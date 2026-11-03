import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Papp00»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "Papp00.smt2":18:1-18:402 (assertion 1, command 16) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x5 : Int)
    (x6 : Int)
    (f8 : Int → Int)
    (f12 : Int → Prop) : Prop :=
  ((f8 x5 = (6 : Int)) ∧
  ((f8 x6 = (4 : Int)) ∧
  ((SMT.distinct2 x5 x6) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0096 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (v_0096 = x0))))) →
  f12 v_0096

-- Source: "Papp00.smt2":19:1-19:1267 (assertion 2, command 17) (:named "c_2_0")
def Model_1.Assertion002
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Int → Int → Int → Prop)
    (f11 : Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x5 = (6 : Int)) ∧
  ((f8 x6 = (4 : Int)) ∧
  ((SMT.distinct2 x5 x6) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0095 v_0097 : Int),
  ∀ (v_0098 v_0099 : Prop),
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) ≤ v_0097) ∧
  ((v_0097 ≤ v_0105) ∧
  ((f3 (f4 (f4 x7 v_0106) v_0108) v_0097) ∧
  ((v_0098 = (v_0097 < v_0105)) ∧
  ((v_0099 = (v_0097 < v_0105)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0099 = (v_0097 < v_0105)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0099) ∧
  ((v_0099 = (v_0097 < v_0105)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = (1 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = v_0097 + v_0101) ∧
  ((v_0104 = v_0097 + (1 : Int)) ∧
  ((f3 (f4 (f4 x7 v_0106) v_0103) v_0104) ∧
  ((f10 v_0095 v_0106 v_0107 v_0097 v_0105 v_0108 v_0098 v_0099 v_0100 v_0101 v_0102 v_0104 v_0103) ∧
  ((f11 v_0095 v_0106 v_0107 v_0097 v_0105 v_0108 v_0098 v_0099 v_0100 v_0101 v_0102 v_0104 v_0103 v_0105) ∧
  (¬f3 (f4 (f4 x7 v_0106) v_0095) v_0105))))))))))))))))))))))) →
  False

-- Source: "Papp00.smt2":20:1-20:1050 (assertion 3, command 18) (:named "c_3_0")
def Model_1.Assertion003
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int) : Prop :=
  ((f8 x5 = (6 : Int)) ∧
  ((f8 x6 = (4 : Int)) ∧
  ((SMT.distinct2 x5 x6) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0095 : Prop),
  ∀ (v_0097 : Int),
  ∀ (v_0098 v_0099 : Prop),
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0108 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) ≤ v_0097) ∧
  ((v_0097 ≤ v_0105) ∧
  ((f3 (f4 (f4 x7 v_0106) v_0108) v_0097) ∧
  ((v_0098 = (v_0097 < v_0105)) ∧
  ((v_0099 = (v_0097 < v_0105)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0099 = (v_0097 < v_0105)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0099) ∧
  ((v_0099 = (v_0097 < v_0105)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = (1 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = v_0097 + v_0101) ∧
  ((v_0104 = v_0097 + (1 : Int)) ∧
  ((f3 (f4 (f4 x7 v_0106) v_0103) v_0104) ∧
  ((v_0095 = (v_0105 - v_0102 ≥ (0 : Int) ∧ v_0105 - v_0102 < v_0105 - v_0097)) ∧
  (¬v_0095)))))))))))))))))))))) →
  False

