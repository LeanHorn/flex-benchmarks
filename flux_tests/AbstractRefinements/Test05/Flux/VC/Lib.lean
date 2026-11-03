import AbstractRefinements.Test05.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Lib := ∀ (c0 : Prop), ∃ k0 : (a0 : Int) -> (a1 : (Int -> (Int -> Prop))) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : (Int -> (Int -> Prop))) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : (Int -> (Int -> Prop))) -> (a2 : Int) -> (a3 : Int) -> Prop, 
 ∀ (p₀ : (Int -> (Int -> Prop))),
  ∀ (n₀ : Int),
   ∀ (frog₀ : Int),
    (∀ (a'₂ : Int),
     ((k0 a'₂ p₀ n₀ frog₀)) ->
      ∀ (a'₃ : Int),
       ((k1 a'₃ p₀ n₀ frog₀)) ->
        ∀ (a'₄ : Int),
         ((k0 a'₄ p₀ n₀ frog₀)) ->
          ∀ (a'₅ : Int),
           ((k1 a'₅ p₀ n₀ frog₀)) ->
            ∀ (v₀ : Int),
             ((p₀ a'₅ v₀)) ->
              (k3 v₀ p₀ n₀ frog₀)) ∧
    ((False -> ((c0) ∨ False))) ∧
    ((k0 frog₀ p₀ n₀ frog₀)) ∧
    ((k1 n₀ p₀ n₀ frog₀)) ∧
    (∀ (a'₇ : Int),
     ((k3 a'₇ p₀ n₀ frog₀)) ->
      (p₀ n₀ a'₇))
    
end F
