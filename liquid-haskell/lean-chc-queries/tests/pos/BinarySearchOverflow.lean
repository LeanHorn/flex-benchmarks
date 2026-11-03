import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.intDiv (zero : Int → Int) (x : Int) (y : Int) : Int :=
  if y = (0 : Int) then zero x else x / y

-- Source: "BinarySearchOverflow.smt2":7:1-7:59 (definition, command 5)
noncomputable def Model_1.Definitions.SMTLIB_OP_DIV
    (divZero : Int → Int)
    (x : Int)
    (y : Int) : Int :=
  SMT.intDiv divZero x y

-- Source: "BinarySearchOverflow.smt2":27:1-27:1195 (assertion 1, command 25) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0104 v_0105 : Int),
  ∀ (v_0106 v_0107 : Prop),
  ∀ (v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0114 + (10000 : Int)) ∧
  ((f3 x0 v_0114 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0114) ∧
  ((v_0113 = f3 x0 v_0114) ∧
  ((v_0113 ≥ (0 : Int)) ∧
  ((v_0104 = (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = (v_0105 < v_0113)) ∧
  ((v_0107 = (v_0105 < v_0113)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = (v_0105 < v_0113)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107) ∧
  ((v_0107 = (v_0105 < v_0113)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (1 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = v_0113 - v_0111) ∧
  ((v_0102 = v_0112) ∧
  ((v_0102 = v_0113 - v_0111) ∧
  (¬v_0102 ≥ (0 : Int)))))))))))))))))))))))))))) →
  False

-- Source: "BinarySearchOverflow.smt2":28:1-28:1256 (assertion 2, command 26) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0104 v_0105 : Int),
  ∀ (v_0106 v_0107 : Prop),
  ∀ (v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0114 + (10000 : Int)) ∧
  ((f3 x0 v_0114 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0114) ∧
  ((v_0113 = f3 x0 v_0114) ∧
  ((v_0113 ≥ (0 : Int)) ∧
  ((v_0104 = (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = (v_0105 < v_0113)) ∧
  ((v_0107 = (v_0105 < v_0113)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = (v_0105 < v_0113)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107) ∧
  ((v_0107 = (v_0105 < v_0113)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (1 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = v_0113 - v_0111) ∧
  ((v_0102 = v_0112) ∧
  ((v_0102 = v_0113 - v_0111) ∧
  (¬v_0102 < f3 x0 v_0114))))))))))))))))))))))))))) →
  False

-- Source: "BinarySearchOverflow.smt2":29:1-29:1200 (assertion 3, command 27) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0104 v_0105 : Int),
  ∀ (v_0106 v_0107 : Prop),
  ∀ (v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0114 + (10000 : Int)) ∧
  ((f3 x0 v_0114 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0114) ∧
  ((v_0113 = f3 x0 v_0114) ∧
  ((v_0113 ≥ (0 : Int)) ∧
  ((v_0104 = (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = (v_0105 < v_0113)) ∧
  ((v_0107 = (v_0105 < v_0113)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = (v_0105 < v_0113)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107) ∧
  ((v_0107 = (v_0105 < v_0113)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (1 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = v_0113 - v_0111) ∧
  ((v_0102 = v_0112) ∧
  ((v_0102 = v_0113 - v_0111) ∧
  (¬v_0109 ≤ v_0102))))))))))))))))))))))))))) →
  False

-- Source: "BinarySearchOverflow.smt2":30:1-30:1184 (assertion 4, command 28) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0104 v_0105 : Int),
  ∀ (v_0106 v_0107 : Prop),
  ∀ (v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0114 + (10000 : Int)) ∧
  ((f3 x0 v_0114 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0114) ∧
  ((v_0113 = f3 x0 v_0114) ∧
  ((v_0113 ≥ (0 : Int)) ∧
  ((v_0104 = (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = (v_0105 < v_0113)) ∧
  ((v_0107 = (v_0105 < v_0113)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = (v_0105 < v_0113)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107) ∧
  ((v_0107 = (v_0105 < v_0113)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (1 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = v_0113 - v_0111) ∧
  ((v_0102 = v_0109) ∧
  ((v_0102 = v_0108) ∧
  (¬v_0102 ≥ (0 : Int)))))))))))))))))))))))))))) →
  False

-- Source: "BinarySearchOverflow.smt2":31:1-31:1245 (assertion 5, command 29) (:named "c_5_0")
def Model_1.Assertion005
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0104 v_0105 : Int),
  ∀ (v_0106 v_0107 : Prop),
  ∀ (v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0114 + (10000 : Int)) ∧
  ((f3 x0 v_0114 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0114) ∧
  ((v_0113 = f3 x0 v_0114) ∧
  ((v_0113 ≥ (0 : Int)) ∧
  ((v_0104 = (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = (v_0105 < v_0113)) ∧
  ((v_0107 = (v_0105 < v_0113)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = (v_0105 < v_0113)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107) ∧
  ((v_0107 = (v_0105 < v_0113)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (1 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = v_0113 - v_0111) ∧
  ((v_0102 = v_0109) ∧
  ((v_0102 = v_0108) ∧
  (¬v_0102 < f3 x0 v_0114))))))))))))))))))))))))))) →
  False

-- Source: "BinarySearchOverflow.smt2":32:1-32:1255 (assertion 6, command 30) (:named "c_6_0")
def Model_1.Assertion006
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f9 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 : Int),
  ∀ (v_0106 v_0107 : Prop),
  ∀ (v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0114 + (10000 : Int)) ∧
  ((f3 x0 v_0114 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0114) ∧
  ((v_0113 = f3 x0 v_0114) ∧
  ((v_0113 ≥ (0 : Int)) ∧
  ((v_0104 = (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = (v_0105 < v_0113)) ∧
  ((v_0107 = (v_0105 < v_0113)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = (v_0105 < v_0113)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107) ∧
  ((v_0107 = (v_0105 < v_0113)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (1 : Int)) ∧
  ((v_0111 = v_0110) ∧
  (v_0112 = v_0113 - v_0111)))))))))))))))))))))))) →
  f9 v_0102 v_0103 v_0115 v_0114 v_0113 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112

-- Source: "BinarySearchOverflow.smt2":33:1-33:1273 (assertion 7, command 31) (:named "c_7_0")
def Model_1.Assertion007
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f9 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 : Int),
  ∀ (v_0106 v_0107 : Prop),
  ∀ (v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0114 + (10000 : Int)) ∧
  ((f3 x0 v_0114 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0114) ∧
  ((v_0113 = f3 x0 v_0114) ∧
  ((v_0113 ≥ (0 : Int)) ∧
  ((v_0104 = (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = (v_0105 < v_0113)) ∧
  ((v_0107 = (v_0105 < v_0113)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = (v_0105 < v_0113)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107) ∧
  ((v_0107 = (v_0105 < v_0113)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (1 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = v_0113 - v_0111) ∧
  (v_0102 = v_0115))))))))))))))))))))))))) →
  f9 v_0102 v_0103 v_0115 v_0114 v_0113 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112

-- Source: "BinarySearchOverflow.smt2":34:1-34:1162 (assertion 8, command 32) (:named "c_8_0")
def Model_1.Assertion008
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0104 v_0105 : Int),
  ∀ (v_0106 v_0107 : Prop),
  ∀ (v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0113 + (10000 : Int)) ∧
  ((f3 x0 v_0113 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0113) ∧
  ((v_0112 = f3 x0 v_0113) ∧
  ((v_0112 ≥ (0 : Int)) ∧
  ((v_0104 = (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = (v_0105 < v_0112)) ∧
  ((v_0107 = (v_0105 < v_0112)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = (v_0105 < v_0112)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107) ∧
  ((v_0107 = (v_0105 < v_0112)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (1 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0102 = v_0111) ∧
  ((v_0102 = v_0110) ∧
  (¬(0 : Int) < v_0112 - v_0102 + (10000 : Int))))))))))))))))))))))))))) →
  False

-- Source: "BinarySearchOverflow.smt2":35:1-35:1156 (assertion 9, command 33) (:named "c_9_0")
def Model_1.Assertion009
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0104 v_0105 : Int),
  ∀ (v_0106 v_0107 : Prop),
  ∀ (v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0113 + (10000 : Int)) ∧
  ((f3 x0 v_0113 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0113) ∧
  ((v_0112 = f3 x0 v_0113) ∧
  ((v_0112 ≥ (0 : Int)) ∧
  ((v_0104 = (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = (v_0105 < v_0112)) ∧
  ((v_0107 = (v_0105 < v_0112)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = (v_0105 < v_0112)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107) ∧
  ((v_0107 = (v_0105 < v_0112)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (1 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0102 = v_0111) ∧
  ((v_0102 = v_0110) ∧
  (¬v_0112 - v_0102 < (10000 : Int))))))))))))))))))))))))))) →
  False

-- Source: "BinarySearchOverflow.smt2":36:1-36:953 (assertion 10, command 34) (:named "c_10_0")
def Model_1.Assertion010
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f8 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0107 + (10000 : Int)) ∧
  ((f3 x0 v_0107 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0107) ∧
  ((v_0106 = f3 x0 v_0107) ∧
  ((v_0106 ≥ (0 : Int)) ∧
  ((v_0104 = (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0102 = v_0106) ∧
  ((v_0102 = f3 x0 v_0107) ∧
  (v_0102 ≥ (0 : Int))))))))))))))) →
  f8 v_0102 v_0103 v_0108 v_0107 v_0106 v_0104 v_0105

-- Source: "BinarySearchOverflow.smt2":37:1-37:882 (assertion 11, command 35) (:named "c_11_0")
def Model_1.Assertion011
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f8 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0107 + (10000 : Int)) ∧
  ((f3 x0 v_0107 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0107) ∧
  ((v_0106 = f3 x0 v_0107) ∧
  ((v_0106 ≥ (0 : Int)) ∧
  ((v_0104 = (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0102 = v_0105) ∧
  (v_0102 = v_0104))))))))))))) →
  f8 v_0102 v_0103 v_0108 v_0107 v_0106 v_0104 v_0105

-- Source: "BinarySearchOverflow.smt2":38:1-38:666 (assertion 12, command 36) (:named "c_12_0")
def Model_1.Assertion012
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0104 + (10000 : Int)) ∧
  ((f3 x0 v_0104 < (10000 : Int)) ∧
  ((0 : Int) ≤ f3 x0 v_0104))))))) →
  f7 v_0102 v_0103 v_0105 v_0104

