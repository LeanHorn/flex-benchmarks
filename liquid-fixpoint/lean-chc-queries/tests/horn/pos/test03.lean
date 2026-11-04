import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Logic.Function.Basic

-- Source: tests/horn/pos/test03.smt2
namespace LF_tests_horn_pos_test03
noncomputable section
attribute [local instance] Classical.propDecidable


def VC : Prop :=
  ∃ (k0 : (Int → Prop)),
  ((∀ (x : Int), (x > (0 : Int)) → 
          (∀ (v : Int), (v = x) → 
            (k0 v))) ∧
       (∀ (y : Int), (k0 y) → 
          (∀ (v : Int), (v = (y + (1 : Int))) → 
            (k0 v))) ∧
       (∀ (z : Int), (k0 z) → 
          (z > (0 : Int))))

end
end LF_tests_horn_pos_test03
