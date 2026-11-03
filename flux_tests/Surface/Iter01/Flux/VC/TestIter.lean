import Surface.Iter01.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def TestIter := ∃ k0 : Prop, ∃ k1 : (a0 : Int) -> Prop, ∃ k2 : (a0 : Int) -> Prop, 
 ((k0)) ∧
 (∀ (v₀ : Int),
  ((0 ≤ v₀)) ->
   (k1 v₀)) ∧
 (((k0)) ->
  (∀ (a'₁ : Int),
   ((k1 a'₁)) ->
    (k2 a'₁)) ∧
  (∀ (a'₂ : Int),
   ((k2 a'₂)) ->
    (((0 ≤ a'₂) = True)) ∧
    (∀ (a'₃ : Int),
     ((k2 a'₃)) ->
      (k1 a'₃))
    )
  )
 
end F
