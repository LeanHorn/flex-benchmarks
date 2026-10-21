import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Fun.GhostNonul
import LeanProofs.Flux.Fun.GhostCstrOk
import LeanProofs.Flux.Fun.GhostStrlenOk
open Classical
set_option linter.unusedVariables false


namespace F



def GhostLemNew := 
 ∀ (n₀ : Int),
  ∀ (m₀ : (SmtMap Int Int)),
   ∀ (b₀ : Int),
    ∀ (a₀ : Int),
     ∀ (s₀ : Int),
      ((ghost_cstr_ok m₀ n₀)) ->
       ((a₀ ≠ 0)) ->
        ((s₀ = n₀) -> (ghost_strlen_ok m₀ s₀))
end F
