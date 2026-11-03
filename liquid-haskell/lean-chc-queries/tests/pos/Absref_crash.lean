import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Absref_crash»

-- Statements

section
set_option Elab.async false

def SMT.distinct4.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x2 ≠ x3

-- Source: "Absref_crash.smt2":22:1-22:584 (assertion 1, command 20) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f13 : Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x2 = (2 : Int)) ∧
  ((f6 x3 = (50 : Int)) ∧
  ((f6 x4 = (12 : Int)) ∧
  ((f6 x5 = (1 : Int)) ∧
  (SMT.distinct4 x2 x3 x4 x5))))) →
  ∀ (v_0097 v_0098 v_0099 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  (p1)))) →
  f13 v_0097 v_0099 v_0098 v_0098

-- Source: "Absref_crash.smt2":23:1-23:584 (assertion 2, command 21) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f14 : Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x2 = (2 : Int)) ∧
  ((f6 x3 = (50 : Int)) ∧
  ((f6 x4 = (12 : Int)) ∧
  ((f6 x5 = (1 : Int)) ∧
  (SMT.distinct4 x2 x3 x4 x5))))) →
  ∀ (v_0097 v_0098 v_0099 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  (p1)))) →
  f14 v_0097 v_0099 v_0098 v_0098

-- Source: "Absref_crash.smt2":24:1-24:584 (assertion 3, command 22) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f15 : Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x2 = (2 : Int)) ∧
  ((f6 x3 = (50 : Int)) ∧
  ((f6 x4 = (12 : Int)) ∧
  ((f6 x5 = (1 : Int)) ∧
  (SMT.distinct4 x2 x3 x4 x5))))) →
  ∀ (v_0097 v_0098 v_0099 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  (p1)))) →
  f15 v_0097 v_0099 v_0098 v_0098

-- Source: "Absref_crash.smt2":25:1-25:595 (assertion 4, command 23) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f12 : Int → Int → Int → Prop) : Prop :=
  ((f6 x2 = (2 : Int)) ∧
  ((f6 x3 = (50 : Int)) ∧
  ((f6 x4 = (12 : Int)) ∧
  ((f6 x5 = (1 : Int)) ∧
  (SMT.distinct4 x2 x3 x4 x5))))) →
  ∀ (v_0097 v_0098 v_0099 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (v_0097 = v_0098))))) →
  f12 v_0097 v_0099 v_0098

-- Source: "Absref_crash.smt2":26:1-26:600 (assertion 5, command 24) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Int → Prop) : Prop :=
  ((f6 x2 = (2 : Int)) ∧
  ((f6 x3 = (50 : Int)) ∧
  ((f6 x4 = (12 : Int)) ∧
  ((f6 x5 = (1 : Int)) ∧
  (SMT.distinct4 x2 x3 x4 x5))))) →
  ∀ (v_0097 v_0098 v_0099 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (f8 v_0097 v_0099))))) →
  f9 v_0097 v_0099 v_0098

-- Source: "Absref_crash.smt2":27:1-27:600 (assertion 6, command 25) (:named "c_6_0")
def Model_1.Assertion006
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Int → Prop) : Prop :=
  ((f6 x2 = (2 : Int)) ∧
  ((f6 x3 = (50 : Int)) ∧
  ((f6 x4 = (12 : Int)) ∧
  ((f6 x5 = (1 : Int)) ∧
  (SMT.distinct4 x2 x3 x4 x5))))) →
  ∀ (v_0097 v_0098 v_0099 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (f9 v_0097 v_0099 v_0098))))) →
  f8 v_0097 v_0099

-- Source: "Absref_crash.smt2":28:1-28:577 (assertion 7, command 26) (:named "c_7_0")
def Model_1.Assertion007
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f11 : Int → Int → Int → Prop) : Prop :=
  ((f6 x2 = (2 : Int)) ∧
  ((f6 x3 = (50 : Int)) ∧
  ((f6 x4 = (12 : Int)) ∧
  ((f6 x5 = (1 : Int)) ∧
  (SMT.distinct4 x2 x3 x4 x5))))) →
  ∀ (v_0097 v_0098 v_0099 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  (p1)))) →
  f11 v_0097 v_0099 v_0098

