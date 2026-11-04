import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Logic.Function.Basic

-- Source: tests/pos/qualif-template-01.fq
namespace LF_tests_pos_qualif_template_01
noncomputable section
attribute [local instance] Classical.propDecidable


def VC : Prop :=
  ∃ (k0 : (Int → Int → Prop)),
  (∀ (v_0000 : Int) (v_0001 : Int), ((v_0000 = v_0001) → (k0 v_0000 v_0001))) ∧
  (∀ (v_0000 : Int) (v_0001 : Int) (v_0002 : Int) (v_0003 : Int), (((k0 v_0002 v_0001) ∧ (v_0003 = (v_0001 + (1 : Int))) ∧ (v_0000 = (v_0002 + (1 : Int)))) → (k0 v_0000 v_0003))) ∧
  (∀ (v_0000 : Int) (v_0001 : Int), (((v_0001 = (10 : Int)) ∧ (k0 v_0000 v_0001)) → (v_0000 = (10 : Int))))

end
end LF_tests_pos_qualif_template_01
