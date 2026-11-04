import LeanProofs.Flux.Prelude
import LeanProofs.Flux.VC.BucketMapImpl__0__Clear

import Flex.Tactic
import Mathlib.Tactic.Linarith

set_option flex.fixpointTimeout 180

set_option Elab.async false
set_option maxHeartbeats 4000000
set_option flex.automation.equationHeartbeats 10000
set_option flex.automation.proofHeartbeats 100000
set_option maxRecDepth 16384

namespace F

def BucketMapImpl__0__Clear_proof : BucketMapImpl__0__Clear := by
  unfold BucketMapImpl__0__Clear
  flex (scrape := deep) (proof := nlinarith)
    (config := { totalTimeout := 300, paHeartbeats := 3000000, postprocess := true, splitFree := true })
end F
