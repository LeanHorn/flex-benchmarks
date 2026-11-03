import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Coercion»

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

-- Source: "Coercion.smt2":51:1-51:1733 (assertion 1, command 49) (:named "c_1_0")
def Model_1.Assertion001
    (p2 : Prop)
    (p3 : Prop)
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
    (f19 : Int → Int)
    (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f19 x9 = (3 : Int)) ∧
  ((f19 x10 = (2 : Int)) ∧
  ((f19 x11 = (127 : Int)) ∧
  ((f19 x12 = (172 : Int)) ∧
  ((f19 x13 = (2 : Int)) ∧
  ((f19 x14 = (8 : Int)) ∧
  ((f19 x15 = (1 : Int)) ∧
  ((f19 x16 = (9 : Int)) ∧
  ((f19 x17 = (4 : Int)) ∧
  ((f19 x18 = (9 : Int)) ∧
  (SMT.distinct10 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18))))))))))) →
  ∀ (v_0007 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  (f38 v_0117 v_0120 v_0123 v_0124 v_0122 v_0119 v_0121 v_0118 v_0007 v_0125 v_0125))))) →
  f25 v_0117 v_0120 v_0123 v_0124 v_0122 v_0119 v_0121 v_0118 v_0007 v_0125

-- Source: "Coercion.smt2":52:1-52:1733 (assertion 2, command 50) (:named "c_2_0")
def Model_1.Assertion002
    (p2 : Prop)
    (p3 : Prop)
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
    (f19 : Int → Int)
    (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f19 x9 = (3 : Int)) ∧
  ((f19 x10 = (2 : Int)) ∧
  ((f19 x11 = (127 : Int)) ∧
  ((f19 x12 = (172 : Int)) ∧
  ((f19 x13 = (2 : Int)) ∧
  ((f19 x14 = (8 : Int)) ∧
  ((f19 x15 = (1 : Int)) ∧
  ((f19 x16 = (9 : Int)) ∧
  ((f19 x17 = (4 : Int)) ∧
  ((f19 x18 = (9 : Int)) ∧
  (SMT.distinct10 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18))))))))))) →
  ∀ (v_0007 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  (f38 v_0117 v_0120 v_0123 v_0124 v_0122 v_0119 v_0121 v_0118 v_0007 v_0125 v_0125))))) →
  f33 v_0117 v_0120 v_0123 v_0124 v_0122 v_0119 v_0121 v_0118 v_0007 v_0125

-- Source: "Coercion.smt2":53:1-53:1733 (assertion 3, command 51) (:named "c_3_0")
def Model_1.Assertion003
    (p2 : Prop)
    (p3 : Prop)
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
    (f19 : Int → Int)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f19 x9 = (3 : Int)) ∧
  ((f19 x10 = (2 : Int)) ∧
  ((f19 x11 = (127 : Int)) ∧
  ((f19 x12 = (172 : Int)) ∧
  ((f19 x13 = (2 : Int)) ∧
  ((f19 x14 = (8 : Int)) ∧
  ((f19 x15 = (1 : Int)) ∧
  ((f19 x16 = (9 : Int)) ∧
  ((f19 x17 = (4 : Int)) ∧
  ((f19 x18 = (9 : Int)) ∧
  (SMT.distinct10 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18))))))))))) →
  ∀ (v_0007 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  (f36 v_0117 v_0120 v_0123 v_0124 v_0122 v_0119 v_0121 v_0118 v_0007 v_0125 v_0125))))) →
  f31 v_0117 v_0120 v_0123 v_0124 v_0122 v_0119 v_0121 v_0118 v_0007 v_0125

-- Source: "Coercion.smt2":54:1-54:1733 (assertion 4, command 52) (:named "c_4_0")
def Model_1.Assertion004
    (p2 : Prop)
    (p3 : Prop)
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
    (f19 : Int → Int)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f19 x9 = (3 : Int)) ∧
  ((f19 x10 = (2 : Int)) ∧
  ((f19 x11 = (127 : Int)) ∧
  ((f19 x12 = (172 : Int)) ∧
  ((f19 x13 = (2 : Int)) ∧
  ((f19 x14 = (8 : Int)) ∧
  ((f19 x15 = (1 : Int)) ∧
  ((f19 x16 = (9 : Int)) ∧
  ((f19 x17 = (4 : Int)) ∧
  ((f19 x18 = (9 : Int)) ∧
  (SMT.distinct10 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18))))))))))) →
  ∀ (v_0007 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  (f31 v_0117 v_0120 v_0123 v_0124 v_0122 v_0119 v_0121 v_0118 v_0007 v_0125))))) →
  f36 v_0117 v_0120 v_0123 v_0124 v_0122 v_0119 v_0121 v_0118 v_0007 v_0125 v_0125

