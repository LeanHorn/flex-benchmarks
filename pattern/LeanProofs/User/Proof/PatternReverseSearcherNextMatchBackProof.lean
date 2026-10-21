import LeanProofs.Flux.Prelude
import LeanProofs.User.Lib.FlexVC
import LeanProofs.Flux.VC.PatternReverseSearcherNextMatchBack
import LeanProofs.User.PatternLemmas
open Classical
set_option linter.unusedVariables false


namespace F

-- The loop of a default search method: its state keeps the contract of `next` (`inv`, the haystack, a back that only shrinks).
def PatternReverseSearcherNextMatchBack_proof : PatternReverseSearcherNextMatchBack := by
  unfold PatternReverseSearcherNextMatchBack
  intro c0 c1 c2 c3
  zap
  name_witness fun t s => c0 t ∧ c1 t = c1 s ∧ c2 t = c2 s ∧ c3 t ≤ c3 s
  lazy_unfold k0
  vc_close

end F
