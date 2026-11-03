import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Tupparse»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.distinct4.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x2 ≠ x3

-- Source: "Tupparse.smt2":23:1-23:748 (assertion 1, command 21) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f17 : Int → Int → Int → Int → Int → Int → Int → Int → Prop → Int → Int → Prop) : Prop :=
  ((f8 x4 = (2 : Int)) ∧
  ((f8 x5 = (8 : Int)) ∧
  ((f8 x6 = (3 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  ((SMT.distinct4 x4 x5 x6 x7) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0107 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ∀ (v_0115 : Prop),
  ∀ (v_0116 v_0117 v_0118 v_0119 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0119 = v_0118) ∧
  ((v_0115 = (v_0118 = v_0119)) ∧
  ((v_0116 = (0 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0107 = v_0117) ∧
  (v_0107 = v_0116)))))))))) →
  f17 v_0107 v_0113 v_0114 v_0112 v_0111 v_0110 v_0118 v_0119 v_0115 v_0116 v_0117

-- Source: "Tupparse.smt2":24:1-24:628 (assertion 2, command 22) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int) : Prop :=
  ((f8 x4 = (2 : Int)) ∧
  ((f8 x5 = (8 : Int)) ∧
  ((f8 x6 = (3 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  ((SMT.distinct4 x4 x5 x6 x7) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0107 v_0115 : Prop),
  ∀ (v_0116 v_0117 v_0118 v_0119 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0119 = v_0118) ∧
  ((v_0115 = (v_0118 = v_0119)) ∧
  ((v_0116 = (0 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0107 = (v_0118 = v_0119)) ∧
  ((v_0107 = v_0115) ∧
  (¬v_0107))))))))))) →
  False

-- Source: "Tupparse.smt2":25:1-25:627 (assertion 3, command 23) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f16 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x4 = (2 : Int)) ∧
  ((f8 x5 = (8 : Int)) ∧
  ((f8 x6 = (3 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  ((SMT.distinct4 x4 x5 x6 x7) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0107 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0116 = v_0115) ∧
  ((v_0107 = v_0115) ∧
  (v_0107 = v_0116))))))) →
  f16 v_0107 v_0113 v_0114 v_0112 v_0111 v_0110 v_0115 v_0116

-- Source: "Tupparse.smt2":26:1-26:591 (assertion 4, command 24) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f15 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x4 = (2 : Int)) ∧
  ((f8 x5 = (8 : Int)) ∧
  ((f8 x6 = (3 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  ((SMT.distinct4 x4 x5 x6 x7) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0107 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (v_0116 = v_0115))))) →
  f15 v_0107 v_0113 v_0114 v_0112 v_0111 v_0110 v_0115 v_0116

-- Source: "Tupparse.smt2":27:1-27:609 (assertion 5, command 25) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f16 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x4 = (2 : Int)) ∧
  ((f8 x5 = (8 : Int)) ∧
  ((f8 x6 = (3 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  ((SMT.distinct4 x4 x5 x6 x7) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0107 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0116 = v_0115) ∧
  (v_0107 = v_0115)))))) →
  f16 v_0107 v_0113 v_0114 v_0112 v_0111 v_0110 v_0115 v_0116

-- Source: "Tupparse.smt2":28:1-28:591 (assertion 6, command 26) (:named "c_6_0")
def Model_1.Assertion006
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f15 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x4 = (2 : Int)) ∧
  ((f8 x5 = (8 : Int)) ∧
  ((f8 x6 = (3 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  ((SMT.distinct4 x4 x5 x6 x7) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0107 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (v_0116 = v_0115))))) →
  f15 v_0107 v_0113 v_0114 v_0112 v_0111 v_0110 v_0115 v_0116

-- Source: "Tupparse.smt2":29:1-29:728 (assertion 7, command 27) (:named "c_7_0")
def Model_1.Assertion007
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f14 : Int → Int → Int → Int → Int → Int → Int → Prop → Int → Int → Prop) : Prop :=
  ((f8 x4 = (2 : Int)) ∧
  ((f8 x5 = (8 : Int)) ∧
  ((f8 x6 = (3 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  ((SMT.distinct4 x4 x5 x6 x7) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0106 v_0109 v_0110 v_0111 v_0112 : Int),
  ∀ (v_0113 : Prop),
  ∀ (v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0117 = v_0116) ∧
  ((v_0113 = (v_0116 = v_0117)) ∧
  ((v_0114 = (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0106 = v_0115) ∧
  (v_0106 = v_0114)))))))))) →
  f14 v_0106 v_0111 v_0112 v_0110 v_0109 v_0116 v_0117 v_0113 v_0114 v_0115

-- Source: "Tupparse.smt2":30:1-30:628 (assertion 8, command 28) (:named "c_8_0")
def Model_1.Assertion008
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int) : Prop :=
  ((f8 x4 = (2 : Int)) ∧
  ((f8 x5 = (8 : Int)) ∧
  ((f8 x6 = (3 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  ((SMT.distinct4 x4 x5 x6 x7) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0106 v_0113 : Prop),
  ∀ (v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0117 = v_0116) ∧
  ((v_0113 = (v_0116 = v_0117)) ∧
  ((v_0114 = (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0106 = (v_0116 = v_0117)) ∧
  ((v_0106 = v_0113) ∧
  (¬v_0106))))))))))) →
  False

