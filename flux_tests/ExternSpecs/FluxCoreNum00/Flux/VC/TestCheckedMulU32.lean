import ExternSpecs.FluxCoreNum00.Flux.Prelude
import ExternSpecs.FluxCoreNum00.Flux.Fun.NumU32MAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestCheckedMulU32 := ∃ k0 : (a0 : Int) -> Prop, 
 (∀ (a'₀ : Int),
  ((a'₀ = (3 * 4))) ->
   (k0 a'₀)) ∧
 ((((3 * 4) ≤ num_u32_MAX) = True)) ∧
 (∀ (a'₁ : Int),
  ((k0 a'₁)) ->
   ((a'₁ ≥ 0)) ->
    (((a'₁ = 12) = True)) ∧
    (((¬((4294967295 * 2) ≤ num_u32_MAX)) = True))
    )
 
end F
