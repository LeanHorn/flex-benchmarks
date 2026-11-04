import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Logic.Function.Basic

-- Source: tests/horn/pos/hof_qual.smt2
namespace LF_tests_horn_pos_hof_qual
noncomputable section
attribute [local instance] Classical.propDecidable


def VC : Prop :=
  ∃ (k0 : (Int → (Int → Bool) → Prop)),
  (∀ (p0 : (Int → Bool)), 
        ((∀ (x : Int), ((p0 x) = true) → 
            (k0 x p0)) ∧
         (∀ (y : Int), (k0 y p0) → 
            (∀ (v : Int), (v = y) → 
              (k0 v p0))) ∧
         (∀ (z : Int), (k0 z p0) → 
            ((p0 z) = true))))

end
end LF_tests_horn_pos_hof_qual
