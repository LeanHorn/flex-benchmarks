import ExternSpecs.FluxCoreOrd00.Flux.Prelude
import ExternSpecs.FluxCoreOrd00.Flux.Fun.NumMin
open Classical
set_option linter.unusedVariables false


namespace F



def TestMinIsSelective := ∃ k0 : (a0 : Prop) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (x₀ : Int),
  ((x₀ ≥ 0)) ->
   ∀ (y₀ : Int),
    ((y₀ ≥ 0)) ->
     (((num_min x₀ y₀) ≥ 0)) ->
      ((((num_min x₀ y₀) ≠ x₀)) ->
       (k0 ((num_min x₀ y₀) = y₀) x₀ y₀)) ∧
      (((¬((num_min x₀ y₀) ≠ x₀))) ->
       (k0 True x₀ y₀)) ∧
      (∀ (a'₂ : Prop),
       ((k0 a'₂ x₀ y₀)) ->
        (a'₂ = True))
      
end F
