import ExternSpecs.FluxCorePtr08.Flux.Prelude
import ExternSpecs.FluxCorePtr08.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtr08.Flux.Fun.PtrDereferenceable
import ExternSpecs.FluxCorePtr08.Flux.Fun.PtrAddrAligned
import ExternSpecs.FluxCorePtr08.Flux.Fun.PtrValidNoZst
import ExternSpecs.FluxCorePtr08.Flux.Fun.PtrAlignedTo
import ExternSpecs.FluxCorePtr08.Flux.Fun.PtrValid
import ExternSpecs.FluxCorePtr08.Flux.Fun.PtrOk
open Classical
set_option linter.unusedVariables false


namespace F



def TestSwapConcrete := 
 ∀ (xp₀ : (Tupleₓ₃ Int Int Int)),
  ∀ (yp₀ : (Tupleₓ₃ Int Int Int)),
   ((ptr_ok xp₀ 4 4) ∧ (ptr_ok yp₀ 4 4)) ->
    (((Tupleₓ₃.fld₀ xp₀) ≥ 0)) ->
     (((Tupleₓ₃.fld₁ xp₀) ≥ 0)) ->
      (((Tupleₓ₃.fld₁ xp₀) ≤ 18446744073709551615)) ->
       ((((Tupleₓ₃.fld₁ xp₀) + (Tupleₓ₃.fld₂ xp₀)) ≤ 18446744073709551615)) ->
        (((Tupleₓ₃.fld₀ yp₀) ≥ 0)) ->
         (((Tupleₓ₃.fld₁ yp₀) ≥ 0)) ->
          (((Tupleₓ₃.fld₁ yp₀) ≤ 18446744073709551615)) ->
           ((((Tupleₓ₃.fld₁ yp₀) + (Tupleₓ₃.fld₂ yp₀)) ≤ 18446744073709551615)) ->
            ((ptr_valid xp₀ 4)) ∧
            ((ptr_aligned_to xp₀ 4)) ∧
            ((ptr_valid yp₀ 4)) ∧
            ((ptr_aligned_to yp₀ 4))
            
end F
