import ExternSpecs.FluxCorePtr13.Flux.Prelude
import ExternSpecs.FluxCorePtr13.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtr13.Flux.Fun.PtrDereferenceable
import ExternSpecs.FluxCorePtr13.Flux.Fun.PtrValidNoZst
import ExternSpecs.FluxCorePtr13.Flux.Fun.PtrValid
open Classical
set_option linter.unusedVariables false


namespace F



def TestWriteUnalignedPackedUnion := 
 ∀ (a'₀ : (Tupleₓ₃ Int Int Int)),
  (((Tupleₓ₃.fld₀ a'₀) ≥ 0)) ->
   (((Tupleₓ₃.fld₁ a'₀) ≥ 0)) ->
    (((Tupleₓ₃.fld₁ a'₀) ≤ 18446744073709551615)) ->
     ((((Tupleₓ₃.fld₁ a'₀) + (Tupleₓ₃.fld₂ a'₀)) ≤ 18446744073709551615)) ->
      (((Tupleₓ₃.fld₀ a'₀) = (Tupleₓ₃.fld₁ a'₀)) ∧ ((Tupleₓ₃.fld₁ a'₀) ≠ 0) ∧ ((Tupleₓ₃.fld₂ a'₀) = 4) ∧ (((Tupleₓ₃.fld₁ a'₀) % (if (1 ≤ 4) then 1 else 4)) = 0)) ->
       (ptr_valid a'₀ 4)
end F
