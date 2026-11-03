import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Inc01q»

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

-- Source: "Inc01q.smt2":44:1-44:939 (assertion 1, command 42) (:named "c_1_0")
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
    (f22 : Int → Int) : Prop :=
  ((f22 x13 = (28 : Int)) ∧
  ((f22 x14 = (46 : Int)) ∧
  ((f22 x15 = (6 : Int)) ∧
  ((f22 x16 = (19 : Int)) ∧
  ((f22 x17 = (9 : Int)) ∧
  ((f22 x18 = (31 : Int)) ∧
  ((f22 x19 = (9 : Int)) ∧
  (SMT.distinct7 x13 x14 x15 x16 x17 x18 x19)))))))) →
  ∀ (v_0098 v_0100 v_0101 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0098 ≥ (0 : Int)) ∧
  ((v_0101 ≥ (0 : Int)) ∧
  ((v_0100 = v_0101 + v_0098) ∧
  (¬v_0100 ≥ (0 : Int))))))))) →
  False

-- Source: "Inc01q.smt2":45:1-45:3282 (assertion 2, command 43) (:named "c_2_0")
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
  ((f22 x13 = (28 : Int)) ∧
  ((f22 x14 = (46 : Int)) ∧
  ((f22 x15 = (6 : Int)) ∧
  ((f22 x16 = (19 : Int)) ∧
  ((f22 x17 = (9 : Int)) ∧
  ((f22 x18 = (31 : Int)) ∧
  ((f22 x19 = (9 : Int)) ∧
  (SMT.distinct7 x13 x14 x15 x16 x17 x18 x19)))))))) →
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0098 ≥ (0 : Int)) ∧
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
  ((v_0106 = x16) ∧
  ((f9 x7 v_0107 = f22 v_0106) ∧
  ((f9 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (14 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (8 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (14 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (17 : Int)) ∧
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
  (v_0121 = f8 x2 v_0120))))))))))))))))))))))))))))))))))))))) →
  f30 v_0099 v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113
    v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121

-- Source: "Inc01q.smt2":46:1-46:3302 (assertion 3, command 44) (:named "c_3_0")
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
    (f22 : Int → Int)
    (x23 : Int)
    (x24 : Int)
    (f31 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x13 = (28 : Int)) ∧
  ((f22 x14 = (46 : Int)) ∧
  ((f22 x15 = (6 : Int)) ∧
  ((f22 x16 = (19 : Int)) ∧
  ((f22 x17 = (9 : Int)) ∧
  ((f22 x18 = (31 : Int)) ∧
  ((f22 x19 = (9 : Int)) ∧
  (SMT.distinct7 x13 x14 x15 x16 x17 x18 x19)))))))) →
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0098 ≥ (0 : Int)) ∧
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
  ((v_0106 = x16) ∧
  ((f9 x7 v_0107 = f22 v_0106) ∧
  ((f9 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (14 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (8 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (14 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (17 : Int)) ∧
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
  (v_0121 = f8 x2 v_0120))))))))))))))))))))))))))))))))))))))) →
  f31 v_0099 v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113
    v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122

