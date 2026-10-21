import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Struct.GhostGhostBytes
import LeanProofs.User.Fun.GhostBytesEq
open Classical
set_option linter.unusedVariables false


namespace F



def GhostLemEqNil := 
 ∀ (m1₀ : GhostGhostBytes),
  ∀ (m2₀ : GhostGhostBytes),
   ∀ (o1₀ : Int),
    ∀ (o2₀ : Int),
     ((o1₀ ≥ 0)) ->
      ((o1₀ ≤ 18446744073709551615)) ->
       ((o2₀ ≥ 0)) ->
        ((o2₀ ≤ 18446744073709551615)) ->
         (ghost_bytes_eq (GhostGhostBytes.m m1₀) o1₀ (GhostGhostBytes.m m2₀) o2₀ 0)
end F
