import FnPtrs.Fnptr03.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def CallerOk := 
 ∀ (tagged₀ : Int),
  ((tagged₀ ≥ 0)) ->
   ∀ (a'₁ : Int),
    ((a'₁ ≥ 0)) ->
     ∀ (a'₂ : Int),
      ∀ (v₀ : Int),
       ((v₀ ≤ 10)) ->
        (v₀ ≤ 20)
end F