-- Source: "Inc01q.smt2":47:1-47:3363 (assertion 4, command 45) (:named "c_4_0")
def Model_1.Assertion004
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
    (f32 : Int →
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
  ((f22 x13 = (28 : Int)) ∧
  ((f22 x14 = (46 : Int)) ∧
  ((f22 x15 = (6 : Int)) ∧
  ((f22 x16 = (19 : Int)) ∧
  ((f22 x17 = (9 : Int)) ∧
  ((f22 x18 = (31 : Int)) ∧
  ((f22 x19 = (9 : Int)) ∧
  (SMT.distinct7 x13 x14 x15 x16 x17 x18 x19)))))))) →
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0098 ≥ (0 : Int)) ∧
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
  ((v_0106 = x16) ∧
  ((f9 x7 v_0107 = f22 v_0106) ∧
  ((f9 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (14 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (8 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (14 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (17 : Int)) ∧
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
  ((f32 v_0099 v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113
    v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123) ∧
  (¬v_0099 = v_0122 + v_0123))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Inc01q.smt2":48:1-48:2192 (assertion 5, command 46) (:named "c_5_0")
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
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x13 = (28 : Int)) ∧
  ((f22 x14 = (46 : Int)) ∧
  ((f22 x15 = (6 : Int)) ∧
  ((f22 x16 = (19 : Int)) ∧
  ((f22 x17 = (9 : Int)) ∧
  ((f22 x18 = (31 : Int)) ∧
  ((f22 x19 = (9 : Int)) ∧
  (SMT.distinct7 x13 x14 x15 x16 x17 x18 x19)))))))) →
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0098 ≥ (0 : Int)) ∧
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
  ((v_0106 = x16) ∧
  ((f9 x7 v_0107 = f22 v_0106) ∧
  ((f9 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (14 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (8 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (14 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (17 : Int)) ∧
  ((v_0115 = v_0114) ∧
  (v_0099 = v_0116)))))))))))))))))))))))))))))) →
  f28 v_0099 v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113
    v_0114 v_0115 v_0116

-- Source: "Inc01q.smt2":49:1-49:2199 (assertion 6, command 47) (:named "c_6_0")
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
    (f29 : Int →
  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x13 = (28 : Int)) ∧
  ((f22 x14 = (46 : Int)) ∧
  ((f22 x15 = (6 : Int)) ∧
  ((f22 x16 = (19 : Int)) ∧
  ((f22 x17 = (9 : Int)) ∧
  ((f22 x18 = (31 : Int)) ∧
  ((f22 x19 = (9 : Int)) ∧
  (SMT.distinct7 x13 x14 x15 x16 x17 x18 x19)))))))) →
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0098 ≥ (0 : Int)) ∧
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
  ((v_0106 = x16) ∧
  ((f9 x7 v_0107 = f22 v_0106) ∧
  ((f9 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (14 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (8 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (14 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (17 : Int)) ∧
  ((v_0115 = v_0114) ∧
  (v_0099 = v_0116)))))))))))))))))))))))))))))) →
  f29 v_0099 v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113
    v_0114 v_0115 v_0116 v_0101

-- Source: "Inc01q.smt2":50:1-50:2359 (assertion 7, command 48) (:named "c_7_0")
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
    (f22 : Int → Int)
    (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x13 = (28 : Int)) ∧
  ((f22 x14 = (46 : Int)) ∧
  ((f22 x15 = (6 : Int)) ∧
  ((f22 x16 = (19 : Int)) ∧
  ((f22 x17 = (9 : Int)) ∧
  ((f22 x18 = (31 : Int)) ∧
  ((f22 x19 = (9 : Int)) ∧
  (SMT.distinct7 x13 x14 x15 x16 x17 x18 x19)))))))) →
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0098 ≥ (0 : Int)) ∧
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
  ((v_0106 = x16) ∧
  ((f9 x7 v_0107 = f22 v_0106) ∧
  ((f9 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (14 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (8 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (14 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (17 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0099 = v_0101) ∧
  ((f9 x7 v_0099 = f22 v_0100) ∧
  ((f9 x7 v_0099 ≥ (0 : Int)) ∧
  (v_0099 = v_0100))))))))))))))))))))))))))))))))) →
  f27 v_0099 v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113
    v_0114 v_0115 v_0116

