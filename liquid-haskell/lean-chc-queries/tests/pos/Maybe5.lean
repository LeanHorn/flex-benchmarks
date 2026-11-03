import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Maybe5»

-- Statements

section
set_option Elab.async false

def SMT.distinct6.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) (x5 : α) : Prop :=
  x0 ≠ x1 ∧
    x0 ≠ x2 ∧
      x0 ≠ x3 ∧
        x0 ≠ x4 ∧
          x0 ≠ x5 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x1 ≠ x5 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x2 ≠ x5 ∧ x3 ≠ x4 ∧ x3 ≠ x5 ∧ x4 ≠ x5

-- Source: "Maybe5.smt2":36:1-36:3858 (assertion 1, command 34) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (p6 : Prop)
    (p7 : Prop)
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
    (f22 : Int → Int)
    (x23 : Int)
    (x24 : Int) : Prop :=
  ((f22 x14 = (125 : Int)) ∧
  ((f22 x15 = (170 : Int)) ∧
  ((f22 x16 = (6 : Int)) ∧
  ((f22 x17 = (9 : Int)) ∧
  ((f22 x18 = (8 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  (SMT.distinct6 x14 x15 x16 x17 x18 x19))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0122 v_0123 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((v_0102 = x18) ∧
  ((f10 x8 v_0103 = f22 v_0102) ∧
  ((f10 x8 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x19) ∧
  ((f10 x8 v_0105 = f22 v_0104) ∧
  ((f10 x8 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x16) ∧
  ((f10 x8 v_0107 = f22 v_0106) ∧
  ((f10 x8 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = x14) ∧
  ((f10 x8 v_0109 = f22 v_0108) ∧
  ((f10 x8 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (8 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (9 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (8 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (17 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((f11 x13 v_0119) ∧
  ((v_0119 = f9 (f10 x5 v_0103) v_0118) ∧
  ((f12 x1 v_0119 = v_0103) ∧
  ((f9 x2 v_0119 = v_0118) ∧
  ((f12 x20 v_0119 = v_0103) ∧
  ((f9 x21 v_0119 = v_0118) ∧
  ((f12 x23 v_0119 = v_0103) ∧
  ((f9 x24 v_0119 = v_0118) ∧
  ((v_0120 = f9 x3 x4) ∧
  ((v_0101 = f9 x3 v_0122) ∧
  ((f11 x0 v_0123) ∧
  ((f11 x0 v_0100) ∧
  ((v_0100 = v_0123) ∧
  (¬f11 x0 v_0100)))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Maybe5.smt2":37:1-37:3888 (assertion 2, command 35) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (p6 : Prop)
    (p7 : Prop)
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
  ((f22 x14 = (125 : Int)) ∧
  ((f22 x15 = (170 : Int)) ∧
  ((f22 x16 = (6 : Int)) ∧
  ((f22 x17 = (9 : Int)) ∧
  ((f22 x18 = (8 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  (SMT.distinct6 x14 x15 x16 x17 x18 x19))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((v_0102 = x18) ∧
  ((f10 x8 v_0103 = f22 v_0102) ∧
  ((f10 x8 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x19) ∧
  ((f10 x8 v_0105 = f22 v_0104) ∧
  ((f10 x8 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x16) ∧
  ((f10 x8 v_0107 = f22 v_0106) ∧
  ((f10 x8 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = x14) ∧
  ((f10 x8 v_0109 = f22 v_0108) ∧
  ((f10 x8 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (8 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (9 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (8 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (17 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((f11 x13 v_0119) ∧
  ((v_0119 = f9 (f10 x5 v_0103) v_0118) ∧
  ((f12 x1 v_0119 = v_0103) ∧
  ((f9 x2 v_0119 = v_0118) ∧
  ((f12 x20 v_0119 = v_0103) ∧
  ((f9 x21 v_0119 = v_0118) ∧
  ((f12 x23 v_0119 = v_0103) ∧
  ((f9 x24 v_0119 = v_0118) ∧
  ((v_0120 = f9 x3 x4) ∧
  ((v_0101 = f9 x3 v_0122) ∧
  (f11 x0 v_0123))))))))))))))))))))))))))))))))))))))) →
  f30 v_0100 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116
    v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0101 v_0123

-- Source: "Maybe5.smt2":38:1-38:2713 (assertion 3, command 36) (:named "c_3_0")
def Model_1.Assertion003
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f10 : Int → Int → Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f22 : Int → Int)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x14 = (125 : Int)) ∧
  ((f22 x15 = (170 : Int)) ∧
  ((f22 x16 = (6 : Int)) ∧
  ((f22 x17 = (9 : Int)) ∧
  ((f22 x18 = (8 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  (SMT.distinct6 x14 x15 x16 x17 x18 x19))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((v_0101 = x18) ∧
  ((f10 x8 v_0102 = f22 v_0101) ∧
  ((f10 x8 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x19) ∧
  ((f10 x8 v_0104 = f22 v_0103) ∧
  ((f10 x8 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x16) ∧
  ((f10 x8 v_0106 = f22 v_0105) ∧
  ((f10 x8 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = x14) ∧
  ((f10 x8 v_0108 = f22 v_0107) ∧
  ((f10 x8 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (8 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (9 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (8 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (17 : Int)) ∧
  ((v_0116 = v_0115) ∧
  (v_0100 = v_0117))))))))))))))))))))))))))))) →
  f28 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115
    v_0116 v_0117

-- Source: "Maybe5.smt2":39:1-39:2720 (assertion 4, command 37) (:named "c_4_0")
def Model_1.Assertion004
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f10 : Int → Int → Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f22 : Int → Int)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x14 = (125 : Int)) ∧
  ((f22 x15 = (170 : Int)) ∧
  ((f22 x16 = (6 : Int)) ∧
  ((f22 x17 = (9 : Int)) ∧
  ((f22 x18 = (8 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  (SMT.distinct6 x14 x15 x16 x17 x18 x19))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((v_0101 = x18) ∧
  ((f10 x8 v_0102 = f22 v_0101) ∧
  ((f10 x8 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x19) ∧
  ((f10 x8 v_0104 = f22 v_0103) ∧
  ((f10 x8 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x16) ∧
  ((f10 x8 v_0106 = f22 v_0105) ∧
  ((f10 x8 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = x14) ∧
  ((f10 x8 v_0108 = f22 v_0107) ∧
  ((f10 x8 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (8 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (9 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (8 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (17 : Int)) ∧
  ((v_0116 = v_0115) ∧
  (v_0100 = v_0117))))))))))))))))))))))))))))) →
  f29 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115
    v_0116 v_0117 v_0102

