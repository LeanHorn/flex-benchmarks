import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.GhostLemSub
import LeanProofs.User.PatternLemmas
open Classical
set_option linter.unusedVariables false


namespace F

def GhostLemSub_proof : GhostLemSub := by
  unfold GhostLemSub
  intro g n a b _ _ _ _ _ _ ⟨⟨⟨hu, hba⟩, hbb⟩, hab⟩
  generalize GhostGhostBytes.m g = m at *
  obtain ⟨_, _, ha0, _⟩ := bd_parts hba
  obtain ⟨_, _, hb0, _⟩ := bd_parts hbb
  exact Utf8.to_shift (Utf8.cancel ha0 hb0 hab)

end F
