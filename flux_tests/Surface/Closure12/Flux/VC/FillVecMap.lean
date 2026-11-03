import Surface.Closure12.Flux.Prelude
import Surface.Closure12.Flux.Struct.VecVec
open Classical
set_option linter.unusedVariables false


namespace F



def FillVecMap := ∀ (c0 : Prop), ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k7 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (n₀ : Int),
  ((n₀ ≥ 0)) ->
   ∀ (f₀ : Int),
    ((k2 f₀ n₀ f₀)) ∧
    (∀ (a'₂ : Int),
     ((k3 a'₂ n₀ f₀)) ->
      ((a'₂ ≥ 0)) ->
       ((False -> ((c0) ∨ False))) ∧
       (∀ (a'₃ : Int),
        ((k2 a'₃ n₀ f₀)) ->
         (k5 a'₃ n₀ f₀ a'₂)) ∧
       (∀ (a'₄ : Int),
        ((k5 a'₄ n₀ f₀ a'₂)) ->
         (k2 a'₄ n₀ f₀))
       ) ∧
    (∀ (item₀ : Int),
     ((0 ≤ item₀) ∧ (item₀ < n₀)) ->
      (k3 item₀ n₀ f₀)) ∧
    (∀ (a'₆ : Int),
     ((k2 a'₆ n₀ f₀)) ->
      (k7 a'₆ n₀ f₀)) ∧
    (∀ (a'₇ : Int),
     ((k7 a'₇ n₀ f₀)) ->
      (k2 a'₇ n₀ f₀)) ∧
    (∀ (a'₈ : Int),
     (k7 a'₈ n₀ f₀)) ∧
    (∀ (v₀ : VecVec),
     (((VecVec.len v₀) = (n₀ - 0))) ->
      ((0 ≤ (VecVec.len v₀))) ->
       ∀ (a'₁₀ : Int),
        ((k2 a'₁₀ n₀ f₀)) ->
         ((VecVec.len v₀) = n₀))
    
end F
