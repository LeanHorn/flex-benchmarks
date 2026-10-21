import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.ValidationsLemDecFwd
import LeanProofs.User.PatternLemmas
open Classical
set_option linter.unusedVariables false


namespace F

def ValidationsLemDecFwd_proof : ValidationsLemDecFwd := by
  unfold ValidationsLemDecFwd
  intro it ⟨hu, hle⟩
  generalize SliceIterIter.m it = m at *
  generalize SliceIterIter.idx it = idx at *
  generalize SliceIterIter.len it = len at *
  unfold ghost_utf8_ok ghost_map_shift at hu
  have hU : Utf8 m (idx - 1) len := Utf8.of_shift hu
  obtain ⟨k, hs, ht⟩ := Utf8.first hU (by omega)
  have hkle : idx - 1 + k ≤ len := Utf8.le ht
  have hp := Seq.pos hs
  have hk : ghost_lead_len (SmtMap_select m (idx - 1)) = k := lead_len_eq hs
  rw [hk]
  exact ⟨⟨⟨hkle, fun h2 => ⟨Seq.lead_ge hs (by omega), Seq.cont1 hs (by omega)⟩⟩,
    fun h3 => Seq.cont2 hs (by omega)⟩, fun h4 => ⟨Seq.cont3 hs (by omega), Seq.lead_le hs (by omega)⟩⟩

end F
