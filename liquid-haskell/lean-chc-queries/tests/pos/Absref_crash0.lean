import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Absref_crash0»

-- Statements

section
set_option Elab.async false

def SMT.distinct10.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) (x5 : α) (x6 : α) (x7 : α) (x8 : α) (x9 : α) : Prop :=
  x0 ≠ x1 ∧
    x0 ≠ x2 ∧
      x0 ≠ x3 ∧
        x0 ≠ x4 ∧
          x0 ≠ x5 ∧
            x0 ≠ x6 ∧
              x0 ≠ x7 ∧
                x0 ≠ x8 ∧
                  x0 ≠ x9 ∧
                    x1 ≠ x2 ∧
                      x1 ≠ x3 ∧
                        x1 ≠ x4 ∧
                          x1 ≠ x5 ∧
                            x1 ≠ x6 ∧
                              x1 ≠ x7 ∧
                                x1 ≠ x8 ∧
                                  x1 ≠ x9 ∧
                                    x2 ≠ x3 ∧
                                      x2 ≠ x4 ∧
                                        x2 ≠ x5 ∧
                                          x2 ≠ x6 ∧
                                            x2 ≠ x7 ∧
                                              x2 ≠ x8 ∧
                                                x2 ≠ x9 ∧
                                                  x3 ≠ x4 ∧
                                                    x3 ≠ x5 ∧
                                                      x3 ≠ x6 ∧
                                                        x3 ≠ x7 ∧
                                                          x3 ≠ x8 ∧
                                                            x3 ≠ x9 ∧
                                                              x4 ≠ x5 ∧
                                                                x4 ≠ x6 ∧
                                                                  x4 ≠ x7 ∧
                                                                    x4 ≠ x8 ∧
                                                                      x4 ≠ x9 ∧
                                                                        x5 ≠ x6 ∧
                                                                          x5 ≠ x7 ∧
                                                                            x5 ≠ x8 ∧
                                                                              x5 ≠ x9 ∧
                                                                                x6 ≠ x7 ∧
                                                                                  x6 ≠ x8 ∧
                                                                                    x6 ≠ x9 ∧ x7 ≠ x8 ∧ x7 ≠ x9 ∧ x8 ≠ x9

-- Source: "Absref_crash0.smt2":79:1-79:3402 (assertion 1, command 77) (:named "c_1_0")
def Model_1.Assertion001
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (p9 : Prop)
    (p10 : Prop)
    (x11 : Int)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Prop)
    (f15 : Int → Int → Int)
    (x16 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (f32 : Int → Int)
    (x33 : Int)
    (x34 : Int)
    (f65 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f32 x19 = (2 : Int)) ∧
  ((f32 x20 = (2 : Int)) ∧
  ((f32 x21 = (26 : Int)) ∧
  ((f32 x22 = (50 : Int)) ∧
  ((f32 x23 = (13 : Int)) ∧
  ((f32 x24 = (4 : Int)) ∧
  ((f32 x25 = (9 : Int)) ∧
  ((f32 x26 = (20 : Int)) ∧
  ((f32 x27 = (32 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  (SMT.distinct10 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28))))))))))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 : Int),
  ((¬p9) ∧
  ((p10) ∧
  ((¬p9) ∧
  ((p10) ∧
  ((v_0108 = x28) ∧
  ((f13 x11 v_0109 = f32 v_0108) ∧
  ((f13 x11 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x27) ∧
  ((f13 x11 v_0111 = f32 v_0110) ∧
  ((f13 x11 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x23) ∧
  ((f13 x11 v_0113 = f32 v_0112) ∧
  ((f13 x11 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = x26) ∧
  ((f13 x11 v_0115 = f32 v_0114) ∧
  ((f13 x11 v_0115 ≥ (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (31 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (14 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (31 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (23 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((f14 x16 v_0125) ∧
  ((v_0125 = f12 (f13 x8 v_0109) v_0124) ∧
  ((f15 x4 v_0125 = v_0109) ∧
  ((f12 x5 v_0125 = v_0124) ∧
  ((f15 x29 v_0125 = v_0109) ∧
  ((f12 x30 v_0125 = v_0124) ∧
  ((f15 x33 v_0125 = v_0109) ∧
  ((f12 x34 v_0125 = v_0124) ∧
  ((v_0126 = f12 x6 x7) ∧
  (v_0129 = f12 x6 v_0128)))))))))))))))))))))))))))))))))))))) →
  f65 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122
    v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129

-- Source: "Absref_crash0.smt2":80:1-80:3402 (assertion 2, command 78) (:named "c_2_0")
def Model_1.Assertion002
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (p9 : Prop)
    (p10 : Prop)
    (x11 : Int)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Prop)
    (f15 : Int → Int → Int)
    (x16 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (f32 : Int → Int)
    (x33 : Int)
    (x34 : Int)
    (f63 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f32 x19 = (2 : Int)) ∧
  ((f32 x20 = (2 : Int)) ∧
  ((f32 x21 = (26 : Int)) ∧
  ((f32 x22 = (50 : Int)) ∧
  ((f32 x23 = (13 : Int)) ∧
  ((f32 x24 = (4 : Int)) ∧
  ((f32 x25 = (9 : Int)) ∧
  ((f32 x26 = (20 : Int)) ∧
  ((f32 x27 = (32 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  (SMT.distinct10 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28))))))))))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 : Int),
  ((¬p9) ∧
  ((p10) ∧
  ((¬p9) ∧
  ((p10) ∧
  ((v_0108 = x28) ∧
  ((f13 x11 v_0109 = f32 v_0108) ∧
  ((f13 x11 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x27) ∧
  ((f13 x11 v_0111 = f32 v_0110) ∧
  ((f13 x11 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x23) ∧
  ((f13 x11 v_0113 = f32 v_0112) ∧
  ((f13 x11 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = x26) ∧
  ((f13 x11 v_0115 = f32 v_0114) ∧
  ((f13 x11 v_0115 ≥ (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (31 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (14 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (31 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (23 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((f14 x16 v_0125) ∧
  ((v_0125 = f12 (f13 x8 v_0109) v_0124) ∧
  ((f15 x4 v_0125 = v_0109) ∧
  ((f12 x5 v_0125 = v_0124) ∧
  ((f15 x29 v_0125 = v_0109) ∧
  ((f12 x30 v_0125 = v_0124) ∧
  ((f15 x33 v_0125 = v_0109) ∧
  ((f12 x34 v_0125 = v_0124) ∧
  ((v_0126 = f12 x6 x7) ∧
  (v_0129 = f12 x6 v_0128)))))))))))))))))))))))))))))))))))))) →
  f63 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122
    v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129

-- Source: "Absref_crash0.smt2":81:1-81:3422 (assertion 3, command 79) (:named "c_3_0")
def Model_1.Assertion003
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (p9 : Prop)
    (p10 : Prop)
    (x11 : Int)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Prop)
    (f15 : Int → Int → Int)
    (x16 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (f32 : Int → Int)
    (x33 : Int)
    (x34 : Int)
    (f64 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f32 x19 = (2 : Int)) ∧
  ((f32 x20 = (2 : Int)) ∧
  ((f32 x21 = (26 : Int)) ∧
  ((f32 x22 = (50 : Int)) ∧
  ((f32 x23 = (13 : Int)) ∧
  ((f32 x24 = (4 : Int)) ∧
  ((f32 x25 = (9 : Int)) ∧
  ((f32 x26 = (20 : Int)) ∧
  ((f32 x27 = (32 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  (SMT.distinct10 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28))))))))))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
  ((¬p9) ∧
  ((p10) ∧
  ((¬p9) ∧
  ((p10) ∧
  ((v_0108 = x28) ∧
  ((f13 x11 v_0109 = f32 v_0108) ∧
  ((f13 x11 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x27) ∧
  ((f13 x11 v_0111 = f32 v_0110) ∧
  ((f13 x11 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x23) ∧
  ((f13 x11 v_0113 = f32 v_0112) ∧
  ((f13 x11 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = x26) ∧
  ((f13 x11 v_0115 = f32 v_0114) ∧
  ((f13 x11 v_0115 ≥ (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (31 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (14 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (31 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (23 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((f14 x16 v_0125) ∧
  ((v_0125 = f12 (f13 x8 v_0109) v_0124) ∧
  ((f15 x4 v_0125 = v_0109) ∧
  ((f12 x5 v_0125 = v_0124) ∧
  ((f15 x29 v_0125 = v_0109) ∧
  ((f12 x30 v_0125 = v_0124) ∧
  ((f15 x33 v_0125 = v_0109) ∧
  ((f12 x34 v_0125 = v_0124) ∧
  ((v_0126 = f12 x6 x7) ∧
  (v_0129 = f12 x6 v_0128)))))))))))))))))))))))))))))))))))))) →
  f64 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122
    v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130

