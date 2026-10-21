import LeanProofs.Flux.Prelude
import LeanProofs.User.Lib.FlexVC
import LeanProofs.Flux.VC.PatternScanUp
import LeanProofs.User.PatternLemmas
open Classical
set_option linter.unusedVariables false


namespace F

-- `scan_up`: the bytes before the iterator have matched.
def PatternScanUp_proof : PatternScanUp := by
  unfold PatternScanUp
  zap
  name_witness fun s e base n hi k mn mh lo =>
    e = hi ∧ (lo ≤ hi → lo ≤ s ∧ s ≤ hi ∧ ghost_bytes_eq mh (base + lo) mn lo (s - lo)) ∧ (hi < lo → s = lo)
  lazy_unfold k0
  vc_close [beq_nil, beq_snoc']

end F
