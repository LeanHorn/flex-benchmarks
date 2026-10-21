import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Struct.GhostGhostBytes
import LeanProofs.User.Fun.GhostUtf8Ok
import LeanProofs.User.Fun.GhostMapShift
import LeanProofs.User.Fun.GhostBytesEq
import LeanProofs.Flux.Fun.GhostIsBoundary
open Classical
set_option linter.unusedVariables false


namespace F



def GhostLemOccStr := 
 ∀ (mh₀ : GhostGhostBytes),
  ∀ (mn₀ : GhostGhostBytes),
   ∀ (n₀ : Int),
    ∀ (k₀ : Int),
     ∀ (a₀ : Int),
      ((n₀ ≥ 0)) ->
       ((n₀ ≤ 18446744073709551615)) ->
        ((k₀ ≥ 0)) ->
         ((k₀ ≤ 18446744073709551615)) ->
          ((a₀ ≥ 0)) ->
           ((a₀ ≤ 18446744073709551615)) ->
            ((((((ghost_utf8_ok (GhostGhostBytes.m mh₀) n₀) ∧ (ghost_utf8_ok (GhostGhostBytes.m mn₀) k₀)) ∧ (1 ≤ k₀)) ∧ ((a₀ + k₀) ≤ n₀)) ∧ (ghost_bytes_eq (GhostGhostBytes.m mh₀) a₀ (GhostGhostBytes.m mn₀) 0 k₀)) -> ((ghost_is_boundary (GhostGhostBytes.m mh₀) n₀ a₀) ∧ (ghost_is_boundary (GhostGhostBytes.m mh₀) n₀ (a₀ + k₀))))
end F