-- Source: "Absref_crash0.smt2":82:1-82:3473 (assertion 4, command 80) (:named "c_4_0")
def Model_1.Assertion004
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (p9 : Prop)
    (p10 : Prop)
    (x11 : Int)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Prop)
    (f15 : Int → Int → Int)
    (x16 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (f32 : Int → Int)
    (x33 : Int)
    (x34 : Int)
    (f66 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f32 x19 = (2 : Int)) ∧
  ((f32 x20 = (2 : Int)) ∧
  ((f32 x21 = (26 : Int)) ∧
  ((f32 x22 = (50 : Int)) ∧
  ((f32 x23 = (13 : Int)) ∧
  ((f32 x24 = (4 : Int)) ∧
  ((f32 x25 = (9 : Int)) ∧
  ((f32 x26 = (20 : Int)) ∧
  ((f32 x27 = (32 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  (SMT.distinct10 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28))))))))))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 : Int),
  ((¬p9) ∧
  ((p10) ∧
  ((¬p9) ∧
  ((p10) ∧
  ((v_0108 = x28) ∧
  ((f13 x11 v_0109 = f32 v_0108) ∧
  ((f13 x11 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x27) ∧
  ((f13 x11 v_0111 = f32 v_0110) ∧
  ((f13 x11 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x23) ∧
  ((f13 x11 v_0113 = f32 v_0112) ∧
  ((f13 x11 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = x26) ∧
  ((f13 x11 v_0115 = f32 v_0114) ∧
  ((f13 x11 v_0115 ≥ (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (31 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (14 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (31 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (23 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((f14 x16 v_0125) ∧
  ((v_0125 = f12 (f13 x8 v_0109) v_0124) ∧
  ((f15 x4 v_0125 = v_0109) ∧
  ((f12 x5 v_0125 = v_0124) ∧
  ((f15 x29 v_0125 = v_0109) ∧
  ((f12 x30 v_0125 = v_0124) ∧
  ((f15 x33 v_0125 = v_0109) ∧
  ((f12 x34 v_0125 = v_0124) ∧
  ((v_0126 = f12 x6 x7) ∧
  ((v_0129 = f12 x6 v_0128) ∧
  ((f66 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122
    v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131) ∧
  (¬v_0131 ≤ v_0107)))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Absref_crash0.smt2":83:1-83:2312 (assertion 5, command 81) (:named "c_5_0")
def Model_1.Assertion005
    (p9 : Prop)
    (p10 : Prop)
    (x11 : Int)
    (f13 : Int → Int → Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (f32 : Int → Int)
    (f61 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f32 x19 = (2 : Int)) ∧
  ((f32 x20 = (2 : Int)) ∧
  ((f32 x21 = (26 : Int)) ∧
  ((f32 x22 = (50 : Int)) ∧
  ((f32 x23 = (13 : Int)) ∧
  ((f32 x24 = (4 : Int)) ∧
  ((f32 x25 = (9 : Int)) ∧
  ((f32 x26 = (20 : Int)) ∧
  ((f32 x27 = (32 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  (SMT.distinct10 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28))))))))))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 : Int),
  ((¬p9) ∧
  ((p10) ∧
  ((¬p9) ∧
  ((p10) ∧
  ((v_0108 = x28) ∧
  ((f13 x11 v_0109 = f32 v_0108) ∧
  ((f13 x11 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x27) ∧
  ((f13 x11 v_0111 = f32 v_0110) ∧
  ((f13 x11 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x23) ∧
  ((f13 x11 v_0113 = f32 v_0112) ∧
  ((f13 x11 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = x26) ∧
  ((f13 x11 v_0115 = f32 v_0114) ∧
  ((f13 x11 v_0115 ≥ (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (31 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (14 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (31 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (23 : Int)) ∧
  ((v_0123 = v_0122) ∧
  (v_0107 = v_0124))))))))))))))))))))))))))))) →
  f61 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122
    v_0123 v_0124

-- Source: "Absref_crash0.smt2":84:1-84:2319 (assertion 6, command 82) (:named "c_6_0")
def Model_1.Assertion006
    (p9 : Prop)
    (p10 : Prop)
    (x11 : Int)
    (f13 : Int → Int → Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (f32 : Int → Int)
    (f62 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f32 x19 = (2 : Int)) ∧
  ((f32 x20 = (2 : Int)) ∧
  ((f32 x21 = (26 : Int)) ∧
  ((f32 x22 = (50 : Int)) ∧
  ((f32 x23 = (13 : Int)) ∧
  ((f32 x24 = (4 : Int)) ∧
  ((f32 x25 = (9 : Int)) ∧
  ((f32 x26 = (20 : Int)) ∧
  ((f32 x27 = (32 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  (SMT.distinct10 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28))))))))))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 : Int),
  ((¬p9) ∧
  ((p10) ∧
  ((¬p9) ∧
  ((p10) ∧
  ((v_0108 = x28) ∧
  ((f13 x11 v_0109 = f32 v_0108) ∧
  ((f13 x11 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x27) ∧
  ((f13 x11 v_0111 = f32 v_0110) ∧
  ((f13 x11 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x23) ∧
  ((f13 x11 v_0113 = f32 v_0112) ∧
  ((f13 x11 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = x26) ∧
  ((f13 x11 v_0115 = f32 v_0114) ∧
  ((f13 x11 v_0115 ≥ (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (31 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (14 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (31 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (23 : Int)) ∧
  ((v_0123 = v_0122) ∧
  (v_0107 = v_0124))))))))))))))))))))))))))))) →
  f62 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122
    v_0123 v_0124 v_0109

-- Source: "Absref_crash0.smt2":85:1-85:2479 (assertion 7, command 83) (:named "c_7_0")
def Model_1.Assertion007
    (p9 : Prop)
    (p10 : Prop)
    (x11 : Int)
    (f13 : Int → Int → Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (f32 : Int → Int)
    (f60 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f32 x19 = (2 : Int)) ∧
  ((f32 x20 = (2 : Int)) ∧
  ((f32 x21 = (26 : Int)) ∧
  ((f32 x22 = (50 : Int)) ∧
  ((f32 x23 = (13 : Int)) ∧
  ((f32 x24 = (4 : Int)) ∧
  ((f32 x25 = (9 : Int)) ∧
  ((f32 x26 = (20 : Int)) ∧
  ((f32 x27 = (32 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  (SMT.distinct10 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28))))))))))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 : Int),
  ((¬p9) ∧
  ((p10) ∧
  ((¬p9) ∧
  ((p10) ∧
  ((v_0108 = x28) ∧
  ((f13 x11 v_0109 = f32 v_0108) ∧
  ((f13 x11 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x27) ∧
  ((f13 x11 v_0111 = f32 v_0110) ∧
  ((f13 x11 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x23) ∧
  ((f13 x11 v_0113 = f32 v_0112) ∧
  ((f13 x11 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = x26) ∧
  ((f13 x11 v_0115 = f32 v_0114) ∧
  ((f13 x11 v_0115 ≥ (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (31 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (14 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (31 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (23 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0107 = v_0109) ∧
  ((f13 x11 v_0107 = f32 v_0108) ∧
  ((f13 x11 v_0107 ≥ (0 : Int)) ∧
  (v_0107 = v_0108)))))))))))))))))))))))))))))))) →
  f60 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122
    v_0123 v_0124

-- Source: "Absref_crash0.smt2":86:1-86:2294 (assertion 8, command 84) (:named "c_8_0")
def Model_1.Assertion008
    (p9 : Prop)
    (p10 : Prop)
    (x11 : Int)
    (f13 : Int → Int → Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (f32 : Int → Int)
    (f58 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f32 x19 = (2 : Int)) ∧
  ((f32 x20 = (2 : Int)) ∧
  ((f32 x21 = (26 : Int)) ∧
  ((f32 x22 = (50 : Int)) ∧
  ((f32 x23 = (13 : Int)) ∧
  ((f32 x24 = (4 : Int)) ∧
  ((f32 x25 = (9 : Int)) ∧
  ((f32 x26 = (20 : Int)) ∧
  ((f32 x27 = (32 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  (SMT.distinct10 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28))))))))))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 : Int),
  ((¬p9) ∧
  ((p10) ∧
  ((¬p9) ∧
  ((p10) ∧
  ((v_0108 = x28) ∧
  ((f13 x11 v_0109 = f32 v_0108) ∧
  ((f13 x11 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x27) ∧
  ((f13 x11 v_0111 = f32 v_0110) ∧
  ((f13 x11 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x23) ∧
  ((f13 x11 v_0113 = f32 v_0112) ∧
  ((f13 x11 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = x26) ∧
  ((f13 x11 v_0115 = f32 v_0114) ∧
  ((f13 x11 v_0115 ≥ (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (31 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (14 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (31 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (23 : Int)) ∧
  (v_0123 = v_0122)))))))))))))))))))))))))))) →
  f58 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122
    v_0123 v_0124

-- Source: "Absref_crash0.smt2":87:1-87:2314 (assertion 9, command 85) (:named "c_9_0")
def Model_1.Assertion009
    (p9 : Prop)
    (p10 : Prop)
    (x11 : Int)
    (f13 : Int → Int → Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (f32 : Int → Int)
    (f59 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f32 x19 = (2 : Int)) ∧
  ((f32 x20 = (2 : Int)) ∧
  ((f32 x21 = (26 : Int)) ∧
  ((f32 x22 = (50 : Int)) ∧
  ((f32 x23 = (13 : Int)) ∧
  ((f32 x24 = (4 : Int)) ∧
  ((f32 x25 = (9 : Int)) ∧
  ((f32 x26 = (20 : Int)) ∧
  ((f32 x27 = (32 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  (SMT.distinct10 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28))))))))))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 : Int),
  ((¬p9) ∧
  ((p10) ∧
  ((¬p9) ∧
  ((p10) ∧
  ((v_0108 = x28) ∧
  ((f13 x11 v_0109 = f32 v_0108) ∧
  ((f13 x11 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x27) ∧
  ((f13 x11 v_0111 = f32 v_0110) ∧
  ((f13 x11 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x23) ∧
  ((f13 x11 v_0113 = f32 v_0112) ∧
  ((f13 x11 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = x26) ∧
  ((f13 x11 v_0115 = f32 v_0114) ∧
  ((f13 x11 v_0115 ≥ (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (31 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (14 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (31 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (23 : Int)) ∧
  (v_0123 = v_0122)))))))))))))))))))))))))))) →
  f59 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122
    v_0123 v_0124 v_0125

-- Source: "Absref_crash0.smt2":88:1-88:3403 (assertion 10, command 86) (:named "c_10_0")
def Model_1.Assertion010
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (p9 : Prop)
    (p10 : Prop)
    (x11 : Int)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Prop)
    (f15 : Int → Int → Int)
    (x16 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (f32 : Int → Int)
    (x33 : Int)
    (x34 : Int)
    (f53 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f32 x19 = (2 : Int)) ∧
  ((f32 x20 = (2 : Int)) ∧
  ((f32 x21 = (26 : Int)) ∧
  ((f32 x22 = (50 : Int)) ∧
  ((f32 x23 = (13 : Int)) ∧
  ((f32 x24 = (4 : Int)) ∧
  ((f32 x25 = (9 : Int)) ∧
  ((f32 x26 = (20 : Int)) ∧
  ((f32 x27 = (32 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  (SMT.distinct10 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28))))))))))) →
  ∀ (v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ((¬p9) ∧
  ((p10) ∧
  ((¬p9) ∧
  ((p10) ∧
  ((v_0107 = x28) ∧
  ((f13 x11 v_0108 = f32 v_0107) ∧
  ((f13 x11 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = x27) ∧
  ((f13 x11 v_0110 = f32 v_0109) ∧
  ((f13 x11 v_0110 ≥ (0 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = x23) ∧
  ((f13 x11 v_0112 = f32 v_0111) ∧
  ((f13 x11 v_0112 ≥ (0 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = x26) ∧
  ((f13 x11 v_0114 = f32 v_0113) ∧
  ((f13 x11 v_0114 ≥ (0 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (27 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (10 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = (27 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = (19 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((f14 x16 v_0124) ∧
  ((v_0124 = f12 (f13 x8 v_0108) v_0123) ∧
  ((f15 x4 v_0124 = v_0108) ∧
  ((f12 x5 v_0124 = v_0123) ∧
  ((f15 x29 v_0124 = v_0108) ∧
  ((f12 x30 v_0124 = v_0123) ∧
  ((f15 x33 v_0124 = v_0108) ∧
  ((f12 x34 v_0124 = v_0123) ∧
  ((v_0125 = f12 x6 x7) ∧
  (v_0128 = f12 x6 v_0127)))))))))))))))))))))))))))))))))))))) →
  f53 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121
    v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128

