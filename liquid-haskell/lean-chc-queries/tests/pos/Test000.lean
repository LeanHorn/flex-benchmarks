import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Test000»

-- Statements

section
set_option Elab.async false

def SMT.distinct6.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) (x5 : α) : Prop :=
  x0 ≠ x1 ∧
    x0 ≠ x2 ∧
      x0 ≠ x3 ∧
        x0 ≠ x4 ∧
          x0 ≠ x5 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x1 ≠ x5 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x2 ≠ x5 ∧ x3 ≠ x4 ∧ x3 ≠ x5 ∧ x4 ≠ x5

-- Source: "Test000.smt2":37:1-37:4204 (assertion 1, command 35) (:named "c_1_0")
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
    (f30 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f31 : Int →
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
  ((f21 x13 = (126 : Int)) ∧
  ((f21 x14 = (171 : Int)) ∧
  ((f21 x15 = (7 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0101 = x18) ∧
  ((f9 x7 v_0102 = f21 v_0101) ∧
  ((f9 x7 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x17) ∧
  ((f9 x7 v_0104 = f21 v_0103) ∧
  ((f9 x7 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x15) ∧
  ((f9 x7 v_0106 = f21 v_0105) ∧
  ((f9 x7 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = x13) ∧
  ((f9 x7 v_0108 = f21 v_0107) ∧
  ((f9 x7 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (6 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (9 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (6 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (18 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((f10 x12 v_0118) ∧
  ((v_0118 = f8 (f9 x4 v_0102) v_0117) ∧
  ((f11 x0 v_0118 = v_0102) ∧
  ((f8 x1 v_0118 = v_0117) ∧
  ((f11 x19 v_0118 = v_0102) ∧
  ((f8 x20 v_0118 = v_0117) ∧
  ((f11 x22 v_0118 = v_0102) ∧
  ((f8 x23 v_0118 = v_0117) ∧
  ((v_0119 = f8 x2 x3) ∧
  ((v_0122 = f8 x2 v_0121) ∧
  ((v_0123 = (0 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((f30 v_0125 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115
    v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0124) ∧
  ((v_0126 = (10 : Int)) ∧
  ((v_0127 = v_0126) ∧
  ((v_0100 = v_0127) ∧
  (v_0100 = v_0126))))))))))))))))))))))))))))))))))))))))))))) →
  f31 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115
    v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127

-- Source: "Test000.smt2":38:1-38:4377 (assertion 2, command 36) (:named "c_2_0")
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
    (f30 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f31 : Int →
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
  ((f21 x13 = (126 : Int)) ∧
  ((f21 x14 = (171 : Int)) ∧
  ((f21 x15 = (7 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0101 = x18) ∧
  ((f9 x7 v_0102 = f21 v_0101) ∧
  ((f9 x7 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x17) ∧
  ((f9 x7 v_0104 = f21 v_0103) ∧
  ((f9 x7 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x15) ∧
  ((f9 x7 v_0106 = f21 v_0105) ∧
  ((f9 x7 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = x13) ∧
  ((f9 x7 v_0108 = f21 v_0107) ∧
  ((f9 x7 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (6 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (9 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (6 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (18 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((f10 x12 v_0118) ∧
  ((v_0118 = f8 (f9 x4 v_0102) v_0117) ∧
  ((f11 x0 v_0118 = v_0102) ∧
  ((f8 x1 v_0118 = v_0117) ∧
  ((f11 x19 v_0118 = v_0102) ∧
  ((f8 x20 v_0118 = v_0117) ∧
  ((f11 x22 v_0118 = v_0102) ∧
  ((f8 x23 v_0118 = v_0117) ∧
  ((v_0119 = f8 x2 x3) ∧
  ((v_0122 = f8 x2 v_0121) ∧
  ((v_0123 = (0 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((f30 v_0125 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115
    v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0124) ∧
  ((v_0126 = (10 : Int)) ∧
  ((v_0127 = v_0126) ∧
  ((v_0100 = v_0125) ∧
  (f30 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115
    v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0124))))))))))))))))))))))))))))))))))))))))))))) →
  f31 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115
    v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127

-- Source: "Test000.smt2":39:1-39:3921 (assertion 3, command 37) (:named "c_3_0")
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
            Int →
              Int →
                Int →
                  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (126 : Int)) ∧
  ((f21 x14 = (171 : Int)) ∧
  ((f21 x15 = (7 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0101 = x18) ∧
  ((f9 x7 v_0102 = f21 v_0101) ∧
  ((f9 x7 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x17) ∧
  ((f9 x7 v_0104 = f21 v_0103) ∧
  ((f9 x7 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x15) ∧
  ((f9 x7 v_0106 = f21 v_0105) ∧
  ((f9 x7 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = x13) ∧
  ((f9 x7 v_0108 = f21 v_0107) ∧
  ((f9 x7 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (6 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (9 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (6 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (18 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((f10 x12 v_0118) ∧
  ((v_0118 = f8 (f9 x4 v_0102) v_0117) ∧
  ((f11 x0 v_0118 = v_0102) ∧
  ((f8 x1 v_0118 = v_0117) ∧
  ((f11 x19 v_0118 = v_0102) ∧
  ((f8 x20 v_0118 = v_0117) ∧
  ((f11 x22 v_0118 = v_0102) ∧
  ((f8 x23 v_0118 = v_0117) ∧
  ((v_0119 = f8 x2 x3) ∧
  ((v_0122 = f8 x2 v_0121) ∧
  ((v_0123 = (0 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0100 = v_0124) ∧
  (v_0100 = v_0123)))))))))))))))))))))))))))))))))))))))))) →
  f29 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115
    v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124

