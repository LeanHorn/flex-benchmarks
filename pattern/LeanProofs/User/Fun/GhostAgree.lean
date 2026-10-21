import LeanProofs.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

-- `m` and `m0` agree on `[a, b)`.
noncomputable def ghost_agree : (SmtMap Int Int) -> (SmtMap Int Int) -> Int -> Int -> Prop :=
  fun m m0 a b => ∀ i, a ≤ i → i < b → m i = m0 i


end F
