import ExternSpecs.FluxCorePtr01.Flux.Prelude
import ExternSpecs.FluxCorePtr01.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtr01.Flux.Fun.PtrDereferenceable
import ExternSpecs.FluxCorePtr01.Flux.Fun.PtrAddrAligned
import ExternSpecs.FluxCorePtr01.Flux.Fun.PtrValidNoZst
import ExternSpecs.FluxCorePtr01.Flux.Fun.PtrAlignedTo
import ExternSpecs.FluxCorePtr01.Flux.Fun.PtrValid
open Classical
set_option linter.unusedVariables false


namespace F



def RefToPtrRead := 
 ∀ (z₀ : Int),
  ∀ (a'₁ : (Tupleₓ₃ Int Int Int)),
   (((Tupleₓ₃.fld₀ a'₁) ≥ 0)) ->
    (((Tupleₓ₃.fld₁ a'₁) ≥ 0)) ->
     (((Tupleₓ₃.fld₁ a'₁) ≤ 18446744073709551615)) ->
      ((((Tupleₓ₃.fld₁ a'₁) + (Tupleₓ₃.fld₂ a'₁)) ≤ 18446744073709551615)) ->
       (((Tupleₓ₃.fld₀ a'₁) = (Tupleₓ₃.fld₁ a'₁)) ∧ ((Tupleₓ₃.fld₁ a'₁) ≠ 0) ∧ ((Tupleₓ₃.fld₂ a'₁) = 4) ∧ (((Tupleₓ₃.fld₁ a'₁) % 4) = 0)) ->
        ((ptr_valid a'₁ 4)) ∧
        ((ptr_aligned_to a'₁ 4))
        
end F
