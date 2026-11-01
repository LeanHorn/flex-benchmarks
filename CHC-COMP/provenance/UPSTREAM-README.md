# Benchmarks used in the 2026 CHC-COMP

These benchmarks have been preprocessed with
the [formatter](https://github.com/chc-comp/scripts/tree/master/format)
and sorted into categories with this
[classifier](https://github.com/chc-comp/scripts/tree/master/format).
Competition scripts are found
[here](https://github.com/chc-comp/chc-comp25-scripts).

The repository comes several kinds of files
- `.smt2` files are the benchmark sources in [CHC-COMP format](https://chc-comp.github.io/format.html)
- `.yml` files contain benchmark metadata for [benchexec](https://github.com/sosy-lab/benchexec)
- `.set` files specify the list of tasks for each category

Metatada specifies the expected verdict, which can be either
- `true`: `sat` problem, proof is a model.
- `false`: `unsat` problem, proof is a counterexample/trace/proof tree.

If any tool has solved the task on CHC-COMP'26, there is a `majority_vote_verdict` field of the result. Otherwise we set the expected verdict to `true` as a placeholder.

`majority_vote_verdict` documents the source for the expected verdict.
It can be:
- `sat`/`unsat`: majority of the tools decided `sat`/`unsat`, but there has been no definitive validation.
- `sat_validated`: the model validation track has proven the task to be `sat`, with a correct model as a proof.
- `unsat_validated`: there has been (semi-)manual validation of a counterexample, proving the task to be `unsat`. In later editions, this will hopefully happen automatically as well.
- `inconsistent`: same amount of `sat` and `unsat` answers, with no proof either way.

Furthermore, `sat` and `unsat` lists document which tools produced what verdict at the competition. For example:

``` yaml
format_version: '2.0'
input_files: tree-2.i-valid-deref_000.smt2
options:
  language: SMT-LIB
properties:
- expected_verdict: false                       # we expect an `unsat` answer to the check-sat property
  majority_vote_verdict: unsat_validated        # we have validated the answer manually
  property_file: ../../properties/check-sat.prp
  sat:
  - spacer                                      # spacer answered `sat`, erroneously (checked by hand)
  unsat:
  - eldarica                                    # eldarica answerd `unsat`, correctly (checked by hand)
```