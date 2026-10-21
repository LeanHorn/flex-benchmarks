import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Struct.GhostGhostBytes
import LeanProofs.User.Fun.GhostUtf8Ok
import LeanProofs.User.Fun.GhostMapShift
import LeanProofs.User.Fun.GhostMapEnc
import LeanProofs.User.Fun.GhostBytesEq
import LeanProofs.Flux.Fun.GhostCharLen
import LeanProofs.Flux.Fun.GhostIsScalar
import LeanProofs.Flux.Fun.GhostIsBoundary
open Classical
set_option linter.unusedVariables false


namespace F



def GhostLemOcc := 
 ∀ (m₀ : GhostGhostBytes),
  ∀ (n₀ : Int),
   ∀ (a₀ : Int),
    ∀ (c₀ : Int),
     ∀ (k₀ : Int),
      ∀ (f₀ : Int),
       ((n₀ ≥ 0)) ->
        ((n₀ ≤ 18446744073709551615)) ->
         ((a₀ ≥ 0)) ->
          ((a₀ ≤ 18446744073709551615)) ->
           ((c₀ ≥ 0)) ->
            ((c₀ ≤ 18446744073709551615)) ->
             ((k₀ ≥ 0)) ->
              ((k₀ ≤ 18446744073709551615)) ->
               ((f₀ ≥ 0)) ->
                ((f₀ ≤ 18446744073709551615)) ->
                 ((((((ghost_utf8_ok (GhostGhostBytes.m m₀) n₀) ∧ (ghost_is_scalar c₀)) ∧ (k₀ = (ghost_char_len c₀))) ∧ ((a₀ + k₀) ≤ n₀)) ∧ (ghost_bytes_eq (ghost_map_shift (GhostGhostBytes.m m₀) a₀) 0 (ghost_map_shift (ghost_map_enc c₀) 0) 0 k₀)) -> (((ghost_is_boundary (GhostGhostBytes.m m₀) n₀ a₀) ∧ (ghost_is_boundary (GhostGhostBytes.m m₀) n₀ (a₀ + k₀))) ∧ ((ghost_is_boundary (GhostGhostBytes.m m₀) n₀ f₀) -> ((f₀ ≤ a₀) ∨ ((a₀ + k₀) ≤ f₀)))))
end F
