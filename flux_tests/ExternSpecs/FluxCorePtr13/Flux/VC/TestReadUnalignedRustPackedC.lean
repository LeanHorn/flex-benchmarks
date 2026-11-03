import ExternSpecs.FluxCorePtr13.Flux.Prelude
import ExternSpecs.FluxCorePtr13.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtr13.Flux.Fun.PtrDereferenceable
import ExternSpecs.FluxCorePtr13.Flux.Fun.PtrValidNoZst
import ExternSpecs.FluxCorePtr13.Flux.Fun.PtrValid
open Classical
set_option linter.unusedVariables false


namespace F



def TestReadUnalignedRustPackedC := 
 ∀ (a'₀ : Int),
  ∀ (a'₁ : Int),
   ((a'₁ ≥ 0)) ->
    ∀ (a'₂ : Int),
     ∀ (a'₃ : (Tupleₓ₃ Int Int Int)),
      (((Tupleₓ₃.fld₀ a'₃) ≥ 0)) ->
       (((Tupleₓ₃.fld₁ a'₃) ≥ 0)) ->
        (((Tupleₓ₃.fld₁ a'₃) ≤ 18446744073709551615)) ->
         ((((Tupleₓ₃.fld₁ a'₃) + (Tupleₓ₃.fld₂ a'₃)) ≤ 18446744073709551615)) ->
          (((Tupleₓ₃.fld₀ a'₃) = (Tupleₓ₃.fld₁ a'₃)) ∧ ((Tupleₓ₃.fld₁ a'₃) ≠ 0) ∧ ((Tupleₓ₃.fld₂ a'₃) = 4) ∧ (((Tupleₓ₃.fld₁ a'₃) % (if (1 ≤ 4) then 1 else 4)) = 0)) ->
           (ptr_valid a'₃ 4)
end F
