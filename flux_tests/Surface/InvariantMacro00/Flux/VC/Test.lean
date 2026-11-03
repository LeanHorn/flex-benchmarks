import Surface.InvariantMacro00.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Test := ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k0 : (a0 : Prop) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, 
 ∀ (n₀ : Int),
  ((n₀ ≥ 0)) ->
   ((k2 n₀ 0 n₀)) ∧
   (∀ (i₀ : Int),
    ∀ (res₀ : Int),
     ((k2 i₀ res₀ n₀)) ->
      (((¬(i₀ > 0))) ->
       (res₀ = n₀)) ∧
      (((i₀ > 0)) ->
       ((((res₀ + i₀) ≠ n₀)) ->
        (k1 n₀ i₀ res₀)) ∧
       (((¬((res₀ + i₀) ≠ n₀))) ->
        (((99 - 99) ≥ 0)) ∧
        (((¬(i₀ ≥ (99 - 99)))) ->
         (k1 n₀ i₀ res₀)) ∧
        (((i₀ ≥ (99 - 99))) ->
         (((66 - 66) ≥ 0)) ∧
         ((k0 (res₀ ≥ (66 - 66)) n₀ i₀ res₀))
         )
        ) ∧
       (((k1 n₀ i₀ res₀)) ->
        (k0 False n₀ i₀ res₀)) ∧
       (∀ (a'₃ : Prop),
        ((k0 a'₃ n₀ i₀ res₀)) ->
         ((a'₃ = True)) ∧
         (((i₀ - 1) ≥ 0)) ∧
         ((k2 (i₀ - 1) (res₀ + 1) n₀))
         )
       )
      )
   
end F
