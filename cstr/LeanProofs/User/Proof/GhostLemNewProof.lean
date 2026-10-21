import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.GhostLemNew
open Classical
set_option linter.unusedVariables false


namespace F

def GhostLemNew_proof : GhostLemNew := by
  unfold GhostLemNew
  intro n m b a s hc _ hs
  unfold ghost_cstr_ok at hc
  obtain ⟨⟨h1, h2⟩, h3⟩ := hc
  subst hs
  unfold ghost_strlen_ok
  exact ⟨s - 1, ⟨⟨by omega, by omega⟩, h2⟩, h3⟩

end F
