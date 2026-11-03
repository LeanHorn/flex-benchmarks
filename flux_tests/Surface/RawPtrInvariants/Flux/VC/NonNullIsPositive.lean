import Surface.RawPtrInvariants.Flux.Prelude
import Surface.RawPtrInvariants.Flux.Struct.Tupleₓ₃
open Classical
set_option linter.unusedVariables false


namespace F



def NonNullIsPositive := 
 ∀ (p₀ : (Tupleₓ₃ Int Int Int)),
  (((Tupleₓ₃.fld₀ p₀) ≥ 0)) ->
   (((Tupleₓ₃.fld₁ p₀) ≥ 0)) ->
    (((Tupleₓ₃.fld₁ p₀) ≤ 18446744073709551615)) ->
     ((((Tupleₓ₃.fld₁ p₀) + (Tupleₓ₃.fld₂ p₀)) ≤ 18446744073709551615)) ->
      (((Tupleₓ₃.fld₁ p₀) ≠ 0) -> ((Tupleₓ₃.fld₁ p₀) > 0))
end F
