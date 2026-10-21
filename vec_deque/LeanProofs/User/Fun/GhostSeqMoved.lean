import LeanProofs.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def ghost_seq_moved {t0 : Type} [Inhabited t0] (a'₄₅ : (SmtMap Int t0)) (a'₄₆ : (SmtMap Int t0)) (a'₄₇ : Int) (a'₄₈ : Int) (a'₄₉ : Int) : Prop :=
  (∀ (a'₅₀ : Int), ((((a'₄₈ ≤ a'₅₀) ∧ (a'₅₀ < (a'₄₈ + a'₄₉))) -> ((SmtMap_select (t0 := Int) (t1 := _) a'₄₆ a'₅₀) = (SmtMap_select (t0 := Int) (t1 := _) a'₄₅ (a'₄₇ + (a'₅₀ - a'₄₈))))) ∧ ((¬((a'₄₈ ≤ a'₅₀) ∧ (a'₅₀ < (a'₄₈ + a'₄₉)))) -> ((SmtMap_select (t0 := Int) (t1 := _) a'₄₆ a'₅₀) = (SmtMap_select (t0 := Int) (t1 := _) a'₄₅ a'₅₀)))))


end F
