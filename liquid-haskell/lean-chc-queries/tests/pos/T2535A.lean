import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T2535A»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "T2535A.smt2":37:1-37:860 (assertion 1, command 35) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int)
    (f22 : Int → Int → Int → Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f10 x6 = (6 : Int)) ∧
  ((f10 x7 = (4 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = x0) ∧
  ((v_0107 = v_0106) ∧
  ((v_0109 = f4 v_0104 x0) ∧
  ((v_0108 = f9 x5 (f4 v_0109 x5)) ∧
  ((v_0105 = f4 (f4 v_0104 x0) v_0108) ∧
  ((f22 v_0105 v_0106 v_0107 v_0109 v_0108) ∧
  ((f31 v_0105 v_0106 v_0107 v_0109 v_0108) ∧
  (¬(1 : Int) + (2 : Int) = (3 : Int))))))))))))))) →
  False

-- Source: "T2535A.smt2":38:1-38:763 (assertion 2, command 36) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int)
    (f21 : Int → Int → Int → Int → Prop)
    (f25 : Int → Int → Int → Int → Int → Prop)
    (f29 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f10 x6 = (6 : Int)) ∧
  ((f10 x7 = (4 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = x0) ∧
  ((v_0107 = v_0106) ∧
  ((v_0109 = f4 v_0104 x0) ∧
  ((v_0108 = f9 x5 (f4 v_0109 x5)) ∧
  ((f25 v_0105 v_0106 v_0107 v_0109 v_0108) ∧
  (f29 v_0105 v_0106 v_0107 v_0109 v_0108)))))))))))) →
  f21 v_0105 v_0106 v_0107 v_0109

-- Source: "T2535A.smt2":39:1-39:763 (assertion 3, command 37) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int)
    (f19 : Int → Int → Int → Int → Prop)
    (f23 : Int → Int → Int → Int → Int → Prop)
    (f27 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f10 x6 = (6 : Int)) ∧
  ((f10 x7 = (4 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = x0) ∧
  ((v_0107 = v_0106) ∧
  ((v_0109 = f4 v_0104 x0) ∧
  ((v_0108 = f9 x5 (f4 v_0109 x5)) ∧
  ((f23 v_0105 v_0106 v_0107 v_0109 v_0108) ∧
  (f27 v_0105 v_0106 v_0107 v_0109 v_0108)))))))))))) →
  f19 v_0105 v_0106 v_0107 v_0109

-- Source: "T2535A.smt2":40:1-40:719 (assertion 4, command 38) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int)
    (f19 : Int → Int → Int → Int → Prop)
    (f23 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f10 x6 = (6 : Int)) ∧
  ((f10 x7 = (4 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = x0) ∧
  ((v_0107 = v_0106) ∧
  ((v_0109 = f4 v_0104 x0) ∧
  ((v_0108 = f9 x5 (f4 v_0109 x5)) ∧
  (f19 v_0105 v_0106 v_0107 v_0109))))))))))) →
  f23 v_0105 v_0106 v_0107 v_0109 v_0108

-- Source: "T2535A.smt2":41:1-41:719 (assertion 5, command 39) (:named "c_5_0")
def Model_1.Assertion005
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int)
    (f19 : Int → Int → Int → Int → Prop)
    (f27 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f10 x6 = (6 : Int)) ∧
  ((f10 x7 = (4 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = x0) ∧
  ((v_0107 = v_0106) ∧
  ((v_0109 = f4 v_0104 x0) ∧
  ((v_0108 = f9 x5 (f4 v_0109 x5)) ∧
  (f19 v_0105 v_0106 v_0107 v_0109))))))))))) →
  f27 v_0105 v_0106 v_0107 v_0109 v_0108

-- Source: "T2535A.smt2":42:1-42:763 (assertion 6, command 40) (:named "c_6_0")
def Model_1.Assertion006
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int)
    (f20 : Int → Int → Int → Int → Prop)
    (f24 : Int → Int → Int → Int → Int → Prop)
    (f28 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f10 x6 = (6 : Int)) ∧
  ((f10 x7 = (4 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = x0) ∧
  ((v_0107 = v_0106) ∧
  ((v_0109 = f4 v_0104 x0) ∧
  ((v_0108 = f9 x5 (f4 v_0109 x5)) ∧
  ((f24 v_0105 v_0106 v_0107 v_0109 v_0108) ∧
  (f28 v_0105 v_0106 v_0107 v_0109 v_0108)))))))))))) →
  f20 v_0105 v_0106 v_0107 v_0109

