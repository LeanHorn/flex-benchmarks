import ExternSpecs.FluxCoreIter00.Flux.Prelude
import ExternSpecs.FluxCoreIter00.Flux.Struct.OptionOption
import ExternSpecs.FluxCoreIter00.Flux.Fun.NumMin
open Classical
set_option linter.unusedVariables false


namespace F



def TestTakePositionBoundedByCount := 
 ∀ (a'₀ : Int),
  ((a'₀ ≥ 0)) ->
   ∀ (a'₁ : OptionOption),
    ((a'₁ = (OptionOption.mkOptionOption₀ True))) ->
     ∀ (a'₂ : Int),
      ((a'₂ < (num_min 3 (a'₀ - 0)))) ->
       ((a'₂ ≥ 0)) ->
        ((a'₂ < 3) = True)
end F
