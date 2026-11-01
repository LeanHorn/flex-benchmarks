# Native Spacer/Eldarica baseline — 2026-11-01

Completed original-SMT run: **1,730 tasks**, **1,559 distinct contents**, **3,118 solver calls**. Each solver had a **30-second wall-clock limit** and requested a model. Six native workers ran; part of the run overlapped four Lean workers. Timings include startup and contention.

| Backend | SAT / model | Timeout | Error |
| --- | ---: | ---: | ---: |
| Spacer (Z3 4.15.4) | 1,253 | 475 | 2 |
| Eldarica 2.3 | 923 | 806 | 1 |

**Either solver:** 1,454/1,730 tasks (84.0%); 1,308/1,559 distinct contents. Both solvers succeeded on 722 tasks. SAT here is a solver-reported model, without Lean certification or independent model validation.

- [results.csv](results.csv): all 3,460 task/backend rows; identical-input reuse is explicit. Task IDs use paired Lean filenames; inputs were the original SMT files.
- [runs.jsonl](runs.jsonl): 3,118 physical solver calls and their measured times. Use this for distinct-input timing analysis.
- [summary.json](summary.json): task/distinct totals and breakdowns for 25 source-directory suites and 12 families.
- [metadata.json](metadata.json): exact arguments, binary hashes, code revisions, timeout, seed and concurrency.
- [transcripts.tar.gz](transcripts.tar.gz): raw stdout/stderr plus portable invocation and result records for every call.

To inspect models and errors, run from this directory:

```sh
tar -xzf transcripts.tar.gz
```

CSV artifact paths then resolve relative to this directory. Extracted transcripts are gitignored. Input files are supplied by the [corpus unpack command](../../README.md#unpack-and-verify).

Spacer's eager and linear inlining were disabled to preserve predicate definitions in returned models, matching Flex's backend. The two Spacer errors are exits with signal 11; Eldarica reported one syntax error. All failures remain in the results and raw outputs.

The still-running Lean/Flex portfolio is a separate experiment and is not included here.
