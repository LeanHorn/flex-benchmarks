import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«DeptupW»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.distinct4.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x2 ≠ x3

-- Source: "DeptupW.smt2":38:1-38:735 (assertion 1, command 36) (:named "c_1_0")
def Model_1.Assertion001
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f13 : Int → Int)
    (f23 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f30 : Prop → Int → Int → Int → Int → Int → Int → Prop)
    (f32 : Prop → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x8 = (2 : Int)) ∧
  ((f13 x9 = (7 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p3 p4)))))) →
  ∀ (v_0126 : Prop),
  ∀ (v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0132 = (100 : Int)) ∧
  ((v_0133 = v_0132) ∧
  ((f23 v_0134 v_0130 v_0128 v_0131 v_0129 v_0127 v_0135) ∧
  (f30 v_0126 v_0130 v_0128 v_0131 v_0129 v_0127 v_0134)))))))) →
  f32 v_0126 v_0130 v_0128 v_0131 v_0129 v_0127

-- Source: "DeptupW.smt2":39:1-39:752 (assertion 2, command 37) (:named "c_2_0")
def Model_1.Assertion002
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f13 : Int → Int)
    (f23 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f29 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x8 = (2 : Int)) ∧
  ((f13 x9 = (7 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p3 p4)))))) →
  ∀ (v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0132 = (100 : Int)) ∧
  ((v_0133 = v_0132) ∧
  ((f23 v_0134 v_0130 v_0128 v_0131 v_0129 v_0127 v_0135) ∧
  ((v_0126 = v_0134) ∧
  (f23 v_0126 v_0130 v_0128 v_0131 v_0129 v_0127 v_0135))))))))) →
  f29 v_0126 v_0130 v_0128 v_0131 v_0129 v_0127

-- Source: "DeptupW.smt2":40:1-40:734 (assertion 3, command 38) (:named "c_3_0")
def Model_1.Assertion003
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f13 : Int → Int)
    (f20 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f23 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x8 = (2 : Int)) ∧
  ((f13 x9 = (7 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p3 p4)))))) →
  ∀ (v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0132 = (100 : Int)) ∧
  ((v_0133 = v_0132) ∧
  ((f23 v_0134 v_0130 v_0128 v_0131 v_0129 v_0127 v_0135) ∧
  (f20 v_0126 v_0130 v_0128 v_0131 v_0129 v_0127 v_0135)))))))) →
  f26 v_0126 v_0130 v_0128 v_0131 v_0129 v_0127

-- Source: "DeptupW.smt2":41:1-41:734 (assertion 4, command 39) (:named "c_4_0")
def Model_1.Assertion004
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f13 : Int → Int)
    (f21 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f23 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f27 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x8 = (2 : Int)) ∧
  ((f13 x9 = (7 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p3 p4)))))) →
  ∀ (v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0132 = (100 : Int)) ∧
  ((v_0133 = v_0132) ∧
  ((f23 v_0134 v_0130 v_0128 v_0131 v_0129 v_0127 v_0135) ∧
  (f21 v_0126 v_0130 v_0128 v_0131 v_0129 v_0127 v_0135)))))))) →
  f27 v_0126 v_0130 v_0128 v_0131 v_0129 v_0127

-- Source: "DeptupW.smt2":42:1-42:761 (assertion 5, command 40) (:named "c_5_0")
def Model_1.Assertion005
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f13 : Int → Int)
    (f22 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f23 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x8 = (2 : Int)) ∧
  ((f13 x9 = (7 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p3 p4)))))) →
  ∀ (v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0132 = (100 : Int)) ∧
  ((v_0133 = v_0132) ∧
  ((f23 v_0134 v_0130 v_0128 v_0131 v_0129 v_0127 v_0136) ∧
  (f22 v_0126 v_0130 v_0128 v_0131 v_0129 v_0127 v_0136 v_0135)))))))) →
  f28 v_0126 v_0130 v_0128 v_0131 v_0129 v_0127 v_0135

