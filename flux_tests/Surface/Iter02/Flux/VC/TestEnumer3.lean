import Surface.Iter02.Flux.Prelude
import Surface.Iter02.Flux.Struct.IterAdaptersEnumerateEnumerate
import Surface.Iter02.Flux.Struct.SliceIterIter
import Surface.Iter02.Flux.Struct.OptionOption
open Classical
set_option linter.unusedVariables false


namespace F



def TestEnumer3 := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, 
 ∀ (n₀ : Int),
  ((n₀ ≥ 0)) ->
   ((k0 0 0 n₀ n₀)) ∧
   (∀ (e₀ : (IterAdaptersEnumerateEnumerate SliceIterIter)),
    ((k0 (IterAdaptersEnumerateEnumerate.idx e₀) (SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner e₀)) (SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner e₀)) n₀)) ->
     ∀ (next_s₀ : (IterAdaptersEnumerateEnumerate SliceIterIter)),
      ((((IterAdaptersEnumerateEnumerate.idx e₀) + 1) = (IterAdaptersEnumerateEnumerate.idx next_s₀))) ->
       (((SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner e₀)) = (SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₀))) ∧ (if ((SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner e₀)) < (SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner e₀))) then ((SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀)) = ((SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner e₀)) + 1)) else ((SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀)) = (SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner e₀))))) ->
        ((if ((SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner e₀)) ≥ (SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner e₀))) then (((SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner e₀)) - (SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner e₀))) = 0) else ((((SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner e₀)) - (SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner e₀))) > 0) ∧ (((SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₀)) - (SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀))) = (((SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner e₀)) - (SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner e₀))) - 1))))) ->
         (((OptionOption.mkOptionOption₀ (¬((SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner e₀)) ≥ (SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner e₀))))) = (OptionOption.mkOptionOption₀ True))) ->
          ∀ (a'₃ : Int),
           (((IterAdaptersEnumerateEnumerate.idx e₀) ≥ 0)) ->
            ((a'₃ ≥ 0)) ->
             ((((IterAdaptersEnumerateEnumerate.idx e₀) < n₀) = True)) ∧
             ((k0 (IterAdaptersEnumerateEnumerate.idx next_s₀) (SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀)) (SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₀)) n₀))
             )
   
end F
