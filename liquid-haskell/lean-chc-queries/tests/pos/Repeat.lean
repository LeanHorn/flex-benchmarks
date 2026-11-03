import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Repeat»

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

-- Source: "Repeat.smt2":39:1-39:2977 (assertion 1, command 37) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (x11 : Int)
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
    (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (2 : Int)) ∧
  ((f21 x15 = (154 : Int)) ∧
  ((f21 x16 = (230 : Int)) ∧
  ((f21 x17 = (1 : Int)) ∧
  ((f21 x18 = (36 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct8 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1)))))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0101 ≥ (0 : Int)) ∧
  ((f10 x5 v_0102) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0105 = v_0103) ∧
  ((v_0105 = v_0103) ∧
  ((¬v_0105 = (0 : Int)) ∧
  ((f10 x5 v_0106) ∧
  ((v_0106 = v_0102) ∧
  ((f10 x5 v_0106) ∧
  ((v_0106 = v_0102) ∧
  ((f10 x5 v_0112) ∧
  ((f10 x5 v_0106) ∧
  ((f10 x11 v_0106) ∧
  ((¬f10 x12 v_0106) ∧
  ((v_0106 = v_0102) ∧
  ((v_0106 = f9 (f9 x3 v_0111) v_0112) ∧
  ((f9 x6 v_0106 = v_0111) ∧
  ((f9 x7 v_0106 = v_0112) ∧
  ((v_0107 = (1 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = v_0101 - v_0108) ∧
  (v_0100 = v_0110))))))))))))))))))))))))))))))))) →
  f33 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0111 v_0112 v_0107 v_0108 v_0109 v_0110

-- Source: "Repeat.smt2":40:1-40:3052 (assertion 2, command 38) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (x11 : Int)
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
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (2 : Int)) ∧
  ((f21 x15 = (154 : Int)) ∧
  ((f21 x16 = (230 : Int)) ∧
  ((f21 x17 = (1 : Int)) ∧
  ((f21 x18 = (36 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct8 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1)))))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0101 ≥ (0 : Int)) ∧
  ((f10 x5 v_0102) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0105 = v_0103) ∧
  ((v_0105 = v_0103) ∧
  ((¬v_0105 = (0 : Int)) ∧
  ((f10 x5 v_0106) ∧
  ((v_0106 = v_0102) ∧
  ((f10 x5 v_0106) ∧
  ((v_0106 = v_0102) ∧
  ((f10 x5 v_0112) ∧
  ((f10 x5 v_0106) ∧
  ((f10 x11 v_0106) ∧
  ((¬f10 x12 v_0106) ∧
  ((v_0106 = v_0102) ∧
  ((v_0106 = f9 (f9 x3 v_0111) v_0112) ∧
  ((f9 x6 v_0106 = v_0111) ∧
  ((f9 x7 v_0106 = v_0112) ∧
  ((v_0107 = (1 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = v_0101 - v_0108) ∧
  (f28 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0111 v_0112 v_0107 v_0108 v_0109))))))))))))))))))))))))))))))))) →
  f29 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0111 v_0112 v_0107 v_0108 v_0109 v_0110

-- Source: "Repeat.smt2":41:1-41:3052 (assertion 3, command 39) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (x11 : Int)
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
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (2 : Int)) ∧
  ((f21 x15 = (154 : Int)) ∧
  ((f21 x16 = (230 : Int)) ∧
  ((f21 x17 = (1 : Int)) ∧
  ((f21 x18 = (36 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct8 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1)))))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0101 ≥ (0 : Int)) ∧
  ((f10 x5 v_0102) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0105 = v_0103) ∧
  ((v_0105 = v_0103) ∧
  ((¬v_0105 = (0 : Int)) ∧
  ((f10 x5 v_0106) ∧
  ((v_0106 = v_0102) ∧
  ((f10 x5 v_0106) ∧
  ((v_0106 = v_0102) ∧
  ((f10 x5 v_0112) ∧
  ((f10 x5 v_0106) ∧
  ((f10 x11 v_0106) ∧
  ((¬f10 x12 v_0106) ∧
  ((v_0106 = v_0102) ∧
  ((v_0106 = f9 (f9 x3 v_0111) v_0112) ∧
  ((f9 x6 v_0106 = v_0111) ∧
  ((f9 x7 v_0106 = v_0112) ∧
  ((v_0107 = (1 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = v_0101 - v_0108) ∧
  (f28 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0111 v_0112 v_0107 v_0108 v_0109))))))))))))))))))))))))))))))))) →
  f30 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0111 v_0112 v_0107 v_0108 v_0109 v_0110

