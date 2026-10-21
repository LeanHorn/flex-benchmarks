import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.GhostLemMsRev
import LeanProofs.User.MaxSufLemmas
open Classical
set_option linter.unusedVariables false


namespace F

def GhostLemMsRev_proof : GhostLemMsRev := by
  unfold GhostLemMsRev
  intro g k og l p hk0 _ _ _ _ _ ⟨⟨hd, hper⟩, hp⟩
  refine dom_le_period hd hp ?_
  intro t ht0 ht1
  have := hper (k - 1 - t - p) (by omega) (by omega)
  rw [show k - 1 - t - p + p = k - 1 - t by omega] at this
  show g.m (k - 1 - t) = g.m (k - 1 - (t + p))
  rw [show k - 1 - (t + p) = k - 1 - t - p by omega]
  exact this.symm

end F
