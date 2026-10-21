import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Fun.GhostNonul
import LeanProofs.Flux.Fun.GhostCstrOk
open Classical
set_option linter.unusedVariables false


namespace F



def GhostGVecPushNul := 
 ∀ (l₀ : Int),
  ∀ (m₀ : (SmtMap Int Int)),
   ((0 ≤ l₀)) ->
    ((l₀ ≥ 0)) ->
     ((l₀ ≤ 18446744073709551615)) ->
      ((0 ≤ (l₀ + 1))) ->
       ((ghost_nonul m₀ l₀) -> (ghost_cstr_ok (SmtMap_store (t0 := Int) (t1 := Int) m₀ l₀ 0) (l₀ + 1)))
end F