-- Source: "Repeat.smt2":42:1-42:2959 (assertion 4, command 40) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (x11 : Int)
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
    (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (2 : Int)) ∧
  ((f21 x15 = (154 : Int)) ∧
  ((f21 x16 = (230 : Int)) ∧
  ((f21 x17 = (1 : Int)) ∧
  ((f21 x18 = (36 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct8 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1)))))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0101 ≥ (0 : Int)) ∧
  ((f10 x5 v_0102) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0105 = v_0103) ∧
  ((v_0105 = v_0103) ∧
  ((¬v_0105 = (0 : Int)) ∧
  ((f10 x5 v_0106) ∧
  ((v_0106 = v_0102) ∧
  ((f10 x5 v_0106) ∧
  ((v_0106 = v_0102) ∧
  ((f10 x5 v_0112) ∧
  ((f10 x5 v_0106) ∧
  ((f10 x11 v_0106) ∧
  ((¬f10 x12 v_0106) ∧
  ((v_0106 = v_0102) ∧
  ((v_0106 = f9 (f9 x3 v_0111) v_0112) ∧
  ((f9 x6 v_0106 = v_0111) ∧
  ((f9 x7 v_0106 = v_0112) ∧
  ((v_0107 = (1 : Int)) ∧
  ((v_0108 = v_0107) ∧
  (v_0109 = v_0101 - v_0108)))))))))))))))))))))))))))))))) →
  f32 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0111 v_0112 v_0107 v_0108 v_0109 v_0110

-- Source: "Repeat.smt2":43:1-43:2959 (assertion 5, command 41) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (x11 : Int)
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
    (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (2 : Int)) ∧
  ((f21 x15 = (154 : Int)) ∧
  ((f21 x16 = (230 : Int)) ∧
  ((f21 x17 = (1 : Int)) ∧
  ((f21 x18 = (36 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct8 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1)))))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0101 ≥ (0 : Int)) ∧
  ((f10 x5 v_0102) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0105 = v_0103) ∧
  ((v_0105 = v_0103) ∧
  ((¬v_0105 = (0 : Int)) ∧
  ((f10 x5 v_0106) ∧
  ((v_0106 = v_0102) ∧
  ((f10 x5 v_0106) ∧
  ((v_0106 = v_0102) ∧
  ((f10 x5 v_0112) ∧
  ((f10 x5 v_0106) ∧
  ((f10 x11 v_0106) ∧
  ((¬f10 x12 v_0106) ∧
  ((v_0106 = v_0102) ∧
  ((v_0106 = f9 (f9 x3 v_0111) v_0112) ∧
  ((f9 x6 v_0106 = v_0111) ∧
  ((f9 x7 v_0106 = v_0112) ∧
  ((v_0107 = (1 : Int)) ∧
  ((v_0108 = v_0107) ∧
  (v_0109 = v_0101 - v_0108)))))))))))))))))))))))))))))))) →
  f33 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0111 v_0112 v_0107 v_0108 v_0109 v_0110

-- Source: "Repeat.smt2":44:1-44:2959 (assertion 6, command 42) (:named "c_6_0")
def Model_1.Assertion006
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (x11 : Int)
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
    (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (2 : Int)) ∧
  ((f21 x15 = (154 : Int)) ∧
  ((f21 x16 = (230 : Int)) ∧
  ((f21 x17 = (1 : Int)) ∧
  ((f21 x18 = (36 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct8 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1)))))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0101 ≥ (0 : Int)) ∧
  ((f10 x5 v_0102) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0105 = v_0103) ∧
  ((v_0105 = v_0103) ∧
  ((¬v_0105 = (0 : Int)) ∧
  ((f10 x5 v_0106) ∧
  ((v_0106 = v_0102) ∧
  ((f10 x5 v_0106) ∧
  ((v_0106 = v_0102) ∧
  ((f10 x5 v_0112) ∧
  ((f10 x5 v_0106) ∧
  ((f10 x11 v_0106) ∧
  ((¬f10 x12 v_0106) ∧
  ((v_0106 = v_0102) ∧
  ((v_0106 = f9 (f9 x3 v_0111) v_0112) ∧
  ((f9 x6 v_0106 = v_0111) ∧
  ((f9 x7 v_0106 = v_0112) ∧
  ((v_0107 = (1 : Int)) ∧
  ((v_0108 = v_0107) ∧
  (v_0109 = v_0101 - v_0108)))))))))))))))))))))))))))))))) →
  f30 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0111 v_0112 v_0107 v_0108 v_0109 v_0110

