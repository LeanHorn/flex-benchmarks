import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Logic.Function.Basic

-- Source: tests/pos/gfp00.fq
namespace LF_tests_pos_gfp00
noncomputable section
attribute [local instance] Classical.propDecidable


def VC : Prop :=
  ∃ (k0 : (Int → Prop)),
  (∀ (v_0000 : Int), ((k0 v_0000) → ((0 : Int) < (v_0000 + (1 : Int))))) ∧
  (∀ (v_0000 : Int), ((v_0000 = (10 : Int)) → (k0 v_0000)))

end
end LF_tests_pos_gfp00
