import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Ex1»

-- Statements

section
set_option Elab.async false

def SMT.distinct5.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x0 ≠ x4 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x3 ≠ x4

-- Source: "Ex1.smt2":47:1-47:637 (assertion 1, command 45) (:named "c_1_0")
def Model_1.Assertion001
    (x2 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (f7 : Int → Int → Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f17 : Int → Int)
    (f29 : Int → Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (4 : Int)) ∧
  ((f17 x13 = (3 : Int)) ∧
  ((f17 x14 = (3 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0102 v_0104 v_0105 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f29 v_0102 v_0104 v_0105) ∧
  ((f31 v_0102 v_0104 v_0105 v_0104) ∧
  (¬f7 x2 v_0102 = f7 x2 v_0104 + f7 x2 v_0105))))))) →
  False

-- Source: "Ex1.smt2":48:1-48:454 (assertion 2, command 46) (:named "c_2_0")
def Model_1.Assertion002
    (p5 : Prop)
    (p6 : Prop)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f17 : Int → Int)
    (f27 : Int → Int → Int → Prop) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (4 : Int)) ∧
  ((f17 x13 = (3 : Int)) ∧
  ((f17 x14 = (3 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0102 v_0104 v_0105 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  (p6)))) →
  f27 v_0102 v_0104 v_0105

-- Source: "Ex1.smt2":49:1-49:653 (assertion 3, command 47) (:named "c_3_0")
def Model_1.Assertion003
    (x1 : Int)
    (x2 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f17 : Int → Int)
    (f29 : Int → Int → Int → Prop) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (4 : Int)) ∧
  ((f17 x13 = (3 : Int)) ∧
  ((f17 x14 = (3 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0102 v_0104 v_0105 v_0106 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f8 x10 v_0104) ∧
  ((¬f8 x9 v_0104) ∧
  ((v_0104 = x1) ∧
  ((f7 x2 v_0104 = (0 : Int)) ∧
  (v_0102 = v_0106))))))))) →
  f29 v_0102 v_0105 v_0106

-- Source: "Ex1.smt2":50:1-50:660 (assertion 4, command 48) (:named "c_4_0")
def Model_1.Assertion004
    (x1 : Int)
    (x2 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f17 : Int → Int)
    (f31 : Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (4 : Int)) ∧
  ((f17 x13 = (3 : Int)) ∧
  ((f17 x14 = (3 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0102 v_0104 v_0105 v_0106 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f8 x10 v_0104) ∧
  ((¬f8 x9 v_0104) ∧
  ((v_0104 = x1) ∧
  ((f7 x2 v_0104 = (0 : Int)) ∧
  (v_0102 = v_0106))))))))) →
  f31 v_0102 v_0105 v_0106 v_0104

-- Source: "Ex1.smt2":51:1-51:635 (assertion 5, command 49) (:named "c_5_0")
def Model_1.Assertion005
    (x1 : Int)
    (x2 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f17 : Int → Int)
    (f28 : Int → Int → Int → Prop) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (4 : Int)) ∧
  ((f17 x13 = (3 : Int)) ∧
  ((f17 x14 = (3 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0102 v_0104 v_0105 v_0106 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f8 x10 v_0104) ∧
  ((¬f8 x9 v_0104) ∧
  ((v_0104 = x1) ∧
  (f7 x2 v_0104 = (0 : Int))))))))) →
  f28 v_0102 v_0105 v_0106

-- Source: "Ex1.smt2":52:1-52:642 (assertion 6, command 50) (:named "c_6_0")
def Model_1.Assertion006
    (x1 : Int)
    (x2 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f17 : Int → Int)
    (f30 : Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (4 : Int)) ∧
  ((f17 x13 = (3 : Int)) ∧
  ((f17 x14 = (3 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0102 v_0104 v_0105 v_0106 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f8 x10 v_0104) ∧
  ((¬f8 x9 v_0104) ∧
  ((v_0104 = x1) ∧
  (f7 x2 v_0104 = (0 : Int))))))))) →
  f30 v_0102 v_0105 v_0106 v_0104

-- Source: "Ex1.smt2":53:1-53:454 (assertion 7, command 51) (:named "c_7_0")
def Model_1.Assertion007
    (p5 : Prop)
    (p6 : Prop)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f17 : Int → Int)
    (f22 : Int → Int → Int → Prop) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (4 : Int)) ∧
  ((f17 x13 = (3 : Int)) ∧
  ((f17 x14 = (3 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0102 v_0104 v_0105 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  (p6)))) →
  f22 v_0102 v_0104 v_0105

-- Source: "Ex1.smt2":54:1-54:484 (assertion 8, command 52) (:named "c_8_0")
def Model_1.Assertion008
    (p5 : Prop)
    (p6 : Prop)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f17 : Int → Int)
    (f21 : Int → Int → Int → Prop)
    (f27 : Int → Int → Int → Prop) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (4 : Int)) ∧
  ((f17 x13 = (3 : Int)) ∧
  ((f17 x14 = (3 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0102 v_0104 v_0105 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  (f27 v_0102 v_0104 v_0105))))) →
  f21 v_0102 v_0104 v_0105

-- Source: "Ex1.smt2":55:1-55:504 (assertion 9, command 53) (:named "c_9_0")
def Model_1.Assertion009
    (p5 : Prop)
    (p6 : Prop)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f17 : Int → Int)
    (f23 : Int → Int → Int → Int → Prop)
    (f27 : Int → Int → Int → Prop) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (4 : Int)) ∧
  ((f17 x13 = (3 : Int)) ∧
  ((f17 x14 = (3 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0102 v_0104 v_0105 v_0106 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  (f27 v_0102 v_0105 v_0106))))) →
  f23 v_0102 v_0105 v_0106 v_0104

-- Source: "Ex1.smt2":56:1-56:592 (assertion 10, command 54) (:named "c_10_0")
def Model_1.Assertion010
    (p5 : Prop)
    (p6 : Prop)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f17 : Int → Int)
    (f25 : Int → Int → Int → Int → Int → Prop)
    (f27 : Int → Int → Int → Prop)
    (f29 : Int → Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (4 : Int)) ∧
  ((f17 x13 = (3 : Int)) ∧
  ((f17 x14 = (3 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0102 v_0104 v_0105 v_0106 v_0107 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f27 v_0105 v_0106 v_0107) ∧
  ((f29 v_0102 v_0106 v_0107) ∧
  (f31 v_0102 v_0106 v_0107 v_0104))))))) →
  f25 v_0102 v_0106 v_0107 v_0104 v_0105