-- Source: "Tupparse.smt2":31:1-31:607 (assertion 9, command 29) (:named "c_9_0")
def Model_1.Assertion009
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f13 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x4 = (2 : Int)) ∧
  ((f8 x5 = (8 : Int)) ∧
  ((f8 x6 = (3 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  ((SMT.distinct4 x4 x5 x6 x7) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0106 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0114 = v_0113) ∧
  ((v_0106 = v_0113) ∧
  (v_0106 = v_0114))))))) →
  f13 v_0106 v_0111 v_0112 v_0110 v_0109 v_0113 v_0114

-- Source: "Tupparse.smt2":32:1-32:590 (assertion 10, command 30) (:named "c_10_0")
def Model_1.Assertion010
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f13 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x4 = (2 : Int)) ∧
  ((f8 x5 = (8 : Int)) ∧
  ((f8 x6 = (3 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  ((SMT.distinct4 x4 x5 x6 x7) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0106 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0114 = v_0113) ∧
  (v_0106 = v_0113)))))) →
  f13 v_0106 v_0111 v_0112 v_0110 v_0109 v_0113 v_0114

-- Source: "Tupparse.smt2":33:1-33:865 (assertion 11, command 31) (:named "c_11_0")
def Model_1.Assertion011
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f12 : Int → Int → Int → Int → Int → Int → Int → Prop → Int → Int → Prop) : Prop :=
  ((f8 x4 = (2 : Int)) ∧
  ((f8 x5 = (8 : Int)) ∧
  ((f8 x6 = (3 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  ((SMT.distinct4 x4 x5 x6 x7) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0105 v_0108 v_0109 v_0110 v_0111 : Int),
  ∀ (v_0112 : Prop),
  ∀ (v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f3 x2 v_0115 ≥ (0 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((f3 x2 v_0116 ≥ (0 : Int)) ∧
  ((v_0112 = (v_0115 = v_0116)) ∧
  ((v_0113 = (0 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0105 = v_0114) ∧
  (v_0105 = v_0113)))))))))))) →
  f12 v_0105 v_0110 v_0111 v_0109 v_0108 v_0115 v_0116 v_0112 v_0113 v_0114

-- Source: "Tupparse.smt2":34:1-34:765 (assertion 12, command 32) (:named "c_12_0")
def Model_1.Assertion012
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int) : Prop :=
  ((f8 x4 = (2 : Int)) ∧
  ((f8 x5 = (8 : Int)) ∧
  ((f8 x6 = (3 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  ((SMT.distinct4 x4 x5 x6 x7) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0105 v_0112 : Prop),
  ∀ (v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f3 x2 v_0115 ≥ (0 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((f3 x2 v_0116 ≥ (0 : Int)) ∧
  ((v_0112 = (v_0115 = v_0116)) ∧
  ((v_0113 = (0 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0105 = (v_0115 = v_0116)) ∧
  ((v_0105 = v_0112) ∧
  (¬v_0105))))))))))))) →
  False

-- Source: "Tupparse.smt2":35:1-35:812 (assertion 13, command 33) (:named "c_13_0")
def Model_1.Assertion013
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f11 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x4 = (2 : Int)) ∧
  ((f8 x5 = (8 : Int)) ∧
  ((f8 x6 = (3 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  ((SMT.distinct4 x4 x5 x6 x7) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0105 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f3 x2 v_0112 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((f3 x2 v_0113 ≥ (0 : Int)) ∧
  ((v_0105 = v_0112) ∧
  ((v_0105 = v_0113) ∧
  (f3 x2 v_0105 ≥ (0 : Int))))))))))) →
  f11 v_0105 v_0110 v_0111 v_0109 v_0108 v_0112 v_0113

-- Source: "Tupparse.smt2":36:1-36:708 (assertion 14, command 34) (:named "c_14_0")
def Model_1.Assertion014
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f9 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x4 = (2 : Int)) ∧
  ((f8 x5 = (8 : Int)) ∧
  ((f8 x6 = (3 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  ((SMT.distinct4 x4 x5 x6 x7) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0105 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f3 x2 v_0112 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  (f3 x2 v_0113 ≥ (0 : Int)))))))) →
  f9 v_0105 v_0110 v_0111 v_0109 v_0108 v_0112 v_0113

-- Source: "Tupparse.smt2":37:1-37:728 (assertion 15, command 35) (:named "c_15_0")
def Model_1.Assertion015
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x4 = (2 : Int)) ∧
  ((f8 x5 = (8 : Int)) ∧
  ((f8 x6 = (3 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  ((SMT.distinct4 x4 x5 x6 x7) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0105 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f3 x2 v_0113 ≥ (0 : Int)) ∧
  ((v_0114 = v_0113) ∧
  (f3 x2 v_0114 ≥ (0 : Int)))))))) →
  f10 v_0105 v_0110 v_0111 v_0109 v_0108 v_0113 v_0114 v_0112

