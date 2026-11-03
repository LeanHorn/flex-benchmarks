import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«ClassReg»

-- Statements

section
set_option Elab.async false

def SMT.distinct6.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) (x5 : α) : Prop :=
  x0 ≠ x1 ∧
    x0 ≠ x2 ∧
      x0 ≠ x3 ∧
        x0 ≠ x4 ∧
          x0 ≠ x5 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x1 ≠ x5 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x2 ≠ x5 ∧ x3 ≠ x4 ∧ x3 ≠ x5 ∧ x4 ≠ x5

-- Source: "ClassReg.smt2":31:1-31:1180 (assertion 1, command 29) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f12 : Int → Prop)
    (f16 : Int → Int → Prop)
    (f20 : Int → Int → Int → Prop) : Prop :=
  ((f8 x2 = (3 : Int)) ∧
  ((f8 x3 = (207 : Int)) ∧
  ((f8 x4 = (8 : Int)) ∧
  ((f8 x5 = (2 : Int)) ∧
  ((f8 x6 = (2 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  (SMT.distinct6 x2 x3 x4 x5 x6 x7))))))) →
  ∀ (v_0101 v_0102 v_0107 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f12 v_0107) ∧
  (f16 v_0102 v_0107)))))) →
  f20 v_0101 v_0107 v_0102

-- Source: "ClassReg.smt2":32:1-32:1180 (assertion 2, command 30) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f12 : Int → Prop)
    (f16 : Int → Int → Prop)
    (f17 : Int → Int → Int → Prop) : Prop :=
  ((f8 x2 = (3 : Int)) ∧
  ((f8 x3 = (207 : Int)) ∧
  ((f8 x4 = (8 : Int)) ∧
  ((f8 x5 = (2 : Int)) ∧
  ((f8 x6 = (2 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  (SMT.distinct6 x2 x3 x4 x5 x6 x7))))))) →
  ∀ (v_0101 v_0102 v_0107 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f12 v_0107) ∧
  (f16 v_0102 v_0107)))))) →
  f17 v_0101 v_0107 v_0102

-- Source: "ClassReg.smt2":33:1-33:1230 (assertion 3, command 31) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f12 : Int → Prop)
    (f16 : Int → Int → Prop)
    (f18 : Int → Int → Int → Prop)
    (f25 : Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x2 = (3 : Int)) ∧
  ((f8 x3 = (207 : Int)) ∧
  ((f8 x4 = (8 : Int)) ∧
  ((f8 x5 = (2 : Int)) ∧
  ((f8 x6 = (2 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  (SMT.distinct6 x2 x3 x4 x5 x6 x7))))))) →
  ∀ (v_0101 v_0102 v_0105 v_0107 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f12 v_0107) ∧
  ((f16 v_0102 v_0107) ∧
  (f25 v_0101 v_0107 v_0102 v_0105))))))) →
  f18 v_0101 v_0107 v_0102

-- Source: "ClassReg.smt2":34:1-34:1200 (assertion 4, command 32) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f12 : Int → Prop)
    (f16 : Int → Int → Prop)
    (f19 : Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x2 = (3 : Int)) ∧
  ((f8 x3 = (207 : Int)) ∧
  ((f8 x4 = (8 : Int)) ∧
  ((f8 x5 = (2 : Int)) ∧
  ((f8 x6 = (2 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  (SMT.distinct6 x2 x3 x4 x5 x6 x7))))))) →
  ∀ (v_0101 v_0102 v_0107 v_0108 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f12 v_0108) ∧
  (f16 v_0102 v_0108)))))) →
  f19 v_0101 v_0108 v_0102 v_0107

-- Source: "ClassReg.smt2":35:1-35:1237 (assertion 5, command 33) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f12 : Int → Prop)
    (f16 : Int → Int → Prop)
    (f23 : Int → Int → Int → Int → Prop)
    (f24 : Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x2 = (3 : Int)) ∧
  ((f8 x3 = (207 : Int)) ∧
  ((f8 x4 = (8 : Int)) ∧
  ((f8 x5 = (2 : Int)) ∧
  ((f8 x6 = (2 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  (SMT.distinct6 x2 x3 x4 x5 x6 x7))))))) →
  ∀ (v_0101 v_0102 v_0105 v_0107 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f12 v_0107) ∧
  ((f16 v_0102 v_0107) ∧
  (f24 v_0101 v_0107 v_0102 v_0105))))))) →
  f23 v_0101 v_0107 v_0102 v_0105

