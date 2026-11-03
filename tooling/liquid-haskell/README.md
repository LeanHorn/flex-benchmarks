# LiquidHaskell query tooling

The pipeline is `Haskell → saved .fq → typed Fixpoint JSON → SMT-LIB → Lean`.
It replays the saved source configuration and uses liquid-fixpoint's normalization
and SMT encoding. It does not run invariant synthesis. Unsupported live features
are reported explicitly. SMT-LIB is an interchange representation: the Lean
importer restores universal background interpretations before existential KVars.

| File | Purpose |
|---|---|
| `capture.py` | Capture `.fq` files from 694 upstream candidate modules. |
| `ExportFixpoint.hs`, `InspectFixpoint.hs` | Typed export and query inspection. |
| `fixpoint_to_smtlib.py` | Emit SMT-LIB and interpretation metadata. |
| `fixpoint_smt.py`, `fixpoint_datatypes.py`, `fixpoint_background.py` | SMT encoding, datatypes, and background projection. |
| `FixpointImport.lean` | Construct the Lean validity goal from compiler metadata. |
| `corpus.py` | Build exporters, convert one query, or check the committed corpus. |
| `test_fixpoint_smt.py`, `ImportTests.lean` | Translation and quantifier-scope checks. |

Use Python 3.9+, GHC 9.14.1, Cabal 3.16.1.0, and the pinned Lean toolchain.
SMTLib-to-Lean commit `66bc29a` includes the translation fixes used here.
LiquidHaskell is pinned to `7c809b687388dc837c53b9db29b0a70b7165b716`, with
liquid-fixpoint submodule `78acd0e08590e506f71e4168ce92326373d5adef`.
The committed queries can be checked without installing Haskell tooling.

## Capture and build

Check out LiquidHaskell at the pinned revision, initialize its submodules, and
use its Cabal dependencies. Run from the benchmark repository root; replace the
compiler/Cabal paths with your installations:

```sh
python3 tooling/liquid-haskell/capture.py \
  --source ../liquidhaskell --compiler /path/to/ghc-9.14.1 \
  --cabal /path/to/cabal --output /tmp/liquidhaskell-capture --jobs 1

python3 tooling/liquid-haskell/corpus.py build \
  --project /tmp/liquidhaskell-capture/capture.project \
  --builddir /tmp/liquidhaskell-capture/dist-newstyle \
  --ghc /path/to/ghc-9.14.1 --cabal /path/to/cabal
```

The capture command scans the pinned 694 candidates; it does not select based on
Flex results. `--prepare-only`, `--resume`, and `--progress` support staged use.
If the Cabal installation uses a separate package cache, set `CABAL_DIR` to that
cache for both commands. Build outputs stay under `.build/` and are ignored.

## Convert a saved query

Build SMTLib-to-Lean using its documented setup, then:

```sh
python3 tooling/liquid-haskell/corpus.py translate \
  liquid-haskell/fixpoint-queries/tests/absref/pos/AbsRef00.fq \
  --exporter tooling/liquid-haskell/.build/export-fixpoint-bin \
  --smtlib-to-lean ../SMTLib-to-Lean --lean-project ../Flex \
  --output /tmp/absref00-conversion
```

The output directory must be new. It retains stage metadata, intermediate SMT,
the generated Lean file, and checked binder scope. Source configuration must be
present and verified; no silent defaults are used. Regeneration uses the current
pinned tools; committed translations are historical snapshots from the recorded
runs, so byte-for-byte reproduction is not promised.

## Validate

```sh
python3 -B -m unittest discover -s tooling/liquid-haskell -p 'test_*.py'
python3 tooling/liquid-haskell/corpus.py check --lean --lean-project ../Flex
```

The latter checks all 320 statements and the importer's scope tests. Generated
files contain only statements; proving them is a separate Flex evaluation.
