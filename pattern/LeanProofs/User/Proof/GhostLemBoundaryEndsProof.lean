import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.GhostLemBoundaryEnds
import LeanProofs.User.PatternLemmas
open Classical
set_option linter.unusedVariables false


namespace F

def GhostLemBoundaryEnds_proof : GhostLemBoundaryEnds := by
  unfold GhostLemBoundaryEnds
  intro g l _ _ hv
  generalize GhostGhostBytes.m g = m at *
  unfold ghost_utf8_ok at hv
  have hle := Utf8.le hv
  exact ⟨bd_mk (Int.le_refl 0) hle (Utf8.nil 0) hv, bd_mk hle (Int.le_refl l) hv (Utf8.nil l)⟩

end F
