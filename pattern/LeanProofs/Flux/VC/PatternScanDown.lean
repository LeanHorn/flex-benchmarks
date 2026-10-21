import LeanProofs.Flux.Prelude
import LeanProofs.User.Fun.GhostBytesEq
open Classical
set_option linter.unusedVariables false


namespace F



def PatternScanDown := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : (SmtMap Int Int)) -> (a6 : (SmtMap Int Int)) -> (a7 : Int) -> Prop, 
 ∀ (base₀ : Int),
  ∀ (n₀ : Int),
   ∀ (hi₀ : Int),
    ∀ (k₀ : Int),
     ∀ (mn₀ : (SmtMap Int Int)),
      ∀ (mh₀ : (SmtMap Int Int)),
       ∀ (lo₀ : Int),
        ((base₀ ≤ n₀) ∧ (hi₀ ≤ k₀)) ->
         ((0 ≤ k₀) ∧ (k₀ ≤ 9223372036854775807)) ->
          ((0 ≤ n₀) ∧ (n₀ ≤ 9223372036854775807)) ->
           ((base₀ ≥ 0)) ->
            ((base₀ ≤ 18446744073709551615)) ->
             ((lo₀ ≥ 0)) ->
              ((lo₀ ≤ 18446744073709551615)) ->
               ((hi₀ ≥ 0)) ->
                ((hi₀ ≤ 18446744073709551615)) ->
                 ((k0 hi₀ base₀ n₀ hi₀ k₀ mn₀ mh₀ lo₀)) ∧
                 (∀ (i₀ : Int),
                  ((k0 i₀ base₀ n₀ hi₀ k₀ mn₀ mh₀ lo₀)) ->
                   (((¬(i₀ > lo₀))) ->
                    ((hi₀ ≤ hi₀)) ∧
                    (((hi₀ = hi₀) -> ((lo₀ ≤ hi₀) -> (ghost_bytes_eq mh₀ (base₀ + lo₀) mn₀ lo₀ (hi₀ - lo₀))))) ∧
                    (((hi₀ < hi₀) -> (((lo₀ ≤ hi₀) ∧ (ghost_bytes_eq mh₀ ((base₀ + hi₀) + 1) mn₀ (hi₀ + 1) ((hi₀ - hi₀) - 1))) ∧ ((SmtMap_select (t0 := Int) (t1 := Int) mh₀ (base₀ + hi₀)) ≠ (SmtMap_select (t0 := Int) (t1 := Int) mn₀ hi₀)))))
                    ) ∧
                   (((i₀ > lo₀)) ->
                    ∀ (a'₈ : Int),
                     ((a'₈ ≥ 0)) ->
                      ((a'₈ ≤ 18446744073709551615)) ->
                       (((((i₀ - 1) ≥ 0) ∧ ((i₀ - 1) ≤ 18446744073709551615)) -> (a'₈ = (i₀ - 1)))) ->
                        ∀ (v₀ : Int),
                         ((a'₈ < k₀) ∧ (v₀ = (SmtMap_select (t0 := Int) (t1 := Int) mn₀ a'₈))) ->
                          ((v₀ ≥ 0)) ->
                           ((v₀ ≤ 255)) ->
                            ∀ (a'₁₀ : Int),
                             ((a'₁₀ ≥ 0)) ->
                              ((a'₁₀ ≤ 18446744073709551615)) ->
                               (((((base₀ + a'₈) ≥ 0) ∧ ((base₀ + a'₈) ≤ 18446744073709551615)) -> (a'₁₀ = (base₀ + a'₈)))) ->
                                ∀ (v₁ : Int),
                                 ((a'₁₀ < n₀) ∧ (v₁ = (SmtMap_select (t0 := Int) (t1 := Int) mh₀ a'₁₀))) ->
                                  ((v₁ ≥ 0)) ->
                                   ((v₁ ≤ 255)) ->
                                    (((¬(v₀ ≠ v₁))) ->
                                     (k0 a'₈ base₀ n₀ hi₀ k₀ mn₀ mh₀ lo₀)) ∧
                                    (((v₀ ≠ v₁)) ->
                                     ((a'₈ ≤ hi₀)) ∧
                                     (((a'₈ = hi₀) -> ((lo₀ ≤ hi₀) -> (ghost_bytes_eq mh₀ (base₀ + lo₀) mn₀ lo₀ (hi₀ - lo₀))))) ∧
                                     (((a'₈ < hi₀) -> (((lo₀ ≤ a'₈) ∧ (ghost_bytes_eq mh₀ ((base₀ + a'₈) + 1) mn₀ (a'₈ + 1) ((hi₀ - a'₈) - 1))) ∧ ((SmtMap_select (t0 := Int) (t1 := Int) mh₀ (base₀ + a'₈)) ≠ (SmtMap_select (t0 := Int) (t1 := Int) mn₀ a'₈)))))
                                     )
                                    )
                   )
                 
end F
