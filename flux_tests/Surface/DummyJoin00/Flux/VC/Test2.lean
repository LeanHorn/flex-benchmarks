import Surface.DummyJoin00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Test2 := ∃ k1 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Int) -> Prop, 
 ∀ (x₀ : Int),
  (((x₀ ≠ 0)) ->
   (((x₀ ≠ 1)) ->
    (((x₀ ≠ 2)) ->
     (k1 4 x₀)) ∧
    (((¬(x₀ ≠ 2))) ->
     (k1 3 x₀)) ∧
    (∀ (res₀ : Int),
     ((k1 res₀ x₀)) ->
      (k2 res₀ x₀))
    ) ∧
   (((¬(x₀ ≠ 1))) ->
    (k2 2 x₀)) ∧
   (∀ (res₁ : Int),
    ((k2 res₁ x₀)) ->
     (k0 res₁ x₀))
   ) ∧
  (((¬(x₀ ≠ 0))) ->
   (k0 1 x₀)) ∧
  (∀ (res₂ : Int),
   ((k0 res₂ x₀)) ->
    ((2 ≤ (res₂ + 1))) ∧
    (((res₂ + 1) ≤ 5))
    )
  
end F
