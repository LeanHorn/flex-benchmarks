import Surface.Rslice00.Flux.Prelude
import Surface.Rslice00.Flux.Struct.RvecRVec
open Classical
set_option linter.unusedVariables false


namespace F



def Test01 := 
 ∀ (n₀ : RvecRVec),
  ((0 ≤ (RvecRVec.len n₀))) ->
   ((((RvecRVec.len n₀) % 2) = 0) ∧ ((RvecRVec.len n₀) > 0)) ->
    (((RvecRVec.len n₀) ≥ 0)) ->
     (((((RvecRVec.len n₀) / 2) - 1) ≥ 0)) ∧
     (((0 ≤ (((RvecRVec.len n₀) / 2) - 1))) ∧
     (((((RvecRVec.len n₀) / 2) - 1) < (RvecRVec.len n₀)))
     ) ∧
     (((((RvecRVec.len n₀) - 1) ≥ 0)) ∧
     (((((RvecRVec.len n₀) / 2) ≤ ((RvecRVec.len n₀) - 1))) ∧
     ((((RvecRVec.len n₀) - 1) < (RvecRVec.len n₀))) ∧
     ((((((RvecRVec.len n₀) / 2) - 1) < ((RvecRVec.len n₀) / 2)) ∨ (((RvecRVec.len n₀) - 1) < 0)))
     ) ∧
     ((((((((RvecRVec.len n₀) / 2) - 1) - 0) + 1) ≥ 0)) ->
      ((((((RvecRVec.len n₀) - 1) - ((RvecRVec.len n₀) / 2)) + 1) ≥ 0)) ->
       (((((RvecRVec.len n₀) - 1) - ((RvecRVec.len n₀) / 2)) + 1) = (((((RvecRVec.len n₀) / 2) - 1) - 0) + 1)))
     )
     
end F
