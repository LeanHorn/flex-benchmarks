import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Struct.GhostGhostBytes
import LeanProofs.User.Fun.GhostUtf8Ok
import LeanProofs.User.Fun.GhostMapShift
import LeanProofs.Flux.Fun.GhostIsCont
import LeanProofs.Flux.Fun.GhostIsBoundary
open Classical
set_option linter.unusedVariables false


namespace F



def GhostLemBoundary := 
 ∀ (m₀ : GhostGhostBytes),
  ∀ (l₀ : Int),
   ∀ (idx₀ : Int),
    ((l₀ ≥ 0)) ->
     ((l₀ ≤ 18446744073709551615)) ->
      ((idx₀ ≥ 0)) ->
       ((idx₀ ≤ 18446744073709551615)) ->
        ((ghost_utf8_ok (GhostGhostBytes.m m₀) l₀) -> ((((idx₀ = 0) -> (ghost_is_boundary (GhostGhostBytes.m m₀) l₀ idx₀)) ∧ ((idx₀ = l₀) -> (ghost_is_boundary (GhostGhostBytes.m m₀) l₀ idx₀))) ∧ (((0 < idx₀) ∧ (idx₀ < l₀)) -> ((¬(ghost_is_cont (SmtMap_select (t0 := Int) (t1 := Int) (GhostGhostBytes.m m₀) idx₀))) <-> (ghost_is_boundary (GhostGhostBytes.m m₀) l₀ idx₀)))))
end F
