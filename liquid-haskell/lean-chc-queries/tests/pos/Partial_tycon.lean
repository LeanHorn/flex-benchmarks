import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Partial_tycon»

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

-- Source: "Partial_tycon.smt2":44:1-44:4039 (assertion 1, command 42) (:named "c_1_0")
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
    (f30 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f33 : Int → Prop) : Prop :=
  ((f25 x13 = (4 : Int)) ∧
  ((f25 x14 = (3 : Int)) ∧
  ((f25 x15 = (132 : Int)) ∧
  ((f25 x16 = (177 : Int)) ∧
  ((f25 x17 = (3 : Int)) ∧
  ((f25 x18 = (2 : Int)) ∧
  ((f25 x19 = (13 : Int)) ∧
  ((f25 x20 = (9 : Int)) ∧
  ((f25 x21 = (4 : Int)) ∧
  ((f25 x22 = (9 : Int)) ∧
  (SMT.distinct10 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22))))))))))) →
  ∀ (v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0107 = x22) ∧
  ((f9 x7 v_0108 = f25 v_0107) ∧
  ((f9 x7 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = x21) ∧
  ((f9 x7 v_0110 = f25 v_0109) ∧
  ((f9 x7 v_0110 ≥ (0 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = x19) ∧
  ((f9 x7 v_0112 = f25 v_0111) ∧
  ((f9 x7 v_0112 ≥ (0 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = x15) ∧
  ((f9 x7 v_0114 = f25 v_0113) ∧
  ((f9 x7 v_0114 ≥ (0 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (8 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (7 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = (8 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = (16 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((f10 x12 v_0124) ∧
  ((v_0124 = f8 (f9 x4 v_0108) v_0123) ∧
  ((f11 x0 v_0124 = v_0108) ∧
  ((f8 x1 v_0124 = v_0123) ∧
  ((f11 x23 v_0124 = v_0108) ∧
  ((f8 x24 v_0124 = v_0123) ∧
  ((f11 x26 v_0124 = v_0108) ∧
  ((f8 x27 v_0124 = v_0123) ∧
  ((v_0125 = f8 x2 x3) ∧
  ((v_0128 = f8 x2 v_0127) ∧
  (f30 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121
    v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128))))))))))))))))))))))))))))))))))))))) →
  f33 v_0106

-- Source: "Partial_tycon.smt2":45:1-45:4039 (assertion 2, command 43) (:named "c_2_0")
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
            Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f31 : Int → Prop) : Prop :=
  ((f25 x13 = (4 : Int)) ∧
  ((f25 x14 = (3 : Int)) ∧
  ((f25 x15 = (132 : Int)) ∧
  ((f25 x16 = (177 : Int)) ∧
  ((f25 x17 = (3 : Int)) ∧
  ((f25 x18 = (2 : Int)) ∧
  ((f25 x19 = (13 : Int)) ∧
  ((f25 x20 = (9 : Int)) ∧
  ((f25 x21 = (4 : Int)) ∧
  ((f25 x22 = (9 : Int)) ∧
  (SMT.distinct10 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22))))))))))) →
  ∀ (v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0107 = x22) ∧
  ((f9 x7 v_0108 = f25 v_0107) ∧
  ((f9 x7 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = x21) ∧
  ((f9 x7 v_0110 = f25 v_0109) ∧
  ((f9 x7 v_0110 ≥ (0 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = x19) ∧
  ((f9 x7 v_0112 = f25 v_0111) ∧
  ((f9 x7 v_0112 ≥ (0 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = x15) ∧
  ((f9 x7 v_0114 = f25 v_0113) ∧
  ((f9 x7 v_0114 ≥ (0 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (8 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (7 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = (8 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = (16 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((f10 x12 v_0124) ∧
  ((v_0124 = f8 (f9 x4 v_0108) v_0123) ∧
  ((f11 x0 v_0124 = v_0108) ∧
  ((f8 x1 v_0124 = v_0123) ∧
  ((f11 x23 v_0124 = v_0108) ∧
  ((f8 x24 v_0124 = v_0123) ∧
  ((f11 x26 v_0124 = v_0108) ∧
  ((f8 x27 v_0124 = v_0123) ∧
  ((v_0125 = f8 x2 x3) ∧
  ((v_0128 = f8 x2 v_0127) ∧
  (f28 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121
    v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128))))))))))))))))))))))))))))))))))))))) →
  f31 v_0106

