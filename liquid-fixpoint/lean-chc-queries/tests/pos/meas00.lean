import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Logic.Function.Basic

-- Source: tests/pos/meas00.fq
namespace LF_tests_pos_meas00
noncomputable section
attribute [local instance] Classical.propDecidable


def VC : Prop :=
  ∀ («apply$35$$35$0» : (Int → Int → Int)),
  ∀ (thinginess : Int),
  ∃ (k1 : (Int → Prop)),
  (∀ (v_0000 : Int), (((666 : Int) < («apply$35$$35$0» thinginess v_0000)) → (k1 v_0000))) ∧
  (∀ (v_0000 : Int), ((k1 v_0000) → ((0 : Int) < («apply$35$$35$0» thinginess v_0000))))

end
end LF_tests_pos_meas00
