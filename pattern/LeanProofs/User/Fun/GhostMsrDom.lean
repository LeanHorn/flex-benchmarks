import LeanProofs.Flux.Prelude
import LeanProofs.User.Fun.GhostMsDom
open Classical
set_option linter.unusedVariables false


namespace F

-- `reverse_maximal_suffix`: the same on the reversed word.
noncomputable def ghost_msr_dom : (SmtMap Int Int) -> Int -> Prop -> Int -> Prop :=
  fun m k og l => DomF (fun i => m (k - 1 - i)) og k l


end F