-- Source: "Ex1.smt2":57:1-57:592 (assertion 11, command 55) (:named "c_11_0")
def Model_1.Assertion011
    (p5 : Prop)
    (p6 : Prop)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f17 : Int → Int)
    (f24 : Int → Int → Int → Int → Int → Prop)
    (f27 : Int → Int → Int → Prop)
    (f28 : Int → Int → Int → Prop)
    (f30 : Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (4 : Int)) ∧
  ((f17 x13 = (3 : Int)) ∧
  ((f17 x14 = (3 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0102 v_0104 v_0105 v_0106 v_0107 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f27 v_0105 v_0106 v_0107) ∧
  ((f28 v_0102 v_0106 v_0107) ∧
  (f30 v_0102 v_0106 v_0107 v_0104))))))) →
  f24 v_0102 v_0106 v_0107 v_0104 v_0105

-- Source: "Ex1.smt2":58:1-58:1354 (assertion 12, command 56) (:named "c_12_0")
def Model_1.Assertion012
    (x0 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f17 : Int → Int)
    (f27 : Int → Int → Int → Prop)
    (f29 : Int → Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (4 : Int)) ∧
  ((f17 x13 = (3 : Int)) ∧
  ((f17 x14 = (3 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0102 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f27 v_0105 v_0108 v_0109) ∧
  ((f29 v_0106 v_0108 v_0109) ∧
  ((f31 v_0106 v_0108 v_0109 v_0104) ∧
  ((f8 x9 v_0107) ∧
  ((¬f8 x10 v_0107) ∧
  ((v_0107 = f7 (f7 x0 v_0105) v_0104) ∧
  ((f7 x2 v_0107 = (1 : Int) + f7 x2 v_0104) ∧
  ((f7 x3 v_0107 = v_0105) ∧
  ((f7 x4 v_0107 = v_0104) ∧
  ((f8 x9 v_0102) ∧
  ((¬f8 x10 v_0102) ∧
  ((v_0102 = f7 (f7 x0 v_0105) v_0106) ∧
  ((f7 x2 v_0102 = (1 : Int) + f7 x2 v_0106) ∧
  ((f7 x3 v_0102 = v_0105) ∧
  (f7 x4 v_0102 = v_0106))))))))))))))))))) →
  f29 v_0102 v_0108 v_0109

-- Source: "Ex1.smt2":59:1-59:1361 (assertion 13, command 57) (:named "c_13_0")
def Model_1.Assertion013
    (x0 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f17 : Int → Int)
    (f27 : Int → Int → Int → Prop)
    (f29 : Int → Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (4 : Int)) ∧
  ((f17 x13 = (3 : Int)) ∧
  ((f17 x14 = (3 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0102 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f27 v_0105 v_0108 v_0109) ∧
  ((f29 v_0106 v_0108 v_0109) ∧
  ((f31 v_0106 v_0108 v_0109 v_0104) ∧
  ((f8 x9 v_0107) ∧
  ((¬f8 x10 v_0107) ∧
  ((v_0107 = f7 (f7 x0 v_0105) v_0104) ∧
  ((f7 x2 v_0107 = (1 : Int) + f7 x2 v_0104) ∧
  ((f7 x3 v_0107 = v_0105) ∧
  ((f7 x4 v_0107 = v_0104) ∧
  ((f8 x9 v_0102) ∧
  ((¬f8 x10 v_0102) ∧
  ((v_0102 = f7 (f7 x0 v_0105) v_0106) ∧
  ((f7 x2 v_0102 = (1 : Int) + f7 x2 v_0106) ∧
  ((f7 x3 v_0102 = v_0105) ∧
  (f7 x4 v_0102 = v_0106))))))))))))))))))) →
  f31 v_0102 v_0108 v_0109 v_0107

-- Source: "Ex1.smt2":60:1-60:1030 (assertion 14, command 58) (:named "c_14_0")
def Model_1.Assertion014
    (x0 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f17 : Int → Int)
    (f26 : Int → Int → Int → Int → Int → Int → Prop)
    (f27 : Int → Int → Int → Prop)
    (f28 : Int → Int → Int → Prop)
    (f29 : Int → Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (4 : Int)) ∧
  ((f17 x13 = (3 : Int)) ∧
  ((f17 x14 = (3 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0102 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f27 v_0105 v_0108 v_0109) ∧
  ((f29 v_0106 v_0108 v_0109) ∧
  ((f31 v_0106 v_0108 v_0109 v_0104) ∧
  ((f8 x9 v_0107) ∧
  ((¬f8 x10 v_0107) ∧
  ((v_0107 = f7 (f7 x0 v_0105) v_0104) ∧
  ((f7 x2 v_0107 = (1 : Int) + f7 x2 v_0104) ∧
  ((f7 x3 v_0107 = v_0105) ∧
  ((f7 x4 v_0107 = v_0104) ∧
  (f26 v_0102 v_0108 v_0109 v_0104 v_0105 v_0106)))))))))))))) →
  f28 v_0102 v_0108 v_0109

-- Source: "Ex1.smt2":61:1-61:1037 (assertion 15, command 59) (:named "c_15_0")
def Model_1.Assertion015
    (x0 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f17 : Int → Int)
    (f26 : Int → Int → Int → Int → Int → Int → Prop)
    (f27 : Int → Int → Int → Prop)
    (f29 : Int → Int → Int → Prop)
    (f30 : Int → Int → Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (4 : Int)) ∧
  ((f17 x13 = (3 : Int)) ∧
  ((f17 x14 = (3 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0102 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f27 v_0105 v_0108 v_0109) ∧
  ((f29 v_0106 v_0108 v_0109) ∧
  ((f31 v_0106 v_0108 v_0109 v_0104) ∧
  ((f8 x9 v_0107) ∧
  ((¬f8 x10 v_0107) ∧
  ((v_0107 = f7 (f7 x0 v_0105) v_0104) ∧
  ((f7 x2 v_0107 = (1 : Int) + f7 x2 v_0104) ∧
  ((f7 x3 v_0107 = v_0105) ∧
  ((f7 x4 v_0107 = v_0104) ∧
  (f26 v_0102 v_0108 v_0109 v_0104 v_0105 v_0106)))))))))))))) →
  f30 v_0102 v_0108 v_0109 v_0107

