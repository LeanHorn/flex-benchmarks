import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Logic.Function.Basic

-- Source: tests/horn/pos/sum-rec-ok.smt2
namespace LF_tests_horn_pos_sum_rec_ok
noncomputable section
attribute [local instance] Classical.propDecidable


def VC : Prop :=
  ∃ («k_##1» : (Int → Prop)),
  ((∀ (n : Int), 
          (∀ (cond : Bool), ((cond = true) ↔ (n ≤ (0 : Int))) → 
            ((∀ («lq_tmp$grd##4» : Bool), (cond = true) → 
                (∀ (VV : Int), (VV = (0 : Int)) → 
                  («k_##1» VV))) ∧
             (∀ («lq_tmp$grd##4» : Bool), (¬ (cond = true)) → 
                (∀ (n1 : Int), (n1 = (n - (1 : Int))) → 
                  (∀ (t1 : Int), («k_##1» t1) → 
                    (∀ (v : Int), (v = (n + t1)) → 
                      («k_##1» v)))))))) ∧
       (∀ (y : Int), 
          (∀ (r : Int), («k_##1» r) → 
            (∀ (ok1 : Bool), ((ok1 = true) ↔ ((0 : Int) ≤ r)) → 
              (∀ (v : Bool), (((v = true) ↔ ((0 : Int) ≤ r)) ∧ (v = ok1)) → 
                (v = true))))))

end
end LF_tests_horn_pos_sum_rec_ok
