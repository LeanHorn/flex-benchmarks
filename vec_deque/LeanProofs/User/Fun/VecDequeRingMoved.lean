import LeanProofs.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def vec_deque_ring_moved {t0 : Type} [Inhabited t0] (a'₅₁ : (SmtMap Int t0)) (a'₅₂ : (SmtMap Int t0)) (a'₅₃ : Int) (a'₅₄ : Int) (a'₅₅ : Int) (a'₅₆ : Int) : Prop :=
  ((∀ (a'₅₇ : Int), (((0 ≤ a'₅₇) ∧ (a'₅₇ < a'₅₅)) -> ((SmtMap_select (t0 := Int) (t1 := _) a'₅₂ (if ((a'₅₄ + a'₅₇) ≥ a'₅₆) then ((a'₅₄ + a'₅₇) - a'₅₆) else (a'₅₄ + a'₅₇))) = (SmtMap_select (t0 := Int) (t1 := _) a'₅₁ (if ((a'₅₃ + a'₅₇) ≥ a'₅₆) then ((a'₅₃ + a'₅₇) - a'₅₆) else (a'₅₃ + a'₅₇)))))) ∧ (∀ (a'₅₈ : Int), ((((0 ≤ a'₅₈) ∧ (a'₅₈ < a'₅₆)) ∧ (¬(((a'₅₄ ≤ a'₅₈) ∧ (a'₅₈ < (a'₅₄ + a'₅₅))) ∨ (a'₅₈ < ((a'₅₄ + a'₅₅) - a'₅₆))))) -> ((SmtMap_select (t0 := Int) (t1 := _) a'₅₂ a'₅₈) = (SmtMap_select (t0 := Int) (t1 := _) a'₅₁ a'₅₈)))))


end F
