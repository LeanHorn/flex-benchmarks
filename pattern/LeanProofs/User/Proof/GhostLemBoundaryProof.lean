import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.GhostLemBoundary
import LeanProofs.User.PatternLemmas
open Classical
set_option linter.unusedVariables false


namespace F

def GhostLemBoundary_proof : GhostLemBoundary := by
  unfold GhostLemBoundary
  intro g l idx _ _ _ _ hv
  generalize GhostGhostBytes.m g = m at *
  unfold ghost_utf8_ok at hv
  have hle := Utf8.le hv
  refine ⟨⟨fun h0 => ?_, fun hl => ?_⟩, fun ⟨h0, hl⟩ => ?_⟩
  · subst h0
    exact bd_mk (Int.le_refl 0) hle (Utf8.nil 0) hv
  · subst hl
    exact bd_mk hle (Int.le_refl idx) hv (Utf8.nil idx)
  · constructor
    · intro hnc
      obtain ⟨hA, hB⟩ := Utf8.split_at hv (by omega) hl (by unfold ghost_is_cont at hnc; exact hnc)
      exact bd_mk (by omega) (by omega) hA hB
    · intro hb
      obtain ⟨_, _, _, hsuf⟩ := bd_parts hb
      obtain ⟨k, hk, ht⟩ := Utf8.first hsuf hl
      unfold ghost_is_cont
      exact Seq.lead hk

end F
