import ExternSpecs.FluxCoreAlloc02.Flux.Prelude
import ExternSpecs.FluxCoreAlloc02.Flux.Struct.Slab
import ExternSpecs.FluxCoreAlloc02.Flux.Struct.AllocLayoutLayout
import ExternSpecs.FluxCoreAlloc02.Flux.Struct.PtrNonNullNonNull
import ExternSpecs.FluxCoreAlloc02.Flux.Fun.PtrNonNullNnDereferenceable
import ExternSpecs.FluxCoreAlloc02.Flux.Fun.PtrNonNullNnAlignedTo
import ExternSpecs.FluxCoreAlloc02.Flux.Fun.AllocAllocatorLayoutFits
import ExternSpecs.FluxCoreAlloc02.Flux.Fun.AllocLayoutPow2bv
import ExternSpecs.FluxCoreAlloc02.Flux.Fun.PtrNonNullNnValid
import ExternSpecs.FluxCoreAlloc02.Flux.Fun.AllocLayoutPow2
import ExternSpecs.FluxCoreAlloc02.Flux.Fun.NumIsizeMAX
import ExternSpecs.FluxCoreAlloc02.Flux.Fun.NumUsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def SlabAsAllocatorAllocate := ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> Prop, 
 ∀ (l₀ : AllocLayoutLayout),
  ∀ (a'₁ : Slab),
   (((Slab.base a'₁) = (Slab.addr a'₁)) ∧ ((Slab.size a'₁) ≥ 0)) ->
    (((AllocLayoutLayout.align l₀) > 0) ∧ (alloc_layout_pow2 (AllocLayoutLayout.align l₀))) ->
     (((((AllocLayoutLayout.size l₀) + (AllocLayoutLayout.align l₀)) - 1) ≤ num_isize_MAX)) ->
      (((AllocLayoutLayout.size l₀) ≥ 0)) ->
       (((Slab.base a'₁) ≥ 0) ∧ ((Slab.addr a'₁) > 0) ∧ ((Slab.addr a'₁) ≤ num_usize_MAX) ∧ (((Slab.addr a'₁) + (Slab.size a'₁)) ≤ num_usize_MAX)) ->
        (((Slab.addr a'₁) ≥ 0)) ->
         ((¬((AllocLayoutLayout.size l₀) ≠ (Slab.size a'₁)))) ->
          (((AllocLayoutLayout.align l₀) ≥ 0)) ->
           (((AllocLayoutLayout.align l₀) ≠ 0)) ∧
           ((((AllocLayoutLayout.align l₀) ≠ 0)) ->
            ((¬(((Slab.addr a'₁) % (AllocLayoutLayout.align l₀)) ≠ 0))) ->
             (((ptr_non_null_nn_valid (Slab.base a'₁) (Slab.addr a'₁) (Slab.size a'₁) ((AllocLayoutLayout.size l₀) * 1))) ∧
             ((ptr_non_null_nn_aligned_to (Slab.addr a'₁) 1))
             ) ∧
             (((k3 (Slab.base a'₁) (Slab.addr a'₁) (Slab.size a'₁) (AllocLayoutLayout.size l₀) (AllocLayoutLayout.align l₀) (Slab.base a'₁) (Slab.addr a'₁) (Slab.size a'₁))) ∧
             (∀ (a'₂ : PtrNonNullNonNull),
              ((k3 (PtrNonNullNonNull.base a'₂) (PtrNonNullNonNull.addr a'₂) (PtrNonNullNonNull.size a'₂) (AllocLayoutLayout.size l₀) (AllocLayoutLayout.align l₀) (Slab.base a'₁) (Slab.addr a'₁) (Slab.size a'₁))) ->
               (alloc_allocator_layout_fits a'₂ l₀))
             )
             )
           
end F
