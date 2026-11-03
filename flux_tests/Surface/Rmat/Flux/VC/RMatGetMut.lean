import Surface.Rmat.Flux.Prelude
import Surface.Rmat.Flux.Struct.RvecRVec
open Classical
set_option linter.unusedVariables false


namespace F



def RMatGetMut := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> Prop, 
 ∀ (m₀ : Int),
  ∀ (n₀ : Int),
   ∀ (v₀ : Int),
    ((v₀ < m₀)) ->
     ((v₀ ≥ 0)) ->
      ∀ (v₁ : Int),
       ((v₁ < n₀)) ->
        ((v₁ ≥ 0)) ->
         ((n₀ ≥ 0)) ->
          ((0 ≤ m₀)) ->
           (∀ (a'₄ : RvecRVec),
            ((a'₄ = (RvecRVec.mkRvecRVec₀ n₀))) ->
             (k0 (RvecRVec.len a'₄) m₀ n₀ v₀ v₁)) ∧
           (∀ (a'₅ : RvecRVec),
            ((k0 (RvecRVec.len a'₅) m₀ n₀ v₀ v₁)) ->
             (a'₅ = (RvecRVec.mkRvecRVec₀ n₀))) ∧
           (∀ (a'₆ : RvecRVec),
            ((k0 (RvecRVec.len a'₆) m₀ n₀ v₀ v₁)) ->
             (v₁ < (RvecRVec.len a'₆)))
           
end F
