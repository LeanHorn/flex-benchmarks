import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Struct.GhostGhostBytes
import LeanProofs.User.Fun.GhostUtf8Ok
import LeanProofs.User.Fun.GhostMapShift
import LeanProofs.Flux.Fun.GhostIsBoundary
open Classical
set_option linter.unusedVariables false


namespace F



def GhostLemBoundaryEnds := 
 ∀ (m₀ : GhostGhostBytes),
  ∀ (l₀ : Int),
   ((l₀ ≥ 0)) ->
    ((l₀ ≤ 18446744073709551615)) ->
     ((ghost_utf8_ok (GhostGhostBytes.m m₀) l₀) -> ((ghost_is_boundary (GhostGhostBytes.m m₀) l₀ 0) ∧ (ghost_is_boundary (GhostGhostBytes.m m₀) l₀ l₀)))
end F
