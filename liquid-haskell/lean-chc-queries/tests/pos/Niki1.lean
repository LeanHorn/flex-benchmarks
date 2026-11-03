import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Niki1»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.distinct4.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x2 ≠ x3

-- Source: "Niki1.smt2":35:1-35:731 (assertion 1, command 33) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f19 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f27 : Prop → Int → Int → Int → Int → Int → Int → Prop)
    (f29 : Prop → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (2 : Int)) ∧
  ((f12 x9 = (5 : Int)) ∧
  ((f12 x10 = (4 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0125 : Prop),
  ∀ (v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0131 = (100 : Int)) ∧
  ((v_0132 = v_0131) ∧
  ((f19 v_0133 v_0129 v_0127 v_0130 v_0128 v_0126 v_0134) ∧
  (f27 v_0125 v_0129 v_0127 v_0130 v_0128 v_0126 v_0133)))))))) →
  f29 v_0125 v_0129 v_0127 v_0130 v_0128 v_0126

-- Source: "Niki1.smt2":36:1-36:748 (assertion 2, command 34) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f19 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (2 : Int)) ∧
  ((f12 x9 = (5 : Int)) ∧
  ((f12 x10 = (4 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0131 = (100 : Int)) ∧
  ((v_0132 = v_0131) ∧
  ((f19 v_0133 v_0129 v_0127 v_0130 v_0128 v_0126 v_0134) ∧
  ((v_0125 = v_0133) ∧
  (f19 v_0125 v_0129 v_0127 v_0130 v_0128 v_0126 v_0134))))))))) →
  f26 v_0125 v_0129 v_0127 v_0130 v_0128 v_0126

-- Source: "Niki1.smt2":37:1-37:730 (assertion 3, command 35) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f16 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f19 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f23 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (2 : Int)) ∧
  ((f12 x9 = (5 : Int)) ∧
  ((f12 x10 = (4 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0131 = (100 : Int)) ∧
  ((v_0132 = v_0131) ∧
  ((f19 v_0133 v_0129 v_0127 v_0130 v_0128 v_0126 v_0134) ∧
  (f16 v_0125 v_0129 v_0127 v_0130 v_0128 v_0126 v_0134)))))))) →
  f23 v_0125 v_0129 v_0127 v_0130 v_0128 v_0126

-- Source: "Niki1.smt2":38:1-38:730 (assertion 4, command 36) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f17 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f19 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f24 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (2 : Int)) ∧
  ((f12 x9 = (5 : Int)) ∧
  ((f12 x10 = (4 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0131 = (100 : Int)) ∧
  ((v_0132 = v_0131) ∧
  ((f19 v_0133 v_0129 v_0127 v_0130 v_0128 v_0126 v_0134) ∧
  (f17 v_0125 v_0129 v_0127 v_0130 v_0128 v_0126 v_0134)))))))) →
  f24 v_0125 v_0129 v_0127 v_0130 v_0128 v_0126

-- Source: "Niki1.smt2":39:1-39:757 (assertion 5, command 37) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f19 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f25 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (2 : Int)) ∧
  ((f12 x9 = (5 : Int)) ∧
  ((f12 x10 = (4 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0131 = (100 : Int)) ∧
  ((v_0132 = v_0131) ∧
  ((f19 v_0133 v_0129 v_0127 v_0130 v_0128 v_0126 v_0135) ∧
  (f18 v_0125 v_0129 v_0127 v_0130 v_0128 v_0126 v_0135 v_0134)))))))) →
  f25 v_0125 v_0129 v_0127 v_0130 v_0128 v_0126 v_0134

-- Source: "Niki1.smt2":40:1-40:619 (assertion 6, command 38) (:named "c_6_0")
def Model_1.Assertion006
    (p0 : Prop)
    (p1 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f15 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (2 : Int)) ∧
  ((f12 x9 = (5 : Int)) ∧
  ((f12 x10 = (4 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0131 = (100 : Int)) ∧
  ((v_0132 = v_0131) ∧
  (v_0125 = v_0133))))))) →
  f15 v_0125 v_0129 v_0127 v_0130 v_0128 v_0126