-- Source: "T2535A.smt2":43:1-43:719 (assertion 7, command 41) (:named "c_7_0")
def Model_1.Assertion007
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int)
    (f20 : Int → Int → Int → Int → Prop)
    (f24 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f10 x6 = (6 : Int)) ∧
  ((f10 x7 = (4 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = x0) ∧
  ((v_0107 = v_0106) ∧
  ((v_0109 = f4 v_0104 x0) ∧
  ((v_0108 = f9 x5 (f4 v_0109 x5)) ∧
  (f20 v_0105 v_0106 v_0107 v_0109))))))))))) →
  f24 v_0105 v_0106 v_0107 v_0109 v_0108

-- Source: "T2535A.smt2":44:1-44:719 (assertion 8, command 42) (:named "c_8_0")
def Model_1.Assertion008
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int)
    (f20 : Int → Int → Int → Int → Prop)
    (f28 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f10 x6 = (6 : Int)) ∧
  ((f10 x7 = (4 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = x0) ∧
  ((v_0107 = v_0106) ∧
  ((v_0109 = f4 v_0104 x0) ∧
  ((v_0108 = f9 x5 (f4 v_0109 x5)) ∧
  (f20 v_0105 v_0106 v_0107 v_0109))))))))))) →
  f28 v_0105 v_0106 v_0107 v_0109 v_0108

-- Source: "T2535A.smt2":45:1-45:892 (assertion 9, command 43) (:named "c_9_0")
def Model_1.Assertion009
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int)
    (f11 : Int → Int → Int → Prop)
    (f18 : Int → Int → Int → Prop)
    (f25 : Int → Int → Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Int → Int → Int → Prop)
    (f29 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f10 x6 = (6 : Int)) ∧
  ((f10 x7 = (4 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = x0) ∧
  ((v_0107 = v_0106) ∧
  ((v_0110 = f4 v_0104 x0) ∧
  ((v_0108 = f9 x5 (f4 v_0110 x5)) ∧
  ((f25 v_0109 v_0106 v_0107 v_0110 v_0108) ∧
  ((f29 v_0109 v_0106 v_0107 v_0110 v_0108) ∧
  ((v_0105 = f4 v_0110 v_0109) ∧
  ((f11 v_0105 v_0106 v_0107) ∧
  (f18 v_0105 v_0106 v_0107))))))))))))))) →
  f26 v_0105 v_0106 v_0107 v_0110 v_0108 v_0109

-- Source: "T2535A.smt2":46:1-46:893 (assertion 10, command 44) (:named "c_10_0")
def Model_1.Assertion010
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int)
    (f11 : Int → Int → Int → Prop)
    (f18 : Int → Int → Int → Prop)
    (f25 : Int → Int → Int → Int → Int → Prop)
    (f29 : Int → Int → Int → Int → Int → Prop)
    (f30 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f10 x6 = (6 : Int)) ∧
  ((f10 x7 = (4 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = x0) ∧
  ((v_0107 = v_0106) ∧
  ((v_0110 = f4 v_0104 x0) ∧
  ((v_0108 = f9 x5 (f4 v_0110 x5)) ∧
  ((f25 v_0109 v_0106 v_0107 v_0110 v_0108) ∧
  ((f29 v_0109 v_0106 v_0107 v_0110 v_0108) ∧
  ((v_0105 = f4 v_0110 v_0109) ∧
  ((f11 v_0105 v_0106 v_0107) ∧
  (f18 v_0105 v_0106 v_0107))))))))))))))) →
  f30 v_0105 v_0106 v_0107 v_0110 v_0108 v_0109

-- Source: "T2535A.smt2":47:1-47:734 (assertion 11, command 45) (:named "c_11_0")
def Model_1.Assertion011
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int)
    (f22 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f10 x6 = (6 : Int)) ∧
  ((f10 x7 = (4 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = x0) ∧
  ((v_0107 = v_0106) ∧
  ((v_0109 = f4 v_0104 x0) ∧
  ((v_0108 = f9 x5 (f4 v_0109 x5)) ∧
  (v_0105 = x0))))))))))) →
  f22 v_0105 v_0106 v_0107 v_0109 v_0108

