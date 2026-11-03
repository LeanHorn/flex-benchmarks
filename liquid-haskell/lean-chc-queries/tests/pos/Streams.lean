import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Streams»

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

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "Streams.smt2":44:1-44:1712 (assertion 1, command 42) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
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
    (f24 : Int → Int) : Prop :=
  ((f24 x14 = (2 : Int)) ∧
  ((f24 x15 = (2 : Int)) ∧
  ((f24 x16 = (19 : Int)) ∧
  ((f24 x17 = (50 : Int)) ∧
  ((f24 x18 = (4 : Int)) ∧
  ((f24 x19 = (7 : Int)) ∧
  ((f24 x20 = (36 : Int)) ∧
  ((f24 x21 = (13 : Int)) ∧
  ((f24 x22 = (1 : Int)) ∧
  ((f24 x23 = (2 : Int)) ∧
  ((SMT.distinct10 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p0 p1)))))))))))) →
  ∀ (v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0126 = v_0125) ∧
  ((v_0126 = v_0125) ∧
  ((f10 x5 v_0126) ∧
  ((f10 x12 v_0126) ∧
  ((¬f10 x13 v_0126) ∧
  ((v_0126 = v_0125) ∧
  ((v_0126 = f9 (f9 x3 v_0130) v_0131) ∧
  ((f9 x6 v_0126 = (1 : Int) + f9 x6 v_0131) ∧
  ((f9 x7 v_0126 = v_0130) ∧
  ((f9 x8 v_0126 = v_0131) ∧
  ((v_0127 = (1 : Int)) ∧
  ((v_0128 = v_0127) ∧
  ((v_0129 = f9 x6 v_0131) ∧
  ((v_0129 ≥ (0 : Int)) ∧
  ((v_0124 = v_0128 + v_0129) ∧
  (¬v_0124 ≥ (0 : Int))))))))))))))))))))) →
  False

-- Source: "Streams.smt2":45:1-45:1631 (assertion 2, command 43) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
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
    (f24 : Int → Int)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f24 x14 = (2 : Int)) ∧
  ((f24 x15 = (2 : Int)) ∧
  ((f24 x16 = (19 : Int)) ∧
  ((f24 x17 = (50 : Int)) ∧
  ((f24 x18 = (4 : Int)) ∧
  ((f24 x19 = (7 : Int)) ∧
  ((f24 x20 = (36 : Int)) ∧
  ((f24 x21 = (13 : Int)) ∧
  ((f24 x22 = (1 : Int)) ∧
  ((f24 x23 = (2 : Int)) ∧
  ((SMT.distinct10 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p0 p1)))))))))))) →
  ∀ (v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0126 = v_0125) ∧
  ((v_0126 = v_0125) ∧
  ((f10 x5 v_0126) ∧
  ((f10 x12 v_0126) ∧
  ((¬f10 x13 v_0126) ∧
  ((v_0126 = v_0125) ∧
  ((v_0126 = f9 (f9 x3 v_0129) v_0130) ∧
  ((f9 x6 v_0126 = (1 : Int) + f9 x6 v_0130) ∧
  ((f9 x7 v_0126 = v_0129) ∧
  ((f9 x8 v_0126 = v_0130) ∧
  ((v_0127 = (1 : Int)) ∧
  (v_0128 = v_0127)))))))))))))))) →
  f31 v_0124 v_0125 v_0129 v_0130 v_0126 v_0127 v_0128

-- Source: "Streams.smt2":46:1-46:1350 (assertion 3, command 44) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
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
    (f24 : Int → Int) : Prop :=
  ((f24 x14 = (2 : Int)) ∧
  ((f24 x15 = (2 : Int)) ∧
  ((f24 x16 = (19 : Int)) ∧
  ((f24 x17 = (50 : Int)) ∧
  ((f24 x18 = (4 : Int)) ∧
  ((f24 x19 = (7 : Int)) ∧
  ((f24 x20 = (36 : Int)) ∧
  ((f24 x21 = (13 : Int)) ∧
  ((f24 x22 = (1 : Int)) ∧
  ((f24 x23 = (2 : Int)) ∧
  ((SMT.distinct10 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p0 p1)))))))))))) →
  ∀ (v_0124 v_0125 v_0126 v_0127 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0126 = v_0125) ∧
  ((v_0126 = v_0125) ∧
  ((f10 x13 v_0126) ∧
  ((¬f10 x5 v_0126) ∧
  ((¬f10 x12 v_0126) ∧
  ((v_0126 = x4) ∧
  ((v_0126 = v_0125) ∧
  ((f9 x6 v_0126 = (0 : Int)) ∧
  ((v_0127 = (0 : Int)) ∧
  ((v_0124 = v_0127) ∧
  (¬v_0124 ≥ (0 : Int)))))))))))))))) →
  False

-- Source: "Streams.smt2":47:1-47:1681 (assertion 4, command 45) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
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
    (f24 : Int → Int) : Prop :=
  ((f24 x14 = (2 : Int)) ∧
  ((f24 x15 = (2 : Int)) ∧
  ((f24 x16 = (19 : Int)) ∧
  ((f24 x17 = (50 : Int)) ∧
  ((f24 x18 = (4 : Int)) ∧
  ((f24 x19 = (7 : Int)) ∧
  ((f24 x20 = (36 : Int)) ∧
  ((f24 x21 = (13 : Int)) ∧
  ((f24 x22 = (1 : Int)) ∧
  ((f24 x23 = (2 : Int)) ∧
  ((SMT.distinct10 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p0 p1)))))))))))) →
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0124 ≥ (0 : Int)) ∧
  ((f10 x5 v_0125) ∧
  ((f9 x6 v_0125 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0128 = v_0126) ∧
  ((v_0128 = (0 : Int)) ∧
  ((v_0128 = v_0126) ∧
  ((f10 x13 v_0123) ∧
  ((¬f10 x5 v_0123) ∧
  ((¬f10 x12 v_0123) ∧
  ((v_0123 = x4) ∧
  ((f9 x6 v_0123 = (0 : Int)) ∧
  ((f9 x6 v_0123 ≥ (0 : Int)) ∧
  (¬f9 x6 v_0123 = v_0124))))))))))))))))))))))))) →
  False

