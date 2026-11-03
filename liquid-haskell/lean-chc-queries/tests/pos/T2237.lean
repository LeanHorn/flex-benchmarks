import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T2237»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.distinct4.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x2 ≠ x3

-- Source: "T2237.smt2":24:1-24:1197 (assertion 1, command 22) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int → Int)
    (f5 : Int → Int → Prop)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f14 : Int → Int → Int → Prop) : Prop :=
  ((f11 x7 = (2 : Int)) ∧
  ((f11 x8 = (50 : Int)) ∧
  ((f11 x9 = (3 : Int)) ∧
  ((f11 x10 = (5 : Int)) ∧
  ((SMT.distinct4 x7 x8 x9 x10) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0102 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0106 = (1 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = v_0111 + v_0108) ∧
  ((f5 x6 v_0110) ∧
  ((v_0110 = f4 x2 v_0109) ∧
  ((f4 x3 v_0110 = v_0109) ∧
  ((f5 x6 v_0102) ∧
  ((v_0102 = v_0110) ∧
  ((v_0102 = f4 x2 v_0109) ∧
  (f4 x3 v_0102 = v_0109))))))))))))))) →
  f14 v_0102 v_0105 v_0111

-- Source: "T2237.smt2":25:1-25:1052 (assertion 2, command 23) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int → Int)
    (f5 : Int → Int → Prop)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f13 : Int → Int → Int → Prop)
    (f17 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f11 x7 = (2 : Int)) ∧
  ((f11 x8 = (50 : Int)) ∧
  ((f11 x9 = (3 : Int)) ∧
  ((f11 x10 = (5 : Int)) ∧
  ((SMT.distinct4 x7 x8 x9 x10) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0102 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0106 = (1 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = v_0111 + v_0108) ∧
  ((f5 x6 v_0110) ∧
  ((v_0110 = f4 x2 v_0109) ∧
  ((f4 x3 v_0110 = v_0109) ∧
  (f17 v_0102 v_0105 v_0104 v_0111 v_0106 v_0107 v_0108 v_0109)))))))))))) →
  f13 v_0102 v_0105 v_0111

-- Source: "T2237.smt2":26:1-26:1094 (assertion 3, command 24) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int → Int)
    (f5 : Int → Int → Prop)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f17 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f11 x7 = (2 : Int)) ∧
  ((f11 x8 = (50 : Int)) ∧
  ((f11 x9 = (3 : Int)) ∧
  ((f11 x10 = (5 : Int)) ∧
  ((SMT.distinct4 x7 x8 x9 x10) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0102 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0106 = (1 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = v_0111 + v_0108) ∧
  ((f5 x6 v_0110) ∧
  ((v_0110 = f4 x2 v_0109) ∧
  ((f4 x3 v_0110 = v_0109) ∧
  (f17 v_0102 v_0105 v_0104 v_0111 v_0106 v_0107 v_0108 v_0109)))))))))))) →
  f18 v_0102 v_0105 v_0104 v_0111 v_0106 v_0107 v_0108 v_0109 v_0110

-- Source: "T2237.smt2":27:1-27:985 (assertion 4, command 25) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int → Int)
    (f5 : Int → Int → Prop)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f12 : Int → Int → Prop) : Prop :=
  ((f11 x7 = (2 : Int)) ∧
  ((f11 x8 = (50 : Int)) ∧
  ((f11 x9 = (3 : Int)) ∧
  ((f11 x10 = (5 : Int)) ∧
  ((SMT.distinct4 x7 x8 x9 x10) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0102 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0106 = (1 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = v_0111 + v_0108) ∧
  ((f5 x6 v_0110) ∧
  ((v_0110 = f4 x2 v_0109) ∧
  ((f4 x3 v_0110 = v_0109) ∧
  (v_0102 = v_0111)))))))))))) →
  f12 v_0102 v_0105

-- Source: "T2237.smt2":28:1-28:1047 (assertion 5, command 26) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int → Int)
    (f5 : Int → Int → Prop)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f11 x7 = (2 : Int)) ∧
  ((f11 x8 = (50 : Int)) ∧
  ((f11 x9 = (3 : Int)) ∧
  ((f11 x10 = (5 : Int)) ∧
  ((SMT.distinct4 x7 x8 x9 x10) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0102 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0106 = (1 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = v_0111 + v_0108) ∧
  ((f5 x6 v_0110) ∧
  ((v_0110 = f4 x2 v_0109) ∧
  ((f4 x3 v_0110 = v_0109) ∧
  (v_0102 = v_0111)))))))))))) →
  f18 v_0102 v_0105 v_0104 v_0111 v_0106 v_0107 v_0108 v_0109 v_0110

