import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Logic.Function.Basic

-- Source: tests/elim/kvparam00.fq
namespace LF_tests_elim_kvparam00
noncomputable section
attribute [local instance] Classical.propDecidable


def VC : Prop :=
  ∃ (k_0 : (Int → Prop)),
  (∀ (v_0001 : Int), ((true = true) → (k_0 v_0001))) ∧
  (∀ (v_0001 : Int) (v_0002 : Int), ((k_0 v_0002) → (v_0002 = v_0001)))

end
end LF_tests_elim_kvparam00
