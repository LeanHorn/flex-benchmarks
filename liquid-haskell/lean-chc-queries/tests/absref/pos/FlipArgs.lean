import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«FlipArgs»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "FlipArgs.smt2":27:1-27:527 (assertion 1, command 25) (:named "c_1_0")
def Model_1.Assertion001
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int)
    (f12 : Int → Int → Int → Prop) : Prop :=
  ((f9 x6 = (47 : Int)) ∧
  ((f9 x7 = (8 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0011 v_0012 v_0107 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  (v_0107 = x1))))) →
  f12 v_0107 v_0012 v_0011

-- Source: "FlipArgs.smt2":28:1-28:635 (assertion 2, command 26) (:named "c_2_0")
def Model_1.Assertion002
    (p2 : Prop)
    (p3 : Prop)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f9 x6 = (47 : Int)) ∧
  ((f9 x7 = (8 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0011 v_0106 v_0107 v_0108 v_0110 v_0111 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0107 = (10 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0110 = (7 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0106 = v_0111) ∧
  (v_0106 = v_0110)))))))))) →
  f10 v_0106 v_0011 v_0107 v_0108 v_0110 v_0111

-- Source: "FlipArgs.smt2":29:1-29:629 (assertion 3, command 27) (:named "c_3_0")
def Model_1.Assertion003
    (p2 : Prop)
    (p3 : Prop)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int)
    (f11 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f9 x6 = (47 : Int)) ∧
  ((f9 x7 = (8 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0011 v_0106 v_0107 v_0108 v_0110 v_0111 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0107 = (10 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0110 = (7 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((f11 v_0106 v_0011 v_0107 v_0108 v_0110 v_0111) ∧
  (¬v_0106 < v_0108)))))))))) →
  False

-- Source: "FlipArgs.smt2":30:1-30:682 (assertion 4, command 28) (:named "c_4_0")
def Model_1.Assertion004
    (p2 : Prop)
    (p3 : Prop)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Prop)
    (f11 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f9 x6 = (47 : Int)) ∧
  ((f9 x7 = (8 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0011 v_0106 v_0107 v_0108 v_0110 v_0111 v_0112 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0107 = (10 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0110 = (7 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((f10 v_0112 v_0011 v_0107 v_0108 v_0110 v_0111) ∧
  (v_0106 ≤ v_0112)))))))))) →
  f11 v_0106 v_0011 v_0107 v_0108 v_0110 v_0111

-- Source: "FlipArgs.smt2":31:1-31:584 (assertion 5, command 29) (:named "c_5_0")
def Model_1.Assertion005
    (p2 : Prop)
    (p3 : Prop)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int) : Prop :=
  ((f9 x6 = (47 : Int)) ∧
  ((f9 x7 = (8 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0106 = (7 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (10 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0105 ≤ v_0107) ∧
  (¬v_0105 < v_0109)))))))))) →
  False

-- Source: "FlipArgs.smt2":32:1-32:777 (assertion 6, command 30) (:named "c_6_0")
def Model_1.Assertion006
    (p2 : Prop)
    (p3 : Prop)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int) : Prop :=
  ((f9 x6 = (47 : Int)) ∧
  ((f9 x7 = (8 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0103 v_0104 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0107 = (1 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = v_0104 - v_0108) ∧
  ((v_0111 = v_0106 + v_0110) ∧
  ((v_0112 = (2 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = v_0104 - v_0113) ∧
  ((v_0103 = v_0114) ∧
  ((v_0103 = v_0104 - v_0113) ∧
  (¬v_0103 ≤ v_0104)))))))))))))) →
  False

-- Source: "FlipArgs.smt2":33:1-33:610 (assertion 7, command 31) (:named "c_7_0")
def Model_1.Assertion007
    (p2 : Prop)
    (p3 : Prop)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int) : Prop :=
  ((f9 x6 = (47 : Int)) ∧
  ((f9 x7 = (8 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0103 v_0104 v_0107 v_0108 v_0109 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0107 = (1 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = v_0104 - v_0108) ∧
  ((v_0103 = v_0109) ∧
  ((v_0103 = v_0104 - v_0108) ∧
  (¬v_0103 ≤ v_0104)))))))))) →
  False

-- Source: "FlipArgs.smt2":34:1-34:482 (assertion 8, command 32) (:named "c_8_0")
def Model_1.Assertion008
    (p2 : Prop)
    (p3 : Prop)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int) : Prop :=
  ((f9 x6 = (47 : Int)) ∧
  ((f9 x7 = (8 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0103 v_0104 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0103 = v_0104) ∧
  (¬v_0103 ≤ v_0104)))))) →
  False

