import ExternSpecs.FluxCoreIter02.Flux.Prelude
import ExternSpecs.FluxCoreIter02.Flux.Struct.IterAdaptersEnumerateEnumerate
import ExternSpecs.FluxCoreIter02.Flux.Struct.OptionOption
open Classical
set_option linter.unusedVariables false


namespace F



def LoopEnumerate := ∀ (c0 : (Int -> Int)), ∀ (c1 : (Int -> (Int -> Prop))), ∀ (c2 : (Int -> Prop)), ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, 
 ∀ (s₀ : Int),
  ∀ (upper₀ : Int),
   (((c0 s₀) ≤ upper₀)) ->
    ((upper₀ ≥ 0)) ->
     ((k0 0 s₀ s₀ upper₀)) ∧
     (∀ (iter₀ : (IterAdaptersEnumerateEnumerate Int)),
      ((k0 (IterAdaptersEnumerateEnumerate.idx iter₀) (IterAdaptersEnumerateEnumerate.inner iter₀) s₀ upper₀)) ->
       ∀ (next_s₀ : (IterAdaptersEnumerateEnumerate Int)),
        ((((IterAdaptersEnumerateEnumerate.idx iter₀) + 1) = (IterAdaptersEnumerateEnumerate.idx next_s₀))) ->
         ((c1 (IterAdaptersEnumerateEnumerate.inner iter₀) (IterAdaptersEnumerateEnumerate.inner next_s₀))) ->
          ((if (c2 (IterAdaptersEnumerateEnumerate.inner iter₀)) then ((c0 (IterAdaptersEnumerateEnumerate.inner iter₀)) = 0) else (((c0 (IterAdaptersEnumerateEnumerate.inner iter₀)) > 0) ∧ ((c0 (IterAdaptersEnumerateEnumerate.inner next_s₀)) = ((c0 (IterAdaptersEnumerateEnumerate.inner iter₀)) - 1))))) ->
           (((OptionOption.mkOptionOption₀ (¬(c2 (IterAdaptersEnumerateEnumerate.inner iter₀)))) = (OptionOption.mkOptionOption₀ True))) ->
            ∀ (a'₄ : Prop),
             (((IterAdaptersEnumerateEnumerate.idx iter₀) ≥ 0)) ->
              ((((IterAdaptersEnumerateEnumerate.idx iter₀) < upper₀) = True)) ∧
              ((k0 (IterAdaptersEnumerateEnumerate.idx next_s₀) (IterAdaptersEnumerateEnumerate.inner next_s₀) s₀ upper₀))
              )
     
end F