-- Source: "Niki1.smt2":41:1-41:1286 (assertion 7, command 39) (:named "c_7_0")
def Model_1.Assertion007
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f23 : Int → Int → Int → Int → Int → Int → Prop)
    (f24 : Int → Int → Int → Int → Int → Int → Prop)
    (f25 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Int → Int → Int → Prop)
    (f27 : Prop → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (2 : Int)) ∧
  ((f12 x9 = (5 : Int)) ∧
  ((f12 x10 = (4 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0124 : Prop),
  ∀ (v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 : Int),
  ∀ (v_0132 : Prop),
  ∀ (v_0133 v_0134 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f26 v_0125 v_0129 v_0127 v_0130 v_0128 v_0126) ∧
  ((v_0131 = v_0125) ∧
  ((f26 v_0131 v_0129 v_0127 v_0130 v_0128 v_0126) ∧
  ((v_0131 = v_0125) ∧
  ((f26 v_0131 v_0129 v_0127 v_0130 v_0128 v_0126) ∧
  ((f23 v_0133 v_0129 v_0127 v_0130 v_0128 v_0126) ∧
  ((f24 v_0134 v_0129 v_0127 v_0130 v_0128 v_0126) ∧
  ((f25 v_0134 v_0129 v_0127 v_0130 v_0128 v_0126 v_0133) ∧
  ((f6 x7 v_0131) ∧
  ((v_0131 = v_0125) ∧
  ((v_0131 = f5 (f5 x2 v_0133) v_0134) ∧
  ((f5 x3 v_0131 = v_0133) ∧
  ((f5 x4 v_0131 = v_0134) ∧
  ((f26 v_0131 v_0129 v_0127 v_0130 v_0128 v_0126) ∧
  ((v_0132 = (v_0133 < v_0134)) ∧
  (v_0124)))))))))))))))))))) →
  f27 v_0124 v_0129 v_0127 v_0130 v_0128 v_0126 v_0125

-- Source: "Niki1.smt2":42:1-42:1287 (assertion 8, command 40) (:named "c_8_0")
def Model_1.Assertion008
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f23 : Int → Int → Int → Int → Int → Int → Prop)
    (f24 : Int → Int → Int → Int → Int → Int → Prop)
    (f25 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (2 : Int)) ∧
  ((f12 x9 = (5 : Int)) ∧
  ((f12 x10 = (4 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0124 : Prop),
  ∀ (v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 : Int),
  ∀ (v_0132 : Prop),
  ∀ (v_0133 v_0134 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f26 v_0125 v_0129 v_0127 v_0130 v_0128 v_0126) ∧
  ((v_0131 = v_0125) ∧
  ((f26 v_0131 v_0129 v_0127 v_0130 v_0128 v_0126) ∧
  ((v_0131 = v_0125) ∧
  ((f26 v_0131 v_0129 v_0127 v_0130 v_0128 v_0126) ∧
  ((f23 v_0133 v_0129 v_0127 v_0130 v_0128 v_0126) ∧
  ((f24 v_0134 v_0129 v_0127 v_0130 v_0128 v_0126) ∧
  ((f25 v_0134 v_0129 v_0127 v_0130 v_0128 v_0126 v_0133) ∧
  ((f6 x7 v_0131) ∧
  ((v_0131 = v_0125) ∧
  ((v_0131 = f5 (f5 x2 v_0133) v_0134) ∧
  ((f5 x3 v_0131 = v_0133) ∧
  ((f5 x4 v_0131 = v_0134) ∧
  ((f26 v_0131 v_0129 v_0127 v_0130 v_0128 v_0126) ∧
  ((v_0132 = (v_0133 < v_0134)) ∧
  ((v_0124 = (v_0133 < v_0134)) ∧
  ((v_0124 = v_0132) ∧
  (¬v_0124)))))))))))))))))))))) →
  False

-- Source: "Niki1.smt2":43:1-43:1383 (assertion 9, command 41) (:named "c_9_0")
def Model_1.Assertion009
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f23 : Int → Int → Int → Int → Int → Int → Prop)
    (f24 : Int → Int → Int → Int → Int → Int → Prop)
    (f25 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Int → Int → Int → Prop)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (2 : Int)) ∧
  ((f12 x9 = (5 : Int)) ∧
  ((f12 x10 = (4 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f26 v_0125 v_0129 v_0127 v_0130 v_0128 v_0126) ∧
  ((v_0131 = v_0125) ∧
  ((f26 v_0131 v_0129 v_0127 v_0130 v_0128 v_0126) ∧
  ((v_0131 = v_0125) ∧
  ((f26 v_0131 v_0129 v_0127 v_0130 v_0128 v_0126) ∧
  ((f23 v_0132 v_0129 v_0127 v_0130 v_0128 v_0126) ∧
  ((f24 v_0133 v_0129 v_0127 v_0130 v_0128 v_0126) ∧
  ((f25 v_0133 v_0129 v_0127 v_0130 v_0128 v_0126 v_0132) ∧
  ((f6 x7 v_0131) ∧
  ((v_0131 = v_0125) ∧
  ((v_0131 = f5 (f5 x2 v_0132) v_0133) ∧
  ((f5 x3 v_0131 = v_0132) ∧
  ((f5 x4 v_0131 = v_0133) ∧
  ((f26 v_0131 v_0129 v_0127 v_0130 v_0128 v_0126) ∧
  ((v_0124 = v_0133) ∧
  ((f24 v_0124 v_0129 v_0127 v_0130 v_0128 v_0126) ∧
  (f25 v_0124 v_0129 v_0127 v_0130 v_0128 v_0126 v_0132))))))))))))))))))))) →
  f28 v_0124 v_0129 v_0127 v_0130 v_0128 v_0126 v_0125 v_0132 v_0133 v_0131

