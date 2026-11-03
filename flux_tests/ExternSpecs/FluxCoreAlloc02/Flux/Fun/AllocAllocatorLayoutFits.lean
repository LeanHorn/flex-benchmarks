import ExternSpecs.FluxCoreAlloc02.Flux.Prelude
import ExternSpecs.FluxCoreAlloc02.Flux.Struct.PtrNonNullNonNull
import ExternSpecs.FluxCoreAlloc02.Flux.Struct.AllocLayoutLayout
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def alloc_allocator_layout_fits (a'₁₀ : PtrNonNullNonNull) (a'₁₁ : AllocLayoutLayout) : Prop :=
  ((((PtrNonNullNonNull.base a'₁₀) = (PtrNonNullNonNull.addr a'₁₀)) ∧ ((AllocLayoutLayout.size a'₁₁) = (PtrNonNullNonNull.size a'₁₀))) ∧ (((PtrNonNullNonNull.addr a'₁₀) % (AllocLayoutLayout.align a'₁₁)) = 0))


end F
