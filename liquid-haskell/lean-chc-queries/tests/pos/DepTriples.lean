import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«DepTriples»

-- Statements

section
set_option Elab.async false

def SMT.distinct6.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) (x5 : α) : Prop :=
  x0 ≠ x1 ∧
    x0 ≠ x2 ∧
      x0 ≠ x3 ∧
        x0 ≠ x4 ∧
          x0 ≠ x5 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x1 ≠ x5 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x2 ≠ x5 ∧ x3 ≠ x4 ∧ x3 ≠ x5 ∧ x4 ≠ x5

-- Source: "DepTriples.smt2":37:1-37:3062 (assertion 1, command 35) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f5 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f26 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f18 x9 = (129 : Int)) ∧
  ((f18 x10 = (174 : Int)) ∧
  ((f18 x11 = (10 : Int)) ∧
  ((f18 x12 = (9 : Int)) ∧
  ((f18 x13 = (4 : Int)) ∧
  ((f18 x14 = (9 : Int)) ∧
  (SMT.distinct6 x9 x10 x11 x12 x13 x14))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0101 = x0) ∧
  ((v_0101 = x0) ∧
  ((v_0112 < v_0114) ∧
  ((v_0114 < v_0116) ∧
  ((f7 x8 v_0101) ∧
  ((v_0101 = x0) ∧
  ((v_0101 = f5 (f5 (f5 x1 v_0112) v_0114) v_0116) ∧
  ((f5 x15 v_0101 = v_0112) ∧
  ((f5 x16 v_0101 = v_0114) ∧
  ((f5 x17 v_0101 = v_0116) ∧
  ((f5 x19 v_0101 = v_0112) ∧
  ((f5 x20 v_0101 = v_0114) ∧
  ((f5 x21 v_0101 = v_0116) ∧
  ((v_0113 = v_0112) ∧
  ((v_0115 = v_0114) ∧
  ((v_0112 < v_0115) ∧
  ((v_0117 = v_0116) ∧
  ((v_0114 < v_0117) ∧
  ((v_0102 = (1 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = v_0113 + v_0103) ∧
  ((v_0105 = (1 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = v_0115 + v_0106) ∧
  ((v_0108 = (1 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = v_0117 + v_0109) ∧
  ((f26 v_0100 v_0112 v_0114 v_0116 v_0101 v_0113 v_0115 v_0117 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109
    v_0110 v_0111) ∧
  (¬v_0111 < v_0100))))))))))))))))))))))))))))))))) →
  False

-- Source: "DepTriples.smt2":38:1-38:3082 (assertion 2, command 36) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f5 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f18 x9 = (129 : Int)) ∧
  ((f18 x10 = (174 : Int)) ∧
  ((f18 x11 = (10 : Int)) ∧
  ((f18 x12 = (9 : Int)) ∧
  ((f18 x13 = (4 : Int)) ∧
  ((f18 x14 = (9 : Int)) ∧
  (SMT.distinct6 x9 x10 x11 x12 x13 x14))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0101 = x0) ∧
  ((v_0101 = x0) ∧
  ((v_0113 < v_0115) ∧
  ((v_0115 < v_0117) ∧
  ((f7 x8 v_0101) ∧
  ((v_0101 = x0) ∧
  ((v_0101 = f5 (f5 (f5 x1 v_0113) v_0115) v_0117) ∧
  ((f5 x15 v_0101 = v_0113) ∧
  ((f5 x16 v_0101 = v_0115) ∧
  ((f5 x17 v_0101 = v_0117) ∧
  ((f5 x19 v_0101 = v_0113) ∧
  ((f5 x20 v_0101 = v_0115) ∧
  ((f5 x21 v_0101 = v_0117) ∧
  ((v_0114 = v_0113) ∧
  ((v_0116 = v_0115) ∧
  ((v_0113 < v_0116) ∧
  ((v_0118 = v_0117) ∧
  ((v_0115 < v_0118) ∧
  ((v_0102 = (1 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = v_0114 + v_0103) ∧
  ((v_0105 = (1 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = v_0116 + v_0106) ∧
  ((v_0108 = (1 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = v_0118 + v_0109) ∧
  ((f25 v_0100 v_0113 v_0115 v_0117 v_0101 v_0114 v_0116 v_0118 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109
    v_0110 v_0111 v_0112) ∧
  (¬v_0111 < v_0100))))))))))))))))))))))))))))))))) →
  False

