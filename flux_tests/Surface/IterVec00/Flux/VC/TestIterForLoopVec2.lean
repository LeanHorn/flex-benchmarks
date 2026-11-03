import Surface.IterVec00.Flux.Prelude
import Surface.IterVec00.Flux.Struct.VecVec
import Surface.IterVec00.Flux.Struct.SliceIterIter
import Surface.IterVec00.Flux.Struct.OptionOption
open Classical
set_option linter.unusedVariables false


namespace F



def TestIterForLoopVec2 := ∃ k5 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k6 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, 
 ∀ (n₀ : VecVec),
  ((0 ≤ (VecVec.len n₀))) ->
   (((VecVec.len n₀) ≥ 0)) ->
    (∀ (a'₁ : Int),
     (k5 a'₁ (VecVec.len n₀))) ∧
    ((k0 0 0 (VecVec.len n₀) (VecVec.len n₀))) ∧
    (∀ (a'₂ : Int),
     ((k5 a'₂ (VecVec.len n₀))) ->
      (k2 a'₂ 0 0 (VecVec.len n₀) (VecVec.len n₀))) ∧
    (∀ (res₀ : Int),
     ∀ (iter₀ : SliceIterIter),
      ((k0 res₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀) (VecVec.len n₀))) ->
       (∀ (a'₅ : Int),
        ((k2 a'₅ res₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀) (VecVec.len n₀))) ->
         (k6 a'₅ (VecVec.len n₀) res₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀))) ∧
       (∀ (next_s₀ : SliceIterIter),
        (((SliceIterIter.len iter₀) = (SliceIterIter.len next_s₀)) ∧ (((SliceIterIter.idx iter₀) < (SliceIterIter.len iter₀)) -> ((SliceIterIter.idx next_s₀) = ((SliceIterIter.idx iter₀) + 1))) ∧ (((SliceIterIter.idx iter₀) ≥ (SliceIterIter.len iter₀)) -> ((SliceIterIter.idx next_s₀) = (SliceIterIter.idx iter₀)))) ->
         ((((OptionOption.mkOptionOption₀ ((SliceIterIter.idx iter₀) < (SliceIterIter.len iter₀))) = (OptionOption.mkOptionOption₀ False))) ->
          (res₀ = (VecVec.len n₀))) ∧
         ((((OptionOption.mkOptionOption₀ ((SliceIterIter.idx iter₀) < (SliceIterIter.len iter₀))) = (OptionOption.mkOptionOption₀ True))) ->
          ∀ (a'₇ : Int),
           ((k6 a'₇ (VecVec.len n₀) res₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀))) ->
            ((a'₇ ≥ 0)) ->
             ((0 ≤ (res₀ + 1))) ->
              ((k0 (res₀ + 1) (SliceIterIter.idx next_s₀) (SliceIterIter.len next_s₀) (VecVec.len n₀))) ∧
              (∀ (a'₈ : Int),
               ((k6 a'₈ (VecVec.len n₀) res₀ (SliceIterIter.idx iter₀) (SliceIterIter.len iter₀))) ->
                (k2 a'₈ (res₀ + 1) (SliceIterIter.idx next_s₀) (SliceIterIter.len next_s₀) (VecVec.len n₀)))
              )
         )
       )
    
end F