-- Source: "T2535A.smt2":48:1-48:734 (assertion 12, command 46) (:named "c_12_0")
def Model_1.Assertion012
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int)
    (f31 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f10 x6 = (6 : Int)) ∧
  ((f10 x7 = (4 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = x0) ∧
  ((v_0107 = v_0106) ∧
  ((v_0109 = f4 v_0104 x0) ∧
  ((v_0108 = f9 x5 (f4 v_0109 x5)) ∧
  (v_0105 = x0))))))))))) →
  f31 v_0105 v_0106 v_0107 v_0109 v_0108

-- Source: "T2535A.smt2":49:1-49:652 (assertion 13, command 47) (:named "c_13_0")
def Model_1.Assertion013
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f4 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (f10 : Int → Int)
    (f14 : Int → Int → Int → Prop)
    (f21 : Int → Int → Int → Int → Prop) : Prop :=
  ((f10 x6 = (6 : Int)) ∧
  ((f10 x7 = (4 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = x0) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = f4 v_0104 x0) ∧
  ((f21 v_0109 v_0106 v_0107 v_0108) ∧
  ((v_0105 = v_0109) ∧
  (f21 v_0105 v_0106 v_0107 v_0108)))))))))))) →
  f14 v_0105 v_0106 v_0107

-- Source: "T2535A.smt2":50:1-50:652 (assertion 14, command 48) (:named "c_14_0")
def Model_1.Assertion014
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f4 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (f10 : Int → Int)
    (f17 : Int → Int → Int → Prop)
    (f21 : Int → Int → Int → Int → Prop) : Prop :=
  ((f10 x6 = (6 : Int)) ∧
  ((f10 x7 = (4 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = x0) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = f4 v_0104 x0) ∧
  ((f21 v_0109 v_0106 v_0107 v_0108) ∧
  ((v_0105 = v_0109) ∧
  (f21 v_0105 v_0106 v_0107 v_0108)))))))))))) →
  f17 v_0105 v_0106 v_0107

-- Source: "T2535A.smt2":51:1-51:634 (assertion 15, command 49) (:named "c_15_0")
def Model_1.Assertion015
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f4 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (f10 : Int → Int)
    (f12 : Int → Int → Int → Prop)
    (f19 : Int → Int → Int → Int → Prop)
    (f21 : Int → Int → Int → Int → Prop) : Prop :=
  ((f10 x6 = (6 : Int)) ∧
  ((f10 x7 = (4 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = x0) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = f4 v_0104 x0) ∧
  ((f21 v_0109 v_0106 v_0107 v_0108) ∧
  (f19 v_0105 v_0106 v_0107 v_0108))))))))))) →
  f12 v_0105 v_0106 v_0107

-- Source: "T2535A.smt2":52:1-52:634 (assertion 16, command 50) (:named "c_16_0")
def Model_1.Assertion016
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f4 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (f10 : Int → Int)
    (f15 : Int → Int → Int → Prop)
    (f19 : Int → Int → Int → Int → Prop)
    (f21 : Int → Int → Int → Int → Prop) : Prop :=
  ((f10 x6 = (6 : Int)) ∧
  ((f10 x7 = (4 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = x0) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = f4 v_0104 x0) ∧
  ((f21 v_0109 v_0106 v_0107 v_0108) ∧
  (f19 v_0105 v_0106 v_0107 v_0108))))))))))) →
  f15 v_0105 v_0106 v_0107

-- Source: "T2535A.smt2":53:1-53:664 (assertion 17, command 51) (:named "c_17_0")
def Model_1.Assertion017
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f4 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (f10 : Int → Int)
    (f12 : Int → Int → Int → Prop)
    (f15 : Int → Int → Int → Prop)
    (f19 : Int → Int → Int → Int → Prop)
    (f21 : Int → Int → Int → Int → Prop) : Prop :=
  ((f10 x6 = (6 : Int)) ∧
  ((f10 x7 = (4 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = x0) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = f4 v_0104 x0) ∧
  ((f21 v_0109 v_0106 v_0107 v_0108) ∧
  ((f12 v_0105 v_0106 v_0107) ∧
  (f15 v_0105 v_0106 v_0107)))))))))))) →
  f19 v_0105 v_0106 v_0107 v_0108

