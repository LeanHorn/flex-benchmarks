import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Variance2»

-- Statements

section
set_option Elab.async false

def SMT.distinct14.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) (x5 : α) (x6 : α) (x7 : α) (x8 : α) (x9 : α) (x10 : α) (x11 : α) (x12 : α) (x13 : α) : Prop :=
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
                      x0 ≠ x11 ∧
                        x0 ≠ x12 ∧
                          x0 ≠ x13 ∧
                            x1 ≠ x2 ∧
                              x1 ≠ x3 ∧
                                x1 ≠ x4 ∧
                                  x1 ≠ x5 ∧
                                    x1 ≠ x6 ∧
                                      x1 ≠ x7 ∧
                                        x1 ≠ x8 ∧
                                          x1 ≠ x9 ∧
                                            x1 ≠ x10 ∧
                                              x1 ≠ x11 ∧
                                                x1 ≠ x12 ∧
                                                  x1 ≠ x13 ∧
                                                    x2 ≠ x3 ∧
                                                      x2 ≠ x4 ∧
                                                        x2 ≠ x5 ∧
                                                          x2 ≠ x6 ∧
                                                            x2 ≠ x7 ∧
                                                              x2 ≠ x8 ∧
                                                                x2 ≠ x9 ∧
                                                                  x2 ≠ x10 ∧
                                                                    x2 ≠ x11 ∧
                                                                      x2 ≠ x12 ∧
                                                                        x2 ≠ x13 ∧
                                                                          x3 ≠ x4 ∧
                                                                            x3 ≠ x5 ∧
                                                                              x3 ≠ x6 ∧
                                                                                x3 ≠ x7 ∧
                                                                                  x3 ≠ x8 ∧
                                                                                    x3 ≠ x9 ∧
                                                                                      x3 ≠ x10 ∧
                                                                                        x3 ≠ x11 ∧
                                                                                          x3 ≠ x12 ∧
                                                                                            x3 ≠ x13 ∧
                                                                                              x4 ≠ x5 ∧
                                                                                                x4 ≠ x6 ∧
                                                                                                  x4 ≠ x7 ∧
                                                                                                    x4 ≠ x8 ∧
                                                                                                      x4 ≠ x9 ∧
                                                                                                        x4 ≠ x10 ∧
                                                                                                          x4 ≠ x11 ∧
                                                                                                            x4 ≠ x12 ∧
                                                                                                              x4 ≠ x13 ∧
                                                                                                                x5 ≠ x6 ∧
                                                                                                                  x5 ≠
                                                                                                                      x7 ∧
                                                                                                                    x5 ≠
                                                                                                                        x8 ∧
                                                                                                                      x5 ≠
                                                                                                                          x9 ∧
                                                                                                                        x5 ≠
                                                                                                                            x10 ∧
                                                                                                                          x5 ≠
                                                                                                                              x11 ∧
                                                                                                                            x5 ≠
                                                                                                                                x12 ∧
                                                                                                                              x5 ≠
                                                                                                                                  x13 ∧
                                                                                                                                x6 ≠
                                                                                                                                    x7 ∧
                                                                                                                                  x6 ≠
                                                                                                                                      x8 ∧
                                                                                                                                    x6 ≠
                                                                                                                                        x9 ∧
                                                                                                                                      x6 ≠
                                                                                                                                          x10 ∧
                                                                                                                                        x6 ≠
                                                                                                                                            x11 ∧
                                                                                                                                          x6 ≠
                                                                                                                                              x12 ∧
                                                                                                                                            x6 ≠
                                                                                                                                                x13 ∧
                                                                                                                                              x7 ≠
                                                                                                                                                  x8 ∧
                                                                                                                                                x7 ≠
                                                                                                                                                    x9 ∧
                                                                                                                                                  x7 ≠
                                                                                                                                                      x10 ∧
                                                                                                                                                    x7 ≠
                                                                                                                                                        x11 ∧
                                                                                                                                                      x7 ≠
                                                                                                                                                          x12 ∧
                                                                                                                                                        x7 ≠
                                                                                                                                                            x13 ∧
                                                                                                                                                          x8 ≠
                                                                                                                                                              x9 ∧
                                                                                                                                                            x8 ≠
                                                                                                                                                                x10 ∧
                                                                                                                                                              x8 ≠
                                                                                                                                                                  x11 ∧
                                                                                                                                                                x8 ≠
                                                                                                                                                                    x12 ∧
                                                                                                                                                                  x8 ≠
                                                                                                                                                                      x13 ∧
                                                                                                                                                                    x9 ≠
                                                                                                                                                                        x10 ∧
                                                                                                                                                                      x9 ≠
                                                                                                                                                                          x11 ∧
                                                                                                                                                                        x9 ≠
                                                                                                                                                                            x12 ∧
                                                                                                                                                                          x9 ≠
                                                                                                                                                                              x13 ∧
                                                                                                                                                                            x10 ≠
                                                                                                                                                                                x11 ∧
                                                                                                                                                                              x10 ≠
                                                                                                                                                                                  x12 ∧
                                                                                                                                                                                x10 ≠
                                                                                                                                                                                    x13 ∧
                                                                                                                                                                                  x11 ≠
                                                                                                                                                                                      x12 ∧
                                                                                                                                                                                    x11 ≠
                                                                                                                                                                                        x13 ∧
                                                                                                                                                                                      x12 ≠
                                                                                                                                                                                        x13

