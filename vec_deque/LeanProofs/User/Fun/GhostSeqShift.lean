import LeanProofs.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

-- `memmove` on a ghost sequence: `m[src .. src+n)` lands at `[dst .. dst+n)`, every other
-- slot is unchanged -- exactly the relation `ghost_seq_moved` that `GhostSeq::moved` (the
-- trusted spec behind `copy_within`) asserts of `seq_shift`. Proofs use that relation;
-- this definition only has to exist (and be consistent with it).
noncomputable def ghost_seq_shift : {t0 : Type} -> [Inhabited t0] -> (SmtMap Int t0) -> Int -> Int -> Int -> (SmtMap Int t0) :=
  fun m src dst n i => if dst ≤ i ∧ i < dst + n then m (src + (i - dst)) else m i


end F
