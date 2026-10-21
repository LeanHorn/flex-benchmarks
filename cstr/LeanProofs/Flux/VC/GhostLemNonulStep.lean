import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Struct.GhostGhostBytes
import LeanProofs.Flux.Fun.GhostNonul
open Classical
set_option linter.unusedVariables false


namespace F



def GhostLemNonulStep := 
 ∀ (m₀ : GhostGhostBytes),
  ∀ (i₀ : Int),
   ((i₀ ≥ 0)) ->
    ((i₀ ≤ 18446744073709551615)) ->
     (((ghost_nonul (GhostGhostBytes.m m₀) i₀) ∧ ((SmtMap_select (t0 := Int) (t1 := Int) (GhostGhostBytes.m m₀) i₀) ≠ 0)) -> (ghost_nonul (GhostGhostBytes.m m₀) (i₀ + 1)))
end F
