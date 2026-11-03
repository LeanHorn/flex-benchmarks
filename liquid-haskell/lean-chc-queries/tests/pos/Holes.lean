import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Holes»

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

-- Source: "Holes.smt2":55:1-55:1886 (assertion 1, command 53) (:named "c_1_0")
def Model_1.Assertion001
    (p2 : Prop)
    (p3 : Prop)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (f25 : Int → Int)
    (f27 : Int → Int → Int → Int → Prop)
    (f32 : Int → Prop)
    (f34 : Int → Int → Prop)
    (f40 : Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (2 : Int)) ∧
  ((f25 x17 = (145 : Int)) ∧
  ((f25 x18 = (206 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (1 : Int)) ∧
  ((f25 x21 = (36 : Int)) ∧
  ((f25 x22 = (4 : Int)) ∧
  (SMT.distinct7 x16 x17 x18 x19 x20 x21 x22)))))))) →
  ∀ (v_0104 v_0107 v_0108 v_0109 v_0110 v_0111 v_0117 v_0118 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f32 v_0109) ∧
  ((f34 v_0104 v_0109) ∧
  ((f40 v_0108 v_0109 v_0104) ∧
  ((f27 v_0107 v_0109 v_0104 v_0108) ∧
  ((v_0110 ≥ (0 : Int)) ∧
  ((v_0111 = v_0117 + v_0118) ∧
  (¬v_0111 = v_0117 + v_0118))))))))))) →
  False

-- Source: "Holes.smt2":56:1-56:1833 (assertion 2, command 54) (:named "c_2_0")
def Model_1.Assertion002
    (p2 : Prop)
    (p3 : Prop)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (f25 : Int → Int)
    (f27 : Int → Int → Int → Int → Prop)
    (f32 : Int → Prop)
    (f34 : Int → Int → Prop)
    (f40 : Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (2 : Int)) ∧
  ((f25 x17 = (145 : Int)) ∧
  ((f25 x18 = (206 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (1 : Int)) ∧
  ((f25 x21 = (36 : Int)) ∧
  ((f25 x22 = (4 : Int)) ∧
  (SMT.distinct7 x16 x17 x18 x19 x20 x21 x22)))))))) →
  ∀ (v_0101 v_0104 v_0105 v_0106 v_0107 v_0108 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f32 v_0106) ∧
  ((f34 v_0101 v_0106) ∧
  ((f40 v_0105 v_0106 v_0101) ∧
  ((f27 v_0104 v_0106 v_0101 v_0105) ∧
  ((v_0108 = (1 : Int)) ∧
  ((v_0107 = v_0108) ∧
  (¬v_0107 ≥ (0 : Int)))))))))))) →
  False

-- Source: "Holes.smt2":57:1-57:3057 (assertion 3, command 55) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
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
    (f27 : Int → Int → Int → Int → Prop)
    (f32 : Int → Prop)
    (f34 : Int → Int → Prop)
    (f40 : Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (2 : Int)) ∧
  ((f25 x17 = (145 : Int)) ∧
  ((f25 x18 = (206 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (1 : Int)) ∧
  ((f25 x21 = (36 : Int)) ∧
  ((f25 x22 = (4 : Int)) ∧
  (SMT.distinct7 x16 x17 x18 x19 x20 x21 x22)))))))) →
  ∀ (v_0101 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f32 v_0105) ∧
  ((f34 v_0101 v_0105) ∧
  ((f40 v_0104 v_0105 v_0101) ∧
  ((v_0107 = (1 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((f11 x14 v_0109) ∧
  ((¬f11 x13 v_0109) ∧
  ((v_0109 = x1) ∧
  ((f9 x4 v_0109 = (0 : Int)) ∧
  ((f9 x4 v_0109 ≥ (0 : Int)) ∧
  ((f11 x13 v_0110) ∧
  ((¬f11 x14 v_0110) ∧
  ((v_0110 = f9 (f9 x0 v_0108) v_0109) ∧
  ((f9 x4 v_0110 = (1 : Int) + f9 x4 v_0109) ∧
  ((f9 x12 v_0110 = v_0108) ∧
  ((f9 x23 v_0110 = v_0108) ∧
  ((f9 x24 v_0110 = v_0109) ∧
  ((f9 x26 v_0110 = v_0109) ∧
  (f9 x4 v_0110 ≥ (0 : Int)))))))))))))))))))))))) →
  f27 v_0106 v_0105 v_0101 v_0104

-- Source: "Holes.smt2":58:1-58:3947 (assertion 4, command 56) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
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
    (f32 : Int → Prop)
    (f33 : Int → Int → Int → Int → Prop)
    (f34 : Int → Int → Prop)
    (f40 : Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (2 : Int)) ∧
  ((f25 x17 = (145 : Int)) ∧
  ((f25 x18 = (206 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (1 : Int)) ∧
  ((f25 x21 = (36 : Int)) ∧
  ((f25 x22 = (4 : Int)) ∧
  (SMT.distinct7 x16 x17 x18 x19 x20 x21 x22)))))))) →
  ∀ (v_0101 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 : Int),
  (let shared := (1 : Int) + f9 x4 v_0109;
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          f32 v_0105 ∧
            f34 v_0101 v_0105 ∧
              f40 v_0104 v_0105 v_0101 ∧
                v_0107 = (1 : Int) ∧
                  v_0108 = v_0107 ∧
                    f11 x14 v_0109 ∧
                      ¬f11 x13 v_0109 ∧
                        v_0109 = x1 ∧
                          f9 x4 v_0109 = (0 : Int) ∧
                            f9 x4 v_0109 ≥ (0 : Int) ∧
                              f11 x13 v_0110 ∧
                                ¬f11 x14 v_0110 ∧
                                  v_0110 = f9 (f9 x0 v_0108) v_0109 ∧
                                    f9 x4 v_0110 = shared ∧
                                      f9 x12 v_0110 = v_0108 ∧
                                        f9 x23 v_0110 = v_0108 ∧
                                          f9 x24 v_0110 = v_0109 ∧
                                            f9 x26 v_0110 = v_0109 ∧
                                              f9 x4 v_0110 ≥ (0 : Int) ∧
                                                f11 x13 v_0106 ∧
                                                  ¬f11 x14 v_0106 ∧
                                                    v_0106 = v_0110 ∧
                                                      v_0106 = f9 (f9 x0 v_0108) v_0109 ∧
                                                        f9 x4 v_0106 = shared ∧
                                                          f9 x12 v_0106 = v_0108 ∧
                                                            f9 x23 v_0106 = v_0108 ∧
                                                              f9 x24 v_0106 = v_0109 ∧
                                                                f9 x26 v_0106 = v_0109 ∧ f9 x4 v_0106 ≥ (0 : Int)) →
  f33 v_0106 v_0105 v_0101 v_0104

