#!/usr/bin/env python3
"""Capture unsolved LiquidHaskell Fixpoint queries, without translating them."""

from __future__ import annotations

import argparse
from collections import Counter
from datetime import datetime, timezone
import hashlib
import json
import os
from pathlib import Path
import re
import shlex
import shutil
import signal
import subprocess
import time

def terminate_case(process: subprocess.Popen) -> None:
    """The native runner gives solvers their own process groups."""
    groups = {process.pid}
    try:
        table = subprocess.check_output(["ps", "-axo", "pid=,ppid=,pgid="], text=True)
        rows = [tuple(map(int, line.split())) for line in table.splitlines()]
        descendants = {process.pid}
        while True:
            children = {pid for pid, parent, _ in rows if parent in descendants}
            if children <= descendants:
                break
            descendants |= children
        groups.update(group for pid, _, group in rows if pid in descendants)
    except (OSError, ValueError, subprocess.SubprocessError):
        pass
    for group in groups - {process.pid}:
        try:
            os.killpg(group, signal.SIGKILL)
        except ProcessLookupError:
            pass
    try:
        os.killpg(process.pid, signal.SIGKILL)
    except ProcessLookupError:
        pass
    process.wait()

REVISION = "7c809b687388dc837c53b9db29b0a70b7165b716"
GROUPS = {
    "tests/pos": ([f"unit-pos-{i}" for i in range(1, 6)], 586),
    "tests/basic/pos": (["basic-pos"], 66),
    "tests/measure/pos": (["measure-pos"], 28),
    "tests/absref/pos": (["absref-pos"], 14),
}
PACKAGES = (".", "liquidhaskell-boot", "liquid-fixpoint", "liquid-prelude",
            "liquid-vector", "liquid-parallel", "liquid-finfield")
OBSERVED_FILES: dict[str, tuple[int, int]] = {}
CAPTURED_FILES: dict[str, tuple[int, int]] = {}
VERIFICATION_FILES: dict[str, tuple[int, int]] = {}


def now() -> str:
    return datetime.now(timezone.utc).isoformat()


def sha(path: Path) -> str:
    return hashlib.sha256(path.read_bytes()).hexdigest()


def write_json(path: Path, value) -> None:
    temporary = path.with_name(path.name + ".tmp")
    temporary.write_text(json.dumps(value, indent=2, sort_keys=True) + "\n")
    temporary.replace(path)


def block(text: str, kind: str, name: str) -> str:
    match = re.search(r"^" + kind + " " + re.escape(name) +
                      r"\s*\n(.*?)(?=^\S|\Z)", text, re.M | re.S)
    if match is None:
        raise ValueError(f"missing Cabal {kind}: {name}")
    return match.group(1)


def field(text: str, name: str) -> str:
    lines = text.splitlines()
    for index, line in enumerate(lines):
        match = re.match(r"^(\s*)" + re.escape(name) + r":\s*(.*)$", line)
        if not match:
            continue
        indent = len(match.group(1))
        values = [re.split(r"(?<!\S)--", match.group(2), maxsplit=1)[0]]
        for following in lines[index + 1:]:
            clean = re.split(r"(?<!\S)--", following, maxsplit=1)[0]
            if clean.strip() and len(clean) - len(clean.lstrip()) <= indent:
                break
            values.append(clean.strip())
        return " ".join(values)
    return ""


def source_options(text: str) -> dict:
    options = re.findall(r'\{-@\s*LIQUID\s+"((?:\\.|[^"\\])*)"\s*@-\}', text)
    return {
        "liquid_options": options,
        "expects_error": any("--expect-" in option for option in options),
        "has_assume_annotations": bool(re.search(r"\{-@\s*assume\b", text)),
        "ghc_options": re.findall(r"\{-#\s*OPTIONS_GHC\s+(.*?)#-\}", text, re.S),
    }