-- Source: "Streams.smt2":48:1-48:3001 (assertion 5, command 46) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
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
    (f24 : Int → Int) : Prop :=
  ((f24 x14 = (2 : Int)) ∧
  ((f24 x15 = (2 : Int)) ∧
  ((f24 x16 = (19 : Int)) ∧
  ((f24 x17 = (50 : Int)) ∧
  ((f24 x18 = (4 : Int)) ∧
  ((f24 x19 = (7 : Int)) ∧
  ((f24 x20 = (36 : Int)) ∧
  ((f24 x21 = (13 : Int)) ∧
  ((f24 x22 = (1 : Int)) ∧
  ((f24 x23 = (2 : Int)) ∧
  ((SMT.distinct10 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p0 p1)))))))))))) →
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0124 ≥ (0 : Int)) ∧
  ((f10 x5 v_0125) ∧
  ((f9 x6 v_0125 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0128 = v_0126) ∧
  ((v_0128 = v_0126) ∧
  ((¬v_0128 = (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((f10 x5 v_0135) ∧
  ((f9 x6 v_0135 ≥ (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((f10 x12 v_0129) ∧
  ((¬f10 x13 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((v_0129 = f9 (f9 x3 v_0134) v_0135) ∧
  ((f9 x6 v_0129 = (1 : Int) + f9 x6 v_0135) ∧
  ((f9 x7 v_0129 = v_0134) ∧
  ((f9 x8 v_0129 = v_0135) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((v_0130 = (1 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0132 = v_0124 - v_0131) ∧
  ((f9 x6 v_0133 = v_0132) ∧
  ((f9 x6 v_0133 ≥ (0 : Int)) ∧
  ((f10 x5 v_0123) ∧
  ((f10 x12 v_0123) ∧
  ((¬f10 x13 v_0123) ∧
  ((v_0123 = f9 (f9 x3 v_0134) v_0133) ∧
  ((f9 x6 v_0123 = (1 : Int) + f9 x6 v_0133) ∧
  ((f9 x7 v_0123 = v_0134) ∧
  ((f9 x8 v_0123 = v_0133) ∧
  ((f9 x6 v_0123 ≥ (0 : Int)) ∧
  (¬f9 x6 v_0123 = v_0124))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Streams.smt2":49:1-49:2668 (assertion 6, command 47) (:named "c_6_0")
def Model_1.Assertion006
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
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
    (f24 : Int → Int)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f24 x14 = (2 : Int)) ∧
  ((f24 x15 = (2 : Int)) ∧
  ((f24 x16 = (19 : Int)) ∧
  ((f24 x17 = (50 : Int)) ∧
  ((f24 x18 = (4 : Int)) ∧
  ((f24 x19 = (7 : Int)) ∧
  ((f24 x20 = (36 : Int)) ∧
  ((f24 x21 = (13 : Int)) ∧
  ((f24 x22 = (1 : Int)) ∧
  ((f24 x23 = (2 : Int)) ∧
  ((SMT.distinct10 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p0 p1)))))))))))) →
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0124 ≥ (0 : Int)) ∧
  ((f10 x5 v_0125) ∧
  ((f9 x6 v_0125 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0128 = v_0126) ∧
  ((v_0128 = v_0126) ∧
  ((¬v_0128 = (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((f10 x5 v_0135) ∧
  ((f9 x6 v_0135 ≥ (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((f10 x12 v_0129) ∧
  ((¬f10 x13 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((v_0129 = f9 (f9 x3 v_0134) v_0135) ∧
  ((f9 x6 v_0129 = (1 : Int) + f9 x6 v_0135) ∧
  ((f9 x7 v_0129 = v_0134) ∧
  ((f9 x8 v_0129 = v_0135) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((v_0130 = (1 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0132 = v_0124 - v_0131) ∧
  ((f9 x6 v_0133 = v_0132) ∧
  ((f9 x6 v_0133 ≥ (0 : Int)) ∧
  ((v_0123 = v_0133) ∧
  ((f9 x6 v_0123 = v_0132) ∧
  (f9 x6 v_0123 ≥ (0 : Int)))))))))))))))))))))))))))))))))))))))))))) →
  f30 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0134 v_0135 v_0130 v_0131 v_0132 v_0133

-- Source: "Streams.smt2":50:1-50:2633 (assertion 7, command 48) (:named "c_7_0")
def Model_1.Assertion007
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
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
    (f24 : Int → Int)
    (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f24 x14 = (2 : Int)) ∧
  ((f24 x15 = (2 : Int)) ∧
  ((f24 x16 = (19 : Int)) ∧
  ((f24 x17 = (50 : Int)) ∧
  ((f24 x18 = (4 : Int)) ∧
  ((f24 x19 = (7 : Int)) ∧
  ((f24 x20 = (36 : Int)) ∧
  ((f24 x21 = (13 : Int)) ∧
  ((f24 x22 = (1 : Int)) ∧
  ((f24 x23 = (2 : Int)) ∧
  ((SMT.distinct10 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p0 p1)))))))))))) →
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0124 ≥ (0 : Int)) ∧
  ((f10 x5 v_0125) ∧
  ((f9 x6 v_0125 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0128 = v_0126) ∧
  ((v_0128 = v_0126) ∧
  ((¬v_0128 = (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((f10 x5 v_0135) ∧
  ((f9 x6 v_0135 ≥ (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((f10 x12 v_0129) ∧
  ((¬f10 x13 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((v_0129 = f9 (f9 x3 v_0134) v_0135) ∧
  ((f9 x6 v_0129 = (1 : Int) + f9 x6 v_0135) ∧
  ((f9 x7 v_0129 = v_0134) ∧
  ((f9 x8 v_0129 = v_0135) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((v_0130 = (1 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0132 = v_0124 - v_0131) ∧
  ((f9 x6 v_0133 = v_0132) ∧
  ((f9 x6 v_0133 ≥ (0 : Int)) ∧
  (f25 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0134 v_0135 v_0130 v_0131 v_0132))))))))))))))))))))))))))))))))))))))))) →
  f26 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0134 v_0135 v_0130 v_0131 v_0132 v_0133

-- Source: "Streams.smt2":51:1-51:2633 (assertion 8, command 49) (:named "c_8_0")
def Model_1.Assertion008
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
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
    (f24 : Int → Int)
    (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f24 x14 = (2 : Int)) ∧
  ((f24 x15 = (2 : Int)) ∧
  ((f24 x16 = (19 : Int)) ∧
  ((f24 x17 = (50 : Int)) ∧
  ((f24 x18 = (4 : Int)) ∧
  ((f24 x19 = (7 : Int)) ∧
  ((f24 x20 = (36 : Int)) ∧
  ((f24 x21 = (13 : Int)) ∧
  ((f24 x22 = (1 : Int)) ∧
  ((f24 x23 = (2 : Int)) ∧
  ((SMT.distinct10 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p0 p1)))))))))))) →
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0124 ≥ (0 : Int)) ∧
  ((f10 x5 v_0125) ∧
  ((f9 x6 v_0125 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0128 = v_0126) ∧
  ((v_0128 = v_0126) ∧
  ((¬v_0128 = (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((f10 x5 v_0135) ∧
  ((f9 x6 v_0135 ≥ (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((f10 x12 v_0129) ∧
  ((¬f10 x13 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((v_0129 = f9 (f9 x3 v_0134) v_0135) ∧
  ((f9 x6 v_0129 = (1 : Int) + f9 x6 v_0135) ∧
  ((f9 x7 v_0129 = v_0134) ∧
  ((f9 x8 v_0129 = v_0135) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((v_0130 = (1 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0132 = v_0124 - v_0131) ∧
  ((f9 x6 v_0133 = v_0132) ∧
  ((f9 x6 v_0133 ≥ (0 : Int)) ∧
  (f25 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0134 v_0135 v_0130 v_0131 v_0132))))))))))))))))))))))))))))))))))))))))) →
  f27 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0134 v_0135 v_0130 v_0131 v_0132 v_0133

