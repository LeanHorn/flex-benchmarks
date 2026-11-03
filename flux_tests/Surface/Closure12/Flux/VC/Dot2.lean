import Surface.Closure12.Flux.Prelude
import Surface.Closure12.Flux.Struct.VecVec
open Classical
set_option linter.unusedVariables false


namespace F



def Dot2 := ∃ k5 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k6 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k9 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k12 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k14 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, 
 ∀ (n₀ : VecVec),
  ((0 ≤ (VecVec.len n₀))) ->
   (((VecVec.len n₀) ≥ 0)) ->
    ((k5 (VecVec.len n₀) (VecVec.len n₀))) ∧
    (∀ (a'₁ : Int),
     (k6 a'₁ (VecVec.len n₀) (VecVec.len n₀))) ∧
    ((k9 (VecVec.len n₀) (VecVec.len n₀))) ∧
    (∀ (a'₂ : Int),
     ((k12 a'₂ (VecVec.len n₀))) ->
      ((a'₂ ≥ 0)) ->
       ∀ (a'₃ : VecVec),
        ((0 ≤ (VecVec.len a'₃))) ->
         ((k5 (VecVec.len a'₃) (VecVec.len n₀))) ->
          (∀ (a'₄ : Int),
           ((k6 a'₄ (VecVec.len a'₃) (VecVec.len n₀))) ->
            (k14 a'₄ (VecVec.len n₀) a'₂ (VecVec.len a'₃))) ∧
          ((a'₂ < (VecVec.len a'₃))) ∧
          (∀ (a'₅ : Int),
           ((k14 a'₅ (VecVec.len n₀) a'₂ (VecVec.len a'₃))) ->
            ∀ (a'₆ : VecVec),
             ((0 ≤ (VecVec.len a'₆))) ->
              ((k9 (VecVec.len a'₆) (VecVec.len n₀))) ->
               (a'₂ < (VecVec.len a'₆)))
          ) ∧
    (∀ (item₀ : Int),
     ((0 ≤ item₀) ∧ (item₀ < (VecVec.len n₀))) ->
      (k12 item₀ (VecVec.len n₀)))
    
end F
