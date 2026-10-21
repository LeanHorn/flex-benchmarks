import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Struct.GhostGhostBytes
import LeanProofs.User.Fun.GhostUtf8Ok
import LeanProofs.User.Fun.GhostMapShift
import LeanProofs.Flux.Fun.GhostIsBoundary
open Classical
set_option linter.unusedVariables false


namespace F



def GhostLemSub := 
 ∀ (m₀ : GhostGhostBytes),
  ∀ (n₀ : Int),
   ∀ (a₀ : Int),
    ∀ (b₀ : Int),
     ((n₀ ≥ 0)) ->
      ((n₀ ≤ 18446744073709551615)) ->
       ((a₀ ≥ 0)) ->
        ((a₀ ≤ 18446744073709551615)) ->
         ((b₀ ≥ 0)) ->
          ((b₀ ≤ 18446744073709551615)) ->
           (((((ghost_utf8_ok (GhostGhostBytes.m m₀) n₀) ∧ (ghost_is_boundary (GhostGhostBytes.m m₀) n₀ a₀)) ∧ (ghost_is_boundary (GhostGhostBytes.m m₀) n₀ b₀)) ∧ (a₀ ≤ b₀)) -> (ghost_utf8_ok (ghost_map_shift (GhostGhostBytes.m m₀) a₀) (b₀ - a₀)))
end F
