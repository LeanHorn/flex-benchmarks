import ExternSpecs.FluxCorePtr01.Flux.Prelude
import ExternSpecs.FluxCorePtr01.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtr01.Flux.Fun.PtrDereferenceable
import ExternSpecs.FluxCorePtr01.Flux.Fun.PtrAddrAligned
import ExternSpecs.FluxCorePtr01.Flux.Fun.PtrValidNoZst
import ExternSpecs.FluxCorePtr01.Flux.Fun.PtrInBounds
import ExternSpecs.FluxCorePtr01.Flux.Fun.PtrAlignedTo
import ExternSpecs.FluxCorePtr01.Flux.Fun.PtrValid
open Classical
set_option linter.unusedVariables false


namespace F



def TestAddIx := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, 
 ∀ (addr₀ : Int),
  ∀ (base₀ : Int),
   ∀ (size₀ : Int),
    ((addr₀ ≥ base₀) ∧ (addr₀ > 0) ∧ (size₀ = 8) ∧ ((addr₀ % 4) = 0)) ->
     ((base₀ ≥ 0)) ->
      ((addr₀ ≥ 0)) ->
       ((addr₀ ≤ 18446744073709551615)) ->
        (((addr₀ + size₀) ≤ 18446744073709551615)) ->
         ((((0 * 4) = 0) ∨ ((ptr_in_bounds (Tupleₓ₃.mk base₀ addr₀ size₀)) ∧ ((0 * 4) ≤ size₀)))) ∧
         (∀ (a'₃ : Int),
          (k0 a'₃ addr₀ base₀ size₀)) ∧
         ((((ptr_addr_aligned addr₀ 4) -> (ptr_addr_aligned (addr₀ + (0 * 4)) 4))) ->
          (((addr₀ + (0 * 4)) ≥ 0)) ->
           (((addr₀ + (0 * 4)) ≤ 18446744073709551615)) ->
            ((((addr₀ + (0 * 4)) + (size₀ - (0 * 4))) ≤ 18446744073709551615)) ->
             (((ptr_valid (Tupleₓ₃.mk base₀ (addr₀ + (0 * 4)) (size₀ - (0 * 4))) 4)) ∧
             ((ptr_aligned_to (Tupleₓ₃.mk base₀ (addr₀ + (0 * 4)) (size₀ - (0 * 4))) 4))
             ) ∧
             (∀ (a'₄ : Int),
              ((k0 a'₄ addr₀ base₀ size₀)) ->
               (k1 a'₄ addr₀ base₀ size₀)) ∧
             (∀ (_val0₀ : Int),
              ((k1 _val0₀ addr₀ base₀ size₀)) ->
               ((((1 * 4) = 0) ∨ ((ptr_in_bounds (Tupleₓ₃.mk base₀ addr₀ size₀)) ∧ ((1 * 4) ≤ size₀)))) ∧
               ((((ptr_addr_aligned addr₀ 4) -> (ptr_addr_aligned (addr₀ + (1 * 4)) 4))) ->
                (((addr₀ + (1 * 4)) ≥ 0)) ->
                 (((addr₀ + (1 * 4)) ≤ 18446744073709551615)) ->
                  ((((addr₀ + (1 * 4)) + (size₀ - (1 * 4))) ≤ 18446744073709551615)) ->
                   ((ptr_valid (Tupleₓ₃.mk base₀ (addr₀ + (1 * 4)) (size₀ - (1 * 4))) 4)) ∧
                   ((ptr_aligned_to (Tupleₓ₃.mk base₀ (addr₀ + (1 * 4)) (size₀ - (1 * 4))) 4))
                   )
               )
             )
         
end F
