import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Loo»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "Loo.smt2":22:1-22:373 (assertion 1, command 20) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int) : Prop :=
  ((f4 x2 = (3 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0094 v_0095 v_0096 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0095 = v_0096 + (1 : Int)) ∧
  ((v_0094 = v_0095 + (1 : Int)) ∧
  (¬v_0094 > v_0096))))))) →
  False

-- Source: "Loo.smt2":23:1-23:285 (assertion 2, command 21) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f13 : Int → Prop) : Prop :=
  ((f4 x2 = (3 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0093 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  (p1)))) →
  f13 v_0093

-- Source: "Loo.smt2":24:1-24:338 (assertion 3, command 22) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f11 : Int → Prop)
    (f13 : Int → Prop) : Prop :=
  ((f4 x2 = (3 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0093 v_0094 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f13 v_0094) ∧
  (v_0093 = v_0094 + (2 : Int))))))) →
  f11 v_0093

-- Source: "Loo.smt2":25:1-25:345 (assertion 4, command 23) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f13 : Int → Prop)
    (f15 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (3 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0093 v_0094 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f13 v_0094) ∧
  (v_0093 = v_0094 + (2 : Int))))))) →
  f15 v_0093 v_0094

-- Source: "Loo.smt2":26:1-26:338 (assertion 5, command 24) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f11 : Int → Prop)
    (f12 : Int → Prop) : Prop :=
  ((f4 x2 = (3 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0093 v_0094 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f11 v_0094) ∧
  (v_0093 = v_0094 + (2 : Int))))))) →
  f12 v_0093

-- Source: "Loo.smt2":27:1-27:345 (assertion 6, command 25) (:named "c_6_0")
def Model_1.Assertion006
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f11 : Int → Prop)
    (f16 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (3 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0093 v_0094 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f11 v_0094) ∧
  (v_0093 = v_0094 + (2 : Int))))))) →
  f16 v_0093 v_0094

-- Source: "Loo.smt2":28:1-28:405 (assertion 7, command 26) (:named "c_7_0")
def Model_1.Assertion007
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f11 : Int → Prop)
    (f12 : Int → Prop)
    (f13 : Int → Prop)
    (f15 : Int → Int → Prop)
    (f16 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (3 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0093 v_0094 v_0095 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f13 v_0095) ∧
  ((f11 v_0094) ∧
  ((f15 v_0094 v_0095) ∧
  ((f12 v_0093) ∧
  (f16 v_0093 v_0094))))))))) →
  f12 v_0093

-- Source: "Loo.smt2":29:1-29:412 (assertion 8, command 27) (:named "c_8_0")
def Model_1.Assertion008
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f11 : Int → Prop)
    (f12 : Int → Prop)
    (f13 : Int → Prop)
    (f14 : Int → Int → Prop)
    (f15 : Int → Int → Prop)
    (f16 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (3 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0093 v_0094 v_0095 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f13 v_0095) ∧
  ((f11 v_0094) ∧
  ((f15 v_0094 v_0095) ∧
  ((f12 v_0093) ∧
  (f16 v_0093 v_0094))))))))) →
  f14 v_0093 v_0095

-- Source: "Loo.smt2":30:1-30:285 (assertion 9, command 28) (:named "c_9_0")
def Model_1.Assertion009
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f7 : Int → Prop) : Prop :=
  ((f4 x2 = (3 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  (p1)))) →
  f7 v_0092

-- Source: "Loo.smt2":31:1-31:339 (assertion 10, command 29) (:named "c_10_0")
def Model_1.Assertion010
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop)
    (f7 : Int → Prop) : Prop :=
  ((f4 x2 = (3 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 v_0093 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f7 v_0093) ∧
  (v_0092 = v_0093 + (2 : Int))))))) →
  f5 v_0092

-- Source: "Loo.smt2":32:1-32:346 (assertion 11, command 30) (:named "c_11_0")
def Model_1.Assertion011
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f7 : Int → Prop)
    (f9 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (3 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 v_0093 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f7 v_0093) ∧
  (v_0092 = v_0093 + (2 : Int))))))) →
  f9 v_0092 v_0093

