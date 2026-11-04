import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Logic.Function.Basic

-- Source: tests/horn/pos/flux-no-anf-append.smt2
namespace LF_tests_horn_pos_flux_no_anf_append
noncomputable section
attribute [local instance] Classical.propDecidable


def VC : Prop :=
  ∃ (k0 : ((Set Int) → (Set Int) → (Set Int) → Prop)),
  ∃ (k1 : ((Set Int) → (Set Int) → (Set Int) → Int → (Set Int) → Prop)),
  (∀ (xs1 : (Set Int)), 
      (∀ (xs2 : (Set Int)), 
        ((∀ («_$» : Int), (xs1 = (∅ : (Set Int))) → 
            (k0 xs2 xs1 xs2)) ∧
         (∀ (a0 : Int), 
            (∀ (a1 : (Set Int)), 
              (∀ («_$» : Int), (xs1 = (({a0} : (Set Int)) ∪ a1)) → 
                ((k1 (a1 ∪ xs2) xs1 xs2 a0 a1) ∧
                 (∀ (a2 : (Set Int)), 
                    (∀ («_$» : Int), (k1 a2 xs1 xs2 a0 a1) → 
                      (k0 (({a0} : (Set Int)) ∪ a2) xs1 xs2))))))) ∧
         (∀ (a3 : (Set Int)), 
            (∀ («_$» : Int), (k0 a3 xs1 xs2) → 
              (a3 = (xs1 ∪ xs2)))))))

end
end LF_tests_horn_pos_flux_no_anf_append
