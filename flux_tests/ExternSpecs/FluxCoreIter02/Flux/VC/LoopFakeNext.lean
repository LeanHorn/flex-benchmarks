import ExternSpecs.FluxCoreIter02.Flux.Prelude
import ExternSpecs.FluxCoreIter02.Flux.Struct.OptionOption
open Classical
set_option linter.unusedVariables false


namespace F



def LoopFakeNext := ∀ (c0 : (Int -> Int)), ∀ (c1 : (Int -> (Int -> Prop))), ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, 
 ∀ (s₀ : Int),
  ∀ (upper₀ : Int),
   (((c0 s₀) ≤ upper₀)) ->
    ((upper₀ ≥ 0)) ->
     ((k0 s₀ 0 s₀ upper₀)) ∧
     (∀ (iter₀ : Int),
      ∀ (i₀ : Int),
       ((k0 iter₀ i₀ s₀ upper₀)) ->
        ∀ (some₀ : OptionOption),
         ∀ (next₀ : Int),
          ((c1 iter₀ next₀)) ->
           ((if (¬(OptionOption.is_some some₀)) then ((c0 iter₀) = 0) else (((c0 iter₀) > 0) ∧ ((c0 next₀) = ((c0 iter₀) - 1))))) ->
            ((some₀ = (OptionOption.mkOptionOption₀ True))) ->
             ∀ (a'₆ : Prop),
              (((i₀ < upper₀) = True)) ∧
              ((k0 next₀ (i₀ + 1) s₀ upper₀))
              )
     
end F