-- Source: "Papp00.smt2":21:1-21:1166 (assertion 4, command 19) (:named "c_4_0")
def Model_1.Assertion004
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x5 = (6 : Int)) ∧
  ((f8 x6 = (4 : Int)) ∧
  ((SMT.distinct2 x5 x6) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0095 v_0097 : Int),
  ∀ (v_0098 v_0099 : Prop),
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) ≤ v_0097) ∧
  ((v_0097 ≤ v_0105) ∧
  ((f3 (f4 (f4 x7 v_0106) v_0108) v_0097) ∧
  ((v_0098 = (v_0097 < v_0105)) ∧
  ((v_0099 = (v_0097 < v_0105)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0099 = (v_0097 < v_0105)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0099) ∧
  ((v_0099 = (v_0097 < v_0105)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = (1 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = v_0097 + v_0101) ∧
  ((v_0104 = v_0097 + (1 : Int)) ∧
  ((f3 (f4 (f4 x7 v_0106) v_0103) v_0104) ∧
  ((f3 (f4 (f4 x7 v_0106) v_0095) v_0104) ∧
  (v_0095 = v_0103)))))))))))))))))))))) →
  f10 v_0095 v_0106 v_0107 v_0097 v_0105 v_0108 v_0098 v_0099 v_0100 v_0101 v_0102 v_0104 v_0103

-- Source: "Papp00.smt2":22:1-22:1173 (assertion 5, command 20) (:named "c_5_0")
def Model_1.Assertion005
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f11 : Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x5 = (6 : Int)) ∧
  ((f8 x6 = (4 : Int)) ∧
  ((SMT.distinct2 x5 x6) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0095 v_0097 : Int),
  ∀ (v_0098 v_0099 : Prop),
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) ≤ v_0097) ∧
  ((v_0097 ≤ v_0105) ∧
  ((f3 (f4 (f4 x7 v_0106) v_0108) v_0097) ∧
  ((v_0098 = (v_0097 < v_0105)) ∧
  ((v_0099 = (v_0097 < v_0105)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0099 = (v_0097 < v_0105)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0099) ∧
  ((v_0099 = (v_0097 < v_0105)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = (1 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = v_0097 + v_0101) ∧
  ((v_0104 = v_0097 + (1 : Int)) ∧
  ((f3 (f4 (f4 x7 v_0106) v_0103) v_0104) ∧
  ((f3 (f4 (f4 x7 v_0106) v_0095) v_0104) ∧
  (v_0095 = v_0103)))))))))))))))))))))) →
  f11 v_0095 v_0106 v_0107 v_0097 v_0105 v_0108 v_0098 v_0099 v_0100 v_0101 v_0102 v_0104 v_0103 v_0102

-- Source: "Papp00.smt2":23:1-23:1016 (assertion 6, command 21) (:named "c_6_0")
def Model_1.Assertion006
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int) : Prop :=
  ((f8 x5 = (6 : Int)) ∧
  ((f8 x6 = (4 : Int)) ∧
  ((SMT.distinct2 x5 x6) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0095 v_0097 : Int),
  ∀ (v_0098 v_0099 : Prop),
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0108 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) ≤ v_0097) ∧
  ((v_0097 ≤ v_0105) ∧
  ((f3 (f4 (f4 x7 v_0106) v_0108) v_0097) ∧
  ((v_0098 = (v_0097 < v_0105)) ∧
  ((v_0099 = (v_0097 < v_0105)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0099 = (v_0097 < v_0105)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0099) ∧
  ((v_0099 = (v_0097 < v_0105)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = (1 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = v_0097 + v_0101) ∧
  ((v_0104 = v_0097 + (1 : Int)) ∧
  ((f3 (f4 (f4 x7 v_0106) v_0103) v_0104) ∧
  ((v_0095 = v_0105) ∧
  ((v_0097 ≤ v_0095) ∧
  (¬v_0102 ≤ v_0095))))))))))))))))))))))) →
  False

-- Source: "Papp00.smt2":24:1-24:1021 (assertion 7, command 22) (:named "c_7_0")
def Model_1.Assertion007
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int) : Prop :=
  ((f8 x5 = (6 : Int)) ∧
  ((f8 x6 = (4 : Int)) ∧
  ((SMT.distinct2 x5 x6) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0095 v_0097 : Int),
  ∀ (v_0098 v_0099 : Prop),
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0108 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) ≤ v_0097) ∧
  ((v_0097 ≤ v_0105) ∧
  ((f3 (f4 (f4 x7 v_0106) v_0108) v_0097) ∧
  ((v_0098 = (v_0097 < v_0105)) ∧
  ((v_0099 = (v_0097 < v_0105)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0099 = (v_0097 < v_0105)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0099) ∧
  ((v_0099 = (v_0097 < v_0105)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = (1 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = v_0097 + v_0101) ∧
  ((v_0104 = v_0097 + (1 : Int)) ∧
  ((f3 (f4 (f4 x7 v_0106) v_0103) v_0104) ∧
  ((v_0095 = v_0102) ∧
  ((v_0095 = v_0097 + v_0101) ∧
  (¬(0 : Int) ≤ v_0095))))))))))))))))))))))) →
  False