-- Source: "ClassReg.smt2":36:1-36:1236 (assertion 6, command 34) (:named "c_6_0")
def Model_1.Assertion006
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f12 : Int → Prop)
    (f13 : Int → Int → Prop)
    (f16 : Int → Int → Prop)
    (f24 : Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x2 = (3 : Int)) ∧
  ((f8 x3 = (207 : Int)) ∧
  ((f8 x4 = (8 : Int)) ∧
  ((f8 x5 = (2 : Int)) ∧
  ((f8 x6 = (2 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  (SMT.distinct6 x2 x3 x4 x5 x6 x7))))))) →
  ∀ (v_0101 v_0102 v_0105 v_0107 v_0108 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f12 v_0108) ∧
  ((f16 v_0102 v_0108) ∧
  (f24 v_0107 v_0108 v_0102 v_0105))))))) →
  f13 v_0101 v_0108

-- Source: "ClassReg.smt2":37:1-37:1273 (assertion 7, command 35) (:named "c_7_0")
def Model_1.Assertion007
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f12 : Int → Prop)
    (f14 : Int → Int → Prop)
    (f16 : Int → Int → Prop)
    (f24 : Int → Int → Int → Int → Prop)
    (f25 : Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x2 = (3 : Int)) ∧
  ((f8 x3 = (207 : Int)) ∧
  ((f8 x4 = (8 : Int)) ∧
  ((f8 x5 = (2 : Int)) ∧
  ((f8 x6 = (2 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  (SMT.distinct6 x2 x3 x4 x5 x6 x7))))))) →
  ∀ (v_0101 v_0102 v_0105 v_0107 v_0108 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f12 v_0108) ∧
  ((f16 v_0102 v_0108) ∧
  ((f24 v_0107 v_0108 v_0102 v_0105) ∧
  (f14 v_0101 v_0108)))))))) →
  f25 v_0101 v_0108 v_0102 v_0105

-- Source: "ClassReg.smt2":38:1-38:1166 (assertion 8, command 36) (:named "c_8_0")
def Model_1.Assertion008
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f9 : Int → Prop)
    (f12 : Int → Prop)
    (f16 : Int → Int → Prop) : Prop :=
  ((f8 x2 = (3 : Int)) ∧
  ((f8 x3 = (207 : Int)) ∧
  ((f8 x4 = (8 : Int)) ∧
  ((f8 x5 = (2 : Int)) ∧
  ((f8 x6 = (2 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  (SMT.distinct6 x2 x3 x4 x5 x6 x7))))))) →
  ∀ (v_0101 v_0102 v_0107 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f12 v_0107) ∧
  (f16 v_0102 v_0107)))))) →
  f9 v_0101

-- Source: "ClassReg.smt2":39:1-39:1216 (assertion 9, command 37) (:named "c_9_0")
def Model_1.Assertion009
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f10 : Int → Prop)
    (f12 : Int → Prop)
    (f16 : Int → Int → Prop)
    (f24 : Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x2 = (3 : Int)) ∧
  ((f8 x3 = (207 : Int)) ∧
  ((f8 x4 = (8 : Int)) ∧
  ((f8 x5 = (2 : Int)) ∧
  ((f8 x6 = (2 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  (SMT.distinct6 x2 x3 x4 x5 x6 x7))))))) →
  ∀ (v_0101 v_0102 v_0105 v_0107 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f12 v_0107) ∧
  ((f16 v_0102 v_0107) ∧
  (f10 v_0101))))))) →
  f24 v_0101 v_0107 v_0102 v_0105

-- Source: "ClassReg.smt2":40:1-40:1102 (assertion 10, command 38) (:named "c_10_0")
def Model_1.Assertion010
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f12 : Int → Prop) : Prop :=
  ((f8 x2 = (3 : Int)) ∧
  ((f8 x3 = (207 : Int)) ∧
  ((f8 x4 = (8 : Int)) ∧
  ((f8 x5 = (2 : Int)) ∧
  ((f8 x6 = (2 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  (SMT.distinct6 x2 x3 x4 x5 x6 x7))))))) →
  ∀ (v_0101 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  (p1)))) →
  f12 v_0101

-- Source: "ClassReg.smt2":41:1-41:1102 (assertion 11, command 39) (:named "c_11_0")
def Model_1.Assertion011
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f9 : Int → Prop) : Prop :=
  ((f8 x2 = (3 : Int)) ∧
  ((f8 x3 = (207 : Int)) ∧
  ((f8 x4 = (8 : Int)) ∧
  ((f8 x5 = (2 : Int)) ∧
  ((f8 x6 = (2 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  (SMT.distinct6 x2 x3 x4 x5 x6 x7))))))) →
  ∀ (v_0101 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  (p1)))) →
  f9 v_0101

