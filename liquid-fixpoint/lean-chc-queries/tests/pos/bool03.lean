import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Logic.Function.Basic

-- Source: tests/pos/bool03.fq
namespace LF_tests_pos_bool03
noncomputable section
attribute [local instance] Classical.propDecidable


def VC : Prop :=
  ∀ («apply$35$$35$0» : (Int → Bool → Int)),
  ∀ (cast_as_int : Int),
  ∀ («lit$35$cat» : String),
  ∀ («lit$35$dog» : String),
  ∃ (k1 : (Bool → Bool → Prop)),
  (∀ (v_0000 : Bool) (v_0001 : Bool), (((«apply$35$$35$0» cast_as_int v_0001) ≤ («apply$35$$35$0» cast_as_int v_0000)) → (k1 v_0000 v_0001))) ∧
  (∀ (v_0000 : Bool) (v_0001 : Bool), (((¬ («lit$35$cat» = «lit$35$dog»)) ∧ (k1 v_0000 v_0001)) → ((«apply$35$$35$0» cast_as_int v_0001) ≤ («apply$35$$35$0» cast_as_int v_0000))))

end
end LF_tests_pos_bool03
