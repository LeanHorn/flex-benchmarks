import ExternSpecs.FluxCorePtr09.Flux.Prelude
import ExternSpecs.FluxCorePtr09.Flux.Fun.AddrAligned
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def size_align_inv (a'₂ : Int) (a'₃ : Int) : Prop :=
  ((addr_aligned a'₂ a'₃) ∧ (a'₃ > 0))


end F