-- Source: "Coercion.smt2":55:1-55:1733 (assertion 5, command 53) (:named "c_5_0")
def Model_1.Assertion005
    (p2 : Prop)
    (p3 : Prop)
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
    (f19 : Int → Int)
    (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f37 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f19 x9 = (3 : Int)) ∧
  ((f19 x10 = (2 : Int)) ∧
  ((f19 x11 = (127 : Int)) ∧
  ((f19 x12 = (172 : Int)) ∧
  ((f19 x13 = (2 : Int)) ∧
  ((f19 x14 = (8 : Int)) ∧
  ((f19 x15 = (1 : Int)) ∧
  ((f19 x16 = (9 : Int)) ∧
  ((f19 x17 = (4 : Int)) ∧
  ((f19 x18 = (9 : Int)) ∧
  (SMT.distinct10 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18))))))))))) →
  ∀ (v_0007 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  (f37 v_0117 v_0120 v_0123 v_0124 v_0122 v_0119 v_0121 v_0118 v_0007 v_0125 v_0125))))) →
  f32 v_0117 v_0120 v_0123 v_0124 v_0122 v_0119 v_0121 v_0118 v_0007 v_0125

-- Source: "Coercion.smt2":56:1-56:1733 (assertion 6, command 54) (:named "c_6_0")
def Model_1.Assertion006
    (p2 : Prop)
    (p3 : Prop)
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
    (f19 : Int → Int)
    (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f37 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f19 x9 = (3 : Int)) ∧
  ((f19 x10 = (2 : Int)) ∧
  ((f19 x11 = (127 : Int)) ∧
  ((f19 x12 = (172 : Int)) ∧
  ((f19 x13 = (2 : Int)) ∧
  ((f19 x14 = (8 : Int)) ∧
  ((f19 x15 = (1 : Int)) ∧
  ((f19 x16 = (9 : Int)) ∧
  ((f19 x17 = (4 : Int)) ∧
  ((f19 x18 = (9 : Int)) ∧
  (SMT.distinct10 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18))))))))))) →
  ∀ (v_0007 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  (f32 v_0117 v_0120 v_0123 v_0124 v_0122 v_0119 v_0121 v_0118 v_0007 v_0125))))) →
  f37 v_0117 v_0120 v_0123 v_0124 v_0122 v_0119 v_0121 v_0118 v_0007 v_0125 v_0125

-- Source: "Coercion.smt2":57:1-57:1846 (assertion 7, command 55) (:named "c_7_0")
def Model_1.Assertion007
    (p2 : Prop)
    (p3 : Prop)
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
    (f19 : Int → Int)
    (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f40 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f19 x9 = (3 : Int)) ∧
  ((f19 x10 = (2 : Int)) ∧
  ((f19 x11 = (127 : Int)) ∧
  ((f19 x12 = (172 : Int)) ∧
  ((f19 x13 = (2 : Int)) ∧
  ((f19 x14 = (8 : Int)) ∧
  ((f19 x15 = (1 : Int)) ∧
  ((f19 x16 = (9 : Int)) ∧
  ((f19 x17 = (4 : Int)) ∧
  ((f19 x18 = (9 : Int)) ∧
  (SMT.distinct10 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18))))))))))) →
  ∀ (v_0007 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0128 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f38 v_0128 v_0120 v_0123 v_0124 v_0122 v_0119 v_0121 v_0118 v_0007 v_0125 v_0125) ∧
  (f27 v_0117 v_0120 v_0123 v_0124 v_0122 v_0119 v_0121 v_0118 v_0007 v_0125 v_0128)))))) →
  f40 v_0117 v_0120 v_0123 v_0124 v_0122 v_0119 v_0121 v_0118 v_0007 v_0125 v_0125 v_0128

-- Source: "Coercion.smt2":58:1-58:1846 (assertion 8, command 56) (:named "c_8_0")
def Model_1.Assertion008
    (p2 : Prop)
    (p3 : Prop)
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
    (f19 : Int → Int)
    (f26 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f39 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f19 x9 = (3 : Int)) ∧
  ((f19 x10 = (2 : Int)) ∧
  ((f19 x11 = (127 : Int)) ∧
  ((f19 x12 = (172 : Int)) ∧
  ((f19 x13 = (2 : Int)) ∧
  ((f19 x14 = (8 : Int)) ∧
  ((f19 x15 = (1 : Int)) ∧
  ((f19 x16 = (9 : Int)) ∧
  ((f19 x17 = (4 : Int)) ∧
  ((f19 x18 = (9 : Int)) ∧
  (SMT.distinct10 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18))))))))))) →
  ∀ (v_0007 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0128 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f38 v_0128 v_0120 v_0123 v_0124 v_0122 v_0119 v_0121 v_0118 v_0007 v_0125 v_0125) ∧
  (f26 v_0117 v_0120 v_0123 v_0124 v_0122 v_0119 v_0121 v_0118 v_0007 v_0125 v_0128)))))) →
  f39 v_0117 v_0120 v_0123 v_0124 v_0122 v_0119 v_0121 v_0118 v_0007 v_0125 v_0125 v_0128

-- Source: "Coercion.smt2":59:1-59:1665 (assertion 9, command 57) (:named "c_9_0")
def Model_1.Assertion009
    (p2 : Prop)
    (p3 : Prop)
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
    (f19 : Int → Int)
    (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f19 x9 = (3 : Int)) ∧
  ((f19 x10 = (2 : Int)) ∧
  ((f19 x11 = (127 : Int)) ∧
  ((f19 x12 = (172 : Int)) ∧
  ((f19 x13 = (2 : Int)) ∧
  ((f19 x14 = (8 : Int)) ∧
  ((f19 x15 = (1 : Int)) ∧
  ((f19 x16 = (9 : Int)) ∧
  ((f19 x17 = (4 : Int)) ∧
  ((f19 x18 = (9 : Int)) ∧
  (SMT.distinct10 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18))))))))))) →
  ∀ (v_0007 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  (v_0117 = v_0125))))) →
  f35 v_0117 v_0120 v_0123 v_0124 v_0122 v_0119 v_0121 v_0118 v_0007 v_0125