-- Source: "BinarySearchOverflow.smt2":39:1-39:2189 (assertion 13, command 37) (:named "c_13_0")
def Model_1.Assertion013
    (divZero : Int → Int)
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ∀ (v_0112 v_0113 : Prop),
  ∀ (v_0114 v_0115 : Int),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 v_0119 v_0120 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0119 + (10000 : Int)) ∧
  ((f3 x0 v_0119 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0119) ∧
  ((v_0106 ≥ (0 : Int)) ∧
  ((v_0106 < f3 x0 v_0119) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 < f3 x0 v_0119) ∧
  ((v_0106 ≤ v_0104) ∧
  ((v_0107 = v_0104 - v_0106) ∧
  ((v_0108 = (2 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((((v_0107 > (0 : Int)) ∧
  (v_0109 < (0 : Int))) →
  v_0110 ≤ (0 : Int)) ∧
  ((((v_0107 ≥ (0 : Int)) ∧
  (v_0109 ≥ (0 : Int))) →
  v_0110 ≥ (0 : Int)) ∧
  ((((v_0107 ≥ (0 : Int)) ∧
  (v_0109 ≥ (1 : Int))) →
  v_0110 ≤ v_0107) ∧
  ((((v_0109 ≥ (1 : Int)) ∧
  (v_0107 ≥ (0 : Int))) →
  v_0110 ≤ v_0107) ∧
  (((((1 : Int) < v_0109) ∧
  (v_0107 ≥ (0 : Int))) →
  v_0110 < v_0107) ∧
  (((((1 : Int) < v_0109) ∧
  (v_0107 < (0 : Int))) →
  v_0110 > v_0107) ∧
  ((((v_0107 < (0 : Int)) ∧
  (v_0109 > (0 : Int))) →
  v_0110 ≤ (0 : Int)) ∧
  ((((v_0107 < (0 : Int)) ∧
  (v_0109 < (0 : Int))) →
  v_0110 ≥ (0 : Int)) ∧
  ((v_0110 =
    if v_0109 > (0 : Int) then Model_1.Definitions.SMTLIB_OP_DIV divZero v_0107 v_0109
    else -Model_1.Definitions.SMTLIB_OP_DIV divZero (-v_0107) v_0109) ∧
  ((v_0118 = v_0106 + v_0110) ∧
  ((f10 v_0111 v_0103 v_0120 v_0119 v_0106 v_0104 v_0107 v_0108 v_0109 v_0110 v_0118) ∧
  ((v_0112 = (v_0120 < v_0111)) ∧
  ((v_0113 = (v_0120 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = (v_0120 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113) ∧
  ((v_0113 = (v_0120 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (1 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0105 = v_0118 - v_0115) ∧
  ((v_0116 = (v_0106 ≤ v_0105)) ∧
  ((v_0117 = (v_0106 ≤ v_0105)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = (v_0106 ≤ v_0105)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117) ∧
  ((v_0117 = (v_0106 ≤ v_0105)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0102 ≥ (0 : Int)) ∧
  (¬v_0102 ≥ (0 : Int)))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "BinarySearchOverflow.smt2":40:1-40:2222 (assertion 14, command 38) (:named "c_14_0")
def Model_1.Assertion014
    (divZero : Int → Int)
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ∀ (v_0112 v_0113 : Prop),
  ∀ (v_0114 v_0115 : Int),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 v_0119 v_0120 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0119 + (10000 : Int)) ∧
  ((f3 x0 v_0119 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0119) ∧
  ((v_0106 ≥ (0 : Int)) ∧
  ((v_0106 < f3 x0 v_0119) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 < f3 x0 v_0119) ∧
  ((v_0106 ≤ v_0104) ∧
  ((v_0107 = v_0104 - v_0106) ∧
  ((v_0108 = (2 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((((v_0107 > (0 : Int)) ∧
  (v_0109 < (0 : Int))) →
  v_0110 ≤ (0 : Int)) ∧
  ((((v_0107 ≥ (0 : Int)) ∧
  (v_0109 ≥ (0 : Int))) →
  v_0110 ≥ (0 : Int)) ∧
  ((((v_0107 ≥ (0 : Int)) ∧
  (v_0109 ≥ (1 : Int))) →
  v_0110 ≤ v_0107) ∧
  ((((v_0109 ≥ (1 : Int)) ∧
  (v_0107 ≥ (0 : Int))) →
  v_0110 ≤ v_0107) ∧
  (((((1 : Int) < v_0109) ∧
  (v_0107 ≥ (0 : Int))) →
  v_0110 < v_0107) ∧
  (((((1 : Int) < v_0109) ∧
  (v_0107 < (0 : Int))) →
  v_0110 > v_0107) ∧
  ((((v_0107 < (0 : Int)) ∧
  (v_0109 > (0 : Int))) →
  v_0110 ≤ (0 : Int)) ∧
  ((((v_0107 < (0 : Int)) ∧
  (v_0109 < (0 : Int))) →
  v_0110 ≥ (0 : Int)) ∧
  ((v_0110 =
    if v_0109 > (0 : Int) then Model_1.Definitions.SMTLIB_OP_DIV divZero v_0107 v_0109
    else -Model_1.Definitions.SMTLIB_OP_DIV divZero (-v_0107) v_0109) ∧
  ((v_0118 = v_0106 + v_0110) ∧
  ((f10 v_0111 v_0103 v_0120 v_0119 v_0106 v_0104 v_0107 v_0108 v_0109 v_0110 v_0118) ∧
  ((v_0112 = (v_0120 < v_0111)) ∧
  ((v_0113 = (v_0120 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = (v_0120 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113) ∧
  ((v_0113 = (v_0120 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (1 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0105 = v_0118 - v_0115) ∧
  ((v_0116 = (v_0106 ≤ v_0105)) ∧
  ((v_0117 = (v_0106 ≤ v_0105)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = (v_0106 ≤ v_0105)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117) ∧
  ((v_0117 = (v_0106 ≤ v_0105)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0102 = v_0105) ∧
  ((v_0102 = v_0118 - v_0115) ∧
  (¬v_0102 ≥ (0 : Int))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "BinarySearchOverflow.smt2":41:1-41:2283 (assertion 15, command 39) (:named "c_15_0")
def Model_1.Assertion015
    (divZero : Int → Int)
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ∀ (v_0112 v_0113 : Prop),
  ∀ (v_0114 v_0115 : Int),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 v_0119 v_0120 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0119 + (10000 : Int)) ∧
  ((f3 x0 v_0119 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0119) ∧
  ((v_0106 ≥ (0 : Int)) ∧
  ((v_0106 < f3 x0 v_0119) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 < f3 x0 v_0119) ∧
  ((v_0106 ≤ v_0104) ∧
  ((v_0107 = v_0104 - v_0106) ∧
  ((v_0108 = (2 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((((v_0107 > (0 : Int)) ∧
  (v_0109 < (0 : Int))) →
  v_0110 ≤ (0 : Int)) ∧
  ((((v_0107 ≥ (0 : Int)) ∧
  (v_0109 ≥ (0 : Int))) →
  v_0110 ≥ (0 : Int)) ∧
  ((((v_0107 ≥ (0 : Int)) ∧
  (v_0109 ≥ (1 : Int))) →
  v_0110 ≤ v_0107) ∧
  ((((v_0109 ≥ (1 : Int)) ∧
  (v_0107 ≥ (0 : Int))) →
  v_0110 ≤ v_0107) ∧
  (((((1 : Int) < v_0109) ∧
  (v_0107 ≥ (0 : Int))) →
  v_0110 < v_0107) ∧
  (((((1 : Int) < v_0109) ∧
  (v_0107 < (0 : Int))) →
  v_0110 > v_0107) ∧
  ((((v_0107 < (0 : Int)) ∧
  (v_0109 > (0 : Int))) →
  v_0110 ≤ (0 : Int)) ∧
  ((((v_0107 < (0 : Int)) ∧
  (v_0109 < (0 : Int))) →
  v_0110 ≥ (0 : Int)) ∧
  ((v_0110 =
    if v_0109 > (0 : Int) then Model_1.Definitions.SMTLIB_OP_DIV divZero v_0107 v_0109
    else -Model_1.Definitions.SMTLIB_OP_DIV divZero (-v_0107) v_0109) ∧
  ((v_0118 = v_0106 + v_0110) ∧
  ((f10 v_0111 v_0103 v_0120 v_0119 v_0106 v_0104 v_0107 v_0108 v_0109 v_0110 v_0118) ∧
  ((v_0112 = (v_0120 < v_0111)) ∧
  ((v_0113 = (v_0120 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = (v_0120 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113) ∧
  ((v_0113 = (v_0120 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (1 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0105 = v_0118 - v_0115) ∧
  ((v_0116 = (v_0106 ≤ v_0105)) ∧
  ((v_0117 = (v_0106 ≤ v_0105)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = (v_0106 ≤ v_0105)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117) ∧
  ((v_0117 = (v_0106 ≤ v_0105)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0102 = v_0105) ∧
  ((v_0102 = v_0118 - v_0115) ∧
  (¬v_0102 < f3 x0 v_0119)))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "BinarySearchOverflow.smt2":42:1-42:2227 (assertion 16, command 40) (:named "c_16_0")
def Model_1.Assertion016
    (divZero : Int → Int)
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ∀ (v_0112 v_0113 : Prop),
  ∀ (v_0114 v_0115 : Int),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 v_0119 v_0120 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0119 + (10000 : Int)) ∧
  ((f3 x0 v_0119 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0119) ∧
  ((v_0106 ≥ (0 : Int)) ∧
  ((v_0106 < f3 x0 v_0119) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 < f3 x0 v_0119) ∧
  ((v_0106 ≤ v_0104) ∧
  ((v_0107 = v_0104 - v_0106) ∧
  ((v_0108 = (2 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((((v_0107 > (0 : Int)) ∧
  (v_0109 < (0 : Int))) →
  v_0110 ≤ (0 : Int)) ∧
  ((((v_0107 ≥ (0 : Int)) ∧
  (v_0109 ≥ (0 : Int))) →
  v_0110 ≥ (0 : Int)) ∧
  ((((v_0107 ≥ (0 : Int)) ∧
  (v_0109 ≥ (1 : Int))) →
  v_0110 ≤ v_0107) ∧
  ((((v_0109 ≥ (1 : Int)) ∧
  (v_0107 ≥ (0 : Int))) →
  v_0110 ≤ v_0107) ∧
  (((((1 : Int) < v_0109) ∧
  (v_0107 ≥ (0 : Int))) →
  v_0110 < v_0107) ∧
  (((((1 : Int) < v_0109) ∧
  (v_0107 < (0 : Int))) →
  v_0110 > v_0107) ∧
  ((((v_0107 < (0 : Int)) ∧
  (v_0109 > (0 : Int))) →
  v_0110 ≤ (0 : Int)) ∧
  ((((v_0107 < (0 : Int)) ∧
  (v_0109 < (0 : Int))) →
  v_0110 ≥ (0 : Int)) ∧
  ((v_0110 =
    if v_0109 > (0 : Int) then Model_1.Definitions.SMTLIB_OP_DIV divZero v_0107 v_0109
    else -Model_1.Definitions.SMTLIB_OP_DIV divZero (-v_0107) v_0109) ∧
  ((v_0118 = v_0106 + v_0110) ∧
  ((f10 v_0111 v_0103 v_0120 v_0119 v_0106 v_0104 v_0107 v_0108 v_0109 v_0110 v_0118) ∧
  ((v_0112 = (v_0120 < v_0111)) ∧
  ((v_0113 = (v_0120 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = (v_0120 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113) ∧
  ((v_0113 = (v_0120 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (1 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0105 = v_0118 - v_0115) ∧
  ((v_0116 = (v_0106 ≤ v_0105)) ∧
  ((v_0117 = (v_0106 ≤ v_0105)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = (v_0106 ≤ v_0105)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117) ∧
  ((v_0117 = (v_0106 ≤ v_0105)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0102 = v_0105) ∧
  ((v_0102 = v_0118 - v_0115) ∧
  (¬v_0106 ≤ v_0102)))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "BinarySearchOverflow.smt2":43:1-43:2282 (assertion 17, command 41) (:named "c_17_0")
def Model_1.Assertion017
    (divZero : Int → Int)
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ∀ (v_0112 v_0113 : Prop),
  ∀ (v_0114 v_0115 : Int),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 v_0119 v_0120 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0119 + (10000 : Int)) ∧
  ((f3 x0 v_0119 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0119) ∧
  ((v_0106 ≥ (0 : Int)) ∧
  ((v_0106 < f3 x0 v_0119) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 < f3 x0 v_0119) ∧
  ((v_0106 ≤ v_0104) ∧
  ((v_0107 = v_0104 - v_0106) ∧
  ((v_0108 = (2 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((((v_0107 > (0 : Int)) ∧
  (v_0109 < (0 : Int))) →
  v_0110 ≤ (0 : Int)) ∧
  ((((v_0107 ≥ (0 : Int)) ∧
  (v_0109 ≥ (0 : Int))) →
  v_0110 ≥ (0 : Int)) ∧
  ((((v_0107 ≥ (0 : Int)) ∧
  (v_0109 ≥ (1 : Int))) →
  v_0110 ≤ v_0107) ∧
  ((((v_0109 ≥ (1 : Int)) ∧
  (v_0107 ≥ (0 : Int))) →
  v_0110 ≤ v_0107) ∧
  (((((1 : Int) < v_0109) ∧
  (v_0107 ≥ (0 : Int))) →
  v_0110 < v_0107) ∧
  (((((1 : Int) < v_0109) ∧
  (v_0107 < (0 : Int))) →
  v_0110 > v_0107) ∧
  ((((v_0107 < (0 : Int)) ∧
  (v_0109 > (0 : Int))) →
  v_0110 ≤ (0 : Int)) ∧
  ((((v_0107 < (0 : Int)) ∧
  (v_0109 < (0 : Int))) →
  v_0110 ≥ (0 : Int)) ∧
  ((v_0110 =
    if v_0109 > (0 : Int) then Model_1.Definitions.SMTLIB_OP_DIV divZero v_0107 v_0109
    else -Model_1.Definitions.SMTLIB_OP_DIV divZero (-v_0107) v_0109) ∧
  ((v_0118 = v_0106 + v_0110) ∧
  ((f10 v_0111 v_0103 v_0120 v_0119 v_0106 v_0104 v_0107 v_0108 v_0109 v_0110 v_0118) ∧
  ((v_0112 = (v_0120 < v_0111)) ∧
  ((v_0113 = (v_0120 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = (v_0120 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113) ∧
  ((v_0113 = (v_0120 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (1 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0105 = v_0118 - v_0115) ∧
  ((v_0116 = (v_0106 ≤ v_0105)) ∧
  ((v_0117 = (v_0106 ≤ v_0105)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = (v_0106 ≤ v_0105)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117) ∧
  ((v_0117 = (v_0106 ≤ v_0105)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0102 = v_0106) ∧
  ((v_0102 ≥ (0 : Int)) ∧
  ((v_0102 < f3 x0 v_0119) ∧
  (¬v_0102 ≥ (0 : Int)))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "BinarySearchOverflow.smt2":44:1-44:2343 (assertion 18, command 42) (:named "c_18_0")
def Model_1.Assertion018
    (divZero : Int → Int)
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ∀ (v_0112 v_0113 : Prop),
  ∀ (v_0114 v_0115 : Int),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 v_0119 v_0120 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0119 + (10000 : Int)) ∧
  ((f3 x0 v_0119 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0119) ∧
  ((v_0106 ≥ (0 : Int)) ∧
  ((v_0106 < f3 x0 v_0119) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 < f3 x0 v_0119) ∧
  ((v_0106 ≤ v_0104) ∧
  ((v_0107 = v_0104 - v_0106) ∧
  ((v_0108 = (2 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((((v_0107 > (0 : Int)) ∧
  (v_0109 < (0 : Int))) →
  v_0110 ≤ (0 : Int)) ∧
  ((((v_0107 ≥ (0 : Int)) ∧
  (v_0109 ≥ (0 : Int))) →
  v_0110 ≥ (0 : Int)) ∧
  ((((v_0107 ≥ (0 : Int)) ∧
  (v_0109 ≥ (1 : Int))) →
  v_0110 ≤ v_0107) ∧
  ((((v_0109 ≥ (1 : Int)) ∧
  (v_0107 ≥ (0 : Int))) →
  v_0110 ≤ v_0107) ∧
  (((((1 : Int) < v_0109) ∧
  (v_0107 ≥ (0 : Int))) →
  v_0110 < v_0107) ∧
  (((((1 : Int) < v_0109) ∧
  (v_0107 < (0 : Int))) →
  v_0110 > v_0107) ∧
  ((((v_0107 < (0 : Int)) ∧
  (v_0109 > (0 : Int))) →
  v_0110 ≤ (0 : Int)) ∧
  ((((v_0107 < (0 : Int)) ∧
  (v_0109 < (0 : Int))) →
  v_0110 ≥ (0 : Int)) ∧
  ((v_0110 =
    if v_0109 > (0 : Int) then Model_1.Definitions.SMTLIB_OP_DIV divZero v_0107 v_0109
    else -Model_1.Definitions.SMTLIB_OP_DIV divZero (-v_0107) v_0109) ∧
  ((v_0118 = v_0106 + v_0110) ∧
  ((f10 v_0111 v_0103 v_0120 v_0119 v_0106 v_0104 v_0107 v_0108 v_0109 v_0110 v_0118) ∧
  ((v_0112 = (v_0120 < v_0111)) ∧
  ((v_0113 = (v_0120 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = (v_0120 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113) ∧
  ((v_0113 = (v_0120 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (1 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0105 = v_0118 - v_0115) ∧
  ((v_0116 = (v_0106 ≤ v_0105)) ∧
  ((v_0117 = (v_0106 ≤ v_0105)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = (v_0106 ≤ v_0105)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117) ∧
  ((v_0117 = (v_0106 ≤ v_0105)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0102 = v_0106) ∧
  ((v_0102 ≥ (0 : Int)) ∧
  ((v_0102 < f3 x0 v_0119) ∧
  (¬v_0102 < f3 x0 v_0119))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "BinarySearchOverflow.smt2":45:1-45:2291 (assertion 19, command 43) (:named "c_19_0")
def Model_1.Assertion019
    (divZero : Int → Int)
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f20 : Int →
  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Int → Prop → Prop → Prop) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ∀ (v_0112 v_0113 : Prop),
  ∀ (v_0114 v_0115 : Int),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 v_0119 v_0120 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0119 + (10000 : Int)) ∧
  ((f3 x0 v_0119 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0119) ∧
  ((v_0106 ≥ (0 : Int)) ∧
  ((v_0106 < f3 x0 v_0119) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 < f3 x0 v_0119) ∧
  ((v_0106 ≤ v_0104) ∧
  ((v_0107 = v_0104 - v_0106) ∧
  ((v_0108 = (2 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((((v_0107 > (0 : Int)) ∧
  (v_0109 < (0 : Int))) →
  v_0110 ≤ (0 : Int)) ∧
  ((((v_0107 ≥ (0 : Int)) ∧
  (v_0109 ≥ (0 : Int))) →
  v_0110 ≥ (0 : Int)) ∧
  ((((v_0107 ≥ (0 : Int)) ∧
  (v_0109 ≥ (1 : Int))) →
  v_0110 ≤ v_0107) ∧
  ((((v_0109 ≥ (1 : Int)) ∧
  (v_0107 ≥ (0 : Int))) →
  v_0110 ≤ v_0107) ∧
  (((((1 : Int) < v_0109) ∧
  (v_0107 ≥ (0 : Int))) →
  v_0110 < v_0107) ∧
  (((((1 : Int) < v_0109) ∧
  (v_0107 < (0 : Int))) →
  v_0110 > v_0107) ∧
  ((((v_0107 < (0 : Int)) ∧
  (v_0109 > (0 : Int))) →
  v_0110 ≤ (0 : Int)) ∧
  ((((v_0107 < (0 : Int)) ∧
  (v_0109 < (0 : Int))) →
  v_0110 ≥ (0 : Int)) ∧
  ((v_0110 =
    if v_0109 > (0 : Int) then Model_1.Definitions.SMTLIB_OP_DIV divZero v_0107 v_0109
    else -Model_1.Definitions.SMTLIB_OP_DIV divZero (-v_0107) v_0109) ∧
  ((v_0118 = v_0106 + v_0110) ∧
  ((f10 v_0111 v_0103 v_0120 v_0119 v_0106 v_0104 v_0107 v_0108 v_0109 v_0110 v_0118) ∧
  ((v_0112 = (v_0120 < v_0111)) ∧
  ((v_0113 = (v_0120 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = (v_0120 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113) ∧
  ((v_0113 = (v_0120 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (1 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0105 = v_0118 - v_0115) ∧
  ((v_0116 = (v_0106 ≤ v_0105)) ∧
  ((v_0117 = (v_0106 ≤ v_0105)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = (v_0106 ≤ v_0105)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117) ∧
  ((v_0117 = (v_0106 ≤ v_0105)) ∧
  (v_0117 = v_0116))))))))))))))))))))))))))))))))))))))))))))) →
  f20 v_0102 v_0103 v_0120 v_0119 v_0106 v_0104 v_0107 v_0108 v_0109 v_0110 v_0118 v_0111 v_0112 v_0113 v_0114 v_0115
    v_0105 v_0116 v_0117

-- Source: "BinarySearchOverflow.smt2":46:1-46:2309 (assertion 20, command 44) (:named "c_20_0")
def Model_1.Assertion020
    (divZero : Int → Int)
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f20 : Int →
  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Int → Prop → Prop → Prop) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ∀ (v_0112 v_0113 : Prop),
  ∀ (v_0114 v_0115 : Int),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 v_0119 v_0120 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0119 + (10000 : Int)) ∧
  ((f3 x0 v_0119 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0119) ∧
  ((v_0106 ≥ (0 : Int)) ∧
  ((v_0106 < f3 x0 v_0119) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 < f3 x0 v_0119) ∧
  ((v_0106 ≤ v_0104) ∧
  ((v_0107 = v_0104 - v_0106) ∧
  ((v_0108 = (2 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((((v_0107 > (0 : Int)) ∧
  (v_0109 < (0 : Int))) →
  v_0110 ≤ (0 : Int)) ∧
  ((((v_0107 ≥ (0 : Int)) ∧
  (v_0109 ≥ (0 : Int))) →
  v_0110 ≥ (0 : Int)) ∧
  ((((v_0107 ≥ (0 : Int)) ∧
  (v_0109 ≥ (1 : Int))) →
  v_0110 ≤ v_0107) ∧
  ((((v_0109 ≥ (1 : Int)) ∧
  (v_0107 ≥ (0 : Int))) →
  v_0110 ≤ v_0107) ∧
  (((((1 : Int) < v_0109) ∧
  (v_0107 ≥ (0 : Int))) →
  v_0110 < v_0107) ∧
  (((((1 : Int) < v_0109) ∧
  (v_0107 < (0 : Int))) →
  v_0110 > v_0107) ∧
  ((((v_0107 < (0 : Int)) ∧
  (v_0109 > (0 : Int))) →
  v_0110 ≤ (0 : Int)) ∧
  ((((v_0107 < (0 : Int)) ∧
  (v_0109 < (0 : Int))) →
  v_0110 ≥ (0 : Int)) ∧
  ((v_0110 =
    if v_0109 > (0 : Int) then Model_1.Definitions.SMTLIB_OP_DIV divZero v_0107 v_0109
    else -Model_1.Definitions.SMTLIB_OP_DIV divZero (-v_0107) v_0109) ∧
  ((v_0118 = v_0106 + v_0110) ∧
  ((f10 v_0111 v_0103 v_0120 v_0119 v_0106 v_0104 v_0107 v_0108 v_0109 v_0110 v_0118) ∧
  ((v_0112 = (v_0120 < v_0111)) ∧
  ((v_0113 = (v_0120 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = (v_0120 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113) ∧
  ((v_0113 = (v_0120 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (1 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0105 = v_0118 - v_0115) ∧
  ((v_0116 = (v_0106 ≤ v_0105)) ∧
  ((v_0117 = (v_0106 ≤ v_0105)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = (v_0106 ≤ v_0105)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117) ∧
  ((v_0117 = (v_0106 ≤ v_0105)) ∧
  ((v_0117 = v_0116) ∧
  (v_0102 = v_0120)))))))))))))))))))))))))))))))))))))))))))))) →
  f20 v_0102 v_0103 v_0120 v_0119 v_0106 v_0104 v_0107 v_0108 v_0109 v_0110 v_0118 v_0111 v_0112 v_0113 v_0114 v_0115
    v_0105 v_0116 v_0117

-- Source: "BinarySearchOverflow.smt2":47:1-47:2323 (assertion 21, command 45) (:named "c_21_0")
def Model_1.Assertion021
    (divZero : Int → Int)
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f19 : Int →
  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Int → Prop → Prop → Prop) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ∀ (v_0112 v_0113 : Prop),
  ∀ (v_0114 v_0115 : Int),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 v_0119 v_0120 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0119 + (10000 : Int)) ∧
  ((f3 x0 v_0119 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0119) ∧
  ((v_0106 ≥ (0 : Int)) ∧
  ((v_0106 < f3 x0 v_0119) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 < f3 x0 v_0119) ∧
  ((v_0106 ≤ v_0104) ∧
  ((v_0107 = v_0104 - v_0106) ∧
  ((v_0108 = (2 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((((v_0107 > (0 : Int)) ∧
  (v_0109 < (0 : Int))) →
  v_0110 ≤ (0 : Int)) ∧
  ((((v_0107 ≥ (0 : Int)) ∧
  (v_0109 ≥ (0 : Int))) →
  v_0110 ≥ (0 : Int)) ∧
  ((((v_0107 ≥ (0 : Int)) ∧
  (v_0109 ≥ (1 : Int))) →
  v_0110 ≤ v_0107) ∧
  ((((v_0109 ≥ (1 : Int)) ∧
  (v_0107 ≥ (0 : Int))) →
  v_0110 ≤ v_0107) ∧
  (((((1 : Int) < v_0109) ∧
  (v_0107 ≥ (0 : Int))) →
  v_0110 < v_0107) ∧
  (((((1 : Int) < v_0109) ∧
  (v_0107 < (0 : Int))) →
  v_0110 > v_0107) ∧
  ((((v_0107 < (0 : Int)) ∧
  (v_0109 > (0 : Int))) →
  v_0110 ≤ (0 : Int)) ∧
  ((((v_0107 < (0 : Int)) ∧
  (v_0109 < (0 : Int))) →
  v_0110 ≥ (0 : Int)) ∧
  ((v_0110 =
    if v_0109 > (0 : Int) then Model_1.Definitions.SMTLIB_OP_DIV divZero v_0107 v_0109
    else -Model_1.Definitions.SMTLIB_OP_DIV divZero (-v_0107) v_0109) ∧
  ((v_0118 = v_0106 + v_0110) ∧
  ((f10 v_0111 v_0103 v_0120 v_0119 v_0106 v_0104 v_0107 v_0108 v_0109 v_0110 v_0118) ∧
  ((v_0112 = (v_0120 < v_0111)) ∧
  ((v_0113 = (v_0120 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = (v_0120 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113) ∧
  ((v_0113 = (v_0120 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (1 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0105 = v_0118 - v_0115) ∧
  ((v_0116 = (v_0106 ≤ v_0105)) ∧
  ((v_0117 = (v_0106 ≤ v_0105)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = (v_0106 ≤ v_0105)) ∧
  ((v_0117 = v_0116) ∧
  ((¬v_0117) ∧
  ((v_0117 = (v_0106 ≤ v_0105)) ∧
  ((v_0117 = v_0116) ∧
  ((f19 v_0102 v_0103 v_0120 v_0119 v_0106 v_0104 v_0107 v_0108 v_0109 v_0110 v_0118 v_0111 v_0112 v_0113 v_0114 v_0115
    v_0105 v_0116 v_0117) ∧
  (¬v_0102 ≥ (0 : Int)))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "BinarySearchOverflow.smt2":48:1-48:2115 (assertion 22, command 46) (:named "c_22_0")
def Model_1.Assertion022
    (divZero : Int → Int)
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Int → Prop) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ∀ (v_0112 v_0113 : Prop),
  ∀ (v_0114 v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0117 + (10000 : Int)) ∧
  ((f3 x0 v_0117 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0117) ∧
  ((v_0106 ≥ (0 : Int)) ∧
  ((v_0106 < f3 x0 v_0117) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 < f3 x0 v_0117) ∧
  ((v_0106 ≤ v_0104) ∧
  ((v_0107 = v_0104 - v_0106) ∧
  ((v_0108 = (2 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((((v_0107 > (0 : Int)) ∧
  (v_0109 < (0 : Int))) →
  v_0110 ≤ (0 : Int)) ∧
  ((((v_0107 ≥ (0 : Int)) ∧
  (v_0109 ≥ (0 : Int))) →
  v_0110 ≥ (0 : Int)) ∧
  ((((v_0107 ≥ (0 : Int)) ∧
  (v_0109 ≥ (1 : Int))) →
  v_0110 ≤ v_0107) ∧
  ((((v_0109 ≥ (1 : Int)) ∧
  (v_0107 ≥ (0 : Int))) →
  v_0110 ≤ v_0107) ∧
  (((((1 : Int) < v_0109) ∧
  (v_0107 ≥ (0 : Int))) →
  v_0110 < v_0107) ∧
  (((((1 : Int) < v_0109) ∧
  (v_0107 < (0 : Int))) →
  v_0110 > v_0107) ∧
  ((((v_0107 < (0 : Int)) ∧
  (v_0109 > (0 : Int))) →
  v_0110 ≤ (0 : Int)) ∧
  ((((v_0107 < (0 : Int)) ∧
  (v_0109 < (0 : Int))) →
  v_0110 ≥ (0 : Int)) ∧
  ((v_0110 =
    if v_0109 > (0 : Int) then Model_1.Definitions.SMTLIB_OP_DIV divZero v_0107 v_0109
    else -Model_1.Definitions.SMTLIB_OP_DIV divZero (-v_0107) v_0109) ∧
  ((v_0116 = v_0106 + v_0110) ∧
  ((f10 v_0111 v_0103 v_0118 v_0117 v_0106 v_0104 v_0107 v_0108 v_0109 v_0110 v_0116) ∧
  ((v_0112 = (v_0118 < v_0111)) ∧
  ((v_0113 = (v_0118 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = (v_0118 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113) ∧
  ((v_0113 = (v_0118 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (1 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0105 = v_0116 - v_0115) ∧
  ((v_0102 = v_0105) ∧
  (v_0102 = v_0116 - v_0115))))))))))))))))))))))))))))))))))))))) →
  f18 v_0102 v_0103 v_0118 v_0117 v_0106 v_0104 v_0107 v_0108 v_0109 v_0110 v_0116 v_0111 v_0112 v_0113 v_0114 v_0115
    v_0105

-- Source: "BinarySearchOverflow.smt2":49:1-49:2175 (assertion 23, command 47) (:named "c_23_0")
def Model_1.Assertion023
    (divZero : Int → Int)
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Int → Prop) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ∀ (v_0112 v_0113 : Prop),
  ∀ (v_0114 v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0117 + (10000 : Int)) ∧
  ((f3 x0 v_0117 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0117) ∧
  ((v_0106 ≥ (0 : Int)) ∧
  ((v_0106 < f3 x0 v_0117) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 < f3 x0 v_0117) ∧
  ((v_0106 ≤ v_0104) ∧
  ((v_0107 = v_0104 - v_0106) ∧
  ((v_0108 = (2 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((((v_0107 > (0 : Int)) ∧
  (v_0109 < (0 : Int))) →
  v_0110 ≤ (0 : Int)) ∧
  ((((v_0107 ≥ (0 : Int)) ∧
  (v_0109 ≥ (0 : Int))) →
  v_0110 ≥ (0 : Int)) ∧
  ((((v_0107 ≥ (0 : Int)) ∧
  (v_0109 ≥ (1 : Int))) →
  v_0110 ≤ v_0107) ∧
  ((((v_0109 ≥ (1 : Int)) ∧
  (v_0107 ≥ (0 : Int))) →
  v_0110 ≤ v_0107) ∧
  (((((1 : Int) < v_0109) ∧
  (v_0107 ≥ (0 : Int))) →
  v_0110 < v_0107) ∧
  (((((1 : Int) < v_0109) ∧
  (v_0107 < (0 : Int))) →
  v_0110 > v_0107) ∧
  ((((v_0107 < (0 : Int)) ∧
  (v_0109 > (0 : Int))) →
  v_0110 ≤ (0 : Int)) ∧
  ((((v_0107 < (0 : Int)) ∧
  (v_0109 < (0 : Int))) →
  v_0110 ≥ (0 : Int)) ∧
  ((v_0110 =
    if v_0109 > (0 : Int) then Model_1.Definitions.SMTLIB_OP_DIV divZero v_0107 v_0109
    else -Model_1.Definitions.SMTLIB_OP_DIV divZero (-v_0107) v_0109) ∧
  ((v_0116 = v_0106 + v_0110) ∧
  ((f10 v_0111 v_0103 v_0118 v_0117 v_0106 v_0104 v_0107 v_0108 v_0109 v_0110 v_0116) ∧
  ((v_0112 = (v_0118 < v_0111)) ∧
  ((v_0113 = (v_0118 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = (v_0118 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113) ∧
  ((v_0113 = (v_0118 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (1 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0105 = v_0116 - v_0115) ∧
  ((v_0102 = v_0106) ∧
  ((v_0102 ≥ (0 : Int)) ∧
  (v_0102 < f3 x0 v_0117)))))))))))))))))))))))))))))))))))))))) →
  f18 v_0102 v_0103 v_0118 v_0117 v_0106 v_0104 v_0107 v_0108 v_0109 v_0110 v_0116 v_0111 v_0112 v_0113 v_0114 v_0115
    v_0105

-- Source: "BinarySearchOverflow.smt2":50:1-50:1980 (assertion 24, command 48) (:named "c_24_0")
def Model_1.Assertion024
    (divZero : Int → Int)
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 : Int),
  ∀ (v_0111 v_0112 : Prop),
  ∀ (v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0116 + (10000 : Int)) ∧
  ((f3 x0 v_0116 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0116) ∧
  ((v_0105 ≥ (0 : Int)) ∧
  ((v_0105 < f3 x0 v_0116) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 < f3 x0 v_0116) ∧
  ((v_0105 ≤ v_0104) ∧
  ((v_0106 = v_0104 - v_0105) ∧
  ((v_0107 = (2 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((((v_0106 > (0 : Int)) ∧
  (v_0108 < (0 : Int))) →
  v_0109 ≤ (0 : Int)) ∧
  ((((v_0106 ≥ (0 : Int)) ∧
  (v_0108 ≥ (0 : Int))) →
  v_0109 ≥ (0 : Int)) ∧
  ((((v_0106 ≥ (0 : Int)) ∧
  (v_0108 ≥ (1 : Int))) →
  v_0109 ≤ v_0106) ∧
  ((((v_0108 ≥ (1 : Int)) ∧
  (v_0106 ≥ (0 : Int))) →
  v_0109 ≤ v_0106) ∧
  (((((1 : Int) < v_0108) ∧
  (v_0106 ≥ (0 : Int))) →
  v_0109 < v_0106) ∧
  (((((1 : Int) < v_0108) ∧
  (v_0106 < (0 : Int))) →
  v_0109 > v_0106) ∧
  ((((v_0106 < (0 : Int)) ∧
  (v_0108 > (0 : Int))) →
  v_0109 ≤ (0 : Int)) ∧
  ((((v_0106 < (0 : Int)) ∧
  (v_0108 < (0 : Int))) →
  v_0109 ≥ (0 : Int)) ∧
  ((v_0109 =
    if v_0108 > (0 : Int) then Model_1.Definitions.SMTLIB_OP_DIV divZero v_0106 v_0108
    else -Model_1.Definitions.SMTLIB_OP_DIV divZero (-v_0106) v_0108) ∧
  ((v_0115 = v_0105 + v_0109) ∧
  ((f10 v_0110 v_0103 v_0117 v_0116 v_0105 v_0104 v_0106 v_0107 v_0108 v_0109 v_0115) ∧
  ((v_0111 = (v_0117 < v_0110)) ∧
  ((v_0112 = (v_0117 < v_0110)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0112 = (v_0117 < v_0110)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0112) ∧
  ((v_0112 = (v_0117 < v_0110)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (1 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0102 = v_0114) ∧
  ((v_0102 = v_0113) ∧
  (¬(0 : Int) < v_0115 - v_0102 + (10000 : Int)))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "BinarySearchOverflow.smt2":51:1-51:1974 (assertion 25, command 49) (:named "c_25_0")
def Model_1.Assertion025
    (divZero : Int → Int)
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 : Int),
  ∀ (v_0111 v_0112 : Prop),
  ∀ (v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0116 + (10000 : Int)) ∧
  ((f3 x0 v_0116 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0116) ∧
  ((v_0105 ≥ (0 : Int)) ∧
  ((v_0105 < f3 x0 v_0116) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 < f3 x0 v_0116) ∧
  ((v_0105 ≤ v_0104) ∧
  ((v_0106 = v_0104 - v_0105) ∧
  ((v_0107 = (2 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((((v_0106 > (0 : Int)) ∧
  (v_0108 < (0 : Int))) →
  v_0109 ≤ (0 : Int)) ∧
  ((((v_0106 ≥ (0 : Int)) ∧
  (v_0108 ≥ (0 : Int))) →
  v_0109 ≥ (0 : Int)) ∧
  ((((v_0106 ≥ (0 : Int)) ∧
  (v_0108 ≥ (1 : Int))) →
  v_0109 ≤ v_0106) ∧
  ((((v_0108 ≥ (1 : Int)) ∧
  (v_0106 ≥ (0 : Int))) →
  v_0109 ≤ v_0106) ∧
  (((((1 : Int) < v_0108) ∧
  (v_0106 ≥ (0 : Int))) →
  v_0109 < v_0106) ∧
  (((((1 : Int) < v_0108) ∧
  (v_0106 < (0 : Int))) →
  v_0109 > v_0106) ∧
  ((((v_0106 < (0 : Int)) ∧
  (v_0108 > (0 : Int))) →
  v_0109 ≤ (0 : Int)) ∧
  ((((v_0106 < (0 : Int)) ∧
  (v_0108 < (0 : Int))) →
  v_0109 ≥ (0 : Int)) ∧
  ((v_0109 =
    if v_0108 > (0 : Int) then Model_1.Definitions.SMTLIB_OP_DIV divZero v_0106 v_0108
    else -Model_1.Definitions.SMTLIB_OP_DIV divZero (-v_0106) v_0108) ∧
  ((v_0115 = v_0105 + v_0109) ∧
  ((f10 v_0110 v_0103 v_0117 v_0116 v_0105 v_0104 v_0106 v_0107 v_0108 v_0109 v_0115) ∧
  ((v_0111 = (v_0117 < v_0110)) ∧
  ((v_0112 = (v_0117 < v_0110)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0112 = (v_0117 < v_0110)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0112) ∧
  ((v_0112 = (v_0117 < v_0110)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (1 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0102 = v_0114) ∧
  ((v_0102 = v_0113) ∧
  (¬v_0115 - v_0102 < (10000 : Int)))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "BinarySearchOverflow.smt2":52:1-52:2520 (assertion 26, command 50) (:named "c_26_0")
def Model_1.Assertion026
    (divZero : Int → Int)
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f12 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ∀ (v_0112 v_0113 : Prop),
  ∀ (v_0114 : Int),
  ∀ (v_0115 v_0116 : Prop),
  ∀ (v_0117 v_0118 : Int),
  ∀ (v_0119 v_0120 : Prop),
  ∀ (v_0121 v_0122 v_0123 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0122 + (10000 : Int)) ∧
  ((f3 x0 v_0122 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0122) ∧
  ((v_0105 ≥ (0 : Int)) ∧
  ((v_0105 < f3 x0 v_0122) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 < f3 x0 v_0122) ∧
  ((v_0105 ≤ v_0104) ∧
  ((v_0107 = v_0104 - v_0105) ∧
  ((v_0108 = (2 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((((v_0107 > (0 : Int)) ∧
  (v_0109 < (0 : Int))) →
  v_0110 ≤ (0 : Int)) ∧
  ((((v_0107 ≥ (0 : Int)) ∧
  (v_0109 ≥ (0 : Int))) →
  v_0110 ≥ (0 : Int)) ∧
  ((((v_0107 ≥ (0 : Int)) ∧
  (v_0109 ≥ (1 : Int))) →
  v_0110 ≤ v_0107) ∧
  ((((v_0109 ≥ (1 : Int)) ∧
  (v_0107 ≥ (0 : Int))) →
  v_0110 ≤ v_0107) ∧
  (((((1 : Int) < v_0109) ∧
  (v_0107 ≥ (0 : Int))) →
  v_0110 < v_0107) ∧
  (((((1 : Int) < v_0109) ∧
  (v_0107 < (0 : Int))) →
  v_0110 > v_0107) ∧
  ((((v_0107 < (0 : Int)) ∧
  (v_0109 > (0 : Int))) →
  v_0110 ≤ (0 : Int)) ∧
  ((((v_0107 < (0 : Int)) ∧
  (v_0109 < (0 : Int))) →
  v_0110 ≥ (0 : Int)) ∧
  ((v_0110 =
    if v_0109 > (0 : Int) then Model_1.Definitions.SMTLIB_OP_DIV divZero v_0107 v_0109
    else -Model_1.Definitions.SMTLIB_OP_DIV divZero (-v_0107) v_0109) ∧
  ((v_0121 = v_0105 + v_0110) ∧
  ((f10 v_0111 v_0103 v_0123 v_0122 v_0105 v_0104 v_0107 v_0108 v_0109 v_0110 v_0121) ∧
  ((v_0112 = (v_0123 < v_0111)) ∧
  ((v_0113 = (v_0123 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = (v_0123 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((¬v_0113) ∧
  ((v_0113 = (v_0123 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((f12 v_0114 v_0103 v_0123 v_0122 v_0105 v_0104 v_0107 v_0108 v_0109 v_0110 v_0121 v_0111 v_0112 v_0113) ∧
  ((v_0115 = (v_0114 < v_0123)) ∧
  ((v_0116 = (v_0114 < v_0123)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116 = (v_0114 < v_0123)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116) ∧
  ((v_0116 = (v_0114 < v_0123)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (1 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0106 = v_0121 + v_0118) ∧
  ((v_0119 = (v_0106 ≤ v_0104)) ∧
  ((v_0120 = (v_0106 ≤ v_0104)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120 = (v_0106 ≤ v_0104)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120) ∧
  ((v_0120 = (v_0106 ≤ v_0104)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0102 ≥ (0 : Int)) ∧
  (¬v_0102 ≥ (0 : Int))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "BinarySearchOverflow.smt2":53:1-53:2632 (assertion 27, command 51) (:named "c_27_0")
def Model_1.Assertion027
    (divZero : Int → Int)
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f12 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ∀ (v_0112 v_0113 : Prop),
  ∀ (v_0114 : Int),
  ∀ (v_0115 v_0116 : Prop),
  ∀ (v_0117 v_0118 : Int),
  ∀ (v_0119 v_0120 : Prop),
  ∀ (v_0121 v_0122 v_0123 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0122 + (10000 : Int)) ∧
  ((f3 x0 v_0122 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0122) ∧
  ((v_0105 ≥ (0 : Int)) ∧
  ((v_0105 < f3 x0 v_0122) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 < f3 x0 v_0122) ∧
  ((v_0105 ≤ v_0104) ∧
  ((v_0107 = v_0104 - v_0105) ∧
  ((v_0108 = (2 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((((v_0107 > (0 : Int)) ∧
  (v_0109 < (0 : Int))) →
  v_0110 ≤ (0 : Int)) ∧
  ((((v_0107 ≥ (0 : Int)) ∧
  (v_0109 ≥ (0 : Int))) →
  v_0110 ≥ (0 : Int)) ∧
  ((((v_0107 ≥ (0 : Int)) ∧
  (v_0109 ≥ (1 : Int))) →
  v_0110 ≤ v_0107) ∧
  ((((v_0109 ≥ (1 : Int)) ∧
  (v_0107 ≥ (0 : Int))) →
  v_0110 ≤ v_0107) ∧
  (((((1 : Int) < v_0109) ∧
  (v_0107 ≥ (0 : Int))) →
  v_0110 < v_0107) ∧
  (((((1 : Int) < v_0109) ∧
  (v_0107 < (0 : Int))) →
  v_0110 > v_0107) ∧
  ((((v_0107 < (0 : Int)) ∧
  (v_0109 > (0 : Int))) →
  v_0110 ≤ (0 : Int)) ∧
  ((((v_0107 < (0 : Int)) ∧
  (v_0109 < (0 : Int))) →
  v_0110 ≥ (0 : Int)) ∧
  ((v_0110 =
    if v_0109 > (0 : Int) then Model_1.Definitions.SMTLIB_OP_DIV divZero v_0107 v_0109
    else -Model_1.Definitions.SMTLIB_OP_DIV divZero (-v_0107) v_0109) ∧
  ((v_0121 = v_0105 + v_0110) ∧
  ((f10 v_0111 v_0103 v_0123 v_0122 v_0105 v_0104 v_0107 v_0108 v_0109 v_0110 v_0121) ∧
  ((v_0112 = (v_0123 < v_0111)) ∧
  ((v_0113 = (v_0123 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = (v_0123 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((¬v_0113) ∧
  ((v_0113 = (v_0123 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((f12 v_0114 v_0103 v_0123 v_0122 v_0105 v_0104 v_0107 v_0108 v_0109 v_0110 v_0121 v_0111 v_0112 v_0113) ∧
  ((v_0115 = (v_0114 < v_0123)) ∧
  ((v_0116 = (v_0114 < v_0123)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116 = (v_0114 < v_0123)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116) ∧
  ((v_0116 = (v_0114 < v_0123)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (1 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0106 = v_0121 + v_0118) ∧
  ((v_0119 = (v_0106 ≤ v_0104)) ∧
  ((v_0120 = (v_0106 ≤ v_0104)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120 = (v_0106 ≤ v_0104)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120) ∧
  ((v_0120 = (v_0106 ≤ v_0104)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0102 = v_0104) ∧
  ((v_0102 ≥ (0 : Int)) ∧
  ((v_0102 < f3 x0 v_0122) ∧
  ((v_0105 ≤ v_0102) ∧
  (¬v_0102 ≥ (0 : Int)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "BinarySearchOverflow.smt2":54:1-54:2693 (assertion 28, command 52) (:named "c_28_0")
def Model_1.Assertion028
    (divZero : Int → Int)
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f12 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ∀ (v_0112 v_0113 : Prop),
  ∀ (v_0114 : Int),
  ∀ (v_0115 v_0116 : Prop),
  ∀ (v_0117 v_0118 : Int),
  ∀ (v_0119 v_0120 : Prop),
  ∀ (v_0121 v_0122 v_0123 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0122 + (10000 : Int)) ∧
  ((f3 x0 v_0122 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0122) ∧
  ((v_0105 ≥ (0 : Int)) ∧
  ((v_0105 < f3 x0 v_0122) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 < f3 x0 v_0122) ∧
  ((v_0105 ≤ v_0104) ∧
  ((v_0107 = v_0104 - v_0105) ∧
  ((v_0108 = (2 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((((v_0107 > (0 : Int)) ∧
  (v_0109 < (0 : Int))) →
  v_0110 ≤ (0 : Int)) ∧
  ((((v_0107 ≥ (0 : Int)) ∧
  (v_0109 ≥ (0 : Int))) →
  v_0110 ≥ (0 : Int)) ∧
  ((((v_0107 ≥ (0 : Int)) ∧
  (v_0109 ≥ (1 : Int))) →
  v_0110 ≤ v_0107) ∧
  ((((v_0109 ≥ (1 : Int)) ∧
  (v_0107 ≥ (0 : Int))) →
  v_0110 ≤ v_0107) ∧
  (((((1 : Int) < v_0109) ∧
  (v_0107 ≥ (0 : Int))) →
  v_0110 < v_0107) ∧
  (((((1 : Int) < v_0109) ∧
  (v_0107 < (0 : Int))) →
  v_0110 > v_0107) ∧
  ((((v_0107 < (0 : Int)) ∧
  (v_0109 > (0 : Int))) →
  v_0110 ≤ (0 : Int)) ∧
  ((((v_0107 < (0 : Int)) ∧
  (v_0109 < (0 : Int))) →
  v_0110 ≥ (0 : Int)) ∧
  ((v_0110 =
    if v_0109 > (0 : Int) then Model_1.Definitions.SMTLIB_OP_DIV divZero v_0107 v_0109
    else -Model_1.Definitions.SMTLIB_OP_DIV divZero (-v_0107) v_0109) ∧
  ((v_0121 = v_0105 + v_0110) ∧
  ((f10 v_0111 v_0103 v_0123 v_0122 v_0105 v_0104 v_0107 v_0108 v_0109 v_0110 v_0121) ∧
  ((v_0112 = (v_0123 < v_0111)) ∧
  ((v_0113 = (v_0123 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = (v_0123 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((¬v_0113) ∧
  ((v_0113 = (v_0123 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((f12 v_0114 v_0103 v_0123 v_0122 v_0105 v_0104 v_0107 v_0108 v_0109 v_0110 v_0121 v_0111 v_0112 v_0113) ∧
  ((v_0115 = (v_0114 < v_0123)) ∧
  ((v_0116 = (v_0114 < v_0123)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116 = (v_0114 < v_0123)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116) ∧
  ((v_0116 = (v_0114 < v_0123)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (1 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0106 = v_0121 + v_0118) ∧
  ((v_0119 = (v_0106 ≤ v_0104)) ∧
  ((v_0120 = (v_0106 ≤ v_0104)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120 = (v_0106 ≤ v_0104)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120) ∧
  ((v_0120 = (v_0106 ≤ v_0104)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0102 = v_0104) ∧
  ((v_0102 ≥ (0 : Int)) ∧
  ((v_0102 < f3 x0 v_0122) ∧
  ((v_0105 ≤ v_0102) ∧
  (¬v_0102 < f3 x0 v_0122))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "BinarySearchOverflow.smt2":55:1-55:2637 (assertion 29, command 53) (:named "c_29_0")
def Model_1.Assertion029
    (divZero : Int → Int)
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f12 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ∀ (v_0112 v_0113 : Prop),
  ∀ (v_0114 : Int),
  ∀ (v_0115 v_0116 : Prop),
  ∀ (v_0117 v_0118 : Int),
  ∀ (v_0119 v_0120 : Prop),
  ∀ (v_0121 v_0122 v_0123 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0122 + (10000 : Int)) ∧
  ((f3 x0 v_0122 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0122) ∧
  ((v_0105 ≥ (0 : Int)) ∧
  ((v_0105 < f3 x0 v_0122) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 < f3 x0 v_0122) ∧
  ((v_0105 ≤ v_0104) ∧
  ((v_0107 = v_0104 - v_0105) ∧
  ((v_0108 = (2 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((((v_0107 > (0 : Int)) ∧
  (v_0109 < (0 : Int))) →
  v_0110 ≤ (0 : Int)) ∧
  ((((v_0107 ≥ (0 : Int)) ∧
  (v_0109 ≥ (0 : Int))) →
  v_0110 ≥ (0 : Int)) ∧
  ((((v_0107 ≥ (0 : Int)) ∧
  (v_0109 ≥ (1 : Int))) →
  v_0110 ≤ v_0107) ∧
  ((((v_0109 ≥ (1 : Int)) ∧
  (v_0107 ≥ (0 : Int))) →
  v_0110 ≤ v_0107) ∧
  (((((1 : Int) < v_0109) ∧
  (v_0107 ≥ (0 : Int))) →
  v_0110 < v_0107) ∧
  (((((1 : Int) < v_0109) ∧
  (v_0107 < (0 : Int))) →
  v_0110 > v_0107) ∧
  ((((v_0107 < (0 : Int)) ∧
  (v_0109 > (0 : Int))) →
  v_0110 ≤ (0 : Int)) ∧
  ((((v_0107 < (0 : Int)) ∧
  (v_0109 < (0 : Int))) →
  v_0110 ≥ (0 : Int)) ∧
  ((v_0110 =
    if v_0109 > (0 : Int) then Model_1.Definitions.SMTLIB_OP_DIV divZero v_0107 v_0109
    else -Model_1.Definitions.SMTLIB_OP_DIV divZero (-v_0107) v_0109) ∧
  ((v_0121 = v_0105 + v_0110) ∧
  ((f10 v_0111 v_0103 v_0123 v_0122 v_0105 v_0104 v_0107 v_0108 v_0109 v_0110 v_0121) ∧
  ((v_0112 = (v_0123 < v_0111)) ∧
  ((v_0113 = (v_0123 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = (v_0123 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((¬v_0113) ∧
  ((v_0113 = (v_0123 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((f12 v_0114 v_0103 v_0123 v_0122 v_0105 v_0104 v_0107 v_0108 v_0109 v_0110 v_0121 v_0111 v_0112 v_0113) ∧
  ((v_0115 = (v_0114 < v_0123)) ∧
  ((v_0116 = (v_0114 < v_0123)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116 = (v_0114 < v_0123)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116) ∧
  ((v_0116 = (v_0114 < v_0123)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (1 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0106 = v_0121 + v_0118) ∧
  ((v_0119 = (v_0106 ≤ v_0104)) ∧
  ((v_0120 = (v_0106 ≤ v_0104)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120 = (v_0106 ≤ v_0104)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120) ∧
  ((v_0120 = (v_0106 ≤ v_0104)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0102 = v_0104) ∧
  ((v_0102 ≥ (0 : Int)) ∧
  ((v_0102 < f3 x0 v_0122) ∧
  ((v_0105 ≤ v_0102) ∧
  (¬v_0106 ≤ v_0102))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "BinarySearchOverflow.smt2":56:1-56:2553 (assertion 30, command 54) (:named "c_30_0")
def Model_1.Assertion030
    (divZero : Int → Int)
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f12 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ∀ (v_0112 v_0113 : Prop),
  ∀ (v_0114 : Int),
  ∀ (v_0115 v_0116 : Prop),
  ∀ (v_0117 v_0118 : Int),
  ∀ (v_0119 v_0120 : Prop),
  ∀ (v_0121 v_0122 v_0123 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0122 + (10000 : Int)) ∧
  ((f3 x0 v_0122 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0122) ∧
  ((v_0105 ≥ (0 : Int)) ∧
  ((v_0105 < f3 x0 v_0122) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 < f3 x0 v_0122) ∧
  ((v_0105 ≤ v_0104) ∧
  ((v_0107 = v_0104 - v_0105) ∧
  ((v_0108 = (2 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((((v_0107 > (0 : Int)) ∧
  (v_0109 < (0 : Int))) →
  v_0110 ≤ (0 : Int)) ∧
  ((((v_0107 ≥ (0 : Int)) ∧
  (v_0109 ≥ (0 : Int))) →
  v_0110 ≥ (0 : Int)) ∧
  ((((v_0107 ≥ (0 : Int)) ∧
  (v_0109 ≥ (1 : Int))) →
  v_0110 ≤ v_0107) ∧
  ((((v_0109 ≥ (1 : Int)) ∧
  (v_0107 ≥ (0 : Int))) →
  v_0110 ≤ v_0107) ∧
  (((((1 : Int) < v_0109) ∧
  (v_0107 ≥ (0 : Int))) →
  v_0110 < v_0107) ∧
  (((((1 : Int) < v_0109) ∧
  (v_0107 < (0 : Int))) →
  v_0110 > v_0107) ∧
  ((((v_0107 < (0 : Int)) ∧
  (v_0109 > (0 : Int))) →
  v_0110 ≤ (0 : Int)) ∧
  ((((v_0107 < (0 : Int)) ∧
  (v_0109 < (0 : Int))) →
  v_0110 ≥ (0 : Int)) ∧
  ((v_0110 =
    if v_0109 > (0 : Int) then Model_1.Definitions.SMTLIB_OP_DIV divZero v_0107 v_0109
    else -Model_1.Definitions.SMTLIB_OP_DIV divZero (-v_0107) v_0109) ∧
  ((v_0121 = v_0105 + v_0110) ∧
  ((f10 v_0111 v_0103 v_0123 v_0122 v_0105 v_0104 v_0107 v_0108 v_0109 v_0110 v_0121) ∧
  ((v_0112 = (v_0123 < v_0111)) ∧
  ((v_0113 = (v_0123 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = (v_0123 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((¬v_0113) ∧
  ((v_0113 = (v_0123 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((f12 v_0114 v_0103 v_0123 v_0122 v_0105 v_0104 v_0107 v_0108 v_0109 v_0110 v_0121 v_0111 v_0112 v_0113) ∧
  ((v_0115 = (v_0114 < v_0123)) ∧
  ((v_0116 = (v_0114 < v_0123)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116 = (v_0114 < v_0123)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116) ∧
  ((v_0116 = (v_0114 < v_0123)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (1 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0106 = v_0121 + v_0118) ∧
  ((v_0119 = (v_0106 ≤ v_0104)) ∧
  ((v_0120 = (v_0106 ≤ v_0104)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120 = (v_0106 ≤ v_0104)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120) ∧
  ((v_0120 = (v_0106 ≤ v_0104)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0102 = v_0106) ∧
  ((v_0102 = v_0121 + v_0118) ∧
  (¬v_0102 ≥ (0 : Int)))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "BinarySearchOverflow.smt2":57:1-57:2614 (assertion 31, command 55) (:named "c_31_0")
def Model_1.Assertion031
    (divZero : Int → Int)
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f12 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ∀ (v_0112 v_0113 : Prop),
  ∀ (v_0114 : Int),
  ∀ (v_0115 v_0116 : Prop),
  ∀ (v_0117 v_0118 : Int),
  ∀ (v_0119 v_0120 : Prop),
  ∀ (v_0121 v_0122 v_0123 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0122 + (10000 : Int)) ∧
  ((f3 x0 v_0122 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0122) ∧
  ((v_0105 ≥ (0 : Int)) ∧
  ((v_0105 < f3 x0 v_0122) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 < f3 x0 v_0122) ∧
  ((v_0105 ≤ v_0104) ∧
  ((v_0107 = v_0104 - v_0105) ∧
  ((v_0108 = (2 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((((v_0107 > (0 : Int)) ∧
  (v_0109 < (0 : Int))) →
  v_0110 ≤ (0 : Int)) ∧
  ((((v_0107 ≥ (0 : Int)) ∧
  (v_0109 ≥ (0 : Int))) →
  v_0110 ≥ (0 : Int)) ∧
  ((((v_0107 ≥ (0 : Int)) ∧
  (v_0109 ≥ (1 : Int))) →
  v_0110 ≤ v_0107) ∧
  ((((v_0109 ≥ (1 : Int)) ∧
  (v_0107 ≥ (0 : Int))) →
  v_0110 ≤ v_0107) ∧
  (((((1 : Int) < v_0109) ∧
  (v_0107 ≥ (0 : Int))) →
  v_0110 < v_0107) ∧
  (((((1 : Int) < v_0109) ∧
  (v_0107 < (0 : Int))) →
  v_0110 > v_0107) ∧
  ((((v_0107 < (0 : Int)) ∧
  (v_0109 > (0 : Int))) →
  v_0110 ≤ (0 : Int)) ∧
  ((((v_0107 < (0 : Int)) ∧
  (v_0109 < (0 : Int))) →
  v_0110 ≥ (0 : Int)) ∧
  ((v_0110 =
    if v_0109 > (0 : Int) then Model_1.Definitions.SMTLIB_OP_DIV divZero v_0107 v_0109
    else -Model_1.Definitions.SMTLIB_OP_DIV divZero (-v_0107) v_0109) ∧
  ((v_0121 = v_0105 + v_0110) ∧
  ((f10 v_0111 v_0103 v_0123 v_0122 v_0105 v_0104 v_0107 v_0108 v_0109 v_0110 v_0121) ∧
  ((v_0112 = (v_0123 < v_0111)) ∧
  ((v_0113 = (v_0123 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = (v_0123 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((¬v_0113) ∧
  ((v_0113 = (v_0123 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((f12 v_0114 v_0103 v_0123 v_0122 v_0105 v_0104 v_0107 v_0108 v_0109 v_0110 v_0121 v_0111 v_0112 v_0113) ∧
  ((v_0115 = (v_0114 < v_0123)) ∧
  ((v_0116 = (v_0114 < v_0123)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116 = (v_0114 < v_0123)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116) ∧
  ((v_0116 = (v_0114 < v_0123)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (1 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0106 = v_0121 + v_0118) ∧
  ((v_0119 = (v_0106 ≤ v_0104)) ∧
  ((v_0120 = (v_0106 ≤ v_0104)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120 = (v_0106 ≤ v_0104)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120) ∧
  ((v_0120 = (v_0106 ≤ v_0104)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0102 = v_0106) ∧
  ((v_0102 = v_0121 + v_0118) ∧
  (¬v_0102 < f3 x0 v_0122))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "BinarySearchOverflow.smt2":58:1-58:2643 (assertion 32, command 56) (:named "c_32_0")
def Model_1.Assertion032
    (divZero : Int → Int)
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f12 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f17 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop → Prop → Int → Int → Int → Prop → Prop → Prop) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ∀ (v_0112 v_0113 : Prop),
  ∀ (v_0114 : Int),
  ∀ (v_0115 v_0116 : Prop),
  ∀ (v_0117 v_0118 : Int),
  ∀ (v_0119 v_0120 : Prop),
  ∀ (v_0121 v_0122 v_0123 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0122 + (10000 : Int)) ∧
  ((f3 x0 v_0122 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0122) ∧
  ((v_0105 ≥ (0 : Int)) ∧
  ((v_0105 < f3 x0 v_0122) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 < f3 x0 v_0122) ∧
  ((v_0105 ≤ v_0104) ∧
  ((v_0107 = v_0104 - v_0105) ∧
  ((v_0108 = (2 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((((v_0107 > (0 : Int)) ∧
  (v_0109 < (0 : Int))) →
  v_0110 ≤ (0 : Int)) ∧
  ((((v_0107 ≥ (0 : Int)) ∧
  (v_0109 ≥ (0 : Int))) →
  v_0110 ≥ (0 : Int)) ∧
  ((((v_0107 ≥ (0 : Int)) ∧
  (v_0109 ≥ (1 : Int))) →
  v_0110 ≤ v_0107) ∧
  ((((v_0109 ≥ (1 : Int)) ∧
  (v_0107 ≥ (0 : Int))) →
  v_0110 ≤ v_0107) ∧
  (((((1 : Int) < v_0109) ∧
  (v_0107 ≥ (0 : Int))) →
  v_0110 < v_0107) ∧
  (((((1 : Int) < v_0109) ∧
  (v_0107 < (0 : Int))) →
  v_0110 > v_0107) ∧
  ((((v_0107 < (0 : Int)) ∧
  (v_0109 > (0 : Int))) →
  v_0110 ≤ (0 : Int)) ∧
  ((((v_0107 < (0 : Int)) ∧
  (v_0109 < (0 : Int))) →
  v_0110 ≥ (0 : Int)) ∧
  ((v_0110 =
    if v_0109 > (0 : Int) then Model_1.Definitions.SMTLIB_OP_DIV divZero v_0107 v_0109
    else -Model_1.Definitions.SMTLIB_OP_DIV divZero (-v_0107) v_0109) ∧
  ((v_0121 = v_0105 + v_0110) ∧
  ((f10 v_0111 v_0103 v_0123 v_0122 v_0105 v_0104 v_0107 v_0108 v_0109 v_0110 v_0121) ∧
  ((v_0112 = (v_0123 < v_0111)) ∧
  ((v_0113 = (v_0123 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = (v_0123 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((¬v_0113) ∧
  ((v_0113 = (v_0123 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((f12 v_0114 v_0103 v_0123 v_0122 v_0105 v_0104 v_0107 v_0108 v_0109 v_0110 v_0121 v_0111 v_0112 v_0113) ∧
  ((v_0115 = (v_0114 < v_0123)) ∧
  ((v_0116 = (v_0114 < v_0123)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116 = (v_0114 < v_0123)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116) ∧
  ((v_0116 = (v_0114 < v_0123)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (1 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0106 = v_0121 + v_0118) ∧
  ((v_0119 = (v_0106 ≤ v_0104)) ∧
  ((v_0120 = (v_0106 ≤ v_0104)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120 = (v_0106 ≤ v_0104)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120) ∧
  ((v_0120 = (v_0106 ≤ v_0104)) ∧
  (v_0120 = v_0119)))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f17 v_0102 v_0103 v_0123 v_0122 v_0105 v_0104 v_0107 v_0108 v_0109 v_0110 v_0121 v_0111 v_0112 v_0113 v_0114 v_0115
    v_0116 v_0117 v_0118 v_0106 v_0119 v_0120

-- Source: "BinarySearchOverflow.smt2":59:1-59:2661 (assertion 33, command 57) (:named "c_33_0")
def Model_1.Assertion033
    (divZero : Int → Int)
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f12 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f17 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop → Prop → Int → Int → Int → Prop → Prop → Prop) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ∀ (v_0112 v_0113 : Prop),
  ∀ (v_0114 : Int),
  ∀ (v_0115 v_0116 : Prop),
  ∀ (v_0117 v_0118 : Int),
  ∀ (v_0119 v_0120 : Prop),
  ∀ (v_0121 v_0122 v_0123 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0122 + (10000 : Int)) ∧
  ((f3 x0 v_0122 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0122) ∧
  ((v_0105 ≥ (0 : Int)) ∧
  ((v_0105 < f3 x0 v_0122) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 < f3 x0 v_0122) ∧
  ((v_0105 ≤ v_0104) ∧
  ((v_0107 = v_0104 - v_0105) ∧
  ((v_0108 = (2 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((((v_0107 > (0 : Int)) ∧
  (v_0109 < (0 : Int))) →
  v_0110 ≤ (0 : Int)) ∧
  ((((v_0107 ≥ (0 : Int)) ∧
  (v_0109 ≥ (0 : Int))) →
  v_0110 ≥ (0 : Int)) ∧
  ((((v_0107 ≥ (0 : Int)) ∧
  (v_0109 ≥ (1 : Int))) →
  v_0110 ≤ v_0107) ∧
  ((((v_0109 ≥ (1 : Int)) ∧
  (v_0107 ≥ (0 : Int))) →
  v_0110 ≤ v_0107) ∧
  (((((1 : Int) < v_0109) ∧
  (v_0107 ≥ (0 : Int))) →
  v_0110 < v_0107) ∧
  (((((1 : Int) < v_0109) ∧
  (v_0107 < (0 : Int))) →
  v_0110 > v_0107) ∧
  ((((v_0107 < (0 : Int)) ∧
  (v_0109 > (0 : Int))) →
  v_0110 ≤ (0 : Int)) ∧
  ((((v_0107 < (0 : Int)) ∧
  (v_0109 < (0 : Int))) →
  v_0110 ≥ (0 : Int)) ∧
  ((v_0110 =
    if v_0109 > (0 : Int) then Model_1.Definitions.SMTLIB_OP_DIV divZero v_0107 v_0109
    else -Model_1.Definitions.SMTLIB_OP_DIV divZero (-v_0107) v_0109) ∧
  ((v_0121 = v_0105 + v_0110) ∧
  ((f10 v_0111 v_0103 v_0123 v_0122 v_0105 v_0104 v_0107 v_0108 v_0109 v_0110 v_0121) ∧
  ((v_0112 = (v_0123 < v_0111)) ∧
  ((v_0113 = (v_0123 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = (v_0123 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((¬v_0113) ∧
  ((v_0113 = (v_0123 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((f12 v_0114 v_0103 v_0123 v_0122 v_0105 v_0104 v_0107 v_0108 v_0109 v_0110 v_0121 v_0111 v_0112 v_0113) ∧
  ((v_0115 = (v_0114 < v_0123)) ∧
  ((v_0116 = (v_0114 < v_0123)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116 = (v_0114 < v_0123)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116) ∧
  ((v_0116 = (v_0114 < v_0123)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (1 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0106 = v_0121 + v_0118) ∧
  ((v_0119 = (v_0106 ≤ v_0104)) ∧
  ((v_0120 = (v_0106 ≤ v_0104)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120 = (v_0106 ≤ v_0104)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120) ∧
  ((v_0120 = (v_0106 ≤ v_0104)) ∧
  ((v_0120 = v_0119) ∧
  (v_0102 = v_0123))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f17 v_0102 v_0103 v_0123 v_0122 v_0105 v_0104 v_0107 v_0108 v_0109 v_0110 v_0121 v_0111 v_0112 v_0113 v_0114 v_0115
    v_0116 v_0117 v_0118 v_0106 v_0119 v_0120

-- Source: "BinarySearchOverflow.smt2":60:1-60:2675 (assertion 34, command 58) (:named "c_34_0")
def Model_1.Assertion034
    (divZero : Int → Int)
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f12 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f16 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop → Prop → Int → Int → Int → Prop → Prop → Prop) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ∀ (v_0112 v_0113 : Prop),
  ∀ (v_0114 : Int),
  ∀ (v_0115 v_0116 : Prop),
  ∀ (v_0117 v_0118 : Int),
  ∀ (v_0119 v_0120 : Prop),
  ∀ (v_0121 v_0122 v_0123 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0122 + (10000 : Int)) ∧
  ((f3 x0 v_0122 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0122) ∧
  ((v_0105 ≥ (0 : Int)) ∧
  ((v_0105 < f3 x0 v_0122) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 < f3 x0 v_0122) ∧
  ((v_0105 ≤ v_0104) ∧
  ((v_0107 = v_0104 - v_0105) ∧
  ((v_0108 = (2 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((((v_0107 > (0 : Int)) ∧
  (v_0109 < (0 : Int))) →
  v_0110 ≤ (0 : Int)) ∧
  ((((v_0107 ≥ (0 : Int)) ∧
  (v_0109 ≥ (0 : Int))) →
  v_0110 ≥ (0 : Int)) ∧
  ((((v_0107 ≥ (0 : Int)) ∧
  (v_0109 ≥ (1 : Int))) →
  v_0110 ≤ v_0107) ∧
  ((((v_0109 ≥ (1 : Int)) ∧
  (v_0107 ≥ (0 : Int))) →
  v_0110 ≤ v_0107) ∧
  (((((1 : Int) < v_0109) ∧
  (v_0107 ≥ (0 : Int))) →
  v_0110 < v_0107) ∧
  (((((1 : Int) < v_0109) ∧
  (v_0107 < (0 : Int))) →
  v_0110 > v_0107) ∧
  ((((v_0107 < (0 : Int)) ∧
  (v_0109 > (0 : Int))) →
  v_0110 ≤ (0 : Int)) ∧
  ((((v_0107 < (0 : Int)) ∧
  (v_0109 < (0 : Int))) →
  v_0110 ≥ (0 : Int)) ∧
  ((v_0110 =
    if v_0109 > (0 : Int) then Model_1.Definitions.SMTLIB_OP_DIV divZero v_0107 v_0109
    else -Model_1.Definitions.SMTLIB_OP_DIV divZero (-v_0107) v_0109) ∧
  ((v_0121 = v_0105 + v_0110) ∧
  ((f10 v_0111 v_0103 v_0123 v_0122 v_0105 v_0104 v_0107 v_0108 v_0109 v_0110 v_0121) ∧
  ((v_0112 = (v_0123 < v_0111)) ∧
  ((v_0113 = (v_0123 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = (v_0123 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((¬v_0113) ∧
  ((v_0113 = (v_0123 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((f12 v_0114 v_0103 v_0123 v_0122 v_0105 v_0104 v_0107 v_0108 v_0109 v_0110 v_0121 v_0111 v_0112 v_0113) ∧
  ((v_0115 = (v_0114 < v_0123)) ∧
  ((v_0116 = (v_0114 < v_0123)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116 = (v_0114 < v_0123)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116) ∧
  ((v_0116 = (v_0114 < v_0123)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (1 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0106 = v_0121 + v_0118) ∧
  ((v_0119 = (v_0106 ≤ v_0104)) ∧
  ((v_0120 = (v_0106 ≤ v_0104)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120 = (v_0106 ≤ v_0104)) ∧
  ((v_0120 = v_0119) ∧
  ((¬v_0120) ∧
  ((v_0120 = (v_0106 ≤ v_0104)) ∧
  ((v_0120 = v_0119) ∧
  ((f16 v_0102 v_0103 v_0123 v_0122 v_0105 v_0104 v_0107 v_0108 v_0109 v_0110 v_0121 v_0111 v_0112 v_0113 v_0114 v_0115
    v_0116 v_0117 v_0118 v_0106 v_0119 v_0120) ∧
  (¬v_0102 ≥ (0 : Int))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "BinarySearchOverflow.smt2":61:1-61:2546 (assertion 35, command 59) (:named "c_35_0")
def Model_1.Assertion035
    (divZero : Int → Int)
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f12 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f15 : Int →
  Int →
    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop → Prop → Int → Int → Int → Prop) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ∀ (v_0112 v_0113 : Prop),
  ∀ (v_0114 : Int),
  ∀ (v_0115 v_0116 : Prop),
  ∀ (v_0117 v_0118 v_0119 v_0120 v_0121 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0120 + (10000 : Int)) ∧
  ((f3 x0 v_0120 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0120) ∧
  ((v_0105 ≥ (0 : Int)) ∧
  ((v_0105 < f3 x0 v_0120) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 < f3 x0 v_0120) ∧
  ((v_0105 ≤ v_0104) ∧
  ((v_0107 = v_0104 - v_0105) ∧
  ((v_0108 = (2 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((((v_0107 > (0 : Int)) ∧
  (v_0109 < (0 : Int))) →
  v_0110 ≤ (0 : Int)) ∧
  ((((v_0107 ≥ (0 : Int)) ∧
  (v_0109 ≥ (0 : Int))) →
  v_0110 ≥ (0 : Int)) ∧
  ((((v_0107 ≥ (0 : Int)) ∧
  (v_0109 ≥ (1 : Int))) →
  v_0110 ≤ v_0107) ∧
  ((((v_0109 ≥ (1 : Int)) ∧
  (v_0107 ≥ (0 : Int))) →
  v_0110 ≤ v_0107) ∧
  (((((1 : Int) < v_0109) ∧
  (v_0107 ≥ (0 : Int))) →
  v_0110 < v_0107) ∧
  (((((1 : Int) < v_0109) ∧
  (v_0107 < (0 : Int))) →
  v_0110 > v_0107) ∧
  ((((v_0107 < (0 : Int)) ∧
  (v_0109 > (0 : Int))) →
  v_0110 ≤ (0 : Int)) ∧
  ((((v_0107 < (0 : Int)) ∧
  (v_0109 < (0 : Int))) →
  v_0110 ≥ (0 : Int)) ∧
  ((v_0110 =
    if v_0109 > (0 : Int) then Model_1.Definitions.SMTLIB_OP_DIV divZero v_0107 v_0109
    else -Model_1.Definitions.SMTLIB_OP_DIV divZero (-v_0107) v_0109) ∧
  ((v_0119 = v_0105 + v_0110) ∧
  ((f10 v_0111 v_0103 v_0121 v_0120 v_0105 v_0104 v_0107 v_0108 v_0109 v_0110 v_0119) ∧
  ((v_0112 = (v_0121 < v_0111)) ∧
  ((v_0113 = (v_0121 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = (v_0121 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((¬v_0113) ∧
  ((v_0113 = (v_0121 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((f12 v_0114 v_0103 v_0121 v_0120 v_0105 v_0104 v_0107 v_0108 v_0109 v_0110 v_0119 v_0111 v_0112 v_0113) ∧
  ((v_0115 = (v_0114 < v_0121)) ∧
  ((v_0116 = (v_0114 < v_0121)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116 = (v_0114 < v_0121)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116) ∧
  ((v_0116 = (v_0114 < v_0121)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (1 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0106 = v_0119 + v_0118) ∧
  ((v_0102 = v_0104) ∧
  ((v_0102 ≥ (0 : Int)) ∧
  ((v_0102 < f3 x0 v_0120) ∧
  (v_0105 ≤ v_0102)))))))))))))))))))))))))))))))))))))))))))))))))) →
  f15 v_0102 v_0103 v_0121 v_0120 v_0105 v_0104 v_0107 v_0108 v_0109 v_0110 v_0119 v_0111 v_0112 v_0113 v_0114 v_0115
    v_0116 v_0117 v_0118 v_0106

-- Source: "BinarySearchOverflow.smt2":62:1-62:2467 (assertion 36, command 60) (:named "c_36_0")
def Model_1.Assertion036
    (divZero : Int → Int)
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f12 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f15 : Int →
  Int →
    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop → Prop → Int → Int → Int → Prop) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ∀ (v_0112 v_0113 : Prop),
  ∀ (v_0114 : Int),
  ∀ (v_0115 v_0116 : Prop),
  ∀ (v_0117 v_0118 v_0119 v_0120 v_0121 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0120 + (10000 : Int)) ∧
  ((f3 x0 v_0120 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0120) ∧
  ((v_0105 ≥ (0 : Int)) ∧
  ((v_0105 < f3 x0 v_0120) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 < f3 x0 v_0120) ∧
  ((v_0105 ≤ v_0104) ∧
  ((v_0107 = v_0104 - v_0105) ∧
  ((v_0108 = (2 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((((v_0107 > (0 : Int)) ∧
  (v_0109 < (0 : Int))) →
  v_0110 ≤ (0 : Int)) ∧
  ((((v_0107 ≥ (0 : Int)) ∧
  (v_0109 ≥ (0 : Int))) →
  v_0110 ≥ (0 : Int)) ∧
  ((((v_0107 ≥ (0 : Int)) ∧
  (v_0109 ≥ (1 : Int))) →
  v_0110 ≤ v_0107) ∧
  ((((v_0109 ≥ (1 : Int)) ∧
  (v_0107 ≥ (0 : Int))) →
  v_0110 ≤ v_0107) ∧
  (((((1 : Int) < v_0109) ∧
  (v_0107 ≥ (0 : Int))) →
  v_0110 < v_0107) ∧
  (((((1 : Int) < v_0109) ∧
  (v_0107 < (0 : Int))) →
  v_0110 > v_0107) ∧
  ((((v_0107 < (0 : Int)) ∧
  (v_0109 > (0 : Int))) →
  v_0110 ≤ (0 : Int)) ∧
  ((((v_0107 < (0 : Int)) ∧
  (v_0109 < (0 : Int))) →
  v_0110 ≥ (0 : Int)) ∧
  ((v_0110 =
    if v_0109 > (0 : Int) then Model_1.Definitions.SMTLIB_OP_DIV divZero v_0107 v_0109
    else -Model_1.Definitions.SMTLIB_OP_DIV divZero (-v_0107) v_0109) ∧
  ((v_0119 = v_0105 + v_0110) ∧
  ((f10 v_0111 v_0103 v_0121 v_0120 v_0105 v_0104 v_0107 v_0108 v_0109 v_0110 v_0119) ∧
  ((v_0112 = (v_0121 < v_0111)) ∧
  ((v_0113 = (v_0121 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = (v_0121 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((¬v_0113) ∧
  ((v_0113 = (v_0121 < v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((f12 v_0114 v_0103 v_0121 v_0120 v_0105 v_0104 v_0107 v_0108 v_0109 v_0110 v_0119 v_0111 v_0112 v_0113) ∧
  ((v_0115 = (v_0114 < v_0121)) ∧
  ((v_0116 = (v_0114 < v_0121)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116 = (v_0114 < v_0121)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116) ∧
  ((v_0116 = (v_0114 < v_0121)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (1 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0106 = v_0119 + v_0118) ∧
  ((v_0102 = v_0106) ∧
  (v_0102 = v_0119 + v_0118)))))))))))))))))))))))))))))))))))))))))))))))) →
  f15 v_0102 v_0103 v_0121 v_0120 v_0105 v_0104 v_0107 v_0108 v_0109 v_0110 v_0119 v_0111 v_0112 v_0113 v_0114 v_0115
    v_0116 v_0117 v_0118 v_0106

-- Source: "BinarySearchOverflow.smt2":63:1-63:2311 (assertion 37, command 61) (:named "c_37_0")
def Model_1.Assertion037
    (divZero : Int → Int)
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f12 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 : Int),
  ∀ (v_0111 v_0112 : Prop),
  ∀ (v_0113 : Int),
  ∀ (v_0114 v_0115 : Prop),
  ∀ (v_0116 v_0117 v_0118 v_0119 v_0120 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0119 + (10000 : Int)) ∧
  ((f3 x0 v_0119 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0119) ∧
  ((v_0105 ≥ (0 : Int)) ∧
  ((v_0105 < f3 x0 v_0119) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 < f3 x0 v_0119) ∧
  ((v_0105 ≤ v_0104) ∧
  ((v_0106 = v_0104 - v_0105) ∧
  ((v_0107 = (2 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((((v_0106 > (0 : Int)) ∧
  (v_0108 < (0 : Int))) →
  v_0109 ≤ (0 : Int)) ∧
  ((((v_0106 ≥ (0 : Int)) ∧
  (v_0108 ≥ (0 : Int))) →
  v_0109 ≥ (0 : Int)) ∧
  ((((v_0106 ≥ (0 : Int)) ∧
  (v_0108 ≥ (1 : Int))) →
  v_0109 ≤ v_0106) ∧
  ((((v_0108 ≥ (1 : Int)) ∧
  (v_0106 ≥ (0 : Int))) →
  v_0109 ≤ v_0106) ∧
  (((((1 : Int) < v_0108) ∧
  (v_0106 ≥ (0 : Int))) →
  v_0109 < v_0106) ∧
  (((((1 : Int) < v_0108) ∧
  (v_0106 < (0 : Int))) →
  v_0109 > v_0106) ∧
  ((((v_0106 < (0 : Int)) ∧
  (v_0108 > (0 : Int))) →
  v_0109 ≤ (0 : Int)) ∧
  ((((v_0106 < (0 : Int)) ∧
  (v_0108 < (0 : Int))) →
  v_0109 ≥ (0 : Int)) ∧
  ((v_0109 =
    if v_0108 > (0 : Int) then Model_1.Definitions.SMTLIB_OP_DIV divZero v_0106 v_0108
    else -Model_1.Definitions.SMTLIB_OP_DIV divZero (-v_0106) v_0108) ∧
  ((v_0118 = v_0105 + v_0109) ∧
  ((f10 v_0110 v_0103 v_0120 v_0119 v_0105 v_0104 v_0106 v_0107 v_0108 v_0109 v_0118) ∧
  ((v_0111 = (v_0120 < v_0110)) ∧
  ((v_0112 = (v_0120 < v_0110)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0112 = (v_0120 < v_0110)) ∧
  ((v_0112 = v_0111) ∧
  ((¬v_0112) ∧
  ((v_0112 = (v_0120 < v_0110)) ∧
  ((v_0112 = v_0111) ∧
  ((f12 v_0113 v_0103 v_0120 v_0119 v_0105 v_0104 v_0106 v_0107 v_0108 v_0109 v_0118 v_0110 v_0111 v_0112) ∧
  ((v_0114 = (v_0113 < v_0120)) ∧
  ((v_0115 = (v_0113 < v_0120)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0115 = (v_0113 < v_0120)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0115) ∧
  ((v_0115 = (v_0113 < v_0120)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (1 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0102 = v_0117) ∧
  ((v_0102 = v_0116) ∧
  (¬(0 : Int) < v_0118 + v_0102 + (10000 : Int))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "BinarySearchOverflow.smt2":64:1-64:2305 (assertion 38, command 62) (:named "c_38_0")
def Model_1.Assertion038
    (divZero : Int → Int)
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f12 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 : Int),
  ∀ (v_0111 v_0112 : Prop),
  ∀ (v_0113 : Int),
  ∀ (v_0114 v_0115 : Prop),
  ∀ (v_0116 v_0117 v_0118 v_0119 v_0120 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0119 + (10000 : Int)) ∧
  ((f3 x0 v_0119 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0119) ∧
  ((v_0105 ≥ (0 : Int)) ∧
  ((v_0105 < f3 x0 v_0119) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 < f3 x0 v_0119) ∧
  ((v_0105 ≤ v_0104) ∧
  ((v_0106 = v_0104 - v_0105) ∧
  ((v_0107 = (2 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((((v_0106 > (0 : Int)) ∧
  (v_0108 < (0 : Int))) →
  v_0109 ≤ (0 : Int)) ∧
  ((((v_0106 ≥ (0 : Int)) ∧
  (v_0108 ≥ (0 : Int))) →
  v_0109 ≥ (0 : Int)) ∧
  ((((v_0106 ≥ (0 : Int)) ∧
  (v_0108 ≥ (1 : Int))) →
  v_0109 ≤ v_0106) ∧
  ((((v_0108 ≥ (1 : Int)) ∧
  (v_0106 ≥ (0 : Int))) →
  v_0109 ≤ v_0106) ∧
  (((((1 : Int) < v_0108) ∧
  (v_0106 ≥ (0 : Int))) →
  v_0109 < v_0106) ∧
  (((((1 : Int) < v_0108) ∧
  (v_0106 < (0 : Int))) →
  v_0109 > v_0106) ∧
  ((((v_0106 < (0 : Int)) ∧
  (v_0108 > (0 : Int))) →
  v_0109 ≤ (0 : Int)) ∧
  ((((v_0106 < (0 : Int)) ∧
  (v_0108 < (0 : Int))) →
  v_0109 ≥ (0 : Int)) ∧
  ((v_0109 =
    if v_0108 > (0 : Int) then Model_1.Definitions.SMTLIB_OP_DIV divZero v_0106 v_0108
    else -Model_1.Definitions.SMTLIB_OP_DIV divZero (-v_0106) v_0108) ∧
  ((v_0118 = v_0105 + v_0109) ∧
  ((f10 v_0110 v_0103 v_0120 v_0119 v_0105 v_0104 v_0106 v_0107 v_0108 v_0109 v_0118) ∧
  ((v_0111 = (v_0120 < v_0110)) ∧
  ((v_0112 = (v_0120 < v_0110)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0112 = (v_0120 < v_0110)) ∧
  ((v_0112 = v_0111) ∧
  ((¬v_0112) ∧
  ((v_0112 = (v_0120 < v_0110)) ∧
  ((v_0112 = v_0111) ∧
  ((f12 v_0113 v_0103 v_0120 v_0119 v_0105 v_0104 v_0106 v_0107 v_0108 v_0109 v_0118 v_0110 v_0111 v_0112) ∧
  ((v_0114 = (v_0113 < v_0120)) ∧
  ((v_0115 = (v_0113 < v_0120)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0115 = (v_0113 < v_0120)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0115) ∧
  ((v_0115 = (v_0113 < v_0120)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (1 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0102 = v_0117) ∧
  ((v_0102 = v_0116) ∧
  (¬v_0118 + v_0102 < (10000 : Int))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "BinarySearchOverflow.smt2":65:1-65:2332 (assertion 39, command 63) (:named "c_39_0")
def Model_1.Assertion039
    (divZero : Int → Int)
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f12 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f14 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop → Prop → Prop) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 : Int),
  ∀ (v_0111 v_0112 : Prop),
  ∀ (v_0113 : Int),
  ∀ (v_0114 v_0115 : Prop),
  ∀ (v_0116 v_0117 v_0118 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0117 + (10000 : Int)) ∧
  ((f3 x0 v_0117 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0117) ∧
  ((v_0105 ≥ (0 : Int)) ∧
  ((v_0105 < f3 x0 v_0117) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 < f3 x0 v_0117) ∧
  ((v_0105 ≤ v_0104) ∧
  ((v_0106 = v_0104 - v_0105) ∧
  ((v_0107 = (2 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((((v_0106 > (0 : Int)) ∧
  (v_0108 < (0 : Int))) →
  v_0109 ≤ (0 : Int)) ∧
  ((((v_0106 ≥ (0 : Int)) ∧
  (v_0108 ≥ (0 : Int))) →
  v_0109 ≥ (0 : Int)) ∧
  ((((v_0106 ≥ (0 : Int)) ∧
  (v_0108 ≥ (1 : Int))) →
  v_0109 ≤ v_0106) ∧
  ((((v_0108 ≥ (1 : Int)) ∧
  (v_0106 ≥ (0 : Int))) →
  v_0109 ≤ v_0106) ∧
  (((((1 : Int) < v_0108) ∧
  (v_0106 ≥ (0 : Int))) →
  v_0109 < v_0106) ∧
  (((((1 : Int) < v_0108) ∧
  (v_0106 < (0 : Int))) →
  v_0109 > v_0106) ∧
  ((((v_0106 < (0 : Int)) ∧
  (v_0108 > (0 : Int))) →
  v_0109 ≤ (0 : Int)) ∧
  ((((v_0106 < (0 : Int)) ∧
  (v_0108 < (0 : Int))) →
  v_0109 ≥ (0 : Int)) ∧
  ((v_0109 =
    if v_0108 > (0 : Int) then Model_1.Definitions.SMTLIB_OP_DIV divZero v_0106 v_0108
    else -Model_1.Definitions.SMTLIB_OP_DIV divZero (-v_0106) v_0108) ∧
  ((v_0116 = v_0105 + v_0109) ∧
  ((f10 v_0110 v_0103 v_0118 v_0117 v_0105 v_0104 v_0106 v_0107 v_0108 v_0109 v_0116) ∧
  ((v_0111 = (v_0118 < v_0110)) ∧
  ((v_0112 = (v_0118 < v_0110)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0112 = (v_0118 < v_0110)) ∧
  ((v_0112 = v_0111) ∧
  ((¬v_0112) ∧
  ((v_0112 = (v_0118 < v_0110)) ∧
  ((v_0112 = v_0111) ∧
  ((f12 v_0113 v_0103 v_0118 v_0117 v_0105 v_0104 v_0106 v_0107 v_0108 v_0109 v_0116 v_0110 v_0111 v_0112) ∧
  ((v_0114 = (v_0113 < v_0118)) ∧
  ((v_0115 = (v_0113 < v_0118)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0115 = (v_0113 < v_0118)) ∧
  ((v_0115 = v_0114) ∧
  ((¬v_0115) ∧
  ((v_0115 = (v_0113 < v_0118)) ∧
  ((v_0115 = v_0114) ∧
  ((f14 v_0102 v_0103 v_0118 v_0117 v_0105 v_0104 v_0106 v_0107 v_0108 v_0109 v_0116 v_0110 v_0111 v_0112 v_0113 v_0114
    v_0115) ∧
  (¬v_0102 ≥ (0 : Int)))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "BinarySearchOverflow.smt2":66:1-66:2353 (assertion 40, command 64) (:named "c_40_0")
def Model_1.Assertion040
    (divZero : Int → Int)
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f12 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f14 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop → Prop → Prop) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 : Int),
  ∀ (v_0111 v_0112 : Prop),
  ∀ (v_0113 : Int),
  ∀ (v_0114 v_0115 : Prop),
  ∀ (v_0116 v_0117 v_0118 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0117 + (10000 : Int)) ∧
  ((f3 x0 v_0117 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0117) ∧
  ((v_0105 ≥ (0 : Int)) ∧
  ((v_0105 < f3 x0 v_0117) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 < f3 x0 v_0117) ∧
  ((v_0105 ≤ v_0104) ∧
  ((v_0106 = v_0104 - v_0105) ∧
  ((v_0107 = (2 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((((v_0106 > (0 : Int)) ∧
  (v_0108 < (0 : Int))) →
  v_0109 ≤ (0 : Int)) ∧
  ((((v_0106 ≥ (0 : Int)) ∧
  (v_0108 ≥ (0 : Int))) →
  v_0109 ≥ (0 : Int)) ∧
  ((((v_0106 ≥ (0 : Int)) ∧
  (v_0108 ≥ (1 : Int))) →
  v_0109 ≤ v_0106) ∧
  ((((v_0108 ≥ (1 : Int)) ∧
  (v_0106 ≥ (0 : Int))) →
  v_0109 ≤ v_0106) ∧
  (((((1 : Int) < v_0108) ∧
  (v_0106 ≥ (0 : Int))) →
  v_0109 < v_0106) ∧
  (((((1 : Int) < v_0108) ∧
  (v_0106 < (0 : Int))) →
  v_0109 > v_0106) ∧
  ((((v_0106 < (0 : Int)) ∧
  (v_0108 > (0 : Int))) →
  v_0109 ≤ (0 : Int)) ∧
  ((((v_0106 < (0 : Int)) ∧
  (v_0108 < (0 : Int))) →
  v_0109 ≥ (0 : Int)) ∧
  ((v_0109 =
    if v_0108 > (0 : Int) then Model_1.Definitions.SMTLIB_OP_DIV divZero v_0106 v_0108
    else -Model_1.Definitions.SMTLIB_OP_DIV divZero (-v_0106) v_0108) ∧
  ((v_0116 = v_0105 + v_0109) ∧
  ((f10 v_0110 v_0103 v_0118 v_0117 v_0105 v_0104 v_0106 v_0107 v_0108 v_0109 v_0116) ∧
  ((v_0111 = (v_0118 < v_0110)) ∧
  ((v_0112 = (v_0118 < v_0110)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0112 = (v_0118 < v_0110)) ∧
  ((v_0112 = v_0111) ∧
  ((¬v_0112) ∧
  ((v_0112 = (v_0118 < v_0110)) ∧
  ((v_0112 = v_0111) ∧
  ((f12 v_0113 v_0103 v_0118 v_0117 v_0105 v_0104 v_0106 v_0107 v_0108 v_0109 v_0116 v_0110 v_0111 v_0112) ∧
  ((v_0114 = (v_0113 < v_0118)) ∧
  ((v_0115 = (v_0113 < v_0118)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0115 = (v_0113 < v_0118)) ∧
  ((v_0115 = v_0114) ∧
  ((¬v_0115) ∧
  ((v_0115 = (v_0113 < v_0118)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0102 = v_0116) ∧
  (v_0102 = v_0105 + v_0109))))))))))))))))))))))))))))))))))))))))))))) →
  f14 v_0102 v_0103 v_0118 v_0117 v_0105 v_0104 v_0106 v_0107 v_0108 v_0109 v_0116 v_0110 v_0111 v_0112 v_0113 v_0114
    v_0115

-- Source: "BinarySearchOverflow.smt2":67:1-67:2099 (assertion 41, command 65) (:named "c_41_0")
def Model_1.Assertion041
    (divZero : Int → Int)
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f12 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f13 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 : Int),
  ∀ (v_0111 v_0112 : Prop),
  ∀ (v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0115 + (10000 : Int)) ∧
  ((f3 x0 v_0115 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0115) ∧
  ((v_0105 ≥ (0 : Int)) ∧
  ((v_0105 < f3 x0 v_0115) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 < f3 x0 v_0115) ∧
  ((v_0105 ≤ v_0104) ∧
  ((v_0106 = v_0104 - v_0105) ∧
  ((v_0107 = (2 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((((v_0106 > (0 : Int)) ∧
  (v_0108 < (0 : Int))) →
  v_0109 ≤ (0 : Int)) ∧
  ((((v_0106 ≥ (0 : Int)) ∧
  (v_0108 ≥ (0 : Int))) →
  v_0109 ≥ (0 : Int)) ∧
  ((((v_0106 ≥ (0 : Int)) ∧
  (v_0108 ≥ (1 : Int))) →
  v_0109 ≤ v_0106) ∧
  ((((v_0108 ≥ (1 : Int)) ∧
  (v_0106 ≥ (0 : Int))) →
  v_0109 ≤ v_0106) ∧
  (((((1 : Int) < v_0108) ∧
  (v_0106 ≥ (0 : Int))) →
  v_0109 < v_0106) ∧
  (((((1 : Int) < v_0108) ∧
  (v_0106 < (0 : Int))) →
  v_0109 > v_0106) ∧
  ((((v_0106 < (0 : Int)) ∧
  (v_0108 > (0 : Int))) →
  v_0109 ≤ (0 : Int)) ∧
  ((((v_0106 < (0 : Int)) ∧
  (v_0108 < (0 : Int))) →
  v_0109 ≥ (0 : Int)) ∧
  ((v_0109 =
    if v_0108 > (0 : Int) then Model_1.Definitions.SMTLIB_OP_DIV divZero v_0106 v_0108
    else -Model_1.Definitions.SMTLIB_OP_DIV divZero (-v_0106) v_0108) ∧
  ((v_0114 = v_0105 + v_0109) ∧
  ((f10 v_0110 v_0103 v_0116 v_0115 v_0105 v_0104 v_0106 v_0107 v_0108 v_0109 v_0114) ∧
  ((v_0111 = (v_0116 < v_0110)) ∧
  ((v_0112 = (v_0116 < v_0110)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0112 = (v_0116 < v_0110)) ∧
  ((v_0112 = v_0111) ∧
  ((¬v_0112) ∧
  ((v_0112 = (v_0116 < v_0110)) ∧
  ((v_0112 = v_0111) ∧
  ((f12 v_0113 v_0103 v_0116 v_0115 v_0105 v_0104 v_0106 v_0107 v_0108 v_0109 v_0114 v_0110 v_0111 v_0112) ∧
  (v_0102 = v_0116)))))))))))))))))))))))))))))))))))) →
  f13 v_0102 v_0103 v_0116 v_0115 v_0105 v_0104 v_0106 v_0107 v_0108 v_0109 v_0114 v_0110 v_0111 v_0112 v_0113

-- Source: "BinarySearchOverflow.smt2":68:1-68:2206 (assertion 42, command 66) (:named "c_42_0")
def Model_1.Assertion042
    (divZero : Int → Int)
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f12 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f13 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 : Int),
  ∀ (v_0111 v_0112 : Prop),
  ∀ (v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0115 + (10000 : Int)) ∧
  ((f3 x0 v_0115 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0115) ∧
  ((v_0105 ≥ (0 : Int)) ∧
  ((v_0105 < f3 x0 v_0115) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 < f3 x0 v_0115) ∧
  ((v_0105 ≤ v_0104) ∧
  ((v_0106 = v_0104 - v_0105) ∧
  ((v_0107 = (2 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((((v_0106 > (0 : Int)) ∧
  (v_0108 < (0 : Int))) →
  v_0109 ≤ (0 : Int)) ∧
  ((((v_0106 ≥ (0 : Int)) ∧
  (v_0108 ≥ (0 : Int))) →
  v_0109 ≥ (0 : Int)) ∧
  ((((v_0106 ≥ (0 : Int)) ∧
  (v_0108 ≥ (1 : Int))) →
  v_0109 ≤ v_0106) ∧
  ((((v_0108 ≥ (1 : Int)) ∧
  (v_0106 ≥ (0 : Int))) →
  v_0109 ≤ v_0106) ∧
  (((((1 : Int) < v_0108) ∧
  (v_0106 ≥ (0 : Int))) →
  v_0109 < v_0106) ∧
  (((((1 : Int) < v_0108) ∧
  (v_0106 < (0 : Int))) →
  v_0109 > v_0106) ∧
  ((((v_0106 < (0 : Int)) ∧
  (v_0108 > (0 : Int))) →
  v_0109 ≤ (0 : Int)) ∧
  ((((v_0106 < (0 : Int)) ∧
  (v_0108 < (0 : Int))) →
  v_0109 ≥ (0 : Int)) ∧
  ((v_0109 =
    if v_0108 > (0 : Int) then Model_1.Definitions.SMTLIB_OP_DIV divZero v_0106 v_0108
    else -Model_1.Definitions.SMTLIB_OP_DIV divZero (-v_0106) v_0108) ∧
  ((v_0114 = v_0105 + v_0109) ∧
  ((f10 v_0110 v_0103 v_0116 v_0115 v_0105 v_0104 v_0106 v_0107 v_0108 v_0109 v_0114) ∧
  ((v_0111 = (v_0116 < v_0110)) ∧
  ((v_0112 = (v_0116 < v_0110)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0112 = (v_0116 < v_0110)) ∧
  ((v_0112 = v_0111) ∧
  ((¬v_0112) ∧
  ((v_0112 = (v_0116 < v_0110)) ∧
  ((v_0112 = v_0111) ∧
  ((f12 v_0113 v_0103 v_0116 v_0115 v_0105 v_0104 v_0106 v_0107 v_0108 v_0109 v_0114 v_0110 v_0111 v_0112) ∧
  ((v_0102 = v_0113) ∧
  (f12 v_0102 v_0103 v_0116 v_0115 v_0105 v_0104 v_0106 v_0107 v_0108 v_0109 v_0114 v_0110 v_0111 v_0112))))))))))))))))))))))))))))))))))))) →
  f13 v_0102 v_0103 v_0116 v_0115 v_0105 v_0104 v_0106 v_0107 v_0108 v_0109 v_0114 v_0110 v_0111 v_0112 v_0113

-- Source: "BinarySearchOverflow.smt2":69:1-69:1920 (assertion 43, command 67) (:named "c_43_0")
def Model_1.Assertion043
    (divZero : Int → Int)
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 : Int),
  ∀ (v_0111 v_0112 : Prop),
  ∀ (v_0113 v_0114 v_0115 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0114 + (10000 : Int)) ∧
  ((f3 x0 v_0114 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0114) ∧
  ((v_0105 ≥ (0 : Int)) ∧
  ((v_0105 < f3 x0 v_0114) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 < f3 x0 v_0114) ∧
  ((v_0105 ≤ v_0104) ∧
  ((v_0106 = v_0104 - v_0105) ∧
  ((v_0107 = (2 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((((v_0106 > (0 : Int)) ∧
  (v_0108 < (0 : Int))) →
  v_0109 ≤ (0 : Int)) ∧
  ((((v_0106 ≥ (0 : Int)) ∧
  (v_0108 ≥ (0 : Int))) →
  v_0109 ≥ (0 : Int)) ∧
  ((((v_0106 ≥ (0 : Int)) ∧
  (v_0108 ≥ (1 : Int))) →
  v_0109 ≤ v_0106) ∧
  ((((v_0108 ≥ (1 : Int)) ∧
  (v_0106 ≥ (0 : Int))) →
  v_0109 ≤ v_0106) ∧
  (((((1 : Int) < v_0108) ∧
  (v_0106 ≥ (0 : Int))) →
  v_0109 < v_0106) ∧
  (((((1 : Int) < v_0108) ∧
  (v_0106 < (0 : Int))) →
  v_0109 > v_0106) ∧
  ((((v_0106 < (0 : Int)) ∧
  (v_0108 > (0 : Int))) →
  v_0109 ≤ (0 : Int)) ∧
  ((((v_0106 < (0 : Int)) ∧
  (v_0108 < (0 : Int))) →
  v_0109 ≥ (0 : Int)) ∧
  ((v_0109 =
    if v_0108 > (0 : Int) then Model_1.Definitions.SMTLIB_OP_DIV divZero v_0106 v_0108
    else -Model_1.Definitions.SMTLIB_OP_DIV divZero (-v_0106) v_0108) ∧
  ((v_0113 = v_0105 + v_0109) ∧
  ((f10 v_0110 v_0103 v_0115 v_0114 v_0105 v_0104 v_0106 v_0107 v_0108 v_0109 v_0113) ∧
  ((v_0111 = (v_0115 < v_0110)) ∧
  ((v_0112 = (v_0115 < v_0110)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0112 = (v_0115 < v_0110)) ∧
  ((v_0112 = v_0111) ∧
  ((¬v_0112) ∧
  ((v_0112 = (v_0115 < v_0110)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0102 = v_0113) ∧
  ((v_0102 = v_0105 + v_0109) ∧
  (¬v_0102 ≥ (0 : Int)))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "BinarySearchOverflow.smt2":70:1-70:1981 (assertion 44, command 68) (:named "c_44_0")
def Model_1.Assertion044
    (divZero : Int → Int)
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 : Int),
  ∀ (v_0111 v_0112 : Prop),
  ∀ (v_0113 v_0114 v_0115 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0114 + (10000 : Int)) ∧
  ((f3 x0 v_0114 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0114) ∧
  ((v_0105 ≥ (0 : Int)) ∧
  ((v_0105 < f3 x0 v_0114) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 < f3 x0 v_0114) ∧
  ((v_0105 ≤ v_0104) ∧
  ((v_0106 = v_0104 - v_0105) ∧
  ((v_0107 = (2 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((((v_0106 > (0 : Int)) ∧
  (v_0108 < (0 : Int))) →
  v_0109 ≤ (0 : Int)) ∧
  ((((v_0106 ≥ (0 : Int)) ∧
  (v_0108 ≥ (0 : Int))) →
  v_0109 ≥ (0 : Int)) ∧
  ((((v_0106 ≥ (0 : Int)) ∧
  (v_0108 ≥ (1 : Int))) →
  v_0109 ≤ v_0106) ∧
  ((((v_0108 ≥ (1 : Int)) ∧
  (v_0106 ≥ (0 : Int))) →
  v_0109 ≤ v_0106) ∧
  (((((1 : Int) < v_0108) ∧
  (v_0106 ≥ (0 : Int))) →
  v_0109 < v_0106) ∧
  (((((1 : Int) < v_0108) ∧
  (v_0106 < (0 : Int))) →
  v_0109 > v_0106) ∧
  ((((v_0106 < (0 : Int)) ∧
  (v_0108 > (0 : Int))) →
  v_0109 ≤ (0 : Int)) ∧
  ((((v_0106 < (0 : Int)) ∧
  (v_0108 < (0 : Int))) →
  v_0109 ≥ (0 : Int)) ∧
  ((v_0109 =
    if v_0108 > (0 : Int) then Model_1.Definitions.SMTLIB_OP_DIV divZero v_0106 v_0108
    else -Model_1.Definitions.SMTLIB_OP_DIV divZero (-v_0106) v_0108) ∧
  ((v_0113 = v_0105 + v_0109) ∧
  ((f10 v_0110 v_0103 v_0115 v_0114 v_0105 v_0104 v_0106 v_0107 v_0108 v_0109 v_0113) ∧
  ((v_0111 = (v_0115 < v_0110)) ∧
  ((v_0112 = (v_0115 < v_0110)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0112 = (v_0115 < v_0110)) ∧
  ((v_0112 = v_0111) ∧
  ((¬v_0112) ∧
  ((v_0112 = (v_0115 < v_0110)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0102 = v_0113) ∧
  ((v_0102 = v_0105 + v_0109) ∧
  (¬v_0102 < f3 x0 v_0114))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "BinarySearchOverflow.smt2":71:1-71:1954 (assertion 45, command 69) (:named "c_45_0")
def Model_1.Assertion045
    (divZero : Int → Int)
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f12 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 : Int),
  ∀ (v_0111 v_0112 : Prop),
  ∀ (v_0113 v_0114 v_0115 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0114 + (10000 : Int)) ∧
  ((f3 x0 v_0114 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0114) ∧
  ((v_0105 ≥ (0 : Int)) ∧
  ((v_0105 < f3 x0 v_0114) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 < f3 x0 v_0114) ∧
  ((v_0105 ≤ v_0104) ∧
  ((v_0106 = v_0104 - v_0105) ∧
  ((v_0107 = (2 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((((v_0106 > (0 : Int)) ∧
  (v_0108 < (0 : Int))) →
  v_0109 ≤ (0 : Int)) ∧
  ((((v_0106 ≥ (0 : Int)) ∧
  (v_0108 ≥ (0 : Int))) →
  v_0109 ≥ (0 : Int)) ∧
  ((((v_0106 ≥ (0 : Int)) ∧
  (v_0108 ≥ (1 : Int))) →
  v_0109 ≤ v_0106) ∧
  ((((v_0108 ≥ (1 : Int)) ∧
  (v_0106 ≥ (0 : Int))) →
  v_0109 ≤ v_0106) ∧
  (((((1 : Int) < v_0108) ∧
  (v_0106 ≥ (0 : Int))) →
  v_0109 < v_0106) ∧
  (((((1 : Int) < v_0108) ∧
  (v_0106 < (0 : Int))) →
  v_0109 > v_0106) ∧
  ((((v_0106 < (0 : Int)) ∧
  (v_0108 > (0 : Int))) →
  v_0109 ≤ (0 : Int)) ∧
  ((((v_0106 < (0 : Int)) ∧
  (v_0108 < (0 : Int))) →
  v_0109 ≥ (0 : Int)) ∧
  ((v_0109 =
    if v_0108 > (0 : Int) then Model_1.Definitions.SMTLIB_OP_DIV divZero v_0106 v_0108
    else -Model_1.Definitions.SMTLIB_OP_DIV divZero (-v_0106) v_0108) ∧
  ((v_0113 = v_0105 + v_0109) ∧
  ((f10 v_0110 v_0103 v_0115 v_0114 v_0105 v_0104 v_0106 v_0107 v_0108 v_0109 v_0113) ∧
  ((v_0111 = (v_0115 < v_0110)) ∧
  ((v_0112 = (v_0115 < v_0110)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0112 = (v_0115 < v_0110)) ∧
  ((v_0112 = v_0111) ∧
  ((¬v_0112) ∧
  ((v_0112 = (v_0115 < v_0110)) ∧
  (v_0112 = v_0111)))))))))))))))))))))))))))))))))) →
  f12 v_0102 v_0103 v_0115 v_0114 v_0105 v_0104 v_0106 v_0107 v_0108 v_0109 v_0113 v_0110 v_0111 v_0112

-- Source: "BinarySearchOverflow.smt2":72:1-72:1833 (assertion 46, command 70) (:named "c_46_0")
def Model_1.Assertion046
    (divZero : Int → Int)
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f11 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0112 + (10000 : Int)) ∧
  ((f3 x0 v_0112 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0112) ∧
  ((v_0105 ≥ (0 : Int)) ∧
  ((v_0105 < f3 x0 v_0112) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 < f3 x0 v_0112) ∧
  ((v_0105 ≤ v_0104) ∧
  ((v_0106 = v_0104 - v_0105) ∧
  ((v_0107 = (2 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((((v_0106 > (0 : Int)) ∧
  (v_0108 < (0 : Int))) →
  v_0109 ≤ (0 : Int)) ∧
  ((((v_0106 ≥ (0 : Int)) ∧
  (v_0108 ≥ (0 : Int))) →
  v_0109 ≥ (0 : Int)) ∧
  ((((v_0106 ≥ (0 : Int)) ∧
  (v_0108 ≥ (1 : Int))) →
  v_0109 ≤ v_0106) ∧
  ((((v_0108 ≥ (1 : Int)) ∧
  (v_0106 ≥ (0 : Int))) →
  v_0109 ≤ v_0106) ∧
  (((((1 : Int) < v_0108) ∧
  (v_0106 ≥ (0 : Int))) →
  v_0109 < v_0106) ∧
  (((((1 : Int) < v_0108) ∧
  (v_0106 < (0 : Int))) →
  v_0109 > v_0106) ∧
  ((((v_0106 < (0 : Int)) ∧
  (v_0108 > (0 : Int))) →
  v_0109 ≤ (0 : Int)) ∧
  ((((v_0106 < (0 : Int)) ∧
  (v_0108 < (0 : Int))) →
  v_0109 ≥ (0 : Int)) ∧
  ((v_0109 =
    if v_0108 > (0 : Int) then Model_1.Definitions.SMTLIB_OP_DIV divZero v_0106 v_0108
    else -Model_1.Definitions.SMTLIB_OP_DIV divZero (-v_0106) v_0108) ∧
  ((v_0111 = v_0105 + v_0109) ∧
  ((f10 v_0110 v_0103 v_0113 v_0112 v_0105 v_0104 v_0106 v_0107 v_0108 v_0109 v_0111) ∧
  ((v_0102 = v_0110) ∧
  (f10 v_0102 v_0103 v_0113 v_0112 v_0105 v_0104 v_0106 v_0107 v_0108 v_0109 v_0111)))))))))))))))))))))))))))) →
  f11 v_0102 v_0103 v_0113 v_0112 v_0105 v_0104 v_0106 v_0107 v_0108 v_0109 v_0111 v_0110

-- Source: "BinarySearchOverflow.smt2":73:1-73:1747 (assertion 47, command 71) (:named "c_47_0")
def Model_1.Assertion047
    (divZero : Int → Int)
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f11 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0112 + (10000 : Int)) ∧
  ((f3 x0 v_0112 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0112) ∧
  ((v_0105 ≥ (0 : Int)) ∧
  ((v_0105 < f3 x0 v_0112) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 < f3 x0 v_0112) ∧
  ((v_0105 ≤ v_0104) ∧
  ((v_0106 = v_0104 - v_0105) ∧
  ((v_0107 = (2 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((((v_0106 > (0 : Int)) ∧
  (v_0108 < (0 : Int))) →
  v_0109 ≤ (0 : Int)) ∧
  ((((v_0106 ≥ (0 : Int)) ∧
  (v_0108 ≥ (0 : Int))) →
  v_0109 ≥ (0 : Int)) ∧
  ((((v_0106 ≥ (0 : Int)) ∧
  (v_0108 ≥ (1 : Int))) →
  v_0109 ≤ v_0106) ∧
  ((((v_0108 ≥ (1 : Int)) ∧
  (v_0106 ≥ (0 : Int))) →
  v_0109 ≤ v_0106) ∧
  (((((1 : Int) < v_0108) ∧
  (v_0106 ≥ (0 : Int))) →
  v_0109 < v_0106) ∧
  (((((1 : Int) < v_0108) ∧
  (v_0106 < (0 : Int))) →
  v_0109 > v_0106) ∧
  ((((v_0106 < (0 : Int)) ∧
  (v_0108 > (0 : Int))) →
  v_0109 ≤ (0 : Int)) ∧
  ((((v_0106 < (0 : Int)) ∧
  (v_0108 < (0 : Int))) →
  v_0109 ≥ (0 : Int)) ∧
  ((v_0109 =
    if v_0108 > (0 : Int) then Model_1.Definitions.SMTLIB_OP_DIV divZero v_0106 v_0108
    else -Model_1.Definitions.SMTLIB_OP_DIV divZero (-v_0106) v_0108) ∧
  ((v_0111 = v_0105 + v_0109) ∧
  ((f10 v_0110 v_0103 v_0113 v_0112 v_0105 v_0104 v_0106 v_0107 v_0108 v_0109 v_0111) ∧
  (v_0102 = v_0113))))))))))))))))))))))))))) →
  f11 v_0102 v_0103 v_0113 v_0112 v_0105 v_0104 v_0106 v_0107 v_0108 v_0109 v_0111 v_0110

-- Source: "BinarySearchOverflow.smt2":74:1-74:1584 (assertion 48, command 72) (:named "c_48_0")
def Model_1.Assertion048
    (divZero : Int → Int)
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0111 + (10000 : Int)) ∧
  ((f3 x0 v_0111 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0111) ∧
  ((v_0105 ≥ (0 : Int)) ∧
  ((v_0105 < f3 x0 v_0111) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 < f3 x0 v_0111) ∧
  ((v_0105 ≤ v_0104) ∧
  ((v_0106 = v_0104 - v_0105) ∧
  ((v_0107 = (2 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((((v_0106 > (0 : Int)) ∧
  (v_0108 < (0 : Int))) →
  v_0109 ≤ (0 : Int)) ∧
  ((((v_0106 ≥ (0 : Int)) ∧
  (v_0108 ≥ (0 : Int))) →
  v_0109 ≥ (0 : Int)) ∧
  ((((v_0106 ≥ (0 : Int)) ∧
  (v_0108 ≥ (1 : Int))) →
  v_0109 ≤ v_0106) ∧
  ((((v_0108 ≥ (1 : Int)) ∧
  (v_0106 ≥ (0 : Int))) →
  v_0109 ≤ v_0106) ∧
  (((((1 : Int) < v_0108) ∧
  (v_0106 ≥ (0 : Int))) →
  v_0109 < v_0106) ∧
  (((((1 : Int) < v_0108) ∧
  (v_0106 < (0 : Int))) →
  v_0109 > v_0106) ∧
  ((((v_0106 < (0 : Int)) ∧
  (v_0108 > (0 : Int))) →
  v_0109 ≤ (0 : Int)) ∧
  ((((v_0106 < (0 : Int)) ∧
  (v_0108 < (0 : Int))) →
  v_0109 ≥ (0 : Int)) ∧
  ((v_0109 =
    if v_0108 > (0 : Int) then Model_1.Definitions.SMTLIB_OP_DIV divZero v_0106 v_0108
    else -Model_1.Definitions.SMTLIB_OP_DIV divZero (-v_0106) v_0108) ∧
  ((v_0110 = v_0105 + v_0109) ∧
  ((v_0102 = v_0110) ∧
  ((v_0102 = v_0105 + v_0109) ∧
  (¬v_0102 ≥ (0 : Int))))))))))))))))))))))))))))) →
  False

-- Source: "BinarySearchOverflow.smt2":75:1-75:1645 (assertion 49, command 73) (:named "c_49_0")
def Model_1.Assertion049
    (divZero : Int → Int)
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0111 + (10000 : Int)) ∧
  ((f3 x0 v_0111 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0111) ∧
  ((v_0105 ≥ (0 : Int)) ∧
  ((v_0105 < f3 x0 v_0111) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 < f3 x0 v_0111) ∧
  ((v_0105 ≤ v_0104) ∧
  ((v_0106 = v_0104 - v_0105) ∧
  ((v_0107 = (2 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((((v_0106 > (0 : Int)) ∧
  (v_0108 < (0 : Int))) →
  v_0109 ≤ (0 : Int)) ∧
  ((((v_0106 ≥ (0 : Int)) ∧
  (v_0108 ≥ (0 : Int))) →
  v_0109 ≥ (0 : Int)) ∧
  ((((v_0106 ≥ (0 : Int)) ∧
  (v_0108 ≥ (1 : Int))) →
  v_0109 ≤ v_0106) ∧
  ((((v_0108 ≥ (1 : Int)) ∧
  (v_0106 ≥ (0 : Int))) →
  v_0109 ≤ v_0106) ∧
  (((((1 : Int) < v_0108) ∧
  (v_0106 ≥ (0 : Int))) →
  v_0109 < v_0106) ∧
  (((((1 : Int) < v_0108) ∧
  (v_0106 < (0 : Int))) →
  v_0109 > v_0106) ∧
  ((((v_0106 < (0 : Int)) ∧
  (v_0108 > (0 : Int))) →
  v_0109 ≤ (0 : Int)) ∧
  ((((v_0106 < (0 : Int)) ∧
  (v_0108 < (0 : Int))) →
  v_0109 ≥ (0 : Int)) ∧
  ((v_0109 =
    if v_0108 > (0 : Int) then Model_1.Definitions.SMTLIB_OP_DIV divZero v_0106 v_0108
    else -Model_1.Definitions.SMTLIB_OP_DIV divZero (-v_0106) v_0108) ∧
  ((v_0110 = v_0105 + v_0109) ∧
  ((v_0102 = v_0110) ∧
  ((v_0102 = v_0105 + v_0109) ∧
  (¬v_0102 < f3 x0 v_0111)))))))))))))))))))))))))))) →
  False

-- Source: "BinarySearchOverflow.smt2":76:1-76:1623 (assertion 50, command 74) (:named "c_50_0")
def Model_1.Assertion050
    (divZero : Int → Int)
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0111 + (10000 : Int)) ∧
  ((f3 x0 v_0111 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0111) ∧
  ((v_0105 ≥ (0 : Int)) ∧
  ((v_0105 < f3 x0 v_0111) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 < f3 x0 v_0111) ∧
  ((v_0105 ≤ v_0104) ∧
  ((v_0106 = v_0104 - v_0105) ∧
  ((v_0107 = (2 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((((v_0106 > (0 : Int)) ∧
  (v_0108 < (0 : Int))) →
  v_0109 ≤ (0 : Int)) ∧
  ((((v_0106 ≥ (0 : Int)) ∧
  (v_0108 ≥ (0 : Int))) →
  v_0109 ≥ (0 : Int)) ∧
  ((((v_0106 ≥ (0 : Int)) ∧
  (v_0108 ≥ (1 : Int))) →
  v_0109 ≤ v_0106) ∧
  ((((v_0108 ≥ (1 : Int)) ∧
  (v_0106 ≥ (0 : Int))) →
  v_0109 ≤ v_0106) ∧
  (((((1 : Int) < v_0108) ∧
  (v_0106 ≥ (0 : Int))) →
  v_0109 < v_0106) ∧
  (((((1 : Int) < v_0108) ∧
  (v_0106 < (0 : Int))) →
  v_0109 > v_0106) ∧
  ((((v_0106 < (0 : Int)) ∧
  (v_0108 > (0 : Int))) →
  v_0109 ≤ (0 : Int)) ∧
  ((((v_0106 < (0 : Int)) ∧
  (v_0108 < (0 : Int))) →
  v_0109 ≥ (0 : Int)) ∧
  ((v_0109 =
    if v_0108 > (0 : Int) then Model_1.Definitions.SMTLIB_OP_DIV divZero v_0106 v_0108
    else -Model_1.Definitions.SMTLIB_OP_DIV divZero (-v_0106) v_0108) ∧
  (v_0110 = v_0105 + v_0109))))))))))))))))))))))))) →
  f10 v_0102 v_0103 v_0112 v_0111 v_0105 v_0104 v_0106 v_0107 v_0108 v_0109 v_0110

-- Source: "BinarySearchOverflow.smt2":77:1-77:2064 (assertion 51, command 75) (:named "c_51_0")
def Model_1.Assertion051
    (divZero : Int → Int)
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 : Int),
  (let shared :=
    if v_0108 > (0 : Int) then Model_1.Definitions.SMTLIB_OP_DIV divZero v_0106 v_0108
    else -Model_1.Definitions.SMTLIB_OP_DIV divZero (-v_0106) v_0108;
  ¬p1 ∧
    p2 ∧
      ¬p1 ∧
        p2 ∧
          (0 : Int) < f3 x0 v_0110 + (10000 : Int) ∧
            f3 x0 v_0110 < (10000 : Int) ∧
              (0 : Int) ≤ f3 x0 v_0110 ∧
                v_0105 ≥ (0 : Int) ∧
                  v_0105 < f3 x0 v_0110 ∧
                    v_0104 ≥ (0 : Int) ∧
                      v_0104 < f3 x0 v_0110 ∧
                        v_0105 ≤ v_0104 ∧
                          v_0106 = v_0104 - v_0105 ∧
                            v_0107 = (2 : Int) ∧
                              v_0108 = v_0107 ∧
                                (v_0106 > (0 : Int) ∧ v_0108 < (0 : Int) → v_0109 ≤ (0 : Int)) ∧
                                  (v_0106 ≥ (0 : Int) ∧ v_0108 ≥ (0 : Int) → v_0109 ≥ (0 : Int)) ∧
                                    (v_0106 ≥ (0 : Int) ∧ v_0108 ≥ (1 : Int) → v_0109 ≤ v_0106) ∧
                                      (v_0108 ≥ (1 : Int) ∧ v_0106 ≥ (0 : Int) → v_0109 ≤ v_0106) ∧
                                        ((1 : Int) < v_0108 ∧ v_0106 ≥ (0 : Int) → v_0109 < v_0106) ∧
                                          ((1 : Int) < v_0108 ∧ v_0106 < (0 : Int) → v_0109 > v_0106) ∧
                                            (v_0106 < (0 : Int) ∧ v_0108 > (0 : Int) → v_0109 ≤ (0 : Int)) ∧
                                              (v_0106 < (0 : Int) ∧ v_0108 < (0 : Int) → v_0109 ≥ (0 : Int)) ∧
                                                v_0109 = shared ∧
                                                  (v_0106 > (0 : Int) ∧ v_0108 < (0 : Int) → v_0102 ≤ (0 : Int)) ∧
                                                    (v_0106 ≥ (0 : Int) ∧ v_0108 ≥ (0 : Int) → v_0102 ≥ (0 : Int)) ∧
                                                      (v_0106 ≥ (0 : Int) ∧ v_0108 ≥ (1 : Int) → v_0102 ≤ v_0106) ∧
                                                        (v_0108 ≥ (1 : Int) ∧ v_0106 ≥ (0 : Int) → v_0102 ≤ v_0106) ∧
                                                          ((1 : Int) < v_0108 ∧ v_0106 ≥ (0 : Int) → v_0102 < v_0106) ∧
                                                            ((1 : Int) < v_0108 ∧ v_0106 < (0 : Int) → v_0102 > v_0106) ∧
                                                              (v_0106 < (0 : Int) ∧ v_0108 > (0 : Int) →
                                                                  v_0102 ≤ (0 : Int)) ∧
                                                                (v_0106 < (0 : Int) ∧ v_0108 < (0 : Int) →
                                                                    v_0102 ≥ (0 : Int)) ∧
                                                                  v_0102 = v_0109 ∧
                                                                    v_0102 = shared ∧
                                                                      ¬(0 : Int) < v_0105 + v_0102 + (10000 : Int)) →
  False

-- Source: "BinarySearchOverflow.smt2":78:1-78:2058 (assertion 52, command 76) (:named "c_52_0")
def Model_1.Assertion052
    (divZero : Int → Int)
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 : Int),
  (let shared :=
    if v_0108 > (0 : Int) then Model_1.Definitions.SMTLIB_OP_DIV divZero v_0106 v_0108
    else -Model_1.Definitions.SMTLIB_OP_DIV divZero (-v_0106) v_0108;
  ¬p1 ∧
    p2 ∧
      ¬p1 ∧
        p2 ∧
          (0 : Int) < f3 x0 v_0110 + (10000 : Int) ∧
            f3 x0 v_0110 < (10000 : Int) ∧
              (0 : Int) ≤ f3 x0 v_0110 ∧
                v_0105 ≥ (0 : Int) ∧
                  v_0105 < f3 x0 v_0110 ∧
                    v_0104 ≥ (0 : Int) ∧
                      v_0104 < f3 x0 v_0110 ∧
                        v_0105 ≤ v_0104 ∧
                          v_0106 = v_0104 - v_0105 ∧
                            v_0107 = (2 : Int) ∧
                              v_0108 = v_0107 ∧
                                (v_0106 > (0 : Int) ∧ v_0108 < (0 : Int) → v_0109 ≤ (0 : Int)) ∧
                                  (v_0106 ≥ (0 : Int) ∧ v_0108 ≥ (0 : Int) → v_0109 ≥ (0 : Int)) ∧
                                    (v_0106 ≥ (0 : Int) ∧ v_0108 ≥ (1 : Int) → v_0109 ≤ v_0106) ∧
                                      (v_0108 ≥ (1 : Int) ∧ v_0106 ≥ (0 : Int) → v_0109 ≤ v_0106) ∧
                                        ((1 : Int) < v_0108 ∧ v_0106 ≥ (0 : Int) → v_0109 < v_0106) ∧
                                          ((1 : Int) < v_0108 ∧ v_0106 < (0 : Int) → v_0109 > v_0106) ∧
                                            (v_0106 < (0 : Int) ∧ v_0108 > (0 : Int) → v_0109 ≤ (0 : Int)) ∧
                                              (v_0106 < (0 : Int) ∧ v_0108 < (0 : Int) → v_0109 ≥ (0 : Int)) ∧
                                                v_0109 = shared ∧
                                                  (v_0106 > (0 : Int) ∧ v_0108 < (0 : Int) → v_0102 ≤ (0 : Int)) ∧
                                                    (v_0106 ≥ (0 : Int) ∧ v_0108 ≥ (0 : Int) → v_0102 ≥ (0 : Int)) ∧
                                                      (v_0106 ≥ (0 : Int) ∧ v_0108 ≥ (1 : Int) → v_0102 ≤ v_0106) ∧
                                                        (v_0108 ≥ (1 : Int) ∧ v_0106 ≥ (0 : Int) → v_0102 ≤ v_0106) ∧
                                                          ((1 : Int) < v_0108 ∧ v_0106 ≥ (0 : Int) → v_0102 < v_0106) ∧
                                                            ((1 : Int) < v_0108 ∧ v_0106 < (0 : Int) → v_0102 > v_0106) ∧
                                                              (v_0106 < (0 : Int) ∧ v_0108 > (0 : Int) →
                                                                  v_0102 ≤ (0 : Int)) ∧
                                                                (v_0106 < (0 : Int) ∧ v_0108 < (0 : Int) →
                                                                    v_0102 ≥ (0 : Int)) ∧
                                                                  v_0102 = v_0109 ∧
                                                                    v_0102 = shared ∧ ¬v_0105 + v_0102 < (10000 : Int)) →
  False

-- Source: "BinarySearchOverflow.smt2":79:1-79:992 (assertion 53, command 77) (:named "c_53_0")
def Model_1.Assertion053
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0109 + (10000 : Int)) ∧
  ((f3 x0 v_0109 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0109) ∧
  ((v_0105 ≥ (0 : Int)) ∧
  ((v_0105 < f3 x0 v_0109) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 < f3 x0 v_0109) ∧
  ((v_0105 ≤ v_0104) ∧
  ((v_0106 = v_0104 - v_0105) ∧
  ((v_0107 = (2 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0102 = v_0108) ∧
  ((v_0102 = v_0107) ∧
  (¬¬v_0102 = (0 : Int))))))))))))))))))) →
  False

-- Source: "BinarySearchOverflow.smt2":80:1-80:979 (assertion 54, command 78) (:named "c_54_0")
def Model_1.Assertion054
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0104 v_0105 v_0106 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0106 + (10000 : Int)) ∧
  ((f3 x0 v_0106 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0106) ∧
  ((v_0105 ≥ (0 : Int)) ∧
  ((v_0105 < f3 x0 v_0106) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 < f3 x0 v_0106) ∧
  ((v_0105 ≤ v_0104) ∧
  ((v_0102 = v_0105) ∧
  ((v_0102 ≥ (0 : Int)) ∧
  ((v_0102 < f3 x0 v_0106) ∧
  (¬(0 : Int) < v_0104 - v_0102 + (10000 : Int))))))))))))))))) →
  False

-- Source: "BinarySearchOverflow.smt2":81:1-81:973 (assertion 55, command 79) (:named "c_55_0")
def Model_1.Assertion055
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int) : Prop :=
  ((f6 x4 = (20 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0102 v_0104 v_0105 v_0106 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) < f3 x0 v_0106 + (10000 : Int)) ∧
  ((f3 x0 v_0106 < (10000 : Int)) ∧
  (((0 : Int) ≤ f3 x0 v_0106) ∧
  ((v_0105 ≥ (0 : Int)) ∧
  ((v_0105 < f3 x0 v_0106) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 < f3 x0 v_0106) ∧
  ((v_0105 ≤ v_0104) ∧
  ((v_0102 = v_0105) ∧
  ((v_0102 ≥ (0 : Int)) ∧
  ((v_0102 < f3 x0 v_0106) ∧
  (¬v_0104 - v_0102 < (10000 : Int))))))))))))))))) →
  False

-- Source: "BinarySearchOverflow.smt2":82:1-82:12 (check-sat, command 80)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (divZero : Int → Int),
  ∃ (x0 : Int),
  ∃ (p1 : Prop),
  ∃ (p2 : Prop),
  ∃ (f3 : Int → Int → Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (f6 : Int → Int),
  ∃ (f7 : Int → Int → Int → Int → Prop),
  ∃ (f8 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f9 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Int → Int → Int → Prop),
  ∃ (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f11 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f12 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop),
  ∃ (f13 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop),
  ∃ (f14 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop → Prop → Prop),
  ∃ (f15 : Int →
    Int →
      Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop → Prop → Int → Int → Int → Prop),
  ∃ (f16 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop → Prop → Int → Int → Int → Prop → Prop → Prop),
  ∃ (f17 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop → Prop → Int → Int → Int → Prop → Prop → Prop),
  ∃ (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Int → Prop),
  ∃ (f19 : Int →
    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Int → Prop → Prop → Prop),
  ∃ (f20 : Int →
    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Int → Prop → Prop → Prop),
  (Model_1.Assertion001 x0 p1 p2 f3 x4 x5 f6) ∧
  ((Model_1.Assertion002 x0 p1 p2 f3 x4 x5 f6) ∧
  ((Model_1.Assertion003 x0 p1 p2 f3 x4 x5 f6) ∧
  ((Model_1.Assertion004 x0 p1 p2 f3 x4 x5 f6) ∧
  ((Model_1.Assertion005 x0 p1 p2 f3 x4 x5 f6) ∧
  ((Model_1.Assertion006 x0 p1 p2 f3 x4 x5 f6 f9) ∧
  ((Model_1.Assertion007 x0 p1 p2 f3 x4 x5 f6 f9) ∧
  ((Model_1.Assertion008 x0 p1 p2 f3 x4 x5 f6) ∧
  ((Model_1.Assertion009 x0 p1 p2 f3 x4 x5 f6) ∧
  ((Model_1.Assertion010 x0 p1 p2 f3 x4 x5 f6 f8) ∧
  ((Model_1.Assertion011 x0 p1 p2 f3 x4 x5 f6 f8) ∧
  ((Model_1.Assertion012 x0 p1 p2 f3 x4 x5 f6 f7) ∧
  ((Model_1.Assertion013 divZero x0 p1 p2 f3 x4 x5 f6 f10) ∧
  ((Model_1.Assertion014 divZero x0 p1 p2 f3 x4 x5 f6 f10) ∧
  ((Model_1.Assertion015 divZero x0 p1 p2 f3 x4 x5 f6 f10) ∧
  ((Model_1.Assertion016 divZero x0 p1 p2 f3 x4 x5 f6 f10) ∧
  ((Model_1.Assertion017 divZero x0 p1 p2 f3 x4 x5 f6 f10) ∧
  ((Model_1.Assertion018 divZero x0 p1 p2 f3 x4 x5 f6 f10) ∧
  ((Model_1.Assertion019 divZero x0 p1 p2 f3 x4 x5 f6 f10 f20) ∧
  ((Model_1.Assertion020 divZero x0 p1 p2 f3 x4 x5 f6 f10 f20) ∧
  ((Model_1.Assertion021 divZero x0 p1 p2 f3 x4 x5 f6 f10 f19) ∧
  ((Model_1.Assertion022 divZero x0 p1 p2 f3 x4 x5 f6 f10 f18) ∧
  ((Model_1.Assertion023 divZero x0 p1 p2 f3 x4 x5 f6 f10 f18) ∧
  ((Model_1.Assertion024 divZero x0 p1 p2 f3 x4 x5 f6 f10) ∧
  ((Model_1.Assertion025 divZero x0 p1 p2 f3 x4 x5 f6 f10) ∧
  ((Model_1.Assertion026 divZero x0 p1 p2 f3 x4 x5 f6 f10 f12) ∧
  ((Model_1.Assertion027 divZero x0 p1 p2 f3 x4 x5 f6 f10 f12) ∧
  ((Model_1.Assertion028 divZero x0 p1 p2 f3 x4 x5 f6 f10 f12) ∧
  ((Model_1.Assertion029 divZero x0 p1 p2 f3 x4 x5 f6 f10 f12) ∧
  ((Model_1.Assertion030 divZero x0 p1 p2 f3 x4 x5 f6 f10 f12) ∧
  ((Model_1.Assertion031 divZero x0 p1 p2 f3 x4 x5 f6 f10 f12) ∧
  ((Model_1.Assertion032 divZero x0 p1 p2 f3 x4 x5 f6 f10 f12 f17) ∧
  ((Model_1.Assertion033 divZero x0 p1 p2 f3 x4 x5 f6 f10 f12 f17) ∧
  ((Model_1.Assertion034 divZero x0 p1 p2 f3 x4 x5 f6 f10 f12 f16) ∧
  ((Model_1.Assertion035 divZero x0 p1 p2 f3 x4 x5 f6 f10 f12 f15) ∧
  ((Model_1.Assertion036 divZero x0 p1 p2 f3 x4 x5 f6 f10 f12 f15) ∧
  ((Model_1.Assertion037 divZero x0 p1 p2 f3 x4 x5 f6 f10 f12) ∧
  ((Model_1.Assertion038 divZero x0 p1 p2 f3 x4 x5 f6 f10 f12) ∧
  ((Model_1.Assertion039 divZero x0 p1 p2 f3 x4 x5 f6 f10 f12 f14) ∧
  ((Model_1.Assertion040 divZero x0 p1 p2 f3 x4 x5 f6 f10 f12 f14) ∧
  ((Model_1.Assertion041 divZero x0 p1 p2 f3 x4 x5 f6 f10 f12 f13) ∧
  ((Model_1.Assertion042 divZero x0 p1 p2 f3 x4 x5 f6 f10 f12 f13) ∧
  ((Model_1.Assertion043 divZero x0 p1 p2 f3 x4 x5 f6 f10) ∧
  ((Model_1.Assertion044 divZero x0 p1 p2 f3 x4 x5 f6 f10) ∧
  ((Model_1.Assertion045 divZero x0 p1 p2 f3 x4 x5 f6 f10 f12) ∧
  ((Model_1.Assertion046 divZero x0 p1 p2 f3 x4 x5 f6 f10 f11) ∧
  ((Model_1.Assertion047 divZero x0 p1 p2 f3 x4 x5 f6 f10 f11) ∧
  ((Model_1.Assertion048 divZero x0 p1 p2 f3 x4 x5 f6) ∧
  ((Model_1.Assertion049 divZero x0 p1 p2 f3 x4 x5 f6) ∧
  ((Model_1.Assertion050 divZero x0 p1 p2 f3 x4 x5 f6 f10) ∧
  ((Model_1.Assertion051 divZero x0 p1 p2 f3 x4 x5 f6) ∧
  ((Model_1.Assertion052 divZero x0 p1 p2 f3 x4 x5 f6) ∧
  ((Model_1.Assertion053 x0 p1 p2 f3 x4 x5 f6) ∧
  ((Model_1.Assertion054 x0 p1 p2 f3 x4 x5 f6) ∧
  (Model_1.Assertion055 x0 p1 p2 f3 x4 x5 f6))))))))))))))))))))))))))))))))))))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model kvars [8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21] expect [divZero, x0, p1, p2, f3, x4, x5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion022, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion023, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion024, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion025, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion026, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion027, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion028, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion029, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion030, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion031, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion032, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion033, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion034, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion035, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion036, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion037, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion038, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion039, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion040, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion041, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion042, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion043, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion044, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion045, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion046, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion047, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion048, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion049, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion050, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion051, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion052, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion053, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion054, «Smt2Lean».«Generated».«compiler-input».«BinarySearchOverflow».Model_1.Assertion055]
