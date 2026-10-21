import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.GhostLemFirst
open Classical
set_option linter.unusedVariables false


namespace F

def GhostLemFirst_proof : GhostLemFirst := by
  unfold GhostLemFirst
  intro n m hc
  unfold ghost_cstr_ok at hc
  obtain ⟨⟨h1, h2⟩, h3⟩ := hc
  unfold ghost_nonul at h3
  simp only [SmtMap_select] at *
  constructor
  · intro h0
    refine Classical.byContradiction (fun hn => ?_)
    exact h3 0 ⟨by omega, by omega⟩ h0
  · intro hn
    subst hn
    simpa using h2

end F
