import Surface.Fold00.Flux.Prelude
import Surface.Fold00.Flux.Struct.RvecRVec
open Classical
set_option linter.unusedVariables false


namespace F



def MinIndexFold := ∃ k1 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k6 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : Int) -> Prop, 
 ∀ (k₀ : RvecRVec),
  ((0 < (RvecRVec.len k₀))) ->
   ((0 ≤ (RvecRVec.len k₀))) ->
    (((RvecRVec.len k₀) ≥ 0)) ->
     ((0 ≤ ((RvecRVec.len k₀) - 0))) ->
      ((k1 (RvecRVec.len k₀) (RvecRVec.len k₀))) ∧
      (∀ (a'₁ : Int),
       ∀ (a'₂ : Int),
        ((k3 a'₁ a'₂ (RvecRVec.len k₀))) ->
         ((a'₁ ≥ 0)) ->
          ((a'₂ ≥ 0)) ->
           ∀ (a'₃ : RvecRVec),
            ((0 ≤ (RvecRVec.len a'₃))) ->
             ((k1 (RvecRVec.len a'₃) (RvecRVec.len k₀))) ->
              ((a'₂ < (RvecRVec.len a'₃))) ∧
              (∀ (a'₄ : RvecRVec),
               ((0 ≤ (RvecRVec.len a'₄))) ->
                ((k1 (RvecRVec.len a'₄) (RvecRVec.len k₀))) ->
                 ((a'₁ < (RvecRVec.len a'₄))) ∧
                 (∀ (a'₅ : Prop),
                  (((¬a'₅)) ->
                   (k4 a'₁ a'₁ a'₂ (RvecRVec.len k₀))) ∧
                  ((a'₅) ->
                   (k4 a'₂ a'₁ a'₂ (RvecRVec.len k₀)))
                  )
                 )
              ) ∧
      (∀ (a'₆ : Int),
       ((k6 a'₆ (RvecRVec.len k₀))) ->
        ∀ (a'₇ : Int),
         ((k5 a'₇ (RvecRVec.len k₀))) ->
          ((k3 a'₆ a'₇ (RvecRVec.len k₀))) ∧
          (∀ (a'₈ : Int),
           ((k4 a'₈ a'₆ a'₇ (RvecRVec.len k₀))) ->
            (k6 a'₈ (RvecRVec.len k₀)))
          ) ∧
      (∀ (v₀ : Int),
       ((0 ≤ v₀) ∧ (v₀ < (RvecRVec.len k₀))) ->
        (k5 v₀ (RvecRVec.len k₀))) ∧
      ((k6 0 (RvecRVec.len k₀))) ∧
      (∀ (a'₁₀ : Int),
       ((k6 a'₁₀ (RvecRVec.len k₀))) ->
        ((a'₁₀ ≥ 0)) ->
         (a'₁₀ < (RvecRVec.len k₀)))
      
end F
