import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.GhostLemTailBoundary
import LeanProofs.User.StrLemmas
open Classical
set_option linter.unusedVariables false


namespace F

def GhostLemTailBoundary_proof : GhostLemTailBoundary := by
  unfold GhostLemTailBoundary
  intro g h n k e m _ _ _ _ _ _ _ _ ⟨⟨⟨⟨⟨⟨hu, hv⟩, hbm⟩, hmk⟩, hke⟩, hen⟩, heq⟩
  generalize GhostGhostBytes.m g = mh at *
  generalize GhostGhostBytes.m h = mn at *
  obtain ⟨_, _, _, hsuf⟩ := bd_parts hbm
  have hv' : ghost_utf8_ok (ghost_map_shift mn m) (k - m) := Utf8.to_shift hsuf
  have heq' : ghost_bytes_eq mh (e - k + m) (ghost_map_shift mn m) 0 (k - m) := by
    unfold ghost_bytes_eq at *
    intro j h0 h1
    have := heq j h0 h1
    show mh (e - k + m + j) = mn (0 + j + m)
    rw [this]
    congr 1
    omega
  have := occ_str hu hv' (by omega) (by omega) (by omega) heq'
  have e2 : e - k + m + (k - m) = e := by omega
  rw [e2] at this
  exact this.2

end F
