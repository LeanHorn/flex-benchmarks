import Surface.BoundedQuant00.Flux.Prelude
import Surface.BoundedQuant00.User.Fun.Magic
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def magic_all (a'₁ : Int) : Prop :=
  ((((magic 0 a'₁) ∧ (magic 1 a'₁)) ∧ (magic 2 a'₁)) ∧ (magic 3 a'₁))


end F
