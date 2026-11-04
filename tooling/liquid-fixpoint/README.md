# Liquid Fixpoint conversion tools

`ExportHorn.hs` parses the custom Horn syntax and requires end-of-file.
`ExportFixpoint.hs` exports typed `.fq` queries using upstream normalization.
`fixpoint_*.py` retain typed expressions and background interpretation metadata;
`render.py` produces standalone Lean propositions. No invariant synthesis runs
during conversion. Unsupported live features are rejected.

Build against Liquid Fixpoint revision `78acd0e08590e506f71e4168ce92326373d5adef`
and its Cabal dependencies:

```sh
python3 -B tooling/liquid-fixpoint/corpus.py build \
  --project ../liquid-fixpoint/cabal.project --ghc /path/to/ghc
```

Use `--builddir` and `--cabal` for a nondefault Cabal environment. Handwritten
`.fq` regression inputs use upstream defaults plus their source pragmas;
the explicit `--allow-default-config` exporter option enables that route.

Regenerate into a new directory, leaving the committed snapshots untouched:

```sh
python3 -B tooling/liquid-fixpoint/corpus.py regenerate \
  --exporter tooling/liquid-fixpoint/.build/export-fixpoint \
  --horn-exporter tooling/liquid-fixpoint/.build/export-horn \
  --output /tmp/liquid-fixpoint-regenerated
python3 -B tooling/liquid-fixpoint/corpus.py check \
  --corpus /tmp/liquid-fixpoint-regenerated --lean --lean-project ../Flex
```

Typed ASTs and SMT references are saved under the output's `.tooling/metadata/`.
The committed files are the evaluated translation snapshot; regenerated output
must be checked before replacing it. Existing generic translation checks run with:

```sh
python3 -B -m unittest discover -s tooling/liquid-fixpoint -p 'test_*.py'
```
