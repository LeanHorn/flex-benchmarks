import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.GhostLemWindow
import LeanProofs.User.PatternLemmas
open Classical
set_option linter.unusedVariables false


namespace F

def GhostLemWindow_proof : GhostLemWindow := by
  unfold GhostLemWindow
  intro g lo hi n ⟨h0, hlh, hhn, hn⟩ ⟨⟨hu, hbl⟩, hbh⟩
  generalize GhostGhostBytes.m g = m at *
  obtain ⟨_, _, hl0, _⟩ := bd_parts hbl
  obtain ⟨_, _, hh0, _⟩ := bd_parts hbh
  exact Utf8.to_shift (Utf8.cancel hl0 hh0 hlh)

end F