-- Source: "Papp00.smt2":25:1-25:1280 (assertion 8, command 23) (:named "c_8_0")
def Model_1.Assertion008
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Int → Int → Int → Prop)
    (f11 : Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x5 = (6 : Int)) ∧
  ((f8 x6 = (4 : Int)) ∧
  ((SMT.distinct2 x5 x6) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0095 v_0097 : Int),
  ∀ (v_0098 v_0099 : Prop),
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) ≤ v_0097) ∧
  ((v_0097 ≤ v_0106) ∧
  ((f3 (f4 (f4 x7 v_0107) v_0109) v_0097) ∧
  ((v_0098 = (v_0097 < v_0106)) ∧
  ((v_0099 = (v_0097 < v_0106)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0099 = (v_0097 < v_0106)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0099) ∧
  ((v_0099 = (v_0097 < v_0106)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = (1 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = v_0097 + v_0101) ∧
  ((v_0105 = v_0097 + (1 : Int)) ∧
  ((f3 (f4 (f4 x7 v_0107) v_0103) v_0105) ∧
  ((f10 v_0095 v_0107 v_0108 v_0097 v_0106 v_0109 v_0098 v_0099 v_0100 v_0101 v_0102 v_0105 v_0103) ∧
  ((f11 v_0095 v_0107 v_0108 v_0097 v_0106 v_0109 v_0098 v_0099 v_0100 v_0101 v_0102 v_0105 v_0103 v_0104) ∧
  (¬f3 (f4 (f4 x7 v_0107) v_0095) v_0104))))))))))))))))))))))) →
  False

-- Source: "Papp00.smt2":26:1-26:1418 (assertion 9, command 24) (:named "c_9_0")
def Model_1.Assertion009
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Int → Int → Int → Prop)
    (f11 : Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x5 = (6 : Int)) ∧
  ((f8 x6 = (4 : Int)) ∧
  ((SMT.distinct2 x5 x6) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0095 v_0096 v_0098 : Int),
  ∀ (v_0099 v_0100 : Prop),
  ∀ (v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) ≤ v_0098) ∧
  ((v_0098 ≤ v_0108) ∧
  ((f3 (f4 (f4 x7 v_0109) v_0111) v_0098) ∧
  ((v_0099 = (v_0098 < v_0108)) ∧
  ((v_0100 = (v_0098 < v_0108)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0100 = (v_0098 < v_0108)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0100) ∧
  ((v_0100 = (v_0098 < v_0108)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = (1 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = v_0098 + v_0102) ∧
  ((v_0107 = v_0098 + (1 : Int)) ∧
  ((f3 (f4 (f4 x7 v_0109) v_0104) v_0107) ∧
  ((f10 v_0106 v_0109 v_0110 v_0098 v_0108 v_0111 v_0099 v_0100 v_0101 v_0102 v_0103 v_0107 v_0104) ∧
  ((f11 v_0106 v_0109 v_0110 v_0098 v_0108 v_0111 v_0099 v_0100 v_0101 v_0102 v_0103 v_0107 v_0104 v_0105) ∧
  ((v_0096 = v_0105 + (1 : Int)) ∧
  (f3 (f4 (f4 x7 v_0109) v_0095) v_0096)))))))))))))))))))))))) →
  f10 v_0095 v_0109 v_0110 v_0098 v_0108 v_0111 v_0099 v_0100 v_0101 v_0102 v_0103 v_0107 v_0104

