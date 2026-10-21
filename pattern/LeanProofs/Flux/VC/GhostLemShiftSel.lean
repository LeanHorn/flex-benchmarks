import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Struct.GhostGhostBytes
import LeanProofs.User.Fun.GhostMapShift
open Classical
set_option linter.unusedVariables false


namespace F



def GhostLemShiftSel := 
 ∀ (m₀ : GhostGhostBytes),
  ∀ (k₀ : Int),
   ∀ (i₀ : Int),
    ((k₀ ≥ 0)) ->
     ((k₀ ≤ 18446744073709551615)) ->
      ((i₀ ≥ 0)) ->
       ((i₀ ≤ 18446744073709551615)) ->
        ((SmtMap_select (t0 := Int) (t1 := Int) (ghost_map_shift (GhostGhostBytes.m m₀) k₀) i₀) = (SmtMap_select (t0 := Int) (t1 := Int) (GhostGhostBytes.m m₀) (i₀ + k₀)))
end F