-- Source: "Holes.smt2":59:1-59:3103 (assertion 5, command 57) (:named "c_5_0")
def Model_1.Assertion005
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
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
    (f30 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f32 : Int → Prop)
    (f34 : Int → Int → Prop)
    (f40 : Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (2 : Int)) ∧
  ((f25 x17 = (145 : Int)) ∧
  ((f25 x18 = (206 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (1 : Int)) ∧
  ((f25 x21 = (36 : Int)) ∧
  ((f25 x22 = (4 : Int)) ∧
  (SMT.distinct7 x16 x17 x18 x19 x20 x21 x22)))))))) →
  ∀ (v_0101 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f32 v_0105) ∧
  ((f34 v_0101 v_0105) ∧
  ((f40 v_0104 v_0105 v_0101) ∧
  ((v_0107 = (1 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((f11 x14 v_0109) ∧
  ((¬f11 x13 v_0109) ∧
  ((v_0109 = x1) ∧
  ((f9 x4 v_0109 = (0 : Int)) ∧
  ((f9 x4 v_0109 ≥ (0 : Int)) ∧
  ((f11 x13 v_0110) ∧
  ((¬f11 x14 v_0110) ∧
  ((v_0110 = f9 (f9 x0 v_0108) v_0109) ∧
  ((f9 x4 v_0110 = (1 : Int) + f9 x4 v_0109) ∧
  ((f9 x12 v_0110 = v_0108) ∧
  ((f9 x23 v_0110 = v_0108) ∧
  ((f9 x24 v_0110 = v_0109) ∧
  ((f9 x26 v_0110 = v_0109) ∧
  ((f9 x4 v_0110 ≥ (0 : Int)) ∧
  ((f30 v_0106 v_0105 v_0101 v_0104 v_0107 v_0108 v_0109) ∧
  (¬v_0106 > (0 : Int)))))))))))))))))))))))))) →
  False

-- Source: "Holes.smt2":60:1-60:2244 (assertion 6, command 58) (:named "c_6_0")
def Model_1.Assertion006
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x13 : Int)
    (x14 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (f25 : Int → Int)
    (f28 : Int → Int → Int → Int → Int → Int → Prop)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f32 : Int → Prop)
    (f34 : Int → Int → Prop)
    (f40 : Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (2 : Int)) ∧
  ((f25 x17 = (145 : Int)) ∧
  ((f25 x18 = (206 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (1 : Int)) ∧
  ((f25 x21 = (36 : Int)) ∧
  ((f25 x22 = (4 : Int)) ∧
  (SMT.distinct7 x16 x17 x18 x19 x20 x21 x22)))))))) →
  ∀ (v_0101 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f32 v_0105) ∧
  ((f34 v_0101 v_0105) ∧
  ((f40 v_0104 v_0105 v_0101) ∧
  ((v_0107 = (1 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((f11 x14 v_0109) ∧
  ((¬f11 x13 v_0109) ∧
  ((v_0109 = x1) ∧
  ((f9 x4 v_0109 = (0 : Int)) ∧
  ((f9 x4 v_0109 ≥ (0 : Int)) ∧
  (f28 v_0106 v_0105 v_0101 v_0104 v_0107 v_0108))))))))))))))) →
  f30 v_0106 v_0105 v_0101 v_0104 v_0107 v_0108 v_0109

-- Source: "Holes.smt2":61:1-61:2251 (assertion 7, command 59) (:named "c_7_0")
def Model_1.Assertion007
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x13 : Int)
    (x14 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (f25 : Int → Int)
    (f28 : Int → Int → Int → Int → Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f32 : Int → Prop)
    (f34 : Int → Int → Prop)
    (f40 : Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (2 : Int)) ∧
  ((f25 x17 = (145 : Int)) ∧
  ((f25 x18 = (206 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (1 : Int)) ∧
  ((f25 x21 = (36 : Int)) ∧
  ((f25 x22 = (4 : Int)) ∧
  (SMT.distinct7 x16 x17 x18 x19 x20 x21 x22)))))))) →
  ∀ (v_0101 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f32 v_0105) ∧
  ((f34 v_0101 v_0105) ∧
  ((f40 v_0104 v_0105 v_0101) ∧
  ((v_0107 = (1 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((f11 x14 v_0109) ∧
  ((¬f11 x13 v_0109) ∧
  ((v_0109 = x1) ∧
  ((f9 x4 v_0109 = (0 : Int)) ∧
  ((f9 x4 v_0109 ≥ (0 : Int)) ∧
  (f28 v_0106 v_0105 v_0101 v_0104 v_0107 v_0108))))))))))))))) →
  f31 v_0106 v_0105 v_0101 v_0104 v_0107 v_0108 v_0109 v_0108

