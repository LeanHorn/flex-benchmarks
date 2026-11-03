import FnPtrs.FnptrSub00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Join := ∃ k0 : (a0 : Prop) -> (a1 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Prop) -> (a2 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Prop) -> (a2 : Int) -> Prop, 
 ∀ (b₀ : Prop),
  ∀ (x₀ : Int),
   ((x₀ ≥ 0)) ->
    (((¬b₀)) ->
     ((k0 b₀ x₀)) ∧
     (∀ (a'₂ : Int),
      ((k1 a'₂ b₀ x₀)) ->
       ∀ (v₀ : Int),
        ((v₀ ≤ 5)) ->
         (k2 v₀ b₀ x₀))
     ) ∧
    ((b₀) ->
     ((k0 True x₀)) ∧
     (∀ (a'₄ : Int),
      ((k1 a'₄ True x₀)) ->
       ∀ (v₁ : Int),
        ((v₁ ≤ 10)) ->
         (k2 v₁ True x₀))
     ) ∧
    (((k0 b₀ x₀)) ->
     ((k1 x₀ b₀ x₀)) ∧
     (∀ (a'₆ : Int),
      ((k2 a'₆ b₀ x₀)) ->
       ((a'₆ ≥ 0)) ->
        (a'₆ ≤ 10))
     )
    
end F
