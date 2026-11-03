import Surface.Kmeans.Flux.Prelude
import Surface.Kmeans.Flux.Struct.RvecRVec
open Classical
set_option linter.unusedVariables false


namespace F



def Nearest := ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Prop) -> Prop, 
 ∀ (k₀ : RvecRVec),
  ∀ (n₀ : RvecRVec),
   (((RvecRVec.len k₀) > 0)) ->
    ((0 ≤ (RvecRVec.len n₀))) ->
     ((0 ≤ (RvecRVec.len k₀))) ->
      (((RvecRVec.len k₀) ≥ 0)) ->
       ((k1 0 0 (RvecRVec.len k₀) (RvecRVec.len n₀))) ∧
       (∀ (res₀ : Int),
        ∀ (i₀ : Int),
         ((k1 res₀ i₀ (RvecRVec.len k₀) (RvecRVec.len n₀))) ->
          (((¬(i₀ < (RvecRVec.len k₀)))) ->
           (res₀ < (RvecRVec.len k₀))) ∧
          (((i₀ < (RvecRVec.len k₀))) ->
           (∀ (a'₄ : RvecRVec),
            ((a'₄ = n₀)) ->
             (k3 (RvecRVec.len a'₄) (RvecRVec.len k₀) (RvecRVec.len n₀) res₀ i₀)) ∧
           (∀ (a'₅ : RvecRVec),
            ((k3 (RvecRVec.len a'₅) (RvecRVec.len k₀) (RvecRVec.len n₀) res₀ i₀)) ->
             ((0 ≤ (RvecRVec.len a'₅))) ->
              ((n₀ = a'₅)) ∧
              (∀ (a'₆ : Prop),
               (((¬a'₆)) ->
                (k0 res₀ (RvecRVec.len k₀) (RvecRVec.len n₀) res₀ i₀ (RvecRVec.len a'₅) a'₆)) ∧
               ((a'₆) ->
                (k0 i₀ (RvecRVec.len k₀) (RvecRVec.len n₀) res₀ i₀ (RvecRVec.len a'₅) True)) ∧
               (∀ (res₁ : Int),
                ((k0 res₁ (RvecRVec.len k₀) (RvecRVec.len n₀) res₀ i₀ (RvecRVec.len a'₅) a'₆)) ->
                 (k1 res₁ (i₀ + 1) (RvecRVec.len k₀) (RvecRVec.len n₀)))
               )
              )
           )
          )
       
end F