-- Source: "Coercion.smt2":60:1-60:1648 (assertion 10, command 58) (:named "c_10_0")
def Model_1.Assertion010
    (p2 : Prop)
    (p3 : Prop)
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
    (f19 : Int → Int)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f19 x9 = (3 : Int)) ∧
  ((f19 x10 = (2 : Int)) ∧
  ((f19 x11 = (127 : Int)) ∧
  ((f19 x12 = (172 : Int)) ∧
  ((f19 x13 = (2 : Int)) ∧
  ((f19 x14 = (8 : Int)) ∧
  ((f19 x15 = (1 : Int)) ∧
  ((f19 x16 = (9 : Int)) ∧
  ((f19 x17 = (4 : Int)) ∧
  ((f19 x18 = (9 : Int)) ∧
  (SMT.distinct10 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18))))))))))) →
  ∀ (v_0007 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  (p3)))) →
  f34 v_0117 v_0120 v_0123 v_0124 v_0122 v_0119 v_0121 v_0118 v_0007 v_0125

-- Source: "Coercion.smt2":61:1-61:1954 (assertion 11, command 59) (:named "c_11_0")
def Model_1.Assertion011
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f5 : Int → Int → Prop)
    (f6 : Int → Int → Int)
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
    (f19 : Int → Int)
    (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f19 x9 = (3 : Int)) ∧
  ((f19 x10 = (2 : Int)) ∧
  ((f19 x11 = (127 : Int)) ∧
  ((f19 x12 = (172 : Int)) ∧
  ((f19 x13 = (2 : Int)) ∧
  ((f19 x14 = (8 : Int)) ∧
  ((f19 x15 = (1 : Int)) ∧
  ((f19 x16 = (9 : Int)) ∧
  ((f19 x17 = (4 : Int)) ∧
  ((f19 x18 = (9 : Int)) ∧
  (SMT.distinct10 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18))))))))))) →
  ∀ (v_0007 v_0117 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0129 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f25 v_0129 v_0121 v_0124 v_0125 v_0123 v_0120 v_0122 v_0119 v_0007 v_0126) ∧
  ((f5 x8 v_0127) ∧
  ((v_0127 = f6 x0 v_0126) ∧
  (f6 x1 v_0127 = v_0126)))))))) →
  f27 v_0117 v_0121 v_0124 v_0125 v_0123 v_0120 v_0122 v_0119 v_0007 v_0126 v_0129

-- Source: "Coercion.smt2":62:1-62:1954 (assertion 12, command 60) (:named "c_12_0")
def Model_1.Assertion012
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f5 : Int → Int → Prop)
    (f6 : Int → Int → Int)
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
    (f19 : Int → Int)
    (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f19 x9 = (3 : Int)) ∧
  ((f19 x10 = (2 : Int)) ∧
  ((f19 x11 = (127 : Int)) ∧
  ((f19 x12 = (172 : Int)) ∧
  ((f19 x13 = (2 : Int)) ∧
  ((f19 x14 = (8 : Int)) ∧
  ((f19 x15 = (1 : Int)) ∧
  ((f19 x16 = (9 : Int)) ∧
  ((f19 x17 = (4 : Int)) ∧
  ((f19 x18 = (9 : Int)) ∧
  (SMT.distinct10 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18))))))))))) →
  ∀ (v_0007 v_0117 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0129 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f25 v_0129 v_0121 v_0124 v_0125 v_0123 v_0120 v_0122 v_0119 v_0007 v_0126) ∧
  ((f5 x8 v_0127) ∧
  ((v_0127 = f6 x0 v_0126) ∧
  (f6 x1 v_0127 = v_0126)))))))) →
  f26 v_0117 v_0121 v_0124 v_0125 v_0123 v_0120 v_0122 v_0119 v_0007 v_0126 v_0129

-- Source: "Coercion.smt2":63:1-63:1985 (assertion 13, command 61) (:named "c_13_0")
def Model_1.Assertion013
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f5 : Int → Int → Prop)
    (f6 : Int → Int → Int)
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
    (f19 : Int → Int)
    (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f19 x9 = (3 : Int)) ∧
  ((f19 x10 = (2 : Int)) ∧
  ((f19 x11 = (127 : Int)) ∧
  ((f19 x12 = (172 : Int)) ∧
  ((f19 x13 = (2 : Int)) ∧
  ((f19 x14 = (8 : Int)) ∧
  ((f19 x15 = (1 : Int)) ∧
  ((f19 x16 = (9 : Int)) ∧
  ((f19 x17 = (4 : Int)) ∧
  ((f19 x18 = (9 : Int)) ∧
  (SMT.distinct10 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18))))))))))) →
  ∀ (v_0007 v_0117 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f25 v_0129 v_0121 v_0124 v_0125 v_0123 v_0120 v_0122 v_0119 v_0007 v_0126) ∧
  ((f5 x8 v_0127) ∧
  ((v_0127 = f6 x0 v_0126) ∧
  ((f6 x1 v_0127 = v_0126) ∧
  (v_0117 = v_0128))))))))) →
  f29 v_0117 v_0121 v_0124 v_0125 v_0123 v_0120 v_0122 v_0119 v_0007 v_0126 v_0129

