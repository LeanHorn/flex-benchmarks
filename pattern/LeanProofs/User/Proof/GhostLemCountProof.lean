import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.GhostLemCount
import LeanProofs.User.PatternLemmas
open Classical
set_option linter.unusedVariables false


namespace F

def GhostLemCount_proof : GhostLemCount := by
  unfold GhostLemCount
  intro g lo hi n ⟨h0, hlh, hhn, hn⟩
  generalize GhostGhostBytes.m g = m
  refine ⟨fun h => nchars_nil m (by omega), fun ⟨⟨⟨hu, hbl⟩, hbh⟩, hlt⟩ => ?_⟩
  obtain ⟨_, _, hl0, hln⟩ := bd_parts hbl
  obtain ⟨_, _, hh0, hhn'⟩ := bd_parts hbh
  have hlohi : Utf8 m lo hi := Utf8.cancel hl0 hh0 hlh
  obtain ⟨k, hs, ht⟩ := Utf8.first hlohi hlt
  have hkle : lo + k ≤ hi := Utf8.le ht
  have hp := Seq.pos hs
  have hk : ghost_lead_len (SmtMap_select m lo) = k := lead_len_eq hs
  have c1 : ghost_nchars m lo (lo + k) = 1 := nchars_char m hs rfl rfl rfl rfl
  have s1 := nchars_split m (lo := lo) (mid := lo + k) (hi := hi) (by omega) hkle
  obtain ⟨k', hk1, hk4, hle, hs', hu'⟩ := Utf8.last hlohi hlt
  have hw : ghost_last_width m hi = k' := lastW_seq hk1 hk4 hs'
  have c2 : ghost_nchars m (hi - k') (hi - k' + k') = 1 := nchars_char m hs' rfl rfl rfl rfl
  rw [show hi - k' + k' = hi by omega] at c2
  have s2 := nchars_split m (lo := lo) (mid := hi - k') (hi := hi) hle (by omega)
  have nn := nchars_nonneg m (lo + k) hi
  have nn2 := nchars_nonneg m lo (hi - k')
  rw [hk, hw]
  refine ⟨⟨by omega, by omega⟩, by omega⟩

end F
