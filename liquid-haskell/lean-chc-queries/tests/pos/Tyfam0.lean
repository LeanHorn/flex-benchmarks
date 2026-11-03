import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Tyfam0»

-- Statements

section
set_option Elab.async false

def SMT.distinct6.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) (x5 : α) : Prop :=
  x0 ≠ x1 ∧
    x0 ≠ x2 ∧
      x0 ≠ x3 ∧
        x0 ≠ x4 ∧
          x0 ≠ x5 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x1 ≠ x5 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x2 ≠ x5 ∧ x3 ≠ x4 ∧ x3 ≠ x5 ∧ x4 ≠ x5

-- Source: "Tyfam0.smt2":61:1-61:3808 (assertion 1, command 59) (:named "c_1_0")
def Model_1.Assertion001
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
            Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (125 : Int)) ∧
  ((f21 x14 = (170 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0099 = x18) ∧
  ((f9 x7 v_0100 = f21 v_0099) ∧
  ((f9 x7 v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = x17) ∧
  ((f9 x7 v_0102 = f21 v_0101) ∧
  ((f9 x7 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x15) ∧
  ((f9 x7 v_0104 = f21 v_0103) ∧
  ((f9 x7 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x13) ∧
  ((f9 x7 v_0106 = f21 v_0105) ∧
  ((f9 x7 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = (17 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (7 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (17 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (16 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((f10 x12 v_0116) ∧
  ((v_0116 = f8 (f9 x4 v_0100) v_0115) ∧
  ((f11 x0 v_0116 = v_0100) ∧
  ((f8 x1 v_0116 = v_0115) ∧
  ((f11 x19 v_0116 = v_0100) ∧
  ((f8 x20 v_0116 = v_0115) ∧
  ((f11 x22 v_0116 = v_0100) ∧
  ((f8 x23 v_0116 = v_0115) ∧
  ((v_0117 = f8 x2 x3) ∧
  (v_0120 = f8 x2 v_0119)))))))))))))))))))))))))))))))))))))) →
  f33 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113
    v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120

-- Source: "Tyfam0.smt2":62:1-62:3808 (assertion 2, command 60) (:named "c_2_0")
def Model_1.Assertion002
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
    (f31 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (125 : Int)) ∧
  ((f21 x14 = (170 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0099 = x18) ∧
  ((f9 x7 v_0100 = f21 v_0099) ∧
  ((f9 x7 v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = x17) ∧
  ((f9 x7 v_0102 = f21 v_0101) ∧
  ((f9 x7 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x15) ∧
  ((f9 x7 v_0104 = f21 v_0103) ∧
  ((f9 x7 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x13) ∧
  ((f9 x7 v_0106 = f21 v_0105) ∧
  ((f9 x7 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = (17 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (7 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (17 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (16 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((f10 x12 v_0116) ∧
  ((v_0116 = f8 (f9 x4 v_0100) v_0115) ∧
  ((f11 x0 v_0116 = v_0100) ∧
  ((f8 x1 v_0116 = v_0115) ∧
  ((f11 x19 v_0116 = v_0100) ∧
  ((f8 x20 v_0116 = v_0115) ∧
  ((f11 x22 v_0116 = v_0100) ∧
  ((f8 x23 v_0116 = v_0115) ∧
  ((v_0117 = f8 x2 x3) ∧
  (v_0120 = f8 x2 v_0119)))))))))))))))))))))))))))))))))))))) →
  f31 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113
    v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120

-- Source: "Tyfam0.smt2":63:1-63:3808 (assertion 3, command 61) (:named "c_3_0")
def Model_1.Assertion003
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
    (f29 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (125 : Int)) ∧
  ((f21 x14 = (170 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0099 = x18) ∧
  ((f9 x7 v_0100 = f21 v_0099) ∧
  ((f9 x7 v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = x17) ∧
  ((f9 x7 v_0102 = f21 v_0101) ∧
  ((f9 x7 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x15) ∧
  ((f9 x7 v_0104 = f21 v_0103) ∧
  ((f9 x7 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x13) ∧
  ((f9 x7 v_0106 = f21 v_0105) ∧
  ((f9 x7 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = (17 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (7 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (17 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (16 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((f10 x12 v_0116) ∧
  ((v_0116 = f8 (f9 x4 v_0100) v_0115) ∧
  ((f11 x0 v_0116 = v_0100) ∧
  ((f8 x1 v_0116 = v_0115) ∧
  ((f11 x19 v_0116 = v_0100) ∧
  ((f8 x20 v_0116 = v_0115) ∧
  ((f11 x22 v_0116 = v_0100) ∧
  ((f8 x23 v_0116 = v_0115) ∧
  ((v_0117 = f8 x2 x3) ∧
  (v_0120 = f8 x2 v_0119)))))))))))))))))))))))))))))))))))))) →
  f29 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113
    v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120

-- Source: "Tyfam0.smt2":64:1-64:3808 (assertion 4, command 62) (:named "c_4_0")
def Model_1.Assertion004
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
    (f30 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (125 : Int)) ∧
  ((f21 x14 = (170 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0099 = x18) ∧
  ((f9 x7 v_0100 = f21 v_0099) ∧
  ((f9 x7 v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = x17) ∧
  ((f9 x7 v_0102 = f21 v_0101) ∧
  ((f9 x7 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x15) ∧
  ((f9 x7 v_0104 = f21 v_0103) ∧
  ((f9 x7 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x13) ∧
  ((f9 x7 v_0106 = f21 v_0105) ∧
  ((f9 x7 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = (17 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (7 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (17 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (16 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((f10 x12 v_0116) ∧
  ((v_0116 = f8 (f9 x4 v_0100) v_0115) ∧
  ((f11 x0 v_0116 = v_0100) ∧
  ((f8 x1 v_0116 = v_0115) ∧
  ((f11 x19 v_0116 = v_0100) ∧
  ((f8 x20 v_0116 = v_0115) ∧
  ((f11 x22 v_0116 = v_0100) ∧
  ((f8 x23 v_0116 = v_0115) ∧
  ((v_0117 = f8 x2 x3) ∧
  (v_0120 = f8 x2 v_0119)))))))))))))))))))))))))))))))))))))) →
  f30 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113
    v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120