-- Source: "Absref_crash.smt2":29:1-29:577 (assertion 8, command 27) (:named "c_8_0")
def Model_1.Assertion008
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Int → Prop) : Prop :=
  ((f6 x2 = (2 : Int)) ∧
  ((f6 x3 = (50 : Int)) ∧
  ((f6 x4 = (12 : Int)) ∧
  ((f6 x5 = (1 : Int)) ∧
  (SMT.distinct4 x2 x3 x4 x5))))) →
  ∀ (v_0097 v_0098 v_0099 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  (p1)))) →
  f10 v_0097 v_0099 v_0098

-- Source: "Absref_crash.smt2":30:1-30:657 (assertion 9, command 28) (:named "c_9_0")
def Model_1.Assertion009
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f9 : Int → Int → Int → Prop)
    (f12 : Int → Int → Int → Prop)
    (f13 : Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x2 = (2 : Int)) ∧
  ((f6 x3 = (50 : Int)) ∧
  ((f6 x4 = (12 : Int)) ∧
  ((f6 x5 = (1 : Int)) ∧
  (SMT.distinct4 x2 x3 x4 x5))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f12 v_0098 v_0100 v_0099) ∧
  (f9 v_0097 v_0100 v_0099)))))) →
  f13 v_0097 v_0100 v_0099 v_0098

-- Source: "Absref_crash.smt2":31:1-31:658 (assertion 10, command 29) (:named "c_10_0")
def Model_1.Assertion010
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f9 : Int → Int → Int → Prop)
    (f12 : Int → Int → Int → Prop)
    (f13 : Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x2 = (2 : Int)) ∧
  ((f6 x3 = (50 : Int)) ∧
  ((f6 x4 = (12 : Int)) ∧
  ((f6 x5 = (1 : Int)) ∧
  (SMT.distinct4 x2 x3 x4 x5))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f12 v_0098 v_0100 v_0099) ∧
  (f13 v_0097 v_0100 v_0099 v_0098)))))) →
  f9 v_0097 v_0100 v_0099

-- Source: "Absref_crash.smt2":32:1-32:658 (assertion 11, command 30) (:named "c_11_0")
def Model_1.Assertion011
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f11 : Int → Int → Int → Prop)
    (f12 : Int → Int → Int → Prop)
    (f16 : Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x2 = (2 : Int)) ∧
  ((f6 x3 = (50 : Int)) ∧
  ((f6 x4 = (12 : Int)) ∧
  ((f6 x5 = (1 : Int)) ∧
  (SMT.distinct4 x2 x3 x4 x5))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f12 v_0098 v_0100 v_0099) ∧
  (f11 v_0097 v_0100 v_0099)))))) →
  f16 v_0097 v_0100 v_0099 v_0098

-- Source: "Absref_crash.smt2":33:1-33:658 (assertion 12, command 31) (:named "c_12_0")
def Model_1.Assertion012
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Int → Prop)
    (f12 : Int → Int → Int → Prop)
    (f14 : Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x2 = (2 : Int)) ∧
  ((f6 x3 = (50 : Int)) ∧
  ((f6 x4 = (12 : Int)) ∧
  ((f6 x5 = (1 : Int)) ∧
  (SMT.distinct4 x2 x3 x4 x5))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f12 v_0098 v_0100 v_0099) ∧
  (f10 v_0097 v_0100 v_0099)))))) →
  f14 v_0097 v_0100 v_0099 v_0098

