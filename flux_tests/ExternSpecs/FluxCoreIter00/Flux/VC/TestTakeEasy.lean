import ExternSpecs.FluxCoreIter00.Flux.Prelude
import ExternSpecs.FluxCoreIter00.Flux.Struct.IterAdaptersTakeTake
import ExternSpecs.FluxCoreIter00.Flux.Struct.OptionOption
open Classical
set_option linter.unusedVariables false


namespace F



def TestTakeEasy := ∀ (c0 : (Int -> (Int -> Prop))), ∀ (c1 : (Int -> Prop)), ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, 
 ∀ (iter₀ : Int),
  ∀ (iter₁ : Int),
   ((k0 0 5 iter₁ iter₀ iter₁)) ∧
   (∀ (pushed₀ : Int),
    ∀ (iter₂ : (IterAdaptersTakeTake Int)),
     ((k0 pushed₀ (IterAdaptersTakeTake.n iter₂) (IterAdaptersTakeTake.inner iter₂) iter₀ iter₁)) ->
      ∀ (next_s₀ : (IterAdaptersTakeTake Int)),
       ((if ((IterAdaptersTakeTake.n iter₂) > 0) then (((IterAdaptersTakeTake.n next_s₀) = ((IterAdaptersTakeTake.n iter₂) - 1)) ∧ (c0 (IterAdaptersTakeTake.inner iter₂) (IterAdaptersTakeTake.inner next_s₀))) else (((IterAdaptersTakeTake.n next_s₀) = (IterAdaptersTakeTake.n iter₂)) ∧ ((IterAdaptersTakeTake.inner next_s₀) = (IterAdaptersTakeTake.inner iter₂))))) ->
        (((OptionOption.mkOptionOption₀ (¬(((IterAdaptersTakeTake.n iter₂) ≤ 0) ∨ (c1 (IterAdaptersTakeTake.inner iter₂))))) = (OptionOption.mkOptionOption₀ True))) ->
         ∀ (a'₅ : Int),
          ((pushed₀ < 100)) ∧
          (((pushed₀ < 100)) ->
           (k0 (pushed₀ + 1) (IterAdaptersTakeTake.n next_s₀) (IterAdaptersTakeTake.inner next_s₀) iter₀ iter₁))
          )
   
end F