-- Source: "Niki1.smt2":44:1-44:1326 (assertion 10, command 42) (:named "c_10_0")
def Model_1.Assertion010
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f23 : Int → Int → Int → Int → Int → Int → Prop)
    (f24 : Int → Int → Int → Int → Int → Int → Prop)
    (f25 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Int → Int → Int → Prop)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (2 : Int)) ∧
  ((f12 x9 = (5 : Int)) ∧
  ((f12 x10 = (4 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f26 v_0125 v_0129 v_0127 v_0130 v_0128 v_0126) ∧
  ((v_0131 = v_0125) ∧
  ((f26 v_0131 v_0129 v_0127 v_0130 v_0128 v_0126) ∧
  ((v_0131 = v_0125) ∧
  ((f26 v_0131 v_0129 v_0127 v_0130 v_0128 v_0126) ∧
  ((f23 v_0132 v_0129 v_0127 v_0130 v_0128 v_0126) ∧
  ((f24 v_0133 v_0129 v_0127 v_0130 v_0128 v_0126) ∧
  ((f25 v_0133 v_0129 v_0127 v_0130 v_0128 v_0126 v_0132) ∧
  ((f6 x7 v_0131) ∧
  ((v_0131 = v_0125) ∧
  ((v_0131 = f5 (f5 x2 v_0132) v_0133) ∧
  ((f5 x3 v_0131 = v_0132) ∧
  ((f5 x4 v_0131 = v_0133) ∧
  ((f26 v_0131 v_0129 v_0127 v_0130 v_0128 v_0126) ∧
  ((v_0124 = v_0132) ∧
  (f23 v_0124 v_0129 v_0127 v_0130 v_0128 v_0126)))))))))))))))))))) →
  f28 v_0124 v_0129 v_0127 v_0130 v_0128 v_0126 v_0125 v_0132 v_0133 v_0131

-- Source: "Niki1.smt2":45:1-45:901 (assertion 11, command 43) (:named "c_11_0")
def Model_1.Assertion011
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f14 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f15 : Int → Int → Int → Int → Int → Int → Prop)
    (f19 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (2 : Int)) ∧
  ((f12 x9 = (5 : Int)) ∧
  ((f12 x10 = (4 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f15 v_0130 v_0127 v_0125 v_0128 v_0126 v_0124) ∧
  ((f14 v_0129 v_0127 v_0125 v_0128 v_0126 v_0124 v_0130) ∧
  ((f6 x7 v_0123) ∧
  ((v_0123 = f5 (f5 x2 v_0130) v_0129) ∧
  ((f5 x3 v_0123 = v_0130) ∧
  (f5 x4 v_0123 = v_0129)))))))))) →
  f19 v_0123 v_0127 v_0125 v_0128 v_0126 v_0124 v_0130

-- Source: "Niki1.smt2":46:1-46:737 (assertion 12, command 44) (:named "c_12_0")
def Model_1.Assertion012
    (p0 : Prop)
    (p1 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f14 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f15 : Int → Int → Int → Int → Int → Int → Prop)
    (f16 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f20 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (2 : Int)) ∧
  ((f12 x9 = (5 : Int)) ∧
  ((f12 x10 = (4 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f15 v_0130 v_0127 v_0125 v_0128 v_0126 v_0124) ∧
  ((f14 v_0129 v_0127 v_0125 v_0128 v_0126 v_0124 v_0130) ∧
  (f20 v_0123 v_0127 v_0125 v_0128 v_0126 v_0124 v_0130 v_0129))))))) →
  f16 v_0123 v_0127 v_0125 v_0128 v_0126 v_0124 v_0130

