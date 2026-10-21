import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Fun.GhostNonul
import LeanProofs.User.Fun.GhostMapShift
import LeanProofs.Flux.Fun.GhostCstrOk
open Classical
set_option linter.unusedVariables false


namespace F



def GhostLemTail := 
 ∀ (n₀ : Int),
  ∀ (m₀ : (SmtMap Int Int)),
   ∀ (k₀ : Int),
    ((ghost_cstr_ok m₀ n₀)) ->
     ((k₀ ≥ 0)) ->
      ((k₀ ≤ 18446744073709551615)) ->
       ((k₀ < n₀) -> (ghost_cstr_ok (ghost_map_shift m₀ k₀) (n₀ - k₀)))
end F