def prepare(args) -> None:
    source, output = args.source, args.output
    if output.exists() and any(output.iterdir()):
        raise ValueError("output is not empty; use --resume or a new directory")
    output.mkdir(parents=True, exist_ok=True)
    tree = json.loads(args.tree.read_text()) if args.tree else None
    if tree and tree["sha"] != REVISION:
        raise ValueError("repository tree does not match the pinned revision")
    blobs = {entry["path"]: entry["sha"] for entry in tree["tree"]
             if entry["type"] == "blob"} if tree else {}
    package = (source / "tests/tests.cabal").read_text()
    components = {}
    common = block(package, "common", "common-ghc-options")
    common_options = shlex.split(field(common, "ghc-options"))
    cases = []
    for prefix, (names, expected) in GROUPS.items():
        paths = sorted(path for path in (source / prefix).rglob("*")
                       if path.suffix in {".hs", ".lhs"})
        if len(paths) != expected:
            raise ValueError(f"{prefix}: expected {expected} candidates, found {len(paths)}")
        membership = {}
        for name in names:
            body = block(package, "executable", name)
            modules = re.findall(r"\b[A-Z][A-Za-z0-9_.]*\b", field(body, "other-modules"))
            components[name] = {
                "source_prefix": prefix, "modules": modules,
                "ghc_options": common_options + shlex.split(field(body, "ghc-options")),
                "source_dirs": shlex.split(field(body, "hs-source-dirs")),
                "c_sources": shlex.split(field(body, "c-sources")),
                "include_dirs": shlex.split(field(body, "include-dirs")),
                "build_depends": field(body, "build-depends"),
                "default_language": field(body, "default-language") or field(common, "default-language") or "Haskell2010",
                "default_extensions": (field(common, "default-extensions") + " " +
                                       field(body, "default-extensions")).replace(",", " ").split(),
                "cpp_options": shlex.split(field(common, "cpp-options") + " " + field(body, "cpp-options")),
            }
            for module in modules:
                membership.setdefault(module, []).append(name)
        for path in paths:
            relative = path.relative_to(source).as_posix()
            data = path.read_bytes()
            if blobs and hashlib.sha1(f"blob {len(data)}\0".encode() + data).hexdigest() != blobs.get(relative):
                raise ValueError(f"source differs from pinned Git blob: {relative}")
            module_path = path.relative_to(source / prefix).with_suffix("")
            module_name = ".".join(module_path.parts)
            cases.append({"case": relative, "group": prefix,
                          "sha256": hashlib.sha256(data).hexdigest(),
                          "upstream_components": membership.get(module_name, []),
                          "fallback_component": membership.get(module_name, names)[0],
                          **source_options(data.decode())})
    if len(cases) != 694:
        raise ValueError("candidate inventory is not exactly 694")
    workspace = output / "workspace"
    workspace.mkdir()
    shutil.copytree(source / "tests", workspace / "tests", ignore=shutil.ignore_patterns(
        ".liquid", ".git", "dist-newstyle", "dist", "*.hi", "*.o", "*.dyn_hi", "*.dyn_o"))
    package_paths = [str(source / package) for package in PACKAGES] + [str(workspace / "tests")]
    project = [f"with-compiler: {args.compiler}", "packages: " + "\n          ".join(package_paths),
               "flags: +devel", "constraints: aeson >= 2.2.3.0"]
    for package_name in ("liquidhaskell", "liquidhaskell-boot", "liquid-fixpoint",
                         "liquid-prelude", "liquid-vector", "liquid-parallel", "liquid-finfield"):
        project.extend([f"package {package_name}", "  ghc-options: -j2"])
    project.extend(["package tests", "  flags: +stack " + " ".join("+" + name for name in components),
                    "  ghc-options: -j1 -fforce-recomp -fplugin-opt=LiquidHaskell:--save-query"])
    (output / "capture.project").write_text("\n\n".join(project) + "\n")
    write_json(output / "inventory.json", {"revision": REVISION, "cases": cases,
                                           "components": components})
    metadata = {"revision": REVISION, "source": str(source), "output": str(output),
                "compiler": str(args.compiler), "cabal": str(args.cabal),
                "builddir": str(args.builddir), "created_at": now(), "complete": False,
                "stage": "prepared", "candidate_modules": len(cases),
                "capture_point": "--save-query: raw FInfo before Fixpoint slicing/elimination/PLE/solving",
                "kappa_count_method": "Textual wf declarations and non-wf occurrences; typed AST validation pending",
                "tree_sha": tree["sha"] if tree else None,
                "input_manifest_sha256": sha(output / "inventory.json")}
    write_json(output / "metadata.json", metadata)
    write_json(output / "state.json", {"complete": False, "stage": "prepared", "components": {}})
    write_json(output / "results.json", {case["case"]: {"case": case["case"], "captures": [],
               "attempted_components": [], "verification_status": "unmeasured",
               "status": "not_attempted"} for case in cases})
    refresh(output)