-- Source: "Tyfam0.smt2":65:1-65:3808 (assertion 5, command 63) (:named "c_5_0")
def Model_1.Assertion005
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
    (f32 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (125 : Int)) ∧
  ((f21 x14 = (170 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0099 = x18) ∧
  ((f9 x7 v_0100 = f21 v_0099) ∧
  ((f9 x7 v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = x17) ∧
  ((f9 x7 v_0102 = f21 v_0101) ∧
  ((f9 x7 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x15) ∧
  ((f9 x7 v_0104 = f21 v_0103) ∧
  ((f9 x7 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x13) ∧
  ((f9 x7 v_0106 = f21 v_0105) ∧
  ((f9 x7 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = (17 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (7 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (17 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (16 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((f10 x12 v_0116) ∧
  ((v_0116 = f8 (f9 x4 v_0100) v_0115) ∧
  ((f11 x0 v_0116 = v_0100) ∧
  ((f8 x1 v_0116 = v_0115) ∧
  ((f11 x19 v_0116 = v_0100) ∧
  ((f8 x20 v_0116 = v_0115) ∧
  ((f11 x22 v_0116 = v_0100) ∧
  ((f8 x23 v_0116 = v_0115) ∧
  ((v_0117 = f8 x2 x3) ∧
  (v_0120 = f8 x2 v_0119)))))))))))))))))))))))))))))))))))))) →
  f32 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113
    v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120

-- Source: "Tyfam0.smt2":66:1-66:3854 (assertion 6, command 64) (:named "c_6_0")
def Model_1.Assertion006
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
    (f34 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (125 : Int)) ∧
  ((f21 x14 = (170 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0099 = x18) ∧
  ((f9 x7 v_0100 = f21 v_0099) ∧
  ((f9 x7 v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = x17) ∧
  ((f9 x7 v_0102 = f21 v_0101) ∧
  ((f9 x7 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x15) ∧
  ((f9 x7 v_0104 = f21 v_0103) ∧
  ((f9 x7 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x13) ∧
  ((f9 x7 v_0106 = f21 v_0105) ∧
  ((f9 x7 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = (17 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (7 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (17 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (16 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((f10 x12 v_0116) ∧
  ((v_0116 = f8 (f9 x4 v_0100) v_0115) ∧
  ((f11 x0 v_0116 = v_0100) ∧
  ((f8 x1 v_0116 = v_0115) ∧
  ((f11 x19 v_0116 = v_0100) ∧
  ((f8 x20 v_0116 = v_0115) ∧
  ((f11 x22 v_0116 = v_0100) ∧
  ((f8 x23 v_0116 = v_0115) ∧
  ((v_0117 = f8 x2 x3) ∧
  ((v_0120 = f8 x2 v_0119) ∧
  ((f34 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113
    v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121) ∧
  (¬v_0098 ≥ (0 : Int))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Tyfam0.smt2":67:1-67:2718 (assertion 7, command 65) (:named "c_7_0")
def Model_1.Assertion007
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
    (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (125 : Int)) ∧
  ((f21 x14 = (170 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0099 = x18) ∧
  ((f9 x7 v_0100 = f21 v_0099) ∧
  ((f9 x7 v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = x17) ∧
  ((f9 x7 v_0102 = f21 v_0101) ∧
  ((f9 x7 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x15) ∧
  ((f9 x7 v_0104 = f21 v_0103) ∧
  ((f9 x7 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x13) ∧
  ((f9 x7 v_0106 = f21 v_0105) ∧
  ((f9 x7 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = (17 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (7 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (17 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (16 : Int)) ∧
  ((v_0114 = v_0113) ∧
  (v_0098 = v_0115))))))))))))))))))))))))))))) →
  f27 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113
    v_0114 v_0115

-- Source: "Tyfam0.smt2":68:1-68:2725 (assertion 8, command 66) (:named "c_8_0")
def Model_1.Assertion008
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
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (125 : Int)) ∧
  ((f21 x14 = (170 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0099 = x18) ∧
  ((f9 x7 v_0100 = f21 v_0099) ∧
  ((f9 x7 v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = x17) ∧
  ((f9 x7 v_0102 = f21 v_0101) ∧
  ((f9 x7 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x15) ∧
  ((f9 x7 v_0104 = f21 v_0103) ∧
  ((f9 x7 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x13) ∧
  ((f9 x7 v_0106 = f21 v_0105) ∧
  ((f9 x7 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = (17 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (7 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (17 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (16 : Int)) ∧
  ((v_0114 = v_0113) ∧
  (v_0098 = v_0115))))))))))))))))))))))))))))) →
  f28 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113
    v_0114 v_0115 v_0100

-- Source: "Tyfam0.smt2":69:1-69:2885 (assertion 9, command 67) (:named "c_9_0")
def Model_1.Assertion009
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
    (f26 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (125 : Int)) ∧
  ((f21 x14 = (170 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0099 = x18) ∧
  ((f9 x7 v_0100 = f21 v_0099) ∧
  ((f9 x7 v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = x17) ∧
  ((f9 x7 v_0102 = f21 v_0101) ∧
  ((f9 x7 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x15) ∧
  ((f9 x7 v_0104 = f21 v_0103) ∧
  ((f9 x7 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x13) ∧
  ((f9 x7 v_0106 = f21 v_0105) ∧
  ((f9 x7 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = (17 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (7 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (17 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (16 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0098 = v_0100) ∧
  ((f9 x7 v_0098 = f21 v_0099) ∧
  ((f9 x7 v_0098 ≥ (0 : Int)) ∧
  (v_0098 = v_0099)))))))))))))))))))))))))))))))) →
  f26 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113
    v_0114 v_0115