-- Source: "Holes.smt2":62:1-62:2271 (assertion 8, command 60) (:named "c_8_0")
def Model_1.Assertion008
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x13 : Int)
    (x14 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (f25 : Int → Int)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f32 : Int → Prop)
    (f34 : Int → Int → Prop)
    (f40 : Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (2 : Int)) ∧
  ((f25 x17 = (145 : Int)) ∧
  ((f25 x18 = (206 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (1 : Int)) ∧
  ((f25 x21 = (36 : Int)) ∧
  ((f25 x22 = (4 : Int)) ∧
  (SMT.distinct7 x16 x17 x18 x19 x20 x21 x22)))))))) →
  ∀ (v_0101 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f32 v_0105) ∧
  ((f34 v_0101 v_0105) ∧
  ((f40 v_0104 v_0105 v_0101) ∧
  ((v_0107 = (1 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((f11 x14 v_0109) ∧
  ((¬f11 x13 v_0109) ∧
  ((v_0109 = x1) ∧
  ((f9 x4 v_0109 = (0 : Int)) ∧
  ((f9 x4 v_0109 ≥ (0 : Int)) ∧
  (f29 v_0106 v_0105 v_0101 v_0104 v_0107 v_0108 v_0110))))))))))))))) →
  f31 v_0106 v_0105 v_0101 v_0104 v_0107 v_0108 v_0109 v_0110

-- Source: "Holes.smt2":63:1-63:2229 (assertion 9, command 61) (:named "c_9_0")
def Model_1.Assertion009
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x13 : Int)
    (x14 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (f25 : Int → Int)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f32 : Int → Prop)
    (f34 : Int → Int → Prop)
    (f40 : Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (2 : Int)) ∧
  ((f25 x17 = (145 : Int)) ∧
  ((f25 x18 = (206 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (1 : Int)) ∧
  ((f25 x21 = (36 : Int)) ∧
  ((f25 x22 = (4 : Int)) ∧
  (SMT.distinct7 x16 x17 x18 x19 x20 x21 x22)))))))) →
  ∀ (v_0101 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f32 v_0105) ∧
  ((f34 v_0101 v_0105) ∧
  ((f40 v_0104 v_0105 v_0101) ∧
  ((v_0107 = (1 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((f11 x14 v_0109) ∧
  ((¬f11 x13 v_0109) ∧
  ((v_0109 = x1) ∧
  ((f9 x4 v_0109 = (0 : Int)) ∧
  ((f9 x4 v_0109 ≥ (0 : Int)) ∧
  ((v_0106 = v_0108) ∧
  (v_0106 = v_0107)))))))))))))))) →
  f30 v_0106 v_0105 v_0101 v_0104 v_0107 v_0108 v_0109

