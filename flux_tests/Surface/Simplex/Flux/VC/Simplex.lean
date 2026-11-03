import Surface.Simplex.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def Simplex := ∃ k0 : (a0 : Int) -> (a1 : Int) -> Prop, 
 ∀ (m₀ : Int),
  ∀ (n₀ : Int),
   ((1 < m₀)) ->
    ((m₀ ≥ 0)) ->
     ((2 < n₀)) ->
      ((n₀ ≥ 0)) ->
       ((k0 m₀ n₀)) ∧
       (((k0 m₀ n₀)) ->
        ((m₀ > 0)) ∧
        ((n₀ > 0)) ∧
        (∀ (a'₂ : Prop),
         (a'₂) ->
          ((m₀ > 0)) ∧
          ((n₀ > 0)) ∧
          (∀ (a'₃ : Prop),
           ((¬a'₃)) ->
            ((m₀ > 0)) ∧
            ((n₀ > 2)) ∧
            (∀ (j₀ : Int),
             ((0 < j₀) ∧ ((j₀ + 1) < n₀)) ->
              ((j₀ ≥ 0)) ->
               ((0 < m₀)) ∧
               ((0 < n₀)) ∧
               ((j₀ < n₀)) ∧
               (∀ (i₀ : Int),
                ((0 < i₀) ∧ (i₀ < m₀)) ->
                 ((i₀ ≥ 0)) ->
                  ((0 < m₀)) ∧
                  ((0 < n₀)) ∧
                  ((j₀ < n₀)) ∧
                  ((j₀ < n₀)) ∧
                  (∀ (i₁ : Int),
                   ((0 < i₁) ∧ (i₁ < m₀)) ->
                    ((i₁ ≥ 0)) ->
                     (j₀ < n₀))
                  )
               )
            )
          )
        )
       
end F
