import Enums.List00.Flux.Prelude
import Enums.List00.Flux.Struct.List
open Classical
set_option linter.unusedVariables false


namespace F



def Append := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, 
 ∀ (n1₀ : List),
  ∀ (n2₀ : List),
   (((List.n n1₀) ≥ 0)) ->
    (((List.n n2₀) ≥ 0)) ->
     (((n1₀ = (List.mkList₀ 0))) ->
      (k0 (List.n n2₀) (List.n n1₀) (List.n n2₀))) ∧
     (∀ (n₀ : List),
      ((n1₀ = (List.mkList₀ ((List.n n₀) + 1)))) ->
       ∀ (a'₃ : Int),
        (((List.n n₀) ≥ 0)) ->
         ((((List.n n₀) + (List.n n2₀)) ≥ 0)) ->
          ((k1 ((List.n n₀) + (List.n n2₀)) (List.n n1₀) (List.n n2₀) (List.n n₀) a'₃)) ∧
          (∀ (a'₄ : List),
           ((k1 (List.n a'₄) (List.n n1₀) (List.n n2₀) (List.n n₀) a'₃)) ->
            (((List.n a'₄) ≥ 0)) ->
             (k0 ((List.n a'₄) + 1) (List.n n1₀) (List.n n2₀)))
          ) ∧
     (∀ (a'₅ : List),
      ((k0 (List.n a'₅) (List.n n1₀) (List.n n2₀))) ->
       ((List.n a'₅) = ((List.n n1₀) + (List.n n2₀))))
     
end F
