import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Struct.PatternStrSearcher
import LeanProofs.Flux.Struct.PatternStrSearcherImpl
import LeanProofs.Flux.Struct.GhostGStr
import LeanProofs.Flux.Struct.OptionOption
import LeanProofs.Flux.Struct.PatternTwoWaySearcher
import LeanProofs.Flux.Struct.PatternSearchStep
import LeanProofs.Flux.Fun.NumMin
import LeanProofs.User.Fun.FluxSpecsDflt
import LeanProofs.User.Fun.GhostUtf8Ok
import LeanProofs.User.Fun.GhostMapShift
import LeanProofs.User.Fun.GhostPerOk
import LeanProofs.User.Fun.GhostBytesEq
import LeanProofs.Flux.Fun.GhostCharLen
import LeanProofs.Flux.Fun.GhostIsCont
import LeanProofs.Flux.Fun.GhostIsBoundary
import LeanProofs.Flux.Fun.GhostTwStatic
import LeanProofs.Flux.Fun.GhostTwDyn
import LeanProofs.Flux.Fun.GhostLastWidth
import LeanProofs.Flux.Fun.GhostStrInv
open Classical
set_option linter.unusedVariables false


namespace F



def PatternStrSearcherABAsReverseSearcherANextBack := ∃ k2 : (a0 : Prop) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Prop) -> (a7 : Int) -> (a8 : (SmtMap Int Int)) -> (a9 : Int) -> (a10 : (SmtMap Int Int)) -> (a11 : Int) -> (a12 : Int) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Int) -> (a18 : Int) -> (a19 : Int) -> (a20 : Int) -> (a21 : Prop) -> (a22 : Prop) -> (a23 : Prop) -> (a24 : Prop) -> (a25 : Prop) -> (a26 : Prop) -> (a27 : Int) -> (a28 : (SmtMap Int Int)) -> (a29 : Prop) -> (a30 : Int) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Prop) -> (a5 : Prop) -> (a6 : Int) -> (a7 : (SmtMap Int Int)) -> (a8 : Int) -> (a9 : (SmtMap Int Int)) -> (a10 : Int) -> (a11 : Int) -> (a12 : Int) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Int) -> (a18 : Int) -> (a19 : Int) -> (a20 : Prop) -> (a21 : Prop) -> (a22 : Prop) -> Prop, ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Int) -> (a13 : Int) -> (a14 : (SmtMap Int Int)) -> (a15 : Int) -> (a16 : (SmtMap Int Int)) -> (a17 : Int) -> (a18 : Int) -> (a19 : Int) -> (a20 : Int) -> (a21 : Int) -> (a22 : Int) -> (a23 : Int) -> (a24 : Int) -> (a25 : Int) -> (a26 : Int) -> (a27 : Int) -> (a28 : Int) -> (a29 : Int) -> (a30 : Int) -> (a31 : Int) -> (a32 : Int) -> (a33 : Int) -> (a34 : Int) -> (a35 : Int) -> (a36 : Int) -> (a37 : Int) -> (a38 : Int) -> (a39 : Int) -> (a40 : Int) -> (a41 : Int) -> (a42 : Int) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : (SmtMap Int Int)) -> (a3 : Int) -> (a4 : (SmtMap Int Int)) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : Int) -> (a12 : Int) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Int) -> (a18 : Int) -> (a19 : Int) -> (a20 : Int) -> (a21 : Int) -> (a22 : Int) -> (a23 : Int) -> (a24 : Int) -> (a25 : Int) -> (a26 : Int) -> (a27 : Int) -> (a28 : Int) -> (a29 : Int) -> (a30 : Int) -> (a31 : Int) -> (a32 : Int) -> (a33 : Prop) -> (a34 : Int) -> (a35 : Prop) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : (SmtMap Int Int)) -> (a10 : Int) -> (a11 : (SmtMap Int Int)) -> (a12 : Int) -> (a13 : Int) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Int) -> (a18 : Int) -> (a19 : Int) -> (a20 : Int) -> (a21 : Int) -> (a22 : Int) -> (a23 : Int) -> (a24 : Int) -> (a25 : Int) -> (a26 : Int) -> (a27 : Int) -> (a28 : Int) -> (a29 : Int) -> (a30 : Int) -> (a31 : Int) -> (a32 : Int) -> (a33 : Int) -> (a34 : Int) -> (a35 : Int) -> (a36 : Int) -> (a37 : Int) -> (a38 : Int) -> (a39 : Int) -> (a40 : Prop) -> Prop, ∃ k6 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Int) -> (a11 : (SmtMap Int Int)) -> (a12 : Int) -> (a13 : (SmtMap Int Int)) -> (a14 : Int) -> (a15 : Int) -> (a16 : Int) -> (a17 : Int) -> (a18 : Int) -> (a19 : Int) -> (a20 : Int) -> (a21 : Int) -> (a22 : Int) -> (a23 : Int) -> (a24 : Int) -> (a25 : Int) -> (a26 : Int) -> (a27 : Int) -> (a28 : Int) -> (a29 : Int) -> Prop, 
 ∀ (s₀ : PatternStrSearcher),
  ((ghost_str_inv (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀))) ->
   ((0 ≤ (PatternStrSearcher.n s₀)) ∧ ((PatternStrSearcher.n s₀) ≤ 9223372036854775807) ∧ (ghost_utf8_ok (PatternStrSearcher.mh s₀) (PatternStrSearcher.n s₀))) ->
    ((0 ≤ (PatternStrSearcher.k s₀)) ∧ ((PatternStrSearcher.k s₀) ≤ 9223372036854775807) ∧ (ghost_utf8_ok (PatternStrSearcher.mn s₀) (PatternStrSearcher.k s₀))) ->
     (∀ (p₀ : Int),
      ∀ (e₀ : Int),
       (((PatternStrSearcherImpl.mkPatternStrSearcherImpl₀ (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀)) = (PatternStrSearcherImpl.mkPatternStrSearcherImpl₀ 0 p₀ e₀ 0 0 0 0 0))) ->
        ((p₀ ≥ 0)) ->
         ((p₀ ≤ 18446744073709551615)) ->
          ((e₀ ≥ 0)) ->
           ((e₀ ≤ 18446744073709551615)) ->
            ∀ (a'₃ : Prop),
             ∀ (a'₄ : Prop),
              ∀ (a'₅ : Prop),
               (((¬a'₅)) ->
                (((PatternStrSearcher.n s₀) ≥ 0)) ->
                 (((PatternStrSearcher.n s₀) ≤ 18446744073709551615)) ->
                  ∀ (_e₀ : Prop),
                   (_e₀ ∧ (True -> ((ghost_is_boundary (PatternStrSearcher.mh s₀) (PatternStrSearcher.n s₀) 0) ∧ (ghost_is_boundary (PatternStrSearcher.mh s₀) (PatternStrSearcher.n s₀) (PatternStrSearcher.n s₀))))) ->
                    ∀ (_s₀ : Prop),
                     (_s₀ ∧ ((((ghost_is_boundary (PatternStrSearcher.mh s₀) (PatternStrSearcher.n s₀) 0) ∧ (ghost_is_boundary (PatternStrSearcher.mh s₀) (PatternStrSearcher.n s₀) e₀)) ∧ (0 < e₀)) -> ((((0 + (ghost_last_width (PatternStrSearcher.mh s₀) e₀)) ≤ e₀) ∧ (1 ≤ (ghost_last_width (PatternStrSearcher.mh s₀) e₀))) ∧ (ghost_is_boundary (PatternStrSearcher.mh s₀) (PatternStrSearcher.n s₀) (e₀ - (ghost_last_width (PatternStrSearcher.mh s₀) e₀)))))) ->
                      ∀ (_t₀ : Prop),
                       (_t₀ ∧ ((ghost_last_width (ghost_map_shift (PatternStrSearcher.mh s₀) 0) e₀) = (ghost_last_width (PatternStrSearcher.mh s₀) (0 + e₀)))) ->
                        ∀ (x₀ : GhostGStr),
                         ((ghost_is_boundary (PatternStrSearcher.mh s₀) (PatternStrSearcher.n s₀) e₀) ∧ ((GhostGStr.len x₀) = e₀) ∧ ((GhostGStr.m x₀) = (ghost_map_shift (PatternStrSearcher.mh s₀) 0))) ->
                          ((0 ≤ (GhostGStr.len x₀)) ∧ ((GhostGStr.len x₀) ≤ 9223372036854775807) ∧ (ghost_utf8_ok (GhostGStr.m x₀) (GhostGStr.len x₀))) ->
                           ((ghost_is_boundary (GhostGStr.m x₀) (GhostGStr.len x₀) 0) ∧ (ghost_is_boundary (GhostGStr.m x₀) (GhostGStr.len x₀) (GhostGStr.len x₀))) ->
                            ((ghost_is_boundary (GhostGStr.m x₀) (GhostGStr.len x₀) (if (0 < (GhostGStr.len x₀)) then ((GhostGStr.len x₀) - (ghost_last_width (GhostGStr.m x₀) (GhostGStr.len x₀))) else (GhostGStr.len x₀))) ∧ (0 ≤ (if (0 < (GhostGStr.len x₀)) then ((GhostGStr.len x₀) - (ghost_last_width (GhostGStr.m x₀) (GhostGStr.len x₀))) else (GhostGStr.len x₀)))) ->
                             ∀ (o₀ : (OptionOption Int)),
                              (((OptionOption.is_some o₀) = (0 < (GhostGStr.len x₀)))) ->
                               (((¬a'₄)) ->
                                (((o₀ = (OptionOption.mkOptionOption₀ False (flux_specs_dflt (t0 := Int) 0)))) ->
                                 (k2 False (flux_specs_dflt (t0 := Int) 0) 2 0 0 e₀ True (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀) p₀ e₀ a'₃ a'₄ a'₅ True True True (GhostGStr.len x₀) (GhostGStr.m x₀) (OptionOption.is_some o₀) (OptionOption.val o₀))) ∧
                                (∀ (x₁ : Int),
                                 ((o₀ = (OptionOption.mkOptionOption₀ True x₁))) ->
                                  (((ghost_char_len x₁) = (ghost_last_width (GhostGStr.m x₀) (GhostGStr.len x₀)))) ->
                                   ((x₁ ≤ 1114111)) ->
                                    ((0 ≤ x₁)) ->
                                     (((ghost_char_len x₁) ≥ 0)) ->
                                      (((ghost_char_len x₁) ≤ 18446744073709551615)) ->
                                       ∀ (a'₁₂ : Int),
                                        ((a'₁₂ ≥ 0)) ->
                                         ((a'₁₂ ≤ 18446744073709551615)) ->
                                          (((((e₀ - (ghost_char_len x₁)) ≥ 0) ∧ ((e₀ - (ghost_char_len x₁)) ≤ 18446744073709551615)) -> (a'₁₂ = (e₀ - (ghost_char_len x₁))))) ->
                                           (k2 True x₁ 1 a'₁₂ e₀ a'₁₂ a'₅ (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀) p₀ e₀ a'₃ a'₄ a'₅ True True True (GhostGStr.len x₀) (GhostGStr.m x₀) (OptionOption.is_some o₀) (OptionOption.val o₀)))
                                ) ∧
                               ((a'₄) ->
                                (k2 (OptionOption.is_some o₀) (OptionOption.val o₀) 0 e₀ e₀ e₀ a'₅ (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀) p₀ e₀ a'₃ True a'₅ True True True (GhostGStr.len x₀) (GhostGStr.m x₀) (OptionOption.is_some o₀) (OptionOption.val o₀))) ∧
                               (∀ (a'₁₃ : (OptionOption Int)),
                                ∀ (a'₁₄ : Int),
                                 ∀ (a'₁₅ : Int),
                                  ∀ (a'₁₆ : Int),
                                   ∀ (a'₁₇ : Int),
                                    ∀ (a'₁₈ : Prop),
                                     ((k2 (OptionOption.is_some a'₁₃) (OptionOption.val a'₁₃) a'₁₄ a'₁₅ a'₁₆ a'₁₇ a'₁₈ (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀) p₀ e₀ a'₃ a'₄ a'₅ True True True (GhostGStr.len x₀) (GhostGStr.m x₀) (OptionOption.is_some o₀) (OptionOption.val o₀))) ->
                                      (k5 a'₁₄ a'₁₅ a'₁₆ a'₁₇ (¬a'₄) a'₁₈ (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀) p₀ e₀ a'₃ a'₄ a'₅))
                               ) ∧
               ((a'₅) ->
                (k5 2 0 0 e₀ a'₄ True (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀) p₀ e₀ a'₃ a'₄ True)) ∧
               (∀ (a'₁₉ : Int),
                ∀ (a'₂₀ : Int),
                 ∀ (a'₂₁ : Int),
                  ∀ (a'₂₂ : Int),
                   ∀ (a'₂₃ : Prop),
                    ∀ (a'₂₄ : Prop),
                     ((k5 a'₁₉ a'₂₀ a'₂₁ a'₂₂ a'₂₃ a'₂₄ (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀) p₀ e₀ a'₃ a'₄ a'₅)) ->
                      ((((a'₁₉ = 0) ∨ (a'₁₉ = 1)) -> ((((a'₂₀ ≤ a'₂₁) ∧ (a'₂₁ ≤ (PatternStrSearcher.n s₀))) ∧ (ghost_is_boundary (PatternStrSearcher.mh s₀) (PatternStrSearcher.n s₀) a'₂₀)) ∧ (ghost_is_boundary (PatternStrSearcher.mh s₀) (PatternStrSearcher.n s₀) a'₂₁)))) ∧
                      ((((PatternStrSearcher.n s₀) = (PatternStrSearcher.n s₀))) ∧
                      (((PatternStrSearcher.mh s₀) = (PatternStrSearcher.mh s₀))) ∧
                      (((PatternStrSearcher.k s₀) = (PatternStrSearcher.k s₀))) ∧
                      (((PatternStrSearcher.mn s₀) = (PatternStrSearcher.mn s₀))) ∧
                      ((ghost_str_inv (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) 0 p₀ a'₂₂ 0 0 0 0 0))
                      )
                      )
               ) ∧
     (∀ (crit₀ : Int),
      ∀ (critb₀ : Int),
       ∀ (period₀ : Int),
        ∀ (p₁ : Int),
         ∀ (e₁ : Int),
          ∀ (mem₀ : Int),
           ∀ (memb₀ : Int),
            (((PatternStrSearcherImpl.mkPatternStrSearcherImpl₀ (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀)) = (PatternStrSearcherImpl.mkPatternStrSearcherImpl₀ 1 p₁ e₁ crit₀ critb₀ period₀ mem₀ memb₀))) ->
             ((crit₀ ≥ 0)) ->
              ((crit₀ ≤ 18446744073709551615)) ->
               ((critb₀ ≥ 0)) ->
                ((critb₀ ≤ 18446744073709551615)) ->
                 ((period₀ ≥ 0)) ->
                  ((period₀ ≤ 18446744073709551615)) ->
                   ∀ (a'₃₂ : Int),
                    ((a'₃₂ ≥ 0)) ->
                     ((a'₃₂ ≤ 18446744073709551615)) ->
                      ((p₁ ≥ 0)) ->
                       ((p₁ ≤ 18446744073709551615)) ->
                        ((e₁ ≥ 0)) ->
                         ((e₁ ≤ 18446744073709551615)) ->
                          ((mem₀ ≥ 0)) ->
                           ((mem₀ ≤ 18446744073709551615)) ->
                            ((memb₀ ≥ 0)) ->
                             ((memb₀ ≤ 18446744073709551615)) ->
                              (((e₁ ≠ 0)) ->
                               (((ghost_tw_static (PatternStrSearcher.mn s₀) (PatternStrSearcher.k s₀) crit₀ critb₀ period₀ mem₀ memb₀)) ∧
                               ((ghost_tw_dyn (PatternStrSearcher.mh s₀) (PatternStrSearcher.n s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.k s₀) p₁ e₁ mem₀ memb₀)) ∧
                               (((mem₀ = 18446744073709551615) <-> (mem₀ = 18446744073709551615))) ∧
                               ((((memb₀ ≠ 18446744073709551615) ∧ (memb₀ < (PatternStrSearcher.k s₀))) -> (ghost_is_boundary (PatternStrSearcher.mn s₀) (PatternStrSearcher.k s₀) memb₀)))
                               ) ∧
                               (∀ (r₀ : PatternSearchStep),
                                ∀ (t₀ : PatternTwoWaySearcher),
                                 (((PatternTwoWaySearcher.crit t₀) = crit₀) ∧ ((PatternTwoWaySearcher.critb t₀) = critb₀) ∧ ((PatternTwoWaySearcher.period t₀) = period₀) ∧ ((PatternTwoWaySearcher.pos t₀) = p₁) ∧ ((PatternTwoWaySearcher.mem t₀) = mem₀) ∧ (((PatternTwoWaySearcher.memb t₀) = 18446744073709551615) <-> (memb₀ = 18446744073709551615)) ∧ ((((PatternTwoWaySearcher.memb t₀) ≠ 18446744073709551615) ∧ ((PatternTwoWaySearcher.memb t₀) < (PatternStrSearcher.k s₀))) -> (ghost_is_boundary (PatternStrSearcher.mn s₀) (PatternStrSearcher.k s₀) (PatternTwoWaySearcher.memb t₀))) ∧ (ghost_tw_dyn (PatternStrSearcher.mh s₀) (PatternStrSearcher.n s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.k s₀) (PatternTwoWaySearcher.pos t₀) (PatternTwoWaySearcher.end_ t₀) (PatternTwoWaySearcher.mem t₀) (PatternTwoWaySearcher.memb t₀)) ∧ ((PatternTwoWaySearcher.end_ t₀) ≤ e₁) ∧ ((((PatternSearchStep.k r₀) = 0) ∨ ((PatternSearchStep.k r₀) = 1)) -> ((PatternTwoWaySearcher.end_ t₀) = (PatternSearchStep.a r₀))) ∧ ((((PatternSearchStep.k r₀) ≠ 0) ∧ ((PatternSearchStep.k r₀) ≠ 1)) -> ((PatternTwoWaySearcher.end_ t₀) = 0))) ->
                                  ((True -> (((PatternSearchStep.k r₀) = 0) ∨ ((PatternSearchStep.k r₀) = 1)))) ->
                                   ((((PatternSearchStep.k r₀) = 0) -> (((((0 ≤ (PatternSearchStep.a r₀)) ∧ (ghost_bytes_eq (PatternStrSearcher.mh s₀) (PatternSearchStep.a r₀) (PatternStrSearcher.mn s₀) 0 (PatternStrSearcher.k s₀))) ∧ ((PatternSearchStep.b r₀) = ((PatternSearchStep.a r₀) + (PatternStrSearcher.k s₀)))) ∧ ((PatternSearchStep.b r₀) ≤ e₁)) ∧ (True -> ((PatternSearchStep.b r₀) = e₁))))) ->
                                    ((((PatternSearchStep.k r₀) = 1) -> ((((PatternSearchStep.b r₀) = e₁) ∧ ((PatternSearchStep.a r₀) ≤ (PatternSearchStep.b r₀))) ∧ (True ∨ ((PatternSearchStep.a r₀) = 0))))) ->
                                     (∀ (a₀ : Int),
                                      ∀ (b₀ : Int),
                                       ((r₀ = (PatternSearchStep.mkPatternSearchStep₀ 0 a₀ b₀))) ->
                                        ((a₀ ≥ 0)) ->
                                         ((a₀ ≤ 18446744073709551615)) ->
                                          ((b₀ ≥ 0)) ->
                                           ((b₀ ≤ 18446744073709551615)) ->
                                            (((PatternStrSearcher.n s₀) ≥ 0)) ->
                                             (((PatternStrSearcher.n s₀) ≤ 18446744073709551615)) ->
                                              (((PatternStrSearcher.k s₀) ≥ 0)) ->
                                               (((PatternStrSearcher.k s₀) ≤ 18446744073709551615)) ->
                                                ∀ (_o₀ : Prop),
                                                 (_o₀ ∧ ((((1 ≤ (PatternStrSearcher.k s₀)) ∧ ((a₀ + (PatternStrSearcher.k s₀)) ≤ (PatternStrSearcher.n s₀))) ∧ (ghost_bytes_eq (PatternStrSearcher.mh s₀) a₀ (PatternStrSearcher.mn s₀) 0 (PatternStrSearcher.k s₀))) -> ((ghost_is_boundary (PatternStrSearcher.mh s₀) (PatternStrSearcher.n s₀) a₀) ∧ (ghost_is_boundary (PatternStrSearcher.mh s₀) (PatternStrSearcher.n s₀) (a₀ + (PatternStrSearcher.k s₀)))))) ->
                                                  (k4 0 a₀ b₀ 0 a₀ b₀ (PatternTwoWaySearcher.crit t₀) (PatternTwoWaySearcher.critb t₀) (PatternTwoWaySearcher.period t₀) (PatternTwoWaySearcher.pos t₀) (PatternTwoWaySearcher.end_ t₀) (PatternTwoWaySearcher.mem t₀) (PatternTwoWaySearcher.memb t₀) (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀) crit₀ critb₀ period₀ p₁ e₁ mem₀ memb₀ a'₃₂ (PatternSearchStep.k r₀) (PatternSearchStep.a r₀) (PatternSearchStep.b r₀) (PatternTwoWaySearcher.crit t₀) (PatternTwoWaySearcher.critb t₀) (PatternTwoWaySearcher.period t₀) (PatternTwoWaySearcher.pos t₀) (PatternTwoWaySearcher.end_ t₀) (PatternTwoWaySearcher.mem t₀) (PatternTwoWaySearcher.memb t₀))) ∧
                                     (∀ (a₁ : Int),
                                      ∀ (b₁ : Int),
                                       ((r₀ = (PatternSearchStep.mkPatternSearchStep₀ 1 a₁ b₁))) ->
                                        ((a₁ ≥ 0)) ->
                                         ((a₁ ≤ 18446744073709551615)) ->
                                          ((b₁ ≥ 0)) ->
                                           ((b₁ ≤ 18446744073709551615)) ->
                                            ∀ (b₂ : Prop),
                                             ((b₂ <-> (ghost_is_boundary (PatternStrSearcher.mh s₀) (PatternStrSearcher.n s₀) a₁))) ->
                                              (((¬b₂)) ->
                                               (((PatternStrSearcher.n s₀) ≥ 0)) ->
                                                (((PatternStrSearcher.n s₀) ≤ 18446744073709551615)) ->
                                                 (((PatternStrSearcher.k s₀) ≥ 0)) ->
                                                  (((PatternStrSearcher.k s₀) ≤ 18446744073709551615)) ->
                                                   (((PatternTwoWaySearcher.crit t₀) ≥ 0)) ->
                                                    (((PatternTwoWaySearcher.crit t₀) ≤ 18446744073709551615)) ->
                                                     (((PatternTwoWaySearcher.critb t₀) ≥ 0)) ->
                                                      (((PatternTwoWaySearcher.critb t₀) ≤ 18446744073709551615)) ->
                                                       (((PatternTwoWaySearcher.period t₀) ≥ 0)) ->
                                                        (((PatternTwoWaySearcher.period t₀) ≤ 18446744073709551615)) ->
                                                         ∀ (a'₄₁ : Int),
                                                          ((a'₄₁ ≥ 0)) ->
                                                           ((a'₄₁ ≤ 18446744073709551615)) ->
                                                            (((PatternTwoWaySearcher.pos t₀) ≥ 0)) ->
                                                             (((PatternTwoWaySearcher.pos t₀) ≤ 18446744073709551615)) ->
                                                              (((PatternTwoWaySearcher.end_ t₀) ≥ 0)) ->
                                                               (((PatternTwoWaySearcher.end_ t₀) ≤ 18446744073709551615)) ->
                                                                (((PatternTwoWaySearcher.mem t₀) ≥ 0)) ->
                                                                 (((PatternTwoWaySearcher.mem t₀) ≤ 18446744073709551615)) ->
                                                                  (((PatternTwoWaySearcher.memb t₀) ≥ 0)) ->
                                                                   (((PatternTwoWaySearcher.memb t₀) ≤ 18446744073709551615)) ->
                                                                    ∀ (_l₀ : Prop),
                                                                     (_l₀ ∧ ((((((ghost_is_boundary (PatternStrSearcher.mn s₀) (PatternStrSearcher.k s₀) (PatternTwoWaySearcher.memb t₀)) ∧ ((PatternTwoWaySearcher.memb t₀) < (PatternStrSearcher.k s₀))) ∧ ((PatternStrSearcher.k s₀) ≤ a₁)) ∧ (a₁ ≤ (PatternStrSearcher.n s₀))) ∧ (ghost_bytes_eq (PatternStrSearcher.mh s₀) ((a₁ - (PatternStrSearcher.k s₀)) + (PatternTwoWaySearcher.memb t₀)) (PatternStrSearcher.mn s₀) (PatternTwoWaySearcher.memb t₀) ((PatternStrSearcher.k s₀) - (PatternTwoWaySearcher.memb t₀)))) -> (ghost_is_boundary (PatternStrSearcher.mh s₀) (PatternStrSearcher.n s₀) a₁))) ->
                                                                      ((k0 a₁ (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀) crit₀ critb₀ period₀ p₁ e₁ mem₀ memb₀ a'₃₂ (PatternSearchStep.k r₀) (PatternSearchStep.a r₀) (PatternSearchStep.b r₀) (PatternTwoWaySearcher.crit t₀) (PatternTwoWaySearcher.critb t₀) (PatternTwoWaySearcher.period t₀) (PatternTwoWaySearcher.pos t₀) (PatternTwoWaySearcher.end_ t₀) (PatternTwoWaySearcher.mem t₀) (PatternTwoWaySearcher.memb t₀) a₁ b₁ b₂ a'₄₁ True)) ∧
                                                                      (∀ (a₂ : Int),
                                                                       ((k0 a₂ (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀) crit₀ critb₀ period₀ p₁ e₁ mem₀ memb₀ a'₃₂ (PatternSearchStep.k r₀) (PatternSearchStep.a r₀) (PatternSearchStep.b r₀) (PatternTwoWaySearcher.crit t₀) (PatternTwoWaySearcher.critb t₀) (PatternTwoWaySearcher.period t₀) (PatternTwoWaySearcher.pos t₀) (PatternTwoWaySearcher.end_ t₀) (PatternTwoWaySearcher.mem t₀) (PatternTwoWaySearcher.memb t₀) a₁ b₁ b₂ a'₄₁ True)) ->
                                                                        ∀ (b₃ : Prop),
                                                                         ((b₃ <-> (ghost_is_boundary (PatternStrSearcher.mh s₀) (PatternStrSearcher.n s₀) a₂))) ->
                                                                          (((¬b₃)) ->
                                                                           ∀ (a'₄₅ : Int),
                                                                            ((a'₄₅ ≥ 0)) ->
                                                                             ((a'₄₅ ≤ 18446744073709551615)) ->
                                                                              (((((a₂ - 1) ≥ 0) ∧ ((a₂ - 1) ≤ 18446744073709551615)) -> (a'₄₅ = (a₂ - 1)))) ->
                                                                               (k0 a'₄₅ (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀) crit₀ critb₀ period₀ p₁ e₁ mem₀ memb₀ a'₃₂ (PatternSearchStep.k r₀) (PatternSearchStep.a r₀) (PatternSearchStep.b r₀) (PatternTwoWaySearcher.crit t₀) (PatternTwoWaySearcher.critb t₀) (PatternTwoWaySearcher.period t₀) (PatternTwoWaySearcher.pos t₀) (PatternTwoWaySearcher.end_ t₀) (PatternTwoWaySearcher.mem t₀) (PatternTwoWaySearcher.memb t₀) a₁ b₁ b₂ a'₄₁ True)) ∧
                                                                          ((b₃) ->
                                                                           ∀ (_z₀ : Prop),
                                                                            (_z₀ ∧ (ghost_bytes_eq (PatternStrSearcher.mh s₀) a₂ (PatternStrSearcher.mn s₀) (PatternStrSearcher.k s₀) 0)) ->
                                                                             (k1 a₂ (PatternTwoWaySearcher.crit t₀) (PatternTwoWaySearcher.critb t₀) (PatternTwoWaySearcher.period t₀) (PatternTwoWaySearcher.pos t₀) (PatternTwoWaySearcher.end_ t₀) (PatternTwoWaySearcher.mem t₀) (PatternTwoWaySearcher.memb t₀) (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀) crit₀ critb₀ period₀ p₁ e₁ mem₀ memb₀ a'₃₂ (PatternSearchStep.k r₀) (PatternSearchStep.a r₀) (PatternSearchStep.b r₀) (PatternTwoWaySearcher.crit t₀) (PatternTwoWaySearcher.critb t₀) (PatternTwoWaySearcher.period t₀) (PatternTwoWaySearcher.pos t₀) (PatternTwoWaySearcher.end_ t₀) (PatternTwoWaySearcher.mem t₀) (PatternTwoWaySearcher.memb t₀) a₁ b₁ b₂))
                                                                          )
                                                                      ) ∧
                                              ((b₂) ->
                                               (k1 a₁ (PatternTwoWaySearcher.crit t₀) (PatternTwoWaySearcher.critb t₀) (PatternTwoWaySearcher.period t₀) (PatternTwoWaySearcher.pos t₀) (PatternTwoWaySearcher.end_ t₀) (PatternTwoWaySearcher.mem t₀) (PatternTwoWaySearcher.memb t₀) (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀) crit₀ critb₀ period₀ p₁ e₁ mem₀ memb₀ a'₃₂ (PatternSearchStep.k r₀) (PatternSearchStep.a r₀) (PatternSearchStep.b r₀) (PatternTwoWaySearcher.crit t₀) (PatternTwoWaySearcher.critb t₀) (PatternTwoWaySearcher.period t₀) (PatternTwoWaySearcher.pos t₀) (PatternTwoWaySearcher.end_ t₀) (PatternTwoWaySearcher.mem t₀) (PatternTwoWaySearcher.memb t₀) a₁ b₁ True)) ∧
                                              (∀ (a₃ : Int),
                                               ∀ (a'₄₈ : PatternTwoWaySearcher),
                                                ((k1 a₃ (PatternTwoWaySearcher.crit a'₄₈) (PatternTwoWaySearcher.critb a'₄₈) (PatternTwoWaySearcher.period a'₄₈) (PatternTwoWaySearcher.pos a'₄₈) (PatternTwoWaySearcher.end_ a'₄₈) (PatternTwoWaySearcher.mem a'₄₈) (PatternTwoWaySearcher.memb a'₄₈) (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀) crit₀ critb₀ period₀ p₁ e₁ mem₀ memb₀ a'₃₂ (PatternSearchStep.k r₀) (PatternSearchStep.a r₀) (PatternSearchStep.b r₀) (PatternTwoWaySearcher.crit t₀) (PatternTwoWaySearcher.critb t₀) (PatternTwoWaySearcher.period t₀) (PatternTwoWaySearcher.pos t₀) (PatternTwoWaySearcher.end_ t₀) (PatternTwoWaySearcher.mem t₀) (PatternTwoWaySearcher.memb t₀) a₁ b₁ b₂)) ->
                                                 (((PatternTwoWaySearcher.crit a'₄₈) ≥ 0)) ->
                                                  (((PatternTwoWaySearcher.crit a'₄₈) ≤ 18446744073709551615)) ->
                                                   (((PatternTwoWaySearcher.critb a'₄₈) ≥ 0)) ->
                                                    (((PatternTwoWaySearcher.critb a'₄₈) ≤ 18446744073709551615)) ->
                                                     (((PatternTwoWaySearcher.period a'₄₈) ≥ 0)) ->
                                                      (((PatternTwoWaySearcher.period a'₄₈) ≤ 18446744073709551615)) ->
                                                       ∀ (a'₄₉ : Int),
                                                        ((a'₄₉ ≥ 0)) ->
                                                         ((a'₄₉ ≤ 18446744073709551615)) ->
                                                          (((PatternTwoWaySearcher.pos a'₄₈) ≥ 0)) ->
                                                           (((PatternTwoWaySearcher.pos a'₄₈) ≤ 18446744073709551615)) ->
                                                            (((PatternTwoWaySearcher.end_ a'₄₈) ≥ 0)) ->
                                                             (((PatternTwoWaySearcher.end_ a'₄₈) ≤ 18446744073709551615)) ->
                                                              (((PatternTwoWaySearcher.mem a'₄₈) ≥ 0)) ->
                                                               (((PatternTwoWaySearcher.mem a'₄₈) ≤ 18446744073709551615)) ->
                                                                (((PatternTwoWaySearcher.memb a'₄₈) ≥ 0)) ->
                                                                 (((PatternTwoWaySearcher.memb a'₄₈) ≤ 18446744073709551615)) ->
                                                                  ∀ (v₀ : Int),
                                                                   ((v₀ = (num_min a₃ (PatternTwoWaySearcher.end_ a'₄₈)))) ->
                                                                    ((v₀ ≥ 0)) ->
                                                                     ((v₀ ≤ 18446744073709551615)) ->
                                                                      (k4 1 a₁ b₁ 1 a₃ b₁ (PatternTwoWaySearcher.crit a'₄₈) (PatternTwoWaySearcher.critb a'₄₈) (PatternTwoWaySearcher.period a'₄₈) (PatternTwoWaySearcher.pos a'₄₈) v₀ (PatternTwoWaySearcher.mem a'₄₈) (PatternTwoWaySearcher.memb a'₄₈) (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀) crit₀ critb₀ period₀ p₁ e₁ mem₀ memb₀ a'₃₂ (PatternSearchStep.k r₀) (PatternSearchStep.a r₀) (PatternSearchStep.b r₀) (PatternTwoWaySearcher.crit t₀) (PatternTwoWaySearcher.critb t₀) (PatternTwoWaySearcher.period t₀) (PatternTwoWaySearcher.pos t₀) (PatternTwoWaySearcher.end_ t₀) (PatternTwoWaySearcher.mem t₀) (PatternTwoWaySearcher.memb t₀)))
                                              ) ∧
                                     (((r₀ = (PatternSearchStep.mkPatternSearchStep₀ 2 0 0))) ->
                                      (k4 2 0 0 2 0 0 (PatternTwoWaySearcher.crit t₀) (PatternTwoWaySearcher.critb t₀) (PatternTwoWaySearcher.period t₀) (PatternTwoWaySearcher.pos t₀) (PatternTwoWaySearcher.end_ t₀) (PatternTwoWaySearcher.mem t₀) (PatternTwoWaySearcher.memb t₀) (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀) crit₀ critb₀ period₀ p₁ e₁ mem₀ memb₀ a'₃₂ (PatternSearchStep.k r₀) (PatternSearchStep.a r₀) (PatternSearchStep.b r₀) (PatternTwoWaySearcher.crit t₀) (PatternTwoWaySearcher.critb t₀) (PatternTwoWaySearcher.period t₀) (PatternTwoWaySearcher.pos t₀) (PatternTwoWaySearcher.end_ t₀) (PatternTwoWaySearcher.mem t₀) (PatternTwoWaySearcher.memb t₀))) ∧
                                     (∀ (a'₅₁ : PatternSearchStep),
                                      ∀ (a'₅₂ : PatternSearchStep),
                                       ∀ (a'₅₃ : PatternTwoWaySearcher),
                                        ((k4 (PatternSearchStep.k a'₅₁) (PatternSearchStep.a a'₅₁) (PatternSearchStep.b a'₅₁) (PatternSearchStep.k a'₅₂) (PatternSearchStep.a a'₅₂) (PatternSearchStep.b a'₅₂) (PatternTwoWaySearcher.crit a'₅₃) (PatternTwoWaySearcher.critb a'₅₃) (PatternTwoWaySearcher.period a'₅₃) (PatternTwoWaySearcher.pos a'₅₃) (PatternTwoWaySearcher.end_ a'₅₃) (PatternTwoWaySearcher.mem a'₅₃) (PatternTwoWaySearcher.memb a'₅₃) (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀) crit₀ critb₀ period₀ p₁ e₁ mem₀ memb₀ a'₃₂ (PatternSearchStep.k r₀) (PatternSearchStep.a r₀) (PatternSearchStep.b r₀) (PatternTwoWaySearcher.crit t₀) (PatternTwoWaySearcher.critb t₀) (PatternTwoWaySearcher.period t₀) (PatternTwoWaySearcher.pos t₀) (PatternTwoWaySearcher.end_ t₀) (PatternTwoWaySearcher.mem t₀) (PatternTwoWaySearcher.memb t₀))) ->
                                         (k6 (PatternSearchStep.k a'₅₂) (PatternSearchStep.a a'₅₂) (PatternSearchStep.b a'₅₂) (PatternTwoWaySearcher.crit a'₅₃) (PatternTwoWaySearcher.critb a'₅₃) (PatternTwoWaySearcher.period a'₅₃) (PatternTwoWaySearcher.pos a'₅₃) (PatternTwoWaySearcher.end_ a'₅₃) (PatternTwoWaySearcher.mem a'₅₃) (PatternTwoWaySearcher.memb a'₅₃) (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀) crit₀ critb₀ period₀ p₁ e₁ mem₀ memb₀ a'₃₂))
                                     )
                               ) ∧
                              (((¬(e₁ ≠ 0))) ->
                               (k6 2 0 0 crit₀ critb₀ period₀ p₁ e₁ mem₀ memb₀ (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀) crit₀ critb₀ period₀ p₁ e₁ mem₀ memb₀ a'₃₂)) ∧
                              (∀ (a'₅₄ : PatternSearchStep),
                               ∀ (a'₅₅ : PatternTwoWaySearcher),
                                ((k6 (PatternSearchStep.k a'₅₄) (PatternSearchStep.a a'₅₄) (PatternSearchStep.b a'₅₄) (PatternTwoWaySearcher.crit a'₅₅) (PatternTwoWaySearcher.critb a'₅₅) (PatternTwoWaySearcher.period a'₅₅) (PatternTwoWaySearcher.pos a'₅₅) (PatternTwoWaySearcher.end_ a'₅₅) (PatternTwoWaySearcher.mem a'₅₅) (PatternTwoWaySearcher.memb a'₅₅) (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) (PatternStrSearcher.tag s₀) (PatternStrSearcher.p s₀) (PatternStrSearcher.e s₀) (PatternStrSearcher.crit s₀) (PatternStrSearcher.critb s₀) (PatternStrSearcher.period s₀) (PatternStrSearcher.mem s₀) (PatternStrSearcher.memb s₀) crit₀ critb₀ period₀ p₁ e₁ mem₀ memb₀ a'₃₂)) ->
                                 (((((PatternSearchStep.k a'₅₄) = 0) ∨ ((PatternSearchStep.k a'₅₄) = 1)) -> (((((PatternSearchStep.a a'₅₄) ≤ (PatternSearchStep.b a'₅₄)) ∧ ((PatternSearchStep.b a'₅₄) ≤ (PatternStrSearcher.n s₀))) ∧ (ghost_is_boundary (PatternStrSearcher.mh s₀) (PatternStrSearcher.n s₀) (PatternSearchStep.a a'₅₄))) ∧ (ghost_is_boundary (PatternStrSearcher.mh s₀) (PatternStrSearcher.n s₀) (PatternSearchStep.b a'₅₄))))) ∧
                                 ((((PatternStrSearcher.n s₀) = (PatternStrSearcher.n s₀))) ∧
                                 (((PatternStrSearcher.mh s₀) = (PatternStrSearcher.mh s₀))) ∧
                                 (((PatternStrSearcher.k s₀) = (PatternStrSearcher.k s₀))) ∧
                                 (((PatternStrSearcher.mn s₀) = (PatternStrSearcher.mn s₀))) ∧
                                 ((ghost_str_inv (PatternStrSearcher.n s₀) (PatternStrSearcher.mh s₀) (PatternStrSearcher.k s₀) (PatternStrSearcher.mn s₀) 1 (PatternTwoWaySearcher.pos a'₅₅) (PatternTwoWaySearcher.end_ a'₅₅) (PatternTwoWaySearcher.crit a'₅₅) (PatternTwoWaySearcher.critb a'₅₅) (PatternTwoWaySearcher.period a'₅₅) (PatternTwoWaySearcher.mem a'₅₅) (PatternTwoWaySearcher.memb a'₅₅)))
                                 )
                                 )
                              )
     
end F