-- Source: "DepTriples.smt2":39:1-39:3059 (assertion 3, command 37) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f5 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f24 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f18 x9 = (129 : Int)) ∧
  ((f18 x10 = (174 : Int)) ∧
  ((f18 x11 = (10 : Int)) ∧
  ((f18 x12 = (9 : Int)) ∧
  ((f18 x13 = (4 : Int)) ∧
  ((f18 x14 = (9 : Int)) ∧
  (SMT.distinct6 x9 x10 x11 x12 x13 x14))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0101 = x0) ∧
  ((v_0101 = x0) ∧
  ((v_0111 < v_0113) ∧
  ((v_0113 < v_0115) ∧
  ((f7 x8 v_0101) ∧
  ((v_0101 = x0) ∧
  ((v_0101 = f5 (f5 (f5 x1 v_0111) v_0113) v_0115) ∧
  ((f5 x15 v_0101 = v_0111) ∧
  ((f5 x16 v_0101 = v_0113) ∧
  ((f5 x17 v_0101 = v_0115) ∧
  ((f5 x19 v_0101 = v_0111) ∧
  ((f5 x20 v_0101 = v_0113) ∧
  ((f5 x21 v_0101 = v_0115) ∧
  ((v_0112 = v_0111) ∧
  ((v_0114 = v_0113) ∧
  ((v_0111 < v_0114) ∧
  ((v_0116 = v_0115) ∧
  ((v_0113 < v_0116) ∧
  ((v_0102 = (1 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = v_0112 + v_0103) ∧
  ((v_0105 = (1 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = v_0114 + v_0106) ∧
  ((v_0108 = (1 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = v_0116 + v_0109) ∧
  ((v_0100 = v_0110) ∧
  (v_0100 = v_0116 + v_0109))))))))))))))))))))))))))))))))) →
  f24 v_0100 v_0111 v_0113 v_0115 v_0101 v_0112 v_0114 v_0116 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109
    v_0110

-- Source: "DepTriples.smt2":40:1-40:3073 (assertion 4, command 38) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f5 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f18 x9 = (129 : Int)) ∧
  ((f18 x10 = (174 : Int)) ∧
  ((f18 x11 = (10 : Int)) ∧
  ((f18 x12 = (9 : Int)) ∧
  ((f18 x13 = (4 : Int)) ∧
  ((f18 x14 = (9 : Int)) ∧
  (SMT.distinct6 x9 x10 x11 x12 x13 x14))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0101 = x0) ∧
  ((v_0101 = x0) ∧
  ((v_0111 < v_0113) ∧
  ((v_0113 < v_0115) ∧
  ((f7 x8 v_0101) ∧
  ((v_0101 = x0) ∧
  ((v_0101 = f5 (f5 (f5 x1 v_0111) v_0113) v_0115) ∧
  ((f5 x15 v_0101 = v_0111) ∧
  ((f5 x16 v_0101 = v_0113) ∧
  ((f5 x17 v_0101 = v_0115) ∧
  ((f5 x19 v_0101 = v_0111) ∧
  ((f5 x20 v_0101 = v_0113) ∧
  ((f5 x21 v_0101 = v_0115) ∧
  ((v_0112 = v_0111) ∧
  ((v_0114 = v_0113) ∧
  ((v_0111 < v_0114) ∧
  ((v_0116 = v_0115) ∧
  ((v_0113 < v_0116) ∧
  ((v_0102 = (1 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = v_0112 + v_0103) ∧
  ((v_0105 = (1 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = v_0114 + v_0106) ∧
  ((v_0108 = (1 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = v_0116 + v_0109) ∧
  ((v_0100 = v_0110) ∧
  (v_0100 = v_0116 + v_0109))))))))))))))))))))))))))))))))) →
  f25 v_0100 v_0111 v_0113 v_0115 v_0101 v_0112 v_0114 v_0116 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109
    v_0110 v_0107 v_0104

