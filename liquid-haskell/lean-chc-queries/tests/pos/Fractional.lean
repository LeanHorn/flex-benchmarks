import FixpointImport
import Mathlib.Data.Real.Basic

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Fractional»

-- Statements

section
set_option Elab.async false

def SMT.distinct7.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) (x5 : α) (x6 : α) : Prop :=
  x0 ≠ x1 ∧
    x0 ≠ x2 ∧
      x0 ≠ x3 ∧
        x0 ≠ x4 ∧
          x0 ≠ x5 ∧
            x0 ≠ x6 ∧
              x1 ≠ x2 ∧
                x1 ≠ x3 ∧
                  x1 ≠ x4 ∧
                    x1 ≠ x5 ∧
                      x1 ≠ x6 ∧
                        x2 ≠ x3 ∧ x2 ≠ x4 ∧ x2 ≠ x5 ∧ x2 ≠ x6 ∧ x3 ≠ x4 ∧ x3 ≠ x5 ∧ x3 ≠ x6 ∧ x4 ≠ x5 ∧ x4 ≠ x6 ∧ x5 ≠ x6

-- Source: "Fractional.smt2":48:1-48:3302 (assertion 1, command 46) (:named "c_1_0")
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
    (x21 : Int)
    (f22 : Int → Int)
    (x23 : Int)
    (x24 : Int)
    (f36 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x13 = (23 : Int)) ∧
  ((f22 x14 = (50 : Int)) ∧
  ((f22 x15 = (10 : Int)) ∧
  ((f22 x16 = (9 : Int)) ∧
  ((f22 x17 = (17 : Int)) ∧
  ((f22 x18 = (32 : Int)) ∧
  ((f22 x19 = (9 : Int)) ∧
  (SMT.distinct7 x13 x14 x15 x16 x17 x18 x19)))))))) →
  ∀ (v_0099 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0102 = x19) ∧
  ((f9 x7 v_0103 = f22 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x18) ∧
  ((f9 x7 v_0105 = f22 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x15) ∧
  ((f9 x7 v_0107 = f22 v_0106) ∧
  ((f9 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = x17) ∧
  ((f9 x7 v_0109 = f22 v_0108) ∧
  ((f9 x7 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (15 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (8 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (15 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (17 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((f10 x12 v_0119) ∧
  ((v_0119 = f8 (f9 x4 v_0103) v_0118) ∧
  ((f11 x0 v_0119 = v_0103) ∧
  ((f8 x1 v_0119 = v_0118) ∧
  ((f11 x20 v_0119 = v_0103) ∧
  ((f8 x21 v_0119 = v_0118) ∧
  ((f11 x23 v_0119 = v_0103) ∧
  ((f8 x24 v_0119 = v_0118) ∧
  ((v_0120 = f8 x2 x3) ∧
  ((v_0123 = f8 x2 v_0122) ∧
  ((f36 v_0099 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115
    v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123) ∧
  (¬v_0099 ≥ (1 : Int))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Fractional.smt2":49:1-49:2186 (assertion 2, command 47) (:named "c_2_0")
def Model_1.Assertion002
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
    (x19 : Int)
    (f22 : Int → Int)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x13 = (23 : Int)) ∧
  ((f22 x14 = (50 : Int)) ∧
  ((f22 x15 = (10 : Int)) ∧
  ((f22 x16 = (9 : Int)) ∧
  ((f22 x17 = (17 : Int)) ∧
  ((f22 x18 = (32 : Int)) ∧
  ((f22 x19 = (9 : Int)) ∧
  (SMT.distinct7 x13 x14 x15 x16 x17 x18 x19)))))))) →
  ∀ (v_0099 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0102 = x19) ∧
  ((f9 x7 v_0103 = f22 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x18) ∧
  ((f9 x7 v_0105 = f22 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x15) ∧
  ((f9 x7 v_0107 = f22 v_0106) ∧
  ((f9 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = x17) ∧
  ((f9 x7 v_0109 = f22 v_0108) ∧
  ((f9 x7 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (15 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (8 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (15 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (17 : Int)) ∧
  ((v_0117 = v_0116) ∧
  (v_0099 = v_0118))))))))))))))))))))))))))))) →
  f34 v_0099 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115
    v_0116 v_0117 v_0118

-- Source: "Fractional.smt2":50:1-50:2193 (assertion 3, command 48) (:named "c_3_0")
def Model_1.Assertion003
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
    (x19 : Int)
    (f22 : Int → Int)
    (f35 : Int →
  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x13 = (23 : Int)) ∧
  ((f22 x14 = (50 : Int)) ∧
  ((f22 x15 = (10 : Int)) ∧
  ((f22 x16 = (9 : Int)) ∧
  ((f22 x17 = (17 : Int)) ∧
  ((f22 x18 = (32 : Int)) ∧
  ((f22 x19 = (9 : Int)) ∧
  (SMT.distinct7 x13 x14 x15 x16 x17 x18 x19)))))))) →
  ∀ (v_0099 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0102 = x19) ∧
  ((f9 x7 v_0103 = f22 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x18) ∧
  ((f9 x7 v_0105 = f22 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x15) ∧
  ((f9 x7 v_0107 = f22 v_0106) ∧
  ((f9 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = x17) ∧
  ((f9 x7 v_0109 = f22 v_0108) ∧
  ((f9 x7 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (15 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (8 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (15 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (17 : Int)) ∧
  ((v_0117 = v_0116) ∧
  (v_0099 = v_0118))))))))))))))))))))))))))))) →
  f35 v_0099 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115
    v_0116 v_0117 v_0118 v_0103

