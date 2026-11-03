import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T1657»

-- Statements

section
set_option Elab.async false

def SMT.distinct9.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) (x5 : α) (x6 : α) (x7 : α) (x8 : α) : Prop :=
  x0 ≠ x1 ∧
    x0 ≠ x2 ∧
      x0 ≠ x3 ∧
        x0 ≠ x4 ∧
          x0 ≠ x5 ∧
            x0 ≠ x6 ∧
              x0 ≠ x7 ∧
                x0 ≠ x8 ∧
                  x1 ≠ x2 ∧
                    x1 ≠ x3 ∧
                      x1 ≠ x4 ∧
                        x1 ≠ x5 ∧
                          x1 ≠ x6 ∧
                            x1 ≠ x7 ∧
                              x1 ≠ x8 ∧
                                x2 ≠ x3 ∧
                                  x2 ≠ x4 ∧
                                    x2 ≠ x5 ∧
                                      x2 ≠ x6 ∧
                                        x2 ≠ x7 ∧
                                          x2 ≠ x8 ∧
                                            x3 ≠ x4 ∧
                                              x3 ≠ x5 ∧
                                                x3 ≠ x6 ∧
                                                  x3 ≠ x7 ∧
                                                    x3 ≠ x8 ∧
                                                      x4 ≠ x5 ∧
                                                        x4 ≠ x6 ∧
                                                          x4 ≠ x7 ∧
                                                            x4 ≠ x8 ∧
                                                              x5 ≠ x6 ∧ x5 ≠ x7 ∧ x5 ≠ x8 ∧ x6 ≠ x7 ∧ x6 ≠ x8 ∧ x7 ≠ x8

-- Source: "T1657.smt2":40:1-40:1002 (assertion 1, command 38) (:named "c_1_0")
def Model_1.Assertion001
    (p5 : Prop)
    (p6 : Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f25 : Int → Int)
    (f34 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x13 = (2 : Int)) ∧
  ((f25 x14 = (18 : Int)) ∧
  ((f25 x15 = (50 : Int)) ∧
  ((f25 x16 = (1 : Int)) ∧
  ((f25 x17 = (5 : Int)) ∧
  ((f25 x18 = (9 : Int)) ∧
  ((f25 x19 = (12 : Int)) ∧
  ((f25 x20 = (32 : Int)) ∧
  ((f25 x21 = (9 : Int)) ∧
  (SMT.distinct9 x13 x14 x15 x16 x17 x18 x19 x20 x21)))))))))) →
  ∀ (v_0106 v_0107 v_0108 v_0109 v_0110 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f34 v_0107 v_0109 v_0110 v_0108 v_0106) ∧
  (¬v_0107 > (1984 : Int))))))) →
  False

-- Source: "T1657.smt2":41:1-41:990 (assertion 2, command 39) (:named "c_2_0")
def Model_1.Assertion002
    (p5 : Prop)
    (p6 : Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f25 : Int → Int)
    (f34 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x13 = (2 : Int)) ∧
  ((f25 x14 = (18 : Int)) ∧
  ((f25 x15 = (50 : Int)) ∧
  ((f25 x16 = (1 : Int)) ∧
  ((f25 x17 = (5 : Int)) ∧
  ((f25 x18 = (9 : Int)) ∧
  ((f25 x19 = (12 : Int)) ∧
  ((f25 x20 = (32 : Int)) ∧
  ((f25 x21 = (9 : Int)) ∧
  (SMT.distinct9 x13 x14 x15 x16 x17 x18 x19 x20 x21)))))))))) →
  ∀ (v_0106 v_0107 v_0108 v_0109 v_0110 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  (v_0107 > (1984 : Int)))))) →
  f34 v_0107 v_0109 v_0110 v_0108 v_0106

