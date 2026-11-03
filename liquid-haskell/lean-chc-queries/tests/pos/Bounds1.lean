import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Bounds1»

-- Statements

section
set_option Elab.async false

def SMT.distinct6.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) (x5 : α) : Prop :=
  x0 ≠ x1 ∧
    x0 ≠ x2 ∧
      x0 ≠ x3 ∧
        x0 ≠ x4 ∧
          x0 ≠ x5 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x1 ≠ x5 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x2 ≠ x5 ∧ x3 ≠ x4 ∧ x3 ≠ x5 ∧ x4 ≠ x5

-- Source: "Bounds1.smt2":50:1-50:1309 (assertion 1, command 48) (:named "c_1_0")
def Model_1.Assertion001
    (p5 : Prop)
    (p6 : Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f21 : Int → Int)
    (f42 : Int → Prop) : Prop :=
  ((f21 x13 = (126 : Int)) ∧
  ((f21 x14 = (171 : Int)) ∧
  ((f21 x15 = (7 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0098 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  (p6)))) →
  f42 v_0098

-- Source: "Bounds1.smt2":51:1-51:1309 (assertion 2, command 49) (:named "c_2_0")
def Model_1.Assertion002
    (p5 : Prop)
    (p6 : Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f21 : Int → Int)
    (f40 : Int → Prop) : Prop :=
  ((f21 x13 = (126 : Int)) ∧
  ((f21 x14 = (171 : Int)) ∧
  ((f21 x15 = (7 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0098 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  (p6)))) →
  f40 v_0098

-- Source: "Bounds1.smt2":52:1-52:1329 (assertion 3, command 50) (:named "c_3_0")
def Model_1.Assertion003
    (p5 : Prop)
    (p6 : Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f21 : Int → Int)
    (f43 : Int → Int → Prop) : Prop :=
  ((f21 x13 = (126 : Int)) ∧
  ((f21 x14 = (171 : Int)) ∧
  ((f21 x15 = (7 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0098 v_0101 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  (p6)))) →
  f43 v_0098 v_0101

-- Source: "Bounds1.smt2":53:1-53:1404 (assertion 4, command 51) (:named "c_4_0")
def Model_1.Assertion004
    (p5 : Prop)
    (p6 : Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f21 : Int → Int)
    (f24 : Int → Int → Prop)
    (f25 : Int → Int → Int → Prop)
    (f38 : Int → Prop)
    (f42 : Int → Prop) : Prop :=
  ((f21 x13 = (126 : Int)) ∧
  ((f21 x14 = (171 : Int)) ∧
  ((f21 x15 = (7 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0098 v_0101 v_0102 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f42 v_0102) ∧
  ((f24 v_0101 v_0102) ∧
  (f38 v_0101))))))) →
  f25 v_0098 v_0102 v_0101

-- Source: "Bounds1.smt2":54:1-54:1397 (assertion 5, command 52) (:named "c_5_0")
def Model_1.Assertion005
    (p5 : Prop)
    (p6 : Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f21 : Int → Int)
    (f24 : Int → Int → Prop)
    (f38 : Int → Prop)
    (f39 : Int → Int → Prop)
    (f42 : Int → Prop) : Prop :=
  ((f21 x13 = (126 : Int)) ∧
  ((f21 x14 = (171 : Int)) ∧
  ((f21 x15 = (7 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0098 v_0101 v_0102 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f42 v_0102) ∧
  ((f24 v_0101 v_0102) ∧
  (f38 v_0101))))))) →
  f39 v_0098 v_0101

-- Source: "Bounds1.smt2":55:1-55:1309 (assertion 6, command 53) (:named "c_6_0")
def Model_1.Assertion006
    (p5 : Prop)
    (p6 : Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f21 : Int → Int)
    (f38 : Int → Prop) : Prop :=
  ((f21 x13 = (126 : Int)) ∧
  ((f21 x14 = (171 : Int)) ∧
  ((f21 x15 = (7 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0098 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  (p6)))) →
  f38 v_0098

-- Source: "Bounds1.smt2":56:1-56:1345 (assertion 7, command 54) (:named "c_7_0")
def Model_1.Assertion007
    (p5 : Prop)
    (p6 : Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f21 : Int → Int)
    (f36 : Int → Prop)
    (f39 : Int → Int → Prop) : Prop :=
  ((f21 x13 = (126 : Int)) ∧
  ((f21 x14 = (171 : Int)) ∧
  ((f21 x15 = (7 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0098 v_0101 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  (f39 v_0098 v_0101))))) →
  f36 v_0098

-- Source: "Bounds1.smt2":57:1-57:1341 (assertion 8, command 55) (:named "c_8_0")
def Model_1.Assertion008
    (p5 : Prop)
    (p6 : Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f21 : Int → Int)
    (f26 : Int → Prop)
    (f37 : Int → Prop)
    (f40 : Int → Prop) : Prop :=
  ((f21 x13 = (126 : Int)) ∧
  ((f21 x14 = (171 : Int)) ∧
  ((f21 x15 = (7 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0098 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f26 v_0098) ∧
  (f40 v_0098)))))) →
  f37 v_0098

-- Source: "Bounds1.smt2":58:1-58:1377 (assertion 9, command 56) (:named "c_9_0")
def Model_1.Assertion009
    (p5 : Prop)
    (p6 : Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f21 : Int → Int)
    (f26 : Int → Prop)
    (f27 : Int → Int → Prop)
    (f36 : Int → Prop)
    (f40 : Int → Prop) : Prop :=
  ((f21 x13 = (126 : Int)) ∧
  ((f21 x14 = (171 : Int)) ∧
  ((f21 x15 = (7 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0098 v_0101 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f26 v_0101) ∧
  ((f40 v_0101) ∧
  (f36 v_0098))))))) →
  f27 v_0098 v_0101

-- Source: "Bounds1.smt2":59:1-59:1378 (assertion 10, command 57) (:named "c_10_0")
def Model_1.Assertion010
    (p5 : Prop)
    (p6 : Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f21 : Int → Int)
    (f26 : Int → Prop)
    (f36 : Int → Prop)
    (f40 : Int → Prop)
    (f41 : Int → Int → Prop) : Prop :=
  ((f21 x13 = (126 : Int)) ∧
  ((f21 x14 = (171 : Int)) ∧
  ((f21 x15 = (7 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0098 v_0101 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f26 v_0101) ∧
  ((f40 v_0101) ∧
  (f36 v_0098))))))) →
  f41 v_0098 v_0101

-- Source: "Bounds1.smt2":60:1-60:1378 (assertion 11, command 58) (:named "c_11_0")
def Model_1.Assertion011
    (p5 : Prop)
    (p6 : Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f21 : Int → Int)
    (f26 : Int → Prop)
    (f40 : Int → Prop)
    (f42 : Int → Prop)
    (f43 : Int → Int → Prop) : Prop :=
  ((f21 x13 = (126 : Int)) ∧
  ((f21 x14 = (171 : Int)) ∧
  ((f21 x15 = (7 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0098 v_0102 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f42 v_0102) ∧
  ((f40 v_0098) ∧
  (f43 v_0098 v_0102))))))) →
  f26 v_0098

-- Source: "Bounds1.smt2":61:1-61:1378 (assertion 12, command 59) (:named "c_12_0")
def Model_1.Assertion012
    (p5 : Prop)
    (p6 : Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f21 : Int → Int)
    (f40 : Int → Prop)
    (f42 : Int → Prop)
    (f43 : Int → Int → Prop) : Prop :=
  ((f21 x13 = (126 : Int)) ∧
  ((f21 x14 = (171 : Int)) ∧
  ((f21 x15 = (7 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0098 v_0102 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f42 v_0102) ∧
  ((f40 v_0098) ∧
  (f43 v_0098 v_0102))))))) →
  f40 v_0098

-- Source: "Bounds1.smt2":62:1-62:1444 (assertion 13, command 60) (:named "c_13_0")
def Model_1.Assertion013
    (p5 : Prop)
    (p6 : Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f21 : Int → Int)
    (f27 : Int → Int → Prop)
    (f40 : Int → Prop)
    (f41 : Int → Int → Prop)
    (f42 : Int → Prop)
    (f43 : Int → Int → Prop) : Prop :=
  ((f21 x13 = (126 : Int)) ∧
  ((f21 x14 = (171 : Int)) ∧
  ((f21 x15 = (7 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0098 v_0101 v_0103 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f42 v_0103) ∧
  ((f40 v_0101) ∧
  ((f43 v_0101 v_0103) ∧
  ((f27 v_0098 v_0101) ∧
  (f41 v_0098 v_0101))))))))) →
  f41 v_0098 v_0101

-- Source: "Bounds1.smt2":63:1-63:1451 (assertion 14, command 61) (:named "c_14_0")
def Model_1.Assertion014
    (p5 : Prop)
    (p6 : Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f21 : Int → Int)
    (f27 : Int → Int → Prop)
    (f40 : Int → Prop)
    (f41 : Int → Int → Prop)
    (f42 : Int → Prop)
    (f43 : Int → Int → Prop)
    (f44 : Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (126 : Int)) ∧
  ((f21 x14 = (171 : Int)) ∧
  ((f21 x15 = (7 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0098 v_0101 v_0103 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f42 v_0103) ∧
  ((f40 v_0101) ∧
  ((f43 v_0101 v_0103) ∧
  ((f27 v_0098 v_0101) ∧
  (f41 v_0098 v_0101))))))))) →
  f44 v_0098 v_0103 v_0101