-- Source: "Fractional.smt2":51:1-51:2353 (assertion 4, command 49) (:named "c_4_0")
def Model_1.Assertion004
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
    (x19 : Int)
    (f22 : Int → Int)
    (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x13 = (23 : Int)) ∧
  ((f22 x14 = (50 : Int)) ∧
  ((f22 x15 = (10 : Int)) ∧
  ((f22 x16 = (9 : Int)) ∧
  ((f22 x17 = (17 : Int)) ∧
  ((f22 x18 = (32 : Int)) ∧
  ((f22 x19 = (9 : Int)) ∧
  (SMT.distinct7 x13 x14 x15 x16 x17 x18 x19)))))))) →
  ∀ (v_0099 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0102 = x19) ∧
  ((f9 x7 v_0103 = f22 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x18) ∧
  ((f9 x7 v_0105 = f22 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x15) ∧
  ((f9 x7 v_0107 = f22 v_0106) ∧
  ((f9 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = x17) ∧
  ((f9 x7 v_0109 = f22 v_0108) ∧
  ((f9 x7 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (15 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (8 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (15 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (17 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0099 = v_0103) ∧
  ((f9 x7 v_0099 = f22 v_0102) ∧
  ((f9 x7 v_0099 ≥ (0 : Int)) ∧
  (v_0099 = v_0102)))))))))))))))))))))))))))))))) →
  f33 v_0099 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115
    v_0116 v_0117 v_0118

-- Source: "Fractional.smt2":52:1-52:2168 (assertion 5, command 50) (:named "c_5_0")
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
    (x19 : Int)
    (f22 : Int → Int)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x13 = (23 : Int)) ∧
  ((f22 x14 = (50 : Int)) ∧
  ((f22 x15 = (10 : Int)) ∧
  ((f22 x16 = (9 : Int)) ∧
  ((f22 x17 = (17 : Int)) ∧
  ((f22 x18 = (32 : Int)) ∧
  ((f22 x19 = (9 : Int)) ∧
  (SMT.distinct7 x13 x14 x15 x16 x17 x18 x19)))))))) →
  ∀ (v_0099 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0102 = x19) ∧
  ((f9 x7 v_0103 = f22 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x18) ∧
  ((f9 x7 v_0105 = f22 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x15) ∧
  ((f9 x7 v_0107 = f22 v_0106) ∧
  ((f9 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = x17) ∧
  ((f9 x7 v_0109 = f22 v_0108) ∧
  ((f9 x7 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (15 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (8 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (15 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (17 : Int)) ∧
  (v_0117 = v_0116)))))))))))))))))))))))))))) →
  f31 v_0099 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115
    v_0116 v_0117 v_0118

