import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Struct.GhostGhostBytes
import LeanProofs.Flux.Fun.GhostNonul
open Classical
set_option linter.unusedVariables false


namespace F



def GhostLemNonulZero := 
 ∀ (m₀ : GhostGhostBytes),
  (ghost_nonul (GhostGhostBytes.m m₀) 0)
end F
