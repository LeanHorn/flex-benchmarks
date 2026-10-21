import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.GhostLemPerWhole
import LeanProofs.User.PatternLemmas
open Classical
set_option linter.unusedVariables false


namespace F

def GhostLemPerWhole_proof : GhostLemPerWhole := by
  unfold GhostLemPerWhole
  intro g k crit p _ _ _ _ _ _ ⟨hper, heq⟩
  generalize GhostGhostBytes.m g = m at *
  unfold ghost_per_ok at *
  unfold ghost_bytes_eq ghost_map_shift at heq
  intro t ht0 htk
  by_cases hc : t < crit
  · have := heq t ht0 hc
    simp only [Int.add_zero, Int.zero_add] at this
    exact this
  · exact hper t (by omega) htk

end F
