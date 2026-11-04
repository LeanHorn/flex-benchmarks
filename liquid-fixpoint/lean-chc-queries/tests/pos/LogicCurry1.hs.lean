import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Logic.Function.Basic

-- Source: tests/pos/LogicCurry1.hs.fq
namespace LF_tests_pos_LogicCurry1_hs
noncomputable section
attribute [local instance] Classical.propDecidable


def VC : Prop :=
  ∀ (ack : Int),
  ∀ («apply$35$$35$0» : (Int → Int → Int)),
  ∃ («k_##24» : (Int → Prop)),
  ∃ («k_##28» : (Int → Int → Prop)),
  (∀ (v_0005 : Int) (v_0006 : Int), ((v_0005 = («apply$35$$35$0» ack v_0006)) → (v_0005 = («apply$35$$35$0» ack v_0006)))) ∧
  (∀ (v_0005 : Int), ((true = true) → («k_##24» v_0005))) ∧
  (∀ (v_0005 : Int) (v_0006 : Int), ((true = true) → («k_##28» v_0005 v_0006)))

end
end LF_tests_pos_LogicCurry1_hs