-- Source: "Holes.smt2":64:1-64:4934 (assertion 10, command 62) (:named "c_10_0")
def Model_1.Assertion010
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
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
    (f32 : Int → Prop)
    (f33 : Int → Int → Int → Int → Prop)
    (f34 : Int → Int → Prop)
    (f40 : Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (2 : Int)) ∧
  ((f25 x17 = (145 : Int)) ∧
  ((f25 x18 = (206 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (1 : Int)) ∧
  ((f25 x21 = (36 : Int)) ∧
  ((f25 x22 = (4 : Int)) ∧
  (SMT.distinct7 x16 x17 x18 x19 x20 x21 x22)))))))) →
  ∀ (v_0100 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f32 v_0104) ∧
  ((f34 v_0100 v_0104) ∧
  ((f40 v_0103 v_0104 v_0100) ∧
  ((f9 x4 v_0106 ≥ (0 : Int)) ∧
  ((f33 v_0106 v_0104 v_0100 v_0103) ∧
  ((v_0108 = v_0106) ∧
  ((f9 x4 v_0108 ≥ (0 : Int)) ∧
  ((f33 v_0108 v_0104 v_0100 v_0103) ∧
  ((v_0108 = v_0106) ∧
  ((f9 x4 v_0108 ≥ (0 : Int)) ∧
  ((f33 v_0108 v_0104 v_0100 v_0103) ∧
  ((v_0113 > (0 : Int)) ∧
  ((f9 x4 v_0107 ≥ (0 : Int)) ∧
  ((f11 x13 v_0108) ∧
  ((¬f11 x14 v_0108) ∧
  ((v_0108 = v_0106) ∧
  ((v_0108 = f9 (f9 x0 v_0113) v_0107) ∧
  ((f9 x4 v_0108 = (1 : Int) + f9 x4 v_0107) ∧
  ((f9 x12 v_0108 = v_0113) ∧
  ((f9 x23 v_0108 = v_0113) ∧
  ((f9 x24 v_0108 = v_0107) ∧
  ((f9 x26 v_0108 = v_0107) ∧
  ((f9 x4 v_0108 ≥ (0 : Int)) ∧
  ((f33 v_0108 v_0104 v_0100 v_0103) ∧
  ((v_0109 = v_0107) ∧
  ((f9 x4 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0107) ∧
  ((f9 x4 v_0109 ≥ (0 : Int)) ∧
  ((v_0111 > (0 : Int)) ∧
  ((f9 x4 v_0112 ≥ (0 : Int)) ∧
  ((f11 x13 v_0109) ∧
  ((¬f11 x14 v_0109) ∧
  ((v_0109 = v_0107) ∧
  ((v_0109 = f9 (f9 x0 v_0111) v_0112) ∧
  ((f9 x4 v_0109 = (1 : Int) + f9 x4 v_0112) ∧
  ((f9 x12 v_0109 = v_0111) ∧
  ((f9 x23 v_0109 = v_0111) ∧
  ((f9 x24 v_0109 = v_0112) ∧
  ((f9 x26 v_0109 = v_0112) ∧
  ((f9 x4 v_0109 ≥ (0 : Int)) ∧
  ((v_0110 = x17) ∧
  ((v_0105 = x17) ∧
  ((v_0105 = v_0110) ∧
  (¬f10 x8 x21)))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Holes.smt2":65:1-65:3125 (assertion 11, command 63) (:named "c_11_0")
def Model_1.Assertion011
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (f11 : Int → Int → Prop)
    (x13 : Int)
    (x14 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (f25 : Int → Int)
    (f32 : Int → Prop)
    (f33 : Int → Int → Int → Int → Prop)
    (f34 : Int → Int → Prop)
    (f40 : Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (2 : Int)) ∧
  ((f25 x17 = (145 : Int)) ∧
  ((f25 x18 = (206 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (1 : Int)) ∧
  ((f25 x21 = (36 : Int)) ∧
  ((f25 x22 = (4 : Int)) ∧
  (SMT.distinct7 x16 x17 x18 x19 x20 x21 x22)))))))) →
  ∀ (v_0100 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f32 v_0104) ∧
  ((f34 v_0100 v_0104) ∧
  ((f40 v_0103 v_0104 v_0100) ∧
  ((f9 x4 v_0106 ≥ (0 : Int)) ∧
  ((f33 v_0106 v_0104 v_0100 v_0103) ∧
  ((v_0107 = v_0106) ∧
  ((f9 x4 v_0107 ≥ (0 : Int)) ∧
  ((f33 v_0107 v_0104 v_0100 v_0103) ∧
  ((v_0107 = v_0106) ∧
  ((f9 x4 v_0107 ≥ (0 : Int)) ∧
  ((f33 v_0107 v_0104 v_0100 v_0103) ∧
  ((f11 x14 v_0107) ∧
  ((¬f11 x13 v_0107) ∧
  ((v_0107 = x1) ∧
  ((v_0107 = v_0106) ∧
  ((f9 x4 v_0107 = (0 : Int)) ∧
  ((f9 x4 v_0107 ≥ (0 : Int)) ∧
  ((f33 v_0107 v_0104 v_0100 v_0103) ∧
  ((v_0108 = x17) ∧
  ((v_0105 = x17) ∧
  ((v_0105 = v_0108) ∧
  (¬f10 x8 x21)))))))))))))))))))))))))) →
  False

-- Source: "Holes.smt2":66:1-66:2343 (assertion 12, command 64) (:named "c_12_0")
def Model_1.Assertion012
    (p2 : Prop)
    (p3 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (f25 : Int → Int)
    (f32 : Int → Prop)
    (f34 : Int → Int → Prop)
    (f40 : Int → Int → Int → Prop)
    (f46 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f49 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (2 : Int)) ∧
  ((f25 x17 = (145 : Int)) ∧
  ((f25 x18 = (206 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (1 : Int)) ∧
  ((f25 x21 = (36 : Int)) ∧
  ((f25 x22 = (4 : Int)) ∧
  (SMT.distinct7 x16 x17 x18 x19 x20 x21 x22)))))))) →
  ∀ (v_0100 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f32 v_0103) ∧
  ((f34 v_0100 v_0103) ∧
  ((v_0105 = (1 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = (1 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((f11 x15 v_0109) ∧
  ((v_0109 = f9 (f9 x5 v_0106) v_0108) ∧
  ((f9 x6 v_0109 = v_0106) ∧
  ((f9 x7 v_0109 = v_0108) ∧
  ((v_0110 = (2 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((f46 v_0104 v_0103 v_0100 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111) ∧
  (f49 v_0104 v_0103 v_0100 v_0109 v_0111)))))))))))))))))) →
  f40 v_0104 v_0103 v_0100

-- Source: "Holes.smt2":67:1-67:2305 (assertion 13, command 65) (:named "c_13_0")
def Model_1.Assertion013
    (p2 : Prop)
    (p3 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (f25 : Int → Int)
    (f32 : Int → Prop)
    (f34 : Int → Int → Prop)
    (f47 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (2 : Int)) ∧
  ((f25 x17 = (145 : Int)) ∧
  ((f25 x18 = (206 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (1 : Int)) ∧
  ((f25 x21 = (36 : Int)) ∧
  ((f25 x22 = (4 : Int)) ∧
  (SMT.distinct7 x16 x17 x18 x19 x20 x21 x22)))))))) →
  ∀ (v_0100 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f32 v_0103) ∧
  ((f34 v_0100 v_0103) ∧
  ((v_0105 = (1 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = (1 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((f11 x15 v_0109) ∧
  ((v_0109 = f9 (f9 x5 v_0106) v_0108) ∧
  ((f9 x6 v_0109 = v_0106) ∧
  ((f9 x7 v_0109 = v_0108) ∧
  ((v_0110 = (2 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0104 = v_0111) ∧
  (v_0104 = v_0110)))))))))))))))))) →
  f47 v_0104 v_0103 v_0100 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111

-- Source: "Holes.smt2":68:1-68:2573 (assertion 14, command 66) (:named "c_14_0")
def Model_1.Assertion014
    (p2 : Prop)
    (p3 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (f25 : Int → Int)
    (f32 : Int → Prop)
    (f34 : Int → Int → Prop)
    (f48 : Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (2 : Int)) ∧
  ((f25 x17 = (145 : Int)) ∧
  ((f25 x18 = (206 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (1 : Int)) ∧
  ((f25 x21 = (36 : Int)) ∧
  ((f25 x22 = (4 : Int)) ∧
  (SMT.distinct7 x16 x17 x18 x19 x20 x21 x22)))))))) →
  ∀ (v_0100 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f32 v_0103) ∧
  ((f34 v_0100 v_0103) ∧
  ((v_0105 = (1 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = (1 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((f11 x15 v_0109) ∧
  ((v_0109 = f9 (f9 x5 v_0106) v_0108) ∧
  ((f9 x6 v_0109 = v_0106) ∧
  ((f9 x7 v_0109 = v_0108) ∧
  ((v_0110 = (2 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((f11 x15 v_0104) ∧
  ((v_0104 = v_0109) ∧
  ((v_0104 = f9 (f9 x5 v_0106) v_0108) ∧
  ((f9 x6 v_0104 = v_0106) ∧
  (f9 x7 v_0104 = v_0108))))))))))))))))))))) →
  f48 v_0104 v_0103 v_0100

-- Source: "Holes.smt2":69:1-69:2278 (assertion 15, command 67) (:named "c_15_0")
def Model_1.Assertion015
    (p2 : Prop)
    (p3 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (f25 : Int → Int)
    (f32 : Int → Prop)
    (f34 : Int → Int → Prop)
    (f42 : Int → Int → Int → Prop)
    (f43 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (2 : Int)) ∧
  ((f25 x17 = (145 : Int)) ∧
  ((f25 x18 = (206 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (1 : Int)) ∧
  ((f25 x21 = (36 : Int)) ∧
  ((f25 x22 = (4 : Int)) ∧
  (SMT.distinct7 x16 x17 x18 x19 x20 x21 x22)))))))) →
  ∀ (v_0100 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f32 v_0103) ∧
  ((f34 v_0100 v_0103) ∧
  ((v_0105 = (1 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = (1 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((f11 x15 v_0109) ∧
  ((v_0109 = f9 (f9 x5 v_0106) v_0108) ∧
  ((f9 x6 v_0109 = v_0106) ∧
  ((f9 x7 v_0109 = v_0108) ∧
  ((v_0110 = (2 : Int)) ∧
  ((v_0111 = v_0110) ∧
  (f43 v_0104 v_0103 v_0100 v_0105 v_0106 v_0107 v_0108))))))))))))))))) →
  f42 v_0104 v_0103 v_0100

-- Source: "Holes.smt2":70:1-70:2327 (assertion 16, command 68) (:named "c_16_0")
def Model_1.Assertion016
    (p2 : Prop)
    (p3 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (f25 : Int → Int)
    (f32 : Int → Prop)
    (f34 : Int → Int → Prop)
    (f43 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f46 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (2 : Int)) ∧
  ((f25 x17 = (145 : Int)) ∧
  ((f25 x18 = (206 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (1 : Int)) ∧
  ((f25 x21 = (36 : Int)) ∧
  ((f25 x22 = (4 : Int)) ∧
  (SMT.distinct7 x16 x17 x18 x19 x20 x21 x22)))))))) →
  ∀ (v_0100 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f32 v_0103) ∧
  ((f34 v_0100 v_0103) ∧
  ((v_0105 = (1 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = (1 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((f11 x15 v_0109) ∧
  ((v_0109 = f9 (f9 x5 v_0106) v_0108) ∧
  ((f9 x6 v_0109 = v_0106) ∧
  ((f9 x7 v_0109 = v_0108) ∧
  ((v_0110 = (2 : Int)) ∧
  ((v_0111 = v_0110) ∧
  (f43 v_0104 v_0103 v_0100 v_0105 v_0106 v_0107 v_0108))))))))))))))))) →
  f46 v_0104 v_0103 v_0100 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111

-- Source: "Holes.smt2":71:1-71:2278 (assertion 17, command 69) (:named "c_17_0")
def Model_1.Assertion017
    (p2 : Prop)
    (p3 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (f25 : Int → Int)
    (f32 : Int → Prop)
    (f34 : Int → Int → Prop)
    (f44 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f45 : Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (2 : Int)) ∧
  ((f25 x17 = (145 : Int)) ∧
  ((f25 x18 = (206 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (1 : Int)) ∧
  ((f25 x21 = (36 : Int)) ∧
  ((f25 x22 = (4 : Int)) ∧
  (SMT.distinct7 x16 x17 x18 x19 x20 x21 x22)))))))) →
  ∀ (v_0100 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f32 v_0103) ∧
  ((f34 v_0100 v_0103) ∧
  ((v_0105 = (1 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = (1 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((f11 x15 v_0109) ∧
  ((v_0109 = f9 (f9 x5 v_0106) v_0108) ∧
  ((f9 x6 v_0109 = v_0106) ∧
  ((f9 x7 v_0109 = v_0108) ∧
  ((v_0110 = (2 : Int)) ∧
  ((v_0111 = v_0110) ∧
  (f44 v_0104 v_0103 v_0100 v_0105 v_0106 v_0107 v_0108))))))))))))))))) →
  f45 v_0104 v_0103 v_0100

