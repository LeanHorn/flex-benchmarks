import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Logic.Function.Basic

-- Source: tests/pos/qualif-inst.fq
namespace LF_tests_pos_qualif_inst
noncomputable section
attribute [local instance] Classical.propDecidable


def VC : Prop :=
  ∃ (k__226 : ((Int → Bool) → Prop)),
  (∀ (v_0000 : (Int → Bool)), ((true = true) → (k__226 v_0000)))

end
end LF_tests_pos_qualif_inst
