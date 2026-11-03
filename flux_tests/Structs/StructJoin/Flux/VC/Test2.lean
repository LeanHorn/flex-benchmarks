import Structs.StructJoin.Flux.Prelude
import Structs.StructJoin.Flux.Struct.S
open Classical
set_option linter.unusedVariables false


namespace F



def Test2 := ∃ k0 : (a0 : Int) -> (a1 : Prop) -> (a2 : Int) -> Prop, 
 ∀ (b₀ : Prop),
  ∀ (s₀ : S),
   (((¬b₀)) ->
    (((S.a s₀) ≥ 0)) ->
     ∀ (a'₂ : Int),
      (k0 (S.a s₀) b₀ (S.a s₀))) ∧
   ((b₀) ->
    (k0 0 True (S.a s₀))) ∧
   (∀ (x₀ : Int),
    ((k0 x₀ b₀ (S.a s₀))) ->
     ((x₀ + 1) > 0))
   
end F
