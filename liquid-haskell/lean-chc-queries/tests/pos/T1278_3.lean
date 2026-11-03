import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T1278_3»

-- Statements

section
set_option Elab.async false

def SMT.distinct5.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x0 ≠ x4 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x3 ≠ x4

-- Source: "T1278_3.smt2":28:1-28:1707 (assertion 1, command 26) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
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
    (f16 : Int → Int)
    (f21 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f22 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f16 x11 = (5 : Int)) ∧
  ((f16 x12 = (4 : Int)) ∧
  ((f16 x13 = (50 : Int)) ∧
  ((f16 x14 = (4 : Int)) ∧
  ((f16 x15 = (7 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0103 = v_0101) ∧
  ((v_0103 = v_0101) ∧
  ((f8 x9 v_0103) ∧
  ((¬f8 x10 v_0103) ∧
  ((v_0103 = v_0101) ∧
  ((v_0103 = f7 (f7 x3 v_0102) v_0107) ∧
  ((f7 x4 v_0103 = v_0102) ∧
  ((f7 x5 v_0103 = v_0107) ∧
  ((v_0104 = v_0102) ∧
  ((v_0104 = v_0102) ∧
  ((v_0104 = x0) ∧
  ((v_0104 = v_0102) ∧
  ((v_0105 = v_0108) ∧
  ((v_0105 = v_0108) ∧
  ((f8 x10 v_0105) ∧
  ((¬f8 x9 v_0105) ∧
  ((v_0105 = x6) ∧
  ((v_0105 = v_0108) ∧
  ((f8 x10 v_0106) ∧
  ((¬f8 x9 v_0106) ∧
  ((v_0106 = x6) ∧
  (f21 v_0100 v_0101 v_0108 v_0102 v_0107 v_0103 v_0104 v_0105)))))))))))))))))))))))))) →
  f22 v_0100 v_0101 v_0108 v_0102 v_0107 v_0103 v_0104 v_0105 v_0106

-- Source: "T1278_3.smt2":29:1-29:1693 (assertion 2, command 27) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
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
    (f16 : Int → Int)
    (f22 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f16 x11 = (5 : Int)) ∧
  ((f16 x12 = (4 : Int)) ∧
  ((f16 x13 = (50 : Int)) ∧
  ((f16 x14 = (4 : Int)) ∧
  ((f16 x15 = (7 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0103 = v_0101) ∧
  ((v_0103 = v_0101) ∧
  ((f8 x9 v_0103) ∧
  ((¬f8 x10 v_0103) ∧
  ((v_0103 = v_0101) ∧
  ((v_0103 = f7 (f7 x3 v_0102) v_0107) ∧
  ((f7 x4 v_0103 = v_0102) ∧
  ((f7 x5 v_0103 = v_0107) ∧
  ((v_0104 = v_0102) ∧
  ((v_0104 = v_0102) ∧
  ((v_0104 = x0) ∧
  ((v_0104 = v_0102) ∧
  ((v_0105 = v_0108) ∧
  ((v_0105 = v_0108) ∧
  ((f8 x10 v_0105) ∧
  ((¬f8 x9 v_0105) ∧
  ((v_0105 = x6) ∧
  ((v_0105 = v_0108) ∧
  ((f8 x10 v_0106) ∧
  ((¬f8 x9 v_0106) ∧
  ((v_0106 = x6) ∧
  (v_0100 = x0)))))))))))))))))))))))))) →
  f22 v_0100 v_0101 v_0108 v_0102 v_0107 v_0103 v_0104 v_0105 v_0106

