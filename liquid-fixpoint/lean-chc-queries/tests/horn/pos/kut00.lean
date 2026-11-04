import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Logic.Function.Basic

-- Source: tests/horn/pos/kut00.smt2
namespace LF_tests_horn_pos_kut00
noncomputable section
attribute [local instance] Classical.propDecidable


def VC : Prop :=
  ∃ (k1 : (Int → Prop)),
  ((∀ (x : Int), (x = (5 : Int)) → 
        (∀ (y : Int), (y = x) → 
          (∀ (v : Int), (v = (x + y)) → 
            (k1 v)))) ∧
     (∀ (z : Int), (k1 z) → 
        ((99 : Int) < (105 : Int))))

end
end LF_tests_horn_pos_kut00
