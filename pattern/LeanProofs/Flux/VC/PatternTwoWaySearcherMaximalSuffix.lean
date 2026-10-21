import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Struct.OptionOption
import LeanProofs.User.Fun.FluxSpecsDflt
import LeanProofs.User.Fun.GhostPerOk
import LeanProofs.User.Fun.GhostMsDom
open Classical
set_option linter.unusedVariables false


namespace F



def PatternTwoWaySearcherMaximalSuffix := ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : (SmtMap Int Int)) -> (a6 : Prop) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : (SmtMap Int Int)) -> (a2 : Prop) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Prop) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : (SmtMap Int Int)) -> (a2 : Prop) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Prop) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Int) -> Prop, ∃ k6 : (a0 : Int) -> (a1 : (SmtMap Int Int)) -> (a2 : Prop) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Prop) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Int) -> Prop, ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : (SmtMap Int Int)) -> (a6 : Prop) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Prop) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : (SmtMap Int Int)) -> (a4 : Prop) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Prop) -> (a11 : Int) -> (a12 : Int) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : (SmtMap Int Int)) -> (a6 : Prop) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Prop) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> Prop, 
 ∀ (k₀ : Int),
  ∀ (m₀ : (SmtMap Int Int)),
   ∀ (og₀ : Prop),
    ((1 ≤ k₀)) ->
     ((0 ≤ k₀) ∧ (k₀ ≤ 9223372036854775807)) ->
      ((k3 0 1 0 1 k₀ m₀ og₀)) ∧
      (∀ (left₀ : Int),
       ∀ (right₀ : Int),
        ∀ (offset₀ : Int),
         ∀ (period₀ : Int),
          ((k3 left₀ right₀ offset₀ period₀ k₀ m₀ og₀)) ->
           ∀ (a'₇ : Int),
            ((a'₇ ≥ 0)) ->
             ((a'₇ ≤ 18446744073709551615)) ->
              (((((right₀ + offset₀) ≥ 0) ∧ ((right₀ + offset₀) ≤ 18446744073709551615)) -> (a'₇ = (right₀ + offset₀)))) ->
               ∀ (o₀ : (OptionOption Int)),
                (((OptionOption.is_some o₀) = (a'₇ < k₀))) ->
                 (∀ (x₀ : Int),
                  ((o₀ = (OptionOption.mkOptionOption₀ True x₀))) ->
                   ((x₀ = (SmtMap_select (t0 := Int) (t1 := Int) m₀ a'₇))) ->
                    ((x₀ ≥ 0)) ->
                     ((x₀ ≤ 255)) ->
                      ∀ (a'₁₀ : Int),
                       ((a'₁₀ ≥ 0)) ->
                        ((a'₁₀ ≤ 18446744073709551615)) ->
                         (((((left₀ + offset₀) ≥ 0) ∧ ((left₀ + offset₀) ≤ 18446744073709551615)) -> (a'₁₀ = (left₀ + offset₀)))) ->
                          ∀ (v₀ : Int),
                           ((a'₁₀ < k₀) ∧ (v₀ = (SmtMap_select (t0 := Int) (t1 := Int) m₀ a'₁₀))) ->
                            ((v₀ ≥ 0)) ->
                             ((v₀ ≤ 255)) ->
                              (((¬(x₀ < v₀))) ->
                               (k0 k₀ m₀ og₀ left₀ right₀ offset₀ period₀ a'₇ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₀ v₀)) ∧
                              (((x₀ < v₀)) ->
                               (((¬og₀)) ->
                                (k1 k₀ m₀ og₀ left₀ right₀ offset₀ period₀ a'₇ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₀ v₀)) ∧
                               ((og₀) ->
                                (k0 k₀ m₀ True left₀ right₀ offset₀ period₀ a'₇ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₀ v₀))
                               ) ∧
                              (((k0 k₀ m₀ og₀ left₀ right₀ offset₀ period₀ a'₇ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₀ v₀)) ->
                               (((¬(x₀ > v₀))) ->
                                (k6 k₀ m₀ og₀ left₀ right₀ offset₀ period₀ a'₇ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₀ v₀)) ∧
                               (((x₀ > v₀)) ->
                                (((¬og₀)) ->
                                 (k6 k₀ m₀ og₀ left₀ right₀ offset₀ period₀ a'₇ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₀ v₀)) ∧
                                ((og₀) ->
                                 (k1 k₀ m₀ True left₀ right₀ offset₀ period₀ a'₇ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₀ v₀))
                                ) ∧
                               (((k6 k₀ m₀ og₀ left₀ right₀ offset₀ period₀ a'₇ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₀ v₀)) ->
                                (((x₀ ≠ v₀)) ->
                                 ∀ (a'₁₂ : Int),
                                  ((a'₁₂ ≥ 0)) ->
                                   ((a'₁₂ ≤ 18446744073709551615)) ->
                                    (((((right₀ + 1) ≥ 0) ∧ ((right₀ + 1) ≤ 18446744073709551615)) -> (a'₁₂ = (right₀ + 1)))) ->
                                     (k4 right₀ a'₁₂ 0 1 k₀ m₀ og₀ left₀ right₀ offset₀ period₀ a'₇ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₀ v₀)) ∧
                                (((¬(x₀ ≠ v₀))) ->
                                 ∀ (a'₁₃ : Int),
                                  ((a'₁₃ ≥ 0)) ->
                                   ((a'₁₃ ≤ 18446744073709551615)) ->
                                    (((((offset₀ + 1) ≥ 0) ∧ ((offset₀ + 1) ≤ 18446744073709551615)) -> (a'₁₃ = (offset₀ + 1)))) ->
                                     (((a'₁₃ ≠ period₀)) ->
                                      ∀ (a'₁₄ : Int),
                                       ((a'₁₄ ≥ 0)) ->
                                        ((a'₁₄ ≤ 18446744073709551615)) ->
                                         (((((offset₀ + 1) ≥ 0) ∧ ((offset₀ + 1) ≤ 18446744073709551615)) -> (a'₁₄ = (offset₀ + 1)))) ->
                                          (k5 right₀ a'₁₄ k₀ m₀ og₀ left₀ right₀ offset₀ period₀ a'₇ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₀ v₀ a'₁₃)) ∧
                                     (((¬(a'₁₃ ≠ period₀))) ->
                                      ∀ (a'₁₅ : Int),
                                       ((a'₁₅ ≥ 0)) ->
                                        ((a'₁₅ ≤ 18446744073709551615)) ->
                                         (((((offset₀ + 1) ≥ 0) ∧ ((offset₀ + 1) ≤ 18446744073709551615)) -> (a'₁₅ = (offset₀ + 1)))) ->
                                          ∀ (a'₁₆ : Int),
                                           ((a'₁₆ ≥ 0)) ->
                                            ((a'₁₆ ≤ 18446744073709551615)) ->
                                             (((((right₀ + a'₁₅) ≥ 0) ∧ ((right₀ + a'₁₅) ≤ 18446744073709551615)) -> (a'₁₆ = (right₀ + a'₁₅)))) ->
                                              (k5 a'₁₆ 0 k₀ m₀ og₀ left₀ right₀ offset₀ period₀ a'₇ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₀ v₀ a'₁₃)) ∧
                                     (∀ (right₁ : Int),
                                      ∀ (offset₁ : Int),
                                       ((k5 right₁ offset₁ k₀ m₀ og₀ left₀ right₀ offset₀ period₀ a'₇ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₀ v₀ a'₁₃)) ->
                                        (k4 left₀ right₁ offset₁ period₀ k₀ m₀ og₀ left₀ right₀ offset₀ period₀ a'₇ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₀ v₀))
                                     ) ∧
                                (∀ (left₁ : Int),
                                 ∀ (right₂ : Int),
                                  ∀ (offset₂ : Int),
                                   ∀ (period₁ : Int),
                                    ((k4 left₁ right₂ offset₂ period₁ k₀ m₀ og₀ left₀ right₀ offset₀ period₀ a'₇ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₀ v₀)) ->
                                     (k2 left₁ right₂ offset₂ period₁ k₀ m₀ og₀ left₀ right₀ offset₀ period₀ a'₇ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₀ v₀))
                                )
                               ) ∧
                              (((k1 k₀ m₀ og₀ left₀ right₀ offset₀ period₀ a'₇ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₀ v₀)) ->
                               ∀ (a'₂₃ : Int),
                                ((a'₂₃ ≥ 0)) ->
                                 ((a'₂₃ ≤ 18446744073709551615)) ->
                                  (((((offset₀ + 1) ≥ 0) ∧ ((offset₀ + 1) ≤ 18446744073709551615)) -> (a'₂₃ = (offset₀ + 1)))) ->
                                   ∀ (a'₂₄ : Int),
                                    ((a'₂₄ ≥ 0)) ->
                                     ((a'₂₄ ≤ 18446744073709551615)) ->
                                      (((((right₀ + a'₂₃) ≥ 0) ∧ ((right₀ + a'₂₃) ≤ 18446744073709551615)) -> (a'₂₄ = (right₀ + a'₂₃)))) ->
                                       ∀ (a'₂₅ : Int),
                                        ((a'₂₅ ≥ 0)) ->
                                         ((a'₂₅ ≤ 18446744073709551615)) ->
                                          (((((a'₂₄ - left₀) ≥ 0) ∧ ((a'₂₄ - left₀) ≤ 18446744073709551615)) -> (a'₂₅ = (a'₂₄ - left₀)))) ->
                                           (k2 left₀ a'₂₄ 0 a'₂₅ k₀ m₀ og₀ left₀ right₀ offset₀ period₀ a'₇ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₀ v₀)) ∧
                              (∀ (left₂ : Int),
                               ∀ (right₃ : Int),
                                ∀ (offset₃ : Int),
                                 ∀ (period₂ : Int),
                                  ((k2 left₂ right₃ offset₃ period₂ k₀ m₀ og₀ left₀ right₀ offset₀ period₀ a'₇ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₀ v₀)) ->
                                   (k3 left₂ right₃ offset₃ period₂ k₀ m₀ og₀))
                              ) ∧
                 (((o₀ = (OptionOption.mkOptionOption₀ False (flux_specs_dflt (t0 := Int) 0)))) ->
                  ((1 ≤ period₀)) ∧
                  (((left₀ + period₀) ≤ k₀)) ∧
                  ((ghost_per_ok m₀ left₀ k₀ period₀)) ∧
                  ((ghost_ms_dom m₀ k₀ og₀ left₀))
                  )
                 )
      
end F