-- Source: "Test000.smt2":40:1-40:2724 (assertion 4, command 38) (:named "c_4_0")
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
    (f21 : Int → Int)
    (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (126 : Int)) ∧
  ((f21 x14 = (171 : Int)) ∧
  ((f21 x15 = (7 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0101 = x18) ∧
  ((f9 x7 v_0102 = f21 v_0101) ∧
  ((f9 x7 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x17) ∧
  ((f9 x7 v_0104 = f21 v_0103) ∧
  ((f9 x7 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x15) ∧
  ((f9 x7 v_0106 = f21 v_0105) ∧
  ((f9 x7 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = x13) ∧
  ((f9 x7 v_0108 = f21 v_0107) ∧
  ((f9 x7 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (6 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (9 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (6 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (18 : Int)) ∧
  ((v_0116 = v_0115) ∧
  (v_0100 = v_0117))))))))))))))))))))))))))))) →
  f27 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115
    v_0116 v_0117

-- Source: "Test000.smt2":41:1-41:2731 (assertion 5, command 39) (:named "c_5_0")
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
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (126 : Int)) ∧
  ((f21 x14 = (171 : Int)) ∧
  ((f21 x15 = (7 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0101 = x18) ∧
  ((f9 x7 v_0102 = f21 v_0101) ∧
  ((f9 x7 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x17) ∧
  ((f9 x7 v_0104 = f21 v_0103) ∧
  ((f9 x7 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x15) ∧
  ((f9 x7 v_0106 = f21 v_0105) ∧
  ((f9 x7 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = x13) ∧
  ((f9 x7 v_0108 = f21 v_0107) ∧
  ((f9 x7 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (6 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (9 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (6 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (18 : Int)) ∧
  ((v_0116 = v_0115) ∧
  (v_0100 = v_0117))))))))))))))))))))))))))))) →
  f28 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115
    v_0116 v_0117 v_0102

-- Source: "Test000.smt2":42:1-42:2891 (assertion 6, command 40) (:named "c_6_0")
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
    (f26 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (126 : Int)) ∧
  ((f21 x14 = (171 : Int)) ∧
  ((f21 x15 = (7 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0101 = x18) ∧
  ((f9 x7 v_0102 = f21 v_0101) ∧
  ((f9 x7 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x17) ∧
  ((f9 x7 v_0104 = f21 v_0103) ∧
  ((f9 x7 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x15) ∧
  ((f9 x7 v_0106 = f21 v_0105) ∧
  ((f9 x7 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = x13) ∧
  ((f9 x7 v_0108 = f21 v_0107) ∧
  ((f9 x7 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (6 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (9 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (6 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (18 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0100 = v_0102) ∧
  ((f9 x7 v_0100 = f21 v_0101) ∧
  ((f9 x7 v_0100 ≥ (0 : Int)) ∧
  (v_0100 = v_0101)))))))))))))))))))))))))))))))) →
  f26 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115
    v_0116 v_0117

-- Source: "Test000.smt2":43:1-43:2706 (assertion 7, command 41) (:named "c_7_0")
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
    (f24 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (126 : Int)) ∧
  ((f21 x14 = (171 : Int)) ∧
  ((f21 x15 = (7 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0101 = x18) ∧
  ((f9 x7 v_0102 = f21 v_0101) ∧
  ((f9 x7 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x17) ∧
  ((f9 x7 v_0104 = f21 v_0103) ∧
  ((f9 x7 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x15) ∧
  ((f9 x7 v_0106 = f21 v_0105) ∧
  ((f9 x7 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = x13) ∧
  ((f9 x7 v_0108 = f21 v_0107) ∧
  ((f9 x7 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (6 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (9 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (6 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (18 : Int)) ∧
  (v_0116 = v_0115)))))))))))))))))))))))))))) →
  f24 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115
    v_0116 v_0117

-- Source: "Test000.smt2":44:1-44:2726 (assertion 8, command 42) (:named "c_8_0")
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
    (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (126 : Int)) ∧
  ((f21 x14 = (171 : Int)) ∧
  ((f21 x15 = (7 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0101 = x18) ∧
  ((f9 x7 v_0102 = f21 v_0101) ∧
  ((f9 x7 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x17) ∧
  ((f9 x7 v_0104 = f21 v_0103) ∧
  ((f9 x7 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x15) ∧
  ((f9 x7 v_0106 = f21 v_0105) ∧
  ((f9 x7 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = x13) ∧
  ((f9 x7 v_0108 = f21 v_0107) ∧
  ((f9 x7 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (6 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (9 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (6 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (18 : Int)) ∧
  (v_0116 = v_0115)))))))))))))))))))))))))))) →
  f25 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115
    v_0116 v_0117 v_0118

-- Source: "Test000.smt2":45:1-45:12 (check-sat, command 43)
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
              Int →
                Int →
                  Int →
                    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f30 : Int →
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
  ∃ (f31 : Int →
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
  (Model_1.Assertion001 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 f30 f31) ∧
  ((Model_1.Assertion002 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 f30 f31) ∧
  ((Model_1.Assertion003 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 f29) ∧
  ((Model_1.Assertion004 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 f21 f27) ∧
  ((Model_1.Assertion005 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 f21 f28) ∧
  ((Model_1.Assertion006 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 f21 f26) ∧
  ((Model_1.Assertion007 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 f21 f24) ∧
  (Model_1.Assertion008 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 f21 f25)))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Test000»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Test000».Model kvars [24, 25, 26, 27, 28, 29, 30, 31] expect [x0, x1, x2, x3, x4, p5, p6, x7, f8, f9, f10, f11, x12, x13, x14, x15, x16, x17, x18, x19, x20, f21, x22, x23, f24, f25, f26, f27, f28, f29, f30, f31] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Test000».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Test000».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Test000».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Test000».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Test000».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Test000».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Test000».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Test000».Model_1.Assertion008]