-- Source: "Fractional.smt2":53:1-53:2188 (assertion 6, command 51) (:named "c_6_0")
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
    (x19 : Int)
    (f22 : Int → Int)
    (f32 : Int →
  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x13 = (23 : Int)) ∧
  ((f22 x14 = (50 : Int)) ∧
  ((f22 x15 = (10 : Int)) ∧
  ((f22 x16 = (9 : Int)) ∧
  ((f22 x17 = (17 : Int)) ∧
  ((f22 x18 = (32 : Int)) ∧
  ((f22 x19 = (9 : Int)) ∧
  (SMT.distinct7 x13 x14 x15 x16 x17 x18 x19)))))))) →
  ∀ (v_0099 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0102 = x19) ∧
  ((f9 x7 v_0103 = f22 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x18) ∧
  ((f9 x7 v_0105 = f22 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x15) ∧
  ((f9 x7 v_0107 = f22 v_0106) ∧
  ((f9 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = x17) ∧
  ((f9 x7 v_0109 = f22 v_0108) ∧
  ((f9 x7 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (15 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (8 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (15 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (17 : Int)) ∧
  (v_0117 = v_0116)))))))))))))))))))))))))))) →
  f32 v_0099 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115
    v_0116 v_0117 v_0118 v_0119

-- Source: "Fractional.smt2":54:1-54:3304 (assertion 7, command 52) (:named "c_7_0")
def Model_1.Assertion007
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
    (x21 : Int)
    (f22 : Int → Int)
    (x23 : Int)
    (x24 : Int)
    (f30 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x13 = (23 : Int)) ∧
  ((f22 x14 = (50 : Int)) ∧
  ((f22 x15 = (10 : Int)) ∧
  ((f22 x16 = (9 : Int)) ∧
  ((f22 x17 = (17 : Int)) ∧
  ((f22 x18 = (32 : Int)) ∧
  ((f22 x19 = (9 : Int)) ∧
  (SMT.distinct7 x13 x14 x15 x16 x17 x18 x19)))))))) →
  ∀ (v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0101 = x19) ∧
  ((f9 x7 v_0102 = f22 v_0101) ∧
  ((f9 x7 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x18) ∧
  ((f9 x7 v_0104 = f22 v_0103) ∧
  ((f9 x7 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x15) ∧
  ((f9 x7 v_0106 = f22 v_0105) ∧
  ((f9 x7 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = x17) ∧
  ((f9 x7 v_0108 = f22 v_0107) ∧
  ((f9 x7 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (10 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (9 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (10 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (18 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((f10 x12 v_0118) ∧
  ((v_0118 = f8 (f9 x4 v_0102) v_0117) ∧
  ((f11 x0 v_0118 = v_0102) ∧
  ((f8 x1 v_0118 = v_0117) ∧
  ((f11 x20 v_0118 = v_0102) ∧
  ((f8 x21 v_0118 = v_0117) ∧
  ((f11 x23 v_0118 = v_0102) ∧
  ((f8 x24 v_0118 = v_0117) ∧
  ((v_0119 = f8 x2 x3) ∧
  ((v_0122 = f8 x2 v_0121) ∧
  ((f30 v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114
    v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122) ∧
  (¬(↑v_0098 : Real) ≥ (1 : Real))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Fractional.smt2":55:1-55:2186 (assertion 8, command 53) (:named "c_8_0")
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
    (x19 : Int)
    (f22 : Int → Int)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x13 = (23 : Int)) ∧
  ((f22 x14 = (50 : Int)) ∧
  ((f22 x15 = (10 : Int)) ∧
  ((f22 x16 = (9 : Int)) ∧
  ((f22 x17 = (17 : Int)) ∧
  ((f22 x18 = (32 : Int)) ∧
  ((f22 x19 = (9 : Int)) ∧
  (SMT.distinct7 x13 x14 x15 x16 x17 x18 x19)))))))) →
  ∀ (v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0101 = x19) ∧
  ((f9 x7 v_0102 = f22 v_0101) ∧
  ((f9 x7 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x18) ∧
  ((f9 x7 v_0104 = f22 v_0103) ∧
  ((f9 x7 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x15) ∧
  ((f9 x7 v_0106 = f22 v_0105) ∧
  ((f9 x7 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = x17) ∧
  ((f9 x7 v_0108 = f22 v_0107) ∧
  ((f9 x7 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (10 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (9 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (10 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (18 : Int)) ∧
  ((v_0116 = v_0115) ∧
  (v_0098 = v_0117))))))))))))))))))))))))))))) →
  f28 v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114
    v_0115 v_0116 v_0117

-- Source: "Fractional.smt2":56:1-56:2193 (assertion 9, command 54) (:named "c_9_0")
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
    (x19 : Int)
    (f22 : Int → Int)
    (f29 : Int →
  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x13 = (23 : Int)) ∧
  ((f22 x14 = (50 : Int)) ∧
  ((f22 x15 = (10 : Int)) ∧
  ((f22 x16 = (9 : Int)) ∧
  ((f22 x17 = (17 : Int)) ∧
  ((f22 x18 = (32 : Int)) ∧
  ((f22 x19 = (9 : Int)) ∧
  (SMT.distinct7 x13 x14 x15 x16 x17 x18 x19)))))))) →
  ∀ (v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0101 = x19) ∧
  ((f9 x7 v_0102 = f22 v_0101) ∧
  ((f9 x7 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x18) ∧
  ((f9 x7 v_0104 = f22 v_0103) ∧
  ((f9 x7 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x15) ∧
  ((f9 x7 v_0106 = f22 v_0105) ∧
  ((f9 x7 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = x17) ∧
  ((f9 x7 v_0108 = f22 v_0107) ∧
  ((f9 x7 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (10 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (9 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (10 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (18 : Int)) ∧
  ((v_0116 = v_0115) ∧
  (v_0098 = v_0117))))))))))))))))))))))))))))) →
  f29 v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114
    v_0115 v_0116 v_0117 v_0102

