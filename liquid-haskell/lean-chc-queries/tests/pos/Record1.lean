import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Record1»

-- Statements

section
set_option Elab.async false

def SMT.distinct8.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) (x5 : α) (x6 : α) (x7 : α) : Prop :=
  x0 ≠ x1 ∧
    x0 ≠ x2 ∧
      x0 ≠ x3 ∧
        x0 ≠ x4 ∧
          x0 ≠ x5 ∧
            x0 ≠ x6 ∧
              x0 ≠ x7 ∧
                x1 ≠ x2 ∧
                  x1 ≠ x3 ∧
                    x1 ≠ x4 ∧
                      x1 ≠ x5 ∧
                        x1 ≠ x6 ∧
                          x1 ≠ x7 ∧
                            x2 ≠ x3 ∧
                              x2 ≠ x4 ∧
                                x2 ≠ x5 ∧
                                  x2 ≠ x6 ∧
                                    x2 ≠ x7 ∧
                                      x3 ≠ x4 ∧
                                        x3 ≠ x5 ∧
                                          x3 ≠ x6 ∧ x3 ≠ x7 ∧ x4 ≠ x5 ∧ x4 ≠ x6 ∧ x4 ≠ x7 ∧ x5 ≠ x6 ∧ x5 ≠ x7 ∧ x6 ≠ x7

-- Source: "Record1.smt2":39:1-39:3898 (assertion 1, command 37) (:named "c_1_0")
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
    (x22 : Int)
    (f23 : Int → Int)
    (x24 : Int)
    (x25 : Int)
    (f26 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f23 x13 = (4 : Int)) ∧
  ((f23 x14 = (126 : Int)) ∧
  ((f23 x15 = (171 : Int)) ∧
  ((f23 x16 = (3 : Int)) ∧
  ((f23 x17 = (7 : Int)) ∧
  ((f23 x18 = (9 : Int)) ∧
  ((f23 x19 = (4 : Int)) ∧
  ((f23 x20 = (9 : Int)) ∧
  (SMT.distinct8 x13 x14 x15 x16 x17 x18 x19 x20))))))))) →
  ∀ (v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0105 = x20) ∧
  ((f9 x7 v_0106 = f23 v_0105) ∧
  ((f9 x7 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = x19) ∧
  ((f9 x7 v_0108 = f23 v_0107) ∧
  ((f9 x7 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = x17) ∧
  ((f9 x7 v_0110 = f23 v_0109) ∧
  ((f9 x7 v_0110 ≥ (0 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = x14) ∧
  ((f9 x7 v_0112 = f23 v_0111) ∧
  ((f9 x7 v_0112 ≥ (0 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (14 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (8 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (14 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = (17 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((f10 x12 v_0122) ∧
  ((v_0122 = f8 (f9 x4 v_0106) v_0121) ∧
  ((f11 x0 v_0122 = v_0106) ∧
  ((f8 x1 v_0122 = v_0121) ∧
  ((f11 x21 v_0122 = v_0106) ∧
  ((f8 x22 v_0122 = v_0121) ∧
  ((f11 x24 v_0122 = v_0106) ∧
  ((f8 x25 v_0122 = v_0121) ∧
  ((v_0123 = f8 x2 x3) ∧
  (v_0126 = f8 x2 v_0125)))))))))))))))))))))))))))))))))))))) →
  f26 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119
    v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126

