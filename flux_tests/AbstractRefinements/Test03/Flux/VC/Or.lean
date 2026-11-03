import AbstractRefinements.Test03.Flux.Prelude
import AbstractRefinements.Test03.Flux.Struct.S
open Classical
set_option linter.unusedVariables false


namespace F



def Or := ∃ k0 : (a0 : Int) -> (a1 : (Int -> Prop)) -> (a2 : (Int -> Prop)) -> Prop, 
 ∀ (p1₀ : S),
  ∀ (p2₀ : S),
   ∀ (a'₂ : Int),
    (((k0 a'₂ (S.p p1₀) (S.p p2₀))) ->
     (((S.p p1₀) a'₂) ∨ ((S.p p2₀) a'₂))) ∧
    (((((S.p p1₀) a'₂) ∨ ((S.p p2₀) a'₂))) ->
     (k0 a'₂ (S.p p1₀) (S.p p2₀)))
    
end F
