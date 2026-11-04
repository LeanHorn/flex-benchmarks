# Liquid Fixpoint CHCs

**75 query files, 186 active predicates**, from upstream revision
[`78acd0e`](https://github.com/ucsd-progsys/liquid-fixpoint/tree/78acd0e08590e506f71e4168ce92326373d5adef).
These are the active-predicate inputs inventoried in `tests/pos` (36),
`tests/elim` (11), and `tests/horn/pos` (28), selected before Flex evaluation.
They are not labelled as a validated SAT-only corpus; files can express equivalent constraints.

- `fixpoint-queries/`: 47 original `.fq` files and 28 custom Horn `.smt2` files.
- `lean-chc-queries/`: matching Lean files, each defining `VC` in its own namespace.
- [manifest.json](manifest.json): source/Lean hashes, exact declaration names and predicate counts.

All 75 statements were checked with Lean 4.34.0. They contain no invariant
witnesses or proof templates. Statement checking does not establish validity of
the CHCs or certify their translation.

The Horn translations preserve nesting and use native sets, maps, datatypes,
bitvectors and functions. The `.fq` translations retain Liquid Fixpoint's typed
normalization, including sort erasure and defunctionalized application symbols
where present. Background interpretations precede existential predicate variables
as universal parameters. Source qualifier hints are retained only in the originals.

Unlike the historical 26-query translations, `flux-no-anf-append` and
`flux-no-anf-dup` retain sets rather than replacing them with lists. In `scrape01`,
the opaque sort `MUnit` follows upstream's integer encoding; it is distinct from
the declared datatype `MyUnit`.

## Check

With an existing Flex checkout, from the benchmark repository root:

```sh
python3 -B tooling/liquid-fixpoint/corpus.py check
python3 -B tooling/liquid-fixpoint/corpus.py check --lean --lean-project ../Flex
```

For a standalone environment, run `lake update`, `lake exe cache get`, and
`lake build` inside `liquid-fixpoint/`; omit `--lean-project` when checking.
The project pins Mathlib to the version used for these statements.

Examples: [arithmetic](lean-chc-queries/tests/pos/test00.lean),
[sets](lean-chc-queries/tests/horn/pos/flux-no-anf-append.lean),
[higher-order predicates](lean-chc-queries/tests/horn/pos/hof_qual.lean).
To prove a query, import Flex and use its declaration name from the manifest;
`unfold VC; intros; flex` starts the pipeline inside the file's namespace.

[Conversion tooling](../tooling/liquid-fixpoint/README.md) is independent of the
Lean statement checks. Upstream source licensing is retained in [LICENSE](LICENSE).