-- Source: "Repeat.smt2":45:1-45:2959 (assertion 7, command 43) (:named "c_7_0")
def Model_1.Assertion007
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (x11 : Int)
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
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (2 : Int)) ∧
  ((f21 x15 = (154 : Int)) ∧
  ((f21 x16 = (230 : Int)) ∧
  ((f21 x17 = (1 : Int)) ∧
  ((f21 x18 = (36 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct8 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1)))))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0101 ≥ (0 : Int)) ∧
  ((f10 x5 v_0102) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0105 = v_0103) ∧
  ((v_0105 = v_0103) ∧
  ((¬v_0105 = (0 : Int)) ∧
  ((f10 x5 v_0106) ∧
  ((v_0106 = v_0102) ∧
  ((f10 x5 v_0106) ∧
  ((v_0106 = v_0102) ∧
  ((f10 x5 v_0112) ∧
  ((f10 x5 v_0106) ∧
  ((f10 x11 v_0106) ∧
  ((¬f10 x12 v_0106) ∧
  ((v_0106 = v_0102) ∧
  ((v_0106 = f9 (f9 x3 v_0111) v_0112) ∧
  ((f9 x6 v_0106 = v_0111) ∧
  ((f9 x7 v_0106 = v_0112) ∧
  ((v_0107 = (1 : Int)) ∧
  ((v_0108 = v_0107) ∧
  (v_0109 = v_0101 - v_0108)))))))))))))))))))))))))))))))) →
  f31 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0111 v_0112 v_0107 v_0108 v_0109 v_0110

-- Source: "Repeat.smt2":46:1-46:2959 (assertion 8, command 44) (:named "c_8_0")
def Model_1.Assertion008
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (x11 : Int)
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
    (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (2 : Int)) ∧
  ((f21 x15 = (154 : Int)) ∧
  ((f21 x16 = (230 : Int)) ∧
  ((f21 x17 = (1 : Int)) ∧
  ((f21 x18 = (36 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct8 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1)))))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0101 ≥ (0 : Int)) ∧
  ((f10 x5 v_0102) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0105 = v_0103) ∧
  ((v_0105 = v_0103) ∧
  ((¬v_0105 = (0 : Int)) ∧
  ((f10 x5 v_0106) ∧
  ((v_0106 = v_0102) ∧
  ((f10 x5 v_0106) ∧
  ((v_0106 = v_0102) ∧
  ((f10 x5 v_0112) ∧
  ((f10 x5 v_0106) ∧
  ((f10 x11 v_0106) ∧
  ((¬f10 x12 v_0106) ∧
  ((v_0106 = v_0102) ∧
  ((v_0106 = f9 (f9 x3 v_0111) v_0112) ∧
  ((f9 x6 v_0106 = v_0111) ∧
  ((f9 x7 v_0106 = v_0112) ∧
  ((v_0107 = (1 : Int)) ∧
  ((v_0108 = v_0107) ∧
  (v_0109 = v_0101 - v_0108)))))))))))))))))))))))))))))))) →
  f32 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0111 v_0112 v_0107 v_0108 v_0109 v_0110

-- Source: "Repeat.smt2":47:1-47:2959 (assertion 9, command 45) (:named "c_9_0")
def Model_1.Assertion009
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (x11 : Int)
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
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (2 : Int)) ∧
  ((f21 x15 = (154 : Int)) ∧
  ((f21 x16 = (230 : Int)) ∧
  ((f21 x17 = (1 : Int)) ∧
  ((f21 x18 = (36 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct8 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1)))))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0101 ≥ (0 : Int)) ∧
  ((f10 x5 v_0102) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0105 = v_0103) ∧
  ((v_0105 = v_0103) ∧
  ((¬v_0105 = (0 : Int)) ∧
  ((f10 x5 v_0106) ∧
  ((v_0106 = v_0102) ∧
  ((f10 x5 v_0106) ∧
  ((v_0106 = v_0102) ∧
  ((f10 x5 v_0112) ∧
  ((f10 x5 v_0106) ∧
  ((f10 x11 v_0106) ∧
  ((¬f10 x12 v_0106) ∧
  ((v_0106 = v_0102) ∧
  ((v_0106 = f9 (f9 x3 v_0111) v_0112) ∧
  ((f9 x6 v_0106 = v_0111) ∧
  ((f9 x7 v_0106 = v_0112) ∧
  ((v_0107 = (1 : Int)) ∧
  ((v_0108 = v_0107) ∧
  (v_0109 = v_0101 - v_0108)))))))))))))))))))))))))))))))) →
  f31 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0111 v_0112 v_0107 v_0108 v_0109 v_0110

