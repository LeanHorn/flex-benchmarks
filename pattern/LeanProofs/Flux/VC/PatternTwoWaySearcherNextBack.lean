import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Struct.PatternTwoWaySearcher
import LeanProofs.Flux.Struct.OptionOption
import LeanProofs.Flux.Fun.NumMin
import LeanProofs.Flux.Fun.NumWrapOnce
import LeanProofs.User.Fun.FluxSpecsDflt
import LeanProofs.User.Fun.GhostUtf8Ok
import LeanProofs.User.Fun.GhostMapShift
import LeanProofs.User.Fun.GhostPerOk
import LeanProofs.User.Fun.GhostBytesEq
import LeanProofs.Flux.Fun.GhostIsBoundary
import LeanProofs.Flux.Fun.GhostTwStatic
import LeanProofs.Flux.Fun.GhostTwDyn
import LeanProofs.Flux.Fun.NumUsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def PatternTwoWaySearcherNextBack := ∀ (c7 : (Int -> Int)), ∀ (c8 : Prop), ∀ (c9 : (Int -> Int)), ∀ (c10 : (Int -> Int)), ∃ k6 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : (SmtMap Int Int)) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : (SmtMap Int Int)) -> (a13 : Int) -> (a14 : Prop) -> (a15 : Int) -> Prop, ∃ k5 : (a0 : (SmtMap Int Int)) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : (SmtMap Int Int)) -> (a10 : Int) -> (a11 : Prop) -> (a12 : Int) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Prop) -> (a17 : Int) -> (a18 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : (SmtMap Int Int)) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : (SmtMap Int Int)) -> (a11 : Int) -> (a12 : Prop) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Prop) -> (a18 : Int) -> (a19 : Int) -> (a20 : Prop) -> (a21 : Int) -> (a22 : Int) -> Prop, ∃ k9 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : (SmtMap Int Int)) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : (SmtMap Int Int)) -> (a13 : Int) -> (a14 : Prop) -> (a15 : Int) -> (a16 : Int) -> (a17 : Int) -> (a18 : Int) -> (a19 : Prop) -> (a20 : Int) -> (a21 : Int) -> (a22 : Prop) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : (SmtMap Int Int)) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : (SmtMap Int Int)) -> (a12 : Int) -> (a13 : Prop) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Int) -> (a18 : Prop) -> (a19 : Int) -> (a20 : Int) -> (a21 : Prop) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : (SmtMap Int Int)) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : (SmtMap Int Int)) -> (a11 : Int) -> (a12 : Prop) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Prop) -> (a18 : Int) -> (a19 : Int) -> (a20 : Prop) -> (a21 : Int) -> (a22 : Int) -> (a23 : Int) -> (a24 : Int) -> Prop, ∃ k4 : (a0 : Int) -> (a1 : (SmtMap Int Int)) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : (SmtMap Int Int)) -> (a11 : Int) -> (a12 : Prop) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Prop) -> (a18 : Int) -> (a19 : Int) -> (a20 : Prop) -> (a21 : Int) -> (a22 : Int) -> (a23 : Int) -> (a24 : Int) -> (a25 : Int) -> (a26 : Int) -> (a27 : Int) -> (a28 : Int) -> (a29 : Int) -> Prop, ∃ k8 : (a0 : Int) -> (a1 : (SmtMap Int Int)) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : (SmtMap Int Int)) -> (a11 : Int) -> (a12 : Prop) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Prop) -> (a18 : Int) -> (a19 : Int) -> (a20 : Prop) -> (a21 : Int) -> (a22 : Int) -> (a23 : Int) -> (a24 : Int) -> (a25 : Int) -> (a26 : Int) -> (a27 : Int) -> (a28 : Int) -> Prop, ∃ k7 : (a0 : Int) -> (a1 : Int) -> (a2 : (SmtMap Int Int)) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : (SmtMap Int Int)) -> (a12 : Int) -> (a13 : Prop) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Int) -> (a18 : Prop) -> (a19 : Int) -> (a20 : Int) -> (a21 : Prop) -> (a22 : Int) -> (a23 : Int) -> (a24 : Int) -> (a25 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : (SmtMap Int Int)) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : (SmtMap Int Int)) -> (a11 : Int) -> (a12 : Prop) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Prop) -> (a18 : Int) -> (a19 : Int) -> (a20 : Prop) -> (a21 : Int) -> (a22 : Int) -> (a23 : Int) -> (a24 : Int) -> (a25 : Int) -> (a26 : Int) -> Prop, 
 ∀ (mn₀ : (SmtMap Int Int)),
  ∀ (k₀ : Int),
   ∀ (s₀ : PatternTwoWaySearcher),
    ∀ (mh₀ : (SmtMap Int Int)),
     ∀ (n₀ : Int),
      ∀ (lp₀ : Prop),
       ((ghost_tw_static mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀)) ∧ (ghost_tw_dyn mh₀ n₀ mn₀ k₀ (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀)) ∧ (lp₀ <-> ((PatternTwoWaySearcher.mem s₀) = 18446744073709551615)) ∧ (ghost_utf8_ok mn₀ k₀) ∧ ((((PatternTwoWaySearcher.memb s₀) ≠ 18446744073709551615) ∧ ((PatternTwoWaySearcher.memb s₀) < k₀)) -> (ghost_is_boundary mn₀ k₀ (PatternTwoWaySearcher.memb s₀)))) ->
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
                           ((k6 a'₆ (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.memb s₀) mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆)) ∧
                           (∀ (a'₇ : Int),
                            ∀ (a'₈ : Int),
                             ∀ (a'₉ : Int),
                              ((k6 a'₇ a'₈ a'₉ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆)) ->
                               ((k₀ ≥ 0)) ->
                                ((k₀ ≤ 18446744073709551615)) ->
                                 (((num_wrap_once (a'₈ - k₀) 0 num_usize_MAX) ≥ 0)) ->
                                  (((num_wrap_once (a'₈ - k₀) 0 num_usize_MAX) ≤ 18446744073709551615)) ->
                                   ∀ (o₀ : (OptionOption Int)),
                                    (((OptionOption.is_some o₀) = ((num_wrap_once (a'₈ - k₀) 0 num_usize_MAX) < n₀))) ->
                                     (((o₀ = (OptionOption.mkOptionOption₀ False (flux_specs_dflt (t0 := Int) 0)))) ->
                                      ∀ (o₁ : Int),
                                       ((((c7 o₁) = 1) ∨ ((c7 o₁) = 2)) ∧ ((c8) -> ((c7 o₁) = 1)) ∧ (((c7 o₁) = 1) -> (((c9 o₁) = 0) ∧ ((c10 o₁) = (PatternTwoWaySearcher.end_ s₀))))) ->
                                        ((((PatternTwoWaySearcher.crit s₀) = (PatternTwoWaySearcher.crit s₀))) ∧
                                        (((PatternTwoWaySearcher.critb s₀) = (PatternTwoWaySearcher.critb s₀))) ∧
                                        (((PatternTwoWaySearcher.period s₀) = (PatternTwoWaySearcher.period s₀))) ∧
                                        (((PatternTwoWaySearcher.pos s₀) = (PatternTwoWaySearcher.pos s₀))) ∧
                                        (((PatternTwoWaySearcher.mem s₀) = (PatternTwoWaySearcher.mem s₀))) ∧
                                        (((a'₉ = 18446744073709551615) <-> ((PatternTwoWaySearcher.memb s₀) = 18446744073709551615))) ∧
                                        ((((a'₉ ≠ 18446744073709551615) ∧ (a'₉ < k₀)) -> (ghost_is_boundary mn₀ k₀ a'₉))) ∧
                                        ((ghost_tw_dyn mh₀ n₀ mn₀ k₀ (PatternTwoWaySearcher.pos s₀) 0 (PatternTwoWaySearcher.mem s₀) a'₉)) ∧
                                        ((0 ≤ (PatternTwoWaySearcher.end_ s₀))) ∧
                                        (((((c7 o₁) = 0) ∨ ((c7 o₁) = 1)) -> (0 = (c9 o₁)))) ∧
                                        (((((c7 o₁) ≠ 0) ∧ ((c7 o₁) ≠ 1)) -> True))
                                        ) ∧
                                        (((c8) -> (((c7 o₁) = 0) ∨ ((c7 o₁) = 1)))) ∧
                                        ((((c7 o₁) = 0) -> (((((0 ≤ (c9 o₁)) ∧ (ghost_bytes_eq mh₀ (c9 o₁) mn₀ 0 k₀)) ∧ ((c10 o₁) = ((c9 o₁) + k₀))) ∧ ((c10 o₁) ≤ (PatternTwoWaySearcher.end_ s₀))) ∧ ((c8) -> ((c10 o₁) = (PatternTwoWaySearcher.end_ s₀)))))) ∧
                                        ((((c7 o₁) = 1) -> ((((c10 o₁) = (PatternTwoWaySearcher.end_ s₀)) ∧ ((c9 o₁) ≤ (c10 o₁))) ∧ ((c8) ∨ ((c9 o₁) = 0)))))
                                        ) ∧
                                     (∀ (x₀ : Int),
                                      ((o₀ = (OptionOption.mkOptionOption₀ True x₀))) ->
                                       ((x₀ = (SmtMap_select (t0 := Int) (t1 := Int) mh₀ (num_wrap_once (a'₈ - k₀) 0 num_usize_MAX)))) ->
                                        ((x₀ ≥ 0)) ->
                                         ((x₀ ≤ 255)) ->
                                          (((¬(c8))) ->
                                           (k5 mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀)) ∧
                                          (((c8)) ->
                                           (((¬((PatternTwoWaySearcher.end_ s₀) ≠ a'₈))) ->
                                            (k5 mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀)) ∧
                                           ((((PatternTwoWaySearcher.end_ s₀) ≠ a'₈)) ->
                                            ∀ (o₂ : Int),
                                             ((((c7 o₂) = 1) ∨ ((c7 o₂) = 2)) ∧ (True -> ((c7 o₂) = 1)) ∧ (((c7 o₂) = 1) -> (((c9 o₂) = a'₈) ∧ ((c10 o₂) = (PatternTwoWaySearcher.end_ s₀))))) ->
                                              ((((PatternTwoWaySearcher.crit s₀) = (PatternTwoWaySearcher.crit s₀))) ∧
                                              (((PatternTwoWaySearcher.critb s₀) = (PatternTwoWaySearcher.critb s₀))) ∧
                                              (((PatternTwoWaySearcher.period s₀) = (PatternTwoWaySearcher.period s₀))) ∧
                                              (((PatternTwoWaySearcher.pos s₀) = (PatternTwoWaySearcher.pos s₀))) ∧
                                              (((PatternTwoWaySearcher.mem s₀) = (PatternTwoWaySearcher.mem s₀))) ∧
                                              (((a'₉ = 18446744073709551615) <-> ((PatternTwoWaySearcher.memb s₀) = 18446744073709551615))) ∧
                                              ((((a'₉ ≠ 18446744073709551615) ∧ (a'₉ < k₀)) -> (ghost_is_boundary mn₀ k₀ a'₉))) ∧
                                              ((ghost_tw_dyn mh₀ n₀ mn₀ k₀ (PatternTwoWaySearcher.pos s₀) a'₈ (PatternTwoWaySearcher.mem s₀) a'₉)) ∧
                                              ((a'₈ ≤ (PatternTwoWaySearcher.end_ s₀))) ∧
                                              (((((c7 o₂) = 0) ∨ ((c7 o₂) = 1)) -> (a'₈ = (c9 o₂)))) ∧
                                              (((((c7 o₂) ≠ 0) ∧ ((c7 o₂) ≠ 1)) -> (a'₈ = 0)))
                                              ) ∧
                                              ((True -> (((c7 o₂) = 0) ∨ ((c7 o₂) = 1)))) ∧
                                              ((((c7 o₂) = 0) -> (((((0 ≤ (c9 o₂)) ∧ (ghost_bytes_eq mh₀ (c9 o₂) mn₀ 0 k₀)) ∧ ((c10 o₂) = ((c9 o₂) + k₀))) ∧ ((c10 o₂) ≤ (PatternTwoWaySearcher.end_ s₀))) ∧ (True -> ((c10 o₂) = (PatternTwoWaySearcher.end_ s₀)))))) ∧
                                              ((((c7 o₂) = 1) -> ((((c10 o₂) = (PatternTwoWaySearcher.end_ s₀)) ∧ ((c9 o₂) ≤ (c10 o₂))) ∧ (True ∨ ((c9 o₂) = 0)))))
                                              )
                                           ) ∧
                                          (((k5 mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀)) ->
                                           ∀ (a'₁₄ : Prop),
                                            (((¬a'₁₄)) ->
                                             ∀ (a'₁₅ : Int),
                                              ((a'₁₅ ≥ 0)) ->
                                               ((a'₁₅ ≤ 18446744073709551615)) ->
                                                ((a'₈ ≥ 0)) ->
                                                 ((a'₈ ≤ 18446744073709551615)) ->
                                                  ((a'₉ ≥ 0)) ->
                                                   ((a'₉ ≤ 18446744073709551615)) ->
                                                    ∀ (a'₁₆ : Int),
                                                     ((a'₁₆ ≥ 0)) ->
                                                      ((a'₁₆ ≤ 18446744073709551615)) ->
                                                       (((((a'₈ - k₀) ≥ 0) ∧ ((a'₈ - k₀) ≤ 18446744073709551615)) -> (a'₁₆ = (a'₈ - k₀)))) ->
                                                        (((¬lp₀)) ->
                                                         (k2 k₀ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₄ a'₁₅ a'₁₆)) ∧
                                                        ((lp₀) ->
                                                         (k2 a'₉ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ True a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₄ a'₁₅ a'₁₆)) ∧
                                                        (∀ (a'₁₇ : Int),
                                                         ((k2 a'₁₇ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₄ a'₁₅ a'₁₆)) ->
                                                          (k9 a'₁₅ a'₁₆ a'₁₇ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₄))
                                                        ) ∧
                                            ((a'₁₄) ->
                                             (((¬lp₀)) ->
                                              ∀ (a'₁₈ : Int),
                                               ((a'₁₈ ≥ 0)) ->
                                                ((a'₁₈ ≤ 18446744073709551615)) ->
                                                 ((a'₈ ≥ 0)) ->
                                                  ((a'₈ ≤ 18446744073709551615)) ->
                                                   ((a'₉ ≥ 0)) ->
                                                    ((a'₉ ≤ 18446744073709551615)) ->
                                                     ∀ (crit₀ : Int),
                                                      ((crit₀ = (num_min (PatternTwoWaySearcher.critb s₀) a'₉))) ->
                                                       ((crit₀ ≥ 0)) ->
                                                        ((crit₀ ≤ 18446744073709551615)) ->
                                                         (k1 crit₀ a'₁₈ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True)) ∧
                                             ((lp₀) ->
                                              ∀ (a'₂₀ : Int),
                                               ((a'₂₀ ≥ 0)) ->
                                                ((a'₂₀ ≤ 18446744073709551615)) ->
                                                 ((a'₈ ≥ 0)) ->
                                                  ((a'₈ ≤ 18446744073709551615)) ->
                                                   ((a'₉ ≥ 0)) ->
                                                    ((a'₉ ≤ 18446744073709551615)) ->
                                                     (k1 (PatternTwoWaySearcher.critb s₀) a'₂₀ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ True a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True)) ∧
                                             (∀ (crit₁ : Int),
                                              ∀ (a'₂₂ : Int),
                                               ((k1 crit₁ a'₂₂ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True)) ->
                                                ∀ (a'₂₃ : Int),
                                                 ((a'₂₃ ≥ 0)) ->
                                                  ((a'₂₃ ≤ 18446744073709551615)) ->
                                                   (((((a'₈ - k₀) ≥ 0) ∧ ((a'₈ - k₀) ≤ 18446744073709551615)) -> (a'₂₃ = (a'₈ - k₀)))) ->
                                                    (((a'₂₃ ≤ n₀)) ∧
                                                    ((crit₁ ≤ k₀))
                                                    ) ∧
                                                    (∀ (i₀ : Int),
                                                     ((i₀ ≤ crit₁) ∧ ((i₀ = crit₁) -> ((0 ≤ crit₁) -> (ghost_bytes_eq mh₀ (a'₂₃ + 0) mn₀ 0 (crit₁ - 0)))) ∧ ((i₀ < crit₁) -> (((0 ≤ i₀) ∧ (ghost_bytes_eq mh₀ ((a'₂₃ + i₀) + 1) mn₀ (i₀ + 1) ((crit₁ - i₀) - 1))) ∧ ((SmtMap_select (t0 := Int) (t1 := Int) mh₀ (a'₂₃ + i₀)) ≠ (SmtMap_select (t0 := Int) (t1 := Int) mn₀ i₀))))) ->
                                                      ((i₀ ≥ 0)) ->
                                                       ((i₀ ≤ 18446744073709551615)) ->
                                                        (((¬(i₀ < crit₁))) ->
                                                         (((¬lp₀)) ->
                                                          (k0 a'₉ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True crit₁ a'₂₂ a'₂₃ i₀)) ∧
                                                         ((lp₀) ->
                                                          (k0 k₀ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ True a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True crit₁ a'₂₂ a'₂₃ i₀)) ∧
                                                         (∀ (needle_end₀ : Int),
                                                          ((k0 needle_end₀ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True crit₁ a'₂₂ a'₂₃ i₀)) ->
                                                           ∀ (a'₂₆ : Int),
                                                            ((a'₂₆ ≥ 0)) ->
                                                             ((a'₂₆ ≤ 18446744073709551615)) ->
                                                              (((((a'₈ - k₀) ≥ 0) ∧ ((a'₈ - k₀) ≤ 18446744073709551615)) -> (a'₂₆ = (a'₈ - k₀)))) ->
                                                               (((a'₂₆ ≤ n₀)) ∧
                                                               ((needle_end₀ ≤ k₀))
                                                               ) ∧
                                                               (∀ (i₁ : Int),
                                                                ((((PatternTwoWaySearcher.critb s₀) ≤ needle_end₀) -> (((((PatternTwoWaySearcher.critb s₀) ≤ i₁) ∧ (i₁ ≤ needle_end₀)) ∧ (ghost_bytes_eq mh₀ (a'₂₆ + (PatternTwoWaySearcher.critb s₀)) mn₀ (PatternTwoWaySearcher.critb s₀) (i₁ - (PatternTwoWaySearcher.critb s₀)))) ∧ ((i₁ < needle_end₀) -> ((SmtMap_select (t0 := Int) (t1 := Int) mh₀ (a'₂₆ + i₁)) ≠ (SmtMap_select (t0 := Int) (t1 := Int) mn₀ i₁))))) ∧ ((needle_end₀ < (PatternTwoWaySearcher.critb s₀)) -> (i₁ = needle_end₀))) ->
                                                                 ((i₁ ≥ 0)) ->
                                                                  ((i₁ ≤ 18446744073709551615)) ->
                                                                   (((¬(i₁ < needle_end₀))) ->
                                                                    ∀ (a'₂₈ : Int),
                                                                     ((a'₂₈ ≥ 0)) ->
                                                                      ((a'₂₈ ≤ 18446744073709551615)) ->
                                                                       (((((a'₈ - k₀) ≥ 0) ∧ ((a'₈ - k₀) ≤ 18446744073709551615)) -> (a'₂₈ = (a'₈ - k₀)))) ->
                                                                        ∀ (a'₂₉ : Int),
                                                                         ((a'₂₉ ≥ 0)) ->
                                                                          ((a'₂₉ ≤ 18446744073709551615)) ->
                                                                           (((((a'₈ - k₀) ≥ 0) ∧ ((a'₈ - k₀) ≤ 18446744073709551615)) -> (a'₂₉ = (a'₈ - k₀)))) ->
                                                                            (((¬lp₀)) ->
                                                                             (k4 k₀ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True crit₁ a'₂₂ a'₂₃ i₀ needle_end₀ a'₂₆ i₁ a'₂₈ a'₂₉)) ∧
                                                                            ((lp₀) ->
                                                                             (k4 a'₉ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ True a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True crit₁ a'₂₂ a'₂₃ i₀ needle_end₀ a'₂₆ i₁ a'₂₈ a'₂₉)) ∧
                                                                            (∀ (a'₃₀ : Int),
                                                                             ((k4 a'₃₀ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True crit₁ a'₂₂ a'₂₃ i₀ needle_end₀ a'₂₆ i₁ a'₂₈ a'₂₉)) ->
                                                                              ∀ (a'₃₁ : Int),
                                                                               ((a'₃₁ ≥ 0)) ->
                                                                                ((a'₃₁ ≤ 18446744073709551615)) ->
                                                                                 (((((a'₂₈ + k₀) ≥ 0) ∧ ((a'₂₈ + k₀) ≤ 18446744073709551615)) -> (a'₃₁ = (a'₂₈ + k₀)))) ->
                                                                                  ∀ (o₃ : Int),
                                                                                   (((c7 o₃) = 0) ∧ ((c9 o₃) = a'₂₈) ∧ ((c10 o₃) = a'₃₁)) ->
                                                                                    ((((PatternTwoWaySearcher.crit s₀) = (PatternTwoWaySearcher.crit s₀))) ∧
                                                                                    (((PatternTwoWaySearcher.critb s₀) = (PatternTwoWaySearcher.critb s₀))) ∧
                                                                                    (((PatternTwoWaySearcher.period s₀) = (PatternTwoWaySearcher.period s₀))) ∧
                                                                                    (((PatternTwoWaySearcher.pos s₀) = (PatternTwoWaySearcher.pos s₀))) ∧
                                                                                    (((PatternTwoWaySearcher.mem s₀) = (PatternTwoWaySearcher.mem s₀))) ∧
                                                                                    (((a'₃₀ = 18446744073709551615) <-> ((PatternTwoWaySearcher.memb s₀) = 18446744073709551615))) ∧
                                                                                    ((((a'₃₀ ≠ 18446744073709551615) ∧ (a'₃₀ < k₀)) -> (ghost_is_boundary mn₀ k₀ a'₃₀))) ∧
                                                                                    ((ghost_tw_dyn mh₀ n₀ mn₀ k₀ (PatternTwoWaySearcher.pos s₀) a'₂₉ (PatternTwoWaySearcher.mem s₀) a'₃₀)) ∧
                                                                                    ((a'₂₉ ≤ (PatternTwoWaySearcher.end_ s₀))) ∧
                                                                                    (((True ∨ ((c7 o₃) = 1)) -> (a'₂₉ = (c9 o₃)))) ∧
                                                                                    (((((c7 o₃) ≠ 0) ∧ ((c7 o₃) ≠ 1)) -> (a'₂₉ = 0)))
                                                                                    ) ∧
                                                                                    (((c8) -> (True ∨ ((c7 o₃) = 1)))) ∧
                                                                                    ((True -> (((((0 ≤ (c9 o₃)) ∧ (ghost_bytes_eq mh₀ (c9 o₃) mn₀ 0 k₀)) ∧ ((c10 o₃) = ((c9 o₃) + k₀))) ∧ ((c10 o₃) ≤ (PatternTwoWaySearcher.end_ s₀))) ∧ ((c8) -> ((c10 o₃) = (PatternTwoWaySearcher.end_ s₀)))))) ∧
                                                                                    ((((c7 o₃) = 1) -> ((((c10 o₃) = (PatternTwoWaySearcher.end_ s₀)) ∧ ((c9 o₃) ≤ (c10 o₃))) ∧ ((c8) ∨ ((c9 o₃) = 0)))))
                                                                                    )
                                                                            ) ∧
                                                                   (((i₁ < needle_end₀)) ->
                                                                    ∀ (a'₃₃ : Int),
                                                                     ((a'₃₃ ≥ 0)) ->
                                                                      ((a'₃₃ ≤ 18446744073709551615)) ->
                                                                       (((((a'₈ - (PatternTwoWaySearcher.period s₀)) ≥ 0) ∧ ((a'₈ - (PatternTwoWaySearcher.period s₀)) ≤ 18446744073709551615)) -> (a'₃₃ = (a'₈ - (PatternTwoWaySearcher.period s₀))))) ->
                                                                        (((¬lp₀)) ->
                                                                         (k8 (PatternTwoWaySearcher.period s₀) mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True crit₁ a'₂₂ a'₂₃ i₀ needle_end₀ a'₂₆ i₁ a'₃₃)) ∧
                                                                        ((lp₀) ->
                                                                         (k8 a'₉ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ True a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True crit₁ a'₂₂ a'₂₃ i₀ needle_end₀ a'₂₆ i₁ a'₃₃)) ∧
                                                                        (∀ (a'₃₄ : Int),
                                                                         ((k8 a'₃₄ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True crit₁ a'₂₂ a'₂₃ i₀ needle_end₀ a'₂₆ i₁ a'₃₃)) ->
                                                                          (k7 a'₃₃ a'₃₄ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True crit₁ a'₂₂ a'₂₃ i₀))
                                                                        )
                                                                   )
                                                               )
                                                         ) ∧
                                                        (((i₀ < crit₁)) ->
                                                         ∀ (a'₃₅ : Int),
                                                          ((a'₃₅ ≥ 0)) ->
                                                           ((a'₃₅ ≤ 18446744073709551615)) ->
                                                            ((((((PatternTwoWaySearcher.critb s₀) - i₀) ≥ 0) ∧ (((PatternTwoWaySearcher.critb s₀) - i₀) ≤ 18446744073709551615)) -> (a'₃₅ = ((PatternTwoWaySearcher.critb s₀) - i₀)))) ->
                                                             ∀ (a'₃₆ : Int),
                                                              ((a'₃₆ ≥ 0)) ->
                                                               ((a'₃₆ ≤ 18446744073709551615)) ->
                                                                (((((a'₈ - a'₃₅) ≥ 0) ∧ ((a'₈ - a'₃₅) ≤ 18446744073709551615)) -> (a'₃₆ = (a'₈ - a'₃₅)))) ->
                                                                 (((¬lp₀)) ->
                                                                  (k3 k₀ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True crit₁ a'₂₂ a'₂₃ i₀ a'₃₅ a'₃₆)) ∧
                                                                 ((lp₀) ->
                                                                  (k3 a'₉ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ True a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True crit₁ a'₂₂ a'₂₃ i₀ a'₃₅ a'₃₆)) ∧
                                                                 (∀ (a'₃₇ : Int),
                                                                  ((k3 a'₃₇ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True crit₁ a'₂₂ a'₂₃ i₀ a'₃₅ a'₃₆)) ->
                                                                   (k7 a'₃₆ a'₃₇ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True crit₁ a'₂₂ a'₂₃ i₀))
                                                                 ) ∧
                                                        (∀ (a'₃₈ : Int),
                                                         ∀ (a'₃₉ : Int),
                                                          ((k7 a'₃₈ a'₃₉ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True crit₁ a'₂₂ a'₂₃ i₀)) ->
                                                           (k9 a'₂₂ a'₃₈ a'₃₉ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ True))
                                                        )
                                                    )
                                             ) ∧
                                            (∀ (a'₄₀ : Int),
                                             ∀ (a'₄₁ : Int),
                                              ∀ (a'₄₂ : Int),
                                               ((k9 a'₄₀ a'₄₁ a'₄₂ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆ a'₇ a'₈ a'₉ (OptionOption.is_some o₀) (OptionOption.val o₀) x₀ a'₁₄)) ->
                                                (k6 a'₄₀ a'₄₁ a'₄₂ mn₀ k₀ (PatternTwoWaySearcher.crit s₀) (PatternTwoWaySearcher.critb s₀) (PatternTwoWaySearcher.period s₀) (PatternTwoWaySearcher.pos s₀) (PatternTwoWaySearcher.end_ s₀) (PatternTwoWaySearcher.mem s₀) (PatternTwoWaySearcher.memb s₀) mh₀ n₀ lp₀ a'₆))
                                            )
                                          )
                                     )
                           
end F