-- Source: "Maybe5.smt2":40:1-40:2880 (assertion 5, command 38) (:named "c_5_0")
def Model_1.Assertion005
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f10 : Int → Int → Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f22 : Int → Int)
    (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x14 = (125 : Int)) ∧
  ((f22 x15 = (170 : Int)) ∧
  ((f22 x16 = (6 : Int)) ∧
  ((f22 x17 = (9 : Int)) ∧
  ((f22 x18 = (8 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  (SMT.distinct6 x14 x15 x16 x17 x18 x19))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((v_0101 = x18) ∧
  ((f10 x8 v_0102 = f22 v_0101) ∧
  ((f10 x8 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x19) ∧
  ((f10 x8 v_0104 = f22 v_0103) ∧
  ((f10 x8 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x16) ∧
  ((f10 x8 v_0106 = f22 v_0105) ∧
  ((f10 x8 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = x14) ∧
  ((f10 x8 v_0108 = f22 v_0107) ∧
  ((f10 x8 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (8 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (9 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (8 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (17 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0100 = v_0102) ∧
  ((f10 x8 v_0100 = f22 v_0101) ∧
  ((f10 x8 v_0100 ≥ (0 : Int)) ∧
  (v_0100 = v_0101)))))))))))))))))))))))))))))))) →
  f27 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115
    v_0116 v_0117

