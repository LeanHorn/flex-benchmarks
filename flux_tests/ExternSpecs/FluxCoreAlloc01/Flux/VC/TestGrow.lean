import ExternSpecs.FluxCoreAlloc01.Flux.Prelude
import ExternSpecs.FluxCoreAlloc01.Flux.Struct.AllocLayoutLayout
import ExternSpecs.FluxCoreAlloc01.Flux.Struct.PtrNonNullNonNull
import ExternSpecs.FluxCoreAlloc01.Flux.Struct.ResultResult
import ExternSpecs.FluxCoreAlloc01.Flux.Fun.AllocAllocatorLayoutFits
import ExternSpecs.FluxCoreAlloc01.Flux.Fun.AllocLayoutPow2bv
import ExternSpecs.FluxCoreAlloc01.Flux.Fun.AllocLayoutPow2
import ExternSpecs.FluxCoreAlloc01.Flux.Fun.AllocLayoutIsValidLayout
import ExternSpecs.FluxCoreAlloc01.Flux.Fun.NumUsizeMAX
import ExternSpecs.FluxCoreAlloc01.Flux.Fun.NumIsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestGrow := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> Prop, 
 ∀ (base₀ : Int),
  ∀ (addr₀ : Int),
   ∀ (osize₀ : Int),
    ∀ (size₀ : Int),
     ∀ (oalign₀ : Int),
      ((base₀ = addr₀) ∧ (osize₀ = size₀) ∧ ((addr₀ % oalign₀) = 0) ∧ (osize₀ ≤ 32)) ->
       ∀ (a₀ : Int),
        ((base₀ ≥ 0) ∧ (addr₀ > 0) ∧ (addr₀ ≤ num_usize_MAX) ∧ ((addr₀ + size₀) ≤ num_usize_MAX)) ->
         ((oalign₀ > 0) ∧ (alloc_layout_pow2 oalign₀)) ->
          ((((osize₀ + oalign₀) - 1) ≤ num_isize_MAX)) ->
           (∀ (a'₆ : AllocLayoutLayout),
            ((a'₆ = (AllocLayoutLayout.mkAllocLayoutLayout₀ 32 8))) ->
             (k0 (AllocLayoutLayout.size a'₆) (AllocLayoutLayout.align a'₆) base₀ addr₀ osize₀ size₀ oalign₀ a₀)) ∧
           (((alloc_layout_is_valid_layout 32 8) = True)) ∧
           (∀ (new₀ : AllocLayoutLayout),
            ((k0 (AllocLayoutLayout.size new₀) (AllocLayoutLayout.align new₀) base₀ addr₀ osize₀ size₀ oalign₀ a₀)) ->
             (((AllocLayoutLayout.align new₀) > 0) ∧ (alloc_layout_pow2 (AllocLayoutLayout.align new₀))) ->
              (((((AllocLayoutLayout.size new₀) + (AllocLayoutLayout.align new₀)) - 1) ≤ num_isize_MAX)) ->
               (((alloc_allocator_layout_fits (PtrNonNullNonNull.mkPtrNonNullNonNull₀ base₀ addr₀ size₀) (AllocLayoutLayout.mkAllocLayoutLayout₀ osize₀ oalign₀))) ∧
               (((AllocLayoutLayout.size new₀) ≥ osize₀))
               ) ∧
               (∀ (a'₈ : ResultResult),
                ((a'₈ = (ResultResult.mkResultResult₀ True))) ->
                 ∀ (a'₉ : PtrNonNullNonNull),
                  ((alloc_allocator_layout_fits a'₉ new₀)) ->
                   (((PtrNonNullNonNull.base a'₉) ≥ 0) ∧ ((PtrNonNullNonNull.addr a'₉) > 0) ∧ ((PtrNonNullNonNull.addr a'₉) ≤ num_usize_MAX) ∧ (((PtrNonNullNonNull.addr a'₉) + (PtrNonNullNonNull.size a'₉)) ≤ num_usize_MAX)) ->
                    (((PtrNonNullNonNull.base a'₉) = (PtrNonNullNonNull.addr a'₉))) ∧
                    ((32 = (PtrNonNullNonNull.size a'₉))) ∧
                    ((((PtrNonNullNonNull.addr a'₉) % 8) = 0))
                    )
               )
           
end F