-- Source: "Holes.smt2":72:1-72:2327 (assertion 18, command 70) (:named "c_18_0")
def Model_1.Assertion018
    (p2 : Prop)
    (p3 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (f25 : Int → Int)
    (f32 : Int → Prop)
    (f34 : Int → Int → Prop)
    (f44 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f47 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (2 : Int)) ∧
  ((f25 x17 = (145 : Int)) ∧
  ((f25 x18 = (206 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (1 : Int)) ∧
  ((f25 x21 = (36 : Int)) ∧
  ((f25 x22 = (4 : Int)) ∧
  (SMT.distinct7 x16 x17 x18 x19 x20 x21 x22)))))))) →
  ∀ (v_0100 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f32 v_0103) ∧
  ((f34 v_0100 v_0103) ∧
  ((v_0105 = (1 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = (1 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((f11 x15 v_0109) ∧
  ((v_0109 = f9 (f9 x5 v_0106) v_0108) ∧
  ((f9 x6 v_0109 = v_0106) ∧
  ((f9 x7 v_0109 = v_0108) ∧
  ((v_0110 = (2 : Int)) ∧
  ((v_0111 = v_0110) ∧
  (f44 v_0104 v_0103 v_0100 v_0105 v_0106 v_0107 v_0108))))))))))))))))) →
  f47 v_0104 v_0103 v_0100 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111

-- Source: "Holes.smt2":73:1-73:1879 (assertion 19, command 71) (:named "c_19_0")
def Model_1.Assertion019
    (p2 : Prop)
    (p3 : Prop)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (f25 : Int → Int)
    (f32 : Int → Prop)
    (f34 : Int → Int → Prop)
    (f44 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (2 : Int)) ∧
  ((f25 x17 = (145 : Int)) ∧
  ((f25 x18 = (206 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (1 : Int)) ∧
  ((f25 x21 = (36 : Int)) ∧
  ((f25 x22 = (4 : Int)) ∧
  (SMT.distinct7 x16 x17 x18 x19 x20 x21 x22)))))))) →
  ∀ (v_0100 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f32 v_0103) ∧
  ((f34 v_0100 v_0103) ∧
  ((v_0105 = (1 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = (1 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0104 = v_0108) ∧
  (v_0104 = v_0107)))))))))))) →
  f44 v_0104 v_0103 v_0100 v_0105 v_0106 v_0107 v_0108

