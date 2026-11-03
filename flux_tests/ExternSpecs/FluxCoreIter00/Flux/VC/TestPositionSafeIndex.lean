import ExternSpecs.FluxCoreIter00.Flux.Prelude
import ExternSpecs.FluxCoreIter00.Flux.Struct.OptionOption
open Classical
set_option linter.unusedVariables false


namespace F



def TestPositionSafeIndex := 
 ∀ (a'₀ : Int),
  ((a'₀ ≥ 0)) ->
   ∀ (a'₁ : OptionOption),
    ((a'₁ = (OptionOption.mkOptionOption₀ True))) ->
     ∀ (a'₂ : Int),
      ((a'₂ < (a'₀ - 0))) ->
       ((a'₂ ≥ 0)) ->
        (a'₂ < a'₀)
end F