-- Source: "Loo.smt2":33:1-33:339 (assertion 12, command 31) (:named "c_12_0")
def Model_1.Assertion012
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop)
    (f6 : Int → Prop) : Prop :=
  ((f4 x2 = (3 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 v_0093 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f5 v_0093) ∧
  (v_0092 = v_0093 + (1 : Int))))))) →
  f6 v_0092

-- Source: "Loo.smt2":34:1-34:346 (assertion 13, command 32) (:named "c_13_0")
def Model_1.Assertion013
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop)
    (f10 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (3 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 v_0093 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f5 v_0093) ∧
  (v_0092 = v_0093 + (1 : Int))))))) →
  f10 v_0092 v_0093

-- Source: "Loo.smt2":35:1-35:406 (assertion 14, command 33) (:named "c_14_0")
def Model_1.Assertion014
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop)
    (f6 : Int → Prop)
    (f7 : Int → Prop)
    (f9 : Int → Int → Prop)
    (f10 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (3 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 v_0093 v_0094 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f7 v_0094) ∧
  ((f5 v_0093) ∧
  ((f9 v_0093 v_0094) ∧
  ((f6 v_0092) ∧
  (f10 v_0092 v_0093))))))))) →
  f6 v_0092

-- Source: "Loo.smt2":36:1-36:413 (assertion 15, command 34) (:named "c_15_0")
def Model_1.Assertion015
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop)
    (f6 : Int → Prop)
    (f7 : Int → Prop)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Prop)
    (f10 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (3 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 v_0093 v_0094 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f7 v_0094) ∧
  ((f5 v_0093) ∧
  ((f9 v_0093 v_0094) ∧
  ((f6 v_0092) ∧
  (f10 v_0092 v_0093))))))))) →
  f8 v_0092 v_0094

-- Source: "Loo.smt2":37:1-37:12 (check-sat, command 35)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (f4 : Int → Int),
  ∃ (f5 : Int → Prop),
  ∃ (f6 : Int → Prop),
  ∃ (f7 : Int → Prop),
  ∃ (f8 : Int → Int → Prop),
  ∃ (f9 : Int → Int → Prop),
  ∃ (f10 : Int → Int → Prop),
  ∃ (f11 : Int → Prop),
  ∃ (f12 : Int → Prop),
  ∃ (f13 : Int → Prop),
  ∃ (f14 : Int → Int → Prop),
  ∃ (f15 : Int → Int → Prop),
  ∃ (f16 : Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 x3 f4) ∧
  ((Model_1.Assertion002 p0 p1 x2 x3 f4 f13) ∧
  ((Model_1.Assertion003 p0 p1 x2 x3 f4 f11 f13) ∧
  ((Model_1.Assertion004 p0 p1 x2 x3 f4 f13 f15) ∧
  ((Model_1.Assertion005 p0 p1 x2 x3 f4 f11 f12) ∧
  ((Model_1.Assertion006 p0 p1 x2 x3 f4 f11 f16) ∧
  ((Model_1.Assertion007 p0 p1 x2 x3 f4 f11 f12 f13 f15 f16) ∧
  ((Model_1.Assertion008 p0 p1 x2 x3 f4 f11 f12 f13 f14 f15 f16) ∧
  ((Model_1.Assertion009 p0 p1 x2 x3 f4 f7) ∧
  ((Model_1.Assertion010 p0 p1 x2 x3 f4 f5 f7) ∧
  ((Model_1.Assertion011 p0 p1 x2 x3 f4 f7 f9) ∧
  ((Model_1.Assertion012 p0 p1 x2 x3 f4 f5 f6) ∧
  ((Model_1.Assertion013 p0 p1 x2 x3 f4 f5 f10) ∧
  ((Model_1.Assertion014 p0 p1 x2 x3 f4 f5 f6 f7 f9 f10) ∧
  (Model_1.Assertion015 p0 p1 x2 x3 f4 f5 f6 f7 f8 f9 f10))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Loo»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Loo».Model kvars [5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16] expect [p0, p1, x2, x3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16] unfold [«Smt2Lean».«Generated».«compiler-input».«Loo».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Loo».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Loo».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Loo».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Loo».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Loo».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Loo».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Loo».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Loo».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Loo».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Loo».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Loo».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Loo».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Loo».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Loo».Model_1.Assertion015]
