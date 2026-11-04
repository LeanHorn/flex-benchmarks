import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Logic.Function.Basic

-- Source: tests/horn/pos/mod00.smt2
namespace LF_tests_horn_pos_mod00
noncomputable section
attribute [local instance] Classical.propDecidable


def VC : Prop :=
  ∃ (k0 : (Int → Prop)),
  (((∀ (a0 : Int), (a0 = (4 : Int)) → 
          (k0 a0)) ∧
       (∀ (a1 : Int), (a1 = (10 : Int)) → 
          (k0 a1))) ∧
     (∀ (a2 : Int), 
        (∀ («_» : Int), (k0 a2) → 
          ((a2 % (2 : Int)) = (0 : Int)))))

end
end LF_tests_horn_pos_mod00