-- Source: "Tyfam0.smt2":70:1-70:2701 (assertion 10, command 68) (:named "c_10_0")
def Model_1.Assertion010
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
    (f24 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (125 : Int)) ∧
  ((f21 x14 = (170 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0099 = x18) ∧
  ((f9 x7 v_0100 = f21 v_0099) ∧
  ((f9 x7 v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = x17) ∧
  ((f9 x7 v_0102 = f21 v_0101) ∧
  ((f9 x7 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x15) ∧
  ((f9 x7 v_0104 = f21 v_0103) ∧
  ((f9 x7 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x13) ∧
  ((f9 x7 v_0106 = f21 v_0105) ∧
  ((f9 x7 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = (17 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (7 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (17 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (16 : Int)) ∧
  (v_0114 = v_0113)))))))))))))))))))))))))))) →
  f24 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113
    v_0114 v_0115

-- Source: "Tyfam0.smt2":71:1-71:2721 (assertion 11, command 69) (:named "c_11_0")
def Model_1.Assertion011
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
    (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (125 : Int)) ∧
  ((f21 x14 = (170 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0099 = x18) ∧
  ((f9 x7 v_0100 = f21 v_0099) ∧
  ((f9 x7 v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = x17) ∧
  ((f9 x7 v_0102 = f21 v_0101) ∧
  ((f9 x7 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x15) ∧
  ((f9 x7 v_0104 = f21 v_0103) ∧
  ((f9 x7 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x13) ∧
  ((f9 x7 v_0106 = f21 v_0105) ∧
  ((f9 x7 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = (17 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (7 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (17 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (16 : Int)) ∧
  (v_0114 = v_0113)))))))))))))))))))))))))))) →
  f25 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113
    v_0114 v_0115 v_0116

-- Source: "Tyfam0.smt2":72:1-72:3850 (assertion 12, command 70) (:named "c_12_0")
def Model_1.Assertion012
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
    (f45 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (125 : Int)) ∧
  ((f21 x14 = (170 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0100 = x18) ∧
  ((f9 x7 v_0101 = f21 v_0100) ∧
  ((f9 x7 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x17) ∧
  ((f9 x7 v_0103 = f21 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x15) ∧
  ((f9 x7 v_0105 = f21 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x13) ∧
  ((f9 x7 v_0107 = f21 v_0106) ∧
  ((f9 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (13 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (14 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (13 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (23 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((f10 x12 v_0117) ∧
  ((v_0117 = f8 (f9 x4 v_0101) v_0116) ∧
  ((f11 x0 v_0117 = v_0101) ∧
  ((f8 x1 v_0117 = v_0116) ∧
  ((f11 x19 v_0117 = v_0101) ∧
  ((f8 x20 v_0117 = v_0116) ∧
  ((f11 x22 v_0117 = v_0101) ∧
  ((f8 x23 v_0117 = v_0116) ∧
  ((v_0118 = f8 x2 x3) ∧
  (v_0121 = f8 x2 v_0120)))))))))))))))))))))))))))))))))))))) →
  f45 v_0097 v_0099 v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112
    v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121

-- Source: "Tyfam0.smt2":73:1-73:3850 (assertion 13, command 71) (:named "c_13_0")
def Model_1.Assertion013
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
    (f43 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (125 : Int)) ∧
  ((f21 x14 = (170 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0100 = x18) ∧
  ((f9 x7 v_0101 = f21 v_0100) ∧
  ((f9 x7 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x17) ∧
  ((f9 x7 v_0103 = f21 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x15) ∧
  ((f9 x7 v_0105 = f21 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x13) ∧
  ((f9 x7 v_0107 = f21 v_0106) ∧
  ((f9 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (13 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (14 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (13 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (23 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((f10 x12 v_0117) ∧
  ((v_0117 = f8 (f9 x4 v_0101) v_0116) ∧
  ((f11 x0 v_0117 = v_0101) ∧
  ((f8 x1 v_0117 = v_0116) ∧
  ((f11 x19 v_0117 = v_0101) ∧
  ((f8 x20 v_0117 = v_0116) ∧
  ((f11 x22 v_0117 = v_0101) ∧
  ((f8 x23 v_0117 = v_0116) ∧
  ((v_0118 = f8 x2 x3) ∧
  (v_0121 = f8 x2 v_0120)))))))))))))))))))))))))))))))))))))) →
  f43 v_0097 v_0099 v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112
    v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121

-- Source: "Tyfam0.smt2":74:1-74:3850 (assertion 14, command 72) (:named "c_14_0")
def Model_1.Assertion014
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
    (f40 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (125 : Int)) ∧
  ((f21 x14 = (170 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0100 = x18) ∧
  ((f9 x7 v_0101 = f21 v_0100) ∧
  ((f9 x7 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x17) ∧
  ((f9 x7 v_0103 = f21 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x15) ∧
  ((f9 x7 v_0105 = f21 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x13) ∧
  ((f9 x7 v_0107 = f21 v_0106) ∧
  ((f9 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (13 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (14 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (13 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (23 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((f10 x12 v_0117) ∧
  ((v_0117 = f8 (f9 x4 v_0101) v_0116) ∧
  ((f11 x0 v_0117 = v_0101) ∧
  ((f8 x1 v_0117 = v_0116) ∧
  ((f11 x19 v_0117 = v_0101) ∧
  ((f8 x20 v_0117 = v_0116) ∧
  ((f11 x22 v_0117 = v_0101) ∧
  ((f8 x23 v_0117 = v_0116) ∧
  ((v_0118 = f8 x2 x3) ∧
  (v_0121 = f8 x2 v_0120)))))))))))))))))))))))))))))))))))))) →
  f40 v_0097 v_0099 v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112
    v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121

