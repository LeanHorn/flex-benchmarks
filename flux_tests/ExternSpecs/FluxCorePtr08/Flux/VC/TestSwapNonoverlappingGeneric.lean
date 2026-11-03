import ExternSpecs.FluxCorePtr08.Flux.Prelude
import ExternSpecs.FluxCorePtr08.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtr08.Flux.Fun.PtrDereferenceable
import ExternSpecs.FluxCorePtr08.Flux.Fun.PtrAddrAligned
import ExternSpecs.FluxCorePtr08.Flux.Fun.PtrNonoverlapping
import ExternSpecs.FluxCorePtr08.Flux.Fun.PtrValidNoZst
import ExternSpecs.FluxCorePtr08.Flux.Fun.PtrAlignedTo
import ExternSpecs.FluxCorePtr08.Flux.Fun.PtrValid
import ExternSpecs.FluxCorePtr08.Flux.Fun.PtrOk
open Classical
set_option linter.unusedVariables false


namespace F



def TestSwapNonoverlappingGeneric := ∀ (c0 : Int), ∀ (c2 : Int), 
 ∀ (xp₀ : (Tupleₓ₃ Int Int Int)),
  ∀ (yp₀ : (Tupleₓ₃ Int Int Int)),
   (((c0) > 0) ∧ (ptr_ok xp₀ (c0) (c2)) ∧ (ptr_ok yp₀ (c0) (c2)) ∧ (((Tupleₓ₃.fld₁ xp₀) + (c0)) ≤ (Tupleₓ₃.fld₁ yp₀))) ->
    (((Tupleₓ₃.fld₀ xp₀) ≥ 0)) ->
     (((Tupleₓ₃.fld₁ xp₀) ≥ 0)) ->
      (((Tupleₓ₃.fld₁ xp₀) ≤ 18446744073709551615)) ->
       ((((Tupleₓ₃.fld₁ xp₀) + (Tupleₓ₃.fld₂ xp₀)) ≤ 18446744073709551615)) ->
        (((Tupleₓ₃.fld₀ yp₀) ≥ 0)) ->
         (((Tupleₓ₃.fld₁ yp₀) ≥ 0)) ->
          (((Tupleₓ₃.fld₁ yp₀) ≤ 18446744073709551615)) ->
           ((((Tupleₓ₃.fld₁ yp₀) + (Tupleₓ₃.fld₂ yp₀)) ≤ 18446744073709551615)) ->
            ((ptr_valid xp₀ (1 * (c0)))) ∧
            ((ptr_aligned_to xp₀ (c2))) ∧
            ((ptr_valid yp₀ (1 * (c0)))) ∧
            ((ptr_aligned_to yp₀ (c2))) ∧
            ((ptr_nonoverlapping xp₀ yp₀ (1 * (c0))))
            
end F
