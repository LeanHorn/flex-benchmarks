import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.ValidationsLemDecBack
import LeanProofs.User.PatternLemmas
open Classical
set_option linter.unusedVariables false


namespace F

def ValidationsLemDecBack_proof : ValidationsLemDecBack := by
  unfold ValidationsLemDecBack
  intro it ⟨hu, hle⟩
  generalize SliceIterIter.m it = m at *
  generalize SliceIterIter.idx it = idx at *
  generalize SliceIterIter.len it = len at *
  unfold ghost_utf8_ok ghost_map_shift at hu
  have hU : Utf8 m idx (len + 1) := Utf8.of_shift hu
  obtain ⟨k, hk1, hk4, hle', hs, hu'⟩ := Utf8.last hU (by omega)
  have hw : ghost_last_width m (len + 1) = k := lastW_seq hk1 hk4 hs
  have hl : ghost_lead_len (SmtMap_select m (len + 1 - k)) = k := lead_len_eq hs
  rw [hw]
  exact ⟨⟨⟨⟨⟨hk1, by omega⟩, hl⟩, fun h2 => ⟨Seq.lead_ge hs (by omega), Seq.cont1 hs (by omega)⟩⟩,
    fun h3 => Seq.cont2 hs (by omega)⟩, fun h4 => ⟨Seq.cont3 hs (by omega), Seq.lead_le hs (by omega)⟩⟩

end F