-- Source: "Record1.smt2":40:1-40:3898 (assertion 2, command 38) (:named "c_2_0")
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
    (x21 : Int)
    (x22 : Int)
    (f23 : Int → Int)
    (x24 : Int)
    (x25 : Int)
    (f27 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f23 x13 = (4 : Int)) ∧
  ((f23 x14 = (126 : Int)) ∧
  ((f23 x15 = (171 : Int)) ∧
  ((f23 x16 = (3 : Int)) ∧
  ((f23 x17 = (7 : Int)) ∧
  ((f23 x18 = (9 : Int)) ∧
  ((f23 x19 = (4 : Int)) ∧
  ((f23 x20 = (9 : Int)) ∧
  (SMT.distinct8 x13 x14 x15 x16 x17 x18 x19 x20))))))))) →
  ∀ (v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0105 = x20) ∧
  ((f9 x7 v_0106 = f23 v_0105) ∧
  ((f9 x7 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = x19) ∧
  ((f9 x7 v_0108 = f23 v_0107) ∧
  ((f9 x7 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = x17) ∧
  ((f9 x7 v_0110 = f23 v_0109) ∧
  ((f9 x7 v_0110 ≥ (0 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = x14) ∧
  ((f9 x7 v_0112 = f23 v_0111) ∧
  ((f9 x7 v_0112 ≥ (0 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (14 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (8 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (14 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = (17 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((f10 x12 v_0122) ∧
  ((v_0122 = f8 (f9 x4 v_0106) v_0121) ∧
  ((f11 x0 v_0122 = v_0106) ∧
  ((f8 x1 v_0122 = v_0121) ∧
  ((f11 x21 v_0122 = v_0106) ∧
  ((f8 x22 v_0122 = v_0121) ∧
  ((f11 x24 v_0122 = v_0106) ∧
  ((f8 x25 v_0122 = v_0121) ∧
  ((v_0123 = f8 x2 x3) ∧
  (v_0126 = f8 x2 v_0125)))))))))))))))))))))))))))))))))))))) →
  f27 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119
    v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126

-- Source: "Record1.smt2":41:1-41:3918 (assertion 3, command 39) (:named "c_3_0")
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
    (x21 : Int)
    (x22 : Int)
    (f23 : Int → Int)
    (x24 : Int)
    (x25 : Int)
    (f28 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f23 x13 = (4 : Int)) ∧
  ((f23 x14 = (126 : Int)) ∧
  ((f23 x15 = (171 : Int)) ∧
  ((f23 x16 = (3 : Int)) ∧
  ((f23 x17 = (7 : Int)) ∧
  ((f23 x18 = (9 : Int)) ∧
  ((f23 x19 = (4 : Int)) ∧
  ((f23 x20 = (9 : Int)) ∧
  (SMT.distinct8 x13 x14 x15 x16 x17 x18 x19 x20))))))))) →
  ∀ (v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0105 = x20) ∧
  ((f9 x7 v_0106 = f23 v_0105) ∧
  ((f9 x7 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = x19) ∧
  ((f9 x7 v_0108 = f23 v_0107) ∧
  ((f9 x7 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = x17) ∧
  ((f9 x7 v_0110 = f23 v_0109) ∧
  ((f9 x7 v_0110 ≥ (0 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = x14) ∧
  ((f9 x7 v_0112 = f23 v_0111) ∧
  ((f9 x7 v_0112 ≥ (0 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (14 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (8 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (14 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = (17 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((f10 x12 v_0122) ∧
  ((v_0122 = f8 (f9 x4 v_0106) v_0121) ∧
  ((f11 x0 v_0122 = v_0106) ∧
  ((f8 x1 v_0122 = v_0121) ∧
  ((f11 x21 v_0122 = v_0106) ∧
  ((f8 x22 v_0122 = v_0121) ∧
  ((f11 x24 v_0122 = v_0106) ∧
  ((f8 x25 v_0122 = v_0121) ∧
  ((v_0123 = f8 x2 x3) ∧
  (v_0126 = f8 x2 v_0125)))))))))))))))))))))))))))))))))))))) →
  f28 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119
    v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127