-- Source: "Partial_tycon.smt2":46:1-46:4039 (assertion 3, command 44) (:named "c_3_0")
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
    (x23 : Int)
    (x24 : Int)
    (f25 : Int → Int)
    (x26 : Int)
    (x27 : Int)
    (f29 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f32 : Int → Prop) : Prop :=
  ((f25 x13 = (4 : Int)) ∧
  ((f25 x14 = (3 : Int)) ∧
  ((f25 x15 = (132 : Int)) ∧
  ((f25 x16 = (177 : Int)) ∧
  ((f25 x17 = (3 : Int)) ∧
  ((f25 x18 = (2 : Int)) ∧
  ((f25 x19 = (13 : Int)) ∧
  ((f25 x20 = (9 : Int)) ∧
  ((f25 x21 = (4 : Int)) ∧
  ((f25 x22 = (9 : Int)) ∧
  (SMT.distinct10 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22))))))))))) →
  ∀ (v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0107 = x22) ∧
  ((f9 x7 v_0108 = f25 v_0107) ∧
  ((f9 x7 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = x21) ∧
  ((f9 x7 v_0110 = f25 v_0109) ∧
  ((f9 x7 v_0110 ≥ (0 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = x19) ∧
  ((f9 x7 v_0112 = f25 v_0111) ∧
  ((f9 x7 v_0112 ≥ (0 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = x15) ∧
  ((f9 x7 v_0114 = f25 v_0113) ∧
  ((f9 x7 v_0114 ≥ (0 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (8 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (7 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = (8 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = (16 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((f10 x12 v_0124) ∧
  ((v_0124 = f8 (f9 x4 v_0108) v_0123) ∧
  ((f11 x0 v_0124 = v_0108) ∧
  ((f8 x1 v_0124 = v_0123) ∧
  ((f11 x23 v_0124 = v_0108) ∧
  ((f8 x24 v_0124 = v_0123) ∧
  ((f11 x26 v_0124 = v_0108) ∧
  ((f8 x27 v_0124 = v_0123) ∧
  ((v_0125 = f8 x2 x3) ∧
  ((v_0128 = f8 x2 v_0127) ∧
  (f29 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121
    v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128))))))))))))))))))))))))))))))))))))))) →
  f32 v_0106

-- Source: "Partial_tycon.smt2":47:1-47:2933 (assertion 4, command 45) (:named "c_4_0")
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
    (f37 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x13 = (4 : Int)) ∧
  ((f25 x14 = (3 : Int)) ∧
  ((f25 x15 = (132 : Int)) ∧
  ((f25 x16 = (177 : Int)) ∧
  ((f25 x17 = (3 : Int)) ∧
  ((f25 x18 = (2 : Int)) ∧
  ((f25 x19 = (13 : Int)) ∧
  ((f25 x20 = (9 : Int)) ∧
  ((f25 x21 = (4 : Int)) ∧
  ((f25 x22 = (9 : Int)) ∧
  (SMT.distinct10 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22))))))))))) →
  ∀ (v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0107 = x22) ∧
  ((f9 x7 v_0108 = f25 v_0107) ∧
  ((f9 x7 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = x21) ∧
  ((f9 x7 v_0110 = f25 v_0109) ∧
  ((f9 x7 v_0110 ≥ (0 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = x19) ∧
  ((f9 x7 v_0112 = f25 v_0111) ∧
  ((f9 x7 v_0112 ≥ (0 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = x15) ∧
  ((f9 x7 v_0114 = f25 v_0113) ∧
  ((f9 x7 v_0114 ≥ (0 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (8 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (7 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = (8 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = (16 : Int)) ∧
  ((v_0122 = v_0121) ∧
  (v_0106 = v_0123))))))))))))))))))))))))))))) →
  f37 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121
    v_0122 v_0123