-- Source: "Holes.smt2":74:1-74:1879 (assertion 20, command 72) (:named "c_20_0")
def Model_1.Assertion020
    (p2 : Prop)
    (p3 : Prop)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (f25 : Int → Int)
    (f32 : Int → Prop)
    (f34 : Int → Int → Prop)
    (f43 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (2 : Int)) ∧
  ((f25 x17 = (145 : Int)) ∧
  ((f25 x18 = (206 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (1 : Int)) ∧
  ((f25 x21 = (36 : Int)) ∧
  ((f25 x22 = (4 : Int)) ∧
  (SMT.distinct7 x16 x17 x18 x19 x20 x21 x22)))))))) →
  ∀ (v_0100 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f32 v_0103) ∧
  ((f34 v_0100 v_0103) ∧
  ((v_0105 = (1 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = (1 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0104 = v_0106) ∧
  (v_0104 = v_0105)))))))))))) →
  f43 v_0104 v_0103 v_0100 v_0105 v_0106 v_0107 v_0108

-- Source: "Holes.smt2":75:1-75:2397 (assertion 21, command 73) (:named "c_21_0")
def Model_1.Assertion021
    (p2 : Prop)
    (p3 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (f25 : Int → Int)
    (f32 : Int → Prop)
    (f34 : Int → Int → Prop)
    (f42 : Int → Int → Int → Prop)
    (f45 : Int → Int → Int → Prop)
    (f48 : Int → Int → Int → Prop)
    (f49 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (2 : Int)) ∧
  ((f25 x17 = (145 : Int)) ∧
  ((f25 x18 = (206 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (1 : Int)) ∧
  ((f25 x21 = (36 : Int)) ∧
  ((f25 x22 = (4 : Int)) ∧
  (SMT.distinct7 x16 x17 x18 x19 x20 x21 x22)))))))) →
  ∀ (v_0100 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f32 v_0102) ∧
  ((f34 v_0100 v_0102) ∧
  ((f48 v_0107 v_0102 v_0100) ∧
  ((v_0106 = v_0107) ∧
  ((f48 v_0106 v_0102 v_0100) ∧
  ((v_0106 = v_0107) ∧
  ((f48 v_0106 v_0102 v_0100) ∧
  ((f42 v_0104 v_0102 v_0100) ∧
  ((f45 v_0105 v_0102 v_0100) ∧
  ((f11 x15 v_0106) ∧
  ((v_0106 = v_0107) ∧
  ((v_0106 = f9 (f9 x5 v_0104) v_0105) ∧
  ((f9 x6 v_0106 = v_0104) ∧
  ((f9 x7 v_0106 = v_0105) ∧
  ((f48 v_0106 v_0102 v_0100) ∧
  ((v_0103 = v_0104) ∧
  (f42 v_0103 v_0102 v_0100))))))))))))))))))))) →
  f49 v_0103 v_0102 v_0100 v_0107 v_0108

-- Source: "Holes.smt2":76:1-76:1823 (assertion 22, command 74) (:named "c_22_0")
def Model_1.Assertion022
    (p2 : Prop)
    (p3 : Prop)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (f25 : Int → Int)
    (f32 : Int → Prop)
    (f34 : Int → Int → Prop)
    (f37 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (2 : Int)) ∧
  ((f25 x17 = (145 : Int)) ∧
  ((f25 x18 = (206 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (1 : Int)) ∧
  ((f25 x21 = (36 : Int)) ∧
  ((f25 x22 = (4 : Int)) ∧
  (SMT.distinct7 x16 x17 x18 x19 x20 x21 x22)))))))) →
  ∀ (v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f32 v_0101) ∧
  ((v_0103 = (1 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = (2 : Int)) ∧
  ((v_0106 = v_0105) ∧
  (f37 v_0102 v_0101 v_0103 v_0104 v_0105 v_0106)))))))))) →
  f34 v_0102 v_0101

-- Source: "Holes.smt2":77:1-77:1836 (assertion 23, command 75) (:named "c_23_0")
def Model_1.Assertion023
    (p2 : Prop)
    (p3 : Prop)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (f25 : Int → Int)
    (f32 : Int → Prop)
    (f37 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (2 : Int)) ∧
  ((f25 x17 = (145 : Int)) ∧
  ((f25 x18 = (206 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (1 : Int)) ∧
  ((f25 x21 = (36 : Int)) ∧
  ((f25 x22 = (4 : Int)) ∧
  (SMT.distinct7 x16 x17 x18 x19 x20 x21 x22)))))))) →
  ∀ (v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f32 v_0101) ∧
  ((v_0103 = (1 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = (2 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0102 = v_0106) ∧
  (v_0102 = v_0105))))))))))) →
  f37 v_0102 v_0101 v_0103 v_0104 v_0105 v_0106

-- Source: "Holes.smt2":78:1-78:1815 (assertion 24, command 76) (:named "c_24_0")
def Model_1.Assertion024
    (p2 : Prop)
    (p3 : Prop)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (f25 : Int → Int)
    (f32 : Int → Prop)
    (f41 : Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (2 : Int)) ∧
  ((f25 x17 = (145 : Int)) ∧
  ((f25 x18 = (206 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (1 : Int)) ∧
  ((f25 x21 = (36 : Int)) ∧
  ((f25 x22 = (4 : Int)) ∧
  (SMT.distinct7 x16 x17 x18 x19 x20 x21 x22)))))))) →
  ∀ (v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f32 v_0101) ∧
  ((v_0103 = (1 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = (2 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0102 = v_0106) ∧
  (v_0102 = v_0105))))))))))) →
  f41 v_0102 v_0101 v_0104

-- Source: "Holes.smt2":79:1-79:1836 (assertion 25, command 77) (:named "c_25_0")
def Model_1.Assertion025
    (p2 : Prop)
    (p3 : Prop)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (f25 : Int → Int)
    (f32 : Int → Prop)
    (f36 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (2 : Int)) ∧
  ((f25 x17 = (145 : Int)) ∧
  ((f25 x18 = (206 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (1 : Int)) ∧
  ((f25 x21 = (36 : Int)) ∧
  ((f25 x22 = (4 : Int)) ∧
  (SMT.distinct7 x16 x17 x18 x19 x20 x21 x22)))))))) →
  ∀ (v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f32 v_0101) ∧
  ((v_0103 = (1 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = (2 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0102 = v_0104) ∧
  (v_0102 = v_0103))))))))))) →
  f36 v_0102 v_0101 v_0103 v_0104 v_0105 v_0106

