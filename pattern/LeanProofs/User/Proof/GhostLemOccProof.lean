import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.GhostLemOcc
import LeanProofs.User.PatternLemmas
open Classical
set_option linter.unusedVariables false


namespace F

def GhostLemOcc_proof : GhostLemOcc := by
  unfold GhostLemOcc
  intro g n a c k f _ _ _ _ _ _ _ _ _ _ ⟨⟨⟨⟨hu, hc⟩, hk⟩, hkn⟩, heq⟩
  generalize GhostGhostBytes.m g = m at *
  unfold ghost_utf8_ok at hu
  have hs : Seq (m a) (m (a + 1)) (m (a + 2)) (m (a + 3)) k := occ_seq hc hk heq
  have hp := Seq.pos hs
  have hnc := Seq.lead hs
  obtain ⟨hA, hB⟩ := Utf8.split_at hu (by omega) (by omega) hnc
  have hcons : Utf8 m a (a + k) := Utf8.cons a k (a + k) hs (Utf8.nil (a + k))
  refine ⟨⟨bd_mk (by omega) (by omega) hA hB,
    bd_mk (by omega) hkn (Utf8.append hA hcons) (Utf8.cancel hcons hB hkn)⟩, fun hbf => ?_⟩
  obtain ⟨hf0, hfn, hfa, hfb⟩ := bd_parts hbf
  by_cases hc2 : f ≤ a ∨ a + k ≤ f
  · exact hc2
  exfalso
  have hcon' : a < f ∧ f < a + k := by omega
  obtain ⟨k', hs', _⟩ := Utf8.first hfb (by omega)
  have hl := Seq.lead hs'
  rcases (by omega : f = a + 1 ∨ f = a + 2 ∨ f = a + 3) with h | h | h
  · subst h; exact hl (Seq.cont1 hs (by omega))
  · subst h; exact hl (Seq.cont2 hs (by omega))
  · subst h; exact hl (Seq.cont3 hs (by omega))

end F