-- Source: "Record1.smt2":42:1-42:2808 (assertion 4, command 40) (:named "c_4_0")
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
    (x20 : Int)
    (f23 : Int → Int)
    (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f23 x13 = (4 : Int)) ∧
  ((f23 x14 = (126 : Int)) ∧
  ((f23 x15 = (171 : Int)) ∧
  ((f23 x16 = (3 : Int)) ∧
  ((f23 x17 = (7 : Int)) ∧
  ((f23 x18 = (9 : Int)) ∧
  ((f23 x19 = (4 : Int)) ∧
  ((f23 x20 = (9 : Int)) ∧
  (SMT.distinct8 x13 x14 x15 x16 x17 x18 x19 x20))))))))) →
  ∀ (v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0105 = x20) ∧
  ((f9 x7 v_0106 = f23 v_0105) ∧
  ((f9 x7 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = x19) ∧
  ((f9 x7 v_0108 = f23 v_0107) ∧
  ((f9 x7 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = x17) ∧
  ((f9 x7 v_0110 = f23 v_0109) ∧
  ((f9 x7 v_0110 ≥ (0 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = x14) ∧
  ((f9 x7 v_0112 = f23 v_0111) ∧
  ((f9 x7 v_0112 ≥ (0 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (14 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (8 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (14 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = (17 : Int)) ∧
  ((v_0120 = v_0119) ∧
  (v_0104 = v_0121))))))))))))))))))))))))))))) →
  f32 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119
    v_0120 v_0121

-- Source: "Record1.smt2":43:1-43:2815 (assertion 5, command 41) (:named "c_5_0")
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
    (x20 : Int)
    (f23 : Int → Int)
    (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f23 x13 = (4 : Int)) ∧
  ((f23 x14 = (126 : Int)) ∧
  ((f23 x15 = (171 : Int)) ∧
  ((f23 x16 = (3 : Int)) ∧
  ((f23 x17 = (7 : Int)) ∧
  ((f23 x18 = (9 : Int)) ∧
  ((f23 x19 = (4 : Int)) ∧
  ((f23 x20 = (9 : Int)) ∧
  (SMT.distinct8 x13 x14 x15 x16 x17 x18 x19 x20))))))))) →
  ∀ (v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0105 = x20) ∧
  ((f9 x7 v_0106 = f23 v_0105) ∧
  ((f9 x7 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = x19) ∧
  ((f9 x7 v_0108 = f23 v_0107) ∧
  ((f9 x7 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = x17) ∧
  ((f9 x7 v_0110 = f23 v_0109) ∧
  ((f9 x7 v_0110 ≥ (0 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = x14) ∧
  ((f9 x7 v_0112 = f23 v_0111) ∧
  ((f9 x7 v_0112 ≥ (0 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (14 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (8 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (14 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = (17 : Int)) ∧
  ((v_0120 = v_0119) ∧
  (v_0104 = v_0121))))))))))))))))))))))))))))) →
  f33 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119
    v_0120 v_0121 v_0106

-- Source: "Record1.smt2":44:1-44:2975 (assertion 6, command 42) (:named "c_6_0")
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
    (x20 : Int)
    (f23 : Int → Int)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f23 x13 = (4 : Int)) ∧
  ((f23 x14 = (126 : Int)) ∧
  ((f23 x15 = (171 : Int)) ∧
  ((f23 x16 = (3 : Int)) ∧
  ((f23 x17 = (7 : Int)) ∧
  ((f23 x18 = (9 : Int)) ∧
  ((f23 x19 = (4 : Int)) ∧
  ((f23 x20 = (9 : Int)) ∧
  (SMT.distinct8 x13 x14 x15 x16 x17 x18 x19 x20))))))))) →
  ∀ (v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0105 = x20) ∧
  ((f9 x7 v_0106 = f23 v_0105) ∧
  ((f9 x7 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = x19) ∧
  ((f9 x7 v_0108 = f23 v_0107) ∧
  ((f9 x7 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = x17) ∧
  ((f9 x7 v_0110 = f23 v_0109) ∧
  ((f9 x7 v_0110 ≥ (0 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = x14) ∧
  ((f9 x7 v_0112 = f23 v_0111) ∧
  ((f9 x7 v_0112 ≥ (0 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (14 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (8 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (14 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = (17 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0104 = v_0106) ∧
  ((f9 x7 v_0104 = f23 v_0105) ∧
  ((f9 x7 v_0104 ≥ (0 : Int)) ∧
  (v_0104 = v_0105)))))))))))))))))))))))))))))))) →
  f31 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119
    v_0120 v_0121