-- Source: "Inc01q.smt2":51:1-51:2174 (assertion 8, command 49) (:named "c_8_0")
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
    (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x13 = (28 : Int)) ∧
  ((f22 x14 = (46 : Int)) ∧
  ((f22 x15 = (6 : Int)) ∧
  ((f22 x16 = (19 : Int)) ∧
  ((f22 x17 = (9 : Int)) ∧
  ((f22 x18 = (31 : Int)) ∧
  ((f22 x19 = (9 : Int)) ∧
  (SMT.distinct7 x13 x14 x15 x16 x17 x18 x19)))))))) →
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0098 ≥ (0 : Int)) ∧
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
  ((v_0106 = x16) ∧
  ((f9 x7 v_0107 = f22 v_0106) ∧
  ((f9 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (14 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (8 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (14 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (17 : Int)) ∧
  (v_0115 = v_0114))))))))))))))))))))))))))))) →
  f25 v_0099 v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113
    v_0114 v_0115 v_0116

-- Source: "Inc01q.smt2":52:1-52:2194 (assertion 9, command 50) (:named "c_9_0")
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
    (f26 : Int →
  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x13 = (28 : Int)) ∧
  ((f22 x14 = (46 : Int)) ∧
  ((f22 x15 = (6 : Int)) ∧
  ((f22 x16 = (19 : Int)) ∧
  ((f22 x17 = (9 : Int)) ∧
  ((f22 x18 = (31 : Int)) ∧
  ((f22 x19 = (9 : Int)) ∧
  (SMT.distinct7 x13 x14 x15 x16 x17 x18 x19)))))))) →
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0098 ≥ (0 : Int)) ∧
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
  ((v_0106 = x16) ∧
  ((f9 x7 v_0107 = f22 v_0106) ∧
  ((f9 x7 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (14 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (8 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (14 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (17 : Int)) ∧
  (v_0115 = v_0114))))))))))))))))))))))))))))) →
  f26 v_0099 v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113
    v_0114 v_0115 v_0116 v_0117

-- Source: "Inc01q.smt2":53:1-53:3275 (assertion 10, command 51) (:named "c_10_0")
def Model_1.Assertion010
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
    (f38 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x13 = (28 : Int)) ∧
  ((f22 x14 = (46 : Int)) ∧
  ((f22 x15 = (6 : Int)) ∧
  ((f22 x16 = (19 : Int)) ∧
  ((f22 x17 = (9 : Int)) ∧
  ((f22 x18 = (31 : Int)) ∧
  ((f22 x19 = (9 : Int)) ∧
  (SMT.distinct7 x13 x14 x15 x16 x17 x18 x19)))))))) →
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0099 = x19) ∧
  ((f9 x7 v_0100 = f22 v_0099) ∧
  ((f9 x7 v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = x18) ∧
  ((f9 x7 v_0102 = f22 v_0101) ∧
  ((f9 x7 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x15) ∧
  ((f9 x7 v_0104 = f22 v_0103) ∧
  ((f9 x7 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x16) ∧
  ((f9 x7 v_0106 = f22 v_0105) ∧
  ((f9 x7 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = (10 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (7 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (10 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (16 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((f10 x12 v_0116) ∧
  ((v_0116 = f8 (f9 x4 v_0100) v_0115) ∧
  ((f11 x0 v_0116 = v_0100) ∧
  ((f8 x1 v_0116 = v_0115) ∧
  ((f11 x20 v_0116 = v_0100) ∧
  ((f8 x21 v_0116 = v_0115) ∧
  ((f11 x23 v_0116 = v_0100) ∧
  ((f8 x24 v_0116 = v_0115) ∧
  ((v_0117 = f8 x2 x3) ∧
  ((v_0120 = f8 x2 v_0119) ∧
  ((f38 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113
    v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120) ∧
  (¬v_0098 ≥ (0 : Int))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Inc01q.smt2":54:1-54:2159 (assertion 11, command 52) (:named "c_11_0")
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
    (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x13 = (28 : Int)) ∧
  ((f22 x14 = (46 : Int)) ∧
  ((f22 x15 = (6 : Int)) ∧
  ((f22 x16 = (19 : Int)) ∧
  ((f22 x17 = (9 : Int)) ∧
  ((f22 x18 = (31 : Int)) ∧
  ((f22 x19 = (9 : Int)) ∧
  (SMT.distinct7 x13 x14 x15 x16 x17 x18 x19)))))))) →
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0099 = x19) ∧
  ((f9 x7 v_0100 = f22 v_0099) ∧
  ((f9 x7 v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = x18) ∧
  ((f9 x7 v_0102 = f22 v_0101) ∧
  ((f9 x7 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x15) ∧
  ((f9 x7 v_0104 = f22 v_0103) ∧
  ((f9 x7 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x16) ∧
  ((f9 x7 v_0106 = f22 v_0105) ∧
  ((f9 x7 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = (10 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (7 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (10 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (16 : Int)) ∧
  ((v_0114 = v_0113) ∧
  (v_0098 = v_0115))))))))))))))))))))))))))))) →
  f36 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113
    v_0114 v_0115

-- Source: "Inc01q.smt2":55:1-55:2166 (assertion 12, command 53) (:named "c_12_0")
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
    (f37 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x13 = (28 : Int)) ∧
  ((f22 x14 = (46 : Int)) ∧
  ((f22 x15 = (6 : Int)) ∧
  ((f22 x16 = (19 : Int)) ∧
  ((f22 x17 = (9 : Int)) ∧
  ((f22 x18 = (31 : Int)) ∧
  ((f22 x19 = (9 : Int)) ∧
  (SMT.distinct7 x13 x14 x15 x16 x17 x18 x19)))))))) →
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0099 = x19) ∧
  ((f9 x7 v_0100 = f22 v_0099) ∧
  ((f9 x7 v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = x18) ∧
  ((f9 x7 v_0102 = f22 v_0101) ∧
  ((f9 x7 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x15) ∧
  ((f9 x7 v_0104 = f22 v_0103) ∧
  ((f9 x7 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x16) ∧
  ((f9 x7 v_0106 = f22 v_0105) ∧
  ((f9 x7 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = (10 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (7 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (10 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (16 : Int)) ∧
  ((v_0114 = v_0113) ∧
  (v_0098 = v_0115))))))))))))))))))))))))))))) →
  f37 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113
    v_0114 v_0115 v_0100

