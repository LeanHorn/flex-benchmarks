import ExternSpecs.FluxCorePtr13.Flux.Prelude
import ExternSpecs.FluxCorePtr13.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtr13.Flux.Fun.PtrDereferenceable
import ExternSpecs.FluxCorePtr13.Flux.Fun.PtrValidNoZst
import ExternSpecs.FluxCorePtr13.Flux.Fun.PtrValid
open Classical
set_option linter.unusedVariables false


namespace F



def TestWriteUnalignedNestedPackedUnion := 
 ∀ (a'₀ : Int),
  ((a'₀ ≥ 0)) ->
   ∀ (a'₁ : Int),
    ∀ (a'₂ : (Tupleₓ₃ Int Int Int)),
     (((Tupleₓ₃.fld₀ a'₂) ≥ 0)) ->
      (((Tupleₓ₃.fld₁ a'₂) ≥ 0)) ->
       (((Tupleₓ₃.fld₁ a'₂) ≤ 18446744073709551615)) ->
        ((((Tupleₓ₃.fld₁ a'₂) + (Tupleₓ₃.fld₂ a'₂)) ≤ 18446744073709551615)) ->
         (((Tupleₓ₃.fld₀ a'₂) = (Tupleₓ₃.fld₁ a'₂)) ∧ ((Tupleₓ₃.fld₁ a'₂) ≠ 0) ∧ ((Tupleₓ₃.fld₂ a'₂) = 4) ∧ (((Tupleₓ₃.fld₁ a'₂) % (if (1 ≤ 4) then 1 else 4)) = 0)) ->
          (ptr_valid a'₂ 4)
end F
