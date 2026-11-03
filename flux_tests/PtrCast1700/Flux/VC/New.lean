import PtrCast1700.Flux.Prelude
import PtrCast1700.Flux.Struct.OptionOption
import PtrCast1700.Flux.Struct.PtrNonNullNonNull
import PtrCast1700.Flux.Struct.Tupleₓ₃
import PtrCast1700.Flux.Fun.NumUsizeMAX
open Classical
set_option linter.unusedVariables false


namespace F



def New := ∃ k5 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : Int) -> (a5 : Int) -> (a6 : Int) -> (a7 : Int) -> (a8 : Int) -> Prop, 
 ∀ (p₀ : (Tupleₓ₃ Int Int Int)),
  (((Tupleₓ₃.fld₀ p₀) ≥ 0)) ->
   (((Tupleₓ₃.fld₁ p₀) ≥ 0)) ->
    (((Tupleₓ₃.fld₁ p₀) ≤ 18446744073709551615)) ->
     ((((Tupleₓ₃.fld₁ p₀) + (Tupleₓ₃.fld₂ p₀)) ≤ 18446744073709551615)) ->
      (((OptionOption.mkOptionOption₀ ((Tupleₓ₃.fld₁ p₀) ≠ 0)) = (OptionOption.mkOptionOption₀ True))) ->
       ∀ (a'₁ : PtrNonNullNonNull),
        ((a'₁ = (PtrNonNullNonNull.mkPtrNonNullNonNull₀ (Tupleₓ₃.fld₀ p₀) (Tupleₓ₃.fld₁ p₀) (Tupleₓ₃.fld₂ p₀)))) ->
         (((PtrNonNullNonNull.base a'₁) ≥ 0) ∧ ((PtrNonNullNonNull.addr a'₁) > 0) ∧ ((PtrNonNullNonNull.addr a'₁) ≤ num_usize_MAX) ∧ (((PtrNonNullNonNull.addr a'₁) + (PtrNonNullNonNull.size a'₁)) ≤ num_usize_MAX)) ->
          ((k5 (PtrNonNullNonNull.base a'₁) (PtrNonNullNonNull.addr a'₁) (PtrNonNullNonNull.size a'₁) (Tupleₓ₃.fld₀ p₀) (Tupleₓ₃.fld₁ p₀) (Tupleₓ₃.fld₂ p₀) (PtrNonNullNonNull.base a'₁) (PtrNonNullNonNull.addr a'₁) (PtrNonNullNonNull.size a'₁))) ∧
          (∀ (a'₂ : PtrNonNullNonNull),
           ((k5 (PtrNonNullNonNull.base a'₂) (PtrNonNullNonNull.addr a'₂) (PtrNonNullNonNull.size a'₂) (Tupleₓ₃.fld₀ p₀) (Tupleₓ₃.fld₁ p₀) (Tupleₓ₃.fld₂ p₀) (PtrNonNullNonNull.base a'₁) (PtrNonNullNonNull.addr a'₁) (PtrNonNullNonNull.size a'₁))) ->
            (((PtrNonNullNonNull.base a'₂) = (Tupleₓ₃.fld₀ p₀))) ∧
            (((PtrNonNullNonNull.addr a'₂) = (Tupleₓ₃.fld₁ p₀))) ∧
            (((PtrNonNullNonNull.size a'₂) = (Tupleₓ₃.fld₂ p₀)))
            )
          
end F