-- Source: "Absref_crash0.smt2":89:1-89:3423 (assertion 11, command 87) (:named "c_11_0")
def Model_1.Assertion011
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (p9 : Prop)
    (p10 : Prop)
    (x11 : Int)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Prop)
    (f15 : Int → Int → Int)
    (x16 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (f32 : Int → Int)
    (x33 : Int)
    (x34 : Int)
    (f56 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f32 x19 = (2 : Int)) ∧
  ((f32 x20 = (2 : Int)) ∧
  ((f32 x21 = (26 : Int)) ∧
  ((f32 x22 = (50 : Int)) ∧
  ((f32 x23 = (13 : Int)) ∧
  ((f32 x24 = (4 : Int)) ∧
  ((f32 x25 = (9 : Int)) ∧
  ((f32 x26 = (20 : Int)) ∧
  ((f32 x27 = (32 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  (SMT.distinct10 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28))))))))))) →
  ∀ (v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 : Int),
  ((¬p9) ∧
  ((p10) ∧
  ((¬p9) ∧
  ((p10) ∧
  ((v_0107 = x28) ∧
  ((f13 x11 v_0108 = f32 v_0107) ∧
  ((f13 x11 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = x27) ∧
  ((f13 x11 v_0110 = f32 v_0109) ∧
  ((f13 x11 v_0110 ≥ (0 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = x23) ∧
  ((f13 x11 v_0112 = f32 v_0111) ∧
  ((f13 x11 v_0112 ≥ (0 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = x26) ∧
  ((f13 x11 v_0114 = f32 v_0113) ∧
  ((f13 x11 v_0114 ≥ (0 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (27 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (10 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = (27 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = (19 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((f14 x16 v_0124) ∧
  ((v_0124 = f12 (f13 x8 v_0108) v_0123) ∧
  ((f15 x4 v_0124 = v_0108) ∧
  ((f12 x5 v_0124 = v_0123) ∧
  ((f15 x29 v_0124 = v_0108) ∧
  ((f12 x30 v_0124 = v_0123) ∧
  ((f15 x33 v_0124 = v_0108) ∧
  ((f12 x34 v_0124 = v_0123) ∧
  ((v_0125 = f12 x6 x7) ∧
  (v_0128 = f12 x6 v_0127)))))))))))))))))))))))))))))))))))))) →
  f56 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121
    v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129

-- Source: "Absref_crash0.smt2":90:1-90:3423 (assertion 12, command 88) (:named "c_12_0")
def Model_1.Assertion012
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (p9 : Prop)
    (p10 : Prop)
    (x11 : Int)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Prop)
    (f15 : Int → Int → Int)
    (x16 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (f32 : Int → Int)
    (x33 : Int)
    (x34 : Int)
    (f54 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f32 x19 = (2 : Int)) ∧
  ((f32 x20 = (2 : Int)) ∧
  ((f32 x21 = (26 : Int)) ∧
  ((f32 x22 = (50 : Int)) ∧
  ((f32 x23 = (13 : Int)) ∧
  ((f32 x24 = (4 : Int)) ∧
  ((f32 x25 = (9 : Int)) ∧
  ((f32 x26 = (20 : Int)) ∧
  ((f32 x27 = (32 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  (SMT.distinct10 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28))))))))))) →
  ∀ (v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 : Int),
  ((¬p9) ∧
  ((p10) ∧
  ((¬p9) ∧
  ((p10) ∧
  ((v_0107 = x28) ∧
  ((f13 x11 v_0108 = f32 v_0107) ∧
  ((f13 x11 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = x27) ∧
  ((f13 x11 v_0110 = f32 v_0109) ∧
  ((f13 x11 v_0110 ≥ (0 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = x23) ∧
  ((f13 x11 v_0112 = f32 v_0111) ∧
  ((f13 x11 v_0112 ≥ (0 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = x26) ∧
  ((f13 x11 v_0114 = f32 v_0113) ∧
  ((f13 x11 v_0114 ≥ (0 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (27 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (10 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = (27 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = (19 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((f14 x16 v_0124) ∧
  ((v_0124 = f12 (f13 x8 v_0108) v_0123) ∧
  ((f15 x4 v_0124 = v_0108) ∧
  ((f12 x5 v_0124 = v_0123) ∧
  ((f15 x29 v_0124 = v_0108) ∧
  ((f12 x30 v_0124 = v_0123) ∧
  ((f15 x33 v_0124 = v_0108) ∧
  ((f12 x34 v_0124 = v_0123) ∧
  ((v_0125 = f12 x6 x7) ∧
  (v_0128 = f12 x6 v_0127)))))))))))))))))))))))))))))))))))))) →
  f54 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121
    v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129

-- Source: "Absref_crash0.smt2":91:1-91:3462 (assertion 13, command 89) (:named "c_13_0")
def Model_1.Assertion013
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (p9 : Prop)
    (p10 : Prop)
    (x11 : Int)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Prop)
    (f15 : Int → Int → Int)
    (x16 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (f32 : Int → Int)
    (x33 : Int)
    (x34 : Int)
    (f55 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f32 x19 = (2 : Int)) ∧
  ((f32 x20 = (2 : Int)) ∧
  ((f32 x21 = (26 : Int)) ∧
  ((f32 x22 = (50 : Int)) ∧
  ((f32 x23 = (13 : Int)) ∧
  ((f32 x24 = (4 : Int)) ∧
  ((f32 x25 = (9 : Int)) ∧
  ((f32 x26 = (20 : Int)) ∧
  ((f32 x27 = (32 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  (SMT.distinct10 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28))))))))))) →
  ∀ (v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
  ((¬p9) ∧
  ((p10) ∧
  ((¬p9) ∧
  ((p10) ∧
  ((v_0107 = x28) ∧
  ((f13 x11 v_0108 = f32 v_0107) ∧
  ((f13 x11 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = x27) ∧
  ((f13 x11 v_0110 = f32 v_0109) ∧
  ((f13 x11 v_0110 ≥ (0 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = x23) ∧
  ((f13 x11 v_0112 = f32 v_0111) ∧
  ((f13 x11 v_0112 ≥ (0 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = x26) ∧
  ((f13 x11 v_0114 = f32 v_0113) ∧
  ((f13 x11 v_0114 ≥ (0 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (27 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (10 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = (27 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = (19 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((f14 x16 v_0124) ∧
  ((v_0124 = f12 (f13 x8 v_0108) v_0123) ∧
  ((f15 x4 v_0124 = v_0108) ∧
  ((f12 x5 v_0124 = v_0123) ∧
  ((f15 x29 v_0124 = v_0108) ∧
  ((f12 x30 v_0124 = v_0123) ∧
  ((f15 x33 v_0124 = v_0108) ∧
  ((f12 x34 v_0124 = v_0123) ∧
  ((v_0125 = f12 x6 x7) ∧
  ((v_0128 = f12 x6 v_0127) ∧
  (v_0130 ≤ v_0106))))))))))))))))))))))))))))))))))))))) →
  f55 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121
    v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130

