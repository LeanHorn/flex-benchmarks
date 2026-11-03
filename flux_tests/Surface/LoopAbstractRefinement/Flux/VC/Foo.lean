import Surface.LoopAbstractRefinement.Flux.Prelude
import Surface.LoopAbstractRefinement.Flux.Struct.RvecRVec
open Classical
set_option linter.unusedVariables false


namespace F



def Foo := ∃ k4 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k6 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k7 : (a0 : Int) -> (a1 : Int) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k8 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, 
 ∀ (len₀ : RvecRVec),
  ((0 ≤ (RvecRVec.len len₀))) ->
   (((RvecRVec.len len₀) ≥ 0)) ->
    ((k4 0 (RvecRVec.len len₀))) ∧
    (∀ (i₀ : Int),
     ((k4 i₀ (RvecRVec.len len₀))) ->
      ((i₀ < (RvecRVec.len len₀))) ->
       ((k6 (RvecRVec.len len₀) i₀)) ∧
       (((k6 (RvecRVec.len len₀) i₀)) ->
        (k7 (RvecRVec.len len₀) i₀)) ∧
       (((k7 (RvecRVec.len len₀) i₀)) ->
        (k6 (RvecRVec.len len₀) i₀)) ∧
       ((0 ≤ i₀)) ∧
       ((k0 (i₀ + 1) (RvecRVec.len len₀) i₀)) ∧
       (((k7 (RvecRVec.len len₀) i₀)) ->
        (k1 (i₀ + 1) (RvecRVec.len len₀) i₀)) ∧
       (((k1 (i₀ + 1) (RvecRVec.len len₀) i₀)) ->
        (k7 (RvecRVec.len len₀) i₀)) ∧
       (∀ (i₁ : Int),
        (((0 ≤ i₁) ∧ (i₁ < (RvecRVec.len len₀)) ∧ (i₁ ≠ i₀)) ->
         (k2 i₁ (i₀ + 1) (RvecRVec.len len₀) i₀)) ∧
        (((k2 i₁ (i₀ + 1) (RvecRVec.len len₀) i₀)) ->
         ((0 ≤ i₁)) ∧
         ((i₁ < (RvecRVec.len len₀))) ∧
         ((i₁ ≠ i₀))
         )
        ) ∧
       (((k7 (RvecRVec.len len₀) i₀)) ->
        (k3 (i₀ + 1) (RvecRVec.len len₀) i₀)) ∧
       (((k3 (i₀ + 1) (RvecRVec.len len₀) i₀)) ->
        (k7 (RvecRVec.len len₀) i₀)) ∧
       (∀ (j₀ : Int),
        ((k0 j₀ (RvecRVec.len len₀) i₀)) ->
         (((¬(j₀ < (RvecRVec.len len₀)))) ->
          (k4 (i₀ + 1) (RvecRVec.len len₀))) ∧
         (((j₀ < (RvecRVec.len len₀))) ->
          (((k1 j₀ (RvecRVec.len len₀) i₀)) ->
           (k8 (RvecRVec.len len₀) i₀ j₀)) ∧
          (((k8 (RvecRVec.len len₀) i₀ j₀)) ->
           (k1 j₀ (RvecRVec.len len₀) i₀)) ∧
          ((k2 j₀ j₀ (RvecRVec.len len₀) i₀)) ∧
          (((k3 j₀ (RvecRVec.len len₀) i₀)) ->
           ((k8 (RvecRVec.len len₀) i₀ j₀)) ->
            ((k0 (j₀ + 1) (RvecRVec.len len₀) i₀)) ∧
            ((k1 (j₀ + 1) (RvecRVec.len len₀) i₀)) ∧
            (∀ (i₂ : Int),
             (((k2 i₂ j₀ (RvecRVec.len len₀) i₀) ∧ (i₂ ≠ j₀)) ->
              (k2 i₂ (j₀ + 1) (RvecRVec.len len₀) i₀)) ∧
             (((k2 i₂ (j₀ + 1) (RvecRVec.len len₀) i₀)) ->
              ((k2 i₂ j₀ (RvecRVec.len len₀) i₀)) ∧
              ((i₂ ≠ j₀))
              )
             ) ∧
            ((k3 (j₀ + 1) (RvecRVec.len len₀) i₀))
            )
          )
         )
       )
    
end F
