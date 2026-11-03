import Detached.DetachImpl01.Flux.Prelude
import Detached.DetachImpl01.Flux.Struct.Nat
open Classical
set_option linter.unusedVariables false


namespace F



def UsizeAsFromNatFrom := ∃ k0 : (a0 : Int) -> (a1 : Int) -> Prop, 
 ∀ (n₀ : Nat),
  ((0 ≤ (Nat.n n₀))) ->
   (((n₀ = (Nat.mkNat₀ 0))) ->
    (k0 0 (Nat.n n₀))) ∧
   (∀ (n₁ : Nat),
    ((n₀ = (Nat.mkNat₀ ((Nat.n n₁) + 1)))) ->
     ((0 ≤ (Nat.n n₁))) ->
      (((Nat.n n₁) ≥ 0)) ->
       (k0 (1 + (Nat.n n₁)) (Nat.n n₀))) ∧
   (∀ (a'₂ : Int),
    ((k0 a'₂ (Nat.n n₀))) ->
     (a'₂ = (Nat.n n₀)))
   
end F
