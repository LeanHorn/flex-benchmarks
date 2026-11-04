import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Logic.Function.Basic

-- Source: tests/horn/pos/flux-no-anf-dup.smt2
namespace LF_tests_horn_pos_flux_no_anf_dup
noncomputable section
attribute [local instance] Classical.propDecidable

inductive Adt0 where
  | «mkadt0$0»
  | «mkadt0$1»
  | «mkadt0$2»
  | «mkadt0$3»
  | «mkadt0$4»
  | «mkadt0$5»

abbrev «mkadt0$0» := @Adt0.«mkadt0$0»

abbrev «mkadt0$1» := @Adt0.«mkadt0$1»

abbrev «mkadt0$2» := @Adt0.«mkadt0$2»

abbrev «mkadt0$3» := @Adt0.«mkadt0$3»

abbrev «mkadt0$4» := @Adt0.«mkadt0$4»

abbrev «mkadt0$5» := @Adt0.«mkadt0$5»

def VC : Prop :=
  ∃ (k0 : ((Set Adt0) → (Set Adt0) → Prop)),
  ∃ (k1 : ((Set Adt0) → (Set Adt0) → (Set Adt0) → Prop)),
  (∀ («reftgen$s$0» : (Set Adt0)), 
      ((∀ («_$» : Int), («reftgen$s$0» = ((∅ : (Set Adt0)) ∪ ({«mkadt0$0»} : (Set Adt0)))) → 
          (∀ (a0 : Int), 
            (k0 ((∅ : (Set Adt0)) ∪ ({«mkadt0$0»} : (Set Adt0))) «reftgen$s$0»))) ∧
       (∀ («_$» : Int), («reftgen$s$0» = ((∅ : (Set Adt0)) ∪ ({«mkadt0$1»} : (Set Adt0)))) → 
          (∀ (a1 : Bool), 
            (k0 ((∅ : (Set Adt0)) ∪ ({«mkadt0$1»} : (Set Adt0))) «reftgen$s$0»))) ∧
       (∀ (a2 : (Set Adt0)), 
          (∀ («_$» : Int), («reftgen$s$0» = (a2 ∪ ((∅ : (Set Adt0)) ∪ ({«mkadt0$2»} : (Set Adt0))))) → 
            (k0 (a2 ∪ ((∅ : (Set Adt0)) ∪ ({«mkadt0$2»} : (Set Adt0)))) «reftgen$s$0»))) ∧
       (∀ (a3 : (Set Adt0)), 
          (∀ (a4 : (Set Adt0)), 
            (∀ («_$» : Int), («reftgen$s$0» = ((a3 ∪ a4) ∪ ((∅ : (Set Adt0)) ∪ ({«mkadt0$3»} : (Set Adt0))))) → 
              (k0 ((a3 ∪ a4) ∪ ((∅ : (Set Adt0)) ∪ ({«mkadt0$3»} : (Set Adt0)))) «reftgen$s$0»)))) ∧
       (∀ (a5 : (Set Adt0)), 
          (∀ (a6 : (Set Adt0)), 
            (∀ («_$» : Int), («reftgen$s$0» = ((a5 ∪ a6) ∪ ((∅ : (Set Adt0)) ∪ ({«mkadt0$4»} : (Set Adt0))))) → 
              (k0 ((a5 ∪ a6) ∪ ((∅ : (Set Adt0)) ∪ ({«mkadt0$4»} : (Set Adt0)))) «reftgen$s$0»)))) ∧
       (∀ (a7 : (Set Adt0)), 
          (∀ (a8 : (Set Adt0)), 
            (∀ («_$» : Int), («reftgen$s$0» = ((a7 ∪ a8) ∪ ((∅ : (Set Adt0)) ∪ ({«mkadt0$5»} : (Set Adt0))))) → 
              (k0 ((a7 ∪ a8) ∪ ((∅ : (Set Adt0)) ∪ ({«mkadt0$5»} : (Set Adt0)))) «reftgen$s$0»)))) ∧
       (∀ (a9 : (Set Adt0)), 
          (∀ («_$» : Int), (k0 a9 «reftgen$s$0») → 
            ((k1 a9 «reftgen$s$0» a9) ∧
             (∀ (a10 : (Set Adt0)), 
                (∀ («_$» : Int), (k1 a10 «reftgen$s$0» a9) → 
                  (a10 = «reftgen$s$0»))))))))

end
end LF_tests_horn_pos_flux_no_anf_dup
