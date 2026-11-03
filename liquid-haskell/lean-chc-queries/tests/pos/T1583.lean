import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T1583»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "T1583.smt2":27:1-27:579 (assertion 1, command 25) (:named "c_1_0")
def Model_1.Assertion001
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (f12 : Int → Int)
    (f21 : Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (50 : Int)) ∧
  ((f12 x9 = (5 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0094 v_0095 v_0096 v_0097 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f21 v_0097 v_0096 v_0095) ∧
  ((v_0094 = v_0097) ∧
  ((f21 v_0094 v_0096 v_0095) ∧
  (¬v_0094 > v_0096)))))))) →
  False

-- Source: "T1583.smt2":28:1-28:1470 (assertion 2, command 26) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (x13 : Int)
    (x14 : Int)
    (f21 : Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (50 : Int)) ∧
  ((f12 x9 = (5 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0097 = v_0096) ∧
  ((v_0097 = v_0096) ∧
  ((v_0099 > v_0098) ∧
  ((v_0095 > v_0099) ∧
  ((f6 x7 v_0097) ∧
  ((v_0097 = v_0096) ∧
  ((v_0097 = f5 (f5 x2 v_0099) v_0095) ∧
  ((f5 x0 v_0097 = v_0099) ∧
  ((f5 x1 v_0097 = v_0095) ∧
  ((f5 x10 v_0097 = v_0099) ∧
  ((f5 x11 v_0097 = v_0095) ∧
  ((f5 x13 v_0097 = v_0099) ∧
  ((f5 x14 v_0097 = v_0095) ∧
  ((v_0094 = v_0099) ∧
  (v_0094 > v_0098))))))))))))))))))) →
  f21 v_0094 v_0098 v_0096

-- Source: "T1583.smt2":29:1-29:738 (assertion 3, command 27) (:named "c_3_0")
def Model_1.Assertion003
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (f12 : Int → Int)
    (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (50 : Int)) ∧
  ((f12 x9 = (5 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0094 = (1 : Int)) ∧
  ((v_0095 = v_0094) ∧
  ((v_0096 = v_0100 + v_0095) ∧
  ((v_0097 = (2 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0099 = v_0100 + v_0098) ∧
  ((f18 v_0093 v_0100 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099) ∧
  (¬v_0093 > v_0100)))))))))))) →
  False

-- Source: "T1583.smt2":30:1-30:758 (assertion 4, command 28) (:named "c_4_0")
def Model_1.Assertion004
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (f12 : Int → Int)
    (f20 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (50 : Int)) ∧
  ((f12 x9 = (5 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0094 = (1 : Int)) ∧
  ((v_0095 = v_0094) ∧
  ((v_0096 = v_0101 + v_0095) ∧
  ((v_0097 = (2 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0099 = v_0101 + v_0098) ∧
  ((f20 v_0093 v_0101 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100) ∧
  (¬v_0093 > v_0100)))))))))))) →
  False

-- Source: "T1583.smt2":31:1-31:755 (assertion 5, command 29) (:named "c_5_0")
def Model_1.Assertion005
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (f12 : Int → Int)
    (f19 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (50 : Int)) ∧
  ((f12 x9 = (5 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0094 = (1 : Int)) ∧
  ((v_0095 = v_0094) ∧
  ((v_0096 = v_0100 + v_0095) ∧
  ((v_0097 = (2 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0099 = v_0100 + v_0098) ∧
  ((v_0093 = v_0099) ∧
  (v_0093 = v_0100 + v_0098)))))))))))) →
  f19 v_0093 v_0100 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099

-- Source: "T1583.smt2":32:1-32:762 (assertion 6, command 30) (:named "c_6_0")
def Model_1.Assertion006
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (f12 : Int → Int)
    (f20 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (50 : Int)) ∧
  ((f12 x9 = (5 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0094 = (1 : Int)) ∧
  ((v_0095 = v_0094) ∧
  ((v_0096 = v_0100 + v_0095) ∧
  ((v_0097 = (2 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0099 = v_0100 + v_0098) ∧
  ((v_0093 = v_0099) ∧
  (v_0093 = v_0100 + v_0098)))))))))))) →
  f20 v_0093 v_0100 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0096

