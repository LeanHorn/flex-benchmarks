import Surface.Fft.Flux.Prelude
import Surface.Fft.Flux.Struct.RvecRVec
open Classical
set_option linter.unusedVariables false


namespace F



def LoopB := ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, 
 ∀ (n₀ : RvecRVec),
  (((RvecRVec.len n₀) > 0)) ->
   ((0 ≤ (RvecRVec.len n₀))) ->
    (((RvecRVec.len n₀) ≥ 0)) ->
     ((((RvecRVec.len n₀) - 1) ≥ 0)) ∧
     ((k1 1 4 (RvecRVec.len n₀))) ∧
     (∀ (is₀ : Int),
      ∀ (id₀ : Int),
       ((k1 is₀ id₀ (RvecRVec.len n₀))) ->
        ((is₀ < ((RvecRVec.len n₀) - 1))) ->
         ((k0 is₀ (is₀ + 1) (RvecRVec.len n₀) is₀ id₀)) ∧
         (∀ (i0₀ : Int),
          ∀ (i1₀ : Int),
           ((k0 i0₀ i1₀ (RvecRVec.len n₀) is₀ id₀)) ->
            (((¬(i1₀ ≤ ((RvecRVec.len n₀) - 1)))) ->
             ((((2 * id₀) - 1) ≥ 0)) ∧
             ((k1 ((2 * id₀) - 1) (4 * id₀) (RvecRVec.len n₀)))
             ) ∧
            (((i1₀ ≤ ((RvecRVec.len n₀) - 1))) ->
             ((i0₀ < (RvecRVec.len n₀))) ∧
             ((i1₀ < (RvecRVec.len n₀))) ∧
             ((i0₀ < (RvecRVec.len n₀))) ∧
             ((i1₀ < (RvecRVec.len n₀))) ∧
             ((i1₀ < (RvecRVec.len n₀))) ∧
             ((i0₀ < (RvecRVec.len n₀))) ∧
             ((i1₀ < (RvecRVec.len n₀))) ∧
             ((i0₀ < (RvecRVec.len n₀))) ∧
             ((i1₀ < (RvecRVec.len n₀))) ∧
             ((i1₀ < (RvecRVec.len n₀))) ∧
             ((k0 (i0₀ + id₀) (i1₀ + id₀) (RvecRVec.len n₀) is₀ id₀))
             )
            )
         )
     
end F
