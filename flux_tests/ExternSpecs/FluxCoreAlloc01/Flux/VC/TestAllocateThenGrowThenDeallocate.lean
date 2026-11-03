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



def TestAllocateThenGrowThenDeallocate := ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, 
 ∀ (a₀ : Int),
  (∀ (a'₁ : AllocLayoutLayout),
   ((a'₁ = (AllocLayoutLayout.mkAllocLayoutLayout₀ 16 8))) ->
    (k4 (AllocLayoutLayout.size a'₁) (AllocLayoutLayout.align a'₁) a₀)) ∧
  (((alloc_layout_is_valid_layout 16 8) = True)) ∧
  (∀ (old₀ : AllocLayoutLayout),
   ((k4 (AllocLayoutLayout.size old₀) (AllocLayoutLayout.align old₀) a₀)) ->
    (((AllocLayoutLayout.align old₀) > 0) ∧ (alloc_layout_pow2 (AllocLayoutLayout.align old₀))) ->
     (((((AllocLayoutLayout.size old₀) + (AllocLayoutLayout.align old₀)) - 1) ≤ num_isize_MAX)) ->
      (∀ (a'₃ : AllocLayoutLayout),
       ((a'₃ = (AllocLayoutLayout.mkAllocLayoutLayout₀ 32 8))) ->
        (k5 (AllocLayoutLayout.size a'₃) (AllocLayoutLayout.align a'₃) a₀ (AllocLayoutLayout.size old₀) (AllocLayoutLayout.align old₀))) ∧
      (((alloc_layout_is_valid_layout 32 8) = True)) ∧
      (∀ (new₀ : AllocLayoutLayout),
       ((k5 (AllocLayoutLayout.size new₀) (AllocLayoutLayout.align new₀) a₀ (AllocLayoutLayout.size old₀) (AllocLayoutLayout.align old₀))) ->
        (((AllocLayoutLayout.align new₀) > 0) ∧ (alloc_layout_pow2 (AllocLayoutLayout.align new₀))) ->
         (((((AllocLayoutLayout.size new₀) + (AllocLayoutLayout.align new₀)) - 1) ≤ num_isize_MAX)) ->
          ∀ (a'₅ : ResultResult),
           ((a'₅ = (ResultResult.mkResultResult₀ True))) ->
            ∀ (a'₆ : PtrNonNullNonNull),
             ((alloc_allocator_layout_fits a'₆ old₀)) ->
              (((PtrNonNullNonNull.base a'₆) ≥ 0) ∧ ((PtrNonNullNonNull.addr a'₆) > 0) ∧ ((PtrNonNullNonNull.addr a'₆) ≤ num_usize_MAX) ∧ (((PtrNonNullNonNull.addr a'₆) + (PtrNonNullNonNull.size a'₆)) ≤ num_usize_MAX)) ->
               (((alloc_allocator_layout_fits (PtrNonNullNonNull.mkPtrNonNullNonNull₀ (PtrNonNullNonNull.base a'₆) (PtrNonNullNonNull.addr a'₆) (PtrNonNullNonNull.size a'₆)) old₀)) ∧
               (((AllocLayoutLayout.size new₀) ≥ (AllocLayoutLayout.size old₀)))
               ) ∧
               (∀ (a'₇ : ResultResult),
                ((a'₇ = (ResultResult.mkResultResult₀ True))) ->
                 ∀ (a'₈ : PtrNonNullNonNull),
                  ((alloc_allocator_layout_fits a'₈ new₀)) ->
                   (((PtrNonNullNonNull.base a'₈) ≥ 0) ∧ ((PtrNonNullNonNull.addr a'₈) > 0) ∧ ((PtrNonNullNonNull.addr a'₈) ≤ num_usize_MAX) ∧ (((PtrNonNullNonNull.addr a'₈) + (PtrNonNullNonNull.size a'₈)) ≤ num_usize_MAX)) ->
                    (alloc_allocator_layout_fits (PtrNonNullNonNull.mkPtrNonNullNonNull₀ (PtrNonNullNonNull.base a'₈) (PtrNonNullNonNull.addr a'₈) (PtrNonNullNonNull.size a'₈)) new₀))
               )
      )
  
end F
