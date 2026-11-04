import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Logic.Function.Basic

-- Source: tests/horn/pos/scrape02.smt2
namespace LF_tests_horn_pos_scrape02
noncomputable section
attribute [local instance] Classical.propDecidable

inductive Adt0 where
  | «mkadt0$0»
  | «mkadt0$1»

abbrev «mkadt0$0» := @Adt0.«mkadt0$0»

abbrev «mkadt0$1» := @Adt0.«mkadt0$1»

structure Adt1 where
  «mkadt1$0» ::
  «fld1$0» : Int
  «fld1$1» : Int

abbrev «mkadt1$0» := @Adt1.«mkadt1$0»

abbrev «fld1$0» := @Adt1.«fld1$0»

abbrev «fld1$1» := @Adt1.«fld1$1»

def VC : Prop :=
  ∀ («f$get_mode$0» : ((BitVec 32) → Int → Adt0)),
  ∃ (k0 : (Int → (BitVec 32) → Int → Prop)),
  ∃ (k1 : (Int → Int → Int → (BitVec 32) → Int → Prop)),
  ∃ (k2 : (Int → Int → (BitVec 32) → Int → Prop)),
  ∃ (k3 : (Int → (BitVec 32) → Int → Prop)),
  ∃ (k4 : (Int → Int → Int → Int → (BitVec 32) → Int → Prop)),
  ∃ (k5 : (Int → (BitVec 32) → Int → Int → Int → Int → Prop)),
  (∀ («reftgen$modes$0» : (BitVec 32)), 
      (∀ (a0 : Int), 
        (∀ («_$» : Int), 
          (∀ («_$» : Int), 
            ((∀ (a1 : Int), 
                (∀ («_$» : Int), ((«f$get_mode$0» «reftgen$modes$0» a1) = «mkadt0$0») → 
                  (k0 a1 «reftgen$modes$0» a0))) ∧
             (∀ (a4 : Int), 
                (∀ («_$» : Int), (k0 a4 «reftgen$modes$0» a0) → 
                  (∀ (a5 : Int), 
                    (∀ (a6 : Int), 
                      (k4 a4 a5 a6 a0 «reftgen$modes$0» a0))))) ∧
             (∀ (a7 : Int), 
                (∀ (a8 : Adt1), 
                  (∀ (a9 : Int), 
                    (∀ (a10 : Int), 
                      (∀ («_$» : Int), ((k1 a7 a9 a10 «reftgen$modes$0» a0) ∧ (k2 a9 a10 «reftgen$modes$0» a0) ∧ (k3 a10 «reftgen$modes$0» a0)) → 
                        ((∀ (a11 : Int), 
                            (∀ (a12 : Int), 
                              (∀ (a13 : Int), 
                                (∀ («_$» : Int), (k4 a11 a7 a12 a13 «reftgen$modes$0» a0) → 
                                  (∀ (a14 : Int), 
                                    (∀ (a15 : Int), 
                                      (k5 a11 «reftgen$modes$0» a0 a7 a14 a15))))))) ∧
                         (∀ (a16 : Adt1), 
                            (∀ (a17 : Int), 
                              (∀ (a18 : Int), 
                                (∀ (a19 : Int), 
                                  (∀ («_$» : Int), (k5 a17 «reftgen$modes$0» a0 a7 a18 a19) → 
                                    (((«f$get_mode$0» «reftgen$modes$0» a17) = «mkadt0$0») ∧
                                     (∀ (a20 : Bool), 
                                        ((∀ (a21 : Int), 
                                            (∀ (a22 : Int), 
                                              (∀ (a23 : Int), 
                                                ((k1 a21 a22 a23 «reftgen$modes$0» a0) ∧
                                                 (k2 a22 a23 «reftgen$modes$0» a0) ∧
                                                 (k3 a23 «reftgen$modes$0» a0))))) ∧
                                         (∀ (a24 : Int), 
                                            (∀ (a25 : Int), 
                                              (∀ (a26 : Int), 
                                                (∀ («_$» : Int), (k5 a24 «reftgen$modes$0» a0 a7 a25 a26) → 
                                                  (∀ (a27 : Int), 
                                                    (∀ (a28 : Int), 
                                                      (∀ (a29 : Int), 
                                                        (k4 a24 a27 a28 a29 «reftgen$modes$0» a0)))))))))))))))))))))))))))

end
end LF_tests_horn_pos_scrape02
