import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Logic.Function.Basic

-- Source: tests/horn/pos/exists_oddity.smt2
namespace LF_tests_horn_pos_exists_oddity
noncomputable section
attribute [local instance] Classical.propDecidable


def VC : Prop :=
  ∃ (k0 : (Int → Prop)),
  ((∀ (a0 : Int), (a0 = (0 : Int)) → 
        (k0 a0)) ∧
     (∀ (a1 : Int), 
        (∀ («_$» : Int), (k0 a1) → 
          (a1 = (0 : Int)))) ∧
     (∀ (a2 : Int), 
        (∀ («_$» : Int), (a2 = (0 : Int)) → 
          (k0 a2))))

end
end LF_tests_horn_pos_exists_oddity