-- Source: "Partial_tycon.smt2":48:1-48:2940 (assertion 5, command 46) (:named "c_5_0")
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
    (f38 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x13 = (4 : Int)) ∧
  ((f25 x14 = (3 : Int)) ∧
  ((f25 x15 = (132 : Int)) ∧
  ((f25 x16 = (177 : Int)) ∧
  ((f25 x17 = (3 : Int)) ∧
  ((f25 x18 = (2 : Int)) ∧
  ((f25 x19 = (13 : Int)) ∧
  ((f25 x20 = (9 : Int)) ∧
  ((f25 x21 = (4 : Int)) ∧
  ((f25 x22 = (9 : Int)) ∧
  (SMT.distinct10 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22))))))))))) →
  ∀ (v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0107 = x22) ∧
  ((f9 x7 v_0108 = f25 v_0107) ∧
  ((f9 x7 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = x21) ∧
  ((f9 x7 v_0110 = f25 v_0109) ∧
  ((f9 x7 v_0110 ≥ (0 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = x19) ∧
  ((f9 x7 v_0112 = f25 v_0111) ∧
  ((f9 x7 v_0112 ≥ (0 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = x15) ∧
  ((f9 x7 v_0114 = f25 v_0113) ∧
  ((f9 x7 v_0114 ≥ (0 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (8 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (7 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = (8 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = (16 : Int)) ∧
  ((v_0122 = v_0121) ∧
  (v_0106 = v_0123))))))))))))))))))))))))))))) →
  f38 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121
    v_0122 v_0123 v_0108

-- Source: "Partial_tycon.smt2":49:1-49:3100 (assertion 6, command 47) (:named "c_6_0")
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
    (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x13 = (4 : Int)) ∧
  ((f25 x14 = (3 : Int)) ∧
  ((f25 x15 = (132 : Int)) ∧
  ((f25 x16 = (177 : Int)) ∧
  ((f25 x17 = (3 : Int)) ∧
  ((f25 x18 = (2 : Int)) ∧
  ((f25 x19 = (13 : Int)) ∧
  ((f25 x20 = (9 : Int)) ∧
  ((f25 x21 = (4 : Int)) ∧
  ((f25 x22 = (9 : Int)) ∧
  (SMT.distinct10 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22))))))))))) →
  ∀ (v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0107 = x22) ∧
  ((f9 x7 v_0108 = f25 v_0107) ∧
  ((f9 x7 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = x21) ∧
  ((f9 x7 v_0110 = f25 v_0109) ∧
  ((f9 x7 v_0110 ≥ (0 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = x19) ∧
  ((f9 x7 v_0112 = f25 v_0111) ∧
  ((f9 x7 v_0112 ≥ (0 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = x15) ∧
  ((f9 x7 v_0114 = f25 v_0113) ∧
  ((f9 x7 v_0114 ≥ (0 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (8 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (7 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = (8 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = (16 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0106 = v_0108) ∧
  ((f9 x7 v_0106 = f25 v_0107) ∧
  ((f9 x7 v_0106 ≥ (0 : Int)) ∧
  (v_0106 = v_0107)))))))))))))))))))))))))))))))) →
  f36 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121
    v_0122 v_0123