-- Source: "Record1.smt2":45:1-45:2790 (assertion 7, command 43) (:named "c_7_0")
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
    (x19 : Int)
    (x20 : Int)
    (f23 : Int → Int)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f23 x13 = (4 : Int)) ∧
  ((f23 x14 = (126 : Int)) ∧
  ((f23 x15 = (171 : Int)) ∧
  ((f23 x16 = (3 : Int)) ∧
  ((f23 x17 = (7 : Int)) ∧
  ((f23 x18 = (9 : Int)) ∧
  ((f23 x19 = (4 : Int)) ∧
  ((f23 x20 = (9 : Int)) ∧
  (SMT.distinct8 x13 x14 x15 x16 x17 x18 x19 x20))))))))) →
  ∀ (v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0105 = x20) ∧
  ((f9 x7 v_0106 = f23 v_0105) ∧
  ((f9 x7 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = x19) ∧
  ((f9 x7 v_0108 = f23 v_0107) ∧
  ((f9 x7 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = x17) ∧
  ((f9 x7 v_0110 = f23 v_0109) ∧
  ((f9 x7 v_0110 ≥ (0 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = x14) ∧
  ((f9 x7 v_0112 = f23 v_0111) ∧
  ((f9 x7 v_0112 ≥ (0 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (14 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (8 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (14 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = (17 : Int)) ∧
  (v_0120 = v_0119)))))))))))))))))))))))))))) →
  f29 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119
    v_0120 v_0121

-- Source: "Record1.smt2":46:1-46:2810 (assertion 8, command 44) (:named "c_8_0")
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
    (x20 : Int)
    (f23 : Int → Int)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f23 x13 = (4 : Int)) ∧
  ((f23 x14 = (126 : Int)) ∧
  ((f23 x15 = (171 : Int)) ∧
  ((f23 x16 = (3 : Int)) ∧
  ((f23 x17 = (7 : Int)) ∧
  ((f23 x18 = (9 : Int)) ∧
  ((f23 x19 = (4 : Int)) ∧
  ((f23 x20 = (9 : Int)) ∧
  (SMT.distinct8 x13 x14 x15 x16 x17 x18 x19 x20))))))))) →
  ∀ (v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0105 = x20) ∧
  ((f9 x7 v_0106 = f23 v_0105) ∧
  ((f9 x7 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = x19) ∧
  ((f9 x7 v_0108 = f23 v_0107) ∧
  ((f9 x7 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = x17) ∧
  ((f9 x7 v_0110 = f23 v_0109) ∧
  ((f9 x7 v_0110 ≥ (0 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = x14) ∧
  ((f9 x7 v_0112 = f23 v_0111) ∧
  ((f9 x7 v_0112 ≥ (0 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (14 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (8 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (14 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = (17 : Int)) ∧
  (v_0120 = v_0119)))))))))))))))))))))))))))) →
  f30 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119
    v_0120 v_0121 v_0122

-- Source: "Record1.smt2":47:1-47:12 (check-sat, command 45)
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
  ∃ (x22 : Int),
  ∃ (f23 : Int → Int),
  ∃ (x24 : Int),
  ∃ (x25 : Int),
  ∃ (f26 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f27 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f28 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 f23 x24 x25 f26) ∧
  ((Model_1.Assertion002 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 f23 x24 x25 f27) ∧
  ((Model_1.Assertion003 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 f23 x24 x25 f28) ∧
  ((Model_1.Assertion004 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 x19 x20 f23 f32) ∧
  ((Model_1.Assertion005 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 x19 x20 f23 f33) ∧
  ((Model_1.Assertion006 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 x19 x20 f23 f31) ∧
  ((Model_1.Assertion007 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 x19 x20 f23 f29) ∧
  (Model_1.Assertion008 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 x19 x20 f23 f30)))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Record1»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Record1».Model kvars [26, 27, 28, 29, 30, 31, 32, 33] expect [x0, x1, x2, x3, x4, p5, p6, x7, f8, f9, f10, f11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, f23, x24, x25, f26, f27, f28, f29, f30, f31, f32, f33] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Record1».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Record1».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Record1».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Record1».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Record1».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Record1».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Record1».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Record1».Model_1.Assertion008]