-- Source: "Holes.smt2":80:1-80:1808 (assertion 26, command 78) (:named "c_26_0")
def Model_1.Assertion026
    (p2 : Prop)
    (p3 : Prop)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (f25 : Int → Int)
    (f32 : Int → Prop)
    (f39 : Int → Int → Prop) : Prop :=
  ((f25 x16 = (2 : Int)) ∧
  ((f25 x17 = (145 : Int)) ∧
  ((f25 x18 = (206 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (1 : Int)) ∧
  ((f25 x21 = (36 : Int)) ∧
  ((f25 x22 = (4 : Int)) ∧
  (SMT.distinct7 x16 x17 x18 x19 x20 x21 x22)))))))) →
  ∀ (v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f32 v_0101) ∧
  ((v_0103 = (1 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = (2 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0102 = v_0104) ∧
  (v_0102 = v_0103))))))))))) →
  f39 v_0102 v_0101

-- Source: "Holes.smt2":81:1-81:1766 (assertion 27, command 79) (:named "c_27_0")
def Model_1.Assertion027
    (p2 : Prop)
    (p3 : Prop)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (f25 : Int → Int)
    (f32 : Int → Prop)
    (f38 : Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (2 : Int)) ∧
  ((f25 x17 = (145 : Int)) ∧
  ((f25 x18 = (206 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (1 : Int)) ∧
  ((f25 x21 = (36 : Int)) ∧
  ((f25 x22 = (4 : Int)) ∧
  (SMT.distinct7 x16 x17 x18 x19 x20 x21 x22)))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0101 = (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = (1 : Int)) ∧
  ((v_0104 = v_0103) ∧
  (f38 v_0100 v_0102 v_0104))))))))) →
  f32 v_0100

-- Source: "Holes.smt2":82:1-82:1781 (assertion 28, command 80) (:named "c_28_0")
def Model_1.Assertion028
    (p2 : Prop)
    (p3 : Prop)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (f25 : Int → Int) : Prop :=
  ((f25 x16 = (2 : Int)) ∧
  ((f25 x17 = (145 : Int)) ∧
  ((f25 x18 = (206 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (1 : Int)) ∧
  ((f25 x21 = (36 : Int)) ∧
  ((f25 x22 = (4 : Int)) ∧
  (SMT.distinct7 x16 x17 x18 x19 x20 x21 x22)))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0101 = (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = (1 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0100 = v_0104) ∧
  ((v_0100 = v_0103) ∧
  (¬v_0100 > (0 : Int)))))))))))) →
  False

-- Source: "Holes.smt2":83:1-83:1772 (assertion 29, command 81) (:named "c_29_0")
def Model_1.Assertion029
    (p2 : Prop)
    (p3 : Prop)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (f25 : Int → Int)
    (f35 : Int → Prop) : Prop :=
  ((f25 x16 = (2 : Int)) ∧
  ((f25 x17 = (145 : Int)) ∧
  ((f25 x18 = (206 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (1 : Int)) ∧
  ((f25 x21 = (36 : Int)) ∧
  ((f25 x22 = (4 : Int)) ∧
  (SMT.distinct7 x16 x17 x18 x19 x20 x21 x22)))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0101 = (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = (1 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0100 = v_0102) ∧
  (v_0100 = v_0101)))))))))) →
  f35 v_0100

-- Source: "Holes.smt2":84:1-84:1725 (assertion 30, command 82) (:named "c_30_0")
def Model_1.Assertion030
    (p2 : Prop)
    (p3 : Prop)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (f25 : Int → Int)
    (f35 : Int → Prop)
    (f38 : Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (2 : Int)) ∧
  ((f25 x17 = (145 : Int)) ∧
  ((f25 x18 = (206 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (1 : Int)) ∧
  ((f25 x21 = (36 : Int)) ∧
  ((f25 x22 = (4 : Int)) ∧
  (SMT.distinct7 x16 x17 x18 x19 x20 x21 x22)))))))) →
  ∀ (v_0099 v_0100 v_0101 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f35 v_0100) ∧
  ((v_0101 > (0 : Int)) ∧
  ((v_0099 = v_0100) ∧
  (f35 v_0099)))))))) →
  f38 v_0099 v_0100 v_0101