-- Source: "DeptupW.smt2":43:1-43:623 (assertion 6, command 41) (:named "c_6_0")
def Model_1.Assertion006
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f13 : Int → Int)
    (f19 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x8 = (2 : Int)) ∧
  ((f13 x9 = (7 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p3 p4)))))) →
  ∀ (v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0132 = (100 : Int)) ∧
  ((v_0133 = v_0132) ∧
  (v_0126 = v_0134))))))) →
  f19 v_0126 v_0130 v_0128 v_0131 v_0129 v_0127

-- Source: "DeptupW.smt2":44:1-44:1298 (assertion 7, command 42) (:named "c_7_0")
def Model_1.Assertion007
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
    (f13 : Int → Int)
    (f26 : Int → Int → Int → Int → Int → Int → Prop)
    (f27 : Int → Int → Int → Int → Int → Int → Prop)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f29 : Int → Int → Int → Int → Int → Int → Prop)
    (f30 : Prop → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x8 = (2 : Int)) ∧
  ((f13 x9 = (7 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p3 p4)))))) →
  ∀ (v_0125 : Prop),
  ∀ (v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 : Int),
  ∀ (v_0133 : Prop),
  ∀ (v_0134 v_0135 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f29 v_0126 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((v_0132 = v_0126) ∧
  ((f29 v_0132 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((v_0132 = v_0126) ∧
  ((f29 v_0132 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((f26 v_0134 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((f27 v_0135 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((f28 v_0135 v_0130 v_0128 v_0131 v_0129 v_0127 v_0134) ∧
  ((f6 x7 v_0132) ∧
  ((v_0132 = v_0126) ∧
  ((v_0132 = f5 (f5 x0 v_0134) v_0135) ∧
  ((f5 x1 v_0132 = v_0134) ∧
  ((f5 x2 v_0132 = v_0135) ∧
  ((f29 v_0132 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((v_0133 = (v_0134 < v_0135)) ∧
  (v_0125)))))))))))))))))))) →
  f30 v_0125 v_0130 v_0128 v_0131 v_0129 v_0127 v_0126

-- Source: "DeptupW.smt2":45:1-45:1299 (assertion 8, command 43) (:named "c_8_0")
def Model_1.Assertion008
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
    (f13 : Int → Int)
    (f26 : Int → Int → Int → Int → Int → Int → Prop)
    (f27 : Int → Int → Int → Int → Int → Int → Prop)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f29 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x8 = (2 : Int)) ∧
  ((f13 x9 = (7 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p3 p4)))))) →
  ∀ (v_0125 : Prop),
  ∀ (v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 : Int),
  ∀ (v_0133 : Prop),
  ∀ (v_0134 v_0135 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f29 v_0126 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((v_0132 = v_0126) ∧
  ((f29 v_0132 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((v_0132 = v_0126) ∧
  ((f29 v_0132 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((f26 v_0134 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((f27 v_0135 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((f28 v_0135 v_0130 v_0128 v_0131 v_0129 v_0127 v_0134) ∧
  ((f6 x7 v_0132) ∧
  ((v_0132 = v_0126) ∧
  ((v_0132 = f5 (f5 x0 v_0134) v_0135) ∧
  ((f5 x1 v_0132 = v_0134) ∧
  ((f5 x2 v_0132 = v_0135) ∧
  ((f29 v_0132 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((v_0133 = (v_0134 < v_0135)) ∧
  ((v_0125 = (v_0134 < v_0135)) ∧
  ((v_0125 = v_0133) ∧
  (¬v_0125)))))))))))))))))))))) →
  False

-- Source: "DeptupW.smt2":46:1-46:1395 (assertion 9, command 44) (:named "c_9_0")
def Model_1.Assertion009
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
    (f13 : Int → Int)
    (f26 : Int → Int → Int → Int → Int → Int → Prop)
    (f27 : Int → Int → Int → Int → Int → Int → Prop)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f29 : Int → Int → Int → Int → Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x8 = (2 : Int)) ∧
  ((f13 x9 = (7 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p3 p4)))))) →
  ∀ (v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f29 v_0126 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((v_0132 = v_0126) ∧
  ((f29 v_0132 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((v_0132 = v_0126) ∧
  ((f29 v_0132 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((f26 v_0133 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((f27 v_0134 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((f28 v_0134 v_0130 v_0128 v_0131 v_0129 v_0127 v_0133) ∧
  ((f6 x7 v_0132) ∧
  ((v_0132 = v_0126) ∧
  ((v_0132 = f5 (f5 x0 v_0133) v_0134) ∧
  ((f5 x1 v_0132 = v_0133) ∧
  ((f5 x2 v_0132 = v_0134) ∧
  ((f29 v_0132 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((v_0125 = v_0134) ∧
  ((f27 v_0125 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  (f28 v_0125 v_0130 v_0128 v_0131 v_0129 v_0127 v_0133))))))))))))))))))))) →
  f31 v_0125 v_0130 v_0128 v_0131 v_0129 v_0127 v_0126 v_0133 v_0134 v_0132

-- Source: "DeptupW.smt2":47:1-47:1338 (assertion 10, command 45) (:named "c_10_0")
def Model_1.Assertion010
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
    (f13 : Int → Int)
    (f26 : Int → Int → Int → Int → Int → Int → Prop)
    (f27 : Int → Int → Int → Int → Int → Int → Prop)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f29 : Int → Int → Int → Int → Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x8 = (2 : Int)) ∧
  ((f13 x9 = (7 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p3 p4)))))) →
  ∀ (v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f29 v_0126 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((v_0132 = v_0126) ∧
  ((f29 v_0132 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((v_0132 = v_0126) ∧
  ((f29 v_0132 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((f26 v_0133 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((f27 v_0134 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((f28 v_0134 v_0130 v_0128 v_0131 v_0129 v_0127 v_0133) ∧
  ((f6 x7 v_0132) ∧
  ((v_0132 = v_0126) ∧
  ((v_0132 = f5 (f5 x0 v_0133) v_0134) ∧
  ((f5 x1 v_0132 = v_0133) ∧
  ((f5 x2 v_0132 = v_0134) ∧
  ((f29 v_0132 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((v_0125 = v_0133) ∧
  (f26 v_0125 v_0130 v_0128 v_0131 v_0129 v_0127)))))))))))))))))))) →
  f31 v_0125 v_0130 v_0128 v_0131 v_0129 v_0127 v_0126 v_0133 v_0134 v_0132

-- Source: "DeptupW.smt2":48:1-48:676 (assertion 11, command 46) (:named "c_11_0")
def Model_1.Assertion011
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f13 : Int → Int)
    (f18 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f19 : Int → Int → Int → Int → Int → Int → Prop)
    (f23 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x8 = (2 : Int)) ∧
  ((f13 x9 = (7 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p3 p4)))))) →
  ∀ (v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f19 v_0131 v_0128 v_0126 v_0129 v_0127 v_0125) ∧
  (f18 v_0130 v_0128 v_0126 v_0129 v_0127 v_0125 v_0131)))))) →
  f23 v_0124 v_0128 v_0126 v_0129 v_0127 v_0125 v_0131

