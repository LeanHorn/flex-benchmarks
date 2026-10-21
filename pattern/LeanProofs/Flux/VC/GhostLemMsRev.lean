import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Struct.GhostGhostBytes
import LeanProofs.User.Fun.GhostPerOk
import LeanProofs.User.Fun.GhostMsrDom
open Classical
set_option linter.unusedVariables false


namespace F



def GhostLemMsRev := 
 ∀ (m₀ : GhostGhostBytes),
  ∀ (k₀ : Int),
   ∀ (og₀ : Prop),
    ∀ (l₀ : Int),
     ∀ (p₀ : Int),
      ((k₀ ≥ 0)) ->
       ((k₀ ≤ 18446744073709551615)) ->
        ((l₀ ≥ 0)) ->
         ((l₀ ≤ 18446744073709551615)) ->
          ((p₀ ≥ 0)) ->
           ((p₀ ≤ 18446744073709551615)) ->
            ((((ghost_msr_dom (GhostGhostBytes.m m₀) k₀ og₀ l₀) ∧ (ghost_per_ok (GhostGhostBytes.m m₀) 0 k₀ p₀)) ∧ (1 ≤ p₀)) -> (l₀ ≤ p₀))
end F
