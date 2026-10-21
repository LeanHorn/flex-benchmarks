import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.GhostLemStepBack
import LeanProofs.User.PatternLemmas
open Classical
set_option linter.unusedVariables false


namespace F

def GhostLemStepBack_proof : GhostLemStepBack := by
  unfold GhostLemStepBack
  intro g n lo hi _ _ _ _ _ _ ⟨⟨⟨hu, hbl⟩, hbh⟩, hlt⟩
  generalize GhostGhostBytes.m g = m at *
  obtain ⟨_, _, hl0, hln⟩ := bd_parts hbl
  obtain ⟨_, hhn, hh0, _⟩ := bd_parts hbh
  have hlohi : Utf8 m lo hi := Utf8.cancel hl0 hh0 (by omega)
  obtain ⟨k, hk1, hk4, hle, hs, hu'⟩ := Utf8.last hlohi hlt
  have hw : ghost_last_width m hi = k := lastW_seq hk1 hk4 hs
  have hbd : ghost_is_boundary m n (hi - k) :=
    bd_mk (by omega) (by omega) (Utf8.append hl0 hu') (Utf8.cancel (Utf8.append hl0 hu') hu (by omega))
  rw [hw]
  exact ⟨⟨by omega, hk1⟩, hbd⟩

end F