-- Source: "ClassReg.smt2":42:1-42:1102 (assertion 12, command 40) (:named "c_12_0")
def Model_1.Assertion012
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f22 : Int → Prop) : Prop :=
  ((f8 x2 = (3 : Int)) ∧
  ((f8 x3 = (207 : Int)) ∧
  ((f8 x4 = (8 : Int)) ∧
  ((f8 x5 = (2 : Int)) ∧
  ((f8 x6 = (2 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  (SMT.distinct6 x2 x3 x4 x5 x6 x7))))))) →
  ∀ (v_0101 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  (p1)))) →
  f22 v_0101

-- Source: "ClassReg.smt2":43:1-43:1102 (assertion 13, command 41) (:named "c_13_0")
def Model_1.Assertion013
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f10 : Int → Prop) : Prop :=
  ((f8 x2 = (3 : Int)) ∧
  ((f8 x3 = (207 : Int)) ∧
  ((f8 x4 = (8 : Int)) ∧
  ((f8 x5 = (2 : Int)) ∧
  ((f8 x6 = (2 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  (SMT.distinct6 x2 x3 x4 x5 x6 x7))))))) →
  ∀ (v_0101 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  (p1)))) →
  f10 v_0101

-- Source: "ClassReg.smt2":44:1-44:1122 (assertion 14, command 42) (:named "c_14_0")
def Model_1.Assertion014
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f11 : Int → Int → Prop) : Prop :=
  ((f8 x2 = (3 : Int)) ∧
  ((f8 x3 = (207 : Int)) ∧
  ((f8 x4 = (8 : Int)) ∧
  ((f8 x5 = (2 : Int)) ∧
  ((f8 x6 = (2 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  (SMT.distinct6 x2 x3 x4 x5 x6 x7))))))) →
  ∀ (v_0101 v_0106 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  (p1)))) →
  f11 v_0101 v_0106

-- Source: "ClassReg.smt2":45:1-45:1122 (assertion 15, command 43) (:named "c_15_0")
def Model_1.Assertion015
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f16 : Int → Int → Prop) : Prop :=
  ((f8 x2 = (3 : Int)) ∧
  ((f8 x3 = (207 : Int)) ∧
  ((f8 x4 = (8 : Int)) ∧
  ((f8 x5 = (2 : Int)) ∧
  ((f8 x6 = (2 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  (SMT.distinct6 x2 x3 x4 x5 x6 x7))))))) →
  ∀ (v_0101 v_0106 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  (p1)))) →
  f16 v_0101 v_0106

-- Source: "ClassReg.smt2":46:1-46:1122 (assertion 16, command 44) (:named "c_16_0")
def Model_1.Assertion016
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f13 : Int → Int → Prop) : Prop :=
  ((f8 x2 = (3 : Int)) ∧
  ((f8 x3 = (207 : Int)) ∧
  ((f8 x4 = (8 : Int)) ∧
  ((f8 x5 = (2 : Int)) ∧
  ((f8 x6 = (2 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  (SMT.distinct6 x2 x3 x4 x5 x6 x7))))))) →
  ∀ (v_0101 v_0106 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  (p1)))) →
  f13 v_0101 v_0106

-- Source: "ClassReg.smt2":47:1-47:1102 (assertion 17, command 45) (:named "c_17_0")
def Model_1.Assertion017
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f22 : Int → Prop) : Prop :=
  ((f8 x2 = (3 : Int)) ∧
  ((f8 x3 = (207 : Int)) ∧
  ((f8 x4 = (8 : Int)) ∧
  ((f8 x5 = (2 : Int)) ∧
  ((f8 x6 = (2 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  (SMT.distinct6 x2 x3 x4 x5 x6 x7))))))) →
  ∀ (v_0101 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  (p1)))) →
  f22 v_0101

-- Source: "ClassReg.smt2":48:1-48:1122 (assertion 18, command 46) (:named "c_18_0")
def Model_1.Assertion018
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f14 : Int → Int → Prop) : Prop :=
  ((f8 x2 = (3 : Int)) ∧
  ((f8 x3 = (207 : Int)) ∧
  ((f8 x4 = (8 : Int)) ∧
  ((f8 x5 = (2 : Int)) ∧
  ((f8 x6 = (2 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  (SMT.distinct6 x2 x3 x4 x5 x6 x7))))))) →
  ∀ (v_0101 v_0106 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  (p1)))) →
  f14 v_0101 v_0106

