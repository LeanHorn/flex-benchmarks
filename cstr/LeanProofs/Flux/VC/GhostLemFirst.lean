import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Fun.GhostNonul
import LeanProofs.Flux.Fun.GhostCstrOk
open Classical
set_option linter.unusedVariables false


namespace F



def GhostLemFirst := 
 ∀ (n₀ : Int),
  ∀ (m₀ : (SmtMap Int Int)),
   ((ghost_cstr_ok m₀ n₀)) ->
    ((((SmtMap_select (t0 := Int) (t1 := Int) m₀ 0) = 0) -> (n₀ = 1))) ∧
    (((n₀ = 1) -> ((SmtMap_select (t0 := Int) (t1 := Int) m₀ 0) = 0)))
    
end F
