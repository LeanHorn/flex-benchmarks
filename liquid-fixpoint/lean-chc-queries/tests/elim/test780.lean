import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Logic.Function.Basic

-- Source: tests/elim/test780.fq
namespace LF_tests_elim_test780
noncomputable section
attribute [local instance] Classical.propDecidable


def VC : Prop :=
  ∀ (adder : Int),
  ∀ («apply$35$$35$0» : (Int → Int → Int)),
  ∃ (k0 : (Int → Prop)),
  (∀ (v_0000 : Int), (((«apply$35$$35$0» («apply$35$$35$0» adder v_0000) (1 : Int)) = (11 : Int)) → (k0 v_0000))) ∧
  (∀ (v_0000 : Int), (((«apply$35$$35$0» («apply$35$$35$0» adder v_0000) (1 : Int)) = (21 : Int)) → (k0 v_0000))) ∧
  (∀ (v_0000 : Int) (v_0001 : Int), (((k0 v_0001) ∧ (v_0000 = v_0001)) → ((10 : Int) ≤ v_0000)))

end
end LF_tests_elim_test780
