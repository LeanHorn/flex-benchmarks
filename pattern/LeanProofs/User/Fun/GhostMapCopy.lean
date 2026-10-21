import LeanProofs.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

-- `m` with `k` bytes copied from offset `src` to offset `dst`.
noncomputable def ghost_map_copy : (SmtMap Int Int) -> Int -> Int -> Int -> (SmtMap Int Int) :=
  fun m src dst k i => if dst ≤ i ∧ i < dst + k then m (i - dst + src) else m i


end F
