import ExternSpecs.FluxCorePtr14.Flux.Prelude
import ExternSpecs.FluxCorePtr14.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtr14.Flux.Fun.NumWrapOnce
import ExternSpecs.FluxCorePtr14.Flux.Fun.PtrIsWrappingByteOffset
import ExternSpecs.FluxCorePtr14.Flux.Fun.NumIsizeMAX
import ExternSpecs.FluxCorePtr14.Flux.Fun.NumIsizeMIN
import ExternSpecs.FluxCorePtr14.Flux.Fun.NumUsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestWrappingByteOffsetMinHigh := 
 ∀ (p₀ : (Tupleₓ₃ Int Int Int)),
  ((num_isize_MAX < (Tupleₓ₃.fld₁ p₀))) ->
   (((Tupleₓ₃.fld₀ p₀) ≥ 0)) ->
    (((Tupleₓ₃.fld₁ p₀) ≥ 0)) ->
     (((Tupleₓ₃.fld₁ p₀) ≤ 18446744073709551615)) ->
      ((((Tupleₓ₃.fld₁ p₀) + (Tupleₓ₃.fld₂ p₀)) ≤ 18446744073709551615)) ->
       ∀ (q₀ : (Tupleₓ₃ Int Int Int)),
        ((ptr_is_wrapping_byte_offset p₀ (-9223372036854775808) q₀)) ->
         (((Tupleₓ₃.fld₀ q₀) ≥ 0)) ->
          (((Tupleₓ₃.fld₁ q₀) ≥ 0)) ->
           (((Tupleₓ₃.fld₁ q₀) ≤ 18446744073709551615)) ->
            ((((Tupleₓ₃.fld₁ q₀) + (Tupleₓ₃.fld₂ q₀)) ≤ 18446744073709551615)) ->
             ((Tupleₓ₃.fld₁ q₀) = ((Tupleₓ₃.fld₁ p₀) + num_isize_MIN))
end F