-- Source: "Fractional.smt2":57:1-57:2354 (assertion 10, command 55) (:named "c_10_0")
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
    (x19 : Int)
    (f22 : Int → Int)
    (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x13 = (23 : Int)) ∧
  ((f22 x14 = (50 : Int)) ∧
  ((f22 x15 = (10 : Int)) ∧
  ((f22 x16 = (9 : Int)) ∧
  ((f22 x17 = (17 : Int)) ∧
  ((f22 x18 = (32 : Int)) ∧
  ((f22 x19 = (9 : Int)) ∧
  (SMT.distinct7 x13 x14 x15 x16 x17 x18 x19)))))))) →
  ∀ (v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0101 = x19) ∧
  ((f9 x7 v_0102 = f22 v_0101) ∧
  ((f9 x7 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x18) ∧
  ((f9 x7 v_0104 = f22 v_0103) ∧
  ((f9 x7 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x15) ∧
  ((f9 x7 v_0106 = f22 v_0105) ∧
  ((f9 x7 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = x17) ∧
  ((f9 x7 v_0108 = f22 v_0107) ∧
  ((f9 x7 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (10 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (9 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (10 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (18 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0098 = v_0102) ∧
  ((f9 x7 v_0098 = f22 v_0101) ∧
  ((f9 x7 v_0098 ≥ (0 : Int)) ∧
  (v_0098 = v_0101)))))))))))))))))))))))))))))))) →
  f27 v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114
    v_0115 v_0116 v_0117

-- Source: "Fractional.smt2":58:1-58:2169 (assertion 11, command 56) (:named "c_11_0")
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
    (x19 : Int)
    (f22 : Int → Int)
    (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x13 = (23 : Int)) ∧
  ((f22 x14 = (50 : Int)) ∧
  ((f22 x15 = (10 : Int)) ∧
  ((f22 x16 = (9 : Int)) ∧
  ((f22 x17 = (17 : Int)) ∧
  ((f22 x18 = (32 : Int)) ∧
  ((f22 x19 = (9 : Int)) ∧
  (SMT.distinct7 x13 x14 x15 x16 x17 x18 x19)))))))) →
  ∀ (v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0101 = x19) ∧
  ((f9 x7 v_0102 = f22 v_0101) ∧
  ((f9 x7 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x18) ∧
  ((f9 x7 v_0104 = f22 v_0103) ∧
  ((f9 x7 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x15) ∧
  ((f9 x7 v_0106 = f22 v_0105) ∧
  ((f9 x7 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = x17) ∧
  ((f9 x7 v_0108 = f22 v_0107) ∧
  ((f9 x7 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (10 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (9 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (10 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (18 : Int)) ∧
  (v_0116 = v_0115)))))))))))))))))))))))))))) →
  f25 v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114
    v_0115 v_0116 v_0117

