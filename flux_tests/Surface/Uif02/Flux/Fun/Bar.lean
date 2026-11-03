import Surface.Uif02.Flux.Prelude
import Surface.Uif02.User.Fun.Foo
open Classical
set_option linter.unusedVariables false


namespace F

@[simp, grind] noncomputable def bar (a'₁ : Int) : Prop :=
  (foo a'₁)


end F
