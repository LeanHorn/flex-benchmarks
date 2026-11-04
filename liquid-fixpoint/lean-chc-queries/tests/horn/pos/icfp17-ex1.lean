import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Logic.Function.Basic

-- Source: tests/horn/pos/icfp17-ex1.smt2
namespace LF_tests_horn_pos_icfp17_ex1
noncomputable section
attribute [local instance] Classical.propDecidable


def VC : Prop :=
  ∃ (k : (Int → Prop)),
  (∀ (x : Int), (x ≥ (0 : Int)) → 
        ((∀ (v : Int), (v = (x - (1 : Int))) → 
            (k v)) ∧
         (∀ (y : Int), (k y) → 
            (∀ (v : Int), (v = (y + (1 : Int))) → 
              (v ≥ (0 : Int))))))

end
end LF_tests_horn_pos_icfp17_ex1
