#!/usr/bin/env python3
"""Build extraction tools, translate saved queries, or check the frozen corpus."""
from concurrent.futures import ThreadPoolExecutor, as_completed
import argparse
import hashlib
import json
import os
from pathlib import Path
import re
import signal
import subprocess
import sys

HERE = Path(__file__).resolve().parent
ROOT = HERE.parents[1]
CORPUS = ROOT / "liquid-haskell"


def digest(path):
    return hashlib.sha256(Path(path).read_bytes()).hexdigest()


def write_json(path, value):
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text(json.dumps(value, indent=2) + "\n")


def run(command, *, cwd=None, env=None, timeout=120, stdout=None):
    process = subprocess.Popen(list(map(str, command)), cwd=cwd, env=env,
                               text=True, stdout=stdout or subprocess.PIPE,
                               stderr=subprocess.PIPE, start_new_session=True)
    try:
        output, errors = process.communicate(timeout=timeout)
    except subprocess.TimeoutExpired:
        try:
            os.killpg(process.pid, signal.SIGKILL)
        except ProcessLookupError:
            pass
        process.communicate()
        raise
    if process.returncode:
        details = ((output or "") + errors)[-6000:]
        raise RuntimeError(f"{command[0]} exited {process.returncode}:\n{details}")
    return output


def lean_environment(project, build):
    code = "import json,os,shutil;print(json.dumps({'lean':shutil.which('lean'),'env':dict(os.environ)}))"
    info = json.loads(run(["lake", "env", sys.executable, "-c", code], cwd=project))
    env = info["env"]
    env["LEAN_PATH"] = str(build) + os.pathsep + env.get("LEAN_PATH", "")
    run([info["lean"], "-o", build / "FixpointImport.olean", HERE / "FixpointImport.lean"],
        cwd=HERE, env=env)
    return info["lean"], env


def build_tools(args):
    out = args.output.resolve()
    out.mkdir(parents=True, exist_ok=True)
    prefix = [args.cabal, "exec", "--project-file=" + str(args.project.resolve())]
    if args.builddir:
        prefix.append("--builddir=" + str(args.builddir.resolve()))
    for source, name in [("ExportFixpoint.hs", "export-fixpoint"), ("InspectFixpoint.hs", "inspect-fixpoint")]:
        objects = out / name
        objects.mkdir(exist_ok=True)
        command = prefix + ["--", args.ghc, "-O1", "-threaded", "-package", "liquid-fixpoint",
                           "-outputdir", str(objects), "-o", str(out / (name + "-bin")), str(HERE / source)]
        print("Building", name, flush=True)
        run(command, cwd=args.project.resolve().parent, timeout=600)
    write_json(out / "build.json", {"sources":{p.name:digest(p) for p in HERE.glob("*.hs")},
                                   "project":str(args.project.resolve()), "ghc":args.ghc})


def check(args):
    corpus = args.corpus.resolve()
    manifest = json.loads((corpus / "manifest.json").read_text())
    cases = manifest["cases"]
    assert len(cases) == manifest["count"] == len({c["case"] for c in cases})
    assert digest(corpus / manifest["import_helper"]) == manifest["import_helper_sha256"]
    for case in cases:
        for kind in ["fq", "lean"]:
            path = corpus / case[kind]
            assert digest(path) == case[kind + "_sha256"], f"Changed {kind}: {case['case']}"
        assert Path(case["fq"]).with_suffix("").parts[1:] == Path(case["lean"]).with_suffix("").parts[1:]
    for kind, folder, suffix in [("fq","fixpoint-queries",".fq"),("lean","lean-chc-queries",".lean")]:
        actual = {str(p.relative_to(corpus)) for p in (corpus/folder).rglob("*"+suffix)}
        assert actual == {c[kind] for c in cases}, f"Unlisted or missing files under {folder}"
    print(f"Verified {len(cases)} matching pairs and hashes", flush=True)
    if not args.lean:
        return
    build = corpus / ".tooling/check"
    build.mkdir(parents=True, exist_ok=True)
    lean, env = lean_environment(args.lean_project.resolve(), build)
    run([lean,"--error=hasSorry",HERE/"ImportTests.lean"],cwd=HERE,env=env)
    def one(case):
        try:
            run([lean,"--error=hasSorry",corpus/case["lean"]],cwd=ROOT,env=env,timeout=args.timeout)
            return {"case":case["case"],"status":"checked"}
        except (RuntimeError,subprocess.TimeoutExpired) as error:
            return {"case":case["case"],"status":"failed","error":str(error)}
    rows = []
    with ThreadPoolExecutor(max_workers=args.workers) as pool:
        for future in as_completed([pool.submit(one,c) for c in cases]):
            row = future.result()
            rows.append(row)
            if len(rows) % 25 == 0 or row["status"] != "checked":
                print(len(rows), row["case"], row["status"], flush=True)
            write_json(build/"results.json",sorted(rows,key=lambda r:r["case"]))
    bad=[r for r in rows if r["status"]!="checked"]
    print(f"Lean checked {len(rows)-len(bad)}/{len(rows)} statements; {len(bad)} failures")
    if bad:
        raise SystemExit(1)


