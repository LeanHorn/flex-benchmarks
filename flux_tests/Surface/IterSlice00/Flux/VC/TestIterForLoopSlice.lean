import Surface.IterSlice00.Flux.Prelude
import Surface.IterSlice00.Flux.Struct.SliceIterIter
import Surface.IterSlice00.Flux.Struct.OptionOption
open Classical
set_option linter.unusedVariables false


namespace F



def TestIterForLoopSlice := ∃ k3 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, 
 ∀ (n₀ : Int),
  ((n₀ ≥ 0)) ->
   (∀ (a'₁ : Int),
    (k3 a'₁ n₀)) ∧
   ((k0 0 0 n₀ n₀)) ∧
   (∀ (a'₂ : Int),
    ((k3 a'₂ n₀)) ->
     (k1 a'₂ 0 0 n₀ n₀)) ∧
   (∀ (count₀ : Int),
    ∀ (iter₀ : SliceIterIter),
     ((k0 count₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀) n₀)) ->
      (∀ (a'₅ : Int),
       ((k1 a'₅ count₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀) n₀)) ->
        (k4 a'₅ n₀ count₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀))) ∧
      (∀ (next_s₀ : SliceIterIter),
       (((SliceIterIter.len iter₀) = (SliceIterIter.len next_s₀)) ∧ (((SliceIterIter.idx iter₀) < (SliceIterIter.len iter₀)) -> ((SliceIterIter.idx next_s₀) = ((SliceIterIter.idx iter₀) + 1))) ∧ (((SliceIterIter.idx iter₀) ≥ (SliceIterIter.len iter₀)) -> ((SliceIterIter.idx next_s₀) = (SliceIterIter.idx iter₀)))) ->
        ((((OptionOption.mkOptionOption₀ ((SliceIterIter.idx iter₀) < (SliceIterIter.len iter₀))) = (OptionOption.mkOptionOption₀ False))) ->
         (((count₀ = n₀) = True)) ∧
         ((count₀ = n₀))
         ) ∧
        ((((OptionOption.mkOptionOption₀ ((SliceIterIter.idx iter₀) < (SliceIterIter.len iter₀))) = (OptionOption.mkOptionOption₀ True))) ->
         ∀ (a'₇ : Int),
          ((k4 a'₇ n₀ count₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀))) ->
           ((a'₇ ≥ 0)) ->
            ((k0 (count₀ + 1) (SliceIterIter.idx next_s₀) (SliceIterIter.len next_s₀) n₀)) ∧
            (∀ (a'₈ : Int),
             ((k4 a'₈ n₀ count₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀))) ->
              (k1 a'₈ (count₀ + 1) (SliceIterIter.idx next_s₀) (SliceIterIter.len next_s₀) n₀))
            )
        )
      )
   
end F
