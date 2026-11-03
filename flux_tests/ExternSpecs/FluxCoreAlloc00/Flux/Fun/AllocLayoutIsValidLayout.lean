import ExternSpecs.FluxCoreAlloc00.Flux.Prelude
import ExternSpecs.FluxCoreAlloc00.Flux.Fun.AllocLayoutPow2
import ExternSpecs.FluxCoreAlloc00.Flux.Fun.NumIsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def alloc_layout_is_valid_layout (a'₀ : Int) (a'₁ : Int) : Prop :=
  (((((a'₀ + a'₁) - 1) ≤ num_isize_MAX) ∧ (a'₁ > 0)) ∧ (alloc_layout_pow2 a'₁))


end F
