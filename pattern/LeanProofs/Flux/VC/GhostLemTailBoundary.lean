import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Struct.GhostGhostBytes
import LeanProofs.User.Fun.GhostUtf8Ok
import LeanProofs.User.Fun.GhostMapShift
import LeanProofs.User.Fun.GhostBytesEq
import LeanProofs.Flux.Fun.GhostIsBoundary
open Classical
set_option linter.unusedVariables false


namespace F



def GhostLemTailBoundary := 
 ∀ (mh₀ : GhostGhostBytes),
  ∀ (mn₀ : GhostGhostBytes),
   ∀ (n₀ : Int),
    ∀ (k₀ : Int),
     ∀ (e₀ : Int),
      ∀ (m₀ : Int),
       ((n₀ ≥ 0)) ->
        ((n₀ ≤ 18446744073709551615)) ->
         ((k₀ ≥ 0)) ->
          ((k₀ ≤ 18446744073709551615)) ->
           ((e₀ ≥ 0)) ->
            ((e₀ ≤ 18446744073709551615)) ->
             ((m₀ ≥ 0)) ->
              ((m₀ ≤ 18446744073709551615)) ->
               ((((((((ghost_utf8_ok (GhostGhostBytes.m mh₀) n₀) ∧ (ghost_utf8_ok (GhostGhostBytes.m mn₀) k₀)) ∧ (ghost_is_boundary (GhostGhostBytes.m mn₀) k₀ m₀)) ∧ (m₀ < k₀)) ∧ (k₀ ≤ e₀)) ∧ (e₀ ≤ n₀)) ∧ (ghost_bytes_eq (GhostGhostBytes.m mh₀) ((e₀ - k₀) + m₀) (GhostGhostBytes.m mn₀) m₀ (k₀ - m₀))) -> (ghost_is_boundary (GhostGhostBytes.m mh₀) n₀ e₀))
end F