def fq_metrics(text: str) -> dict:
    clean = re.sub(r'"(?:\\.|[^"\\])*"', '""', text)
    clean = re.sub(r"//[^\n]*|--[^\n]*", "", clean)
    wf = re.compile(r"(?ms)^wf:[^\n]*\n(?:[ \t]+[^\n]*\n|[ \t]*\n)*")
    token = re.compile(r"\$([^\s\[\](){}:;,=]+)")
    declarations = set(token.findall("\n".join(wf.findall(clean))))
    referenced = set(token.findall(wf.sub("", clean)))
    count = len(re.findall(r"(?m)^constraint:", clean))
    kind = ("kappa_bearing" if declarations & referenced else
            "declared_only" if declarations else "unclassified" if referenced else "kappa_free")
    return {"classification": kind, "constraints": count,
            "declared_kappas": sorted(declarations),
            "referenced_declared_kappas": sorted(declarations & referenced),
            "unregistered_kvar_tokens": sorted(referenced - declarations)}


def collect(output: Path, label: str, results: dict, since_ns: int = 0,
            finished: bool = False) -> None:
    inventory = json.loads((output / "inventory.json").read_text())
    for case in inventory["cases"]:
        row = results[case["case"]]
        original = output / "workspace" / case["case"]
        liquid = original.parent / ".liquid"
        for name in (original.name, original.stem):
            fq = liquid / (name + ".fq")
            if not fq.exists():
                continue
            info = fq.stat()
            if info.st_mtime_ns < since_ns:
                continue
            fingerprint = (info.st_size, info.st_mtime_ns)
            stable = OBSERVED_FILES.get(str(fq)) == fingerprint
            OBSERVED_FILES[str(fq)] = fingerprint
            if not finished and not stable:
                continue
            if not finished and CAPTURED_FILES.get(str(fq)) == fingerprint:
                continue
            data = fq.read_bytes()
            after = fq.stat()
            if (after.st_size, after.st_mtime_ns) != fingerprint:
                continue
            digest = hashlib.sha256(data).hexdigest()
            capture = next((c for c in row["captures"] if c["sha256"] == digest), None)
            if capture is None:
                destination = output / "queries" / case["case"] / digest[:16]
                destination.mkdir(parents=True, exist_ok=True)
                target = destination / fq.name
                target.write_bytes(data)
                captured = {"fq": str(target.relative_to(output))}
                binary = liquid / (name + ".bfq")
                if binary.exists():
                    before_binary = binary.stat()
                    binary_data = binary.read_bytes()
                    after_binary = binary.stat()
                    if (before_binary.st_size, before_binary.st_mtime_ns) == (
                            after_binary.st_size, after_binary.st_mtime_ns) and after_binary.st_mtime_ns <= info.st_mtime_ns:
                        target = destination / binary.name
                        target.write_bytes(binary_data)
                        captured["bfq"] = str(target.relative_to(output))
                capture = {"sha256": digest, "first_observed_at": now(), "components": [],
                           "confirmed_after_process_exit": finished,
                           "files": captured, **fq_metrics(data.decode())}
                row["captures"].append(capture)
            capture["confirmed_after_process_exit"] |= finished
            if label not in capture["components"]:
                capture["components"].append(label)
            CAPTURED_FILES[str(fq)] = fingerprint
            row["status"] = ("query_obtained" if any(
                c["confirmed_after_process_exit"] for c in row["captures"]) else "pending_dump")
        for name in (original.name, original.stem):
            result_path = liquid / (name + ".json")
            fq = liquid / (name + ".fq")
            if result_path.exists() and result_path.stat().st_mtime_ns >= since_ns:
                if fq.exists() and result_path.stat().st_mtime_ns < fq.stat().st_mtime_ns:
                    continue
                info = result_path.stat()
                fingerprint = (info.st_size, info.st_mtime_ns)
                if VERIFICATION_FILES.get(str(result_path)) == fingerprint:
                    continue
                try:
                    evidence = result_path.read_bytes()
                    after = result_path.stat()
                    if (after.st_size, after.st_mtime_ns) != fingerprint:
                        continue
                    annotation = json.loads(evidence)
                    status = annotation.get("status", "unmeasured")
                    row["verification_status"] = status
                    digest = hashlib.sha256(evidence).hexdigest()
                    target = output / "verification" / case["case"] / (digest + ".json")
                    target.parent.mkdir(parents=True, exist_ok=True)
                    if not target.exists():
                        target.write_bytes(evidence)
                    observations = row.setdefault("verification_observations", [])
                    observation = {"component": label, "status": status,
                                   "file": str(target.relative_to(output)), "sha256": digest}
                    if observation not in observations:
                        observations.append(observation)
                    VERIFICATION_FILES[str(result_path)] = fingerprint
                except (OSError, ValueError):
                    pass
    write_json(output / "results.json", results)
    refresh(output)


