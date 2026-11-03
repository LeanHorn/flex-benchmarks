import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«List01»

-- Statements

section
set_option Elab.async false

def SMT.distinct5.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x0 ≠ x4 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x3 ≠ x4

-- Source: "List01.smt2":25:1-25:2009 (assertion 1, command 23) (:named "c_1_0")
def Model_1.Assertion001
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
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int) : Prop :=
  ((f16 x11 = (5 : Int)) ∧
  ((f16 x12 = (4 : Int)) ∧
  ((f16 x13 = (48 : Int)) ∧
  ((f16 x14 = (4 : Int)) ∧
  ((f16 x15 = (6 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0102 = v_0101) ∧
  ((v_0102 = v_0101) ∧
  ((f8 x9 v_0102) ∧
  ((¬f8 x10 v_0102) ∧
  ((v_0102 = v_0101) ∧
  ((v_0102 = f7 (f7 x2 v_0104) v_0105) ∧
  ((f7 x3 v_0102 = v_0104) ∧
  ((f7 x4 v_0102 = v_0105) ∧
  ((f7 x6 v_0102 = (1 : Int) + f7 x6 v_0105) ∧
  ((f7 x6 v_0103 = f7 x6 v_0105 + f7 x6 v_0106) ∧
  ((f8 x9 v_0100) ∧
  ((¬f8 x10 v_0100) ∧
  ((v_0100 = f7 (f7 x2 v_0104) v_0103) ∧
  ((f7 x3 v_0100 = v_0104) ∧
  ((f7 x4 v_0100 = v_0103) ∧
  ((f7 x6 v_0100 = (1 : Int) + f7 x6 v_0103) ∧
  (¬f7 x6 v_0100 = f7 x6 v_0101 + f7 x6 v_0106))))))))))))))))))))) →
  False

-- Source: "List01.smt2":26:1-26:1448 (assertion 2, command 24) (:named "c_2_0")
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
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (f18 : Int → Int → Int → Int → Int → Int → Prop)
    (f19 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f16 x11 = (5 : Int)) ∧
  ((f16 x12 = (4 : Int)) ∧
  ((f16 x13 = (48 : Int)) ∧
  ((f16 x14 = (4 : Int)) ∧
  ((f16 x15 = (6 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0102 = v_0101) ∧
  ((v_0102 = v_0101) ∧
  ((f8 x9 v_0102) ∧
  ((¬f8 x10 v_0102) ∧
  ((v_0102 = v_0101) ∧
  ((v_0102 = f7 (f7 x2 v_0104) v_0105) ∧
  ((f7 x3 v_0102 = v_0104) ∧
  ((f7 x4 v_0102 = v_0105) ∧
  ((f7 x6 v_0102 = (1 : Int) + f7 x6 v_0105) ∧
  ((f7 x6 v_0103 = f7 x6 v_0105 + f7 x6 v_0106) ∧
  (f18 v_0100 v_0101 v_0106 v_0104 v_0105 v_0102))))))))))))))) →
  f19 v_0100 v_0101 v_0106 v_0104 v_0105 v_0102 v_0103

-- Source: "List01.smt2":27:1-27:1415 (assertion 3, command 25) (:named "c_3_0")
def Model_1.Assertion003
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
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (f19 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f16 x11 = (5 : Int)) ∧
  ((f16 x12 = (4 : Int)) ∧
  ((f16 x13 = (48 : Int)) ∧
  ((f16 x14 = (4 : Int)) ∧
  ((f16 x15 = (6 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0102 = v_0101) ∧
  ((v_0102 = v_0101) ∧
  ((f8 x9 v_0102) ∧
  ((¬f8 x10 v_0102) ∧
  ((v_0102 = v_0101) ∧
  ((v_0102 = f7 (f7 x2 v_0104) v_0105) ∧
  ((f7 x3 v_0102 = v_0104) ∧
  ((f7 x4 v_0102 = v_0105) ∧
  ((f7 x6 v_0102 = (1 : Int) + f7 x6 v_0105) ∧
  ((f7 x6 v_0103 = f7 x6 v_0105 + f7 x6 v_0106) ∧
  (v_0100 = v_0104))))))))))))))) →
  f19 v_0100 v_0101 v_0106 v_0104 v_0105 v_0102 v_0103

-- Source: "List01.smt2":28:1-28:1234 (assertion 4, command 26) (:named "c_4_0")
def Model_1.Assertion004
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
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (f18 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f16 x11 = (5 : Int)) ∧
  ((f16 x12 = (4 : Int)) ∧
  ((f16 x13 = (48 : Int)) ∧
  ((f16 x14 = (4 : Int)) ∧
  ((f16 x15 = (6 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0102 = v_0101) ∧
  ((v_0102 = v_0101) ∧
  ((f8 x9 v_0102) ∧
  ((¬f8 x10 v_0102) ∧
  ((v_0102 = v_0101) ∧
  ((v_0102 = f7 (f7 x2 v_0103) v_0104) ∧
  ((f7 x3 v_0102 = v_0103) ∧
  ((f7 x4 v_0102 = v_0104) ∧
  (f7 x6 v_0102 = (1 : Int) + f7 x6 v_0104))))))))))))) →
  f18 v_0100 v_0101 v_0105 v_0103 v_0104 v_0102

-- Source: "List01.smt2":29:1-29:1234 (assertion 5, command 27) (:named "c_5_0")
def Model_1.Assertion005
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
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (f18 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f16 x11 = (5 : Int)) ∧
  ((f16 x12 = (4 : Int)) ∧
  ((f16 x13 = (48 : Int)) ∧
  ((f16 x14 = (4 : Int)) ∧
  ((f16 x15 = (6 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0102 = v_0101) ∧
  ((v_0102 = v_0101) ∧
  ((f8 x9 v_0102) ∧
  ((¬f8 x10 v_0102) ∧
  ((v_0102 = v_0101) ∧
  ((v_0102 = f7 (f7 x2 v_0103) v_0104) ∧
  ((f7 x3 v_0102 = v_0103) ∧
  ((f7 x4 v_0102 = v_0104) ∧
  (f7 x6 v_0102 = (1 : Int) + f7 x6 v_0104))))))))))))) →
  f18 v_0100 v_0101 v_0105 v_0103 v_0104 v_0102

-- Source: "List01.smt2":30:1-30:995 (assertion 6, command 28) (:named "c_6_0")
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
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int) : Prop :=
  ((f16 x11 = (5 : Int)) ∧
  ((f16 x12 = (4 : Int)) ∧
  ((f16 x13 = (48 : Int)) ∧
  ((f16 x14 = (4 : Int)) ∧
  ((f16 x15 = (6 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0102 = v_0101) ∧
  ((v_0102 = v_0101) ∧
  ((f8 x10 v_0102) ∧
  ((¬f8 x9 v_0102) ∧
  ((v_0102 = x5) ∧
  ((v_0102 = v_0101) ∧
  ((f7 x6 v_0102 = (0 : Int)) ∧
  ((v_0100 = v_0103) ∧
  (¬f7 x6 v_0100 = f7 x6 v_0101 + f7 x6 v_0103))))))))))))) →
  False

-- Source: "List01.smt2":31:1-31:1285 (assertion 7, command 29) (:named "c_7_0")
def Model_1.Assertion007
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
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (f17 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f16 x11 = (5 : Int)) ∧
  ((f16 x12 = (4 : Int)) ∧
  ((f16 x13 = (48 : Int)) ∧
  ((f16 x14 = (4 : Int)) ∧
  ((f16 x15 = (6 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0102 = v_0100) ∧
  ((v_0102 = v_0100) ∧
  ((f8 x9 v_0102) ∧
  ((¬f8 x10 v_0102) ∧
  ((v_0102 = v_0100) ∧
  ((v_0102 = f7 (f7 x2 v_0101) v_0105) ∧
  ((f7 x3 v_0102 = v_0101) ∧
  ((f7 x4 v_0102 = v_0105) ∧
  ((f7 x6 v_0102 = (1 : Int) + f7 x6 v_0105) ∧
  ((v_0103 = (1 : Int)) ∧
  (v_0104 = v_0103))))))))))))))) →
  f17 v_0099 v_0100 v_0101 v_0105 v_0102 v_0103 v_0104

-- Source: "List01.smt2":32:1-32:12 (check-sat, command 30)
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
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (x15 : Int),
  ∃ (f16 : Int → Int),
  ∃ (f17 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f18 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f19 : Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 x3 x4 x6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16) ∧
  ((Model_1.Assertion002 p0 p1 x2 x3 x4 x6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 f18 f19) ∧
  ((Model_1.Assertion003 p0 p1 x2 x3 x4 x6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 f19) ∧
  ((Model_1.Assertion004 p0 p1 x2 x3 x4 x6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 f18) ∧
  ((Model_1.Assertion005 p0 p1 x2 x3 x4 x6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 f18) ∧
  ((Model_1.Assertion006 p0 p1 x5 x6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16) ∧
  (Model_1.Assertion007 p0 p1 x2 x3 x4 x6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 f17))))))

end

end «Smt2Lean».«Generated».«compiler-input».«List01»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«List01».Model kvars [17, 18, 19] expect [p0, p1, x2, x3, x4, x5, x6, f7, f8, x9, x10, x11, x12, x13, x14, x15, f16, f17, f18, f19] unfold [«Smt2Lean».«Generated».«compiler-input».«List01».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«List01».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«List01».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«List01».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«List01».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«List01».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«List01».Model_1.Assertion007]