-- Source: "Ex1.smt2":62:1-62:670 (assertion 16, command 60) (:named "c_16_0")
def Model_1.Assertion016
    (p5 : Prop)
    (p6 : Prop)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f17 : Int → Int)
    (f22 : Int → Int → Int → Prop)
    (f23 : Int → Int → Int → Int → Prop)
    (f24 : Int → Int → Int → Int → Int → Prop)
    (f25 : Int → Int → Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (4 : Int)) ∧
  ((f17 x13 = (3 : Int)) ∧
  ((f17 x14 = (3 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f22 v_0103 v_0104 v_0105) ∧
  ((f23 v_0106 v_0104 v_0105 v_0103) ∧
  ((f25 v_0107 v_0104 v_0105 v_0103 v_0106) ∧
  (f24 v_0102 v_0104 v_0105 v_0103 v_0106)))))))) →
  f26 v_0102 v_0104 v_0105 v_0103 v_0106 v_0107

-- Source: "Ex1.smt2":63:1-63:681 (assertion 17, command 61) (:named "c_17_0")
def Model_1.Assertion017
    (p5 : Prop)
    (p6 : Prop)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f17 : Int → Int)
    (f22 : Int → Int → Int → Prop)
    (f23 : Int → Int → Int → Int → Prop)
    (f25 : Int → Int → Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (4 : Int)) ∧
  ((f17 x13 = (3 : Int)) ∧
  ((f17 x14 = (3 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f22 v_0103 v_0104 v_0105) ∧
  ((f23 v_0106 v_0104 v_0105 v_0103) ∧
  ((f25 v_0107 v_0104 v_0105 v_0103 v_0106) ∧
  ((v_0102 = v_0106) ∧
  (f23 v_0102 v_0104 v_0105 v_0103))))))))) →
  f26 v_0102 v_0104 v_0105 v_0103 v_0106 v_0107

-- Source: "Ex1.smt2":64:1-64:486 (assertion 18, command 62) (:named "c_18_0")
def Model_1.Assertion018
    (p5 : Prop)
    (p6 : Prop)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f17 : Int → Int)
    (f18 : Int → Int → Int → Prop) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (4 : Int)) ∧
  ((f17 x13 = (3 : Int)) ∧
  ((f17 x14 = (3 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0101 v_0103 v_0104 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0103 = (0 : Int)) ∧
  (v_0104 = v_0103)))))) →
  f18 v_0101 v_0103 v_0104

-- Source: "Ex1.smt2":65:1-65:601 (assertion 19, command 63) (:named "c_19_0")
def Model_1.Assertion019
    (x2 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (f7 : Int → Int → Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f17 : Int → Int)
    (f19 : Int → Int → Int → Prop)
    (f20 : Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (4 : Int)) ∧
  ((f17 x13 = (3 : Int)) ∧
  ((f17 x14 = (3 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0101 v_0103 v_0104 v_0105 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0103 = (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((f19 v_0101 v_0103 v_0104) ∧
  ((f20 v_0101 v_0103 v_0104 v_0105) ∧
  (¬v_0101 = f7 x2 v_0105))))))))) →
  False

-- Source: "Ex1.smt2":66:1-66:703 (assertion 20, command 64) (:named "c_20_0")
def Model_1.Assertion020
    (x1 : Int)
    (x2 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f17 : Int → Int)
    (f19 : Int → Int → Int → Prop) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (4 : Int)) ∧
  ((f17 x13 = (3 : Int)) ∧
  ((f17 x14 = (3 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0101 v_0103 v_0104 v_0105 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0103 = (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((f8 x10 v_0105) ∧
  ((¬f8 x9 v_0105) ∧
  ((v_0105 = x1) ∧
  ((f7 x2 v_0105 = (0 : Int)) ∧
  ((v_0101 = v_0104) ∧
  (v_0101 = v_0103)))))))))))) →
  f19 v_0101 v_0103 v_0104

-- Source: "Ex1.smt2":67:1-67:710 (assertion 21, command 65) (:named "c_21_0")
def Model_1.Assertion021
    (x1 : Int)
    (x2 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f17 : Int → Int)
    (f20 : Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (4 : Int)) ∧
  ((f17 x13 = (3 : Int)) ∧
  ((f17 x14 = (3 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0101 v_0103 v_0104 v_0105 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0103 = (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((f8 x10 v_0105) ∧
  ((¬f8 x9 v_0105) ∧
  ((v_0105 = x1) ∧
  ((f7 x2 v_0105 = (0 : Int)) ∧
  ((v_0101 = v_0104) ∧
  (v_0101 = v_0103)))))))))))) →
  f20 v_0101 v_0103 v_0104 v_0105

-- Source: "Ex1.smt2":68:1-68:472 (assertion 22, command 66) (:named "c_22_0")
def Model_1.Assertion022
    (p5 : Prop)
    (p6 : Prop)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f17 : Int → Int)
    (f38 : Int → Prop) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (4 : Int)) ∧
  ((f17 x13 = (3 : Int)) ∧
  ((f17 x14 = (3 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0101 v_0103 v_0104 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0103 = (0 : Int)) ∧
  (v_0104 = v_0103)))))) →
  f38 v_0101

-- Source: "Ex1.smt2":69:1-69:502 (assertion 23, command 67) (:named "c_23_0")
def Model_1.Assertion023
    (p5 : Prop)
    (p6 : Prop)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f17 : Int → Int)
    (f18 : Int → Int → Int → Prop)
    (f37 : Int → Prop) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (4 : Int)) ∧
  ((f17 x13 = (3 : Int)) ∧
  ((f17 x14 = (3 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0101 v_0103 v_0104 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0103 = (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  (f18 v_0101 v_0103 v_0104))))))) →
  f37 v_0101

