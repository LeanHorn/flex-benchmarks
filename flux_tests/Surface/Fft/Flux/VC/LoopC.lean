import Surface.Fft.Flux.Prelude
import Surface.Fft.Flux.Struct.RvecRVec
open Classical
set_option linter.unusedVariables false


namespace F



def LoopC := ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (n₀ : RvecRVec),
  ((2 ≤ (RvecRVec.len n₀))) ->
   ((0 ≤ (RvecRVec.len n₀))) ->
    (((RvecRVec.len n₀) ≥ 0)) ->
     ((((RvecRVec.len n₀) - 1) ≥ 0)) ∧
     ((k1 1 1 (RvecRVec.len n₀))) ∧
     (∀ (i₀ : Int),
      ∀ (j₀ : Int),
       ((k1 i₀ j₀ (RvecRVec.len n₀))) ->
        ((i₀ < ((RvecRVec.len n₀) - 1))) ->
         (((¬(i₀ < j₀))) ->
          (k0 (RvecRVec.len n₀) i₀ j₀)) ∧
         (((i₀ < j₀)) ->
          ((j₀ < (RvecRVec.len n₀))) ∧
          ((i₀ < (RvecRVec.len n₀))) ∧
          ((j₀ < (RvecRVec.len n₀))) ∧
          ((i₀ < (RvecRVec.len n₀))) ∧
          ((j₀ < (RvecRVec.len n₀))) ∧
          ((i₀ < (RvecRVec.len n₀))) ∧
          ((j₀ < (RvecRVec.len n₀))) ∧
          ((i₀ < (RvecRVec.len n₀))) ∧
          ((k0 (RvecRVec.len n₀) i₀ j₀))
          ) ∧
         (((k0 (RvecRVec.len n₀) i₀ j₀)) ->
          ∀ (v₀ : Int),
           ((v₀ ≤ ((((RvecRVec.len n₀) - 1) / 2) + (((RvecRVec.len n₀) - 1) / 2)))) ->
            ((v₀ ≥ 0)) ->
             (k1 (i₀ + 1) v₀ (RvecRVec.len n₀)))
         )
     
end F
