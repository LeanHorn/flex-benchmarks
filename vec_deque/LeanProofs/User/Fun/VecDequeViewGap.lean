import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Fun.NumUsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def vec_deque_view_gap {t0 : Type} [Inhabited t0] (a'₅₅ : (SmtMap Int t0)) (a'₅₆ : Int) (a'₅₇ : Int) (a'₅₈ : (SmtMap Int t0)) (a'₅₉ : Int) (a'₆₀ : Int) (a'₆₁ : Int) (a'₆₂ : Int) : Prop :=
  (∀ (a'₆₃ : Int), (((0 ≤ a'₆₃) ∧ (a'₆₃ < a'₆₁)) -> ((SmtMap_select (t0 := Int) (t1 := _) a'₅₈ (if (((a'₅₉ + (if (a'₆₃ < a'₆₂) then a'₆₃ else (a'₆₃ + 1))) % (num_usize_MAX + 1)) ≥ a'₆₀) then (((a'₅₉ + (if (a'₆₃ < a'₆₂) then a'₆₃ else (a'₆₃ + 1))) % (num_usize_MAX + 1)) - a'₆₀) else ((a'₅₉ + (if (a'₆₃ < a'₆₂) then a'₆₃ else (a'₆₃ + 1))) % (num_usize_MAX + 1)))) = (SmtMap_select (t0 := Int) (t1 := _) a'₅₅ (if (((a'₅₆ + a'₆₃) % (num_usize_MAX + 1)) ≥ a'₅₇) then (((a'₅₆ + a'₆₃) % (num_usize_MAX + 1)) - a'₅₇) else ((a'₅₆ + a'₆₃) % (num_usize_MAX + 1)))))))


end F
