import Enums.List00.Flux.Prelude
import Enums.List00.Flux.Struct.List
open Classical
set_option linter.unusedVariables false


namespace F



def Clone := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (n₀ : Int),
  ∀ (val₀ : Int),
   ((n₀ ≥ 0)) ->
    (((n₀ ≠ 0)) ->
     (((n₀ - 1) ≥ 0)) ∧
     ((((n₀ - 1) ≥ 0)) ->
      ((k0 (n₀ - 1) n₀ val₀)) ∧
      (∀ (a'₂ : List),
       ((k0 (List.n a'₂) n₀ val₀)) ->
        (((List.n a'₂) ≥ 0)) ->
         (((List.n a'₂) + 1) = n₀))
      )
     ) ∧
    (((¬(n₀ ≠ 0))) ->
     (0 = n₀))
    
end F
