import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.GhostLemOccStr
import LeanProofs.User.StrLemmas
open Classical
set_option linter.unusedVariables false


namespace F

def GhostLemOccStr_proof : GhostLemOccStr := by
  unfold GhostLemOccStr
  intro g h n k a _ _ _ _ ha _ ⟨⟨⟨⟨hu, hv⟩, hk⟩, hkn⟩, heq⟩
  generalize GhostGhostBytes.m g = m at *
  generalize GhostGhostBytes.m h = mn at *
  exact occ_str hu hv ha hk hkn heq

end F