-- Source: "Bounds1.smt2":64:1-64:4007 (assertion 15, command 62) (:named "c_15_0")
def Model_1.Assertion015
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (f11 : Int → Int → Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (x22 : Int)
    (x23 : Int)
    (f33 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f34 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (126 : Int)) ∧
  ((f21 x14 = (171 : Int)) ∧
  ((f21 x15 = (7 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0098 = x18) ∧
  ((f9 x7 v_0099 = f21 v_0098) ∧
  ((f9 x7 v_0099 ≥ (0 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = x17) ∧
  ((f9 x7 v_0101 = f21 v_0100) ∧
  ((f9 x7 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x15) ∧
  ((f9 x7 v_0103 = f21 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x13) ∧
  ((f9 x7 v_0105 = f21 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = (13 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (7 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (13 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (16 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((f10 x12 v_0115) ∧
  ((v_0115 = f8 (f9 x4 v_0099) v_0114) ∧
  ((f11 x0 v_0115 = v_0099) ∧
  ((f8 x1 v_0115 = v_0114) ∧
  ((f11 x19 v_0115 = v_0099) ∧
  ((f8 x20 v_0115 = v_0114) ∧
  ((f11 x22 v_0115 = v_0099) ∧
  ((f8 x23 v_0115 = v_0114) ∧
  ((v_0116 = f8 x2 x3) ∧
  ((v_0119 = f8 x2 v_0118) ∧
  (f33 v_0120 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112
    v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119))))))))))))))))))))))))))))))))))))))) →
  f34 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112
    v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120

