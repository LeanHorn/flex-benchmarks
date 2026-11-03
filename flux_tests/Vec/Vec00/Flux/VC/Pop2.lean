import Vec.Vec00.Flux.Prelude
import Vec.Vec00.Flux.Struct.VecVec
open Classical
set_option linter.unusedVariables false


namespace F



def Pop2 := ∃ k0 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (n₀ : VecVec),
  (((VecVec.len n₀) > 2)) ->
   ((0 ≤ (VecVec.len n₀))) ->
    (∀ (a'₁ : Int),
     (k0 a'₁ (VecVec.len n₀))) ∧
    (((0 ≤ (VecVec.len (if ((VecVec.len n₀) > 0) then (VecVec.mkVecVec₀ ((VecVec.len n₀) - 1)) else (VecVec.mkVecVec₀ 0))))) ->
     (∀ (a'₂ : Int),
      ((k0 a'₂ (VecVec.len n₀))) ->
       (k1 a'₂ (VecVec.len n₀))) ∧
     ((((VecVec.len n₀) > 0) = True)) ∧
     (∀ (v1₀ : Int),
      ((k1 v1₀ (VecVec.len n₀))) ->
       (∀ (a'₄ : Int),
        ((k0 a'₄ (VecVec.len n₀))) ->
         (k2 a'₄ (VecVec.len n₀) v1₀)) ∧
       (((0 ≤ (VecVec.len (if ((VecVec.len (if ((VecVec.len n₀) > 0) then (VecVec.mkVecVec₀ ((VecVec.len n₀) - 1)) else (VecVec.mkVecVec₀ 0))) > 0) then (VecVec.mkVecVec₀ ((VecVec.len (if ((VecVec.len n₀) > 0) then (VecVec.mkVecVec₀ ((VecVec.len n₀) - 1)) else (VecVec.mkVecVec₀ 0))) - 1)) else (VecVec.mkVecVec₀ 0))))) ->
        (∀ (a'₅ : Int),
         ((k2 a'₅ (VecVec.len n₀) v1₀)) ->
          (k3 a'₅ (VecVec.len n₀) v1₀)) ∧
        ((((VecVec.len (if ((VecVec.len n₀) > 0) then (VecVec.mkVecVec₀ ((VecVec.len n₀) - 1)) else (VecVec.mkVecVec₀ 0))) > 0) = True)) ∧
        (∀ (v2₀ : Int),
         ((k3 v2₀ (VecVec.len n₀) v1₀)) ->
          ((VecVec.len (if ((VecVec.len (if ((VecVec.len n₀) > 0) then (VecVec.mkVecVec₀ ((VecVec.len n₀) - 1)) else (VecVec.mkVecVec₀ 0))) > 0) then (VecVec.mkVecVec₀ ((VecVec.len (if ((VecVec.len n₀) > 0) then (VecVec.mkVecVec₀ ((VecVec.len n₀) - 1)) else (VecVec.mkVecVec₀ 0))) - 1)) else (VecVec.mkVecVec₀ 0))) = ((VecVec.len n₀) - 2)))
        )
       )
     )
    
end F
