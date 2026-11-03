import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T1571»

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

-- Source: "T1571.smt2":39:1-39:3396 (assertion 1, command 37) (:named "c_1_0")
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
    (x23 : Int)
    (x24 : Int)
    (f25 : Int → Int)
    (x26 : Int)
    (x27 : Int)
    (f28 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x13 = (8 : Int)) ∧
  ((f25 x14 = (18 : Int)) ∧
  ((f25 x15 = (50 : Int)) ∧
  ((f25 x16 = (15 : Int)) ∧
  ((f25 x17 = (5 : Int)) ∧
  ((f25 x18 = (7 : Int)) ∧
  ((f25 x19 = (9 : Int)) ∧
  ((f25 x20 = (12 : Int)) ∧
  ((f25 x21 = (32 : Int)) ∧
  ((f25 x22 = (9 : Int)) ∧
  (SMT.distinct10 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22))))))))))) →
  ∀ (v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0108 = x22) ∧
  ((f9 x7 v_0109 = f25 v_0108) ∧
  ((f9 x7 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x21) ∧
  ((f9 x7 v_0111 = f25 v_0110) ∧
  ((f9 x7 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x17) ∧
  ((f9 x7 v_0113 = f25 v_0112) ∧
  ((f9 x7 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = x20) ∧
  ((f9 x7 v_0115 = f25 v_0114) ∧
  ((f9 x7 v_0115 ≥ (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (13 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (15 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (13 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (24 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((f10 x12 v_0125) ∧
  ((v_0125 = f8 (f9 x4 v_0109) v_0124) ∧
  ((f11 x0 v_0125 = v_0109) ∧
  ((f8 x1 v_0125 = v_0124) ∧
  ((f11 x23 v_0125 = v_0109) ∧
  ((f8 x24 v_0125 = v_0124) ∧
  ((f11 x26 v_0125 = v_0109) ∧
  ((f8 x27 v_0125 = v_0124) ∧
  ((v_0126 = f8 x2 x3) ∧
  (v_0129 = f8 x2 v_0128)))))))))))))))))))))))))))))))))))))) →
  f28 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121
    v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129

-- Source: "T1571.smt2":40:1-40:2306 (assertion 2, command 38) (:named "c_2_0")
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
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (f25 : Int → Int)
    (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x13 = (8 : Int)) ∧
  ((f25 x14 = (18 : Int)) ∧
  ((f25 x15 = (50 : Int)) ∧
  ((f25 x16 = (15 : Int)) ∧
  ((f25 x17 = (5 : Int)) ∧
  ((f25 x18 = (7 : Int)) ∧
  ((f25 x19 = (9 : Int)) ∧
  ((f25 x20 = (12 : Int)) ∧
  ((f25 x21 = (32 : Int)) ∧
  ((f25 x22 = (9 : Int)) ∧
  (SMT.distinct10 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22))))))))))) →
  ∀ (v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0108 = x22) ∧
  ((f9 x7 v_0109 = f25 v_0108) ∧
  ((f9 x7 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x21) ∧
  ((f9 x7 v_0111 = f25 v_0110) ∧
  ((f9 x7 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x17) ∧
  ((f9 x7 v_0113 = f25 v_0112) ∧
  ((f9 x7 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = x20) ∧
  ((f9 x7 v_0115 = f25 v_0114) ∧
  ((f9 x7 v_0115 ≥ (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (13 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (15 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (13 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (24 : Int)) ∧
  ((v_0123 = v_0122) ∧
  (v_0106 = v_0124))))))))))))))))))))))))))))) →
  f32 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121
    v_0122 v_0123 v_0124

-- Source: "T1571.smt2":41:1-41:2313 (assertion 3, command 39) (:named "c_3_0")
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
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (f25 : Int → Int)
    (f33 : Int →
  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x13 = (8 : Int)) ∧
  ((f25 x14 = (18 : Int)) ∧
  ((f25 x15 = (50 : Int)) ∧
  ((f25 x16 = (15 : Int)) ∧
  ((f25 x17 = (5 : Int)) ∧
  ((f25 x18 = (7 : Int)) ∧
  ((f25 x19 = (9 : Int)) ∧
  ((f25 x20 = (12 : Int)) ∧
  ((f25 x21 = (32 : Int)) ∧
  ((f25 x22 = (9 : Int)) ∧
  (SMT.distinct10 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22))))))))))) →
  ∀ (v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0108 = x22) ∧
  ((f9 x7 v_0109 = f25 v_0108) ∧
  ((f9 x7 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x21) ∧
  ((f9 x7 v_0111 = f25 v_0110) ∧
  ((f9 x7 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x17) ∧
  ((f9 x7 v_0113 = f25 v_0112) ∧
  ((f9 x7 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = x20) ∧
  ((f9 x7 v_0115 = f25 v_0114) ∧
  ((f9 x7 v_0115 ≥ (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (13 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (15 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (13 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (24 : Int)) ∧
  ((v_0123 = v_0122) ∧
  (v_0106 = v_0124))))))))))))))))))))))))))))) →
  f33 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121
    v_0122 v_0123 v_0124 v_0109

