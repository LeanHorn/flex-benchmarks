import ExternSpecs.FluxCorePtr11.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def TestPtrIdAddrOnly := 
 ∀ (base₀ : Int),
  ∀ (addr₀ : Int),
   ∀ (size₀ : Int),
    ∀ (base1₀ : Int),
     ∀ (size1₀ : Int),
      ((base₀ ≥ 0)) ->
       ((addr₀ ≥ 0)) ->
        ((addr₀ ≤ 18446744073709551615)) ->
         (((addr₀ + size₀) ≤ 18446744073709551615)) ->
          ((base₀ ≠ base1₀) ∧ (size₀ ≠ size1₀)) ->
           ((base1₀ ≥ 0)) ->
            (((addr₀ + size1₀) ≤ 18446744073709551615)) ->
             ((addr₀ = addr₀) = True)
end F
