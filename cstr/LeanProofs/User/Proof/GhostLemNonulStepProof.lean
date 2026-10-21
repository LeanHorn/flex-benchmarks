import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.GhostLemNonulStep
open Classical
set_option linter.unusedVariables false


namespace F

def GhostLemNonulStep_proof : GhostLemNonulStep := by
  unfold GhostLemNonulStep
  intro g i _ _ ⟨hn, hne⟩
  unfold ghost_nonul at *
  intro j ⟨hj0, hj1⟩
  rcases Int.lt_or_eq_of_le (show j ≤ i by omega) with hlt | heq
  · exact hn j ⟨hj0, hlt⟩
  · subst heq
    exact hne

end F
