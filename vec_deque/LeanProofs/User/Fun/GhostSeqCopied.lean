import LeanProofs.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def ghost_seq_copied {t0 : Type} [Inhabited t0] (a'₃₅ : (SmtMap Int t0)) (a'₃₆ : (SmtMap Int t0)) (a'₃₇ : (SmtMap Int t0)) (a'₃₈ : Int) (a'₃₉ : Int) (a'₄₀ : Int) : Prop :=
  (∀ (a'₄₁ : Int), ((((a'₃₉ ≤ a'₄₁) ∧ (a'₄₁ < (a'₃₉ + a'₄₀))) -> ((SmtMap_select (t0 := Int) (t1 := _) a'₃₆ a'₄₁) = (SmtMap_select (t0 := Int) (t1 := _) a'₃₇ (a'₃₈ + (a'₄₁ - a'₃₉))))) ∧ ((¬((a'₃₉ ≤ a'₄₁) ∧ (a'₄₁ < (a'₃₉ + a'₄₀)))) -> ((SmtMap_select (t0 := Int) (t1 := _) a'₃₆ a'₄₁) = (SmtMap_select (t0 := Int) (t1 := _) a'₃₅ a'₄₁)))))


end F
