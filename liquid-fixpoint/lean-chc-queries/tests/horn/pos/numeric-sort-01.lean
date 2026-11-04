import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Logic.Function.Basic

-- Source: tests/horn/pos/numeric-sort-01.smt2
namespace LF_tests_horn_pos_numeric_sort_01
noncomputable section
attribute [local instance] Classical.propDecidable


def VC : Prop :=
  ∃ (k1 : (Int → Prop)),
  ((∀ (n : Int), 
          (∀ (cond : Bool), ((cond = true) ↔ (n ≤ (0 : Int))) → 
            ((∀ (grd : Bool), (cond = true) → 
                (∀ (VV : Int), (VV = (0 : Int)) → 
                  (k1 VV))) ∧
             (∀ (grd : Bool), (¬ (cond = true)) → 
                (∀ (n1 : Int), (n1 = (n - (1 : Int))) → 
                  (∀ (t1 : Int), (k1 t1) → 
                    (∀ (v : Int), (v = (n + t1)) → 
                      (k1 v)))))))) ∧
       (∀ (y : Int), 
          (∀ (r : Int), (k1 r) → 
            (∀ (ok1 : Bool), ((ok1 = true) ↔ ((0 : Int) ≤ r)) → 
              (∀ (v : Bool), (((v = true) ↔ ((0 : Int) ≤ r)) ∧ (v = ok1)) → 
                (v = true))))))

end
end LF_tests_horn_pos_numeric_sort_01
