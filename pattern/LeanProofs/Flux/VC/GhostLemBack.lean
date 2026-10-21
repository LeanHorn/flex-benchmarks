import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Struct.GhostGhostBytes
import LeanProofs.User.Fun.GhostUtf8Ok
import LeanProofs.User.Fun.GhostMapShift
import LeanProofs.Flux.Fun.GhostCharLen
import LeanProofs.Flux.Fun.GhostIsScalar
import LeanProofs.Flux.Fun.GhostIsCont
import LeanProofs.Flux.Fun.GhostLeadLen
import LeanProofs.Flux.Fun.GhostDecode
import LeanProofs.Flux.Fun.GhostIsBoundary
import LeanProofs.Flux.Fun.GhostLastWidth
open Classical
set_option linter.unusedVariables false


namespace F



def GhostLemBack := 
 ∀ (m₀ : GhostGhostBytes),
  ∀ (lo₀ : Int),
   ∀ (hi₀ : Int),
    ∀ (n₀ : Int),
     ((0 ≤ lo₀) ∧ (lo₀ ≤ hi₀) ∧ (hi₀ ≤ n₀) ∧ (n₀ ≤ 9223372036854775807)) ->
      (((((ghost_utf8_ok (GhostGhostBytes.m m₀) n₀) ∧ (ghost_is_boundary (GhostGhostBytes.m m₀) n₀ lo₀)) ∧ (ghost_is_boundary (GhostGhostBytes.m m₀) n₀ hi₀)) ∧ (lo₀ < hi₀)) -> ((((((((((1 ≤ (ghost_last_width (GhostGhostBytes.m m₀) hi₀)) ∧ ((lo₀ + (ghost_last_width (GhostGhostBytes.m m₀) hi₀)) ≤ hi₀)) ∧ (ghost_is_boundary (GhostGhostBytes.m m₀) n₀ (hi₀ - (ghost_last_width (GhostGhostBytes.m m₀) hi₀)))) ∧ ((ghost_lead_len (SmtMap_select (t0 := Int) (t1 := Int) (GhostGhostBytes.m m₀) (hi₀ - (ghost_last_width (GhostGhostBytes.m m₀) hi₀)))) = (ghost_last_width (GhostGhostBytes.m m₀) hi₀))) ∧ (((ghost_last_width (GhostGhostBytes.m m₀) hi₀) ≥ 2) -> (192 ≤ (SmtMap_select (t0 := Int) (t1 := Int) (GhostGhostBytes.m m₀) (hi₀ - (ghost_last_width (GhostGhostBytes.m m₀) hi₀)))))) ∧ (((ghost_last_width (GhostGhostBytes.m m₀) hi₀) ≥ 2) -> (ghost_is_cont (SmtMap_select (t0 := Int) (t1 := Int) (GhostGhostBytes.m m₀) ((hi₀ - (ghost_last_width (GhostGhostBytes.m m₀) hi₀)) + 1))))) ∧ (((ghost_last_width (GhostGhostBytes.m m₀) hi₀) ≥ 3) -> (ghost_is_cont (SmtMap_select (t0 := Int) (t1 := Int) (GhostGhostBytes.m m₀) ((hi₀ - (ghost_last_width (GhostGhostBytes.m m₀) hi₀)) + 2))))) ∧ (((ghost_last_width (GhostGhostBytes.m m₀) hi₀) ≥ 4) -> (ghost_is_cont (SmtMap_select (t0 := Int) (t1 := Int) (GhostGhostBytes.m m₀) ((hi₀ - (ghost_last_width (GhostGhostBytes.m m₀) hi₀)) + 3))))) ∧ (ghost_is_scalar (ghost_decode (SmtMap_select (t0 := Int) (t1 := Int) (GhostGhostBytes.m m₀) (hi₀ - (ghost_last_width (GhostGhostBytes.m m₀) hi₀))) (SmtMap_select (t0 := Int) (t1 := Int) (GhostGhostBytes.m m₀) ((hi₀ - (ghost_last_width (GhostGhostBytes.m m₀) hi₀)) + 1)) (SmtMap_select (t0 := Int) (t1 := Int) (GhostGhostBytes.m m₀) ((hi₀ - (ghost_last_width (GhostGhostBytes.m m₀) hi₀)) + 2)) (SmtMap_select (t0 := Int) (t1 := Int) (GhostGhostBytes.m m₀) ((hi₀ - (ghost_last_width (GhostGhostBytes.m m₀) hi₀)) + 3))))) ∧ ((ghost_char_len (ghost_decode (SmtMap_select (t0 := Int) (t1 := Int) (GhostGhostBytes.m m₀) (hi₀ - (ghost_last_width (GhostGhostBytes.m m₀) hi₀))) (SmtMap_select (t0 := Int) (t1 := Int) (GhostGhostBytes.m m₀) ((hi₀ - (ghost_last_width (GhostGhostBytes.m m₀) hi₀)) + 1)) (SmtMap_select (t0 := Int) (t1 := Int) (GhostGhostBytes.m m₀) ((hi₀ - (ghost_last_width (GhostGhostBytes.m m₀) hi₀)) + 2)) (SmtMap_select (t0 := Int) (t1 := Int) (GhostGhostBytes.m m₀) ((hi₀ - (ghost_last_width (GhostGhostBytes.m m₀) hi₀)) + 3)))) = (ghost_last_width (GhostGhostBytes.m m₀) hi₀))))
end F
