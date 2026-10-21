import LeanProofs.Flux.Prelude
import LeanProofs.User.Fun.GhostUtf8Ok
import LeanProofs.Flux.Fun.GhostIsBoundary
import LeanProofs.Flux.Fun.GhostTwStatic
import LeanProofs.Flux.Fun.GhostTwDyn
open Classical
set_option linter.unusedVariables false


namespace F

noncomputable def ghost_str_inv (a'₅₆ : Int) (a'₅₇ : (SmtMap Int Int)) (a'₅₈ : Int) (a'₅₉ : (SmtMap Int Int)) (a'₆₀ : Int) (a'₆₁ : Int) (a'₆₂ : Int) (a'₆₃ : Int) (a'₆₄ : Int) (a'₆₅ : Int) (a'₆₆ : Int) (a'₆₇ : Int) : Prop :=
  (((((ghost_utf8_ok a'₅₇ a'₅₆) ∧ (ghost_utf8_ok a'₅₉ a'₅₈)) ∧ (ghost_is_boundary a'₅₇ a'₅₆ a'₆₁)) ∧ (ghost_is_boundary a'₅₇ a'₅₆ a'₆₂)) ∧ (if (a'₆₀ = 0) then (a'₅₈ = 0) else (((ghost_tw_static a'₅₉ a'₅₈ a'₆₃ a'₆₄ a'₆₅ a'₆₆ a'₆₇) ∧ (ghost_tw_dyn a'₅₇ a'₅₆ a'₅₉ a'₅₈ a'₆₁ a'₆₂ a'₆₆ a'₆₇)) ∧ ((a'₆₇ ≠ 18446744073709551615) -> ((a'₆₇ < a'₅₈) -> (ghost_is_boundary a'₅₉ a'₅₈ a'₆₇))))))


end F