-- Source: "Repeat.smt2":48:1-48:2978 (assertion 10, command 46) (:named "c_10_0")
def Model_1.Assertion010
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (x11 : Int)
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
    (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (2 : Int)) ∧
  ((f21 x15 = (154 : Int)) ∧
  ((f21 x16 = (230 : Int)) ∧
  ((f21 x17 = (1 : Int)) ∧
  ((f21 x18 = (36 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct8 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1)))))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0101 ≥ (0 : Int)) ∧
  ((f10 x5 v_0102) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0105 = v_0103) ∧
  ((v_0105 = v_0103) ∧
  ((¬v_0105 = (0 : Int)) ∧
  ((f10 x5 v_0106) ∧
  ((v_0106 = v_0102) ∧
  ((f10 x5 v_0106) ∧
  ((v_0106 = v_0102) ∧
  ((f10 x5 v_0112) ∧
  ((f10 x5 v_0106) ∧
  ((f10 x11 v_0106) ∧
  ((¬f10 x12 v_0106) ∧
  ((v_0106 = v_0102) ∧
  ((v_0106 = f9 (f9 x3 v_0111) v_0112) ∧
  ((f9 x6 v_0106 = v_0111) ∧
  ((f9 x7 v_0106 = v_0112) ∧
  ((v_0107 = (1 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = v_0101 - v_0108) ∧
  (v_0100 = v_0111))))))))))))))))))))))))))))))))) →
  f29 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0111 v_0112 v_0107 v_0108 v_0109 v_0110

-- Source: "Repeat.smt2":49:1-49:2971 (assertion 11, command 47) (:named "c_11_0")
def Model_1.Assertion011
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int) : Prop :=
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (2 : Int)) ∧
  ((f21 x15 = (154 : Int)) ∧
  ((f21 x16 = (230 : Int)) ∧
  ((f21 x17 = (1 : Int)) ∧
  ((f21 x18 = (36 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct8 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1)))))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0101 ≥ (0 : Int)) ∧
  ((f10 x5 v_0102) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0105 = v_0103) ∧
  ((v_0105 = v_0103) ∧
  ((¬v_0105 = (0 : Int)) ∧
  ((f10 x5 v_0106) ∧
  ((v_0106 = v_0102) ∧
  ((f10 x5 v_0106) ∧
  ((v_0106 = v_0102) ∧
  ((f10 x5 v_0111) ∧
  ((f10 x5 v_0106) ∧
  ((f10 x11 v_0106) ∧
  ((¬f10 x12 v_0106) ∧
  ((v_0106 = v_0102) ∧
  ((v_0106 = f9 (f9 x3 v_0110) v_0111) ∧
  ((f9 x6 v_0106 = v_0110) ∧
  ((f9 x7 v_0106 = v_0111) ∧
  ((v_0107 = (1 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = v_0101 - v_0108) ∧
  ((f10 x5 v_0100) ∧
  ((v_0100 = v_0111) ∧
  (¬f10 x5 v_0100))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Repeat.smt2":50:1-50:2940 (assertion 12, command 48) (:named "c_12_0")
def Model_1.Assertion012
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (x11 : Int)
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
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (2 : Int)) ∧
  ((f21 x15 = (154 : Int)) ∧
  ((f21 x16 = (230 : Int)) ∧
  ((f21 x17 = (1 : Int)) ∧
  ((f21 x18 = (36 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct8 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1)))))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0101 ≥ (0 : Int)) ∧
  ((f10 x5 v_0102) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0105 = v_0103) ∧
  ((v_0105 = v_0103) ∧
  ((¬v_0105 = (0 : Int)) ∧
  ((f10 x5 v_0106) ∧
  ((v_0106 = v_0102) ∧
  ((f10 x5 v_0106) ∧
  ((v_0106 = v_0102) ∧
  ((f10 x5 v_0111) ∧
  ((f10 x5 v_0106) ∧
  ((f10 x11 v_0106) ∧
  ((¬f10 x12 v_0106) ∧
  ((v_0106 = v_0102) ∧
  ((v_0106 = f9 (f9 x3 v_0110) v_0111) ∧
  ((f9 x6 v_0106 = v_0110) ∧
  ((f9 x7 v_0106 = v_0111) ∧
  ((v_0107 = (1 : Int)) ∧
  ((v_0108 = v_0107) ∧
  (v_0109 = v_0101 - v_0108)))))))))))))))))))))))))))))))) →
  f28 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0110 v_0111 v_0107 v_0108 v_0109

-- Source: "Repeat.smt2":51:1-51:2953 (assertion 13, command 49) (:named "c_13_0")
def Model_1.Assertion013
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int) : Prop :=
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (2 : Int)) ∧
  ((f21 x15 = (154 : Int)) ∧
  ((f21 x16 = (230 : Int)) ∧
  ((f21 x17 = (1 : Int)) ∧
  ((f21 x18 = (36 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct8 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1)))))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0101 ≥ (0 : Int)) ∧
  ((f10 x5 v_0102) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0105 = v_0103) ∧
  ((v_0105 = v_0103) ∧
  ((¬v_0105 = (0 : Int)) ∧
  ((f10 x5 v_0106) ∧
  ((v_0106 = v_0102) ∧
  ((f10 x5 v_0106) ∧
  ((v_0106 = v_0102) ∧
  ((f10 x5 v_0111) ∧
  ((f10 x5 v_0106) ∧
  ((f10 x11 v_0106) ∧
  ((¬f10 x12 v_0106) ∧
  ((v_0106 = v_0102) ∧
  ((v_0106 = f9 (f9 x3 v_0110) v_0111) ∧
  ((f9 x6 v_0106 = v_0110) ∧
  ((f9 x7 v_0106 = v_0111) ∧
  ((v_0107 = (1 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = v_0101 - v_0108) ∧
  ((f10 x5 v_0100) ∧
  (¬f10 x5 v_0100)))))))))))))))))))))))))))))))))) →
  False

