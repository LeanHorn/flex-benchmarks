import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Holes_Slicing»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

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

-- Source: "Holes_Slicing.smt2":42:1-42:4011 (assertion 1, command 40) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (f12 : Int → Int → Int)
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
    (f24 : Int → Int)
    (x25 : Int)
    (x26 : Int)
    (f27 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f24 x14 = (132 : Int)) ∧
  ((f24 x15 = (177 : Int)) ∧
  ((f24 x16 = (1 : Int)) ∧
  ((f24 x17 = (1 : Int)) ∧
  ((f24 x18 = (13 : Int)) ∧
  ((f24 x19 = (9 : Int)) ∧
  ((f24 x20 = (4 : Int)) ∧
  ((f24 x21 = (9 : Int)) ∧
  ((SMT.distinct8 x14 x15 x16 x17 x18 x19 x20 x21) ∧
  (SMT.distinct2 p5 p6)))))))))) →
  ∀ (v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0106 = x21) ∧
  ((f10 x7 v_0107 = f24 v_0106) ∧
  ((f10 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = x20) ∧
  ((f10 x7 v_0109 = f24 v_0108) ∧
  ((f10 x7 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x18) ∧
  ((f10 x7 v_0111 = f24 v_0110) ∧
  ((f10 x7 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x14) ∧
  ((f10 x7 v_0113 = f24 v_0112) ∧
  ((f10 x7 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (14 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (9 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (14 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (18 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((f11 x13 v_0123) ∧
  ((v_0123 = f9 (f10 x4 v_0107) v_0122) ∧
  ((f12 x0 v_0123 = v_0107) ∧
  ((f9 x1 v_0123 = v_0122) ∧
  ((f12 x22 v_0123 = v_0107) ∧
  ((f9 x23 v_0123 = v_0122) ∧
  ((f12 x25 v_0123 = v_0107) ∧
  ((f9 x26 v_0123 = v_0122) ∧
  ((v_0124 = f9 x2 x3) ∧
  (v_0127 = f9 x2 v_0126)))))))))))))))))))))))))))))))))))))) →
  f27 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119
    v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127

-- Source: "Holes_Slicing.smt2":43:1-43:4031 (assertion 2, command 41) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (f12 : Int → Int → Int)
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
    (f24 : Int → Int)
    (x25 : Int)
    (x26 : Int)
    (f28 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f24 x14 = (132 : Int)) ∧
  ((f24 x15 = (177 : Int)) ∧
  ((f24 x16 = (1 : Int)) ∧
  ((f24 x17 = (1 : Int)) ∧
  ((f24 x18 = (13 : Int)) ∧
  ((f24 x19 = (9 : Int)) ∧
  ((f24 x20 = (4 : Int)) ∧
  ((f24 x21 = (9 : Int)) ∧
  ((SMT.distinct8 x14 x15 x16 x17 x18 x19 x20 x21) ∧
  (SMT.distinct2 p5 p6)))))))))) →
  ∀ (v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0106 = x21) ∧
  ((f10 x7 v_0107 = f24 v_0106) ∧
  ((f10 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = x20) ∧
  ((f10 x7 v_0109 = f24 v_0108) ∧
  ((f10 x7 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x18) ∧
  ((f10 x7 v_0111 = f24 v_0110) ∧
  ((f10 x7 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x14) ∧
  ((f10 x7 v_0113 = f24 v_0112) ∧
  ((f10 x7 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (14 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (9 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (14 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (18 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((f11 x13 v_0123) ∧
  ((v_0123 = f9 (f10 x4 v_0107) v_0122) ∧
  ((f12 x0 v_0123 = v_0107) ∧
  ((f9 x1 v_0123 = v_0122) ∧
  ((f12 x22 v_0123 = v_0107) ∧
  ((f9 x23 v_0123 = v_0122) ∧
  ((f12 x25 v_0123 = v_0107) ∧
  ((f9 x26 v_0123 = v_0122) ∧
  ((v_0124 = f9 x2 x3) ∧
  (v_0127 = f9 x2 v_0126)))))))))))))))))))))))))))))))))))))) →
  f28 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119
    v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128