-- Source: "Tupparse.smt2":38:1-38:794 (assertion 16, command 36) (:named "c_16_0")
def Model_1.Assertion016
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f11 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x4 = (2 : Int)) ∧
  ((f8 x5 = (8 : Int)) ∧
  ((f8 x6 = (3 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  ((SMT.distinct4 x4 x5 x6 x7) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0105 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f3 x2 v_0112 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((f3 x2 v_0113 ≥ (0 : Int)) ∧
  ((v_0105 = v_0112) ∧
  (f3 x2 v_0105 ≥ (0 : Int)))))))))) →
  f11 v_0105 v_0110 v_0111 v_0109 v_0108 v_0112 v_0113

-- Source: "Tupparse.smt2":39:1-39:708 (assertion 17, command 37) (:named "c_17_0")
def Model_1.Assertion017
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f9 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x4 = (2 : Int)) ∧
  ((f8 x5 = (8 : Int)) ∧
  ((f8 x6 = (3 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  ((SMT.distinct4 x4 x5 x6 x7) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0105 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f3 x2 v_0112 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  (f3 x2 v_0113 ≥ (0 : Int)))))))) →
  f9 v_0105 v_0110 v_0111 v_0109 v_0108 v_0112 v_0113

-- Source: "Tupparse.smt2":40:1-40:728 (assertion 18, command 38) (:named "c_18_0")
def Model_1.Assertion018
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x4 = (2 : Int)) ∧
  ((f8 x5 = (8 : Int)) ∧
  ((f8 x6 = (3 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  ((SMT.distinct4 x4 x5 x6 x7) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0105 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f3 x2 v_0113 ≥ (0 : Int)) ∧
  ((v_0114 = v_0113) ∧
  (f3 x2 v_0114 ≥ (0 : Int)))))))) →
  f10 v_0105 v_0110 v_0111 v_0109 v_0108 v_0113 v_0114 v_0112

-- Source: "Tupparse.smt2":41:1-41:12 (check-sat, command 39)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (f3 : Int → Int → Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (f8 : Int → Int),
  ∃ (f9 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f11 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f12 : Int → Int → Int → Int → Int → Int → Int → Prop → Int → Int → Prop),
  ∃ (f13 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f14 : Int → Int → Int → Int → Int → Int → Int → Prop → Int → Int → Prop),
  ∃ (f15 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f16 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f17 : Int → Int → Int → Int → Int → Int → Int → Int → Prop → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x4 x5 x6 x7 f8 f17) ∧
  ((Model_1.Assertion002 p0 p1 x4 x5 x6 x7 f8) ∧
  ((Model_1.Assertion003 p0 p1 x4 x5 x6 x7 f8 f16) ∧
  ((Model_1.Assertion004 p0 p1 x4 x5 x6 x7 f8 f15) ∧
  ((Model_1.Assertion005 p0 p1 x4 x5 x6 x7 f8 f16) ∧
  ((Model_1.Assertion006 p0 p1 x4 x5 x6 x7 f8 f15) ∧
  ((Model_1.Assertion007 p0 p1 x4 x5 x6 x7 f8 f14) ∧
  ((Model_1.Assertion008 p0 p1 x4 x5 x6 x7 f8) ∧
  ((Model_1.Assertion009 p0 p1 x4 x5 x6 x7 f8 f13) ∧
  ((Model_1.Assertion010 p0 p1 x4 x5 x6 x7 f8 f13) ∧
  ((Model_1.Assertion011 p0 p1 x2 f3 x4 x5 x6 x7 f8 f12) ∧
  ((Model_1.Assertion012 p0 p1 x2 f3 x4 x5 x6 x7 f8) ∧
  ((Model_1.Assertion013 p0 p1 x2 f3 x4 x5 x6 x7 f8 f11) ∧
  ((Model_1.Assertion014 p0 p1 x2 f3 x4 x5 x6 x7 f8 f9) ∧
  ((Model_1.Assertion015 p0 p1 x2 f3 x4 x5 x6 x7 f8 f10) ∧
  ((Model_1.Assertion016 p0 p1 x2 f3 x4 x5 x6 x7 f8 f11) ∧
  ((Model_1.Assertion017 p0 p1 x2 f3 x4 x5 x6 x7 f8 f9) ∧
  (Model_1.Assertion018 p0 p1 x2 f3 x4 x5 x6 x7 f8 f10)))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Tupparse»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Tupparse».Model kvars [9, 10, 11, 12, 13, 14, 15, 16, 17] expect [p0, p1, x2, f3, x4, x5, x6, x7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Tupparse».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Tupparse».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Tupparse».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Tupparse».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Tupparse».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Tupparse».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Tupparse».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Tupparse».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Tupparse».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Tupparse».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Tupparse».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Tupparse».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Tupparse».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Tupparse».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Tupparse».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«Tupparse».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«Tupparse».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«Tupparse».Model_1.Assertion018]
