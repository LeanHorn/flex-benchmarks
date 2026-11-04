import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Logic.Function.Basic

-- Source: tests/elim/tuple01.fq
namespace LF_tests_elim_tuple01
noncomputable section
attribute [local instance] Classical.propDecidable


def VC : Prop :=
  ∃ (k_1_1 : (Int → Prop)),
  ∃ (k_1_2 : (Int → Prop)),
  ∃ (k_2_1 : (Int → Prop)),
  ∃ (k_2_2 : (Int → Prop)),
  ∃ (k_3_1 : (Int → Prop)),
  ∃ (k_3_2 : (Int → Prop)),
  ∃ (k_4_1 : (Int → Prop)),
  ∃ (k_4_2 : (Int → Prop)),
  ∃ (k_5_1 : (Int → Prop)),
  ∃ (k_5_2 : (Int → Prop)),
  (∀ (v_0000 : Int), ((v_0000 = (1 : Int)) → (k_1_1 v_0000))) ∧
  (∀ (v_0000 : Int), ((v_0000 = (2 : Int)) → (k_1_2 v_0000))) ∧
  (∀ (v_0000 : Int) (v_0001 : Int) (v_0002 : Int), (((k_1_1 v_0001) ∧ (k_1_2 v_0002) ∧ (v_0000 = v_0001)) → (k_2_1 v_0000))) ∧
  (∀ (v_0000 : Int) (v_0001 : Int) (v_0002 : Int), (((k_1_1 v_0001) ∧ (k_1_2 v_0002) ∧ (v_0000 = v_0002)) → (k_2_2 v_0000))) ∧
  (∀ (v_0000 : Int) (v_0001 : Int) (v_0002 : Int), (((k_2_1 v_0001) ∧ (k_2_2 v_0002) ∧ (v_0000 = v_0001)) → (k_3_1 v_0000))) ∧
  (∀ (v_0000 : Int) (v_0001 : Int) (v_0002 : Int), (((k_2_1 v_0001) ∧ (k_2_2 v_0002) ∧ (v_0000 = v_0002)) → (k_3_2 v_0000))) ∧
  (∀ (v_0000 : Int) (v_0001 : Int) (v_0002 : Int), (((k_3_1 v_0001) ∧ (k_3_2 v_0002) ∧ (v_0000 = v_0001)) → (k_4_1 v_0000))) ∧
  (∀ (v_0000 : Int) (v_0001 : Int) (v_0002 : Int), (((k_3_1 v_0001) ∧ (k_3_2 v_0002) ∧ (v_0000 = v_0002)) → (k_4_2 v_0000))) ∧
  (∀ (v_0000 : Int) (v_0001 : Int) (v_0002 : Int), (((k_4_1 v_0001) ∧ (k_4_2 v_0002) ∧ (v_0000 = v_0001)) → (k_5_1 v_0000))) ∧
  (∀ (v_0000 : Int) (v_0001 : Int) (v_0002 : Int), (((k_4_1 v_0001) ∧ (k_4_2 v_0002) ∧ (v_0000 = v_0002)) → (k_5_2 v_0000))) ∧
  (∀ (v_0000 : Int), ((k_5_1 v_0000) → (v_0000 = (1 : Int))))

end
end LF_tests_elim_tuple01
