import ExternSpecs.FluxCoreSlice00.Flux.Prelude
import ExternSpecs.FluxCoreSlice00.Flux.Struct.OptionOption
open Classical
set_option linter.unusedVariables false


namespace F



def TestSplitLastInitLen := ∃ k1 : (a0 : Int) -> (a1 : Int) -> Prop, 
 ∀ (a'₀ : Int),
  ((a'₀ ≥ 0)) ->
   (∀ (xs_elem₀ : Int),
    (k1 xs_elem₀ a'₀)) ∧
   ((((OptionOption.mkOptionOption₀ (a'₀ ≠ 0)) = (OptionOption.mkOptionOption₀ True))) ->
    ∀ (a'₂ : Int),
     ((k1 a'₂ a'₀)) ->
      (((a'₀ - 1) ≥ 0)) ->
       (((a'₀ - 1) = (a'₀ - 1)) = True))
   
end F