-- Source: "Coercion.smt2":64:1-64:2047 (assertion 14, command 62) (:named "c_14_0")
def Model_1.Assertion014
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f5 : Int → Int → Prop)
    (f6 : Int → Int → Int)
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
    (f19 : Int → Int)
    (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f19 x9 = (3 : Int)) ∧
  ((f19 x10 = (2 : Int)) ∧
  ((f19 x11 = (127 : Int)) ∧
  ((f19 x12 = (172 : Int)) ∧
  ((f19 x13 = (2 : Int)) ∧
  ((f19 x14 = (8 : Int)) ∧
  ((f19 x15 = (1 : Int)) ∧
  ((f19 x16 = (9 : Int)) ∧
  ((f19 x17 = (4 : Int)) ∧
  ((f19 x18 = (9 : Int)) ∧
  (SMT.distinct10 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18))))))))))) →
  ∀ (v_0007 v_0117 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0129 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f25 v_0129 v_0121 v_0124 v_0125 v_0123 v_0120 v_0122 v_0119 v_0007 v_0126) ∧
  ((f5 x8 v_0127) ∧
  ((v_0127 = f6 x0 v_0126) ∧
  ((f6 x1 v_0127 = v_0126) ∧
  (f30 v_0117 v_0121 v_0124 v_0125 v_0123 v_0120 v_0122 v_0119 v_0007 v_0126 v_0129 v_0127))))))))) →
  f28 v_0117 v_0121 v_0124 v_0125 v_0123 v_0120 v_0122 v_0119 v_0007 v_0126 v_0129

-- Source: "Coercion.smt2":65:1-65:2173 (assertion 15, command 63) (:named "c_15_0")
def Model_1.Assertion015
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f5 : Int → Int → Prop)
    (f6 : Int → Int → Int)
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
    (f19 : Int → Int)
    (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f19 x9 = (3 : Int)) ∧
  ((f19 x10 = (2 : Int)) ∧
  ((f19 x11 = (127 : Int)) ∧
  ((f19 x12 = (172 : Int)) ∧
  ((f19 x13 = (2 : Int)) ∧
  ((f19 x14 = (8 : Int)) ∧
  ((f19 x15 = (1 : Int)) ∧
  ((f19 x16 = (9 : Int)) ∧
  ((f19 x17 = (4 : Int)) ∧
  ((f19 x18 = (9 : Int)) ∧
  (SMT.distinct10 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18))))))))))) →
  ∀ (v_0007 v_0117 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f25 v_0128 v_0121 v_0124 v_0125 v_0123 v_0120 v_0122 v_0119 v_0007 v_0126) ∧
  ((f5 x8 v_0127) ∧
  ((v_0127 = f6 x0 v_0126) ∧
  ((f6 x1 v_0127 = v_0126) ∧
  ((f5 x8 v_0117) ∧
  ((v_0117 = v_0127) ∧
  ((v_0117 = f6 x0 v_0126) ∧
  (f6 x1 v_0117 = v_0126)))))))))))) →
  f30 v_0117 v_0121 v_0124 v_0125 v_0123 v_0120 v_0122 v_0119 v_0007 v_0126 v_0128 v_0127

-- Source: "Coercion.smt2":66:1-66:3025 (assertion 16, command 64) (:named "c_16_0")
def Model_1.Assertion016
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f7 : Int → Int → Int)
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
    (f19 : Int → Int)
    (f23 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f19 x9 = (3 : Int)) ∧
  ((f19 x10 = (2 : Int)) ∧
  ((f19 x11 = (127 : Int)) ∧
  ((f19 x12 = (172 : Int)) ∧
  ((f19 x13 = (2 : Int)) ∧
  ((f19 x14 = (8 : Int)) ∧
  ((f19 x15 = (1 : Int)) ∧
  ((f19 x16 = (9 : Int)) ∧
  ((f19 x17 = (4 : Int)) ∧
  ((f19 x18 = (9 : Int)) ∧
  (SMT.distinct10 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18))))))))))) →
  ∀ (v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0123 = x18) ∧
  ((f7 x4 v_0124 = f19 v_0123) ∧
  ((f7 x4 v_0124 ≥ (0 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = x17) ∧
  ((f7 x4 v_0126 = f19 v_0125) ∧
  ((f7 x4 v_0126 ≥ (0 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((v_0127 = x14) ∧
  ((f7 x4 v_0128 = f19 v_0127) ∧
  ((f7 x4 v_0128 ≥ (0 : Int)) ∧
  ((v_0128 = v_0127) ∧
  ((v_0129 = x11) ∧
  ((f7 x4 v_0130 = f19 v_0129) ∧
  ((f7 x4 v_0130 ≥ (0 : Int)) ∧
  ((v_0130 = v_0129) ∧
  ((v_0131 = (9 : Int)) ∧
  ((v_0132 = v_0131) ∧
  ((v_0133 = (7 : Int)) ∧
  ((v_0134 = v_0133) ∧
  ((v_0135 = (9 : Int)) ∧
  ((v_0136 = v_0135) ∧
  ((v_0137 = (16 : Int)) ∧
  ((v_0138 = v_0137) ∧
  (v_0115 = v_0139))))))))))))))))))))))))))))) →
  f23 v_0115 v_0118 v_0121 v_0122 v_0120 v_0117 v_0119 v_0116 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130
    v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139

