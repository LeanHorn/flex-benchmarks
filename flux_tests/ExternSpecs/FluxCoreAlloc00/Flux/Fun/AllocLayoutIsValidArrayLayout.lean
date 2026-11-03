import ExternSpecs.FluxCoreAlloc00.Flux.Prelude
import ExternSpecs.FluxCoreAlloc00.Flux.Fun.NumIsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def alloc_layout_is_valid_array_layout (a'₀ : Int) (a'₁ : Int) (a'₂ : Int) : Prop :=
  ((a'₁ = 0) ∨ ((((a'₁ * a'₀) + a'₂) - 1) ≤ num_isize_MAX))


end F