-- Source: "DepTriples.smt2":41:1-41:3059 (assertion 5, command 39) (:named "c_5_0")
def Model_1.Assertion005
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f5 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f23 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f18 x9 = (129 : Int)) ∧
  ((f18 x10 = (174 : Int)) ∧
  ((f18 x11 = (10 : Int)) ∧
  ((f18 x12 = (9 : Int)) ∧
  ((f18 x13 = (4 : Int)) ∧
  ((f18 x14 = (9 : Int)) ∧
  (SMT.distinct6 x9 x10 x11 x12 x13 x14))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0101 = x0) ∧
  ((v_0101 = x0) ∧
  ((v_0111 < v_0113) ∧
  ((v_0113 < v_0115) ∧
  ((f7 x8 v_0101) ∧
  ((v_0101 = x0) ∧
  ((v_0101 = f5 (f5 (f5 x1 v_0111) v_0113) v_0115) ∧
  ((f5 x15 v_0101 = v_0111) ∧
  ((f5 x16 v_0101 = v_0113) ∧
  ((f5 x17 v_0101 = v_0115) ∧
  ((f5 x19 v_0101 = v_0111) ∧
  ((f5 x20 v_0101 = v_0113) ∧
  ((f5 x21 v_0101 = v_0115) ∧
  ((v_0112 = v_0111) ∧
  ((v_0114 = v_0113) ∧
  ((v_0111 < v_0114) ∧
  ((v_0116 = v_0115) ∧
  ((v_0113 < v_0116) ∧
  ((v_0102 = (1 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = v_0112 + v_0103) ∧
  ((v_0105 = (1 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = v_0114 + v_0106) ∧
  ((v_0108 = (1 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = v_0116 + v_0109) ∧
  ((v_0100 = v_0107) ∧
  (v_0100 = v_0114 + v_0106))))))))))))))))))))))))))))))))) →
  f23 v_0100 v_0111 v_0113 v_0115 v_0101 v_0112 v_0114 v_0116 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109
    v_0110

-- Source: "DepTriples.smt2":42:1-42:3066 (assertion 6, command 40) (:named "c_6_0")
def Model_1.Assertion006
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f5 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f26 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f18 x9 = (129 : Int)) ∧
  ((f18 x10 = (174 : Int)) ∧
  ((f18 x11 = (10 : Int)) ∧
  ((f18 x12 = (9 : Int)) ∧
  ((f18 x13 = (4 : Int)) ∧
  ((f18 x14 = (9 : Int)) ∧
  (SMT.distinct6 x9 x10 x11 x12 x13 x14))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0101 = x0) ∧
  ((v_0101 = x0) ∧
  ((v_0111 < v_0113) ∧
  ((v_0113 < v_0115) ∧
  ((f7 x8 v_0101) ∧
  ((v_0101 = x0) ∧
  ((v_0101 = f5 (f5 (f5 x1 v_0111) v_0113) v_0115) ∧
  ((f5 x15 v_0101 = v_0111) ∧
  ((f5 x16 v_0101 = v_0113) ∧
  ((f5 x17 v_0101 = v_0115) ∧
  ((f5 x19 v_0101 = v_0111) ∧
  ((f5 x20 v_0101 = v_0113) ∧
  ((f5 x21 v_0101 = v_0115) ∧
  ((v_0112 = v_0111) ∧
  ((v_0114 = v_0113) ∧
  ((v_0111 < v_0114) ∧
  ((v_0116 = v_0115) ∧
  ((v_0113 < v_0116) ∧
  ((v_0102 = (1 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = v_0112 + v_0103) ∧
  ((v_0105 = (1 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = v_0114 + v_0106) ∧
  ((v_0108 = (1 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = v_0116 + v_0109) ∧
  ((v_0100 = v_0107) ∧
  (v_0100 = v_0114 + v_0106))))))))))))))))))))))))))))))))) →
  f26 v_0100 v_0111 v_0113 v_0115 v_0101 v_0112 v_0114 v_0116 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109
    v_0110 v_0104

