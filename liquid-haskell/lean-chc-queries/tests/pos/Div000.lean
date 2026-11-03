import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Div000»

-- Statements

section
set_option Elab.async false

def SMT.distinct6.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) (x5 : α) : Prop :=
  x0 ≠ x1 ∧
    x0 ≠ x2 ∧
      x0 ≠ x3 ∧
        x0 ≠ x4 ∧
          x0 ≠ x5 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x1 ≠ x5 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x2 ≠ x5 ∧ x3 ≠ x4 ∧ x3 ≠ x5 ∧ x4 ≠ x5

-- Source: "Div000.smt2":38:1-38:1408 (assertion 1, command 36) (:named "c_1_0")
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
    (f25 : Int → Int → Prop) : Prop :=
  ((f21 x13 = (125 : Int)) ∧
  ((f21 x14 = (170 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0100 v_0101 v_0102 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f25 v_0102 v_0101) ∧
  ((v_0100 = v_0102) ∧
  ((f25 v_0100 v_0101) ∧
  (¬¬v_0100 = (0 : Int))))))))) →
  False

-- Source: "Div000.smt2":39:1-39:1334 (assertion 2, command 37) (:named "c_2_0")
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
    (f24 : Int → Prop) : Prop :=
  ((f21 x13 = (125 : Int)) ∧
  ((f21 x14 = (170 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0100 v_0101 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  (v_0100 = v_0101))))) →
  f24 v_0100

-- Source: "Div000.smt2":40:1-40:3806 (assertion 3, command 38) (:named "c_3_0")
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
  ∀ (v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 : Int),
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
  ((v_0108 = (5 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (9 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (5 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (18 : Int)) ∧
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
  f31 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114
    v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121

-- Source: "Div000.smt2":41:1-41:3845 (assertion 4, command 39) (:named "c_4_0")
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
    (f32 : Int →
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
  ∀ (v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 : Int),
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
  ((v_0108 = (5 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (9 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (5 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (18 : Int)) ∧
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
  ((v_0121 = f8 x2 v_0120) ∧
  (¬v_0099 = (0 : Int)))))))))))))))))))))))))))))))))))))))) →
  f32 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114
    v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122

-- Source: "Div000.smt2":42:1-42:2716 (assertion 5, command 40) (:named "c_5_0")
def Model_1.Assertion005
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
    (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (125 : Int)) ∧
  ((f21 x14 = (170 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
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
  ((v_0108 = (5 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (9 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (5 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (18 : Int)) ∧
  ((v_0115 = v_0114) ∧
  (v_0099 = v_0116))))))))))))))))))))))))))))) →
  f29 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114
    v_0115 v_0116

-- Source: "Div000.smt2":43:1-43:2723 (assertion 6, command 41) (:named "c_6_0")
def Model_1.Assertion006
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
    (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (125 : Int)) ∧
  ((f21 x14 = (170 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
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
  ((v_0108 = (5 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (9 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (5 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (18 : Int)) ∧
  ((v_0115 = v_0114) ∧
  (v_0099 = v_0116))))))))))))))))))))))))))))) →
  f30 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114
    v_0115 v_0116 v_0101

-- Source: "Div000.smt2":44:1-44:2883 (assertion 7, command 42) (:named "c_7_0")
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
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (125 : Int)) ∧
  ((f21 x14 = (170 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
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
  ((v_0108 = (5 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (9 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (5 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (18 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0099 = v_0101) ∧
  ((f9 x7 v_0099 = f21 v_0100) ∧
  ((f9 x7 v_0099 ≥ (0 : Int)) ∧
  (v_0099 = v_0100)))))))))))))))))))))))))))))))) →
  f28 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114
    v_0115 v_0116

-- Source: "Div000.smt2":45:1-45:2698 (assertion 8, command 43) (:named "c_8_0")
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
    (f26 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (125 : Int)) ∧
  ((f21 x14 = (170 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
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
  ((v_0108 = (5 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (9 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (5 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (18 : Int)) ∧
  (v_0115 = v_0114)))))))))))))))))))))))))))) →
  f26 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114
    v_0115 v_0116

-- Source: "Div000.smt2":46:1-46:2718 (assertion 9, command 44) (:named "c_9_0")
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
    (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (125 : Int)) ∧
  ((f21 x14 = (170 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
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
  ((v_0108 = (5 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (9 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (5 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (18 : Int)) ∧
  (v_0115 = v_0114)))))))))))))))))))))))))))) →
  f27 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114
    v_0115 v_0116 v_0117

-- Source: "Div000.smt2":47:1-47:1385 (assertion 10, command 45) (:named "c_10_0")
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
    (f24 : Int → Prop)
    (f25 : Int → Int → Prop) : Prop :=
  ((f21 x13 = (125 : Int)) ∧
  ((f21 x14 = (170 : Int)) ∧
  ((f21 x15 = (6 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0097 v_0098 v_0099 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f24 v_0098) ∧
  ((v_0099 = (12 : Int)) ∧
  (v_0097 = v_0099))))))) →
  f25 v_0097 v_0098

-- Source: "Div000.smt2":48:1-48:12 (check-sat, command 46)
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
  ∃ (f24 : Int → Prop),
  ∃ (f25 : Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
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
              Int →
                Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p5 p6 x13 x14 x15 x16 x17 x18 f21 f25) ∧
  ((Model_1.Assertion002 p5 p6 x13 x14 x15 x16 x17 x18 f21 f24) ∧
  ((Model_1.Assertion003 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 f31) ∧
  ((Model_1.Assertion004 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 f32) ∧
  ((Model_1.Assertion005 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 f21 f29) ∧
  ((Model_1.Assertion006 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 f21 f30) ∧
  ((Model_1.Assertion007 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 f21 f28) ∧
  ((Model_1.Assertion008 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 f21 f26) ∧
  ((Model_1.Assertion009 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 f21 f27) ∧
  (Model_1.Assertion010 p5 p6 x13 x14 x15 x16 x17 x18 f21 f24 f25)))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Div000»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Div000».Model kvars [24, 25, 26, 27, 28, 29, 30, 31, 32] expect [x0, x1, x2, x3, x4, p5, p6, x7, f8, f9, f10, f11, x12, x13, x14, x15, x16, x17, x18, x19, x20, f21, x22, x23, f24, f25, f26, f27, f28, f29, f30, f31, f32] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Div000».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Div000».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Div000».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Div000».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Div000».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Div000».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Div000».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Div000».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Div000».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Div000».Model_1.Assertion010]
