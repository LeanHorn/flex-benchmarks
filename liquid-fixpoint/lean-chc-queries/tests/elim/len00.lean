import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Logic.Function.Basic

-- Source: tests/elim/len00.fq
namespace LF_tests_elim_len00
noncomputable section
attribute [local instance] Classical.propDecidable


def VC : Prop :=
  ∀ («apply$35$$35$0» : (Int → Int → Int)),
  ∀ (len : Int),
  ∃ (k0 : (Int → Prop)),
  (∀ (v_0000 : Int) (v_0001 : Int), ((((«apply$35$$35$0» len v_0001) ≥ (0 : Int)) ∧ (v_0000 = v_0001)) → (k0 v_0000))) ∧
  (∀ (v_0000 : Int), ((k0 v_0000) → ((«apply$35$$35$0» len v_0000) ≥ (0 : Int))))

end
end LF_tests_elim_len00