def prepare_goal(source, entry, bridge, helper_ready):
    """Remove proof templates and bind only original KVars existentially."""
    text = source.read_text()
    marker = "-- Proofs\n"
    if text.count(marker) != 1:
        raise ValueError("Expected exactly one compiler proof-template marker")
    namespace = entry["namespace"]
    statements = text.split(marker)[0].rstrip() + "\n\nend " + namespace + "\n"
    if re.search(r"\bsorry\b", statements):
        raise ValueError("Unexpected sorry in generated statements")
    query = entry["queries"][0]
    law_count = query.get("model_law_count", 0)
    symbols = sorted(query["symbols"], key=lambda s: s["parameter_index"])
    if [s["parameter_index"] for s in symbols] != list(range(len(symbols))):
        raise ValueError("Compiler interpretation prefix indices are not consecutive")
    relations = bridge.get("relations", [])
    relation_symbols = [r["smt_symbol"] for r in relations]
    if len(set(relation_symbols)) != len(relations):
        raise ValueError("Bridge relation symbols are not unique")
    by_source = {s["source_name"]: s for s in symbols if s.get("source_name") is not None}
    missing = set(relation_symbols) - set(by_source)
    if missing:
        raise ValueError("Compiler omitted original KVar interpretations: " + str(sorted(missing)))
    indices = [by_source[name]["parameter_index"] for name in relation_symbols]
    background = [s for s in symbols if s["parameter_index"] not in indices]
    needs_scope = True  # Every batch proof input names the checked FixpointGoal.
    scope = {
        "original_model_goal": query["goal_name"],
        "goal_name": "FixpointGoal" if needs_scope else query["goal_name"],
        "original_kvar_prefix_indices": indices,
        "original_kvar_smt_symbols": relation_symbols,
        "background_parameters": background,
        "proof_template_removed": True,
        "semantics": "universal_background_exists_original_kvars" if needs_scope else "exists_original_kvars",
    }
    if needs_scope:
        if not helper_ready:
            raise ValueError("FixpointImport helper is missing or failed compilation; see scope-helper.log")
        expected_names = [s.get("emitted_binder") or s.get("lean_binder") for s in symbols]
        if any(not name or not re.fullmatch(r"[A-Za-z_][A-Za-z0-9_']*", name) for name in expected_names):
            raise ValueError("Unsupported compiler prefix binder spelling: " + str(expected_names))
        scope["expected_prefix_binders"] = expected_names
        statements = "import FixpointImport\n" + statements
        wrappers = query.get("wrapper_names", []) if query.get("wrappers_emitted") else []
        if not isinstance(wrappers, list) or any(not isinstance(name, str) for name in wrappers):
            raise ValueError("Compiler wrapper metadata must be an exact list of qualified names")
        scope["inlined_wrapper_names"] = wrappers
        scope["model_laws_as_assumptions"] = law_count
        statements += ("\n-- Validity goal: fixed background interpretations precede original KVar witnesses.\n"
                       + "def FixpointGoal : Prop := fixpoint_validity " + query["goal_name"]
                       + " kvars [" + ", ".join(map(str, indices)) + "] expect ["
                       + ", ".join(expected_names) + "] laws " + str(law_count)
                       + " unfold [" + ", ".join(wrappers) + "]\n")
    return statements, scope


