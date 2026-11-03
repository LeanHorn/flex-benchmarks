import Structs.Issue158.Flux.Prelude
import Structs.Issue158.Flux.Struct.Bob
open Classical
set_option linter.unusedVariables false


namespace F



def Test := ∃ k0 : (a0 : Int) -> (a1 : Int) -> Prop, 
 ∀ (v₀ : Bob),
  (((Bob.size v₀) > 0)) ->
   ((0 ≤ (Bob.size v₀))) ->
    (∀ (v₁ : Int),
     ((v₁ ≥ 0)) ->
      (k0 v₁ (Bob.size v₀))) ∧
    (∀ (a'₂ : Int),
     ((k0 a'₂ (Bob.size v₀))) ->
      (a'₂ ≥ 0)) ∧
    ((0 < (Bob.size v₀))) ∧
    ((k0 0 (Bob.size v₀)))
    
end F
