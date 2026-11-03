import Surface.Issue1148.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Fill := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (n₀ : Int),
  ((n₀ ≥ 0)) ->
   ((k0 0 0 n₀)) ∧
   (∀ (i₀ : Int),
    ∀ (a'₂ : Int),
     ((k0 i₀ a'₂ n₀)) ->
      (((¬(i₀ < n₀))) ->
       (a'₂ = n₀)) ∧
      (((i₀ < n₀)) ->
       ∀ (a'₃ : Int),
        ((a'₂ < n₀)) ∧
        ((k0 (i₀ + 1) (a'₂ + 1) n₀))
        )
      )
   
end F
