import Surface.BoundedQuant00.Flux.Prelude
import Surface.BoundedQuant00.Flux.Fun.MagicEx
open Classical
set_option linter.unusedVariables false


namespace F



def TestExiL := 
 ∀ (n₀ : Int),
  ((magic_ex n₀)) ->
   ((n₀ ≠ 0)) ->
    ((n₀ ≠ 1)) ->
     ((n₀ ≠ 2)) ->
      ((n₀ = 3) = True)
end F