-- Source: "Tyfam0.smt2":75:1-75:3850 (assertion 15, command 73) (:named "c_15_0")
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
    (f42 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (125 : Int)) ∧
  ((f21 x14 = (170 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0100 = x18) ∧
  ((f9 x7 v_0101 = f21 v_0100) ∧
  ((f9 x7 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x17) ∧
  ((f9 x7 v_0103 = f21 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x15) ∧
  ((f9 x7 v_0105 = f21 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x13) ∧
  ((f9 x7 v_0107 = f21 v_0106) ∧
  ((f9 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (13 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (14 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (13 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (23 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((f10 x12 v_0117) ∧
  ((v_0117 = f8 (f9 x4 v_0101) v_0116) ∧
  ((f11 x0 v_0117 = v_0101) ∧
  ((f8 x1 v_0117 = v_0116) ∧
  ((f11 x19 v_0117 = v_0101) ∧
  ((f8 x20 v_0117 = v_0116) ∧
  ((f11 x22 v_0117 = v_0101) ∧
  ((f8 x23 v_0117 = v_0116) ∧
  ((v_0118 = f8 x2 x3) ∧
  (v_0121 = f8 x2 v_0120)))))))))))))))))))))))))))))))))))))) →
  f42 v_0097 v_0099 v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112
    v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121

-- Source: "Tyfam0.smt2":76:1-76:3850 (assertion 16, command 74) (:named "c_16_0")
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
    (f41 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (125 : Int)) ∧
  ((f21 x14 = (170 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0100 = x18) ∧
  ((f9 x7 v_0101 = f21 v_0100) ∧
  ((f9 x7 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x17) ∧
  ((f9 x7 v_0103 = f21 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x15) ∧
  ((f9 x7 v_0105 = f21 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x13) ∧
  ((f9 x7 v_0107 = f21 v_0106) ∧
  ((f9 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (13 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (14 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (13 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (23 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((f10 x12 v_0117) ∧
  ((v_0117 = f8 (f9 x4 v_0101) v_0116) ∧
  ((f11 x0 v_0117 = v_0101) ∧
  ((f8 x1 v_0117 = v_0116) ∧
  ((f11 x19 v_0117 = v_0101) ∧
  ((f8 x20 v_0117 = v_0116) ∧
  ((f11 x22 v_0117 = v_0101) ∧
  ((f8 x23 v_0117 = v_0116) ∧
  ((v_0118 = f8 x2 x3) ∧
  (v_0121 = f8 x2 v_0120)))))))))))))))))))))))))))))))))))))) →
  f41 v_0097 v_0099 v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112
    v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121

-- Source: "Tyfam0.smt2":77:1-77:3850 (assertion 17, command 75) (:named "c_17_0")
def Model_1.Assertion017
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
    (f41 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (125 : Int)) ∧
  ((f21 x14 = (170 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0100 = x18) ∧
  ((f9 x7 v_0101 = f21 v_0100) ∧
  ((f9 x7 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x17) ∧
  ((f9 x7 v_0103 = f21 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x15) ∧
  ((f9 x7 v_0105 = f21 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x13) ∧
  ((f9 x7 v_0107 = f21 v_0106) ∧
  ((f9 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (13 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (14 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (13 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (23 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((f10 x12 v_0117) ∧
  ((v_0117 = f8 (f9 x4 v_0101) v_0116) ∧
  ((f11 x0 v_0117 = v_0101) ∧
  ((f8 x1 v_0117 = v_0116) ∧
  ((f11 x19 v_0117 = v_0101) ∧
  ((f8 x20 v_0117 = v_0116) ∧
  ((f11 x22 v_0117 = v_0101) ∧
  ((f8 x23 v_0117 = v_0116) ∧
  ((v_0118 = f8 x2 x3) ∧
  (v_0121 = f8 x2 v_0120)))))))))))))))))))))))))))))))))))))) →
  f41 v_0097 v_0099 v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112
    v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121

-- Source: "Tyfam0.smt2":78:1-78:3850 (assertion 18, command 76) (:named "c_18_0")
def Model_1.Assertion018
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
    (f44 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (125 : Int)) ∧
  ((f21 x14 = (170 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0100 = x18) ∧
  ((f9 x7 v_0101 = f21 v_0100) ∧
  ((f9 x7 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x17) ∧
  ((f9 x7 v_0103 = f21 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x15) ∧
  ((f9 x7 v_0105 = f21 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x13) ∧
  ((f9 x7 v_0107 = f21 v_0106) ∧
  ((f9 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (13 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (14 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (13 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (23 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((f10 x12 v_0117) ∧
  ((v_0117 = f8 (f9 x4 v_0101) v_0116) ∧
  ((f11 x0 v_0117 = v_0101) ∧
  ((f8 x1 v_0117 = v_0116) ∧
  ((f11 x19 v_0117 = v_0101) ∧
  ((f8 x20 v_0117 = v_0116) ∧
  ((f11 x22 v_0117 = v_0101) ∧
  ((f8 x23 v_0117 = v_0116) ∧
  ((v_0118 = f8 x2 x3) ∧
  (v_0121 = f8 x2 v_0120)))))))))))))))))))))))))))))))))))))) →
  f44 v_0097 v_0099 v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112
    v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121

