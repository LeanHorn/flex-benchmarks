import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Fun.GhostNonul
import LeanProofs.User.Fun.GhostCstrLen
import LeanProofs.User.Fun.GhostMapShift
import LeanProofs.Flux.Fun.GhostStrlenOk
open Classical
set_option linter.unusedVariables false


namespace F



def GhostLemLen := 
 ∀ (b₀ : Int),
  ∀ (a₀ : Int),
   ∀ (s₀ : Int),
    ∀ (m₀ : (SmtMap Int Int)),
     ((a₀ ≥ b₀) ∧ (s₀ ≥ 1) ∧ (s₀ ≤ 18446744073709551615) ∧ (ghost_strlen_ok m₀ s₀)) ->
      ((((SmtMap_select (t0 := Int) (t1 := Int) m₀ 0) = 0) -> ((ghost_cstr_len m₀) = 0))) ∧
      ((((SmtMap_select (t0 := Int) (t1 := Int) m₀ 0) ≠ 0) -> (((ghost_cstr_len m₀) > 0) ∧ ((ghost_cstr_len (ghost_map_shift m₀ 1)) = ((ghost_cstr_len m₀) - 1)))))
      
end F
