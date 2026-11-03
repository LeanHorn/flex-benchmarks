import Surface.Heapsort.Flux.Prelude
import Surface.Heapsort.Flux.Struct.RvecRVec
open Classical
set_option linter.unusedVariables false


namespace F



def ShiftDown := ∃ k3 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> Prop, ∃ k1 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k4 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, ∃ k5 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> Prop, ∃ k2 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> Prop, ∃ k6 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> Prop, ∃ k7 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> Prop, 
 ∀ (len₀ : RvecRVec),
  ((0 ≤ (RvecRVec.len len₀))) ->
   ∀ (v₀ : Int),
    ((v₀ < (RvecRVec.len len₀))) ->
     ((v₀ ≥ 0)) ->
      ∀ (v₁ : Int),
       ((v₁ < (RvecRVec.len len₀))) ->
        ((v₁ ≥ 0)) ->
         ((k3 v₀ (RvecRVec.len len₀) v₀ v₁)) ∧
         (∀ (root₀ : Int),
          ((k3 root₀ (RvecRVec.len len₀) v₀ v₁)) ->
           ((¬(((root₀ * 2) + 1) > v₁))) ->
            (((¬((((root₀ * 2) + 1) + 1) ≤ v₁))) ->
             (k1 ((root₀ * 2) + 1) (RvecRVec.len len₀) v₀ v₁ root₀)) ∧
            ((((((root₀ * 2) + 1) + 1) ≤ v₁)) ->
             (∀ (a'₄ : Int),
              (k4 a'₄ (RvecRVec.len len₀) v₀ v₁ root₀)) ∧
             ((((root₀ * 2) + 1) < (RvecRVec.len len₀))) ∧
             (∀ (a'₅ : Int),
              ((k4 a'₅ (RvecRVec.len len₀) v₀ v₁ root₀)) ->
               (∀ (a'₆ : Int),
                (k5 a'₆ (RvecRVec.len len₀) v₀ v₁ root₀ a'₅)) ∧
               (((((root₀ * 2) + 1) + 1) < (RvecRVec.len len₀))) ∧
               (∀ (a'₇ : Int),
                ((k5 a'₇ (RvecRVec.len len₀) v₀ v₁ root₀ a'₅)) ->
                 (((¬(a'₅ < a'₇))) ->
                  (k2 ((root₀ * 2) + 1) (RvecRVec.len len₀) v₀ v₁ root₀ a'₅ a'₇)) ∧
                 (((a'₅ < a'₇)) ->
                  (k2 (((root₀ * 2) + 1) + 1) (RvecRVec.len len₀) v₀ v₁ root₀ a'₅ a'₇)) ∧
                 (∀ (child₀ : Int),
                  ((k2 child₀ (RvecRVec.len len₀) v₀ v₁ root₀ a'₅ a'₇)) ->
                   (k1 child₀ (RvecRVec.len len₀) v₀ v₁ root₀))
                 )
               )
             ) ∧
            (∀ (child₁ : Int),
             ((k1 child₁ (RvecRVec.len len₀) v₀ v₁ root₀)) ->
              (∀ (a'₁₀ : Int),
               (k6 a'₁₀ (RvecRVec.len len₀) v₀ v₁ root₀ child₁)) ∧
              ((root₀ < (RvecRVec.len len₀))) ∧
              (∀ (a'₁₁ : Int),
               ((k6 a'₁₁ (RvecRVec.len len₀) v₀ v₁ root₀ child₁)) ->
                (∀ (a'₁₂ : Int),
                 (k7 a'₁₂ (RvecRVec.len len₀) v₀ v₁ root₀ child₁ a'₁₁)) ∧
                ((child₁ < (RvecRVec.len len₀))) ∧
                (∀ (a'₁₃ : Int),
                 ((k7 a'₁₃ (RvecRVec.len len₀) v₀ v₁ root₀ child₁ a'₁₁)) ->
                  ((a'₁₁ < a'₁₃)) ->
                   ((root₀ < (RvecRVec.len len₀))) ∧
                   ((child₁ < (RvecRVec.len len₀))) ∧
                   ((k3 child₁ (RvecRVec.len len₀) v₀ v₁))
                   )
                )
              )
            )
         
end F
