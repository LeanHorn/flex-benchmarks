import Surface.Issue1804.Flux.Prelude
import Surface.Issue1804.Flux.Struct.W
open Classical
set_option linter.unusedVariables false


namespace F



def G := ∀ (c0 : (Int -> (W -> Prop))), 
 ∀ (s₀ : Int),
  ∀ (w₀ : W),
   ((c0 s₀ w₀)) ->
    (((W.n w₀) ≥ 0)) ->
     (c0 s₀ (W.mkW₀ (W.n w₀)))
end F
