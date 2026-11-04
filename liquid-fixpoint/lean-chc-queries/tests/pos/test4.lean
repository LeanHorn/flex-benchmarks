import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Logic.Function.Basic

-- Source: tests/pos/test4.fq
namespace LF_tests_pos_test4
noncomputable section
attribute [local instance] Classical.propDecidable


def VC : Prop :=
  ∃ (k__511 : (Int → Int → Prop)),
  (∀ (v_0000 : Int) (v_0001 : Int), ((k__511 v_0000 v_0001) → (v_0000 = v_0001))) ∧
  (∀ (v_0000 : Int) (v_0001 : Int), ((v_0000 = v_0001) → (k__511 v_0000 v_0001)))

end
end LF_tests_pos_test4