-- Source: "Repeat.smt2":52:1-52:2920 (assertion 14, command 50) (:named "c_14_0")
def Model_1.Assertion014
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int) : Prop :=
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (2 : Int)) ∧
  ((f21 x15 = (154 : Int)) ∧
  ((f21 x16 = (230 : Int)) ∧
  ((f21 x17 = (1 : Int)) ∧
  ((f21 x18 = (36 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct8 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1)))))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0101 ≥ (0 : Int)) ∧
  ((f10 x5 v_0102) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0105 = v_0103) ∧
  ((v_0105 = v_0103) ∧
  ((¬v_0105 = (0 : Int)) ∧
  ((f10 x5 v_0106) ∧
  ((v_0106 = v_0102) ∧
  ((f10 x5 v_0106) ∧
  ((v_0106 = v_0102) ∧
  ((f10 x5 v_0111) ∧
  ((f10 x5 v_0106) ∧
  ((f10 x11 v_0106) ∧
  ((¬f10 x12 v_0106) ∧
  ((v_0106 = v_0102) ∧
  ((v_0106 = f9 (f9 x3 v_0110) v_0111) ∧
  ((f9 x6 v_0106 = v_0110) ∧
  ((f9 x7 v_0106 = v_0111) ∧
  ((v_0107 = (1 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = v_0101 - v_0108) ∧
  ((v_0100 = v_0109) ∧
  ((v_0100 = v_0101 - v_0108) ∧
  (¬v_0100 ≥ (0 : Int)))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Repeat.smt2":53:1-53:3236 (assertion 15, command 51) (:named "c_15_0")
def Model_1.Assertion015
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x4 : Int)
    (x5 : Int)
    (f8 : Int → Int → Prop)
    (f10 : Int → Int → Prop)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int) : Prop :=
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (2 : Int)) ∧
  ((f21 x15 = (154 : Int)) ∧
  ((f21 x16 = (230 : Int)) ∧
  ((f21 x17 = (1 : Int)) ∧
  ((f21 x18 = (36 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct8 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1)))))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0101 ≥ (0 : Int)) ∧
  ((f10 x5 v_0102) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0105 = v_0103) ∧
  ((v_0105 = v_0103) ∧
  ((¬v_0105 = (0 : Int)) ∧
  ((f10 x5 v_0106) ∧
  ((v_0106 = v_0102) ∧
  ((f10 x5 v_0106) ∧
  ((v_0106 = v_0102) ∧
  ((f10 x5 v_0106) ∧
  ((f10 x12 v_0106) ∧
  ((¬f10 x5 v_0106) ∧
  ((¬f10 x11 v_0106) ∧
  ((v_0106 = x4) ∧
  ((v_0106 = v_0102) ∧
  ((v_0107 = x15) ∧
  ((v_0100 = x15) ∧
  ((v_0100 = v_0107) ∧
  (¬f8 x2 x18))))))))))))))))))))))))))))))) →
  False

-- Source: "Repeat.smt2":54:1-54:2333 (assertion 16, command 52) (:named "c_16_0")
def Model_1.Assertion016
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int) : Prop :=
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (2 : Int)) ∧
  ((f21 x15 = (154 : Int)) ∧
  ((f21 x16 = (230 : Int)) ∧
  ((f21 x17 = (1 : Int)) ∧
  ((f21 x18 = (36 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct8 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1)))))))))) →
  ∀ (v_0099 v_0100 v_0101 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f10 x5 v_0100) ∧
  ((f10 x5 v_0099) ∧
  ((f10 x11 v_0099) ∧
  ((¬f10 x12 v_0099) ∧
  ((v_0099 = f9 (f9 x3 v_0101) v_0100) ∧
  ((f9 x6 v_0099 = v_0101) ∧
  ((f9 x7 v_0099 = v_0100) ∧
  (¬f10 x5 v_0099)))))))))))) →
  False

