import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Logic.Function.Basic

-- Source: tests/pos/numoverload00.fq
namespace LF_tests_pos_numoverload00
noncomputable section
attribute [local instance] Classical.propDecidable


def VC : Prop :=
  ∃ (k1 : (Real → Prop)),
  (∀ (v_0000 : Real) (v_0001 : Real) (v_0002 : Real), (((v_0002 = (0.0 : Real)) ∧ (v_0001 = v_0002) ∧ (v_0000 = v_0001)) → (k1 v_0000))) ∧
  (∀ (v_0000 : Real), ((k1 v_0000) → (v_0000 = (0.0 : Real))))

end
end LF_tests_pos_numoverload00
