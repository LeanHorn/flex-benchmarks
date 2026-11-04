import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Logic.Function.Basic

-- Source: tests/elim/div00.fq
namespace LF_tests_elim_div00
noncomputable section
attribute [local instance] Classical.propDecidable


def VC : Prop :=
  ∃ (k0 : (Int → Int → Prop)),
  (∀ (v_0000 : Int) (v_extra_1 : Int), ((v_0000 = (12 : Int)) → (k0 v_0000 v_extra_1))) ∧
  (∀ (v_0000 : Int) (v_0001 : Int) (v_0002 : Int), (((k0 v_0002 v_0001) ∧ (v_0000 = v_0002)) → (¬ (v_0000 = (0 : Int)))))

end
end LF_tests_elim_div00
