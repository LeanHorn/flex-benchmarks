import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Struct.Tupleₓ₃
import LeanProofs.Flux.Fun.GhostNonul
import LeanProofs.Flux.Fun.GhostStrlenOk
open Classical
set_option linter.unusedVariables false


namespace F



def GhostLemInBounds := 
 ∀ (q₀ : (Tupleₓ₃ Int Int Int)),
  ∀ (m₀ : (SmtMap Int Int)),
   ∀ (i₀ : Int),
    ((i₀ ≥ 0)) ->
     ((i₀ ≤ 18446744073709551615)) ->
      (((ghost_nonul m₀ i₀) ∧ (ghost_strlen_ok m₀ (Tupleₓ₃.fld₂ q₀))) -> (i₀ < (Tupleₓ₃.fld₂ q₀)))
end F
