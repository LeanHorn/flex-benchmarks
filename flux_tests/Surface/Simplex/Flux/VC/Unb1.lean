import Surface.Simplex.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Unb1 := ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Prop) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Prop) -> Prop, 
 ∀ (m₀ : Int),
  ∀ (n₀ : Int),
   ((m₀ > 0)) ->
    ((m₀ ≥ 0)) ->
     ((n₀ > 0)) ->
      ((n₀ ≥ 0)) ->
       ((k2 1 m₀ n₀)) ∧
       (∀ (j₀ : Int),
        ((k2 j₀ m₀ n₀)) ->
         (((n₀ - 1) ≥ 0)) ∧
         (((j₀ < (n₀ - 1))) ->
          ((0 < m₀)) ∧
          ((j₀ < n₀)) ∧
          (∀ (a'₃ : Prop),
           (((¬a'₃)) ->
            (k0 m₀ n₀ j₀ a'₃)) ∧
           ((a'₃) ->
            ((k1 (0 + 1) m₀ n₀ j₀ True)) ∧
            (∀ (i₀ : Int),
             ((k1 i₀ m₀ n₀ j₀ True)) ->
              ((i₀ < m₀)) ->
               ((j₀ < n₀)) ∧
               (∀ (a'₅ : Prop),
                (((¬a'₅)) ->
                 (k0 m₀ n₀ j₀ True)) ∧
                ((a'₅) ->
                 (k1 (i₀ + 1) m₀ n₀ j₀ True))
                )
               )
            ) ∧
           (((k0 m₀ n₀ j₀ a'₃)) ->
            (k2 (j₀ + 1) m₀ n₀))
           )
          )
         )
       
end F
