import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Logic.Function.Basic

-- Source: tests/horn/pos/comment.smt2
namespace LF_tests_horn_pos_comment
noncomputable section
attribute [local instance] Classical.propDecidable


def VC : Prop :=
  ∃ (k0 : (Int → Int → Int → Bool → Prop)),
  ∃ (k1 : (Int → Int → Bool → Prop)),
  ∃ (k2 : (Int → Int → Int → Bool → Prop)),
  ∃ (k3 : (Int → Int → Int → Bool → Prop)),
  ∃ (k4 : (Int → Int → Int → Bool → Prop)),
  ∃ (k5 : (Int → Int → Int → Bool → Prop)),
  (∀ (a0 : Int), 
      (∀ (a1 : Int), 
        (∀ (a2 : Bool), 
          (∀ («_» : Int), (a0 < a1) → 
            ((∀ («_» : Int), (¬ (a2 = true)) → 
                ((k0 a1 a0 a1 a2) ∧
                 (k1 a0 a1 a2) ∧
                 (k2 a0 a0 a1 a2) ∧
                 (∀ (a3 : Int), 
                    (∀ («_» : Int), (k0 a3 a0 a1 a2) → 
                      (k3 a3 a0 a1 a2))) ∧
                 (∀ (a4 : Int), 
                    (∀ («_» : Int), (k0 a4 a0 a1 a2) → 
                      (k4 a4 a0 a1 a2))) ∧
                 (∀ (a5 : Int), 
                    (∀ («_» : Int), (k4 a5 a0 a1 a2) → 
                      (k0 a5 a0 a1 a2))))) ∧
             (∀ («_» : Int), (a2 = true) → 
                ((k5 a0 a0 a1 a2) ∧
                 (k1 a0 a1 a2) ∧
                 (∀ (a6 : Int), 
                    (∀ («_» : Int), (k5 a6 a0 a1 a2) → 
                      (k2 a6 a0 a1 a2))) ∧
                 (k3 a1 a0 a1 a2) ∧
                 (∀ (a7 : Int), 
                    (∀ («_» : Int), (k5 a7 a0 a1 a2) → 
                      (k4 a7 a0 a1 a2))) ∧
                 (∀ (a8 : Int), 
                    (∀ («_» : Int), (k4 a8 a0 a1 a2) → 
                      (k5 a8 a0 a1 a2))))) ∧
             (∀ («_» : Int), (k1 a0 a1 a2) → 
                (∀ (a9 : Int), 
                  (∀ («_» : Int), (k4 a9 a0 a1 a2) → 
                    ((∀ (a10 : Int), (a10 = (a9 + (1 : Int))) → 
                        (k4 a10 a0 a1 a2)) ∧
                     (∀ (a11 : Int), 
                        (∀ («_» : Int), (k4 a11 a0 a1 a2) → 
                          (∀ (a12 : Int), 
                            (∀ («_» : Int), (k2 a12 a0 a1 a2) → 
                              (∀ (a13 : Int), 
                                (∀ («_» : Int), (k3 a13 a0 a1 a2) → 
                                  ((0 : Int) ≤ (a11 - a0)))))))))))))))))

end
end LF_tests_horn_pos_comment
