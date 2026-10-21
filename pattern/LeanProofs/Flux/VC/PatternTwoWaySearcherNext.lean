import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Struct.PatternTwoWaySearcher
import LeanProofs.Flux.Struct.OptionOption
import LeanProofs.Flux.Fun.NumMax
import LeanProofs.User.Fun.FluxSpecsDflt
import LeanProofs.User.Fun.GhostPerOk
import LeanProofs.User.Fun.GhostBytesEq
import LeanProofs.Flux.Fun.GhostTwStatic
import LeanProofs.Flux.Fun.GhostTwDyn
open Classical
set_option linter.unusedVariables false


namespace F



def PatternTwoWaySearcherNext := ∀ (c3 : (Int -> Int)), ∀ (c4 : Prop), ∀ (c5 : (Int -> Int)), ∀ (c6 : (Int -> Int)), ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : (SmtMap Int Int)) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : (SmtMap Int Int)) -> (a13 : Int) -> (a14 : Prop) -> (a15 : Int) -> (a16 : Int) -> Prop, ∃ k4 : (a0 : (SmtMap Int Int)) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : (SmtMap Int Int)) -> (a10 : Int) -> (a11 : Prop) -> (a12 : Int) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Int) -> (a18 : Prop) -> (a19 : Int) -> (a20 : Int) -> Prop, ∃ k6 : (a0 : Int) -> (a1 : (SmtMap Int Int)) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : (SmtMap Int Int)) -> (a11 : Int) -> (a12 : Prop) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Int) -> (a18 : Int) -> (a19 : Prop) -> (a20 : Int) -> (a21 : Int) -> (a22 : Prop) -> (a23 : Int) -> (a24 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : (SmtMap Int Int)) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : (SmtMap Int Int)) -> (a13 : Int) -> (a14 : Prop) -> (a15 : Int) -> (a16 : Int) -> (a17 : Int) -> (a18 : Int) -> (a19 : Int) -> (a20 : Int) -> (a21 : Prop) -> (a22 : Int) -> (a23 : Int) -> (a24 : Prop) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : Int) -> (a2 : (SmtMap Int Int)) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : (SmtMap Int Int)) -> (a12 : Int) -> (a13 : Prop) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Int) -> (a18 : Int) -> (a19 : Int) -> (a20 : Prop) -> (a21 : Int) -> (a22 : Int) -> (a23 : Prop) -> Prop, ∃ k7 : (a0 : Int) -> (a1 : (SmtMap Int Int)) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : (SmtMap Int Int)) -> (a11 : Int) -> (a12 : Prop) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Int) -> (a18 : Int) -> (a19 : Prop) -> (a20 : Int) -> (a21 : Int) -> (a22 : Prop) -> (a23 : Int) -> (a24 : Int) -> (a25 : Int) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : (SmtMap Int Int)) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : (SmtMap Int Int)) -> (a11 : Int) -> (a12 : Prop) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Int) -> (a18 : Int) -> (a19 : Prop) -> (a20 : Int) -> (a21 : Int) -> (a22 : Prop) -> (a23 : Int) -> (a24 : Int) -> (a25 : Int) -> (a26 : Int) -> (a27 : Int) -> (a28 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : (SmtMap Int Int)) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : (SmtMap Int Int)) -> (a11 : Int) -> (a12 : Prop) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Int) -> (a18 : Int) -> (a19 : Prop) -> (a20 : Int) -> (a21 : Int) -> (a22 : Prop) -> (a23 : Int) -> (a24 : Int) -> (a25 : Int) -> (a26 : Int) -> (a27 : Int) -> (a28 : Int) -> Prop, ∃ k9 : (a0 : Int) -> (a1 : Int) -> (a2 : (SmtMap Int Int)) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : (SmtMap Int Int)) -> (a12 : Int) -> (a13 : Prop) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Int) -> (a18 : Int) -> (a19 : Int) -> (a20 : Prop) -> (a21 : Int) -> (a22 : Int) -> (a23 : Prop) -> (a24 : Int) -> (a25 : Int) -> (a26 : Int) -> Prop, ∃ k8 : (a0 : Int) -> (a1 : (SmtMap Int Int)) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : (SmtMap Int Int)) -> (a11 : Int) -> (a12 : Prop) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Int) -> (a18 : Int) -> (a19 : Prop) -> (a20 : Int) -> (a21 : Int) -> (a22 : Prop) -> (a23 : Int) -> (a24 : Int) -> (a25 : Int) -> (a26 : Int) -> (a27 : Int) -> (a28 : Int) -> Prop, 
 ∀ (mn₀ : (SmtMap Int Int)),
  ∀ (k₀ : Int),
   ∀ (s₀ : PatternTwoWaySearcher),
    ∀ (mh₀ : (SmtMap Int Int)),
     ∀ (n₀ : Int),
      ∀ (lp₀ : Prop),
       ((ghost_tw_static mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀)) ∧ (ghost_tw_dyn mh₀ n₀ mn₀ k₀ (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀)) ∧ (lp₀ <-> ((PatternTwoWaySearcher.mem s₀) = 18446744073709551615))) ->
        ((0 ≤ n₀) ∧ (n₀ ≤ 9223372036854775807)) ->
         ((0 ≤ k₀) ∧ (k₀ ≤ 9223372036854775807)) ->
          (((PatternTwoWaySearcher.crit s₀) ≥ 0)) ->
           (((PatternTwoWaySearcher.crit s₀) ≤ 18446744073709551615)) ->
            (((PatternTwoWaySearcher.critb s₀) ≥ 0)) ->
             (((PatternTwoWaySearcher.critb s₀) ≤ 18446744073709551615)) ->
              (((PatternTwoWaySearcher.period s₀) ≥ 0)) ->
               (((PatternTwoWaySearcher.period s₀) ≤ 18446744073709551615)) ->
                ∀ (a'₆ : Int),
                 ((a'₆ ≥ 0)) ->
                  ((a'₆ ≤ 18446744073709551615)) ->
                   (((PatternTwoWaySearcher.pos s₀) ≥ 0)) ->
                    (((PatternTwoWaySearcher.pos s₀) ≤ 18446744073709551615)) ->
                     (((PatternTwoWaySearcher.end_ s₀) ≥ 0)) ->
                      (((PatternTwoWaySearcher.end_ s₀) ≤ 18446744073709551615)) ->
                       (((PatternTwoWaySearcher.mem s₀) ≥ 0)) ->
                        (((PatternTwoWaySearcher.mem s₀) ≤ 18446744073709551615)) ->
                         (((PatternTwoWaySearcher.memb s₀) ≥ 0)) ->
                          (((PatternTwoWaySearcher.memb s₀) ≤ 18446744073709551615)) ->
                           ((k₀ ≥ 0)) ->
                            ((k₀ ≤ 18446744073709551615)) ->
                             ∀ (a'₇ : Int),
                              ((a'₇ ≥ 0)) ->
                               ((a'₇ ≤ 18446744073709551615)) ->
                                (((((k₀ - 1) ≥ 0) ∧ ((k₀ - 1) ≤ 18446744073709551615)) -> (a'₇ = (k₀ - 1)))) ->
                                 ((k2 a'₆ (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.mem s₀) mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇)) ∧
                                 (∀ (a'₈ : Int),
                                  ∀ (a'₉ : Int),
                                   ∀ (a'₁₀ : Int),
                                    ((k2 a'₈ a'₉ a'₁₀ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇)) ->
                                     ∀ (a'₁₁ : Int),
                                      ((a'₁₁ ≥ 0)) ->
                                       ((a'₁₁ ≤ 18446744073709551615)) ->
                                        (((((a'₉ + a'₇) ≥ 0) ∧ ((a'₉ + a'₇) ≤ 18446744073709551615)) -> (a'₁₁ = (a'₉ + a'₇)))) ->
                                         ∀ (o₀ : (OptionOption Int)),
                                          (((OptionOption.is_some o₀) = (a'₁₁ < n₀))) ->
                                           (((o₀ = (OptionOption.mkOptionOption₀ False (flux_specs_dflt (t0 := Int) 0)))) ->
                                            ((n₀ ≥ 0)) ->
                                             ((n₀ ≤ 18446744073709551615)) ->
                                              ∀ (o₁ : Int),
                                               ((((c3 o₁) = 1) ∨ ((c3 o₁) = 2)) ∧ ((c4) -> ((c3 o₁) = 1)) ∧ (((c3 o₁) = 1) -> (((c5 o₁) = (PatternTwoWaySearcher.pos s₀)) ∧ ((c6 o₁) = n₀)))) ->
                                                ((((PatternTwoWaySearcher.crit s₀) = (PatternTwoWaySearcher.crit s₀))) ∧
                                                (((PatternTwoWaySearcher.critb s₀) = (PatternTwoWaySearcher.critb s₀))) ∧
                                                (((PatternTwoWaySearcher.period s₀) = (PatternTwoWaySearcher.period s₀))) ∧
                                                (((PatternTwoWaySearcher.end_ s₀) = (PatternTwoWaySearcher.end_ s₀))) ∧
                                                (((a'₁₀ = 18446744073709551615) <-> ((PatternTwoWaySearcher.mem s₀) = 18446744073709551615))) ∧
                                                (((PatternTwoWaySearcher.memb s₀) = (PatternTwoWaySearcher.memb s₀))) ∧
                                                ((ghost_tw_dyn mh₀ n₀ mn₀ k₀ n₀ (PatternTwoWaySearcher.end_ s₀) a'₁₀ (PatternTwoWaySearcher.memb s₀))) ∧
                                                (((PatternTwoWaySearcher.pos s₀) ≤ n₀)) ∧
                                                (((((c3 o₁) = 0) ∨ ((c3 o₁) = 1)) -> (n₀ = (c6 o₁)))) ∧
                                                (((((c3 o₁) ≠ 0) ∧ ((c3 o₁) ≠ 1)) -> (n₀ = n₀)))
                                                ) ∧
                                                (((c4) -> (((c3 o₁) = 0) ∨ ((c3 o₁) = 1)))) ∧
                                                ((((c3 o₁) = 0) -> (((((ghost_bytes_eq mh₀ (c5 o₁) mn₀ 0 k₀) ∧ ((c6 o₁) = ((c5 o₁) + k₀))) ∧ ((c6 o₁) ≤ n₀)) ∧ ((PatternTwoWaySearcher.pos s₀) ≤ (c5 o₁))) ∧ ((c4) -> ((c5 o₁) = (PatternTwoWaySearcher.pos s₀)))))) ∧
                                                ((((c3 o₁) = 1) -> (((((c5 o₁) = (PatternTwoWaySearcher.pos s₀)) ∧ ((c5 o₁) ≤ (c6 o₁))) ∧ ((c6 o₁) ≤ n₀)) ∧ ((c4) ∨ ((c6 o₁) = n₀)))))
                                                ) ∧
                                           (∀ (x₀ : Int),
                                            ((o₀ = (OptionOption.mkOptionOption₀ True x₀))) ->
                                             ((x₀ = (SmtMap_select (t0 := Int) (t1 := Int) mh₀ a'₁₁))) ->
                                              ((x₀ ≥ 0)) ->
                                               ((x₀ ≤ 255)) ->
                                                (((¬(c4))) ->
                                                 (k4 mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀)) ∧
                                                (((c4)) ->
                                                 (((¬((PatternTwoWaySearcher.pos s₀) ≠ a'₉))) ->
                                                  (k4 mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀)) ∧
                                                 ((((PatternTwoWaySearcher.pos s₀) ≠ a'₉)) ->
                                                  ∀ (o₂ : Int),
                                                   ((((c3 o₂) = 1) ∨ ((c3 o₂) = 2)) ∧ (True -> ((c3 o₂) = 1)) ∧ (((c3 o₂) = 1) -> (((c5 o₂) = (PatternTwoWaySearcher.pos s₀)) ∧ ((c6 o₂) = a'₉)))) ->
                                                    ((((PatternTwoWaySearcher.crit s₀) = (PatternTwoWaySearcher.crit s₀))) ∧
                                                    (((PatternTwoWaySearcher.critb s₀) = (PatternTwoWaySearcher.critb s₀))) ∧
                                                    (((PatternTwoWaySearcher.period s₀) = (PatternTwoWaySearcher.period s₀))) ∧
                                                    (((PatternTwoWaySearcher.end_ s₀) = (PatternTwoWaySearcher.end_ s₀))) ∧
                                                    (((a'₁₀ = 18446744073709551615) <-> ((PatternTwoWaySearcher.mem s₀) = 18446744073709551615))) ∧
                                                    (((PatternTwoWaySearcher.memb s₀) = (PatternTwoWaySearcher.memb s₀))) ∧
                                                    ((ghost_tw_dyn mh₀ n₀ mn₀ k₀ a'₉ (PatternTwoWaySearcher.end_ s₀) a'₁₀ (PatternTwoWaySearcher.memb s₀))) ∧
                                                    (((PatternTwoWaySearcher.pos s₀) ≤ a'₉)) ∧
                                                    (((((c3 o₂) = 0) ∨ ((c3 o₂) = 1)) -> (a'₉ = (c6 o₂)))) ∧
                                                    (((((c3 o₂) ≠ 0) ∧ ((c3 o₂) ≠ 1)) -> (a'₉ = n₀)))
                                                    ) ∧
                                                    ((True -> (((c3 o₂) = 0) ∨ ((c3 o₂) = 1)))) ∧
                                                    ((((c3 o₂) = 0) -> (((((ghost_bytes_eq mh₀ (c5 o₂) mn₀ 0 k₀) ∧ ((c6 o₂) = ((c5 o₂) + k₀))) ∧ ((c6 o₂) ≤ n₀)) ∧ ((PatternTwoWaySearcher.pos s₀) ≤ (c5 o₂))) ∧ (True -> ((c5 o₂) = (PatternTwoWaySearcher.pos s₀)))))) ∧
                                                    ((((c3 o₂) = 1) -> (((((c5 o₂) = (PatternTwoWaySearcher.pos s₀)) ∧ ((c5 o₂) ≤ (c6 o₂))) ∧ ((c6 o₂) ≤ n₀)) ∧ (True ∨ ((c6 o₂) = n₀)))))
                                                    )
                                                 ) ∧
                                                (((k4 mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀)) ->
                                                 ∀ (a'₁₆ : Prop),
                                                  (((¬a'₁₆)) ->
                                                   ∀ (a'₁₇ : Int),
                                                    ((a'₁₇ ≥ 0)) ->
                                                     ((a'₁₇ ≤ 18446744073709551615)) ->
                                                      ((a'₉ ≥ 0)) ->
                                                       ((a'₉ ≤ 18446744073709551615)) ->
                                                        ((a'₁₀ ≥ 0)) ->
                                                         ((a'₁₀ ≤ 18446744073709551615)) ->
                                                          ∀ (a'₁₈ : Int),
                                                           ((a'₁₈ ≥ 0)) ->
                                                            ((a'₁₈ ≤ 18446744073709551615)) ->
                                                             (((((a'₉ + k₀) ≥ 0) ∧ ((a'₉ + k₀) ≤ 18446744073709551615)) -> (a'₁₈ = (a'₉ + k₀)))) ->
                                                              (((¬lp₀)) ->
                                                               (k6 0 mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₆ a'₁₇ a'₁₈)) ∧
                                                              ((lp₀) ->
                                                               (k6 a'₁₀ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ True a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₆ a'₁₇ a'₁₈)) ∧
                                                              (∀ (a'₁₉ : Int),
                                                               ((k6 a'₁₉ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₆ a'₁₇ a'₁₈)) ->
                                                                (k3 a'₁₇ a'₁₈ a'₁₉ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₆))
                                                              ) ∧
                                                  ((a'₁₆) ->
                                                   (((¬lp₀)) ->
                                                    ∀ (a'₂₀ : Int),
                                                     ((a'₂₀ ≥ 0)) ->
                                                      ((a'₂₀ ≤ 18446744073709551615)) ->
                                                       ((a'₉ ≥ 0)) ->
                                                        ((a'₉ ≤ 18446744073709551615)) ->
                                                         ((a'₁₀ ≥ 0)) ->
                                                          ((a'₁₀ ≤ 18446744073709551615)) ->
                                                           ∀ (start₀ : Int),
                                                            ((start₀ = (num_max (PatternTwoWaySearcher.crit s₀) a'₁₀))) ->
                                                             ((start₀ ≥ 0)) ->
                                                              ((start₀ ≤ 18446744073709551615)) ->
                                                               (k5 start₀ a'₂₀ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True)) ∧
                                                   ((lp₀) ->
                                                    ∀ (a'₂₂ : Int),
                                                     ((a'₂₂ ≥ 0)) ->
                                                      ((a'₂₂ ≤ 18446744073709551615)) ->
                                                       ((a'₉ ≥ 0)) ->
                                                        ((a'₉ ≤ 18446744073709551615)) ->
                                                         ((a'₁₀ ≥ 0)) ->
                                                          ((a'₁₀ ≤ 18446744073709551615)) ->
                                                           (k5 (PatternTwoWaySearcher.crit s₀) a'₂₂ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ True a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True)) ∧
                                                   (∀ (start₁ : Int),
                                                    ∀ (a'₂₄ : Int),
                                                     ((k5 start₁ a'₂₄ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True)) ->
                                                      (((a'₉ ≤ n₀)) ∧
                                                      ((k₀ ≤ k₀))
                                                      ) ∧
                                                      (∀ (i₀ : Int),
                                                       (((start₁ ≤ k₀) -> ((((start₁ ≤ i₀) ∧ (i₀ ≤ k₀)) ∧ (ghost_bytes_eq mh₀ (a'₉ + start₁) mn₀ start₁ (i₀ - start₁))) ∧ ((i₀ < k₀) -> ((SmtMap_select (t0 := Int) (t1 := Int) mh₀ (a'₉ + i₀)) ≠ (SmtMap_select (t0 := Int) (t1 := Int) mn₀ i₀))))) ∧ ((k₀ < start₁) -> (i₀ = k₀))) ->
                                                        ((i₀ ≥ 0)) ->
                                                         ((i₀ ≤ 18446744073709551615)) ->
                                                          (((¬(i₀ < k₀))) ->
                                                           (((¬lp₀)) ->
                                                            (k7 a'₁₀ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True start₁ a'₂₄ i₀)) ∧
                                                           ((lp₀) ->
                                                            (k7 0 mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ True a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True start₁ a'₂₄ i₀)) ∧
                                                           (∀ (start₂ : Int),
                                                            ((k7 start₂ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True start₁ a'₂₄ i₀)) ->
                                                             (((a'₉ ≤ n₀)) ∧
                                                             (((PatternTwoWaySearcher.crit s₀) ≤ k₀))
                                                             ) ∧
                                                             (∀ (i₁ : Int),
                                                              ((i₁ ≤ (PatternTwoWaySearcher.crit s₀)) ∧ ((i₁ = (PatternTwoWaySearcher.crit s₀)) -> ((start₂ ≤ (PatternTwoWaySearcher.crit s₀)) -> (ghost_bytes_eq mh₀ (a'₉ + start₂) mn₀ start₂ ((PatternTwoWaySearcher.crit s₀) - start₂)))) ∧ ((i₁ < (PatternTwoWaySearcher.crit s₀)) -> (((start₂ ≤ i₁) ∧ (ghost_bytes_eq mh₀ ((a'₉ + i₁) + 1) mn₀ (i₁ + 1) (((PatternTwoWaySearcher.crit s₀) - i₁) - 1))) ∧ ((SmtMap_select (t0 := Int) (t1 := Int) mh₀ (a'₉ + i₁)) ≠ (SmtMap_select (t0 := Int) (t1 := Int) mn₀ i₁))))) ->
                                                               ((i₁ ≥ 0)) ->
                                                                ((i₁ ≤ 18446744073709551615)) ->
                                                                 (((¬(i₁ < (PatternTwoWaySearcher.crit s₀)))) ->
                                                                  ∀ (a'₂₈ : Int),
                                                                   ((a'₂₈ ≥ 0)) ->
                                                                    ((a'₂₈ ≤ 18446744073709551615)) ->
                                                                     (((((a'₉ + k₀) ≥ 0) ∧ ((a'₉ + k₀) ≤ 18446744073709551615)) -> (a'₂₈ = (a'₉ + k₀)))) ->
                                                                      (((¬lp₀)) ->
                                                                       (k0 0 mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True start₁ a'₂₄ i₀ start₂ i₁ a'₂₈)) ∧
                                                                      ((lp₀) ->
                                                                       (k0 a'₁₀ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ True a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True start₁ a'₂₄ i₀ start₂ i₁ a'₂₈)) ∧
                                                                      (∀ (a'₂₉ : Int),
                                                                       ((k0 a'₂₉ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True start₁ a'₂₄ i₀ start₂ i₁ a'₂₈)) ->
                                                                        ∀ (a'₃₀ : Int),
                                                                         ((a'₃₀ ≥ 0)) ->
                                                                          ((a'₃₀ ≤ 18446744073709551615)) ->
                                                                           (((((a'₉ + k₀) ≥ 0) ∧ ((a'₉ + k₀) ≤ 18446744073709551615)) -> (a'₃₀ = (a'₉ + k₀)))) ->
                                                                            ∀ (o₃ : Int),
                                                                             (((c3 o₃) = 0) ∧ ((c5 o₃) = a'₉) ∧ ((c6 o₃) = a'₃₀)) ->
                                                                              ((((PatternTwoWaySearcher.crit s₀) = (PatternTwoWaySearcher.crit s₀))) ∧
                                                                              (((PatternTwoWaySearcher.critb s₀) = (PatternTwoWaySearcher.critb s₀))) ∧
                                                                              (((PatternTwoWaySearcher.period s₀) = (PatternTwoWaySearcher.period s₀))) ∧
                                                                              (((PatternTwoWaySearcher.end_ s₀) = (PatternTwoWaySearcher.end_ s₀))) ∧
                                                                              (((a'₂₉ = 18446744073709551615) <-> ((PatternTwoWaySearcher.mem s₀) = 18446744073709551615))) ∧
                                                                              (((PatternTwoWaySearcher.memb s₀) = (PatternTwoWaySearcher.memb s₀))) ∧
                                                                              ((ghost_tw_dyn mh₀ n₀ mn₀ k₀ a'₂₈ (PatternTwoWaySearcher.end_ s₀) a'₂₉ (PatternTwoWaySearcher.memb s₀))) ∧
                                                                              (((PatternTwoWaySearcher.pos s₀) ≤ a'₂₈)) ∧
                                                                              (((True ∨ ((c3 o₃) = 1)) -> (a'₂₈ = (c6 o₃)))) ∧
                                                                              (((((c3 o₃) ≠ 0) ∧ ((c3 o₃) ≠ 1)) -> (a'₂₈ = n₀)))
                                                                              ) ∧
                                                                              (((c4) -> (True ∨ ((c3 o₃) = 1)))) ∧
                                                                              ((True -> (((((ghost_bytes_eq mh₀ (c5 o₃) mn₀ 0 k₀) ∧ ((c6 o₃) = ((c5 o₃) + k₀))) ∧ ((c6 o₃) ≤ n₀)) ∧ ((PatternTwoWaySearcher.pos s₀) ≤ (c5 o₃))) ∧ ((c4) -> ((c5 o₃) = (PatternTwoWaySearcher.pos s₀)))))) ∧
                                                                              ((((c3 o₃) = 1) -> (((((c5 o₃) = (PatternTwoWaySearcher.pos s₀)) ∧ ((c5 o₃) ≤ (c6 o₃))) ∧ ((c6 o₃) ≤ n₀)) ∧ ((c4) ∨ ((c6 o₃) = n₀)))))
                                                                              )
                                                                      ) ∧
                                                                 (((i₁ < (PatternTwoWaySearcher.crit s₀))) ->
                                                                  ∀ (a'₃₂ : Int),
                                                                   ((a'₃₂ ≥ 0)) ->
                                                                    ((a'₃₂ ≤ 18446744073709551615)) ->
                                                                     (((((a'₉ + (PatternTwoWaySearcher.period s₀)) ≥ 0) ∧ ((a'₉ + (PatternTwoWaySearcher.period s₀)) ≤ 18446744073709551615)) -> (a'₃₂ = (a'₉ + (PatternTwoWaySearcher.period s₀))))) ->
                                                                      (((¬lp₀)) ->
                                                                       ∀ (a'₃₃ : Int),
                                                                        ((a'₃₃ ≥ 0)) ->
                                                                         ((a'₃₃ ≤ 18446744073709551615)) ->
                                                                          (((((k₀ - (PatternTwoWaySearcher.period s₀)) ≥ 0) ∧ ((k₀ - (PatternTwoWaySearcher.period s₀)) ≤ 18446744073709551615)) -> (a'₃₃ = (k₀ - (PatternTwoWaySearcher.period s₀))))) ->
                                                                           (k1 a'₃₃ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True start₁ a'₂₄ i₀ start₂ i₁ a'₃₂)) ∧
                                                                      ((lp₀) ->
                                                                       (k1 a'₁₀ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ True a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True start₁ a'₂₄ i₀ start₂ i₁ a'₃₂)) ∧
                                                                      (∀ (a'₃₄ : Int),
                                                                       ((k1 a'₃₄ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True start₁ a'₂₄ i₀ start₂ i₁ a'₃₂)) ->
                                                                        (k9 a'₃₂ a'₃₄ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True start₁ a'₂₄ i₀))
                                                                      )
                                                                 )
                                                             )
                                                           ) ∧
                                                          (((i₀ < k₀)) ->
                                                           ∀ (a'₃₅ : Int),
                                                            ((a'₃₅ ≥ 0)) ->
                                                             ((a'₃₅ ≤ 18446744073709551615)) ->
                                                              (((((i₀ - (PatternTwoWaySearcher.crit s₀)) ≥ 0) ∧ ((i₀ - (PatternTwoWaySearcher.crit s₀)) ≤ 18446744073709551615)) -> (a'₃₅ = (i₀ - (PatternTwoWaySearcher.crit s₀))))) ->
                                                               ∀ (a'₃₆ : Int),
                                                                ((a'₃₆ ≥ 0)) ->
                                                                 ((a'₃₆ ≤ 18446744073709551615)) ->
                                                                  (((((a'₃₅ + 1) ≥ 0) ∧ ((a'₃₅ + 1) ≤ 18446744073709551615)) -> (a'₃₆ = (a'₃₅ + 1)))) ->
                                                                   ∀ (a'₃₇ : Int),
                                                                    ((a'₃₇ ≥ 0)) ->
                                                                     ((a'₃₇ ≤ 18446744073709551615)) ->
                                                                      (((((a'₉ + a'₃₆) ≥ 0) ∧ ((a'₉ + a'₃₆) ≤ 18446744073709551615)) -> (a'₃₇ = (a'₉ + a'₃₆)))) ->
                                                                       (((¬lp₀)) ->
                                                                        (k8 0 mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True start₁ a'₂₄ i₀ a'₃₅ a'₃₆ a'₃₇)) ∧
                                                                       ((lp₀) ->
                                                                        (k8 a'₁₀ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ True a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True start₁ a'₂₄ i₀ a'₃₅ a'₃₆ a'₃₇)) ∧
                                                                       (∀ (a'₃₈ : Int),
                                                                        ((k8 a'₃₈ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True start₁ a'₂₄ i₀ a'₃₅ a'₃₆ a'₃₇)) ->
                                                                         (k9 a'₃₇ a'₃₈ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True start₁ a'₂₄ i₀))
                                                                       ) ∧
                                                          (∀ (a'₃₉ : Int),
                                                           ∀ (a'₄₀ : Int),
                                                            ((k9 a'₃₉ a'₄₀ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True start₁ a'₂₄ i₀)) ->
                                                             (k3 a'₂₄ a'₃₉ a'₄₀ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True))
                                                          )
                                                      )
                                                   ) ∧
                                                  (∀ (a'₄₁ : Int),
                                                   ∀ (a'₄₂ : Int),
                                                    ∀ (a'₄₃ : Int),
                                                     ((k3 a'₄₁ a'₄₂ a'₄₃ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ a'₁₀ a'₁₁ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₆)) ->
                                                      (k2 a'₄₁ a'₄₂ a'₄₃ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇))
                                                  )
                                                )
                                           )
                                 
end F
