import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.GhostLemNext
import LeanProofs.User.PatternLemmas
open Classical
set_option linter.unusedVariables false


namespace F

def GhostLemNext_proof : GhostLemNext := by
  unfold GhostLemNext
  intro g lo hi n ⟨h0, hlh, hhn, hn⟩ ⟨⟨⟨hu, hbl⟩, hbh⟩, hlt⟩
  generalize GhostGhostBytes.m g = m at *
  obtain ⟨_, _, hl0, hln⟩ := bd_parts hbl
  obtain ⟨_, _, hh0, hhn'⟩ := bd_parts hbh
  have hlohi : Utf8 m lo hi := Utf8.cancel hl0 hh0 hlh
  obtain ⟨k, hs, ht⟩ := Utf8.first hlohi hlt
  have hkle : lo + k ≤ hi := Utf8.le ht
  have hp := Seq.pos hs
  have hk : ghost_lead_len (SmtMap_select m lo) = k := lead_len_eq hs
  have hcons : Utf8 m lo (lo + k) := Utf8.cons lo k (lo + k) hs (Utf8.nil (lo + k))
  have hbd : ghost_is_boundary m n (lo + k) :=
    bd_mk (by omega) (by omega) (Utf8.append hl0 hcons) (Utf8.cancel hcons hln (by omega))
  have cf := char_facts hs
  rw [hk]
  refine ⟨⟨⟨⟨⟨⟨hkle, hbd⟩, fun h2 => ⟨Seq.lead_ge hs (by omega), Seq.cont1 hs (by omega)⟩⟩,
    fun h3 => Seq.cont2 hs (by omega)⟩, fun h4 => Seq.cont3 hs (by omega)⟩, cf.1⟩, cf.2⟩

end F