-- Source: "Ex1.smt2":70:1-70:522 (assertion 24, command 68) (:named "c_24_0")
def Model_1.Assertion024
    (p5 : Prop)
    (p6 : Prop)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f17 : Int → Int)
    (f18 : Int → Int → Int → Prop)
    (f39 : Int → Int → Prop) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (4 : Int)) ∧
  ((f17 x13 = (3 : Int)) ∧
  ((f17 x14 = (3 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0101 v_0103 v_0104 v_0105 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0103 = (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  (f18 v_0101 v_0103 v_0104))))))) →
  f39 v_0101 v_0105

-- Source: "Ex1.smt2":71:1-71:609 (assertion 25, command 69) (:named "c_25_0")
def Model_1.Assertion025
    (p5 : Prop)
    (p6 : Prop)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f17 : Int → Int)
    (f18 : Int → Int → Int → Prop)
    (f19 : Int → Int → Int → Prop)
    (f20 : Int → Int → Int → Int → Prop)
    (f40 : Int → Int → Int → Prop) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (4 : Int)) ∧
  ((f17 x13 = (3 : Int)) ∧
  ((f17 x14 = (3 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0101 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0103 = (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((f18 v_0106 v_0103 v_0104) ∧
  ((f19 v_0101 v_0103 v_0104) ∧
  (f20 v_0101 v_0103 v_0104 v_0105))))))))) →
  f40 v_0101 v_0105 v_0106

-- Source: "Ex1.smt2":72:1-72:1047 (assertion 26, command 70) (:named "c_26_0")
def Model_1.Assertion026
    (x0 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f17 : Int → Int)
    (f18 : Int → Int → Int → Prop)
    (f19 : Int → Int → Int → Prop)
    (f20 : Int → Int → Int → Int → Prop)
    (f41 : Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (4 : Int)) ∧
  ((f17 x13 = (3 : Int)) ∧
  ((f17 x14 = (3 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0101 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0103 = (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((f18 v_0106 v_0103 v_0104) ∧
  ((f19 v_0107 v_0103 v_0104) ∧
  ((f20 v_0107 v_0103 v_0104 v_0105) ∧
  ((f8 x9 v_0108) ∧
  ((¬f8 x10 v_0108) ∧
  ((v_0108 = f7 (f7 x0 v_0106) v_0105) ∧
  ((f7 x2 v_0108 = (1 : Int) + f7 x2 v_0105) ∧
  ((f7 x3 v_0108 = v_0106) ∧
  ((f7 x4 v_0108 = v_0105) ∧
  (f41 v_0101 v_0105 v_0106 v_0107)))))))))))))))) →
  f19 v_0101 v_0103 v_0104

-- Source: "Ex1.smt2":73:1-73:1054 (assertion 27, command 71) (:named "c_27_0")
def Model_1.Assertion027
    (x0 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f17 : Int → Int)
    (f18 : Int → Int → Int → Prop)
    (f19 : Int → Int → Int → Prop)
    (f20 : Int → Int → Int → Int → Prop)
    (f41 : Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (4 : Int)) ∧
  ((f17 x13 = (3 : Int)) ∧
  ((f17 x14 = (3 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0101 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0103 = (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((f18 v_0106 v_0103 v_0104) ∧
  ((f19 v_0107 v_0103 v_0104) ∧
  ((f20 v_0107 v_0103 v_0104 v_0105) ∧
  ((f8 x9 v_0108) ∧
  ((¬f8 x10 v_0108) ∧
  ((v_0108 = f7 (f7 x0 v_0106) v_0105) ∧
  ((f7 x2 v_0108 = (1 : Int) + f7 x2 v_0105) ∧
  ((f7 x3 v_0108 = v_0106) ∧
  ((f7 x4 v_0108 = v_0105) ∧
  (f41 v_0101 v_0105 v_0106 v_0107)))))))))))))))) →
  f20 v_0101 v_0103 v_0104 v_0108

-- Source: "Ex1.smt2":74:1-74:630 (assertion 28, command 72) (:named "c_28_0")
def Model_1.Assertion028
    (p5 : Prop)
    (p6 : Prop)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f17 : Int → Int)
    (f38 : Int → Prop)
    (f39 : Int → Int → Prop)
    (f40 : Int → Int → Int → Prop)
    (f41 : Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (4 : Int)) ∧
  ((f17 x13 = (3 : Int)) ∧
  ((f17 x14 = (3 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f38 v_0102) ∧
  ((f39 v_0103 v_0102) ∧
  ((f40 v_0106 v_0102 v_0103) ∧
  ((v_0104 = (1 : Int)) ∧
  ((v_0105 = v_0104) ∧
  (v_0101 = v_0106 + v_0105)))))))))) →
  f41 v_0101 v_0102 v_0103 v_0106