-- Source: "ClassReg.smt2":49:1-49:1142 (assertion 19, command 47) (:named "c_19_0")
def Model_1.Assertion019
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f15 : Int → Int → Int → Prop) : Prop :=
  ((f8 x2 = (3 : Int)) ∧
  ((f8 x3 = (207 : Int)) ∧
  ((f8 x4 = (8 : Int)) ∧
  ((f8 x5 = (2 : Int)) ∧
  ((f8 x6 = (2 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  (SMT.distinct6 x2 x3 x4 x5 x6 x7))))))) →
  ∀ (v_0101 v_0106 v_0107 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  (p1)))) →
  f15 v_0101 v_0106 v_0107

-- Source: "ClassReg.smt2":50:1-50:1142 (assertion 20, command 48) (:named "c_20_0")
def Model_1.Assertion020
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f17 : Int → Int → Int → Prop) : Prop :=
  ((f8 x2 = (3 : Int)) ∧
  ((f8 x3 = (207 : Int)) ∧
  ((f8 x4 = (8 : Int)) ∧
  ((f8 x5 = (2 : Int)) ∧
  ((f8 x6 = (2 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  (SMT.distinct6 x2 x3 x4 x5 x6 x7))))))) →
  ∀ (v_0101 v_0106 v_0107 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  (p1)))) →
  f17 v_0101 v_0106 v_0107

-- Source: "ClassReg.smt2":51:1-51:1102 (assertion 21, command 49) (:named "c_21_0")
def Model_1.Assertion021
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f22 : Int → Prop) : Prop :=
  ((f8 x2 = (3 : Int)) ∧
  ((f8 x3 = (207 : Int)) ∧
  ((f8 x4 = (8 : Int)) ∧
  ((f8 x5 = (2 : Int)) ∧
  ((f8 x6 = (2 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  (SMT.distinct6 x2 x3 x4 x5 x6 x7))))))) →
  ∀ (v_0101 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  (p1)))) →
  f22 v_0101

-- Source: "ClassReg.smt2":52:1-52:1102 (assertion 22, command 50) (:named "c_22_0")
def Model_1.Assertion022
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f21 : Int → Prop) : Prop :=
  ((f8 x2 = (3 : Int)) ∧
  ((f8 x3 = (207 : Int)) ∧
  ((f8 x4 = (8 : Int)) ∧
  ((f8 x5 = (2 : Int)) ∧
  ((f8 x6 = (2 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  (SMT.distinct6 x2 x3 x4 x5 x6 x7))))))) →
  ∀ (v_0101 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  (p1)))) →
  f21 v_0101

-- Source: "ClassReg.smt2":53:1-53:1102 (assertion 23, command 51) (:named "c_23_0")
def Model_1.Assertion023
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f21 : Int → Prop) : Prop :=
  ((f8 x2 = (3 : Int)) ∧
  ((f8 x3 = (207 : Int)) ∧
  ((f8 x4 = (8 : Int)) ∧
  ((f8 x5 = (2 : Int)) ∧
  ((f8 x6 = (2 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  (SMT.distinct6 x2 x3 x4 x5 x6 x7))))))) →
  ∀ (v_0101 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  (p1)))) →
  f21 v_0101

-- Source: "ClassReg.smt2":54:1-54:1102 (assertion 24, command 52) (:named "c_24_0")
def Model_1.Assertion024
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f21 : Int → Prop) : Prop :=
  ((f8 x2 = (3 : Int)) ∧
  ((f8 x3 = (207 : Int)) ∧
  ((f8 x4 = (8 : Int)) ∧
  ((f8 x5 = (2 : Int)) ∧
  ((f8 x6 = (2 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  (SMT.distinct6 x2 x3 x4 x5 x6 x7))))))) →
  ∀ (v_0101 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  (p1)))) →
  f21 v_0101

