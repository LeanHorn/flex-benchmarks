import ExternSpecs.FluxCorePtr12.Flux.Prelude
import ExternSpecs.FluxCorePtr12.Flux.Struct.Tupleₓ₃
open Classical
set_option linter.unusedVariables false


namespace F



def TestSliceCastIsNull := ∃ k0 : Prop, ∃ k1 : Prop, 
 ((k0)) ∧
 ((k1)) ∧
 (((k0)) ->
  ((k1)) ->
   ∀ (a'₀ : (Tupleₓ₃ Int Int Int)),
    (((Tupleₓ₃.fld₀ a'₀) ≥ 0)) ->
     (((Tupleₓ₃.fld₁ a'₀) ≥ 0)) ->
      (((Tupleₓ₃.fld₁ a'₀) ≤ 18446744073709551615)) ->
       ((((Tupleₓ₃.fld₁ a'₀) + (Tupleₓ₃.fld₂ a'₀)) ≤ 18446744073709551615)) ->
        (((Tupleₓ₃.fld₀ a'₀) = (Tupleₓ₃.fld₁ a'₀)) ∧ ((Tupleₓ₃.fld₁ a'₀) ≠ 0)) ->
         (((Tupleₓ₃.fld₁ a'₀) ≠ 0) = True))
 
end F
