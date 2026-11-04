import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Logic.Function.Basic

-- Source: tests/horn/pos/sum-rec.smt2
namespace LF_tests_horn_pos_sum_rec
noncomputable section
attribute [local instance] Classical.propDecidable


def VC : Prop :=
  ∃ (k1 : (Int → Int → Prop)),
  ((∀ (n : Int), 
          (∀ (cond : Bool), ((cond = true) ↔ (n ≤ (0 : Int))) → 
            ((∀ (tmp : Bool), (cond = true) → 
                (∀ (VV : Int), (VV = (0 : Int)) → 
                  (k1 VV n))) ∧
             (∀ (tmp : Bool), (¬ (cond = true)) → 
                (∀ (n1 : Int), (n1 = (n - (1 : Int))) → 
                  (∀ (t1 : Int), (k1 t1 n1) → 
                    (∀ (v : Int), (v = (n + t1)) → 
                      (k1 v n1)))))))) ∧
       (∀ (y : Int), 
          (∀ (r : Int), (k1 r y) → 
            (∀ (ok1 : Bool), ((ok1 = true) ↔ ((0 : Int) ≤ r)) → 
              (∀ (v : Bool), (((v = true) ↔ ((0 : Int) ≤ r)) ∧ (v = ok1)) → 
                (v = true))))))

end
end LF_tests_horn_pos_sum_rec