-- Source: "Absref_crash0.smt2":92:1-92:3494 (assertion 14, command 90) (:named "c_14_0")
def Model_1.Assertion014
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (p9 : Prop)
    (p10 : Prop)
    (x11 : Int)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Prop)
    (f15 : Int → Int → Int)
    (x16 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (f32 : Int → Int)
    (x33 : Int)
    (x34 : Int)
    (f57 : Int →
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
  ((f32 x19 = (2 : Int)) ∧
  ((f32 x20 = (2 : Int)) ∧
  ((f32 x21 = (26 : Int)) ∧
  ((f32 x22 = (50 : Int)) ∧
  ((f32 x23 = (13 : Int)) ∧
  ((f32 x24 = (4 : Int)) ∧
  ((f32 x25 = (9 : Int)) ∧
  ((f32 x26 = (20 : Int)) ∧
  ((f32 x27 = (32 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  (SMT.distinct10 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28))))))))))) →
  ∀ (v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 : Int),
  ((¬p9) ∧
  ((p10) ∧
  ((¬p9) ∧
  ((p10) ∧
  ((v_0107 = x28) ∧
  ((f13 x11 v_0108 = f32 v_0107) ∧
  ((f13 x11 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = x27) ∧
  ((f13 x11 v_0110 = f32 v_0109) ∧
  ((f13 x11 v_0110 ≥ (0 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = x23) ∧
  ((f13 x11 v_0112 = f32 v_0111) ∧
  ((f13 x11 v_0112 ≥ (0 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = x26) ∧
  ((f13 x11 v_0114 = f32 v_0113) ∧
  ((f13 x11 v_0114 ≥ (0 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (27 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (10 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = (27 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = (19 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((f14 x16 v_0124) ∧
  ((v_0124 = f12 (f13 x8 v_0108) v_0123) ∧
  ((f15 x4 v_0124 = v_0108) ∧
  ((f12 x5 v_0124 = v_0123) ∧
  ((f15 x29 v_0124 = v_0108) ∧
  ((f12 x30 v_0124 = v_0123) ∧
  ((f15 x33 v_0124 = v_0108) ∧
  ((f12 x34 v_0124 = v_0123) ∧
  ((v_0125 = f12 x6 x7) ∧
  ((v_0128 = f12 x6 v_0127) ∧
  ((f57 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121
    v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131) ∧
  (¬v_0131 ≤ v_0106)))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Absref_crash0.smt2":93:1-93:2313 (assertion 15, command 91) (:named "c_15_0")
def Model_1.Assertion015
    (p9 : Prop)
    (p10 : Prop)
    (x11 : Int)
    (f13 : Int → Int → Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (f32 : Int → Int)
    (f51 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f32 x19 = (2 : Int)) ∧
  ((f32 x20 = (2 : Int)) ∧
  ((f32 x21 = (26 : Int)) ∧
  ((f32 x22 = (50 : Int)) ∧
  ((f32 x23 = (13 : Int)) ∧
  ((f32 x24 = (4 : Int)) ∧
  ((f32 x25 = (9 : Int)) ∧
  ((f32 x26 = (20 : Int)) ∧
  ((f32 x27 = (32 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  (SMT.distinct10 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28))))))))))) →
  ∀ (v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 : Int),
  ((¬p9) ∧
  ((p10) ∧
  ((¬p9) ∧
  ((p10) ∧
  ((v_0107 = x28) ∧
  ((f13 x11 v_0108 = f32 v_0107) ∧
  ((f13 x11 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = x27) ∧
  ((f13 x11 v_0110 = f32 v_0109) ∧
  ((f13 x11 v_0110 ≥ (0 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = x23) ∧
  ((f13 x11 v_0112 = f32 v_0111) ∧
  ((f13 x11 v_0112 ≥ (0 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = x26) ∧
  ((f13 x11 v_0114 = f32 v_0113) ∧
  ((f13 x11 v_0114 ≥ (0 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (27 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (10 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = (27 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = (19 : Int)) ∧
  ((v_0122 = v_0121) ∧
  (v_0106 = v_0123))))))))))))))))))))))))))))) →
  f51 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121
    v_0122 v_0123

-- Source: "Absref_crash0.smt2":94:1-94:2320 (assertion 16, command 92) (:named "c_16_0")
def Model_1.Assertion016
    (p9 : Prop)
    (p10 : Prop)
    (x11 : Int)
    (f13 : Int → Int → Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (f32 : Int → Int)
    (f52 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f32 x19 = (2 : Int)) ∧
  ((f32 x20 = (2 : Int)) ∧
  ((f32 x21 = (26 : Int)) ∧
  ((f32 x22 = (50 : Int)) ∧
  ((f32 x23 = (13 : Int)) ∧
  ((f32 x24 = (4 : Int)) ∧
  ((f32 x25 = (9 : Int)) ∧
  ((f32 x26 = (20 : Int)) ∧
  ((f32 x27 = (32 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  (SMT.distinct10 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28))))))))))) →
  ∀ (v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 : Int),
  ((¬p9) ∧
  ((p10) ∧
  ((¬p9) ∧
  ((p10) ∧
  ((v_0107 = x28) ∧
  ((f13 x11 v_0108 = f32 v_0107) ∧
  ((f13 x11 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = x27) ∧
  ((f13 x11 v_0110 = f32 v_0109) ∧
  ((f13 x11 v_0110 ≥ (0 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = x23) ∧
  ((f13 x11 v_0112 = f32 v_0111) ∧
  ((f13 x11 v_0112 ≥ (0 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = x26) ∧
  ((f13 x11 v_0114 = f32 v_0113) ∧
  ((f13 x11 v_0114 ≥ (0 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (27 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (10 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = (27 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = (19 : Int)) ∧
  ((v_0122 = v_0121) ∧
  (v_0106 = v_0123))))))))))))))))))))))))))))) →
  f52 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121
    v_0122 v_0123 v_0108

-- Source: "Absref_crash0.smt2":95:1-95:2480 (assertion 17, command 93) (:named "c_17_0")
def Model_1.Assertion017
    (p9 : Prop)
    (p10 : Prop)
    (x11 : Int)
    (f13 : Int → Int → Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (f32 : Int → Int)
    (f50 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f32 x19 = (2 : Int)) ∧
  ((f32 x20 = (2 : Int)) ∧
  ((f32 x21 = (26 : Int)) ∧
  ((f32 x22 = (50 : Int)) ∧
  ((f32 x23 = (13 : Int)) ∧
  ((f32 x24 = (4 : Int)) ∧
  ((f32 x25 = (9 : Int)) ∧
  ((f32 x26 = (20 : Int)) ∧
  ((f32 x27 = (32 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  (SMT.distinct10 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28))))))))))) →
  ∀ (v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 : Int),
  ((¬p9) ∧
  ((p10) ∧
  ((¬p9) ∧
  ((p10) ∧
  ((v_0107 = x28) ∧
  ((f13 x11 v_0108 = f32 v_0107) ∧
  ((f13 x11 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = x27) ∧
  ((f13 x11 v_0110 = f32 v_0109) ∧
  ((f13 x11 v_0110 ≥ (0 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = x23) ∧
  ((f13 x11 v_0112 = f32 v_0111) ∧
  ((f13 x11 v_0112 ≥ (0 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = x26) ∧
  ((f13 x11 v_0114 = f32 v_0113) ∧
  ((f13 x11 v_0114 ≥ (0 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (27 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (10 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = (27 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = (19 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0106 = v_0108) ∧
  ((f13 x11 v_0106 = f32 v_0107) ∧
  ((f13 x11 v_0106 ≥ (0 : Int)) ∧
  (v_0106 = v_0107)))))))))))))))))))))))))))))))) →
  f50 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121
    v_0122 v_0123

-- Source: "Absref_crash0.smt2":96:1-96:2295 (assertion 18, command 94) (:named "c_18_0")
def Model_1.Assertion018
    (p9 : Prop)
    (p10 : Prop)
    (x11 : Int)
    (f13 : Int → Int → Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (f32 : Int → Int)
    (f48 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f32 x19 = (2 : Int)) ∧
  ((f32 x20 = (2 : Int)) ∧
  ((f32 x21 = (26 : Int)) ∧
  ((f32 x22 = (50 : Int)) ∧
  ((f32 x23 = (13 : Int)) ∧
  ((f32 x24 = (4 : Int)) ∧
  ((f32 x25 = (9 : Int)) ∧
  ((f32 x26 = (20 : Int)) ∧
  ((f32 x27 = (32 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  (SMT.distinct10 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28))))))))))) →
  ∀ (v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 : Int),
  ((¬p9) ∧
  ((p10) ∧
  ((¬p9) ∧
  ((p10) ∧
  ((v_0107 = x28) ∧
  ((f13 x11 v_0108 = f32 v_0107) ∧
  ((f13 x11 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = x27) ∧
  ((f13 x11 v_0110 = f32 v_0109) ∧
  ((f13 x11 v_0110 ≥ (0 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = x23) ∧
  ((f13 x11 v_0112 = f32 v_0111) ∧
  ((f13 x11 v_0112 ≥ (0 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = x26) ∧
  ((f13 x11 v_0114 = f32 v_0113) ∧
  ((f13 x11 v_0114 ≥ (0 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (27 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (10 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = (27 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = (19 : Int)) ∧
  (v_0122 = v_0121)))))))))))))))))))))))))))) →
  f48 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121
    v_0122 v_0123

-- Source: "Absref_crash0.smt2":97:1-97:2315 (assertion 19, command 95) (:named "c_19_0")
def Model_1.Assertion019
    (p9 : Prop)
    (p10 : Prop)
    (x11 : Int)
    (f13 : Int → Int → Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (f32 : Int → Int)
    (f49 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f32 x19 = (2 : Int)) ∧
  ((f32 x20 = (2 : Int)) ∧
  ((f32 x21 = (26 : Int)) ∧
  ((f32 x22 = (50 : Int)) ∧
  ((f32 x23 = (13 : Int)) ∧
  ((f32 x24 = (4 : Int)) ∧
  ((f32 x25 = (9 : Int)) ∧
  ((f32 x26 = (20 : Int)) ∧
  ((f32 x27 = (32 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  (SMT.distinct10 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28))))))))))) →
  ∀ (v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 : Int),
  ((¬p9) ∧
  ((p10) ∧
  ((¬p9) ∧
  ((p10) ∧
  ((v_0107 = x28) ∧
  ((f13 x11 v_0108 = f32 v_0107) ∧
  ((f13 x11 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = x27) ∧
  ((f13 x11 v_0110 = f32 v_0109) ∧
  ((f13 x11 v_0110 ≥ (0 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = x23) ∧
  ((f13 x11 v_0112 = f32 v_0111) ∧
  ((f13 x11 v_0112 ≥ (0 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = x26) ∧
  ((f13 x11 v_0114 = f32 v_0113) ∧
  ((f13 x11 v_0114 ≥ (0 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (27 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (10 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = (27 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = (19 : Int)) ∧
  (v_0122 = v_0121)))))))))))))))))))))))))))) →
  f49 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121
    v_0122 v_0123 v_0124

-- Source: "Absref_crash0.smt2":98:1-98:3473 (assertion 20, command 96) (:named "c_20_0")
def Model_1.Assertion020
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (p9 : Prop)
    (p10 : Prop)
    (x11 : Int)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Prop)
    (f15 : Int → Int → Int)
    (x16 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (f32 : Int → Int)
    (x33 : Int)
    (x34 : Int)
    (f35 : Int → Int → Int → Prop)
    (f39 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f32 x19 = (2 : Int)) ∧
  ((f32 x20 = (2 : Int)) ∧
  ((f32 x21 = (26 : Int)) ∧
  ((f32 x22 = (50 : Int)) ∧
  ((f32 x23 = (13 : Int)) ∧
  ((f32 x24 = (4 : Int)) ∧
  ((f32 x25 = (9 : Int)) ∧
  ((f32 x26 = (20 : Int)) ∧
  ((f32 x27 = (32 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  (SMT.distinct10 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28))))))))))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 : Int),
  ((¬p9) ∧
  ((p10) ∧
  ((¬p9) ∧
  ((p10) ∧
  ((v_0106 = x28) ∧
  ((f13 x11 v_0107 = f32 v_0106) ∧
  ((f13 x11 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = x27) ∧
  ((f13 x11 v_0109 = f32 v_0108) ∧
  ((f13 x11 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x23) ∧
  ((f13 x11 v_0111 = f32 v_0110) ∧
  ((f13 x11 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x26) ∧
  ((f13 x11 v_0113 = f32 v_0112) ∧
  ((f13 x11 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (18 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (10 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (18 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (19 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((f14 x16 v_0123) ∧
  ((v_0123 = f12 (f13 x8 v_0107) v_0122) ∧
  ((f15 x4 v_0123 = v_0107) ∧
  ((f12 x5 v_0123 = v_0122) ∧
  ((f15 x29 v_0123 = v_0107) ∧
  ((f12 x30 v_0123 = v_0122) ∧
  ((f15 x33 v_0123 = v_0107) ∧
  ((f12 x34 v_0123 = v_0122) ∧
  ((v_0124 = f12 x6 x7) ∧
  ((v_0127 = f12 x6 v_0126) ∧
  (f39 v_0105 v_0129 v_0128 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118
    v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127))))))))))))))))))))))))))))))))))))))) →
  f35 v_0105 v_0129 v_0128