-- Source: "DepTriples.smt2":43:1-43:3059 (assertion 7, command 41) (:named "c_7_0")
def Model_1.Assertion007
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f5 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f18 x9 = (129 : Int)) ∧
  ((f18 x10 = (174 : Int)) ∧
  ((f18 x11 = (10 : Int)) ∧
  ((f18 x12 = (9 : Int)) ∧
  ((f18 x13 = (4 : Int)) ∧
  ((f18 x14 = (9 : Int)) ∧
  (SMT.distinct6 x9 x10 x11 x12 x13 x14))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0101 = x0) ∧
  ((v_0101 = x0) ∧
  ((v_0111 < v_0113) ∧
  ((v_0113 < v_0115) ∧
  ((f7 x8 v_0101) ∧
  ((v_0101 = x0) ∧
  ((v_0101 = f5 (f5 (f5 x1 v_0111) v_0113) v_0115) ∧
  ((f5 x15 v_0101 = v_0111) ∧
  ((f5 x16 v_0101 = v_0113) ∧
  ((f5 x17 v_0101 = v_0115) ∧
  ((f5 x19 v_0101 = v_0111) ∧
  ((f5 x20 v_0101 = v_0113) ∧
  ((f5 x21 v_0101 = v_0115) ∧
  ((v_0112 = v_0111) ∧
  ((v_0114 = v_0113) ∧
  ((v_0111 < v_0114) ∧
  ((v_0116 = v_0115) ∧
  ((v_0113 < v_0116) ∧
  ((v_0102 = (1 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = v_0112 + v_0103) ∧
  ((v_0105 = (1 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = v_0114 + v_0106) ∧
  ((v_0108 = (1 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = v_0116 + v_0109) ∧
  ((v_0100 = v_0104) ∧
  (v_0100 = v_0112 + v_0103))))))))))))))))))))))))))))))))) →
  f22 v_0100 v_0111 v_0113 v_0115 v_0101 v_0112 v_0114 v_0116 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109
    v_0110

-- Source: "DepTriples.smt2":44:1-44:2749 (assertion 8, command 42) (:named "c_8_0")
def Model_1.Assertion008
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f6 : Int → Int → Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f18 : Int → Int)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f18 x9 = (129 : Int)) ∧
  ((f18 x10 = (174 : Int)) ∧
  ((f18 x11 = (10 : Int)) ∧
  ((f18 x12 = (9 : Int)) ∧
  ((f18 x13 = (4 : Int)) ∧
  ((f18 x14 = (9 : Int)) ∧
  (SMT.distinct6 x9 x10 x11 x12 x13 x14))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0101 = x14) ∧
  ((f6 x4 v_0102 = f18 v_0101) ∧
  ((f6 x4 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x13) ∧
  ((f6 x4 v_0104 = f18 v_0103) ∧
  ((f6 x4 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x11) ∧
  ((f6 x4 v_0106 = f18 v_0105) ∧
  ((f6 x4 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = x9) ∧
  ((f6 x4 v_0108 = f18 v_0107) ∧
  ((f6 x4 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (7 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (9 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (7 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (18 : Int)) ∧
  ((v_0116 = v_0115) ∧
  (v_0100 = v_0117))))))))))))))))))))))))))))) →
  f30 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115
    v_0116 v_0117

