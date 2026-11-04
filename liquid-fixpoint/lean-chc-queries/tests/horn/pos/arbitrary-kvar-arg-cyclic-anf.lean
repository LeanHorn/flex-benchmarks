import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Logic.Function.Basic

-- Source: tests/horn/pos/arbitrary-kvar-arg-cyclic-anf.smt2
namespace LF_tests_horn_pos_arbitrary_kvar_arg_cyclic_anf
noncomputable section
attribute [local instance] Classical.propDecidable

structure Adt0 where
  «mkadt0$0» ::
  fld00 : Int
  fld01 : Int

abbrev «mkadt0$0» := @Adt0.«mkadt0$0»

abbrev fld00 := @Adt0.fld00

abbrev fld01 := @Adt0.fld01

def VC : Prop :=
  ∃ (k0 : (Int → Int → Int → Int → Int → Prop)),
  ∃ (k1 : (Int → Int → Int → Int → Prop)),
  ∃ (k2 : (Int → Int → Int → Prop)),
  (∀ (p0 : Adt0), 
      (∀ (p00 : Int), (p00 = (fld00 p0)) → 
        (∀ (p01 : Int), (p01 = (fld01 p0)) → 
          (((k0 (0 : Int) p00 p01 p00 p01) ∧
             (k1 p00 p01 p00 p01) ∧
             (k2 p01 p00 p01)) ∧
           (∀ (a0 : Int), 
              (∀ (a1 : Adt0), 
                (∀ (a10 : Int), (a10 = (fld00 a1)) → 
                  (∀ (a11 : Int), (a11 = (fld01 a1)) → 
                    (∀ («_$» : Int), ((k0 a0 a10 a11 p00 p01) ∧ (k1 a10 a11 p00 p01) ∧ (k2 a11 p00 p01)) → 
                      ((∀ («_$» : Int), (¬ (a0 < (10 : Int))) → 
                          (a10 = p00)) ∧
                       (∀ («_$» : Int), (a0 < (10 : Int)) → 
                          (∀ (a0_plus : Int), (a0_plus = (a0 + (1 : Int))) → 
                            (∀ (a11_plus : Int), (a11_plus = (a11 + (1 : Int))) → 
                              ((k0 a0_plus a10 a11_plus p00 p01) ∧
                               (k1 a10 a11_plus p00 p01) ∧
                               (k2 a11_plus p00 p01)))))))))))))))

end
end LF_tests_horn_pos_arbitrary_kvar_arg_cyclic_anf
