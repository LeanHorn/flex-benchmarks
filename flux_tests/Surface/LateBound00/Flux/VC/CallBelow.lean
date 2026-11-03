import Surface.LateBound00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def CallBelow := ∀ (c0 : Prop), ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, 
 ∀ (b₀ : Int),
  ∀ (a₀ : Int),
   ∀ (f₀ : Int),
    (∀ (a'₂ : Int),
     ((k0 a'₂ b₀ a₀ f₀)) ->
      ∀ (a'₃ : Int),
       ((k1 a'₃ b₀ a₀ f₀)) ->
        ∀ (a'₄ : Int),
         ((k0 a'₄ b₀ a₀ f₀)) ->
          ∀ (a'₅ : Int),
           ((k1 a'₅ b₀ a₀ f₀)) ->
            ∀ (v₀ : Int),
             ((v₀ < b₀)) ->
              (k3 v₀ b₀ a₀ f₀)) ∧
    ((False -> ((c0) ∨ False))) ∧
    ((k0 f₀ b₀ a₀ f₀)) ∧
    ((k1 a₀ b₀ a₀ f₀)) ∧
    (∀ (a'₇ : Int),
     ((k3 a'₇ b₀ a₀ f₀)) ->
      (a'₇ < b₀))
    
end F
