import Surface.PackGenericArg01.Flux.Prelude
import Surface.PackGenericArg01.Flux.Struct.S
open Classical
set_option linter.unusedVariables false


namespace F



def Test := ∃ k0 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (s₀ : S),
  (((S.n s₀) ≥ 0)) ->
   (∀ (n₀ : S),
    (((S.n n₀) ≥ 0)) ->
     ((k0 (S.n n₀) (S.n s₀))) ∧
     (∀ (v₀ : Int),
      ((v₀ ≤ (S.n n₀))) ->
       (k1 v₀ (S.n n₀) (S.n s₀)))
     ) ∧
   ((k0 (S.n s₀) (S.n s₀))) ∧
   (∀ (v₁ : Int),
    ((v₁ ≤ (S.n s₀))) ->
     (k1 v₁ (S.n s₀) (S.n s₀))) ∧
   (∀ (s₁ : S),
    ((k0 (S.n s₁) (S.n s₀))) ->
     (((S.n s₁) ≥ 0)) ∧
     (∀ (a'₅ : Int),
      ((k1 a'₅ (S.n s₁) (S.n s₀))) ->
       (a'₅ ≤ (S.n s₁)))
     )
   
end F
