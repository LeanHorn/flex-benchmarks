import Surface.NestedBindersKvar.Flux.Prelude
import Surface.NestedBindersKvar.Flux.Struct.S
open Classical
set_option linter.unusedVariables false


namespace F



def Test01 := ∃ k1 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (n₀ : Int),
  ((k1 n₀ n₀)) ∧
  (∀ (a'₁ : Int),
   ((a'₁ = n₀)) ->
    (k0 a'₁ n₀ n₀)) ∧
  (∀ (x₀ : S),
   ((k1 (S.n x₀) n₀)) ->
    ∀ (a'₃ : Int),
     ((k0 a'₃ (S.n x₀) n₀)) ->
      (a'₃ = (S.n x₀)))
  
end F
