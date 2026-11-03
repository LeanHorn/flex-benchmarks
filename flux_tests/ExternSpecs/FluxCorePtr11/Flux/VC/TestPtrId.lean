import ExternSpecs.FluxCorePtr11.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def TestPtrId := 
 ∀ (base₀ : Int),
  ∀ (addr₀ : Int),
   ∀ (size₀ : Int),
    ((base₀ ≥ 0)) ->
     ((addr₀ ≥ 0)) ->
      ((addr₀ ≤ 18446744073709551615)) ->
       (((addr₀ + size₀) ≤ 18446744073709551615)) ->
        ((addr₀ = addr₀) = True)
end F
