import ExternSpecs.FluxCoreIter00.Flux.Prelude
import ExternSpecs.FluxCoreIter00.Flux.Struct.OptionOption
import ExternSpecs.FluxCoreIter00.Flux.Fun.NumMin
open Classical
set_option linter.unusedVariables false


namespace F



def TestTakeBeyondEnd := 
 ∀ (a'₀ : Int),
  ((a'₀ ≥ 0)) ->
   ∀ (a'₁ : OptionOption),
    ((a'₁ = (OptionOption.mkOptionOption₀ True))) ->
     ∀ (a'₂ : Int),
      ((a'₂ < (num_min 1000 (a'₀ - 0)))) ->
       ((a'₂ ≥ 0)) ->
        ((a'₂ < a'₀) = True)
end F