-- Source: "Repeat.smt2":55:1-55:2027 (assertion 17, command 53) (:named "c_17_0")
def Model_1.Assertion017
    (p0 : Prop)
    (p1 : Prop)
    (x5 : Int)
    (f10 : Int → Int → Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (f27 : Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (2 : Int)) ∧
  ((f21 x15 = (154 : Int)) ∧
  ((f21 x16 = (230 : Int)) ∧
  ((f21 x17 = (1 : Int)) ∧
  ((f21 x18 = (36 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct8 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1)))))))))) →
  ∀ (v_0099 v_0100 v_0101 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f10 x5 v_0100) ∧
  ((f27 v_0099 v_0101 v_0100) ∧
  (¬f10 x5 v_0099))))))) →
  False

-- Source: "Repeat.smt2":56:1-56:2033 (assertion 18, command 54) (:named "c_18_0")
def Model_1.Assertion018
    (p0 : Prop)
    (p1 : Prop)
    (x5 : Int)
    (f10 : Int → Int → Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (f27 : Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (2 : Int)) ∧
  ((f21 x15 = (154 : Int)) ∧
  ((f21 x16 = (230 : Int)) ∧
  ((f21 x17 = (1 : Int)) ∧
  ((f21 x18 = (36 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct8 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1)))))))))) →
  ∀ (v_0099 v_0100 v_0101 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f10 x5 v_0100) ∧
  ((f10 x5 v_0099) ∧
  (v_0099 = v_0100))))))) →
  f27 v_0099 v_0101 v_0100

-- Source: "Repeat.smt2":57:1-57:1991 (assertion 19, command 55) (:named "c_19_0")
def Model_1.Assertion019
    (p0 : Prop)
    (p1 : Prop)
    (x5 : Int)
    (f10 : Int → Int → Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (f22 : Int → Int → Prop)
    (f23 : Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (2 : Int)) ∧
  ((f21 x15 = (154 : Int)) ∧
  ((f21 x16 = (230 : Int)) ∧
  ((f21 x17 = (1 : Int)) ∧
  ((f21 x18 = (36 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct8 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1)))))))))) →
  ∀ (v_0099 v_0100 v_0101 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f10 x5 v_0100) ∧
  (f22 v_0099 v_0101)))))) →
  f23 v_0099 v_0101 v_0100

-- Source: "Repeat.smt2":58:1-58:1991 (assertion 20, command 56) (:named "c_20_0")
def Model_1.Assertion020
    (p0 : Prop)
    (p1 : Prop)
    (x5 : Int)
    (f10 : Int → Int → Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (f22 : Int → Int → Prop)
    (f24 : Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (2 : Int)) ∧
  ((f21 x15 = (154 : Int)) ∧
  ((f21 x16 = (230 : Int)) ∧
  ((f21 x17 = (1 : Int)) ∧
  ((f21 x18 = (36 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct8 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1)))))))))) →
  ∀ (v_0099 v_0100 v_0101 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f10 x5 v_0100) ∧
  (f22 v_0099 v_0101)))))) →
  f24 v_0099 v_0101 v_0100

-- Source: "Repeat.smt2":59:1-59:2015 (assertion 21, command 57) (:named "c_21_0")
def Model_1.Assertion021
    (p0 : Prop)
    (p1 : Prop)
    (x5 : Int)
    (f10 : Int → Int → Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (f26 : Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (2 : Int)) ∧
  ((f21 x15 = (154 : Int)) ∧
  ((f21 x16 = (230 : Int)) ∧
  ((f21 x17 = (1 : Int)) ∧
  ((f21 x18 = (36 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct8 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1)))))))))) →
  ∀ (v_0099 v_0100 v_0101 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f10 x5 v_0100) ∧
  (f10 x5 v_0099)))))) →
  f26 v_0099 v_0101 v_0100

-- Source: "Repeat.smt2":60:1-60:2015 (assertion 22, command 58) (:named "c_22_0")
def Model_1.Assertion022
    (p0 : Prop)
    (p1 : Prop)
    (x5 : Int)
    (f10 : Int → Int → Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (f27 : Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (2 : Int)) ∧
  ((f21 x15 = (154 : Int)) ∧
  ((f21 x16 = (230 : Int)) ∧
  ((f21 x17 = (1 : Int)) ∧
  ((f21 x18 = (36 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct8 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1)))))))))) →
  ∀ (v_0099 v_0100 v_0101 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f10 x5 v_0100) ∧
  (f10 x5 v_0099)))))) →
  f27 v_0099 v_0101 v_0100

