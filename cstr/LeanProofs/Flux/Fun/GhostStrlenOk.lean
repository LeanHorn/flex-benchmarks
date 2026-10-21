import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Fun.GhostNonul
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def ghost_strlen_ok (a'₈ : (SmtMap Int Int)) (a'₉ : Int) : Prop :=
  (∃ (a'₁₀ : Int), ((((0 ≤ a'₁₀) ∧ (a'₁₀ < a'₉)) ∧ ((SmtMap_select (t0 := Int) (t1 := Int) a'₈ a'₁₀) = 0)) ∧ (ghost_nonul a'₈ a'₁₀)))


end F