-- Source: "Bounds1.smt2":65:1-65:3817 (assertion 16, command 63) (:named "c_16_0")
def Model_1.Assertion016
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (f11 : Int → Int → Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (x22 : Int)
    (x23 : Int)
    (f35 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (126 : Int)) ∧
  ((f21 x14 = (171 : Int)) ∧
  ((f21 x15 = (7 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0098 = x18) ∧
  ((f9 x7 v_0099 = f21 v_0098) ∧
  ((f9 x7 v_0099 ≥ (0 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = x17) ∧
  ((f9 x7 v_0101 = f21 v_0100) ∧
  ((f9 x7 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x15) ∧
  ((f9 x7 v_0103 = f21 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x13) ∧
  ((f9 x7 v_0105 = f21 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = (13 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (7 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (13 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (16 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((f10 x12 v_0115) ∧
  ((v_0115 = f8 (f9 x4 v_0099) v_0114) ∧
  ((f11 x0 v_0115 = v_0099) ∧
  ((f8 x1 v_0115 = v_0114) ∧
  ((f11 x19 v_0115 = v_0099) ∧
  ((f8 x20 v_0115 = v_0114) ∧
  ((f11 x22 v_0115 = v_0099) ∧
  ((f8 x23 v_0115 = v_0114) ∧
  ((v_0116 = f8 x2 x3) ∧
  (v_0119 = f8 x2 v_0118)))))))))))))))))))))))))))))))))))))) →
  f35 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112
    v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119

