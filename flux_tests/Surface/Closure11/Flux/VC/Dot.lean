import Surface.Closure11.Flux.Prelude
import Surface.Closure11.Flux.Struct.VecVec
open Classical
set_option linter.unusedVariables false


namespace F



def Dot := ∃ k3 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k7 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k10 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k12 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, 
 ∀ (n₀ : VecVec),
  ((0 ≤ (VecVec.len n₀))) ->
   ((k3 (VecVec.len n₀) (VecVec.len n₀))) ∧
   (∀ (a'₁ : Int),
    (k4 a'₁ (VecVec.len n₀) (VecVec.len n₀))) ∧
   ((k7 (VecVec.len n₀) (VecVec.len n₀))) ∧
   (∀ (a'₂ : Int),
    ((k10 a'₂ (VecVec.len n₀))) ->
     ((a'₂ ≥ 0)) ->
      ∀ (a'₃ : VecVec),
       ((0 ≤ (VecVec.len a'₃))) ->
        ((k3 (VecVec.len a'₃) (VecVec.len n₀))) ->
         (∀ (a'₄ : Int),
          ((k4 a'₄ (VecVec.len a'₃) (VecVec.len n₀))) ->
           (k12 a'₄ (VecVec.len n₀) a'₂ (VecVec.len a'₃))) ∧
         ((a'₂ < (VecVec.len a'₃))) ∧
         (∀ (a'₅ : Int),
          ((k12 a'₅ (VecVec.len n₀) a'₂ (VecVec.len a'₃))) ->
           ∀ (a'₆ : VecVec),
            ((0 ≤ (VecVec.len a'₆))) ->
             ((k7 (VecVec.len a'₆) (VecVec.len n₀))) ->
              (a'₂ < (VecVec.len a'₆)))
         ) ∧
   (∀ (v₀ : Int),
    ((v₀ < (VecVec.len n₀))) ->
     (k10 v₀ (VecVec.len n₀)))
   
end F
