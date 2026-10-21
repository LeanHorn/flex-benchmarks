import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Struct.GhostGhostBytes
import LeanProofs.User.Fun.GhostMapShift
import LeanProofs.Flux.Fun.GhostIsCont
import LeanProofs.Flux.Fun.GhostLastWidth
open Classical
set_option linter.unusedVariables false


namespace F



def GhostLemShiftLw := 
 ∀ (m₀ : GhostGhostBytes),
  ∀ (k₀ : Int),
   ∀ (l₀ : Int),
    ((k₀ ≥ 0)) ->
     ((k₀ ≤ 18446744073709551615)) ->
      ((l₀ ≥ 0)) ->
       ((l₀ ≤ 18446744073709551615)) ->
        ((ghost_last_width (ghost_map_shift (GhostGhostBytes.m m₀) k₀) l₀) = (ghost_last_width (GhostGhostBytes.m m₀) (k₀ + l₀)))
end F
