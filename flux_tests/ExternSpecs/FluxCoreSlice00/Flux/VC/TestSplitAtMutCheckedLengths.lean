import ExternSpecs.FluxCoreSlice00.Flux.Prelude
import ExternSpecs.FluxCoreSlice00.Flux.Struct.OptionOption
open Classical
set_option linter.unusedVariables false


namespace F



def TestSplitAtMutCheckedLengths := 
 ∀ (a'₀ : Int),
  ((a'₀ ≥ 0)) ->
   ∀ (mid₀ : Int),
    ((mid₀ ≥ 0)) ->
     (((OptionOption.mkOptionOption₀ (mid₀ ≤ a'₀)) = (OptionOption.mkOptionOption₀ True))) ->
      (((a'₀ - mid₀) ≥ 0)) ->
       (((mid₀ = mid₀) = True)) ∧
       ((((a'₀ - mid₀) = (a'₀ - mid₀)) = True))
       
end F