-- Source: "Tyfam0.smt2":79:1-79:3870 (assertion 19, command 77) (:named "c_19_0")
def Model_1.Assertion019
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
    (f51 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (125 : Int)) ∧
  ((f21 x14 = (170 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0100 = x18) ∧
  ((f9 x7 v_0101 = f21 v_0100) ∧
  ((f9 x7 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x17) ∧
  ((f9 x7 v_0103 = f21 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x15) ∧
  ((f9 x7 v_0105 = f21 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x13) ∧
  ((f9 x7 v_0107 = f21 v_0106) ∧
  ((f9 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (13 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (14 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (13 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (23 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((f10 x12 v_0117) ∧
  ((v_0117 = f8 (f9 x4 v_0101) v_0116) ∧
  ((f11 x0 v_0117 = v_0101) ∧
  ((f8 x1 v_0117 = v_0116) ∧
  ((f11 x19 v_0117 = v_0101) ∧
  ((f8 x20 v_0117 = v_0116) ∧
  ((f11 x22 v_0117 = v_0101) ∧
  ((f8 x23 v_0117 = v_0116) ∧
  ((v_0118 = f8 x2 x3) ∧
  (v_0121 = f8 x2 v_0120)))))))))))))))))))))))))))))))))))))) →
  f51 v_0097 v_0099 v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112
    v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122

-- Source: "Tyfam0.smt2":80:1-80:3870 (assertion 20, command 78) (:named "c_20_0")
def Model_1.Assertion020
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
    (f49 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (125 : Int)) ∧
  ((f21 x14 = (170 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0100 = x18) ∧
  ((f9 x7 v_0101 = f21 v_0100) ∧
  ((f9 x7 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x17) ∧
  ((f9 x7 v_0103 = f21 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x15) ∧
  ((f9 x7 v_0105 = f21 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x13) ∧
  ((f9 x7 v_0107 = f21 v_0106) ∧
  ((f9 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (13 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (14 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (13 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (23 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((f10 x12 v_0117) ∧
  ((v_0117 = f8 (f9 x4 v_0101) v_0116) ∧
  ((f11 x0 v_0117 = v_0101) ∧
  ((f8 x1 v_0117 = v_0116) ∧
  ((f11 x19 v_0117 = v_0101) ∧
  ((f8 x20 v_0117 = v_0116) ∧
  ((f11 x22 v_0117 = v_0101) ∧
  ((f8 x23 v_0117 = v_0116) ∧
  ((v_0118 = f8 x2 x3) ∧
  (v_0121 = f8 x2 v_0120)))))))))))))))))))))))))))))))))))))) →
  f49 v_0097 v_0099 v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112
    v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122

-- Source: "Tyfam0.smt2":81:1-81:3870 (assertion 21, command 79) (:named "c_21_0")
def Model_1.Assertion021
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
    (f46 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (125 : Int)) ∧
  ((f21 x14 = (170 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0100 = x18) ∧
  ((f9 x7 v_0101 = f21 v_0100) ∧
  ((f9 x7 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x17) ∧
  ((f9 x7 v_0103 = f21 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x15) ∧
  ((f9 x7 v_0105 = f21 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x13) ∧
  ((f9 x7 v_0107 = f21 v_0106) ∧
  ((f9 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (13 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (14 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (13 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (23 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((f10 x12 v_0117) ∧
  ((v_0117 = f8 (f9 x4 v_0101) v_0116) ∧
  ((f11 x0 v_0117 = v_0101) ∧
  ((f8 x1 v_0117 = v_0116) ∧
  ((f11 x19 v_0117 = v_0101) ∧
  ((f8 x20 v_0117 = v_0116) ∧
  ((f11 x22 v_0117 = v_0101) ∧
  ((f8 x23 v_0117 = v_0116) ∧
  ((v_0118 = f8 x2 x3) ∧
  (v_0121 = f8 x2 v_0120)))))))))))))))))))))))))))))))))))))) →
  f46 v_0097 v_0099 v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112
    v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122

-- Source: "Tyfam0.smt2":82:1-82:3870 (assertion 22, command 80) (:named "c_22_0")
def Model_1.Assertion022
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
    (f48 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (125 : Int)) ∧
  ((f21 x14 = (170 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0100 = x18) ∧
  ((f9 x7 v_0101 = f21 v_0100) ∧
  ((f9 x7 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x17) ∧
  ((f9 x7 v_0103 = f21 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x15) ∧
  ((f9 x7 v_0105 = f21 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x13) ∧
  ((f9 x7 v_0107 = f21 v_0106) ∧
  ((f9 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (13 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (14 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (13 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (23 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((f10 x12 v_0117) ∧
  ((v_0117 = f8 (f9 x4 v_0101) v_0116) ∧
  ((f11 x0 v_0117 = v_0101) ∧
  ((f8 x1 v_0117 = v_0116) ∧
  ((f11 x19 v_0117 = v_0101) ∧
  ((f8 x20 v_0117 = v_0116) ∧
  ((f11 x22 v_0117 = v_0101) ∧
  ((f8 x23 v_0117 = v_0116) ∧
  ((v_0118 = f8 x2 x3) ∧
  (v_0121 = f8 x2 v_0120)))))))))))))))))))))))))))))))))))))) →
  f48 v_0097 v_0099 v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112
    v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122

-- Source: "Tyfam0.smt2":83:1-83:3870 (assertion 23, command 81) (:named "c_23_0")
def Model_1.Assertion023
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
    (f47 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (125 : Int)) ∧
  ((f21 x14 = (170 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0100 = x18) ∧
  ((f9 x7 v_0101 = f21 v_0100) ∧
  ((f9 x7 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x17) ∧
  ((f9 x7 v_0103 = f21 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x15) ∧
  ((f9 x7 v_0105 = f21 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x13) ∧
  ((f9 x7 v_0107 = f21 v_0106) ∧
  ((f9 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (13 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (14 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (13 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (23 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((f10 x12 v_0117) ∧
  ((v_0117 = f8 (f9 x4 v_0101) v_0116) ∧
  ((f11 x0 v_0117 = v_0101) ∧
  ((f8 x1 v_0117 = v_0116) ∧
  ((f11 x19 v_0117 = v_0101) ∧
  ((f8 x20 v_0117 = v_0116) ∧
  ((f11 x22 v_0117 = v_0101) ∧
  ((f8 x23 v_0117 = v_0116) ∧
  ((v_0118 = f8 x2 x3) ∧
  (v_0121 = f8 x2 v_0120)))))))))))))))))))))))))))))))))))))) →
  f47 v_0097 v_0099 v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112
    v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122

