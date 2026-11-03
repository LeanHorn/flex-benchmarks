import Detached.DetachImpl01.Flux.Prelude
import Detached.DetachImpl01.Flux.Struct.Usize
open Classical
set_option linter.unusedVariables false


namespace F



def NatAsFromUsizeFrom := 
 ∀ (n₀ : Usize),
  (((Usize.n n₀) ≥ 0)) ->
   ((((Usize.n n₀) ≠ 0)) ->
    ((((Usize.n n₀) - 1) ≥ 0)) ∧
    (((0 ≤ ((Usize.n n₀) - 1))) ->
     ((0 ≤ (((Usize.n n₀) - 1) + 1))) ->
      ((((Usize.n n₀) - 1) + 1) = (Usize.n n₀)))
    ) ∧
   (((¬((Usize.n n₀) ≠ 0))) ->
    (0 = (Usize.n n₀)))
   
end F
