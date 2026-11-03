import Enums.Option00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def TestOptSpecs := ∃ k0 : (a0 : Int) -> Prop, ∃ k4 : (a0 : Int) -> Prop, 
 ((k0 42)) ∧
 (∀ (a'₀ : Int),
  ((k0 a'₀)) ->
   (k4 a'₀)) ∧
 (∀ (c₀ : Int),
  ((k4 c₀)) ->
   ((c₀ = 42) = True))
 
end F