-- Source: "Papp00.smt2":27:1-27:1426 (assertion 10, command 25) (:named "c_10_0")
def Model_1.Assertion010
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Int → Int → Int → Prop)
    (f11 : Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x5 = (6 : Int)) ∧
  ((f8 x6 = (4 : Int)) ∧
  ((SMT.distinct2 x5 x6) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0095 v_0096 v_0098 : Int),
  ∀ (v_0099 v_0100 : Prop),
  ∀ (v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) ≤ v_0098) ∧
  ((v_0098 ≤ v_0108) ∧
  ((f3 (f4 (f4 x7 v_0109) v_0111) v_0098) ∧
  ((v_0099 = (v_0098 < v_0108)) ∧
  ((v_0100 = (v_0098 < v_0108)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0100 = (v_0098 < v_0108)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0100) ∧
  ((v_0100 = (v_0098 < v_0108)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = (1 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = v_0098 + v_0102) ∧
  ((v_0107 = v_0098 + (1 : Int)) ∧
  ((f3 (f4 (f4 x7 v_0109) v_0104) v_0107) ∧
  ((f10 v_0106 v_0109 v_0110 v_0098 v_0108 v_0111 v_0099 v_0100 v_0101 v_0102 v_0103 v_0107 v_0104) ∧
  ((f11 v_0106 v_0109 v_0110 v_0098 v_0108 v_0111 v_0099 v_0100 v_0101 v_0102 v_0103 v_0107 v_0104 v_0105) ∧
  ((v_0096 = v_0105 + (1 : Int)) ∧
  (f3 (f4 (f4 x7 v_0109) v_0095) v_0096)))))))))))))))))))))))) →
  f11 v_0095 v_0109 v_0110 v_0098 v_0108 v_0111 v_0099 v_0100 v_0101 v_0102 v_0103 v_0107 v_0104 v_0096

-- Source: "Papp00.smt2":28:1-28:1016 (assertion 11, command 26) (:named "c_11_0")
def Model_1.Assertion011
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int) : Prop :=
  ((f8 x5 = (6 : Int)) ∧
  ((f8 x6 = (4 : Int)) ∧
  ((SMT.distinct2 x5 x6) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0095 v_0097 : Int),
  ∀ (v_0098 v_0099 : Prop),
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0106 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) ≤ v_0097) ∧
  ((v_0097 ≤ v_0103) ∧
  ((f3 (f4 (f4 x7 v_0104) v_0106) v_0097) ∧
  ((v_0098 = (v_0097 < v_0103)) ∧
  ((v_0099 = (v_0097 < v_0103)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0099 = (v_0097 < v_0103)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0099) ∧
  ((v_0099 = (v_0097 < v_0103)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = (1 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = v_0097 + v_0101) ∧
  ((f3 (f4 (f4 x7 v_0104) v_0095) v_0097) ∧
  ((v_0095 = v_0106) ∧
  (¬f3 (f4 (f4 x7 v_0104) v_0095) v_0097))))))))))))))))))))) →
  False

-- Source: "Papp00.smt2":29:1-29:923 (assertion 12, command 27) (:named "c_12_0")
def Model_1.Assertion012
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int) : Prop :=
  ((f8 x5 = (6 : Int)) ∧
  ((f8 x6 = (4 : Int)) ∧
  ((SMT.distinct2 x5 x6) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0095 v_0097 : Int),
  ∀ (v_0098 v_0099 : Prop),
  ∀ (v_0100 v_0101 v_0103 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) ≤ v_0097) ∧
  ((v_0097 ≤ v_0100) ∧
  ((f3 (f4 (f4 x7 v_0101) v_0103) v_0097) ∧
  ((v_0098 = (v_0097 < v_0100)) ∧
  ((v_0099 = (v_0097 < v_0100)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0099 = (v_0097 < v_0100)) ∧
  ((v_0099 = v_0098) ∧
  ((¬v_0099) ∧
  ((v_0099 = (v_0097 < v_0100)) ∧
  ((v_0099 = v_0098) ∧
  ((f3 (f4 (f4 x7 v_0101) v_0095) v_0097) ∧
  ((v_0095 = v_0103) ∧
  (¬f3 (f4 (f4 x7 v_0101) v_0095) v_0100)))))))))))))))))) →
  False