-- Source: "Streams.smt2":52:1-52:2593 (assertion 9, command 50) (:named "c_9_0")
def Model_1.Assertion009
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
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
    (f24 : Int → Int)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f24 x14 = (2 : Int)) ∧
  ((f24 x15 = (2 : Int)) ∧
  ((f24 x16 = (19 : Int)) ∧
  ((f24 x17 = (50 : Int)) ∧
  ((f24 x18 = (4 : Int)) ∧
  ((f24 x19 = (7 : Int)) ∧
  ((f24 x20 = (36 : Int)) ∧
  ((f24 x21 = (13 : Int)) ∧
  ((f24 x22 = (1 : Int)) ∧
  ((f24 x23 = (2 : Int)) ∧
  ((SMT.distinct10 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p0 p1)))))))))))) →
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0124 ≥ (0 : Int)) ∧
  ((f10 x5 v_0125) ∧
  ((f9 x6 v_0125 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0128 = v_0126) ∧
  ((v_0128 = v_0126) ∧
  ((¬v_0128 = (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((f10 x5 v_0135) ∧
  ((f9 x6 v_0135 ≥ (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((f10 x12 v_0129) ∧
  ((¬f10 x13 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((v_0129 = f9 (f9 x3 v_0134) v_0135) ∧
  ((f9 x6 v_0129 = (1 : Int) + f9 x6 v_0135) ∧
  ((f9 x7 v_0129 = v_0134) ∧
  ((f9 x8 v_0129 = v_0135) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((v_0130 = (1 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0132 = v_0124 - v_0131) ∧
  ((f9 x6 v_0133 = v_0132) ∧
  ((f9 x6 v_0133 ≥ (0 : Int)) ∧
  (f9 x6 v_0123 ≥ (0 : Int)))))))))))))))))))))))))))))))))))))))))) →
  f29 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0134 v_0135 v_0130 v_0131 v_0132 v_0133

-- Source: "Streams.smt2":53:1-53:2594 (assertion 10, command 51) (:named "c_10_0")
def Model_1.Assertion010
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
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
    (f24 : Int → Int)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f24 x14 = (2 : Int)) ∧
  ((f24 x15 = (2 : Int)) ∧
  ((f24 x16 = (19 : Int)) ∧
  ((f24 x17 = (50 : Int)) ∧
  ((f24 x18 = (4 : Int)) ∧
  ((f24 x19 = (7 : Int)) ∧
  ((f24 x20 = (36 : Int)) ∧
  ((f24 x21 = (13 : Int)) ∧
  ((f24 x22 = (1 : Int)) ∧
  ((f24 x23 = (2 : Int)) ∧
  ((SMT.distinct10 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p0 p1)))))))))))) →
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0124 ≥ (0 : Int)) ∧
  ((f10 x5 v_0125) ∧
  ((f9 x6 v_0125 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0128 = v_0126) ∧
  ((v_0128 = v_0126) ∧
  ((¬v_0128 = (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((f10 x5 v_0135) ∧
  ((f9 x6 v_0135 ≥ (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((f10 x12 v_0129) ∧
  ((¬f10 x13 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((v_0129 = f9 (f9 x3 v_0134) v_0135) ∧
  ((f9 x6 v_0129 = (1 : Int) + f9 x6 v_0135) ∧
  ((f9 x7 v_0129 = v_0134) ∧
  ((f9 x8 v_0129 = v_0135) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((v_0130 = (1 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0132 = v_0124 - v_0131) ∧
  ((f9 x6 v_0133 = v_0132) ∧
  ((f9 x6 v_0133 ≥ (0 : Int)) ∧
  (f9 x6 v_0123 ≥ (0 : Int)))))))))))))))))))))))))))))))))))))))))) →
  f30 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0134 v_0135 v_0130 v_0131 v_0132 v_0133

-- Source: "Streams.smt2":54:1-54:2541 (assertion 11, command 52) (:named "c_11_0")
def Model_1.Assertion011
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
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
    (f24 : Int → Int)
    (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f24 x14 = (2 : Int)) ∧
  ((f24 x15 = (2 : Int)) ∧
  ((f24 x16 = (19 : Int)) ∧
  ((f24 x17 = (50 : Int)) ∧
  ((f24 x18 = (4 : Int)) ∧
  ((f24 x19 = (7 : Int)) ∧
  ((f24 x20 = (36 : Int)) ∧
  ((f24 x21 = (13 : Int)) ∧
  ((f24 x22 = (1 : Int)) ∧
  ((f24 x23 = (2 : Int)) ∧
  ((SMT.distinct10 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p0 p1)))))))))))) →
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0124 ≥ (0 : Int)) ∧
  ((f10 x5 v_0125) ∧
  ((f9 x6 v_0125 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0128 = v_0126) ∧
  ((v_0128 = v_0126) ∧
  ((¬v_0128 = (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((f10 x5 v_0135) ∧
  ((f9 x6 v_0135 ≥ (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((f10 x12 v_0129) ∧
  ((¬f10 x13 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((v_0129 = f9 (f9 x3 v_0134) v_0135) ∧
  ((f9 x6 v_0129 = (1 : Int) + f9 x6 v_0135) ∧
  ((f9 x7 v_0129 = v_0134) ∧
  ((f9 x8 v_0129 = v_0135) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((v_0130 = (1 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0132 = v_0124 - v_0131) ∧
  ((f9 x6 v_0133 = v_0132) ∧
  (f9 x6 v_0133 ≥ (0 : Int))))))))))))))))))))))))))))))))))))))))) →
  f27 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0134 v_0135 v_0130 v_0131 v_0132 v_0133

-- Source: "Streams.smt2":55:1-55:2541 (assertion 12, command 53) (:named "c_12_0")
def Model_1.Assertion012
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
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
    (f24 : Int → Int)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f24 x14 = (2 : Int)) ∧
  ((f24 x15 = (2 : Int)) ∧
  ((f24 x16 = (19 : Int)) ∧
  ((f24 x17 = (50 : Int)) ∧
  ((f24 x18 = (4 : Int)) ∧
  ((f24 x19 = (7 : Int)) ∧
  ((f24 x20 = (36 : Int)) ∧
  ((f24 x21 = (13 : Int)) ∧
  ((f24 x22 = (1 : Int)) ∧
  ((f24 x23 = (2 : Int)) ∧
  ((SMT.distinct10 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p0 p1)))))))))))) →
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0124 ≥ (0 : Int)) ∧
  ((f10 x5 v_0125) ∧
  ((f9 x6 v_0125 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0128 = v_0126) ∧
  ((v_0128 = v_0126) ∧
  ((¬v_0128 = (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((f10 x5 v_0135) ∧
  ((f9 x6 v_0135 ≥ (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((f10 x12 v_0129) ∧
  ((¬f10 x13 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((v_0129 = f9 (f9 x3 v_0134) v_0135) ∧
  ((f9 x6 v_0129 = (1 : Int) + f9 x6 v_0135) ∧
  ((f9 x7 v_0129 = v_0134) ∧
  ((f9 x8 v_0129 = v_0135) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((v_0130 = (1 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0132 = v_0124 - v_0131) ∧
  ((f9 x6 v_0133 = v_0132) ∧
  (f9 x6 v_0133 ≥ (0 : Int))))))))))))))))))))))))))))))))))))))))) →
  f28 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0134 v_0135 v_0130 v_0131 v_0132 v_0133