-- Source: "T1571.smt2":42:1-42:2473 (assertion 4, command 40) (:named "c_4_0")
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
    (x21 : Int)
    (x22 : Int)
    (f25 : Int → Int)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x13 = (8 : Int)) ∧
  ((f25 x14 = (18 : Int)) ∧
  ((f25 x15 = (50 : Int)) ∧
  ((f25 x16 = (15 : Int)) ∧
  ((f25 x17 = (5 : Int)) ∧
  ((f25 x18 = (7 : Int)) ∧
  ((f25 x19 = (9 : Int)) ∧
  ((f25 x20 = (12 : Int)) ∧
  ((f25 x21 = (32 : Int)) ∧
  ((f25 x22 = (9 : Int)) ∧
  (SMT.distinct10 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22))))))))))) →
  ∀ (v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0108 = x22) ∧
  ((f9 x7 v_0109 = f25 v_0108) ∧
  ((f9 x7 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x21) ∧
  ((f9 x7 v_0111 = f25 v_0110) ∧
  ((f9 x7 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x17) ∧
  ((f9 x7 v_0113 = f25 v_0112) ∧
  ((f9 x7 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = x20) ∧
  ((f9 x7 v_0115 = f25 v_0114) ∧
  ((f9 x7 v_0115 ≥ (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (13 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (15 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (13 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (24 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0106 = v_0109) ∧
  ((f9 x7 v_0106 = f25 v_0108) ∧
  ((f9 x7 v_0106 ≥ (0 : Int)) ∧
  (v_0106 = v_0108)))))))))))))))))))))))))))))))) →
  f31 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121
    v_0122 v_0123 v_0124

-- Source: "T1571.smt2":43:1-43:2288 (assertion 5, command 41) (:named "c_5_0")
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
    (x21 : Int)
    (x22 : Int)
    (f25 : Int → Int)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x13 = (8 : Int)) ∧
  ((f25 x14 = (18 : Int)) ∧
  ((f25 x15 = (50 : Int)) ∧
  ((f25 x16 = (15 : Int)) ∧
  ((f25 x17 = (5 : Int)) ∧
  ((f25 x18 = (7 : Int)) ∧
  ((f25 x19 = (9 : Int)) ∧
  ((f25 x20 = (12 : Int)) ∧
  ((f25 x21 = (32 : Int)) ∧
  ((f25 x22 = (9 : Int)) ∧
  (SMT.distinct10 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22))))))))))) →
  ∀ (v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0108 = x22) ∧
  ((f9 x7 v_0109 = f25 v_0108) ∧
  ((f9 x7 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x21) ∧
  ((f9 x7 v_0111 = f25 v_0110) ∧
  ((f9 x7 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x17) ∧
  ((f9 x7 v_0113 = f25 v_0112) ∧
  ((f9 x7 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = x20) ∧
  ((f9 x7 v_0115 = f25 v_0114) ∧
  ((f9 x7 v_0115 ≥ (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (13 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (15 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (13 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (24 : Int)) ∧
  (v_0123 = v_0122)))))))))))))))))))))))))))) →
  f29 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121
    v_0122 v_0123 v_0124

-- Source: "T1571.smt2":44:1-44:2308 (assertion 6, command 42) (:named "c_6_0")
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
    (x21 : Int)
    (x22 : Int)
    (f25 : Int → Int)
    (f30 : Int →
  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x13 = (8 : Int)) ∧
  ((f25 x14 = (18 : Int)) ∧
  ((f25 x15 = (50 : Int)) ∧
  ((f25 x16 = (15 : Int)) ∧
  ((f25 x17 = (5 : Int)) ∧
  ((f25 x18 = (7 : Int)) ∧
  ((f25 x19 = (9 : Int)) ∧
  ((f25 x20 = (12 : Int)) ∧
  ((f25 x21 = (32 : Int)) ∧
  ((f25 x22 = (9 : Int)) ∧
  (SMT.distinct10 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22))))))))))) →
  ∀ (v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0108 = x22) ∧
  ((f9 x7 v_0109 = f25 v_0108) ∧
  ((f9 x7 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x21) ∧
  ((f9 x7 v_0111 = f25 v_0110) ∧
  ((f9 x7 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x17) ∧
  ((f9 x7 v_0113 = f25 v_0112) ∧
  ((f9 x7 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = x20) ∧
  ((f9 x7 v_0115 = f25 v_0114) ∧
  ((f9 x7 v_0115 ≥ (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (13 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (15 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (13 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (24 : Int)) ∧
  (v_0123 = v_0122)))))))))))))))))))))))))))) →
  f30 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121
    v_0122 v_0123 v_0124 v_0125

-- Source: "T1571.smt2":45:1-45:12 (check-sat, command 43)
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
  ∃ (x23 : Int),
  ∃ (x24 : Int),
  ∃ (f25 : Int → Int),
  ∃ (x26 : Int),
  ∃ (x27 : Int),
  ∃ (f28 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f30 : Int →
    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f33 : Int →
    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f25 x26
    x27 f28) ∧
  ((Model_1.Assertion002 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 f25 f32) ∧
  ((Model_1.Assertion003 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 f25 f33) ∧
  ((Model_1.Assertion004 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 f25 f31) ∧
  ((Model_1.Assertion005 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 f25 f29) ∧
  (Model_1.Assertion006 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 f25 f30)))))

end

end «Smt2Lean».«Generated».«compiler-input».«T1571»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T1571».Model kvars [28, 29, 30, 31, 32, 33] expect [x0, x1, x2, x3, x4, p5, p6, x7, f8, f9, f10, f11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, f25, x26, x27, f28, f29, f30, f31, f32, f33] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T1571».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T1571».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«T1571».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«T1571».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«T1571».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«T1571».Model_1.Assertion006]