def translate_file(args):
    fq = args.query.resolve()
    output = args.output.resolve()
    output.mkdir(parents=True,exist_ok=False)
    normalized=output/"normalized.json"
    with normalized.open("w") as stream:
        run([args.exporter.resolve(),"--normalized","--smt-encoding",fq],timeout=args.timeout,stdout=stream)
    query=json.loads(normalized.read_text())
    config=query.get("normalization",{}).get("source_config",{})
    if query.get("status")!="exported" or config.get("origin")!="fq_header" or config.get("verified") is not True:
        raise ValueError("Source Config was not replayed and verified")
    compiler_input = output / "compiler-input"
    compiler_input.mkdir()
    smt = compiler_input / fq.with_suffix(".smt2").name
    metadata = output / "bridge.json"
    command=[sys.executable,HERE/"fixpoint_to_smtlib.py","--input",normalized,"--output",smt,"--metadata",metadata]
    if args.share_guards:
        command.append("--share-guards")
    if args.share_environments:
        command.append("--share-environments")
    run(command,timeout=args.timeout)
    bridge=json.loads(metadata.read_text())
    universal=bridge.get("goal_semantics")=="universal_background"
    compiler_output=output/"compiler-output"
    run(["lake","exe","smt2lean",compiler_input,"--out",compiler_output,"--mode",
         "model" if universal else "chc","--layout","structured" if universal else "inline",
         "--max-rec-depth","16384"],
         cwd=args.smtlib_to_lean.resolve(),timeout=args.timeout)
    compiler_manifest=json.loads((compiler_output/"manifest.json").read_text())
    files=compiler_manifest["files"]
    if len(files) != 1 or files[0]["status"] != "translated":
        raise ValueError("SMTLib-to-Lean failed to translate the query")
    entry=files[0]
    queries=entry.get("queries",[])
    if len(queries)!=1 or queries[0].get("target_kind")!="model_existence":
        raise ValueError("Expected exactly one model-existence query")
    if not universal and not queries[0].get("horn"):
        raise ValueError("Expected a Horn query for predicate-model existence")
    text,scope=prepare_goal(compiler_output/entry["output"],entry,bridge,True)
    target = output / fq.with_suffix(".lean").name
    target.write_text(text)
    build = output / "lean-support"
    build.mkdir()
    lean,env=lean_environment(args.lean_project.resolve(),build)
    run([lean,"--error=hasSorry",target],cwd=output,env=env,timeout=args.timeout)
    write_json(output/"translation.json",{"fq_sha256":digest(fq),"lean_sha256":digest(target),
        "helper_sha256":digest(HERE/"FixpointImport.lean"),"scope":scope,"status":"checked", "note":"Statement checking is not a proof of the CHC."})
    print(target)


def main():
    parser=argparse.ArgumentParser(description=__doc__)
    commands=parser.add_subparsers(dest="command",required=True)
    p=commands.add_parser("build",help="Build exporters against an existing LiquidHaskell Cabal project")
    p.add_argument("--project",type=Path,required=True)
    p.add_argument("--builddir",type=Path)
    p.add_argument("--cabal",default="cabal")
    p.add_argument("--ghc",default="ghc")
    p.add_argument("--output",type=Path,default=HERE/".build")
    p.set_defaults(action=build_tools)
    p=commands.add_parser("check",help="Check corpus membership, hashes, and optionally Lean statements")
    p.add_argument("--corpus",type=Path,default=CORPUS)
    p.add_argument("--lean",action="store_true")
    p.add_argument("--lean-project",type=Path,default=CORPUS)
    p.add_argument("--workers",type=int,default=2)
    p.add_argument("--timeout",type=int,default=120)
    p.set_defaults(action=check)
    p=commands.add_parser("translate",help="Convert one .fq to a checked Lean validity goal")
    p.add_argument("query",type=Path)
    p.add_argument("--exporter",type=Path,required=True)
    p.add_argument("--smtlib-to-lean",type=Path,required=True)
    p.add_argument("--lean-project",type=Path,default=CORPUS)
    p.add_argument("--output",type=Path,required=True)
    p.add_argument("--timeout",type=int,default=120)
    p.add_argument("--share-guards",action="store_true")
    p.add_argument("--share-environments",action="store_true")
    p.set_defaults(action=translate_file)
    args=parser.parse_args()
    if getattr(args, "workers", 1) < 1 or getattr(args, "timeout", 1) < 1:
        parser.error("workers and timeout must be positive")
    args.action(args)


if __name__ == "__main__":
    main()