-- Source: "Fractional.smt2":59:1-59:2189 (assertion 12, command 57) (:named "c_12_0")
def Model_1.Assertion012
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
    (x19 : Int)
    (f22 : Int → Int)
    (f26 : Int →
  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x13 = (23 : Int)) ∧
  ((f22 x14 = (50 : Int)) ∧
  ((f22 x15 = (10 : Int)) ∧
  ((f22 x16 = (9 : Int)) ∧
  ((f22 x17 = (17 : Int)) ∧
  ((f22 x18 = (32 : Int)) ∧
  ((f22 x19 = (9 : Int)) ∧
  (SMT.distinct7 x13 x14 x15 x16 x17 x18 x19)))))))) →
  ∀ (v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0101 = x19) ∧
  ((f9 x7 v_0102 = f22 v_0101) ∧
  ((f9 x7 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x18) ∧
  ((f9 x7 v_0104 = f22 v_0103) ∧
  ((f9 x7 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x15) ∧
  ((f9 x7 v_0106 = f22 v_0105) ∧
  ((f9 x7 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = x17) ∧
  ((f9 x7 v_0108 = f22 v_0107) ∧
  ((f9 x7 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (10 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (9 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (10 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (18 : Int)) ∧
  (v_0116 = v_0115)))))))))))))))))))))))))))) →
  f26 v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114
    v_0115 v_0116 v_0117 v_0118

-- Source: "Fractional.smt2":60:1-60:3303 (assertion 13, command 58) (:named "c_13_0")
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
    (x21 : Int)
    (f22 : Int → Int)
    (x23 : Int)
    (x24 : Int)
    (f42 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x13 = (23 : Int)) ∧
  ((f22 x14 = (50 : Int)) ∧
  ((f22 x15 = (10 : Int)) ∧
  ((f22 x16 = (9 : Int)) ∧
  ((f22 x17 = (17 : Int)) ∧
  ((f22 x18 = (32 : Int)) ∧
  ((f22 x19 = (9 : Int)) ∧
  (SMT.distinct7 x13 x14 x15 x16 x17 x18 x19)))))))) →
  ∀ (v_0097 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0100 = x19) ∧
  ((f9 x7 v_0101 = f22 v_0100) ∧
  ((f9 x7 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x18) ∧
  ((f9 x7 v_0103 = f22 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x15) ∧
  ((f9 x7 v_0105 = f22 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x17) ∧
  ((f9 x7 v_0107 = f22 v_0106) ∧
  ((f9 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (6 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (7 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (6 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (16 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((f10 x12 v_0117) ∧
  ((v_0117 = f8 (f9 x4 v_0101) v_0116) ∧
  ((f11 x0 v_0117 = v_0101) ∧
  ((f8 x1 v_0117 = v_0116) ∧
  ((f11 x20 v_0117 = v_0101) ∧
  ((f8 x21 v_0117 = v_0116) ∧
  ((f11 x23 v_0117 = v_0101) ∧
  ((f8 x24 v_0117 = v_0116) ∧
  ((v_0118 = f8 x2 x3) ∧
  ((v_0121 = f8 x2 v_0120) ∧
  ((f42 v_0097 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113
    v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121) ∧
  (¬(↑v_0097 : Real) ≥ (1 : Real))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Fractional.smt2":61:1-61:2185 (assertion 14, command 59) (:named "c_14_0")
def Model_1.Assertion014
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
    (x19 : Int)
    (f22 : Int → Int)
    (f40 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x13 = (23 : Int)) ∧
  ((f22 x14 = (50 : Int)) ∧
  ((f22 x15 = (10 : Int)) ∧
  ((f22 x16 = (9 : Int)) ∧
  ((f22 x17 = (17 : Int)) ∧
  ((f22 x18 = (32 : Int)) ∧
  ((f22 x19 = (9 : Int)) ∧
  (SMT.distinct7 x13 x14 x15 x16 x17 x18 x19)))))))) →
  ∀ (v_0097 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0100 = x19) ∧
  ((f9 x7 v_0101 = f22 v_0100) ∧
  ((f9 x7 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x18) ∧
  ((f9 x7 v_0103 = f22 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x15) ∧
  ((f9 x7 v_0105 = f22 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x17) ∧
  ((f9 x7 v_0107 = f22 v_0106) ∧
  ((f9 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (6 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (7 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (6 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (16 : Int)) ∧
  ((v_0115 = v_0114) ∧
  (v_0097 = v_0116))))))))))))))))))))))))))))) →
  f40 v_0097 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113
    v_0114 v_0115 v_0116

-- Source: "Fractional.smt2":62:1-62:2192 (assertion 15, command 60) (:named "c_15_0")
def Model_1.Assertion015
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
    (x19 : Int)
    (f22 : Int → Int)
    (f41 : Int →
  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x13 = (23 : Int)) ∧
  ((f22 x14 = (50 : Int)) ∧
  ((f22 x15 = (10 : Int)) ∧
  ((f22 x16 = (9 : Int)) ∧
  ((f22 x17 = (17 : Int)) ∧
  ((f22 x18 = (32 : Int)) ∧
  ((f22 x19 = (9 : Int)) ∧
  (SMT.distinct7 x13 x14 x15 x16 x17 x18 x19)))))))) →
  ∀ (v_0097 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0100 = x19) ∧
  ((f9 x7 v_0101 = f22 v_0100) ∧
  ((f9 x7 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x18) ∧
  ((f9 x7 v_0103 = f22 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x15) ∧
  ((f9 x7 v_0105 = f22 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x17) ∧
  ((f9 x7 v_0107 = f22 v_0106) ∧
  ((f9 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (6 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (7 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (6 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (16 : Int)) ∧
  ((v_0115 = v_0114) ∧
  (v_0097 = v_0116))))))))))))))))))))))))))))) →
  f41 v_0097 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113
    v_0114 v_0115 v_0116 v_0101

