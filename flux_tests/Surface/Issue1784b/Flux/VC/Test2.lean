import Surface.Issue1784b.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Test2 := ∃ k0 : (a0 : Int) -> (a1 : Prop) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Prop) -> Prop, 
 ∀ (n₀ : Int),
  ∀ (b₀ : Prop),
   ((n₀ > 0)) ->
    (((¬b₀)) ->
     (k0 n₀ b₀)) ∧
    ((b₀) ->
     (k0 n₀ True)) ∧
    (((k0 n₀ b₀)) ->
     ((k1 n₀ n₀ b₀)) ∧
     (∀ (i₀ : Int),
      ((k1 i₀ n₀ b₀)) ->
       (((¬(i₀ < 10))) ->
        (i₀ > 0)) ∧
       (((i₀ < 10)) ->
        (k1 (i₀ + 1) n₀ b₀))
       )
     )
    
end F