-- Source: "Coercion.smt2":67:1-67:3032 (assertion 17, command 65) (:named "c_17_0")
def Model_1.Assertion017
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f7 : Int → Int → Int)
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
    (f19 : Int → Int)
    (f24 : Int →
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
  ((f19 x9 = (3 : Int)) ∧
  ((f19 x10 = (2 : Int)) ∧
  ((f19 x11 = (127 : Int)) ∧
  ((f19 x12 = (172 : Int)) ∧
  ((f19 x13 = (2 : Int)) ∧
  ((f19 x14 = (8 : Int)) ∧
  ((f19 x15 = (1 : Int)) ∧
  ((f19 x16 = (9 : Int)) ∧
  ((f19 x17 = (4 : Int)) ∧
  ((f19 x18 = (9 : Int)) ∧
  (SMT.distinct10 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18))))))))))) →
  ∀ (v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0123 = x18) ∧
  ((f7 x4 v_0124 = f19 v_0123) ∧
  ((f7 x4 v_0124 ≥ (0 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = x17) ∧
  ((f7 x4 v_0126 = f19 v_0125) ∧
  ((f7 x4 v_0126 ≥ (0 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((v_0127 = x14) ∧
  ((f7 x4 v_0128 = f19 v_0127) ∧
  ((f7 x4 v_0128 ≥ (0 : Int)) ∧
  ((v_0128 = v_0127) ∧
  ((v_0129 = x11) ∧
  ((f7 x4 v_0130 = f19 v_0129) ∧
  ((f7 x4 v_0130 ≥ (0 : Int)) ∧
  ((v_0130 = v_0129) ∧
  ((v_0131 = (9 : Int)) ∧
  ((v_0132 = v_0131) ∧
  ((v_0133 = (7 : Int)) ∧
  ((v_0134 = v_0133) ∧
  ((v_0135 = (9 : Int)) ∧
  ((v_0136 = v_0135) ∧
  ((v_0137 = (16 : Int)) ∧
  ((v_0138 = v_0137) ∧
  (v_0115 = v_0139))))))))))))))))))))))))))))) →
  f24 v_0115 v_0118 v_0121 v_0122 v_0120 v_0117 v_0119 v_0116 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130
    v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0124

-- Source: "Coercion.smt2":68:1-68:3192 (assertion 18, command 66) (:named "c_18_0")
def Model_1.Assertion018
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f7 : Int → Int → Int)
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
    (f19 : Int → Int)
    (f22 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f19 x9 = (3 : Int)) ∧
  ((f19 x10 = (2 : Int)) ∧
  ((f19 x11 = (127 : Int)) ∧
  ((f19 x12 = (172 : Int)) ∧
  ((f19 x13 = (2 : Int)) ∧
  ((f19 x14 = (8 : Int)) ∧
  ((f19 x15 = (1 : Int)) ∧
  ((f19 x16 = (9 : Int)) ∧
  ((f19 x17 = (4 : Int)) ∧
  ((f19 x18 = (9 : Int)) ∧
  (SMT.distinct10 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18))))))))))) →
  ∀ (v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0123 = x18) ∧
  ((f7 x4 v_0124 = f19 v_0123) ∧
  ((f7 x4 v_0124 ≥ (0 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = x17) ∧
  ((f7 x4 v_0126 = f19 v_0125) ∧
  ((f7 x4 v_0126 ≥ (0 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((v_0127 = x14) ∧
  ((f7 x4 v_0128 = f19 v_0127) ∧
  ((f7 x4 v_0128 ≥ (0 : Int)) ∧
  ((v_0128 = v_0127) ∧
  ((v_0129 = x11) ∧
  ((f7 x4 v_0130 = f19 v_0129) ∧
  ((f7 x4 v_0130 ≥ (0 : Int)) ∧
  ((v_0130 = v_0129) ∧
  ((v_0131 = (9 : Int)) ∧
  ((v_0132 = v_0131) ∧
  ((v_0133 = (7 : Int)) ∧
  ((v_0134 = v_0133) ∧
  ((v_0135 = (9 : Int)) ∧
  ((v_0136 = v_0135) ∧
  ((v_0137 = (16 : Int)) ∧
  ((v_0138 = v_0137) ∧
  ((v_0115 = v_0124) ∧
  ((f7 x4 v_0115 = f19 v_0123) ∧
  ((f7 x4 v_0115 ≥ (0 : Int)) ∧
  (v_0115 = v_0123)))))))))))))))))))))))))))))))) →
  f22 v_0115 v_0118 v_0121 v_0122 v_0120 v_0117 v_0119 v_0116 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130
    v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139

