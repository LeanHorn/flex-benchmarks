import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«List00»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "List00.smt2":26:1-26:467 (assertion 1, command 24) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f20 : Int → Int → Prop) : Prop :=
  ((f13 x11 = (48 : Int)) ∧
  ((f13 x12 = (6 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0094 v_0099 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (v_0094 = (0 : Int)))))) →
  f20 v_0099 v_0094

-- Source: "List00.smt2":27:1-27:1155 (assertion 2, command 25) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int) : Prop :=
  ((f13 x11 = (48 : Int)) ∧
  ((f13 x12 = (6 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0093 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0093 = (0 : Int)) ∧
  ((v_0102 = v_0099) ∧
  ((v_0102 = v_0099) ∧
  ((f8 x9 v_0102) ∧
  ((¬f8 x10 v_0102) ∧
  ((v_0102 = v_0099) ∧
  ((v_0102 = f7 (f7 x2 v_0100) v_0101) ∧
  ((f7 x3 v_0102 = v_0100) ∧
  ((f7 x4 v_0102 = v_0101) ∧
  ((f7 x6 v_0102 = (1 : Int)) ∧
  ((v_0103 = (1 : Int)) ∧
  ((v_0098 = v_0103) ∧
  (¬v_0098 = f7 x6 v_0099))))))))))))))))) →
  False

-- Source: "List00.smt2":28:1-28:831 (assertion 3, command 26) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int) : Prop :=
  ((f13 x11 = (48 : Int)) ∧
  ((f13 x12 = (6 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0093 v_0098 v_0099 v_0100 v_0101 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0093 = (0 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0100 = v_0099) ∧
  ((f8 x10 v_0100) ∧
  ((¬f8 x9 v_0100) ∧
  ((v_0100 = x5) ∧
  ((v_0100 = v_0099) ∧
  ((f7 x6 v_0100 = (0 : Int)) ∧
  ((v_0101 = (0 : Int)) ∧
  ((v_0098 = v_0101) ∧
  (¬v_0098 = f7 x6 v_0099))))))))))))))) →
  False

-- Source: "List00.smt2":29:1-29:707 (assertion 4, command 27) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int) : Prop :=
  ((f13 x11 = (48 : Int)) ∧
  ((f13 x12 = (6 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0097 v_0098 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f8 x10 v_0098) ∧
  ((¬f8 x9 v_0098) ∧
  ((v_0098 = x5) ∧
  ((f7 x6 v_0098 = (0 : Int)) ∧
  ((v_0097 = f7 x6 v_0098) ∧
  (¬v_0097 = (0 : Int))))))))))) →
  False

-- Source: "List00.smt2":30:1-30:662 (assertion 5, command 28) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f16 : Int → Prop)
    (f19 : Int → Int → Prop) : Prop :=
  ((f13 x11 = (48 : Int)) ∧
  ((f13 x12 = (6 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0097 v_0098 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f8 x10 v_0098) ∧
  ((¬f8 x9 v_0098) ∧
  ((v_0098 = x5) ∧
  ((f7 x6 v_0098 = (0 : Int)) ∧
  (f16 v_0097))))))))) →
  f19 v_0097 v_0098

-- Source: "List00.smt2":31:1-31:662 (assertion 6, command 29) (:named "c_6_0")
def Model_1.Assertion006
    (p0 : Prop)
    (p1 : Prop)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f14 : Int → Prop)
    (f17 : Int → Int → Prop) : Prop :=
  ((f13 x11 = (48 : Int)) ∧
  ((f13 x12 = (6 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0097 v_0098 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f8 x10 v_0098) ∧
  ((¬f8 x9 v_0098) ∧
  ((v_0098 = x5) ∧
  ((f7 x6 v_0098 = (0 : Int)) ∧
  (f14 v_0097))))))))) →
  f17 v_0097 v_0098

