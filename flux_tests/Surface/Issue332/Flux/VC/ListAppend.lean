import Surface.Issue332.Flux.Prelude
import Surface.Issue332.Flux.Struct.List
open Classical
set_option linter.unusedVariables false


namespace F



def ListAppend := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (n1₀ : List),
  ∀ (n2₀ : List),
   (∀ (n₀ : List),
    ((n1₀ = (List.mkList₀ ((List.n n₀) + 1)))) ->
     (k0 ((List.n n₀) + 1) (List.n n1₀) (List.n n2₀))) ∧
   (((n1₀ = (List.mkList₀ 0))) ->
    (k0 0 (List.n n1₀) (List.n n2₀))) ∧
   (∀ (a'₃ : List),
    ((k0 (List.n a'₃) (List.n n1₀) (List.n n2₀))) ->
     (a'₃ = n1₀))
   
end F
