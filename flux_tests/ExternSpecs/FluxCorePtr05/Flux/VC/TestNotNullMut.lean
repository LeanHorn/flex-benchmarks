import ExternSpecs.FluxCorePtr05.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def TestNotNullMut := 
 ∀ (addr₀ : Int),
  ∀ (base₀ : Int),
   ∀ (size₀ : Int),
    ((addr₀ > 0)) ->
     ((base₀ ≥ 0)) ->
      ((addr₀ ≥ 0)) ->
       ((addr₀ ≤ 18446744073709551615)) ->
        (((addr₀ + size₀) ≤ 18446744073709551615)) ->
         ((addr₀ ≠ 0) = True)
end F
