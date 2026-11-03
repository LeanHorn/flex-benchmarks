import Detached.DetachImpl01.Flux.Prelude
import Detached.DetachImpl01.Flux.Struct.Nat
open Classical
set_option linter.unusedVariables false


namespace F



def NatSucc := ∃ k0 : (a0 : Int) -> (a1 : Int) -> Prop, 
 ∀ (n₀ : Nat),
  ((0 ≤ (Nat.n n₀))) ->
   ((k0 (Nat.n n₀) (Nat.n n₀))) ∧
   (∀ (a'₁ : Nat),
    ((k0 (Nat.n a'₁) (Nat.n n₀))) ->
     ((0 ≤ (Nat.n a'₁))) ->
      (((Nat.n a'₁) + 1) = ((Nat.n n₀) + 1)))
   
end F
