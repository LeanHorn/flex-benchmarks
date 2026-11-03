import Surface.Kmeans.Flux.Prelude
import Surface.Kmeans.Flux.Struct.RvecRVec
open Classical
set_option linter.unusedVariables false


namespace F



def KmeansStep := ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k6 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k7 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> Prop, ∃ k8 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> Prop, ∃ k9 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> Prop, 
 ∀ (n₀ : Int),
  ∀ (k₀ : RvecRVec),
   ((n₀ ≥ 0)) ->
    (((RvecRVec.len k₀) > 0)) ->
     ((0 ≤ (RvecRVec.len k₀))) ->
      ∀ (ps₀ : RvecRVec),
       ((0 ≤ (RvecRVec.len ps₀))) ->
        (((RvecRVec.len k₀) ≥ 0)) ->
         (((RvecRVec.len k₀) > 0)) ∧
         (((k4 0 n₀ (RvecRVec.len k₀) (RvecRVec.len ps₀))) ∧
         (((k0 0 n₀ (RvecRVec.len k₀) (RvecRVec.len ps₀))) ∧
         (∀ (a'₃ : RvecRVec),
          ((a'₃ = (RvecRVec.mkRvecRVec₀ n₀))) ->
           (k1 (RvecRVec.len a'₃) 0 n₀ (RvecRVec.len k₀) (RvecRVec.len ps₀))) ∧
         (∀ (a'₄ : Int),
          ((k4 a'₄ n₀ (RvecRVec.len k₀) (RvecRVec.len ps₀))) ->
           (k2 a'₄ 0 n₀ (RvecRVec.len k₀) (RvecRVec.len ps₀))) ∧
         (∀ (i₀ : Int),
          ((k0 i₀ n₀ (RvecRVec.len k₀) (RvecRVec.len ps₀))) ->
           (((RvecRVec.len ps₀) ≥ 0)) ->
            (((¬(i₀ < (RvecRVec.len ps₀)))) ->
             ∀ (a'₆ : RvecRVec),
              ((k1 (RvecRVec.len a'₆) i₀ n₀ (RvecRVec.len k₀) (RvecRVec.len ps₀))) ->
               (a'₆ = (RvecRVec.mkRvecRVec₀ n₀))) ∧
            (((i₀ < (RvecRVec.len ps₀))) ->
             (∀ (a'₇ : RvecRVec),
              ((a'₇ = (RvecRVec.mkRvecRVec₀ n₀))) ->
               (k6 (RvecRVec.len a'₇) n₀ (RvecRVec.len k₀) (RvecRVec.len ps₀) i₀)) ∧
             (∀ (a'₈ : RvecRVec),
              ((k6 (RvecRVec.len a'₈) n₀ (RvecRVec.len k₀) (RvecRVec.len ps₀) i₀)) ->
               ((0 ≤ (RvecRVec.len a'₈))) ->
                (∀ (a'₉ : RvecRVec),
                 ((a'₉ = (RvecRVec.mkRvecRVec₀ n₀))) ->
                  (a'₉ = a'₈)) ∧
                (∀ (j₀ : Int),
                 ((j₀ < (RvecRVec.len k₀))) ->
                  ((j₀ ≥ 0)) ->
                   (∀ (a'₁₁ : RvecRVec),
                    ((k1 (RvecRVec.len a'₁₁) i₀ n₀ (RvecRVec.len k₀) (RvecRVec.len ps₀))) ->
                     (k7 (RvecRVec.len a'₁₁) n₀ (RvecRVec.len k₀) (RvecRVec.len ps₀) i₀ (RvecRVec.len a'₈) j₀)) ∧
                   (∀ (a'₁₂ : RvecRVec),
                    ((a'₁₂ = (RvecRVec.mkRvecRVec₀ n₀))) ->
                     (k8 (RvecRVec.len a'₁₂) n₀ (RvecRVec.len k₀) (RvecRVec.len ps₀) i₀ (RvecRVec.len a'₈) j₀)) ∧
                   (∀ (a'₁₃ : RvecRVec),
                    ((k8 (RvecRVec.len a'₁₃) n₀ (RvecRVec.len k₀) (RvecRVec.len ps₀) i₀ (RvecRVec.len a'₈) j₀)) ->
                     ((0 ≤ (RvecRVec.len a'₁₃))) ->
                      ∀ (a'₁₄ : RvecRVec),
                       ((k7 (RvecRVec.len a'₁₄) n₀ (RvecRVec.len k₀) (RvecRVec.len ps₀) i₀ (RvecRVec.len a'₈) j₀)) ->
                        ((a'₁₃ = a'₁₄)) ∧
                        (∀ (a'₁₅ : Int),
                         (∀ (a'₁₆ : Int),
                          ((k2 a'₁₆ i₀ n₀ (RvecRVec.len k₀) (RvecRVec.len ps₀))) ->
                           (k9 a'₁₆ n₀ (RvecRVec.len k₀) (RvecRVec.len ps₀) i₀ (RvecRVec.len a'₈) j₀ (RvecRVec.len a'₁₃) (RvecRVec.len a'₁₄) a'₁₅)) ∧
                         (∀ (a'₁₇ : Int),
                          ((a'₁₇ ≥ 0)) ->
                           ((k9 a'₁₇ n₀ (RvecRVec.len k₀) (RvecRVec.len ps₀) i₀ (RvecRVec.len a'₈) j₀ (RvecRVec.len a'₁₃) (RvecRVec.len a'₁₄) a'₁₅)) ->
                            ((k9 (a'₁₇ + 1) n₀ (RvecRVec.len k₀) (RvecRVec.len ps₀) i₀ (RvecRVec.len a'₈) j₀ (RvecRVec.len a'₁₃) (RvecRVec.len a'₁₄) a'₁₅)) ∧
                            ((k0 (i₀ + 1) n₀ (RvecRVec.len k₀) (RvecRVec.len ps₀))) ∧
                            (∀ (a'₁₈ : RvecRVec),
                             ((k7 (RvecRVec.len a'₁₈) n₀ (RvecRVec.len k₀) (RvecRVec.len ps₀) i₀ (RvecRVec.len a'₈) j₀)) ->
                              (k1 (RvecRVec.len a'₁₈) (i₀ + 1) n₀ (RvecRVec.len k₀) (RvecRVec.len ps₀))) ∧
                            (∀ (a'₁₉ : Int),
                             ((k9 a'₁₉ n₀ (RvecRVec.len k₀) (RvecRVec.len ps₀) i₀ (RvecRVec.len a'₈) j₀ (RvecRVec.len a'₁₃) (RvecRVec.len a'₁₄) a'₁₅)) ->
                              (k2 a'₁₉ (i₀ + 1) n₀ (RvecRVec.len k₀) (RvecRVec.len ps₀)))
                            )
                         )
                        )
                   )
                )
             )
            )
         )
         )
         
end F
