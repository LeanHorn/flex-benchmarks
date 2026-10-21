import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Struct.PatternSearchStep
import LeanProofs.User.Fun.GhostUtf8Ok
import LeanProofs.User.Fun.GhostMapShift
import LeanProofs.Flux.Fun.GhostIsBoundary
open Classical
set_option linter.unusedVariables false


namespace F



def PatternSearcherNextReject := ∀ (c0 : (Int -> Prop)), ∀ (c1 : (Int -> Int)), ∀ (c2 : (Int -> (SmtMap Int Int))), ∀ (c3 : (Int -> Int)), ∃ k0 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> Prop, 
 ∀ (s₀ : Int),
  ((c0 s₀)) ->
   ((k0 s₀ s₀)) ∧
   (∀ (a'₁ : Int),
    ((k0 a'₁ s₀)) ->
     ((c0 a'₁)) ∧
     (∀ (t₀ : Int),
      ((c0 t₀) ∧ ((c1 t₀) = (c1 a'₁)) ∧ ((c2 t₀) = (c2 a'₁)) ∧ ((c3 t₀) ≤ (c3 a'₁))) ->
       ∀ (r₀ : PatternSearchStep),
        (((((PatternSearchStep.k r₀) = 0) ∨ ((PatternSearchStep.k r₀) = 1)) -> (((((PatternSearchStep.a r₀) ≤ (PatternSearchStep.b r₀)) ∧ ((PatternSearchStep.b r₀) ≤ (c3 a'₁))) ∧ (ghost_is_boundary (c2 a'₁) (c1 a'₁) (PatternSearchStep.a r₀))) ∧ (ghost_is_boundary (c2 a'₁) (c1 a'₁) (PatternSearchStep.b r₀))))) ->
         (∀ (a₀ : Int),
          ∀ (b₀ : Int),
           ((r₀ = (PatternSearchStep.mkPatternSearchStep₀ 1 a₀ b₀))) ->
            ((a₀ ≥ 0)) ->
             ((a₀ ≤ 18446744073709551615)) ->
              ((b₀ ≥ 0)) ->
               ((b₀ ≤ 18446744073709551615)) ->
                ((k3 s₀ a'₁ t₀ (PatternSearchStep.k r₀) (PatternSearchStep.a r₀) (PatternSearchStep.b r₀) a₀ b₀)) ∧
                ((k1 a₀ s₀ a'₁ t₀ (PatternSearchStep.k r₀) (PatternSearchStep.a r₀) (PatternSearchStep.b r₀) a₀ b₀)) ∧
                ((k2 b₀ s₀ a'₁ t₀ (PatternSearchStep.k r₀) (PatternSearchStep.a r₀) (PatternSearchStep.b r₀) a₀ b₀)) ∧
                (((k3 s₀ a'₁ t₀ (PatternSearchStep.k r₀) (PatternSearchStep.a r₀) (PatternSearchStep.b r₀) a₀ b₀)) ->
                 ∀ (a'₆ : Int),
                  ((k1 a'₆ s₀ a'₁ t₀ (PatternSearchStep.k r₀) (PatternSearchStep.a r₀) (PatternSearchStep.b r₀) a₀ b₀)) ->
                   ∀ (a'₇ : Int),
                    ((k2 a'₇ s₀ a'₁ t₀ (PatternSearchStep.k r₀) (PatternSearchStep.a r₀) (PatternSearchStep.b r₀) a₀ b₀)) ->
                     (((a'₆ ≤ (c3 s₀))) ∧
                     ((ghost_is_boundary (c2 s₀) (c1 s₀) a'₆))
                     ) ∧
                     (((a'₇ ≤ (c3 s₀))) ∧
                     ((ghost_is_boundary (c2 s₀) (c1 s₀) a'₇))
                     )
                     ) ∧
                ((((c1 t₀) = (c1 s₀))) ∧
                (((c2 t₀) = (c2 s₀))) ∧
                (((c3 t₀) ≤ (c3 s₀)))
                )
                ) ∧
         (((r₀ = (PatternSearchStep.mkPatternSearchStep₀ 2 0 0))) ->
          (((c1 t₀) = (c1 s₀))) ∧
          (((c2 t₀) = (c2 s₀))) ∧
          (((c3 t₀) ≤ (c3 s₀)))
          ) ∧
         (∀ (a₁ : Int),
          ∀ (b₁ : Int),
           ((r₀ = (PatternSearchStep.mkPatternSearchStep₀ 0 a₁ b₁))) ->
            ((a₁ ≥ 0)) ->
             ((a₁ ≤ 18446744073709551615)) ->
              ((b₁ ≥ 0)) ->
               ((b₁ ≤ 18446744073709551615)) ->
                (k0 t₀ s₀))
         )
     )
   
end F
