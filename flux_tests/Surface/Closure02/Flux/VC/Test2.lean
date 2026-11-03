import Surface.Closure02.Flux.Prelude
import Surface.Closure02.Flux.Struct.RvecRVec
open Classical
set_option linter.unusedVariables false


namespace F



def Test2 := ∃ k1 : (a0 : Int) -> Prop, ∃ k2 : (a0 : Int) -> Prop, ∃ k3 : (a0 : Int) -> Prop, ∃ k5 : (a0 : Int) -> Prop, ∃ k6 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k7 : (a0 : Prop) -> Prop, ∃ k9 : (a0 : Prop) -> Prop, 
 ((k1 100)) ∧
 (((0 ≤ (0 + 1))) ->
  (∀ (a'₀ : Int),
   ((k1 a'₀)) ->
    (k2 a'₀)) ∧
  ((k2 200)) ∧
  (((0 ≤ ((0 + 1) + 1))) ->
   (∀ (a'₁ : Int),
    ((k2 a'₁)) ->
     (k3 a'₁)) ∧
   ((k3 300)) ∧
   (((0 ≤ (((0 + 1) + 1) + 1))) ->
    ((k5 (((0 + 1) + 1) + 1))) ∧
    (∀ (a'₂ : Int),
     ((k3 a'₂)) ->
      (k6 a'₂ (((0 + 1) + 1) + 1))) ∧
    (∀ (a'₃ : Prop),
     ((k7 a'₃)) ->
      (a'₃) ->
       ∀ (a'₄ : RvecRVec),
        ((0 ≤ (RvecRVec.len a'₄))) ->
         ((k5 (RvecRVec.len a'₄))) ->
          ((0 < (RvecRVec.len a'₄))) ∧
          (∀ (a'₅ : Int),
           ((k6 a'₅ (RvecRVec.len a'₄))) ->
            (10 ≤ a'₅))
          ) ∧
    (∀ (a'₆ : Prop),
     ((k9 a'₆)) ->
      (k7 a'₆)) ∧
    (∀ (a'₇ : Prop),
     (k9 a'₇))
    )
   )
  )
 
end F
