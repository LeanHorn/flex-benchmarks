import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Struct.GhostGhostBytes
import LeanProofs.Flux.Fun.GhostNonul
import LeanProofs.Flux.Fun.GhostCstrOk
import LeanProofs.Flux.Fun.GhostStrlenOk
open Classical
set_option linter.unusedVariables false


namespace F



def GhostLemStrlenOk := 
 ∀ (m₀ : GhostGhostBytes),
  ∀ (n₀ : Int),
   ((n₀ ≥ 0)) ->
    ((n₀ ≤ 18446744073709551615)) ->
     ((ghost_cstr_ok (GhostGhostBytes.m m₀) n₀) -> (ghost_strlen_ok (GhostGhostBytes.m m₀) n₀))
end F