-- Source: "Holes_Slicing.smt2":44:1-44:4148 (assertion 3, command 42) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (f12 : Int → Int → Int)
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
    (f24 : Int → Int)
    (x25 : Int)
    (x26 : Int)
    (f29 : Int →
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
  ((f24 x14 = (132 : Int)) ∧
  ((f24 x15 = (177 : Int)) ∧
  ((f24 x16 = (1 : Int)) ∧
  ((f24 x17 = (1 : Int)) ∧
  ((f24 x18 = (13 : Int)) ∧
  ((f24 x19 = (9 : Int)) ∧
  ((f24 x20 = (4 : Int)) ∧
  ((f24 x21 = (9 : Int)) ∧
  ((SMT.distinct8 x14 x15 x16 x17 x18 x19 x20 x21) ∧
  (SMT.distinct2 p5 p6)))))))))) →
  ∀ (v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0106 = x21) ∧
  ((f10 x7 v_0107 = f24 v_0106) ∧
  ((f10 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = x20) ∧
  ((f10 x7 v_0109 = f24 v_0108) ∧
  ((f10 x7 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x18) ∧
  ((f10 x7 v_0111 = f24 v_0110) ∧
  ((f10 x7 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x14) ∧
  ((f10 x7 v_0113 = f24 v_0112) ∧
  ((f10 x7 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (14 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (9 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (14 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (18 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((f11 x13 v_0123) ∧
  ((v_0123 = f9 (f10 x4 v_0107) v_0122) ∧
  ((f12 x0 v_0123 = v_0107) ∧
  ((f9 x1 v_0123 = v_0122) ∧
  ((f12 x22 v_0123 = v_0107) ∧
  ((f9 x23 v_0123 = v_0122) ∧
  ((f12 x25 v_0123 = v_0107) ∧
  ((f9 x26 v_0123 = v_0122) ∧
  ((v_0124 = f9 x2 x3) ∧
  ((v_0127 = f9 x2 v_0126) ∧
  ((f29 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119
    v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129) ∧
  (¬f11 (f9 x8 v_0128) v_0129 = (v_0104 < (2 : Int)))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Holes_Slicing.smt2":45:1-45:2921 (assertion 4, command 43) (:named "c_4_0")
def Model_1.Assertion004
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f10 : Int → Int → Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f24 : Int → Int)
    (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f24 x14 = (132 : Int)) ∧
  ((f24 x15 = (177 : Int)) ∧
  ((f24 x16 = (1 : Int)) ∧
  ((f24 x17 = (1 : Int)) ∧
  ((f24 x18 = (13 : Int)) ∧
  ((f24 x19 = (9 : Int)) ∧
  ((f24 x20 = (4 : Int)) ∧
  ((f24 x21 = (9 : Int)) ∧
  ((SMT.distinct8 x14 x15 x16 x17 x18 x19 x20 x21) ∧
  (SMT.distinct2 p5 p6)))))))))) →
  ∀ (v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0106 = x21) ∧
  ((f10 x7 v_0107 = f24 v_0106) ∧
  ((f10 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = x20) ∧
  ((f10 x7 v_0109 = f24 v_0108) ∧
  ((f10 x7 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x18) ∧
  ((f10 x7 v_0111 = f24 v_0110) ∧
  ((f10 x7 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x14) ∧
  ((f10 x7 v_0113 = f24 v_0112) ∧
  ((f10 x7 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (14 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (9 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (14 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (18 : Int)) ∧
  ((v_0121 = v_0120) ∧
  (v_0104 = v_0122))))))))))))))))))))))))))))) →
  f35 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119
    v_0120 v_0121 v_0122

-- Source: "Holes_Slicing.smt2":46:1-46:2928 (assertion 5, command 44) (:named "c_5_0")
def Model_1.Assertion005
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f10 : Int → Int → Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f24 : Int → Int)
    (f36 : Int →
  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f24 x14 = (132 : Int)) ∧
  ((f24 x15 = (177 : Int)) ∧
  ((f24 x16 = (1 : Int)) ∧
  ((f24 x17 = (1 : Int)) ∧
  ((f24 x18 = (13 : Int)) ∧
  ((f24 x19 = (9 : Int)) ∧
  ((f24 x20 = (4 : Int)) ∧
  ((f24 x21 = (9 : Int)) ∧
  ((SMT.distinct8 x14 x15 x16 x17 x18 x19 x20 x21) ∧
  (SMT.distinct2 p5 p6)))))))))) →
  ∀ (v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0106 = x21) ∧
  ((f10 x7 v_0107 = f24 v_0106) ∧
  ((f10 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = x20) ∧
  ((f10 x7 v_0109 = f24 v_0108) ∧
  ((f10 x7 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x18) ∧
  ((f10 x7 v_0111 = f24 v_0110) ∧
  ((f10 x7 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x14) ∧
  ((f10 x7 v_0113 = f24 v_0112) ∧
  ((f10 x7 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (14 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (9 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (14 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (18 : Int)) ∧
  ((v_0121 = v_0120) ∧
  (v_0104 = v_0122))))))))))))))))))))))))))))) →
  f36 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119
    v_0120 v_0121 v_0122 v_0107

