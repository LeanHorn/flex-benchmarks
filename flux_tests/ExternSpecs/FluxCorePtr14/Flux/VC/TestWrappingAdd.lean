import ExternSpecs.FluxCorePtr14.Flux.Prelude
import ExternSpecs.FluxCorePtr14.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtr14.Flux.Fun.PtrIsWrappingOffset
import ExternSpecs.FluxCorePtr14.Flux.Fun.NumUsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestWrappingAdd := 
 ∀ (p₀ : (Tupleₓ₃ Int Int Int)),
  ∀ (n₀ : Int),
   ((((Tupleₓ₃.fld₁ p₀) + (4 * n₀)) ≤ num_usize_MAX)) ->
    (((Tupleₓ₃.fld₀ p₀) ≥ 0)) ->
     (((Tupleₓ₃.fld₁ p₀) ≥ 0)) ->
      (((Tupleₓ₃.fld₁ p₀) ≤ 18446744073709551615)) ->
       ((((Tupleₓ₃.fld₁ p₀) + (Tupleₓ₃.fld₂ p₀)) ≤ 18446744073709551615)) ->
        ((n₀ ≥ 0)) ->
         ∀ (q₀ : (Tupleₓ₃ Int Int Int)),
          ((ptr_is_wrapping_offset p₀ n₀ 4 q₀)) ->
           (((Tupleₓ₃.fld₀ q₀) ≥ 0)) ->
            (((Tupleₓ₃.fld₁ q₀) ≥ 0)) ->
             (((Tupleₓ₃.fld₁ q₀) ≤ 18446744073709551615)) ->
              ((((Tupleₓ₃.fld₁ q₀) + (Tupleₓ₃.fld₂ q₀)) ≤ 18446744073709551615)) ->
               (((Tupleₓ₃.fld₀ q₀) = (Tupleₓ₃.fld₀ p₀))) ∧
               (((Tupleₓ₃.fld₁ q₀) = ((Tupleₓ₃.fld₁ p₀) + (4 * n₀)))) ∧
               (((Tupleₓ₃.fld₂ q₀) = ((Tupleₓ₃.fld₂ p₀) - (4 * n₀))))
               
end F
