import Vec.Vec00.Flux.Prelude
import Vec.Vec00.Flux.Struct.VecVec
open Classical
set_option linter.unusedVariables false


namespace F



def TestPush := ∃ k1 : (a0 : Int) -> Prop, ∃ k2 : (a0 : Int) -> Prop, ∃ k3 : (a0 : Int) -> Prop, ∃ k4 : (a0 : Int) -> Prop, ∃ k5 : (a0 : Int) -> Prop, 
 ((k1 10)) ∧
 (((0 ≤ (0 + 1))) ->
  (∀ (a'₀ : Int),
   ((k1 a'₀)) ->
    (k2 a'₀)) ∧
  ((k2 20)) ∧
  (((0 ≤ ((0 + 1) + 1))) ->
   (∀ (a'₁ : Int),
    ((k2 a'₁)) ->
     (k3 a'₁)) ∧
   ((k3 30)) ∧
   (((0 ≤ (((0 + 1) + 1) + 1))) ->
    (∀ (a'₂ : Int),
     ((k3 a'₂)) ->
      (k4 a'₂)) ∧
    (((0 ≤ (VecVec.len (if ((((0 + 1) + 1) + 1) > 0) then (VecVec.mkVecVec₀ ((((0 + 1) + 1) + 1) - 1)) else (VecVec.mkVecVec₀ 0))))) ->
     (∀ (a'₃ : Int),
      ((k4 a'₃)) ->
       (k5 a'₃)) ∧
     ((((((0 + 1) + 1) + 1) > 0) = True)) ∧
     (∀ (val₀ : Int),
      ((k5 val₀)) ->
       (((val₀ ≥ 10) = True)) ∧
       (((VecVec.len (if ((((0 + 1) + 1) + 1) > 0) then (VecVec.mkVecVec₀ ((((0 + 1) + 1) + 1) - 1)) else (VecVec.mkVecVec₀ 0))) = 2))
       )
     )
    )
   )
  )
 
end F