-- Source: "List00.smt2":32:1-32:662 (assertion 7, command 30) (:named "c_7_0")
def Model_1.Assertion007
    (p0 : Prop)
    (p1 : Prop)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f14 : Int → Prop)
    (f17 : Int → Int → Prop) : Prop :=
  ((f13 x11 = (48 : Int)) ∧
  ((f13 x12 = (6 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0097 v_0098 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f8 x10 v_0098) ∧
  ((¬f8 x9 v_0098) ∧
  ((v_0098 = x5) ∧
  ((f7 x6 v_0098 = (0 : Int)) ∧
  (f17 v_0097 v_0098))))))))) →
  f14 v_0097

-- Source: "List00.smt2":33:1-33:662 (assertion 8, command 31) (:named "c_8_0")
def Model_1.Assertion008
    (p0 : Prop)
    (p1 : Prop)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f15 : Int → Prop)
    (f18 : Int → Int → Prop) : Prop :=
  ((f13 x11 = (48 : Int)) ∧
  ((f13 x12 = (6 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0097 v_0098 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f8 x10 v_0098) ∧
  ((¬f8 x9 v_0098) ∧
  ((v_0098 = x5) ∧
  ((f7 x6 v_0098 = (0 : Int)) ∧
  (f15 v_0097))))))))) →
  f18 v_0097 v_0098

-- Source: "List00.smt2":34:1-34:662 (assertion 9, command 32) (:named "c_9_0")
def Model_1.Assertion009
    (p0 : Prop)
    (p1 : Prop)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f15 : Int → Prop)
    (f18 : Int → Int → Prop) : Prop :=
  ((f13 x11 = (48 : Int)) ∧
  ((f13 x12 = (6 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0097 v_0098 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f8 x10 v_0098) ∧
  ((¬f8 x9 v_0098) ∧
  ((v_0098 = x5) ∧
  ((f7 x6 v_0098 = (0 : Int)) ∧
  (f18 v_0097 v_0098))))))))) →
  f15 v_0097

-- Source: "List00.smt2":35:1-35:12 (check-sat, command 33)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (f7 : Int → Int → Int),
  ∃ (f8 : Int → Int → Prop),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (f13 : Int → Int),
  ∃ (f14 : Int → Prop),
  ∃ (f15 : Int → Prop),
  ∃ (f16 : Int → Prop),
  ∃ (f17 : Int → Int → Prop),
  ∃ (f18 : Int → Int → Prop),
  ∃ (f19 : Int → Int → Prop),
  ∃ (f20 : Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x11 x12 f13 f20) ∧
  ((Model_1.Assertion002 p0 p1 x2 x3 x4 x6 f7 f8 x9 x10 x11 x12 f13) ∧
  ((Model_1.Assertion003 p0 p1 x5 x6 f7 f8 x9 x10 x11 x12 f13) ∧
  ((Model_1.Assertion004 p0 p1 x5 x6 f7 f8 x9 x10 x11 x12 f13) ∧
  ((Model_1.Assertion005 p0 p1 x5 x6 f7 f8 x9 x10 x11 x12 f13 f16 f19) ∧
  ((Model_1.Assertion006 p0 p1 x5 x6 f7 f8 x9 x10 x11 x12 f13 f14 f17) ∧
  ((Model_1.Assertion007 p0 p1 x5 x6 f7 f8 x9 x10 x11 x12 f13 f14 f17) ∧
  ((Model_1.Assertion008 p0 p1 x5 x6 f7 f8 x9 x10 x11 x12 f13 f15 f18) ∧
  (Model_1.Assertion009 p0 p1 x5 x6 f7 f8 x9 x10 x11 x12 f13 f15 f18))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«List00»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«List00».Model kvars [14, 15, 16, 17, 18, 19, 20] expect [p0, p1, x2, x3, x4, x5, x6, f7, f8, x9, x10, x11, x12, f13, f14, f15, f16, f17, f18, f19, f20] unfold [«Smt2Lean».«Generated».«compiler-input».«List00».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«List00».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«List00».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«List00».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«List00».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«List00».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«List00».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«List00».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«List00».Model_1.Assertion009]
