import LeanProofs.Flux.Prelude
import LeanProofs.User.Fun.GhostBytesEq
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def ghost_tw_dyn (a'₈₀ : (SmtMap Int Int)) (a'₈₁ : Int) (a'₈₂ : (SmtMap Int Int)) (a'₈₃ : Int) (a'₈₄ : Int) (a'₈₅ : Int) (a'₈₆ : Int) (a'₈₇ : Int) : Prop :=
  ((((((0 ≤ a'₈₄) ∧ (a'₈₄ ≤ a'₈₁)) ∧ (0 ≤ a'₈₅)) ∧ (a'₈₅ ≤ a'₈₁)) ∧ ((a'₈₆ ≠ 18446744073709551615) -> ((a'₈₆ ≤ a'₈₃) ∧ ((a'₈₄ = a'₈₁) ∨ (((a'₈₄ + a'₈₆) ≤ a'₈₁) ∧ (ghost_bytes_eq a'₈₀ a'₈₄ a'₈₂ 0 a'₈₆)))))) ∧ ((a'₈₇ ≠ 18446744073709551615) -> ((a'₈₇ ≤ a'₈₃) ∧ ((a'₈₅ = 0) ∨ (((a'₈₇ < a'₈₃) -> (a'₈₃ ≤ a'₈₅)) ∧ (ghost_bytes_eq a'₈₀ ((a'₈₅ - a'₈₃) + a'₈₇) a'₈₂ a'₈₇ (a'₈₃ - a'₈₇)))))))


end F
