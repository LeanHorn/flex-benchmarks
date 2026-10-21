import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Fun.GhostNonul
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def ghost_cstr_ok (a'₅ : (SmtMap Int Int)) (a'₆ : Int) : Prop :=
  (((a'₆ ≥ 1) ∧ ((SmtMap_select (t0 := Int) (t1 := Int) a'₅ (a'₆ - 1)) = 0)) ∧ (ghost_nonul a'₅ (a'₆ - 1)))


end F