-- Source: "Ex1.smt2":75:1-75:1776 (assertion 29, command 73) (:named "c_29_0")
def Model_1.Assertion029
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (4 : Int)) ∧
  ((f17 x13 = (3 : Int)) ∧
  ((f17 x14 = (3 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0109 v_0110 v_0111 v_0112 : Int),
  (let shared := (1 : Int) + f7 x2 v_0112;
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          v_0107 = x1 ∧
            f8 (f7 (f7 x16 v_0109) v_0102) v_0107 ∧
              v_0104 = v_0103 ∧
                v_0104 = v_0103 ∧
                  f8 x9 v_0104 ∧
                    ¬f8 x10 v_0104 ∧
                      v_0104 = v_0103 ∧
                        v_0104 = f7 (f7 x0 v_0110) v_0112 ∧
                          f7 x2 v_0104 = shared ∧
                            f7 x3 v_0104 = v_0110 ∧
                              f7 x4 v_0104 = v_0112 ∧
                                f35 v_0105 v_0109 v_0111 v_0107 v_0102 v_0103 v_0110 v_0112 v_0104 ∧
                                  f36 v_0105 v_0109 v_0111 v_0107 v_0102 v_0103 v_0110 v_0112 v_0104 v_0112 ∧
                                    f8 x9 v_0106 ∧
                                      ¬f8 x10 v_0106 ∧
                                        v_0106 = f7 (f7 x0 v_0110) v_0112 ∧
                                          f7 x2 v_0106 = shared ∧
                                            f7 x3 v_0106 = v_0110 ∧
                                              f7 x4 v_0106 = v_0112 ∧
                                                f8 (f7 (f7 x16 v_0109) v_0101) v_0106 ∧
                                                  ¬f8 (f7 (f7 x16 v_0109) v_0101) v_0103) →
  False

-- Source: "Ex1.smt2":76:1-76:1470 (assertion 30, command 74) (:named "c_30_0")
def Model_1.Assertion030
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (4 : Int)) ∧
  ((f17 x13 = (3 : Int)) ∧
  ((f17 x14 = (3 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0108 v_0109 v_0110 v_0111 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0106 = x1) ∧
  ((f8 (f7 (f7 x16 v_0108) v_0102) v_0106) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = v_0103) ∧
  ((f8 x9 v_0104) ∧
  ((¬f8 x10 v_0104) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = f7 (f7 x0 v_0109) v_0111) ∧
  ((f7 x2 v_0104 = (1 : Int) + f7 x2 v_0111) ∧
  ((f7 x3 v_0104 = v_0109) ∧
  ((f7 x4 v_0104 = v_0111) ∧
  ((f35 v_0105 v_0108 v_0110 v_0106 v_0102 v_0103 v_0109 v_0111 v_0104) ∧
  ((f36 v_0105 v_0108 v_0110 v_0106 v_0102 v_0103 v_0109 v_0111 v_0104 v_0111) ∧
  ((v_0101 = v_0105) ∧
  ((f35 v_0101 v_0108 v_0110 v_0106 v_0102 v_0103 v_0109 v_0111 v_0104) ∧
  ((f36 v_0101 v_0108 v_0110 v_0106 v_0102 v_0103 v_0109 v_0111 v_0104 v_0111) ∧
  (¬f8 (f7 (f7 x16 v_0108) v_0101) v_0111))))))))))))))))))))) →
  False

-- Source: "Ex1.smt2":77:1-77:1110 (assertion 31, command 75) (:named "c_31_0")
def Model_1.Assertion031
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (4 : Int)) ∧
  ((f17 x13 = (3 : Int)) ∧
  ((f17 x14 = (3 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0101 v_0102 v_0103 v_0104 v_0105 v_0107 v_0108 v_0109 v_0110 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0105 = x1) ∧
  ((f8 (f7 (f7 x16 v_0107) v_0102) v_0105) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = v_0103) ∧
  ((f8 x9 v_0104) ∧
  ((¬f8 x10 v_0104) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = f7 (f7 x0 v_0108) v_0110) ∧
  ((f7 x2 v_0104 = (1 : Int) + f7 x2 v_0110) ∧
  ((f7 x3 v_0104 = v_0108) ∧
  (f7 x4 v_0104 = v_0110))))))))))))))) →
  f34 v_0101 v_0107 v_0109 v_0105 v_0102 v_0103 v_0108 v_0110 v_0104

-- Source: "Ex1.smt2":78:1-78:1396 (assertion 32, command 76) (:named "c_32_0")
def Model_1.Assertion032
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (4 : Int)) ∧
  ((f17 x13 = (3 : Int)) ∧
  ((f17 x14 = (3 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0108 v_0109 v_0110 v_0111 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0106 = x1) ∧
  ((f8 (f7 (f7 x16 v_0108) v_0102) v_0106) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = v_0103) ∧
  ((f8 x9 v_0104) ∧
  ((¬f8 x10 v_0104) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = f7 (f7 x0 v_0109) v_0111) ∧
  ((f7 x2 v_0104 = (1 : Int) + f7 x2 v_0111) ∧
  ((f7 x3 v_0104 = v_0109) ∧
  ((f7 x4 v_0104 = v_0111) ∧
  ((f8 x10 v_0105) ∧
  ((¬f8 x9 v_0105) ∧
  ((v_0105 = x1) ∧
  ((f7 x2 v_0105 = (0 : Int)) ∧
  ((f8 (f7 (f7 x16 v_0108) v_0101) v_0106) ∧
  (v_0101 = v_0102))))))))))))))))))))) →
  f35 v_0101 v_0108 v_0110 v_0106 v_0102 v_0103 v_0109 v_0111 v_0104

-- Source: "Ex1.smt2":79:1-79:1403 (assertion 33, command 77) (:named "c_33_0")
def Model_1.Assertion033
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (4 : Int)) ∧
  ((f17 x13 = (3 : Int)) ∧
  ((f17 x14 = (3 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0108 v_0109 v_0110 v_0111 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0106 = x1) ∧
  ((f8 (f7 (f7 x16 v_0108) v_0102) v_0106) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = v_0103) ∧
  ((f8 x9 v_0104) ∧
  ((¬f8 x10 v_0104) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = f7 (f7 x0 v_0109) v_0111) ∧
  ((f7 x2 v_0104 = (1 : Int) + f7 x2 v_0111) ∧
  ((f7 x3 v_0104 = v_0109) ∧
  ((f7 x4 v_0104 = v_0111) ∧
  ((f8 x10 v_0105) ∧
  ((¬f8 x9 v_0105) ∧
  ((v_0105 = x1) ∧
  ((f7 x2 v_0105 = (0 : Int)) ∧
  ((f8 (f7 (f7 x16 v_0108) v_0101) v_0106) ∧
  (v_0101 = v_0102))))))))))))))))))))) →
  f36 v_0101 v_0108 v_0110 v_0106 v_0102 v_0103 v_0109 v_0111 v_0104 v_0105

-- Source: "Ex1.smt2":80:1-80:1386 (assertion 34, command 78) (:named "c_34_0")
def Model_1.Assertion034
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (4 : Int)) ∧
  ((f17 x13 = (3 : Int)) ∧
  ((f17 x14 = (3 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0109 v_0110 v_0111 v_0112 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0105 = x1) ∧
  ((f8 (f7 (f7 x16 v_0109) v_0102) v_0105) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = v_0103) ∧
  ((f8 x9 v_0104) ∧
  ((¬f8 x10 v_0104) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = f7 (f7 x0 v_0110) v_0112) ∧
  ((f7 x2 v_0104 = (1 : Int) + f7 x2 v_0112) ∧
  ((f7 x3 v_0104 = v_0110) ∧
  ((f7 x4 v_0104 = v_0112) ∧
  ((f34 v_0107 v_0109 v_0111 v_0105 v_0102 v_0103 v_0110 v_0112 v_0104) ∧
  ((f35 v_0101 v_0109 v_0111 v_0105 v_0102 v_0103 v_0110 v_0112 v_0104) ∧
  ((f36 v_0101 v_0109 v_0111 v_0105 v_0102 v_0103 v_0110 v_0112 v_0104 v_0106) ∧
  (¬f8 (f7 (f7 x16 v_0109) v_0101) v_0106))))))))))))))))))) →
  False

