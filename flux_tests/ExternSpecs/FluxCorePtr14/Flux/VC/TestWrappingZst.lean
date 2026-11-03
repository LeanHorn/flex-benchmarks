import ExternSpecs.FluxCorePtr14.Flux.Prelude
import ExternSpecs.FluxCorePtr14.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtr14.Flux.Fun.PtrIsWrappingOffset
import ExternSpecs.FluxCorePtr14.Flux.Fun.NumUsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestWrappingZst := 
 ∀ (p₀ : (Tupleₓ₃ Int Int Int)),
  (((Tupleₓ₃.fld₀ p₀) ≥ 0)) ->
   (((Tupleₓ₃.fld₁ p₀) ≥ 0)) ->
    (((Tupleₓ₃.fld₁ p₀) ≤ 18446744073709551615)) ->
     ((((Tupleₓ₃.fld₁ p₀) + (Tupleₓ₃.fld₂ p₀)) ≤ 18446744073709551615)) ->
      ∀ (n₀ : Int),
       ((n₀ ≥ 0)) ->
        ∀ (k₀ : Int),
         ((k₀ ≥ 0)) ->
          ∀ (m₀ : Int),
           ∀ (q₀ : (Tupleₓ₃ Int Int Int)),
            ((ptr_is_wrapping_offset p₀ n₀ 0 q₀)) ->
             (((Tupleₓ₃.fld₀ q₀) ≥ 0)) ->
              (((Tupleₓ₃.fld₁ q₀) ≥ 0)) ->
               (((Tupleₓ₃.fld₁ q₀) ≤ 18446744073709551615)) ->
                ((((Tupleₓ₃.fld₁ q₀) + (Tupleₓ₃.fld₂ q₀)) ≤ 18446744073709551615)) ->
                 ∀ (q₁ : (Tupleₓ₃ Int Int Int)),
                  ((ptr_is_wrapping_offset q₀ (-k₀) 0 q₁)) ->
                   (((Tupleₓ₃.fld₀ q₁) ≥ 0)) ->
                    (((Tupleₓ₃.fld₁ q₁) ≥ 0)) ->
                     (((Tupleₓ₃.fld₁ q₁) ≤ 18446744073709551615)) ->
                      ((((Tupleₓ₃.fld₁ q₁) + (Tupleₓ₃.fld₂ q₁)) ≤ 18446744073709551615)) ->
                       ∀ (q₂ : (Tupleₓ₃ Int Int Int)),
                        ((ptr_is_wrapping_offset q₁ m₀ 0 q₂)) ->
                         (((Tupleₓ₃.fld₀ q₂) ≥ 0)) ->
                          (((Tupleₓ₃.fld₁ q₂) ≥ 0)) ->
                           (((Tupleₓ₃.fld₁ q₂) ≤ 18446744073709551615)) ->
                            ((((Tupleₓ₃.fld₁ q₂) + (Tupleₓ₃.fld₂ q₂)) ≤ 18446744073709551615)) ->
                             (((Tupleₓ₃.fld₀ q₂) = (Tupleₓ₃.fld₀ p₀))) ∧
                             (((Tupleₓ₃.fld₁ q₂) = (Tupleₓ₃.fld₁ p₀))) ∧
                             (((Tupleₓ₃.fld₂ q₂) = (Tupleₓ₃.fld₂ p₀)))
                             
end F
