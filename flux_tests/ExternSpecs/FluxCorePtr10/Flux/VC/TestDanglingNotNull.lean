import ExternSpecs.FluxCorePtr10.Flux.Prelude
import ExternSpecs.FluxCorePtr10.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtr10.Flux.Fun.PtrAddrAligned
import ExternSpecs.FluxCorePtr10.Flux.Fun.PtrAlignedTo
open Classical
set_option linter.unusedVariables false


namespace F



def TestDanglingNotNull := 
 ∀ (p₀ : (Tupleₓ₃ Int Int Int)),
  (((Tupleₓ₃.fld₂ p₀) = 0) ∧ ((Tupleₓ₃.fld₁ p₀) ≠ 0) ∧ (ptr_aligned_to p₀ 4)) ->
   (((Tupleₓ₃.fld₀ p₀) ≥ 0)) ->
    (((Tupleₓ₃.fld₁ p₀) ≥ 0)) ->
     (((Tupleₓ₃.fld₁ p₀) ≤ 18446744073709551615)) ->
      ((((Tupleₓ₃.fld₁ p₀) + (Tupleₓ₃.fld₂ p₀)) ≤ 18446744073709551615)) ->
       (((Tupleₓ₃.fld₁ p₀) ≠ 0) = True)
end F