-- Source: "Ex1.smt2":81:1-81:1847 (assertion 35, command 79) (:named "c_35_0")
def Model_1.Assertion035
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (4 : Int)) ∧
  ((f17 x13 = (3 : Int)) ∧
  ((f17 x14 = (3 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0106 = x1) ∧
  ((f8 (f7 (f7 x16 v_0111) v_0102) v_0106) ∧
  ((v_0105 = v_0103) ∧
  ((v_0105 = v_0103) ∧
  ((f8 x9 v_0105) ∧
  ((¬f8 x10 v_0105) ∧
  ((v_0105 = v_0103) ∧
  ((v_0105 = f7 (f7 x0 v_0112) v_0114) ∧
  ((f7 x2 v_0105 = (1 : Int) + f7 x2 v_0114) ∧
  ((f7 x3 v_0105 = v_0112) ∧
  ((f7 x4 v_0105 = v_0114) ∧
  ((f34 v_0108 v_0111 v_0113 v_0106 v_0102 v_0103 v_0112 v_0114 v_0105) ∧
  ((f35 v_0109 v_0111 v_0113 v_0106 v_0102 v_0103 v_0112 v_0114 v_0105) ∧
  ((f36 v_0109 v_0111 v_0113 v_0106 v_0102 v_0103 v_0112 v_0114 v_0105 v_0107) ∧
  ((f8 x9 v_0104) ∧
  ((¬f8 x10 v_0104) ∧
  ((v_0104 = f7 (f7 x0 v_0108) v_0107) ∧
  ((f7 x2 v_0104 = (1 : Int) + f7 x2 v_0107) ∧
  ((f7 x3 v_0104 = v_0108) ∧
  ((f7 x4 v_0104 = v_0107) ∧
  (f8 (f7 (f7 x16 v_0111) v_0101) v_0104))))))))))))))))))))))))) →
  f35 v_0101 v_0111 v_0113 v_0106 v_0102 v_0103 v_0112 v_0114 v_0105

-- Source: "Ex1.smt2":82:1-82:1854 (assertion 36, command 80) (:named "c_36_0")
def Model_1.Assertion036
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (4 : Int)) ∧
  ((f17 x13 = (3 : Int)) ∧
  ((f17 x14 = (3 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0106 = x1) ∧
  ((f8 (f7 (f7 x16 v_0111) v_0102) v_0106) ∧
  ((v_0105 = v_0103) ∧
  ((v_0105 = v_0103) ∧
  ((f8 x9 v_0105) ∧
  ((¬f8 x10 v_0105) ∧
  ((v_0105 = v_0103) ∧
  ((v_0105 = f7 (f7 x0 v_0112) v_0114) ∧
  ((f7 x2 v_0105 = (1 : Int) + f7 x2 v_0114) ∧
  ((f7 x3 v_0105 = v_0112) ∧
  ((f7 x4 v_0105 = v_0114) ∧
  ((f34 v_0108 v_0111 v_0113 v_0106 v_0102 v_0103 v_0112 v_0114 v_0105) ∧
  ((f35 v_0109 v_0111 v_0113 v_0106 v_0102 v_0103 v_0112 v_0114 v_0105) ∧
  ((f36 v_0109 v_0111 v_0113 v_0106 v_0102 v_0103 v_0112 v_0114 v_0105 v_0107) ∧
  ((f8 x9 v_0104) ∧
  ((¬f8 x10 v_0104) ∧
  ((v_0104 = f7 (f7 x0 v_0108) v_0107) ∧
  ((f7 x2 v_0104 = (1 : Int) + f7 x2 v_0107) ∧
  ((f7 x3 v_0104 = v_0108) ∧
  ((f7 x4 v_0104 = v_0107) ∧
  (f8 (f7 (f7 x16 v_0111) v_0101) v_0104))))))))))))))))))))))))) →
  f36 v_0101 v_0111 v_0113 v_0106 v_0102 v_0103 v_0112 v_0114 v_0105 v_0104

-- Source: "Ex1.smt2":83:1-83:996 (assertion 37, command 81) (:named "c_37_0")
def Model_1.Assertion037
    (x1 : Int)
    (x2 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (4 : Int)) ∧
  ((f17 x13 = (3 : Int)) ∧
  ((f17 x14 = (3 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0101 v_0102 v_0103 v_0104 v_0105 v_0107 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0105 = x1) ∧
  ((f8 (f7 (f7 x16 v_0107) v_0102) v_0105) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = v_0103) ∧
  ((f8 x10 v_0104) ∧
  ((¬f8 x9 v_0104) ∧
  ((v_0104 = x1) ∧
  ((v_0104 = v_0103) ∧
  ((f7 x2 v_0104 = (0 : Int)) ∧
  ((f8 (f7 (f7 x16 v_0107) v_0101) v_0105) ∧
  ((v_0101 = v_0102) ∧
  (¬f8 (f7 (f7 x16 v_0107) v_0101) v_0103)))))))))))))))) →
  False

-- Source: "Ex1.smt2":84:1-84:1097 (assertion 38, command 82) (:named "c_38_0")
def Model_1.Assertion038
    (x0 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f17 : Int → Int) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (4 : Int)) ∧
  ((f17 x13 = (3 : Int)) ∧
  ((f17 x14 = (3 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0103 = v_0101) ∧
  ((v_0103 = v_0101) ∧
  ((f8 x9 v_0103) ∧
  ((¬f8 x10 v_0103) ∧
  ((v_0103 = v_0101) ∧
  ((v_0103 = f7 (f7 x0 v_0102) v_0107) ∧
  ((f7 x2 v_0103 = (1 : Int) + f7 x2 v_0107) ∧
  ((f7 x3 v_0103 = v_0102) ∧
  ((f7 x4 v_0103 = v_0107) ∧
  ((v_0104 = (1 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = f7 x2 v_0107) ∧
  ((v_0100 = v_0105 + v_0106) ∧
  (¬v_0100 = f7 x2 v_0101)))))))))))))))))) →
  False

