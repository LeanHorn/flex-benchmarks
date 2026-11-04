import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Logic.Function.Basic

-- Source: tests/pos/meas02.fq
namespace LF_tests_pos_meas02
noncomputable section
attribute [local instance] Classical.propDecidable


def VC : Prop :=
  ∀ («apply$35$$35$0» : (Int → Int → Real)),
  ∀ (sumD : Int),
  ∃ (k1 : (Int → Prop)),
  (∀ (v_0000 : Int) (v_0001 : Int), ((((«apply$35$$35$0» sumD v_0001) = (0.0 : Real)) ∧ (v_0000 = v_0001)) → (k1 v_0000))) ∧
  (∀ (v_0000 : Int), ((k1 v_0000) → ((«apply$35$$35$0» sumD v_0000) = (0.0 : Real))))

end
end LF_tests_pos_meas02
