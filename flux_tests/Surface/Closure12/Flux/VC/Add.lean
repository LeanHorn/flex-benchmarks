import Surface.Closure12.Flux.Prelude
import Surface.Closure12.Flux.Struct.VecVec
open Classical
set_option linter.unusedVariables false


namespace F



def Add := ∃ k4 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k8 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k11 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k13 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, 
 ∀ (n₀ : VecVec),
  ((0 ≤ (VecVec.len n₀))) ->
   (((VecVec.len n₀) ≥ 0)) ->
    ((((VecVec.len n₀) = (VecVec.len n₀)) = True)) ∧
    (((k4 (VecVec.len n₀) (VecVec.len n₀))) ∧
    (∀ (a'₁ : Int),
     (k5 a'₁ (VecVec.len n₀) (VecVec.len n₀))) ∧
    ((k8 (VecVec.len n₀) (VecVec.len n₀))) ∧
    (∀ (a'₂ : Int),
     ((k11 a'₂ (VecVec.len n₀))) ->
      ((a'₂ ≥ 0)) ->
       ∀ (a'₃ : VecVec),
        ((0 ≤ (VecVec.len a'₃))) ->
         ((k4 (VecVec.len a'₃) (VecVec.len n₀))) ->
          (∀ (a'₄ : Int),
           ((k5 a'₄ (VecVec.len a'₃) (VecVec.len n₀))) ->
            (k13 a'₄ (VecVec.len n₀) a'₂ (VecVec.len a'₃))) ∧
          ((a'₂ < (VecVec.len a'₃))) ∧
          (∀ (a'₅ : Int),
           ((k13 a'₅ (VecVec.len n₀) a'₂ (VecVec.len a'₃))) ->
            ∀ (a'₆ : VecVec),
             ((0 ≤ (VecVec.len a'₆))) ->
              ((k8 (VecVec.len a'₆) (VecVec.len n₀))) ->
               (a'₂ < (VecVec.len a'₆)))
          ) ∧
    (∀ (v₀ : Int),
     ((0 ≤ v₀) ∧ (v₀ < (VecVec.len n₀))) ->
      (k11 v₀ (VecVec.len n₀)))
    )
    
end F
