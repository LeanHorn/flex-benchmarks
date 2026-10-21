import LeanProofs.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

-- `copy_from` on ghost contents: `from[src .. src+n)` lands at `[dst .. dst+n)` of `m`,
-- every other slot is unchanged -- exactly the relation `ghost_seq_copied` that
-- `GhostSeq::copied` (the trusted spec behind `copy_from`) asserts of `seq_copy`.
noncomputable def ghost_seq_copy : {t0 : Type} -> [Inhabited t0] -> (SmtMap Int t0) -> (SmtMap Int t0) -> Int -> Int -> Int -> (SmtMap Int t0) :=
  fun m f src dst n i => if dst ≤ i ∧ i < dst + n then f (src + (i - dst)) else m i


end F