def refresh(output: Path) -> dict:
    rows = list(json.loads((output / "results.json").read_text()).values())
    metadata = json.loads((output / "metadata.json").read_text())
    state = json.loads((output / "state.json").read_text())
    captures = [capture for row in rows for capture in row["captures"]
                if capture["confirmed_after_process_exit"]]
    summary = {"candidate_modules": len(rows),
               "modules_with_queries": sum(any(c["confirmed_after_process_exit"] for c in r["captures"]) for r in rows),
               "kappa_bearing_modules": sum(any(c["classification"] == "kappa_bearing"
                                                 and c["confirmed_after_process_exit"]
                                                 for c in r["captures"]) for r in rows),
               "pending_dump_modules": sum(r["status"] == "pending_dump" for r in rows),
               "captured_query_variants": len(captures),
               "distinct_query_contents": len({c["sha256"] for c in captures}),
               "outcomes": dict(Counter(r["status"] for r in rows)),
               "verification_status": dict(Counter(str(r["verification_status"]) for r in rows)),
               "query_classification": dict(Counter(c["classification"] for c in captures)),
               "active": state.get("active"), "active_pid": state.get("active_pid"),
               "components_finished": len(state["components"]),
               "individual_attempts": sum(bool(r.get("individual_attempt")) for r in rows),
               "complete": metadata["complete"], "stage": metadata["stage"], "updated_at": now()}
    write_json(output / "summary.json", summary)
    return summary


def run_command(args, label: str, command: list[str], timeout: float, results: dict) -> dict:
    log_path = args.output / "logs" / (label + ".log")
    log_path.parent.mkdir(exist_ok=True)
    started = time.monotonic()
    started_ns = time.time_ns()
    timed_out = False
    with log_path.open("w") as log:
        process = subprocess.Popen(command, cwd=args.output, stdout=log,
                                   stderr=subprocess.STDOUT, start_new_session=True)
        state = json.loads((args.output / "state.json").read_text())
        state["active_pid"] = process.pid
        write_json(args.output / "state.json", state)
        try:
            while process.poll() is None:
                collect(args.output, label, results, started_ns)
                if time.monotonic() - started >= timeout:
                    timed_out = True
                    terminate_case(process)
                    break
                time.sleep(5)
        except BaseException:
            terminate_case(process)
            raise
        process.wait()
    collect(args.output, label, results, started_ns, finished=True)
    return {"command": command, "exit_code": process.returncode, "timeout": timed_out,
            "pid": process.pid, "wall_seconds": round(time.monotonic() - started, 3), "log": str(log_path)}


def component_package_ids(builddir: Path, component: str) -> list[str]:
    """Use the same dependency units as the original Cabal component."""
    plan = json.loads((builddir / "cache/plan.json").read_text())
    for unit in plan["install-plan"]:
        if unit.get("pkg-name") != "tests":
            continue
        if unit.get("component-name") == "exe:" + component:
            return unit["depends"]
        nested = unit.get("components", {}).get("exe:" + component)
        if nested:
            return nested["depends"]
    raise ValueError(f"cannot find exact dependency units for tests:{component}")


