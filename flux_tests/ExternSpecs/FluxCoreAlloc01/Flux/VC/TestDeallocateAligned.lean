import ExternSpecs.FluxCoreAlloc01.Flux.Prelude
import ExternSpecs.FluxCoreAlloc01.Flux.Struct.PtrNonNullNonNull
import ExternSpecs.FluxCoreAlloc01.Flux.Struct.AllocLayoutLayout
import ExternSpecs.FluxCoreAlloc01.Flux.Fun.AllocAllocatorLayoutFits
import ExternSpecs.FluxCoreAlloc01.Flux.Fun.AllocLayoutPow2bv
import ExternSpecs.FluxCoreAlloc01.Flux.Fun.AllocLayoutPow2
import ExternSpecs.FluxCoreAlloc01.Flux.Fun.NumUsizeMAX
import ExternSpecs.FluxCoreAlloc01.Flux.Fun.NumIsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestDeallocateAligned := 
 ∀ (base₀ : Int),
  ∀ (addr₀ : Int),
   ∀ (lsize₀ : Int),
    ∀ (size₀ : Int),
     ∀ (lalign₀ : Int),
      ((base₀ = addr₀) ∧ (lsize₀ = size₀) ∧ ((addr₀ % 16) = 0) ∧ (lalign₀ = 8)) ->
       ∀ (a₀ : Int),
        ((base₀ ≥ 0) ∧ (addr₀ > 0) ∧ (addr₀ ≤ num_usize_MAX) ∧ ((addr₀ + size₀) ≤ num_usize_MAX)) ->
         ((lalign₀ > 0) ∧ (alloc_layout_pow2 lalign₀)) ->
          ((((lsize₀ + lalign₀) - 1) ≤ num_isize_MAX)) ->
           (alloc_allocator_layout_fits (PtrNonNullNonNull.mkPtrNonNullNonNull₀ base₀ addr₀ size₀) (AllocLayoutLayout.mkAllocLayoutLayout₀ lsize₀ lalign₀))
end F
