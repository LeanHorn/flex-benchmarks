import ExternSpecs.FluxCoreSlice00.Flux.Prelude
import ExternSpecs.FluxCoreSlice00.Flux.Struct.SliceIterIter
open Classical
set_option linter.unusedVariables false


namespace F



def TestIterAsSliceLenAfterNext := 
 ∀ (next_s₀ : SliceIterIter),
  ((1 = (SliceIterIter.len next_s₀)) ∧ (True -> ((SliceIterIter.idx next_s₀) = (0 + 1))) ∧ (False -> ((SliceIterIter.idx next_s₀) = 0))) ->
   ((((SliceIterIter.len next_s₀) - (SliceIterIter.idx next_s₀)) ≥ 0)) ->
    ((((SliceIterIter.len next_s₀) - (SliceIterIter.idx next_s₀)) = 0) = True)
end F
