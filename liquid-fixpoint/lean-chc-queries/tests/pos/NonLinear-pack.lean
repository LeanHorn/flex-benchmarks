import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Logic.Function.Basic

-- Source: tests/pos/NonLinear-pack.fq
namespace LF_tests_pos_NonLinear_pack
noncomputable section
attribute [local instance] Classical.propDecidable


def VC : Prop :=
  ∃ (k0 : (Int → Int → Prop)),
  ∃ (k1 : (Int → Int → Prop)),
  (∀ (v_0000 : Int) (v_0001 : Int), ((v_0000 = (v_0001 + (1 : Int))) → (k0 v_0000 v_0001))) ∧
  (∀ (v_0000 : Int) (v_0001 : Int), ((v_0000 = (v_0001 + (1 : Int))) → (k1 v_0000 v_0001))) ∧
  (∀ (v_0000 : Int) (v_0001 : Int) (v_0002 : Int) (v_0003 : Int) (v_0004 : Int), (((v_0002 = (10 : Int)) ∧ (k0 v_0001 v_0002) ∧ (v_0003 = (20 : Int)) ∧ (k1 v_0004 v_0003) ∧ (v_0000 = (v_0001 + v_0004))) → (v_0000 = (32 : Int))))

end
end LF_tests_pos_NonLinear_pack