-- Source: "Maybe5.smt2":41:1-41:2695 (assertion 6, command 39) (:named "c_6_0")
def Model_1.Assertion006
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f10 : Int → Int → Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f22 : Int → Int)
    (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x14 = (125 : Int)) ∧
  ((f22 x15 = (170 : Int)) ∧
  ((f22 x16 = (6 : Int)) ∧
  ((f22 x17 = (9 : Int)) ∧
  ((f22 x18 = (8 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  (SMT.distinct6 x14 x15 x16 x17 x18 x19))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((v_0101 = x18) ∧
  ((f10 x8 v_0102 = f22 v_0101) ∧
  ((f10 x8 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x19) ∧
  ((f10 x8 v_0104 = f22 v_0103) ∧
  ((f10 x8 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x16) ∧
  ((f10 x8 v_0106 = f22 v_0105) ∧
  ((f10 x8 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = x14) ∧
  ((f10 x8 v_0108 = f22 v_0107) ∧
  ((f10 x8 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (8 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (9 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (8 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (17 : Int)) ∧
  (v_0116 = v_0115)))))))))))))))))))))))))))) →
  f25 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115
    v_0116 v_0117

-- Source: "Maybe5.smt2":42:1-42:2715 (assertion 7, command 40) (:named "c_7_0")
def Model_1.Assertion007
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f10 : Int → Int → Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f22 : Int → Int)
    (f26 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x14 = (125 : Int)) ∧
  ((f22 x15 = (170 : Int)) ∧
  ((f22 x16 = (6 : Int)) ∧
  ((f22 x17 = (9 : Int)) ∧
  ((f22 x18 = (8 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  (SMT.distinct6 x14 x15 x16 x17 x18 x19))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((v_0101 = x18) ∧
  ((f10 x8 v_0102 = f22 v_0101) ∧
  ((f10 x8 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x19) ∧
  ((f10 x8 v_0104 = f22 v_0103) ∧
  ((f10 x8 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x16) ∧
  ((f10 x8 v_0106 = f22 v_0105) ∧
  ((f10 x8 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = x14) ∧
  ((f10 x8 v_0108 = f22 v_0107) ∧
  ((f10 x8 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (8 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (9 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (8 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (17 : Int)) ∧
  (v_0116 = v_0115)))))))))))))))))))))))))))) →
  f26 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115
    v_0116 v_0117 v_0118

-- Source: "Maybe5.smt2":43:1-43:12 (check-sat, command 41)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (p6 : Prop),
  ∃ (p7 : Prop),
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
  ∃ (f22 : Int → Int),
  ∃ (x23 : Int),
  ∃ (x24 : Int),
  ∃ (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f30 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 x1 x2 x3 x4 x5 p6 p7 x8 f9 f10 f11 f12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 x23 x24) ∧
  ((Model_1.Assertion002 x0 x1 x2 x3 x4 x5 p6 p7 x8 f9 f10 f11 f12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 x23 x24 f30) ∧
  ((Model_1.Assertion003 p6 p7 x8 f10 x14 x15 x16 x17 x18 x19 f22 f28) ∧
  ((Model_1.Assertion004 p6 p7 x8 f10 x14 x15 x16 x17 x18 x19 f22 f29) ∧
  ((Model_1.Assertion005 p6 p7 x8 f10 x14 x15 x16 x17 x18 x19 f22 f27) ∧
  ((Model_1.Assertion006 p6 p7 x8 f10 x14 x15 x16 x17 x18 x19 f22 f25) ∧
  (Model_1.Assertion007 p6 p7 x8 f10 x14 x15 x16 x17 x18 x19 f22 f26))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Maybe5»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Maybe5».Model kvars [25, 26, 27, 28, 29, 30] expect [x0, x1, x2, x3, x4, x5, p6, p7, x8, f9, f10, f11, f12, x13, x14, x15, x16, x17, x18, x19, x20, x21, f22, x23, x24, f25, f26, f27, f28, f29, f30] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Maybe5».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Maybe5».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Maybe5».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Maybe5».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Maybe5».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Maybe5».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Maybe5».Model_1.Assertion007]