-- Source: "DeptupW.smt2":49:1-49:741 (assertion 12, command 47) (:named "c_12_0")
def Model_1.Assertion012
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f13 : Int → Int)
    (f18 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f19 : Int → Int → Int → Int → Int → Int → Prop)
    (f20 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f24 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x8 = (2 : Int)) ∧
  ((f13 x9 = (7 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p3 p4)))))) →
  ∀ (v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f19 v_0131 v_0128 v_0126 v_0129 v_0127 v_0125) ∧
  ((f18 v_0130 v_0128 v_0126 v_0129 v_0127 v_0125 v_0131) ∧
  (f24 v_0124 v_0128 v_0126 v_0129 v_0127 v_0125 v_0131 v_0130))))))) →
  f20 v_0124 v_0128 v_0126 v_0129 v_0127 v_0125 v_0131

-- Source: "DeptupW.smt2":50:1-50:741 (assertion 13, command 48) (:named "c_13_0")
def Model_1.Assertion013
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f13 : Int → Int)
    (f18 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f19 : Int → Int → Int → Int → Int → Int → Prop)
    (f21 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f24 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x8 = (2 : Int)) ∧
  ((f13 x9 = (7 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p3 p4)))))) →
  ∀ (v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f19 v_0131 v_0128 v_0126 v_0129 v_0127 v_0125) ∧
  ((f18 v_0130 v_0128 v_0126 v_0129 v_0127 v_0125 v_0131) ∧
  (f24 v_0124 v_0128 v_0126 v_0129 v_0127 v_0125 v_0131 v_0130))))))) →
  f21 v_0124 v_0128 v_0126 v_0129 v_0127 v_0125 v_0131

