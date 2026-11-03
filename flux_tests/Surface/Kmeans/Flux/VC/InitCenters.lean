import Surface.Kmeans.Flux.Prelude
import Surface.Kmeans.Flux.Struct.RvecRVec
open Classical
set_option linter.unusedVariables false


namespace F



def InitCenters := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, 
 ∀ (n₀ : Int),
  ∀ (k₀ : Int),
   ((n₀ ≥ 0)) ->
    ((k₀ > 0)) ->
     ((k₀ ≥ 0)) ->
      ((k0 0 0 n₀ k₀)) ∧
      (∀ (res₀ : Int),
       ∀ (i₀ : Int),
        ((k0 res₀ i₀ n₀ k₀)) ->
         (((¬(i₀ < k₀))) ->
          (∀ (a'₄ : RvecRVec),
           ((k1 (RvecRVec.len a'₄) res₀ i₀ n₀ k₀)) ->
            (a'₄ = (RvecRVec.mkRvecRVec₀ n₀))) ∧
          ((res₀ = k₀))
          ) ∧
         (((i₀ < k₀)) ->
          ((0 ≤ n₀)) ->
           (∀ (a'₅ : RvecRVec),
            ((k1 (RvecRVec.len a'₅) res₀ i₀ n₀ k₀)) ->
             (k3 (RvecRVec.len a'₅) n₀ k₀ res₀ i₀)) ∧
           ((k3 n₀ n₀ k₀ res₀ i₀)) ∧
           (((0 ≤ (res₀ + 1))) ->
            ((k0 (res₀ + 1) (i₀ + 1) n₀ k₀)) ∧
            (∀ (a'₆ : RvecRVec),
             ((k3 (RvecRVec.len a'₆) n₀ k₀ res₀ i₀)) ->
              (k1 (RvecRVec.len a'₆) (res₀ + 1) (i₀ + 1) n₀ k₀))
            )
           )
         )
      
end F
