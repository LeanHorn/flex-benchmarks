import Surface.Kmeans.Flux.Prelude
import Surface.Kmeans.Flux.Struct.RvecRVec
open Classical
set_option linter.unusedVariables false


namespace F



def NormalizeCenters := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, 
 ∀ (n₀ : Int),
  ∀ (k₀ : RvecRVec),
   ((n₀ ≥ 0)) ->
    ((0 ≤ (RvecRVec.len k₀))) ->
     (((RvecRVec.len k₀) ≥ 0)) ->
      ((k0 0 n₀ (RvecRVec.len k₀))) ∧
      (∀ (i₀ : Int),
       ((k0 i₀ n₀ (RvecRVec.len k₀))) ->
        ((i₀ < (RvecRVec.len k₀))) ->
         (∀ (a'₃ : RvecRVec),
          ((a'₃ = (RvecRVec.mkRvecRVec₀ n₀))) ->
           (k2 (RvecRVec.len a'₃) n₀ (RvecRVec.len k₀) i₀)) ∧
         (∀ (a'₄ : RvecRVec),
          ((k2 (RvecRVec.len a'₄) n₀ (RvecRVec.len k₀) i₀)) ->
           (a'₄ = (RvecRVec.mkRvecRVec₀ n₀))) ∧
         (∀ (a'₅ : Int),
          (k3 a'₅ n₀ (RvecRVec.len k₀) i₀)) ∧
         (∀ (a'₆ : Int),
          ((k3 a'₆ n₀ (RvecRVec.len k₀) i₀)) ->
           ((a'₆ ≥ 0)) ->
            ∀ (a'₇ : RvecRVec),
             ((k2 (RvecRVec.len a'₇) n₀ (RvecRVec.len k₀) i₀)) ->
              ∀ (a'₈ : Int),
               (k0 (i₀ + 1) n₀ (RvecRVec.len k₀)))
         )
      
end F