-- Source: "DeptupW.smt2":51:1-51:768 (assertion 14, command 49) (:named "c_14_0")
def Model_1.Assertion014
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f13 : Int → Int)
    (f18 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f19 : Int → Int → Int → Int → Int → Int → Prop)
    (f22 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x8 = (2 : Int)) ∧
  ((f13 x9 = (7 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p3 p4)))))) →
  ∀ (v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f19 v_0132 v_0128 v_0126 v_0129 v_0127 v_0125) ∧
  ((f18 v_0130 v_0128 v_0126 v_0129 v_0127 v_0125 v_0132) ∧
  (f25 v_0124 v_0128 v_0126 v_0129 v_0127 v_0125 v_0132 v_0130 v_0131))))))) →
  f22 v_0124 v_0128 v_0126 v_0129 v_0127 v_0125 v_0132 v_0131

-- Source: "DeptupW.smt2":52:1-52:759 (assertion 15, command 50) (:named "c_15_0")
def Model_1.Assertion015
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f13 : Int → Int)
    (f18 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f19 : Int → Int → Int → Int → Int → Int → Prop)
    (f24 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x8 = (2 : Int)) ∧
  ((f13 x9 = (7 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p3 p4)))))) →
  ∀ (v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f19 v_0131 v_0128 v_0126 v_0129 v_0127 v_0125) ∧
  ((f18 v_0130 v_0128 v_0126 v_0129 v_0127 v_0125 v_0131) ∧
  ((v_0124 = v_0130) ∧
  (f18 v_0124 v_0128 v_0126 v_0129 v_0127 v_0125 v_0131)))))))) →
  f24 v_0124 v_0128 v_0126 v_0129 v_0127 v_0125 v_0131 v_0130

-- Source: "DeptupW.smt2":53:1-53:766 (assertion 16, command 51) (:named "c_16_0")
def Model_1.Assertion016
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f13 : Int → Int)
    (f18 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f19 : Int → Int → Int → Int → Int → Int → Prop)
    (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x8 = (2 : Int)) ∧
  ((f13 x9 = (7 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p3 p4)))))) →
  ∀ (v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f19 v_0131 v_0128 v_0126 v_0129 v_0127 v_0125) ∧
  ((f18 v_0130 v_0128 v_0126 v_0129 v_0127 v_0125 v_0131) ∧
  ((v_0124 = v_0130) ∧
  (f18 v_0124 v_0128 v_0126 v_0129 v_0127 v_0125 v_0131)))))))) →
  f25 v_0124 v_0128 v_0126 v_0129 v_0127 v_0125 v_0131 v_0130 v_0131

-- Source: "DeptupW.smt2":54:1-54:752 (assertion 17, command 52) (:named "c_17_0")
def Model_1.Assertion017
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f13 : Int → Int)
    (f18 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f19 : Int → Int → Int → Int → Int → Int → Prop)
    (f24 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x8 = (2 : Int)) ∧
  ((f13 x9 = (7 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p3 p4)))))) →
  ∀ (v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f19 v_0131 v_0128 v_0126 v_0129 v_0127 v_0125) ∧
  ((f18 v_0130 v_0128 v_0126 v_0129 v_0127 v_0125 v_0131) ∧
  ((v_0124 = v_0131) ∧
  (f19 v_0124 v_0128 v_0126 v_0129 v_0127 v_0125)))))))) →
  f24 v_0124 v_0128 v_0126 v_0129 v_0127 v_0125 v_0131 v_0130