-- Source: "Niki1.smt2":47:1-47:737 (assertion 13, command 45) (:named "c_13_0")
def Model_1.Assertion013
    (p0 : Prop)
    (p1 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f14 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f15 : Int → Int → Int → Int → Int → Int → Prop)
    (f17 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f21 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (2 : Int)) ∧
  ((f12 x9 = (5 : Int)) ∧
  ((f12 x10 = (4 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f15 v_0130 v_0127 v_0125 v_0128 v_0126 v_0124) ∧
  ((f14 v_0129 v_0127 v_0125 v_0128 v_0126 v_0124 v_0130) ∧
  (f21 v_0123 v_0127 v_0125 v_0128 v_0126 v_0124 v_0130 v_0129))))))) →
  f17 v_0123 v_0127 v_0125 v_0128 v_0126 v_0124 v_0130

-- Source: "Niki1.smt2":48:1-48:764 (assertion 14, command 46) (:named "c_14_0")
def Model_1.Assertion014
    (p0 : Prop)
    (p1 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f14 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f15 : Int → Int → Int → Int → Int → Int → Prop)
    (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f22 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (2 : Int)) ∧
  ((f12 x9 = (5 : Int)) ∧
  ((f12 x10 = (4 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f15 v_0131 v_0127 v_0125 v_0128 v_0126 v_0124) ∧
  ((f14 v_0129 v_0127 v_0125 v_0128 v_0126 v_0124 v_0131) ∧
  (f22 v_0123 v_0127 v_0125 v_0128 v_0126 v_0124 v_0131 v_0129 v_0130))))))) →
  f18 v_0123 v_0127 v_0125 v_0128 v_0126 v_0124 v_0131 v_0130

-- Source: "Niki1.smt2":49:1-49:755 (assertion 15, command 47) (:named "c_15_0")
def Model_1.Assertion015
    (p0 : Prop)
    (p1 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f14 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f15 : Int → Int → Int → Int → Int → Int → Prop)
    (f21 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (2 : Int)) ∧
  ((f12 x9 = (5 : Int)) ∧
  ((f12 x10 = (4 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f15 v_0130 v_0127 v_0125 v_0128 v_0126 v_0124) ∧
  ((f14 v_0129 v_0127 v_0125 v_0128 v_0126 v_0124 v_0130) ∧
  ((v_0123 = v_0129) ∧
  (f14 v_0123 v_0127 v_0125 v_0128 v_0126 v_0124 v_0130)))))))) →
  f21 v_0123 v_0127 v_0125 v_0128 v_0126 v_0124 v_0130 v_0129

-- Source: "Niki1.smt2":50:1-50:762 (assertion 16, command 48) (:named "c_16_0")
def Model_1.Assertion016
    (p0 : Prop)
    (p1 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f14 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f15 : Int → Int → Int → Int → Int → Int → Prop)
    (f22 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (2 : Int)) ∧
  ((f12 x9 = (5 : Int)) ∧
  ((f12 x10 = (4 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f15 v_0130 v_0127 v_0125 v_0128 v_0126 v_0124) ∧
  ((f14 v_0129 v_0127 v_0125 v_0128 v_0126 v_0124 v_0130) ∧
  ((v_0123 = v_0129) ∧
  (f14 v_0123 v_0127 v_0125 v_0128 v_0126 v_0124 v_0130)))))))) →
  f22 v_0123 v_0127 v_0125 v_0128 v_0126 v_0124 v_0130 v_0129 v_0130

-- Source: "Niki1.smt2":51:1-51:748 (assertion 17, command 49) (:named "c_17_0")
def Model_1.Assertion017
    (p0 : Prop)
    (p1 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f14 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f15 : Int → Int → Int → Int → Int → Int → Prop)
    (f20 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (2 : Int)) ∧
  ((f12 x9 = (5 : Int)) ∧
  ((f12 x10 = (4 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f15 v_0130 v_0127 v_0125 v_0128 v_0126 v_0124) ∧
  ((f14 v_0129 v_0127 v_0125 v_0128 v_0126 v_0124 v_0130) ∧
  ((v_0123 = v_0130) ∧
  (f15 v_0123 v_0127 v_0125 v_0128 v_0126 v_0124)))))))) →
  f20 v_0123 v_0127 v_0125 v_0128 v_0126 v_0124 v_0130 v_0129