-- Source: "Coercion.smt2":69:1-69:3007 (assertion 19, command 67) (:named "c_19_0")
def Model_1.Assertion019
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f7 : Int → Int → Int)
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
    (f19 : Int → Int)
    (f20 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f19 x9 = (3 : Int)) ∧
  ((f19 x10 = (2 : Int)) ∧
  ((f19 x11 = (127 : Int)) ∧
  ((f19 x12 = (172 : Int)) ∧
  ((f19 x13 = (2 : Int)) ∧
  ((f19 x14 = (8 : Int)) ∧
  ((f19 x15 = (1 : Int)) ∧
  ((f19 x16 = (9 : Int)) ∧
  ((f19 x17 = (4 : Int)) ∧
  ((f19 x18 = (9 : Int)) ∧
  (SMT.distinct10 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18))))))))))) →
  ∀ (v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0123 = x18) ∧
  ((f7 x4 v_0124 = f19 v_0123) ∧
  ((f7 x4 v_0124 ≥ (0 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = x17) ∧
  ((f7 x4 v_0126 = f19 v_0125) ∧
  ((f7 x4 v_0126 ≥ (0 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((v_0127 = x14) ∧
  ((f7 x4 v_0128 = f19 v_0127) ∧
  ((f7 x4 v_0128 ≥ (0 : Int)) ∧
  ((v_0128 = v_0127) ∧
  ((v_0129 = x11) ∧
  ((f7 x4 v_0130 = f19 v_0129) ∧
  ((f7 x4 v_0130 ≥ (0 : Int)) ∧
  ((v_0130 = v_0129) ∧
  ((v_0131 = (9 : Int)) ∧
  ((v_0132 = v_0131) ∧
  ((v_0133 = (7 : Int)) ∧
  ((v_0134 = v_0133) ∧
  ((v_0135 = (9 : Int)) ∧
  ((v_0136 = v_0135) ∧
  ((v_0137 = (16 : Int)) ∧
  (v_0138 = v_0137)))))))))))))))))))))))))))) →
  f20 v_0115 v_0118 v_0121 v_0122 v_0120 v_0117 v_0119 v_0116 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130
    v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139

-- Source: "Coercion.smt2":70:1-70:3027 (assertion 20, command 68) (:named "c_20_0")
def Model_1.Assertion020
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f7 : Int → Int → Int)
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
    (f19 : Int → Int)
    (f21 : Int →
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
  ((f19 x9 = (3 : Int)) ∧
  ((f19 x10 = (2 : Int)) ∧
  ((f19 x11 = (127 : Int)) ∧
  ((f19 x12 = (172 : Int)) ∧
  ((f19 x13 = (2 : Int)) ∧
  ((f19 x14 = (8 : Int)) ∧
  ((f19 x15 = (1 : Int)) ∧
  ((f19 x16 = (9 : Int)) ∧
  ((f19 x17 = (4 : Int)) ∧
  ((f19 x18 = (9 : Int)) ∧
  (SMT.distinct10 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18))))))))))) →
  ∀ (v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0123 = x18) ∧
  ((f7 x4 v_0124 = f19 v_0123) ∧
  ((f7 x4 v_0124 ≥ (0 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = x17) ∧
  ((f7 x4 v_0126 = f19 v_0125) ∧
  ((f7 x4 v_0126 ≥ (0 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((v_0127 = x14) ∧
  ((f7 x4 v_0128 = f19 v_0127) ∧
  ((f7 x4 v_0128 ≥ (0 : Int)) ∧
  ((v_0128 = v_0127) ∧
  ((v_0129 = x11) ∧
  ((f7 x4 v_0130 = f19 v_0129) ∧
  ((f7 x4 v_0130 ≥ (0 : Int)) ∧
  ((v_0130 = v_0129) ∧
  ((v_0131 = (9 : Int)) ∧
  ((v_0132 = v_0131) ∧
  ((v_0133 = (7 : Int)) ∧
  ((v_0134 = v_0133) ∧
  ((v_0135 = (9 : Int)) ∧
  ((v_0136 = v_0135) ∧
  ((v_0137 = (16 : Int)) ∧
  (v_0138 = v_0137)))))))))))))))))))))))))))) →
  f21 v_0115 v_0118 v_0121 v_0122 v_0120 v_0117 v_0119 v_0116 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130
    v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140

-- Source: "Coercion.smt2":71:1-71:2887 (assertion 21, command 69) (:named "c_21_0")
def Model_1.Assertion021
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f7 : Int → Int → Int)
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
    (f19 : Int → Int)
    (f44 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f19 x9 = (3 : Int)) ∧
  ((f19 x10 = (2 : Int)) ∧
  ((f19 x11 = (127 : Int)) ∧
  ((f19 x12 = (172 : Int)) ∧
  ((f19 x13 = (2 : Int)) ∧
  ((f19 x14 = (8 : Int)) ∧
  ((f19 x15 = (1 : Int)) ∧
  ((f19 x16 = (9 : Int)) ∧
  ((f19 x17 = (4 : Int)) ∧
  ((f19 x18 = (9 : Int)) ∧
  (SMT.distinct10 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18))))))))))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0110 = x18) ∧
  ((f7 x4 v_0111 = f19 v_0110) ∧
  ((f7 x4 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x17) ∧
  ((f7 x4 v_0113 = f19 v_0112) ∧
  ((f7 x4 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = x14) ∧
  ((f7 x4 v_0115 = f19 v_0114) ∧
  ((f7 x4 v_0115 ≥ (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = x11) ∧
  ((f7 x4 v_0117 = f19 v_0116) ∧
  ((f7 x4 v_0117 ≥ (0 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (11 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (7 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (11 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = (16 : Int)) ∧
  ((v_0125 = v_0124) ∧
  (v_0109 = v_0126))))))))))))))))))))))))))))) →
  f44 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124
    v_0125 v_0126

