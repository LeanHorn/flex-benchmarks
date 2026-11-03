import ExternSpecs.FluxCoreAlloc01.Flux.Prelude
import ExternSpecs.FluxCoreAlloc01.Flux.Struct.ResultResult
import ExternSpecs.FluxCoreAlloc01.Flux.Struct.AllocLayoutLayout
import ExternSpecs.FluxCoreAlloc01.Flux.Struct.PtrNonNullNonNull
import ExternSpecs.FluxCoreAlloc01.Flux.Fun.AllocAllocatorLayoutFits
import ExternSpecs.FluxCoreAlloc01.Flux.Fun.AllocLayoutPow2bv
import ExternSpecs.FluxCoreAlloc01.Flux.Fun.AllocLayoutPow2
import ExternSpecs.FluxCoreAlloc01.Flux.Fun.NumIsizeMAX
import ExternSpecs.FluxCoreAlloc01.Flux.Fun.NumUsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestAllocateOf := 
 ∀ (a₀ : Int),
  ((alloc_layout_pow2 8)) ->
   ((((8 + 8) - 1) ≤ num_isize_MAX)) ->
    ∀ (a'₁ : ResultResult),
     ((a'₁ = (ResultResult.mkResultResult₀ True))) ->
      ∀ (a'₂ : PtrNonNullNonNull),
       ((alloc_allocator_layout_fits a'₂ (AllocLayoutLayout.mkAllocLayoutLayout₀ 8 8))) ->
        (((PtrNonNullNonNull.base a'₂) ≥ 0) ∧ ((PtrNonNullNonNull.addr a'₂) > 0) ∧ ((PtrNonNullNonNull.addr a'₂) ≤ num_usize_MAX) ∧ (((PtrNonNullNonNull.addr a'₂) + (PtrNonNullNonNull.size a'₂)) ≤ num_usize_MAX)) ->
         (((PtrNonNullNonNull.base a'₂) = (PtrNonNullNonNull.addr a'₂))) ∧
         ((8 = (PtrNonNullNonNull.size a'₂))) ∧
         ((((PtrNonNullNonNull.addr a'₂) % 8) = 0))
         
end F