-- Source: "Variance2.smt2":49:1-49:1760 (assertion 1, command 47) (:named "c_1_0")
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
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f29 : Int → Int)
    (f35 : Int → Prop)
    (f38 : Int → Int → Prop) : Prop :=
  ((f29 x13 = (10 : Int)) ∧
  ((f29 x14 = (5 : Int)) ∧
  ((f29 x15 = (7 : Int)) ∧
  ((f29 x16 = (11 : Int)) ∧
  ((f29 x17 = (128 : Int)) ∧
  ((f29 x18 = (173 : Int)) ∧
  ((f29 x19 = (9 : Int)) ∧
  ((f29 x20 = (6 : Int)) ∧
  ((f29 x21 = (6 : Int)) ∧
  ((f29 x22 = (10 : Int)) ∧
  ((f29 x23 = (9 : Int)) ∧
  ((f29 x24 = (9 : Int)) ∧
  ((f29 x25 = (4 : Int)) ∧
  ((f29 x26 = (9 : Int)) ∧
  (SMT.distinct14 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))))))) →
  ∀ (v_0107 v_0115 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  (f35 v_0107))))) →
  f38 v_0107 v_0115

-- Source: "Variance2.smt2":50:1-50:1760 (assertion 2, command 48) (:named "c_2_0")
def Model_1.Assertion002
    (p5 : Prop)
    (p6 : Prop)
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
    (x25 : Int)
    (x26 : Int)
    (f29 : Int → Int)
    (f33 : Int → Prop)
    (f36 : Int → Int → Prop) : Prop :=
  ((f29 x13 = (10 : Int)) ∧
  ((f29 x14 = (5 : Int)) ∧
  ((f29 x15 = (7 : Int)) ∧
  ((f29 x16 = (11 : Int)) ∧
  ((f29 x17 = (128 : Int)) ∧
  ((f29 x18 = (173 : Int)) ∧
  ((f29 x19 = (9 : Int)) ∧
  ((f29 x20 = (6 : Int)) ∧
  ((f29 x21 = (6 : Int)) ∧
  ((f29 x22 = (10 : Int)) ∧
  ((f29 x23 = (9 : Int)) ∧
  ((f29 x24 = (9 : Int)) ∧
  ((f29 x25 = (4 : Int)) ∧
  ((f29 x26 = (9 : Int)) ∧
  (SMT.distinct14 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))))))) →
  ∀ (v_0107 v_0115 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  (f33 v_0107))))) →
  f36 v_0107 v_0115

-- Source: "Variance2.smt2":51:1-51:1760 (assertion 3, command 49) (:named "c_3_0")
def Model_1.Assertion003
    (p5 : Prop)
    (p6 : Prop)
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
    (x25 : Int)
    (x26 : Int)
    (f29 : Int → Int)
    (f33 : Int → Prop)
    (f36 : Int → Int → Prop) : Prop :=
  ((f29 x13 = (10 : Int)) ∧
  ((f29 x14 = (5 : Int)) ∧
  ((f29 x15 = (7 : Int)) ∧
  ((f29 x16 = (11 : Int)) ∧
  ((f29 x17 = (128 : Int)) ∧
  ((f29 x18 = (173 : Int)) ∧
  ((f29 x19 = (9 : Int)) ∧
  ((f29 x20 = (6 : Int)) ∧
  ((f29 x21 = (6 : Int)) ∧
  ((f29 x22 = (10 : Int)) ∧
  ((f29 x23 = (9 : Int)) ∧
  ((f29 x24 = (9 : Int)) ∧
  ((f29 x25 = (4 : Int)) ∧
  ((f29 x26 = (9 : Int)) ∧
  (SMT.distinct14 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))))))) →
  ∀ (v_0107 v_0115 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  (f36 v_0107 v_0115))))) →
  f33 v_0107

-- Source: "Variance2.smt2":52:1-52:1760 (assertion 4, command 50) (:named "c_4_0")
def Model_1.Assertion004
    (p5 : Prop)
    (p6 : Prop)
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
    (x25 : Int)
    (x26 : Int)
    (f29 : Int → Int)
    (f34 : Int → Prop)
    (f37 : Int → Int → Prop) : Prop :=
  ((f29 x13 = (10 : Int)) ∧
  ((f29 x14 = (5 : Int)) ∧
  ((f29 x15 = (7 : Int)) ∧
  ((f29 x16 = (11 : Int)) ∧
  ((f29 x17 = (128 : Int)) ∧
  ((f29 x18 = (173 : Int)) ∧
  ((f29 x19 = (9 : Int)) ∧
  ((f29 x20 = (6 : Int)) ∧
  ((f29 x21 = (6 : Int)) ∧
  ((f29 x22 = (10 : Int)) ∧
  ((f29 x23 = (9 : Int)) ∧
  ((f29 x24 = (9 : Int)) ∧
  ((f29 x25 = (4 : Int)) ∧
  ((f29 x26 = (9 : Int)) ∧
  (SMT.distinct14 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))))))) →
  ∀ (v_0107 v_0115 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  (f34 v_0107))))) →
  f37 v_0107 v_0115

-- Source: "Variance2.smt2":53:1-53:1760 (assertion 5, command 51) (:named "c_5_0")
def Model_1.Assertion005
    (p5 : Prop)
    (p6 : Prop)
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
    (x25 : Int)
    (x26 : Int)
    (f29 : Int → Int)
    (f34 : Int → Prop)
    (f37 : Int → Int → Prop) : Prop :=
  ((f29 x13 = (10 : Int)) ∧
  ((f29 x14 = (5 : Int)) ∧
  ((f29 x15 = (7 : Int)) ∧
  ((f29 x16 = (11 : Int)) ∧
  ((f29 x17 = (128 : Int)) ∧
  ((f29 x18 = (173 : Int)) ∧
  ((f29 x19 = (9 : Int)) ∧
  ((f29 x20 = (6 : Int)) ∧
  ((f29 x21 = (6 : Int)) ∧
  ((f29 x22 = (10 : Int)) ∧
  ((f29 x23 = (9 : Int)) ∧
  ((f29 x24 = (9 : Int)) ∧
  ((f29 x25 = (4 : Int)) ∧
  ((f29 x26 = (9 : Int)) ∧
  (SMT.distinct14 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))))))) →
  ∀ (v_0107 v_0115 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  (f37 v_0107 v_0115))))) →
  f34 v_0107

-- Source: "Variance2.smt2":54:1-54:1760 (assertion 6, command 52) (:named "c_6_0")
def Model_1.Assertion006
    (p5 : Prop)
    (p6 : Prop)
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
    (x25 : Int)
    (x26 : Int)
    (f29 : Int → Int)
    (f35 : Int → Prop)
    (f38 : Int → Int → Prop) : Prop :=
  ((f29 x13 = (10 : Int)) ∧
  ((f29 x14 = (5 : Int)) ∧
  ((f29 x15 = (7 : Int)) ∧
  ((f29 x16 = (11 : Int)) ∧
  ((f29 x17 = (128 : Int)) ∧
  ((f29 x18 = (173 : Int)) ∧
  ((f29 x19 = (9 : Int)) ∧
  ((f29 x20 = (6 : Int)) ∧
  ((f29 x21 = (6 : Int)) ∧
  ((f29 x22 = (10 : Int)) ∧
  ((f29 x23 = (9 : Int)) ∧
  ((f29 x24 = (9 : Int)) ∧
  ((f29 x25 = (4 : Int)) ∧
  ((f29 x26 = (9 : Int)) ∧
  (SMT.distinct14 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))))))) →
  ∀ (v_0107 v_0115 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  (f38 v_0107 v_0115))))) →
  f35 v_0107

-- Source: "Variance2.smt2":55:1-55:1760 (assertion 7, command 53) (:named "c_7_0")
def Model_1.Assertion007
    (p5 : Prop)
    (p6 : Prop)
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
    (x25 : Int)
    (x26 : Int)
    (f29 : Int → Int)
    (f33 : Int → Prop)
    (f36 : Int → Int → Prop) : Prop :=
  ((f29 x13 = (10 : Int)) ∧
  ((f29 x14 = (5 : Int)) ∧
  ((f29 x15 = (7 : Int)) ∧
  ((f29 x16 = (11 : Int)) ∧
  ((f29 x17 = (128 : Int)) ∧
  ((f29 x18 = (173 : Int)) ∧
  ((f29 x19 = (9 : Int)) ∧
  ((f29 x20 = (6 : Int)) ∧
  ((f29 x21 = (6 : Int)) ∧
  ((f29 x22 = (10 : Int)) ∧
  ((f29 x23 = (9 : Int)) ∧
  ((f29 x24 = (9 : Int)) ∧
  ((f29 x25 = (4 : Int)) ∧
  ((f29 x26 = (9 : Int)) ∧
  (SMT.distinct14 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))))))) →
  ∀ (v_0107 v_0115 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  (f36 v_0107 v_0115))))) →
  f33 v_0107

-- Source: "Variance2.smt2":56:1-56:1760 (assertion 8, command 54) (:named "c_8_0")
def Model_1.Assertion008
    (p5 : Prop)
    (p6 : Prop)
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
    (x25 : Int)
    (x26 : Int)
    (f29 : Int → Int)
    (f33 : Int → Prop)
    (f36 : Int → Int → Prop) : Prop :=
  ((f29 x13 = (10 : Int)) ∧
  ((f29 x14 = (5 : Int)) ∧
  ((f29 x15 = (7 : Int)) ∧
  ((f29 x16 = (11 : Int)) ∧
  ((f29 x17 = (128 : Int)) ∧
  ((f29 x18 = (173 : Int)) ∧
  ((f29 x19 = (9 : Int)) ∧
  ((f29 x20 = (6 : Int)) ∧
  ((f29 x21 = (6 : Int)) ∧
  ((f29 x22 = (10 : Int)) ∧
  ((f29 x23 = (9 : Int)) ∧
  ((f29 x24 = (9 : Int)) ∧
  ((f29 x25 = (4 : Int)) ∧
  ((f29 x26 = (9 : Int)) ∧
  (SMT.distinct14 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))))))) →
  ∀ (v_0107 v_0115 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  (f33 v_0107))))) →
  f36 v_0107 v_0115

-- Source: "Variance2.smt2":57:1-57:1760 (assertion 9, command 55) (:named "c_9_0")
def Model_1.Assertion009
    (p5 : Prop)
    (p6 : Prop)
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
    (x25 : Int)
    (x26 : Int)
    (f29 : Int → Int)
    (f34 : Int → Prop)
    (f37 : Int → Int → Prop) : Prop :=
  ((f29 x13 = (10 : Int)) ∧
  ((f29 x14 = (5 : Int)) ∧
  ((f29 x15 = (7 : Int)) ∧
  ((f29 x16 = (11 : Int)) ∧
  ((f29 x17 = (128 : Int)) ∧
  ((f29 x18 = (173 : Int)) ∧
  ((f29 x19 = (9 : Int)) ∧
  ((f29 x20 = (6 : Int)) ∧
  ((f29 x21 = (6 : Int)) ∧
  ((f29 x22 = (10 : Int)) ∧
  ((f29 x23 = (9 : Int)) ∧
  ((f29 x24 = (9 : Int)) ∧
  ((f29 x25 = (4 : Int)) ∧
  ((f29 x26 = (9 : Int)) ∧
  (SMT.distinct14 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))))))) →
  ∀ (v_0107 v_0115 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  (f37 v_0107 v_0115))))) →
  f34 v_0107

-- Source: "Variance2.smt2":58:1-58:1761 (assertion 10, command 56) (:named "c_10_0")
def Model_1.Assertion010
    (p5 : Prop)
    (p6 : Prop)
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
    (x25 : Int)
    (x26 : Int)
    (f29 : Int → Int)
    (f34 : Int → Prop)
    (f37 : Int → Int → Prop) : Prop :=
  ((f29 x13 = (10 : Int)) ∧
  ((f29 x14 = (5 : Int)) ∧
  ((f29 x15 = (7 : Int)) ∧
  ((f29 x16 = (11 : Int)) ∧
  ((f29 x17 = (128 : Int)) ∧
  ((f29 x18 = (173 : Int)) ∧
  ((f29 x19 = (9 : Int)) ∧
  ((f29 x20 = (6 : Int)) ∧
  ((f29 x21 = (6 : Int)) ∧
  ((f29 x22 = (10 : Int)) ∧
  ((f29 x23 = (9 : Int)) ∧
  ((f29 x24 = (9 : Int)) ∧
  ((f29 x25 = (4 : Int)) ∧
  ((f29 x26 = (9 : Int)) ∧
  (SMT.distinct14 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))))))) →
  ∀ (v_0107 v_0115 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  (f34 v_0107))))) →
  f37 v_0107 v_0115

-- Source: "Variance2.smt2":59:1-59:4236 (assertion 11, command 57) (:named "c_11_0")
def Model_1.Assertion011
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
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (f29 : Int → Int)
    (x30 : Int)
    (x31 : Int)
    (f32 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f29 x13 = (10 : Int)) ∧
  ((f29 x14 = (5 : Int)) ∧
  ((f29 x15 = (7 : Int)) ∧
  ((f29 x16 = (11 : Int)) ∧
  ((f29 x17 = (128 : Int)) ∧
  ((f29 x18 = (173 : Int)) ∧
  ((f29 x19 = (9 : Int)) ∧
  ((f29 x20 = (6 : Int)) ∧
  ((f29 x21 = (6 : Int)) ∧
  ((f29 x22 = (10 : Int)) ∧
  ((f29 x23 = (9 : Int)) ∧
  ((f29 x24 = (9 : Int)) ∧
  ((f29 x25 = (4 : Int)) ∧
  ((f29 x26 = (9 : Int)) ∧
  (SMT.distinct14 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))))))) →
  ∀ (v_0107 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0113 = x26) ∧
  ((f9 x7 v_0114 = f29 v_0113) ∧
  ((f9 x7 v_0114 ≥ (0 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = x25) ∧
  ((f9 x7 v_0116 = f29 v_0115) ∧
  ((f9 x7 v_0116 ≥ (0 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = x23) ∧
  ((f9 x7 v_0118 = f29 v_0117) ∧
  ((f9 x7 v_0118 ≥ (0 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = x17) ∧
  ((f9 x7 v_0120 = f29 v_0119) ∧
  ((f9 x7 v_0120 ≥ (0 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = (12 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0123 = (6 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = (12 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((v_0127 = (15 : Int)) ∧
  ((v_0128 = v_0127) ∧
  ((f10 x12 v_0130) ∧
  ((v_0130 = f8 (f9 x4 v_0114) v_0129) ∧
  ((f11 x0 v_0130 = v_0114) ∧
  ((f8 x1 v_0130 = v_0129) ∧
  ((f11 x27 v_0130 = v_0114) ∧
  ((f8 x28 v_0130 = v_0129) ∧
  ((f11 x30 v_0130 = v_0114) ∧
  ((f8 x31 v_0130 = v_0129) ∧
  ((v_0131 = f8 x2 x3) ∧
  (v_0134 = f8 x2 v_0133)))))))))))))))))))))))))))))))))))))) →
  f32 v_0107 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127
    v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134

-- Source: "Variance2.smt2":60:1-60:3146 (assertion 12, command 58) (:named "c_12_0")
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
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f29 : Int → Int)
    (f42 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f29 x13 = (10 : Int)) ∧
  ((f29 x14 = (5 : Int)) ∧
  ((f29 x15 = (7 : Int)) ∧
  ((f29 x16 = (11 : Int)) ∧
  ((f29 x17 = (128 : Int)) ∧
  ((f29 x18 = (173 : Int)) ∧
  ((f29 x19 = (9 : Int)) ∧
  ((f29 x20 = (6 : Int)) ∧
  ((f29 x21 = (6 : Int)) ∧
  ((f29 x22 = (10 : Int)) ∧
  ((f29 x23 = (9 : Int)) ∧
  ((f29 x24 = (9 : Int)) ∧
  ((f29 x25 = (4 : Int)) ∧
  ((f29 x26 = (9 : Int)) ∧
  (SMT.distinct14 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))))))) →
  ∀ (v_0107 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0113 = x26) ∧
  ((f9 x7 v_0114 = f29 v_0113) ∧
  ((f9 x7 v_0114 ≥ (0 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = x25) ∧
  ((f9 x7 v_0116 = f29 v_0115) ∧
  ((f9 x7 v_0116 ≥ (0 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = x23) ∧
  ((f9 x7 v_0118 = f29 v_0117) ∧
  ((f9 x7 v_0118 ≥ (0 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = x17) ∧
  ((f9 x7 v_0120 = f29 v_0119) ∧
  ((f9 x7 v_0120 ≥ (0 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = (12 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0123 = (6 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = (12 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((v_0127 = (15 : Int)) ∧
  ((v_0128 = v_0127) ∧
  (v_0107 = v_0129))))))))))))))))))))))))))))) →
  f42 v_0107 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127
    v_0128 v_0129

-- Source: "Variance2.smt2":61:1-61:3153 (assertion 13, command 59) (:named "c_13_0")
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
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f29 : Int → Int)
    (f43 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f29 x13 = (10 : Int)) ∧
  ((f29 x14 = (5 : Int)) ∧
  ((f29 x15 = (7 : Int)) ∧
  ((f29 x16 = (11 : Int)) ∧
  ((f29 x17 = (128 : Int)) ∧
  ((f29 x18 = (173 : Int)) ∧
  ((f29 x19 = (9 : Int)) ∧
  ((f29 x20 = (6 : Int)) ∧
  ((f29 x21 = (6 : Int)) ∧
  ((f29 x22 = (10 : Int)) ∧
  ((f29 x23 = (9 : Int)) ∧
  ((f29 x24 = (9 : Int)) ∧
  ((f29 x25 = (4 : Int)) ∧
  ((f29 x26 = (9 : Int)) ∧
  (SMT.distinct14 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))))))) →
  ∀ (v_0107 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0113 = x26) ∧
  ((f9 x7 v_0114 = f29 v_0113) ∧
  ((f9 x7 v_0114 ≥ (0 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = x25) ∧
  ((f9 x7 v_0116 = f29 v_0115) ∧
  ((f9 x7 v_0116 ≥ (0 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = x23) ∧
  ((f9 x7 v_0118 = f29 v_0117) ∧
  ((f9 x7 v_0118 ≥ (0 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = x17) ∧
  ((f9 x7 v_0120 = f29 v_0119) ∧
  ((f9 x7 v_0120 ≥ (0 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = (12 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0123 = (6 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = (12 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((v_0127 = (15 : Int)) ∧
  ((v_0128 = v_0127) ∧
  (v_0107 = v_0129))))))))))))))))))))))))))))) →
  f43 v_0107 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127
    v_0128 v_0129 v_0114

-- Source: "Variance2.smt2":62:1-62:3313 (assertion 14, command 60) (:named "c_14_0")
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
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f29 : Int → Int)
    (f41 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f29 x13 = (10 : Int)) ∧
  ((f29 x14 = (5 : Int)) ∧
  ((f29 x15 = (7 : Int)) ∧
  ((f29 x16 = (11 : Int)) ∧
  ((f29 x17 = (128 : Int)) ∧
  ((f29 x18 = (173 : Int)) ∧
  ((f29 x19 = (9 : Int)) ∧
  ((f29 x20 = (6 : Int)) ∧
  ((f29 x21 = (6 : Int)) ∧
  ((f29 x22 = (10 : Int)) ∧
  ((f29 x23 = (9 : Int)) ∧
  ((f29 x24 = (9 : Int)) ∧
  ((f29 x25 = (4 : Int)) ∧
  ((f29 x26 = (9 : Int)) ∧
  (SMT.distinct14 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))))))) →
  ∀ (v_0107 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0113 = x26) ∧
  ((f9 x7 v_0114 = f29 v_0113) ∧
  ((f9 x7 v_0114 ≥ (0 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = x25) ∧
  ((f9 x7 v_0116 = f29 v_0115) ∧
  ((f9 x7 v_0116 ≥ (0 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = x23) ∧
  ((f9 x7 v_0118 = f29 v_0117) ∧
  ((f9 x7 v_0118 ≥ (0 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = x17) ∧
  ((f9 x7 v_0120 = f29 v_0119) ∧
  ((f9 x7 v_0120 ≥ (0 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = (12 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0123 = (6 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = (12 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((v_0127 = (15 : Int)) ∧
  ((v_0128 = v_0127) ∧
  ((v_0107 = v_0114) ∧
  ((f9 x7 v_0107 = f29 v_0113) ∧
  ((f9 x7 v_0107 ≥ (0 : Int)) ∧
  (v_0107 = v_0113)))))))))))))))))))))))))))))))) →
  f41 v_0107 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127
    v_0128 v_0129

-- Source: "Variance2.smt2":63:1-63:3128 (assertion 15, command 61) (:named "c_15_0")
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
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f29 : Int → Int)
    (f39 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f29 x13 = (10 : Int)) ∧
  ((f29 x14 = (5 : Int)) ∧
  ((f29 x15 = (7 : Int)) ∧
  ((f29 x16 = (11 : Int)) ∧
  ((f29 x17 = (128 : Int)) ∧
  ((f29 x18 = (173 : Int)) ∧
  ((f29 x19 = (9 : Int)) ∧
  ((f29 x20 = (6 : Int)) ∧
  ((f29 x21 = (6 : Int)) ∧
  ((f29 x22 = (10 : Int)) ∧
  ((f29 x23 = (9 : Int)) ∧
  ((f29 x24 = (9 : Int)) ∧
  ((f29 x25 = (4 : Int)) ∧
  ((f29 x26 = (9 : Int)) ∧
  (SMT.distinct14 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))))))) →
  ∀ (v_0107 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0113 = x26) ∧
  ((f9 x7 v_0114 = f29 v_0113) ∧
  ((f9 x7 v_0114 ≥ (0 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = x25) ∧
  ((f9 x7 v_0116 = f29 v_0115) ∧
  ((f9 x7 v_0116 ≥ (0 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = x23) ∧
  ((f9 x7 v_0118 = f29 v_0117) ∧
  ((f9 x7 v_0118 ≥ (0 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = x17) ∧
  ((f9 x7 v_0120 = f29 v_0119) ∧
  ((f9 x7 v_0120 ≥ (0 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = (12 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0123 = (6 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = (12 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((v_0127 = (15 : Int)) ∧
  (v_0128 = v_0127)))))))))))))))))))))))))))) →
  f39 v_0107 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127
    v_0128 v_0129

-- Source: "Variance2.smt2":64:1-64:3148 (assertion 16, command 62) (:named "c_16_0")
def Model_1.Assertion016
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
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f29 : Int → Int)
    (f40 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f29 x13 = (10 : Int)) ∧
  ((f29 x14 = (5 : Int)) ∧
  ((f29 x15 = (7 : Int)) ∧
  ((f29 x16 = (11 : Int)) ∧
  ((f29 x17 = (128 : Int)) ∧
  ((f29 x18 = (173 : Int)) ∧
  ((f29 x19 = (9 : Int)) ∧
  ((f29 x20 = (6 : Int)) ∧
  ((f29 x21 = (6 : Int)) ∧
  ((f29 x22 = (10 : Int)) ∧
  ((f29 x23 = (9 : Int)) ∧
  ((f29 x24 = (9 : Int)) ∧
  ((f29 x25 = (4 : Int)) ∧
  ((f29 x26 = (9 : Int)) ∧
  (SMT.distinct14 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))))))) →
  ∀ (v_0107 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0113 = x26) ∧
  ((f9 x7 v_0114 = f29 v_0113) ∧
  ((f9 x7 v_0114 ≥ (0 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = x25) ∧
  ((f9 x7 v_0116 = f29 v_0115) ∧
  ((f9 x7 v_0116 ≥ (0 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = x23) ∧
  ((f9 x7 v_0118 = f29 v_0117) ∧
  ((f9 x7 v_0118 ≥ (0 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = x17) ∧
  ((f9 x7 v_0120 = f29 v_0119) ∧
  ((f9 x7 v_0120 ≥ (0 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = (12 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0123 = (6 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = (12 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((v_0127 = (15 : Int)) ∧
  (v_0128 = v_0127)))))))))))))))))))))))))))) →
  f40 v_0107 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127
    v_0128 v_0129 v_0130

-- Source: "Variance2.smt2":65:1-65:12 (check-sat, command 63)
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
  ∃ (x25 : Int),
  ∃ (x26 : Int),
  ∃ (x27 : Int),
  ∃ (x28 : Int),
  ∃ (f29 : Int → Int),
  ∃ (x30 : Int),
  ∃ (x31 : Int),
  ∃ (f32 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f33 : Int → Prop),
  ∃ (f34 : Int → Prop),
  ∃ (f35 : Int → Prop),
  ∃ (f36 : Int → Int → Prop),
  ∃ (f37 : Int → Int → Prop),
  ∃ (f38 : Int → Int → Prop),
  ∃ (f39 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f40 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f41 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f42 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f43 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p5 p6 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 f29 f35 f38) ∧
  ((Model_1.Assertion002 p5 p6 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 f29 f33 f36) ∧
  ((Model_1.Assertion003 p5 p6 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 f29 f33 f36) ∧
  ((Model_1.Assertion004 p5 p6 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 f29 f34 f37) ∧
  ((Model_1.Assertion005 p5 p6 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 f29 f34 f37) ∧
  ((Model_1.Assertion006 p5 p6 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 f29 f35 f38) ∧
  ((Model_1.Assertion007 p5 p6 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 f29 f33 f36) ∧
  ((Model_1.Assertion008 p5 p6 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 f29 f33 f36) ∧
  ((Model_1.Assertion009 p5 p6 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 f29 f34 f37) ∧
  ((Model_1.Assertion010 p5 p6 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 f29 f34 f37) ∧
  ((Model_1.Assertion011 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26
    x27 x28 f29 x30 x31 f32) ∧
  ((Model_1.Assertion012 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 f29 f42) ∧
  ((Model_1.Assertion013 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 f29 f43) ∧
  ((Model_1.Assertion014 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 f29 f41) ∧
  ((Model_1.Assertion015 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 f29 f39) ∧
  (Model_1.Assertion016 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 f29 f40)))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Variance2»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Variance2».Model kvars [32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43] expect [x0, x1, x2, x3, x4, p5, p6, x7, f8, f9, f10, f11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27, x28, f29, x30, x31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Variance2».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Variance2».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Variance2».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Variance2».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Variance2».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Variance2».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Variance2».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Variance2».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Variance2».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Variance2».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Variance2».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Variance2».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Variance2».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Variance2».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Variance2».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«Variance2».Model_1.Assertion016]
