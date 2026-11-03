import Surface.DummyJoin00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Test := ∃ k0 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> Prop, 
 ∀ (x₀ : Int),
  ((x₀ ≠ 0)) ->
   (((x₀ ≠ 1)) ->
    (((x₀ ≠ 2)) ->
     (((x₀ ≠ 3)) ->
      ∀ (v₀ : Int),
       ((1 ≤ v₀) ∧ (v₀ ≤ 4)) ->
        (k0 v₀ x₀)) ∧
     (((¬(x₀ ≠ 3))) ->
      (k0 4 x₀)) ∧
     (∀ (a'₂ : Int),
      ((k0 a'₂ x₀)) ->
       (k1 a'₂ x₀))
     ) ∧
    (((¬(x₀ ≠ 2))) ->
     (k1 3 x₀)) ∧
    (∀ (a'₃ : Int),
     ((k1 a'₃ x₀)) ->
      (k2 a'₃ x₀))
    ) ∧
   (((¬(x₀ ≠ 1))) ->
    (k2 2 x₀)) ∧
   (∀ (a'₄ : Int),
    ((k2 a'₄ x₀)) ->
     ((1 ≤ a'₄)) ∧
     ((a'₄ ≤ 4))
     )
   
end F