-- Source: "FlipArgs.smt2":35:1-35:13321 (assertion 9, command 33) (:named "c_9_0")
def Model_1.Assertion009
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → Int → Prop)
    (f5 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int) : Prop :=
  ((f9 x6 = (47 : Int)) ∧
  ((f9 x7 = (8 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0102 v_0103 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f4 (f5 x8 v_0115) v_0103) ∧
  ((v_0106 = (1 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = v_0103 - v_0107) ∧
  ((v_0110 = v_0105 + v_0109) ∧
  ((v_0111 = (2 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = v_0103 - v_0112) ∧
  (((f4 (f5 x8 v_0115) v_0103) →
  f4 (f5 x8 v_0114) v_0103) ∧
  (((f4 (f5 x8 v_0115) v_0105) →
  f4 (f5 x8 v_0114) v_0105) ∧
  (((f4 (f5 x8 v_0115) v_0107) →
  f4 (f5 x8 v_0114) v_0107) ∧
  (((f4 (f5 x8 v_0115) v_0108) →
  f4 (f5 x8 v_0114) v_0108) ∧
  (((f4 (f5 x8 v_0115) v_0109) →
  f4 (f5 x8 v_0114) v_0109) ∧
  (((f4 (f5 x8 v_0115) v_0110) →
  f4 (f5 x8 v_0114) v_0110) ∧
  (((f4 (f5 x8 v_0115) v_0112) →
  f4 (f5 x8 v_0114) v_0112) ∧
  (((f4 (f5 x8 v_0115) v_0113) →
  f4 (f5 x8 v_0114) v_0113) ∧
  (((f4 (f5 x8 v_0115) v_0102) →
  f4 (f5 x8 v_0114) v_0102) ∧
  ((((f4 (f5 x8 v_0115) v_0103) ∧
  (v_0105 ≤ v_0103)) →
  f4 (f5 x8 v_0114) v_0105) ∧
  ((((f4 (f5 x8 v_0115) v_0103) ∧
  (v_0107 ≤ v_0103)) →
  f4 (f5 x8 v_0114) v_0107) ∧
  ((((f4 (f5 x8 v_0115) v_0103) ∧
  (v_0108 ≤ v_0103)) →
  f4 (f5 x8 v_0114) v_0108) ∧
  ((((f4 (f5 x8 v_0115) v_0103) ∧
  (v_0109 ≤ v_0103)) →
  f4 (f5 x8 v_0114) v_0109) ∧
  ((((f4 (f5 x8 v_0115) v_0103) ∧
  (v_0110 ≤ v_0103)) →
  f4 (f5 x8 v_0114) v_0110) ∧
  ((((f4 (f5 x8 v_0115) v_0103) ∧
  (v_0112 ≤ v_0103)) →
  f4 (f5 x8 v_0114) v_0112) ∧
  ((((f4 (f5 x8 v_0115) v_0103) ∧
  (v_0113 ≤ v_0103)) →
  f4 (f5 x8 v_0114) v_0113) ∧
  ((((f4 (f5 x8 v_0115) v_0103) ∧
  (v_0102 ≤ v_0103)) →
  f4 (f5 x8 v_0114) v_0102) ∧
  ((((f4 (f5 x8 v_0115) v_0105) ∧
  (v_0103 ≤ v_0105)) →
  f4 (f5 x8 v_0114) v_0103) ∧
  ((((f4 (f5 x8 v_0115) v_0105) ∧
  (v_0107 ≤ v_0105)) →
  f4 (f5 x8 v_0114) v_0107) ∧
  ((((f4 (f5 x8 v_0115) v_0105) ∧
  (v_0108 ≤ v_0105)) →
  f4 (f5 x8 v_0114) v_0108) ∧
  ((((f4 (f5 x8 v_0115) v_0105) ∧
  (v_0109 ≤ v_0105)) →
  f4 (f5 x8 v_0114) v_0109) ∧
  ((((f4 (f5 x8 v_0115) v_0105) ∧
  (v_0110 ≤ v_0105)) →
  f4 (f5 x8 v_0114) v_0110) ∧
  ((((f4 (f5 x8 v_0115) v_0105) ∧
  (v_0112 ≤ v_0105)) →
  f4 (f5 x8 v_0114) v_0112) ∧
  ((((f4 (f5 x8 v_0115) v_0105) ∧
  (v_0113 ≤ v_0105)) →
  f4 (f5 x8 v_0114) v_0113) ∧
  ((((f4 (f5 x8 v_0115) v_0105) ∧
  (v_0102 ≤ v_0105)) →
  f4 (f5 x8 v_0114) v_0102) ∧
  ((((f4 (f5 x8 v_0115) v_0107) ∧
  (v_0103 ≤ v_0107)) →
  f4 (f5 x8 v_0114) v_0103) ∧
  ((((f4 (f5 x8 v_0115) v_0107) ∧
  (v_0105 ≤ v_0107)) →
  f4 (f5 x8 v_0114) v_0105) ∧
  ((((f4 (f5 x8 v_0115) v_0107) ∧
  (v_0108 ≤ v_0107)) →
  f4 (f5 x8 v_0114) v_0108) ∧
  ((((f4 (f5 x8 v_0115) v_0107) ∧
  (v_0109 ≤ v_0107)) →
  f4 (f5 x8 v_0114) v_0109) ∧
  ((((f4 (f5 x8 v_0115) v_0107) ∧
  (v_0110 ≤ v_0107)) →
  f4 (f5 x8 v_0114) v_0110) ∧
  ((((f4 (f5 x8 v_0115) v_0107) ∧
  (v_0112 ≤ v_0107)) →
  f4 (f5 x8 v_0114) v_0112) ∧
  ((((f4 (f5 x8 v_0115) v_0107) ∧
  (v_0113 ≤ v_0107)) →
  f4 (f5 x8 v_0114) v_0113) ∧
  ((((f4 (f5 x8 v_0115) v_0107) ∧
  (v_0102 ≤ v_0107)) →
  f4 (f5 x8 v_0114) v_0102) ∧
  ((((f4 (f5 x8 v_0115) v_0108) ∧
  (v_0103 ≤ v_0108)) →
  f4 (f5 x8 v_0114) v_0103) ∧
  ((((f4 (f5 x8 v_0115) v_0108) ∧
  (v_0105 ≤ v_0108)) →
  f4 (f5 x8 v_0114) v_0105) ∧
  ((((f4 (f5 x8 v_0115) v_0108) ∧
  (v_0107 ≤ v_0108)) →
  f4 (f5 x8 v_0114) v_0107) ∧
  ((((f4 (f5 x8 v_0115) v_0108) ∧
  (v_0109 ≤ v_0108)) →
  f4 (f5 x8 v_0114) v_0109) ∧
  ((((f4 (f5 x8 v_0115) v_0108) ∧
  (v_0110 ≤ v_0108)) →
  f4 (f5 x8 v_0114) v_0110) ∧
  ((((f4 (f5 x8 v_0115) v_0108) ∧
  (v_0112 ≤ v_0108)) →
  f4 (f5 x8 v_0114) v_0112) ∧
  ((((f4 (f5 x8 v_0115) v_0108) ∧
  (v_0113 ≤ v_0108)) →
  f4 (f5 x8 v_0114) v_0113) ∧
  ((((f4 (f5 x8 v_0115) v_0108) ∧
  (v_0102 ≤ v_0108)) →
  f4 (f5 x8 v_0114) v_0102) ∧
  ((((f4 (f5 x8 v_0115) v_0109) ∧
  (v_0103 ≤ v_0109)) →
  f4 (f5 x8 v_0114) v_0103) ∧
  ((((f4 (f5 x8 v_0115) v_0109) ∧
  (v_0105 ≤ v_0109)) →
  f4 (f5 x8 v_0114) v_0105) ∧
  ((((f4 (f5 x8 v_0115) v_0109) ∧
  (v_0107 ≤ v_0109)) →
  f4 (f5 x8 v_0114) v_0107) ∧
  ((((f4 (f5 x8 v_0115) v_0109) ∧
  (v_0108 ≤ v_0109)) →
  f4 (f5 x8 v_0114) v_0108) ∧
  ((((f4 (f5 x8 v_0115) v_0109) ∧
  (v_0110 ≤ v_0109)) →
  f4 (f5 x8 v_0114) v_0110) ∧
  ((((f4 (f5 x8 v_0115) v_0109) ∧
  (v_0112 ≤ v_0109)) →
  f4 (f5 x8 v_0114) v_0112) ∧
  ((((f4 (f5 x8 v_0115) v_0109) ∧
  (v_0113 ≤ v_0109)) →
  f4 (f5 x8 v_0114) v_0113) ∧
  ((((f4 (f5 x8 v_0115) v_0109) ∧
  (v_0102 ≤ v_0109)) →
  f4 (f5 x8 v_0114) v_0102) ∧
  ((((f4 (f5 x8 v_0115) v_0110) ∧
  (v_0103 ≤ v_0110)) →
  f4 (f5 x8 v_0114) v_0103) ∧
  ((((f4 (f5 x8 v_0115) v_0110) ∧
  (v_0105 ≤ v_0110)) →
  f4 (f5 x8 v_0114) v_0105) ∧
  ((((f4 (f5 x8 v_0115) v_0110) ∧
  (v_0107 ≤ v_0110)) →
  f4 (f5 x8 v_0114) v_0107) ∧
  ((((f4 (f5 x8 v_0115) v_0110) ∧
  (v_0108 ≤ v_0110)) →
  f4 (f5 x8 v_0114) v_0108) ∧
  ((((f4 (f5 x8 v_0115) v_0110) ∧
  (v_0109 ≤ v_0110)) →
  f4 (f5 x8 v_0114) v_0109) ∧
  ((((f4 (f5 x8 v_0115) v_0110) ∧
  (v_0112 ≤ v_0110)) →
  f4 (f5 x8 v_0114) v_0112) ∧
  ((((f4 (f5 x8 v_0115) v_0110) ∧
  (v_0113 ≤ v_0110)) →
  f4 (f5 x8 v_0114) v_0113) ∧
  ((((f4 (f5 x8 v_0115) v_0110) ∧
  (v_0102 ≤ v_0110)) →
  f4 (f5 x8 v_0114) v_0102) ∧
  ((((f4 (f5 x8 v_0115) v_0112) ∧
  (v_0103 ≤ v_0112)) →
  f4 (f5 x8 v_0114) v_0103) ∧
  ((((f4 (f5 x8 v_0115) v_0112) ∧
  (v_0105 ≤ v_0112)) →
  f4 (f5 x8 v_0114) v_0105) ∧
  ((((f4 (f5 x8 v_0115) v_0112) ∧
  (v_0107 ≤ v_0112)) →
  f4 (f5 x8 v_0114) v_0107) ∧
  ((((f4 (f5 x8 v_0115) v_0112) ∧
  (v_0108 ≤ v_0112)) →
  f4 (f5 x8 v_0114) v_0108) ∧
  ((((f4 (f5 x8 v_0115) v_0112) ∧
  (v_0109 ≤ v_0112)) →
  f4 (f5 x8 v_0114) v_0109) ∧
  ((((f4 (f5 x8 v_0115) v_0112) ∧
  (v_0110 ≤ v_0112)) →
  f4 (f5 x8 v_0114) v_0110) ∧
  ((((f4 (f5 x8 v_0115) v_0112) ∧
  (v_0113 ≤ v_0112)) →
  f4 (f5 x8 v_0114) v_0113) ∧
  ((((f4 (f5 x8 v_0115) v_0112) ∧
  (v_0102 ≤ v_0112)) →
  f4 (f5 x8 v_0114) v_0102) ∧
  ((((f4 (f5 x8 v_0115) v_0113) ∧
  (v_0103 ≤ v_0113)) →
  f4 (f5 x8 v_0114) v_0103) ∧
  ((((f4 (f5 x8 v_0115) v_0113) ∧
  (v_0105 ≤ v_0113)) →
  f4 (f5 x8 v_0114) v_0105) ∧
  ((((f4 (f5 x8 v_0115) v_0113) ∧
  (v_0107 ≤ v_0113)) →
  f4 (f5 x8 v_0114) v_0107) ∧
  ((((f4 (f5 x8 v_0115) v_0113) ∧
  (v_0108 ≤ v_0113)) →
  f4 (f5 x8 v_0114) v_0108) ∧
  ((((f4 (f5 x8 v_0115) v_0113) ∧
  (v_0109 ≤ v_0113)) →
  f4 (f5 x8 v_0114) v_0109) ∧
  ((((f4 (f5 x8 v_0115) v_0113) ∧
  (v_0110 ≤ v_0113)) →
  f4 (f5 x8 v_0114) v_0110) ∧
  ((((f4 (f5 x8 v_0115) v_0113) ∧
  (v_0112 ≤ v_0113)) →
  f4 (f5 x8 v_0114) v_0112) ∧
  ((((f4 (f5 x8 v_0115) v_0113) ∧
  (v_0102 ≤ v_0113)) →
  f4 (f5 x8 v_0114) v_0102) ∧
  ((((f4 (f5 x8 v_0115) v_0102) ∧
  (v_0103 ≤ v_0102)) →
  f4 (f5 x8 v_0114) v_0103) ∧
  ((((f4 (f5 x8 v_0115) v_0102) ∧
  (v_0105 ≤ v_0102)) →
  f4 (f5 x8 v_0114) v_0105) ∧
  ((((f4 (f5 x8 v_0115) v_0102) ∧
  (v_0107 ≤ v_0102)) →
  f4 (f5 x8 v_0114) v_0107) ∧
  ((((f4 (f5 x8 v_0115) v_0102) ∧
  (v_0108 ≤ v_0102)) →
  f4 (f5 x8 v_0114) v_0108) ∧
  ((((f4 (f5 x8 v_0115) v_0102) ∧
  (v_0109 ≤ v_0102)) →
  f4 (f5 x8 v_0114) v_0109) ∧
  ((((f4 (f5 x8 v_0115) v_0102) ∧
  (v_0110 ≤ v_0102)) →
  f4 (f5 x8 v_0114) v_0110) ∧
  ((((f4 (f5 x8 v_0115) v_0102) ∧
  (v_0112 ≤ v_0102)) →
  f4 (f5 x8 v_0114) v_0112) ∧
  ((((f4 (f5 x8 v_0115) v_0102) ∧
  (v_0113 ≤ v_0102)) →
  f4 (f5 x8 v_0114) v_0113) ∧
  ((v_0102 = v_0113) ∧
  ((v_0102 = v_0103 - v_0112) ∧
  (¬f4 (f5 x8 v_0114) v_0102)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "FlipArgs.smt2":36:1-36:4532 (assertion 10, command 34) (:named "c_10_0")
def Model_1.Assertion010
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → Int → Prop)
    (f5 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int) : Prop :=
  ((f9 x6 = (47 : Int)) ∧
  ((f9 x7 = (8 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0102 v_0103 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f4 (f5 x8 v_0110) v_0103) ∧
  ((v_0106 = (1 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = v_0103 - v_0107) ∧
  (((f4 (f5 x8 v_0110) v_0103) →
  f4 (f5 x8 v_0109) v_0103) ∧
  (((f4 (f5 x8 v_0110) v_0105) →
  f4 (f5 x8 v_0109) v_0105) ∧
  (((f4 (f5 x8 v_0110) v_0107) →
  f4 (f5 x8 v_0109) v_0107) ∧
  (((f4 (f5 x8 v_0110) v_0108) →
  f4 (f5 x8 v_0109) v_0108) ∧
  (((f4 (f5 x8 v_0110) v_0102) →
  f4 (f5 x8 v_0109) v_0102) ∧
  ((((f4 (f5 x8 v_0110) v_0103) ∧
  (v_0105 ≤ v_0103)) →
  f4 (f5 x8 v_0109) v_0105) ∧
  ((((f4 (f5 x8 v_0110) v_0103) ∧
  (v_0107 ≤ v_0103)) →
  f4 (f5 x8 v_0109) v_0107) ∧
  ((((f4 (f5 x8 v_0110) v_0103) ∧
  (v_0108 ≤ v_0103)) →
  f4 (f5 x8 v_0109) v_0108) ∧
  ((((f4 (f5 x8 v_0110) v_0103) ∧
  (v_0102 ≤ v_0103)) →
  f4 (f5 x8 v_0109) v_0102) ∧
  ((((f4 (f5 x8 v_0110) v_0105) ∧
  (v_0103 ≤ v_0105)) →
  f4 (f5 x8 v_0109) v_0103) ∧
  ((((f4 (f5 x8 v_0110) v_0105) ∧
  (v_0107 ≤ v_0105)) →
  f4 (f5 x8 v_0109) v_0107) ∧
  ((((f4 (f5 x8 v_0110) v_0105) ∧
  (v_0108 ≤ v_0105)) →
  f4 (f5 x8 v_0109) v_0108) ∧
  ((((f4 (f5 x8 v_0110) v_0105) ∧
  (v_0102 ≤ v_0105)) →
  f4 (f5 x8 v_0109) v_0102) ∧
  ((((f4 (f5 x8 v_0110) v_0107) ∧
  (v_0103 ≤ v_0107)) →
  f4 (f5 x8 v_0109) v_0103) ∧
  ((((f4 (f5 x8 v_0110) v_0107) ∧
  (v_0105 ≤ v_0107)) →
  f4 (f5 x8 v_0109) v_0105) ∧
  ((((f4 (f5 x8 v_0110) v_0107) ∧
  (v_0108 ≤ v_0107)) →
  f4 (f5 x8 v_0109) v_0108) ∧
  ((((f4 (f5 x8 v_0110) v_0107) ∧
  (v_0102 ≤ v_0107)) →
  f4 (f5 x8 v_0109) v_0102) ∧
  ((((f4 (f5 x8 v_0110) v_0108) ∧
  (v_0103 ≤ v_0108)) →
  f4 (f5 x8 v_0109) v_0103) ∧
  ((((f4 (f5 x8 v_0110) v_0108) ∧
  (v_0105 ≤ v_0108)) →
  f4 (f5 x8 v_0109) v_0105) ∧
  ((((f4 (f5 x8 v_0110) v_0108) ∧
  (v_0107 ≤ v_0108)) →
  f4 (f5 x8 v_0109) v_0107) ∧
  ((((f4 (f5 x8 v_0110) v_0108) ∧
  (v_0102 ≤ v_0108)) →
  f4 (f5 x8 v_0109) v_0102) ∧
  ((((f4 (f5 x8 v_0110) v_0102) ∧
  (v_0103 ≤ v_0102)) →
  f4 (f5 x8 v_0109) v_0103) ∧
  ((((f4 (f5 x8 v_0110) v_0102) ∧
  (v_0105 ≤ v_0102)) →
  f4 (f5 x8 v_0109) v_0105) ∧
  ((((f4 (f5 x8 v_0110) v_0102) ∧
  (v_0107 ≤ v_0102)) →
  f4 (f5 x8 v_0109) v_0107) ∧
  ((((f4 (f5 x8 v_0110) v_0102) ∧
  (v_0108 ≤ v_0102)) →
  f4 (f5 x8 v_0109) v_0108) ∧
  ((v_0102 = v_0108) ∧
  ((v_0102 = v_0103 - v_0107) ∧
  (¬f4 (f5 x8 v_0109) v_0102)))))))))))))))))))))))))))))))))))) →
  False

-- Source: "FlipArgs.smt2":37:1-37:1253 (assertion 11, command 35) (:named "c_11_0")
def Model_1.Assertion011
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → Int → Prop)
    (f5 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int) : Prop :=
  ((f9 x6 = (47 : Int)) ∧
  ((f9 x7 = (8 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0102 v_0103 v_0105 v_0106 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f4 (f5 x8 v_0106) v_0103) ∧
  ((f4 (f5 x8 v_0106) v_0102) ∧
  (((f4 (f5 x8 v_0106) v_0103) →
  f4 (f5 x8 v_0105) v_0103) ∧
  (((f4 (f5 x8 v_0106) v_0102) →
  f4 (f5 x8 v_0105) v_0102) ∧
  ((((f4 (f5 x8 v_0106) v_0103) ∧
  (v_0102 ≤ v_0103)) →
  f4 (f5 x8 v_0105) v_0102) ∧
  ((((f4 (f5 x8 v_0106) v_0102) ∧
  (v_0103 ≤ v_0102)) →
  f4 (f5 x8 v_0105) v_0103) ∧
  ((v_0102 = v_0103) ∧
  (¬f4 (f5 x8 v_0105) v_0102)))))))))))) →
  False

-- Source: "FlipArgs.smt2":38:1-38:746 (assertion 12, command 36) (:named "c_12_0")
def Model_1.Assertion012
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f5 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int)
    (f20 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f9 x6 = (47 : Int)) ∧
  ((f9 x7 = (8 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0100 v_0102 v_0104 v_0105 v_0106 v_0107 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  (((0 : Int) ≤ f5 x0 v_0107) ∧
  ((v_0104 = (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = v_0105) ∧
  ((v_0100 = v_0107) ∧
  ((0 : Int) ≤ f5 x0 v_0100)))))))))) →
  f20 v_0100 v_0102 v_0107 v_0104 v_0105 v_0106

-- Source: "FlipArgs.smt2":39:1-39:657 (assertion 13, command 37) (:named "c_13_0")
def Model_1.Assertion013
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f5 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int)
    (f18 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f9 x6 = (47 : Int)) ∧
  ((f9 x7 = (8 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0100 v_0102 v_0104 v_0105 v_0106 v_0107 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  (((0 : Int) ≤ f5 x0 v_0107) ∧
  ((v_0104 = (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  (v_0106 = v_0105)))))))) →
  f18 v_0100 v_0102 v_0107 v_0104 v_0105 v_0106

-- Source: "FlipArgs.smt2":40:1-40:657 (assertion 14, command 38) (:named "c_14_0")
def Model_1.Assertion014
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f5 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int)
    (f19 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f9 x6 = (47 : Int)) ∧
  ((f9 x7 = (8 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0100 v_0102 v_0104 v_0105 v_0106 v_0107 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  (((0 : Int) ≤ f5 x0 v_0107) ∧
  ((v_0104 = (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  (v_0106 = v_0105)))))))) →
  f19 v_0100 v_0102 v_0107 v_0104 v_0105 v_0106

-- Source: "FlipArgs.smt2":41:1-41:693 (assertion 15, command 39) (:named "c_15_0")
def Model_1.Assertion015
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f5 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int)
    (f17 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f9 x6 = (47 : Int)) ∧
  ((f9 x7 = (8 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0100 v_0102 v_0104 v_0105 v_0106 v_0107 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  (((0 : Int) ≤ f5 x0 v_0107) ∧
  ((v_0104 = (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = v_0105) ∧
  ((v_0100 = v_0105) ∧
  (v_0100 = v_0106)))))))))) →
  f17 v_0100 v_0102 v_0107 v_0104 v_0105 v_0106

-- Source: "FlipArgs.smt2":42:1-42:687 (assertion 16, command 40) (:named "c_16_0")
def Model_1.Assertion016
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f5 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int)
    (f13 : Int → Int → Int → Prop)
    (f21 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f9 x6 = (47 : Int)) ∧
  ((f9 x7 = (8 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0100 v_0102 v_0104 v_0105 v_0106 v_0107 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  (((0 : Int) ≤ f5 x0 v_0107) ∧
  ((v_0104 = (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = v_0105) ∧
  (f21 v_0100 v_0102 v_0107 v_0104 v_0105 v_0106))))))))) →
  f13 v_0100 v_0102 v_0107

-- Source: "FlipArgs.smt2":43:1-43:758 (assertion 17, command 41) (:named "c_17_0")
def Model_1.Assertion017
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f5 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int)
    (f14 : Int → Int → Int → Int → Prop)
    (f17 : Int → Int → Int → Int → Int → Int → Prop)
    (f21 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f9 x6 = (47 : Int)) ∧
  ((f9 x7 = (8 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0100 v_0102 v_0104 v_0105 v_0106 v_0107 v_0108 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  (((0 : Int) ≤ f5 x0 v_0108) ∧
  ((v_0104 = (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = v_0105) ∧
  ((f21 v_0107 v_0102 v_0108 v_0104 v_0105 v_0106) ∧
  (f17 v_0100 v_0102 v_0108 v_0104 v_0105 v_0106)))))))))) →
  f14 v_0100 v_0102 v_0108 v_0107

-- Source: "FlipArgs.smt2":44:1-44:829 (assertion 18, command 42) (:named "c_18_0")
def Model_1.Assertion018
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f5 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int)
    (f15 : Int → Int → Int → Int → Int → Prop)
    (f17 : Int → Int → Int → Int → Int → Int → Prop)
    (f18 : Int → Int → Int → Int → Int → Int → Prop)
    (f21 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f9 x6 = (47 : Int)) ∧
  ((f9 x7 = (8 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0100 v_0102 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  (((0 : Int) ≤ f5 x0 v_0109) ∧
  ((v_0104 = (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = v_0105) ∧
  ((f21 v_0107 v_0102 v_0109 v_0104 v_0105 v_0106) ∧
  ((f17 v_0108 v_0102 v_0109 v_0104 v_0105 v_0106) ∧
  (f18 v_0100 v_0102 v_0109 v_0104 v_0105 v_0106))))))))))) →
  f15 v_0100 v_0102 v_0109 v_0107 v_0108

-- Source: "FlipArgs.smt2":45:1-45:900 (assertion 19, command 43) (:named "c_19_0")
def Model_1.Assertion019
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f5 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int)
    (f16 : Int → Int → Int → Int → Int → Int → Prop)
    (f17 : Int → Int → Int → Int → Int → Int → Prop)
    (f18 : Int → Int → Int → Int → Int → Int → Prop)
    (f21 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f9 x6 = (47 : Int)) ∧
  ((f9 x7 = (8 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0100 v_0102 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  (((0 : Int) ≤ f5 x0 v_0110) ∧
  ((v_0104 = (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = v_0105) ∧
  ((f21 v_0107 v_0102 v_0110 v_0104 v_0105 v_0106) ∧
  ((f17 v_0108 v_0102 v_0110 v_0104 v_0105 v_0106) ∧
  ((f18 v_0109 v_0102 v_0110 v_0104 v_0105 v_0106) ∧
  (f16 v_0100 v_0102 v_0110 v_0107 v_0108 v_0109)))))))))))) →
  f17 v_0100 v_0102 v_0110 v_0104 v_0105 v_0106

-- Source: "FlipArgs.smt2":46:1-46:881 (assertion 20, command 44) (:named "c_20_0")
def Model_1.Assertion020
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f5 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int)
    (f20 : Int → Int → Int → Int → Int → Int → Prop)
    (f21 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f9 x6 = (47 : Int)) ∧
  ((f9 x7 = (8 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0100 v_0102 v_0104 v_0105 v_0106 v_0107 v_0108 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  (((0 : Int) ≤ f5 x0 v_0108) ∧
  ((v_0104 = (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = v_0105) ∧
  (((0 : Int) ≤ f5 x0 v_0107) ∧
  ((f20 v_0107 v_0102 v_0108 v_0104 v_0105 v_0106) ∧
  ((v_0100 < f5 x0 v_0107) ∧
  ((0 : Int) ≤ v_0100)))))))))))) →
  f21 v_0100 v_0102 v_0108 v_0104 v_0105 v_0106

-- Source: "FlipArgs.smt2":47:1-47:742 (assertion 21, command 45) (:named "c_21_0")
def Model_1.Assertion021
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f5 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int)
    (f13 : Int → Int → Int → Prop)
    (f14 : Int → Int → Int → Int → Prop)
    (f15 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f9 x6 = (47 : Int)) ∧
  ((f9 x7 = (8 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0100 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  (((0 : Int) ≤ f5 x0 v_0106) ∧
  ((f13 v_0105 v_0104 v_0106) ∧
  ((f14 v_0102 v_0104 v_0106 v_0105) ∧
  ((f15 v_0103 v_0104 v_0106 v_0105 v_0102) ∧
  ((v_0100 = v_0105) ∧
  ((f13 v_0100 v_0104 v_0106) ∧
  (¬v_0100 ≥ (0 : Int)))))))))))) →
  False

-- Source: "FlipArgs.smt2":48:1-48:803 (assertion 22, command 46) (:named "c_22_0")
def Model_1.Assertion022
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f5 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int)
    (f13 : Int → Int → Int → Prop)
    (f14 : Int → Int → Int → Int → Prop)
    (f15 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f9 x6 = (47 : Int)) ∧
  ((f9 x7 = (8 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0100 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  (((0 : Int) ≤ f5 x0 v_0106) ∧
  ((f13 v_0105 v_0104 v_0106) ∧
  ((f14 v_0102 v_0104 v_0106 v_0105) ∧
  ((f15 v_0103 v_0104 v_0106 v_0105 v_0102) ∧
  ((v_0100 = v_0105) ∧
  ((f13 v_0100 v_0104 v_0106) ∧
  (¬v_0100 < f5 x0 v_0106))))))))))) →
  False

-- Source: "FlipArgs.smt2":49:1-49:719 (assertion 23, command 47) (:named "c_23_0")
def Model_1.Assertion023
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f5 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int)
    (f13 : Int → Int → Int → Prop)
    (f14 : Int → Int → Int → Int → Prop)
    (f15 : Int → Int → Int → Int → Int → Prop)
    (f16 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f9 x6 = (47 : Int)) ∧
  ((f9 x7 = (8 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0100 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  (((0 : Int) ≤ f5 x0 v_0106) ∧
  ((f13 v_0105 v_0104 v_0106) ∧
  ((f14 v_0102 v_0104 v_0106 v_0105) ∧
  (f15 v_0103 v_0104 v_0106 v_0105 v_0102)))))))) →
  f16 v_0100 v_0104 v_0106 v_0105 v_0102 v_0103

-- Source: "FlipArgs.smt2":50:1-50:12 (check-sat, command 48)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (p2 : Prop),
  ∃ (p3 : Prop),
  ∃ (f4 : Int → Int → Prop),
  ∃ (f5 : Int → Int → Int),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (f9 : Int → Int),
  ∃ (f10 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f11 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f12 : Int → Int → Int → Prop),
  ∃ (f13 : Int → Int → Int → Prop),
  ∃ (f14 : Int → Int → Int → Int → Prop),
  ∃ (f15 : Int → Int → Int → Int → Int → Prop),
  ∃ (f16 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f17 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f18 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f19 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f20 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f21 : Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x1 p2 p3 x6 x7 f9 f12) ∧
  ((Model_1.Assertion002 p2 p3 x6 x7 f9 f10) ∧
  ((Model_1.Assertion003 p2 p3 x6 x7 f9 f11) ∧
  ((Model_1.Assertion004 p2 p3 x6 x7 f9 f10 f11) ∧
  ((Model_1.Assertion005 p2 p3 x6 x7 f9) ∧
  ((Model_1.Assertion006 p2 p3 x6 x7 f9) ∧
  ((Model_1.Assertion007 p2 p3 x6 x7 f9) ∧
  ((Model_1.Assertion008 p2 p3 x6 x7 f9) ∧
  ((Model_1.Assertion009 p2 p3 f4 f5 x6 x7 x8 f9) ∧
  ((Model_1.Assertion010 p2 p3 f4 f5 x6 x7 x8 f9) ∧
  ((Model_1.Assertion011 p2 p3 f4 f5 x6 x7 x8 f9) ∧
  ((Model_1.Assertion012 x0 p2 p3 f5 x6 x7 f9 f20) ∧
  ((Model_1.Assertion013 x0 p2 p3 f5 x6 x7 f9 f18) ∧
  ((Model_1.Assertion014 x0 p2 p3 f5 x6 x7 f9 f19) ∧
  ((Model_1.Assertion015 x0 p2 p3 f5 x6 x7 f9 f17) ∧
  ((Model_1.Assertion016 x0 p2 p3 f5 x6 x7 f9 f13 f21) ∧
  ((Model_1.Assertion017 x0 p2 p3 f5 x6 x7 f9 f14 f17 f21) ∧
  ((Model_1.Assertion018 x0 p2 p3 f5 x6 x7 f9 f15 f17 f18 f21) ∧
  ((Model_1.Assertion019 x0 p2 p3 f5 x6 x7 f9 f16 f17 f18 f21) ∧
  ((Model_1.Assertion020 x0 p2 p3 f5 x6 x7 f9 f20 f21) ∧
  ((Model_1.Assertion021 x0 p2 p3 f5 x6 x7 f9 f13 f14 f15) ∧
  ((Model_1.Assertion022 x0 p2 p3 f5 x6 x7 f9 f13 f14 f15) ∧
  (Model_1.Assertion023 x0 p2 p3 f5 x6 x7 f9 f13 f14 f15 f16))))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«FlipArgs»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«FlipArgs».Model kvars [10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21] expect [x0, x1, p2, p3, f4, f5, x6, x7, x8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21] unfold [«Smt2Lean».«Generated».«compiler-input».«FlipArgs».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«FlipArgs».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«FlipArgs».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«FlipArgs».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«FlipArgs».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«FlipArgs».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«FlipArgs».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«FlipArgs».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«FlipArgs».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«FlipArgs».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«FlipArgs».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«FlipArgs».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«FlipArgs».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«FlipArgs».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«FlipArgs».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«FlipArgs».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«FlipArgs».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«FlipArgs».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«FlipArgs».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«FlipArgs».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«FlipArgs».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«FlipArgs».Model_1.Assertion022, «Smt2Lean».«Generated».«compiler-input».«FlipArgs».Model_1.Assertion023]
