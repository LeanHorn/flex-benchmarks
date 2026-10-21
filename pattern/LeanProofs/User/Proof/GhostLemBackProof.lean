import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.GhostLemBack
import LeanProofs.User.PatternLemmas
open Classical
set_option linter.unusedVariables false


namespace F

def GhostLemBack_proof : GhostLemBack := by
  unfold GhostLemBack
  intro g lo hi n ⟨h0, hlh, hhn, hn⟩ ⟨⟨⟨hu, hbl⟩, hbh⟩, hlt⟩
  generalize GhostGhostBytes.m g = m at *
  obtain ⟨_, _, hl0, hln⟩ := bd_parts hbl
  obtain ⟨_, _, hh0, hhn'⟩ := bd_parts hbh
  have hlohi : Utf8 m lo hi := Utf8.cancel hl0 hh0 hlh
  obtain ⟨k, hk1, hk4, hle, hs, hu'⟩ := Utf8.last hlohi hlt
  have hw : ghost_last_width m hi = k := lastW_seq hk1 hk4 hs
  have hbd : ghost_is_boundary m n (hi - k) :=
    bd_mk (by omega) (by omega) (Utf8.append hl0 hu') (Utf8.cancel (Utf8.append hl0 hu') hu (by omega))
  have cf := char_facts hs
  have hl : ghost_lead_len (SmtMap_select m (hi - k)) = k := lead_len_eq hs
  rw [hw]
  refine ⟨⟨⟨⟨⟨⟨⟨⟨⟨hk1, by omega⟩, hbd⟩, hl⟩, fun h2 => Seq.lead_ge hs (by omega)⟩,
    fun h2 => Seq.cont1 hs (by omega)⟩, fun h3 => Seq.cont2 hs (by omega)⟩,
    fun h4 => Seq.cont3 hs (by omega)⟩, cf.1⟩, cf.2⟩

end F