-- Source: "Partial_tycon.smt2":50:1-50:2915 (assertion 7, command 48) (:named "c_7_0")
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
    (x21 : Int)
    (x22 : Int)
    (f25 : Int → Int)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x13 = (4 : Int)) ∧
  ((f25 x14 = (3 : Int)) ∧
  ((f25 x15 = (132 : Int)) ∧
  ((f25 x16 = (177 : Int)) ∧
  ((f25 x17 = (3 : Int)) ∧
  ((f25 x18 = (2 : Int)) ∧
  ((f25 x19 = (13 : Int)) ∧
  ((f25 x20 = (9 : Int)) ∧
  ((f25 x21 = (4 : Int)) ∧
  ((f25 x22 = (9 : Int)) ∧
  (SMT.distinct10 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22))))))))))) →
  ∀ (v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0107 = x22) ∧
  ((f9 x7 v_0108 = f25 v_0107) ∧
  ((f9 x7 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = x21) ∧
  ((f9 x7 v_0110 = f25 v_0109) ∧
  ((f9 x7 v_0110 ≥ (0 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = x19) ∧
  ((f9 x7 v_0112 = f25 v_0111) ∧
  ((f9 x7 v_0112 ≥ (0 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = x15) ∧
  ((f9 x7 v_0114 = f25 v_0113) ∧
  ((f9 x7 v_0114 ≥ (0 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (8 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (7 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = (8 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = (16 : Int)) ∧
  (v_0122 = v_0121)))))))))))))))))))))))))))) →
  f34 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121
    v_0122 v_0123

-- Source: "Partial_tycon.smt2":51:1-51:2935 (assertion 8, command 49) (:named "c_8_0")
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
    (x21 : Int)
    (x22 : Int)
    (f25 : Int → Int)
    (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x13 = (4 : Int)) ∧
  ((f25 x14 = (3 : Int)) ∧
  ((f25 x15 = (132 : Int)) ∧
  ((f25 x16 = (177 : Int)) ∧
  ((f25 x17 = (3 : Int)) ∧
  ((f25 x18 = (2 : Int)) ∧
  ((f25 x19 = (13 : Int)) ∧
  ((f25 x20 = (9 : Int)) ∧
  ((f25 x21 = (4 : Int)) ∧
  ((f25 x22 = (9 : Int)) ∧
  (SMT.distinct10 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22))))))))))) →
  ∀ (v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0107 = x22) ∧
  ((f9 x7 v_0108 = f25 v_0107) ∧
  ((f9 x7 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = x21) ∧
  ((f9 x7 v_0110 = f25 v_0109) ∧
  ((f9 x7 v_0110 ≥ (0 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = x19) ∧
  ((f9 x7 v_0112 = f25 v_0111) ∧
  ((f9 x7 v_0112 ≥ (0 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = x15) ∧
  ((f9 x7 v_0114 = f25 v_0113) ∧
  ((f9 x7 v_0114 ≥ (0 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (8 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (7 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = (8 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = (16 : Int)) ∧
  (v_0122 = v_0121)))))))))))))))))))))))))))) →
  f35 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121
    v_0122 v_0123 v_0124

-- Source: "Partial_tycon.smt2":52:1-52:12 (check-sat, command 50)
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
              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
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
  ∃ (f31 : Int → Prop),
  ∃ (f32 : Int → Prop),
  ∃ (f33 : Int → Prop),
  ∃ (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f37 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f38 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f25 x26
    x27 f30 f33) ∧
  ((Model_1.Assertion002 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f25 x26
    x27 f28 f31) ∧
  ((Model_1.Assertion003 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f25 x26
    x27 f29 f32) ∧
  ((Model_1.Assertion004 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 f25 f37) ∧
  ((Model_1.Assertion005 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 f25 f38) ∧
  ((Model_1.Assertion006 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 f25 f36) ∧
  ((Model_1.Assertion007 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 f25 f34) ∧
  (Model_1.Assertion008 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 f25 f35)))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Partial_tycon»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Partial_tycon».Model kvars [28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38] expect [x0, x1, x2, x3, x4, p5, p6, x7, f8, f9, f10, f11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, f25, x26, x27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Partial_tycon».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Partial_tycon».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Partial_tycon».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Partial_tycon».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Partial_tycon».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Partial_tycon».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Partial_tycon».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Partial_tycon».Model_1.Assertion008]