-- Source: "Ex1.smt2":85:1-85:995 (assertion 39, command 83) (:named "c_39_0")
def Model_1.Assertion039
    (x0 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f17 : Int → Int)
    (f33 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (4 : Int)) ∧
  ((f17 x13 = (3 : Int)) ∧
  ((f17 x14 = (3 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0103 = v_0101) ∧
  ((v_0103 = v_0101) ∧
  ((f8 x9 v_0103) ∧
  ((¬f8 x10 v_0103) ∧
  ((v_0103 = v_0101) ∧
  ((v_0103 = f7 (f7 x0 v_0102) v_0106) ∧
  ((f7 x2 v_0103 = (1 : Int) + f7 x2 v_0106) ∧
  ((f7 x3 v_0103 = v_0102) ∧
  ((f7 x4 v_0103 = v_0106) ∧
  ((v_0104 = (1 : Int)) ∧
  (v_0105 = v_0104))))))))))))))) →
  f33 v_0100 v_0101 v_0102 v_0106 v_0103 v_0104 v_0105

-- Source: "Ex1.smt2":86:1-86:756 (assertion 40, command 84) (:named "c_40_0")
def Model_1.Assertion040
    (x1 : Int)
    (x2 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f17 : Int → Int) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (4 : Int)) ∧
  ((f17 x13 = (3 : Int)) ∧
  ((f17 x14 = (3 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0102 = v_0101) ∧
  ((v_0102 = v_0101) ∧
  ((f8 x10 v_0102) ∧
  ((¬f8 x9 v_0102) ∧
  ((v_0102 = x1) ∧
  ((v_0102 = v_0101) ∧
  ((f7 x2 v_0102 = (0 : Int)) ∧
  ((v_0103 = (0 : Int)) ∧
  ((v_0100 = v_0103) ∧
  (¬v_0100 = f7 x2 v_0101)))))))))))))) →
  False

-- Source: "Ex1.smt2":87:1-87:995 (assertion 41, command 85) (:named "c_41_0")
def Model_1.Assertion041
    (x0 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f17 : Int → Int)
    (f32 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (4 : Int)) ∧
  ((f17 x13 = (3 : Int)) ∧
  ((f17 x14 = (3 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0101 = v_0100) ∧
  ((v_0101 = v_0100) ∧
  ((f8 x9 v_0101) ∧
  ((¬f8 x10 v_0101) ∧
  ((v_0101 = v_0100) ∧
  ((v_0101 = f7 (f7 x0 v_0104) v_0105) ∧
  ((f7 x2 v_0101 = (1 : Int) + f7 x2 v_0105) ∧
  ((f7 x3 v_0101 = v_0104) ∧
  ((f7 x4 v_0101 = v_0105) ∧
  ((v_0102 = (1 : Int)) ∧
  (v_0103 = v_0102))))))))))))))) →
  f32 v_0099 v_0100 v_0104 v_0105 v_0101 v_0102 v_0103