-- Source: "Papp00.smt2":30:1-30:609 (assertion 13, command 28) (:named "c_13_0")
def Model_1.Assertion013
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f9 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x5 = (6 : Int)) ∧
  ((f8 x6 = (4 : Int)) ∧
  ((SMT.distinct2 x5 x6) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0095 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) ≤ v_0097) ∧
  ((v_0097 ≤ v_0098) ∧
  ((f3 (f4 (f4 x7 v_0099) v_0101) v_0097) ∧
  ((v_0095 = v_0098) ∧
  (v_0097 ≤ v_0095))))))))) →
  f9 v_0095 v_0099 v_0100 v_0097 v_0098 v_0101

-- Source: "Papp00.smt2":31:1-31:604 (assertion 14, command 29) (:named "c_14_0")
def Model_1.Assertion014
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f9 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x5 = (6 : Int)) ∧
  ((f8 x6 = (4 : Int)) ∧
  ((SMT.distinct2 x5 x6) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0095 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (((0 : Int) ≤ v_0097) ∧
  ((v_0097 ≤ v_0098) ∧
  ((f3 (f4 (f4 x7 v_0099) v_0101) v_0097) ∧
  ((v_0095 = v_0097) ∧
  ((0 : Int) ≤ v_0095))))))))) →
  f9 v_0095 v_0099 v_0100 v_0097 v_0098 v_0101

-- Source: "Papp00.smt2":32:1-32:12 (check-sat, command 30)
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
  ∃ (f8 : Int → Int),
  ∃ (f9 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f10 : Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Int → Int → Int → Prop),
  ∃ (f11 : Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f12 : Int → Prop),
  (Model_1.Assertion001 x0 p1 p2 x5 x6 f8 f12) ∧
  ((Model_1.Assertion002 p1 p2 f3 f4 x5 x6 x7 f8 f10 f11) ∧
  ((Model_1.Assertion003 p1 p2 f3 f4 x5 x6 x7 f8) ∧
  ((Model_1.Assertion004 p1 p2 f3 f4 x5 x6 x7 f8 f10) ∧
  ((Model_1.Assertion005 p1 p2 f3 f4 x5 x6 x7 f8 f11) ∧
  ((Model_1.Assertion006 p1 p2 f3 f4 x5 x6 x7 f8) ∧
  ((Model_1.Assertion007 p1 p2 f3 f4 x5 x6 x7 f8) ∧
  ((Model_1.Assertion008 p1 p2 f3 f4 x5 x6 x7 f8 f10 f11) ∧
  ((Model_1.Assertion009 p1 p2 f3 f4 x5 x6 x7 f8 f10 f11) ∧
  ((Model_1.Assertion010 p1 p2 f3 f4 x5 x6 x7 f8 f10 f11) ∧
  ((Model_1.Assertion011 p1 p2 f3 f4 x5 x6 x7 f8) ∧
  ((Model_1.Assertion012 p1 p2 f3 f4 x5 x6 x7 f8) ∧
  ((Model_1.Assertion013 p1 p2 f3 f4 x5 x6 x7 f8 f9) ∧
  (Model_1.Assertion014 p1 p2 f3 f4 x5 x6 x7 f8 f9)))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Papp00»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Papp00».Model kvars [9, 10, 11, 12] expect [x0, p1, p2, f3, f4, x5, x6, x7, f8, f9, f10, f11, f12] unfold [«Smt2Lean».«Generated».«compiler-input».«Papp00».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Papp00».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Papp00».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Papp00».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Papp00».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Papp00».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Papp00».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Papp00».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Papp00».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Papp00».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Papp00».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Papp00».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Papp00».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Papp00».Model_1.Assertion014]