-- Source: "DeptupW.smt2":55:1-55:667 (assertion 18, command 53) (:named "c_18_0")
def Model_1.Assertion018
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f13 : Int → Int)
    (f17 : Int → Int → Int → Int → Int → Int → Prop)
    (f19 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x8 = (2 : Int)) ∧
  ((f13 x9 = (7 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p3 p4)))))) →
  ∀ (v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f19 v_0130 v_0128 v_0126 v_0129 v_0127 v_0125) ∧
  ((v_0124 = v_0130) ∧
  (f19 v_0124 v_0128 v_0126 v_0129 v_0127 v_0125))))))) →
  f17 v_0124 v_0128 v_0126 v_0129 v_0127 v_0125

-- Source: "DeptupW.smt2":56:1-56:691 (assertion 19, command 54) (:named "c_19_0")
def Model_1.Assertion019
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f13 : Int → Int)
    (f17 : Int → Int → Int → Int → Int → Int → Prop)
    (f18 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x8 = (2 : Int)) ∧
  ((f13 x9 = (7 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p3 p4)))))) →
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f17 v_0131 v_0127 v_0125 v_0128 v_0126 v_0124) ∧
  ((v_0129 = (1 : Int)) ∧
  ((v_0130 = v_0129) ∧
  (v_0123 = v_0131 + v_0130)))))))) →
  f18 v_0123 v_0127 v_0125 v_0128 v_0126 v_0124 v_0131

-- Source: "DeptupW.smt2":57:1-57:720 (assertion 20, command 55) (:named "c_20_0")
def Model_1.Assertion020
    (p3 : Prop)
    (p4 : Prop)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f16 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x8 = (2 : Int)) ∧
  ((f13 x9 = (7 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p3 p4)))))) →
  ∀ (v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 (f5 (f5 x12 v_0121) v_0123) v_0122) ∧
  ((f16 v_0119 v_0121 v_0124 v_0122 v_0123 v_0120) ∧
  (¬f6 (f5 (f5 x12 v_0121) v_0119) v_0120))))))) →
  False

-- Source: "DeptupW.smt2":58:1-58:706 (assertion 21, command 56) (:named "c_21_0")
def Model_1.Assertion021
    (p3 : Prop)
    (p4 : Prop)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f15 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x8 = (2 : Int)) ∧
  ((f13 x9 = (7 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p3 p4)))))) →
  ∀ (v_0119 v_0120 v_0121 v_0122 v_0123 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 (f5 (f5 x12 v_0120) v_0122) v_0121) ∧
  ((f6 (f5 (f5 x12 v_0120) v_0119) v_0121) ∧
  (v_0119 = v_0122))))))) →
  f15 v_0119 v_0120 v_0123 v_0121 v_0122

-- Source: "DeptupW.smt2":59:1-59:713 (assertion 22, command 57) (:named "c_22_0")
def Model_1.Assertion022
    (p3 : Prop)
    (p4 : Prop)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f16 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x8 = (2 : Int)) ∧
  ((f13 x9 = (7 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p3 p4)))))) →
  ∀ (v_0119 v_0120 v_0121 v_0122 v_0123 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 (f5 (f5 x12 v_0120) v_0122) v_0121) ∧
  ((f6 (f5 (f5 x12 v_0120) v_0119) v_0121) ∧
  (v_0119 = v_0122))))))) →
  f16 v_0119 v_0120 v_0123 v_0121 v_0122 v_0121

-- Source: "DeptupW.smt2":60:1-60:619 (assertion 23, command 58) (:named "c_23_0")
def Model_1.Assertion023
    (p3 : Prop)
    (p4 : Prop)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f14 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x8 = (2 : Int)) ∧
  ((f13 x9 = (7 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p3 p4)))))) →
  ∀ (v_0119 v_0120 v_0121 v_0122 v_0123 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 (f5 (f5 x12 v_0120) v_0122) v_0121) ∧
  (v_0119 = v_0121)))))) →
  f14 v_0119 v_0120 v_0123 v_0121 v_0122