-- Source: "Fractional.smt2":63:1-63:2352 (assertion 16, command 61) (:named "c_16_0")
def Model_1.Assertion016
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
    (x19 : Int)
    (f22 : Int → Int)
    (f39 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x13 = (23 : Int)) ∧
  ((f22 x14 = (50 : Int)) ∧
  ((f22 x15 = (10 : Int)) ∧
  ((f22 x16 = (9 : Int)) ∧
  ((f22 x17 = (17 : Int)) ∧
  ((f22 x18 = (32 : Int)) ∧
  ((f22 x19 = (9 : Int)) ∧
  (SMT.distinct7 x13 x14 x15 x16 x17 x18 x19)))))))) →
  ∀ (v_0097 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0100 = x19) ∧
  ((f9 x7 v_0101 = f22 v_0100) ∧
  ((f9 x7 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x18) ∧
  ((f9 x7 v_0103 = f22 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x15) ∧
  ((f9 x7 v_0105 = f22 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x17) ∧
  ((f9 x7 v_0107 = f22 v_0106) ∧
  ((f9 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (6 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (7 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (6 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (16 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0097 = v_0101) ∧
  ((f9 x7 v_0097 = f22 v_0100) ∧
  ((f9 x7 v_0097 ≥ (0 : Int)) ∧
  (v_0097 = v_0100)))))))))))))))))))))))))))))))) →
  f39 v_0097 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113
    v_0114 v_0115 v_0116

