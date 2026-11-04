#!/usr/bin/env python3
"""Check the committed Liquid Fixpoint corpus or regenerate into a separate directory."""
import argparse
from concurrent.futures import ThreadPoolExecutor
import hashlib
import json
from pathlib import Path
import shutil
import subprocess
import sys

HERE = Path(__file__).resolve().parent
CORPUS = HERE.parents[1] / 'liquid-fixpoint'


def digest(path):
    return hashlib.sha256(path.read_bytes()).hexdigest()


def save(path, value):
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text(json.dumps(value, indent=2) + '\n')


def verify(corpus):
    manifest = json.loads((corpus/'manifest.json').read_text())
    cases = manifest['cases']
    assert len(cases) == manifest['count'] == len({c['case'] for c in cases})
    assert sum(c['predicates'] for c in cases) == manifest['active_predicates']
    for case in cases:
        for kind in ('source', 'lean'):
            path = corpus/case[kind]
            assert digest(path) == case[kind+'_sha256'], f'Changed {kind}: {case["case"]}'
        assert Path(case['source']).with_suffix('').parts[1:] == Path(case['lean']).with_suffix('').parts[1:]
    for kind, folder in [('source','fixpoint-queries'), ('lean','lean-chc-queries')]:
        actual = {str(p.relative_to(corpus)) for p in (corpus/folder).rglob('*') if p.is_file()}
        assert actual == {c[kind] for c in cases}, f'Unexpected files in {folder}'
    return manifest


def check(args):
    corpus = args.corpus.resolve()
    manifest = verify(corpus)
    print(f'Verified {manifest["count"]} source/Lean pairs and hashes.', flush=True)
    if not args.lean:
        return
    project = args.lean_project.resolve() if args.lean_project else corpus
    code = "import json,os,shutil;print(json.dumps({'lean':shutil.which('lean'),'env':dict(os.environ)}))"
    info = json.loads(subprocess.check_output(['lake','env',sys.executable,'-c',code], cwd=project, text=True))
    build = corpus/'.tooling/check'
    build.mkdir(parents=True, exist_ok=True)
    def one(case):
        try:
            run = subprocess.run([info['lean'],'--error=hasSorry',str(corpus/case['lean'])],
                                 cwd=project, env=info['env'], capture_output=True, text=True, timeout=60)
            status, log = ('checked' if run.returncode == 0 else 'failed'), run.stdout+run.stderr
        except subprocess.TimeoutExpired:
            status, log = 'timeout', 'Statement check exceeded 60 seconds.'
        dest = build/Path(case['case'] + '.log')
        dest.parent.mkdir(parents=True, exist_ok=True)
        dest.write_text(log)
        return {'case':case['case'], 'status':status}
    with ThreadPoolExecutor(max_workers=args.workers) as pool:
        rows = list(pool.map(one, manifest['cases']))
    version = subprocess.check_output([info['lean'],'--version'], text=True).strip()
    save(build/'results.json', {'lean':version, 'cases':rows})
    bad = [r for r in rows if r['status'] != 'checked']
    print(f'Lean checked {len(rows)-len(bad)}/{len(rows)} statements.')
    for row in bad:
        print(row['case'], row['status'])
    if bad:
        raise SystemExit(1)


def build(args):
    output = args.output.resolve()
    prefix = [args.cabal,'exec','--project-file='+str(args.project.resolve())]
    if args.builddir:
        prefix.append('--builddir='+str(args.builddir.resolve()))
    for filename, name in [('ExportFixpoint.hs','export-fixpoint'), ('ExportHorn.hs','export-horn')]:
        objects = output/(name+'-objects'); objects.mkdir(parents=True, exist_ok=True)
        subprocess.run(prefix+['--',args.ghc,'-O1','-threaded','-package','liquid-fixpoint',
                              '-outputdir',str(objects),'-o',str(output/name),str(HERE/filename)],
                       cwd=args.project.resolve().parent, check=True)


def regenerate(args):
    from fixpoint_to_smtlib import translate
    import render
    corpus, output = args.corpus.resolve(), args.output.resolve()
    manifest = verify(corpus)
    output.mkdir(parents=True, exist_ok=False)
    shutil.copytree(corpus/'fixpoint-queries', output/'fixpoint-queries')
    metadata = output/'.tooling/metadata'
    for case in manifest['cases']:
        source = output/case['source']
        rel = Path(case['source']).relative_to('fixpoint-queries')
        if source.suffix == '.fq':
            text = subprocess.check_output([str(args.exporter.resolve()),'--normalized','--smt-encoding',
                                            '--allow-default-config',str(source)], text=True)
            query = json.loads(text)
            assert query['status'] == 'exported', case['case']
            save(metadata/'normalized'/rel.with_suffix('.json'), query)
            smt, provenance = translate(query)
            dest = metadata/'smt'/rel.with_suffix('.smt2'); dest.parent.mkdir(parents=True, exist_ok=True)
            dest.write_text(smt)
            save(metadata/'bridge'/rel.with_suffix('.json'), provenance)
        else:
            text = subprocess.check_output([str(args.horn_exporter.resolve()),str(source)], text=True)
            save(metadata/'horn'/rel.with_suffix('.json'), json.loads(text))
    render.ROOT, render.METADATA = output, metadata
    render.main()
    rendered = json.loads((metadata/'render-status.json').read_text())
    assert len(rendered) == manifest['count'] and all(r['status']=='rendered' for r in rendered)
    by_source = {r['source']:r for r in rendered}
    for case in manifest['cases']:
        row = by_source[case['source']]
        assert row['active_kvars'] == case['predicates'], case['case']
        case['lean'], case['declaration'] = row['lean'], row['goal']
        case['lean_sha256'] = digest(output/row['lean'])
    manifest['statement_check'] = 'Regenerated statements; run check --lean before using them.'
    save(output/'manifest.json', manifest)
    print('Regenerated corpus:', output)


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    commands = parser.add_subparsers(dest='command', required=True)
    p = commands.add_parser('check')
    p.add_argument('--corpus', type=Path, default=CORPUS)
    p.add_argument('--lean', action='store_true')
    p.add_argument('--lean-project', type=Path)
    p.add_argument('--workers', type=int, default=2)
    p.set_defaults(action=check)
    p = commands.add_parser('build')
    p.add_argument('--project', type=Path, required=True)
    p.add_argument('--builddir', type=Path)
    p.add_argument('--ghc', default='ghc')
    p.add_argument('--cabal', default='cabal')
    p.add_argument('--output', type=Path, default=HERE/'.build')
    p.set_defaults(action=build)
    p = commands.add_parser('regenerate')
    p.add_argument('--corpus', type=Path, default=CORPUS)
    p.add_argument('--exporter', type=Path, required=True)
    p.add_argument('--horn-exporter', type=Path, required=True)
    p.add_argument('--output', type=Path, required=True)
    p.set_defaults(action=regenerate)
    args = parser.parse_args()
    args.action(args)


if __name__ == '__main__':
    main()