-- Source: "Holes.smt2":85:1-85:12 (check-sat, command 83)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (p2 : Prop),
  ∃ (p3 : Prop),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (f9 : Int → Int → Int),
  ∃ (f10 : Int → Int → Prop),
  ∃ (f11 : Int → Int → Prop),
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
  ∃ (f27 : Int → Int → Int → Int → Prop),
  ∃ (f28 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f29 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f30 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f32 : Int → Prop),
  ∃ (f33 : Int → Int → Int → Int → Prop),
  ∃ (f34 : Int → Int → Prop),
  ∃ (f35 : Int → Prop),
  ∃ (f36 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f37 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f38 : Int → Int → Int → Prop),
  ∃ (f39 : Int → Int → Prop),
  ∃ (f40 : Int → Int → Int → Prop),
  ∃ (f41 : Int → Int → Int → Prop),
  ∃ (f42 : Int → Int → Int → Prop),
  ∃ (f43 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f44 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f45 : Int → Int → Int → Prop),
  ∃ (f46 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f47 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f48 : Int → Int → Int → Prop),
  ∃ (f49 : Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p2 p3 x16 x17 x18 x19 x20 x21 x22 f25 f27 f32 f34 f40) ∧
  ((Model_1.Assertion002 p2 p3 x16 x17 x18 x19 x20 x21 x22 f25 f27 f32 f34 f40) ∧
  ((Model_1.Assertion003 x0 x1 p2 p3 x4 f9 f11 x12 x13 x14 x16 x17 x18 x19 x20 x21 x22 x23 x24 f25 x26 f27 f32 f34 f40) ∧
  ((Model_1.Assertion004 x0 x1 p2 p3 x4 f9 f11 x12 x13 x14 x16 x17 x18 x19 x20 x21 x22 x23 x24 f25 x26 f32 f33 f34 f40) ∧
  ((Model_1.Assertion005 x0 x1 p2 p3 x4 f9 f11 x12 x13 x14 x16 x17 x18 x19 x20 x21 x22 x23 x24 f25 x26 f30 f32 f34 f40) ∧
  ((Model_1.Assertion006 x1 p2 p3 x4 f9 f11 x13 x14 x16 x17 x18 x19 x20 x21 x22 f25 f28 f30 f32 f34 f40) ∧
  ((Model_1.Assertion007 x1 p2 p3 x4 f9 f11 x13 x14 x16 x17 x18 x19 x20 x21 x22 f25 f28 f31 f32 f34 f40) ∧
  ((Model_1.Assertion008 x1 p2 p3 x4 f9 f11 x13 x14 x16 x17 x18 x19 x20 x21 x22 f25 f29 f31 f32 f34 f40) ∧
  ((Model_1.Assertion009 x1 p2 p3 x4 f9 f11 x13 x14 x16 x17 x18 x19 x20 x21 x22 f25 f30 f32 f34 f40) ∧
  ((Model_1.Assertion010 x0 p2 p3 x4 x8 f9 f10 f11 x12 x13 x14 x16 x17 x18 x19 x20 x21 x22 x23 x24 f25 x26 f32 f33 f34 f40) ∧
  ((Model_1.Assertion011 x1 p2 p3 x4 x8 f9 f10 f11 x13 x14 x16 x17 x18 x19 x20 x21 x22 f25 f32 f33 f34 f40) ∧
  ((Model_1.Assertion012 p2 p3 x5 x6 x7 f9 f11 x15 x16 x17 x18 x19 x20 x21 x22 f25 f32 f34 f40 f46 f49) ∧
  ((Model_1.Assertion013 p2 p3 x5 x6 x7 f9 f11 x15 x16 x17 x18 x19 x20 x21 x22 f25 f32 f34 f47) ∧
  ((Model_1.Assertion014 p2 p3 x5 x6 x7 f9 f11 x15 x16 x17 x18 x19 x20 x21 x22 f25 f32 f34 f48) ∧
  ((Model_1.Assertion015 p2 p3 x5 x6 x7 f9 f11 x15 x16 x17 x18 x19 x20 x21 x22 f25 f32 f34 f42 f43) ∧
  ((Model_1.Assertion016 p2 p3 x5 x6 x7 f9 f11 x15 x16 x17 x18 x19 x20 x21 x22 f25 f32 f34 f43 f46) ∧
  ((Model_1.Assertion017 p2 p3 x5 x6 x7 f9 f11 x15 x16 x17 x18 x19 x20 x21 x22 f25 f32 f34 f44 f45) ∧
  ((Model_1.Assertion018 p2 p3 x5 x6 x7 f9 f11 x15 x16 x17 x18 x19 x20 x21 x22 f25 f32 f34 f44 f47) ∧
  ((Model_1.Assertion019 p2 p3 x16 x17 x18 x19 x20 x21 x22 f25 f32 f34 f44) ∧
  ((Model_1.Assertion020 p2 p3 x16 x17 x18 x19 x20 x21 x22 f25 f32 f34 f43) ∧
  ((Model_1.Assertion021 p2 p3 x5 x6 x7 f9 f11 x15 x16 x17 x18 x19 x20 x21 x22 f25 f32 f34 f42 f45 f48 f49) ∧
  ((Model_1.Assertion022 p2 p3 x16 x17 x18 x19 x20 x21 x22 f25 f32 f34 f37) ∧
  ((Model_1.Assertion023 p2 p3 x16 x17 x18 x19 x20 x21 x22 f25 f32 f37) ∧
  ((Model_1.Assertion024 p2 p3 x16 x17 x18 x19 x20 x21 x22 f25 f32 f41) ∧
  ((Model_1.Assertion025 p2 p3 x16 x17 x18 x19 x20 x21 x22 f25 f32 f36) ∧
  ((Model_1.Assertion026 p2 p3 x16 x17 x18 x19 x20 x21 x22 f25 f32 f39) ∧
  ((Model_1.Assertion027 p2 p3 x16 x17 x18 x19 x20 x21 x22 f25 f32 f38) ∧
  ((Model_1.Assertion028 p2 p3 x16 x17 x18 x19 x20 x21 x22 f25) ∧
  ((Model_1.Assertion029 p2 p3 x16 x17 x18 x19 x20 x21 x22 f25 f35) ∧
  (Model_1.Assertion030 p2 p3 x16 x17 x18 x19 x20 x21 x22 f25 f35 f38)))))))))))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Holes»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Holes».Model kvars [27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49] expect [x0, x1, p2, p3, x4, x5, x6, x7, x8, f9, f10, f11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, f25, x26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Holes».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Holes».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Holes».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Holes».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Holes».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Holes».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Holes».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Holes».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Holes».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Holes».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Holes».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Holes».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Holes».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Holes».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Holes».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«Holes».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«Holes».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«Holes».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«Holes».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«Holes».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«Holes».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«Holes».Model_1.Assertion022, «Smt2Lean».«Generated».«compiler-input».«Holes».Model_1.Assertion023, «Smt2Lean».«Generated».«compiler-input».«Holes».Model_1.Assertion024, «Smt2Lean».«Generated».«compiler-input».«Holes».Model_1.Assertion025, «Smt2Lean».«Generated».«compiler-input».«Holes».Model_1.Assertion026, «Smt2Lean».«Generated».«compiler-input».«Holes».Model_1.Assertion027, «Smt2Lean».«Generated».«compiler-input».«Holes».Model_1.Assertion028, «Smt2Lean».«Generated».«compiler-input».«Holes».Model_1.Assertion029, «Smt2Lean».«Generated».«compiler-input».«Holes».Model_1.Assertion030]
