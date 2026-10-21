import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.GhostLemShiftLw
import LeanProofs.User.PatternLemmas
open Classical
set_option linter.unusedVariables false


namespace F

def GhostLemShiftLw_proof : GhostLemShiftLw := by
  unfold GhostLemShiftLw
  intro g k l _ _ _ _
  generalize GhostGhostBytes.m g = m
  unfold ghost_last_width ghost_map_shift
  simp only [SmtMap_select]
  simp only [show l - 1 + k = k + l - 1 by omega, show l - 2 + k = k + l - 2 by omega,
    show l - 3 + k = k + l - 3 by omega]

end F
