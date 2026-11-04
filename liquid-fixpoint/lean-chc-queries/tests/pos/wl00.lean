import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Logic.Function.Basic

-- Source: tests/pos/wl00.fq
namespace LF_tests_pos_wl00
noncomputable section
attribute [local instance] Classical.propDecidable


def VC : Prop :=
  ∃ (k0 : (Int → Prop)),
  ∃ (k1 : (Int → Prop)),
  (∀ (v_0000 : Int), ((v_0000 = (10 : Int)) → (k0 v_0000))) ∧
  (∀ (v_0000 : Int), ((v_0000 = (20 : Int)) → (k0 v_0000))) ∧
  (∀ (v_0000 : Int) (v_0001 : Int), (((k0 v_0001) ∧ (v_0000 = (v_0001 + (7 : Int)))) → (k1 v_0000))) ∧
  (∀ (v_0000 : Int) (v_0001 : Int), (((k1 v_0001) ∧ (v_0000 = (v_0001 + (9 : Int)))) → (k0 v_0000))) ∧
  (∀ (v_0000 : Int) (v_0001 : Int), (((k1 v_0001) ∧ (v_0000 = v_0001)) → ((0 : Int) ≤ v_0000)))

end
end LF_tests_pos_wl00
