import ExternSpecs.FluxCoreSlice00.Flux.Prelude
import ExternSpecs.FluxCoreSlice00.Flux.Struct.SliceIterIter
open Classical
set_option linter.unusedVariables false


namespace F



def TestExhaustedIterNextPreservesPosition := ∃ k0 : Prop, ∃ k1 : Prop, 
 ((k0)) ∧
 ((k1)) ∧
 (((k0)) ->
  ((k1)) ->
   ∀ (next_s₀ : SliceIterIter),
    ((0 = (SliceIterIter.len next_s₀)) ∧ (False -> ((SliceIterIter.idx next_s₀) = (0 + 1))) ∧ (True -> ((SliceIterIter.idx next_s₀) = 0))) ->
     (((SliceIterIter.idx next_s₀) ≥ 0)) ->
      ((((SliceIterIter.idx next_s₀) = 0) = True)) ∧
      (∀ (next_s₁ : SliceIterIter),
       (((SliceIterIter.len next_s₀) = (SliceIterIter.len next_s₁)) ∧ (((SliceIterIter.idx next_s₀) < (SliceIterIter.len next_s₀)) -> ((SliceIterIter.idx next_s₁) = ((SliceIterIter.idx next_s₀) + 1))) ∧ (((SliceIterIter.idx next_s₀) ≥ (SliceIterIter.len next_s₀)) -> ((SliceIterIter.idx next_s₁) = (SliceIterIter.idx next_s₀)))) ->
        (((SliceIterIter.idx next_s₁) ≥ 0)) ->
         (((SliceIterIter.idx next_s₁) = 0) = True))
      )
 
end F
