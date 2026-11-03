import Surface.Iter02.Flux.Prelude
import Surface.Iter02.Flux.Struct.SliceIterIter
open Classical
set_option linter.unusedVariables false


namespace F



def TestIter1 := 
 ∀ (n₀ : Int),
  ((n₀ > 0)) ->
   ((n₀ ≥ 0)) ->
    ∀ (next_s₀ : SliceIterIter),
     ((n₀ = (SliceIterIter.len next_s₀)) ∧ ((0 < n₀) -> ((SliceIterIter.idx next_s₀) = (0 + 1))) ∧ ((0 ≥ n₀) -> ((SliceIterIter.idx next_s₀) = 0))) ->
      ((0 < n₀) = True)
end F
