import Surface.Heapsort.Flux.Prelude
import Surface.Heapsort.Flux.Struct.RvecRVec
open Classical
set_option linter.unusedVariables false


namespace F



def HeapSort := ∃ k1 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (n₀ : RvecRVec),
  ((0 ≤ (RvecRVec.len n₀))) ->
   (((RvecRVec.len n₀) ≥ 0)) ->
    ((¬((RvecRVec.len n₀) ≤ 0))) ->
     ((k1 ((RvecRVec.len n₀) / 2) (RvecRVec.len n₀))) ∧
     (∀ (start₀ : Int),
      ((k1 start₀ (RvecRVec.len n₀))) ->
       (((¬(start₀ > 0))) ->
        ((k0 (RvecRVec.len n₀) (RvecRVec.len n₀) start₀)) ∧
        (∀ (end₀ : Int),
         ((k0 end₀ (RvecRVec.len n₀) start₀)) ->
          ((end₀ > 1)) ->
           (((end₀ - 1) ≥ 0)) ∧
           ((0 < (RvecRVec.len n₀))) ∧
           (((end₀ - 1) < (RvecRVec.len n₀))) ∧
           ((((end₀ - 1) - 1) ≥ 0)) ∧
           ((0 < (RvecRVec.len n₀))) ∧
           ((((end₀ - 1) - 1) < (RvecRVec.len n₀))) ∧
           (∀ (a'₃ : Int),
            (k0 (end₀ - 1) (RvecRVec.len n₀) start₀))
           )
        ) ∧
       (((start₀ > 0)) ->
        (((start₀ - 1) ≥ 0)) ∧
        ((((RvecRVec.len n₀) - 1) ≥ 0)) ∧
        (((start₀ - 1) < (RvecRVec.len n₀))) ∧
        ((((RvecRVec.len n₀) - 1) < (RvecRVec.len n₀))) ∧
        (∀ (a'₄ : Int),
         (k1 (start₀ - 1) (RvecRVec.len n₀)))
        )
       )
     
end F
