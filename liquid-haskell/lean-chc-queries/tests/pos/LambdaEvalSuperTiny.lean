import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«LambdaEvalSuperTiny»

-- Statements

section
set_option Elab.async false

def SMT.distinct15.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) (x5 : α) (x6 : α) (x7 : α) (x8 : α) (x9 : α) (x10 : α) (x11 : α) (x12 : α) (x13 : α) (x14 : α) : Prop :=
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
                            x0 ≠ x14 ∧
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
                                                      x1 ≠ x14 ∧
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
                                                                              x2 ≠ x14 ∧
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
                                                                                                    x3 ≠ x14 ∧
                                                                                                      x4 ≠ x5 ∧
                                                                                                        x4 ≠ x6 ∧
                                                                                                          x4 ≠ x7 ∧
                                                                                                            x4 ≠ x8 ∧
                                                                                                              x4 ≠ x9 ∧
                                                                                                                x4 ≠ x10 ∧
                                                                                                                  x4 ≠
                                                                                                                      x11 ∧
                                                                                                                    x4 ≠
                                                                                                                        x12 ∧
                                                                                                                      x4 ≠
                                                                                                                          x13 ∧
                                                                                                                        x4 ≠
                                                                                                                            x14 ∧
                                                                                                                          x5 ≠
                                                                                                                              x6 ∧
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
                                                                                                                                          x5 ≠
                                                                                                                                              x14 ∧
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
                                                                                                                                                          x6 ≠
                                                                                                                                                              x14 ∧
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
                                                                                                                                                                        x7 ≠
                                                                                                                                                                            x14 ∧
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
                                                                                                                                                                                    x8 ≠
                                                                                                                                                                                        x14 ∧
                                                                                                                                                                                      x9 ≠
                                                                                                                                                                                          x10 ∧
                                                                                                                                                                                        x9 ≠
                                                                                                                                                                                            x11 ∧
                                                                                                                                                                                          x9 ≠
                                                                                                                                                                                              x12 ∧
                                                                                                                                                                                            x9 ≠
                                                                                                                                                                                                x13 ∧
                                                                                                                                                                                              x9 ≠
                                                                                                                                                                                                  x14 ∧
                                                                                                                                                                                                x10 ≠
                                                                                                                                                                                                    x11 ∧
                                                                                                                                                                                                  x10 ≠
                                                                                                                                                                                                      x12 ∧
                                                                                                                                                                                                    x10 ≠
                                                                                                                                                                                                        x13 ∧
                                                                                                                                                                                                      x10 ≠
                                                                                                                                                                                                          x14 ∧
                                                                                                                                                                                                        x11 ≠
                                                                                                                                                                                                            x12 ∧
                                                                                                                                                                                                          x11 ≠
                                                                                                                                                                                                              x13 ∧
                                                                                                                                                                                                            x11 ≠
                                                                                                                                                                                                                x14 ∧
                                                                                                                                                                                                              x12 ≠
                                                                                                                                                                                                                  x13 ∧
                                                                                                                                                                                                                x12 ≠
                                                                                                                                                                                                                    x14 ∧
                                                                                                                                                                                                                  x13 ≠
                                                                                                                                                                                                                    x14

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "LambdaEvalSuperTiny.smt2":74:1-74:4760 (assertion 1, command 72) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x12 : Int)
    (x14 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int → Int)
    (f19 : Int → Int → Prop)
    (f20 : Int → Int → Int)
    (x21 : Int)
    (x23 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (f42 : Int → Int)
    (f48 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f56 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f42 x27 = (4 : Int)) ∧
  ((f42 x28 = (5 : Int)) ∧
  ((f42 x29 = (4 : Int)) ∧
  ((f42 x30 = (4 : Int)) ∧
  ((f42 x31 = (2 : Int)) ∧
  ((f42 x32 = (4 : Int)) ∧
  ((f42 x33 = (33 : Int)) ∧
  ((f42 x34 = (4 : Int)) ∧
  ((f42 x35 = (4 : Int)) ∧
  ((f42 x36 = (6 : Int)) ∧
  ((f42 x37 = (2 : Int)) ∧
  ((f42 x38 = (19 : Int)) ∧
  ((f42 x39 = (4 : Int)) ∧
  ((f42 x40 = (4 : Int)) ∧
  ((f42 x41 = (24 : Int)) ∧
  ((SMT.distinct15 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f18 x16 v_0131 ≥ (0 : Int)) ∧
  ((v_0136 = v_0131) ∧
  ((f18 x16 v_0136 ≥ (0 : Int)) ∧
  ((v_0136 = v_0131) ∧
  ((f18 x16 v_0136 ≥ (0 : Int)) ∧
  ((f18 x16 v_0132 ≥ (0 : Int)) ∧
  ((f18 x16 v_0135 ≥ (0 : Int)) ∧
  ((f19 x21 v_0136) ∧
  ((¬f19 x17 v_0136) ∧
  ((¬f19 x23 v_0136) ∧
  ((¬f19 x26 v_0136) ∧
  ((v_0136 = v_0131) ∧
  ((v_0136 = f18 (f18 x3 v_0132) v_0135) ∧
  ((f18 x12 v_0136 = v_0135) ∧
  ((f18 x14 v_0136 = v_0132) ∧
  ((f18 x16 v_0136 = (1 : Int) + f18 x16 v_0132 + f18 x16 v_0135) ∧
  ((f18 x16 v_0136 ≥ (0 : Int)) ∧
  ((v_0137 = v_0130) ∧
  ((v_0137 = v_0130) ∧
  ((f19 x17 v_0134) ∧
  ((f18 x16 v_0134 ≥ (0 : Int)) ∧
  ((f19 x25 v_0137) ∧
  ((v_0137 = v_0130) ∧
  ((v_0137 = f18 (f18 x8 v_0146) v_0134) ∧
  ((f18 x9 v_0137 = v_0146) ∧
  ((f18 x10 v_0137 = v_0134) ∧
  ((v_0145 = v_0146) ∧
  ((f19 x17 v_0133) ∧
  ((v_0133 = v_0134) ∧
  ((f18 x16 v_0133 ≥ (0 : Int)) ∧
  ((f18 x16 v_0147 ≥ (0 : Int)) ∧
  ((f48 v_0147 v_0144 v_0131 v_0132 v_0135 v_0136 v_0130 v_0146 v_0134 v_0137 v_0145 v_0133 v_0138) ∧
  ((f19 x17 v_0139) ∧
  ((v_0139 = v_0133) ∧
  ((v_0139 = v_0134) ∧
  ((f18 x16 v_0139 ≥ (0 : Int)) ∧
  ((f19 x17 v_0139) ∧
  ((v_0139 = v_0133) ∧
  ((v_0139 = v_0134) ∧
  ((f18 x16 v_0139 ≥ (0 : Int)) ∧
  ((f18 x16 v_0142 ≥ (0 : Int)) ∧
  ((f18 x16 v_0143 ≥ (0 : Int)) ∧
  ((f19 x17 v_0139) ∧
  ((f19 x21 v_0139) ∧
  ((¬f19 x17 v_0139) ∧
  ((¬f19 x23 v_0139) ∧
  ((¬f19 x26 v_0139) ∧
  ((v_0139 = v_0133) ∧
  ((v_0139 = v_0134) ∧
  ((v_0139 = f18 (f18 x3 v_0142) v_0143) ∧
  ((f18 x12 v_0139 = v_0143) ∧
  ((f18 x14 v_0139 = v_0142) ∧
  ((f18 x16 v_0139 = (1 : Int) + f18 x16 v_0142 + f18 x16 v_0143) ∧
  ((f18 x16 v_0139 ≥ (0 : Int)) ∧
  ((v_0140 = x41) ∧
  ((f20 x2 v_0141 = f42 v_0140) ∧
  ((f20 x2 v_0141 ≥ (0 : Int)) ∧
  ((v_0141 = v_0140) ∧
  ((f18 x16 v_0129 ≥ (0 : Int)) ∧
  ((f56 v_0129 v_0144 v_0131 v_0132 v_0135 v_0136 v_0130 v_0146 v_0134 v_0137 v_0145 v_0133 v_0138 v_0147 v_0139 v_0142
    v_0143 v_0140 v_0141) ∧
  (¬f19 x17 v_0129))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "LambdaEvalSuperTiny.smt2":75:1-75:4760 (assertion 2, command 73) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x12 : Int)
    (x14 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int → Int)
    (f19 : Int → Int → Prop)
    (f20 : Int → Int → Int)
    (x21 : Int)
    (x23 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (f42 : Int → Int)
    (f48 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f57 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f42 x27 = (4 : Int)) ∧
  ((f42 x28 = (5 : Int)) ∧
  ((f42 x29 = (4 : Int)) ∧
  ((f42 x30 = (4 : Int)) ∧
  ((f42 x31 = (2 : Int)) ∧
  ((f42 x32 = (4 : Int)) ∧
  ((f42 x33 = (33 : Int)) ∧
  ((f42 x34 = (4 : Int)) ∧
  ((f42 x35 = (4 : Int)) ∧
  ((f42 x36 = (6 : Int)) ∧
  ((f42 x37 = (2 : Int)) ∧
  ((f42 x38 = (19 : Int)) ∧
  ((f42 x39 = (4 : Int)) ∧
  ((f42 x40 = (4 : Int)) ∧
  ((f42 x41 = (24 : Int)) ∧
  ((SMT.distinct15 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f18 x16 v_0131 ≥ (0 : Int)) ∧
  ((v_0136 = v_0131) ∧
  ((f18 x16 v_0136 ≥ (0 : Int)) ∧
  ((v_0136 = v_0131) ∧
  ((f18 x16 v_0136 ≥ (0 : Int)) ∧
  ((f18 x16 v_0132 ≥ (0 : Int)) ∧
  ((f18 x16 v_0135 ≥ (0 : Int)) ∧
  ((f19 x21 v_0136) ∧
  ((¬f19 x17 v_0136) ∧
  ((¬f19 x23 v_0136) ∧
  ((¬f19 x26 v_0136) ∧
  ((v_0136 = v_0131) ∧
  ((v_0136 = f18 (f18 x3 v_0132) v_0135) ∧
  ((f18 x12 v_0136 = v_0135) ∧
  ((f18 x14 v_0136 = v_0132) ∧
  ((f18 x16 v_0136 = (1 : Int) + f18 x16 v_0132 + f18 x16 v_0135) ∧
  ((f18 x16 v_0136 ≥ (0 : Int)) ∧
  ((v_0137 = v_0130) ∧
  ((v_0137 = v_0130) ∧
  ((f19 x17 v_0134) ∧
  ((f18 x16 v_0134 ≥ (0 : Int)) ∧
  ((f19 x25 v_0137) ∧
  ((v_0137 = v_0130) ∧
  ((v_0137 = f18 (f18 x8 v_0146) v_0134) ∧
  ((f18 x9 v_0137 = v_0146) ∧
  ((f18 x10 v_0137 = v_0134) ∧
  ((v_0145 = v_0146) ∧
  ((f19 x17 v_0133) ∧
  ((v_0133 = v_0134) ∧
  ((f18 x16 v_0133 ≥ (0 : Int)) ∧
  ((f18 x16 v_0147 ≥ (0 : Int)) ∧
  ((f48 v_0147 v_0144 v_0131 v_0132 v_0135 v_0136 v_0130 v_0146 v_0134 v_0137 v_0145 v_0133 v_0138) ∧
  ((f19 x17 v_0139) ∧
  ((v_0139 = v_0133) ∧
  ((v_0139 = v_0134) ∧
  ((f18 x16 v_0139 ≥ (0 : Int)) ∧
  ((f19 x17 v_0139) ∧
  ((v_0139 = v_0133) ∧
  ((v_0139 = v_0134) ∧
  ((f18 x16 v_0139 ≥ (0 : Int)) ∧
  ((f18 x16 v_0142 ≥ (0 : Int)) ∧
  ((f18 x16 v_0143 ≥ (0 : Int)) ∧
  ((f19 x17 v_0139) ∧
  ((f19 x21 v_0139) ∧
  ((¬f19 x17 v_0139) ∧
  ((¬f19 x23 v_0139) ∧
  ((¬f19 x26 v_0139) ∧
  ((v_0139 = v_0133) ∧
  ((v_0139 = v_0134) ∧
  ((v_0139 = f18 (f18 x3 v_0142) v_0143) ∧
  ((f18 x12 v_0139 = v_0143) ∧
  ((f18 x14 v_0139 = v_0142) ∧
  ((f18 x16 v_0139 = (1 : Int) + f18 x16 v_0142 + f18 x16 v_0143) ∧
  ((f18 x16 v_0139 ≥ (0 : Int)) ∧
  ((v_0140 = x41) ∧
  ((f20 x2 v_0141 = f42 v_0140) ∧
  ((f20 x2 v_0141 ≥ (0 : Int)) ∧
  ((v_0141 = v_0140) ∧
  ((f18 x16 v_0129 ≥ (0 : Int)) ∧
  ((f57 v_0129 v_0144 v_0131 v_0132 v_0135 v_0136 v_0130 v_0146 v_0134 v_0137 v_0145 v_0133 v_0138 v_0147 v_0139 v_0142
    v_0143 v_0140 v_0141) ∧
  (¬f19 x17 v_0129))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "LambdaEvalSuperTiny.smt2":76:1-76:4438 (assertion 3, command 74) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int → Int)
    (f19 : Int → Int → Prop)
    (f20 : Int → Int → Int)
    (x21 : Int)
    (x23 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (f42 : Int → Int)
    (f48 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f54 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f42 x27 = (4 : Int)) ∧
  ((f42 x28 = (5 : Int)) ∧
  ((f42 x29 = (4 : Int)) ∧
  ((f42 x30 = (4 : Int)) ∧
  ((f42 x31 = (2 : Int)) ∧
  ((f42 x32 = (4 : Int)) ∧
  ((f42 x33 = (33 : Int)) ∧
  ((f42 x34 = (4 : Int)) ∧
  ((f42 x35 = (4 : Int)) ∧
  ((f42 x36 = (6 : Int)) ∧
  ((f42 x37 = (2 : Int)) ∧
  ((f42 x38 = (19 : Int)) ∧
  ((f42 x39 = (4 : Int)) ∧
  ((f42 x40 = (4 : Int)) ∧
  ((f42 x41 = (24 : Int)) ∧
  ((SMT.distinct15 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f18 x16 v_0131 ≥ (0 : Int)) ∧
  ((v_0136 = v_0131) ∧
  ((f18 x16 v_0136 ≥ (0 : Int)) ∧
  ((v_0136 = v_0131) ∧
  ((f18 x16 v_0136 ≥ (0 : Int)) ∧
  ((f18 x16 v_0132 ≥ (0 : Int)) ∧
  ((f18 x16 v_0135 ≥ (0 : Int)) ∧
  ((f19 x21 v_0136) ∧
  ((¬f19 x17 v_0136) ∧
  ((¬f19 x23 v_0136) ∧
  ((¬f19 x26 v_0136) ∧
  ((v_0136 = v_0131) ∧
  ((v_0136 = f18 (f18 x3 v_0132) v_0135) ∧
  ((f18 x12 v_0136 = v_0135) ∧
  ((f18 x14 v_0136 = v_0132) ∧
  ((f18 x16 v_0136 = (1 : Int) + f18 x16 v_0132 + f18 x16 v_0135) ∧
  ((f18 x16 v_0136 ≥ (0 : Int)) ∧
  ((v_0137 = v_0130) ∧
  ((v_0137 = v_0130) ∧
  ((f19 x17 v_0134) ∧
  ((f18 x16 v_0134 ≥ (0 : Int)) ∧
  ((f19 x25 v_0137) ∧
  ((v_0137 = v_0130) ∧
  ((v_0137 = f18 (f18 x8 v_0145) v_0134) ∧
  ((f18 x9 v_0137 = v_0145) ∧
  ((f18 x10 v_0137 = v_0134) ∧
  ((v_0144 = v_0145) ∧
  ((f19 x17 v_0133) ∧
  ((v_0133 = v_0134) ∧
  ((f18 x16 v_0133 ≥ (0 : Int)) ∧
  ((f18 x16 v_0146 ≥ (0 : Int)) ∧
  ((f48 v_0146 v_0143 v_0131 v_0132 v_0135 v_0136 v_0130 v_0145 v_0134 v_0137 v_0144 v_0133 v_0138) ∧
  ((f19 x17 v_0139) ∧
  ((v_0139 = v_0133) ∧
  ((v_0139 = v_0134) ∧
  ((f18 x16 v_0139 ≥ (0 : Int)) ∧
  ((f19 x17 v_0139) ∧
  ((v_0139 = v_0133) ∧
  ((v_0139 = v_0134) ∧
  ((f18 x16 v_0139 ≥ (0 : Int)) ∧
  ((f19 x17 v_0139) ∧
  ((f19 x26 v_0139) ∧
  ((¬f19 x17 v_0139) ∧
  ((¬f19 x21 v_0139) ∧
  ((¬f19 x23 v_0139) ∧
  ((v_0139 = v_0133) ∧
  ((v_0139 = v_0134) ∧
  ((v_0139 = f18 x11 v_0142) ∧
  ((f18 x15 v_0139 = v_0142) ∧
  ((f18 x16 v_0139 = (0 : Int)) ∧
  ((f18 x16 v_0139 ≥ (0 : Int)) ∧
  ((v_0140 = x41) ∧
  ((f20 x2 v_0141 = f42 v_0140) ∧
  ((f20 x2 v_0141 ≥ (0 : Int)) ∧
  ((v_0141 = v_0140) ∧
  ((f18 x16 v_0129 ≥ (0 : Int)) ∧
  ((f54 v_0129 v_0143 v_0131 v_0132 v_0135 v_0136 v_0130 v_0145 v_0134 v_0137 v_0144 v_0133 v_0138 v_0146 v_0139 v_0142
    v_0140 v_0141) ∧
  (¬f19 x17 v_0129)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "LambdaEvalSuperTiny.smt2":77:1-77:4438 (assertion 4, command 75) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int → Int)
    (f19 : Int → Int → Prop)
    (f20 : Int → Int → Int)
    (x21 : Int)
    (x23 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (f42 : Int → Int)
    (f48 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f55 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f42 x27 = (4 : Int)) ∧
  ((f42 x28 = (5 : Int)) ∧
  ((f42 x29 = (4 : Int)) ∧
  ((f42 x30 = (4 : Int)) ∧
  ((f42 x31 = (2 : Int)) ∧
  ((f42 x32 = (4 : Int)) ∧
  ((f42 x33 = (33 : Int)) ∧
  ((f42 x34 = (4 : Int)) ∧
  ((f42 x35 = (4 : Int)) ∧
  ((f42 x36 = (6 : Int)) ∧
  ((f42 x37 = (2 : Int)) ∧
  ((f42 x38 = (19 : Int)) ∧
  ((f42 x39 = (4 : Int)) ∧
  ((f42 x40 = (4 : Int)) ∧
  ((f42 x41 = (24 : Int)) ∧
  ((SMT.distinct15 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f18 x16 v_0131 ≥ (0 : Int)) ∧
  ((v_0136 = v_0131) ∧
  ((f18 x16 v_0136 ≥ (0 : Int)) ∧
  ((v_0136 = v_0131) ∧
  ((f18 x16 v_0136 ≥ (0 : Int)) ∧
  ((f18 x16 v_0132 ≥ (0 : Int)) ∧
  ((f18 x16 v_0135 ≥ (0 : Int)) ∧
  ((f19 x21 v_0136) ∧
  ((¬f19 x17 v_0136) ∧
  ((¬f19 x23 v_0136) ∧
  ((¬f19 x26 v_0136) ∧
  ((v_0136 = v_0131) ∧
  ((v_0136 = f18 (f18 x3 v_0132) v_0135) ∧
  ((f18 x12 v_0136 = v_0135) ∧
  ((f18 x14 v_0136 = v_0132) ∧
  ((f18 x16 v_0136 = (1 : Int) + f18 x16 v_0132 + f18 x16 v_0135) ∧
  ((f18 x16 v_0136 ≥ (0 : Int)) ∧
  ((v_0137 = v_0130) ∧
  ((v_0137 = v_0130) ∧
  ((f19 x17 v_0134) ∧
  ((f18 x16 v_0134 ≥ (0 : Int)) ∧
  ((f19 x25 v_0137) ∧
  ((v_0137 = v_0130) ∧
  ((v_0137 = f18 (f18 x8 v_0145) v_0134) ∧
  ((f18 x9 v_0137 = v_0145) ∧
  ((f18 x10 v_0137 = v_0134) ∧
  ((v_0144 = v_0145) ∧
  ((f19 x17 v_0133) ∧
  ((v_0133 = v_0134) ∧
  ((f18 x16 v_0133 ≥ (0 : Int)) ∧
  ((f18 x16 v_0146 ≥ (0 : Int)) ∧
  ((f48 v_0146 v_0143 v_0131 v_0132 v_0135 v_0136 v_0130 v_0145 v_0134 v_0137 v_0144 v_0133 v_0138) ∧
  ((f19 x17 v_0139) ∧
  ((v_0139 = v_0133) ∧
  ((v_0139 = v_0134) ∧
  ((f18 x16 v_0139 ≥ (0 : Int)) ∧
  ((f19 x17 v_0139) ∧
  ((v_0139 = v_0133) ∧
  ((v_0139 = v_0134) ∧
  ((f18 x16 v_0139 ≥ (0 : Int)) ∧
  ((f19 x17 v_0139) ∧
  ((f19 x26 v_0139) ∧
  ((¬f19 x17 v_0139) ∧
  ((¬f19 x21 v_0139) ∧
  ((¬f19 x23 v_0139) ∧
  ((v_0139 = v_0133) ∧
  ((v_0139 = v_0134) ∧
  ((v_0139 = f18 x11 v_0142) ∧
  ((f18 x15 v_0139 = v_0142) ∧
  ((f18 x16 v_0139 = (0 : Int)) ∧
  ((f18 x16 v_0139 ≥ (0 : Int)) ∧
  ((v_0140 = x41) ∧
  ((f20 x2 v_0141 = f42 v_0140) ∧
  ((f20 x2 v_0141 ≥ (0 : Int)) ∧
  ((v_0141 = v_0140) ∧
  ((f18 x16 v_0129 ≥ (0 : Int)) ∧
  ((f55 v_0129 v_0143 v_0131 v_0132 v_0135 v_0136 v_0130 v_0145 v_0134 v_0137 v_0144 v_0133 v_0138 v_0146 v_0139 v_0142
    v_0140 v_0141) ∧
  (¬f19 x17 v_0129)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "LambdaEvalSuperTiny.smt2":78:1-78:5213 (assertion 5, command 76) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int → Int)
    (f19 : Int → Int → Prop)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (f42 : Int → Int)
    (f48 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f42 x27 = (4 : Int)) ∧
  ((f42 x28 = (5 : Int)) ∧
  ((f42 x29 = (4 : Int)) ∧
  ((f42 x30 = (4 : Int)) ∧
  ((f42 x31 = (2 : Int)) ∧
  ((f42 x32 = (4 : Int)) ∧
  ((f42 x33 = (33 : Int)) ∧
  ((f42 x34 = (4 : Int)) ∧
  ((f42 x35 = (4 : Int)) ∧
  ((f42 x36 = (6 : Int)) ∧
  ((f42 x37 = (2 : Int)) ∧
  ((f42 x38 = (19 : Int)) ∧
  ((f42 x39 = (4 : Int)) ∧
  ((f42 x40 = (4 : Int)) ∧
  ((f42 x41 = (24 : Int)) ∧
  ((SMT.distinct15 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f18 x16 v_0131 ≥ (0 : Int)) ∧
  ((v_0137 = v_0131) ∧
  ((f18 x16 v_0137 ≥ (0 : Int)) ∧
  ((v_0137 = v_0131) ∧
  ((f18 x16 v_0137 ≥ (0 : Int)) ∧
  ((f18 x16 v_0133 ≥ (0 : Int)) ∧
  ((f18 x16 v_0136 ≥ (0 : Int)) ∧
  ((f19 x21 v_0137) ∧
  ((¬f19 x17 v_0137) ∧
  ((¬f19 x23 v_0137) ∧
  ((¬f19 x26 v_0137) ∧
  ((v_0137 = v_0131) ∧
  ((v_0137 = f18 (f18 x3 v_0133) v_0136) ∧
  ((f18 x12 v_0137 = v_0136) ∧
  ((f18 x14 v_0137 = v_0133) ∧
  ((f18 x16 v_0137 = (1 : Int) + f18 x16 v_0133 + f18 x16 v_0136) ∧
  ((f18 x16 v_0137 ≥ (0 : Int)) ∧
  ((v_0138 = v_0130) ∧
  ((v_0138 = v_0130) ∧
  ((f19 x17 v_0135) ∧
  ((f18 x16 v_0135 ≥ (0 : Int)) ∧
  ((f19 x25 v_0138) ∧
  ((v_0138 = v_0130) ∧
  ((v_0138 = f18 (f18 x8 v_0145) v_0135) ∧
  ((f18 x9 v_0138 = v_0145) ∧
  ((f18 x10 v_0138 = v_0135) ∧
  ((v_0144 = v_0145) ∧
  ((f19 x17 v_0134) ∧
  ((v_0134 = v_0135) ∧
  ((f18 x16 v_0134 ≥ (0 : Int)) ∧
  ((f18 x16 v_0146 ≥ (0 : Int)) ∧
  ((f48 v_0146 v_0143 v_0131 v_0133 v_0136 v_0137 v_0130 v_0145 v_0135 v_0138 v_0144 v_0134 v_0139) ∧
  ((f19 x17 v_0140) ∧
  ((v_0140 = v_0134) ∧
  ((v_0140 = v_0135) ∧
  ((f18 x16 v_0140 ≥ (0 : Int)) ∧
  ((f19 x17 v_0140) ∧
  ((v_0140 = v_0134) ∧
  ((v_0140 = v_0135) ∧
  ((f18 x16 v_0140 ≥ (0 : Int)) ∧
  ((f18 x16 v_0132 ≥ (0 : Int)) ∧
  ((f19 x17 v_0140) ∧
  ((f19 x23 v_0140) ∧
  ((¬f19 x21 v_0140) ∧
  ((¬f19 x26 v_0140) ∧
  ((v_0140 = v_0134) ∧
  ((v_0140 = v_0135) ∧
  ((v_0140 = f18 (f18 x7 v_0147) v_0132) ∧
  ((f18 x13 v_0140 = v_0132) ∧
  ((f18 x15 v_0140 = v_0147) ∧
  ((f18 x16 v_0140 = (1 : Int) + f18 x16 v_0132) ∧
  ((f18 x16 v_0140 ≥ (0 : Int)) ∧
  ((f19 x25 v_0141) ∧
  ((v_0141 = f18 (f18 x8 v_0147) v_0146) ∧
  ((f18 x9 v_0141 = v_0147) ∧
  ((f18 x10 v_0141 = v_0146) ∧
  ((f19 x22 v_0142) ∧
  ((¬f19 x24 v_0142) ∧
  ((v_0142 = f18 (f18 x4 v_0141) v_0144) ∧
  ((f18 x5 v_0142 = v_0141) ∧
  ((f18 x6 v_0142 = v_0144) ∧
  ((f19 x17 v_0129) ∧
  ((f18 x16 v_0129 ≥ (0 : Int)) ∧
  (¬f19 x17 v_0129)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "LambdaEvalSuperTiny.smt2":79:1-79:5213 (assertion 6, command 77) (:named "c_6_0")
def Model_1.Assertion006
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int → Int)
    (f19 : Int → Int → Prop)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (f42 : Int → Int)
    (f48 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f42 x27 = (4 : Int)) ∧
  ((f42 x28 = (5 : Int)) ∧
  ((f42 x29 = (4 : Int)) ∧
  ((f42 x30 = (4 : Int)) ∧
  ((f42 x31 = (2 : Int)) ∧
  ((f42 x32 = (4 : Int)) ∧
  ((f42 x33 = (33 : Int)) ∧
  ((f42 x34 = (4 : Int)) ∧
  ((f42 x35 = (4 : Int)) ∧
  ((f42 x36 = (6 : Int)) ∧
  ((f42 x37 = (2 : Int)) ∧
  ((f42 x38 = (19 : Int)) ∧
  ((f42 x39 = (4 : Int)) ∧
  ((f42 x40 = (4 : Int)) ∧
  ((f42 x41 = (24 : Int)) ∧
  ((SMT.distinct15 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f18 x16 v_0131 ≥ (0 : Int)) ∧
  ((v_0137 = v_0131) ∧
  ((f18 x16 v_0137 ≥ (0 : Int)) ∧
  ((v_0137 = v_0131) ∧
  ((f18 x16 v_0137 ≥ (0 : Int)) ∧
  ((f18 x16 v_0133 ≥ (0 : Int)) ∧
  ((f18 x16 v_0136 ≥ (0 : Int)) ∧
  ((f19 x21 v_0137) ∧
  ((¬f19 x17 v_0137) ∧
  ((¬f19 x23 v_0137) ∧
  ((¬f19 x26 v_0137) ∧
  ((v_0137 = v_0131) ∧
  ((v_0137 = f18 (f18 x3 v_0133) v_0136) ∧
  ((f18 x12 v_0137 = v_0136) ∧
  ((f18 x14 v_0137 = v_0133) ∧
  ((f18 x16 v_0137 = (1 : Int) + f18 x16 v_0133 + f18 x16 v_0136) ∧
  ((f18 x16 v_0137 ≥ (0 : Int)) ∧
  ((v_0138 = v_0130) ∧
  ((v_0138 = v_0130) ∧
  ((f19 x17 v_0135) ∧
  ((f18 x16 v_0135 ≥ (0 : Int)) ∧
  ((f19 x25 v_0138) ∧
  ((v_0138 = v_0130) ∧
  ((v_0138 = f18 (f18 x8 v_0145) v_0135) ∧
  ((f18 x9 v_0138 = v_0145) ∧
  ((f18 x10 v_0138 = v_0135) ∧
  ((v_0144 = v_0145) ∧
  ((f19 x17 v_0134) ∧
  ((v_0134 = v_0135) ∧
  ((f18 x16 v_0134 ≥ (0 : Int)) ∧
  ((f18 x16 v_0146 ≥ (0 : Int)) ∧
  ((f48 v_0146 v_0143 v_0131 v_0133 v_0136 v_0137 v_0130 v_0145 v_0135 v_0138 v_0144 v_0134 v_0139) ∧
  ((f19 x17 v_0140) ∧
  ((v_0140 = v_0134) ∧
  ((v_0140 = v_0135) ∧
  ((f18 x16 v_0140 ≥ (0 : Int)) ∧
  ((f19 x17 v_0140) ∧
  ((v_0140 = v_0134) ∧
  ((v_0140 = v_0135) ∧
  ((f18 x16 v_0140 ≥ (0 : Int)) ∧
  ((f18 x16 v_0132 ≥ (0 : Int)) ∧
  ((f19 x17 v_0140) ∧
  ((f19 x23 v_0140) ∧
  ((¬f19 x21 v_0140) ∧
  ((¬f19 x26 v_0140) ∧
  ((v_0140 = v_0134) ∧
  ((v_0140 = v_0135) ∧
  ((v_0140 = f18 (f18 x7 v_0147) v_0132) ∧
  ((f18 x13 v_0140 = v_0132) ∧
  ((f18 x15 v_0140 = v_0147) ∧
  ((f18 x16 v_0140 = (1 : Int) + f18 x16 v_0132) ∧
  ((f18 x16 v_0140 ≥ (0 : Int)) ∧
  ((f19 x25 v_0141) ∧
  ((v_0141 = f18 (f18 x8 v_0147) v_0146) ∧
  ((f18 x9 v_0141 = v_0147) ∧
  ((f18 x10 v_0141 = v_0146) ∧
  ((f19 x22 v_0142) ∧
  ((¬f19 x24 v_0142) ∧
  ((v_0142 = f18 (f18 x4 v_0141) v_0144) ∧
  ((f18 x5 v_0142 = v_0141) ∧
  ((f18 x6 v_0142 = v_0144) ∧
  ((f19 x17 v_0129) ∧
  ((f18 x16 v_0129 ≥ (0 : Int)) ∧
  (¬f19 x17 v_0129)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "LambdaEvalSuperTiny.smt2":80:1-80:5296 (assertion 7, command 78) (:named "c_7_0")
def Model_1.Assertion007
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int → Int)
    (f19 : Int → Int → Prop)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (f42 : Int → Int)
    (f48 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f52 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f42 x27 = (4 : Int)) ∧
  ((f42 x28 = (5 : Int)) ∧
  ((f42 x29 = (4 : Int)) ∧
  ((f42 x30 = (4 : Int)) ∧
  ((f42 x31 = (2 : Int)) ∧
  ((f42 x32 = (4 : Int)) ∧
  ((f42 x33 = (33 : Int)) ∧
  ((f42 x34 = (4 : Int)) ∧
  ((f42 x35 = (4 : Int)) ∧
  ((f42 x36 = (6 : Int)) ∧
  ((f42 x37 = (2 : Int)) ∧
  ((f42 x38 = (19 : Int)) ∧
  ((f42 x39 = (4 : Int)) ∧
  ((f42 x40 = (4 : Int)) ∧
  ((f42 x41 = (24 : Int)) ∧
  ((SMT.distinct15 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f18 x16 v_0131 ≥ (0 : Int)) ∧
  ((v_0137 = v_0131) ∧
  ((f18 x16 v_0137 ≥ (0 : Int)) ∧
  ((v_0137 = v_0131) ∧
  ((f18 x16 v_0137 ≥ (0 : Int)) ∧
  ((f18 x16 v_0133 ≥ (0 : Int)) ∧
  ((f18 x16 v_0136 ≥ (0 : Int)) ∧
  ((f19 x21 v_0137) ∧
  ((¬f19 x17 v_0137) ∧
  ((¬f19 x23 v_0137) ∧
  ((¬f19 x26 v_0137) ∧
  ((v_0137 = v_0131) ∧
  ((v_0137 = f18 (f18 x3 v_0133) v_0136) ∧
  ((f18 x12 v_0137 = v_0136) ∧
  ((f18 x14 v_0137 = v_0133) ∧
  ((f18 x16 v_0137 = (1 : Int) + f18 x16 v_0133 + f18 x16 v_0136) ∧
  ((f18 x16 v_0137 ≥ (0 : Int)) ∧
  ((v_0138 = v_0130) ∧
  ((v_0138 = v_0130) ∧
  ((f19 x17 v_0135) ∧
  ((f18 x16 v_0135 ≥ (0 : Int)) ∧
  ((f19 x25 v_0138) ∧
  ((v_0138 = v_0130) ∧
  ((v_0138 = f18 (f18 x8 v_0145) v_0135) ∧
  ((f18 x9 v_0138 = v_0145) ∧
  ((f18 x10 v_0138 = v_0135) ∧
  ((v_0144 = v_0145) ∧
  ((f19 x17 v_0134) ∧
  ((v_0134 = v_0135) ∧
  ((f18 x16 v_0134 ≥ (0 : Int)) ∧
  ((f18 x16 v_0146 ≥ (0 : Int)) ∧
  ((f48 v_0146 v_0143 v_0131 v_0133 v_0136 v_0137 v_0130 v_0145 v_0135 v_0138 v_0144 v_0134 v_0139) ∧
  ((f19 x17 v_0140) ∧
  ((v_0140 = v_0134) ∧
  ((v_0140 = v_0135) ∧
  ((f18 x16 v_0140 ≥ (0 : Int)) ∧
  ((f19 x17 v_0140) ∧
  ((v_0140 = v_0134) ∧
  ((v_0140 = v_0135) ∧
  ((f18 x16 v_0140 ≥ (0 : Int)) ∧
  ((f18 x16 v_0132 ≥ (0 : Int)) ∧
  ((f19 x17 v_0140) ∧
  ((f19 x23 v_0140) ∧
  ((¬f19 x21 v_0140) ∧
  ((¬f19 x26 v_0140) ∧
  ((v_0140 = v_0134) ∧
  ((v_0140 = v_0135) ∧
  ((v_0140 = f18 (f18 x7 v_0147) v_0132) ∧
  ((f18 x13 v_0140 = v_0132) ∧
  ((f18 x15 v_0140 = v_0147) ∧
  ((f18 x16 v_0140 = (1 : Int) + f18 x16 v_0132) ∧
  ((f18 x16 v_0140 ≥ (0 : Int)) ∧
  ((f19 x25 v_0141) ∧
  ((v_0141 = f18 (f18 x8 v_0147) v_0146) ∧
  ((f18 x9 v_0141 = v_0147) ∧
  ((f18 x10 v_0141 = v_0146) ∧
  ((f19 x22 v_0142) ∧
  ((¬f19 x24 v_0142) ∧
  ((v_0142 = f18 (f18 x4 v_0141) v_0144) ∧
  ((f18 x5 v_0142 = v_0141) ∧
  ((f18 x6 v_0142 = v_0144) ∧
  ((f18 x16 v_0129 ≥ (0 : Int)) ∧
  ((f52 v_0129 v_0143 v_0131 v_0133 v_0136 v_0137 v_0130 v_0145 v_0135 v_0138 v_0144 v_0134 v_0139 v_0146 v_0140 v_0147
    v_0132 v_0141) ∧
  (¬f19 x17 v_0129)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "LambdaEvalSuperTiny.smt2":81:1-81:4657 (assertion 8, command 79) (:named "c_8_0")
def Model_1.Assertion008
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int → Int)
    (f19 : Int → Int → Prop)
    (x21 : Int)
    (x23 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (f42 : Int → Int)
    (f48 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f53 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f42 x27 = (4 : Int)) ∧
  ((f42 x28 = (5 : Int)) ∧
  ((f42 x29 = (4 : Int)) ∧
  ((f42 x30 = (4 : Int)) ∧
  ((f42 x31 = (2 : Int)) ∧
  ((f42 x32 = (4 : Int)) ∧
  ((f42 x33 = (33 : Int)) ∧
  ((f42 x34 = (4 : Int)) ∧
  ((f42 x35 = (4 : Int)) ∧
  ((f42 x36 = (6 : Int)) ∧
  ((f42 x37 = (2 : Int)) ∧
  ((f42 x38 = (19 : Int)) ∧
  ((f42 x39 = (4 : Int)) ∧
  ((f42 x40 = (4 : Int)) ∧
  ((f42 x41 = (24 : Int)) ∧
  ((SMT.distinct15 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f18 x16 v_0131 ≥ (0 : Int)) ∧
  ((v_0137 = v_0131) ∧
  ((f18 x16 v_0137 ≥ (0 : Int)) ∧
  ((v_0137 = v_0131) ∧
  ((f18 x16 v_0137 ≥ (0 : Int)) ∧
  ((f18 x16 v_0133 ≥ (0 : Int)) ∧
  ((f18 x16 v_0136 ≥ (0 : Int)) ∧
  ((f19 x21 v_0137) ∧
  ((¬f19 x17 v_0137) ∧
  ((¬f19 x23 v_0137) ∧
  ((¬f19 x26 v_0137) ∧
  ((v_0137 = v_0131) ∧
  ((v_0137 = f18 (f18 x3 v_0133) v_0136) ∧
  ((f18 x12 v_0137 = v_0136) ∧
  ((f18 x14 v_0137 = v_0133) ∧
  ((f18 x16 v_0137 = (1 : Int) + f18 x16 v_0133 + f18 x16 v_0136) ∧
  ((f18 x16 v_0137 ≥ (0 : Int)) ∧
  ((v_0138 = v_0130) ∧
  ((v_0138 = v_0130) ∧
  ((f19 x17 v_0135) ∧
  ((f18 x16 v_0135 ≥ (0 : Int)) ∧
  ((f19 x25 v_0138) ∧
  ((v_0138 = v_0130) ∧
  ((v_0138 = f18 (f18 x8 v_0144) v_0135) ∧
  ((f18 x9 v_0138 = v_0144) ∧
  ((f18 x10 v_0138 = v_0135) ∧
  ((v_0143 = v_0144) ∧
  ((f19 x17 v_0134) ∧
  ((v_0134 = v_0135) ∧
  ((f18 x16 v_0134 ≥ (0 : Int)) ∧
  ((f18 x16 v_0145 ≥ (0 : Int)) ∧
  ((f48 v_0145 v_0142 v_0131 v_0133 v_0136 v_0137 v_0130 v_0144 v_0135 v_0138 v_0143 v_0134 v_0139) ∧
  ((f19 x17 v_0140) ∧
  ((v_0140 = v_0134) ∧
  ((v_0140 = v_0135) ∧
  ((f18 x16 v_0140 ≥ (0 : Int)) ∧
  ((f19 x17 v_0140) ∧
  ((v_0140 = v_0134) ∧
  ((v_0140 = v_0135) ∧
  ((f18 x16 v_0140 ≥ (0 : Int)) ∧
  ((f18 x16 v_0132 ≥ (0 : Int)) ∧
  ((f19 x17 v_0140) ∧
  ((f19 x23 v_0140) ∧
  ((¬f19 x21 v_0140) ∧
  ((¬f19 x26 v_0140) ∧
  ((v_0140 = v_0134) ∧
  ((v_0140 = v_0135) ∧
  ((v_0140 = f18 (f18 x7 v_0146) v_0132) ∧
  ((f18 x13 v_0140 = v_0132) ∧
  ((f18 x15 v_0140 = v_0146) ∧
  ((f18 x16 v_0140 = (1 : Int) + f18 x16 v_0132) ∧
  ((f18 x16 v_0140 ≥ (0 : Int)) ∧
  ((f19 x25 v_0141) ∧
  ((v_0141 = f18 (f18 x8 v_0146) v_0145) ∧
  ((f18 x9 v_0141 = v_0146) ∧
  (f18 x10 v_0141 = v_0145)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f53 v_0129 v_0142 v_0131 v_0133 v_0136 v_0137 v_0130 v_0144 v_0135 v_0138 v_0143 v_0134 v_0139 v_0145 v_0140 v_0146
    v_0132 v_0141

-- Source: "LambdaEvalSuperTiny.smt2":82:1-82:4657 (assertion 9, command 80) (:named "c_9_0")
def Model_1.Assertion009
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int → Int)
    (f19 : Int → Int → Prop)
    (x21 : Int)
    (x23 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (f42 : Int → Int)
    (f48 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f51 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f42 x27 = (4 : Int)) ∧
  ((f42 x28 = (5 : Int)) ∧
  ((f42 x29 = (4 : Int)) ∧
  ((f42 x30 = (4 : Int)) ∧
  ((f42 x31 = (2 : Int)) ∧
  ((f42 x32 = (4 : Int)) ∧
  ((f42 x33 = (33 : Int)) ∧
  ((f42 x34 = (4 : Int)) ∧
  ((f42 x35 = (4 : Int)) ∧
  ((f42 x36 = (6 : Int)) ∧
  ((f42 x37 = (2 : Int)) ∧
  ((f42 x38 = (19 : Int)) ∧
  ((f42 x39 = (4 : Int)) ∧
  ((f42 x40 = (4 : Int)) ∧
  ((f42 x41 = (24 : Int)) ∧
  ((SMT.distinct15 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f18 x16 v_0131 ≥ (0 : Int)) ∧
  ((v_0137 = v_0131) ∧
  ((f18 x16 v_0137 ≥ (0 : Int)) ∧
  ((v_0137 = v_0131) ∧
  ((f18 x16 v_0137 ≥ (0 : Int)) ∧
  ((f18 x16 v_0133 ≥ (0 : Int)) ∧
  ((f18 x16 v_0136 ≥ (0 : Int)) ∧
  ((f19 x21 v_0137) ∧
  ((¬f19 x17 v_0137) ∧
  ((¬f19 x23 v_0137) ∧
  ((¬f19 x26 v_0137) ∧
  ((v_0137 = v_0131) ∧
  ((v_0137 = f18 (f18 x3 v_0133) v_0136) ∧
  ((f18 x12 v_0137 = v_0136) ∧
  ((f18 x14 v_0137 = v_0133) ∧
  ((f18 x16 v_0137 = (1 : Int) + f18 x16 v_0133 + f18 x16 v_0136) ∧
  ((f18 x16 v_0137 ≥ (0 : Int)) ∧
  ((v_0138 = v_0130) ∧
  ((v_0138 = v_0130) ∧
  ((f19 x17 v_0135) ∧
  ((f18 x16 v_0135 ≥ (0 : Int)) ∧
  ((f19 x25 v_0138) ∧
  ((v_0138 = v_0130) ∧
  ((v_0138 = f18 (f18 x8 v_0144) v_0135) ∧
  ((f18 x9 v_0138 = v_0144) ∧
  ((f18 x10 v_0138 = v_0135) ∧
  ((v_0143 = v_0144) ∧
  ((f19 x17 v_0134) ∧
  ((v_0134 = v_0135) ∧
  ((f18 x16 v_0134 ≥ (0 : Int)) ∧
  ((f18 x16 v_0145 ≥ (0 : Int)) ∧
  ((f48 v_0145 v_0142 v_0131 v_0133 v_0136 v_0137 v_0130 v_0144 v_0135 v_0138 v_0143 v_0134 v_0139) ∧
  ((f19 x17 v_0140) ∧
  ((v_0140 = v_0134) ∧
  ((v_0140 = v_0135) ∧
  ((f18 x16 v_0140 ≥ (0 : Int)) ∧
  ((f19 x17 v_0140) ∧
  ((v_0140 = v_0134) ∧
  ((v_0140 = v_0135) ∧
  ((f18 x16 v_0140 ≥ (0 : Int)) ∧
  ((f18 x16 v_0132 ≥ (0 : Int)) ∧
  ((f19 x17 v_0140) ∧
  ((f19 x23 v_0140) ∧
  ((¬f19 x21 v_0140) ∧
  ((¬f19 x26 v_0140) ∧
  ((v_0140 = v_0134) ∧
  ((v_0140 = v_0135) ∧
  ((v_0140 = f18 (f18 x7 v_0146) v_0132) ∧
  ((f18 x13 v_0140 = v_0132) ∧
  ((f18 x15 v_0140 = v_0146) ∧
  ((f18 x16 v_0140 = (1 : Int) + f18 x16 v_0132) ∧
  ((f18 x16 v_0140 ≥ (0 : Int)) ∧
  ((f19 x25 v_0141) ∧
  ((v_0141 = f18 (f18 x8 v_0146) v_0145) ∧
  ((f18 x9 v_0141 = v_0146) ∧
  (f18 x10 v_0141 = v_0145)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f51 v_0129 v_0142 v_0131 v_0133 v_0136 v_0137 v_0130 v_0144 v_0135 v_0138 v_0143 v_0134 v_0139 v_0145 v_0140 v_0146
    v_0132 v_0141

-- Source: "LambdaEvalSuperTiny.smt2":83:1-83:4766 (assertion 10, command 81) (:named "c_10_0")
def Model_1.Assertion010
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int → Int)
    (f19 : Int → Int → Prop)
    (x21 : Int)
    (x23 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (f42 : Int → Int)
    (f48 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f52 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f42 x27 = (4 : Int)) ∧
  ((f42 x28 = (5 : Int)) ∧
  ((f42 x29 = (4 : Int)) ∧
  ((f42 x30 = (4 : Int)) ∧
  ((f42 x31 = (2 : Int)) ∧
  ((f42 x32 = (4 : Int)) ∧
  ((f42 x33 = (33 : Int)) ∧
  ((f42 x34 = (4 : Int)) ∧
  ((f42 x35 = (4 : Int)) ∧
  ((f42 x36 = (6 : Int)) ∧
  ((f42 x37 = (2 : Int)) ∧
  ((f42 x38 = (19 : Int)) ∧
  ((f42 x39 = (4 : Int)) ∧
  ((f42 x40 = (4 : Int)) ∧
  ((f42 x41 = (24 : Int)) ∧
  ((SMT.distinct15 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f18 x16 v_0131 ≥ (0 : Int)) ∧
  ((v_0137 = v_0131) ∧
  ((f18 x16 v_0137 ≥ (0 : Int)) ∧
  ((v_0137 = v_0131) ∧
  ((f18 x16 v_0137 ≥ (0 : Int)) ∧
  ((f18 x16 v_0133 ≥ (0 : Int)) ∧
  ((f18 x16 v_0136 ≥ (0 : Int)) ∧
  ((f19 x21 v_0137) ∧
  ((¬f19 x17 v_0137) ∧
  ((¬f19 x23 v_0137) ∧
  ((¬f19 x26 v_0137) ∧
  ((v_0137 = v_0131) ∧
  ((v_0137 = f18 (f18 x3 v_0133) v_0136) ∧
  ((f18 x12 v_0137 = v_0136) ∧
  ((f18 x14 v_0137 = v_0133) ∧
  ((f18 x16 v_0137 = (1 : Int) + f18 x16 v_0133 + f18 x16 v_0136) ∧
  ((f18 x16 v_0137 ≥ (0 : Int)) ∧
  ((v_0138 = v_0130) ∧
  ((v_0138 = v_0130) ∧
  ((f19 x17 v_0135) ∧
  ((f18 x16 v_0135 ≥ (0 : Int)) ∧
  ((f19 x25 v_0138) ∧
  ((v_0138 = v_0130) ∧
  ((v_0138 = f18 (f18 x8 v_0144) v_0135) ∧
  ((f18 x9 v_0138 = v_0144) ∧
  ((f18 x10 v_0138 = v_0135) ∧
  ((v_0143 = v_0144) ∧
  ((f19 x17 v_0134) ∧
  ((v_0134 = v_0135) ∧
  ((f18 x16 v_0134 ≥ (0 : Int)) ∧
  ((f18 x16 v_0145 ≥ (0 : Int)) ∧
  ((f48 v_0145 v_0142 v_0131 v_0133 v_0136 v_0137 v_0130 v_0144 v_0135 v_0138 v_0143 v_0134 v_0139) ∧
  ((f19 x17 v_0140) ∧
  ((v_0140 = v_0134) ∧
  ((v_0140 = v_0135) ∧
  ((f18 x16 v_0140 ≥ (0 : Int)) ∧
  ((f19 x17 v_0140) ∧
  ((v_0140 = v_0134) ∧
  ((v_0140 = v_0135) ∧
  ((f18 x16 v_0140 ≥ (0 : Int)) ∧
  ((f18 x16 v_0132 ≥ (0 : Int)) ∧
  ((f19 x17 v_0140) ∧
  ((f19 x23 v_0140) ∧
  ((¬f19 x21 v_0140) ∧
  ((¬f19 x26 v_0140) ∧
  ((v_0140 = v_0134) ∧
  ((v_0140 = v_0135) ∧
  ((v_0140 = f18 (f18 x7 v_0146) v_0132) ∧
  ((f18 x13 v_0140 = v_0132) ∧
  ((f18 x15 v_0140 = v_0146) ∧
  ((f18 x16 v_0140 = (1 : Int) + f18 x16 v_0132) ∧
  ((f18 x16 v_0140 ≥ (0 : Int)) ∧
  ((f19 x25 v_0141) ∧
  ((v_0141 = f18 (f18 x8 v_0146) v_0145) ∧
  ((f18 x9 v_0141 = v_0146) ∧
  ((f18 x10 v_0141 = v_0145) ∧
  ((f19 x17 v_0129) ∧
  (f18 x16 v_0129 ≥ (0 : Int))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f52 v_0129 v_0142 v_0131 v_0133 v_0136 v_0137 v_0130 v_0144 v_0135 v_0138 v_0143 v_0134 v_0139 v_0145 v_0140 v_0146
    v_0132 v_0141

-- Source: "LambdaEvalSuperTiny.smt2":84:1-84:5095 (assertion 11, command 82) (:named "c_11_0")
def Model_1.Assertion011
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int → Int)
    (f19 : Int → Int → Prop)
    (x21 : Int)
    (x23 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (f42 : Int → Int)
    (f48 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f53 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f42 x27 = (4 : Int)) ∧
  ((f42 x28 = (5 : Int)) ∧
  ((f42 x29 = (4 : Int)) ∧
  ((f42 x30 = (4 : Int)) ∧
  ((f42 x31 = (2 : Int)) ∧
  ((f42 x32 = (4 : Int)) ∧
  ((f42 x33 = (33 : Int)) ∧
  ((f42 x34 = (4 : Int)) ∧
  ((f42 x35 = (4 : Int)) ∧
  ((f42 x36 = (6 : Int)) ∧
  ((f42 x37 = (2 : Int)) ∧
  ((f42 x38 = (19 : Int)) ∧
  ((f42 x39 = (4 : Int)) ∧
  ((f42 x40 = (4 : Int)) ∧
  ((f42 x41 = (24 : Int)) ∧
  ((SMT.distinct15 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f18 x16 v_0131 ≥ (0 : Int)) ∧
  ((v_0137 = v_0131) ∧
  ((f18 x16 v_0137 ≥ (0 : Int)) ∧
  ((v_0137 = v_0131) ∧
  ((f18 x16 v_0137 ≥ (0 : Int)) ∧
  ((f18 x16 v_0133 ≥ (0 : Int)) ∧
  ((f18 x16 v_0136 ≥ (0 : Int)) ∧
  ((f19 x21 v_0137) ∧
  ((¬f19 x17 v_0137) ∧
  ((¬f19 x23 v_0137) ∧
  ((¬f19 x26 v_0137) ∧
  ((v_0137 = v_0131) ∧
  ((v_0137 = f18 (f18 x3 v_0133) v_0136) ∧
  ((f18 x12 v_0137 = v_0136) ∧
  ((f18 x14 v_0137 = v_0133) ∧
  ((f18 x16 v_0137 = (1 : Int) + f18 x16 v_0133 + f18 x16 v_0136) ∧
  ((f18 x16 v_0137 ≥ (0 : Int)) ∧
  ((v_0138 = v_0130) ∧
  ((v_0138 = v_0130) ∧
  ((f19 x17 v_0135) ∧
  ((f18 x16 v_0135 ≥ (0 : Int)) ∧
  ((f19 x25 v_0138) ∧
  ((v_0138 = v_0130) ∧
  ((v_0138 = f18 (f18 x8 v_0144) v_0135) ∧
  ((f18 x9 v_0138 = v_0144) ∧
  ((f18 x10 v_0138 = v_0135) ∧
  ((v_0143 = v_0144) ∧
  ((f19 x17 v_0134) ∧
  ((v_0134 = v_0135) ∧
  ((f18 x16 v_0134 ≥ (0 : Int)) ∧
  ((f18 x16 v_0145 ≥ (0 : Int)) ∧
  ((f48 v_0145 v_0142 v_0131 v_0133 v_0136 v_0137 v_0130 v_0144 v_0135 v_0138 v_0143 v_0134 v_0139) ∧
  ((f19 x17 v_0140) ∧
  ((v_0140 = v_0134) ∧
  ((v_0140 = v_0135) ∧
  ((f18 x16 v_0140 ≥ (0 : Int)) ∧
  ((f19 x17 v_0140) ∧
  ((v_0140 = v_0134) ∧
  ((v_0140 = v_0135) ∧
  ((f18 x16 v_0140 ≥ (0 : Int)) ∧
  ((f18 x16 v_0132 ≥ (0 : Int)) ∧
  ((f19 x17 v_0140) ∧
  ((f19 x23 v_0140) ∧
  ((¬f19 x21 v_0140) ∧
  ((¬f19 x26 v_0140) ∧
  ((v_0140 = v_0134) ∧
  ((v_0140 = v_0135) ∧
  ((v_0140 = f18 (f18 x7 v_0146) v_0132) ∧
  ((f18 x13 v_0140 = v_0132) ∧
  ((f18 x15 v_0140 = v_0146) ∧
  ((f18 x16 v_0140 = (1 : Int) + f18 x16 v_0132) ∧
  ((f18 x16 v_0140 ≥ (0 : Int)) ∧
  ((f19 x25 v_0141) ∧
  ((v_0141 = f18 (f18 x8 v_0146) v_0145) ∧
  ((f18 x9 v_0141 = v_0146) ∧
  ((f18 x10 v_0141 = v_0145) ∧
  ((f19 x25 v_0129) ∧
  ((v_0129 = v_0141) ∧
  ((v_0129 = f18 (f18 x8 v_0146) v_0145) ∧
  ((f18 x9 v_0129 = v_0146) ∧
  (f18 x10 v_0129 = v_0145))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f53 v_0129 v_0142 v_0131 v_0133 v_0136 v_0137 v_0130 v_0144 v_0135 v_0138 v_0143 v_0134 v_0139 v_0145 v_0140 v_0146
    v_0132 v_0141

-- Source: "LambdaEvalSuperTiny.smt2":85:1-85:4786 (assertion 12, command 83) (:named "c_12_0")
def Model_1.Assertion012
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int → Int)
    (f19 : Int → Int → Prop)
    (x21 : Int)
    (x23 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (f42 : Int → Int)
    (f48 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f49 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f51 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f42 x27 = (4 : Int)) ∧
  ((f42 x28 = (5 : Int)) ∧
  ((f42 x29 = (4 : Int)) ∧
  ((f42 x30 = (4 : Int)) ∧
  ((f42 x31 = (2 : Int)) ∧
  ((f42 x32 = (4 : Int)) ∧
  ((f42 x33 = (33 : Int)) ∧
  ((f42 x34 = (4 : Int)) ∧
  ((f42 x35 = (4 : Int)) ∧
  ((f42 x36 = (6 : Int)) ∧
  ((f42 x37 = (2 : Int)) ∧
  ((f42 x38 = (19 : Int)) ∧
  ((f42 x39 = (4 : Int)) ∧
  ((f42 x40 = (4 : Int)) ∧
  ((f42 x41 = (24 : Int)) ∧
  ((SMT.distinct15 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f18 x16 v_0131 ≥ (0 : Int)) ∧
  ((v_0137 = v_0131) ∧
  ((f18 x16 v_0137 ≥ (0 : Int)) ∧
  ((v_0137 = v_0131) ∧
  ((f18 x16 v_0137 ≥ (0 : Int)) ∧
  ((f18 x16 v_0133 ≥ (0 : Int)) ∧
  ((f18 x16 v_0136 ≥ (0 : Int)) ∧
  ((f19 x21 v_0137) ∧
  ((¬f19 x17 v_0137) ∧
  ((¬f19 x23 v_0137) ∧
  ((¬f19 x26 v_0137) ∧
  ((v_0137 = v_0131) ∧
  ((v_0137 = f18 (f18 x3 v_0133) v_0136) ∧
  ((f18 x12 v_0137 = v_0136) ∧
  ((f18 x14 v_0137 = v_0133) ∧
  ((f18 x16 v_0137 = (1 : Int) + f18 x16 v_0133 + f18 x16 v_0136) ∧
  ((f18 x16 v_0137 ≥ (0 : Int)) ∧
  ((v_0138 = v_0130) ∧
  ((v_0138 = v_0130) ∧
  ((f19 x17 v_0135) ∧
  ((f18 x16 v_0135 ≥ (0 : Int)) ∧
  ((f19 x25 v_0138) ∧
  ((v_0138 = v_0130) ∧
  ((v_0138 = f18 (f18 x8 v_0144) v_0135) ∧
  ((f18 x9 v_0138 = v_0144) ∧
  ((f18 x10 v_0138 = v_0135) ∧
  ((v_0143 = v_0144) ∧
  ((f19 x17 v_0134) ∧
  ((v_0134 = v_0135) ∧
  ((f18 x16 v_0134 ≥ (0 : Int)) ∧
  ((f18 x16 v_0145 ≥ (0 : Int)) ∧
  ((f48 v_0145 v_0142 v_0131 v_0133 v_0136 v_0137 v_0130 v_0144 v_0135 v_0138 v_0143 v_0134 v_0139) ∧
  ((f19 x17 v_0140) ∧
  ((v_0140 = v_0134) ∧
  ((v_0140 = v_0135) ∧
  ((f18 x16 v_0140 ≥ (0 : Int)) ∧
  ((f19 x17 v_0140) ∧
  ((v_0140 = v_0134) ∧
  ((v_0140 = v_0135) ∧
  ((f18 x16 v_0140 ≥ (0 : Int)) ∧
  ((f18 x16 v_0132 ≥ (0 : Int)) ∧
  ((f19 x17 v_0140) ∧
  ((f19 x23 v_0140) ∧
  ((¬f19 x21 v_0140) ∧
  ((¬f19 x26 v_0140) ∧
  ((v_0140 = v_0134) ∧
  ((v_0140 = v_0135) ∧
  ((v_0140 = f18 (f18 x7 v_0146) v_0132) ∧
  ((f18 x13 v_0140 = v_0132) ∧
  ((f18 x15 v_0140 = v_0146) ∧
  ((f18 x16 v_0140 = (1 : Int) + f18 x16 v_0132) ∧
  ((f18 x16 v_0140 ≥ (0 : Int)) ∧
  ((f19 x25 v_0141) ∧
  ((v_0141 = f18 (f18 x8 v_0146) v_0145) ∧
  ((f18 x9 v_0141 = v_0146) ∧
  ((f18 x10 v_0141 = v_0145) ∧
  (f49 v_0129 v_0142 v_0131 v_0133 v_0136 v_0137 v_0130 v_0144 v_0135 v_0138 v_0143 v_0134 v_0139 v_0145 v_0140 v_0146
    v_0132))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f51 v_0129 v_0142 v_0131 v_0133 v_0136 v_0137 v_0130 v_0144 v_0135 v_0138 v_0143 v_0134 v_0139 v_0145 v_0140 v_0146
    v_0132 v_0141

-- Source: "LambdaEvalSuperTiny.smt2":86:1-86:4842 (assertion 13, command 84) (:named "c_13_0")
def Model_1.Assertion013
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int → Int)
    (f19 : Int → Int → Prop)
    (x21 : Int)
    (x23 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (f42 : Int → Int)
    (f48 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f50 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f52 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f42 x27 = (4 : Int)) ∧
  ((f42 x28 = (5 : Int)) ∧
  ((f42 x29 = (4 : Int)) ∧
  ((f42 x30 = (4 : Int)) ∧
  ((f42 x31 = (2 : Int)) ∧
  ((f42 x32 = (4 : Int)) ∧
  ((f42 x33 = (33 : Int)) ∧
  ((f42 x34 = (4 : Int)) ∧
  ((f42 x35 = (4 : Int)) ∧
  ((f42 x36 = (6 : Int)) ∧
  ((f42 x37 = (2 : Int)) ∧
  ((f42 x38 = (19 : Int)) ∧
  ((f42 x39 = (4 : Int)) ∧
  ((f42 x40 = (4 : Int)) ∧
  ((f42 x41 = (24 : Int)) ∧
  ((SMT.distinct15 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f18 x16 v_0131 ≥ (0 : Int)) ∧
  ((v_0137 = v_0131) ∧
  ((f18 x16 v_0137 ≥ (0 : Int)) ∧
  ((v_0137 = v_0131) ∧
  ((f18 x16 v_0137 ≥ (0 : Int)) ∧
  ((f18 x16 v_0133 ≥ (0 : Int)) ∧
  ((f18 x16 v_0136 ≥ (0 : Int)) ∧
  ((f19 x21 v_0137) ∧
  ((¬f19 x17 v_0137) ∧
  ((¬f19 x23 v_0137) ∧
  ((¬f19 x26 v_0137) ∧
  ((v_0137 = v_0131) ∧
  ((v_0137 = f18 (f18 x3 v_0133) v_0136) ∧
  ((f18 x12 v_0137 = v_0136) ∧
  ((f18 x14 v_0137 = v_0133) ∧
  ((f18 x16 v_0137 = (1 : Int) + f18 x16 v_0133 + f18 x16 v_0136) ∧
  ((f18 x16 v_0137 ≥ (0 : Int)) ∧
  ((v_0138 = v_0130) ∧
  ((v_0138 = v_0130) ∧
  ((f19 x17 v_0135) ∧
  ((f18 x16 v_0135 ≥ (0 : Int)) ∧
  ((f19 x25 v_0138) ∧
  ((v_0138 = v_0130) ∧
  ((v_0138 = f18 (f18 x8 v_0144) v_0135) ∧
  ((f18 x9 v_0138 = v_0144) ∧
  ((f18 x10 v_0138 = v_0135) ∧
  ((v_0143 = v_0144) ∧
  ((f19 x17 v_0134) ∧
  ((v_0134 = v_0135) ∧
  ((f18 x16 v_0134 ≥ (0 : Int)) ∧
  ((f18 x16 v_0145 ≥ (0 : Int)) ∧
  ((f48 v_0145 v_0142 v_0131 v_0133 v_0136 v_0137 v_0130 v_0144 v_0135 v_0138 v_0143 v_0134 v_0139) ∧
  ((f19 x17 v_0140) ∧
  ((v_0140 = v_0134) ∧
  ((v_0140 = v_0135) ∧
  ((f18 x16 v_0140 ≥ (0 : Int)) ∧
  ((f19 x17 v_0140) ∧
  ((v_0140 = v_0134) ∧
  ((v_0140 = v_0135) ∧
  ((f18 x16 v_0140 ≥ (0 : Int)) ∧
  ((f18 x16 v_0132 ≥ (0 : Int)) ∧
  ((f19 x17 v_0140) ∧
  ((f19 x23 v_0140) ∧
  ((¬f19 x21 v_0140) ∧
  ((¬f19 x26 v_0140) ∧
  ((v_0140 = v_0134) ∧
  ((v_0140 = v_0135) ∧
  ((v_0140 = f18 (f18 x7 v_0146) v_0132) ∧
  ((f18 x13 v_0140 = v_0132) ∧
  ((f18 x15 v_0140 = v_0146) ∧
  ((f18 x16 v_0140 = (1 : Int) + f18 x16 v_0132) ∧
  ((f18 x16 v_0140 ≥ (0 : Int)) ∧
  ((f19 x25 v_0141) ∧
  ((v_0141 = f18 (f18 x8 v_0146) v_0145) ∧
  ((f18 x9 v_0141 = v_0146) ∧
  ((f18 x10 v_0141 = v_0145) ∧
  ((f18 x16 v_0129 ≥ (0 : Int)) ∧
  (f50 v_0129 v_0142 v_0131 v_0133 v_0136 v_0137 v_0130 v_0144 v_0135 v_0138 v_0143 v_0134 v_0139 v_0145 v_0140 v_0146
    v_0132)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f52 v_0129 v_0142 v_0131 v_0133 v_0136 v_0137 v_0130 v_0144 v_0135 v_0138 v_0143 v_0134 v_0139 v_0145 v_0140 v_0146
    v_0132 v_0141

-- Source: "LambdaEvalSuperTiny.smt2":87:1-87:4393 (assertion 14, command 85) (:named "c_14_0")
def Model_1.Assertion014
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int → Int)
    (f19 : Int → Int → Prop)
    (x21 : Int)
    (x23 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (f42 : Int → Int)
    (f48 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f50 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f42 x27 = (4 : Int)) ∧
  ((f42 x28 = (5 : Int)) ∧
  ((f42 x29 = (4 : Int)) ∧
  ((f42 x30 = (4 : Int)) ∧
  ((f42 x31 = (2 : Int)) ∧
  ((f42 x32 = (4 : Int)) ∧
  ((f42 x33 = (33 : Int)) ∧
  ((f42 x34 = (4 : Int)) ∧
  ((f42 x35 = (4 : Int)) ∧
  ((f42 x36 = (6 : Int)) ∧
  ((f42 x37 = (2 : Int)) ∧
  ((f42 x38 = (19 : Int)) ∧
  ((f42 x39 = (4 : Int)) ∧
  ((f42 x40 = (4 : Int)) ∧
  ((f42 x41 = (24 : Int)) ∧
  ((SMT.distinct15 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f18 x16 v_0131 ≥ (0 : Int)) ∧
  ((v_0137 = v_0131) ∧
  ((f18 x16 v_0137 ≥ (0 : Int)) ∧
  ((v_0137 = v_0131) ∧
  ((f18 x16 v_0137 ≥ (0 : Int)) ∧
  ((f18 x16 v_0133 ≥ (0 : Int)) ∧
  ((f18 x16 v_0136 ≥ (0 : Int)) ∧
  ((f19 x21 v_0137) ∧
  ((¬f19 x17 v_0137) ∧
  ((¬f19 x23 v_0137) ∧
  ((¬f19 x26 v_0137) ∧
  ((v_0137 = v_0131) ∧
  ((v_0137 = f18 (f18 x3 v_0133) v_0136) ∧
  ((f18 x12 v_0137 = v_0136) ∧
  ((f18 x14 v_0137 = v_0133) ∧
  ((f18 x16 v_0137 = (1 : Int) + f18 x16 v_0133 + f18 x16 v_0136) ∧
  ((f18 x16 v_0137 ≥ (0 : Int)) ∧
  ((v_0138 = v_0130) ∧
  ((v_0138 = v_0130) ∧
  ((f19 x17 v_0135) ∧
  ((f18 x16 v_0135 ≥ (0 : Int)) ∧
  ((f19 x25 v_0138) ∧
  ((v_0138 = v_0130) ∧
  ((v_0138 = f18 (f18 x8 v_0143) v_0135) ∧
  ((f18 x9 v_0138 = v_0143) ∧
  ((f18 x10 v_0138 = v_0135) ∧
  ((v_0142 = v_0143) ∧
  ((f19 x17 v_0134) ∧
  ((v_0134 = v_0135) ∧
  ((f18 x16 v_0134 ≥ (0 : Int)) ∧
  ((f18 x16 v_0144 ≥ (0 : Int)) ∧
  ((f48 v_0144 v_0141 v_0131 v_0133 v_0136 v_0137 v_0130 v_0143 v_0135 v_0138 v_0142 v_0134 v_0139) ∧
  ((f19 x17 v_0140) ∧
  ((v_0140 = v_0134) ∧
  ((v_0140 = v_0135) ∧
  ((f18 x16 v_0140 ≥ (0 : Int)) ∧
  ((f19 x17 v_0140) ∧
  ((v_0140 = v_0134) ∧
  ((v_0140 = v_0135) ∧
  ((f18 x16 v_0140 ≥ (0 : Int)) ∧
  ((f18 x16 v_0132 ≥ (0 : Int)) ∧
  ((f19 x17 v_0140) ∧
  ((f19 x23 v_0140) ∧
  ((¬f19 x21 v_0140) ∧
  ((¬f19 x26 v_0140) ∧
  ((v_0140 = v_0134) ∧
  ((v_0140 = v_0135) ∧
  ((v_0140 = f18 (f18 x7 v_0145) v_0132) ∧
  ((f18 x13 v_0140 = v_0132) ∧
  ((f18 x15 v_0140 = v_0145) ∧
  ((f18 x16 v_0140 = (1 : Int) + f18 x16 v_0132) ∧
  ((f18 x16 v_0140 ≥ (0 : Int)) ∧
  ((v_0129 = v_0144) ∧
  ((f18 x16 v_0129 ≥ (0 : Int)) ∧
  (f48 v_0129 v_0141 v_0131 v_0133 v_0136 v_0137 v_0130 v_0143 v_0135 v_0138 v_0142 v_0134 v_0139))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f50 v_0129 v_0141 v_0131 v_0133 v_0136 v_0137 v_0130 v_0143 v_0135 v_0138 v_0142 v_0134 v_0139 v_0144 v_0140 v_0145
    v_0132

-- Source: "LambdaEvalSuperTiny.smt2":88:1-88:4237 (assertion 15, command 86) (:named "c_15_0")
def Model_1.Assertion015
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int → Int)
    (f19 : Int → Int → Prop)
    (x21 : Int)
    (x23 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (f42 : Int → Int)
    (f48 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f49 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f42 x27 = (4 : Int)) ∧
  ((f42 x28 = (5 : Int)) ∧
  ((f42 x29 = (4 : Int)) ∧
  ((f42 x30 = (4 : Int)) ∧
  ((f42 x31 = (2 : Int)) ∧
  ((f42 x32 = (4 : Int)) ∧
  ((f42 x33 = (33 : Int)) ∧
  ((f42 x34 = (4 : Int)) ∧
  ((f42 x35 = (4 : Int)) ∧
  ((f42 x36 = (6 : Int)) ∧
  ((f42 x37 = (2 : Int)) ∧
  ((f42 x38 = (19 : Int)) ∧
  ((f42 x39 = (4 : Int)) ∧
  ((f42 x40 = (4 : Int)) ∧
  ((f42 x41 = (24 : Int)) ∧
  ((SMT.distinct15 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f18 x16 v_0131 ≥ (0 : Int)) ∧
  ((v_0137 = v_0131) ∧
  ((f18 x16 v_0137 ≥ (0 : Int)) ∧
  ((v_0137 = v_0131) ∧
  ((f18 x16 v_0137 ≥ (0 : Int)) ∧
  ((f18 x16 v_0133 ≥ (0 : Int)) ∧
  ((f18 x16 v_0136 ≥ (0 : Int)) ∧
  ((f19 x21 v_0137) ∧
  ((¬f19 x17 v_0137) ∧
  ((¬f19 x23 v_0137) ∧
  ((¬f19 x26 v_0137) ∧
  ((v_0137 = v_0131) ∧
  ((v_0137 = f18 (f18 x3 v_0133) v_0136) ∧
  ((f18 x12 v_0137 = v_0136) ∧
  ((f18 x14 v_0137 = v_0133) ∧
  ((f18 x16 v_0137 = (1 : Int) + f18 x16 v_0133 + f18 x16 v_0136) ∧
  ((f18 x16 v_0137 ≥ (0 : Int)) ∧
  ((v_0138 = v_0130) ∧
  ((v_0138 = v_0130) ∧
  ((f19 x17 v_0135) ∧
  ((f18 x16 v_0135 ≥ (0 : Int)) ∧
  ((f19 x25 v_0138) ∧
  ((v_0138 = v_0130) ∧
  ((v_0138 = f18 (f18 x8 v_0143) v_0135) ∧
  ((f18 x9 v_0138 = v_0143) ∧
  ((f18 x10 v_0138 = v_0135) ∧
  ((v_0142 = v_0143) ∧
  ((f19 x17 v_0134) ∧
  ((v_0134 = v_0135) ∧
  ((f18 x16 v_0134 ≥ (0 : Int)) ∧
  ((f18 x16 v_0144 ≥ (0 : Int)) ∧
  ((f48 v_0144 v_0141 v_0131 v_0133 v_0136 v_0137 v_0130 v_0143 v_0135 v_0138 v_0142 v_0134 v_0139) ∧
  ((f19 x17 v_0140) ∧
  ((v_0140 = v_0134) ∧
  ((v_0140 = v_0135) ∧
  ((f18 x16 v_0140 ≥ (0 : Int)) ∧
  ((f19 x17 v_0140) ∧
  ((v_0140 = v_0134) ∧
  ((v_0140 = v_0135) ∧
  ((f18 x16 v_0140 ≥ (0 : Int)) ∧
  ((f18 x16 v_0132 ≥ (0 : Int)) ∧
  ((f19 x17 v_0140) ∧
  ((f19 x23 v_0140) ∧
  ((¬f19 x21 v_0140) ∧
  ((¬f19 x26 v_0140) ∧
  ((v_0140 = v_0134) ∧
  ((v_0140 = v_0135) ∧
  ((v_0140 = f18 (f18 x7 v_0145) v_0132) ∧
  ((f18 x13 v_0140 = v_0132) ∧
  ((f18 x15 v_0140 = v_0145) ∧
  ((f18 x16 v_0140 = (1 : Int) + f18 x16 v_0132) ∧
  ((f18 x16 v_0140 ≥ (0 : Int)) ∧
  (v_0129 = v_0145))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f49 v_0129 v_0141 v_0131 v_0133 v_0136 v_0137 v_0130 v_0143 v_0135 v_0138 v_0142 v_0134 v_0139 v_0144 v_0140 v_0145
    v_0132

-- Source: "LambdaEvalSuperTiny.smt2":89:1-89:3757 (assertion 16, command 87) (:named "c_16_0")
def Model_1.Assertion016
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x12 : Int)
    (x14 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int → Int)
    (f19 : Int → Int → Prop)
    (x21 : Int)
    (x23 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (f42 : Int → Int)
    (f48 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f42 x27 = (4 : Int)) ∧
  ((f42 x28 = (5 : Int)) ∧
  ((f42 x29 = (4 : Int)) ∧
  ((f42 x30 = (4 : Int)) ∧
  ((f42 x31 = (2 : Int)) ∧
  ((f42 x32 = (4 : Int)) ∧
  ((f42 x33 = (33 : Int)) ∧
  ((f42 x34 = (4 : Int)) ∧
  ((f42 x35 = (4 : Int)) ∧
  ((f42 x36 = (6 : Int)) ∧
  ((f42 x37 = (2 : Int)) ∧
  ((f42 x38 = (19 : Int)) ∧
  ((f42 x39 = (4 : Int)) ∧
  ((f42 x40 = (4 : Int)) ∧
  ((f42 x41 = (24 : Int)) ∧
  ((SMT.distinct15 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f18 x16 v_0132 ≥ (0 : Int)) ∧
  ((v_0137 = v_0132) ∧
  ((f18 x16 v_0137 ≥ (0 : Int)) ∧
  ((v_0137 = v_0132) ∧
  ((f18 x16 v_0137 ≥ (0 : Int)) ∧
  ((f18 x16 v_0133 ≥ (0 : Int)) ∧
  ((f18 x16 v_0136 ≥ (0 : Int)) ∧
  ((f19 x21 v_0137) ∧
  ((¬f19 x17 v_0137) ∧
  ((¬f19 x23 v_0137) ∧
  ((¬f19 x26 v_0137) ∧
  ((v_0137 = v_0132) ∧
  ((v_0137 = f18 (f18 x3 v_0133) v_0136) ∧
  ((f18 x12 v_0137 = v_0136) ∧
  ((f18 x14 v_0137 = v_0133) ∧
  ((f18 x16 v_0137 = (1 : Int) + f18 x16 v_0133 + f18 x16 v_0136) ∧
  ((f18 x16 v_0137 ≥ (0 : Int)) ∧
  ((v_0138 = v_0131) ∧
  ((v_0138 = v_0131) ∧
  ((f19 x17 v_0135) ∧
  ((f18 x16 v_0135 ≥ (0 : Int)) ∧
  ((f19 x25 v_0138) ∧
  ((v_0138 = v_0131) ∧
  ((v_0138 = f18 (f18 x8 v_0143) v_0135) ∧
  ((f18 x9 v_0138 = v_0143) ∧
  ((f18 x10 v_0138 = v_0135) ∧
  ((v_0142 = v_0143) ∧
  ((f19 x17 v_0134) ∧
  ((v_0134 = v_0135) ∧
  ((f18 x16 v_0134 ≥ (0 : Int)) ∧
  ((v_0140 = v_0139) ∧
  ((v_0140 = v_0139) ∧
  ((f19 x17 v_0144) ∧
  ((f18 x16 v_0144 ≥ (0 : Int)) ∧
  ((f19 x25 v_0140) ∧
  ((v_0140 = v_0139) ∧
  ((v_0140 = f18 (f18 x8 v_0130) v_0144) ∧
  ((f18 x9 v_0140 = v_0130) ∧
  ((f18 x10 v_0140 = v_0144) ∧
  ((f19 x17 v_0129) ∧
  ((v_0129 = v_0144) ∧
  (f18 x16 v_0129 ≥ (0 : Int))))))))))))))))))))))))))))))))))))))))))))))) →
  f48 v_0129 v_0141 v_0132 v_0133 v_0136 v_0137 v_0131 v_0143 v_0135 v_0138 v_0142 v_0134 v_0139

-- Source: "LambdaEvalSuperTiny.smt2":90:1-90:3057 (assertion 17, command 88) (:named "c_17_0")
def Model_1.Assertion017
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x12 : Int)
    (x14 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int → Int)
    (f19 : Int → Int → Prop)
    (x21 : Int)
    (x23 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (f42 : Int → Int) : Prop :=
  ((f42 x27 = (4 : Int)) ∧
  ((f42 x28 = (5 : Int)) ∧
  ((f42 x29 = (4 : Int)) ∧
  ((f42 x30 = (4 : Int)) ∧
  ((f42 x31 = (2 : Int)) ∧
  ((f42 x32 = (4 : Int)) ∧
  ((f42 x33 = (33 : Int)) ∧
  ((f42 x34 = (4 : Int)) ∧
  ((f42 x35 = (4 : Int)) ∧
  ((f42 x36 = (6 : Int)) ∧
  ((f42 x37 = (2 : Int)) ∧
  ((f42 x38 = (19 : Int)) ∧
  ((f42 x39 = (4 : Int)) ∧
  ((f42 x40 = (4 : Int)) ∧
  ((f42 x41 = (24 : Int)) ∧
  ((SMT.distinct15 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0139 v_0140 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f18 x16 v_0131 ≥ (0 : Int)) ∧
  ((v_0136 = v_0131) ∧
  ((f18 x16 v_0136 ≥ (0 : Int)) ∧
  ((v_0136 = v_0131) ∧
  ((f18 x16 v_0136 ≥ (0 : Int)) ∧
  ((f18 x16 v_0132 ≥ (0 : Int)) ∧
  ((f18 x16 v_0135 ≥ (0 : Int)) ∧
  ((f19 x21 v_0136) ∧
  ((¬f19 x17 v_0136) ∧
  ((¬f19 x23 v_0136) ∧
  ((¬f19 x26 v_0136) ∧
  ((v_0136 = v_0131) ∧
  ((v_0136 = f18 (f18 x3 v_0132) v_0135) ∧
  ((f18 x12 v_0136 = v_0135) ∧
  ((f18 x14 v_0136 = v_0132) ∧
  ((f18 x16 v_0136 = (1 : Int) + f18 x16 v_0132 + f18 x16 v_0135) ∧
  ((f18 x16 v_0136 ≥ (0 : Int)) ∧
  ((v_0137 = v_0130) ∧
  ((v_0137 = v_0130) ∧
  ((f19 x17 v_0134) ∧
  ((f18 x16 v_0134 ≥ (0 : Int)) ∧
  ((f19 x25 v_0137) ∧
  ((v_0137 = v_0130) ∧
  ((v_0137 = f18 (f18 x8 v_0140) v_0134) ∧
  ((f18 x9 v_0137 = v_0140) ∧
  ((f18 x10 v_0137 = v_0134) ∧
  ((v_0139 = v_0140) ∧
  ((f19 x17 v_0133) ∧
  ((v_0133 = v_0134) ∧
  ((f18 x16 v_0133 ≥ (0 : Int)) ∧
  ((f19 x17 v_0129) ∧
  ((f18 x16 v_0129 ≥ (0 : Int)) ∧
  (¬f19 x17 v_0129))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "LambdaEvalSuperTiny.smt2":91:1-91:2254 (assertion 18, command 89) (:named "c_18_0")
def Model_1.Assertion018
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x12 : Int)
    (x14 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int → Int)
    (f19 : Int → Int → Prop)
    (x21 : Int)
    (x23 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (f42 : Int → Int) : Prop :=
  ((f42 x27 = (4 : Int)) ∧
  ((f42 x28 = (5 : Int)) ∧
  ((f42 x29 = (4 : Int)) ∧
  ((f42 x30 = (4 : Int)) ∧
  ((f42 x31 = (2 : Int)) ∧
  ((f42 x32 = (4 : Int)) ∧
  ((f42 x33 = (33 : Int)) ∧
  ((f42 x34 = (4 : Int)) ∧
  ((f42 x35 = (4 : Int)) ∧
  ((f42 x36 = (6 : Int)) ∧
  ((f42 x37 = (2 : Int)) ∧
  ((f42 x38 = (19 : Int)) ∧
  ((f42 x39 = (4 : Int)) ∧
  ((f42 x40 = (4 : Int)) ∧
  ((f42 x41 = (24 : Int)) ∧
  ((SMT.distinct15 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0129 v_0130 v_0131 v_0132 v_0133 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f18 x16 v_0130 ≥ (0 : Int)) ∧
  ((v_0133 = v_0130) ∧
  ((f18 x16 v_0133 ≥ (0 : Int)) ∧
  ((v_0133 = v_0130) ∧
  ((f18 x16 v_0133 ≥ (0 : Int)) ∧
  ((f18 x16 v_0131 ≥ (0 : Int)) ∧
  ((f18 x16 v_0132 ≥ (0 : Int)) ∧
  ((f19 x21 v_0133) ∧
  ((¬f19 x17 v_0133) ∧
  ((¬f19 x23 v_0133) ∧
  ((¬f19 x26 v_0133) ∧
  ((v_0133 = v_0130) ∧
  ((v_0133 = f18 (f18 x3 v_0131) v_0132) ∧
  ((f18 x12 v_0133 = v_0132) ∧
  ((f18 x14 v_0133 = v_0131) ∧
  ((f18 x16 v_0133 = (1 : Int) + f18 x16 v_0131 + f18 x16 v_0132) ∧
  ((f18 x16 v_0133 ≥ (0 : Int)) ∧
  ((f19 x17 v_0129) ∧
  ((f18 x16 v_0129 ≥ (0 : Int)) ∧
  (¬f19 x17 v_0129)))))))))))))))))))))))) →
  False

-- Source: "LambdaEvalSuperTiny.smt2":92:1-92:2072 (assertion 19, command 90) (:named "c_19_0")
def Model_1.Assertion019
    (p0 : Prop)
    (p1 : Prop)
    (x11 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int → Int)
    (f19 : Int → Int → Prop)
    (x21 : Int)
    (x23 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (f42 : Int → Int)
    (f44 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f42 x27 = (4 : Int)) ∧
  ((f42 x28 = (5 : Int)) ∧
  ((f42 x29 = (4 : Int)) ∧
  ((f42 x30 = (4 : Int)) ∧
  ((f42 x31 = (2 : Int)) ∧
  ((f42 x32 = (4 : Int)) ∧
  ((f42 x33 = (33 : Int)) ∧
  ((f42 x34 = (4 : Int)) ∧
  ((f42 x35 = (4 : Int)) ∧
  ((f42 x36 = (6 : Int)) ∧
  ((f42 x37 = (2 : Int)) ∧
  ((f42 x38 = (19 : Int)) ∧
  ((f42 x39 = (4 : Int)) ∧
  ((f42 x40 = (4 : Int)) ∧
  ((f42 x41 = (24 : Int)) ∧
  ((SMT.distinct15 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f18 x16 v_0130 ≥ (0 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((f18 x16 v_0131 ≥ (0 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((f18 x16 v_0131 ≥ (0 : Int)) ∧
  ((f19 x26 v_0131) ∧
  ((¬f19 x17 v_0131) ∧
  ((¬f19 x21 v_0131) ∧
  ((¬f19 x23 v_0131) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f18 x11 v_0134) ∧
  ((f18 x15 v_0131 = v_0134) ∧
  ((f18 x16 v_0131 = (0 : Int)) ∧
  ((f18 x16 v_0131 ≥ (0 : Int)) ∧
  ((f19 x17 v_0132) ∧
  ((f18 x16 v_0132 ≥ (0 : Int)) ∧
  ((f18 x16 v_0129 ≥ (0 : Int)) ∧
  ((f44 v_0129 v_0133 v_0130 v_0134 v_0131 v_0132) ∧
  (¬f19 x17 v_0129))))))))))))))))))))))) →
  False

-- Source: "LambdaEvalSuperTiny.smt2":93:1-93:2072 (assertion 20, command 91) (:named "c_20_0")
def Model_1.Assertion020
    (p0 : Prop)
    (p1 : Prop)
    (x11 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int → Int)
    (f19 : Int → Int → Prop)
    (x21 : Int)
    (x23 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (f42 : Int → Int)
    (f47 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f42 x27 = (4 : Int)) ∧
  ((f42 x28 = (5 : Int)) ∧
  ((f42 x29 = (4 : Int)) ∧
  ((f42 x30 = (4 : Int)) ∧
  ((f42 x31 = (2 : Int)) ∧
  ((f42 x32 = (4 : Int)) ∧
  ((f42 x33 = (33 : Int)) ∧
  ((f42 x34 = (4 : Int)) ∧
  ((f42 x35 = (4 : Int)) ∧
  ((f42 x36 = (6 : Int)) ∧
  ((f42 x37 = (2 : Int)) ∧
  ((f42 x38 = (19 : Int)) ∧
  ((f42 x39 = (4 : Int)) ∧
  ((f42 x40 = (4 : Int)) ∧
  ((f42 x41 = (24 : Int)) ∧
  ((SMT.distinct15 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f18 x16 v_0130 ≥ (0 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((f18 x16 v_0131 ≥ (0 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((f18 x16 v_0131 ≥ (0 : Int)) ∧
  ((f19 x26 v_0131) ∧
  ((¬f19 x17 v_0131) ∧
  ((¬f19 x21 v_0131) ∧
  ((¬f19 x23 v_0131) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f18 x11 v_0134) ∧
  ((f18 x15 v_0131 = v_0134) ∧
  ((f18 x16 v_0131 = (0 : Int)) ∧
  ((f18 x16 v_0131 ≥ (0 : Int)) ∧
  ((f19 x17 v_0132) ∧
  ((f18 x16 v_0132 ≥ (0 : Int)) ∧
  ((f18 x16 v_0129 ≥ (0 : Int)) ∧
  ((f47 v_0129 v_0133 v_0130 v_0134 v_0131 v_0132) ∧
  (¬f19 x17 v_0129))))))))))))))))))))))) →
  False

-- Source: "LambdaEvalSuperTiny.smt2":94:1-94:2078 (assertion 21, command 92) (:named "c_21_0")
def Model_1.Assertion021
    (p0 : Prop)
    (p1 : Prop)
    (x11 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int → Int)
    (f19 : Int → Int → Prop)
    (x21 : Int)
    (x23 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (f42 : Int → Int)
    (f47 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f42 x27 = (4 : Int)) ∧
  ((f42 x28 = (5 : Int)) ∧
  ((f42 x29 = (4 : Int)) ∧
  ((f42 x30 = (4 : Int)) ∧
  ((f42 x31 = (2 : Int)) ∧
  ((f42 x32 = (4 : Int)) ∧
  ((f42 x33 = (33 : Int)) ∧
  ((f42 x34 = (4 : Int)) ∧
  ((f42 x35 = (4 : Int)) ∧
  ((f42 x36 = (6 : Int)) ∧
  ((f42 x37 = (2 : Int)) ∧
  ((f42 x38 = (19 : Int)) ∧
  ((f42 x39 = (4 : Int)) ∧
  ((f42 x40 = (4 : Int)) ∧
  ((f42 x41 = (24 : Int)) ∧
  ((SMT.distinct15 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f18 x16 v_0130 ≥ (0 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((f18 x16 v_0131 ≥ (0 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((f18 x16 v_0131 ≥ (0 : Int)) ∧
  ((f19 x26 v_0131) ∧
  ((¬f19 x17 v_0131) ∧
  ((¬f19 x21 v_0131) ∧
  ((¬f19 x23 v_0131) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f18 x11 v_0134) ∧
  ((f18 x15 v_0131 = v_0134) ∧
  ((f18 x16 v_0131 = (0 : Int)) ∧
  ((f18 x16 v_0131 ≥ (0 : Int)) ∧
  ((f19 x17 v_0132) ∧
  ((f18 x16 v_0132 ≥ (0 : Int)) ∧
  ((f19 x17 v_0129) ∧
  ((v_0129 = v_0132) ∧
  (f18 x16 v_0129 ≥ (0 : Int)))))))))))))))))))))))) →
  f47 v_0129 v_0133 v_0130 v_0134 v_0131 v_0132

-- Source: "LambdaEvalSuperTiny.smt2":95:1-95:1970 (assertion 22, command 93) (:named "c_22_0")
def Model_1.Assertion022
    (p0 : Prop)
    (p1 : Prop)
    (x11 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int → Int)
    (f19 : Int → Int → Prop)
    (x21 : Int)
    (x23 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (f42 : Int → Int)
    (f46 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f42 x27 = (4 : Int)) ∧
  ((f42 x28 = (5 : Int)) ∧
  ((f42 x29 = (4 : Int)) ∧
  ((f42 x30 = (4 : Int)) ∧
  ((f42 x31 = (2 : Int)) ∧
  ((f42 x32 = (4 : Int)) ∧
  ((f42 x33 = (33 : Int)) ∧
  ((f42 x34 = (4 : Int)) ∧
  ((f42 x35 = (4 : Int)) ∧
  ((f42 x36 = (6 : Int)) ∧
  ((f42 x37 = (2 : Int)) ∧
  ((f42 x38 = (19 : Int)) ∧
  ((f42 x39 = (4 : Int)) ∧
  ((f42 x40 = (4 : Int)) ∧
  ((f42 x41 = (24 : Int)) ∧
  ((SMT.distinct15 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f18 x16 v_0130 ≥ (0 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((f18 x16 v_0131 ≥ (0 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((f18 x16 v_0131 ≥ (0 : Int)) ∧
  ((f19 x26 v_0131) ∧
  ((¬f19 x17 v_0131) ∧
  ((¬f19 x21 v_0131) ∧
  ((¬f19 x23 v_0131) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f18 x11 v_0134) ∧
  ((f18 x15 v_0131 = v_0134) ∧
  ((f18 x16 v_0131 = (0 : Int)) ∧
  ((f18 x16 v_0131 ≥ (0 : Int)) ∧
  ((f19 x17 v_0132) ∧
  ((f18 x16 v_0132 ≥ (0 : Int)) ∧
  (v_0129 = v_0133))))))))))))))))))))) →
  f46 v_0129 v_0133 v_0130 v_0134 v_0131 v_0132

-- Source: "LambdaEvalSuperTiny.smt2":96:1-96:1952 (assertion 23, command 94) (:named "c_23_0")
def Model_1.Assertion023
    (p0 : Prop)
    (p1 : Prop)
    (x11 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int → Int)
    (f19 : Int → Int → Prop)
    (x21 : Int)
    (x23 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (f42 : Int → Int)
    (f45 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f42 x27 = (4 : Int)) ∧
  ((f42 x28 = (5 : Int)) ∧
  ((f42 x29 = (4 : Int)) ∧
  ((f42 x30 = (4 : Int)) ∧
  ((f42 x31 = (2 : Int)) ∧
  ((f42 x32 = (4 : Int)) ∧
  ((f42 x33 = (33 : Int)) ∧
  ((f42 x34 = (4 : Int)) ∧
  ((f42 x35 = (4 : Int)) ∧
  ((f42 x36 = (6 : Int)) ∧
  ((f42 x37 = (2 : Int)) ∧
  ((f42 x38 = (19 : Int)) ∧
  ((f42 x39 = (4 : Int)) ∧
  ((f42 x40 = (4 : Int)) ∧
  ((f42 x41 = (24 : Int)) ∧
  ((SMT.distinct15 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f18 x16 v_0130 ≥ (0 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((f18 x16 v_0131 ≥ (0 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((f18 x16 v_0131 ≥ (0 : Int)) ∧
  ((f19 x26 v_0131) ∧
  ((¬f19 x17 v_0131) ∧
  ((¬f19 x21 v_0131) ∧
  ((¬f19 x23 v_0131) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f18 x11 v_0134) ∧
  ((f18 x15 v_0131 = v_0134) ∧
  ((f18 x16 v_0131 = (0 : Int)) ∧
  ((f18 x16 v_0131 ≥ (0 : Int)) ∧
  ((f19 x17 v_0132) ∧
  (f18 x16 v_0132 ≥ (0 : Int))))))))))))))))))))) →
  f45 v_0129 v_0133 v_0130 v_0134 v_0131 v_0132

-- Source: "LambdaEvalSuperTiny.smt2":97:1-97:1952 (assertion 24, command 95) (:named "c_24_0")
def Model_1.Assertion024
    (p0 : Prop)
    (p1 : Prop)
    (x11 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int → Int)
    (f19 : Int → Int → Prop)
    (x21 : Int)
    (x23 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (f42 : Int → Int)
    (f43 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f42 x27 = (4 : Int)) ∧
  ((f42 x28 = (5 : Int)) ∧
  ((f42 x29 = (4 : Int)) ∧
  ((f42 x30 = (4 : Int)) ∧
  ((f42 x31 = (2 : Int)) ∧
  ((f42 x32 = (4 : Int)) ∧
  ((f42 x33 = (33 : Int)) ∧
  ((f42 x34 = (4 : Int)) ∧
  ((f42 x35 = (4 : Int)) ∧
  ((f42 x36 = (6 : Int)) ∧
  ((f42 x37 = (2 : Int)) ∧
  ((f42 x38 = (19 : Int)) ∧
  ((f42 x39 = (4 : Int)) ∧
  ((f42 x40 = (4 : Int)) ∧
  ((f42 x41 = (24 : Int)) ∧
  ((SMT.distinct15 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f18 x16 v_0130 ≥ (0 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((f18 x16 v_0131 ≥ (0 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((f18 x16 v_0131 ≥ (0 : Int)) ∧
  ((f19 x26 v_0131) ∧
  ((¬f19 x17 v_0131) ∧
  ((¬f19 x21 v_0131) ∧
  ((¬f19 x23 v_0131) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f18 x11 v_0134) ∧
  ((f18 x15 v_0131 = v_0134) ∧
  ((f18 x16 v_0131 = (0 : Int)) ∧
  ((f18 x16 v_0131 ≥ (0 : Int)) ∧
  ((f19 x17 v_0132) ∧
  (f18 x16 v_0132 ≥ (0 : Int))))))))))))))))))))) →
  f43 v_0129 v_0133 v_0130 v_0134 v_0131 v_0132

-- Source: "LambdaEvalSuperTiny.smt2":98:1-98:2060 (assertion 25, command 96) (:named "c_25_0")
def Model_1.Assertion025
    (p0 : Prop)
    (p1 : Prop)
    (x11 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int → Int)
    (f19 : Int → Int → Prop)
    (x21 : Int)
    (x23 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (f42 : Int → Int)
    (f44 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f42 x27 = (4 : Int)) ∧
  ((f42 x28 = (5 : Int)) ∧
  ((f42 x29 = (4 : Int)) ∧
  ((f42 x30 = (4 : Int)) ∧
  ((f42 x31 = (2 : Int)) ∧
  ((f42 x32 = (4 : Int)) ∧
  ((f42 x33 = (33 : Int)) ∧
  ((f42 x34 = (4 : Int)) ∧
  ((f42 x35 = (4 : Int)) ∧
  ((f42 x36 = (6 : Int)) ∧
  ((f42 x37 = (2 : Int)) ∧
  ((f42 x38 = (19 : Int)) ∧
  ((f42 x39 = (4 : Int)) ∧
  ((f42 x40 = (4 : Int)) ∧
  ((f42 x41 = (24 : Int)) ∧
  ((SMT.distinct15 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f18 x16 v_0130 ≥ (0 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((f18 x16 v_0131 ≥ (0 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((f18 x16 v_0131 ≥ (0 : Int)) ∧
  ((f19 x26 v_0131) ∧
  ((¬f19 x17 v_0131) ∧
  ((¬f19 x21 v_0131) ∧
  ((¬f19 x23 v_0131) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f18 x11 v_0134) ∧
  ((f18 x15 v_0131 = v_0134) ∧
  ((f18 x16 v_0131 = (0 : Int)) ∧
  ((f18 x16 v_0131 ≥ (0 : Int)) ∧
  ((f19 x17 v_0132) ∧
  ((f18 x16 v_0132 ≥ (0 : Int)) ∧
  ((f19 x17 v_0129) ∧
  (f18 x16 v_0129 ≥ (0 : Int))))))))))))))))))))))) →
  f44 v_0129 v_0133 v_0130 v_0134 v_0131 v_0132

-- Source: "LambdaEvalSuperTiny.smt2":99:1-99:1939 (assertion 26, command 97) (:named "c_26_0")
def Model_1.Assertion026
    (p0 : Prop)
    (p1 : Prop)
    (x11 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int → Int)
    (f19 : Int → Int → Prop)
    (x21 : Int)
    (x23 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (f42 : Int → Int) : Prop :=
  ((f42 x27 = (4 : Int)) ∧
  ((f42 x28 = (5 : Int)) ∧
  ((f42 x29 = (4 : Int)) ∧
  ((f42 x30 = (4 : Int)) ∧
  ((f42 x31 = (2 : Int)) ∧
  ((f42 x32 = (4 : Int)) ∧
  ((f42 x33 = (33 : Int)) ∧
  ((f42 x34 = (4 : Int)) ∧
  ((f42 x35 = (4 : Int)) ∧
  ((f42 x36 = (6 : Int)) ∧
  ((f42 x37 = (2 : Int)) ∧
  ((f42 x38 = (19 : Int)) ∧
  ((f42 x39 = (4 : Int)) ∧
  ((f42 x40 = (4 : Int)) ∧
  ((f42 x41 = (24 : Int)) ∧
  ((SMT.distinct15 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0129 v_0130 v_0131 v_0133 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f18 x16 v_0130 ≥ (0 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((f18 x16 v_0131 ≥ (0 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((f18 x16 v_0131 ≥ (0 : Int)) ∧
  ((f19 x26 v_0131) ∧
  ((¬f19 x17 v_0131) ∧
  ((¬f19 x21 v_0131) ∧
  ((¬f19 x23 v_0131) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f18 x11 v_0133) ∧
  ((f18 x15 v_0131 = v_0133) ∧
  ((f18 x16 v_0131 = (0 : Int)) ∧
  ((f18 x16 v_0131 ≥ (0 : Int)) ∧
  ((f19 x17 v_0129) ∧
  ((f18 x16 v_0129 ≥ (0 : Int)) ∧
  (¬f19 x17 v_0129))))))))))))))))))))) →
  False

-- Source: "LambdaEvalSuperTiny.smt2":100:1-100:2764 (assertion 27, command 98) (:named "c_27_0")
def Model_1.Assertion027
    (p0 : Prop)
    (p1 : Prop)
    (x7 : Int)
    (x13 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int → Int)
    (f19 : Int → Int → Prop)
    (x21 : Int)
    (x23 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (f42 : Int → Int)
    (f65 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f42 x27 = (4 : Int)) ∧
  ((f42 x28 = (5 : Int)) ∧
  ((f42 x29 = (4 : Int)) ∧
  ((f42 x30 = (4 : Int)) ∧
  ((f42 x31 = (2 : Int)) ∧
  ((f42 x32 = (4 : Int)) ∧
  ((f42 x33 = (33 : Int)) ∧
  ((f42 x34 = (4 : Int)) ∧
  ((f42 x35 = (4 : Int)) ∧
  ((f42 x36 = (6 : Int)) ∧
  ((f42 x37 = (2 : Int)) ∧
  ((f42 x38 = (19 : Int)) ∧
  ((f42 x39 = (4 : Int)) ∧
  ((f42 x40 = (4 : Int)) ∧
  ((f42 x41 = (24 : Int)) ∧
  ((SMT.distinct15 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  (let shared := (1 : Int) + f18 x16 v_0131;
  ¬p0 ∧
    p1 ∧
      ¬p0 ∧
        p1 ∧
          f18 x16 v_0130 ≥ (0 : Int) ∧
            v_0132 = v_0130 ∧
              f18 x16 v_0132 ≥ (0 : Int) ∧
                v_0132 = v_0130 ∧
                  f18 x16 v_0132 ≥ (0 : Int) ∧
                    f18 x16 v_0131 ≥ (0 : Int) ∧
                      f19 x17 v_0132 ∧
                        f19 x23 v_0132 ∧
                          ¬f19 x21 v_0132 ∧
                            ¬f19 x26 v_0132 ∧
                              v_0132 = v_0130 ∧
                                v_0132 = f18 (f18 x7 v_0135) v_0131 ∧
                                  f18 x13 v_0132 = v_0131 ∧
                                    f18 x15 v_0132 = v_0135 ∧
                                      f18 x16 v_0132 = shared ∧
                                        f18 x16 v_0132 ≥ (0 : Int) ∧
                                          f19 x17 v_0133 ∧
                                            f19 x23 v_0133 ∧
                                              ¬f19 x21 v_0133 ∧
                                                ¬f19 x26 v_0133 ∧
                                                  v_0133 = f18 (f18 x7 v_0135) v_0131 ∧
                                                    f18 x13 v_0133 = v_0131 ∧
                                                      f18 x15 v_0133 = v_0135 ∧
                                                        f18 x16 v_0133 = shared ∧
                                                          f18 x16 v_0133 ≥ (0 : Int) ∧
                                                            f18 x16 v_0129 ≥ (0 : Int) ∧
                                                              f65 v_0129 v_0134 v_0130 v_0135 v_0131 v_0132 v_0133 ∧
                                                                ¬f19 x17 v_0129) →
  False

-- Source: "LambdaEvalSuperTiny.smt2":101:1-101:2764 (assertion 28, command 99) (:named "c_28_0")
def Model_1.Assertion028
    (p0 : Prop)
    (p1 : Prop)
    (x7 : Int)
    (x13 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int → Int)
    (f19 : Int → Int → Prop)
    (x21 : Int)
    (x23 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (f42 : Int → Int)
    (f68 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f42 x27 = (4 : Int)) ∧
  ((f42 x28 = (5 : Int)) ∧
  ((f42 x29 = (4 : Int)) ∧
  ((f42 x30 = (4 : Int)) ∧
  ((f42 x31 = (2 : Int)) ∧
  ((f42 x32 = (4 : Int)) ∧
  ((f42 x33 = (33 : Int)) ∧
  ((f42 x34 = (4 : Int)) ∧
  ((f42 x35 = (4 : Int)) ∧
  ((f42 x36 = (6 : Int)) ∧
  ((f42 x37 = (2 : Int)) ∧
  ((f42 x38 = (19 : Int)) ∧
  ((f42 x39 = (4 : Int)) ∧
  ((f42 x40 = (4 : Int)) ∧
  ((f42 x41 = (24 : Int)) ∧
  ((SMT.distinct15 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  (let shared := (1 : Int) + f18 x16 v_0131;
  ¬p0 ∧
    p1 ∧
      ¬p0 ∧
        p1 ∧
          f18 x16 v_0130 ≥ (0 : Int) ∧
            v_0132 = v_0130 ∧
              f18 x16 v_0132 ≥ (0 : Int) ∧
                v_0132 = v_0130 ∧
                  f18 x16 v_0132 ≥ (0 : Int) ∧
                    f18 x16 v_0131 ≥ (0 : Int) ∧
                      f19 x17 v_0132 ∧
                        f19 x23 v_0132 ∧
                          ¬f19 x21 v_0132 ∧
                            ¬f19 x26 v_0132 ∧
                              v_0132 = v_0130 ∧
                                v_0132 = f18 (f18 x7 v_0135) v_0131 ∧
                                  f18 x13 v_0132 = v_0131 ∧
                                    f18 x15 v_0132 = v_0135 ∧
                                      f18 x16 v_0132 = shared ∧
                                        f18 x16 v_0132 ≥ (0 : Int) ∧
                                          f19 x17 v_0133 ∧
                                            f19 x23 v_0133 ∧
                                              ¬f19 x21 v_0133 ∧
                                                ¬f19 x26 v_0133 ∧
                                                  v_0133 = f18 (f18 x7 v_0135) v_0131 ∧
                                                    f18 x13 v_0133 = v_0131 ∧
                                                      f18 x15 v_0133 = v_0135 ∧
                                                        f18 x16 v_0133 = shared ∧
                                                          f18 x16 v_0133 ≥ (0 : Int) ∧
                                                            f18 x16 v_0129 ≥ (0 : Int) ∧
                                                              f68 v_0129 v_0134 v_0130 v_0135 v_0131 v_0132 v_0133 ∧
                                                                ¬f19 x17 v_0129) →
  False

-- Source: "LambdaEvalSuperTiny.smt2":102:1-102:3254 (assertion 29, command 100) (:named "c_29_0")
def Model_1.Assertion029
    (p0 : Prop)
    (p1 : Prop)
    (x7 : Int)
    (x13 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int → Int)
    (f19 : Int → Int → Prop)
    (x21 : Int)
    (x23 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (f42 : Int → Int)
    (f68 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f42 x27 = (4 : Int)) ∧
  ((f42 x28 = (5 : Int)) ∧
  ((f42 x29 = (4 : Int)) ∧
  ((f42 x30 = (4 : Int)) ∧
  ((f42 x31 = (2 : Int)) ∧
  ((f42 x32 = (4 : Int)) ∧
  ((f42 x33 = (33 : Int)) ∧
  ((f42 x34 = (4 : Int)) ∧
  ((f42 x35 = (4 : Int)) ∧
  ((f42 x36 = (6 : Int)) ∧
  ((f42 x37 = (2 : Int)) ∧
  ((f42 x38 = (19 : Int)) ∧
  ((f42 x39 = (4 : Int)) ∧
  ((f42 x40 = (4 : Int)) ∧
  ((f42 x41 = (24 : Int)) ∧
  ((SMT.distinct15 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  (let shared := (1 : Int) + f18 x16 v_0131;
  ¬p0 ∧
    p1 ∧
      ¬p0 ∧
        p1 ∧
          f18 x16 v_0130 ≥ (0 : Int) ∧
            v_0132 = v_0130 ∧
              f18 x16 v_0132 ≥ (0 : Int) ∧
                v_0132 = v_0130 ∧
                  f18 x16 v_0132 ≥ (0 : Int) ∧
                    f18 x16 v_0131 ≥ (0 : Int) ∧
                      f19 x17 v_0132 ∧
                        f19 x23 v_0132 ∧
                          ¬f19 x21 v_0132 ∧
                            ¬f19 x26 v_0132 ∧
                              v_0132 = v_0130 ∧
                                v_0132 = f18 (f18 x7 v_0135) v_0131 ∧
                                  f18 x13 v_0132 = v_0131 ∧
                                    f18 x15 v_0132 = v_0135 ∧
                                      f18 x16 v_0132 = shared ∧
                                        f18 x16 v_0132 ≥ (0 : Int) ∧
                                          f19 x17 v_0133 ∧
                                            f19 x23 v_0133 ∧
                                              ¬f19 x21 v_0133 ∧
                                                ¬f19 x26 v_0133 ∧
                                                  v_0133 = f18 (f18 x7 v_0135) v_0131 ∧
                                                    f18 x13 v_0133 = v_0131 ∧
                                                      f18 x15 v_0133 = v_0135 ∧
                                                        f18 x16 v_0133 = shared ∧
                                                          f18 x16 v_0133 ≥ (0 : Int) ∧
                                                            f19 x17 v_0129 ∧
                                                              f19 x23 v_0129 ∧
                                                                ¬f19 x21 v_0129 ∧
                                                                  ¬f19 x26 v_0129 ∧
                                                                    v_0129 = v_0133 ∧
                                                                      v_0129 = f18 (f18 x7 v_0135) v_0131 ∧
                                                                        f18 x13 v_0129 = v_0131 ∧
                                                                          f18 x15 v_0129 = v_0135 ∧
                                                                            f18 x16 v_0129 = shared ∧
                                                                              f18 x16 v_0129 ≥ (0 : Int)) →
  f68 v_0129 v_0134 v_0130 v_0135 v_0131 v_0132 v_0133

-- Source: "LambdaEvalSuperTiny.smt2":103:1-103:2662 (assertion 30, command 101) (:named "c_30_0")
def Model_1.Assertion030
    (p0 : Prop)
    (p1 : Prop)
    (x7 : Int)
    (x13 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int → Int)
    (f19 : Int → Int → Prop)
    (x21 : Int)
    (x23 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (f42 : Int → Int)
    (f67 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f42 x27 = (4 : Int)) ∧
  ((f42 x28 = (5 : Int)) ∧
  ((f42 x29 = (4 : Int)) ∧
  ((f42 x30 = (4 : Int)) ∧
  ((f42 x31 = (2 : Int)) ∧
  ((f42 x32 = (4 : Int)) ∧
  ((f42 x33 = (33 : Int)) ∧
  ((f42 x34 = (4 : Int)) ∧
  ((f42 x35 = (4 : Int)) ∧
  ((f42 x36 = (6 : Int)) ∧
  ((f42 x37 = (2 : Int)) ∧
  ((f42 x38 = (19 : Int)) ∧
  ((f42 x39 = (4 : Int)) ∧
  ((f42 x40 = (4 : Int)) ∧
  ((f42 x41 = (24 : Int)) ∧
  ((SMT.distinct15 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  (let shared := (1 : Int) + f18 x16 v_0131;
  ¬p0 ∧
    p1 ∧
      ¬p0 ∧
        p1 ∧
          f18 x16 v_0130 ≥ (0 : Int) ∧
            v_0132 = v_0130 ∧
              f18 x16 v_0132 ≥ (0 : Int) ∧
                v_0132 = v_0130 ∧
                  f18 x16 v_0132 ≥ (0 : Int) ∧
                    f18 x16 v_0131 ≥ (0 : Int) ∧
                      f19 x17 v_0132 ∧
                        f19 x23 v_0132 ∧
                          ¬f19 x21 v_0132 ∧
                            ¬f19 x26 v_0132 ∧
                              v_0132 = v_0130 ∧
                                v_0132 = f18 (f18 x7 v_0135) v_0131 ∧
                                  f18 x13 v_0132 = v_0131 ∧
                                    f18 x15 v_0132 = v_0135 ∧
                                      f18 x16 v_0132 = shared ∧
                                        f18 x16 v_0132 ≥ (0 : Int) ∧
                                          f19 x17 v_0133 ∧
                                            f19 x23 v_0133 ∧
                                              ¬f19 x21 v_0133 ∧
                                                ¬f19 x26 v_0133 ∧
                                                  v_0133 = f18 (f18 x7 v_0135) v_0131 ∧
                                                    f18 x13 v_0133 = v_0131 ∧
                                                      f18 x15 v_0133 = v_0135 ∧
                                                        f18 x16 v_0133 = shared ∧
                                                          f18 x16 v_0133 ≥ (0 : Int) ∧ v_0129 = v_0134) →
  f67 v_0129 v_0134 v_0130 v_0135 v_0131 v_0132 v_0133

-- Source: "LambdaEvalSuperTiny.smt2":104:1-104:2644 (assertion 31, command 102) (:named "c_31_0")
def Model_1.Assertion031
    (p0 : Prop)
    (p1 : Prop)
    (x7 : Int)
    (x13 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int → Int)
    (f19 : Int → Int → Prop)
    (x21 : Int)
    (x23 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (f42 : Int → Int)
    (f66 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f42 x27 = (4 : Int)) ∧
  ((f42 x28 = (5 : Int)) ∧
  ((f42 x29 = (4 : Int)) ∧
  ((f42 x30 = (4 : Int)) ∧
  ((f42 x31 = (2 : Int)) ∧
  ((f42 x32 = (4 : Int)) ∧
  ((f42 x33 = (33 : Int)) ∧
  ((f42 x34 = (4 : Int)) ∧
  ((f42 x35 = (4 : Int)) ∧
  ((f42 x36 = (6 : Int)) ∧
  ((f42 x37 = (2 : Int)) ∧
  ((f42 x38 = (19 : Int)) ∧
  ((f42 x39 = (4 : Int)) ∧
  ((f42 x40 = (4 : Int)) ∧
  ((f42 x41 = (24 : Int)) ∧
  ((SMT.distinct15 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  (let shared := (1 : Int) + f18 x16 v_0131;
  ¬p0 ∧
    p1 ∧
      ¬p0 ∧
        p1 ∧
          f18 x16 v_0130 ≥ (0 : Int) ∧
            v_0132 = v_0130 ∧
              f18 x16 v_0132 ≥ (0 : Int) ∧
                v_0132 = v_0130 ∧
                  f18 x16 v_0132 ≥ (0 : Int) ∧
                    f18 x16 v_0131 ≥ (0 : Int) ∧
                      f19 x17 v_0132 ∧
                        f19 x23 v_0132 ∧
                          ¬f19 x21 v_0132 ∧
                            ¬f19 x26 v_0132 ∧
                              v_0132 = v_0130 ∧
                                v_0132 = f18 (f18 x7 v_0135) v_0131 ∧
                                  f18 x13 v_0132 = v_0131 ∧
                                    f18 x15 v_0132 = v_0135 ∧
                                      f18 x16 v_0132 = shared ∧
                                        f18 x16 v_0132 ≥ (0 : Int) ∧
                                          f19 x17 v_0133 ∧
                                            f19 x23 v_0133 ∧
                                              ¬f19 x21 v_0133 ∧
                                                ¬f19 x26 v_0133 ∧
                                                  v_0133 = f18 (f18 x7 v_0135) v_0131 ∧
                                                    f18 x13 v_0133 = v_0131 ∧
                                                      f18 x15 v_0133 = v_0135 ∧
                                                        f18 x16 v_0133 = shared ∧ f18 x16 v_0133 ≥ (0 : Int)) →
  f66 v_0129 v_0134 v_0130 v_0135 v_0131 v_0132 v_0133

-- Source: "LambdaEvalSuperTiny.smt2":105:1-105:2644 (assertion 32, command 103) (:named "c_32_0")
def Model_1.Assertion032
    (p0 : Prop)
    (p1 : Prop)
    (x7 : Int)
    (x13 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int → Int)
    (f19 : Int → Int → Prop)
    (x21 : Int)
    (x23 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (f42 : Int → Int)
    (f64 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f42 x27 = (4 : Int)) ∧
  ((f42 x28 = (5 : Int)) ∧
  ((f42 x29 = (4 : Int)) ∧
  ((f42 x30 = (4 : Int)) ∧
  ((f42 x31 = (2 : Int)) ∧
  ((f42 x32 = (4 : Int)) ∧
  ((f42 x33 = (33 : Int)) ∧
  ((f42 x34 = (4 : Int)) ∧
  ((f42 x35 = (4 : Int)) ∧
  ((f42 x36 = (6 : Int)) ∧
  ((f42 x37 = (2 : Int)) ∧
  ((f42 x38 = (19 : Int)) ∧
  ((f42 x39 = (4 : Int)) ∧
  ((f42 x40 = (4 : Int)) ∧
  ((f42 x41 = (24 : Int)) ∧
  ((SMT.distinct15 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  (let shared := (1 : Int) + f18 x16 v_0131;
  ¬p0 ∧
    p1 ∧
      ¬p0 ∧
        p1 ∧
          f18 x16 v_0130 ≥ (0 : Int) ∧
            v_0132 = v_0130 ∧
              f18 x16 v_0132 ≥ (0 : Int) ∧
                v_0132 = v_0130 ∧
                  f18 x16 v_0132 ≥ (0 : Int) ∧
                    f18 x16 v_0131 ≥ (0 : Int) ∧
                      f19 x17 v_0132 ∧
                        f19 x23 v_0132 ∧
                          ¬f19 x21 v_0132 ∧
                            ¬f19 x26 v_0132 ∧
                              v_0132 = v_0130 ∧
                                v_0132 = f18 (f18 x7 v_0135) v_0131 ∧
                                  f18 x13 v_0132 = v_0131 ∧
                                    f18 x15 v_0132 = v_0135 ∧
                                      f18 x16 v_0132 = shared ∧
                                        f18 x16 v_0132 ≥ (0 : Int) ∧
                                          f19 x17 v_0133 ∧
                                            f19 x23 v_0133 ∧
                                              ¬f19 x21 v_0133 ∧
                                                ¬f19 x26 v_0133 ∧
                                                  v_0133 = f18 (f18 x7 v_0135) v_0131 ∧
                                                    f18 x13 v_0133 = v_0131 ∧
                                                      f18 x15 v_0133 = v_0135 ∧
                                                        f18 x16 v_0133 = shared ∧ f18 x16 v_0133 ≥ (0 : Int)) →
  f64 v_0129 v_0134 v_0130 v_0135 v_0131 v_0132 v_0133

-- Source: "LambdaEvalSuperTiny.smt2":106:1-106:2752 (assertion 33, command 104) (:named "c_33_0")
def Model_1.Assertion033
    (p0 : Prop)
    (p1 : Prop)
    (x7 : Int)
    (x13 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int → Int)
    (f19 : Int → Int → Prop)
    (x21 : Int)
    (x23 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (f42 : Int → Int)
    (f65 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f42 x27 = (4 : Int)) ∧
  ((f42 x28 = (5 : Int)) ∧
  ((f42 x29 = (4 : Int)) ∧
  ((f42 x30 = (4 : Int)) ∧
  ((f42 x31 = (2 : Int)) ∧
  ((f42 x32 = (4 : Int)) ∧
  ((f42 x33 = (33 : Int)) ∧
  ((f42 x34 = (4 : Int)) ∧
  ((f42 x35 = (4 : Int)) ∧
  ((f42 x36 = (6 : Int)) ∧
  ((f42 x37 = (2 : Int)) ∧
  ((f42 x38 = (19 : Int)) ∧
  ((f42 x39 = (4 : Int)) ∧
  ((f42 x40 = (4 : Int)) ∧
  ((f42 x41 = (24 : Int)) ∧
  ((SMT.distinct15 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  (let shared := (1 : Int) + f18 x16 v_0131;
  ¬p0 ∧
    p1 ∧
      ¬p0 ∧
        p1 ∧
          f18 x16 v_0130 ≥ (0 : Int) ∧
            v_0132 = v_0130 ∧
              f18 x16 v_0132 ≥ (0 : Int) ∧
                v_0132 = v_0130 ∧
                  f18 x16 v_0132 ≥ (0 : Int) ∧
                    f18 x16 v_0131 ≥ (0 : Int) ∧
                      f19 x17 v_0132 ∧
                        f19 x23 v_0132 ∧
                          ¬f19 x21 v_0132 ∧
                            ¬f19 x26 v_0132 ∧
                              v_0132 = v_0130 ∧
                                v_0132 = f18 (f18 x7 v_0135) v_0131 ∧
                                  f18 x13 v_0132 = v_0131 ∧
                                    f18 x15 v_0132 = v_0135 ∧
                                      f18 x16 v_0132 = shared ∧
                                        f18 x16 v_0132 ≥ (0 : Int) ∧
                                          f19 x17 v_0133 ∧
                                            f19 x23 v_0133 ∧
                                              ¬f19 x21 v_0133 ∧
                                                ¬f19 x26 v_0133 ∧
                                                  v_0133 = f18 (f18 x7 v_0135) v_0131 ∧
                                                    f18 x13 v_0133 = v_0131 ∧
                                                      f18 x15 v_0133 = v_0135 ∧
                                                        f18 x16 v_0133 = shared ∧
                                                          f18 x16 v_0133 ≥ (0 : Int) ∧
                                                            f19 x17 v_0129 ∧ f18 x16 v_0129 ≥ (0 : Int)) →
  f65 v_0129 v_0134 v_0130 v_0135 v_0131 v_0132 v_0133

-- Source: "LambdaEvalSuperTiny.smt2":107:1-107:1294 (assertion 34, command 105) (:named "c_34_0")
def Model_1.Assertion034
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f20 : Int → Int → Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (f42 : Int → Int)
    (f58 : Int → Int → Int → Prop) : Prop :=
  ((f42 x27 = (4 : Int)) ∧
  ((f42 x28 = (5 : Int)) ∧
  ((f42 x29 = (4 : Int)) ∧
  ((f42 x30 = (4 : Int)) ∧
  ((f42 x31 = (2 : Int)) ∧
  ((f42 x32 = (4 : Int)) ∧
  ((f42 x33 = (33 : Int)) ∧
  ((f42 x34 = (4 : Int)) ∧
  ((f42 x35 = (4 : Int)) ∧
  ((f42 x36 = (6 : Int)) ∧
  ((f42 x37 = (2 : Int)) ∧
  ((f42 x38 = (19 : Int)) ∧
  ((f42 x39 = (4 : Int)) ∧
  ((f42 x40 = (4 : Int)) ∧
  ((f42 x41 = (24 : Int)) ∧
  ((SMT.distinct15 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0127 v_0128 v_0129 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0128 = x36) ∧
  ((f20 x2 v_0129 = f42 v_0128) ∧
  ((f20 x2 v_0129 ≥ (0 : Int)) ∧
  (v_0129 = v_0128)))))))) →
  f58 v_0127 v_0128 v_0129

-- Source: "LambdaEvalSuperTiny.smt2":108:1-108:1314 (assertion 35, command 106) (:named "c_35_0")
def Model_1.Assertion035
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f20 : Int → Int → Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (f42 : Int → Int)
    (f62 : Int → Int → Int → Int → Prop) : Prop :=
  ((f42 x27 = (4 : Int)) ∧
  ((f42 x28 = (5 : Int)) ∧
  ((f42 x29 = (4 : Int)) ∧
  ((f42 x30 = (4 : Int)) ∧
  ((f42 x31 = (2 : Int)) ∧
  ((f42 x32 = (4 : Int)) ∧
  ((f42 x33 = (33 : Int)) ∧
  ((f42 x34 = (4 : Int)) ∧
  ((f42 x35 = (4 : Int)) ∧
  ((f42 x36 = (6 : Int)) ∧
  ((f42 x37 = (2 : Int)) ∧
  ((f42 x38 = (19 : Int)) ∧
  ((f42 x39 = (4 : Int)) ∧
  ((f42 x40 = (4 : Int)) ∧
  ((f42 x41 = (24 : Int)) ∧
  ((SMT.distinct15 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0127 v_0128 v_0129 v_0130 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0128 = x36) ∧
  ((f20 x2 v_0129 = f42 v_0128) ∧
  ((f20 x2 v_0129 ≥ (0 : Int)) ∧
  (v_0129 = v_0128)))))))) →
  f62 v_0127 v_0128 v_0129 v_0130

-- Source: "LambdaEvalSuperTiny.smt2":109:1-109:1314 (assertion 36, command 107) (:named "c_36_0")
def Model_1.Assertion036
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f20 : Int → Int → Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (f42 : Int → Int)
    (f61 : Int → Int → Int → Int → Prop) : Prop :=
  ((f42 x27 = (4 : Int)) ∧
  ((f42 x28 = (5 : Int)) ∧
  ((f42 x29 = (4 : Int)) ∧
  ((f42 x30 = (4 : Int)) ∧
  ((f42 x31 = (2 : Int)) ∧
  ((f42 x32 = (4 : Int)) ∧
  ((f42 x33 = (33 : Int)) ∧
  ((f42 x34 = (4 : Int)) ∧
  ((f42 x35 = (4 : Int)) ∧
  ((f42 x36 = (6 : Int)) ∧
  ((f42 x37 = (2 : Int)) ∧
  ((f42 x38 = (19 : Int)) ∧
  ((f42 x39 = (4 : Int)) ∧
  ((f42 x40 = (4 : Int)) ∧
  ((f42 x41 = (24 : Int)) ∧
  ((SMT.distinct15 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0127 v_0128 v_0129 v_0130 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0128 = x36) ∧
  ((f20 x2 v_0129 = f42 v_0128) ∧
  ((f20 x2 v_0129 ≥ (0 : Int)) ∧
  (v_0129 = v_0128)))))))) →
  f61 v_0127 v_0128 v_0129 v_0130

-- Source: "LambdaEvalSuperTiny.smt2":110:1-110:1314 (assertion 37, command 108) (:named "c_37_0")
def Model_1.Assertion037
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f20 : Int → Int → Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (f42 : Int → Int)
    (f59 : Int → Int → Int → Int → Prop) : Prop :=
  ((f42 x27 = (4 : Int)) ∧
  ((f42 x28 = (5 : Int)) ∧
  ((f42 x29 = (4 : Int)) ∧
  ((f42 x30 = (4 : Int)) ∧
  ((f42 x31 = (2 : Int)) ∧
  ((f42 x32 = (4 : Int)) ∧
  ((f42 x33 = (33 : Int)) ∧
  ((f42 x34 = (4 : Int)) ∧
  ((f42 x35 = (4 : Int)) ∧
  ((f42 x36 = (6 : Int)) ∧
  ((f42 x37 = (2 : Int)) ∧
  ((f42 x38 = (19 : Int)) ∧
  ((f42 x39 = (4 : Int)) ∧
  ((f42 x40 = (4 : Int)) ∧
  ((f42 x41 = (24 : Int)) ∧
  ((SMT.distinct15 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0127 v_0128 v_0129 v_0130 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0128 = x36) ∧
  ((f20 x2 v_0129 = f42 v_0128) ∧
  ((f20 x2 v_0129 ≥ (0 : Int)) ∧
  (v_0129 = v_0128)))))))) →
  f59 v_0127 v_0128 v_0129 v_0130

-- Source: "LambdaEvalSuperTiny.smt2":111:1-111:1422 (assertion 38, command 109) (:named "c_38_0")
def Model_1.Assertion038
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int → Int)
    (f19 : Int → Int → Prop)
    (f20 : Int → Int → Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (f42 : Int → Int)
    (f60 : Int → Int → Int → Int → Prop) : Prop :=
  ((f42 x27 = (4 : Int)) ∧
  ((f42 x28 = (5 : Int)) ∧
  ((f42 x29 = (4 : Int)) ∧
  ((f42 x30 = (4 : Int)) ∧
  ((f42 x31 = (2 : Int)) ∧
  ((f42 x32 = (4 : Int)) ∧
  ((f42 x33 = (33 : Int)) ∧
  ((f42 x34 = (4 : Int)) ∧
  ((f42 x35 = (4 : Int)) ∧
  ((f42 x36 = (6 : Int)) ∧
  ((f42 x37 = (2 : Int)) ∧
  ((f42 x38 = (19 : Int)) ∧
  ((f42 x39 = (4 : Int)) ∧
  ((f42 x40 = (4 : Int)) ∧
  ((f42 x41 = (24 : Int)) ∧
  ((SMT.distinct15 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0127 v_0128 v_0129 v_0130 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0128 = x36) ∧
  ((f20 x2 v_0129 = f42 v_0128) ∧
  ((f20 x2 v_0129 ≥ (0 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((f19 x17 v_0127) ∧
  (f18 x16 v_0127 ≥ (0 : Int))))))))))) →
  f60 v_0127 v_0128 v_0129 v_0130

-- Source: "LambdaEvalSuperTiny.smt2":112:1-112:1454 (assertion 39, command 110) (:named "c_39_0")
def Model_1.Assertion039
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int → Int)
    (f19 : Int → Int → Prop)
    (f20 : Int → Int → Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (x37 : Int)
    (x38 : Int)
    (x39 : Int)
    (x40 : Int)
    (x41 : Int)
    (f42 : Int → Int)
    (f63 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f42 x27 = (4 : Int)) ∧
  ((f42 x28 = (5 : Int)) ∧
  ((f42 x29 = (4 : Int)) ∧
  ((f42 x30 = (4 : Int)) ∧
  ((f42 x31 = (2 : Int)) ∧
  ((f42 x32 = (4 : Int)) ∧
  ((f42 x33 = (33 : Int)) ∧
  ((f42 x34 = (4 : Int)) ∧
  ((f42 x35 = (4 : Int)) ∧
  ((f42 x36 = (6 : Int)) ∧
  ((f42 x37 = (2 : Int)) ∧
  ((f42 x38 = (19 : Int)) ∧
  ((f42 x39 = (4 : Int)) ∧
  ((f42 x40 = (4 : Int)) ∧
  ((f42 x41 = (24 : Int)) ∧
  ((SMT.distinct15 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0127 v_0128 v_0129 v_0130 v_0131 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0128 = x36) ∧
  ((f20 x2 v_0129 = f42 v_0128) ∧
  ((f20 x2 v_0129 ≥ (0 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((f18 x16 v_0127 ≥ (0 : Int)) ∧
  ((f63 v_0127 v_0128 v_0129 v_0130 v_0131) ∧
  (¬f19 x17 v_0127))))))))))) →
  False

-- Source: "LambdaEvalSuperTiny.smt2":113:1-113:12 (check-sat, command 111)
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
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (x15 : Int),
  ∃ (x16 : Int),
  ∃ (x17 : Int),
  ∃ (f18 : Int → Int → Int),
  ∃ (f19 : Int → Int → Prop),
  ∃ (f20 : Int → Int → Int),
  ∃ (x21 : Int),
  ∃ (x22 : Int),
  ∃ (x23 : Int),
  ∃ (x24 : Int),
  ∃ (x25 : Int),
  ∃ (x26 : Int),
  ∃ (x27 : Int),
  ∃ (x28 : Int),
  ∃ (x29 : Int),
  ∃ (x30 : Int),
  ∃ (x31 : Int),
  ∃ (x32 : Int),
  ∃ (x33 : Int),
  ∃ (x34 : Int),
  ∃ (x35 : Int),
  ∃ (x36 : Int),
  ∃ (x37 : Int),
  ∃ (x38 : Int),
  ∃ (x39 : Int),
  ∃ (x40 : Int),
  ∃ (x41 : Int),
  ∃ (f42 : Int → Int),
  ∃ (f43 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f44 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f45 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f46 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f47 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f48 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f49 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f50 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f51 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f52 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f53 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f54 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f55 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f56 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f57 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f58 : Int → Int → Int → Prop),
  ∃ (f59 : Int → Int → Int → Int → Prop),
  ∃ (f60 : Int → Int → Int → Int → Prop),
  ∃ (f61 : Int → Int → Int → Int → Prop),
  ∃ (f62 : Int → Int → Int → Int → Prop),
  ∃ (f63 : Int → Int → Int → Int → Int → Prop),
  ∃ (f64 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f65 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f66 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f67 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f68 : Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 x3 x8 x9 x10 x12 x14 x16 x17 f18 f19 f20 x21 x23 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34
    x35 x36 x37 x38 x39 x40 x41 f42 f48 f56) ∧
  ((Model_1.Assertion002 p0 p1 x2 x3 x8 x9 x10 x12 x14 x16 x17 f18 f19 f20 x21 x23 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34
    x35 x36 x37 x38 x39 x40 x41 f42 f48 f57) ∧
  ((Model_1.Assertion003 p0 p1 x2 x3 x8 x9 x10 x11 x12 x14 x15 x16 x17 f18 f19 f20 x21 x23 x25 x26 x27 x28 x29 x30 x31 x32
    x33 x34 x35 x36 x37 x38 x39 x40 x41 f42 f48 f54) ∧
  ((Model_1.Assertion004 p0 p1 x2 x3 x8 x9 x10 x11 x12 x14 x15 x16 x17 f18 f19 f20 x21 x23 x25 x26 x27 x28 x29 x30 x31 x32
    x33 x34 x35 x36 x37 x38 x39 x40 x41 f42 f48 f55) ∧
  ((Model_1.Assertion005 p0 p1 x3 x4 x5 x6 x7 x8 x9 x10 x12 x13 x14 x15 x16 x17 f18 f19 x21 x22 x23 x24 x25 x26 x27 x28 x29
    x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41 f42 f48) ∧
  ((Model_1.Assertion006 p0 p1 x3 x4 x5 x6 x7 x8 x9 x10 x12 x13 x14 x15 x16 x17 f18 f19 x21 x22 x23 x24 x25 x26 x27 x28 x29
    x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41 f42 f48) ∧
  ((Model_1.Assertion007 p0 p1 x3 x4 x5 x6 x7 x8 x9 x10 x12 x13 x14 x15 x16 x17 f18 f19 x21 x22 x23 x24 x25 x26 x27 x28 x29
    x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41 f42 f48 f52) ∧
  ((Model_1.Assertion008 p0 p1 x3 x7 x8 x9 x10 x12 x13 x14 x15 x16 x17 f18 f19 x21 x23 x25 x26 x27 x28 x29 x30 x31 x32 x33
    x34 x35 x36 x37 x38 x39 x40 x41 f42 f48 f53) ∧
  ((Model_1.Assertion009 p0 p1 x3 x7 x8 x9 x10 x12 x13 x14 x15 x16 x17 f18 f19 x21 x23 x25 x26 x27 x28 x29 x30 x31 x32 x33
    x34 x35 x36 x37 x38 x39 x40 x41 f42 f48 f51) ∧
  ((Model_1.Assertion010 p0 p1 x3 x7 x8 x9 x10 x12 x13 x14 x15 x16 x17 f18 f19 x21 x23 x25 x26 x27 x28 x29 x30 x31 x32 x33
    x34 x35 x36 x37 x38 x39 x40 x41 f42 f48 f52) ∧
  ((Model_1.Assertion011 p0 p1 x3 x7 x8 x9 x10 x12 x13 x14 x15 x16 x17 f18 f19 x21 x23 x25 x26 x27 x28 x29 x30 x31 x32 x33
    x34 x35 x36 x37 x38 x39 x40 x41 f42 f48 f53) ∧
  ((Model_1.Assertion012 p0 p1 x3 x7 x8 x9 x10 x12 x13 x14 x15 x16 x17 f18 f19 x21 x23 x25 x26 x27 x28 x29 x30 x31 x32 x33
    x34 x35 x36 x37 x38 x39 x40 x41 f42 f48 f49 f51) ∧
  ((Model_1.Assertion013 p0 p1 x3 x7 x8 x9 x10 x12 x13 x14 x15 x16 x17 f18 f19 x21 x23 x25 x26 x27 x28 x29 x30 x31 x32 x33
    x34 x35 x36 x37 x38 x39 x40 x41 f42 f48 f50 f52) ∧
  ((Model_1.Assertion014 p0 p1 x3 x7 x8 x9 x10 x12 x13 x14 x15 x16 x17 f18 f19 x21 x23 x25 x26 x27 x28 x29 x30 x31 x32 x33
    x34 x35 x36 x37 x38 x39 x40 x41 f42 f48 f50) ∧
  ((Model_1.Assertion015 p0 p1 x3 x7 x8 x9 x10 x12 x13 x14 x15 x16 x17 f18 f19 x21 x23 x25 x26 x27 x28 x29 x30 x31 x32 x33
    x34 x35 x36 x37 x38 x39 x40 x41 f42 f48 f49) ∧
  ((Model_1.Assertion016 p0 p1 x3 x8 x9 x10 x12 x14 x16 x17 f18 f19 x21 x23 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36
    x37 x38 x39 x40 x41 f42 f48) ∧
  ((Model_1.Assertion017 p0 p1 x3 x8 x9 x10 x12 x14 x16 x17 f18 f19 x21 x23 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36
    x37 x38 x39 x40 x41 f42) ∧
  ((Model_1.Assertion018 p0 p1 x3 x12 x14 x16 x17 f18 f19 x21 x23 x26 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39
    x40 x41 f42) ∧
  ((Model_1.Assertion019 p0 p1 x11 x15 x16 x17 f18 f19 x21 x23 x26 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40
    x41 f42 f44) ∧
  ((Model_1.Assertion020 p0 p1 x11 x15 x16 x17 f18 f19 x21 x23 x26 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40
    x41 f42 f47) ∧
  ((Model_1.Assertion021 p0 p1 x11 x15 x16 x17 f18 f19 x21 x23 x26 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40
    x41 f42 f47) ∧
  ((Model_1.Assertion022 p0 p1 x11 x15 x16 x17 f18 f19 x21 x23 x26 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40
    x41 f42 f46) ∧
  ((Model_1.Assertion023 p0 p1 x11 x15 x16 x17 f18 f19 x21 x23 x26 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40
    x41 f42 f45) ∧
  ((Model_1.Assertion024 p0 p1 x11 x15 x16 x17 f18 f19 x21 x23 x26 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40
    x41 f42 f43) ∧
  ((Model_1.Assertion025 p0 p1 x11 x15 x16 x17 f18 f19 x21 x23 x26 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40
    x41 f42 f44) ∧
  ((Model_1.Assertion026 p0 p1 x11 x15 x16 x17 f18 f19 x21 x23 x26 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40
    x41 f42) ∧
  ((Model_1.Assertion027 p0 p1 x7 x13 x15 x16 x17 f18 f19 x21 x23 x26 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39
    x40 x41 f42 f65) ∧
  ((Model_1.Assertion028 p0 p1 x7 x13 x15 x16 x17 f18 f19 x21 x23 x26 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39
    x40 x41 f42 f68) ∧
  ((Model_1.Assertion029 p0 p1 x7 x13 x15 x16 x17 f18 f19 x21 x23 x26 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39
    x40 x41 f42 f68) ∧
  ((Model_1.Assertion030 p0 p1 x7 x13 x15 x16 x17 f18 f19 x21 x23 x26 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39
    x40 x41 f42 f67) ∧
  ((Model_1.Assertion031 p0 p1 x7 x13 x15 x16 x17 f18 f19 x21 x23 x26 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39
    x40 x41 f42 f66) ∧
  ((Model_1.Assertion032 p0 p1 x7 x13 x15 x16 x17 f18 f19 x21 x23 x26 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39
    x40 x41 f42 f64) ∧
  ((Model_1.Assertion033 p0 p1 x7 x13 x15 x16 x17 f18 f19 x21 x23 x26 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39
    x40 x41 f42 f65) ∧
  ((Model_1.Assertion034 p0 p1 x2 f20 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41 f42 f58) ∧
  ((Model_1.Assertion035 p0 p1 x2 f20 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41 f42 f62) ∧
  ((Model_1.Assertion036 p0 p1 x2 f20 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41 f42 f61) ∧
  ((Model_1.Assertion037 p0 p1 x2 f20 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41 f42 f59) ∧
  ((Model_1.Assertion038 p0 p1 x2 x16 x17 f18 f19 f20 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41 f42 f60) ∧
  (Model_1.Assertion039 p0 p1 x2 x16 x17 f18 f19 f20 x27 x28 x29 x30 x31 x32 x33 x34 x35 x36 x37 x38 x39 x40 x41 f42 f63))))))))))))))))))))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«LambdaEvalSuperTiny»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«LambdaEvalSuperTiny».Model kvars [43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68] expect [p0, p1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, f18, f19, f20, x21, x22, x23, x24, x25, x26, x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64, f65, f66, f67, f68] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«LambdaEvalSuperTiny».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«LambdaEvalSuperTiny».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«LambdaEvalSuperTiny».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«LambdaEvalSuperTiny».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«LambdaEvalSuperTiny».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«LambdaEvalSuperTiny».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«LambdaEvalSuperTiny».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«LambdaEvalSuperTiny».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«LambdaEvalSuperTiny».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«LambdaEvalSuperTiny».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«LambdaEvalSuperTiny».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«LambdaEvalSuperTiny».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«LambdaEvalSuperTiny».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«LambdaEvalSuperTiny».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«LambdaEvalSuperTiny».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«LambdaEvalSuperTiny».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«LambdaEvalSuperTiny».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«LambdaEvalSuperTiny».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«LambdaEvalSuperTiny».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«LambdaEvalSuperTiny».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«LambdaEvalSuperTiny».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«LambdaEvalSuperTiny».Model_1.Assertion022, «Smt2Lean».«Generated».«compiler-input».«LambdaEvalSuperTiny».Model_1.Assertion023, «Smt2Lean».«Generated».«compiler-input».«LambdaEvalSuperTiny».Model_1.Assertion024, «Smt2Lean».«Generated».«compiler-input».«LambdaEvalSuperTiny».Model_1.Assertion025, «Smt2Lean».«Generated».«compiler-input».«LambdaEvalSuperTiny».Model_1.Assertion026, «Smt2Lean».«Generated».«compiler-input».«LambdaEvalSuperTiny».Model_1.Assertion027, «Smt2Lean».«Generated».«compiler-input».«LambdaEvalSuperTiny».Model_1.Assertion028, «Smt2Lean».«Generated».«compiler-input».«LambdaEvalSuperTiny».Model_1.Assertion029, «Smt2Lean».«Generated».«compiler-input».«LambdaEvalSuperTiny».Model_1.Assertion030, «Smt2Lean».«Generated».«compiler-input».«LambdaEvalSuperTiny».Model_1.Assertion031, «Smt2Lean».«Generated».«compiler-input».«LambdaEvalSuperTiny».Model_1.Assertion032, «Smt2Lean».«Generated».«compiler-input».«LambdaEvalSuperTiny».Model_1.Assertion033, «Smt2Lean».«Generated».«compiler-input».«LambdaEvalSuperTiny».Model_1.Assertion034, «Smt2Lean».«Generated».«compiler-input».«LambdaEvalSuperTiny».Model_1.Assertion035, «Smt2Lean».«Generated».«compiler-input».«LambdaEvalSuperTiny».Model_1.Assertion036, «Smt2Lean».«Generated».«compiler-input».«LambdaEvalSuperTiny».Model_1.Assertion037, «Smt2Lean».«Generated».«compiler-input».«LambdaEvalSuperTiny».Model_1.Assertion038, «Smt2Lean».«Generated».«compiler-input».«LambdaEvalSuperTiny».Model_1.Assertion039]
