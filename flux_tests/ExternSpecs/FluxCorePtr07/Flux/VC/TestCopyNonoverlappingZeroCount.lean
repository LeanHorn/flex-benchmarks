import ExternSpecs.FluxCorePtr07.Flux.Prelude
import ExternSpecs.FluxCorePtr07.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtr07.Flux.Fun.PtrDereferenceable
import ExternSpecs.FluxCorePtr07.Flux.Fun.PtrAddrAligned
import ExternSpecs.FluxCorePtr07.Flux.Fun.PtrNonoverlapping
import ExternSpecs.FluxCorePtr07.Flux.Fun.PtrValidNoZst
import ExternSpecs.FluxCorePtr07.Flux.Fun.PtrAlignedTo
import ExternSpecs.FluxCorePtr07.Flux.Fun.PtrValid
open Classical
set_option linter.unusedVariables false


namespace F



def TestCopyNonoverlappingZeroCount := 
 ∀ (sp₀ : (Tupleₓ₃ Int Int Int)),
  ∀ (dp₀ : (Tupleₓ₃ Int Int Int)),
   ((((Tupleₓ₃.fld₁ sp₀) % 4) = 0) ∧ (((Tupleₓ₃.fld₁ dp₀) % 4) = 0)) ->
    (((Tupleₓ₃.fld₀ sp₀) ≥ 0)) ->
     (((Tupleₓ₃.fld₁ sp₀) ≥ 0)) ->
      (((Tupleₓ₃.fld₁ sp₀) ≤ 18446744073709551615)) ->
       ((((Tupleₓ₃.fld₁ sp₀) + (Tupleₓ₃.fld₂ sp₀)) ≤ 18446744073709551615)) ->
        (((Tupleₓ₃.fld₀ dp₀) ≥ 0)) ->
         (((Tupleₓ₃.fld₁ dp₀) ≥ 0)) ->
          (((Tupleₓ₃.fld₁ dp₀) ≤ 18446744073709551615)) ->
           ((((Tupleₓ₃.fld₁ dp₀) + (Tupleₓ₃.fld₂ dp₀)) ≤ 18446744073709551615)) ->
            ((ptr_valid sp₀ (0 * 4))) ∧
            ((ptr_aligned_to sp₀ 4)) ∧
            ((ptr_valid dp₀ (0 * 4))) ∧
            ((ptr_aligned_to dp₀ 4)) ∧
            ((ptr_nonoverlapping sp₀ dp₀ (0 * 4)))
            
end F
