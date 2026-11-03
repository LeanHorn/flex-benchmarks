import ExternSpecs.FluxCorePtrNonNull08.Flux.Prelude
import ExternSpecs.FluxCorePtrNonNull08.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtrNonNull08.Flux.Fun.PtrDereferenceable
import ExternSpecs.FluxCorePtrNonNull08.Flux.Fun.PtrAddrAligned
import ExternSpecs.FluxCorePtrNonNull08.Flux.Fun.PtrInBounds
open Classical
set_option linter.unusedVariables false


namespace F



def TestRawZeroOffset := 
 ∀ (a'₀ : (Tupleₓ₃ Int Int Int)),
  (((Tupleₓ₃.fld₀ a'₀) ≥ 0)) ->
   (((Tupleₓ₃.fld₁ a'₀) ≥ 0)) ->
    (((Tupleₓ₃.fld₁ a'₀) ≤ 18446744073709551615)) ->
     ((((Tupleₓ₃.fld₁ a'₀) + (Tupleₓ₃.fld₂ a'₀)) ≤ 18446744073709551615)) ->
      ((((0 * 8) = 0) ∨ ((ptr_in_bounds a'₀) ∧ ((0 * 8) ≤ (Tupleₓ₃.fld₂ a'₀))))) ∧
      ((((ptr_addr_aligned (Tupleₓ₃.fld₁ a'₀) 8) -> (ptr_addr_aligned ((Tupleₓ₃.fld₁ a'₀) + (0 * 8)) 8))) ->
       ((((Tupleₓ₃.fld₁ a'₀) + (0 * 8)) ≥ 0)) ->
        ((((Tupleₓ₃.fld₁ a'₀) + (0 * 8)) ≤ 18446744073709551615)) ->
         (((((Tupleₓ₃.fld₁ a'₀) + (0 * 8)) + ((Tupleₓ₃.fld₂ a'₀) - (0 * 8))) ≤ 18446744073709551615)) ->
          ((((0 * 8) = 0) ∨ ((ptr_in_bounds a'₀) ∧ ((0 * 8) ≤ ((Tupleₓ₃.fld₁ a'₀) - (Tupleₓ₃.fld₀ a'₀)))))) ∧
          ((((ptr_addr_aligned (Tupleₓ₃.fld₁ a'₀) 8) -> (ptr_addr_aligned ((Tupleₓ₃.fld₁ a'₀) - (0 * 8)) 8))) ->
           ((((Tupleₓ₃.fld₁ a'₀) - (0 * 8)) ≥ 0)) ->
            ((((Tupleₓ₃.fld₁ a'₀) - (0 * 8)) ≤ 18446744073709551615)) ->
             (((((Tupleₓ₃.fld₁ a'₀) - (0 * 8)) + ((Tupleₓ₃.fld₂ a'₀) + (0 * 8))) ≤ 18446744073709551615)) ->
              ((((0 * 8) = 0) ∨ (((ptr_in_bounds a'₀) ∧ ((0 * 8) ≤ (Tupleₓ₃.fld₂ a'₀))) ∧ (((Tupleₓ₃.fld₁ a'₀) + (0 * 8)) ≥ (Tupleₓ₃.fld₀ a'₀))))) ∧
              (((True ∨ ((ptr_in_bounds a'₀) ∧ (0 ≤ (Tupleₓ₃.fld₂ a'₀))))) ∧
              (((((Tupleₓ₃.fld₁ a'₀) + 0) ≥ 0)) ->
               ((((Tupleₓ₃.fld₁ a'₀) + 0) ≤ 18446744073709551615)) ->
                (((((Tupleₓ₃.fld₁ a'₀) + 0) + ((Tupleₓ₃.fld₂ a'₀) - 0)) ≤ 18446744073709551615)) ->
                 ((True ∨ ((ptr_in_bounds a'₀) ∧ (0 ≤ ((Tupleₓ₃.fld₁ a'₀) - (Tupleₓ₃.fld₀ a'₀)))))) ∧
                 (((((Tupleₓ₃.fld₁ a'₀) - 0) ≥ 0)) ->
                  ((((Tupleₓ₃.fld₁ a'₀) - 0) ≤ 18446744073709551615)) ->
                   (((((Tupleₓ₃.fld₁ a'₀) - 0) + ((Tupleₓ₃.fld₂ a'₀) + 0)) ≤ 18446744073709551615)) ->
                    (True ∨ (((ptr_in_bounds a'₀) ∧ (0 ≤ (Tupleₓ₃.fld₂ a'₀))) ∧ (((Tupleₓ₃.fld₁ a'₀) + 0) ≥ (Tupleₓ₃.fld₀ a'₀)))))
                 )
              )
              )
          )
      
end F
