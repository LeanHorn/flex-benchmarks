import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Struct.GhostGhostBytes
import LeanProofs.User.Fun.GhostUtf8Ok
import LeanProofs.User.Fun.GhostMapShift
import LeanProofs.Flux.Fun.GhostLeadLen
import LeanProofs.Flux.Fun.GhostIsBoundary
open Classical
set_option linter.unusedVariables false


namespace F



def GhostLemStep := 
 ∀ (m₀ : GhostGhostBytes),
  ∀ (n₀ : Int),
   ∀ (lo₀ : Int),
    ∀ (hi₀ : Int),
     ((n₀ ≥ 0)) ->
      ((n₀ ≤ 18446744073709551615)) ->
       ((lo₀ ≥ 0)) ->
        ((lo₀ ≤ 18446744073709551615)) ->
         ((hi₀ ≥ 0)) ->
          ((hi₀ ≤ 18446744073709551615)) ->
           (((((ghost_utf8_ok (GhostGhostBytes.m m₀) n₀) ∧ (ghost_is_boundary (GhostGhostBytes.m m₀) n₀ lo₀)) ∧ (ghost_is_boundary (GhostGhostBytes.m m₀) n₀ hi₀)) ∧ (lo₀ < hi₀)) -> (((lo₀ + (ghost_lead_len (SmtMap_select (t0 := Int) (t1 := Int) (GhostGhostBytes.m m₀) lo₀))) ≤ hi₀) ∧ (ghost_is_boundary (GhostGhostBytes.m m₀) n₀ (lo₀ + (ghost_lead_len (SmtMap_select (t0 := Int) (t1 := Int) (GhostGhostBytes.m m₀) lo₀))))))
end F
