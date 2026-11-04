import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Logic.Function.Basic

-- Source: tests/horn/pos/constant.smt2
namespace LF_tests_horn_pos_constant
noncomputable section
attribute [local instance] Classical.propDecidable


def VC : Prop :=
  ∀ (f : (Int → Int)),
  ∃ (k0 : (Int → Prop)),
  (∀ (x : Int), (x > (0 : Int)) → 
        ((∀ (v : Int), (v = (f x)) → 
            (k0 v)) ∧
         (∀ (z : Int), (k0 z) → 
            (z = (f x)))))

end
end LF_tests_horn_pos_constant
