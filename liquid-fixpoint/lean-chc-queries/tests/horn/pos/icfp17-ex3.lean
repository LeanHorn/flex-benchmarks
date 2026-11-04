import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Logic.Function.Basic

-- Source: tests/horn/pos/icfp17-ex3.smt2
namespace LF_tests_horn_pos_icfp17_ex3
noncomputable section
attribute [local instance] Classical.propDecidable


def VC : Prop :=
  ∃ (ka : (Int → Prop)),
  ∃ (kb : (Int → Prop)),
  ∃ (kc : (Int → Prop)),
  ((∀ (a : Int), (ka a) → 
          (∀ (v : Int), (v = (a - (1 : Int))) → 
            (kb v))) ∧
       (∀ (b : Int), (kb b) → 
          (∀ (v : Int), (v = (b + (1 : Int))) → 
            (kc v))) ∧
       (∀ (v : Int), (v ≥ (0 : Int)) → 
          (ka v)) ∧
       (∀ (v : Int), (kc v) → 
          (v ≥ (0 : Int))))

end
end LF_tests_horn_pos_icfp17_ex3