-- Source: "T1657.smt2":42:1-42:1033 (assertion 3, command 40) (:named "c_3_0")
def Model_1.Assertion003
    (p5 : Prop)
    (p6 : Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f25 : Int → Int)
    (f34 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x13 = (2 : Int)) ∧
  ((f25 x14 = (18 : Int)) ∧
  ((f25 x15 = (50 : Int)) ∧
  ((f25 x16 = (1 : Int)) ∧
  ((f25 x17 = (5 : Int)) ∧
  ((f25 x18 = (9 : Int)) ∧
  ((f25 x19 = (12 : Int)) ∧
  ((f25 x20 = (32 : Int)) ∧
  ((f25 x21 = (9 : Int)) ∧
  (SMT.distinct9 x13 x14 x15 x16 x17 x18 x19 x20 x21)))))))))) →
  ∀ (v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f34 v_0108 v_0110 v_0111 v_0109 v_0106) ∧
  ((v_0107 = v_0108) ∧
  (¬v_0107 > (1984 : Int)))))))) →
  False

-- Source: "T1657.smt2":43:1-43:6024 (assertion 4, command 41) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
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
    (x23 : Int)
    (x24 : Int)
    (f25 : Int → Int)
    (x26 : Int)
    (x27 : Int)
    (f33 : Int →
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
  ((f25 x13 = (2 : Int)) ∧
  ((f25 x14 = (18 : Int)) ∧
  ((f25 x15 = (50 : Int)) ∧
  ((f25 x16 = (1 : Int)) ∧
  ((f25 x17 = (5 : Int)) ∧
  ((f25 x18 = (9 : Int)) ∧
  ((f25 x19 = (12 : Int)) ∧
  ((f25 x20 = (32 : Int)) ∧
  ((f25 x21 = (9 : Int)) ∧
  (SMT.distinct9 x13 x14 x15 x16 x17 x18 x19 x20 x21)))))))))) →
  ∀ (v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0110 = x21) ∧
  ((f10 x7 v_0111 = f25 v_0110) ∧
  ((f10 x7 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x20) ∧
  ((f10 x7 v_0113 = f25 v_0112) ∧
  ((f10 x7 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = x17) ∧
  ((f10 x7 v_0115 = f25 v_0114) ∧
  ((f10 x7 v_0115 ≥ (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = x19) ∧
  ((f10 x7 v_0117 = f25 v_0116) ∧
  ((f10 x7 v_0117 ≥ (0 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (12 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (8 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (12 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = (17 : Int)) ∧
  ((v_0125 = v_0124) ∧
  ((f8 x12 v_0127) ∧
  ((v_0127 = f9 (f10 x4 v_0111) v_0126) ∧
  ((f11 x0 v_0127 = v_0111) ∧
  ((f9 x1 v_0127 = v_0126) ∧
  ((f11 x22 v_0127 = v_0111) ∧
  ((f9 x23 v_0127 = v_0126) ∧
  ((f11 x26 v_0127 = v_0111) ∧
  ((f9 x27 v_0127 = v_0126) ∧
  ((v_0128 = f9 x2 x3) ∧
  ((v_0131 = f9 x2 v_0130) ∧
  (((f8 (f9 x24 v_0132) v_0119) →
  v_0119 > (1984 : Int)) ∧
  (((f8 (f9 x24 v_0132) v_0121) →
  v_0121 > (1984 : Int)) ∧
  (((f8 (f9 x24 v_0132) v_0123) →
  v_0123 > (1984 : Int)) ∧
  (((f8 (f9 x24 v_0132) v_0125) →
  v_0125 > (1984 : Int)) ∧
  (((f8 (f9 x24 v_0132) v_0106) →
  v_0106 > (1984 : Int)) ∧
  ((((f8 (f9 x24 v_0132) v_0119) ∧
  (v_0121 = v_0119)) →
  v_0121 > (1984 : Int)) ∧
  ((((f8 (f9 x24 v_0132) v_0119) ∧
  (v_0123 = v_0119)) →
  v_0123 > (1984 : Int)) ∧
  ((((f8 (f9 x24 v_0132) v_0119) ∧
  (v_0125 = v_0119)) →
  v_0125 > (1984 : Int)) ∧
  ((((f8 (f9 x24 v_0132) v_0119) ∧
  (v_0106 = v_0119)) →
  v_0106 > (1984 : Int)) ∧
  ((((f8 (f9 x24 v_0132) v_0121) ∧
  (v_0119 = v_0121)) →
  v_0119 > (1984 : Int)) ∧
  ((((f8 (f9 x24 v_0132) v_0121) ∧
  (v_0123 = v_0121)) →
  v_0123 > (1984 : Int)) ∧
  ((((f8 (f9 x24 v_0132) v_0121) ∧
  (v_0125 = v_0121)) →
  v_0125 > (1984 : Int)) ∧
  ((((f8 (f9 x24 v_0132) v_0121) ∧
  (v_0106 = v_0121)) →
  v_0106 > (1984 : Int)) ∧
  ((((f8 (f9 x24 v_0132) v_0123) ∧
  (v_0119 = v_0123)) →
  v_0119 > (1984 : Int)) ∧
  ((((f8 (f9 x24 v_0132) v_0123) ∧
  (v_0121 = v_0123)) →
  v_0121 > (1984 : Int)) ∧
  ((((f8 (f9 x24 v_0132) v_0123) ∧
  (v_0125 = v_0123)) →
  v_0125 > (1984 : Int)) ∧
  ((((f8 (f9 x24 v_0132) v_0123) ∧
  (v_0106 = v_0123)) →
  v_0106 > (1984 : Int)) ∧
  ((((f8 (f9 x24 v_0132) v_0125) ∧
  (v_0119 = v_0125)) →
  v_0119 > (1984 : Int)) ∧
  ((((f8 (f9 x24 v_0132) v_0125) ∧
  (v_0121 = v_0125)) →
  v_0121 > (1984 : Int)) ∧
  ((((f8 (f9 x24 v_0132) v_0125) ∧
  (v_0123 = v_0125)) →
  v_0123 > (1984 : Int)) ∧
  ((((f8 (f9 x24 v_0132) v_0125) ∧
  (v_0106 = v_0125)) →
  v_0106 > (1984 : Int)) ∧
  ((((f8 (f9 x24 v_0132) v_0106) ∧
  (v_0119 = v_0106)) →
  v_0119 > (1984 : Int)) ∧
  ((((f8 (f9 x24 v_0132) v_0106) ∧
  (v_0121 = v_0106)) →
  v_0121 > (1984 : Int)) ∧
  ((((f8 (f9 x24 v_0132) v_0106) ∧
  (v_0123 = v_0106)) →
  v_0123 > (1984 : Int)) ∧
  ((((f8 (f9 x24 v_0132) v_0106) ∧
  (v_0125 = v_0106)) →
  v_0125 > (1984 : Int)) ∧
  ((f33 v_0106 v_0108 v_0109 v_0107 v_0132 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120
    v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131) ∧
  (¬f8 (f9 x24 v_0132) v_0106))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "T1657.smt2":44:1-44:6012 (assertion 5, command 42) (:named "c_5_0")
def Model_1.Assertion005
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
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
    (x23 : Int)
    (x24 : Int)
    (f25 : Int → Int)
    (x26 : Int)
    (x27 : Int)
    (f33 : Int →
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
  ((f25 x13 = (2 : Int)) ∧
  ((f25 x14 = (18 : Int)) ∧
  ((f25 x15 = (50 : Int)) ∧
  ((f25 x16 = (1 : Int)) ∧
  ((f25 x17 = (5 : Int)) ∧
  ((f25 x18 = (9 : Int)) ∧
  ((f25 x19 = (12 : Int)) ∧
  ((f25 x20 = (32 : Int)) ∧
  ((f25 x21 = (9 : Int)) ∧
  (SMT.distinct9 x13 x14 x15 x16 x17 x18 x19 x20 x21)))))))))) →
  ∀ (v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0110 = x21) ∧
  ((f10 x7 v_0111 = f25 v_0110) ∧
  ((f10 x7 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x20) ∧
  ((f10 x7 v_0113 = f25 v_0112) ∧
  ((f10 x7 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = x17) ∧
  ((f10 x7 v_0115 = f25 v_0114) ∧
  ((f10 x7 v_0115 ≥ (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = x19) ∧
  ((f10 x7 v_0117 = f25 v_0116) ∧
  ((f10 x7 v_0117 ≥ (0 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (12 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (8 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (12 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = (17 : Int)) ∧
  ((v_0125 = v_0124) ∧
  ((f8 x12 v_0127) ∧
  ((v_0127 = f9 (f10 x4 v_0111) v_0126) ∧
  ((f11 x0 v_0127 = v_0111) ∧
  ((f9 x1 v_0127 = v_0126) ∧
  ((f11 x22 v_0127 = v_0111) ∧
  ((f9 x23 v_0127 = v_0126) ∧
  ((f11 x26 v_0127 = v_0111) ∧
  ((f9 x27 v_0127 = v_0126) ∧
  ((v_0128 = f9 x2 x3) ∧
  ((v_0131 = f9 x2 v_0130) ∧
  ((f8 (f9 x24 v_0132) v_0106) ∧
  (((f8 (f9 x24 v_0132) v_0119) →
  v_0119 > (1984 : Int)) ∧
  (((f8 (f9 x24 v_0132) v_0121) →
  v_0121 > (1984 : Int)) ∧
  (((f8 (f9 x24 v_0132) v_0123) →
  v_0123 > (1984 : Int)) ∧
  (((f8 (f9 x24 v_0132) v_0125) →
  v_0125 > (1984 : Int)) ∧
  (((f8 (f9 x24 v_0132) v_0106) →
  v_0106 > (1984 : Int)) ∧
  ((((f8 (f9 x24 v_0132) v_0119) ∧
  (v_0121 = v_0119)) →
  v_0121 > (1984 : Int)) ∧
  ((((f8 (f9 x24 v_0132) v_0119) ∧
  (v_0123 = v_0119)) →
  v_0123 > (1984 : Int)) ∧
  ((((f8 (f9 x24 v_0132) v_0119) ∧
  (v_0125 = v_0119)) →
  v_0125 > (1984 : Int)) ∧
  ((((f8 (f9 x24 v_0132) v_0119) ∧
  (v_0106 = v_0119)) →
  v_0106 > (1984 : Int)) ∧
  ((((f8 (f9 x24 v_0132) v_0121) ∧
  (v_0119 = v_0121)) →
  v_0119 > (1984 : Int)) ∧
  ((((f8 (f9 x24 v_0132) v_0121) ∧
  (v_0123 = v_0121)) →
  v_0123 > (1984 : Int)) ∧
  ((((f8 (f9 x24 v_0132) v_0121) ∧
  (v_0125 = v_0121)) →
  v_0125 > (1984 : Int)) ∧
  ((((f8 (f9 x24 v_0132) v_0121) ∧
  (v_0106 = v_0121)) →
  v_0106 > (1984 : Int)) ∧
  ((((f8 (f9 x24 v_0132) v_0123) ∧
  (v_0119 = v_0123)) →
  v_0119 > (1984 : Int)) ∧
  ((((f8 (f9 x24 v_0132) v_0123) ∧
  (v_0121 = v_0123)) →
  v_0121 > (1984 : Int)) ∧
  ((((f8 (f9 x24 v_0132) v_0123) ∧
  (v_0125 = v_0123)) →
  v_0125 > (1984 : Int)) ∧
  ((((f8 (f9 x24 v_0132) v_0123) ∧
  (v_0106 = v_0123)) →
  v_0106 > (1984 : Int)) ∧
  ((((f8 (f9 x24 v_0132) v_0125) ∧
  (v_0119 = v_0125)) →
  v_0119 > (1984 : Int)) ∧
  ((((f8 (f9 x24 v_0132) v_0125) ∧
  (v_0121 = v_0125)) →
  v_0121 > (1984 : Int)) ∧
  ((((f8 (f9 x24 v_0132) v_0125) ∧
  (v_0123 = v_0125)) →
  v_0123 > (1984 : Int)) ∧
  ((((f8 (f9 x24 v_0132) v_0125) ∧
  (v_0106 = v_0125)) →
  v_0106 > (1984 : Int)) ∧
  ((((f8 (f9 x24 v_0132) v_0106) ∧
  (v_0119 = v_0106)) →
  v_0119 > (1984 : Int)) ∧
  ((((f8 (f9 x24 v_0132) v_0106) ∧
  (v_0121 = v_0106)) →
  v_0121 > (1984 : Int)) ∧
  ((((f8 (f9 x24 v_0132) v_0106) ∧
  (v_0123 = v_0106)) →
  v_0123 > (1984 : Int)) ∧
  (((f8 (f9 x24 v_0132) v_0106) ∧
  (v_0125 = v_0106)) →
  v_0125 > (1984 : Int))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f33 v_0106 v_0108 v_0109 v_0107 v_0132 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120
    v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131

-- Source: "T1657.smt2":45:1-45:2279 (assertion 6, command 43) (:named "c_6_0")
def Model_1.Assertion006
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f10 : Int → Int → Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f25 : Int → Int)
    (f31 : Int →
  Int →
    Int →
      Int →
        Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x13 = (2 : Int)) ∧
  ((f25 x14 = (18 : Int)) ∧
  ((f25 x15 = (50 : Int)) ∧
  ((f25 x16 = (1 : Int)) ∧
  ((f25 x17 = (5 : Int)) ∧
  ((f25 x18 = (9 : Int)) ∧
  ((f25 x19 = (12 : Int)) ∧
  ((f25 x20 = (32 : Int)) ∧
  ((f25 x21 = (9 : Int)) ∧
  (SMT.distinct9 x13 x14 x15 x16 x17 x18 x19 x20 x21)))))))))) →
  ∀ (v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0110 = x21) ∧
  ((f10 x7 v_0111 = f25 v_0110) ∧
  ((f10 x7 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x20) ∧
  ((f10 x7 v_0113 = f25 v_0112) ∧
  ((f10 x7 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = x17) ∧
  ((f10 x7 v_0115 = f25 v_0114) ∧
  ((f10 x7 v_0115 ≥ (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = x19) ∧
  ((f10 x7 v_0117 = f25 v_0116) ∧
  ((f10 x7 v_0117 ≥ (0 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (12 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (8 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (12 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = (17 : Int)) ∧
  ((v_0125 = v_0124) ∧
  (v_0106 = v_0126))))))))))))))))))))))))))))) →
  f31 v_0106 v_0108 v_0109 v_0107 v_0127 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120
    v_0121 v_0122 v_0123 v_0124 v_0125 v_0126

-- Source: "T1657.smt2":46:1-46:2286 (assertion 7, command 44) (:named "c_7_0")
def Model_1.Assertion007
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f10 : Int → Int → Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f25 : Int → Int)
    (f32 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x13 = (2 : Int)) ∧
  ((f25 x14 = (18 : Int)) ∧
  ((f25 x15 = (50 : Int)) ∧
  ((f25 x16 = (1 : Int)) ∧
  ((f25 x17 = (5 : Int)) ∧
  ((f25 x18 = (9 : Int)) ∧
  ((f25 x19 = (12 : Int)) ∧
  ((f25 x20 = (32 : Int)) ∧
  ((f25 x21 = (9 : Int)) ∧
  (SMT.distinct9 x13 x14 x15 x16 x17 x18 x19 x20 x21)))))))))) →
  ∀ (v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0110 = x21) ∧
  ((f10 x7 v_0111 = f25 v_0110) ∧
  ((f10 x7 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x20) ∧
  ((f10 x7 v_0113 = f25 v_0112) ∧
  ((f10 x7 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = x17) ∧
  ((f10 x7 v_0115 = f25 v_0114) ∧
  ((f10 x7 v_0115 ≥ (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = x19) ∧
  ((f10 x7 v_0117 = f25 v_0116) ∧
  ((f10 x7 v_0117 ≥ (0 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (12 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (8 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (12 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = (17 : Int)) ∧
  ((v_0125 = v_0124) ∧
  (v_0106 = v_0126))))))))))))))))))))))))))))) →
  f32 v_0106 v_0108 v_0109 v_0107 v_0127 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120
    v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0111

-- Source: "T1657.smt2":47:1-47:2446 (assertion 8, command 45) (:named "c_8_0")
def Model_1.Assertion008
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f10 : Int → Int → Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f25 : Int → Int)
    (f30 : Int →
  Int →
    Int →
      Int →
        Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x13 = (2 : Int)) ∧
  ((f25 x14 = (18 : Int)) ∧
  ((f25 x15 = (50 : Int)) ∧
  ((f25 x16 = (1 : Int)) ∧
  ((f25 x17 = (5 : Int)) ∧
  ((f25 x18 = (9 : Int)) ∧
  ((f25 x19 = (12 : Int)) ∧
  ((f25 x20 = (32 : Int)) ∧
  ((f25 x21 = (9 : Int)) ∧
  (SMT.distinct9 x13 x14 x15 x16 x17 x18 x19 x20 x21)))))))))) →
  ∀ (v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0110 = x21) ∧
  ((f10 x7 v_0111 = f25 v_0110) ∧
  ((f10 x7 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x20) ∧
  ((f10 x7 v_0113 = f25 v_0112) ∧
  ((f10 x7 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = x17) ∧
  ((f10 x7 v_0115 = f25 v_0114) ∧
  ((f10 x7 v_0115 ≥ (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = x19) ∧
  ((f10 x7 v_0117 = f25 v_0116) ∧
  ((f10 x7 v_0117 ≥ (0 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (12 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (8 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (12 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = (17 : Int)) ∧
  ((v_0125 = v_0124) ∧
  ((v_0106 = v_0111) ∧
  ((f10 x7 v_0106 = f25 v_0110) ∧
  ((f10 x7 v_0106 ≥ (0 : Int)) ∧
  (v_0106 = v_0110)))))))))))))))))))))))))))))))) →
  f30 v_0106 v_0108 v_0109 v_0107 v_0127 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120
    v_0121 v_0122 v_0123 v_0124 v_0125 v_0126

-- Source: "T1657.smt2":48:1-48:2261 (assertion 9, command 46) (:named "c_9_0")
def Model_1.Assertion009
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f10 : Int → Int → Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f25 : Int → Int)
    (f28 : Int →
  Int →
    Int →
      Int →
        Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x13 = (2 : Int)) ∧
  ((f25 x14 = (18 : Int)) ∧
  ((f25 x15 = (50 : Int)) ∧
  ((f25 x16 = (1 : Int)) ∧
  ((f25 x17 = (5 : Int)) ∧
  ((f25 x18 = (9 : Int)) ∧
  ((f25 x19 = (12 : Int)) ∧
  ((f25 x20 = (32 : Int)) ∧
  ((f25 x21 = (9 : Int)) ∧
  (SMT.distinct9 x13 x14 x15 x16 x17 x18 x19 x20 x21)))))))))) →
  ∀ (v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0110 = x21) ∧
  ((f10 x7 v_0111 = f25 v_0110) ∧
  ((f10 x7 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x20) ∧
  ((f10 x7 v_0113 = f25 v_0112) ∧
  ((f10 x7 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = x17) ∧
  ((f10 x7 v_0115 = f25 v_0114) ∧
  ((f10 x7 v_0115 ≥ (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = x19) ∧
  ((f10 x7 v_0117 = f25 v_0116) ∧
  ((f10 x7 v_0117 ≥ (0 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (12 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (8 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (12 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = (17 : Int)) ∧
  (v_0125 = v_0124)))))))))))))))))))))))))))) →
  f28 v_0106 v_0108 v_0109 v_0107 v_0127 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120
    v_0121 v_0122 v_0123 v_0124 v_0125 v_0126

-- Source: "T1657.smt2":49:1-49:2282 (assertion 10, command 47) (:named "c_10_0")
def Model_1.Assertion010
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f10 : Int → Int → Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f25 : Int → Int)
    (f29 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x13 = (2 : Int)) ∧
  ((f25 x14 = (18 : Int)) ∧
  ((f25 x15 = (50 : Int)) ∧
  ((f25 x16 = (1 : Int)) ∧
  ((f25 x17 = (5 : Int)) ∧
  ((f25 x18 = (9 : Int)) ∧
  ((f25 x19 = (12 : Int)) ∧
  ((f25 x20 = (32 : Int)) ∧
  ((f25 x21 = (9 : Int)) ∧
  (SMT.distinct9 x13 x14 x15 x16 x17 x18 x19 x20 x21)))))))))) →
  ∀ (v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0110 = x21) ∧
  ((f10 x7 v_0111 = f25 v_0110) ∧
  ((f10 x7 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x20) ∧
  ((f10 x7 v_0113 = f25 v_0112) ∧
  ((f10 x7 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = x17) ∧
  ((f10 x7 v_0115 = f25 v_0114) ∧
  ((f10 x7 v_0115 ≥ (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = x19) ∧
  ((f10 x7 v_0117 = f25 v_0116) ∧
  ((f10 x7 v_0117 ≥ (0 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (12 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (8 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (12 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = (17 : Int)) ∧
  (v_0125 = v_0124)))))))))))))))))))))))))))) →
  f29 v_0106 v_0108 v_0109 v_0107 v_0128 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120
    v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127

-- Source: "T1657.smt2":50:1-50:12 (check-sat, command 48)
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
  ∃ (f8 : Int → Int → Prop),
  ∃ (f9 : Int → Int → Int),
  ∃ (f10 : Int → Int → Int),
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
  ∃ (x23 : Int),
  ∃ (x24 : Int),
  ∃ (f25 : Int → Int),
  ∃ (x26 : Int),
  ∃ (x27 : Int),
  ∃ (f28 : Int →
    Int →
      Int →
        Int →
          Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
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
          Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f31 : Int →
    Int →
      Int →
        Int →
          Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
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
              Int →
                Int →
                  Int →
                    Int →
                      Int →
                        Int →
                          Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f34 : Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p5 p6 x13 x14 x15 x16 x17 x18 x19 x20 x21 f25 f34) ∧
  ((Model_1.Assertion002 p5 p6 x13 x14 x15 x16 x17 x18 x19 x20 x21 f25 f34) ∧
  ((Model_1.Assertion003 p5 p6 x13 x14 x15 x16 x17 x18 x19 x20 x21 f25 f34) ∧
  ((Model_1.Assertion004 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f25 x26
    x27 f33) ∧
  ((Model_1.Assertion005 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f25 x26
    x27 f33) ∧
  ((Model_1.Assertion006 p5 p6 x7 f10 x13 x14 x15 x16 x17 x18 x19 x20 x21 f25 f31) ∧
  ((Model_1.Assertion007 p5 p6 x7 f10 x13 x14 x15 x16 x17 x18 x19 x20 x21 f25 f32) ∧
  ((Model_1.Assertion008 p5 p6 x7 f10 x13 x14 x15 x16 x17 x18 x19 x20 x21 f25 f30) ∧
  ((Model_1.Assertion009 p5 p6 x7 f10 x13 x14 x15 x16 x17 x18 x19 x20 x21 f25 f28) ∧
  (Model_1.Assertion010 p5 p6 x7 f10 x13 x14 x15 x16 x17 x18 x19 x20 x21 f25 f29)))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«T1657»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T1657».Model kvars [28, 29, 30, 31, 32, 33, 34] expect [x0, x1, x2, x3, x4, p5, p6, x7, f8, f9, f10, f11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, f25, x26, x27, f28, f29, f30, f31, f32, f33, f34] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T1657».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T1657».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«T1657».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«T1657».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«T1657».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«T1657».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«T1657».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«T1657».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«T1657».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«T1657».Model_1.Assertion010]