-- Source: "Fractional.smt2":64:1-64:2167 (assertion 17, command 62) (:named "c_17_0")
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
    (x19 : Int)
    (f22 : Int → Int)
    (f37 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x13 = (23 : Int)) ∧
  ((f22 x14 = (50 : Int)) ∧
  ((f22 x15 = (10 : Int)) ∧
  ((f22 x16 = (9 : Int)) ∧
  ((f22 x17 = (17 : Int)) ∧
  ((f22 x18 = (32 : Int)) ∧
  ((f22 x19 = (9 : Int)) ∧
  (SMT.distinct7 x13 x14 x15 x16 x17 x18 x19)))))))) →
  ∀ (v_0097 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0100 = x19) ∧
  ((f9 x7 v_0101 = f22 v_0100) ∧
  ((f9 x7 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x18) ∧
  ((f9 x7 v_0103 = f22 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x15) ∧
  ((f9 x7 v_0105 = f22 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x17) ∧
  ((f9 x7 v_0107 = f22 v_0106) ∧
  ((f9 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (6 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (7 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (6 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (16 : Int)) ∧
  (v_0115 = v_0114)))))))))))))))))))))))))))) →
  f37 v_0097 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113
    v_0114 v_0115 v_0116

-- Source: "Fractional.smt2":65:1-65:2187 (assertion 18, command 63) (:named "c_18_0")
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
    (x19 : Int)
    (f22 : Int → Int)
    (f38 : Int →
  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x13 = (23 : Int)) ∧
  ((f22 x14 = (50 : Int)) ∧
  ((f22 x15 = (10 : Int)) ∧
  ((f22 x16 = (9 : Int)) ∧
  ((f22 x17 = (17 : Int)) ∧
  ((f22 x18 = (32 : Int)) ∧
  ((f22 x19 = (9 : Int)) ∧
  (SMT.distinct7 x13 x14 x15 x16 x17 x18 x19)))))))) →
  ∀ (v_0097 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0100 = x19) ∧
  ((f9 x7 v_0101 = f22 v_0100) ∧
  ((f9 x7 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x18) ∧
  ((f9 x7 v_0103 = f22 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x15) ∧
  ((f9 x7 v_0105 = f22 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x17) ∧
  ((f9 x7 v_0107 = f22 v_0106) ∧
  ((f9 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (6 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (7 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (6 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (16 : Int)) ∧
  (v_0115 = v_0114)))))))))))))))))))))))))))) →
  f38 v_0097 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113
    v_0114 v_0115 v_0116 v_0117

-- Source: "Fractional.smt2":66:1-66:12 (check-sat, command 64)
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
  ∃ (x21 : Int),
  ∃ (f22 : Int → Int),
  ∃ (x23 : Int),
  ∃ (x24 : Int),
  ∃ (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f26 : Int →
    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f29 : Int →
    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f30 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f32 : Int →
    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f35 : Int →
    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f36 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f37 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f38 : Int →
    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f39 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f40 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f41 : Int →
    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f42 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 x23 x24 f36) ∧
  ((Model_1.Assertion002 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 x19 f22 f34) ∧
  ((Model_1.Assertion003 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 x19 f22 f35) ∧
  ((Model_1.Assertion004 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 x19 f22 f33) ∧
  ((Model_1.Assertion005 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 x19 f22 f31) ∧
  ((Model_1.Assertion006 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 x19 f22 f32) ∧
  ((Model_1.Assertion007 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 x23 x24 f30) ∧
  ((Model_1.Assertion008 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 x19 f22 f28) ∧
  ((Model_1.Assertion009 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 x19 f22 f29) ∧
  ((Model_1.Assertion010 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 x19 f22 f27) ∧
  ((Model_1.Assertion011 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 x19 f22 f25) ∧
  ((Model_1.Assertion012 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 x19 f22 f26) ∧
  ((Model_1.Assertion013 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 x23 x24 f42) ∧
  ((Model_1.Assertion014 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 x19 f22 f40) ∧
  ((Model_1.Assertion015 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 x19 f22 f41) ∧
  ((Model_1.Assertion016 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 x19 f22 f39) ∧
  ((Model_1.Assertion017 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 x19 f22 f37) ∧
  (Model_1.Assertion018 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 x19 f22 f38)))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Fractional»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Fractional».Model kvars [25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42] expect [x0, x1, x2, x3, x4, p5, p6, x7, f8, f9, f10, f11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, f22, x23, x24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Fractional».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Fractional».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Fractional».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Fractional».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Fractional».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Fractional».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Fractional».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Fractional».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Fractional».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Fractional».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Fractional».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Fractional».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Fractional».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Fractional».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Fractional».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«Fractional».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«Fractional».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«Fractional».Model_1.Assertion018]