-- Source: "Streams.smt2":56:1-56:2594 (assertion 13, command 54) (:named "c_13_0")
def Model_1.Assertion013
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
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
    (f24 : Int → Int)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f24 x14 = (2 : Int)) ∧
  ((f24 x15 = (2 : Int)) ∧
  ((f24 x16 = (19 : Int)) ∧
  ((f24 x17 = (50 : Int)) ∧
  ((f24 x18 = (4 : Int)) ∧
  ((f24 x19 = (7 : Int)) ∧
  ((f24 x20 = (36 : Int)) ∧
  ((f24 x21 = (13 : Int)) ∧
  ((f24 x22 = (1 : Int)) ∧
  ((f24 x23 = (2 : Int)) ∧
  ((SMT.distinct10 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p0 p1)))))))))))) →
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0124 ≥ (0 : Int)) ∧
  ((f10 x5 v_0125) ∧
  ((f9 x6 v_0125 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0128 = v_0126) ∧
  ((v_0128 = v_0126) ∧
  ((¬v_0128 = (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((f10 x5 v_0135) ∧
  ((f9 x6 v_0135 ≥ (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((f10 x12 v_0129) ∧
  ((¬f10 x13 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((v_0129 = f9 (f9 x3 v_0134) v_0135) ∧
  ((f9 x6 v_0129 = (1 : Int) + f9 x6 v_0135) ∧
  ((f9 x7 v_0129 = v_0134) ∧
  ((f9 x8 v_0129 = v_0135) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((v_0130 = (1 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0132 = v_0124 - v_0131) ∧
  ((f9 x6 v_0133 = v_0132) ∧
  ((f9 x6 v_0133 ≥ (0 : Int)) ∧
  (f9 x6 v_0123 ≥ (0 : Int)))))))))))))))))))))))))))))))))))))))))) →
  f29 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0134 v_0135 v_0130 v_0131 v_0132 v_0133

-- Source: "Streams.smt2":57:1-57:2541 (assertion 14, command 55) (:named "c_14_0")
def Model_1.Assertion014
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
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
    (f24 : Int → Int)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f24 x14 = (2 : Int)) ∧
  ((f24 x15 = (2 : Int)) ∧
  ((f24 x16 = (19 : Int)) ∧
  ((f24 x17 = (50 : Int)) ∧
  ((f24 x18 = (4 : Int)) ∧
  ((f24 x19 = (7 : Int)) ∧
  ((f24 x20 = (36 : Int)) ∧
  ((f24 x21 = (13 : Int)) ∧
  ((f24 x22 = (1 : Int)) ∧
  ((f24 x23 = (2 : Int)) ∧
  ((SMT.distinct10 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p0 p1)))))))))))) →
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0124 ≥ (0 : Int)) ∧
  ((f10 x5 v_0125) ∧
  ((f9 x6 v_0125 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0128 = v_0126) ∧
  ((v_0128 = v_0126) ∧
  ((¬v_0128 = (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((f10 x5 v_0135) ∧
  ((f9 x6 v_0135 ≥ (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((f10 x12 v_0129) ∧
  ((¬f10 x13 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((v_0129 = f9 (f9 x3 v_0134) v_0135) ∧
  ((f9 x6 v_0129 = (1 : Int) + f9 x6 v_0135) ∧
  ((f9 x7 v_0129 = v_0134) ∧
  ((f9 x8 v_0129 = v_0135) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((v_0130 = (1 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0132 = v_0124 - v_0131) ∧
  ((f9 x6 v_0133 = v_0132) ∧
  (f9 x6 v_0133 ≥ (0 : Int))))))))))))))))))))))))))))))))))))))))) →
  f28 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0134 v_0135 v_0130 v_0131 v_0132 v_0133

-- Source: "Streams.smt2":58:1-58:2559 (assertion 15, command 56) (:named "c_15_0")
def Model_1.Assertion015
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
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
    (f24 : Int → Int)
    (f26 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f24 x14 = (2 : Int)) ∧
  ((f24 x15 = (2 : Int)) ∧
  ((f24 x16 = (19 : Int)) ∧
  ((f24 x17 = (50 : Int)) ∧
  ((f24 x18 = (4 : Int)) ∧
  ((f24 x19 = (7 : Int)) ∧
  ((f24 x20 = (36 : Int)) ∧
  ((f24 x21 = (13 : Int)) ∧
  ((f24 x22 = (1 : Int)) ∧
  ((f24 x23 = (2 : Int)) ∧
  ((SMT.distinct10 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p0 p1)))))))))))) →
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0124 ≥ (0 : Int)) ∧
  ((f10 x5 v_0125) ∧
  ((f9 x6 v_0125 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0128 = v_0126) ∧
  ((v_0128 = v_0126) ∧
  ((¬v_0128 = (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((f10 x5 v_0135) ∧
  ((f9 x6 v_0135 ≥ (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((f10 x12 v_0129) ∧
  ((¬f10 x13 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((v_0129 = f9 (f9 x3 v_0134) v_0135) ∧
  ((f9 x6 v_0129 = (1 : Int) + f9 x6 v_0135) ∧
  ((f9 x7 v_0129 = v_0134) ∧
  ((f9 x8 v_0129 = v_0135) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((v_0130 = (1 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0132 = v_0124 - v_0131) ∧
  ((f9 x6 v_0133 = v_0132) ∧
  ((f9 x6 v_0133 ≥ (0 : Int)) ∧
  (v_0123 = v_0134))))))))))))))))))))))))))))))))))))))))) →
  f26 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0134 v_0135 v_0130 v_0131 v_0132 v_0133

-- Source: "Streams.smt2":59:1-59:2493 (assertion 16, command 57) (:named "c_16_0")
def Model_1.Assertion016
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
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
    (f24 : Int → Int) : Prop :=
  ((f24 x14 = (2 : Int)) ∧
  ((f24 x15 = (2 : Int)) ∧
  ((f24 x16 = (19 : Int)) ∧
  ((f24 x17 = (50 : Int)) ∧
  ((f24 x18 = (4 : Int)) ∧
  ((f24 x19 = (7 : Int)) ∧
  ((f24 x20 = (36 : Int)) ∧
  ((f24 x21 = (13 : Int)) ∧
  ((f24 x22 = (1 : Int)) ∧
  ((f24 x23 = (2 : Int)) ∧
  ((SMT.distinct10 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p0 p1)))))))))))) →
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0124 ≥ (0 : Int)) ∧
  ((f10 x5 v_0125) ∧
  ((f9 x6 v_0125 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0128 = v_0126) ∧
  ((v_0128 = v_0126) ∧
  ((¬v_0128 = (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((f10 x5 v_0134) ∧
  ((f9 x6 v_0134 ≥ (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((f10 x12 v_0129) ∧
  ((¬f10 x13 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((v_0129 = f9 (f9 x3 v_0133) v_0134) ∧
  ((f9 x6 v_0129 = (1 : Int) + f9 x6 v_0134) ∧
  ((f9 x7 v_0129 = v_0133) ∧
  ((f9 x8 v_0129 = v_0134) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((v_0130 = (1 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0132 = v_0124 - v_0131) ∧
  ((f10 x5 v_0123) ∧
  ((v_0123 = v_0134) ∧
  ((f9 x6 v_0123 ≥ (0 : Int)) ∧
  (¬f10 x5 v_0123)))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Streams.smt2":60:1-60:2411 (assertion 17, command 58) (:named "c_17_0")
def Model_1.Assertion017
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
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
    (f24 : Int → Int)
    (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f24 x14 = (2 : Int)) ∧
  ((f24 x15 = (2 : Int)) ∧
  ((f24 x16 = (19 : Int)) ∧
  ((f24 x17 = (50 : Int)) ∧
  ((f24 x18 = (4 : Int)) ∧
  ((f24 x19 = (7 : Int)) ∧
  ((f24 x20 = (36 : Int)) ∧
  ((f24 x21 = (13 : Int)) ∧
  ((f24 x22 = (1 : Int)) ∧
  ((f24 x23 = (2 : Int)) ∧
  ((SMT.distinct10 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p0 p1)))))))))))) →
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0124 ≥ (0 : Int)) ∧
  ((f10 x5 v_0125) ∧
  ((f9 x6 v_0125 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0128 = v_0126) ∧
  ((v_0128 = v_0126) ∧
  ((¬v_0128 = (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((f10 x5 v_0134) ∧
  ((f9 x6 v_0134 ≥ (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((f10 x12 v_0129) ∧
  ((¬f10 x13 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((v_0129 = f9 (f9 x3 v_0133) v_0134) ∧
  ((f9 x6 v_0129 = (1 : Int) + f9 x6 v_0134) ∧
  ((f9 x7 v_0129 = v_0133) ∧
  ((f9 x8 v_0129 = v_0134) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((v_0130 = (1 : Int)) ∧
  ((v_0131 = v_0130) ∧
  (v_0132 = v_0124 - v_0131)))))))))))))))))))))))))))))))))))))) →
  f25 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0133 v_0134 v_0130 v_0131 v_0132

