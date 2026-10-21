import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.GhostLemStep
import LeanProofs.User.PatternLemmas
open Classical
set_option linter.unusedVariables false


namespace F

def GhostLemStep_proof : GhostLemStep := by
  unfold GhostLemStep
  intro g n lo hi _ _ _ _ _ _ ⟨⟨⟨hu, hbl⟩, hbh⟩, hlt⟩
  generalize GhostGhostBytes.m g = m at *
  obtain ⟨_, _, hl0, hln⟩ := bd_parts hbl
  obtain ⟨_, hhn, hh0, _⟩ := bd_parts hbh
  have hlohi : Utf8 m lo hi := Utf8.cancel hl0 hh0 (by omega)
  obtain ⟨k, hs, ht⟩ := Utf8.first hlohi hlt
  have hkle : lo + k ≤ hi := Utf8.le ht
  have hp := Seq.pos hs
  have hk : ghost_lead_len (SmtMap_select m lo) = k := lead_len_eq hs
  have hcons : Utf8 m lo (lo + k) := Utf8.cons lo k (lo + k) hs (Utf8.nil (lo + k))
  have hbd : ghost_is_boundary m n (lo + k) :=
    bd_mk (by omega) (by omega) (Utf8.append hl0 hcons) (Utf8.cancel hcons hln (by omega))
  rw [hk]
  exact ⟨hkle, hbd⟩

end F