-- Source: "Ex1.smt2":88:1-88:12 (check-sat, command 86)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (p5 : Prop),
  ∃ (p6 : Prop),
  ∃ (f7 : Int → Int → Int),
  ∃ (f8 : Int → Int → Prop),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (x15 : Int),
  ∃ (x16 : Int),
  ∃ (f17 : Int → Int),
  ∃ (f18 : Int → Int → Int → Prop),
  ∃ (f19 : Int → Int → Int → Prop),
  ∃ (f20 : Int → Int → Int → Int → Prop),
  ∃ (f21 : Int → Int → Int → Prop),
  ∃ (f22 : Int → Int → Int → Prop),
  ∃ (f23 : Int → Int → Int → Int → Prop),
  ∃ (f24 : Int → Int → Int → Int → Int → Prop),
  ∃ (f25 : Int → Int → Int → Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f27 : Int → Int → Int → Prop),
  ∃ (f28 : Int → Int → Int → Prop),
  ∃ (f29 : Int → Int → Int → Prop),
  ∃ (f30 : Int → Int → Int → Int → Prop),
  ∃ (f31 : Int → Int → Int → Int → Prop),
  ∃ (f32 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f33 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f37 : Int → Prop),
  ∃ (f38 : Int → Prop),
  ∃ (f39 : Int → Int → Prop),
  ∃ (f40 : Int → Int → Int → Prop),
  ∃ (f41 : Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x2 p5 p6 f7 x11 x12 x13 x14 x15 f17 f29 f31) ∧
  ((Model_1.Assertion002 p5 p6 x11 x12 x13 x14 x15 f17 f27) ∧
  ((Model_1.Assertion003 x1 x2 p5 p6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f17 f29) ∧
  ((Model_1.Assertion004 x1 x2 p5 p6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f17 f31) ∧
  ((Model_1.Assertion005 x1 x2 p5 p6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f17 f28) ∧
  ((Model_1.Assertion006 x1 x2 p5 p6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f17 f30) ∧
  ((Model_1.Assertion007 p5 p6 x11 x12 x13 x14 x15 f17 f22) ∧
  ((Model_1.Assertion008 p5 p6 x11 x12 x13 x14 x15 f17 f21 f27) ∧
  ((Model_1.Assertion009 p5 p6 x11 x12 x13 x14 x15 f17 f23 f27) ∧
  ((Model_1.Assertion010 p5 p6 x11 x12 x13 x14 x15 f17 f25 f27 f29 f31) ∧
  ((Model_1.Assertion011 p5 p6 x11 x12 x13 x14 x15 f17 f24 f27 f28 f30) ∧
  ((Model_1.Assertion012 x0 x2 x3 x4 p5 p6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f17 f27 f29 f31) ∧
  ((Model_1.Assertion013 x0 x2 x3 x4 p5 p6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f17 f27 f29 f31) ∧
  ((Model_1.Assertion014 x0 x2 x3 x4 p5 p6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f17 f26 f27 f28 f29 f31) ∧
  ((Model_1.Assertion015 x0 x2 x3 x4 p5 p6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f17 f26 f27 f29 f30 f31) ∧
  ((Model_1.Assertion016 p5 p6 x11 x12 x13 x14 x15 f17 f22 f23 f24 f25 f26) ∧
  ((Model_1.Assertion017 p5 p6 x11 x12 x13 x14 x15 f17 f22 f23 f25 f26) ∧
  ((Model_1.Assertion018 p5 p6 x11 x12 x13 x14 x15 f17 f18) ∧
  ((Model_1.Assertion019 x2 p5 p6 f7 x11 x12 x13 x14 x15 f17 f19 f20) ∧
  ((Model_1.Assertion020 x1 x2 p5 p6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f17 f19) ∧
  ((Model_1.Assertion021 x1 x2 p5 p6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f17 f20) ∧
  ((Model_1.Assertion022 p5 p6 x11 x12 x13 x14 x15 f17 f38) ∧
  ((Model_1.Assertion023 p5 p6 x11 x12 x13 x14 x15 f17 f18 f37) ∧
  ((Model_1.Assertion024 p5 p6 x11 x12 x13 x14 x15 f17 f18 f39) ∧
  ((Model_1.Assertion025 p5 p6 x11 x12 x13 x14 x15 f17 f18 f19 f20 f40) ∧
  ((Model_1.Assertion026 x0 x2 x3 x4 p5 p6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f17 f18 f19 f20 f41) ∧
  ((Model_1.Assertion027 x0 x2 x3 x4 p5 p6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f17 f18 f19 f20 f41) ∧
  ((Model_1.Assertion028 p5 p6 x11 x12 x13 x14 x15 f17 f38 f39 f40 f41) ∧
  ((Model_1.Assertion029 x0 x1 x2 x3 x4 p5 p6 f7 f8 x9 x10 x11 x12 x13 x14 x15 x16 f17 f35 f36) ∧
  ((Model_1.Assertion030 x0 x1 x2 x3 x4 p5 p6 f7 f8 x9 x10 x11 x12 x13 x14 x15 x16 f17 f35 f36) ∧
  ((Model_1.Assertion031 x0 x1 x2 x3 x4 p5 p6 f7 f8 x9 x10 x11 x12 x13 x14 x15 x16 f17 f34) ∧
  ((Model_1.Assertion032 x0 x1 x2 x3 x4 p5 p6 f7 f8 x9 x10 x11 x12 x13 x14 x15 x16 f17 f35) ∧
  ((Model_1.Assertion033 x0 x1 x2 x3 x4 p5 p6 f7 f8 x9 x10 x11 x12 x13 x14 x15 x16 f17 f36) ∧
  ((Model_1.Assertion034 x0 x1 x2 x3 x4 p5 p6 f7 f8 x9 x10 x11 x12 x13 x14 x15 x16 f17 f34 f35 f36) ∧
  ((Model_1.Assertion035 x0 x1 x2 x3 x4 p5 p6 f7 f8 x9 x10 x11 x12 x13 x14 x15 x16 f17 f34 f35 f36) ∧
  ((Model_1.Assertion036 x0 x1 x2 x3 x4 p5 p6 f7 f8 x9 x10 x11 x12 x13 x14 x15 x16 f17 f34 f35 f36) ∧
  ((Model_1.Assertion037 x1 x2 p5 p6 f7 f8 x9 x10 x11 x12 x13 x14 x15 x16 f17) ∧
  ((Model_1.Assertion038 x0 x2 x3 x4 p5 p6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f17) ∧
  ((Model_1.Assertion039 x0 x2 x3 x4 p5 p6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f17 f33) ∧
  ((Model_1.Assertion040 x1 x2 p5 p6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f17) ∧
  (Model_1.Assertion041 x0 x2 x3 x4 p5 p6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f17 f32))))))))))))))))))))))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Ex1»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Ex1».Model kvars [18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41] expect [x0, x1, x2, x3, x4, p5, p6, f7, f8, x9, x10, x11, x12, x13, x14, x15, x16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Ex1».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Ex1».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Ex1».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Ex1».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Ex1».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Ex1».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Ex1».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Ex1».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Ex1».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Ex1».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Ex1».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Ex1».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Ex1».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Ex1».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Ex1».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«Ex1».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«Ex1».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«Ex1».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«Ex1».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«Ex1».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«Ex1».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«Ex1».Model_1.Assertion022, «Smt2Lean».«Generated».«compiler-input».«Ex1».Model_1.Assertion023, «Smt2Lean».«Generated».«compiler-input».«Ex1».Model_1.Assertion024, «Smt2Lean».«Generated».«compiler-input».«Ex1».Model_1.Assertion025, «Smt2Lean».«Generated».«compiler-input».«Ex1».Model_1.Assertion026, «Smt2Lean».«Generated».«compiler-input».«Ex1».Model_1.Assertion027, «Smt2Lean».«Generated».«compiler-input».«Ex1».Model_1.Assertion028, «Smt2Lean».«Generated».«compiler-input».«Ex1».Model_1.Assertion029, «Smt2Lean».«Generated».«compiler-input».«Ex1».Model_1.Assertion030, «Smt2Lean».«Generated».«compiler-input».«Ex1».Model_1.Assertion031, «Smt2Lean».«Generated».«compiler-input».«Ex1».Model_1.Assertion032, «Smt2Lean».«Generated».«compiler-input».«Ex1».Model_1.Assertion033, «Smt2Lean».«Generated».«compiler-input».«Ex1».Model_1.Assertion034, «Smt2Lean».«Generated».«compiler-input».«Ex1».Model_1.Assertion035, «Smt2Lean».«Generated».«compiler-input».«Ex1».Model_1.Assertion036, «Smt2Lean».«Generated».«compiler-input».«Ex1».Model_1.Assertion037, «Smt2Lean».«Generated».«compiler-input».«Ex1».Model_1.Assertion038, «Smt2Lean».«Generated».«compiler-input».«Ex1».Model_1.Assertion039, «Smt2Lean».«Generated».«compiler-input».«Ex1».Model_1.Assertion040, «Smt2Lean».«Generated».«compiler-input».«Ex1».Model_1.Assertion041]