-- Source: "Bounds1.smt2":66:1-66:2727 (assertion 17, command 64) (:named "c_17_0")
def Model_1.Assertion017
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f21 : Int → Int)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (126 : Int)) ∧
  ((f21 x14 = (171 : Int)) ∧
  ((f21 x15 = (7 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0098 = x18) ∧
  ((f9 x7 v_0099 = f21 v_0098) ∧
  ((f9 x7 v_0099 ≥ (0 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = x17) ∧
  ((f9 x7 v_0101 = f21 v_0100) ∧
  ((f9 x7 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x15) ∧
  ((f9 x7 v_0103 = f21 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x13) ∧
  ((f9 x7 v_0105 = f21 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = (13 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (7 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (13 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (16 : Int)) ∧
  ((v_0113 = v_0112) ∧
  (v_0097 = v_0114))))))))))))))))))))))))))))) →
  f31 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112
    v_0113 v_0114

-- Source: "Bounds1.smt2":67:1-67:2734 (assertion 18, command 65) (:named "c_18_0")
def Model_1.Assertion018
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f21 : Int → Int)
    (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (126 : Int)) ∧
  ((f21 x14 = (171 : Int)) ∧
  ((f21 x15 = (7 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0098 = x18) ∧
  ((f9 x7 v_0099 = f21 v_0098) ∧
  ((f9 x7 v_0099 ≥ (0 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = x17) ∧
  ((f9 x7 v_0101 = f21 v_0100) ∧
  ((f9 x7 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x15) ∧
  ((f9 x7 v_0103 = f21 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x13) ∧
  ((f9 x7 v_0105 = f21 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = (13 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (7 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (13 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (16 : Int)) ∧
  ((v_0113 = v_0112) ∧
  (v_0097 = v_0114))))))))))))))))))))))))))))) →
  f32 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112
    v_0113 v_0114 v_0099

-- Source: "Bounds1.smt2":68:1-68:2894 (assertion 19, command 66) (:named "c_19_0")
def Model_1.Assertion019
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f21 : Int → Int)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (126 : Int)) ∧
  ((f21 x14 = (171 : Int)) ∧
  ((f21 x15 = (7 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0098 = x18) ∧
  ((f9 x7 v_0099 = f21 v_0098) ∧
  ((f9 x7 v_0099 ≥ (0 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = x17) ∧
  ((f9 x7 v_0101 = f21 v_0100) ∧
  ((f9 x7 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x15) ∧
  ((f9 x7 v_0103 = f21 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x13) ∧
  ((f9 x7 v_0105 = f21 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = (13 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (7 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (13 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (16 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0097 = v_0099) ∧
  ((f9 x7 v_0097 = f21 v_0098) ∧
  ((f9 x7 v_0097 ≥ (0 : Int)) ∧
  (v_0097 = v_0098)))))))))))))))))))))))))))))))) →
  f30 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112
    v_0113 v_0114

-- Source: "Bounds1.smt2":69:1-69:2709 (assertion 20, command 67) (:named "c_20_0")
def Model_1.Assertion020
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f21 : Int → Int)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (126 : Int)) ∧
  ((f21 x14 = (171 : Int)) ∧
  ((f21 x15 = (7 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0098 = x18) ∧
  ((f9 x7 v_0099 = f21 v_0098) ∧
  ((f9 x7 v_0099 ≥ (0 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = x17) ∧
  ((f9 x7 v_0101 = f21 v_0100) ∧
  ((f9 x7 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x15) ∧
  ((f9 x7 v_0103 = f21 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x13) ∧
  ((f9 x7 v_0105 = f21 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = (13 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (7 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (13 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (16 : Int)) ∧
  (v_0113 = v_0112)))))))))))))))))))))))))))) →
  f28 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112
    v_0113 v_0114

-- Source: "Bounds1.smt2":70:1-70:2729 (assertion 21, command 68) (:named "c_21_0")
def Model_1.Assertion021
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f21 : Int → Int)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (126 : Int)) ∧
  ((f21 x14 = (171 : Int)) ∧
  ((f21 x15 = (7 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0098 = x18) ∧
  ((f9 x7 v_0099 = f21 v_0098) ∧
  ((f9 x7 v_0099 ≥ (0 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = x17) ∧
  ((f9 x7 v_0101 = f21 v_0100) ∧
  ((f9 x7 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x15) ∧
  ((f9 x7 v_0103 = f21 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x13) ∧
  ((f9 x7 v_0105 = f21 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = (13 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (7 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (13 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (16 : Int)) ∧
  (v_0113 = v_0112)))))))))))))))))))))))))))) →
  f29 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112
    v_0113 v_0114 v_0115

