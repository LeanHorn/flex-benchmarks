import ExternSpecs.FluxCoreAlloc01.Flux.Prelude
import ExternSpecs.FluxCoreAlloc01.Flux.Struct.PtrNonNullNonNull
import ExternSpecs.FluxCoreAlloc01.Flux.Struct.AllocLayoutLayout
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def alloc_allocator_layout_fits (a'₈ : PtrNonNullNonNull) (a'₉ : AllocLayoutLayout) : Prop :=
  ((((PtrNonNullNonNull.base a'₈) = (PtrNonNullNonNull.addr a'₈)) ∧ ((AllocLayoutLayout.size a'₉) = (PtrNonNullNonNull.size a'₈))) ∧ (((PtrNonNullNonNull.addr a'₈) % (AllocLayoutLayout.align a'₉)) = 0))


end F
