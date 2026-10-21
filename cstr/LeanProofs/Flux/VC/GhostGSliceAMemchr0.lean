import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Fun.GhostNonul
open Classical
set_option linter.unusedVariables false


namespace F



def GhostGSliceAMemchr0 := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : (SmtMap Int Int)) -> (a3 : Prop) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : (SmtMap Int Int)) -> (a3 : Prop) -> (a4 : Int) -> (a5 : Int) -> Prop, 
 ∀ (l₀ : Int),
  ∀ (m₀ : (SmtMap Int Int)),
   ((l₀ ≥ 0)) ->
    (((l₀ * 1) ≤ 9223372036854775807)) ->
     ((l₀ ≤ 18446744073709551615)) ->
      ∀ (_z₀ : Prop),
       (_z₀ ∧ (ghost_nonul m₀ 0)) ->
        ((k0 0 l₀ m₀ True)) ∧
        (∀ (i₀ : Int),
         ((k0 i₀ l₀ m₀ True)) ->
          (((¬(i₀ < l₀))) ->
           (False ∨ (ghost_nonul m₀ l₀))) ∧
          (((i₀ < l₀)) ->
           ∀ (v₀ : Int),
            (((v₀ = 0) -> ((SmtMap_select (t0 := Int) (t1 := Int) m₀ i₀) = 0)) ∧ (((SmtMap_select (t0 := Int) (t1 := Int) m₀ i₀) = 0) -> (v₀ = 0))) ->
             ((v₀ ≥ 0)) ->
              ((v₀ ≤ 255)) ->
               (((v₀ ≠ 0)) ->
                ∀ (_s₀ : Prop),
                 (_s₀ ∧ (((ghost_nonul m₀ i₀) ∧ ((SmtMap_select (t0 := Int) (t1 := Int) m₀ i₀) ≠ 0)) -> (ghost_nonul m₀ (i₀ + 1)))) ->
                  ∀ (a'₆ : Int),
                   ((a'₆ ≥ 0)) ->
                    ((a'₆ ≤ 18446744073709551615)) ->
                     (((((i₀ + 1) ≥ 0) ∧ ((i₀ + 1) ≤ 18446744073709551615)) -> (a'₆ = (i₀ + 1)))) ->
                      (k0 a'₆ l₀ m₀ True)) ∧
               (((¬(v₀ ≠ 0))) ->
                ((k2 i₀ l₀ m₀ True i₀ v₀)) ∧
                ((True ∨ (ghost_nonul m₀ l₀))) ∧
                (∀ (a'₇ : Int),
                 ((k2 a'₇ l₀ m₀ True i₀ v₀)) ->
                  ((a'₇ < l₀)) ∧
                  (((SmtMap_select (t0 := Int) (t1 := Int) m₀ a'₇) = 0)) ∧
                  ((ghost_nonul m₀ a'₇))
                  )
                )
               )
          )
        
end F
