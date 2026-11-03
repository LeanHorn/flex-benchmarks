import ExternSpecs.FluxCorePtr14.Flux.Prelude
import ExternSpecs.FluxCorePtr14.Flux.Struct.Tupleₓ₃
import ExternSpecs.FluxCorePtr14.Flux.Fun.PtrIsWrappingOffset
import ExternSpecs.FluxCorePtr14.Flux.Fun.NumUsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def TestRoundTrip := 
 ∀ (p₀ : (Tupleₓ₃ Int Int Int)),
  (((Tupleₓ₃.fld₀ p₀) ≥ 0)) ->
   (((Tupleₓ₃.fld₁ p₀) ≥ 0)) ->
    (((Tupleₓ₃.fld₁ p₀) ≤ 18446744073709551615)) ->
     ((((Tupleₓ₃.fld₁ p₀) + (Tupleₓ₃.fld₂ p₀)) ≤ 18446744073709551615)) ->
      ∀ (n₀ : Int),
       ((n₀ ≥ 0)) ->
        ∀ (q₀ : (Tupleₓ₃ Int Int Int)),
         ((ptr_is_wrapping_offset p₀ n₀ 1 q₀)) ->
          (((Tupleₓ₃.fld₀ q₀) ≥ 0)) ->
           (((Tupleₓ₃.fld₁ q₀) ≥ 0)) ->
            (((Tupleₓ₃.fld₁ q₀) ≤ 18446744073709551615)) ->
             ((((Tupleₓ₃.fld₁ q₀) + (Tupleₓ₃.fld₂ q₀)) ≤ 18446744073709551615)) ->
              ∀ (q₁ : (Tupleₓ₃ Int Int Int)),
               ((ptr_is_wrapping_offset q₀ (-n₀) 1 q₁)) ->
                (((Tupleₓ₃.fld₀ q₁) ≥ 0)) ->
                 (((Tupleₓ₃.fld₁ q₁) ≥ 0)) ->
                  (((Tupleₓ₃.fld₁ q₁) ≤ 18446744073709551615)) ->
                   ((((Tupleₓ₃.fld₁ q₁) + (Tupleₓ₃.fld₂ q₁)) ≤ 18446744073709551615)) ->
                    (((Tupleₓ₃.fld₀ q₁) = (Tupleₓ₃.fld₀ p₀))) ∧
                    (((Tupleₓ₃.fld₁ q₁) = (Tupleₓ₃.fld₁ p₀))) ∧
                    (((Tupleₓ₃.fld₂ q₁) = (Tupleₓ₃.fld₂ p₀)))
                    
end F
