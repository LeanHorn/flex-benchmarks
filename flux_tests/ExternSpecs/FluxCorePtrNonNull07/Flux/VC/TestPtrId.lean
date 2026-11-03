import ExternSpecs.FluxCorePtrNonNull07.Flux.Prelude
import ExternSpecs.FluxCorePtrNonNull07.Flux.Fun.NumUsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestPtrId := 
 ∀ (base₀ : Int),
  ∀ (addr₀ : Int),
   ∀ (size₀ : Int),
    ((base₀ ≥ 0) ∧ (addr₀ > 0) ∧ (addr₀ ≤ num_usize_MAX) ∧ ((addr₀ + size₀) ≤ num_usize_MAX)) ->
     ((addr₀ = addr₀) = True)
end F