-- Source: "Inc01q.smt2":56:1-56:2326 (assertion 13, command 54) (:named "c_13_0")
def Model_1.Assertion013
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
    (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x13 = (28 : Int)) ∧
  ((f22 x14 = (46 : Int)) ∧
  ((f22 x15 = (6 : Int)) ∧
  ((f22 x16 = (19 : Int)) ∧
  ((f22 x17 = (9 : Int)) ∧
  ((f22 x18 = (31 : Int)) ∧
  ((f22 x19 = (9 : Int)) ∧
  (SMT.distinct7 x13 x14 x15 x16 x17 x18 x19)))))))) →
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0099 = x19) ∧
  ((f9 x7 v_0100 = f22 v_0099) ∧
  ((f9 x7 v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = x18) ∧
  ((f9 x7 v_0102 = f22 v_0101) ∧
  ((f9 x7 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x15) ∧
  ((f9 x7 v_0104 = f22 v_0103) ∧
  ((f9 x7 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x16) ∧
  ((f9 x7 v_0106 = f22 v_0105) ∧
  ((f9 x7 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = (10 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (7 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (10 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (16 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0098 = v_0100) ∧
  ((f9 x7 v_0098 = f22 v_0099) ∧
  ((f9 x7 v_0098 ≥ (0 : Int)) ∧
  (v_0098 = v_0099)))))))))))))))))))))))))))))))) →
  f35 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113
    v_0114 v_0115

