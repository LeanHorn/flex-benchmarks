import Surface.KmpOverflow.Flux.Prelude
import Surface.KmpOverflow.Flux.Struct.RvecRVec
open Classical
set_option linter.unusedVariables false


namespace F



def KmpSearch := ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k7 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> Prop, ∃ k8 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> Prop, ∃ k9 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> Prop, 
 ∀ (m₀ : RvecRVec),
  ∀ (n₀ : RvecRVec),
   ((0 < (RvecRVec.len m₀)) ∧ ((RvecRVec.len m₀) ≤ (RvecRVec.len n₀))) ->
    ((0 ≤ (RvecRVec.len m₀))) ->
     ((0 ≤ (RvecRVec.len n₀))) ->
      (((RvecRVec.len m₀) > 0)) ∧
      (((k4 0 0 0 (RvecRVec.len m₀) (RvecRVec.len n₀))) ∧
      (∀ (t_i₀ : Int),
       ∀ (p_i₀ : Int),
        ∀ (result_idx₀ : Int),
         ((k4 t_i₀ p_i₀ result_idx₀ (RvecRVec.len m₀) (RvecRVec.len n₀))) ->
          (((RvecRVec.len n₀) ≥ 0)) ->
           (((RvecRVec.len n₀) ≤ 18446744073709551615)) ->
            ((t_i₀ < (RvecRVec.len n₀))) ->
             (((RvecRVec.len m₀) ≥ 0)) ->
              (((RvecRVec.len m₀) ≤ 18446744073709551615)) ->
               ((p_i₀ < (RvecRVec.len m₀))) ->
                (∀ (a'₅ : Int),
                 (k7 a'₅ (RvecRVec.len m₀) (RvecRVec.len n₀) t_i₀ p_i₀ result_idx₀)) ∧
                (∀ (a'₆ : Int),
                 ((k7 a'₆ (RvecRVec.len m₀) (RvecRVec.len n₀) t_i₀ p_i₀ result_idx₀)) ->
                  ((a'₆ ≥ 0)) ->
                   ((a'₆ ≤ 255)) ->
                    (∀ (a'₇ : Int),
                     (k8 a'₇ (RvecRVec.len m₀) (RvecRVec.len n₀) t_i₀ p_i₀ result_idx₀ a'₆)) ∧
                    (∀ (a'₈ : Int),
                     ((k8 a'₈ (RvecRVec.len m₀) (RvecRVec.len n₀) t_i₀ p_i₀ result_idx₀ a'₆)) ->
                      ((a'₈ ≥ 0)) ->
                       ((a'₈ ≤ 255)) ->
                        (((a'₆ ≠ a'₈)) ->
                         (((p_i₀ ≠ 0)) ->
                          ((((p_i₀ - 1) ≥ 0)) ∧
                          (((p_i₀ - 1) ≤ 18446744073709551615))
                          ) ∧
                          (∀ (a'₉ : Int),
                           ((a'₉ < (RvecRVec.len m₀))) ->
                            (k9 a'₉ (RvecRVec.len m₀) (RvecRVec.len n₀) t_i₀ p_i₀ result_idx₀ a'₆ a'₈)) ∧
                          (((p_i₀ - 1) < (RvecRVec.len m₀))) ∧
                          (∀ (a'₁₀ : Int),
                           ((k9 a'₁₀ (RvecRVec.len m₀) (RvecRVec.len n₀) t_i₀ p_i₀ result_idx₀ a'₆ a'₈)) ->
                            ((a'₁₀ ≥ 0)) ->
                             ((a'₁₀ ≤ 18446744073709551615)) ->
                              (k3 a'₁₀ (RvecRVec.len m₀) (RvecRVec.len n₀) t_i₀ p_i₀ result_idx₀ a'₆ a'₈))
                          ) ∧
                         (((¬(p_i₀ ≠ 0))) ->
                          (k3 0 (RvecRVec.len m₀) (RvecRVec.len n₀) t_i₀ p_i₀ result_idx₀ a'₆ a'₈)) ∧
                         (∀ (p_i₁ : Int),
                          ((k3 p_i₁ (RvecRVec.len m₀) (RvecRVec.len n₀) t_i₀ p_i₀ result_idx₀ a'₆ a'₈)) ->
                           ((((t_i₀ + 1) ≥ 0)) ∧
                           (((t_i₀ + 1) ≤ 18446744073709551615))
                           ) ∧
                           ((k1 p_i₁ 0 (RvecRVec.len m₀) (RvecRVec.len n₀) t_i₀ p_i₀ result_idx₀ a'₆ a'₈))
                           )
                         ) ∧
                        (((¬(a'₆ ≠ a'₈))) ->
                         (((result_idx₀ ≠ 0)) ->
                          (k0 result_idx₀ (RvecRVec.len m₀) (RvecRVec.len n₀) t_i₀ p_i₀ result_idx₀ a'₆ a'₈)) ∧
                         (((¬(result_idx₀ ≠ 0))) ->
                          (k0 t_i₀ (RvecRVec.len m₀) (RvecRVec.len n₀) t_i₀ p_i₀ result_idx₀ a'₆ a'₈)) ∧
                         (∀ (result_idx₁ : Int),
                          ((k0 result_idx₁ (RvecRVec.len m₀) (RvecRVec.len n₀) t_i₀ p_i₀ result_idx₀ a'₆ a'₈)) ->
                           ((((t_i₀ + 1) ≥ 0)) ∧
                           (((t_i₀ + 1) ≤ 18446744073709551615))
                           ) ∧
                           ((((p_i₀ + 1) ≥ 0)) ∧
                           (((p_i₀ + 1) ≤ 18446744073709551615))
                           ) ∧
                           (((¬((p_i₀ + 1) ≥ (RvecRVec.len m₀)))) ->
                            (k1 (p_i₀ + 1) result_idx₁ (RvecRVec.len m₀) (RvecRVec.len n₀) t_i₀ p_i₀ result_idx₀ a'₆ a'₈))
                           )
                         ) ∧
                        (∀ (p_i₂ : Int),
                         ∀ (result_idx₂ : Int),
                          ((k1 p_i₂ result_idx₂ (RvecRVec.len m₀) (RvecRVec.len n₀) t_i₀ p_i₀ result_idx₀ a'₆ a'₈)) ->
                           (k4 (t_i₀ + 1) p_i₂ result_idx₂ (RvecRVec.len m₀) (RvecRVec.len n₀)))
                        )
                    )
                )
      )
      
end F