-- Source: "T2237.smt2":29:1-29:851 (assertion 6, command 27) (:named "c_6_0")
def Model_1.Assertion006
    (p0 : Prop)
    (p1 : Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f17 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f11 x7 = (2 : Int)) ∧
  ((f11 x8 = (50 : Int)) ∧
  ((f11 x9 = (3 : Int)) ∧
  ((f11 x10 = (5 : Int)) ∧
  ((SMT.distinct4 x7 x8 x9 x10) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0102 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0106 = (1 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = v_0110 + v_0108) ∧
  ((v_0102 = v_0109) ∧
  (v_0102 = v_0110 + v_0108)))))))))) →
  f17 v_0102 v_0105 v_0104 v_0110 v_0106 v_0107 v_0108 v_0109

-- Source: "T2237.smt2":30:1-30:1155 (assertion 7, command 28) (:named "c_7_0")
def Model_1.Assertion007
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int → Int)
    (f5 : Int → Int → Prop)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Int → Prop)
    (f14 : Int → Int → Int → Prop)
    (f15 : Prop → Int → Int → Int → Prop) : Prop :=
  ((f11 x7 = (2 : Int)) ∧
  ((f11 x8 = (50 : Int)) ∧
  ((f11 x9 = (3 : Int)) ∧
  ((f11 x10 = (5 : Int)) ∧
  ((SMT.distinct4 x7 x8 x9 x10) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0101 : Prop),
  ∀ (v_0102 v_0103 v_0104 : Int),
  ∀ (v_0105 : Prop),
  ∀ (v_0106 v_0107 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f12 v_0106 v_0103) ∧
  ((f14 v_0102 v_0103 v_0106) ∧
  ((v_0104 = v_0102) ∧
  ((f14 v_0104 v_0103 v_0106) ∧
  ((v_0104 = v_0102) ∧
  ((f14 v_0104 v_0103 v_0106) ∧
  ((f13 v_0107 v_0103 v_0106) ∧
  ((f5 x6 v_0104) ∧
  ((v_0104 = v_0102) ∧
  ((v_0104 = f4 x2 v_0107) ∧
  ((f4 x3 v_0104 = v_0107) ∧
  ((f14 v_0104 v_0103 v_0106) ∧
  ((v_0105 = (v_0106 < v_0107)) ∧
  (v_0101)))))))))))))))))) →
  f15 v_0101 v_0103 v_0106 v_0102

-- Source: "T2237.smt2":31:1-31:1177 (assertion 8, command 29) (:named "c_8_0")
def Model_1.Assertion008
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int → Int)
    (f5 : Int → Int → Prop)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Int → Prop)
    (f14 : Int → Int → Int → Prop) : Prop :=
  ((f11 x7 = (2 : Int)) ∧
  ((f11 x8 = (50 : Int)) ∧
  ((f11 x9 = (3 : Int)) ∧
  ((f11 x10 = (5 : Int)) ∧
  ((SMT.distinct4 x7 x8 x9 x10) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0101 : Prop),
  ∀ (v_0102 v_0103 v_0104 : Int),
  ∀ (v_0105 : Prop),
  ∀ (v_0106 v_0107 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f12 v_0106 v_0103) ∧
  ((f14 v_0102 v_0103 v_0106) ∧
  ((v_0104 = v_0102) ∧
  ((f14 v_0104 v_0103 v_0106) ∧
  ((v_0104 = v_0102) ∧
  ((f14 v_0104 v_0103 v_0106) ∧
  ((f13 v_0107 v_0103 v_0106) ∧
  ((f5 x6 v_0104) ∧
  ((v_0104 = v_0102) ∧
  ((v_0104 = f4 x2 v_0107) ∧
  ((f4 x3 v_0104 = v_0107) ∧
  ((f14 v_0104 v_0103 v_0106) ∧
  ((v_0105 = (v_0106 < v_0107)) ∧
  ((v_0101 = (v_0106 < v_0107)) ∧
  ((v_0101 = v_0105) ∧
  (¬v_0101)))))))))))))))))))) →
  False

