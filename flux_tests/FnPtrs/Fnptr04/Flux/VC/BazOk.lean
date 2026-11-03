import FnPtrs.Fnptr04.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def BazOk := ∀ (c0 : Prop), ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, 
 ∀ (off₀ : Int),
  ∀ (tagged₀ : Int),
   ((tagged₀ ≥ 0)) ->
    ((off₀ ≥ 0)) ->
     ∀ (f₀ : Int),
      (∀ (a'₂ : Int),
       ((k0 a'₂ off₀ tagged₀ f₀)) ->
        ∀ (a'₃ : Int),
         ((k1 a'₃ off₀ tagged₀ f₀)) ->
          ∀ (a'₄ : Int),
           ((k0 a'₄ off₀ tagged₀ f₀)) ->
            ∀ (a'₅ : Int),
             ((k1 a'₅ off₀ tagged₀ f₀)) ->
              ∀ (v₀ : Int),
               ((v₀ ≤ off₀)) ->
                (k3 v₀ off₀ tagged₀ f₀)) ∧
      ((False -> ((c0) ∨ False))) ∧
      ((k0 f₀ off₀ tagged₀ f₀)) ∧
      ((k1 tagged₀ off₀ tagged₀ f₀)) ∧
      (∀ (buf₀ : Int),
       ((k3 buf₀ off₀ tagged₀ f₀)) ->
        ((buf₀ ≥ 0)) ->
         (buf₀ ≤ off₀))
      
end F
