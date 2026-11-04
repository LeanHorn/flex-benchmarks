# RQ1 case-study proofs

The 61 predicate-bearing case-study VCs were checked on 4 November 2026 with
Lean 4.34.0 and Flex `e170a04bb5282334d1c45491140c56cc30169c22`.
The five suite manifests pin Flex and its dependencies. VC statements and
specification definitions are unchanged; the 70 predicate-free case-study VCs
and all other benchmark suites are outside this check.

| Measure | Previous proofs | Updated proofs |
| --- | ---: | ---: |
| Predicates inferred, including Zap | 212/227 | 214/227 |
| VCs with every predicate inferred | 50/61 | 52/61 |
| Remaining manual predicate witnesses | 15 | 13 |

The additional witnesses are in `SortPartition` and `MoveElementsFromList`.
All **61 complete proofs** check, including manual residual proofs and the nine
VCs that still supply predicates. Inference coverage does not mean one-shot
proof coverage. Existing qualifier definitions and helper lemmas are retained.

## Configuration

These are maintained proofs with per-VC settings, not a uniform timing run.
The heavier Fix proofs explicitly select Deep scraping, a 180-second synthesis
budget and a 300-second total budget. Cleanup is enabled where the residual
proof needs it. Some large residuals additionally simplify equality-bound
existential witnesses. The nine proofs with remaining manual predicates use
Zap-only `flex (backends := [])`, followed by their manual witnesses and proofs.
`Clear` uses `nlinarith` as its proof oracle; `FibFibFasto` supplies its existing
Fibonacci monotonicity argument during safety checking.

## Checking

[verification.csv](verification.csv) lists the exact 61 VCs, source hashes and
predicate counts. Counts of manual predicate witnesses are audited from source;
data witnesses are excluded. Each proof was elaborated against current Flex,
without importing an earlier compiled proof, with `--error=hasSorry`; its
transitive axioms were restricted to `propext`, `Classical.choice` and
`Quot.sound`. Verification times are not reported as performance measurements.

To build one proof and its dependencies, run from its suite directory:

```sh
cd cstr
lake build LeanProofs.User.Proof.GhostGPtrStrlenProof
```

For another row `suite/Name`, use directory `suite` and target
`LeanProofs.User.Proof.NameProof`. Dependency installation and solver setup follow
[Flex's instructions](https://github.com/LeanHorn/Flex#readme).