-- Source: "T2237.smt2":32:1-32:1166 (assertion 9, command 30) (:named "c_9_0")
def Model_1.Assertion009
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int → Int)
    (f5 : Int → Int → Prop)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Int → Prop)
    (f14 : Int → Int → Int → Prop)
    (f16 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f11 x7 = (2 : Int)) ∧
  ((f11 x8 = (50 : Int)) ∧
  ((f11 x9 = (3 : Int)) ∧
  ((f11 x10 = (5 : Int)) ∧
  ((SMT.distinct4 x7 x8 x9 x10) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f12 v_0105 v_0103) ∧
  ((f14 v_0102 v_0103 v_0105) ∧
  ((v_0104 = v_0102) ∧
  ((f14 v_0104 v_0103 v_0105) ∧
  ((v_0104 = v_0102) ∧
  ((f14 v_0104 v_0103 v_0105) ∧
  ((f13 v_0106 v_0103 v_0105) ∧
  ((f5 x6 v_0104) ∧
  ((v_0104 = v_0102) ∧
  ((v_0104 = f4 x2 v_0106) ∧
  ((f4 x3 v_0104 = v_0106) ∧
  ((f14 v_0104 v_0103 v_0105) ∧
  ((v_0101 = v_0106) ∧
  (f13 v_0101 v_0103 v_0105)))))))))))))))))) →
  f16 v_0101 v_0103 v_0105 v_0102 v_0106 v_0104

-- Source: "T2237.smt2":33:1-33:1160 (assertion 10, command 31) (:named "c_10_0")
def Model_1.Assertion010
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int → Int)
    (f5 : Int → Int → Prop)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Int → Prop)
    (f14 : Int → Int → Int → Prop)
    (f16 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f11 x7 = (2 : Int)) ∧
  ((f11 x8 = (50 : Int)) ∧
  ((f11 x9 = (3 : Int)) ∧
  ((f11 x10 = (5 : Int)) ∧
  ((SMT.distinct4 x7 x8 x9 x10) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f12 v_0105 v_0103) ∧
  ((f14 v_0102 v_0103 v_0105) ∧
  ((v_0104 = v_0102) ∧
  ((f14 v_0104 v_0103 v_0105) ∧
  ((v_0104 = v_0102) ∧
  ((f14 v_0104 v_0103 v_0105) ∧
  ((f13 v_0106 v_0103 v_0105) ∧
  ((f5 x6 v_0104) ∧
  ((v_0104 = v_0102) ∧
  ((v_0104 = f4 x2 v_0106) ∧
  ((f4 x3 v_0104 = v_0106) ∧
  ((f14 v_0104 v_0103 v_0105) ∧
  ((v_0101 = v_0105) ∧
  (f12 v_0101 v_0103)))))))))))))))))) →
  f16 v_0101 v_0103 v_0105 v_0102 v_0106 v_0104

-- Source: "T2237.smt2":34:1-34:12 (check-sat, command 32)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (f4 : Int → Int → Int),
  ∃ (f5 : Int → Int → Prop),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (f11 : Int → Int),
  ∃ (f12 : Int → Int → Prop),
  ∃ (f13 : Int → Int → Int → Prop),
  ∃ (f14 : Int → Int → Int → Prop),
  ∃ (f15 : Prop → Int → Int → Int → Prop),
  ∃ (f16 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f17 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 x3 f4 f5 x6 x7 x8 x9 x10 f11 f14) ∧
  ((Model_1.Assertion002 p0 p1 x2 x3 f4 f5 x6 x7 x8 x9 x10 f11 f13 f17) ∧
  ((Model_1.Assertion003 p0 p1 x2 x3 f4 f5 x6 x7 x8 x9 x10 f11 f17 f18) ∧
  ((Model_1.Assertion004 p0 p1 x2 x3 f4 f5 x6 x7 x8 x9 x10 f11 f12) ∧
  ((Model_1.Assertion005 p0 p1 x2 x3 f4 f5 x6 x7 x8 x9 x10 f11 f18) ∧
  ((Model_1.Assertion006 p0 p1 x7 x8 x9 x10 f11 f17) ∧
  ((Model_1.Assertion007 p0 p1 x2 x3 f4 f5 x6 x7 x8 x9 x10 f11 f12 f13 f14 f15) ∧
  ((Model_1.Assertion008 p0 p1 x2 x3 f4 f5 x6 x7 x8 x9 x10 f11 f12 f13 f14) ∧
  ((Model_1.Assertion009 p0 p1 x2 x3 f4 f5 x6 x7 x8 x9 x10 f11 f12 f13 f14 f16) ∧
  (Model_1.Assertion010 p0 p1 x2 x3 f4 f5 x6 x7 x8 x9 x10 f11 f12 f13 f14 f16)))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«T2237»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T2237».Model kvars [12, 13, 14, 15, 16, 17, 18] expect [p0, p1, x2, x3, f4, f5, x6, x7, x8, x9, x10, f11, f12, f13, f14, f15, f16, f17, f18] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T2237».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T2237».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«T2237».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«T2237».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«T2237».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«T2237».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«T2237».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«T2237».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«T2237».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«T2237».Model_1.Assertion010]
