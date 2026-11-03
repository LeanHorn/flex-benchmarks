import ExternSpecs.FluxCoreNum01.Flux.Prelude
import ExternSpecs.FluxCoreNum01.Flux.Fun.NumU32MAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestUpperBoundedUConcrete := ∃ k2 : (a0 : Int) -> Prop, 
 (((1000 ≤ num_u32_MAX) = True)) ∧
 (∀ (a'₀ : Int),
  ((a'₀ = 1000)) ->
   (k2 a'₀)) ∧
 (((1000 ≤ num_u32_MAX) = True)) ∧
 (∀ (a'₁ : Int),
  ((k2 a'₁)) ->
   ((a'₁ ≥ 0)) ->
    (((a'₁ = 1000) = True)) ∧
    (((¬((4294967295 + 1) ≤ num_u32_MAX)) = True))
    )
 
end F