-- Source: "Repeat.smt2":61:1-61:1968 (assertion 23, command 59) (:named "c_23_0")
def Model_1.Assertion023
    (p0 : Prop)
    (p1 : Prop)
    (x5 : Int)
    (f10 : Int → Int → Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (f24 : Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (2 : Int)) ∧
  ((f21 x15 = (154 : Int)) ∧
  ((f21 x16 = (230 : Int)) ∧
  ((f21 x17 = (1 : Int)) ∧
  ((f21 x18 = (36 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct8 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1)))))))))) →
  ∀ (v_0099 v_0100 v_0101 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (f10 x5 v_0100))))) →
  f24 v_0099 v_0101 v_0100

-- Source: "Repeat.smt2":62:1-62:1968 (assertion 24, command 60) (:named "c_24_0")
def Model_1.Assertion024
    (p0 : Prop)
    (p1 : Prop)
    (x5 : Int)
    (f10 : Int → Int → Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (f25 : Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (2 : Int)) ∧
  ((f21 x15 = (154 : Int)) ∧
  ((f21 x16 = (230 : Int)) ∧
  ((f21 x17 = (1 : Int)) ∧
  ((f21 x18 = (36 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct8 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1)))))))))) →
  ∀ (v_0099 v_0100 v_0101 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (f10 x5 v_0100))))) →
  f25 v_0099 v_0101 v_0100

-- Source: "Repeat.smt2":63:1-63:1968 (assertion 25, command 61) (:named "c_25_0")
def Model_1.Assertion025
    (p0 : Prop)
    (p1 : Prop)
    (x5 : Int)
    (f10 : Int → Int → Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (f26 : Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (2 : Int)) ∧
  ((f21 x15 = (154 : Int)) ∧
  ((f21 x16 = (230 : Int)) ∧
  ((f21 x17 = (1 : Int)) ∧
  ((f21 x18 = (36 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct8 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1)))))))))) →
  ∀ (v_0099 v_0100 v_0101 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (f10 x5 v_0100))))) →
  f26 v_0099 v_0101 v_0100

-- Source: "Repeat.smt2":64:1-64:1968 (assertion 26, command 62) (:named "c_26_0")
def Model_1.Assertion026
    (p0 : Prop)
    (p1 : Prop)
    (x5 : Int)
    (f10 : Int → Int → Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (f25 : Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (2 : Int)) ∧
  ((f21 x15 = (154 : Int)) ∧
  ((f21 x16 = (230 : Int)) ∧
  ((f21 x17 = (1 : Int)) ∧
  ((f21 x18 = (36 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct8 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1)))))))))) →
  ∀ (v_0099 v_0100 v_0101 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (f10 x5 v_0100))))) →
  f25 v_0099 v_0101 v_0100

-- Source: "Repeat.smt2":65:1-65:1986 (assertion 27, command 63) (:named "c_27_0")
def Model_1.Assertion027
    (p0 : Prop)
    (p1 : Prop)
    (x5 : Int)
    (f10 : Int → Int → Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (f23 : Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (2 : Int)) ∧
  ((f21 x15 = (154 : Int)) ∧
  ((f21 x16 = (230 : Int)) ∧
  ((f21 x17 = (1 : Int)) ∧
  ((f21 x18 = (36 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct8 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1)))))))))) →
  ∀ (v_0099 v_0100 v_0101 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f10 x5 v_0100) ∧
  (v_0099 = v_0101)))))) →
  f23 v_0099 v_0101 v_0100

-- Source: "Repeat.smt2":66:1-66:1919 (assertion 28, command 64) (:named "c_28_0")
def Model_1.Assertion028
    (p0 : Prop)
    (p1 : Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (f22 : Int → Int → Prop) : Prop :=
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (2 : Int)) ∧
  ((f21 x15 = (154 : Int)) ∧
  ((f21 x16 = (230 : Int)) ∧
  ((f21 x17 = (1 : Int)) ∧
  ((f21 x18 = (36 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct8 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1)))))))))) →
  ∀ (v_0099 v_0100 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (v_0099 = v_0100))))) →
  f22 v_0099 v_0100

