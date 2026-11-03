import Surface.Simplex.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def DepartVar := ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Prop) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Prop) -> (a8 : Prop) -> Prop, 
 ∀ (m₀ : Int),
  ∀ (n₀ : Int),
   ((m₀ ≥ 0)) ->
    ((n₀ ≥ 0)) ->
     ∀ (v₀ : Int),
      ((0 < v₀) ∧ (v₀ < n₀)) ->
       ((v₀ ≥ 0)) ->
        ∀ (v₁ : Int),
         ((0 < v₁) ∧ (v₁ < m₀)) ->
          ((v₁ ≥ 0)) ->
           ((k2 v₁ (v₁ + 1) m₀ n₀ v₀ v₁)) ∧
           (∀ (i₀ : Int),
            ∀ (i_₀ : Int),
             ((k2 i₀ i_₀ m₀ n₀ v₀ v₁)) ->
              (((¬(i_₀ < m₀))) ->
               ((0 < i₀)) ∧
               ((i₀ < m₀))
               ) ∧
              (((i_₀ < m₀)) ->
               ∀ (a'₆ : Prop),
                (((¬a'₆)) ->
                 (k0 i₀ m₀ n₀ v₀ v₁ i₀ i_₀ a'₆)) ∧
                ((a'₆) ->
                 (((n₀ - 1) ≥ 0)) ∧
                 (((n₀ - 1) < n₀)) ∧
                 (∀ (a'₇ : Prop),
                  (((¬a'₇)) ->
                   (k1 i₀ m₀ n₀ v₀ v₁ i₀ i_₀ True a'₇)) ∧
                  ((a'₇) ->
                   (k1 i_₀ m₀ n₀ v₀ v₁ i₀ i_₀ True True)) ∧
                  (∀ (i₁ : Int),
                   ((k1 i₁ m₀ n₀ v₀ v₁ i₀ i_₀ True a'₇)) ->
                    (k0 i₁ m₀ n₀ v₀ v₁ i₀ i_₀ True))
                  )
                 ) ∧
                (∀ (i₂ : Int),
                 ((k0 i₂ m₀ n₀ v₀ v₁ i₀ i_₀ a'₆)) ->
                  (k2 i₂ (i_₀ + 1) m₀ n₀ v₀ v₁))
                )
              )
           
end F