-- Source: "DeptupW.smt2":61:1-61:12 (check-sat, command 59)
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
  ∃ (x12 : Int),
  ∃ (f13 : Int → Int),
  ∃ (f14 : Int → Int → Int → Int → Int → Prop),
  ∃ (f15 : Int → Int → Int → Int → Int → Prop),
  ∃ (f16 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f17 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f18 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f19 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f20 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f21 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f22 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f23 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f24 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f27 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f28 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f29 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f30 : Prop → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f32 : Prop → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p3 p4 x8 x9 x10 x11 f13 f23 f30 f32) ∧
  ((Model_1.Assertion002 p3 p4 x8 x9 x10 x11 f13 f23 f29) ∧
  ((Model_1.Assertion003 p3 p4 x8 x9 x10 x11 f13 f20 f23 f26) ∧
  ((Model_1.Assertion004 p3 p4 x8 x9 x10 x11 f13 f21 f23 f27) ∧
  ((Model_1.Assertion005 p3 p4 x8 x9 x10 x11 f13 f22 f23 f28) ∧
  ((Model_1.Assertion006 p3 p4 x8 x9 x10 x11 f13 f19) ∧
  ((Model_1.Assertion007 x0 x1 x2 p3 p4 f5 f6 x7 x8 x9 x10 x11 f13 f26 f27 f28 f29 f30) ∧
  ((Model_1.Assertion008 x0 x1 x2 p3 p4 f5 f6 x7 x8 x9 x10 x11 f13 f26 f27 f28 f29) ∧
  ((Model_1.Assertion009 x0 x1 x2 p3 p4 f5 f6 x7 x8 x9 x10 x11 f13 f26 f27 f28 f29 f31) ∧
  ((Model_1.Assertion010 x0 x1 x2 p3 p4 f5 f6 x7 x8 x9 x10 x11 f13 f26 f27 f28 f29 f31) ∧
  ((Model_1.Assertion011 p3 p4 x8 x9 x10 x11 f13 f18 f19 f23) ∧
  ((Model_1.Assertion012 p3 p4 x8 x9 x10 x11 f13 f18 f19 f20 f24) ∧
  ((Model_1.Assertion013 p3 p4 x8 x9 x10 x11 f13 f18 f19 f21 f24) ∧
  ((Model_1.Assertion014 p3 p4 x8 x9 x10 x11 f13 f18 f19 f22 f25) ∧
  ((Model_1.Assertion015 p3 p4 x8 x9 x10 x11 f13 f18 f19 f24) ∧
  ((Model_1.Assertion016 p3 p4 x8 x9 x10 x11 f13 f18 f19 f25) ∧
  ((Model_1.Assertion017 p3 p4 x8 x9 x10 x11 f13 f18 f19 f24) ∧
  ((Model_1.Assertion018 p3 p4 x8 x9 x10 x11 f13 f17 f19) ∧
  ((Model_1.Assertion019 p3 p4 x8 x9 x10 x11 f13 f17 f18) ∧
  ((Model_1.Assertion020 p3 p4 f5 f6 x8 x9 x10 x11 x12 f13 f16) ∧
  ((Model_1.Assertion021 p3 p4 f5 f6 x8 x9 x10 x11 x12 f13 f15) ∧
  ((Model_1.Assertion022 p3 p4 f5 f6 x8 x9 x10 x11 x12 f13 f16) ∧
  (Model_1.Assertion023 p3 p4 f5 f6 x8 x9 x10 x11 x12 f13 f14))))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«DeptupW»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«DeptupW».Model kvars [14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32] expect [x0, x1, x2, p3, p4, f5, f6, x7, x8, x9, x10, x11, x12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«DeptupW».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«DeptupW».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«DeptupW».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«DeptupW».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«DeptupW».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«DeptupW».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«DeptupW».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«DeptupW».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«DeptupW».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«DeptupW».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«DeptupW».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«DeptupW».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«DeptupW».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«DeptupW».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«DeptupW».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«DeptupW».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«DeptupW».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«DeptupW».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«DeptupW».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«DeptupW».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«DeptupW».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«DeptupW».Model_1.Assertion022, «Smt2Lean».«Generated».«compiler-input».«DeptupW».Model_1.Assertion023]