-- Source: "Tyfam0.smt2":84:1-84:3870 (assertion 24, command 82) (:named "c_24_0")
def Model_1.Assertion024
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
    (f47 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (125 : Int)) ∧
  ((f21 x14 = (170 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0100 = x18) ∧
  ((f9 x7 v_0101 = f21 v_0100) ∧
  ((f9 x7 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x17) ∧
  ((f9 x7 v_0103 = f21 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x15) ∧
  ((f9 x7 v_0105 = f21 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x13) ∧
  ((f9 x7 v_0107 = f21 v_0106) ∧
  ((f9 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (13 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (14 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (13 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (23 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((f10 x12 v_0117) ∧
  ((v_0117 = f8 (f9 x4 v_0101) v_0116) ∧
  ((f11 x0 v_0117 = v_0101) ∧
  ((f8 x1 v_0117 = v_0116) ∧
  ((f11 x19 v_0117 = v_0101) ∧
  ((f8 x20 v_0117 = v_0116) ∧
  ((f11 x22 v_0117 = v_0101) ∧
  ((f8 x23 v_0117 = v_0116) ∧
  ((v_0118 = f8 x2 x3) ∧
  (v_0121 = f8 x2 v_0120)))))))))))))))))))))))))))))))))))))) →
  f47 v_0097 v_0099 v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112
    v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122

-- Source: "Tyfam0.smt2":85:1-85:3870 (assertion 25, command 83) (:named "c_25_0")
def Model_1.Assertion025
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
    (f50 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (125 : Int)) ∧
  ((f21 x14 = (170 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0100 = x18) ∧
  ((f9 x7 v_0101 = f21 v_0100) ∧
  ((f9 x7 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x17) ∧
  ((f9 x7 v_0103 = f21 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x15) ∧
  ((f9 x7 v_0105 = f21 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x13) ∧
  ((f9 x7 v_0107 = f21 v_0106) ∧
  ((f9 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (13 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (14 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (13 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (23 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((f10 x12 v_0117) ∧
  ((v_0117 = f8 (f9 x4 v_0101) v_0116) ∧
  ((f11 x0 v_0117 = v_0101) ∧
  ((f8 x1 v_0117 = v_0116) ∧
  ((f11 x19 v_0117 = v_0101) ∧
  ((f8 x20 v_0117 = v_0116) ∧
  ((f11 x22 v_0117 = v_0101) ∧
  ((f8 x23 v_0117 = v_0116) ∧
  ((v_0118 = f8 x2 x3) ∧
  (v_0121 = f8 x2 v_0120)))))))))))))))))))))))))))))))))))))) →
  f50 v_0097 v_0099 v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112
    v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122

-- Source: "Tyfam0.smt2":86:1-86:3890 (assertion 26, command 84) (:named "c_26_0")
def Model_1.Assertion026
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
    (f52 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int →
                      Int →
                        Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (125 : Int)) ∧
  ((f21 x14 = (170 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0100 = x18) ∧
  ((f9 x7 v_0101 = f21 v_0100) ∧
  ((f9 x7 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x17) ∧
  ((f9 x7 v_0103 = f21 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x15) ∧
  ((f9 x7 v_0105 = f21 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x13) ∧
  ((f9 x7 v_0107 = f21 v_0106) ∧
  ((f9 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (13 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (14 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (13 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (23 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((f10 x12 v_0117) ∧
  ((v_0117 = f8 (f9 x4 v_0101) v_0116) ∧
  ((f11 x0 v_0117 = v_0101) ∧
  ((f8 x1 v_0117 = v_0116) ∧
  ((f11 x19 v_0117 = v_0101) ∧
  ((f8 x20 v_0117 = v_0116) ∧
  ((f11 x22 v_0117 = v_0101) ∧
  ((f8 x23 v_0117 = v_0116) ∧
  ((v_0118 = f8 x2 x3) ∧
  (v_0121 = f8 x2 v_0120)))))))))))))))))))))))))))))))))))))) →
  f52 v_0097 v_0099 v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112
    v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123

-- Source: "Tyfam0.smt2":87:1-87:3910 (assertion 27, command 85) (:named "c_27_0")
def Model_1.Assertion027
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
    (f53 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int →
                      Int →
                        Int →
                          Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (125 : Int)) ∧
  ((f21 x14 = (170 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0100 = x18) ∧
  ((f9 x7 v_0101 = f21 v_0100) ∧
  ((f9 x7 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x17) ∧
  ((f9 x7 v_0103 = f21 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x15) ∧
  ((f9 x7 v_0105 = f21 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x13) ∧
  ((f9 x7 v_0107 = f21 v_0106) ∧
  ((f9 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (13 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (14 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (13 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (23 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((f10 x12 v_0117) ∧
  ((v_0117 = f8 (f9 x4 v_0101) v_0116) ∧
  ((f11 x0 v_0117 = v_0101) ∧
  ((f8 x1 v_0117 = v_0116) ∧
  ((f11 x19 v_0117 = v_0101) ∧
  ((f8 x20 v_0117 = v_0116) ∧
  ((f11 x22 v_0117 = v_0101) ∧
  ((f8 x23 v_0117 = v_0116) ∧
  ((v_0118 = f8 x2 x3) ∧
  (v_0121 = f8 x2 v_0120)))))))))))))))))))))))))))))))))))))) →
  f53 v_0097 v_0099 v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112
    v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124

