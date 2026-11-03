import Surface.Issue431.Flux.Prelude
import Surface.Issue431.Flux.Struct.RvecRVec
open Classical
set_option linter.unusedVariables false


namespace F



def UpdateCenters := ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k6 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k7 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k8 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k9 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k11 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> Prop, 
 ∀ (n₀ : Int),
  ∀ (k₀ : RvecRVec),
   ((n₀ ≥ 0)) ->
    ((0 ≤ (RvecRVec.len k₀))) ->
     ∀ (new_centers₀ : RvecRVec),
      ((0 ≤ (RvecRVec.len new_centers₀))) ->
       (∀ (v₀ : Int),
        ((v₀ < (RvecRVec.len k₀))) ->
         ∀ (a'₄ : Int),
          ((k4 v₀ n₀ (RvecRVec.len k₀) (RvecRVec.len new_centers₀))) ∧
          ((k5 n₀ n₀ (RvecRVec.len k₀) (RvecRVec.len new_centers₀))) ∧
          ((k6 a'₄ n₀ (RvecRVec.len k₀) (RvecRVec.len new_centers₀)))
          ) ∧
       ((k0 n₀ (RvecRVec.len k₀) (RvecRVec.len new_centers₀))) ∧
       (∀ (a'₅ : Int),
        ((k4 a'₅ n₀ (RvecRVec.len k₀) (RvecRVec.len new_centers₀))) ->
         ∀ (a'₆ : RvecRVec),
          ((k5 (RvecRVec.len a'₆) n₀ (RvecRVec.len k₀) (RvecRVec.len new_centers₀))) ->
           ∀ (a'₇ : Int),
            ((k6 a'₇ n₀ (RvecRVec.len k₀) (RvecRVec.len new_centers₀))) ->
             ((k1 a'₅ n₀ (RvecRVec.len k₀) (RvecRVec.len new_centers₀))) ∧
             ((k2 (RvecRVec.len a'₆) n₀ (RvecRVec.len k₀) (RvecRVec.len new_centers₀))) ∧
             ((k3 a'₇ n₀ (RvecRVec.len k₀) (RvecRVec.len new_centers₀)))
             ) ∧
       (((k0 n₀ (RvecRVec.len k₀) (RvecRVec.len new_centers₀))) ->
        (∀ (a'₈ : Int),
         ((k1 a'₈ n₀ (RvecRVec.len k₀) (RvecRVec.len new_centers₀))) ->
          ∀ (a'₉ : RvecRVec),
           ((k2 (RvecRVec.len a'₉) n₀ (RvecRVec.len k₀) (RvecRVec.len new_centers₀))) ->
            ∀ (a'₁₀ : Int),
             ((k3 a'₁₀ n₀ (RvecRVec.len k₀) (RvecRVec.len new_centers₀))) ->
              ((k7 a'₈ n₀ (RvecRVec.len k₀) (RvecRVec.len new_centers₀))) ∧
              ((k8 (RvecRVec.len a'₉) n₀ (RvecRVec.len k₀) (RvecRVec.len new_centers₀))) ∧
              ((k9 a'₁₀ n₀ (RvecRVec.len k₀) (RvecRVec.len new_centers₀)))
              ) ∧
        (∀ (a'₁₁ : Int),
         ((k7 a'₁₁ n₀ (RvecRVec.len k₀) (RvecRVec.len new_centers₀))) ->
          ∀ (a'₁₂ : RvecRVec),
           ((k8 (RvecRVec.len a'₁₂) n₀ (RvecRVec.len k₀) (RvecRVec.len new_centers₀))) ->
            ∀ (a'₁₃ : Int),
             ((k9 a'₁₃ n₀ (RvecRVec.len k₀) (RvecRVec.len new_centers₀))) ->
              ((a'₁₁ ≥ 0)) ->
               ((0 ≤ (RvecRVec.len a'₁₂))) ->
                ((a'₁₃ ≥ 0)) ->
                 (∀ (a'₁₄ : RvecRVec),
                  ((a'₁₄ = (RvecRVec.mkRvecRVec₀ n₀))) ->
                   (k11 (RvecRVec.len a'₁₄) n₀ (RvecRVec.len k₀) (RvecRVec.len new_centers₀) a'₁₁ (RvecRVec.len a'₁₂) a'₁₃)) ∧
                 (∀ (a'₁₅ : RvecRVec),
                  ((k11 (RvecRVec.len a'₁₅) n₀ (RvecRVec.len k₀) (RvecRVec.len new_centers₀) a'₁₁ (RvecRVec.len a'₁₂) a'₁₃)) ->
                   (a'₁₅ = (RvecRVec.mkRvecRVec₀ n₀))) ∧
                 ((a'₁₁ < (RvecRVec.len k₀))) ∧
                 ((k11 (RvecRVec.len a'₁₂) n₀ (RvecRVec.len k₀) (RvecRVec.len new_centers₀) a'₁₁ (RvecRVec.len a'₁₂) a'₁₃)) ∧
                 (∀ (a'₁₆ : Int),
                  ((k7 a'₁₆ n₀ (RvecRVec.len k₀) (RvecRVec.len new_centers₀))) ->
                   ∀ (a'₁₇ : RvecRVec),
                    ((k8 (RvecRVec.len a'₁₇) n₀ (RvecRVec.len k₀) (RvecRVec.len new_centers₀))) ->
                     ∀ (a'₁₈ : Int),
                      ((k9 a'₁₈ n₀ (RvecRVec.len k₀) (RvecRVec.len new_centers₀))) ->
                       ((k1 a'₁₆ n₀ (RvecRVec.len k₀) (RvecRVec.len new_centers₀))) ∧
                       ((k2 (RvecRVec.len a'₁₇) n₀ (RvecRVec.len k₀) (RvecRVec.len new_centers₀))) ∧
                       ((k3 a'₁₈ n₀ (RvecRVec.len k₀) (RvecRVec.len new_centers₀)))
                       )
                 )
        )
       
end F
