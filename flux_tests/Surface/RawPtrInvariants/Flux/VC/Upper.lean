import Surface.RawPtrInvariants.Flux.Prelude
import Surface.RawPtrInvariants.Flux.Struct.Tupleₓ₃
import Surface.RawPtrInvariants.Flux.Fun.NumUsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def Upper := 
 ∀ (p₀ : (Tupleₓ₃ Int Int Int)),
  (((Tupleₓ₃.fld₀ p₀) ≥ 0)) ->
   (((Tupleₓ₃.fld₁ p₀) ≥ 0)) ->
    (((Tupleₓ₃.fld₁ p₀) ≤ 18446744073709551615)) ->
     ((((Tupleₓ₃.fld₁ p₀) + (Tupleₓ₃.fld₂ p₀)) ≤ 18446744073709551615)) ->
      (((Tupleₓ₃.fld₁ p₀) ≤ num_usize_MAX)) ∧
      ((((Tupleₓ₃.fld₁ p₀) + (Tupleₓ₃.fld₂ p₀)) ≤ num_usize_MAX))
      
end F
