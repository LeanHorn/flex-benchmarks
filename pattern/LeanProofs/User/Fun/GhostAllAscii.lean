import LeanProofs.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

-- Every byte of `m[a..b)` is ASCII.
noncomputable def ghost_all_ascii : (SmtMap Int Int) -> Int -> Int -> Prop :=
  fun m a b => ∀ j, a ≤ j → j < b → 0 ≤ m j ∧ m j ≤ 127


end F
