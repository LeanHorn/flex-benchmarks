import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Niki»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.distinct4.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x2 ≠ x3

-- Source: "Niki.smt2":33:1-33:530 (assertion 1, command 31) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f17 : Int → Prop)
    (f24 : Int → Int → Int → Prop) : Prop :=
  ((f13 x9 = (2 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  ((SMT.distinct4 x9 x10 x11 x12) ∧
  (SMT.distinct2 p1 p2)))))) →
  ∀ (v_0117 v_0119 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f17 v_0117) ∧
  ((v_0119 = v_0117) ∧
  (f17 v_0119))))))) →
  f24 v_0119 v_0117 x0

-- Source: "Niki.smt2":34:1-34:512 (assertion 2, command 32) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f14 : Int → Prop)
    (f17 : Int → Prop)
    (f21 : Int → Int → Int → Prop) : Prop :=
  ((f13 x9 = (2 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  ((SMT.distinct4 x9 x10 x11 x12) ∧
  (SMT.distinct2 p1 p2)))))) →
  ∀ (v_0117 v_0119 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f17 v_0117) ∧
  (f14 v_0119)))))) →
  f21 v_0119 v_0117 x0

-- Source: "Niki.smt2":35:1-35:479 (assertion 3, command 33) (:named "c_3_0")
def Model_1.Assertion003
    (p1 : Prop)
    (p2 : Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f14 : Int → Prop)
    (f17 : Int → Prop)
    (f27 : Int → Int → Prop) : Prop :=
  ((f13 x9 = (2 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  ((SMT.distinct4 x9 x10 x11 x12) ∧
  (SMT.distinct2 p1 p2)))))) →
  ∀ (v_0117 v_0119 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f17 v_0117) ∧
  (f14 v_0119)))))) →
  f27 v_0119 v_0117

-- Source: "Niki.smt2":36:1-36:512 (assertion 4, command 34) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f15 : Int → Prop)
    (f17 : Int → Prop)
    (f22 : Int → Int → Int → Prop) : Prop :=
  ((f13 x9 = (2 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  ((SMT.distinct4 x9 x10 x11 x12) ∧
  (SMT.distinct2 p1 p2)))))) →
  ∀ (v_0117 v_0119 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f17 v_0117) ∧
  (f15 v_0119)))))) →
  f22 v_0119 v_0117 x0

-- Source: "Niki.smt2":37:1-37:479 (assertion 5, command 35) (:named "c_5_0")
def Model_1.Assertion005
    (p1 : Prop)
    (p2 : Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f15 : Int → Prop)
    (f17 : Int → Prop)
    (f27 : Int → Int → Prop) : Prop :=
  ((f13 x9 = (2 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  ((SMT.distinct4 x9 x10 x11 x12) ∧
  (SMT.distinct2 p1 p2)))))) →
  ∀ (v_0117 v_0119 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f17 v_0117) ∧
  (f15 v_0119)))))) →
  f27 v_0119 v_0117

-- Source: "Niki.smt2":38:1-38:539 (assertion 6, command 36) (:named "c_6_0")
def Model_1.Assertion006
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f16 : Int → Int → Prop)
    (f17 : Int → Prop)
    (f23 : Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x9 = (2 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  ((SMT.distinct4 x9 x10 x11 x12) ∧
  (SMT.distinct2 p1 p2)))))) →
  ∀ (v_0117 v_0119 v_0120 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f17 v_0117) ∧
  (f16 v_0119 v_0120)))))) →
  f23 v_0119 v_0117 x0 v_0120

-- Source: "Niki.smt2":39:1-39:1088 (assertion 7, command 37) (:named "c_7_0")
def Model_1.Assertion007
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f17 : Int → Prop)
    (f21 : Int → Int → Int → Prop)
    (f22 : Int → Int → Int → Prop)
    (f23 : Int → Int → Int → Int → Prop)
    (f24 : Int → Int → Int → Prop)
    (f25 : Prop → Int → Int → Int → Prop) : Prop :=
  ((f13 x9 = (2 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  ((SMT.distinct4 x9 x10 x11 x12) ∧
  (SMT.distinct2 p1 p2)))))) →
  ∀ (v_0117 : Int),
  ∀ (v_0118 : Prop),
  ∀ (v_0119 v_0120 v_0121 : Int),
  ∀ (v_0122 : Prop),
  ∀ (v_0123 v_0124 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f17 v_0117) ∧
  ((f24 v_0119 v_0117 v_0120) ∧
  ((v_0121 = v_0119) ∧
  ((f24 v_0121 v_0117 v_0120) ∧
  ((v_0121 = v_0119) ∧
  ((f24 v_0121 v_0117 v_0120) ∧
  ((f21 v_0123 v_0117 v_0120) ∧
  ((f22 v_0124 v_0117 v_0120) ∧
  ((f23 v_0124 v_0117 v_0120 v_0123) ∧
  ((f7 x8 v_0121) ∧
  ((v_0121 = v_0119) ∧
  ((v_0121 = f6 (f6 x3 v_0123) v_0124) ∧
  ((f6 x4 v_0121 = v_0123) ∧
  ((f6 x5 v_0121 = v_0124) ∧
  ((f24 v_0121 v_0117 v_0120) ∧
  ((v_0122 = (v_0123 ≤ v_0124)) ∧
  (v_0118))))))))))))))))))))) →
  f25 v_0118 v_0117 v_0120 v_0119

