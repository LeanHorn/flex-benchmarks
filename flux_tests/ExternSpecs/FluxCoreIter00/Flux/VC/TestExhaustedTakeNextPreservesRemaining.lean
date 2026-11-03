import ExternSpecs.FluxCoreIter00.Flux.Prelude
import ExternSpecs.FluxCoreIter00.Flux.Struct.IterAdaptersTakeTake
import ExternSpecs.FluxCoreIter00.Flux.Struct.SliceIterIter
open Classical
set_option linter.unusedVariables false


namespace F



def TestExhaustedTakeNextPreservesRemaining := 
 ∀ (next_s₀ : (IterAdaptersTakeTake SliceIterIter)),
  (((IterAdaptersTakeTake.n next_s₀) = 0) ∧ ((IterAdaptersTakeTake.inner next_s₀) = (SliceIterIter.mkSliceIterIter₀ 0 0))) ->
   (((IterAdaptersTakeTake.n next_s₀) ≥ 0)) ->
    ∀ (next_s₁ : (IterAdaptersTakeTake SliceIterIter)),
     ((if ((IterAdaptersTakeTake.n next_s₀) > 0) then (((IterAdaptersTakeTake.n next_s₁) = ((IterAdaptersTakeTake.n next_s₀) - 1)) ∧ (((SliceIterIter.len (IterAdaptersTakeTake.inner next_s₀)) = (SliceIterIter.len (IterAdaptersTakeTake.inner next_s₁))) ∧ (if ((SliceIterIter.idx (IterAdaptersTakeTake.inner next_s₀)) < (SliceIterIter.len (IterAdaptersTakeTake.inner next_s₀))) then ((SliceIterIter.idx (IterAdaptersTakeTake.inner next_s₁)) = ((SliceIterIter.idx (IterAdaptersTakeTake.inner next_s₀)) + 1)) else ((SliceIterIter.idx (IterAdaptersTakeTake.inner next_s₁)) = (SliceIterIter.idx (IterAdaptersTakeTake.inner next_s₀)))))) else (((IterAdaptersTakeTake.n next_s₁) = (IterAdaptersTakeTake.n next_s₀)) ∧ ((IterAdaptersTakeTake.inner next_s₁) = (IterAdaptersTakeTake.inner next_s₀))))) ->
      (((IterAdaptersTakeTake.n next_s₁) ≥ 0)) ->
       (((IterAdaptersTakeTake.n next_s₁) = 0) = True)
end F
