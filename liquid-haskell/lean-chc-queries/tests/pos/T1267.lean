import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T1267»

-- Statements

section
set_option Elab.async false

def SMT.distinct11.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) (x5 : α) (x6 : α) (x7 : α) (x8 : α) (x9 : α) (x10 : α) : Prop :=
  x0 ≠ x1 ∧
    x0 ≠ x2 ∧
      x0 ≠ x3 ∧
        x0 ≠ x4 ∧
          x0 ≠ x5 ∧
            x0 ≠ x6 ∧
              x0 ≠ x7 ∧
                x0 ≠ x8 ∧
                  x0 ≠ x9 ∧
                    x0 ≠ x10 ∧
                      x1 ≠ x2 ∧
                        x1 ≠ x3 ∧
                          x1 ≠ x4 ∧
                            x1 ≠ x5 ∧
                              x1 ≠ x6 ∧
                                x1 ≠ x7 ∧
                                  x1 ≠ x8 ∧
                                    x1 ≠ x9 ∧
                                      x1 ≠ x10 ∧
                                        x2 ≠ x3 ∧
                                          x2 ≠ x4 ∧
                                            x2 ≠ x5 ∧
                                              x2 ≠ x6 ∧
                                                x2 ≠ x7 ∧
                                                  x2 ≠ x8 ∧
                                                    x2 ≠ x9 ∧
                                                      x2 ≠ x10 ∧
                                                        x3 ≠ x4 ∧
                                                          x3 ≠ x5 ∧
                                                            x3 ≠ x6 ∧
                                                              x3 ≠ x7 ∧
                                                                x3 ≠ x8 ∧
                                                                  x3 ≠ x9 ∧
                                                                    x3 ≠ x10 ∧
                                                                      x4 ≠ x5 ∧
                                                                        x4 ≠ x6 ∧
                                                                          x4 ≠ x7 ∧
                                                                            x4 ≠ x8 ∧
                                                                              x4 ≠ x9 ∧
                                                                                x4 ≠ x10 ∧
                                                                                  x5 ≠ x6 ∧
                                                                                    x5 ≠ x7 ∧
                                                                                      x5 ≠ x8 ∧
                                                                                        x5 ≠ x9 ∧
                                                                                          x5 ≠ x10 ∧
                                                                                            x6 ≠ x7 ∧
                                                                                              x6 ≠ x8 ∧
                                                                                                x6 ≠ x9 ∧
                                                                                                  x6 ≠ x10 ∧
                                                                                                    x7 ≠ x8 ∧
                                                                                                      x7 ≠ x9 ∧
                                                                                                        x7 ≠ x10 ∧
                                                                                                          x8 ≠ x9 ∧
                                                                                                            x8 ≠ x10 ∧
                                                                                                              x9 ≠ x10

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "T1267.smt2":30:1-30:2537 (assertion 1, command 28) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Prop)
    (f7 : Int → Int → Int)
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
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int) : Prop :=
  ((f22 x11 = (1 : Int)) ∧
  ((f22 x12 = (2 : Int)) ∧
  ((f22 x13 = (2 : Int)) ∧
  ((f22 x14 = (2 : Int)) ∧
  ((f22 x15 = (7 : Int)) ∧
  ((f22 x16 = (18 : Int)) ∧
  ((f22 x17 = (50 : Int)) ∧
  ((f22 x18 = (3 : Int)) ∧
  ((f22 x19 = (5 : Int)) ∧
  ((f22 x20 = (9 : Int)) ∧
  ((f22 x21 = (5 : Int)) ∧
  ((SMT.distinct11 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21) ∧
  (SMT.distinct2 p0 p1))))))))))))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 : Int),
  ∀ (v_0121 v_0122 : Prop),
  ∀ (v_0123 v_0124 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f6 x8 x3) ∧
  ((¬f6 x9 x3) ∧
  ((¬f6 x10 x3) ∧
  ((f6 x9 x4) ∧
  ((¬f6 x8 x4) ∧
  ((¬f6 x10 x4) ∧
  ((f6 x10 x5) ∧
  ((¬f6 x8 x5) ∧
  ((¬f6 x9 x5) ∧
  ((v_0115 = v_0110) ∧
  ((v_0115 = v_0110) ∧
  ((v_0115 = v_0110) ∧
  ((v_0115 = v_0112) ∧
  ((v_0115 = v_0112) ∧
  ((v_0116 = v_0112) ∧
  ((v_0116 = (0 : Int)) ∧
  ((v_0116 = v_0112) ∧
  ((v_0117 = v_0111) ∧
  ((¬f6 x8 v_0117) ∧
  ((v_0117 = v_0111) ∧
  ((v_0118 = v_0111) ∧
  ((v_0118 = v_0111) ∧
  ((f6 x8 v_0118) ∧
  ((¬f6 x9 v_0118) ∧
  ((¬f6 x10 v_0118) ∧
  ((v_0118 = x3) ∧
  ((v_0118 = v_0111) ∧
  ((v_0119 = (0 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = ¬v_0110 = v_0120) ∧
  ((v_0122 = ¬v_0110 = v_0120) ∧
  ((v_0122 = v_0121) ∧
  ((v_0122 = ¬v_0110 = v_0120) ∧
  ((v_0122 = v_0121) ∧
  ((¬v_0122) ∧
  ((v_0122 = ¬v_0110 = v_0120) ∧
  ((v_0122 = v_0121) ∧
  ((v_0123 = x11) ∧
  ((f7 x2 v_0124 = f22 v_0123) ∧
  ((f7 x2 v_0124 ≥ (0 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0109 = v_0124) ∧
  ((f7 x2 v_0109 = f22 v_0123) ∧
  ((f7 x2 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0123) ∧
  (¬False)))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "T1267.smt2":31:1-31:2038 (assertion 2, command 29) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Prop)
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
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (f24 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x11 = (1 : Int)) ∧
  ((f22 x12 = (2 : Int)) ∧
  ((f22 x13 = (2 : Int)) ∧
  ((f22 x14 = (2 : Int)) ∧
  ((f22 x15 = (7 : Int)) ∧
  ((f22 x16 = (18 : Int)) ∧
  ((f22 x17 = (50 : Int)) ∧
  ((f22 x18 = (3 : Int)) ∧
  ((f22 x19 = (5 : Int)) ∧
  ((f22 x20 = (9 : Int)) ∧
  ((f22 x21 = (5 : Int)) ∧
  ((SMT.distinct11 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21) ∧
  (SMT.distinct2 p0 p1))))))))))))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f6 x8 x3) ∧
  ((¬f6 x9 x3) ∧
  ((¬f6 x10 x3) ∧
  ((f6 x9 x4) ∧
  ((¬f6 x8 x4) ∧
  ((¬f6 x10 x4) ∧
  ((f6 x10 x5) ∧
  ((¬f6 x8 x5) ∧
  ((¬f6 x9 x5) ∧
  ((v_0115 = v_0110) ∧
  ((v_0115 = v_0110) ∧
  ((v_0115 = v_0110) ∧
  ((v_0115 = v_0112) ∧
  ((v_0115 = v_0112) ∧
  ((v_0116 = v_0112) ∧
  ((v_0116 = (0 : Int)) ∧
  ((v_0116 = v_0112) ∧
  ((v_0117 = v_0111) ∧
  ((¬f6 x8 v_0117) ∧
  ((v_0117 = v_0111) ∧
  ((v_0118 = v_0111) ∧
  ((v_0118 = v_0111) ∧
  ((f6 x8 v_0118) ∧
  ((¬f6 x9 v_0118) ∧
  ((¬f6 x10 v_0118) ∧
  ((v_0118 = x3) ∧
  ((v_0118 = v_0111) ∧
  ((v_0119 = (0 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0109 = v_0120) ∧
  (v_0109 = v_0119))))))))))))))))))))))))))))))))))) →
  f24 v_0109 v_0114 v_0113 v_0110 v_0111 v_0112 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120

-- Source: "T1267.smt2":32:1-32:2020 (assertion 3, command 30) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Prop)
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
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (f24 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x11 = (1 : Int)) ∧
  ((f22 x12 = (2 : Int)) ∧
  ((f22 x13 = (2 : Int)) ∧
  ((f22 x14 = (2 : Int)) ∧
  ((f22 x15 = (7 : Int)) ∧
  ((f22 x16 = (18 : Int)) ∧
  ((f22 x17 = (50 : Int)) ∧
  ((f22 x18 = (3 : Int)) ∧
  ((f22 x19 = (5 : Int)) ∧
  ((f22 x20 = (9 : Int)) ∧
  ((f22 x21 = (5 : Int)) ∧
  ((SMT.distinct11 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21) ∧
  (SMT.distinct2 p0 p1))))))))))))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f6 x8 x3) ∧
  ((¬f6 x9 x3) ∧
  ((¬f6 x10 x3) ∧
  ((f6 x9 x4) ∧
  ((¬f6 x8 x4) ∧
  ((¬f6 x10 x4) ∧
  ((f6 x10 x5) ∧
  ((¬f6 x8 x5) ∧
  ((¬f6 x9 x5) ∧
  ((v_0115 = v_0110) ∧
  ((v_0115 = v_0110) ∧
  ((v_0115 = v_0110) ∧
  ((v_0115 = v_0112) ∧
  ((v_0115 = v_0112) ∧
  ((v_0116 = v_0112) ∧
  ((v_0116 = (0 : Int)) ∧
  ((v_0116 = v_0112) ∧
  ((v_0117 = v_0111) ∧
  ((¬f6 x8 v_0117) ∧
  ((v_0117 = v_0111) ∧
  ((v_0118 = v_0111) ∧
  ((v_0118 = v_0111) ∧
  ((f6 x8 v_0118) ∧
  ((¬f6 x9 v_0118) ∧
  ((¬f6 x10 v_0118) ∧
  ((v_0118 = x3) ∧
  ((v_0118 = v_0111) ∧
  ((v_0119 = (0 : Int)) ∧
  ((v_0120 = v_0119) ∧
  (v_0109 = v_0110)))))))))))))))))))))))))))))))))) →
  f24 v_0109 v_0114 v_0113 v_0110 v_0111 v_0112 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120

-- Source: "T1267.smt2":33:1-33:2450 (assertion 4, command 31) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Prop)
    (f7 : Int → Int → Int)
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
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int) : Prop :=
  ((f22 x11 = (1 : Int)) ∧
  ((f22 x12 = (2 : Int)) ∧
  ((f22 x13 = (2 : Int)) ∧
  ((f22 x14 = (2 : Int)) ∧
  ((f22 x15 = (7 : Int)) ∧
  ((f22 x16 = (18 : Int)) ∧
  ((f22 x17 = (50 : Int)) ∧
  ((f22 x18 = (3 : Int)) ∧
  ((f22 x19 = (5 : Int)) ∧
  ((f22 x20 = (9 : Int)) ∧
  ((f22 x21 = (5 : Int)) ∧
  ((SMT.distinct11 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21) ∧
  (SMT.distinct2 p0 p1))))))))))))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0115 v_0116 v_0117 v_0118 v_0119 : Int),
  ∀ (v_0120 v_0121 : Prop),
  ∀ (v_0122 v_0123 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f6 x8 x3) ∧
  ((¬f6 x9 x3) ∧
  ((¬f6 x10 x3) ∧
  ((f6 x9 x4) ∧
  ((¬f6 x8 x4) ∧
  ((¬f6 x10 x4) ∧
  ((f6 x10 x5) ∧
  ((¬f6 x8 x5) ∧
  ((¬f6 x9 x5) ∧
  ((v_0115 = v_0110) ∧
  ((v_0115 = v_0110) ∧
  ((v_0115 = v_0110) ∧
  ((v_0115 = v_0112) ∧
  ((v_0115 = v_0112) ∧
  ((v_0116 = v_0112) ∧
  ((v_0116 = v_0112) ∧
  ((¬v_0116 = (0 : Int)) ∧
  ((v_0117 = v_0111) ∧
  ((v_0117 = v_0111) ∧
  ((f6 x8 v_0117) ∧
  ((¬f6 x9 v_0117) ∧
  ((¬f6 x10 v_0117) ∧
  ((v_0117 = x3) ∧
  ((v_0117 = v_0111) ∧
  ((v_0118 = (0 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = ¬v_0110 = v_0119) ∧
  ((v_0121 = ¬v_0110 = v_0119) ∧
  ((v_0121 = v_0120) ∧
  ((v_0121 = ¬v_0110 = v_0119) ∧
  ((v_0121 = v_0120) ∧
  ((¬v_0121) ∧
  ((v_0121 = ¬v_0110 = v_0119) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = x11) ∧
  ((f7 x2 v_0123 = f22 v_0122) ∧
  ((f7 x2 v_0123 ≥ (0 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0109 = v_0123) ∧
  ((f7 x2 v_0109 = f22 v_0122) ∧
  ((f7 x2 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0122) ∧
  (¬False))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "T1267.smt2":34:1-34:1944 (assertion 5, command 32) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Prop)
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
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (f23 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x11 = (1 : Int)) ∧
  ((f22 x12 = (2 : Int)) ∧
  ((f22 x13 = (2 : Int)) ∧
  ((f22 x14 = (2 : Int)) ∧
  ((f22 x15 = (7 : Int)) ∧
  ((f22 x16 = (18 : Int)) ∧
  ((f22 x17 = (50 : Int)) ∧
  ((f22 x18 = (3 : Int)) ∧
  ((f22 x19 = (5 : Int)) ∧
  ((f22 x20 = (9 : Int)) ∧
  ((f22 x21 = (5 : Int)) ∧
  ((SMT.distinct11 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21) ∧
  (SMT.distinct2 p0 p1))))))))))))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f6 x8 x3) ∧
  ((¬f6 x9 x3) ∧
  ((¬f6 x10 x3) ∧
  ((f6 x9 x4) ∧
  ((¬f6 x8 x4) ∧
  ((¬f6 x10 x4) ∧
  ((f6 x10 x5) ∧
  ((¬f6 x8 x5) ∧
  ((¬f6 x9 x5) ∧
  ((v_0115 = v_0110) ∧
  ((v_0115 = v_0110) ∧
  ((v_0115 = v_0110) ∧
  ((v_0115 = v_0112) ∧
  ((v_0115 = v_0112) ∧
  ((v_0116 = v_0112) ∧
  ((v_0116 = v_0112) ∧
  ((¬v_0116 = (0 : Int)) ∧
  ((v_0117 = v_0111) ∧
  ((v_0117 = v_0111) ∧
  ((f6 x8 v_0117) ∧
  ((¬f6 x9 v_0117) ∧
  ((¬f6 x10 v_0117) ∧
  ((v_0117 = x3) ∧
  ((v_0117 = v_0111) ∧
  ((v_0118 = (0 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0109 = v_0119) ∧
  (v_0109 = v_0118)))))))))))))))))))))))))))))))) →
  f23 v_0109 v_0114 v_0113 v_0110 v_0111 v_0112 v_0115 v_0116 v_0117 v_0118 v_0119

-- Source: "T1267.smt2":35:1-35:1926 (assertion 6, command 33) (:named "c_6_0")
def Model_1.Assertion006
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Prop)
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
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (f23 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x11 = (1 : Int)) ∧
  ((f22 x12 = (2 : Int)) ∧
  ((f22 x13 = (2 : Int)) ∧
  ((f22 x14 = (2 : Int)) ∧
  ((f22 x15 = (7 : Int)) ∧
  ((f22 x16 = (18 : Int)) ∧
  ((f22 x17 = (50 : Int)) ∧
  ((f22 x18 = (3 : Int)) ∧
  ((f22 x19 = (5 : Int)) ∧
  ((f22 x20 = (9 : Int)) ∧
  ((f22 x21 = (5 : Int)) ∧
  ((SMT.distinct11 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21) ∧
  (SMT.distinct2 p0 p1))))))))))))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f6 x8 x3) ∧
  ((¬f6 x9 x3) ∧
  ((¬f6 x10 x3) ∧
  ((f6 x9 x4) ∧
  ((¬f6 x8 x4) ∧
  ((¬f6 x10 x4) ∧
  ((f6 x10 x5) ∧
  ((¬f6 x8 x5) ∧
  ((¬f6 x9 x5) ∧
  ((v_0115 = v_0110) ∧
  ((v_0115 = v_0110) ∧
  ((v_0115 = v_0110) ∧
  ((v_0115 = v_0112) ∧
  ((v_0115 = v_0112) ∧
  ((v_0116 = v_0112) ∧
  ((v_0116 = v_0112) ∧
  ((¬v_0116 = (0 : Int)) ∧
  ((v_0117 = v_0111) ∧
  ((v_0117 = v_0111) ∧
  ((f6 x8 v_0117) ∧
  ((¬f6 x9 v_0117) ∧
  ((¬f6 x10 v_0117) ∧
  ((v_0117 = x3) ∧
  ((v_0117 = v_0111) ∧
  ((v_0118 = (0 : Int)) ∧
  ((v_0119 = v_0118) ∧
  (v_0109 = v_0110))))))))))))))))))))))))))))))) →
  f23 v_0109 v_0114 v_0113 v_0110 v_0111 v_0112 v_0115 v_0116 v_0117 v_0118 v_0119

-- Source: "T1267.smt2":36:1-36:12 (check-sat, command 34)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (f6 : Int → Int → Prop),
  ∃ (f7 : Int → Int → Int),
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
  ∃ (x18 : Int),
  ∃ (x19 : Int),
  ∃ (x20 : Int),
  ∃ (x21 : Int),
  ∃ (f22 : Int → Int),
  ∃ (f23 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f24 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 x3 x4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22) ∧
  ((Model_1.Assertion002 p0 p1 x3 x4 x5 f6 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 f24) ∧
  ((Model_1.Assertion003 p0 p1 x3 x4 x5 f6 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 f24) ∧
  ((Model_1.Assertion004 p0 p1 x2 x3 x4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22) ∧
  ((Model_1.Assertion005 p0 p1 x3 x4 x5 f6 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 f23) ∧
  (Model_1.Assertion006 p0 p1 x3 x4 x5 f6 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 f23)))))

end

end «Smt2Lean».«Generated».«compiler-input».«T1267»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T1267».Model kvars [23, 24] expect [p0, p1, x2, x3, x4, x5, f6, f7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, f22, f23, f24] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T1267».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T1267».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«T1267».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«T1267».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«T1267».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«T1267».Model_1.Assertion006]
