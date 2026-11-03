import Surface.Kmeans.Flux.Prelude
import Surface.Kmeans.Flux.Struct.RvecRVec
open Classical
set_option linter.unusedVariables false


namespace F



def Kmeans := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> Prop, 
 ∀ (n₀ : Int),
  ∀ (k₀ : RvecRVec),
   ((n₀ ≥ 0)) ->
    (((RvecRVec.len k₀) > 0)) ->
     ((0 ≤ (RvecRVec.len k₀))) ->
      ∀ (ps₀ : RvecRVec),
       ((0 ≤ (RvecRVec.len ps₀))) ->
        ∀ (iters₀ : Int),
         ((k0 0 n₀ (RvecRVec.len k₀) (RvecRVec.len ps₀) iters₀)) ∧
         (∀ (a'₄ : RvecRVec),
          ((a'₄ = (RvecRVec.mkRvecRVec₀ n₀))) ->
           (k1 (RvecRVec.len a'₄) 0 n₀ (RvecRVec.len k₀) (RvecRVec.len ps₀) iters₀)) ∧
         (∀ (i₀ : Int),
          ((k0 i₀ n₀ (RvecRVec.len k₀) (RvecRVec.len ps₀) iters₀)) ->
           (((¬(i₀ < iters₀))) ->
            ∀ (a'₆ : RvecRVec),
             ((k1 (RvecRVec.len a'₆) i₀ n₀ (RvecRVec.len k₀) (RvecRVec.len ps₀) iters₀)) ->
              (a'₆ = (RvecRVec.mkRvecRVec₀ n₀))) ∧
           (((i₀ < iters₀)) ->
            (∀ (a'₇ : RvecRVec),
             ((k1 (RvecRVec.len a'₇) i₀ n₀ (RvecRVec.len k₀) (RvecRVec.len ps₀) iters₀)) ->
              (a'₇ = (RvecRVec.mkRvecRVec₀ n₀))) ∧
            (((k0 (i₀ + 1) n₀ (RvecRVec.len k₀) (RvecRVec.len ps₀) iters₀)) ∧
            (∀ (a'₈ : RvecRVec),
             ((a'₈ = (RvecRVec.mkRvecRVec₀ n₀))) ->
              (k1 (RvecRVec.len a'₈) (i₀ + 1) n₀ (RvecRVec.len k₀) (RvecRVec.len ps₀) iters₀))
            )
            )
           )
         
end F
