import LeanProofs.Flux.Prelude
import LeanProofs.Flux.Struct.Tupleₓ₃
import LeanProofs.Flux.Fun.GhostNonul
import LeanProofs.Flux.Fun.GhostStrlenOk
open Classical
set_option linter.unusedVariables false


namespace F



def GhostGPtrStrlen := ∃ k0 : (a0 : Int) -> (a1 : Int) -> (a2 : Int) -> (a3 : Int) -> (a4 : (SmtMap Int Int)) -> (a5 : Prop) -> Prop, 
 ∀ (q₀ : (Tupleₓ₃ Int Int Int)),
  ∀ (m₀ : (SmtMap Int Int)),
   (((Tupleₓ₃.fld₁ q₀) ≥ (Tupleₓ₃.fld₀ q₀)) ∧ ((Tupleₓ₃.fld₂ q₀) ≥ 1) ∧ ((Tupleₓ₃.fld₂ q₀) ≤ 18446744073709551615) ∧ (ghost_strlen_ok m₀ (Tupleₓ₃.fld₂ q₀))) ->
    ∀ (_z₀ : Prop),
     (_z₀ ∧ (ghost_nonul m₀ 0)) ->
      ((k0 0 (Tupleₓ₃.fld₀ q₀) (Tupleₓ₃.fld₁ q₀) (Tupleₓ₃.fld₂ q₀) m₀ True)) ∧
      (∀ (i₀ : Int),
       ((k0 i₀ (Tupleₓ₃.fld₀ q₀) (Tupleₓ₃.fld₁ q₀) (Tupleₓ₃.fld₂ q₀) m₀ True)) ->
        ∀ (_b₀ : Prop),
         (_b₀ ∧ ((ghost_nonul m₀ i₀) -> (i₀ < (Tupleₓ₃.fld₂ q₀)))) ->
          ((i₀ < (Tupleₓ₃.fld₂ q₀))) ∧
          (∀ (v₀ : Int),
           (((v₀ = 0) -> ((SmtMap_select (t0 := Int) (t1 := Int) m₀ i₀) = 0)) ∧ (((SmtMap_select (t0 := Int) (t1 := Int) m₀ i₀) = 0) -> (v₀ = 0))) ->
            ((v₀ ≥ 0)) ->
             ((v₀ ≤ 255)) ->
              (((v₀ ≠ 0)) ->
               ∀ (_s₀ : Prop),
                (_s₀ ∧ (((ghost_nonul m₀ i₀) ∧ ((SmtMap_select (t0 := Int) (t1 := Int) m₀ i₀) ≠ 0)) -> (ghost_nonul m₀ (i₀ + 1)))) ->
                 ∀ (a'₇ : Int),
                  ((a'₇ ≥ 0)) ->
                   ((a'₇ ≤ 18446744073709551615)) ->
                    (((((i₀ + 1) ≥ 0) ∧ ((i₀ + 1) ≤ 18446744073709551615)) -> (a'₇ = (i₀ + 1)))) ->
                     (k0 a'₇ (Tupleₓ₃.fld₀ q₀) (Tupleₓ₃.fld₁ q₀) (Tupleₓ₃.fld₂ q₀) m₀ True)) ∧
              (((¬(v₀ ≠ 0))) ->
               ((i₀ < (Tupleₓ₃.fld₂ q₀))) ∧
               ((i₀ < 18446744073709551615)) ∧
               (((SmtMap_select (t0 := Int) (t1 := Int) m₀ i₀) = 0)) ∧
               ((ghost_nonul m₀ i₀))
               )
              )
          )
      
end F