-- Source: "Holes_Slicing.smt2":47:1-47:3088 (assertion 6, command 45) (:named "c_6_0")
def Model_1.Assertion006
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f10 : Int → Int → Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f24 : Int → Int)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f24 x14 = (132 : Int)) ∧
  ((f24 x15 = (177 : Int)) ∧
  ((f24 x16 = (1 : Int)) ∧
  ((f24 x17 = (1 : Int)) ∧
  ((f24 x18 = (13 : Int)) ∧
  ((f24 x19 = (9 : Int)) ∧
  ((f24 x20 = (4 : Int)) ∧
  ((f24 x21 = (9 : Int)) ∧
  ((SMT.distinct8 x14 x15 x16 x17 x18 x19 x20 x21) ∧
  (SMT.distinct2 p5 p6)))))))))) →
  ∀ (v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0106 = x21) ∧
  ((f10 x7 v_0107 = f24 v_0106) ∧
  ((f10 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = x20) ∧
  ((f10 x7 v_0109 = f24 v_0108) ∧
  ((f10 x7 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x18) ∧
  ((f10 x7 v_0111 = f24 v_0110) ∧
  ((f10 x7 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x14) ∧
  ((f10 x7 v_0113 = f24 v_0112) ∧
  ((f10 x7 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (14 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (9 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (14 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (18 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0104 = v_0107) ∧
  ((f10 x7 v_0104 = f24 v_0106) ∧
  ((f10 x7 v_0104 ≥ (0 : Int)) ∧
  (v_0104 = v_0106)))))))))))))))))))))))))))))))) →
  f34 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119
    v_0120 v_0121 v_0122

-- Source: "Holes_Slicing.smt2":48:1-48:2903 (assertion 7, command 46) (:named "c_7_0")
def Model_1.Assertion007
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f10 : Int → Int → Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f24 : Int → Int)
    (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f24 x14 = (132 : Int)) ∧
  ((f24 x15 = (177 : Int)) ∧
  ((f24 x16 = (1 : Int)) ∧
  ((f24 x17 = (1 : Int)) ∧
  ((f24 x18 = (13 : Int)) ∧
  ((f24 x19 = (9 : Int)) ∧
  ((f24 x20 = (4 : Int)) ∧
  ((f24 x21 = (9 : Int)) ∧
  ((SMT.distinct8 x14 x15 x16 x17 x18 x19 x20 x21) ∧
  (SMT.distinct2 p5 p6)))))))))) →
  ∀ (v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0106 = x21) ∧
  ((f10 x7 v_0107 = f24 v_0106) ∧
  ((f10 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = x20) ∧
  ((f10 x7 v_0109 = f24 v_0108) ∧
  ((f10 x7 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x18) ∧
  ((f10 x7 v_0111 = f24 v_0110) ∧
  ((f10 x7 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x14) ∧
  ((f10 x7 v_0113 = f24 v_0112) ∧
  ((f10 x7 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (14 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (9 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (14 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (18 : Int)) ∧
  (v_0121 = v_0120)))))))))))))))))))))))))))) →
  f32 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119
    v_0120 v_0121 v_0122