-- Source: "Absref_crash0.smt2":99:1-99:3473 (assertion 21, command 97) (:named "c_21_0")
def Model_1.Assertion021
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (p9 : Prop)
    (p10 : Prop)
    (x11 : Int)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Prop)
    (f15 : Int → Int → Int)
    (x16 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (f32 : Int → Int)
    (x33 : Int)
    (x34 : Int)
    (f37 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f72 : Int → Int → Int → Prop) : Prop :=
  ((f32 x19 = (2 : Int)) ∧
  ((f32 x20 = (2 : Int)) ∧
  ((f32 x21 = (26 : Int)) ∧
  ((f32 x22 = (50 : Int)) ∧
  ((f32 x23 = (13 : Int)) ∧
  ((f32 x24 = (4 : Int)) ∧
  ((f32 x25 = (9 : Int)) ∧
  ((f32 x26 = (20 : Int)) ∧
  ((f32 x27 = (32 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  (SMT.distinct10 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28))))))))))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 : Int),
  ((¬p9) ∧
  ((p10) ∧
  ((¬p9) ∧
  ((p10) ∧
  ((v_0106 = x28) ∧
  ((f13 x11 v_0107 = f32 v_0106) ∧
  ((f13 x11 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = x27) ∧
  ((f13 x11 v_0109 = f32 v_0108) ∧
  ((f13 x11 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x23) ∧
  ((f13 x11 v_0111 = f32 v_0110) ∧
  ((f13 x11 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x26) ∧
  ((f13 x11 v_0113 = f32 v_0112) ∧
  ((f13 x11 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (18 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (10 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (18 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (19 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((f14 x16 v_0123) ∧
  ((v_0123 = f12 (f13 x8 v_0107) v_0122) ∧
  ((f15 x4 v_0123 = v_0107) ∧
  ((f12 x5 v_0123 = v_0122) ∧
  ((f15 x29 v_0123 = v_0107) ∧
  ((f12 x30 v_0123 = v_0122) ∧
  ((f15 x33 v_0123 = v_0107) ∧
  ((f12 x34 v_0123 = v_0122) ∧
  ((v_0124 = f12 x6 x7) ∧
  ((v_0127 = f12 x6 v_0126) ∧
  (f37 v_0105 v_0129 v_0128 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118
    v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127))))))))))))))))))))))))))))))))))))))) →
  f72 v_0105 v_0129 v_0128

-- Source: "Absref_crash0.smt2":100:1-100:3500 (assertion 22, command 98) (:named "c_22_0")
def Model_1.Assertion022
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (p9 : Prop)
    (p10 : Prop)
    (x11 : Int)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Prop)
    (f15 : Int → Int → Int)
    (x16 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (f32 : Int → Int)
    (x33 : Int)
    (x34 : Int)
    (f38 : Int →
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
    (f73 : Int → Int → Int → Int → Prop) : Prop :=
  ((f32 x19 = (2 : Int)) ∧
  ((f32 x20 = (2 : Int)) ∧
  ((f32 x21 = (26 : Int)) ∧
  ((f32 x22 = (50 : Int)) ∧
  ((f32 x23 = (13 : Int)) ∧
  ((f32 x24 = (4 : Int)) ∧
  ((f32 x25 = (9 : Int)) ∧
  ((f32 x26 = (20 : Int)) ∧
  ((f32 x27 = (32 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  (SMT.distinct10 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28))))))))))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
  ((¬p9) ∧
  ((p10) ∧
  ((¬p9) ∧
  ((p10) ∧
  ((v_0106 = x28) ∧
  ((f13 x11 v_0107 = f32 v_0106) ∧
  ((f13 x11 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = x27) ∧
  ((f13 x11 v_0109 = f32 v_0108) ∧
  ((f13 x11 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x23) ∧
  ((f13 x11 v_0111 = f32 v_0110) ∧
  ((f13 x11 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x26) ∧
  ((f13 x11 v_0113 = f32 v_0112) ∧
  ((f13 x11 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (18 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (10 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (18 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (19 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((f14 x16 v_0123) ∧
  ((v_0123 = f12 (f13 x8 v_0107) v_0122) ∧
  ((f15 x4 v_0123 = v_0107) ∧
  ((f12 x5 v_0123 = v_0122) ∧
  ((f15 x29 v_0123 = v_0107) ∧
  ((f12 x30 v_0123 = v_0122) ∧
  ((f15 x33 v_0123 = v_0107) ∧
  ((f12 x34 v_0123 = v_0122) ∧
  ((v_0124 = f12 x6 x7) ∧
  ((v_0127 = f12 x6 v_0126) ∧
  (f38 v_0105 v_0130 v_0128 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118
    v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0129))))))))))))))))))))))))))))))))))))))) →
  f73 v_0105 v_0130 v_0129 v_0129

-- Source: "Absref_crash0.smt2":101:1-101:3684 (assertion 23, command 99) (:named "c_23_0")
def Model_1.Assertion023
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (p9 : Prop)
    (p10 : Prop)
    (x11 : Int)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Prop)
    (f15 : Int → Int → Int)
    (x16 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (f32 : Int → Int)
    (x33 : Int)
    (x34 : Int)
    (f36 : Int → Int → Int → Int → Prop)
    (f39 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f40 : Int →
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
  ((f32 x19 = (2 : Int)) ∧
  ((f32 x20 = (2 : Int)) ∧
  ((f32 x21 = (26 : Int)) ∧
  ((f32 x22 = (50 : Int)) ∧
  ((f32 x23 = (13 : Int)) ∧
  ((f32 x24 = (4 : Int)) ∧
  ((f32 x25 = (9 : Int)) ∧
  ((f32 x26 = (20 : Int)) ∧
  ((f32 x27 = (32 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  (SMT.distinct10 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28))))))))))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
  ((¬p9) ∧
  ((p10) ∧
  ((¬p9) ∧
  ((p10) ∧
  ((v_0106 = x28) ∧
  ((f13 x11 v_0107 = f32 v_0106) ∧
  ((f13 x11 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = x27) ∧
  ((f13 x11 v_0109 = f32 v_0108) ∧
  ((f13 x11 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x23) ∧
  ((f13 x11 v_0111 = f32 v_0110) ∧
  ((f13 x11 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x26) ∧
  ((f13 x11 v_0113 = f32 v_0112) ∧
  ((f13 x11 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (18 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (10 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (18 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (19 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((f14 x16 v_0123) ∧
  ((v_0123 = f12 (f13 x8 v_0107) v_0122) ∧
  ((f15 x4 v_0123 = v_0107) ∧
  ((f12 x5 v_0123 = v_0122) ∧
  ((f15 x29 v_0123 = v_0107) ∧
  ((f12 x30 v_0123 = v_0122) ∧
  ((f15 x33 v_0123 = v_0107) ∧
  ((f12 x34 v_0123 = v_0122) ∧
  ((v_0124 = f12 x6 x7) ∧
  ((v_0127 = f12 x6 v_0126) ∧
  ((f39 v_0129 v_0130 v_0128 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118
    v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127) ∧
  (f40 v_0105 v_0130 v_0128 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118
    v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0129)))))))))))))))))))))))))))))))))))))))) →
  f36 v_0105 v_0130 v_0128 v_0129

