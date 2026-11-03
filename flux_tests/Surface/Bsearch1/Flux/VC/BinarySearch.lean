import Surface.Bsearch1.Flux.Prelude
import Surface.Bsearch1.Flux.Struct.RvecRVec
open Classical
set_option linter.unusedVariables false


namespace F



def BinarySearch := ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k6 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (n₀ : RvecRVec),
  (((RvecRVec.len n₀) ≥ 0)) ->
   ∀ (k₀ : Int),
    ((0 ≤ (RvecRVec.len n₀))) ->
     (((RvecRVec.len n₀) ≥ 0)) ->
      (((¬((RvecRVec.len n₀) ≤ 0))) ->
       ((((RvecRVec.len n₀) - 1) ≥ 0)) ∧
       ((k3 0 ((RvecRVec.len n₀) - 1) (RvecRVec.len n₀) k₀)) ∧
       (∀ (low₀ : Int),
        ∀ (high₀ : Int),
         ((k3 low₀ high₀ (RvecRVec.len n₀) k₀)) ->
          (((¬(low₀ ≤ high₀))) ->
           ((RvecRVec.len n₀) ≤ (RvecRVec.len n₀))) ∧
          (((low₀ ≤ high₀)) ->
           (((high₀ - low₀) ≥ 0)) ∧
           ((∀ (a'₄ : Int),
            (k6 a'₄ (RvecRVec.len n₀) k₀ low₀ high₀)) ∧
           (((low₀ + ((high₀ - low₀) / 2)) < (RvecRVec.len n₀))) ∧
           (∀ (a'₅ : Int),
            ((k6 a'₅ (RvecRVec.len n₀) k₀ low₀ high₀)) ->
             (((a'₅ ≠ k₀)) ->
              (((¬(a'₅ > k₀))) ->
               (k4 high₀ (RvecRVec.len n₀) k₀ low₀ high₀ a'₅)) ∧
              (((a'₅ > k₀)) ->
               ((((low₀ + ((high₀ - low₀) / 2)) ≠ 0)) ->
                ((((low₀ + ((high₀ - low₀) / 2)) - 1) ≥ 0)) ∧
                ((k4 ((low₀ + ((high₀ - low₀) / 2)) - 1) (RvecRVec.len n₀) k₀ low₀ high₀ a'₅))
                ) ∧
               (((¬((low₀ + ((high₀ - low₀) / 2)) ≠ 0))) ->
                (k0 (RvecRVec.len n₀) (RvecRVec.len n₀) k₀ low₀ high₀ a'₅))
               ) ∧
              (∀ (high₁ : Int),
               ((k4 high₁ (RvecRVec.len n₀) k₀ low₀ high₀ a'₅)) ->
                (((¬(a'₅ < k₀))) ->
                 (k1 low₀ (RvecRVec.len n₀) k₀ low₀ high₀ a'₅ high₁)) ∧
                (((a'₅ < k₀)) ->
                 (k1 ((low₀ + ((high₀ - low₀) / 2)) + 1) (RvecRVec.len n₀) k₀ low₀ high₀ a'₅ high₁)) ∧
                (∀ (low₁ : Int),
                 ((k1 low₁ (RvecRVec.len n₀) k₀ low₀ high₀ a'₅ high₁)) ->
                  (k3 low₁ high₁ (RvecRVec.len n₀) k₀))
                )
              ) ∧
             (((¬(a'₅ ≠ k₀))) ->
              (k0 (low₀ + ((high₀ - low₀) / 2)) (RvecRVec.len n₀) k₀ low₀ high₀ a'₅)) ∧
             (∀ (a'₈ : Int),
              ((k0 a'₈ (RvecRVec.len n₀) k₀ low₀ high₀ a'₅)) ->
               (k2 a'₈ (RvecRVec.len n₀) k₀))
             )
           )
           )
          )
       ) ∧
      ((((RvecRVec.len n₀) ≤ 0)) ->
       (k2 (RvecRVec.len n₀) (RvecRVec.len n₀) k₀)) ∧
      (∀ (a'₉ : Int),
       ((k2 a'₉ (RvecRVec.len n₀) k₀)) ->
        (a'₉ ≤ (RvecRVec.len n₀)))
      
end F