-- Source: "Tyfam0.smt2":88:1-88:3930 (assertion 28, command 86) (:named "c_28_0")
def Model_1.Assertion028
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
    (f54 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int →
                      Int →
                        Int →
                          Int →
                            Int →
                              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (125 : Int)) ∧
  ((f21 x14 = (170 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0100 = x18) ∧
  ((f9 x7 v_0101 = f21 v_0100) ∧
  ((f9 x7 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x17) ∧
  ((f9 x7 v_0103 = f21 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x15) ∧
  ((f9 x7 v_0105 = f21 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x13) ∧
  ((f9 x7 v_0107 = f21 v_0106) ∧
  ((f9 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (13 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (14 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (13 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (23 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((f10 x12 v_0117) ∧
  ((v_0117 = f8 (f9 x4 v_0101) v_0116) ∧
  ((f11 x0 v_0117 = v_0101) ∧
  ((f8 x1 v_0117 = v_0116) ∧
  ((f11 x19 v_0117 = v_0101) ∧
  ((f8 x20 v_0117 = v_0116) ∧
  ((f11 x22 v_0117 = v_0101) ∧
  ((f8 x23 v_0117 = v_0116) ∧
  ((v_0118 = f8 x2 x3) ∧
  (v_0121 = f8 x2 v_0120)))))))))))))))))))))))))))))))))))))) →
  f54 v_0097 v_0099 v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112
    v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125

-- Source: "Tyfam0.smt2":89:1-89:3950 (assertion 29, command 87) (:named "c_29_0")
def Model_1.Assertion029
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
    (f55 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int →
                      Int →
                        Int →
                          Int →
                            Int →
                              Int →
                                Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (125 : Int)) ∧
  ((f21 x14 = (170 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0100 = x18) ∧
  ((f9 x7 v_0101 = f21 v_0100) ∧
  ((f9 x7 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x17) ∧
  ((f9 x7 v_0103 = f21 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x15) ∧
  ((f9 x7 v_0105 = f21 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x13) ∧
  ((f9 x7 v_0107 = f21 v_0106) ∧
  ((f9 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (13 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (14 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (13 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (23 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((f10 x12 v_0117) ∧
  ((v_0117 = f8 (f9 x4 v_0101) v_0116) ∧
  ((f11 x0 v_0117 = v_0101) ∧
  ((f8 x1 v_0117 = v_0116) ∧
  ((f11 x19 v_0117 = v_0101) ∧
  ((f8 x20 v_0117 = v_0116) ∧
  ((f11 x22 v_0117 = v_0101) ∧
  ((f8 x23 v_0117 = v_0116) ∧
  ((v_0118 = f8 x2 x3) ∧
  (v_0121 = f8 x2 v_0120)))))))))))))))))))))))))))))))))))))) →
  f55 v_0097 v_0099 v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112
    v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126

-- Source: "Tyfam0.smt2":90:1-90:2760 (assertion 30, command 88) (:named "c_30_0")
def Model_1.Assertion030
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
    (f38 : Int →
  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (125 : Int)) ∧
  ((f21 x14 = (170 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0100 = x18) ∧
  ((f9 x7 v_0101 = f21 v_0100) ∧
  ((f9 x7 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x17) ∧
  ((f9 x7 v_0103 = f21 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x15) ∧
  ((f9 x7 v_0105 = f21 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x13) ∧
  ((f9 x7 v_0107 = f21 v_0106) ∧
  ((f9 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (13 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (14 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (13 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (23 : Int)) ∧
  ((v_0115 = v_0114) ∧
  (v_0097 = v_0116))))))))))))))))))))))))))))) →
  f38 v_0097 v_0099 v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112
    v_0113 v_0114 v_0115 v_0116

-- Source: "Tyfam0.smt2":91:1-91:2767 (assertion 31, command 89) (:named "c_31_0")
def Model_1.Assertion031
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
    (f39 : Int →
  Int →
    Int →
      Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (125 : Int)) ∧
  ((f21 x14 = (170 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0100 = x18) ∧
  ((f9 x7 v_0101 = f21 v_0100) ∧
  ((f9 x7 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x17) ∧
  ((f9 x7 v_0103 = f21 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x15) ∧
  ((f9 x7 v_0105 = f21 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x13) ∧
  ((f9 x7 v_0107 = f21 v_0106) ∧
  ((f9 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (13 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (14 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (13 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (23 : Int)) ∧
  ((v_0115 = v_0114) ∧
  (v_0097 = v_0116))))))))))))))))))))))))))))) →
  f39 v_0097 v_0099 v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112
    v_0113 v_0114 v_0115 v_0116 v_0101

-- Source: "Tyfam0.smt2":92:1-92:2927 (assertion 32, command 90) (:named "c_32_0")
def Model_1.Assertion032
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
    (f37 : Int →
  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (125 : Int)) ∧
  ((f21 x14 = (170 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0100 = x18) ∧
  ((f9 x7 v_0101 = f21 v_0100) ∧
  ((f9 x7 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x17) ∧
  ((f9 x7 v_0103 = f21 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x15) ∧
  ((f9 x7 v_0105 = f21 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x13) ∧
  ((f9 x7 v_0107 = f21 v_0106) ∧
  ((f9 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (13 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (14 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (13 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (23 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0097 = v_0101) ∧
  ((f9 x7 v_0097 = f21 v_0100) ∧
  ((f9 x7 v_0097 ≥ (0 : Int)) ∧
  (v_0097 = v_0100)))))))))))))))))))))))))))))))) →
  f37 v_0097 v_0099 v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112
    v_0113 v_0114 v_0115 v_0116

-- Source: "Tyfam0.smt2":93:1-93:2742 (assertion 33, command 91) (:named "c_33_0")
def Model_1.Assertion033
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
    (f35 : Int →
  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (125 : Int)) ∧
  ((f21 x14 = (170 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0100 = x18) ∧
  ((f9 x7 v_0101 = f21 v_0100) ∧
  ((f9 x7 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x17) ∧
  ((f9 x7 v_0103 = f21 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x15) ∧
  ((f9 x7 v_0105 = f21 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x13) ∧
  ((f9 x7 v_0107 = f21 v_0106) ∧
  ((f9 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (13 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (14 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (13 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (23 : Int)) ∧
  (v_0115 = v_0114)))))))))))))))))))))))))))) →
  f35 v_0097 v_0099 v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112
    v_0113 v_0114 v_0115 v_0116

