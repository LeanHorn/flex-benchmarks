import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«StateConstraints00»

-- Statements

section
set_option Elab.async false

def SMT.distinct5.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x0 ≠ x4 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x3 ≠ x4

-- Source: "StateConstraints00.smt2":43:1-43:565 (assertion 1, command 41) (:named "c_1_0")
def Model_1.Assertion001
    (p3 : Prop)
    (p4 : Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f18 : Int → Int)
    (f35 : Prop → Int → Int → Int → Prop) : Prop :=
  ((f18 x10 = (3 : Int)) ∧
  ((f18 x11 = (3 : Int)) ∧
  ((f18 x12 = (2 : Int)) ∧
  ((f18 x13 = (18 : Int)) ∧
  ((f18 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0103 : Prop),
  ∀ (v_0105 v_0106 v_0107 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0105 = (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0103) ∧
  (v_0103 = p4)))))))) →
  f35 v_0103 v_0105 v_0106 v_0107

-- Source: "StateConstraints00.smt2":44:1-44:523 (assertion 2, command 42) (:named "c_2_0")
def Model_1.Assertion002
    (p3 : Prop)
    (p4 : Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f18 : Int → Int)
    (f35 : Prop → Int → Int → Int → Prop) : Prop :=
  ((f18 x10 = (3 : Int)) ∧
  ((f18 x11 = (3 : Int)) ∧
  ((f18 x12 = (2 : Int)) ∧
  ((f18 x13 = (18 : Int)) ∧
  ((f18 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0103 : Prop),
  ∀ (v_0105 v_0106 v_0107 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0105 = (0 : Int)) ∧
  (v_0106 = v_0105)))))) →
  f35 v_0103 v_0105 v_0106 v_0107

