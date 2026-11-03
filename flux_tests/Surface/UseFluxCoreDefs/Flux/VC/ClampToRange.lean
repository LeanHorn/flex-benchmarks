import Surface.UseFluxCoreDefs.Flux.Prelude
import Surface.UseFluxCoreDefs.Flux.Fun.NumClamp
open Classical
set_option linter.unusedVariables false


namespace F



def ClampToRange := ∃ k0 : (a0 : Int) -> (a1 : Int) -> Prop, 
 ∀ (x₀ : Int),
  (((¬(x₀ < 0))) ->
   (((¬(x₀ > 10))) ->
    (k0 x₀ x₀)) ∧
   (((x₀ > 10)) ->
    (k0 10 x₀)) ∧
   (∀ (a'₁ : Int),
    ((k0 a'₁ x₀)) ->
     (a'₁ = (num_clamp x₀ 0 10)))
   ) ∧
  (((x₀ < 0)) ->
   (0 = (num_clamp x₀ 0 10)))
  
end F
