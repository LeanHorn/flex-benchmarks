import Casts.PtrToInt.Flux.Prelude
import Casts.PtrToInt.Flux.Struct.Tupleₓ₃
open Classical
set_option linter.unusedVariables false


namespace F



def ConstPtrToU8IfAddrFits := 
 ∀ (p₀ : (Tupleₓ₃ Int Int Int)),
  ((0 ≤ (Tupleₓ₃.fld₁ p₀)) ∧ ((Tupleₓ₃.fld₁ p₀) ≤ 255)) ->
   (((Tupleₓ₃.fld₀ p₀) ≥ 0)) ->
    (((Tupleₓ₃.fld₁ p₀) ≥ 0)) ->
     (((Tupleₓ₃.fld₁ p₀) ≤ 18446744073709551615)) ->
      ((((Tupleₓ₃.fld₁ p₀) + (Tupleₓ₃.fld₂ p₀)) ≤ 18446744073709551615)) ->
       ∀ (a'₁ : Int),
        ((a'₁ ≥ 0)) ->
         ((True -> (a'₁ = (Tupleₓ₃.fld₁ p₀)))) ->
          (a'₁ = (Tupleₓ₃.fld₁ p₀))
end F