-- Source: "Absref_crash0.smt2":102:1-102:3957 (assertion 24, command 100) (:named "c_24_0")
def Model_1.Assertion024
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (p9 : Prop)
    (p10 : Prop)
    (x11 : Int)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Prop)
    (f15 : Int → Int → Int)
    (x16 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (f32 : Int → Int)
    (x33 : Int)
    (x34 : Int)
    (f39 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f40 : Int →
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
    (f41 : Int →
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
  ((f32 x19 = (2 : Int)) ∧
  ((f32 x20 = (2 : Int)) ∧
  ((f32 x21 = (26 : Int)) ∧
  ((f32 x22 = (50 : Int)) ∧
  ((f32 x23 = (13 : Int)) ∧
  ((f32 x24 = (4 : Int)) ∧
  ((f32 x25 = (9 : Int)) ∧
  ((f32 x26 = (20 : Int)) ∧
  ((f32 x27 = (32 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  (SMT.distinct10 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28))))))))))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 : Int),
  ((¬p9) ∧
  ((p10) ∧
  ((¬p9) ∧
  ((p10) ∧
  ((v_0106 = x28) ∧
  ((f13 x11 v_0107 = f32 v_0106) ∧
  ((f13 x11 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = x27) ∧
  ((f13 x11 v_0109 = f32 v_0108) ∧
  ((f13 x11 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x23) ∧
  ((f13 x11 v_0111 = f32 v_0110) ∧
  ((f13 x11 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x26) ∧
  ((f13 x11 v_0113 = f32 v_0112) ∧
  ((f13 x11 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (18 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (10 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (18 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (19 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((f14 x16 v_0123) ∧
  ((v_0123 = f12 (f13 x8 v_0107) v_0122) ∧
  ((f15 x4 v_0123 = v_0107) ∧
  ((f12 x5 v_0123 = v_0122) ∧
  ((f15 x29 v_0123 = v_0107) ∧
  ((f12 x30 v_0123 = v_0122) ∧
  ((f15 x33 v_0123 = v_0107) ∧
  ((f12 x34 v_0123 = v_0122) ∧
  ((v_0124 = f12 x6 x7) ∧
  ((v_0127 = f12 x6 v_0126) ∧
  ((f39 v_0129 v_0131 v_0128 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118
    v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127) ∧
  ((f40 v_0130 v_0131 v_0128 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118
    v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0129) ∧
  ((f41 v_0105 v_0131 v_0128 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118
    v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0129 v_0130) ∧
  (¬f14 (f12 (f12 x31 v_0131) v_0105) v_0129)))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Absref_crash0.smt2":103:1-103:4497 (assertion 25, command 101) (:named "c_25_0")
def Model_1.Assertion025
    (x0 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (p9 : Prop)
    (p10 : Prop)
    (x11 : Int)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Prop)
    (f15 : Int → Int → Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (f32 : Int → Int)
    (x33 : Int)
    (x34 : Int)
    (f39 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f40 : Int →
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
    (f41 : Int →
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
                        Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f42 : Int →
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
  ((f32 x19 = (2 : Int)) ∧
  ((f32 x20 = (2 : Int)) ∧
  ((f32 x21 = (26 : Int)) ∧
  ((f32 x22 = (50 : Int)) ∧
  ((f32 x23 = (13 : Int)) ∧
  ((f32 x24 = (4 : Int)) ∧
  ((f32 x25 = (9 : Int)) ∧
  ((f32 x26 = (20 : Int)) ∧
  ((f32 x27 = (32 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  (SMT.distinct10 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28))))))))))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 : Int),
  ((¬p9) ∧
  ((p10) ∧
  ((¬p9) ∧
  ((p10) ∧
  ((v_0106 = x28) ∧
  ((f13 x11 v_0107 = f32 v_0106) ∧
  ((f13 x11 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = x27) ∧
  ((f13 x11 v_0109 = f32 v_0108) ∧
  ((f13 x11 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x23) ∧
  ((f13 x11 v_0111 = f32 v_0110) ∧
  ((f13 x11 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x26) ∧
  ((f13 x11 v_0113 = f32 v_0112) ∧
  ((f13 x11 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (18 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (10 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (18 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (19 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((f14 x16 v_0123) ∧
  ((v_0123 = f12 (f13 x8 v_0107) v_0122) ∧
  ((f15 x4 v_0123 = v_0107) ∧
  ((f12 x5 v_0123 = v_0122) ∧
  ((f15 x29 v_0123 = v_0107) ∧
  ((f12 x30 v_0123 = v_0122) ∧
  ((f15 x33 v_0123 = v_0107) ∧
  ((f12 x34 v_0123 = v_0122) ∧
  ((v_0124 = f12 x6 x7) ∧
  ((v_0127 = f12 x6 v_0126) ∧
  ((f39 v_0129 v_0133 v_0128 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118
    v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127) ∧
  ((f40 v_0130 v_0133 v_0128 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118
    v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0129) ∧
  ((f41 v_0131 v_0133 v_0128 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118
    v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0129 v_0130) ∧
  ((f14 x17 v_0132) ∧
  ((¬f14 x18 v_0132) ∧
  ((v_0132 = f12 (f12 x0 v_0130) v_0129) ∧
  ((f12 x2 v_0132 = v_0130) ∧
  ((f12 x3 v_0132 = v_0129) ∧
  (f14 (f12 (f12 x31 v_0133) v_0105) v_0132))))))))))))))))))))))))))))))))))))))))))))))) →
  f42 v_0105 v_0133 v_0128 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118
    v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0129 v_0130 v_0131

-- Source: "Absref_crash0.smt2":104:1-104:3686 (assertion 26, command 102) (:named "c_26_0")
def Model_1.Assertion026
    (x1 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (p9 : Prop)
    (p10 : Prop)
    (x11 : Int)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Prop)
    (f15 : Int → Int → Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (f32 : Int → Int)
    (x33 : Int)
    (x34 : Int)
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
  ((f32 x19 = (2 : Int)) ∧
  ((f32 x20 = (2 : Int)) ∧
  ((f32 x21 = (26 : Int)) ∧
  ((f32 x22 = (50 : Int)) ∧
  ((f32 x23 = (13 : Int)) ∧
  ((f32 x24 = (4 : Int)) ∧
  ((f32 x25 = (9 : Int)) ∧
  ((f32 x26 = (20 : Int)) ∧
  ((f32 x27 = (32 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  (SMT.distinct10 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28))))))))))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0131 : Int),
  ((¬p9) ∧
  ((p10) ∧
  ((¬p9) ∧
  ((p10) ∧
  ((v_0106 = x28) ∧
  ((f13 x11 v_0107 = f32 v_0106) ∧
  ((f13 x11 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = x27) ∧
  ((f13 x11 v_0109 = f32 v_0108) ∧
  ((f13 x11 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x23) ∧
  ((f13 x11 v_0111 = f32 v_0110) ∧
  ((f13 x11 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x26) ∧
  ((f13 x11 v_0113 = f32 v_0112) ∧
  ((f13 x11 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (18 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (10 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (18 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (19 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((f14 x16 v_0123) ∧
  ((v_0123 = f12 (f13 x8 v_0107) v_0122) ∧
  ((f15 x4 v_0123 = v_0107) ∧
  ((f12 x5 v_0123 = v_0122) ∧
  ((f15 x29 v_0123 = v_0107) ∧
  ((f12 x30 v_0123 = v_0122) ∧
  ((f15 x33 v_0123 = v_0107) ∧
  ((f12 x34 v_0123 = v_0122) ∧
  ((v_0124 = f12 x6 x7) ∧
  ((v_0127 = f12 x6 v_0126) ∧
  ((f14 x18 v_0129) ∧
  ((¬f14 x17 v_0129) ∧
  ((v_0129 = x1) ∧
  (f14 (f12 (f12 x31 v_0131) v_0105) v_0129)))))))))))))))))))))))))))))))))))))))))) →
  f43 v_0105 v_0131 v_0128 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118
    v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127

-- Source: "Absref_crash0.smt2":105:1-105:3590 (assertion 27, command 103) (:named "c_27_0")
def Model_1.Assertion027
    (x1 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (p9 : Prop)
    (p10 : Prop)
    (x11 : Int)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Prop)
    (f15 : Int → Int → Int)
    (x16 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (f32 : Int → Int)
    (x33 : Int)
    (x34 : Int)
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
  ((f32 x19 = (2 : Int)) ∧
  ((f32 x20 = (2 : Int)) ∧
  ((f32 x21 = (26 : Int)) ∧
  ((f32 x22 = (50 : Int)) ∧
  ((f32 x23 = (13 : Int)) ∧
  ((f32 x24 = (4 : Int)) ∧
  ((f32 x25 = (9 : Int)) ∧
  ((f32 x26 = (20 : Int)) ∧
  ((f32 x27 = (32 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  (SMT.distinct10 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28))))))))))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0131 v_0132 : Int),
  ((¬p9) ∧
  ((p10) ∧
  ((¬p9) ∧
  ((p10) ∧
  ((v_0106 = x28) ∧
  ((f13 x11 v_0107 = f32 v_0106) ∧
  ((f13 x11 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = x27) ∧
  ((f13 x11 v_0109 = f32 v_0108) ∧
  ((f13 x11 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x23) ∧
  ((f13 x11 v_0111 = f32 v_0110) ∧
  ((f13 x11 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x26) ∧
  ((f13 x11 v_0113 = f32 v_0112) ∧
  ((f13 x11 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (18 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (10 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (18 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (19 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((f14 x16 v_0123) ∧
  ((v_0123 = f12 (f13 x8 v_0107) v_0122) ∧
  ((f15 x4 v_0123 = v_0107) ∧
  ((f12 x5 v_0123 = v_0122) ∧
  ((f15 x29 v_0123 = v_0107) ∧
  ((f12 x30 v_0123 = v_0122) ∧
  ((f15 x33 v_0123 = v_0107) ∧
  ((f12 x34 v_0123 = v_0122) ∧
  ((v_0124 = f12 x6 x7) ∧
  ((v_0127 = f12 x6 v_0126) ∧
  ((v_0129 = x1) ∧
  (f14 (f12 (f12 x31 v_0132) v_0131) v_0129)))))))))))))))))))))))))))))))))))))))) →
  f46 v_0105 v_0132 v_0128 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118
    v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0131

-- Source: "Absref_crash0.smt2":106:1-106:3590 (assertion 28, command 104) (:named "c_28_0")
def Model_1.Assertion028
    (x1 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (p9 : Prop)
    (p10 : Prop)
    (x11 : Int)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Prop)
    (f15 : Int → Int → Int)
    (x16 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (f32 : Int → Int)
    (x33 : Int)
    (x34 : Int)
    (f44 : Int →
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
  ((f32 x19 = (2 : Int)) ∧
  ((f32 x20 = (2 : Int)) ∧
  ((f32 x21 = (26 : Int)) ∧
  ((f32 x22 = (50 : Int)) ∧
  ((f32 x23 = (13 : Int)) ∧
  ((f32 x24 = (4 : Int)) ∧
  ((f32 x25 = (9 : Int)) ∧
  ((f32 x26 = (20 : Int)) ∧
  ((f32 x27 = (32 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  (SMT.distinct10 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28))))))))))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0131 v_0132 : Int),
  ((¬p9) ∧
  ((p10) ∧
  ((¬p9) ∧
  ((p10) ∧
  ((v_0106 = x28) ∧
  ((f13 x11 v_0107 = f32 v_0106) ∧
  ((f13 x11 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = x27) ∧
  ((f13 x11 v_0109 = f32 v_0108) ∧
  ((f13 x11 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x23) ∧
  ((f13 x11 v_0111 = f32 v_0110) ∧
  ((f13 x11 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x26) ∧
  ((f13 x11 v_0113 = f32 v_0112) ∧
  ((f13 x11 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (18 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (10 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (18 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (19 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((f14 x16 v_0123) ∧
  ((v_0123 = f12 (f13 x8 v_0107) v_0122) ∧
  ((f15 x4 v_0123 = v_0107) ∧
  ((f12 x5 v_0123 = v_0122) ∧
  ((f15 x29 v_0123 = v_0107) ∧
  ((f12 x30 v_0123 = v_0122) ∧
  ((f15 x33 v_0123 = v_0107) ∧
  ((f12 x34 v_0123 = v_0122) ∧
  ((v_0124 = f12 x6 x7) ∧
  ((v_0127 = f12 x6 v_0126) ∧
  ((v_0129 = x1) ∧
  (f14 (f12 (f12 x31 v_0132) v_0131) v_0129)))))))))))))))))))))))))))))))))))))))) →
  f44 v_0105 v_0132 v_0128 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118
    v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0131

-- Source: "Absref_crash0.smt2":107:1-107:3610 (assertion 29, command 105) (:named "c_29_0")
def Model_1.Assertion029
    (x1 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (p9 : Prop)
    (p10 : Prop)
    (x11 : Int)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Prop)
    (f15 : Int → Int → Int)
    (x16 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (f32 : Int → Int)
    (x33 : Int)
    (x34 : Int)
    (f45 : Int →
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
  ((f32 x19 = (2 : Int)) ∧
  ((f32 x20 = (2 : Int)) ∧
  ((f32 x21 = (26 : Int)) ∧
  ((f32 x22 = (50 : Int)) ∧
  ((f32 x23 = (13 : Int)) ∧
  ((f32 x24 = (4 : Int)) ∧
  ((f32 x25 = (9 : Int)) ∧
  ((f32 x26 = (20 : Int)) ∧
  ((f32 x27 = (32 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  (SMT.distinct10 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28))))))))))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0132 v_0133 : Int),
  ((¬p9) ∧
  ((p10) ∧
  ((¬p9) ∧
  ((p10) ∧
  ((v_0106 = x28) ∧
  ((f13 x11 v_0107 = f32 v_0106) ∧
  ((f13 x11 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = x27) ∧
  ((f13 x11 v_0109 = f32 v_0108) ∧
  ((f13 x11 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x23) ∧
  ((f13 x11 v_0111 = f32 v_0110) ∧
  ((f13 x11 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x26) ∧
  ((f13 x11 v_0113 = f32 v_0112) ∧
  ((f13 x11 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (18 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (10 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (18 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (19 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((f14 x16 v_0123) ∧
  ((v_0123 = f12 (f13 x8 v_0107) v_0122) ∧
  ((f15 x4 v_0123 = v_0107) ∧
  ((f12 x5 v_0123 = v_0122) ∧
  ((f15 x29 v_0123 = v_0107) ∧
  ((f12 x30 v_0123 = v_0122) ∧
  ((f15 x33 v_0123 = v_0107) ∧
  ((f12 x34 v_0123 = v_0122) ∧
  ((v_0124 = f12 x6 x7) ∧
  ((v_0127 = f12 x6 v_0126) ∧
  ((v_0130 = x1) ∧
  (f14 (f12 (f12 x31 v_0133) v_0132) v_0130)))))))))))))))))))))))))))))))))))))))) →
  f45 v_0105 v_0133 v_0128 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118
    v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0132 v_0129