-- Source: "Niki.smt2":40:1-40:1111 (assertion 8, command 38) (:named "c_8_0")
def Model_1.Assertion008
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f17 : Int → Prop)
    (f21 : Int → Int → Int → Prop)
    (f22 : Int → Int → Int → Prop)
    (f23 : Int → Int → Int → Int → Prop)
    (f24 : Int → Int → Int → Prop) : Prop :=
  ((f13 x9 = (2 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  ((SMT.distinct4 x9 x10 x11 x12) ∧
  (SMT.distinct2 p1 p2)))))) →
  ∀ (v_0117 : Int),
  ∀ (v_0118 : Prop),
  ∀ (v_0119 v_0120 v_0121 : Int),
  ∀ (v_0122 : Prop),
  ∀ (v_0123 v_0124 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f17 v_0117) ∧
  ((f24 v_0119 v_0117 v_0120) ∧
  ((v_0121 = v_0119) ∧
  ((f24 v_0121 v_0117 v_0120) ∧
  ((v_0121 = v_0119) ∧
  ((f24 v_0121 v_0117 v_0120) ∧
  ((f21 v_0123 v_0117 v_0120) ∧
  ((f22 v_0124 v_0117 v_0120) ∧
  ((f23 v_0124 v_0117 v_0120 v_0123) ∧
  ((f7 x8 v_0121) ∧
  ((v_0121 = v_0119) ∧
  ((v_0121 = f6 (f6 x3 v_0123) v_0124) ∧
  ((f6 x4 v_0121 = v_0123) ∧
  ((f6 x5 v_0121 = v_0124) ∧
  ((f24 v_0121 v_0117 v_0120) ∧
  ((v_0122 = (v_0123 ≤ v_0124)) ∧
  ((v_0118 = (v_0123 ≤ v_0124)) ∧
  ((v_0118 = v_0122) ∧
  (¬v_0118))))))))))))))))))))))) →
  False

-- Source: "Niki.smt2":41:1-41:1142 (assertion 9, command 39) (:named "c_9_0")
def Model_1.Assertion009
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f17 : Int → Prop)
    (f21 : Int → Int → Int → Prop)
    (f22 : Int → Int → Int → Prop)
    (f23 : Int → Int → Int → Int → Prop)
    (f24 : Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x9 = (2 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  ((SMT.distinct4 x9 x10 x11 x12) ∧
  (SMT.distinct2 p1 p2)))))) →
  ∀ (v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f17 v_0117) ∧
  ((f24 v_0119 v_0117 v_0120) ∧
  ((v_0121 = v_0119) ∧
  ((f24 v_0121 v_0117 v_0120) ∧
  ((v_0121 = v_0119) ∧
  ((f24 v_0121 v_0117 v_0120) ∧
  ((f21 v_0122 v_0117 v_0120) ∧
  ((f22 v_0123 v_0117 v_0120) ∧
  ((f23 v_0123 v_0117 v_0120 v_0122) ∧
  ((f7 x8 v_0121) ∧
  ((v_0121 = v_0119) ∧
  ((v_0121 = f6 (f6 x3 v_0122) v_0123) ∧
  ((f6 x4 v_0121 = v_0122) ∧
  ((f6 x5 v_0121 = v_0123) ∧
  ((f24 v_0121 v_0117 v_0120) ∧
  ((v_0118 = v_0123) ∧
  ((f22 v_0118 v_0117 v_0120) ∧
  (f23 v_0118 v_0117 v_0120 v_0122)))))))))))))))))))))) →
  f26 v_0118 v_0117 v_0120 v_0119 v_0122 v_0123 v_0121

