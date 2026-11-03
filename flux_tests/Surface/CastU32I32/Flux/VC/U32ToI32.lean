import Surface.CastU32I32.Flux.Prelude
import Surface.CastU32I32.Flux.Fun.NumI32MAX
open Classical
set_option linter.unusedVariables false


namespace F



def U32ToI32 := 
 ∀ (fp₀ : Int),
  ((fp₀ ≤ num_i32_MAX)) ->
   ((fp₀ ≥ 0)) ->
    ∀ (a'₁ : Int),
     (((fp₀ ≤ 2147483647) -> (a'₁ = fp₀))) ->
      (a'₁ = fp₀)
end F
