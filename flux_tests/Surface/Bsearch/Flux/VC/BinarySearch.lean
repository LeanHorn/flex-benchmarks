import Surface.Bsearch.Flux.Prelude
import Surface.Bsearch.Flux.Struct.RvecRVec
open Classical
set_option linter.unusedVariables false


namespace F



def BinarySearch := ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k6 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> Prop, 
 ∀ (k₀ : Int),
  ∀ (items₀ : RvecRVec),
   ((0 ≤ (RvecRVec.len items₀))) ->
    (((RvecRVec.len items₀) ≥ 0)) ->
     ((¬((RvecRVec.len items₀) ≤ 0))) ->
      ((((RvecRVec.len items₀) - 1) ≥ 0)) ∧
      ((k3 0 ((RvecRVec.len items₀) - 1) k₀ (RvecRVec.len items₀))) ∧
      (∀ (low₀ : Int),
       ∀ (high₀ : Int),
        ((k3 low₀ high₀ k₀ (RvecRVec.len items₀))) ->
         ((low₀ ≤ high₀)) ->
          (((high₀ - low₀) ≥ 0)) ∧
          ((∀ (a'₄ : Int),
           (k6 a'₄ k₀ (RvecRVec.len items₀) low₀ high₀)) ∧
          (((low₀ + ((high₀ - low₀) / 2)) < (RvecRVec.len items₀))) ∧
          (∀ (a'₅ : Int),
           ((k6 a'₅ k₀ (RvecRVec.len items₀) low₀ high₀)) ->
            ((a'₅ ≠ k₀)) ->
             (((¬(a'₅ > k₀))) ->
              (k4 high₀ k₀ (RvecRVec.len items₀) low₀ high₀ a'₅)) ∧
             (((a'₅ > k₀)) ->
              (((low₀ + ((high₀ - low₀) / 2)) ≠ 0)) ->
               ((((low₀ + ((high₀ - low₀) / 2)) - 1) ≥ 0)) ∧
               ((k4 ((low₀ + ((high₀ - low₀) / 2)) - 1) k₀ (RvecRVec.len items₀) low₀ high₀ a'₅))
               ) ∧
             (∀ (high₁ : Int),
              ((k4 high₁ k₀ (RvecRVec.len items₀) low₀ high₀ a'₅)) ->
               (((¬(a'₅ < k₀))) ->
                (k1 low₀ k₀ (RvecRVec.len items₀) low₀ high₀ a'₅ high₁)) ∧
               (((a'₅ < k₀)) ->
                (k1 ((low₀ + ((high₀ - low₀) / 2)) + 1) k₀ (RvecRVec.len items₀) low₀ high₀ a'₅ high₁)) ∧
               (∀ (low₁ : Int),
                ((k1 low₁ k₀ (RvecRVec.len items₀) low₀ high₀ a'₅ high₁)) ->
                 (k3 low₁ high₁ k₀ (RvecRVec.len items₀)))
               )
             )
          )
          )
      
end F
