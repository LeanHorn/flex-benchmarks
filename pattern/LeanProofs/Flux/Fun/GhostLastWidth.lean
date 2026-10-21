import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Fun.GhostIsCont
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def ghost_last_width (a'₇ : (SmtMap Int Int)) (a'₈ : Int) : Int :=
  (if (¬(ghost_is_cont (SmtMap_select (t0 := Int) (t1 := Int) a'₇ (a'₈ - 1)))) then 1 else (if (¬(ghost_is_cont (SmtMap_select (t0 := Int) (t1 := Int) a'₇ (a'₈ - 2)))) then 2 else (if (¬(ghost_is_cont (SmtMap_select (t0 := Int) (t1 := Int) a'₇ (a'₈ - 3)))) then 3 else 4)))


end F
