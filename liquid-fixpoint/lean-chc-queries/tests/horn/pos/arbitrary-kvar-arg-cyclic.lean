import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Logic.Function.Basic

-- Source: tests/horn/pos/arbitrary-kvar-arg-cyclic.smt2
namespace LF_tests_horn_pos_arbitrary_kvar_arg_cyclic
noncomputable section
attribute [local instance] Classical.propDecidable

structure Adt0 where
  «mkadt0$0» ::
  «fld0$0» : Int
  «fld0$1» : Int

abbrev «mkadt0$0» := @Adt0.«mkadt0$0»

abbrev «fld0$0» := @Adt0.«fld0$0»

abbrev «fld0$1» := @Adt0.«fld0$1»

def VC : Prop :=
  ∃ (k0 : (Int → Int → Int → Int → Int → Prop)),
  ∃ (k1 : (Int → Int → Int → Int → Prop)),
  ∃ (k2 : (Int → Int → Int → Prop)),
  (∀ («reftgen$p$0» : Adt0), 
      (((k0 (0 : Int) («fld0$0» «reftgen$p$0») («fld0$1» «reftgen$p$0») («fld0$0» «reftgen$p$0») («fld0$1» «reftgen$p$0»)) ∧
         (k1 («fld0$0» «reftgen$p$0») («fld0$1» «reftgen$p$0») («fld0$0» «reftgen$p$0») («fld0$1» «reftgen$p$0»)) ∧
         (k2 («fld0$1» «reftgen$p$0») («fld0$0» «reftgen$p$0») («fld0$1» «reftgen$p$0»))) ∧
       (∀ (a0 : Int), 
          (∀ (a1 : Adt0), 
            (∀ («_$» : Int), ((k0 a0 («fld0$0» a1) («fld0$1» a1) («fld0$0» «reftgen$p$0») («fld0$1» «reftgen$p$0»)) ∧ (k1 («fld0$0» a1) («fld0$1» a1) («fld0$0» «reftgen$p$0») («fld0$1» «reftgen$p$0»)) ∧ (k2 («fld0$1» a1) («fld0$0» «reftgen$p$0») («fld0$1» «reftgen$p$0»))) → 
              ((∀ («_$» : Int), (¬ (a0 < (10 : Int))) → 
                  ((«fld0$0» a1) = («fld0$0» «reftgen$p$0»))) ∧
               (∀ («_$» : Int), (a0 < (10 : Int)) → 
                  ((k0 (a0 + (1 : Int)) («fld0$0» a1) ((«fld0$1» a1) + (1 : Int)) («fld0$0» «reftgen$p$0») («fld0$1» «reftgen$p$0»)) ∧
                   (k1 («fld0$0» a1) ((«fld0$1» a1) + (1 : Int)) («fld0$0» «reftgen$p$0») («fld0$1» «reftgen$p$0»)) ∧
                   (k2 ((«fld0$1» a1) + (1 : Int)) («fld0$0» «reftgen$p$0») («fld0$1» «reftgen$p$0»))))))))))

end
end LF_tests_horn_pos_arbitrary_kvar_arg_cyclic
