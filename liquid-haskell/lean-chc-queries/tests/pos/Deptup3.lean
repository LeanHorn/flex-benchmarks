import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Deptup3»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.distinct4.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x2 ≠ x3

-- Source: "Deptup3.smt2":33:1-33:713 (assertion 1, command 31) (:named "c_1_0")
def Model_1.Assertion001
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f13 : Int → Prop)
    (f19 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f25 : Prop → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f27 : Prop → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (2 : Int)) ∧
  ((f12 x9 = (7 : Int)) ∧
  ((f12 x10 = (4 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p3 p4)))))) →
  ∀ (v_0007 : Int),
  ∀ (v_0126 : Prop),
  ∀ (v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f13 v_0007) ∧
  ((f19 v_0132 v_0007 v_0130 v_0128 v_0131 v_0129 v_0127 v_0007) ∧
  (f25 v_0126 v_0007 v_0130 v_0128 v_0131 v_0129 v_0127 v_0132))))))) →
  f27 v_0126 v_0007 v_0130 v_0128 v_0131 v_0129 v_0127

-- Source: "Deptup3.smt2":34:1-34:730 (assertion 2, command 32) (:named "c_2_0")
def Model_1.Assertion002
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f13 : Int → Prop)
    (f19 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f24 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (2 : Int)) ∧
  ((f12 x9 = (7 : Int)) ∧
  ((f12 x10 = (4 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p3 p4)))))) →
  ∀ (v_0007 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f13 v_0007) ∧
  ((f19 v_0132 v_0007 v_0130 v_0128 v_0131 v_0129 v_0127 v_0007) ∧
  ((v_0126 = v_0132) ∧
  (f19 v_0126 v_0007 v_0130 v_0128 v_0131 v_0129 v_0127 v_0007)))))))) →
  f24 v_0126 v_0007 v_0130 v_0128 v_0131 v_0129 v_0127

-- Source: "Deptup3.smt2":35:1-35:712 (assertion 3, command 33) (:named "c_3_0")
def Model_1.Assertion003
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f13 : Int → Prop)
    (f17 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f19 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f22 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (2 : Int)) ∧
  ((f12 x9 = (7 : Int)) ∧
  ((f12 x10 = (4 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p3 p4)))))) →
  ∀ (v_0007 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f13 v_0007) ∧
  ((f19 v_0132 v_0007 v_0130 v_0128 v_0131 v_0129 v_0127 v_0007) ∧
  (f17 v_0126 v_0007 v_0130 v_0128 v_0131 v_0129 v_0127 v_0007))))))) →
  f22 v_0126 v_0007 v_0130 v_0128 v_0131 v_0129 v_0127

-- Source: "Deptup3.smt2":36:1-36:712 (assertion 4, command 34) (:named "c_4_0")
def Model_1.Assertion004
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f13 : Int → Prop)
    (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f19 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f23 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (2 : Int)) ∧
  ((f12 x9 = (7 : Int)) ∧
  ((f12 x10 = (4 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p3 p4)))))) →
  ∀ (v_0007 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f13 v_0007) ∧
  ((f19 v_0132 v_0007 v_0130 v_0128 v_0131 v_0129 v_0127 v_0007) ∧
  (f18 v_0126 v_0007 v_0130 v_0128 v_0131 v_0129 v_0127 v_0007))))))) →
  f23 v_0126 v_0007 v_0130 v_0128 v_0131 v_0129 v_0127

-- Source: "Deptup3.smt2":37:1-37:603 (assertion 5, command 35) (:named "c_5_0")
def Model_1.Assertion005
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f13 : Int → Prop)
    (f16 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (2 : Int)) ∧
  ((f12 x9 = (7 : Int)) ∧
  ((f12 x10 = (4 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p3 p4)))))) →
  ∀ (v_0007 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f13 v_0007) ∧
  ((v_0126 = v_0007) ∧
  (f13 v_0126))))))) →
  f16 v_0126 v_0007 v_0130 v_0128 v_0131 v_0129 v_0127

