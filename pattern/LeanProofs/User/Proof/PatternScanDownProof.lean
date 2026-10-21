import LeanProofs.Flux.Prelude
import LeanProofs.User.Lib.FlexVC
import LeanProofs.Flux.VC.PatternScanDown
import LeanProofs.User.PatternLemmas
open Classical
set_option linter.unusedVariables false


namespace F

-- `scan_down`: the bytes after the index have matched.
def PatternScanDown_proof : PatternScanDown := by
  unfold PatternScanDown
  zap
  name_witness fun i base n hi k mn mh lo => i ≤ hi ∧ ghost_bytes_eq mh (base + i) mn i (hi - i)
  lazy_unfold k0
  vc_close [beq_nil, beq_cons', beq_drop']

end F