-- Source: "T1583.smt2":33:1-33:755 (assertion 7, command 31) (:named "c_7_0")
def Model_1.Assertion007
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (f12 : Int → Int)
    (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (50 : Int)) ∧
  ((f12 x9 = (5 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0094 = (1 : Int)) ∧
  ((v_0095 = v_0094) ∧
  ((v_0096 = v_0100 + v_0095) ∧
  ((v_0097 = (2 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0099 = v_0100 + v_0098) ∧
  ((v_0093 = v_0096) ∧
  (v_0093 = v_0100 + v_0095)))))))))))) →
  f18 v_0093 v_0100 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099

-- Source: "T1583.smt2":34:1-34:738 (assertion 8, command 32) (:named "c_8_0")
def Model_1.Assertion008
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (f12 : Int → Int)
    (f15 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (50 : Int)) ∧
  ((f12 x9 = (5 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0093 = (1 : Int)) ∧
  ((v_0094 = v_0093) ∧
  ((v_0095 = v_0099 + v_0094) ∧
  ((v_0096 = (2 : Int)) ∧
  ((v_0097 = v_0096) ∧
  ((v_0098 = v_0099 + v_0097) ∧
  ((f15 v_0092 v_0099 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098) ∧
  (¬v_0092 > v_0099)))))))))))) →
  False

-- Source: "T1583.smt2":35:1-35:758 (assertion 9, command 33) (:named "c_9_0")
def Model_1.Assertion009
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (f12 : Int → Int)
    (f17 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (50 : Int)) ∧
  ((f12 x9 = (5 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0093 = (1 : Int)) ∧
  ((v_0094 = v_0093) ∧
  ((v_0095 = v_0100 + v_0094) ∧
  ((v_0096 = (2 : Int)) ∧
  ((v_0097 = v_0096) ∧
  ((v_0098 = v_0100 + v_0097) ∧
  ((f17 v_0092 v_0100 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099) ∧
  (¬v_0092 > v_0099)))))))))))) →
  False

-- Source: "T1583.smt2":36:1-36:756 (assertion 10, command 34) (:named "c_10_0")
def Model_1.Assertion010
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (f12 : Int → Int)
    (f16 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (50 : Int)) ∧
  ((f12 x9 = (5 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0093 = (1 : Int)) ∧
  ((v_0094 = v_0093) ∧
  ((v_0095 = v_0099 + v_0094) ∧
  ((v_0096 = (2 : Int)) ∧
  ((v_0097 = v_0096) ∧
  ((v_0098 = v_0099 + v_0097) ∧
  ((v_0092 = v_0098) ∧
  (v_0092 = v_0099 + v_0097)))))))))))) →
  f16 v_0092 v_0099 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098

-- Source: "T1583.smt2":37:1-37:763 (assertion 11, command 35) (:named "c_11_0")
def Model_1.Assertion011
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (f12 : Int → Int)
    (f17 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (50 : Int)) ∧
  ((f12 x9 = (5 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0093 = (1 : Int)) ∧
  ((v_0094 = v_0093) ∧
  ((v_0095 = v_0099 + v_0094) ∧
  ((v_0096 = (2 : Int)) ∧
  ((v_0097 = v_0096) ∧
  ((v_0098 = v_0099 + v_0097) ∧
  ((v_0092 = v_0098) ∧
  (v_0092 = v_0099 + v_0097)))))))))))) →
  f17 v_0092 v_0099 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0095

-- Source: "T1583.smt2":38:1-38:756 (assertion 12, command 36) (:named "c_12_0")
def Model_1.Assertion012
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (f12 : Int → Int)
    (f15 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (50 : Int)) ∧
  ((f12 x9 = (5 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0093 = (1 : Int)) ∧
  ((v_0094 = v_0093) ∧
  ((v_0095 = v_0099 + v_0094) ∧
  ((v_0096 = (2 : Int)) ∧
  ((v_0097 = v_0096) ∧
  ((v_0098 = v_0099 + v_0097) ∧
  ((v_0092 = v_0095) ∧
  (v_0092 = v_0099 + v_0094)))))))))))) →
  f15 v_0092 v_0099 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098

