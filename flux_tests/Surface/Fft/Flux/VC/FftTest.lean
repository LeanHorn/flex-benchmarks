import Surface.Fft.Flux.Prelude
open Classical
set_option linter.unusedVariables false


namespace F



def FftTest := ∃ k2 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Prop) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Prop) -> (a8 : Int) -> (a9 : Prop) -> Prop, 
 ∀ (v₀ : Int),
  ((v₀ ≥ 2)) ->
   ((v₀ ≥ 0)) ->
    ((((v₀ / 2) - 1) ≥ 0)) ∧
    (((0 ≤ (v₀ + 1))) ->
     ((1 < (v₀ + 1))) ∧
     ((1 < (v₀ + 1))) ∧
     ((((v₀ / 2) + 1) < (v₀ + 1))) ∧
     ((((v₀ / 2) + 1) < (v₀ + 1))) ∧
     ((k2 1 v₀)) ∧
     (∀ (i₀ : Int),
      ((k2 i₀ v₀)) ->
       (((¬(i₀ ≤ ((v₀ / 2) - 1)))) ->
        ((2 ≤ (v₀ + 1))) ∧
        (∀ (a'₂ : Int),
         ((k3 0 0 0 v₀ i₀ a'₂)) ∧
         (∀ (_kr₀ : Int),
          ∀ (_ki₀ : Int),
           ∀ (i₁ : Int),
            ((k3 _kr₀ _ki₀ i₁ v₀ i₀ a'₂)) ->
             ((i₁ < v₀)) ->
              (((i₁ + 1) < (v₀ + 1))) ∧
              (∀ (a'₆ : Prop),
               (((¬a'₆)) ->
                (k0 _kr₀ v₀ i₀ a'₂ _kr₀ _ki₀ i₁ a'₆)) ∧
               ((a'₆) ->
                (k0 i₁ v₀ i₀ a'₂ _kr₀ _ki₀ i₁ True)) ∧
               (∀ (_kr₁ : Int),
                ((k0 _kr₁ v₀ i₀ a'₂ _kr₀ _ki₀ i₁ a'₆)) ->
                 (((i₁ + 1) < (v₀ + 1))) ∧
                 (∀ (a'₈ : Prop),
                  (((¬a'₈)) ->
                   (k1 _ki₀ v₀ i₀ a'₂ _kr₀ _ki₀ i₁ a'₆ _kr₁ a'₈)) ∧
                  ((a'₈) ->
                   (k1 i₁ v₀ i₀ a'₂ _kr₀ _ki₀ i₁ a'₆ _kr₁ True)) ∧
                  (∀ (_ki₁ : Int),
                   ((k1 _ki₁ v₀ i₀ a'₂ _kr₀ _ki₀ i₁ a'₆ _kr₁ a'₈)) ->
                    (k3 _kr₁ _ki₁ (i₁ + 1) v₀ i₀ a'₂))
                  )
                 )
               )
              )
         )
        ) ∧
       (((i₀ ≤ ((v₀ / 2) - 1))) ->
        (((v₀ - i₀) ≥ 0)) ∧
        (((i₀ + 1) < (v₀ + 1))) ∧
        ((((v₀ - i₀) + 1) < (v₀ + 1))) ∧
        (((i₀ + 1) < (v₀ + 1))) ∧
        ((((v₀ - i₀) + 1) < (v₀ + 1))) ∧
        ((k2 (i₀ + 1) v₀))
        )
       )
     )
    
end F
