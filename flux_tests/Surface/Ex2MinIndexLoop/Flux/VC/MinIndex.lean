import Surface.Ex2MinIndexLoop.Flux.Prelude
import Surface.Ex2MinIndexLoop.Flux.Struct.RvecRVec
open Classical
set_option linter.unusedVariables false


namespace F



def MinIndex := ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> Prop, ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> Prop, 
 ∀ (n₀ : RvecRVec),
  (((RvecRVec.len n₀) > 0)) ->
   ((0 ≤ (RvecRVec.len n₀))) ->
    (((RvecRVec.len n₀) ≥ 0)) ->
     ((k1 0 0 (RvecRVec.len n₀))) ∧
     (∀ (res₀ : Int),
      ∀ (i₀ : Int),
       ((k1 res₀ i₀ (RvecRVec.len n₀))) ->
        (((¬(i₀ < (RvecRVec.len n₀)))) ->
         (res₀ < (RvecRVec.len n₀))) ∧
        (((i₀ < (RvecRVec.len n₀))) ->
         (∀ (a'₃ : Int),
          (k3 a'₃ (RvecRVec.len n₀) res₀ i₀)) ∧
         (∀ (a'₄ : Int),
          ((k3 a'₄ (RvecRVec.len n₀) res₀ i₀)) ->
           (∀ (a'₅ : Int),
            (k4 a'₅ (RvecRVec.len n₀) res₀ i₀ a'₄)) ∧
           ((res₀ < (RvecRVec.len n₀))) ∧
           (∀ (a'₆ : Int),
            ((k4 a'₆ (RvecRVec.len n₀) res₀ i₀ a'₄)) ->
             (((¬(a'₄ < a'₆))) ->
              (k0 res₀ (RvecRVec.len n₀) res₀ i₀ a'₄ a'₆)) ∧
             (((a'₄ < a'₆)) ->
              (k0 i₀ (RvecRVec.len n₀) res₀ i₀ a'₄ a'₆)) ∧
             (∀ (a'₇ : Int),
              ((k0 a'₇ (RvecRVec.len n₀) res₀ i₀ a'₄ a'₆)) ->
               (k1 a'₇ (i₀ + 1) (RvecRVec.len n₀)))
             )
           )
         )
        )
     
end F
