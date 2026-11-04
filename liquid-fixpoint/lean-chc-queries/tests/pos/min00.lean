import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Logic.Function.Basic

-- Source: tests/pos/min00.fq
namespace LF_tests_pos_min00
noncomputable section
attribute [local instance] Classical.propDecidable


def VC : Prop :=
  ∃ (k0 : (Int → Prop)),
  (∀ (v_0000 : Int), ((v_0000 = (100 : Int)) → (k0 v_0000))) ∧
  (∀ (v_0000 : Int), ((k0 v_0000) → ((15 : Int) ≤ v_0000)))

end
end LF_tests_pos_min00