-- Source: "Absref_crash.smt2":34:1-34:658 (assertion 13, command 32) (:named "c_13_0")
def Model_1.Assertion013
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Int → Prop)
    (f12 : Int → Int → Int → Prop)
    (f14 : Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x2 = (2 : Int)) ∧
  ((f6 x3 = (50 : Int)) ∧
  ((f6 x4 = (12 : Int)) ∧
  ((f6 x5 = (1 : Int)) ∧
  (SMT.distinct4 x2 x3 x4 x5))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f12 v_0098 v_0100 v_0099) ∧
  (f14 v_0097 v_0100 v_0099 v_0098)))))) →
  f10 v_0097 v_0100 v_0099

-- Source: "Absref_crash.smt2":35:1-35:576 (assertion 14, command 33) (:named "c_14_0")
def Model_1.Assertion014
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Int → Prop) : Prop :=
  ((f6 x2 = (2 : Int)) ∧
  ((f6 x3 = (50 : Int)) ∧
  ((f6 x4 = (12 : Int)) ∧
  ((f6 x5 = (1 : Int)) ∧
  (SMT.distinct4 x2 x3 x4 x5))))) →
  ∀ (v_0097 v_0098 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (v_0097 = v_0098))))) →
  f7 v_0097 v_0098

-- Source: "Absref_crash.smt2":36:1-36:12 (check-sat, command 34)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (f6 : Int → Int),
  ∃ (f7 : Int → Int → Prop),
  ∃ (f8 : Int → Int → Prop),
  ∃ (f9 : Int → Int → Int → Prop),
  ∃ (f10 : Int → Int → Int → Prop),
  ∃ (f11 : Int → Int → Int → Prop),
  ∃ (f12 : Int → Int → Int → Prop),
  ∃ (f13 : Int → Int → Int → Int → Prop),
  ∃ (f14 : Int → Int → Int → Int → Prop),
  ∃ (f15 : Int → Int → Int → Int → Prop),
  ∃ (f16 : Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 x3 x4 x5 f6 f13) ∧
  ((Model_1.Assertion002 p0 p1 x2 x3 x4 x5 f6 f14) ∧
  ((Model_1.Assertion003 p0 p1 x2 x3 x4 x5 f6 f15) ∧
  ((Model_1.Assertion004 p0 p1 x2 x3 x4 x5 f6 f12) ∧
  ((Model_1.Assertion005 p0 p1 x2 x3 x4 x5 f6 f8 f9) ∧
  ((Model_1.Assertion006 p0 p1 x2 x3 x4 x5 f6 f8 f9) ∧
  ((Model_1.Assertion007 p0 p1 x2 x3 x4 x5 f6 f11) ∧
  ((Model_1.Assertion008 p0 p1 x2 x3 x4 x5 f6 f10) ∧
  ((Model_1.Assertion009 p0 p1 x2 x3 x4 x5 f6 f9 f12 f13) ∧
  ((Model_1.Assertion010 p0 p1 x2 x3 x4 x5 f6 f9 f12 f13) ∧
  ((Model_1.Assertion011 p0 p1 x2 x3 x4 x5 f6 f11 f12 f16) ∧
  ((Model_1.Assertion012 p0 p1 x2 x3 x4 x5 f6 f10 f12 f14) ∧
  ((Model_1.Assertion013 p0 p1 x2 x3 x4 x5 f6 f10 f12 f14) ∧
  (Model_1.Assertion014 p0 p1 x2 x3 x4 x5 f6 f7)))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Absref_crash»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Absref_crash».Model kvars [7, 8, 9, 10, 11, 12, 13, 14, 15, 16] expect [p0, p1, x2, x3, x4, x5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16] unfold [«Smt2Lean».«Generated».«compiler-input».«Absref_crash».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Absref_crash».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Absref_crash».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Absref_crash».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Absref_crash».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Absref_crash».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Absref_crash».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Absref_crash».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Absref_crash».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Absref_crash».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Absref_crash».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Absref_crash».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Absref_crash».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Absref_crash».Model_1.Assertion014]
