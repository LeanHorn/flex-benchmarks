import FnPtrs.FnptrSub00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def JoinLoop := ∃ k0 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (n₀ : Int),
  ((n₀ ≥ 0)) ->
   ((k0 0 n₀)) ∧
   (∀ (a'₁ : Int),
    ((k1 a'₁ 0 n₀)) ->
     ∀ (v₀ : Int),
      ((v₀ ≤ 10)) ->
       (k2 v₀ 0 n₀)) ∧
   (∀ (i₀ : Int),
    ((k0 i₀ n₀)) ->
     (((¬(i₀ < n₀))) ->
      ((k1 n₀ i₀ n₀)) ∧
      (∀ (a'₄ : Int),
       ((k2 a'₄ i₀ n₀)) ->
        ((a'₄ ≥ 0)) ->
         (a'₄ ≤ 10))
      ) ∧
     (((i₀ < n₀)) ->
      ((k0 (i₀ + 1) n₀)) ∧
      (∀ (a'₅ : Int),
       ((k1 a'₅ (i₀ + 1) n₀)) ->
        ∀ (v₁ : Int),
         ((v₁ ≤ 5)) ->
          (k2 v₁ (i₀ + 1) n₀))
      )
     )
   
end F
