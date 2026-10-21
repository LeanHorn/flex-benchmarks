import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Struct.OpsRangeRange
import LeanProofs.Flux.Struct.OptionOption
import LeanProofs.User.Fun.FluxSpecsDflt
import LeanProofs.User.Fun.GhostBytesEq
open Classical
set_option linter.unusedVariables false


namespace F



def PatternScanUp := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : (SmtMap Int Int)) -> (a7 : (SmtMap Int Int)) -> (a8 : Int) -> Prop, 
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
                 ((k0 lo₀ hi₀ base₀ n₀ hi₀ k₀ mn₀ mh₀ lo₀)) ∧
                 (∀ (iter₀ : (OpsRangeRange Int)),
                  ((k0 (OpsRangeRange.start iter₀) (OpsRangeRange.end_ iter₀) base₀ n₀ hi₀ k₀ mn₀ mh₀ lo₀)) ->
                   ∀ (r₀ : (OpsRangeRange Int)),
                    ((((OpsRangeRange.start iter₀) < (OpsRangeRange.end_ iter₀)) -> ((OpsRangeRange.start r₀) = ((OpsRangeRange.start iter₀) + 1))) ∧ ((¬((OpsRangeRange.start iter₀) < (OpsRangeRange.end_ iter₀))) -> ((OpsRangeRange.start r₀) = (OpsRangeRange.start iter₀))) ∧ ((OpsRangeRange.end_ r₀) = (OpsRangeRange.end_ iter₀))) ->
                     ∀ (o₀ : (OptionOption Int)),
                      (((OptionOption.is_some o₀) = ((OpsRangeRange.start iter₀) < (OpsRangeRange.end_ iter₀)))) ->
                       (((o₀ = (OptionOption.mkOptionOption₀ False (flux_specs_dflt (t0 := Int) 0)))) ->
                        (((lo₀ ≤ hi₀) -> ((((lo₀ ≤ hi₀) ∧ (hi₀ ≤ hi₀)) ∧ (ghost_bytes_eq mh₀ (base₀ + lo₀) mn₀ lo₀ (hi₀ - lo₀))) ∧ ((hi₀ < hi₀) -> ((SmtMap_select (t0 := Int) (t1 := Int) mh₀ (base₀ + hi₀)) ≠ (SmtMap_select (t0 := Int) (t1 := Int) mn₀ hi₀)))))) ∧
                        (((hi₀ < lo₀) -> (hi₀ = hi₀)))
                        ) ∧
                       (∀ (x₀ : Int),
                        ((o₀ = (OptionOption.mkOptionOption₀ True x₀))) ->
                         ((x₀ = (OpsRangeRange.start iter₀))) ->
                          ((x₀ ≥ 0)) ->
                           ((x₀ ≤ 18446744073709551615)) ->
                            ∀ (v₀ : Int),
                             ((x₀ < k₀) ∧ (v₀ = (SmtMap_select (t0 := Int) (t1 := Int) mn₀ x₀))) ->
                              ((v₀ ≥ 0)) ->
                               ((v₀ ≤ 255)) ->
                                ∀ (a'₁₂ : Int),
                                 ((a'₁₂ ≥ 0)) ->
                                  ((a'₁₂ ≤ 18446744073709551615)) ->
                                   (((((base₀ + x₀) ≥ 0) ∧ ((base₀ + x₀) ≤ 18446744073709551615)) -> (a'₁₂ = (base₀ + x₀)))) ->
                                    ∀ (v₁ : Int),
                                     ((a'₁₂ < n₀) ∧ (v₁ = (SmtMap_select (t0 := Int) (t1 := Int) mh₀ a'₁₂))) ->
                                      ((v₁ ≥ 0)) ->
                                       ((v₁ ≤ 255)) ->
                                        (((¬(v₀ ≠ v₁))) ->
                                         (k0 (OpsRangeRange.start r₀) (OpsRangeRange.end_ r₀) base₀ n₀ hi₀ k₀ mn₀ mh₀ lo₀)) ∧
                                        (((v₀ ≠ v₁)) ->
                                         (((lo₀ ≤ hi₀) -> ((((lo₀ ≤ x₀) ∧ (x₀ ≤ hi₀)) ∧ (ghost_bytes_eq mh₀ (base₀ + lo₀) mn₀ lo₀ (x₀ - lo₀))) ∧ ((x₀ < hi₀) -> ((SmtMap_select (t0 := Int) (t1 := Int) mh₀ (base₀ + x₀)) ≠ (SmtMap_select (t0 := Int) (t1 := Int) mn₀ x₀)))))) ∧
                                         (((hi₀ < lo₀) -> (x₀ = hi₀)))
                                         )
                                        )
                       )
                 
end F