-- Source: "DepTriples.smt2":45:1-45:2756 (assertion 9, command 43) (:named "c_9_0")
def Model_1.Assertion009
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f6 : Int → Int → Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f18 : Int → Int)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f18 x9 = (129 : Int)) ∧
  ((f18 x10 = (174 : Int)) ∧
  ((f18 x11 = (10 : Int)) ∧
  ((f18 x12 = (9 : Int)) ∧
  ((f18 x13 = (4 : Int)) ∧
  ((f18 x14 = (9 : Int)) ∧
  (SMT.distinct6 x9 x10 x11 x12 x13 x14))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0101 = x14) ∧
  ((f6 x4 v_0102 = f18 v_0101) ∧
  ((f6 x4 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x13) ∧
  ((f6 x4 v_0104 = f18 v_0103) ∧
  ((f6 x4 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x11) ∧
  ((f6 x4 v_0106 = f18 v_0105) ∧
  ((f6 x4 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = x9) ∧
  ((f6 x4 v_0108 = f18 v_0107) ∧
  ((f6 x4 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (7 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (9 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (7 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (18 : Int)) ∧
  ((v_0116 = v_0115) ∧
  (v_0100 = v_0117))))))))))))))))))))))))))))) →
  f31 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115
    v_0116 v_0117 v_0102

-- Source: "DepTriples.smt2":46:1-46:2917 (assertion 10, command 44) (:named "c_10_0")
def Model_1.Assertion010
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f6 : Int → Int → Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f18 : Int → Int)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f18 x9 = (129 : Int)) ∧
  ((f18 x10 = (174 : Int)) ∧
  ((f18 x11 = (10 : Int)) ∧
  ((f18 x12 = (9 : Int)) ∧
  ((f18 x13 = (4 : Int)) ∧
  ((f18 x14 = (9 : Int)) ∧
  (SMT.distinct6 x9 x10 x11 x12 x13 x14))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0101 = x14) ∧
  ((f6 x4 v_0102 = f18 v_0101) ∧
  ((f6 x4 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x13) ∧
  ((f6 x4 v_0104 = f18 v_0103) ∧
  ((f6 x4 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x11) ∧
  ((f6 x4 v_0106 = f18 v_0105) ∧
  ((f6 x4 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = x9) ∧
  ((f6 x4 v_0108 = f18 v_0107) ∧
  ((f6 x4 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (7 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (9 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (7 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (18 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0100 = v_0102) ∧
  ((f6 x4 v_0100 = f18 v_0101) ∧
  ((f6 x4 v_0100 ≥ (0 : Int)) ∧
  (v_0100 = v_0101)))))))))))))))))))))))))))))))) →
  f29 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115
    v_0116 v_0117

-- Source: "DepTriples.smt2":47:1-47:2732 (assertion 11, command 45) (:named "c_11_0")
def Model_1.Assertion011
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f6 : Int → Int → Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f18 : Int → Int)
    (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f18 x9 = (129 : Int)) ∧
  ((f18 x10 = (174 : Int)) ∧
  ((f18 x11 = (10 : Int)) ∧
  ((f18 x12 = (9 : Int)) ∧
  ((f18 x13 = (4 : Int)) ∧
  ((f18 x14 = (9 : Int)) ∧
  (SMT.distinct6 x9 x10 x11 x12 x13 x14))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0101 = x14) ∧
  ((f6 x4 v_0102 = f18 v_0101) ∧
  ((f6 x4 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x13) ∧
  ((f6 x4 v_0104 = f18 v_0103) ∧
  ((f6 x4 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x11) ∧
  ((f6 x4 v_0106 = f18 v_0105) ∧
  ((f6 x4 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = x9) ∧
  ((f6 x4 v_0108 = f18 v_0107) ∧
  ((f6 x4 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (7 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (9 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (7 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (18 : Int)) ∧
  (v_0116 = v_0115)))))))))))))))))))))))))))) →
  f27 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115
    v_0116 v_0117