def execute(args) -> None:
    metadata = json.loads((args.output / "metadata.json").read_text())
    for key in ("source", "compiler", "cabal", "builddir"):
        setattr(args, key, Path(metadata[key]))
    inventory = json.loads((args.output / "inventory.json").read_text())
    for case in inventory["cases"]:
        if sha(args.output / "workspace" / case["case"]) != case["sha256"]:
            raise ValueError(f"prepared source changed: {case['case']}")
    results = json.loads((args.output / "results.json").read_text())
    state = json.loads((args.output / "state.json").read_text())
    collect(args.output, "recovered", results, finished=True)
    metadata.update(stage="capturing", started_at=metadata.get("started_at", now()))
    provenance = args.output / "provenance"
    provenance.mkdir(exist_ok=True)
    driver = Path(__file__).resolve()
    metadata["driver_sha256"] = sha(driver)
    shutil.copy2(driver, provenance / ("driver-" + metadata["driver_sha256"][:16] + ".py"))
    plan_path = args.builddir / "cache/plan.json"
    if plan_path.exists():
        shutil.copy2(plan_path, provenance / "initial-plan.json")
    metadata["environment"] = {key: value for key, value in os.environ.items()
                               if key in {"CABAL_DIR", "PATH", "GHC_PACKAGE_PATH", "GHCRTS", "LANG"}}
    write_json(args.output / "metadata.json", metadata)
    prefix = [str(args.cabal), "build", "--project-file=" + str(args.output / "capture.project"),
              "--builddir=" + str(args.builddir), "--jobs=" + str(args.jobs), "--keep-going"]
    for component in inventory["components"]:
        if component in state["components"]:
            continue
        if (args.output / "STOP").exists():
            break
        state.update(stage="component", active=component)
        write_json(args.output / "state.json", state)
        for case in inventory["cases"]:
            if component in case["upstream_components"]:
                results[case["case"]]["attempted_components"].append(component)
        state["components"][component] = run_command(
            args, component, prefix + ["tests:" + component], args.component_timeout, results)
        write_json(args.output / "state.json", state)
    # A failed group can leave later modules uncompiled. Attempt each missing
    # root explicitly, including the positive-path files absent from Cabal.
    for index, case in enumerate(inventory["cases"]):
        row = results[case["case"]]
        if any(c["confirmed_after_process_exit"] for c in row["captures"]) or row.get("individual_attempt"):
            continue
        if (args.output / "STOP").exists():
            break
        label = f"module-{index:04d}"
        component = inventory["components"][case["fallback_component"]]
        package_ids = component_package_ids(args.builddir, case["fallback_component"])
        workspace = args.output / "workspace/tests"
        artifact_dir = args.output / "module-build" / str(index)
        artifact_dir.mkdir(parents=True, exist_ok=True)
        ghc = [str(args.compiler), "--make", "-X" + component.get("default_language", "Haskell2010"),
               "-hide-all-packages", *[flag for package in package_ids for flag in ("-package-id", package)],
               *["-X" + ext for ext in component.get("default_extensions", [])],
               *component["ghc_options"], *component.get("cpp_options", []),
               "-fforce-recomp", "-j1", "-fplugin-opt=LiquidHaskell:--save-query",
               "-odir", str(artifact_dir), "-hidir", str(artifact_dir),
               *["-i" + str(workspace / directory) for directory in component["source_dirs"]],
               *["-I" + str(workspace / directory) for directory in component["include_dirs"]],
               *[str(workspace / path) for path in component["c_sources"]],
               str(args.output / "workspace" / case["case"])]
        command = [str(args.cabal), "exec", "--project-file=" + str(args.output / "capture.project"),
                   "--builddir=" + str(args.builddir), "--", *ghc]
        state.update(stage="module", active=case["case"])
        write_json(args.output / "state.json", state)
        row["individual_attempt"] = run_command(args, label, command, args.module_timeout, results)
        if not any(c["confirmed_after_process_exit"] for c in row["captures"]):
            row["status"] = "timeout_without_dump" if row["individual_attempt"]["timeout"] else "no_query_dump"
        write_json(args.output / "results.json", results)
    stopped = (args.output / "STOP").exists()
    metadata.update(complete=not stopped, stage="stopped" if stopped else "finished", finished_at=now())
    if plan_path.exists():
        shutil.copy2(plan_path, provenance / "final-plan.json")
    write_json(args.output / "metadata.json", metadata)
    state.update(complete=not stopped, stage=metadata["stage"], active=None)
    write_json(args.output / "state.json", state)
    print(json.dumps(refresh(args.output), indent=2), flush=True)


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--source", type=Path)
    parser.add_argument("--output", type=Path, required=True)
    parser.add_argument("--tree", type=Path)
    parser.add_argument("--compiler", type=Path)
    parser.add_argument("--cabal", type=Path)
    parser.add_argument("--builddir", type=Path)
    parser.add_argument("--prepare-only", action="store_true")
    parser.add_argument("--resume", action="store_true")
    parser.add_argument("--progress", action="store_true")
    parser.add_argument("--component-timeout", type=float, default=3600)
    parser.add_argument("--module-timeout", type=float, default=180)
    parser.add_argument("--jobs", type=int, default=1)
    args = parser.parse_args()
    args.output = args.output.resolve()
    if args.progress:
        print(json.dumps(refresh(args.output), indent=2))
        return 0
    if not args.resume:
        if not all((args.source, args.compiler, args.cabal)):
            parser.error("preparation requires --source, --compiler, and --cabal")
        args.source, args.compiler, args.cabal = (path.resolve() for path in
                                                (args.source, args.compiler, args.cabal))
        args.builddir = (args.builddir or args.output / "dist-newstyle").resolve()
        prepare(args)
    if not args.prepare_only:
        execute(args)
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