-- Source: "Absref_crash0.smt2":108:1-108:3709 (assertion 30, command 106) (:named "c_30_0")
def Model_1.Assertion030
    (x1 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (p9 : Prop)
    (p10 : Prop)
    (x11 : Int)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Prop)
    (f15 : Int → Int → Int)
    (x16 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (f32 : Int → Int)
    (x33 : Int)
    (x34 : Int)
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
                    Int →
                      Int →
                        Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f32 x19 = (2 : Int)) ∧
  ((f32 x20 = (2 : Int)) ∧
  ((f32 x21 = (26 : Int)) ∧
  ((f32 x22 = (50 : Int)) ∧
  ((f32 x23 = (13 : Int)) ∧
  ((f32 x24 = (4 : Int)) ∧
  ((f32 x25 = (9 : Int)) ∧
  ((f32 x26 = (20 : Int)) ∧
  ((f32 x27 = (32 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  (SMT.distinct10 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28))))))))))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0131 v_0132 v_0133 : Int),
  ((¬p9) ∧
  ((p10) ∧
  ((¬p9) ∧
  ((p10) ∧
  ((v_0106 = x28) ∧
  ((f13 x11 v_0107 = f32 v_0106) ∧
  ((f13 x11 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = x27) ∧
  ((f13 x11 v_0109 = f32 v_0108) ∧
  ((f13 x11 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x23) ∧
  ((f13 x11 v_0111 = f32 v_0110) ∧
  ((f13 x11 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x26) ∧
  ((f13 x11 v_0113 = f32 v_0112) ∧
  ((f13 x11 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (18 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (10 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (18 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (19 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((f14 x16 v_0123) ∧
  ((v_0123 = f12 (f13 x8 v_0107) v_0122) ∧
  ((f15 x4 v_0123 = v_0107) ∧
  ((f12 x5 v_0123 = v_0122) ∧
  ((f15 x29 v_0123 = v_0107) ∧
  ((f12 x30 v_0123 = v_0122) ∧
  ((f15 x33 v_0123 = v_0107) ∧
  ((f12 x34 v_0123 = v_0122) ∧
  ((v_0124 = f12 x6 x7) ∧
  ((v_0127 = f12 x6 v_0126) ∧
  ((v_0129 = x1) ∧
  ((f14 (f12 (f12 x31 v_0133) v_0131) v_0129) ∧
  ((f47 v_0105 v_0133 v_0128 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118
    v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0131 v_0132) ∧
  (¬f14 (f12 (f12 x31 v_0133) v_0105) v_0132)))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Absref_crash0.smt2":109:1-109:2353 (assertion 31, command 107) (:named "c_31_0")
def Model_1.Assertion031
    (p9 : Prop)
    (p10 : Prop)
    (x11 : Int)
    (f13 : Int → Int → Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (f32 : Int → Int)
    (f70 : Int →
  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f32 x19 = (2 : Int)) ∧
  ((f32 x20 = (2 : Int)) ∧
  ((f32 x21 = (26 : Int)) ∧
  ((f32 x22 = (50 : Int)) ∧
  ((f32 x23 = (13 : Int)) ∧
  ((f32 x24 = (4 : Int)) ∧
  ((f32 x25 = (9 : Int)) ∧
  ((f32 x26 = (20 : Int)) ∧
  ((f32 x27 = (32 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  (SMT.distinct10 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28))))))))))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 : Int),
  ((¬p9) ∧
  ((p10) ∧
  ((¬p9) ∧
  ((p10) ∧
  ((v_0106 = x28) ∧
  ((f13 x11 v_0107 = f32 v_0106) ∧
  ((f13 x11 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = x27) ∧
  ((f13 x11 v_0109 = f32 v_0108) ∧
  ((f13 x11 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x23) ∧
  ((f13 x11 v_0111 = f32 v_0110) ∧
  ((f13 x11 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x26) ∧
  ((f13 x11 v_0113 = f32 v_0112) ∧
  ((f13 x11 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (18 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (10 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (18 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (19 : Int)) ∧
  ((v_0121 = v_0120) ∧
  (v_0105 = v_0122))))))))))))))))))))))))))))) →
  f70 v_0105 v_0124 v_0123 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118
    v_0119 v_0120 v_0121 v_0122

-- Source: "Absref_crash0.smt2":110:1-110:2360 (assertion 32, command 108) (:named "c_32_0")
def Model_1.Assertion032
    (p9 : Prop)
    (p10 : Prop)
    (x11 : Int)
    (f13 : Int → Int → Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (f32 : Int → Int)
    (f71 : Int →
  Int →
    Int →
      Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f32 x19 = (2 : Int)) ∧
  ((f32 x20 = (2 : Int)) ∧
  ((f32 x21 = (26 : Int)) ∧
  ((f32 x22 = (50 : Int)) ∧
  ((f32 x23 = (13 : Int)) ∧
  ((f32 x24 = (4 : Int)) ∧
  ((f32 x25 = (9 : Int)) ∧
  ((f32 x26 = (20 : Int)) ∧
  ((f32 x27 = (32 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  (SMT.distinct10 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28))))))))))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 : Int),
  ((¬p9) ∧
  ((p10) ∧
  ((¬p9) ∧
  ((p10) ∧
  ((v_0106 = x28) ∧
  ((f13 x11 v_0107 = f32 v_0106) ∧
  ((f13 x11 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = x27) ∧
  ((f13 x11 v_0109 = f32 v_0108) ∧
  ((f13 x11 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x23) ∧
  ((f13 x11 v_0111 = f32 v_0110) ∧
  ((f13 x11 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x26) ∧
  ((f13 x11 v_0113 = f32 v_0112) ∧
  ((f13 x11 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (18 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (10 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (18 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (19 : Int)) ∧
  ((v_0121 = v_0120) ∧
  (v_0105 = v_0122))))))))))))))))))))))))))))) →
  f71 v_0105 v_0124 v_0123 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118
    v_0119 v_0120 v_0121 v_0122 v_0107

-- Source: "Absref_crash0.smt2":111:1-111:2520 (assertion 33, command 109) (:named "c_33_0")
def Model_1.Assertion033
    (p9 : Prop)
    (p10 : Prop)
    (x11 : Int)
    (f13 : Int → Int → Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (f32 : Int → Int)
    (f69 : Int →
  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f32 x19 = (2 : Int)) ∧
  ((f32 x20 = (2 : Int)) ∧
  ((f32 x21 = (26 : Int)) ∧
  ((f32 x22 = (50 : Int)) ∧
  ((f32 x23 = (13 : Int)) ∧
  ((f32 x24 = (4 : Int)) ∧
  ((f32 x25 = (9 : Int)) ∧
  ((f32 x26 = (20 : Int)) ∧
  ((f32 x27 = (32 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  (SMT.distinct10 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28))))))))))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 : Int),
  ((¬p9) ∧
  ((p10) ∧
  ((¬p9) ∧
  ((p10) ∧
  ((v_0106 = x28) ∧
  ((f13 x11 v_0107 = f32 v_0106) ∧
  ((f13 x11 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = x27) ∧
  ((f13 x11 v_0109 = f32 v_0108) ∧
  ((f13 x11 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x23) ∧
  ((f13 x11 v_0111 = f32 v_0110) ∧
  ((f13 x11 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x26) ∧
  ((f13 x11 v_0113 = f32 v_0112) ∧
  ((f13 x11 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (18 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (10 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (18 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (19 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0105 = v_0107) ∧
  ((f13 x11 v_0105 = f32 v_0106) ∧
  ((f13 x11 v_0105 ≥ (0 : Int)) ∧
  (v_0105 = v_0106)))))))))))))))))))))))))))))))) →
  f69 v_0105 v_0124 v_0123 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118
    v_0119 v_0120 v_0121 v_0122

-- Source: "Absref_crash0.smt2":112:1-112:2335 (assertion 34, command 110) (:named "c_34_0")
def Model_1.Assertion034
    (p9 : Prop)
    (p10 : Prop)
    (x11 : Int)
    (f13 : Int → Int → Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (f32 : Int → Int)
    (f67 : Int →
  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f32 x19 = (2 : Int)) ∧
  ((f32 x20 = (2 : Int)) ∧
  ((f32 x21 = (26 : Int)) ∧
  ((f32 x22 = (50 : Int)) ∧
  ((f32 x23 = (13 : Int)) ∧
  ((f32 x24 = (4 : Int)) ∧
  ((f32 x25 = (9 : Int)) ∧
  ((f32 x26 = (20 : Int)) ∧
  ((f32 x27 = (32 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  (SMT.distinct10 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28))))))))))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 : Int),
  ((¬p9) ∧
  ((p10) ∧
  ((¬p9) ∧
  ((p10) ∧
  ((v_0106 = x28) ∧
  ((f13 x11 v_0107 = f32 v_0106) ∧
  ((f13 x11 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = x27) ∧
  ((f13 x11 v_0109 = f32 v_0108) ∧
  ((f13 x11 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x23) ∧
  ((f13 x11 v_0111 = f32 v_0110) ∧
  ((f13 x11 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x26) ∧
  ((f13 x11 v_0113 = f32 v_0112) ∧
  ((f13 x11 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (18 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (10 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (18 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (19 : Int)) ∧
  (v_0121 = v_0120)))))))))))))))))))))))))))) →
  f67 v_0105 v_0124 v_0123 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118
    v_0119 v_0120 v_0121 v_0122

