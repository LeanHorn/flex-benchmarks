import Surface.Iter02.Flux.Prelude
import Surface.Iter02.Flux.Struct.IterAdaptersEnumerateEnumerate
import Surface.Iter02.Flux.Struct.SliceIterIter
open Classical
set_option linter.unusedVariables false


namespace F



def TestEnumerate1 := ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k8 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> Prop, ∃ k9 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> (a9 : Int) -> Prop, 
 ∀ (n₀ : Int),
  ((n₀ > 1)) ->
   ((n₀ ≥ 0)) ->
    (((n₀ > 0) = True)) ∧
    (∀ (next_s₀ : (IterAdaptersEnumerateEnumerate SliceIterIter)),
     (((0 + 1) = (IterAdaptersEnumerateEnumerate.idx next_s₀))) ->
      ((n₀ = (SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₀))) ∧ (if (0 < n₀) then ((SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀)) = (0 + 1)) else ((SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀)) = 0))) ->
       ((if (0 ≥ n₀) then ((n₀ - 0) = 0) else (((n₀ - 0) > 0) ∧ (((SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₀)) - (SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀))) = ((n₀ - 0) - 1))))) ->
        (((¬(0 ≥ n₀)) = True)) ∧
        (∀ (a'₂ : Int),
         ((k4 0 n₀ (IterAdaptersEnumerateEnumerate.idx next_s₀) (SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀)) (SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₀)))) ∧
         ((k5 a'₂ n₀ (IterAdaptersEnumerateEnumerate.idx next_s₀) (SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀)) (SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₀))))
         ) ∧
        (((¬(0 ≥ n₀)) = True)) ∧
        (∀ (a'₃ : Int),
         ((k4 a'₃ n₀ (IterAdaptersEnumerateEnumerate.idx next_s₀) (SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀)) (SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₀)))) ->
          ∀ (a'₄ : Int),
           ((k5 a'₄ n₀ (IterAdaptersEnumerateEnumerate.idx next_s₀) (SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀)) (SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₀)))) ->
            ((a'₃ ≥ 0)) ->
             ((a'₄ ≥ 0)) ->
              (((a'₃ = 0) = True)) ∧
              (∀ (next_s₁ : (IterAdaptersEnumerateEnumerate SliceIterIter)),
               ((((IterAdaptersEnumerateEnumerate.idx next_s₀) + 1) = (IterAdaptersEnumerateEnumerate.idx next_s₁))) ->
                (((SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₀)) = (SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₁))) ∧ (if ((SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀)) < (SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₀))) then ((SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₁)) = ((SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀)) + 1)) else ((SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₁)) = (SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀))))) ->
                 ((if ((SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀)) ≥ (SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₀))) then (((SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₀)) - (SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀))) = 0) else ((((SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₀)) - (SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀))) > 0) ∧ (((SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₁)) - (SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₁))) = (((SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₀)) - (SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀))) - 1))))) ->
                  (((¬((SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀)) ≥ (SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₀)))) = True)) ∧
                  (∀ (a'₆ : Int),
                   ((k8 (IterAdaptersEnumerateEnumerate.idx next_s₀) n₀ (IterAdaptersEnumerateEnumerate.idx next_s₀) (SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀)) (SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₀)) a'₃ a'₄ (IterAdaptersEnumerateEnumerate.idx next_s₁) (SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₁)) (SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₁)))) ∧
                   ((k9 a'₆ n₀ (IterAdaptersEnumerateEnumerate.idx next_s₀) (SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀)) (SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₀)) a'₃ a'₄ (IterAdaptersEnumerateEnumerate.idx next_s₁) (SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₁)) (SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₁))))
                   ) ∧
                  (((¬((SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀)) ≥ (SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₀)))) = True)) ∧
                  (∀ (a'₇ : Int),
                   ((k8 a'₇ n₀ (IterAdaptersEnumerateEnumerate.idx next_s₀) (SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀)) (SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₀)) a'₃ a'₄ (IterAdaptersEnumerateEnumerate.idx next_s₁) (SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₁)) (SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₁)))) ->
                    ∀ (a'₈ : Int),
                     ((k9 a'₈ n₀ (IterAdaptersEnumerateEnumerate.idx next_s₀) (SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₀)) (SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₀)) a'₃ a'₄ (IterAdaptersEnumerateEnumerate.idx next_s₁) (SliceIterIter.idx (IterAdaptersEnumerateEnumerate.inner next_s₁)) (SliceIterIter.len (IterAdaptersEnumerateEnumerate.inner next_s₁)))) ->
                      ((a'₇ ≥ 0)) ->
                       ((a'₈ ≥ 0)) ->
                        ((a'₇ = 1) = True))
                  )
              )
        )
    
end F