-- Source: "Bounds1.smt2":71:1-71:12 (check-sat, command 69)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (p5 : Prop),
  ∃ (p6 : Prop),
  ∃ (x7 : Int),
  ∃ (f8 : Int → Int → Int),
  ∃ (f9 : Int → Int → Int),
  ∃ (f10 : Int → Int → Prop),
  ∃ (f11 : Int → Int → Int),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (x15 : Int),
  ∃ (x16 : Int),
  ∃ (x17 : Int),
  ∃ (x18 : Int),
  ∃ (x19 : Int),
  ∃ (x20 : Int),
  ∃ (f21 : Int → Int),
  ∃ (x22 : Int),
  ∃ (x23 : Int),
  ∃ (f24 : Int → Int → Prop),
  ∃ (f25 : Int → Int → Int → Prop),
  ∃ (f26 : Int → Prop),
  ∃ (f27 : Int → Int → Prop),
  ∃ (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f33 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f34 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f35 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f36 : Int → Prop),
  ∃ (f37 : Int → Prop),
  ∃ (f38 : Int → Prop),
  ∃ (f39 : Int → Int → Prop),
  ∃ (f40 : Int → Prop),
  ∃ (f41 : Int → Int → Prop),
  ∃ (f42 : Int → Prop),
  ∃ (f43 : Int → Int → Prop),
  ∃ (f44 : Int → Int → Int → Prop),
  (Model_1.Assertion001 p5 p6 x13 x14 x15 x16 x17 x18 f21 f42) ∧
  ((Model_1.Assertion002 p5 p6 x13 x14 x15 x16 x17 x18 f21 f40) ∧
  ((Model_1.Assertion003 p5 p6 x13 x14 x15 x16 x17 x18 f21 f43) ∧
  ((Model_1.Assertion004 p5 p6 x13 x14 x15 x16 x17 x18 f21 f24 f25 f38 f42) ∧
  ((Model_1.Assertion005 p5 p6 x13 x14 x15 x16 x17 x18 f21 f24 f38 f39 f42) ∧
  ((Model_1.Assertion006 p5 p6 x13 x14 x15 x16 x17 x18 f21 f38) ∧
  ((Model_1.Assertion007 p5 p6 x13 x14 x15 x16 x17 x18 f21 f36 f39) ∧
  ((Model_1.Assertion008 p5 p6 x13 x14 x15 x16 x17 x18 f21 f26 f37 f40) ∧
  ((Model_1.Assertion009 p5 p6 x13 x14 x15 x16 x17 x18 f21 f26 f27 f36 f40) ∧
  ((Model_1.Assertion010 p5 p6 x13 x14 x15 x16 x17 x18 f21 f26 f36 f40 f41) ∧
  ((Model_1.Assertion011 p5 p6 x13 x14 x15 x16 x17 x18 f21 f26 f40 f42 f43) ∧
  ((Model_1.Assertion012 p5 p6 x13 x14 x15 x16 x17 x18 f21 f40 f42 f43) ∧
  ((Model_1.Assertion013 p5 p6 x13 x14 x15 x16 x17 x18 f21 f27 f40 f41 f42 f43) ∧
  ((Model_1.Assertion014 p5 p6 x13 x14 x15 x16 x17 x18 f21 f27 f40 f41 f42 f43 f44) ∧
  ((Model_1.Assertion015 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 f33 f34) ∧
  ((Model_1.Assertion016 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 f35) ∧
  ((Model_1.Assertion017 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 f21 f31) ∧
  ((Model_1.Assertion018 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 f21 f32) ∧
  ((Model_1.Assertion019 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 f21 f30) ∧
  ((Model_1.Assertion020 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 f21 f28) ∧
  (Model_1.Assertion021 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 f21 f29))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Bounds1»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Bounds1».Model kvars [24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44] expect [x0, x1, x2, x3, x4, p5, p6, x7, f8, f9, f10, f11, x12, x13, x14, x15, x16, x17, x18, x19, x20, f21, x22, x23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Bounds1».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Bounds1».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Bounds1».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Bounds1».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Bounds1».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Bounds1».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Bounds1».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Bounds1».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Bounds1».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Bounds1».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Bounds1».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Bounds1».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Bounds1».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Bounds1».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Bounds1».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«Bounds1».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«Bounds1».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«Bounds1».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«Bounds1».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«Bounds1».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«Bounds1».Model_1.Assertion021]
