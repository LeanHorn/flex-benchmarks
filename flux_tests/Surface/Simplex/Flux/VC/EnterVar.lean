import Surface.Simplex.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def EnterVar := ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Prop) -> Prop, 
 ∀ (m₀ : Int),
  ∀ (n₀ : Int),
   ((m₀ > 0)) ->
    ((m₀ ≥ 0)) ->
     ((n₀ > 2)) ->
      ((n₀ ≥ 0)) ->
       ((0 < m₀)) ∧
       ((1 < n₀)) ∧
       ((k1 1 2 m₀ n₀)) ∧
       (∀ (j₀ : Int),
        ∀ (j_₀ : Int),
         ((k1 j₀ j_₀ m₀ n₀)) ->
          (((n₀ - 1) ≥ 0)) ∧
          (((¬(j_₀ < (n₀ - 1)))) ->
           ((0 < j₀)) ∧
           (((j₀ + 1) < n₀))
           ) ∧
          (((j_₀ < (n₀ - 1))) ->
           ((0 < m₀)) ∧
           ((j_₀ < n₀)) ∧
           (∀ (a'₄ : Prop),
            (((¬a'₄)) ->
             (k0 j₀ m₀ n₀ j₀ j_₀ a'₄)) ∧
            ((a'₄) ->
             (k0 j_₀ m₀ n₀ j₀ j_₀ True)) ∧
            (∀ (j₁ : Int),
             ((k0 j₁ m₀ n₀ j₀ j_₀ a'₄)) ->
              (k1 j₁ (j_₀ + 1) m₀ n₀))
            )
           )
          )
       
end F