-- Source: "Deptup3.smt2":38:1-38:1429 (assertion 6, command 36) (:named "c_6_0")
def Model_1.Assertion006
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
    (f13 : Int → Prop)
    (f22 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f23 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f24 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f25 : Prop → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (2 : Int)) ∧
  ((f12 x9 = (7 : Int)) ∧
  ((f12 x10 = (4 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p3 p4)))))) →
  ∀ (v_0006 : Int),
  ∀ (v_0125 : Prop),
  ∀ (v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 : Int),
  ∀ (v_0133 : Prop),
  ∀ (v_0134 v_0135 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f13 v_0006) ∧
  ((f24 v_0126 v_0006 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((v_0132 = v_0126) ∧
  ((f24 v_0132 v_0006 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((v_0132 = v_0126) ∧
  ((f24 v_0132 v_0006 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((f22 v_0134 v_0006 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((f23 v_0135 v_0006 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((f6 x7 v_0132) ∧
  ((v_0132 = v_0126) ∧
  ((v_0132 = f5 (f5 x0 v_0134) v_0135) ∧
  ((f5 x1 v_0132 = v_0134) ∧
  ((f5 x2 v_0132 = v_0135) ∧
  ((f24 v_0132 v_0006 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((v_0133 = (v_0134 ≤ v_0135)) ∧
  (v_0125)))))))))))))))))))) →
  f25 v_0125 v_0006 v_0130 v_0128 v_0131 v_0129 v_0127 v_0126

-- Source: "Deptup3.smt2":39:1-39:1424 (assertion 7, command 37) (:named "c_7_0")
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
    (f12 : Int → Int)
    (f13 : Int → Prop)
    (f22 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f23 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f24 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (2 : Int)) ∧
  ((f12 x9 = (7 : Int)) ∧
  ((f12 x10 = (4 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p3 p4)))))) →
  ∀ (v_0006 : Int),
  ∀ (v_0125 : Prop),
  ∀ (v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 : Int),
  ∀ (v_0133 : Prop),
  ∀ (v_0134 v_0135 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f13 v_0006) ∧
  ((f24 v_0126 v_0006 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((v_0132 = v_0126) ∧
  ((f24 v_0132 v_0006 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((v_0132 = v_0126) ∧
  ((f24 v_0132 v_0006 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((f22 v_0134 v_0006 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((f23 v_0135 v_0006 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((f6 x7 v_0132) ∧
  ((v_0132 = v_0126) ∧
  ((v_0132 = f5 (f5 x0 v_0134) v_0135) ∧
  ((f5 x1 v_0132 = v_0134) ∧
  ((f5 x2 v_0132 = v_0135) ∧
  ((f24 v_0132 v_0006 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((v_0133 = (v_0134 ≤ v_0135)) ∧
  ((v_0125 = (v_0134 ≤ v_0135)) ∧
  ((v_0125 = v_0133) ∧
  (¬v_0125)))))))))))))))))))))) →
  False

-- Source: "Deptup3.smt2":40:1-40:1474 (assertion 8, command 38) (:named "c_8_0")
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
    (f12 : Int → Int)
    (f13 : Int → Prop)
    (f22 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f23 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f24 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (2 : Int)) ∧
  ((f12 x9 = (7 : Int)) ∧
  ((f12 x10 = (4 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p3 p4)))))) →
  ∀ (v_0006 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f13 v_0006) ∧
  ((f24 v_0126 v_0006 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((v_0132 = v_0126) ∧
  ((f24 v_0132 v_0006 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((v_0132 = v_0126) ∧
  ((f24 v_0132 v_0006 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((f22 v_0133 v_0006 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((f23 v_0134 v_0006 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((f6 x7 v_0132) ∧
  ((v_0132 = v_0126) ∧
  ((v_0132 = f5 (f5 x0 v_0133) v_0134) ∧
  ((f5 x1 v_0132 = v_0133) ∧
  ((f5 x2 v_0132 = v_0134) ∧
  ((f24 v_0132 v_0006 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((v_0125 = v_0134) ∧
  (f23 v_0125 v_0006 v_0130 v_0128 v_0131 v_0129 v_0127)))))))))))))))))))) →
  f26 v_0125 v_0006 v_0130 v_0128 v_0131 v_0129 v_0127 v_0126 v_0133 v_0134 v_0132

-- Source: "Deptup3.smt2":41:1-41:1474 (assertion 9, command 39) (:named "c_9_0")
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
    (f12 : Int → Int)
    (f13 : Int → Prop)
    (f22 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f23 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f24 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (2 : Int)) ∧
  ((f12 x9 = (7 : Int)) ∧
  ((f12 x10 = (4 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p3 p4)))))) →
  ∀ (v_0006 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f13 v_0006) ∧
  ((f24 v_0126 v_0006 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((v_0132 = v_0126) ∧
  ((f24 v_0132 v_0006 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((v_0132 = v_0126) ∧
  ((f24 v_0132 v_0006 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((f22 v_0133 v_0006 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((f23 v_0134 v_0006 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((f6 x7 v_0132) ∧
  ((v_0132 = v_0126) ∧
  ((v_0132 = f5 (f5 x0 v_0133) v_0134) ∧
  ((f5 x1 v_0132 = v_0133) ∧
  ((f5 x2 v_0132 = v_0134) ∧
  ((f24 v_0132 v_0006 v_0130 v_0128 v_0131 v_0129 v_0127) ∧
  ((v_0125 = v_0133) ∧
  (f22 v_0125 v_0006 v_0130 v_0128 v_0131 v_0129 v_0127)))))))))))))))))))) →
  f26 v_0125 v_0006 v_0130 v_0128 v_0131 v_0129 v_0127 v_0126 v_0133 v_0134 v_0132