-- Source: "Absref_crash0.smt2":113:1-113:2355 (assertion 35, command 111) (:named "c_35_0")
def Model_1.Assertion035
    (p9 : Prop)
    (p10 : Prop)
    (x11 : Int)
    (f13 : Int → Int → Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (f32 : Int → Int)
    (f68 : Int →
  Int →
    Int →
      Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f32 x19 = (2 : Int)) ∧
  ((f32 x20 = (2 : Int)) ∧
  ((f32 x21 = (26 : Int)) ∧
  ((f32 x22 = (50 : Int)) ∧
  ((f32 x23 = (13 : Int)) ∧
  ((f32 x24 = (4 : Int)) ∧
  ((f32 x25 = (9 : Int)) ∧
  ((f32 x26 = (20 : Int)) ∧
  ((f32 x27 = (32 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  (SMT.distinct10 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28))))))))))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 : Int),
  ((¬p9) ∧
  ((p10) ∧
  ((¬p9) ∧
  ((p10) ∧
  ((v_0106 = x28) ∧
  ((f13 x11 v_0107 = f32 v_0106) ∧
  ((f13 x11 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = x27) ∧
  ((f13 x11 v_0109 = f32 v_0108) ∧
  ((f13 x11 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x23) ∧
  ((f13 x11 v_0111 = f32 v_0110) ∧
  ((f13 x11 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x26) ∧
  ((f13 x11 v_0113 = f32 v_0112) ∧
  ((f13 x11 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (18 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (10 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (18 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (19 : Int)) ∧
  (v_0121 = v_0120)))))))))))))))))))))))))))) →
  f68 v_0105 v_0125 v_0123 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118
    v_0119 v_0120 v_0121 v_0122 v_0124

-- Source: "Absref_crash0.smt2":114:1-114:12 (check-sat, command 112)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (p9 : Prop),
  ∃ (p10 : Prop),
  ∃ (x11 : Int),
  ∃ (f12 : Int → Int → Int),
  ∃ (f13 : Int → Int → Int),
  ∃ (f14 : Int → Int → Prop),
  ∃ (f15 : Int → Int → Int),
  ∃ (x16 : Int),
  ∃ (x17 : Int),
  ∃ (x18 : Int),
  ∃ (x19 : Int),
  ∃ (x20 : Int),
  ∃ (x21 : Int),
  ∃ (x22 : Int),
  ∃ (x23 : Int),
  ∃ (x24 : Int),
  ∃ (x25 : Int),
  ∃ (x26 : Int),
  ∃ (x27 : Int),
  ∃ (x28 : Int),
  ∃ (x29 : Int),
  ∃ (x30 : Int),
  ∃ (x31 : Int),
  ∃ (f32 : Int → Int),
  ∃ (x33 : Int),
  ∃ (x34 : Int),
  ∃ (f35 : Int → Int → Int → Prop),
  ∃ (f36 : Int → Int → Int → Int → Prop),
  ∃ (f37 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f38 : Int →
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
  ∃ (f39 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f40 : Int →
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
  ∃ (f41 : Int →
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
  ∃ (f42 : Int →
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
                    Int →
                      Int →
                        Int →
                          Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
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
                      Int →
                        Int →
                          Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f48 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f49 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f50 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f51 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f52 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f53 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f54 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f55 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f56 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f57 : Int →
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
  ∃ (f58 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f59 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f60 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f61 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f62 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f63 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f64 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f65 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f66 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f67 : Int →
    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f68 : Int →
    Int →
      Int →
        Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f69 : Int →
    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f70 : Int →
    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f71 : Int →
    Int →
      Int →
        Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f72 : Int → Int → Int → Prop),
  ∃ (f73 : Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x4 x5 x6 x7 x8 p9 p10 x11 f12 f13 f14 f15 x16 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 f32
    x33 x34 f65) ∧
  ((Model_1.Assertion002 x4 x5 x6 x7 x8 p9 p10 x11 f12 f13 f14 f15 x16 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 f32
    x33 x34 f63) ∧
  ((Model_1.Assertion003 x4 x5 x6 x7 x8 p9 p10 x11 f12 f13 f14 f15 x16 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 f32
    x33 x34 f64) ∧
  ((Model_1.Assertion004 x4 x5 x6 x7 x8 p9 p10 x11 f12 f13 f14 f15 x16 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 f32
    x33 x34 f66) ∧
  ((Model_1.Assertion005 p9 p10 x11 f13 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 f32 f61) ∧
  ((Model_1.Assertion006 p9 p10 x11 f13 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 f32 f62) ∧
  ((Model_1.Assertion007 p9 p10 x11 f13 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 f32 f60) ∧
  ((Model_1.Assertion008 p9 p10 x11 f13 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 f32 f58) ∧
  ((Model_1.Assertion009 p9 p10 x11 f13 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 f32 f59) ∧
  ((Model_1.Assertion010 x4 x5 x6 x7 x8 p9 p10 x11 f12 f13 f14 f15 x16 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 f32
    x33 x34 f53) ∧
  ((Model_1.Assertion011 x4 x5 x6 x7 x8 p9 p10 x11 f12 f13 f14 f15 x16 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 f32
    x33 x34 f56) ∧
  ((Model_1.Assertion012 x4 x5 x6 x7 x8 p9 p10 x11 f12 f13 f14 f15 x16 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 f32
    x33 x34 f54) ∧
  ((Model_1.Assertion013 x4 x5 x6 x7 x8 p9 p10 x11 f12 f13 f14 f15 x16 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 f32
    x33 x34 f55) ∧
  ((Model_1.Assertion014 x4 x5 x6 x7 x8 p9 p10 x11 f12 f13 f14 f15 x16 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 f32
    x33 x34 f57) ∧
  ((Model_1.Assertion015 p9 p10 x11 f13 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 f32 f51) ∧
  ((Model_1.Assertion016 p9 p10 x11 f13 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 f32 f52) ∧
  ((Model_1.Assertion017 p9 p10 x11 f13 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 f32 f50) ∧
  ((Model_1.Assertion018 p9 p10 x11 f13 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 f32 f48) ∧
  ((Model_1.Assertion019 p9 p10 x11 f13 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 f32 f49) ∧
  ((Model_1.Assertion020 x4 x5 x6 x7 x8 p9 p10 x11 f12 f13 f14 f15 x16 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 f32
    x33 x34 f35 f39) ∧
  ((Model_1.Assertion021 x4 x5 x6 x7 x8 p9 p10 x11 f12 f13 f14 f15 x16 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 f32
    x33 x34 f37 f72) ∧
  ((Model_1.Assertion022 x4 x5 x6 x7 x8 p9 p10 x11 f12 f13 f14 f15 x16 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 f32
    x33 x34 f38 f73) ∧
  ((Model_1.Assertion023 x4 x5 x6 x7 x8 p9 p10 x11 f12 f13 f14 f15 x16 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 f32
    x33 x34 f36 f39 f40) ∧
  ((Model_1.Assertion024 x4 x5 x6 x7 x8 p9 p10 x11 f12 f13 f14 f15 x16 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31
    f32 x33 x34 f39 f40 f41) ∧
  ((Model_1.Assertion025 x0 x2 x3 x4 x5 x6 x7 x8 p9 p10 x11 f12 f13 f14 f15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27
    x28 x29 x30 x31 f32 x33 x34 f39 f40 f41 f42) ∧
  ((Model_1.Assertion026 x1 x4 x5 x6 x7 x8 p9 p10 x11 f12 f13 f14 f15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28
    x29 x30 x31 f32 x33 x34 f43) ∧
  ((Model_1.Assertion027 x1 x4 x5 x6 x7 x8 p9 p10 x11 f12 f13 f14 f15 x16 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30
    x31 f32 x33 x34 f46) ∧
  ((Model_1.Assertion028 x1 x4 x5 x6 x7 x8 p9 p10 x11 f12 f13 f14 f15 x16 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30
    x31 f32 x33 x34 f44) ∧
  ((Model_1.Assertion029 x1 x4 x5 x6 x7 x8 p9 p10 x11 f12 f13 f14 f15 x16 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30
    x31 f32 x33 x34 f45) ∧
  ((Model_1.Assertion030 x1 x4 x5 x6 x7 x8 p9 p10 x11 f12 f13 f14 f15 x16 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30
    x31 f32 x33 x34 f47) ∧
  ((Model_1.Assertion031 p9 p10 x11 f13 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 f32 f70) ∧
  ((Model_1.Assertion032 p9 p10 x11 f13 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 f32 f71) ∧
  ((Model_1.Assertion033 p9 p10 x11 f13 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 f32 f69) ∧
  ((Model_1.Assertion034 p9 p10 x11 f13 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 f32 f67) ∧
  (Model_1.Assertion035 p9 p10 x11 f13 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 f32 f68))))))))))))))))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Absref_crash0»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Absref_crash0».Model kvars [35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73] expect [x0, x1, x2, x3, x4, x5, x6, x7, x8, p9, p10, x11, f12, f13, f14, f15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27, x28, x29, x30, x31, f32, x33, x34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68, f69, f70, f71, f72, f73] unfold [«Smt2Lean».«Generated».«compiler-input».«Absref_crash0».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Absref_crash0».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Absref_crash0».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Absref_crash0».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Absref_crash0».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Absref_crash0».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Absref_crash0».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Absref_crash0».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Absref_crash0».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Absref_crash0».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Absref_crash0».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Absref_crash0».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Absref_crash0».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Absref_crash0».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Absref_crash0».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«Absref_crash0».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«Absref_crash0».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«Absref_crash0».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«Absref_crash0».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«Absref_crash0».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«Absref_crash0».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«Absref_crash0».Model_1.Assertion022, «Smt2Lean».«Generated».«compiler-input».«Absref_crash0».Model_1.Assertion023, «Smt2Lean».«Generated».«compiler-input».«Absref_crash0».Model_1.Assertion024, «Smt2Lean».«Generated».«compiler-input».«Absref_crash0».Model_1.Assertion025, «Smt2Lean».«Generated».«compiler-input».«Absref_crash0».Model_1.Assertion026, «Smt2Lean».«Generated».«compiler-input».«Absref_crash0».Model_1.Assertion027, «Smt2Lean».«Generated».«compiler-input».«Absref_crash0».Model_1.Assertion028, «Smt2Lean».«Generated».«compiler-input».«Absref_crash0».Model_1.Assertion029, «Smt2Lean».«Generated».«compiler-input».«Absref_crash0».Model_1.Assertion030, «Smt2Lean».«Generated».«compiler-input».«Absref_crash0».Model_1.Assertion031, «Smt2Lean».«Generated».«compiler-input».«Absref_crash0».Model_1.Assertion032, «Smt2Lean».«Generated».«compiler-input».«Absref_crash0».Model_1.Assertion033, «Smt2Lean».«Generated».«compiler-input».«Absref_crash0».Model_1.Assertion034, «Smt2Lean».«Generated».«compiler-input».«Absref_crash0».Model_1.Assertion035]