-- Source: "T2535A.smt2":54:1-54:634 (assertion 18, command 52) (:named "c_18_0")
def Model_1.Assertion018
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f4 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (f10 : Int → Int)
    (f13 : Int → Int → Int → Prop)
    (f20 : Int → Int → Int → Int → Prop)
    (f21 : Int → Int → Int → Int → Prop) : Prop :=
  ((f10 x6 = (6 : Int)) ∧
  ((f10 x7 = (4 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = x0) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = f4 v_0104 x0) ∧
  ((f21 v_0109 v_0106 v_0107 v_0108) ∧
  (f20 v_0105 v_0106 v_0107 v_0108))))))))))) →
  f13 v_0105 v_0106 v_0107

-- Source: "T2535A.smt2":55:1-55:634 (assertion 19, command 53) (:named "c_19_0")
def Model_1.Assertion019
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f4 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (f10 : Int → Int)
    (f16 : Int → Int → Int → Prop)
    (f20 : Int → Int → Int → Int → Prop)
    (f21 : Int → Int → Int → Int → Prop) : Prop :=
  ((f10 x6 = (6 : Int)) ∧
  ((f10 x7 = (4 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = x0) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = f4 v_0104 x0) ∧
  ((f21 v_0109 v_0106 v_0107 v_0108) ∧
  (f20 v_0105 v_0106 v_0107 v_0108))))))))))) →
  f16 v_0105 v_0106 v_0107

-- Source: "T2535A.smt2":56:1-56:664 (assertion 20, command 54) (:named "c_20_0")
def Model_1.Assertion020
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f4 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (f10 : Int → Int)
    (f13 : Int → Int → Int → Prop)
    (f16 : Int → Int → Int → Prop)
    (f20 : Int → Int → Int → Int → Prop)
    (f21 : Int → Int → Int → Int → Prop) : Prop :=
  ((f10 x6 = (6 : Int)) ∧
  ((f10 x7 = (4 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = x0) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = f4 v_0104 x0) ∧
  ((f21 v_0109 v_0106 v_0107 v_0108) ∧
  ((f13 v_0105 v_0106 v_0107) ∧
  (f16 v_0105 v_0106 v_0107)))))))))))) →
  f20 v_0105 v_0106 v_0107 v_0108

-- Source: "T2535A.smt2":57:1-57:488 (assertion 21, command 55) (:named "c_21_0")
def Model_1.Assertion021
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x6 : Int)
    (x7 : Int)
    (f10 : Int → Int)
    (f11 : Int → Int → Int → Prop) : Prop :=
  ((f10 x6 = (6 : Int)) ∧
  ((f10 x7 = (4 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0105 v_0106 v_0107 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = x0) ∧
  ((v_0107 = v_0106) ∧
  (v_0105 = x0))))))))) →
  f11 v_0105 v_0106 v_0107

-- Source: "T2535A.smt2":58:1-58:488 (assertion 22, command 56) (:named "c_22_0")
def Model_1.Assertion022
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x6 : Int)
    (x7 : Int)
    (f10 : Int → Int)
    (f18 : Int → Int → Int → Prop) : Prop :=
  ((f10 x6 = (6 : Int)) ∧
  ((f10 x7 = (4 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0105 v_0106 v_0107 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = v_0106) ∧
  ((v_0107 = x0) ∧
  ((v_0107 = v_0106) ∧
  (v_0105 = x0))))))))) →
  f18 v_0105 v_0106 v_0107

-- Source: "T2535A.smt2":59:1-59:610 (assertion 23, command 57) (:named "c_23_0")
def Model_1.Assertion023
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Prop)
    (f4 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f10 : Int → Int) : Prop :=
  ((f10 x6 = (6 : Int)) ∧
  ((f10 x7 = (4 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0104 v_0105 v_0106 v_0107 v_0108 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f3 (f4 x8 v_0106) v_0108) ∧
  ((f3 (f4 x8 v_0107) v_0105) ∧
  ((f3 (f4 x8 v_0106) v_0104) ∧
  ((v_0104 = v_0108) ∧
  (¬f3 (f4 x8 v_0106) v_0104))))))))) →
  False

