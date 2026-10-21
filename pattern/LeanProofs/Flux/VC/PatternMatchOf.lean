import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Struct.PatternPair
import LeanProofs.Flux.Struct.OptionOption
import LeanProofs.Flux.Struct.Tupleₓ₀
import LeanProofs.User.Fun.FluxSpecsDflt
import LeanProofs.User.Fun.GhostUtf8Ok
import LeanProofs.User.Fun.GhostMapShift
import LeanProofs.User.Fun.GhostBytesEq
import LeanProofs.Flux.Fun.GhostIsBoundary
open Classical
set_option linter.unusedVariables false


namespace F



def PatternMatchOf := ∃ k6 : (a0 : Int) -> (a1 : Prop) -> (a2 : (SmtMap Int Int)) -> (a3 : Int) -> (a4 : Int) -> (a5 : (SmtMap Int Int)) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Prop) -> Prop, ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Prop) -> (a3 : (SmtMap Int Int)) -> (a4 : Int) -> (a5 : Int) -> (a6 : (SmtMap Int Int)) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Prop) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : Int) -> (a2 : Prop) -> (a3 : (SmtMap Int Int)) -> (a4 : Int) -> (a5 : Int) -> (a6 : (SmtMap Int Int)) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> (a10 : Prop) -> Prop, 
 ∀ (kk₀ : Int),
  ∀ (some₀ : Prop),
   ∀ (mh₀ : (SmtMap Int Int)),
    ∀ (p₀ : PatternPair),
     ∀ (mn₀ : (SmtMap Int Int)),
      ∀ (n₀ : Int),
       ((1 ≤ kk₀) ∧ (some₀ -> (((ghost_bytes_eq mh₀ (PatternPair.a p₀) mn₀ 0 kk₀) ∧ ((PatternPair.b p₀) = ((PatternPair.a p₀) + kk₀))) ∧ ((PatternPair.b p₀) ≤ n₀)))) ->
        ((0 ≤ n₀) ∧ (n₀ ≤ 9223372036854775807) ∧ (ghost_utf8_ok mh₀ n₀)) ->
         ((0 ≤ kk₀) ∧ (kk₀ ≤ 9223372036854775807) ∧ (ghost_utf8_ok mn₀ kk₀)) ->
          ((((OptionOption.mkOptionOption₀ some₀ p₀) = (OptionOption.mkOptionOption₀ False (flux_specs_dflt (t0 := PatternPair) 0)))) ->
           ((False = some₀)) ∧
           ((True -> ((flux_specs_dflt (t0 := Tupleₓ₀) 0) = (flux_specs_dflt (t0 := Tupleₓ₀) 0))))
           ) ∧
          (∀ (x₀ : PatternPair),
           (((OptionOption.mkOptionOption₀ some₀ p₀) = (OptionOption.mkOptionOption₀ True x₀))) ->
            ((n₀ ≥ 0)) ->
             ((n₀ ≤ 18446744073709551615)) ->
              ((kk₀ ≥ 0)) ->
               ((kk₀ ≤ 18446744073709551615)) ->
                (((PatternPair.a x₀) ≥ 0)) ->
                 (((PatternPair.a x₀) ≤ 18446744073709551615)) ->
                  (((PatternPair.b x₀) ≥ 0)) ->
                   (((PatternPair.b x₀) ≤ 18446744073709551615)) ->
                    ∀ (_o₀ : Prop),
                     (_o₀ ∧ (((((PatternPair.a x₀) + kk₀) ≤ n₀) ∧ (ghost_bytes_eq mh₀ (PatternPair.a x₀) mn₀ 0 kk₀)) -> ((ghost_is_boundary mh₀ n₀ (PatternPair.a x₀)) ∧ (ghost_is_boundary mh₀ n₀ ((PatternPair.a x₀) + kk₀))))) ->
                      ((k6 kk₀ some₀ mh₀ (PatternPair.a p₀) (PatternPair.b p₀) mn₀ n₀ (PatternPair.a x₀) (PatternPair.b x₀) True)) ∧
                      ((k4 (PatternPair.a x₀) kk₀ some₀ mh₀ (PatternPair.a p₀) (PatternPair.b p₀) mn₀ n₀ (PatternPair.a x₀) (PatternPair.b x₀) True)) ∧
                      ((k5 (PatternPair.b x₀) kk₀ some₀ mh₀ (PatternPair.a p₀) (PatternPair.b p₀) mn₀ n₀ (PatternPair.a x₀) (PatternPair.b x₀) True)) ∧
                      (((True = some₀)) ∧
                      ((False -> ((Tupleₓ₀.mk) = (flux_specs_dflt (t0 := Tupleₓ₀) 0))))
                      ) ∧
                      (((k6 kk₀ some₀ mh₀ (PatternPair.a p₀) (PatternPair.b p₀) mn₀ n₀ (PatternPair.a x₀) (PatternPair.b x₀) True)) ->
                       ∀ (a'₈ : Int),
                        ((k4 a'₈ kk₀ some₀ mh₀ (PatternPair.a p₀) (PatternPair.b p₀) mn₀ n₀ (PatternPair.a x₀) (PatternPair.b x₀) True)) ->
                         ∀ (a'₉ : Int),
                          ((k5 a'₉ kk₀ some₀ mh₀ (PatternPair.a p₀) (PatternPair.b p₀) mn₀ n₀ (PatternPair.a x₀) (PatternPair.b x₀) True)) ->
                           (((a'₈ ≤ n₀)) ∧
                           ((ghost_is_boundary mh₀ n₀ a'₈))
                           ) ∧
                           (((a'₉ ≤ n₀)) ∧
                           ((ghost_is_boundary mh₀ n₀ a'₉))
                           )
                           )
                      )
          
end F