-- Source: "Coercion.smt2":72:1-72:2894 (assertion 22, command 70) (:named "c_22_0")
def Model_1.Assertion022
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f7 : Int → Int → Int)
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
    (f19 : Int → Int)
    (f45 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f19 x9 = (3 : Int)) ∧
  ((f19 x10 = (2 : Int)) ∧
  ((f19 x11 = (127 : Int)) ∧
  ((f19 x12 = (172 : Int)) ∧
  ((f19 x13 = (2 : Int)) ∧
  ((f19 x14 = (8 : Int)) ∧
  ((f19 x15 = (1 : Int)) ∧
  ((f19 x16 = (9 : Int)) ∧
  ((f19 x17 = (4 : Int)) ∧
  ((f19 x18 = (9 : Int)) ∧
  (SMT.distinct10 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18))))))))))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0110 = x18) ∧
  ((f7 x4 v_0111 = f19 v_0110) ∧
  ((f7 x4 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x17) ∧
  ((f7 x4 v_0113 = f19 v_0112) ∧
  ((f7 x4 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = x14) ∧
  ((f7 x4 v_0115 = f19 v_0114) ∧
  ((f7 x4 v_0115 ≥ (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = x11) ∧
  ((f7 x4 v_0117 = f19 v_0116) ∧
  ((f7 x4 v_0117 ≥ (0 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (11 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (7 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (11 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = (16 : Int)) ∧
  ((v_0125 = v_0124) ∧
  (v_0109 = v_0126))))))))))))))))))))))))))))) →
  f45 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124
    v_0125 v_0126 v_0111

-- Source: "Coercion.smt2":73:1-73:3054 (assertion 23, command 71) (:named "c_23_0")
def Model_1.Assertion023
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f7 : Int → Int → Int)
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
    (f19 : Int → Int)
    (f43 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f19 x9 = (3 : Int)) ∧
  ((f19 x10 = (2 : Int)) ∧
  ((f19 x11 = (127 : Int)) ∧
  ((f19 x12 = (172 : Int)) ∧
  ((f19 x13 = (2 : Int)) ∧
  ((f19 x14 = (8 : Int)) ∧
  ((f19 x15 = (1 : Int)) ∧
  ((f19 x16 = (9 : Int)) ∧
  ((f19 x17 = (4 : Int)) ∧
  ((f19 x18 = (9 : Int)) ∧
  (SMT.distinct10 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18))))))))))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0110 = x18) ∧
  ((f7 x4 v_0111 = f19 v_0110) ∧
  ((f7 x4 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x17) ∧
  ((f7 x4 v_0113 = f19 v_0112) ∧
  ((f7 x4 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = x14) ∧
  ((f7 x4 v_0115 = f19 v_0114) ∧
  ((f7 x4 v_0115 ≥ (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = x11) ∧
  ((f7 x4 v_0117 = f19 v_0116) ∧
  ((f7 x4 v_0117 ≥ (0 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (11 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (7 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (11 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = (16 : Int)) ∧
  ((v_0125 = v_0124) ∧
  ((v_0109 = v_0111) ∧
  ((f7 x4 v_0109 = f19 v_0110) ∧
  ((f7 x4 v_0109 ≥ (0 : Int)) ∧
  (v_0109 = v_0110)))))))))))))))))))))))))))))))) →
  f43 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124
    v_0125 v_0126

-- Source: "Coercion.smt2":74:1-74:2869 (assertion 24, command 72) (:named "c_24_0")
def Model_1.Assertion024
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f7 : Int → Int → Int)
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
    (f19 : Int → Int)
    (f41 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f19 x9 = (3 : Int)) ∧
  ((f19 x10 = (2 : Int)) ∧
  ((f19 x11 = (127 : Int)) ∧
  ((f19 x12 = (172 : Int)) ∧
  ((f19 x13 = (2 : Int)) ∧
  ((f19 x14 = (8 : Int)) ∧
  ((f19 x15 = (1 : Int)) ∧
  ((f19 x16 = (9 : Int)) ∧
  ((f19 x17 = (4 : Int)) ∧
  ((f19 x18 = (9 : Int)) ∧
  (SMT.distinct10 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18))))))))))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0110 = x18) ∧
  ((f7 x4 v_0111 = f19 v_0110) ∧
  ((f7 x4 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x17) ∧
  ((f7 x4 v_0113 = f19 v_0112) ∧
  ((f7 x4 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = x14) ∧
  ((f7 x4 v_0115 = f19 v_0114) ∧
  ((f7 x4 v_0115 ≥ (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = x11) ∧
  ((f7 x4 v_0117 = f19 v_0116) ∧
  ((f7 x4 v_0117 ≥ (0 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (11 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (7 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (11 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = (16 : Int)) ∧
  (v_0125 = v_0124)))))))))))))))))))))))))))) →
  f41 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124
    v_0125 v_0126