-- Source: "DepTriples.smt2":48:1-48:2752 (assertion 12, command 46) (:named "c_12_0")
def Model_1.Assertion012
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f6 : Int → Int → Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f18 : Int → Int)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f18 x9 = (129 : Int)) ∧
  ((f18 x10 = (174 : Int)) ∧
  ((f18 x11 = (10 : Int)) ∧
  ((f18 x12 = (9 : Int)) ∧
  ((f18 x13 = (4 : Int)) ∧
  ((f18 x14 = (9 : Int)) ∧
  (SMT.distinct6 x9 x10 x11 x12 x13 x14))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0101 = x14) ∧
  ((f6 x4 v_0102 = f18 v_0101) ∧
  ((f6 x4 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x13) ∧
  ((f6 x4 v_0104 = f18 v_0103) ∧
  ((f6 x4 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x11) ∧
  ((f6 x4 v_0106 = f18 v_0105) ∧
  ((f6 x4 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = x9) ∧
  ((f6 x4 v_0108 = f18 v_0107) ∧
  ((f6 x4 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (7 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (9 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (7 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (18 : Int)) ∧
  (v_0116 = v_0115)))))))))))))))))))))))))))) →
  f28 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115
    v_0116 v_0117 v_0118

-- Source: "DepTriples.smt2":49:1-49:12 (check-sat, command 47)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (p2 : Prop),
  ∃ (p3 : Prop),
  ∃ (x4 : Int),
  ∃ (f5 : Int → Int → Int),
  ∃ (f6 : Int → Int → Int),
  ∃ (f7 : Int → Int → Prop),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (x15 : Int),
  ∃ (x16 : Int),
  ∃ (x17 : Int),
  ∃ (f18 : Int → Int),
  ∃ (x19 : Int),
  ∃ (x20 : Int),
  ∃ (x21 : Int),
  ∃ (f22 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f23 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f24 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 x1 p2 p3 f5 f7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 f18 x19 x20 x21 f26) ∧
  ((Model_1.Assertion002 x0 x1 p2 p3 f5 f7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 f18 x19 x20 x21 f25) ∧
  ((Model_1.Assertion003 x0 x1 p2 p3 f5 f7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 f18 x19 x20 x21 f24) ∧
  ((Model_1.Assertion004 x0 x1 p2 p3 f5 f7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 f18 x19 x20 x21 f25) ∧
  ((Model_1.Assertion005 x0 x1 p2 p3 f5 f7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 f18 x19 x20 x21 f23) ∧
  ((Model_1.Assertion006 x0 x1 p2 p3 f5 f7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 f18 x19 x20 x21 f26) ∧
  ((Model_1.Assertion007 x0 x1 p2 p3 f5 f7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 f18 x19 x20 x21 f22) ∧
  ((Model_1.Assertion008 p2 p3 x4 f6 x9 x10 x11 x12 x13 x14 f18 f30) ∧
  ((Model_1.Assertion009 p2 p3 x4 f6 x9 x10 x11 x12 x13 x14 f18 f31) ∧
  ((Model_1.Assertion010 p2 p3 x4 f6 x9 x10 x11 x12 x13 x14 f18 f29) ∧
  ((Model_1.Assertion011 p2 p3 x4 f6 x9 x10 x11 x12 x13 x14 f18 f27) ∧
  (Model_1.Assertion012 p2 p3 x4 f6 x9 x10 x11 x12 x13 x14 f18 f28)))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«DepTriples»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«DepTriples».Model kvars [22, 23, 24, 25, 26, 27, 28, 29, 30, 31] expect [x0, x1, p2, p3, x4, f5, f6, f7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, f18, x19, x20, x21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«DepTriples».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«DepTriples».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«DepTriples».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«DepTriples».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«DepTriples».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«DepTriples».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«DepTriples».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«DepTriples».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«DepTriples».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«DepTriples».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«DepTriples».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«DepTriples».Model_1.Assertion012]
