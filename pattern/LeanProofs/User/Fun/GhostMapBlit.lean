import LeanProofs.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

-- `m` with `k` bytes of `m2`, from offset `src`, written at offset `dst`.
noncomputable def ghost_map_blit : (SmtMap Int Int) -> Int -> (SmtMap Int Int) -> Int -> Int -> (SmtMap Int Int) :=
  fun m dst m2 src k i => if dst ≤ i ∧ i < dst + k then m2 (i - dst + src) else m i


end F
