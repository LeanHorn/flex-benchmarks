import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Logic.Function.Basic

-- Source: tests/horn/pos/icfp17-ex2.smt2
namespace LF_tests_horn_pos_icfp17_ex2
noncomputable section
attribute [local instance] Classical.propDecidable


def VC : Prop :=
  ∃ (kx : (Int → Prop)),
  ∃ (ky : (Int → Prop)),
  (∀ (x : Int), (x ≥ (0 : Int)) → 
        ((∀ (n : Int), (n = (x - (1 : Int))) → 
            (∀ (p : Int), (p = (x + (1 : Int))) → 
              ((∀ (v : Int), (v = n) → 
                  (kx v)) ∧
               (∀ (v : Int), (v = p) → 
                  (ky v)) ∧
               (∀ (v : Int), (kx p) → 
                  (ky v))))) ∧
         (∀ (y : Int), (ky y) → 
            (∀ (v : Int), (v = (y + (1 : Int))) → 
              (v ≥ (0 : Int))))))

end
end LF_tests_horn_pos_icfp17_ex2
