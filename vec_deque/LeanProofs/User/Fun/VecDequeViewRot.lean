import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Fun.NumUsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def vec_deque_view_rot {t0 : Type} [Inhabited t0] (a'₃₅ : (SmtMap Int t0)) (a'₃₆ : Int) (a'₃₇ : Int) (a'₃₈ : (SmtMap Int t0)) (a'₃₉ : Int) (a'₄₀ : Int) (a'₄₁ : Int) (a'₄₂ : Int) : Prop :=
  (∀ (a'₄₃ : Int), (((0 ≤ a'₄₃) ∧ (a'₄₃ < a'₄₁)) -> ((SmtMap_select (t0 := Int) (t1 := _) a'₃₈ (if (((a'₃₉ + a'₄₃) % (num_usize_MAX + 1)) ≥ a'₄₀) then (((a'₃₉ + a'₄₃) % (num_usize_MAX + 1)) - a'₄₀) else ((a'₃₉ + a'₄₃) % (num_usize_MAX + 1)))) = (SmtMap_select (t0 := Int) (t1 := _) a'₃₅ (if (((a'₃₆ + (if ((a'₄₃ + a'₄₂) < a'₄₁) then (a'₄₃ + a'₄₂) else ((a'₄₃ + a'₄₂) - a'₄₁))) % (num_usize_MAX + 1)) ≥ a'₃₇) then (((a'₃₆ + (if ((a'₄₃ + a'₄₂) < a'₄₁) then (a'₄₃ + a'₄₂) else ((a'₄₃ + a'₄₂) - a'₄₁))) % (num_usize_MAX + 1)) - a'₃₇) else ((a'₃₆ + (if ((a'₄₃ + a'₄₂) < a'₄₁) then (a'₄₃ + a'₄₂) else ((a'₄₃ + a'₄₂) - a'₄₁))) % (num_usize_MAX + 1)))))))


end F
