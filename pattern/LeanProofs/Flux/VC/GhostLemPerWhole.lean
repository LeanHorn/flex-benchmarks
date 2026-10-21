import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Struct.GhostGhostBytes
import LeanProofs.User.Fun.GhostMapShift
import LeanProofs.User.Fun.GhostPerOk
import LeanProofs.User.Fun.GhostBytesEq
open Classical
set_option linter.unusedVariables false


namespace F



def GhostLemPerWhole := 
 ∀ (m₀ : GhostGhostBytes),
  ∀ (k₀ : Int),
   ∀ (crit₀ : Int),
    ∀ (p₀ : Int),
     ((k₀ ≥ 0)) ->
      ((k₀ ≤ 18446744073709551615)) ->
       ((crit₀ ≥ 0)) ->
        ((crit₀ ≤ 18446744073709551615)) ->
         ((p₀ ≥ 0)) ->
          ((p₀ ≤ 18446744073709551615)) ->
           (((ghost_per_ok (GhostGhostBytes.m m₀) crit₀ k₀ p₀) ∧ (ghost_bytes_eq (ghost_map_shift (GhostGhostBytes.m m₀) 0) 0 (ghost_map_shift (GhostGhostBytes.m m₀) p₀) 0 crit₀)) -> (ghost_per_ok (GhostGhostBytes.m m₀) 0 k₀ p₀))
end F
