import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Logic.Function.Basic

-- Source: tests/horn/pos/numeric-sort-03.smt2
namespace LF_tests_horn_pos_numeric_sort_03
noncomputable section
attribute [local instance] Classical.propDecidable


def VC : Prop :=
  ∃ (k1 : (Int → Int → Prop)),
  (∀ (zero : Int), (zero = (0 : Int)) → 
        ((∀ (n : Int), 
            (∀ (cond : Bool), ((cond = true) ↔ (n ≤ zero)) → 
              ((∀ (grd : Bool), (cond = true) → 
                  (∀ (VV : Int), (VV = zero) → 
                    (k1 VV zero))) ∧
               (∀ (grd : Bool), (¬ (cond = true)) → 
                  (∀ (n1 : Int), (n1 = (n - (1 : Int))) → 
                    (∀ (t1 : Int), (k1 t1 zero) → 
                      (∀ (v : Int), (v = (n + t1)) → 
                        (k1 v zero)))))))) ∧
         (∀ (y : Int), 
            (∀ (r : Int), (k1 r zero) → 
              (∀ (ok1 : Bool), ((ok1 = true) ↔ (zero ≤ r)) → 
                (∀ (v : Bool), (((v = true) ↔ (zero ≤ r)) ∧ (v = ok1)) → 
                  (v = true)))))))

end
end LF_tests_horn_pos_numeric_sort_03
