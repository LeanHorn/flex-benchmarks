import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Fun.GhostNonul
import LeanProofs.User.Fun.GhostMapAppend
open Classical
set_option linter.unusedVariables false


namespace F



def GhostGVecExtendFromSlice := 
 ∀ (l₀ : Int),
  ∀ (m₀ : (SmtMap Int Int)),
   ∀ (k₀ : Int),
    ∀ (m2₀ : (SmtMap Int Int)),
     ((0 ≤ l₀)) ->
      ((l₀ ≥ 0)) ->
       ((l₀ ≤ 18446744073709551615)) ->
        ((k₀ ≥ 0)) ->
         (((k₀ * 1) ≤ 9223372036854775807)) ->
          ((k₀ ≤ 18446744073709551615)) ->
           ((0 ≤ (l₀ + k₀))) ->
            (((ghost_nonul m₀ l₀) ∧ (ghost_nonul m2₀ k₀)) -> (ghost_nonul (ghost_map_append m₀ l₀ m2₀) (l₀ + k₀)))
end F