-- Source: "Tyfam0.smt2":94:1-94:2762 (assertion 34, command 92) (:named "c_34_0")
def Model_1.Assertion034
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
    (f36 : Int →
  Int →
    Int →
      Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (125 : Int)) ∧
  ((f21 x14 = (170 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0100 = x18) ∧
  ((f9 x7 v_0101 = f21 v_0100) ∧
  ((f9 x7 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x17) ∧
  ((f9 x7 v_0103 = f21 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x15) ∧
  ((f9 x7 v_0105 = f21 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x13) ∧
  ((f9 x7 v_0107 = f21 v_0106) ∧
  ((f9 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (13 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (14 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (13 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (23 : Int)) ∧
  (v_0115 = v_0114)))))))))))))))))))))))))))) →
  f36 v_0097 v_0099 v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112
    v_0113 v_0114 v_0115 v_0116 v_0117

-- Source: "Tyfam0.smt2":95:1-95:12 (check-sat, command 93)
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
  ∃ (f24 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f29 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f30 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f31 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f32 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
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
    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f36 : Int →
    Int →
      Int →
        Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f37 : Int →
    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f38 : Int →
    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f39 : Int →
    Int →
      Int →
        Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f40 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f41 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f42 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f43 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f44 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f45 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f46 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int →
                      Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f47 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int →
                      Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f48 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int →
                      Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f49 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int →
                      Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f50 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int →
                      Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f51 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int →
                      Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f52 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int →
                      Int →
                        Int →
                          Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f53 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int →
                      Int →
                        Int →
                          Int →
                            Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f54 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int →
                      Int →
                        Int →
                          Int →
                            Int →
                              Int →
                                Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f55 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int →
                      Int →
                        Int →
                          Int →
                            Int →
                              Int →
                                Int →
                                  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 f33) ∧
  ((Model_1.Assertion002 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 f31) ∧
  ((Model_1.Assertion003 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 f29) ∧
  ((Model_1.Assertion004 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 f30) ∧
  ((Model_1.Assertion005 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 f32) ∧
  ((Model_1.Assertion006 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 f34) ∧
  ((Model_1.Assertion007 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 f21 f27) ∧
  ((Model_1.Assertion008 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 f21 f28) ∧
  ((Model_1.Assertion009 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 f21 f26) ∧
  ((Model_1.Assertion010 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 f21 f24) ∧
  ((Model_1.Assertion011 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 f21 f25) ∧
  ((Model_1.Assertion012 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 f45) ∧
  ((Model_1.Assertion013 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 f43) ∧
  ((Model_1.Assertion014 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 f40) ∧
  ((Model_1.Assertion015 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 f42) ∧
  ((Model_1.Assertion016 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 f41) ∧
  ((Model_1.Assertion017 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 f41) ∧
  ((Model_1.Assertion018 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 f44) ∧
  ((Model_1.Assertion019 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 f51) ∧
  ((Model_1.Assertion020 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 f49) ∧
  ((Model_1.Assertion021 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 f46) ∧
  ((Model_1.Assertion022 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 f48) ∧
  ((Model_1.Assertion023 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 f47) ∧
  ((Model_1.Assertion024 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 f47) ∧
  ((Model_1.Assertion025 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 f50) ∧
  ((Model_1.Assertion026 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 f52) ∧
  ((Model_1.Assertion027 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 f53) ∧
  ((Model_1.Assertion028 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 f54) ∧
  ((Model_1.Assertion029 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 f55) ∧
  ((Model_1.Assertion030 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 f21 f38) ∧
  ((Model_1.Assertion031 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 f21 f39) ∧
  ((Model_1.Assertion032 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 f21 f37) ∧
  ((Model_1.Assertion033 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 f21 f35) ∧
  (Model_1.Assertion034 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 f21 f36)))))))))))))))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Tyfam0»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Tyfam0».Model kvars [24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55] expect [x0, x1, x2, x3, x4, p5, p6, x7, f8, f9, f10, f11, x12, x13, x14, x15, x16, x17, x18, x19, x20, f21, x22, x23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Tyfam0».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Tyfam0».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Tyfam0».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Tyfam0».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Tyfam0».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Tyfam0».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Tyfam0».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Tyfam0».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Tyfam0».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Tyfam0».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Tyfam0».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Tyfam0».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Tyfam0».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Tyfam0».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Tyfam0».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«Tyfam0».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«Tyfam0».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«Tyfam0».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«Tyfam0».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«Tyfam0».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«Tyfam0».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«Tyfam0».Model_1.Assertion022, «Smt2Lean».«Generated».«compiler-input».«Tyfam0».Model_1.Assertion023, «Smt2Lean».«Generated».«compiler-input».«Tyfam0».Model_1.Assertion024, «Smt2Lean».«Generated».«compiler-input».«Tyfam0».Model_1.Assertion025, «Smt2Lean».«Generated».«compiler-input».«Tyfam0».Model_1.Assertion026, «Smt2Lean».«Generated».«compiler-input».«Tyfam0».Model_1.Assertion027, «Smt2Lean».«Generated».«compiler-input».«Tyfam0».Model_1.Assertion028, «Smt2Lean».«Generated».«compiler-input».«Tyfam0».Model_1.Assertion029, «Smt2Lean».«Generated».«compiler-input».«Tyfam0».Model_1.Assertion030, «Smt2Lean».«Generated».«compiler-input».«Tyfam0».Model_1.Assertion031, «Smt2Lean».«Generated».«compiler-input».«Tyfam0».Model_1.Assertion032, «Smt2Lean».«Generated».«compiler-input».«Tyfam0».Model_1.Assertion033, «Smt2Lean».«Generated».«compiler-input».«Tyfam0».Model_1.Assertion034]