-- Source: "Deptup3.smt2":42:1-42:1073 (assertion 10, command 40) (:named "c_10_0")
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
    (f12 : Int → Int)
    (f13 : Int → Prop)
    (f15 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f16 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f19 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (2 : Int)) ∧
  ((f12 x9 = (7 : Int)) ∧
  ((f12 x10 = (4 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p3 p4)))))) →
  ∀ (v_0005 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f13 v_0005) ∧
  ((f16 v_0131 v_0005 v_0128 v_0126 v_0129 v_0127 v_0125) ∧
  ((f15 v_0130 v_0005 v_0128 v_0126 v_0129 v_0127 v_0125 v_0131) ∧
  ((f6 x7 v_0124) ∧
  ((v_0124 = f5 (f5 x0 v_0131) v_0130) ∧
  ((f5 x1 v_0124 = v_0131) ∧
  (f5 x2 v_0124 = v_0130))))))))))) →
  f19 v_0124 v_0005 v_0128 v_0126 v_0129 v_0127 v_0125 v_0131

-- Source: "Deptup3.smt2":43:1-43:798 (assertion 11, command 41) (:named "c_11_0")
def Model_1.Assertion011
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f13 : Int → Prop)
    (f15 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f16 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f17 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f20 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (2 : Int)) ∧
  ((f12 x9 = (7 : Int)) ∧
  ((f12 x10 = (4 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p3 p4)))))) →
  ∀ (v_0005 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f13 v_0005) ∧
  ((f16 v_0131 v_0005 v_0128 v_0126 v_0129 v_0127 v_0125) ∧
  ((f15 v_0130 v_0005 v_0128 v_0126 v_0129 v_0127 v_0125 v_0131) ∧
  (f20 v_0124 v_0005 v_0128 v_0126 v_0129 v_0127 v_0125 v_0131 v_0130)))))))) →
  f17 v_0124 v_0005 v_0128 v_0126 v_0129 v_0127 v_0125 v_0131

