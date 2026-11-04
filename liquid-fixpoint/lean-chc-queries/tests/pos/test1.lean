import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Logic.Function.Basic

-- Source: tests/pos/test1.fq
namespace LF_tests_pos_test1
noncomputable section
attribute [local instance] Classical.propDecidable


def VC : Prop :=
  ∃ (k0 : (Int → Prop)),
  (∀ (v_0000 : Int) (v_0001 : Int), (((v_0001 = (10 : Int)) ∧ (v_0000 = v_0001)) → (k0 v_0000))) ∧
  (∀ (v_0000 : Int) (v_0001 : Int), (((v_0001 = (20 : Int)) ∧ (v_0000 = v_0001)) → (k0 v_0000))) ∧
  (∀ (v_0000 : Int) (v_0001 : Int), (((k0 v_0001) ∧ (v_0000 = v_0001)) → ((10 : Int) ≤ v_0000)))

end
end LF_tests_pos_test1
