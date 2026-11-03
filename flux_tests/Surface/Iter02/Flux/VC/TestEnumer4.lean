import Surface.Iter02.Flux.Prelude
import Surface.Iter02.Flux.Struct.IterAdaptersEnumerateEnumerate
import Surface.Iter02.Flux.Struct.SliceIterIter
import Surface.Iter02.Flux.Struct.OptionOption
open Classical
set_option linter.unusedVariables false


namespace F



def TestEnumer4 := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, 
 ∀ (n₀ : Int),
  ((n₀ ≥ 0)) ->
   ((k0 0 0 n₀ n₀)) ∧
   (∀ (iter₀ : (IterAdaptersEnumerateEnumerate SliceIterIter)),
    ((k0 (IterAdaptersEnumerateEnumerate.idx iter₀) (SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner iter₀)) (SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner iter₀)) n₀)) ->
     ∀ (next_s₀ : (IterAdaptersEnumerateEnumerate SliceIterIter)),
      ((((IterAdaptersEnumerateEnumerate.idx iter₀) + 1) = (IterAdaptersEnumerateEnumerate.idx next_s₀))) ->
       (((SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner iter₀)) = (SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₀))) ∧ (if ((SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner iter₀)) < (SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner iter₀))) then ((SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀)) = ((SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner iter₀)) + 1)) else ((SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀)) = (SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner iter₀))))) ->
        ((if ((SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner iter₀)) ≥ (SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner iter₀))) then (((SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner iter₀)) - (SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner iter₀))) = 0) else ((((SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner iter₀)) - (SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner iter₀))) > 0) ∧ (((SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₀)) - (SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀))) = (((SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner iter₀)) - (SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner iter₀))) - 1))))) ->
         (((OptionOption.mkOptionOption₀ (¬((SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner iter₀)) ≥ (SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner iter₀))))) = (OptionOption.mkOptionOption₀ True))) ->
          ∀ (a'₃ : Int),
           (((IterAdaptersEnumerateEnumerate.idx iter₀) ≥ 0)) ->
            ((a'₃ ≥ 0)) ->
             ((((IterAdaptersEnumerateEnumerate.idx iter₀) < n₀) = True)) ∧
             ((k0 (IterAdaptersEnumerateEnumerate.idx next_s₀) (SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀)) (SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₀)) n₀))
             )
   
end F