-- Source: "Deptup3.smt2":44:1-44:798 (assertion 12, command 42) (:named "c_12_0")
def Model_1.Assertion012
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f13 : Int → Prop)
    (f15 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f16 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f21 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (2 : Int)) ∧
  ((f12 x9 = (7 : Int)) ∧
  ((f12 x10 = (4 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p3 p4)))))) →
  ∀ (v_0005 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f13 v_0005) ∧
  ((f16 v_0131 v_0005 v_0128 v_0126 v_0129 v_0127 v_0125) ∧
  ((f15 v_0130 v_0005 v_0128 v_0126 v_0129 v_0127 v_0125 v_0131) ∧
  (f21 v_0124 v_0005 v_0128 v_0126 v_0129 v_0127 v_0125 v_0131 v_0130)))))))) →
  f18 v_0124 v_0005 v_0128 v_0126 v_0129 v_0127 v_0125 v_0131

-- Source: "Deptup3.smt2":45:1-45:816 (assertion 13, command 43) (:named "c_13_0")
def Model_1.Assertion013
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f13 : Int → Prop)
    (f15 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f16 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f21 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (2 : Int)) ∧
  ((f12 x9 = (7 : Int)) ∧
  ((f12 x10 = (4 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p3 p4)))))) →
  ∀ (v_0005 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f13 v_0005) ∧
  ((f16 v_0131 v_0005 v_0128 v_0126 v_0129 v_0127 v_0125) ∧
  ((f15 v_0130 v_0005 v_0128 v_0126 v_0129 v_0127 v_0125 v_0131) ∧
  ((v_0124 = v_0130) ∧
  (f15 v_0124 v_0005 v_0128 v_0126 v_0129 v_0127 v_0125 v_0131))))))))) →
  f21 v_0124 v_0005 v_0128 v_0126 v_0129 v_0127 v_0125 v_0131 v_0130

-- Source: "Deptup3.smt2":46:1-46:809 (assertion 14, command 44) (:named "c_14_0")
def Model_1.Assertion014
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f13 : Int → Prop)
    (f15 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f16 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f20 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (2 : Int)) ∧
  ((f12 x9 = (7 : Int)) ∧
  ((f12 x10 = (4 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p3 p4)))))) →
  ∀ (v_0005 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f13 v_0005) ∧
  ((f16 v_0131 v_0005 v_0128 v_0126 v_0129 v_0127 v_0125) ∧
  ((f15 v_0130 v_0005 v_0128 v_0126 v_0129 v_0127 v_0125 v_0131) ∧
  ((v_0124 = v_0131) ∧
  (f16 v_0124 v_0005 v_0128 v_0126 v_0129 v_0127 v_0125))))))))) →
  f20 v_0124 v_0005 v_0128 v_0126 v_0129 v_0127 v_0125 v_0131 v_0130

-- Source: "Deptup3.smt2":47:1-47:717 (assertion 15, command 45) (:named "c_15_0")
def Model_1.Assertion015
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f13 : Int → Prop)
    (f14 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f16 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (2 : Int)) ∧
  ((f12 x9 = (7 : Int)) ∧
  ((f12 x10 = (4 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p3 p4)))))) →
  ∀ (v_0005 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f13 v_0005) ∧
  ((f16 v_0130 v_0005 v_0128 v_0126 v_0129 v_0127 v_0125) ∧
  ((v_0124 = v_0130) ∧
  (f16 v_0124 v_0005 v_0128 v_0126 v_0129 v_0127 v_0125)))))))) →
  f14 v_0124 v_0005 v_0128 v_0126 v_0129 v_0127 v_0125

-- Source: "Deptup3.smt2":48:1-48:734 (assertion 16, command 46) (:named "c_16_0")
def Model_1.Assertion016
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f13 : Int → Prop)
    (f14 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f15 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (2 : Int)) ∧
  ((f12 x9 = (7 : Int)) ∧
  ((f12 x10 = (4 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p3 p4)))))) →
  ∀ (v_0004 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f13 v_0004) ∧
  ((f14 v_0131 v_0004 v_0127 v_0125 v_0128 v_0126 v_0124) ∧
  ((v_0129 = (1 : Int)) ∧
  ((v_0130 = v_0129) ∧
  (v_0123 = v_0131 + v_0130))))))))) →
  f15 v_0123 v_0004 v_0127 v_0125 v_0128 v_0126 v_0124 v_0131

