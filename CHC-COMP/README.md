# CHC-COMP

Frozen arithmetic SAT tasks from [CHC-COMP 2026](https://github.com/chc-comp/chc-comp26-benchmarks/tree/b4fa7a708e5863bbcdb5de50d692ead3a67cbedc), paired with their generated Lean 4 statements.

| Corpus | Count |
| --- | ---: |
| Included tasks | 1,730 |
| Distinct SMT contents | 1,559 |
| Upstream `sat_validated` / majority `sat` | 1,631 / 99 |
| `LIA-Lin` / `LIA` tasks | 910 / 820 |
| Excluded UNSAT / unclassified candidates | 922 / 117 |

Selection uses upstream verdicts before running Flex. Both tracks use linear integer arithmetic; “linear” versus “nonlinear” distinguishes Horn-clause structure. Duplicate tasks remain in the inventory. Arrays, datatypes, bitvectors, and real-arithmetic tracks are excluded. [suites.csv](suites.csv) gives the per-suite counts.

## Unpack and verify

From the repository root, with Python 3.9 or newer:

```sh
python3 CHC-COMP/unpack.py
```

The command checks archive hashes, unpacks the data, and verifies every selected SMT input, YAML metadata file, and Lean translation. Repeated runs reuse matching files and refuse to overwrite modified files. No Lean installation or solver is needed for this step.

```text
CHC-COMP/
  archives/smt2.tar.gz       # original SMT inputs, YAML verdicts, property file
  archives/lean4.tar.gz      # generated Lean and portable family manifests
  sources/<family>/...      # unpacked original data
  generated/<family>/...    # unpacked Lean statements and proof templates
```

Use `python3 CHC-COMP/unpack.py --verify-only` to check an existing unpacked corpus. The extracted directories are gitignored.

## Provenance

[selection.json](selection.json) identifies every included task and its upstream label; [inventory.csv](inventory.csv) records candidate inclusion and exclusion. [manifest.json](manifest.json) records archive checksums, and [provenance.json](provenance.json) pins the upstream source and translator. The two deterministic archives total about 5.2 MB; the complete upstream archive is referenced by checksum rather than included. Original SMT and generated Lean files retain their bytes; source-location comments may refer to the original generation machine.

The translator used Lean 4.33.1 with `--mode chc --layout inline --max-rec-depth 4096`. All 1,730 statement sections were subsequently checked using Lean 4.34.0. **Generated proof templates contain `sorry`: these are benchmark goals, not completed proofs.** Statement checking establishes well-typedness; source/Lean semantic equivalence was not mechanically checked.

RQ2–RQ4 execution instructions and configurations will be added separately.
