import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Logic.Function.Basic

-- Source: tests/horn/pos/test02.smt2
namespace LF_tests_horn_pos_test02
noncomputable section
attribute [local instance] Classical.propDecidable


def VC : Prop :=
  ∃ (k0 : (Int → Prop)),
  (∀ (x : Int), (x > (0 : Int)) → 
        ((∀ (y : Int), (y > (x + (100 : Int))) → 
            (∀ (v : Int), (v = (x + y)) → 
              (k0 v))) ∧
         (∀ (z : Int), (k0 z) → 
            (∀ (v : Int), (v = (x + z)) → 
              (v > (100 : Int))))))

end
end LF_tests_horn_pos_test02
