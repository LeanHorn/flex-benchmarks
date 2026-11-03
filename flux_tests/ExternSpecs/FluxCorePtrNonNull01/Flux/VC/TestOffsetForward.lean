import ExternSpecs.FluxCorePtrNonNull01.Flux.Prelude
import ExternSpecs.FluxCorePtrNonNull01.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtrNonNull01.Flux.Fun.PtrDereferenceable
import ExternSpecs.FluxCorePtrNonNull01.Flux.Fun.PtrAddrAligned
import ExternSpecs.FluxCorePtrNonNull01.Flux.Fun.PtrNonNullNnInBounds
import ExternSpecs.FluxCorePtrNonNull01.Flux.Fun.PtrValidNoZst
import ExternSpecs.FluxCorePtrNonNull01.Flux.Fun.PtrAlignedTo
import ExternSpecs.FluxCorePtrNonNull01.Flux.Fun.PtrValid
import ExternSpecs.FluxCorePtrNonNull01.Flux.Fun.NumUsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestOffsetForward := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, 
 ∀ (addr₀ : Int),
  ∀ (base₀ : Int),
   ∀ (size₀ : Int),
    ((addr₀ ≥ base₀) ∧ (addr₀ > 0) ∧ (size₀ ≥ 8) ∧ ((addr₀ % 4) = 0)) ->
     ((base₀ ≥ 0) ∧ (addr₀ ≤ num_usize_MAX) ∧ ((addr₀ + size₀) ≤ num_usize_MAX)) ->
      ((((0 * 4) = 0) ∨ ((((ptr_non_null_nn_in_bounds base₀ addr₀ size₀) ∧ ((0 * 4) ≤ size₀)) ∧ ((addr₀ + (0 * 4)) ≥ base₀)) ∧ ((addr₀ + (0 * 4)) ≠ 0)))) ∧
      (∀ (a'₃ : Int),
       (k0 a'₃ addr₀ base₀ size₀)) ∧
      ((((addr₀ + (0 * 4)) > 0) ∧ ((addr₀ + (0 * 4)) ≤ num_usize_MAX) ∧ (((addr₀ + (0 * 4)) + (size₀ - (0 * 4))) ≤ num_usize_MAX)) ->
       (∀ (a'₄ : Int),
        ((k0 a'₄ addr₀ base₀ size₀)) ->
         (k1 a'₄ addr₀ base₀ size₀)) ∧
       ((((addr₀ + (0 * 4)) ≥ 0)) ->
        (((addr₀ + (0 * 4)) ≤ 18446744073709551615)) ->
         ((((addr₀ + (0 * 4)) + (size₀ - (0 * 4))) ≤ 18446744073709551615)) ->
          (((ptr_valid (Tupleₓ₃.mk base₀ (addr₀ + (0 * 4)) (size₀ - (0 * 4))) 4)) ∧
          ((ptr_aligned_to (Tupleₓ₃.mk base₀ (addr₀ + (0 * 4)) (size₀ - (0 * 4))) 4))
          ) ∧
          (∀ (a'₅ : Int),
           ((k1 a'₅ addr₀ base₀ size₀)) ->
            (k2 a'₅ addr₀ base₀ size₀)) ∧
          (∀ (_val0₀ : Int),
           ((k2 _val0₀ addr₀ base₀ size₀)) ->
            ((((1 * 4) = 0) ∨ ((((ptr_non_null_nn_in_bounds base₀ addr₀ size₀) ∧ ((1 * 4) ≤ size₀)) ∧ ((addr₀ + (1 * 4)) ≥ base₀)) ∧ ((addr₀ + (1 * 4)) ≠ 0)))) ∧
            ((((addr₀ + (1 * 4)) > 0) ∧ ((addr₀ + (1 * 4)) ≤ num_usize_MAX) ∧ (((addr₀ + (1 * 4)) + (size₀ - (1 * 4))) ≤ num_usize_MAX)) ->
             (((addr₀ + (1 * 4)) ≥ 0)) ->
              (((addr₀ + (1 * 4)) ≤ 18446744073709551615)) ->
               ((((addr₀ + (1 * 4)) + (size₀ - (1 * 4))) ≤ 18446744073709551615)) ->
                ((ptr_valid (Tupleₓ₃.mk base₀ (addr₀ + (1 * 4)) (size₀ - (1 * 4))) 4)) ∧
                ((ptr_aligned_to (Tupleₓ₃.mk base₀ (addr₀ + (1 * 4)) (size₀ - (1 * 4))) 4))
                )
            )
          )
       )
      
end F
