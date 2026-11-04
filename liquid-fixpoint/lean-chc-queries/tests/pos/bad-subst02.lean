import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Logic.Function.Basic

-- Source: tests/pos/bad-subst02.fq
namespace LF_tests_pos_bad_subst02
noncomputable section
attribute [local instance] Classical.propDecidable


def VC : Prop :=
  ∃ (k0 : (Int → Prop)),
  (∀ (v_0000 : Int) (v_0001 : Int), ((v_0000 = v_0001) → (k0 v_0000))) ∧
  (∀ (v_0000 : Int), ((k0 v_0000) → ((2 : Int) < ((3 : Int) + (4 : Int)))))

end
end LF_tests_pos_bad_subst02