-- Source: "T1278_3.smt2":30:1-30:829 (assertion 3, command 28) (:named "c_3_0")
def Model_1.Assertion003
    (p1 : Prop)
    (p2 : Prop)
    (x6 : Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (f20 : Int → Int → Int → Int → Prop) : Prop :=
  ((f16 x11 = (5 : Int)) ∧
  ((f16 x12 = (4 : Int)) ∧
  ((f16 x13 = (50 : Int)) ∧
  ((f16 x14 = (4 : Int)) ∧
  ((f16 x15 = (7 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0102 = v_0101) ∧
  ((v_0102 = v_0101) ∧
  ((f8 x10 v_0102) ∧
  ((¬f8 x9 v_0102) ∧
  ((v_0102 = x6) ∧
  (v_0102 = v_0101)))))))))) →
  f20 v_0100 v_0101 v_0103 v_0102

-- Source: "T1278_3.smt2":31:1-31:880 (assertion 4, command 29) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x6 : Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (f20 : Int → Int → Int → Int → Prop) : Prop :=
  ((f16 x11 = (5 : Int)) ∧
  ((f16 x12 = (4 : Int)) ∧
  ((f16 x13 = (50 : Int)) ∧
  ((f16 x14 = (4 : Int)) ∧
  ((f16 x15 = (7 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0102 = v_0101) ∧
  ((v_0102 = v_0101) ∧
  ((f8 x10 v_0102) ∧
  ((¬f8 x9 v_0102) ∧
  ((v_0102 = x6) ∧
  ((v_0102 = v_0101) ∧
  (v_0100 = x0))))))))))) →
  f20 v_0100 v_0101 v_0103 v_0102

-- Source: "T1278_3.smt2":32:1-32:1230 (assertion 5, command 30) (:named "c_5_0")
def Model_1.Assertion005
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
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
  ((f16 x13 = (50 : Int)) ∧
  ((f16 x14 = (4 : Int)) ∧
  ((f16 x15 = (7 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0099 v_0100 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0102 = v_0100) ∧
  ((v_0102 = v_0100) ∧
  ((f8 x9 v_0102) ∧
  ((¬f8 x10 v_0102) ∧
  ((v_0102 = v_0100) ∧
  ((v_0102 = f7 (f7 x3 v_0105) v_0106) ∧
  ((f7 x4 v_0102 = v_0105) ∧
  ((f7 x5 v_0102 = v_0106) ∧
  (f18 v_0099 v_0100 v_0105 v_0106 v_0102 v_0103))))))))))))) →
  f19 v_0099 v_0100 v_0105 v_0106 v_0102 v_0103 v_0104

-- Source: "T1278_3.smt2":33:1-33:1197 (assertion 6, command 31) (:named "c_6_0")
def Model_1.Assertion006
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
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
  ((f16 x13 = (50 : Int)) ∧
  ((f16 x14 = (4 : Int)) ∧
  ((f16 x15 = (7 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0099 v_0100 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0102 = v_0100) ∧
  ((v_0102 = v_0100) ∧
  ((f8 x9 v_0102) ∧
  ((¬f8 x10 v_0102) ∧
  ((v_0102 = v_0100) ∧
  ((v_0102 = f7 (f7 x3 v_0105) v_0106) ∧
  ((f7 x4 v_0102 = v_0105) ∧
  ((f7 x5 v_0102 = v_0106) ∧
  (v_0099 = v_0103))))))))))))) →
  f19 v_0099 v_0100 v_0105 v_0106 v_0102 v_0103 v_0104

-- Source: "T1278_3.smt2":34:1-34:1159 (assertion 7, command 32) (:named "c_7_0")
def Model_1.Assertion007
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
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
    (f17 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f16 x11 = (5 : Int)) ∧
  ((f16 x12 = (4 : Int)) ∧
  ((f16 x13 = (50 : Int)) ∧
  ((f16 x14 = (4 : Int)) ∧
  ((f16 x15 = (7 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0099 v_0100 v_0102 v_0103 v_0104 v_0105 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0102 = v_0100) ∧
  ((v_0102 = v_0100) ∧
  ((f8 x9 v_0102) ∧
  ((¬f8 x10 v_0102) ∧
  ((v_0102 = v_0100) ∧
  ((v_0102 = f7 (f7 x3 v_0104) v_0105) ∧
  ((f7 x4 v_0102 = v_0104) ∧
  (f7 x5 v_0102 = v_0105)))))))))))) →
  f17 v_0099 v_0100 v_0104 v_0105 v_0102 v_0103

-- Source: "T1278_3.smt2":35:1-35:1223 (assertion 8, command 33) (:named "c_8_0")
def Model_1.Assertion008
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
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
    (f17 : Int → Int → Int → Int → Int → Int → Prop)
    (f18 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f16 x11 = (5 : Int)) ∧
  ((f16 x12 = (4 : Int)) ∧
  ((f16 x13 = (50 : Int)) ∧
  ((f16 x14 = (4 : Int)) ∧
  ((f16 x15 = (7 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0099 v_0100 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0102 = v_0100) ∧
  ((v_0102 = v_0100) ∧
  ((f8 x9 v_0102) ∧
  ((¬f8 x10 v_0102) ∧
  ((v_0102 = v_0100) ∧
  ((v_0102 = f7 (f7 x3 v_0105) v_0106) ∧
  ((f7 x4 v_0102 = v_0105) ∧
  ((f7 x5 v_0102 = v_0106) ∧
  (f17 v_0104 v_0100 v_0105 v_0106 v_0102 v_0103))))))))))))) →
  f18 v_0099 v_0100 v_0105 v_0106 v_0102 v_0103

-- Source: "T1278_3.smt2":36:1-36:12 (check-sat, command 34)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (p1 : Prop),
  ∃ (p2 : Prop),
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
  ∃ (f17 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f18 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f19 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f20 : Int → Int → Int → Int → Prop),
  ∃ (f21 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f22 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 p1 p2 x3 x4 x5 x6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 f21 f22) ∧
  ((Model_1.Assertion002 x0 p1 p2 x3 x4 x5 x6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 f22) ∧
  ((Model_1.Assertion003 p1 p2 x6 f8 x9 x10 x11 x12 x13 x14 x15 f16 f20) ∧
  ((Model_1.Assertion004 x0 p1 p2 x6 f8 x9 x10 x11 x12 x13 x14 x15 f16 f20) ∧
  ((Model_1.Assertion005 p1 p2 x3 x4 x5 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 f18 f19) ∧
  ((Model_1.Assertion006 p1 p2 x3 x4 x5 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 f19) ∧
  ((Model_1.Assertion007 p1 p2 x3 x4 x5 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 f17) ∧
  (Model_1.Assertion008 p1 p2 x3 x4 x5 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 f17 f18)))))))

end

end «Smt2Lean».«Generated».«compiler-input».«T1278_3»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T1278_3».Model kvars [17, 18, 19, 20, 21, 22] expect [x0, p1, p2, x3, x4, x5, x6, f7, f8, x9, x10, x11, x12, x13, x14, x15, f16, f17, f18, f19, f20, f21, f22] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T1278_3».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T1278_3».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«T1278_3».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«T1278_3».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«T1278_3».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«T1278_3».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«T1278_3».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«T1278_3».Model_1.Assertion008]