-- Source: "Coercion.smt2":75:1-75:2889 (assertion 25, command 73) (:named "c_25_0")
def Model_1.Assertion025
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f7 : Int → Int → Int)
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
    (f19 : Int → Int)
    (f42 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f19 x9 = (3 : Int)) ∧
  ((f19 x10 = (2 : Int)) ∧
  ((f19 x11 = (127 : Int)) ∧
  ((f19 x12 = (172 : Int)) ∧
  ((f19 x13 = (2 : Int)) ∧
  ((f19 x14 = (8 : Int)) ∧
  ((f19 x15 = (1 : Int)) ∧
  ((f19 x16 = (9 : Int)) ∧
  ((f19 x17 = (4 : Int)) ∧
  ((f19 x18 = (9 : Int)) ∧
  (SMT.distinct10 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18))))))))))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0110 = x18) ∧
  ((f7 x4 v_0111 = f19 v_0110) ∧
  ((f7 x4 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x17) ∧
  ((f7 x4 v_0113 = f19 v_0112) ∧
  ((f7 x4 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = x14) ∧
  ((f7 x4 v_0115 = f19 v_0114) ∧
  ((f7 x4 v_0115 ≥ (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = x11) ∧
  ((f7 x4 v_0117 = f19 v_0116) ∧
  ((f7 x4 v_0117 ≥ (0 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (11 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (7 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (11 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = (16 : Int)) ∧
  (v_0125 = v_0124)))))))))))))))))))))))))))) →
  f42 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124
    v_0125 v_0126 v_0127

-- Source: "Coercion.smt2":76:1-76:12 (check-sat, command 74)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (p2 : Prop),
  ∃ (p3 : Prop),
  ∃ (x4 : Int),
  ∃ (f5 : Int → Int → Prop),
  ∃ (f6 : Int → Int → Int),
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
  ∃ (f19 : Int → Int),
  ∃ (f20 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f21 : Int →
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
  ∃ (f22 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f23 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f24 : Int →
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
  ∃ (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f37 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f38 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f39 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f40 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f41 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f42 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f43 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f44 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f45 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p2 p3 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 f19 f25 f38) ∧
  ((Model_1.Assertion002 p2 p3 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 f19 f33 f38) ∧
  ((Model_1.Assertion003 p2 p3 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 f19 f31 f36) ∧
  ((Model_1.Assertion004 p2 p3 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 f19 f31 f36) ∧
  ((Model_1.Assertion005 p2 p3 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 f19 f32 f37) ∧
  ((Model_1.Assertion006 p2 p3 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 f19 f32 f37) ∧
  ((Model_1.Assertion007 p2 p3 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 f19 f27 f38 f40) ∧
  ((Model_1.Assertion008 p2 p3 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 f19 f26 f38 f39) ∧
  ((Model_1.Assertion009 p2 p3 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 f19 f35) ∧
  ((Model_1.Assertion010 p2 p3 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 f19 f34) ∧
  ((Model_1.Assertion011 x0 x1 p2 p3 f5 f6 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 f19 f25 f27) ∧
  ((Model_1.Assertion012 x0 x1 p2 p3 f5 f6 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 f19 f25 f26) ∧
  ((Model_1.Assertion013 x0 x1 p2 p3 f5 f6 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 f19 f25 f29) ∧
  ((Model_1.Assertion014 x0 x1 p2 p3 f5 f6 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 f19 f25 f28 f30) ∧
  ((Model_1.Assertion015 x0 x1 p2 p3 f5 f6 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 f19 f25 f30) ∧
  ((Model_1.Assertion016 p2 p3 x4 f7 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 f19 f23) ∧
  ((Model_1.Assertion017 p2 p3 x4 f7 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 f19 f24) ∧
  ((Model_1.Assertion018 p2 p3 x4 f7 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 f19 f22) ∧
  ((Model_1.Assertion019 p2 p3 x4 f7 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 f19 f20) ∧
  ((Model_1.Assertion020 p2 p3 x4 f7 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 f19 f21) ∧
  ((Model_1.Assertion021 p2 p3 x4 f7 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 f19 f44) ∧
  ((Model_1.Assertion022 p2 p3 x4 f7 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 f19 f45) ∧
  ((Model_1.Assertion023 p2 p3 x4 f7 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 f19 f43) ∧
  ((Model_1.Assertion024 p2 p3 x4 f7 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 f19 f41) ∧
  (Model_1.Assertion025 p2 p3 x4 f7 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 f19 f42))))))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Coercion»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Coercion».Model kvars [20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45] expect [x0, x1, p2, p3, x4, f5, f6, f7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Coercion».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Coercion».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Coercion».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Coercion».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Coercion».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Coercion».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Coercion».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Coercion».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Coercion».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Coercion».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Coercion».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Coercion».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Coercion».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Coercion».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Coercion».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«Coercion».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«Coercion».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«Coercion».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«Coercion».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«Coercion».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«Coercion».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«Coercion».Model_1.Assertion022, «Smt2Lean».«Generated».«compiler-input».«Coercion».Model_1.Assertion023, «Smt2Lean».«Generated».«compiler-input».«Coercion».Model_1.Assertion024, «Smt2Lean».«Generated».«compiler-input».«Coercion».Model_1.Assertion025]
