import Surface.Issue1784b.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Test1 := ∃ k0 : (a0 : Prop) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Prop) -> Prop, 
 ∀ (b₀ : Prop),
  (((¬b₀)) ->
   (k0 b₀)) ∧
  ((b₀) ->
   (k0 True)) ∧
  (((k0 b₀)) ->
   ((k1 0 b₀)) ∧
   (∀ (i₀ : Int),
    ((k1 i₀ b₀)) ->
     (((¬(i₀ < 10))) ->
      ((i₀ ≥ 0) = True)) ∧
     (((i₀ < 10)) ->
      (k1 (i₀ + 1) b₀))
     )
   )
  
end F
