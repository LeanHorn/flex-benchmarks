import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Logic.Function.Basic

-- Source: tests/pos/adt_qual.fq
namespace LF_tests_pos_adt_qual
noncomputable section
attribute [local instance] Classical.propDecidable

structure Zob where
  boo ::
  choo : Int

abbrev boo := @Zob.boo

abbrev choo := @Zob.choo

def VC : Prop :=
  ∃ (k0 : (Zob → Zob → Prop)),
  (∀ (v_0000 : Zob) (v_0001 : Zob), ((v_0000 = v_0001) → (k0 v_0000 v_0001))) ∧
  (∀ (v_0000 : Zob) (v_0001 : Zob), ((k0 v_0000 v_0001) → (v_0000 = v_0001)))

end
end LF_tests_pos_adt_qual