-- Source: "Niki.smt2":42:1-42:1106 (assertion 10, command 40) (:named "c_10_0")
def Model_1.Assertion010
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f17 : Int → Prop)
    (f21 : Int → Int → Int → Prop)
    (f22 : Int → Int → Int → Prop)
    (f23 : Int → Int → Int → Int → Prop)
    (f24 : Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x9 = (2 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  ((SMT.distinct4 x9 x10 x11 x12) ∧
  (SMT.distinct2 p1 p2)))))) →
  ∀ (v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f17 v_0117) ∧
  ((f24 v_0119 v_0117 v_0120) ∧
  ((v_0121 = v_0119) ∧
  ((f24 v_0121 v_0117 v_0120) ∧
  ((v_0121 = v_0119) ∧
  ((f24 v_0121 v_0117 v_0120) ∧
  ((f21 v_0122 v_0117 v_0120) ∧
  ((f22 v_0123 v_0117 v_0120) ∧
  ((f23 v_0123 v_0117 v_0120 v_0122) ∧
  ((f7 x8 v_0121) ∧
  ((v_0121 = v_0119) ∧
  ((v_0121 = f6 (f6 x3 v_0122) v_0123) ∧
  ((f6 x4 v_0121 = v_0122) ∧
  ((f6 x5 v_0121 = v_0123) ∧
  ((f24 v_0121 v_0117 v_0120) ∧
  ((v_0118 = v_0122) ∧
  (f21 v_0118 v_0117 v_0120))))))))))))))))))))) →
  f26 v_0118 v_0117 v_0120 v_0119 v_0122 v_0123 v_0121

-- Source: "Niki.smt2":43:1-43:765 (assertion 11, command 41) (:named "c_11_0")
def Model_1.Assertion011
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f17 : Int → Prop) : Prop :=
  ((f13 x9 = (2 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  ((SMT.distinct4 x9 x10 x11 x12) ∧
  (SMT.distinct2 p1 p2)))))) →
  ∀ (v_0117 v_0118 v_0119 v_0120 v_0121 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0118 = (0 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (1 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((f7 x8 v_0117) ∧
  ((v_0117 = f6 (f6 x3 v_0119) v_0121) ∧
  ((f6 x4 v_0117 = v_0119) ∧
  (f6 x5 v_0117 = v_0121)))))))))))) →
  f17 v_0117

-- Source: "Niki.smt2":44:1-44:586 (assertion 12, command 42) (:named "c_12_0")
def Model_1.Assertion012
    (p1 : Prop)
    (p2 : Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f14 : Int → Prop)
    (f18 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x9 = (2 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  ((SMT.distinct4 x9 x10 x11 x12) ∧
  (SMT.distinct2 p1 p2)))))) →
  ∀ (v_0117 v_0118 v_0119 v_0120 v_0121 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0118 = (0 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (1 : Int)) ∧
  ((v_0121 = v_0120) ∧
  (f18 v_0117 v_0118 v_0119 v_0120 v_0121))))))))) →
  f14 v_0117

-- Source: "Niki.smt2":45:1-45:586 (assertion 13, command 43) (:named "c_13_0")
def Model_1.Assertion013
    (p1 : Prop)
    (p2 : Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f15 : Int → Prop)
    (f19 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x9 = (2 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  ((SMT.distinct4 x9 x10 x11 x12) ∧
  (SMT.distinct2 p1 p2)))))) →
  ∀ (v_0117 v_0118 v_0119 v_0120 v_0121 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0118 = (0 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (1 : Int)) ∧
  ((v_0121 = v_0120) ∧
  (f19 v_0117 v_0118 v_0119 v_0120 v_0121))))))))) →
  f15 v_0117

-- Source: "Niki.smt2":46:1-46:613 (assertion 14, command 44) (:named "c_14_0")
def Model_1.Assertion014
    (p1 : Prop)
    (p2 : Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f16 : Int → Int → Prop)
    (f20 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x9 = (2 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  ((SMT.distinct4 x9 x10 x11 x12) ∧
  (SMT.distinct2 p1 p2)))))) →
  ∀ (v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0118 = (0 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (1 : Int)) ∧
  ((v_0121 = v_0120) ∧
  (f20 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122))))))))) →
  f16 v_0117 v_0122

-- Source: "Niki.smt2":47:1-47:606 (assertion 15, command 45) (:named "c_15_0")
def Model_1.Assertion015
    (p1 : Prop)
    (p2 : Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f19 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x9 = (2 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  ((SMT.distinct4 x9 x10 x11 x12) ∧
  (SMT.distinct2 p1 p2)))))) →
  ∀ (v_0117 v_0118 v_0119 v_0120 v_0121 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0118 = (0 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (1 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0117 = v_0121) ∧
  (v_0117 = v_0120)))))))))) →
  f19 v_0117 v_0118 v_0119 v_0120 v_0121

