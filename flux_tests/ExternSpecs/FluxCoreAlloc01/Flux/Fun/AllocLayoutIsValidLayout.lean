import ExternSpecs.FluxCoreAlloc01.Flux.Prelude
import ExternSpecs.FluxCoreAlloc01.Flux.Fun.AllocLayoutPow2
import ExternSpecs.FluxCoreAlloc01.Flux.Fun.NumIsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def alloc_layout_is_valid_layout (a'₅ : Int) (a'₆ : Int) : Prop :=
  (((((a'₅ + a'₆) - 1) ≤ num_isize_MAX) ∧ (a'₆ > 0)) ∧ (alloc_layout_pow2 a'₆))


end F
