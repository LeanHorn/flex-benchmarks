import Surface.SmtDefineFunWithRustConst.Flux.Prelude
import Surface.SmtDefineFunWithRustConst.Flux.Fun.NumU32MAX
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def is_small (a'₁ : Int) : Prop :=
  (a'₁ < num_u32_MAX)


end F
