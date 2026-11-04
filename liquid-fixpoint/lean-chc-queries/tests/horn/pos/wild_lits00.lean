import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Logic.Function.Basic

-- Source: tests/horn/pos/wild_lits00.smt2
namespace LF_tests_horn_pos_wild_lits00
noncomputable section
attribute [local instance] Classical.propDecidable


def VC : Prop :=
  ∃ (k0 : (Int → Prop)),
  ((k0 (5 : Int)) ∧
     (∀ (x : Int), (k0 x) → 
        (x = (5 : Int))))

end
end LF_tests_horn_pos_wild_lits00