-- Source: "Repeat.smt2":67:1-67:12 (check-sat, command 65)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (f8 : Int → Int → Prop),
  ∃ (f9 : Int → Int → Int),
  ∃ (f10 : Int → Int → Prop),
  ∃ (x11 : Int),
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
  ∃ (f22 : Int → Int → Prop),
  ∃ (f23 : Int → Int → Int → Prop),
  ∃ (f24 : Int → Int → Int → Prop),
  ∃ (f25 : Int → Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → Prop),
  ∃ (f27 : Int → Int → Int → Prop),
  ∃ (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x3 x5 x6 x7 f9 f10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 f33) ∧
  ((Model_1.Assertion002 p0 p1 x3 x5 x6 x7 f9 f10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 f28 f29) ∧
  ((Model_1.Assertion003 p0 p1 x3 x5 x6 x7 f9 f10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 f28 f30) ∧
  ((Model_1.Assertion004 p0 p1 x3 x5 x6 x7 f9 f10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 f32) ∧
  ((Model_1.Assertion005 p0 p1 x3 x5 x6 x7 f9 f10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 f33) ∧
  ((Model_1.Assertion006 p0 p1 x3 x5 x6 x7 f9 f10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 f30) ∧
  ((Model_1.Assertion007 p0 p1 x3 x5 x6 x7 f9 f10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 f31) ∧
  ((Model_1.Assertion008 p0 p1 x3 x5 x6 x7 f9 f10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 f32) ∧
  ((Model_1.Assertion009 p0 p1 x3 x5 x6 x7 f9 f10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 f31) ∧
  ((Model_1.Assertion010 p0 p1 x3 x5 x6 x7 f9 f10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 f29) ∧
  ((Model_1.Assertion011 p0 p1 x3 x5 x6 x7 f9 f10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21) ∧
  ((Model_1.Assertion012 p0 p1 x3 x5 x6 x7 f9 f10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 f28) ∧
  ((Model_1.Assertion013 p0 p1 x3 x5 x6 x7 f9 f10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21) ∧
  ((Model_1.Assertion014 p0 p1 x3 x5 x6 x7 f9 f10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21) ∧
  ((Model_1.Assertion015 p0 p1 x2 x4 x5 f8 f10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21) ∧
  ((Model_1.Assertion016 p0 p1 x3 x5 x6 x7 f9 f10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21) ∧
  ((Model_1.Assertion017 p0 p1 x5 f10 x13 x14 x15 x16 x17 x18 x19 x20 f21 f27) ∧
  ((Model_1.Assertion018 p0 p1 x5 f10 x13 x14 x15 x16 x17 x18 x19 x20 f21 f27) ∧
  ((Model_1.Assertion019 p0 p1 x5 f10 x13 x14 x15 x16 x17 x18 x19 x20 f21 f22 f23) ∧
  ((Model_1.Assertion020 p0 p1 x5 f10 x13 x14 x15 x16 x17 x18 x19 x20 f21 f22 f24) ∧
  ((Model_1.Assertion021 p0 p1 x5 f10 x13 x14 x15 x16 x17 x18 x19 x20 f21 f26) ∧
  ((Model_1.Assertion022 p0 p1 x5 f10 x13 x14 x15 x16 x17 x18 x19 x20 f21 f27) ∧
  ((Model_1.Assertion023 p0 p1 x5 f10 x13 x14 x15 x16 x17 x18 x19 x20 f21 f24) ∧
  ((Model_1.Assertion024 p0 p1 x5 f10 x13 x14 x15 x16 x17 x18 x19 x20 f21 f25) ∧
  ((Model_1.Assertion025 p0 p1 x5 f10 x13 x14 x15 x16 x17 x18 x19 x20 f21 f26) ∧
  ((Model_1.Assertion026 p0 p1 x5 f10 x13 x14 x15 x16 x17 x18 x19 x20 f21 f25) ∧
  ((Model_1.Assertion027 p0 p1 x5 f10 x13 x14 x15 x16 x17 x18 x19 x20 f21 f23) ∧
  (Model_1.Assertion028 p0 p1 x13 x14 x15 x16 x17 x18 x19 x20 f21 f22)))))))))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Repeat»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Repeat».Model kvars [22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33] expect [p0, p1, x2, x3, x4, x5, x6, x7, f8, f9, f10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Repeat».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Repeat».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Repeat».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Repeat».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Repeat».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Repeat».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Repeat».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Repeat».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Repeat».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Repeat».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Repeat».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Repeat».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Repeat».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Repeat».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Repeat».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«Repeat».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«Repeat».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«Repeat».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«Repeat».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«Repeat».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«Repeat».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«Repeat».Model_1.Assertion022, «Smt2Lean».«Generated».«compiler-input».«Repeat».Model_1.Assertion023, «Smt2Lean».«Generated».«compiler-input».«Repeat».Model_1.Assertion024, «Smt2Lean».«Generated».«compiler-input».«Repeat».Model_1.Assertion025, «Smt2Lean».«Generated».«compiler-input».«Repeat».Model_1.Assertion026, «Smt2Lean».«Generated».«compiler-input».«Repeat».Model_1.Assertion027, «Smt2Lean».«Generated».«compiler-input».«Repeat».Model_1.Assertion028]
