import ExternSpecs.FluxCoreNum01.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def TestLowerBoundedConcrete := ∃ k2 : (a0 : Int) -> Prop, 
 (∀ (a'₀ : Int),
  ((a'₀ = 100)) ->
   (k2 a'₀)) ∧
 (∀ (a'₁ : Int),
  ((k2 a'₁)) ->
   ((a'₁ ≥ 0)) ->
    ((a'₁ = 100) = True))
 
end F