-- Source: "StateConstraints00.smt2":45:1-45:552 (assertion 3, command 43) (:named "c_3_0")
def Model_1.Assertion003
    (p3 : Prop)
    (p4 : Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f18 : Int → Int)
    (f34 : Int → Int → Int → Prop)
    (f36 : Int → Int → Int → Int → Prop) : Prop :=
  ((f18 x10 = (3 : Int)) ∧
  ((f18 x11 = (3 : Int)) ∧
  ((f18 x12 = (2 : Int)) ∧
  ((f18 x13 = (18 : Int)) ∧
  ((f18 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0103 v_0105 v_0106 v_0107 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0105 = (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  (f34 v_0103 v_0105 v_0106))))))) →
  f36 v_0103 v_0105 v_0106 v_0107

-- Source: "StateConstraints00.smt2":46:1-46:540 (assertion 4, command 44) (:named "c_4_0")
def Model_1.Assertion004
    (p3 : Prop)
    (p4 : Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f18 : Int → Int)
    (f37 : Int → Int → Int → Int → Prop) : Prop :=
  ((f18 x10 = (3 : Int)) ∧
  ((f18 x11 = (3 : Int)) ∧
  ((f18 x12 = (2 : Int)) ∧
  ((f18 x13 = (18 : Int)) ∧
  ((f18 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0103 v_0105 v_0106 v_0107 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0105 = (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  (v_0103 = v_0106))))))) →
  f37 v_0103 v_0105 v_0106 v_0107

-- Source: "StateConstraints00.smt2":47:1-47:538 (assertion 5, command 45) (:named "c_5_0")
def Model_1.Assertion005
    (p3 : Prop)
    (p4 : Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f18 : Int → Int)
    (f34 : Int → Int → Int → Prop) : Prop :=
  ((f18 x10 = (3 : Int)) ∧
  ((f18 x11 = (3 : Int)) ∧
  ((f18 x12 = (2 : Int)) ∧
  ((f18 x13 = (18 : Int)) ∧
  ((f18 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0103 v_0105 v_0106 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0105 = (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0103 = v_0106) ∧
  (v_0103 = v_0105)))))))) →
  f34 v_0103 v_0105 v_0106

-- Source: "StateConstraints00.smt2":48:1-48:476 (assertion 6, command 46) (:named "c_6_0")
def Model_1.Assertion006
    (p3 : Prop)
    (p4 : Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f18 : Int → Int) : Prop :=
  ((f18 x10 = (3 : Int)) ∧
  ((f18 x11 = (3 : Int)) ∧
  ((f18 x12 = (2 : Int)) ∧
  ((f18 x13 = (18 : Int)) ∧
  ((f18 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0102 v_0105 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0105 = v_0102) ∧
  (¬v_0102 = v_0105)))))) →
  False

-- Source: "StateConstraints00.smt2":49:1-49:489 (assertion 7, command 47) (:named "c_7_0")
def Model_1.Assertion007
    (p3 : Prop)
    (p4 : Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f18 : Int → Int)
    (f33 : Int → Int → Int → Prop) : Prop :=
  ((f18 x10 = (3 : Int)) ∧
  ((f18 x11 = (3 : Int)) ∧
  ((f18 x12 = (2 : Int)) ∧
  ((f18 x13 = (18 : Int)) ∧
  ((f18 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0102 v_0104 v_0105 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  (v_0102 = v_0105))))) →
  f33 v_0102 v_0105 v_0104

-- Source: "StateConstraints00.smt2":50:1-50:786 (assertion 8, command 48) (:named "c_8_0")
def Model_1.Assertion008
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Prop)
    (f7 : Int → Int → Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x17 : Int)
    (f18 : Int → Int) : Prop :=
  ((f18 x10 = (3 : Int)) ∧
  ((f18 x11 = (3 : Int)) ∧
  ((f18 x12 = (2 : Int)) ∧
  ((f18 x13 = (18 : Int)) ∧
  ((f18 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0101 v_0102 v_0103 v_0106 v_0107 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0107 = v_0102) ∧
  ((v_0107 = v_0102) ∧
  ((f6 x9 v_0107) ∧
  ((v_0107 = v_0102) ∧
  ((v_0107 = f7 x5 v_0103) ∧
  ((f6 (f7 x17 v_0106) v_0101) ∧
  (¬f6 (f7 x17 v_0106) v_0101))))))))))) →
  False

-- Source: "StateConstraints00.smt2":51:1-51:451 (assertion 9, command 49) (:named "c_9_0")
def Model_1.Assertion009
    (p3 : Prop)
    (p4 : Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f18 : Int → Int)
    (f30 : Int → Int → Prop) : Prop :=
  ((f18 x10 = (3 : Int)) ∧
  ((f18 x11 = (3 : Int)) ∧
  ((f18 x12 = (2 : Int)) ∧
  ((f18 x13 = (18 : Int)) ∧
  ((f18 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0100 v_0102 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  (p4)))) →
  f30 v_0100 v_0102

-- Source: "StateConstraints00.smt2":52:1-52:482 (assertion 10, command 50) (:named "c_10_0")
def Model_1.Assertion010
    (p3 : Prop)
    (p4 : Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f18 : Int → Int)
    (f32 : Int → Int → Prop) : Prop :=
  ((f18 x10 = (3 : Int)) ∧
  ((f18 x11 = (3 : Int)) ∧
  ((f18 x12 = (2 : Int)) ∧
  ((f18 x13 = (18 : Int)) ∧
  ((f18 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0100 v_0102 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f32 v_0100 v_0102) ∧
  (¬v_0102 = v_0100)))))) →
  False

-- Source: "StateConstraints00.smt2":53:1-53:475 (assertion 11, command 51) (:named "c_11_0")
def Model_1.Assertion011
    (p3 : Prop)
    (p4 : Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f18 : Int → Int)
    (f21 : Int → Int → Prop)
    (f25 : Int → Int → Prop) : Prop :=
  ((f18 x10 = (3 : Int)) ∧
  ((f18 x11 = (3 : Int)) ∧
  ((f18 x12 = (2 : Int)) ∧
  ((f18 x13 = (18 : Int)) ∧
  ((f18 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0100 v_0102 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  (f25 v_0100 v_0102))))) →
  f21 v_0100 v_0102

-- Source: "StateConstraints00.smt2":54:1-54:1312 (assertion 12, command 52) (:named "c_12_0")
def Model_1.Assertion012
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (f6 : Int → Int → Prop)
    (f7 : Int → Int → Int)
    (x8 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f18 : Int → Int)
    (x19 : Int)
    (x20 : Int)
    (f25 : Int → Int → Prop)
    (f29 : Int → Int → Int → Prop) : Prop :=
  ((f18 x10 = (3 : Int)) ∧
  ((f18 x11 = (3 : Int)) ∧
  ((f18 x12 = (2 : Int)) ∧
  ((f18 x13 = (18 : Int)) ∧
  ((f18 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0100 v_0102 v_0103 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f25 v_0102 v_0103) ∧
  ((f6 x8 v_0100) ∧
  ((v_0100 = f7 (f7 x2 v_0103) v_0102) ∧
  ((f7 x0 v_0100 = v_0103) ∧
  ((f7 x1 v_0100 = v_0102) ∧
  ((f7 x15 v_0100 = v_0103) ∧
  ((f7 x16 v_0100 = v_0102) ∧
  ((f7 x19 v_0100 = v_0103) ∧
  (f7 x20 v_0100 = v_0102))))))))))))) →
  f29 v_0100 v_0103 v_0102

-- Source: "StateConstraints00.smt2":55:1-55:525 (assertion 13, command 53) (:named "c_13_0")
def Model_1.Assertion013
    (p3 : Prop)
    (p4 : Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f18 : Int → Int)
    (f22 : Int → Int → Int → Prop)
    (f25 : Int → Int → Prop)
    (f26 : Int → Int → Int → Prop) : Prop :=
  ((f18 x10 = (3 : Int)) ∧
  ((f18 x11 = (3 : Int)) ∧
  ((f18 x12 = (2 : Int)) ∧
  ((f18 x13 = (18 : Int)) ∧
  ((f18 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0100 v_0102 v_0103 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f25 v_0102 v_0103) ∧
  (f22 v_0100 v_0103 v_0102)))))) →
  f26 v_0100 v_0103 v_0102

-- Source: "StateConstraints00.smt2":56:1-56:525 (assertion 14, command 54) (:named "c_14_0")
def Model_1.Assertion014
    (p3 : Prop)
    (p4 : Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f18 : Int → Int)
    (f23 : Int → Int → Int → Prop)
    (f25 : Int → Int → Prop)
    (f27 : Int → Int → Int → Prop) : Prop :=
  ((f18 x10 = (3 : Int)) ∧
  ((f18 x11 = (3 : Int)) ∧
  ((f18 x12 = (2 : Int)) ∧
  ((f18 x13 = (18 : Int)) ∧
  ((f18 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0100 v_0102 v_0103 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f25 v_0102 v_0103) ∧
  (f23 v_0100 v_0103 v_0102)))))) →
  f27 v_0100 v_0103 v_0102

-- Source: "StateConstraints00.smt2":57:1-57:552 (assertion 15, command 55) (:named "c_15_0")
def Model_1.Assertion015
    (p3 : Prop)
    (p4 : Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f18 : Int → Int)
    (f24 : Int → Int → Int → Int → Prop)
    (f25 : Int → Int → Prop)
    (f28 : Int → Int → Int → Int → Prop) : Prop :=
  ((f18 x10 = (3 : Int)) ∧
  ((f18 x11 = (3 : Int)) ∧
  ((f18 x12 = (2 : Int)) ∧
  ((f18 x13 = (18 : Int)) ∧
  ((f18 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0100 v_0102 v_0103 v_0104 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f25 v_0102 v_0104) ∧
  (f24 v_0100 v_0104 v_0102 v_0103)))))) →
  f28 v_0100 v_0104 v_0102 v_0103

-- Source: "StateConstraints00.smt2":58:1-58:475 (assertion 16, command 56) (:named "c_16_0")
def Model_1.Assertion016
    (p3 : Prop)
    (p4 : Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f18 : Int → Int)
    (f25 : Int → Int → Prop)
    (f30 : Int → Int → Prop) : Prop :=
  ((f18 x10 = (3 : Int)) ∧
  ((f18 x11 = (3 : Int)) ∧
  ((f18 x12 = (2 : Int)) ∧
  ((f18 x13 = (18 : Int)) ∧
  ((f18 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0100 v_0103 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  (f30 v_0100 v_0103))))) →
  f25 v_0100 v_0103

-- Source: "StateConstraints00.smt2":59:1-59:518 (assertion 17, command 57) (:named "c_17_0")
def Model_1.Assertion017
    (p3 : Prop)
    (p4 : Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f18 : Int → Int)
    (f26 : Int → Int → Int → Prop)
    (f30 : Int → Int → Prop)
    (f31 : Int → Int → Prop) : Prop :=
  ((f18 x10 = (3 : Int)) ∧
  ((f18 x11 = (3 : Int)) ∧
  ((f18 x12 = (2 : Int)) ∧
  ((f18 x13 = (18 : Int)) ∧
  ((f18 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0100 v_0103 v_0104 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f30 v_0103 v_0104) ∧
  (f26 v_0100 v_0104 v_0103)))))) →
  f31 v_0100 v_0104

-- Source: "StateConstraints00.smt2":60:1-60:518 (assertion 18, command 58) (:named "c_18_0")
def Model_1.Assertion018
    (p3 : Prop)
    (p4 : Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f18 : Int → Int)
    (f26 : Int → Int → Int → Prop)
    (f30 : Int → Int → Prop)
    (f32 : Int → Int → Prop) : Prop :=
  ((f18 x10 = (3 : Int)) ∧
  ((f18 x11 = (3 : Int)) ∧
  ((f18 x12 = (2 : Int)) ∧
  ((f18 x13 = (18 : Int)) ∧
  ((f18 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0100 v_0103 v_0104 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f30 v_0103 v_0104) ∧
  (f26 v_0100 v_0104 v_0103)))))) →
  f32 v_0100 v_0104

-- Source: "StateConstraints00.smt2":61:1-61:518 (assertion 19, command 59) (:named "c_19_0")
def Model_1.Assertion019
    (p3 : Prop)
    (p4 : Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f18 : Int → Int)
    (f27 : Int → Int → Int → Prop)
    (f30 : Int → Int → Prop) : Prop :=
  ((f18 x10 = (3 : Int)) ∧
  ((f18 x11 = (3 : Int)) ∧
  ((f18 x12 = (2 : Int)) ∧
  ((f18 x13 = (18 : Int)) ∧
  ((f18 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0100 v_0103 v_0104 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f30 v_0103 v_0104) ∧
  (f27 v_0100 v_0104 v_0103)))))) →
  f30 v_0100 v_0104

-- Source: "StateConstraints00.smt2":62:1-62:536 (assertion 20, command 60) (:named "c_20_0")
def Model_1.Assertion020
    (p3 : Prop)
    (p4 : Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f18 : Int → Int)
    (f21 : Int → Int → Prop)
    (f23 : Int → Int → Int → Prop) : Prop :=
  ((f18 x10 = (3 : Int)) ∧
  ((f18 x11 = (3 : Int)) ∧
  ((f18 x12 = (2 : Int)) ∧
  ((f18 x13 = (18 : Int)) ∧
  ((f18 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0100 v_0101 v_0102 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f21 v_0101 v_0102) ∧
  ((v_0100 = v_0101) ∧
  (f21 v_0100 v_0102))))))) →
  f23 v_0100 v_0102 v_0101

-- Source: "StateConstraints00.smt2":63:1-63:543 (assertion 21, command 61) (:named "c_21_0")
def Model_1.Assertion021
    (p3 : Prop)
    (p4 : Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f18 : Int → Int)
    (f21 : Int → Int → Prop)
    (f24 : Int → Int → Int → Int → Prop) : Prop :=
  ((f18 x10 = (3 : Int)) ∧
  ((f18 x11 = (3 : Int)) ∧
  ((f18 x12 = (2 : Int)) ∧
  ((f18 x13 = (18 : Int)) ∧
  ((f18 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0100 v_0101 v_0102 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f21 v_0101 v_0102) ∧
  ((v_0100 = v_0101) ∧
  (f21 v_0100 v_0102))))))) →
  f24 v_0100 v_0102 v_0101 v_0102

-- Source: "StateConstraints00.smt2":64:1-64:513 (assertion 22, command 62) (:named "c_22_0")
def Model_1.Assertion022
    (p3 : Prop)
    (p4 : Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f18 : Int → Int)
    (f21 : Int → Int → Prop)
    (f22 : Int → Int → Int → Prop) : Prop :=
  ((f18 x10 = (3 : Int)) ∧
  ((f18 x11 = (3 : Int)) ∧
  ((f18 x12 = (2 : Int)) ∧
  ((f18 x13 = (18 : Int)) ∧
  ((f18 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0100 v_0101 v_0102 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f21 v_0101 v_0102) ∧
  (v_0100 = v_0102)))))) →
  f22 v_0100 v_0102 v_0101

-- Source: "StateConstraints00.smt2":65:1-65:12 (check-sat, command 63)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (p3 : Prop),
  ∃ (p4 : Prop),
  ∃ (x5 : Int),
  ∃ (f6 : Int → Int → Prop),
  ∃ (f7 : Int → Int → Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (x15 : Int),
  ∃ (x16 : Int),
  ∃ (x17 : Int),
  ∃ (f18 : Int → Int),
  ∃ (x19 : Int),
  ∃ (x20 : Int),
  ∃ (f21 : Int → Int → Prop),
  ∃ (f22 : Int → Int → Int → Prop),
  ∃ (f23 : Int → Int → Int → Prop),
  ∃ (f24 : Int → Int → Int → Int → Prop),
  ∃ (f25 : Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → Prop),
  ∃ (f27 : Int → Int → Int → Prop),
  ∃ (f28 : Int → Int → Int → Int → Prop),
  ∃ (f29 : Int → Int → Int → Prop),
  ∃ (f30 : Int → Int → Prop),
  ∃ (f31 : Int → Int → Prop),
  ∃ (f32 : Int → Int → Prop),
  ∃ (f33 : Int → Int → Int → Prop),
  ∃ (f34 : Int → Int → Int → Prop),
  ∃ (f35 : Prop → Int → Int → Int → Prop),
  ∃ (f36 : Int → Int → Int → Int → Prop),
  ∃ (f37 : Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p3 p4 x10 x11 x12 x13 x14 f18 f35) ∧
  ((Model_1.Assertion002 p3 p4 x10 x11 x12 x13 x14 f18 f35) ∧
  ((Model_1.Assertion003 p3 p4 x10 x11 x12 x13 x14 f18 f34 f36) ∧
  ((Model_1.Assertion004 p3 p4 x10 x11 x12 x13 x14 f18 f37) ∧
  ((Model_1.Assertion005 p3 p4 x10 x11 x12 x13 x14 f18 f34) ∧
  ((Model_1.Assertion006 p3 p4 x10 x11 x12 x13 x14 f18) ∧
  ((Model_1.Assertion007 p3 p4 x10 x11 x12 x13 x14 f18 f33) ∧
  ((Model_1.Assertion008 p3 p4 x5 f6 f7 x9 x10 x11 x12 x13 x14 x17 f18) ∧
  ((Model_1.Assertion009 p3 p4 x10 x11 x12 x13 x14 f18 f30) ∧
  ((Model_1.Assertion010 p3 p4 x10 x11 x12 x13 x14 f18 f32) ∧
  ((Model_1.Assertion011 p3 p4 x10 x11 x12 x13 x14 f18 f21 f25) ∧
  ((Model_1.Assertion012 x0 x1 x2 p3 p4 f6 f7 x8 x10 x11 x12 x13 x14 x15 x16 f18 x19 x20 f25 f29) ∧
  ((Model_1.Assertion013 p3 p4 x10 x11 x12 x13 x14 f18 f22 f25 f26) ∧
  ((Model_1.Assertion014 p3 p4 x10 x11 x12 x13 x14 f18 f23 f25 f27) ∧
  ((Model_1.Assertion015 p3 p4 x10 x11 x12 x13 x14 f18 f24 f25 f28) ∧
  ((Model_1.Assertion016 p3 p4 x10 x11 x12 x13 x14 f18 f25 f30) ∧
  ((Model_1.Assertion017 p3 p4 x10 x11 x12 x13 x14 f18 f26 f30 f31) ∧
  ((Model_1.Assertion018 p3 p4 x10 x11 x12 x13 x14 f18 f26 f30 f32) ∧
  ((Model_1.Assertion019 p3 p4 x10 x11 x12 x13 x14 f18 f27 f30) ∧
  ((Model_1.Assertion020 p3 p4 x10 x11 x12 x13 x14 f18 f21 f23) ∧
  ((Model_1.Assertion021 p3 p4 x10 x11 x12 x13 x14 f18 f21 f24) ∧
  (Model_1.Assertion022 p3 p4 x10 x11 x12 x13 x14 f18 f21 f22)))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«StateConstraints00»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«StateConstraints00».Model kvars [21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37] expect [x0, x1, x2, p3, p4, x5, f6, f7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, f18, x19, x20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«StateConstraints00».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«StateConstraints00».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«StateConstraints00».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«StateConstraints00».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«StateConstraints00».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«StateConstraints00».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«StateConstraints00».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«StateConstraints00».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«StateConstraints00».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«StateConstraints00».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«StateConstraints00».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«StateConstraints00».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«StateConstraints00».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«StateConstraints00».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«StateConstraints00».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«StateConstraints00».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«StateConstraints00».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«StateConstraints00».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«StateConstraints00».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«StateConstraints00».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«StateConstraints00».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«StateConstraints00».Model_1.Assertion022]