-- Source: "Deptup3.smt2":49:1-49:491 (assertion 17, command 47) (:named "c_17_0")
def Model_1.Assertion017
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f13 : Int → Prop) : Prop :=
  ((f12 x8 = (2 : Int)) ∧
  ((f12 x9 = (7 : Int)) ∧
  ((f12 x10 = (4 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p3 p4)))))) →
  ∀ (v_0119 v_0120 v_0121 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0120 = (0 : Int)) ∧
  (v_0121 = v_0120)))))) →
  f13 v_0119

-- Source: "Deptup3.smt2":50:1-50:12 (check-sat, command 48)
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
  ∃ (f13 : Int → Prop),
  ∃ (f14 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f15 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f16 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f17 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f19 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f20 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f21 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f22 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f23 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f24 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f25 : Prop → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f27 : Prop → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p3 p4 x8 x9 x10 x11 f12 f13 f19 f25 f27) ∧
  ((Model_1.Assertion002 p3 p4 x8 x9 x10 x11 f12 f13 f19 f24) ∧
  ((Model_1.Assertion003 p3 p4 x8 x9 x10 x11 f12 f13 f17 f19 f22) ∧
  ((Model_1.Assertion004 p3 p4 x8 x9 x10 x11 f12 f13 f18 f19 f23) ∧
  ((Model_1.Assertion005 p3 p4 x8 x9 x10 x11 f12 f13 f16) ∧
  ((Model_1.Assertion006 x0 x1 x2 p3 p4 f5 f6 x7 x8 x9 x10 x11 f12 f13 f22 f23 f24 f25) ∧
  ((Model_1.Assertion007 x0 x1 x2 p3 p4 f5 f6 x7 x8 x9 x10 x11 f12 f13 f22 f23 f24) ∧
  ((Model_1.Assertion008 x0 x1 x2 p3 p4 f5 f6 x7 x8 x9 x10 x11 f12 f13 f22 f23 f24 f26) ∧
  ((Model_1.Assertion009 x0 x1 x2 p3 p4 f5 f6 x7 x8 x9 x10 x11 f12 f13 f22 f23 f24 f26) ∧
  ((Model_1.Assertion010 x0 x1 x2 p3 p4 f5 f6 x7 x8 x9 x10 x11 f12 f13 f15 f16 f19) ∧
  ((Model_1.Assertion011 p3 p4 x8 x9 x10 x11 f12 f13 f15 f16 f17 f20) ∧
  ((Model_1.Assertion012 p3 p4 x8 x9 x10 x11 f12 f13 f15 f16 f18 f21) ∧
  ((Model_1.Assertion013 p3 p4 x8 x9 x10 x11 f12 f13 f15 f16 f21) ∧
  ((Model_1.Assertion014 p3 p4 x8 x9 x10 x11 f12 f13 f15 f16 f20) ∧
  ((Model_1.Assertion015 p3 p4 x8 x9 x10 x11 f12 f13 f14 f16) ∧
  ((Model_1.Assertion016 p3 p4 x8 x9 x10 x11 f12 f13 f14 f15) ∧
  (Model_1.Assertion017 p3 p4 x8 x9 x10 x11 f12 f13))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Deptup3»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Deptup3».Model kvars [13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27] expect [x0, x1, x2, p3, p4, f5, f6, x7, x8, x9, x10, x11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Deptup3».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Deptup3».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Deptup3».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Deptup3».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Deptup3».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Deptup3».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Deptup3».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Deptup3».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Deptup3».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Deptup3».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Deptup3».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Deptup3».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Deptup3».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Deptup3».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Deptup3».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«Deptup3».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«Deptup3».Model_1.Assertion017]
