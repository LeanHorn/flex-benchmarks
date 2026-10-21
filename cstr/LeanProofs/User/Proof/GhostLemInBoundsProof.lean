import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.GhostLemInBounds
open Classical
set_option linter.unusedVariables false


namespace F

def GhostLemInBounds_proof : GhostLemInBounds := by
  unfold GhostLemInBounds
  intro q m i _ _ ⟨hn, hk⟩
  unfold ghost_strlen_ok at hk
  obtain ⟨k, ⟨⟨hk0, hk1⟩, hkz⟩, hnk⟩ := hk
  refine Classical.byContradiction (fun hnot => ?_)
  unfold ghost_nonul at hn
  exact hn k ⟨hk0, by omega⟩ hkz

end F
