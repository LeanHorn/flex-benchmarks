import Surface.Iter02.Flux.Prelude
import Surface.Iter02.Flux.Struct.IterAdaptersEnumerateEnumerate
import Surface.Iter02.Flux.Struct.SliceIterIter
open Classical
set_option linter.unusedVariables false


namespace F



def TestEnumer2 := 
 ∀ (next_s₀ : (IterAdaptersEnumerateEnumerate SliceIterIter)),
  (((0 + 1) = (IterAdaptersEnumerateEnumerate.idx next_s₀))) ->
   ((1 = (SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₀))) ∧ ((SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀)) = (0 + 1))) ->
    (((1 - 0) > 0) ∧ (((SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₀)) - (SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀))) = ((1 - 0) - 1))) ->
     ∀ (next_s₁ : (IterAdaptersEnumerateEnumerate SliceIterIter)),
      ((((IterAdaptersEnumerateEnumerate.idx next_s₀) + 1) = (IterAdaptersEnumerateEnumerate.idx next_s₁))) ->
       (((SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₀)) = (SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₁))) ∧ (if ((SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀)) < (SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₀))) then ((SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₁)) = ((SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀)) + 1)) else ((SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₁)) = (SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀))))) ->
        ((if ((SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀)) ≥ (SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₀))) then (((SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₀)) - (SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀))) = 0) else ((((SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₀)) - (SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀))) > 0) ∧ (((SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₁)) - (SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₁))) = (((SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₀)) - (SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀))) - 1))))) ->
         (((SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀)) ≥ (SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₀))) = True)
end F