-- Source: "Holes_Slicing.smt2":49:1-49:2923 (assertion 8, command 47) (:named "c_8_0")
def Model_1.Assertion008
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f10 : Int → Int → Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f24 : Int → Int)
    (f33 : Int →
  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f24 x14 = (132 : Int)) ∧
  ((f24 x15 = (177 : Int)) ∧
  ((f24 x16 = (1 : Int)) ∧
  ((f24 x17 = (1 : Int)) ∧
  ((f24 x18 = (13 : Int)) ∧
  ((f24 x19 = (9 : Int)) ∧
  ((f24 x20 = (4 : Int)) ∧
  ((f24 x21 = (9 : Int)) ∧
  ((SMT.distinct8 x14 x15 x16 x17 x18 x19 x20 x21) ∧
  (SMT.distinct2 p5 p6)))))))))) →
  ∀ (v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0106 = x21) ∧
  ((f10 x7 v_0107 = f24 v_0106) ∧
  ((f10 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = x20) ∧
  ((f10 x7 v_0109 = f24 v_0108) ∧
  ((f10 x7 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x18) ∧
  ((f10 x7 v_0111 = f24 v_0110) ∧
  ((f10 x7 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x14) ∧
  ((f10 x7 v_0113 = f24 v_0112) ∧
  ((f10 x7 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (14 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (9 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (14 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (18 : Int)) ∧
  (v_0121 = v_0120)))))))))))))))))))))))))))) →
  f33 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119
    v_0120 v_0121 v_0122 v_0123

-- Source: "Holes_Slicing.smt2":50:1-50:1981 (assertion 9, command 48) (:named "c_9_0")
def Model_1.Assertion009
    (p5 : Prop)
    (p6 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f24 : Int → Int)
    (f31 : Int → Int → Int → Int → Prop) : Prop :=
  ((f24 x14 = (132 : Int)) ∧
  ((f24 x15 = (177 : Int)) ∧
  ((f24 x16 = (1 : Int)) ∧
  ((f24 x17 = (1 : Int)) ∧
  ((f24 x18 = (13 : Int)) ∧
  ((f24 x19 = (9 : Int)) ∧
  ((f24 x20 = (4 : Int)) ∧
  ((f24 x21 = (9 : Int)) ∧
  ((SMT.distinct8 x14 x15 x16 x17 x18 x19 x20 x21) ∧
  (SMT.distinct2 p5 p6)))))))))) →
  ∀ (v_0103 v_0104 v_0105 v_0106 : Int),
  ∀ (v_0107 v_0108 : Prop),
  ∀ (v_0109 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0107 = f11 (f9 x8 v_0104) v_0105) ∧
  ((v_0108 = f11 (f9 x8 v_0104) v_0105) ∧
  ((v_0108 = v_0107) ∧
  ((v_0108 = f11 (f9 x8 v_0104) v_0105) ∧
  ((v_0108 = v_0107) ∧
  ((v_0108) ∧
  ((v_0108 = f11 (f9 x8 v_0104) v_0105) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (0 : Int)) ∧
  (v_0103 = v_0109)))))))))))))) →
  f31 v_0103 v_0106 v_0104 v_0105

-- Source: "Holes_Slicing.smt2":51:1-51:1988 (assertion 10, command 49) (:named "c_10_0")
def Model_1.Assertion010
    (p5 : Prop)
    (p6 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f24 : Int → Int)
    (f31 : Int → Int → Int → Int → Prop) : Prop :=
  ((f24 x14 = (132 : Int)) ∧
  ((f24 x15 = (177 : Int)) ∧
  ((f24 x16 = (1 : Int)) ∧
  ((f24 x17 = (1 : Int)) ∧
  ((f24 x18 = (13 : Int)) ∧
  ((f24 x19 = (9 : Int)) ∧
  ((f24 x20 = (4 : Int)) ∧
  ((f24 x21 = (9 : Int)) ∧
  ((SMT.distinct8 x14 x15 x16 x17 x18 x19 x20 x21) ∧
  (SMT.distinct2 p5 p6)))))))))) →
  ∀ (v_0103 v_0104 v_0105 v_0106 : Int),
  ∀ (v_0107 v_0108 : Prop),
  ∀ (v_0109 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0107 = f11 (f9 x8 v_0104) v_0105) ∧
  ((v_0108 = f11 (f9 x8 v_0104) v_0105) ∧
  ((v_0108 = v_0107) ∧
  ((v_0108 = f11 (f9 x8 v_0104) v_0105) ∧
  ((v_0108 = v_0107) ∧
  ((¬v_0108) ∧
  ((v_0108 = f11 (f9 x8 v_0104) v_0105) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (2 : Int)) ∧
  (v_0103 = v_0109)))))))))))))) →
  f31 v_0103 v_0106 v_0104 v_0105

