import ExternSpecs.FluxCoreAlloc00.Flux.Prelude
import ExternSpecs.FluxCoreAlloc00.Flux.Fun.AllocLayoutPow2bv
import ExternSpecs.FluxCoreAlloc00.Flux.Fun.AllocLayoutPow2
import ExternSpecs.FluxCoreAlloc00.Flux.Fun.AllocLayoutIsValidLayout
import ExternSpecs.FluxCoreAlloc00.Flux.Fun.NumIsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestFromInvalid := 
 (((¬(alloc_layout_is_valid_layout 0 3)) = True)) ∧
 (((¬(alloc_layout_is_valid_layout 4 0)) = True)) ∧
 (∀ (a'₀ : Int),
  ((a'₀ ≥ 0)) ->
   ((True -> (a'₀ = 9223372036854775807))) ->
    (((a'₀ - 2) ≥ 0)) ∧
    (((¬(alloc_layout_is_valid_layout (a'₀ - 2) 3)) = True))
    )
 
end F