-- Source: "T1583.smt2":39:1-39:3740 (assertion 13, command 37) (:named "c_13_0")
def Model_1.Assertion013
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (x13 : Int)
    (x14 : Int) : Prop :=
  ((f12 x8 = (50 : Int)) ∧
  ((f12 x9 = (5 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0093 = v_0091) ∧
  ((v_0093 = v_0091) ∧
  ((v_0094 ≤ (0 : Int)) ∧
  ((f6 x7 v_0093) ∧
  ((v_0093 = v_0091) ∧
  ((v_0093 = f5 (f5 x2 v_0094) v_0092) ∧
  ((f5 x0 v_0093 = v_0094) ∧
  ((f5 x1 v_0093 = v_0092) ∧
  ((f5 x10 v_0093 = v_0094) ∧
  ((f5 x11 v_0093 = v_0092) ∧
  ((f5 x13 v_0093 = v_0094) ∧
  ((f5 x14 v_0093 = v_0092) ∧
  ((v_0090 = v_0094) ∧
  ((v_0090 ≤ (0 : Int)) ∧
  ((p4) ∧
  ((f6 x7 v_0093) ∧
  ((¬p3) ∧
  ((v_0093 = v_0091) ∧
  ((v_0093 = f5 (f5 x2 v_0094) v_0092) ∧
  ((f5 x0 v_0093 = v_0094) ∧
  ((f5 x0 (f5 (f5 x2 v_0094) v_0092) = v_0094) ∧
  ((f5 x10 v_0093 = v_0094) ∧
  ((f5 x10 (f5 (f5 x2 v_0094) v_0092) = v_0094) ∧
  ((f5 x13 v_0093 = v_0094) ∧
  ((f5 x13 (f5 (f5 x2 v_0094) v_0092) = v_0094) ∧
  ((f5 x1 v_0093 = v_0092) ∧
  ((f5 x1 (f5 (f5 x2 v_0094) v_0092) = v_0092) ∧
  ((f5 x11 v_0093 = v_0092) ∧
  ((f5 x11 (f5 (f5 x2 v_0094) v_0092) = v_0092) ∧
  ((f5 x14 v_0093 = v_0092) ∧
  ((f5 x14 (f5 (f5 x2 v_0094) v_0092) = v_0092) ∧
  ((f6 x7 (f5 (f5 x2 v_0094) v_0092) = True) ∧
  ((v_0094 ≤ (0 : Int)) ∧
  (¬v_0090 ≤ (0 : Int))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "T1583.smt2":40:1-40:12 (check-sat, command 38)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (p3 : Prop),
  ∃ (p4 : Prop),
  ∃ (f5 : Int → Int → Int),
  ∃ (f6 : Int → Int → Prop),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (f12 : Int → Int),
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (f15 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f16 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f17 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f19 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f20 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f21 : Int → Int → Int → Prop),
  (Model_1.Assertion001 p3 p4 x8 x9 f12 f21) ∧
  ((Model_1.Assertion002 x0 x1 x2 p3 p4 f5 f6 x7 x8 x9 x10 x11 f12 x13 x14 f21) ∧
  ((Model_1.Assertion003 p3 p4 x8 x9 f12 f18) ∧
  ((Model_1.Assertion004 p3 p4 x8 x9 f12 f20) ∧
  ((Model_1.Assertion005 p3 p4 x8 x9 f12 f19) ∧
  ((Model_1.Assertion006 p3 p4 x8 x9 f12 f20) ∧
  ((Model_1.Assertion007 p3 p4 x8 x9 f12 f18) ∧
  ((Model_1.Assertion008 p3 p4 x8 x9 f12 f15) ∧
  ((Model_1.Assertion009 p3 p4 x8 x9 f12 f17) ∧
  ((Model_1.Assertion010 p3 p4 x8 x9 f12 f16) ∧
  ((Model_1.Assertion011 p3 p4 x8 x9 f12 f17) ∧
  ((Model_1.Assertion012 p3 p4 x8 x9 f12 f15) ∧
  (Model_1.Assertion013 x0 x1 x2 p3 p4 f5 f6 x7 x8 x9 x10 x11 f12 x13 x14))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«T1583»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T1583».Model kvars [15, 16, 17, 18, 19, 20, 21] expect [x0, x1, x2, p3, p4, f5, f6, x7, x8, x9, x10, x11, f12, x13, x14, f15, f16, f17, f18, f19, f20, f21] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T1583».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T1583».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«T1583».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«T1583».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«T1583».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«T1583».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«T1583».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«T1583».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«T1583».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«T1583».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«T1583».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«T1583».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«T1583».Model_1.Assertion013]