-- Source: "T2535A.smt2":60:1-60:12 (check-sat, command 58)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (p1 : Prop),
  ∃ (p2 : Prop),
  ∃ (f3 : Int → Int → Prop),
  ∃ (f4 : Int → Int → Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (f9 : Int → Int → Int),
  ∃ (f10 : Int → Int),
  ∃ (f11 : Int → Int → Int → Prop),
  ∃ (f12 : Int → Int → Int → Prop),
  ∃ (f13 : Int → Int → Int → Prop),
  ∃ (f14 : Int → Int → Int → Prop),
  ∃ (f15 : Int → Int → Int → Prop),
  ∃ (f16 : Int → Int → Int → Prop),
  ∃ (f17 : Int → Int → Int → Prop),
  ∃ (f18 : Int → Int → Int → Prop),
  ∃ (f19 : Int → Int → Int → Int → Prop),
  ∃ (f20 : Int → Int → Int → Int → Prop),
  ∃ (f21 : Int → Int → Int → Int → Prop),
  ∃ (f22 : Int → Int → Int → Int → Int → Prop),
  ∃ (f23 : Int → Int → Int → Int → Int → Prop),
  ∃ (f24 : Int → Int → Int → Int → Int → Prop),
  ∃ (f25 : Int → Int → Int → Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f27 : Int → Int → Int → Int → Int → Prop),
  ∃ (f28 : Int → Int → Int → Int → Int → Prop),
  ∃ (f29 : Int → Int → Int → Int → Int → Prop),
  ∃ (f30 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f31 : Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 p1 p2 f4 x5 x6 x7 f9 f10 f22 f31) ∧
  ((Model_1.Assertion002 x0 p1 p2 f4 x5 x6 x7 f9 f10 f21 f25 f29) ∧
  ((Model_1.Assertion003 x0 p1 p2 f4 x5 x6 x7 f9 f10 f19 f23 f27) ∧
  ((Model_1.Assertion004 x0 p1 p2 f4 x5 x6 x7 f9 f10 f19 f23) ∧
  ((Model_1.Assertion005 x0 p1 p2 f4 x5 x6 x7 f9 f10 f19 f27) ∧
  ((Model_1.Assertion006 x0 p1 p2 f4 x5 x6 x7 f9 f10 f20 f24 f28) ∧
  ((Model_1.Assertion007 x0 p1 p2 f4 x5 x6 x7 f9 f10 f20 f24) ∧
  ((Model_1.Assertion008 x0 p1 p2 f4 x5 x6 x7 f9 f10 f20 f28) ∧
  ((Model_1.Assertion009 x0 p1 p2 f4 x5 x6 x7 f9 f10 f11 f18 f25 f26 f29) ∧
  ((Model_1.Assertion010 x0 p1 p2 f4 x5 x6 x7 f9 f10 f11 f18 f25 f29 f30) ∧
  ((Model_1.Assertion011 x0 p1 p2 f4 x5 x6 x7 f9 f10 f22) ∧
  ((Model_1.Assertion012 x0 p1 p2 f4 x5 x6 x7 f9 f10 f31) ∧
  ((Model_1.Assertion013 x0 p1 p2 f4 x6 x7 f10 f14 f21) ∧
  ((Model_1.Assertion014 x0 p1 p2 f4 x6 x7 f10 f17 f21) ∧
  ((Model_1.Assertion015 x0 p1 p2 f4 x6 x7 f10 f12 f19 f21) ∧
  ((Model_1.Assertion016 x0 p1 p2 f4 x6 x7 f10 f15 f19 f21) ∧
  ((Model_1.Assertion017 x0 p1 p2 f4 x6 x7 f10 f12 f15 f19 f21) ∧
  ((Model_1.Assertion018 x0 p1 p2 f4 x6 x7 f10 f13 f20 f21) ∧
  ((Model_1.Assertion019 x0 p1 p2 f4 x6 x7 f10 f16 f20 f21) ∧
  ((Model_1.Assertion020 x0 p1 p2 f4 x6 x7 f10 f13 f16 f20 f21) ∧
  ((Model_1.Assertion021 x0 p1 p2 x6 x7 f10 f11) ∧
  ((Model_1.Assertion022 x0 p1 p2 x6 x7 f10 f18) ∧
  (Model_1.Assertion023 p1 p2 f3 f4 x6 x7 x8 f10))))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«T2535A»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T2535A».Model kvars [11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31] expect [x0, p1, p2, f3, f4, x5, x6, x7, x8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T2535A».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T2535A».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«T2535A».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«T2535A».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«T2535A».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«T2535A».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«T2535A».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«T2535A».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«T2535A».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«T2535A».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«T2535A».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«T2535A».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«T2535A».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«T2535A».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«T2535A».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«T2535A».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«T2535A».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«T2535A».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«T2535A».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«T2535A».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«T2535A».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«T2535A».Model_1.Assertion022, «Smt2Lean».«Generated».«compiler-input».«T2535A».Model_1.Assertion023]