-- Source: "Inc01q.smt2":57:1-57:2141 (assertion 14, command 55) (:named "c_14_0")
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
    (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x13 = (28 : Int)) ∧
  ((f22 x14 = (46 : Int)) ∧
  ((f22 x15 = (6 : Int)) ∧
  ((f22 x16 = (19 : Int)) ∧
  ((f22 x17 = (9 : Int)) ∧
  ((f22 x18 = (31 : Int)) ∧
  ((f22 x19 = (9 : Int)) ∧
  (SMT.distinct7 x13 x14 x15 x16 x17 x18 x19)))))))) →
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0099 = x19) ∧
  ((f9 x7 v_0100 = f22 v_0099) ∧
  ((f9 x7 v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = x18) ∧
  ((f9 x7 v_0102 = f22 v_0101) ∧
  ((f9 x7 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x15) ∧
  ((f9 x7 v_0104 = f22 v_0103) ∧
  ((f9 x7 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x16) ∧
  ((f9 x7 v_0106 = f22 v_0105) ∧
  ((f9 x7 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = (10 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (7 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (10 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (16 : Int)) ∧
  (v_0114 = v_0113)))))))))))))))))))))))))))) →
  f33 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113
    v_0114 v_0115

-- Source: "Inc01q.smt2":58:1-58:2161 (assertion 15, command 56) (:named "c_15_0")
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
    (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x13 = (28 : Int)) ∧
  ((f22 x14 = (46 : Int)) ∧
  ((f22 x15 = (6 : Int)) ∧
  ((f22 x16 = (19 : Int)) ∧
  ((f22 x17 = (9 : Int)) ∧
  ((f22 x18 = (31 : Int)) ∧
  ((f22 x19 = (9 : Int)) ∧
  (SMT.distinct7 x13 x14 x15 x16 x17 x18 x19)))))))) →
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0099 = x19) ∧
  ((f9 x7 v_0100 = f22 v_0099) ∧
  ((f9 x7 v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = x18) ∧
  ((f9 x7 v_0102 = f22 v_0101) ∧
  ((f9 x7 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x15) ∧
  ((f9 x7 v_0104 = f22 v_0103) ∧
  ((f9 x7 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x16) ∧
  ((f9 x7 v_0106 = f22 v_0105) ∧
  ((f9 x7 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = (10 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (7 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (10 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (16 : Int)) ∧
  (v_0114 = v_0113)))))))))))))))))))))))))))) →
  f34 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113
    v_0114 v_0115 v_0116

-- Source: "Inc01q.smt2":59:1-59:12 (check-sat, command 57)
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
  ∃ (f31 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f32 : Int →
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
  ∃ (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f37 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f38 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p5 p6 x13 x14 x15 x16 x17 x18 x19 f22) ∧
  ((Model_1.Assertion002 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 x23 x24 f30) ∧
  ((Model_1.Assertion003 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 x23 x24 f31) ∧
  ((Model_1.Assertion004 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 x23 x24 f32) ∧
  ((Model_1.Assertion005 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 x19 f22 f28) ∧
  ((Model_1.Assertion006 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 x19 f22 f29) ∧
  ((Model_1.Assertion007 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 x19 f22 f27) ∧
  ((Model_1.Assertion008 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 x19 f22 f25) ∧
  ((Model_1.Assertion009 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 x19 f22 f26) ∧
  ((Model_1.Assertion010 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 x23 x24 f38) ∧
  ((Model_1.Assertion011 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 x19 f22 f36) ∧
  ((Model_1.Assertion012 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 x19 f22 f37) ∧
  ((Model_1.Assertion013 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 x19 f22 f35) ∧
  ((Model_1.Assertion014 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 x19 f22 f33) ∧
  (Model_1.Assertion015 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 x19 f22 f34))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Inc01q»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Inc01q».Model kvars [25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38] expect [x0, x1, x2, x3, x4, p5, p6, x7, f8, f9, f10, f11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, f22, x23, x24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38] unfold [«Smt2Lean».«Generated».«compiler-input».«Inc01q».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Inc01q».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Inc01q».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Inc01q».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Inc01q».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Inc01q».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Inc01q».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Inc01q».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Inc01q».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Inc01q».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Inc01q».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Inc01q».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Inc01q».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Inc01q».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Inc01q».Model_1.Assertion015]
