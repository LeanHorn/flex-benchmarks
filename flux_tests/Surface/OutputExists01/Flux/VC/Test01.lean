import Surface.OutputExists01.Flux.Prelude
import Surface.OutputExists01.Flux.Struct.RvecRVec
open Classical
set_option linter.unusedVariables false


namespace F



def Test01 := ∃ k3 : (a0 : Int) -> (a1 : Int) -> Prop, 
 ∀ (n₀ : RvecRVec),
  ((0 ≤ (RvecRVec.len n₀))) ->
   (((RvecRVec.len n₀) ≥ 0)) ->
    ((¬((RvecRVec.len n₀) ≠ 10))) ->
     (((RvecRVec.len n₀) > 0)) ∧
     (∀ (a'₁ : Int),
      (k3 a'₁ (RvecRVec.len n₀))) ∧
     (((0 ≤ ((RvecRVec.len n₀) - 1))) ->
      ∀ (a'₂ : Int),
       ((k3 a'₂ (RvecRVec.len n₀))) ->
        ((RvecRVec.len n₀) > 0))
     
end F
