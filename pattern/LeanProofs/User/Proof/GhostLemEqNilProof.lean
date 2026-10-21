import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.GhostLemEqNil
import LeanProofs.User.PatternLemmas
open Classical
set_option linter.unusedVariables false


namespace F

def GhostLemEqNil_proof : GhostLemEqNil := by
  unfold GhostLemEqNil
  intro g1 g2 o1 o2 _ _ _ _
  unfold ghost_bytes_eq
  intro j h0 h1
  omega

end F
