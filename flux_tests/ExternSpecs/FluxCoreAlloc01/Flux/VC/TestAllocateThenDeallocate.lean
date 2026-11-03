import ExternSpecs.FluxCoreAlloc01.Flux.Prelude
import ExternSpecs.FluxCoreAlloc01.Flux.Struct.AllocLayoutLayout
import ExternSpecs.FluxCoreAlloc01.Flux.Struct.ResultResult
import ExternSpecs.FluxCoreAlloc01.Flux.Struct.PtrNonNullNonNull
import ExternSpecs.FluxCoreAlloc01.Flux.Fun.AllocAllocatorLayoutFits
import ExternSpecs.FluxCoreAlloc01.Flux.Fun.AllocLayoutPow2bv
import ExternSpecs.FluxCoreAlloc01.Flux.Fun.AllocLayoutPow2
import ExternSpecs.FluxCoreAlloc01.Flux.Fun.AllocLayoutIsValidLayout
import ExternSpecs.FluxCoreAlloc01.Flux.Fun.NumIsizeMAX
import ExternSpecs.FluxCoreAlloc01.Flux.Fun.NumUsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestAllocateThenDeallocate := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (a₀ : Int),
  (∀ (a'₁ : AllocLayoutLayout),
   ((a'₁ = (AllocLayoutLayout.mkAllocLayoutLayout₀ 16 8))) ->
    (k0 (AllocLayoutLayout.size a'₁) (AllocLayoutLayout.align a'₁) a₀)) ∧
  (((alloc_layout_is_valid_layout 16 8) = True)) ∧
  (∀ (layout₀ : AllocLayoutLayout),
   ((k0 (AllocLayoutLayout.size layout₀) (AllocLayoutLayout.align layout₀) a₀)) ->
    (((AllocLayoutLayout.align layout₀) > 0) ∧ (alloc_layout_pow2 (AllocLayoutLayout.align layout₀))) ->
     (((((AllocLayoutLayout.size layout₀) + (AllocLayoutLayout.align layout₀)) - 1) ≤ num_isize_MAX)) ->
      ∀ (a'₃ : ResultResult),
       ((a'₃ = (ResultResult.mkResultResult₀ True))) ->
        ∀ (a'₄ : PtrNonNullNonNull),
         ((alloc_allocator_layout_fits a'₄ layout₀)) ->
          (((PtrNonNullNonNull.base a'₄) ≥ 0) ∧ ((PtrNonNullNonNull.addr a'₄) > 0) ∧ ((PtrNonNullNonNull.addr a'₄) ≤ num_usize_MAX) ∧ (((PtrNonNullNonNull.addr a'₄) + (PtrNonNullNonNull.size a'₄)) ≤ num_usize_MAX)) ->
           (alloc_allocator_layout_fits (PtrNonNullNonNull.mkPtrNonNullNonNull₀ (PtrNonNullNonNull.base a'₄) (PtrNonNullNonNull.addr a'₄) (PtrNonNullNonNull.size a'₄)) layout₀))
  
end F