-- Source: "Niki1.smt2":52:1-52:663 (assertion 18, command 50) (:named "c_18_0")
def Model_1.Assertion018
    (p0 : Prop)
    (p1 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f13 : Int → Int → Int → Int → Int → Int → Prop)
    (f15 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (2 : Int)) ∧
  ((f12 x9 = (5 : Int)) ∧
  ((f12 x10 = (4 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f15 v_0129 v_0127 v_0125 v_0128 v_0126 v_0124) ∧
  ((v_0123 = v_0129) ∧
  (f15 v_0123 v_0127 v_0125 v_0128 v_0126 v_0124))))))) →
  f13 v_0123 v_0127 v_0125 v_0128 v_0126 v_0124

-- Source: "Niki1.smt2":53:1-53:687 (assertion 19, command 51) (:named "c_19_0")
def Model_1.Assertion019
    (p0 : Prop)
    (p1 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f13 : Int → Int → Int → Int → Int → Int → Prop)
    (f14 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (2 : Int)) ∧
  ((f12 x9 = (5 : Int)) ∧
  ((f12 x10 = (4 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f13 v_0130 v_0126 v_0124 v_0127 v_0125 v_0123) ∧
  ((v_0128 = (1 : Int)) ∧
  ((v_0129 = v_0128) ∧
  (v_0122 = v_0130 + v_0129)))))))) →
  f14 v_0122 v_0126 v_0124 v_0127 v_0125 v_0123 v_0130

-- Source: "Niki1.smt2":54:1-54:12 (check-sat, command 52)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (f5 : Int → Int → Int),
  ∃ (f6 : Int → Int → Prop),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (f12 : Int → Int),
  ∃ (f13 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f14 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f15 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f16 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f17 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f19 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f20 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f21 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f22 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f23 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f24 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f25 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f27 : Prop → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f29 : Prop → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x8 x9 x10 x11 f12 f19 f27 f29) ∧
  ((Model_1.Assertion002 p0 p1 x8 x9 x10 x11 f12 f19 f26) ∧
  ((Model_1.Assertion003 p0 p1 x8 x9 x10 x11 f12 f16 f19 f23) ∧
  ((Model_1.Assertion004 p0 p1 x8 x9 x10 x11 f12 f17 f19 f24) ∧
  ((Model_1.Assertion005 p0 p1 x8 x9 x10 x11 f12 f18 f19 f25) ∧
  ((Model_1.Assertion006 p0 p1 x8 x9 x10 x11 f12 f15) ∧
  ((Model_1.Assertion007 p0 p1 x2 x3 x4 f5 f6 x7 x8 x9 x10 x11 f12 f23 f24 f25 f26 f27) ∧
  ((Model_1.Assertion008 p0 p1 x2 x3 x4 f5 f6 x7 x8 x9 x10 x11 f12 f23 f24 f25 f26) ∧
  ((Model_1.Assertion009 p0 p1 x2 x3 x4 f5 f6 x7 x8 x9 x10 x11 f12 f23 f24 f25 f26 f28) ∧
  ((Model_1.Assertion010 p0 p1 x2 x3 x4 f5 f6 x7 x8 x9 x10 x11 f12 f23 f24 f25 f26 f28) ∧
  ((Model_1.Assertion011 p0 p1 x2 x3 x4 f5 f6 x7 x8 x9 x10 x11 f12 f14 f15 f19) ∧
  ((Model_1.Assertion012 p0 p1 x8 x9 x10 x11 f12 f14 f15 f16 f20) ∧
  ((Model_1.Assertion013 p0 p1 x8 x9 x10 x11 f12 f14 f15 f17 f21) ∧
  ((Model_1.Assertion014 p0 p1 x8 x9 x10 x11 f12 f14 f15 f18 f22) ∧
  ((Model_1.Assertion015 p0 p1 x8 x9 x10 x11 f12 f14 f15 f21) ∧
  ((Model_1.Assertion016 p0 p1 x8 x9 x10 x11 f12 f14 f15 f22) ∧
  ((Model_1.Assertion017 p0 p1 x8 x9 x10 x11 f12 f14 f15 f20) ∧
  ((Model_1.Assertion018 p0 p1 x8 x9 x10 x11 f12 f13 f15) ∧
  (Model_1.Assertion019 p0 p1 x8 x9 x10 x11 f12 f13 f14))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Niki1»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Niki1».Model kvars [13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29] expect [p0, p1, x2, x3, x4, f5, f6, x7, x8, x9, x10, x11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Niki1».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Niki1».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Niki1».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Niki1».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Niki1».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Niki1».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Niki1».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Niki1».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Niki1».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Niki1».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Niki1».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Niki1».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Niki1».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Niki1».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Niki1».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«Niki1».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«Niki1».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«Niki1».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«Niki1».Model_1.Assertion019]
