import Mathlib.Basic.Real.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Logic.Function.Basic

-- Source: tests/horn/pos/scrape03.smt2
namespace LF_tests_horn_pos_scrape03
noncomputable section
attribute [local instance] Classical.propDecidable

inductive Adt0 where
  | «mkadt0$0»
  | «mkadt0$1»

abbrev «mkadt0$0» := @Adt0.«mkadt0$0»

abbrev «mkadt0$1» := @Adt0.«mkadt0$1»

def VC : Prop :=
  ∃ (k0 : (Bool → Prop)),
  (∀ (a0 : Bool), 
      ((k0 a0) ∧
       (∀ («_$» : Int), (k0 a0) → 
          (∀ (a1 : (BitVec 32)), 
            (∀ (a2 : (BitVec 32)), 
              (∀ (a3 : (BitVec 32)), 
                (((let a8 : (BitVec 32) := (((let a4 : (BitVec 32) := (BitVec.ofInt 32 (5 : Int)); ((let a5 : (BitVec 32) := (BitVec.ofInt 32 (1 : Int)); (if («mkadt0$1» = «mkadt0$0») then ((let a6 : (BitVec 32) := (BitVec.ofInt 32 (0 : Int)); (if («mkadt0$1» = «mkadt0$0») then (a1 &&& (~~~((1 : (BitVec 32)) <<< (a6).toNat))) else (a1 ||| ((1 : (BitVec 32)) <<< (a6).toNat)))) &&& (~~~((1 : (BitVec 32)) <<< (a5).toNat))) else ((let a7 : (BitVec 32) := (BitVec.ofInt 32 (0 : Int)); (if («mkadt0$1» = «mkadt0$0») then (a1 &&& (~~~((1 : (BitVec 32)) <<< (a7).toNat))) else (a1 ||| ((1 : (BitVec 32)) <<< (a7).toNat)))) ||| ((1 : (BitVec 32)) <<< (a5).toNat)))) &&& (~~~((1 : (BitVec 32)) <<< (a4).toNat)))) >>> ((BitVec.ofInt 32 (0 : Int))).toNat) &&& (1 : (BitVec 32))); (if (a8 = (0 : (BitVec 32))) then «mkadt0$0» else «mkadt0$1»)) = «mkadt0$1») ∧
                 ((let a13 : (BitVec 32) := (((let a9 : (BitVec 32) := (BitVec.ofInt 32 (5 : Int)); ((let a10 : (BitVec 32) := (BitVec.ofInt 32 (1 : Int)); (if («mkadt0$1» = «mkadt0$0») then ((let a11 : (BitVec 32) := (BitVec.ofInt 32 (0 : Int)); (if («mkadt0$1» = «mkadt0$0») then (a1 &&& (~~~((1 : (BitVec 32)) <<< (a11).toNat))) else (a1 ||| ((1 : (BitVec 32)) <<< (a11).toNat)))) &&& (~~~((1 : (BitVec 32)) <<< (a10).toNat))) else ((let a12 : (BitVec 32) := (BitVec.ofInt 32 (0 : Int)); (if («mkadt0$1» = «mkadt0$0») then (a1 &&& (~~~((1 : (BitVec 32)) <<< (a12).toNat))) else (a1 ||| ((1 : (BitVec 32)) <<< (a12).toNat)))) ||| ((1 : (BitVec 32)) <<< (a10).toNat)))) &&& (~~~((1 : (BitVec 32)) <<< (a9).toNat)))) >>> ((BitVec.ofInt 32 (1 : Int))).toNat) &&& (1 : (BitVec 32))); (if (a13 = (0 : (BitVec 32))) then «mkadt0$0» else «mkadt0$1»)) = «mkadt0$1») ∧
                 ((let a18 : (BitVec 32) := (((let a14 : (BitVec 32) := (BitVec.ofInt 32 (5 : Int)); ((let a15 : (BitVec 32) := (BitVec.ofInt 32 (1 : Int)); (if («mkadt0$1» = «mkadt0$0») then ((let a16 : (BitVec 32) := (BitVec.ofInt 32 (0 : Int)); (if («mkadt0$1» = «mkadt0$0») then (a1 &&& (~~~((1 : (BitVec 32)) <<< (a16).toNat))) else (a1 ||| ((1 : (BitVec 32)) <<< (a16).toNat)))) &&& (~~~((1 : (BitVec 32)) <<< (a15).toNat))) else ((let a17 : (BitVec 32) := (BitVec.ofInt 32 (0 : Int)); (if («mkadt0$1» = «mkadt0$0») then (a1 &&& (~~~((1 : (BitVec 32)) <<< (a17).toNat))) else (a1 ||| ((1 : (BitVec 32)) <<< (a17).toNat)))) ||| ((1 : (BitVec 32)) <<< (a15).toNat)))) &&& (~~~((1 : (BitVec 32)) <<< (a14).toNat)))) >>> ((BitVec.ofInt 32 (5 : Int))).toNat) &&& (1 : (BitVec 32))); (if (a18 = (0 : (BitVec 32))) then «mkadt0$0» else «mkadt0$1»)) = «mkadt0$0»))))))))

end
end LF_tests_horn_pos_scrape03