-- Source: "Niki.smt2":48:1-48:613 (assertion 16, command 46) (:named "c_16_0")
def Model_1.Assertion016
    (p1 : Prop)
    (p2 : Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f20 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x9 = (2 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  ((SMT.distinct4 x9 x10 x11 x12) ∧
  (SMT.distinct2 p1 p2)))))) →
  ∀ (v_0117 v_0118 v_0119 v_0120 v_0121 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0118 = (0 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (1 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0117 = v_0121) ∧
  (v_0117 = v_0120)))))))))) →
  f20 v_0117 v_0118 v_0119 v_0120 v_0121 v_0119

-- Source: "Niki.smt2":49:1-49:606 (assertion 17, command 47) (:named "c_17_0")
def Model_1.Assertion017
    (p1 : Prop)
    (p2 : Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f18 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x9 = (2 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  ((SMT.distinct4 x9 x10 x11 x12) ∧
  (SMT.distinct2 p1 p2)))))) →
  ∀ (v_0117 v_0118 v_0119 v_0120 v_0121 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0118 = (0 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (1 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0117 = v_0119) ∧
  (v_0117 = v_0118)))))))))) →
  f18 v_0117 v_0118 v_0119 v_0120 v_0121

-- Source: "Niki.smt2":50:1-50:12 (check-sat, command 48)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (p1 : Prop),
  ∃ (p2 : Prop),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (f6 : Int → Int → Int),
  ∃ (f7 : Int → Int → Prop),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (f13 : Int → Int),
  ∃ (f14 : Int → Prop),
  ∃ (f15 : Int → Prop),
  ∃ (f16 : Int → Int → Prop),
  ∃ (f17 : Int → Prop),
  ∃ (f18 : Int → Int → Int → Int → Int → Prop),
  ∃ (f19 : Int → Int → Int → Int → Int → Prop),
  ∃ (f20 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f21 : Int → Int → Int → Prop),
  ∃ (f22 : Int → Int → Int → Prop),
  ∃ (f23 : Int → Int → Int → Int → Prop),
  ∃ (f24 : Int → Int → Int → Prop),
  ∃ (f25 : Prop → Int → Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f27 : Int → Int → Prop),
  (Model_1.Assertion001 x0 p1 p2 x9 x10 x11 x12 f13 f17 f24) ∧
  ((Model_1.Assertion002 x0 p1 p2 x9 x10 x11 x12 f13 f14 f17 f21) ∧
  ((Model_1.Assertion003 p1 p2 x9 x10 x11 x12 f13 f14 f17 f27) ∧
  ((Model_1.Assertion004 x0 p1 p2 x9 x10 x11 x12 f13 f15 f17 f22) ∧
  ((Model_1.Assertion005 p1 p2 x9 x10 x11 x12 f13 f15 f17 f27) ∧
  ((Model_1.Assertion006 x0 p1 p2 x9 x10 x11 x12 f13 f16 f17 f23) ∧
  ((Model_1.Assertion007 p1 p2 x3 x4 x5 f6 f7 x8 x9 x10 x11 x12 f13 f17 f21 f22 f23 f24 f25) ∧
  ((Model_1.Assertion008 p1 p2 x3 x4 x5 f6 f7 x8 x9 x10 x11 x12 f13 f17 f21 f22 f23 f24) ∧
  ((Model_1.Assertion009 p1 p2 x3 x4 x5 f6 f7 x8 x9 x10 x11 x12 f13 f17 f21 f22 f23 f24 f26) ∧
  ((Model_1.Assertion010 p1 p2 x3 x4 x5 f6 f7 x8 x9 x10 x11 x12 f13 f17 f21 f22 f23 f24 f26) ∧
  ((Model_1.Assertion011 p1 p2 x3 x4 x5 f6 f7 x8 x9 x10 x11 x12 f13 f17) ∧
  ((Model_1.Assertion012 p1 p2 x9 x10 x11 x12 f13 f14 f18) ∧
  ((Model_1.Assertion013 p1 p2 x9 x10 x11 x12 f13 f15 f19) ∧
  ((Model_1.Assertion014 p1 p2 x9 x10 x11 x12 f13 f16 f20) ∧
  ((Model_1.Assertion015 p1 p2 x9 x10 x11 x12 f13 f19) ∧
  ((Model_1.Assertion016 p1 p2 x9 x10 x11 x12 f13 f20) ∧
  (Model_1.Assertion017 p1 p2 x9 x10 x11 x12 f13 f18))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Niki»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Niki».Model kvars [14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27] expect [x0, p1, p2, x3, x4, x5, f6, f7, x8, x9, x10, x11, x12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Niki».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Niki».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Niki».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Niki».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Niki».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Niki».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Niki».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Niki».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Niki».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Niki».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Niki».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Niki».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Niki».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Niki».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Niki».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«Niki».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«Niki».Model_1.Assertion017]
