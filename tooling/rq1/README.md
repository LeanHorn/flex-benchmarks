# RQ1 case-study proofs

The corpus contains 61 predicate-bearing case-study VCs and 227 predicates.
VC statements and specification definitions are unchanged; the 70
predicate-free case-study VCs and all other suites are outside this check.

| Measure | Current proofs |
| --- | ---: |
| Predicates inferred, including Zap | 212/227 |
| CHCs with every predicate inferred | 50/61 |
| CHCs with at least one predicate inferred | 59/61 |
| Confirmed closures at `flex` | 28/61 |
| Remaining manual predicate witnesses | 15 in 11 CHCs |

Eight redundant trailing proofs were removed after confirming that `flex`
already closed their goals. `FibFibFasto` and `Clear` now supply their invariants
and residual proofs explicitly after `flex`, without custom oracle hooks.
Fibonacci's five supplied qualifiers were also removed. These two cases no
longer count as automatic inference or proof completion.

All 61 have checked complete proofs, including manual residuals. The 28 automatic
closures are confirmed; the exact closure count for the remaining scripts was
not separately measured. Inference coverage does not imply proof completion.

## Configuration

These are maintained proofs with per-VC settings, not a uniform timing run.
The heavier Fix proofs select Deep scraping, a 180-second synthesis budget and
a 300-second total budget. Cleanup is enabled where needed. Nine proofs use
Zap-only `flex (backends := [])` before supplying manual witnesses; Fibonacci
and `Clear` attempt ordinary `flex` before their explicit manual proofs.
There are no per-case synthesis, proof, or oracle tactic overrides in these
61 proofs.

## Checking

The original 61 proofs were checked on 4 November 2026 with Lean 4.34.0 and Flex
`e170a04bb5282334d1c45491140c56cc30169c22`. The ten modified proofs were rechecked
on 6 November with Flex `e2ef599d195f316c0093e2fed466711c0f65ad1a`; the other
51 retain their earlier checks. This is a targeted refresh, not a new full-corpus
run. The five suite manifests pin the newer revision.

[verification.csv](verification.csv) records source hashes, predicate counts,
check dates and the exact Flex revision used for each proof. Manual predicate
counts are audited from source; data witnesses are excluded.
`confirmed_flex_closure=true` records a confirmed closure, `false` records the
two cases observed to retain an existential, and an empty field means no exact
boundary observation was recorded.

Checks use `--error=hasSorry` without importing earlier compiled proofs.
The original 61 checks also restricted transitive axioms to `propext`,
`Classical.choice`, and `Quot.sound`; this audit was repeated for the two new
manual proofs. Verification times are not performance measurements.

To build one proof and its dependencies, run from its suite directory:

```sh
cd cstr
lake build LeanProofs.User.Proof.GhostGPtrStrlenProof
```

For another row `suite/Name`, use directory `suite` and target
`LeanProofs.User.Proof.NameProof`. Dependency installation and solver setup follow
[Flex's instructions](https://github.com/LeanHorn/Flex#readme).