-- Source: "Streams.smt2":61:1-61:2475 (assertion 18, command 59) (:named "c_18_0")
def Model_1.Assertion018
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
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
    (f24 : Int → Int) : Prop :=
  ((f24 x14 = (2 : Int)) ∧
  ((f24 x15 = (2 : Int)) ∧
  ((f24 x16 = (19 : Int)) ∧
  ((f24 x17 = (50 : Int)) ∧
  ((f24 x18 = (4 : Int)) ∧
  ((f24 x19 = (7 : Int)) ∧
  ((f24 x20 = (36 : Int)) ∧
  ((f24 x21 = (13 : Int)) ∧
  ((f24 x22 = (1 : Int)) ∧
  ((f24 x23 = (2 : Int)) ∧
  ((SMT.distinct10 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p0 p1)))))))))))) →
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0124 ≥ (0 : Int)) ∧
  ((f10 x5 v_0125) ∧
  ((f9 x6 v_0125 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0128 = v_0126) ∧
  ((v_0128 = v_0126) ∧
  ((¬v_0128 = (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((f10 x5 v_0134) ∧
  ((f9 x6 v_0134 ≥ (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((f10 x12 v_0129) ∧
  ((¬f10 x13 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((v_0129 = f9 (f9 x3 v_0133) v_0134) ∧
  ((f9 x6 v_0129 = (1 : Int) + f9 x6 v_0134) ∧
  ((f9 x7 v_0129 = v_0133) ∧
  ((f9 x8 v_0129 = v_0134) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((v_0130 = (1 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0132 = v_0124 - v_0131) ∧
  ((f10 x5 v_0123) ∧
  ((f9 x6 v_0123 ≥ (0 : Int)) ∧
  (¬f10 x5 v_0123))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Streams.smt2":62:1-62:2391 (assertion 19, command 60) (:named "c_19_0")
def Model_1.Assertion019
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
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
    (f24 : Int → Int) : Prop :=
  ((f24 x14 = (2 : Int)) ∧
  ((f24 x15 = (2 : Int)) ∧
  ((f24 x16 = (19 : Int)) ∧
  ((f24 x17 = (50 : Int)) ∧
  ((f24 x18 = (4 : Int)) ∧
  ((f24 x19 = (7 : Int)) ∧
  ((f24 x20 = (36 : Int)) ∧
  ((f24 x21 = (13 : Int)) ∧
  ((f24 x22 = (1 : Int)) ∧
  ((f24 x23 = (2 : Int)) ∧
  ((SMT.distinct10 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p0 p1)))))))))))) →
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0124 ≥ (0 : Int)) ∧
  ((f10 x5 v_0125) ∧
  ((f9 x6 v_0125 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0128 = v_0126) ∧
  ((v_0128 = v_0126) ∧
  ((¬v_0128 = (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((f10 x5 v_0134) ∧
  ((f9 x6 v_0134 ≥ (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((f10 x12 v_0129) ∧
  ((¬f10 x13 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((v_0129 = f9 (f9 x3 v_0133) v_0134) ∧
  ((f9 x6 v_0129 = (1 : Int) + f9 x6 v_0134) ∧
  ((f9 x7 v_0129 = v_0133) ∧
  ((f9 x8 v_0129 = v_0134) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((v_0130 = (1 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0132 = v_0124 - v_0131) ∧
  ((v_0123 = v_0132) ∧
  ((v_0123 = v_0124 - v_0131) ∧
  (¬v_0123 ≥ (0 : Int)))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Streams.smt2":63:1-63:2352 (assertion 20, command 61) (:named "c_20_0")
def Model_1.Assertion020
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
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
    (f24 : Int → Int)
    (f38 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f24 x14 = (2 : Int)) ∧
  ((f24 x15 = (2 : Int)) ∧
  ((f24 x16 = (19 : Int)) ∧
  ((f24 x17 = (50 : Int)) ∧
  ((f24 x18 = (4 : Int)) ∧
  ((f24 x19 = (7 : Int)) ∧
  ((f24 x20 = (36 : Int)) ∧
  ((f24 x21 = (13 : Int)) ∧
  ((f24 x22 = (1 : Int)) ∧
  ((f24 x23 = (2 : Int)) ∧
  ((SMT.distinct10 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p0 p1)))))))))))) →
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0124 ≥ (0 : Int)) ∧
  ((f10 x5 v_0125) ∧
  ((f9 x6 v_0125 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0128 = v_0126) ∧
  ((v_0128 = v_0126) ∧
  ((¬v_0128 = (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((f10 x13 v_0129) ∧
  ((¬f10 x5 v_0129) ∧
  ((¬f10 x12 v_0129) ∧
  ((v_0129 = x4) ∧
  ((v_0129 = v_0125) ∧
  ((f9 x6 v_0129 = (0 : Int)) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((v_0130 = x21) ∧
  ((f11 x2 v_0131 = f24 v_0130) ∧
  ((f11 x2 v_0131 ≥ (0 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((f9 x6 v_0123 ≥ (0 : Int)) ∧
  ((f38 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131) ∧
  (¬f9 x6 v_0123 = v_0124))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Streams.smt2":64:1-64:2361 (assertion 21, command 62) (:named "c_21_0")
def Model_1.Assertion021
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
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
    (f24 : Int → Int) : Prop :=
  ((f24 x14 = (2 : Int)) ∧
  ((f24 x15 = (2 : Int)) ∧
  ((f24 x16 = (19 : Int)) ∧
  ((f24 x17 = (50 : Int)) ∧
  ((f24 x18 = (4 : Int)) ∧
  ((f24 x19 = (7 : Int)) ∧
  ((f24 x20 = (36 : Int)) ∧
  ((f24 x21 = (13 : Int)) ∧
  ((f24 x22 = (1 : Int)) ∧
  ((f24 x23 = (2 : Int)) ∧
  ((SMT.distinct10 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p0 p1)))))))))))) →
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0124 ≥ (0 : Int)) ∧
  ((f10 x5 v_0125) ∧
  ((f9 x6 v_0125 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0124) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0128 = v_0126) ∧
  ((v_0128 = v_0126) ∧
  ((¬v_0128 = (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((v_0129 = v_0125) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((f10 x5 v_0129) ∧
  ((f10 x13 v_0129) ∧
  ((¬f10 x5 v_0129) ∧
  ((¬f10 x12 v_0129) ∧
  ((v_0129 = x4) ∧
  ((v_0129 = v_0125) ∧
  ((f9 x6 v_0129 = (0 : Int)) ∧
  ((f9 x6 v_0129 ≥ (0 : Int)) ∧
  ((v_0130 = x21) ∧
  ((f11 x2 v_0131 = f24 v_0130) ∧
  ((f11 x2 v_0131 ≥ (0 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0123 = v_0131) ∧
  ((f11 x2 v_0123 = f24 v_0130) ∧
  ((f11 x2 v_0123 ≥ (0 : Int)) ∧
  ((v_0123 = v_0130) ∧
  (¬False))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Streams.smt2":65:1-65:1647 (assertion 22, command 63) (:named "c_22_0")
def Model_1.Assertion022
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
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
    (f24 : Int → Int) : Prop :=
  ((f24 x14 = (2 : Int)) ∧
  ((f24 x15 = (2 : Int)) ∧
  ((f24 x16 = (19 : Int)) ∧
  ((f24 x17 = (50 : Int)) ∧
  ((f24 x18 = (4 : Int)) ∧
  ((f24 x19 = (7 : Int)) ∧
  ((f24 x20 = (36 : Int)) ∧
  ((f24 x21 = (13 : Int)) ∧
  ((f24 x22 = (1 : Int)) ∧
  ((f24 x23 = (2 : Int)) ∧
  ((SMT.distinct10 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p0 p1)))))))))))) →
  ∀ (v_0122 v_0123 v_0124 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f10 x5 v_0123) ∧
  ((f9 x6 v_0123 ≥ (0 : Int)) ∧
  ((f10 x5 v_0122) ∧
  ((f10 x12 v_0122) ∧
  ((¬f10 x13 v_0122) ∧
  ((v_0122 = f9 (f9 x3 v_0124) v_0123) ∧
  ((f9 x6 v_0122 = (1 : Int) + f9 x6 v_0123) ∧
  ((f9 x7 v_0122 = v_0124) ∧
  ((f9 x8 v_0122 = v_0123) ∧
  ((f9 x6 v_0122 ≥ (0 : Int)) ∧
  (¬f10 x5 v_0122))))))))))))))) →
  False

-- Source: "Streams.smt2":66:1-66:1238 (assertion 23, command 64) (:named "c_23_0")
def Model_1.Assertion023
    (p0 : Prop)
    (p1 : Prop)
    (x5 : Int)
    (x6 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
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
    (f37 : Int → Int → Int → Prop) : Prop :=
  ((f24 x14 = (2 : Int)) ∧
  ((f24 x15 = (2 : Int)) ∧
  ((f24 x16 = (19 : Int)) ∧
  ((f24 x17 = (50 : Int)) ∧
  ((f24 x18 = (4 : Int)) ∧
  ((f24 x19 = (7 : Int)) ∧
  ((f24 x20 = (36 : Int)) ∧
  ((f24 x21 = (13 : Int)) ∧
  ((f24 x22 = (1 : Int)) ∧
  ((f24 x23 = (2 : Int)) ∧
  ((SMT.distinct10 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p0 p1)))))))))))) →
  ∀ (v_0122 v_0123 v_0124 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f10 x5 v_0123) ∧
  ((f9 x6 v_0123 ≥ (0 : Int)) ∧
  ((f9 x6 v_0122 ≥ (0 : Int)) ∧
  ((f37 v_0122 v_0124 v_0123) ∧
  (¬f10 x5 v_0122))))))))) →
  False

-- Source: "Streams.smt2":67:1-67:1244 (assertion 24, command 65) (:named "c_24_0")
def Model_1.Assertion024
    (p0 : Prop)
    (p1 : Prop)
    (x5 : Int)
    (x6 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
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
    (f37 : Int → Int → Int → Prop) : Prop :=
  ((f24 x14 = (2 : Int)) ∧
  ((f24 x15 = (2 : Int)) ∧
  ((f24 x16 = (19 : Int)) ∧
  ((f24 x17 = (50 : Int)) ∧
  ((f24 x18 = (4 : Int)) ∧
  ((f24 x19 = (7 : Int)) ∧
  ((f24 x20 = (36 : Int)) ∧
  ((f24 x21 = (13 : Int)) ∧
  ((f24 x22 = (1 : Int)) ∧
  ((f24 x23 = (2 : Int)) ∧
  ((SMT.distinct10 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p0 p1)))))))))))) →
  ∀ (v_0122 v_0123 v_0124 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f10 x5 v_0123) ∧
  ((f9 x6 v_0123 ≥ (0 : Int)) ∧
  ((f10 x5 v_0122) ∧
  ((v_0122 = v_0123) ∧
  (f9 x6 v_0122 ≥ (0 : Int)))))))))) →
  f37 v_0122 v_0124 v_0123

-- Source: "Streams.smt2":68:1-68:1150 (assertion 25, command 66) (:named "c_25_0")
def Model_1.Assertion025
    (p0 : Prop)
    (p1 : Prop)
    (x5 : Int)
    (x6 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
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
    (f32 : Int → Int → Prop)
    (f33 : Int → Int → Int → Prop) : Prop :=
  ((f24 x14 = (2 : Int)) ∧
  ((f24 x15 = (2 : Int)) ∧
  ((f24 x16 = (19 : Int)) ∧
  ((f24 x17 = (50 : Int)) ∧
  ((f24 x18 = (4 : Int)) ∧
  ((f24 x19 = (7 : Int)) ∧
  ((f24 x20 = (36 : Int)) ∧
  ((f24 x21 = (13 : Int)) ∧
  ((f24 x22 = (1 : Int)) ∧
  ((f24 x23 = (2 : Int)) ∧
  ((SMT.distinct10 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p0 p1)))))))))))) →
  ∀ (v_0122 v_0123 v_0124 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f10 x5 v_0123) ∧
  ((f9 x6 v_0123 ≥ (0 : Int)) ∧
  (f32 v_0122 v_0124))))))) →
  f33 v_0122 v_0124 v_0123

-- Source: "Streams.smt2":69:1-69:1150 (assertion 26, command 67) (:named "c_26_0")
def Model_1.Assertion026
    (p0 : Prop)
    (p1 : Prop)
    (x5 : Int)
    (x6 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
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
    (f32 : Int → Int → Prop)
    (f34 : Int → Int → Int → Prop) : Prop :=
  ((f24 x14 = (2 : Int)) ∧
  ((f24 x15 = (2 : Int)) ∧
  ((f24 x16 = (19 : Int)) ∧
  ((f24 x17 = (50 : Int)) ∧
  ((f24 x18 = (4 : Int)) ∧
  ((f24 x19 = (7 : Int)) ∧
  ((f24 x20 = (36 : Int)) ∧
  ((f24 x21 = (13 : Int)) ∧
  ((f24 x22 = (1 : Int)) ∧
  ((f24 x23 = (2 : Int)) ∧
  ((SMT.distinct10 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p0 p1)))))))))))) →
  ∀ (v_0122 v_0123 v_0124 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f10 x5 v_0123) ∧
  ((f9 x6 v_0123 ≥ (0 : Int)) ∧
  (f32 v_0122 v_0124))))))) →
  f34 v_0122 v_0124 v_0123

-- Source: "Streams.smt2":70:1-70:1226 (assertion 27, command 68) (:named "c_27_0")
def Model_1.Assertion027
    (p0 : Prop)
    (p1 : Prop)
    (x5 : Int)
    (x6 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
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
    (f36 : Int → Int → Int → Prop) : Prop :=
  ((f24 x14 = (2 : Int)) ∧
  ((f24 x15 = (2 : Int)) ∧
  ((f24 x16 = (19 : Int)) ∧
  ((f24 x17 = (50 : Int)) ∧
  ((f24 x18 = (4 : Int)) ∧
  ((f24 x19 = (7 : Int)) ∧
  ((f24 x20 = (36 : Int)) ∧
  ((f24 x21 = (13 : Int)) ∧
  ((f24 x22 = (1 : Int)) ∧
  ((f24 x23 = (2 : Int)) ∧
  ((SMT.distinct10 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p0 p1)))))))))))) →
  ∀ (v_0122 v_0123 v_0124 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f10 x5 v_0123) ∧
  ((f9 x6 v_0123 ≥ (0 : Int)) ∧
  ((f10 x5 v_0122) ∧
  (f9 x6 v_0122 ≥ (0 : Int))))))))) →
  f36 v_0122 v_0124 v_0123

-- Source: "Streams.smt2":71:1-71:1226 (assertion 28, command 69) (:named "c_28_0")
def Model_1.Assertion028
    (p0 : Prop)
    (p1 : Prop)
    (x5 : Int)
    (x6 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
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
    (f37 : Int → Int → Int → Prop) : Prop :=
  ((f24 x14 = (2 : Int)) ∧
  ((f24 x15 = (2 : Int)) ∧
  ((f24 x16 = (19 : Int)) ∧
  ((f24 x17 = (50 : Int)) ∧
  ((f24 x18 = (4 : Int)) ∧
  ((f24 x19 = (7 : Int)) ∧
  ((f24 x20 = (36 : Int)) ∧
  ((f24 x21 = (13 : Int)) ∧
  ((f24 x22 = (1 : Int)) ∧
  ((f24 x23 = (2 : Int)) ∧
  ((SMT.distinct10 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p0 p1)))))))))))) →
  ∀ (v_0122 v_0123 v_0124 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f10 x5 v_0123) ∧
  ((f9 x6 v_0123 ≥ (0 : Int)) ∧
  ((f10 x5 v_0122) ∧
  (f9 x6 v_0122 ≥ (0 : Int))))))))) →
  f37 v_0122 v_0124 v_0123

-- Source: "Streams.smt2":72:1-72:1127 (assertion 29, command 70) (:named "c_29_0")
def Model_1.Assertion029
    (p0 : Prop)
    (p1 : Prop)
    (x5 : Int)
    (x6 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
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
    (f34 : Int → Int → Int → Prop) : Prop :=
  ((f24 x14 = (2 : Int)) ∧
  ((f24 x15 = (2 : Int)) ∧
  ((f24 x16 = (19 : Int)) ∧
  ((f24 x17 = (50 : Int)) ∧
  ((f24 x18 = (4 : Int)) ∧
  ((f24 x19 = (7 : Int)) ∧
  ((f24 x20 = (36 : Int)) ∧
  ((f24 x21 = (13 : Int)) ∧
  ((f24 x22 = (1 : Int)) ∧
  ((f24 x23 = (2 : Int)) ∧
  ((SMT.distinct10 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p0 p1)))))))))))) →
  ∀ (v_0122 v_0123 v_0124 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f10 x5 v_0123) ∧
  (f9 x6 v_0123 ≥ (0 : Int))))))) →
  f34 v_0122 v_0124 v_0123

-- Source: "Streams.smt2":73:1-73:1127 (assertion 30, command 71) (:named "c_30_0")
def Model_1.Assertion030
    (p0 : Prop)
    (p1 : Prop)
    (x5 : Int)
    (x6 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
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
    (f35 : Int → Int → Int → Prop) : Prop :=
  ((f24 x14 = (2 : Int)) ∧
  ((f24 x15 = (2 : Int)) ∧
  ((f24 x16 = (19 : Int)) ∧
  ((f24 x17 = (50 : Int)) ∧
  ((f24 x18 = (4 : Int)) ∧
  ((f24 x19 = (7 : Int)) ∧
  ((f24 x20 = (36 : Int)) ∧
  ((f24 x21 = (13 : Int)) ∧
  ((f24 x22 = (1 : Int)) ∧
  ((f24 x23 = (2 : Int)) ∧
  ((SMT.distinct10 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p0 p1)))))))))))) →
  ∀ (v_0122 v_0123 v_0124 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f10 x5 v_0123) ∧
  (f9 x6 v_0123 ≥ (0 : Int))))))) →
  f35 v_0122 v_0124 v_0123

-- Source: "Streams.smt2":74:1-74:1180 (assertion 31, command 72) (:named "c_31_0")
def Model_1.Assertion031
    (p0 : Prop)
    (p1 : Prop)
    (x5 : Int)
    (x6 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
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
    (f36 : Int → Int → Int → Prop) : Prop :=
  ((f24 x14 = (2 : Int)) ∧
  ((f24 x15 = (2 : Int)) ∧
  ((f24 x16 = (19 : Int)) ∧
  ((f24 x17 = (50 : Int)) ∧
  ((f24 x18 = (4 : Int)) ∧
  ((f24 x19 = (7 : Int)) ∧
  ((f24 x20 = (36 : Int)) ∧
  ((f24 x21 = (13 : Int)) ∧
  ((f24 x22 = (1 : Int)) ∧
  ((f24 x23 = (2 : Int)) ∧
  ((SMT.distinct10 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p0 p1)))))))))))) →
  ∀ (v_0122 v_0123 v_0124 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f10 x5 v_0123) ∧
  ((f9 x6 v_0123 ≥ (0 : Int)) ∧
  (f9 x6 v_0122 ≥ (0 : Int)))))))) →
  f36 v_0122 v_0124 v_0123

-- Source: "Streams.smt2":75:1-75:1127 (assertion 32, command 73) (:named "c_32_0")
def Model_1.Assertion032
    (p0 : Prop)
    (p1 : Prop)
    (x5 : Int)
    (x6 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
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
    (f35 : Int → Int → Int → Prop) : Prop :=
  ((f24 x14 = (2 : Int)) ∧
  ((f24 x15 = (2 : Int)) ∧
  ((f24 x16 = (19 : Int)) ∧
  ((f24 x17 = (50 : Int)) ∧
  ((f24 x18 = (4 : Int)) ∧
  ((f24 x19 = (7 : Int)) ∧
  ((f24 x20 = (36 : Int)) ∧
  ((f24 x21 = (13 : Int)) ∧
  ((f24 x22 = (1 : Int)) ∧
  ((f24 x23 = (2 : Int)) ∧
  ((SMT.distinct10 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p0 p1)))))))))))) →
  ∀ (v_0122 v_0123 v_0124 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f10 x5 v_0123) ∧
  (f9 x6 v_0123 ≥ (0 : Int))))))) →
  f35 v_0122 v_0124 v_0123

-- Source: "Streams.smt2":76:1-76:1145 (assertion 33, command 74) (:named "c_33_0")
def Model_1.Assertion033
    (p0 : Prop)
    (p1 : Prop)
    (x5 : Int)
    (x6 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
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
    (f33 : Int → Int → Int → Prop) : Prop :=
  ((f24 x14 = (2 : Int)) ∧
  ((f24 x15 = (2 : Int)) ∧
  ((f24 x16 = (19 : Int)) ∧
  ((f24 x17 = (50 : Int)) ∧
  ((f24 x18 = (4 : Int)) ∧
  ((f24 x19 = (7 : Int)) ∧
  ((f24 x20 = (36 : Int)) ∧
  ((f24 x21 = (13 : Int)) ∧
  ((f24 x22 = (1 : Int)) ∧
  ((f24 x23 = (2 : Int)) ∧
  ((SMT.distinct10 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p0 p1)))))))))))) →
  ∀ (v_0122 v_0123 v_0124 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f10 x5 v_0123) ∧
  ((f9 x6 v_0123 ≥ (0 : Int)) ∧
  (v_0122 = v_0124))))))) →
  f33 v_0122 v_0124 v_0123

-- Source: "Streams.smt2":77:1-77:1026 (assertion 34, command 75) (:named "c_34_0")
def Model_1.Assertion034
    (p0 : Prop)
    (p1 : Prop)
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
    (f32 : Int → Int → Prop) : Prop :=
  ((f24 x14 = (2 : Int)) ∧
  ((f24 x15 = (2 : Int)) ∧
  ((f24 x16 = (19 : Int)) ∧
  ((f24 x17 = (50 : Int)) ∧
  ((f24 x18 = (4 : Int)) ∧
  ((f24 x19 = (7 : Int)) ∧
  ((f24 x20 = (36 : Int)) ∧
  ((f24 x21 = (13 : Int)) ∧
  ((f24 x22 = (1 : Int)) ∧
  ((f24 x23 = (2 : Int)) ∧
  ((SMT.distinct10 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p0 p1)))))))))))) →
  ∀ (v_0122 v_0123 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (v_0122 = v_0123))))) →
  f32 v_0122 v_0123

-- Source: "Streams.smt2":78:1-78:12 (check-sat, command 76)
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
  ∃ (x8 : Int),
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
  ∃ (f24 : Int → Int),
  ∃ (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f31 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f32 : Int → Int → Prop),
  ∃ (f33 : Int → Int → Int → Prop),
  ∃ (f34 : Int → Int → Int → Prop),
  ∃ (f35 : Int → Int → Int → Prop),
  ∃ (f36 : Int → Int → Int → Prop),
  ∃ (f37 : Int → Int → Int → Prop),
  ∃ (f38 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x3 x5 x6 x7 x8 f9 f10 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24) ∧
  ((Model_1.Assertion002 p0 p1 x3 x5 x6 x7 x8 f9 f10 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24 f31) ∧
  ((Model_1.Assertion003 p0 p1 x4 x5 x6 f9 f10 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24) ∧
  ((Model_1.Assertion004 p0 p1 x4 x5 x6 f9 f10 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24) ∧
  ((Model_1.Assertion005 p0 p1 x3 x5 x6 x7 x8 f9 f10 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24) ∧
  ((Model_1.Assertion006 p0 p1 x3 x5 x6 x7 x8 f9 f10 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24 f30) ∧
  ((Model_1.Assertion007 p0 p1 x3 x5 x6 x7 x8 f9 f10 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24 f25 f26) ∧
  ((Model_1.Assertion008 p0 p1 x3 x5 x6 x7 x8 f9 f10 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24 f25 f27) ∧
  ((Model_1.Assertion009 p0 p1 x3 x5 x6 x7 x8 f9 f10 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24 f29) ∧
  ((Model_1.Assertion010 p0 p1 x3 x5 x6 x7 x8 f9 f10 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24 f30) ∧
  ((Model_1.Assertion011 p0 p1 x3 x5 x6 x7 x8 f9 f10 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24 f27) ∧
  ((Model_1.Assertion012 p0 p1 x3 x5 x6 x7 x8 f9 f10 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24 f28) ∧
  ((Model_1.Assertion013 p0 p1 x3 x5 x6 x7 x8 f9 f10 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24 f29) ∧
  ((Model_1.Assertion014 p0 p1 x3 x5 x6 x7 x8 f9 f10 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24 f28) ∧
  ((Model_1.Assertion015 p0 p1 x3 x5 x6 x7 x8 f9 f10 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24 f26) ∧
  ((Model_1.Assertion016 p0 p1 x3 x5 x6 x7 x8 f9 f10 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24) ∧
  ((Model_1.Assertion017 p0 p1 x3 x5 x6 x7 x8 f9 f10 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24 f25) ∧
  ((Model_1.Assertion018 p0 p1 x3 x5 x6 x7 x8 f9 f10 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24) ∧
  ((Model_1.Assertion019 p0 p1 x3 x5 x6 x7 x8 f9 f10 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24) ∧
  ((Model_1.Assertion020 p0 p1 x2 x4 x5 x6 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24 f38) ∧
  ((Model_1.Assertion021 p0 p1 x2 x4 x5 x6 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24) ∧
  ((Model_1.Assertion022 p0 p1 x3 x5 x6 x7 x8 f9 f10 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24) ∧
  ((Model_1.Assertion023 p0 p1 x5 x6 f9 f10 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24 f37) ∧
  ((Model_1.Assertion024 p0 p1 x5 x6 f9 f10 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24 f37) ∧
  ((Model_1.Assertion025 p0 p1 x5 x6 f9 f10 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24 f32 f33) ∧
  ((Model_1.Assertion026 p0 p1 x5 x6 f9 f10 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24 f32 f34) ∧
  ((Model_1.Assertion027 p0 p1 x5 x6 f9 f10 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24 f36) ∧
  ((Model_1.Assertion028 p0 p1 x5 x6 f9 f10 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24 f37) ∧
  ((Model_1.Assertion029 p0 p1 x5 x6 f9 f10 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24 f34) ∧
  ((Model_1.Assertion030 p0 p1 x5 x6 f9 f10 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24 f35) ∧
  ((Model_1.Assertion031 p0 p1 x5 x6 f9 f10 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24 f36) ∧
  ((Model_1.Assertion032 p0 p1 x5 x6 f9 f10 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24 f35) ∧
  ((Model_1.Assertion033 p0 p1 x5 x6 f9 f10 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24 f33) ∧
  (Model_1.Assertion034 p0 p1 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24 f32)))))))))))))))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Streams»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Streams».Model kvars [25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38] expect [p0, p1, x2, x3, x4, x5, x6, x7, x8, f9, f10, f11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Streams».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Streams».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Streams».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Streams».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Streams».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Streams».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Streams».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Streams».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Streams».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Streams».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Streams».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Streams».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Streams».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Streams».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Streams».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«Streams».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«Streams».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«Streams».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«Streams».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«Streams».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«Streams».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«Streams».Model_1.Assertion022, «Smt2Lean».«Generated».«compiler-input».«Streams».Model_1.Assertion023, «Smt2Lean».«Generated».«compiler-input».«Streams».Model_1.Assertion024, «Smt2Lean».«Generated».«compiler-input».«Streams».Model_1.Assertion025, «Smt2Lean».«Generated».«compiler-input».«Streams».Model_1.Assertion026, «Smt2Lean».«Generated».«compiler-input».«Streams».Model_1.Assertion027, «Smt2Lean».«Generated».«compiler-input».«Streams».Model_1.Assertion028, «Smt2Lean».«Generated».«compiler-input».«Streams».Model_1.Assertion029, «Smt2Lean».«Generated».«compiler-input».«Streams».Model_1.Assertion030, «Smt2Lean».«Generated».«compiler-input».«Streams».Model_1.Assertion031, «Smt2Lean».«Generated».«compiler-input».«Streams».Model_1.Assertion032, «Smt2Lean».«Generated».«compiler-input».«Streams».Model_1.Assertion033, «Smt2Lean».«Generated».«compiler-input».«Streams».Model_1.Assertion034]
