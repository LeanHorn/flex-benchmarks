import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Logic.Function.Basic

-- Source: tests/pos/wl02.fq
namespace LF_tests_pos_wl02
noncomputable section
attribute [local instance] Classical.propDecidable


def VC : Prop :=
  ∃ (k0 : (Int → Prop)),
  ∃ (k1 : (Int → Prop)),
  ∃ (k10 : (Int → Prop)),
  ∃ (k11 : (Int → Prop)),
  ∃ (k12 : (Int → Prop)),
  ∃ (k13 : (Int → Prop)),
  ∃ (k14 : (Int → Prop)),
  ∃ (k15 : (Int → Prop)),
  ∃ (k16 : (Int → Prop)),
  ∃ (k17 : (Int → Prop)),
  ∃ (k18 : (Int → Prop)),
  ∃ (k19 : (Int → Prop)),
  ∃ (k2 : (Int → Prop)),
  ∃ (k20 : (Int → Prop)),
  ∃ (k3 : (Int → Prop)),
  ∃ (k4 : (Int → Prop)),
  ∃ (k5 : (Int → Prop)),
  ∃ (k6 : (Int → Prop)),
  ∃ (k7 : (Int → Prop)),
  ∃ (k8 : (Int → Prop)),
  ∃ (k9 : (Int → Prop)),
  (∀ (v_0000 : Int), ((v_0000 = (10 : Int)) → (k0 v_0000))) ∧
  (∀ (v_0000 : Int) (v_0001 : Int), (((k0 v_0001) ∧ (v_0000 = v_0001)) → (k1 v_0000))) ∧
  (∀ (v_0000 : Int) (v_0001 : Int), (((k1 v_0001) ∧ (v_0000 = v_0001)) → (k2 v_0000))) ∧
  (∀ (v_0000 : Int) (v_0001 : Int), (((k2 v_0001) ∧ (v_0000 = v_0001)) → (k3 v_0000))) ∧
  (∀ (v_0000 : Int) (v_0001 : Int), (((k3 v_0001) ∧ (v_0000 = v_0001)) → (k4 v_0000))) ∧
  (∀ (v_0000 : Int) (v_0001 : Int), (((k4 v_0001) ∧ (v_0000 = v_0001)) → (k5 v_0000))) ∧
  (∀ (v_0000 : Int) (v_0001 : Int), (((k5 v_0001) ∧ (v_0000 = v_0001)) → (k6 v_0000))) ∧
  (∀ (v_0000 : Int) (v_0001 : Int), (((k6 v_0001) ∧ (v_0000 = v_0001)) → (k7 v_0000))) ∧
  (∀ (v_0000 : Int) (v_0001 : Int), (((k7 v_0001) ∧ (v_0000 = v_0001)) → (k8 v_0000))) ∧
  (∀ (v_0000 : Int) (v_0001 : Int), (((k8 v_0001) ∧ (v_0000 = v_0001)) → (k9 v_0000))) ∧
  (∀ (v_0000 : Int) (v_0001 : Int), (((k9 v_0001) ∧ (v_0000 = v_0001)) → (k10 v_0000))) ∧
  (∀ (v_0000 : Int) (v_0001 : Int), (((k10 v_0001) ∧ (v_0000 = v_0001)) → (k11 v_0000))) ∧
  (∀ (v_0000 : Int) (v_0001 : Int), (((k11 v_0001) ∧ (v_0000 = v_0001)) → (k12 v_0000))) ∧
  (∀ (v_0000 : Int) (v_0001 : Int), (((k12 v_0001) ∧ (v_0000 = v_0001)) → (k13 v_0000))) ∧
  (∀ (v_0000 : Int) (v_0001 : Int), (((k13 v_0001) ∧ (v_0000 = v_0001)) → (k14 v_0000))) ∧
  (∀ (v_0000 : Int) (v_0001 : Int), (((k14 v_0001) ∧ (v_0000 = v_0001)) → (k15 v_0000))) ∧
  (∀ (v_0000 : Int) (v_0001 : Int), (((k15 v_0001) ∧ (v_0000 = v_0001)) → (k16 v_0000))) ∧
  (∀ (v_0000 : Int) (v_0001 : Int), (((k16 v_0001) ∧ (v_0000 = v_0001)) → (k17 v_0000))) ∧
  (∀ (v_0000 : Int) (v_0001 : Int), (((k17 v_0001) ∧ (v_0000 = v_0001)) → (k18 v_0000))) ∧
  (∀ (v_0000 : Int) (v_0001 : Int), (((k18 v_0001) ∧ (v_0000 = v_0001)) → (k19 v_0000))) ∧
  (∀ (v_0000 : Int) (v_0001 : Int), (((k19 v_0001) ∧ (v_0000 = v_0001)) → (k20 v_0000))) ∧
  (∀ (v_0000 : Int) (v_0001 : Int), (((k20 v_0001) ∧ (v_0000 = v_0001)) → ((0 : Int) ≤ v_0000)))

end
end LF_tests_pos_wl02