-- Source: "Holes_Slicing.smt2":52:1-52:1625 (assertion 11, command 50) (:named "c_11_0")
def Model_1.Assertion011
    (p5 : Prop)
    (p6 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f24 : Int → Int)
    (f30 : Prop → Int → Int → Int → Prop) : Prop :=
  ((f24 x14 = (132 : Int)) ∧
  ((f24 x15 = (177 : Int)) ∧
  ((f24 x16 = (1 : Int)) ∧
  ((f24 x17 = (1 : Int)) ∧
  ((f24 x18 = (13 : Int)) ∧
  ((f24 x19 = (9 : Int)) ∧
  ((f24 x20 = (4 : Int)) ∧
  ((f24 x21 = (9 : Int)) ∧
  ((SMT.distinct8 x14 x15 x16 x17 x18 x19 x20 x21) ∧
  (SMT.distinct2 p5 p6)))))))))) →
  ∀ (v_0102 : Prop),
  ∀ (v_0103 v_0104 v_0105 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f30 v_0102 v_0105 v_0103 v_0104) ∧
  (¬v_0102 = f11 (f9 x8 v_0103) v_0104)))))) →
  False

-- Source: "Holes_Slicing.smt2":53:1-53:12 (check-sat, command 51)
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
  ∃ (x8 : Int),
  ∃ (f9 : Int → Int → Int),
  ∃ (f10 : Int → Int → Int),
  ∃ (f11 : Int → Int → Prop),
  ∃ (f12 : Int → Int → Int),
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
  ∃ (f24 : Int → Int),
  ∃ (x25 : Int),
  ∃ (x26 : Int),
  ∃ (f27 : Int →
    Int →
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
                Int →
                  Int →
                    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f29 : Int →
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
  ∃ (f30 : Prop → Int → Int → Int → Prop),
  ∃ (f31 : Int → Int → Int → Int → Prop),
  ∃ (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f33 : Int →
    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f36 : Int →
    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 x1 x2 x3 x4 p5 p6 x7 f9 f10 f11 f12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24 x25 x26 f27) ∧
  ((Model_1.Assertion002 x0 x1 x2 x3 x4 p5 p6 x7 f9 f10 f11 f12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24 x25 x26 f28) ∧
  ((Model_1.Assertion003 x0 x1 x2 x3 x4 p5 p6 x7 x8 f9 f10 f11 f12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24 x25 x26
    f29) ∧
  ((Model_1.Assertion004 p5 p6 x7 f10 x14 x15 x16 x17 x18 x19 x20 x21 f24 f35) ∧
  ((Model_1.Assertion005 p5 p6 x7 f10 x14 x15 x16 x17 x18 x19 x20 x21 f24 f36) ∧
  ((Model_1.Assertion006 p5 p6 x7 f10 x14 x15 x16 x17 x18 x19 x20 x21 f24 f34) ∧
  ((Model_1.Assertion007 p5 p6 x7 f10 x14 x15 x16 x17 x18 x19 x20 x21 f24 f32) ∧
  ((Model_1.Assertion008 p5 p6 x7 f10 x14 x15 x16 x17 x18 x19 x20 x21 f24 f33) ∧
  ((Model_1.Assertion009 p5 p6 x8 f9 f11 x14 x15 x16 x17 x18 x19 x20 x21 f24 f31) ∧
  ((Model_1.Assertion010 p5 p6 x8 f9 f11 x14 x15 x16 x17 x18 x19 x20 x21 f24 f31) ∧
  (Model_1.Assertion011 p5 p6 x8 f9 f11 x14 x15 x16 x17 x18 x19 x20 x21 f24 f30))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Holes_Slicing»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Holes_Slicing».Model kvars [27, 28, 29, 30, 31, 32, 33, 34, 35, 36] expect [x0, x1, x2, x3, x4, p5, p6, x7, x8, f9, f10, f11, f12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, f24, x25, x26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Holes_Slicing».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Holes_Slicing».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Holes_Slicing».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Holes_Slicing».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Holes_Slicing».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Holes_Slicing».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Holes_Slicing».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Holes_Slicing».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Holes_Slicing».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Holes_Slicing».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Holes_Slicing».Model_1.Assertion011]