-- Source: "ClassReg.smt2":55:1-55:12 (check-sat, command 53)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (f8 : Int → Int),
  ∃ (f9 : Int → Prop),
  ∃ (f10 : Int → Prop),
  ∃ (f11 : Int → Int → Prop),
  ∃ (f12 : Int → Prop),
  ∃ (f13 : Int → Int → Prop),
  ∃ (f14 : Int → Int → Prop),
  ∃ (f15 : Int → Int → Int → Prop),
  ∃ (f16 : Int → Int → Prop),
  ∃ (f17 : Int → Int → Int → Prop),
  ∃ (f18 : Int → Int → Int → Prop),
  ∃ (f19 : Int → Int → Int → Int → Prop),
  ∃ (f20 : Int → Int → Int → Prop),
  ∃ (f21 : Int → Prop),
  ∃ (f22 : Int → Prop),
  ∃ (f23 : Int → Int → Int → Int → Prop),
  ∃ (f24 : Int → Int → Int → Int → Prop),
  ∃ (f25 : Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 x3 x4 x5 x6 x7 f8 f12 f16 f20) ∧
  ((Model_1.Assertion002 p0 p1 x2 x3 x4 x5 x6 x7 f8 f12 f16 f17) ∧
  ((Model_1.Assertion003 p0 p1 x2 x3 x4 x5 x6 x7 f8 f12 f16 f18 f25) ∧
  ((Model_1.Assertion004 p0 p1 x2 x3 x4 x5 x6 x7 f8 f12 f16 f19) ∧
  ((Model_1.Assertion005 p0 p1 x2 x3 x4 x5 x6 x7 f8 f12 f16 f23 f24) ∧
  ((Model_1.Assertion006 p0 p1 x2 x3 x4 x5 x6 x7 f8 f12 f13 f16 f24) ∧
  ((Model_1.Assertion007 p0 p1 x2 x3 x4 x5 x6 x7 f8 f12 f14 f16 f24 f25) ∧
  ((Model_1.Assertion008 p0 p1 x2 x3 x4 x5 x6 x7 f8 f9 f12 f16) ∧
  ((Model_1.Assertion009 p0 p1 x2 x3 x4 x5 x6 x7 f8 f10 f12 f16 f24) ∧
  ((Model_1.Assertion010 p0 p1 x2 x3 x4 x5 x6 x7 f8 f12) ∧
  ((Model_1.Assertion011 p0 p1 x2 x3 x4 x5 x6 x7 f8 f9) ∧
  ((Model_1.Assertion012 p0 p1 x2 x3 x4 x5 x6 x7 f8 f22) ∧
  ((Model_1.Assertion013 p0 p1 x2 x3 x4 x5 x6 x7 f8 f10) ∧
  ((Model_1.Assertion014 p0 p1 x2 x3 x4 x5 x6 x7 f8 f11) ∧
  ((Model_1.Assertion015 p0 p1 x2 x3 x4 x5 x6 x7 f8 f16) ∧
  ((Model_1.Assertion016 p0 p1 x2 x3 x4 x5 x6 x7 f8 f13) ∧
  ((Model_1.Assertion017 p0 p1 x2 x3 x4 x5 x6 x7 f8 f22) ∧
  ((Model_1.Assertion018 p0 p1 x2 x3 x4 x5 x6 x7 f8 f14) ∧
  ((Model_1.Assertion019 p0 p1 x2 x3 x4 x5 x6 x7 f8 f15) ∧
  ((Model_1.Assertion020 p0 p1 x2 x3 x4 x5 x6 x7 f8 f17) ∧
  ((Model_1.Assertion021 p0 p1 x2 x3 x4 x5 x6 x7 f8 f22) ∧
  ((Model_1.Assertion022 p0 p1 x2 x3 x4 x5 x6 x7 f8 f21) ∧
  ((Model_1.Assertion023 p0 p1 x2 x3 x4 x5 x6 x7 f8 f21) ∧
  (Model_1.Assertion024 p0 p1 x2 x3 x4 x5 x6 x7 f8 f21)))))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«ClassReg»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«ClassReg».Model kvars [9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25] expect [p0, p1, x2, x3, x4, x5, x6, x7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«ClassReg».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«ClassReg».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«ClassReg».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«ClassReg».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«ClassReg».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«ClassReg».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«ClassReg».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«ClassReg».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«ClassReg».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«ClassReg».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«ClassReg».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«ClassReg».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«ClassReg».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«ClassReg».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«ClassReg».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«ClassReg».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«ClassReg».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«ClassReg».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«ClassReg».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«ClassReg».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«ClassReg».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«ClassReg».Model_1.Assertion022, «Smt2Lean».«Generated».«compiler-input».«ClassReg».Model_1.Assertion023, «Smt2Lean».«Generated».«compiler-input».«ClassReg».Model_1.Assertion024]
