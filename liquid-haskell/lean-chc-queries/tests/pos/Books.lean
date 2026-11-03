import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Books»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.distinct9.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) (x5 : α) (x6 : α) (x7 : α) (x8 : α) : Prop :=
  x0 ≠ x1 ∧
    x0 ≠ x2 ∧
      x0 ≠ x3 ∧
        x0 ≠ x4 ∧
          x0 ≠ x5 ∧
            x0 ≠ x6 ∧
              x0 ≠ x7 ∧
                x0 ≠ x8 ∧
                  x1 ≠ x2 ∧
                    x1 ≠ x3 ∧
                      x1 ≠ x4 ∧
                        x1 ≠ x5 ∧
                          x1 ≠ x6 ∧
                            x1 ≠ x7 ∧
                              x1 ≠ x8 ∧
                                x2 ≠ x3 ∧
                                  x2 ≠ x4 ∧
                                    x2 ≠ x5 ∧
                                      x2 ≠ x6 ∧
                                        x2 ≠ x7 ∧
                                          x2 ≠ x8 ∧
                                            x3 ≠ x4 ∧
                                              x3 ≠ x5 ∧
                                                x3 ≠ x6 ∧
                                                  x3 ≠ x7 ∧
                                                    x3 ≠ x8 ∧
                                                      x4 ≠ x5 ∧
                                                        x4 ≠ x6 ∧
                                                          x4 ≠ x7 ∧
                                                            x4 ≠ x8 ∧
                                                              x5 ≠ x6 ∧ x5 ≠ x7 ∧ x5 ≠ x8 ∧ x6 ≠ x7 ∧ x6 ≠ x8 ∧ x7 ≠ x8

-- Source: "Books.smt2":14:1-14:57 (definition, command 12)
noncomputable def Model_1.Definitions.SMTLIB_OP_MUL
    (x : Int)
    (y : Int) : Int :=
  x * y

-- Source: "Books.smt2":45:1-45:2067 (assertion 1, command 43) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (x1 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (f10 : Int → Int → Prop)
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
    (f28 : Int → Int) : Prop :=
  ((f28 x17 = (4 : Int)) ∧
  ((f28 x18 = (4 : Int)) ∧
  ((f28 x19 = (124 : Int)) ∧
  ((f28 x20 = (169 : Int)) ∧
  ((f28 x21 = (5 : Int)) ∧
  ((f28 x22 = (8 : Int)) ∧
  ((f28 x23 = (9 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (9 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p7 p8))))))))))) →
  ∀ (v_0117 v_0118 v_0119 : Int),
  ∀ (v_0123 v_0124 : Prop),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((f10 x16 x1) ∧
  ((¬f10 x15 x1) ∧
  ((f10 x15 x0) ∧
  ((¬f10 x16 x0) ∧
  ((v_0118 ≥ (0 : Int)) ∧
  ((v_0123 = (v_0119 = x1 ∧ v_0118 ≥ (2 : Int))) ∧
  ((v_0124 = (v_0119 = x1 ∧ v_0118 ≥ (2 : Int))) ∧
  ((v_0124 = v_0123) ∧
  ((v_0124 = (v_0119 = x1 ∧ v_0118 ≥ (2 : Int))) ∧
  ((v_0124 = v_0123) ∧
  ((v_0124) ∧
  ((v_0124 = (v_0119 = x1 ∧ v_0118 ≥ (2 : Int))) ∧
  ((v_0124 = v_0123) ∧
  ((v_0117 = Model_1.Definitions.SMTLIB_OP_MUL (v_0118 - (2 : Int)) (2 : Int)) ∧
  (¬v_0117 ≥ (0 : Int)))))))))))))))))))) →
  False

-- Source: "Books.smt2":46:1-46:2064 (assertion 2, command 44) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (x1 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (f10 : Int → Int → Prop)
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
    (f28 : Int → Int) : Prop :=
  ((f28 x17 = (4 : Int)) ∧
  ((f28 x18 = (4 : Int)) ∧
  ((f28 x19 = (124 : Int)) ∧
  ((f28 x20 = (169 : Int)) ∧
  ((f28 x21 = (5 : Int)) ∧
  ((f28 x22 = (8 : Int)) ∧
  ((f28 x23 = (9 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (9 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p7 p8))))))))))) →
  ∀ (v_0117 v_0118 v_0119 : Int),
  ∀ (v_0123 v_0124 : Prop),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((f10 x16 x1) ∧
  ((¬f10 x15 x1) ∧
  ((f10 x15 x0) ∧
  ((¬f10 x16 x0) ∧
  ((v_0118 ≥ (0 : Int)) ∧
  ((v_0123 = (v_0119 = x1 ∧ v_0118 ≥ (2 : Int))) ∧
  ((v_0124 = (v_0119 = x1 ∧ v_0118 ≥ (2 : Int))) ∧
  ((v_0124 = v_0123) ∧
  ((v_0124 = (v_0119 = x1 ∧ v_0118 ≥ (2 : Int))) ∧
  ((v_0124 = v_0123) ∧
  ((v_0124) ∧
  ((v_0124 = (v_0119 = x1 ∧ v_0118 ≥ (2 : Int))) ∧
  ((v_0124 = v_0123) ∧
  ((v_0117 = v_0118) ∧
  ((v_0117 ≥ (0 : Int)) ∧
  (¬v_0119 = x1)))))))))))))))))))) →
  False

-- Source: "Books.smt2":47:1-47:2057 (assertion 3, command 45) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (x1 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (f10 : Int → Int → Prop)
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
    (f28 : Int → Int) : Prop :=
  ((f28 x17 = (4 : Int)) ∧
  ((f28 x18 = (4 : Int)) ∧
  ((f28 x19 = (124 : Int)) ∧
  ((f28 x20 = (169 : Int)) ∧
  ((f28 x21 = (5 : Int)) ∧
  ((f28 x22 = (8 : Int)) ∧
  ((f28 x23 = (9 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (9 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p7 p8))))))))))) →
  ∀ (v_0117 v_0118 v_0119 : Int),
  ∀ (v_0123 v_0124 : Prop),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((f10 x16 x1) ∧
  ((¬f10 x15 x1) ∧
  ((f10 x15 x0) ∧
  ((¬f10 x16 x0) ∧
  ((v_0118 ≥ (0 : Int)) ∧
  ((v_0123 = (v_0119 = x1 ∧ v_0118 ≥ (2 : Int))) ∧
  ((v_0124 = (v_0119 = x1 ∧ v_0118 ≥ (2 : Int))) ∧
  ((v_0124 = v_0123) ∧
  ((v_0124 = (v_0119 = x1 ∧ v_0118 ≥ (2 : Int))) ∧
  ((v_0124 = v_0123) ∧
  ((v_0124) ∧
  ((v_0124 = (v_0119 = x1 ∧ v_0118 ≥ (2 : Int))) ∧
  ((v_0124 = v_0123) ∧
  ((v_0117 = v_0118) ∧
  ((v_0117 ≥ (0 : Int)) ∧
  (¬v_0117 ≥ (2 : Int))))))))))))))))))))) →
  False

-- Source: "Books.smt2":48:1-48:2075 (assertion 4, command 46) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (x1 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (f10 : Int → Int → Prop)
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
    (f28 : Int → Int) : Prop :=
  ((f28 x17 = (4 : Int)) ∧
  ((f28 x18 = (4 : Int)) ∧
  ((f28 x19 = (124 : Int)) ∧
  ((f28 x20 = (169 : Int)) ∧
  ((f28 x21 = (5 : Int)) ∧
  ((f28 x22 = (8 : Int)) ∧
  ((f28 x23 = (9 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (9 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p7 p8))))))))))) →
  ∀ (v_0117 v_0118 v_0119 : Int),
  ∀ (v_0123 v_0124 : Prop),
  ∀ (v_0125 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((f10 x16 x1) ∧
  ((¬f10 x15 x1) ∧
  ((f10 x15 x0) ∧
  ((¬f10 x16 x0) ∧
  ((v_0118 ≥ (0 : Int)) ∧
  ((v_0123 = (v_0119 = x1 ∧ v_0118 ≥ (2 : Int))) ∧
  ((v_0124 = (v_0119 = x1 ∧ v_0118 ≥ (2 : Int))) ∧
  ((v_0124 = v_0123) ∧
  ((v_0124 = (v_0119 = x1 ∧ v_0118 ≥ (2 : Int))) ∧
  ((v_0124 = v_0123) ∧
  ((¬v_0124) ∧
  ((v_0124 = (v_0119 = x1 ∧ v_0118 ≥ (2 : Int))) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = (0 : Int)) ∧
  ((v_0117 = v_0125) ∧
  (¬v_0117 ≥ (0 : Int))))))))))))))))))))) →
  False

-- Source: "Books.smt2":49:1-49:4202 (assertion 5, command 47) (:named "c_5_0")
def Model_1.Assertion005
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Prop)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Int)
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
    (f28 : Int → Int)
    (x29 : Int)
    (x30 : Int)
    (f36 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f28 x17 = (4 : Int)) ∧
  ((f28 x18 = (4 : Int)) ∧
  ((f28 x19 = (124 : Int)) ∧
  ((f28 x20 = (169 : Int)) ∧
  ((f28 x21 = (5 : Int)) ∧
  ((f28 x22 = (8 : Int)) ∧
  ((f28 x23 = (9 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (9 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p7 p8))))))))))) →
  ∀ (v_0116 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((f10 x16 x1) ∧
  ((¬f10 x15 x1) ∧
  ((f10 x15 x0) ∧
  ((¬f10 x16 x0) ∧
  ((v_0120 = x25) ∧
  ((f12 x9 v_0121 = f28 v_0120) ∧
  ((f12 x9 v_0121 ≥ (0 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = x24) ∧
  ((f12 x9 v_0123 = f28 v_0122) ∧
  ((f12 x9 v_0123 ≥ (0 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = x21) ∧
  ((f12 x9 v_0125 = f28 v_0124) ∧
  ((f12 x9 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0124) ∧
  ((v_0126 = x19) ∧
  ((f12 x9 v_0127 = f28 v_0126) ∧
  ((f12 x9 v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0126) ∧
  ((v_0128 = (50 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0130 = (16 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0132 = (50 : Int)) ∧
  ((v_0133 = v_0132) ∧
  ((v_0134 = (25 : Int)) ∧
  ((v_0135 = v_0134) ∧
  ((f10 x14 v_0137) ∧
  ((v_0137 = f11 (f12 x6 v_0121) v_0136) ∧
  ((f13 x2 v_0137 = v_0121) ∧
  ((f11 x3 v_0137 = v_0136) ∧
  ((f13 x26 v_0137 = v_0121) ∧
  ((f11 x27 v_0137 = v_0136) ∧
  ((f13 x29 v_0137 = v_0121) ∧
  ((f11 x30 v_0137 = v_0136) ∧
  ((v_0138 = f11 x4 x5) ∧
  (v_0141 = f11 x4 v_0140)))))))))))))))))))))))))))))))))))))))))) →
  f36 v_0116 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133
    v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141

-- Source: "Books.smt2":50:1-50:3112 (assertion 6, command 48) (:named "c_6_0")
def Model_1.Assertion006
    (x0 : Int)
    (x1 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Prop)
    (f12 : Int → Int → Int)
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
    (f28 : Int → Int)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f28 x17 = (4 : Int)) ∧
  ((f28 x18 = (4 : Int)) ∧
  ((f28 x19 = (124 : Int)) ∧
  ((f28 x20 = (169 : Int)) ∧
  ((f28 x21 = (5 : Int)) ∧
  ((f28 x22 = (8 : Int)) ∧
  ((f28 x23 = (9 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (9 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p7 p8))))))))))) →
  ∀ (v_0116 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((f10 x16 x1) ∧
  ((¬f10 x15 x1) ∧
  ((f10 x15 x0) ∧
  ((¬f10 x16 x0) ∧
  ((v_0120 = x25) ∧
  ((f12 x9 v_0121 = f28 v_0120) ∧
  ((f12 x9 v_0121 ≥ (0 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = x24) ∧
  ((f12 x9 v_0123 = f28 v_0122) ∧
  ((f12 x9 v_0123 ≥ (0 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = x21) ∧
  ((f12 x9 v_0125 = f28 v_0124) ∧
  ((f12 x9 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0124) ∧
  ((v_0126 = x19) ∧
  ((f12 x9 v_0127 = f28 v_0126) ∧
  ((f12 x9 v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0126) ∧
  ((v_0128 = (50 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0130 = (16 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0132 = (50 : Int)) ∧
  ((v_0133 = v_0132) ∧
  ((v_0134 = (25 : Int)) ∧
  ((v_0135 = v_0134) ∧
  (v_0116 = v_0136))))))))))))))))))))))))))))))))) →
  f34 v_0116 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133
    v_0134 v_0135 v_0136

-- Source: "Books.smt2":51:1-51:3119 (assertion 7, command 49) (:named "c_7_0")
def Model_1.Assertion007
    (x0 : Int)
    (x1 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Prop)
    (f12 : Int → Int → Int)
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
    (f28 : Int → Int)
    (f35 : Int →
  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f28 x17 = (4 : Int)) ∧
  ((f28 x18 = (4 : Int)) ∧
  ((f28 x19 = (124 : Int)) ∧
  ((f28 x20 = (169 : Int)) ∧
  ((f28 x21 = (5 : Int)) ∧
  ((f28 x22 = (8 : Int)) ∧
  ((f28 x23 = (9 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (9 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p7 p8))))))))))) →
  ∀ (v_0116 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((f10 x16 x1) ∧
  ((¬f10 x15 x1) ∧
  ((f10 x15 x0) ∧
  ((¬f10 x16 x0) ∧
  ((v_0120 = x25) ∧
  ((f12 x9 v_0121 = f28 v_0120) ∧
  ((f12 x9 v_0121 ≥ (0 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = x24) ∧
  ((f12 x9 v_0123 = f28 v_0122) ∧
  ((f12 x9 v_0123 ≥ (0 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = x21) ∧
  ((f12 x9 v_0125 = f28 v_0124) ∧
  ((f12 x9 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0124) ∧
  ((v_0126 = x19) ∧
  ((f12 x9 v_0127 = f28 v_0126) ∧
  ((f12 x9 v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0126) ∧
  ((v_0128 = (50 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0130 = (16 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0132 = (50 : Int)) ∧
  ((v_0133 = v_0132) ∧
  ((v_0134 = (25 : Int)) ∧
  ((v_0135 = v_0134) ∧
  (v_0116 = v_0136))))))))))))))))))))))))))))))))) →
  f35 v_0116 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133
    v_0134 v_0135 v_0136 v_0121

-- Source: "Books.smt2":52:1-52:3279 (assertion 8, command 50) (:named "c_8_0")
def Model_1.Assertion008
    (x0 : Int)
    (x1 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Prop)
    (f12 : Int → Int → Int)
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
    (f28 : Int → Int)
    (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f28 x17 = (4 : Int)) ∧
  ((f28 x18 = (4 : Int)) ∧
  ((f28 x19 = (124 : Int)) ∧
  ((f28 x20 = (169 : Int)) ∧
  ((f28 x21 = (5 : Int)) ∧
  ((f28 x22 = (8 : Int)) ∧
  ((f28 x23 = (9 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (9 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p7 p8))))))))))) →
  ∀ (v_0116 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((f10 x16 x1) ∧
  ((¬f10 x15 x1) ∧
  ((f10 x15 x0) ∧
  ((¬f10 x16 x0) ∧
  ((v_0120 = x25) ∧
  ((f12 x9 v_0121 = f28 v_0120) ∧
  ((f12 x9 v_0121 ≥ (0 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = x24) ∧
  ((f12 x9 v_0123 = f28 v_0122) ∧
  ((f12 x9 v_0123 ≥ (0 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = x21) ∧
  ((f12 x9 v_0125 = f28 v_0124) ∧
  ((f12 x9 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0124) ∧
  ((v_0126 = x19) ∧
  ((f12 x9 v_0127 = f28 v_0126) ∧
  ((f12 x9 v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0126) ∧
  ((v_0128 = (50 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0130 = (16 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0132 = (50 : Int)) ∧
  ((v_0133 = v_0132) ∧
  ((v_0134 = (25 : Int)) ∧
  ((v_0135 = v_0134) ∧
  ((v_0116 = v_0121) ∧
  ((f12 x9 v_0116 = f28 v_0120) ∧
  ((f12 x9 v_0116 ≥ (0 : Int)) ∧
  (v_0116 = v_0120)))))))))))))))))))))))))))))))))))) →
  f33 v_0116 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133
    v_0134 v_0135 v_0136

-- Source: "Books.smt2":53:1-53:3094 (assertion 9, command 51) (:named "c_9_0")
def Model_1.Assertion009
    (x0 : Int)
    (x1 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Prop)
    (f12 : Int → Int → Int)
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
    (f28 : Int → Int)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f28 x17 = (4 : Int)) ∧
  ((f28 x18 = (4 : Int)) ∧
  ((f28 x19 = (124 : Int)) ∧
  ((f28 x20 = (169 : Int)) ∧
  ((f28 x21 = (5 : Int)) ∧
  ((f28 x22 = (8 : Int)) ∧
  ((f28 x23 = (9 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (9 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p7 p8))))))))))) →
  ∀ (v_0116 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((f10 x16 x1) ∧
  ((¬f10 x15 x1) ∧
  ((f10 x15 x0) ∧
  ((¬f10 x16 x0) ∧
  ((v_0120 = x25) ∧
  ((f12 x9 v_0121 = f28 v_0120) ∧
  ((f12 x9 v_0121 ≥ (0 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = x24) ∧
  ((f12 x9 v_0123 = f28 v_0122) ∧
  ((f12 x9 v_0123 ≥ (0 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = x21) ∧
  ((f12 x9 v_0125 = f28 v_0124) ∧
  ((f12 x9 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0124) ∧
  ((v_0126 = x19) ∧
  ((f12 x9 v_0127 = f28 v_0126) ∧
  ((f12 x9 v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0126) ∧
  ((v_0128 = (50 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0130 = (16 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0132 = (50 : Int)) ∧
  ((v_0133 = v_0132) ∧
  ((v_0134 = (25 : Int)) ∧
  (v_0135 = v_0134)))))))))))))))))))))))))))))))) →
  f31 v_0116 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133
    v_0134 v_0135 v_0136

-- Source: "Books.smt2":54:1-54:3115 (assertion 10, command 52) (:named "c_10_0")
def Model_1.Assertion010
    (x0 : Int)
    (x1 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Prop)
    (f12 : Int → Int → Int)
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
    (f28 : Int → Int)
    (f32 : Int →
  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f28 x17 = (4 : Int)) ∧
  ((f28 x18 = (4 : Int)) ∧
  ((f28 x19 = (124 : Int)) ∧
  ((f28 x20 = (169 : Int)) ∧
  ((f28 x21 = (5 : Int)) ∧
  ((f28 x22 = (8 : Int)) ∧
  ((f28 x23 = (9 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (9 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p7 p8))))))))))) →
  ∀ (v_0116 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((f10 x16 x1) ∧
  ((¬f10 x15 x1) ∧
  ((f10 x15 x0) ∧
  ((¬f10 x16 x0) ∧
  ((v_0120 = x25) ∧
  ((f12 x9 v_0121 = f28 v_0120) ∧
  ((f12 x9 v_0121 ≥ (0 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = x24) ∧
  ((f12 x9 v_0123 = f28 v_0122) ∧
  ((f12 x9 v_0123 ≥ (0 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = x21) ∧
  ((f12 x9 v_0125 = f28 v_0124) ∧
  ((f12 x9 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0124) ∧
  ((v_0126 = x19) ∧
  ((f12 x9 v_0127 = f28 v_0126) ∧
  ((f12 x9 v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0126) ∧
  ((v_0128 = (50 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0130 = (16 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0132 = (50 : Int)) ∧
  ((v_0133 = v_0132) ∧
  ((v_0134 = (25 : Int)) ∧
  (v_0135 = v_0134)))))))))))))))))))))))))))))))) →
  f32 v_0116 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133
    v_0134 v_0135 v_0136 v_0137

-- Source: "Books.smt2":55:1-55:1820 (assertion 11, command 53) (:named "c_11_0")
def Model_1.Assertion011
    (x0 : Int)
    (x1 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (f10 : Int → Int → Prop)
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
    (f28 : Int → Int) : Prop :=
  ((f28 x17 = (4 : Int)) ∧
  ((f28 x18 = (4 : Int)) ∧
  ((f28 x19 = (124 : Int)) ∧
  ((f28 x20 = (169 : Int)) ∧
  ((f28 x21 = (5 : Int)) ∧
  ((f28 x22 = (8 : Int)) ∧
  ((f28 x23 = (9 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (9 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p7 p8))))))))))) →
  ∀ (v_0115 v_0116 v_0120 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((f10 x16 x1) ∧
  ((¬f10 x15 x1) ∧
  ((f10 x15 x0) ∧
  ((¬f10 x16 x0) ∧
  ((v_0116 = x1) ∧
  ((v_0120 ≥ (2 : Int)) ∧
  ((v_0115 = Model_1.Definitions.SMTLIB_OP_MUL (v_0120 - (2 : Int)) (2 : Int)) ∧
  (¬v_0115 = Model_1.Definitions.SMTLIB_OP_MUL (v_0120 - (2 : Int)) (2 : Int))))))))))))) →
  False

-- Source: "Books.smt2":56:1-56:1927 (assertion 12, command 54) (:named "c_12_0")
def Model_1.Assertion012
    (x0 : Int)
    (x1 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (f10 : Int → Int → Prop)
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
    (f28 : Int → Int) : Prop :=
  ((f28 x17 = (4 : Int)) ∧
  ((f28 x18 = (4 : Int)) ∧
  ((f28 x19 = (124 : Int)) ∧
  ((f28 x20 = (169 : Int)) ∧
  ((f28 x21 = (5 : Int)) ∧
  ((f28 x22 = (8 : Int)) ∧
  ((f28 x23 = (9 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (9 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p7 p8))))))))))) →
  ∀ (v_0114 v_0115 v_0119 v_0120 v_0121 v_0122 v_0123 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((f10 x16 x1) ∧
  ((¬f10 x15 x1) ∧
  ((f10 x15 x0) ∧
  ((¬f10 x16 x0) ∧
  ((v_0119 = (2 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = v_0115 - v_0120) ∧
  ((v_0122 = (2 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0114 = Model_1.Definitions.SMTLIB_OP_MUL v_0121 v_0123) ∧
  (¬v_0114 = Model_1.Definitions.SMTLIB_OP_MUL (v_0115 - (2 : Int)) (2 : Int)))))))))))))))) →
  False

-- Source: "Books.smt2":57:1-57:1932 (assertion 13, command 55) (:named "c_13_0")
def Model_1.Assertion013
    (x0 : Int)
    (x1 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (f10 : Int → Int → Prop)
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
    (f28 : Int → Int) : Prop :=
  ((f28 x17 = (4 : Int)) ∧
  ((f28 x18 = (4 : Int)) ∧
  ((f28 x19 = (124 : Int)) ∧
  ((f28 x20 = (169 : Int)) ∧
  ((f28 x21 = (5 : Int)) ∧
  ((f28 x22 = (8 : Int)) ∧
  ((f28 x23 = (9 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (9 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p7 p8))))))))))) →
  ∀ (v_0113 : Prop),
  ∀ (v_0114 v_0118 : Int),
  ∀ (v_0119 : Prop),
  ∀ (v_0120 v_0121 : Int),
  ∀ (v_0122 : Prop),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((f10 x16 x1) ∧
  ((¬f10 x15 x1) ∧
  ((f10 x15 x0) ∧
  ((¬f10 x16 x0) ∧
  ((v_0119 = (v_0114 = x1)) ∧
  ((v_0120 = (2 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (v_0118 ≥ v_0121)) ∧
  ((v_0113 = (v_0119 ∧ v_0122)) ∧
  (¬v_0113 = (v_0114 = x1 ∧ v_0118 ≥ (2 : Int)))))))))))))))) →
  False

-- Source: "Books.smt2":58:1-58:1899 (assertion 14, command 56) (:named "c_14_0")
def Model_1.Assertion014
    (x0 : Int)
    (x1 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (f10 : Int → Int → Prop)
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
    (f28 : Int → Int)
    (f38 : Int → Int → Int → Int → Prop → Int → Int → Prop) : Prop :=
  ((f28 x17 = (4 : Int)) ∧
  ((f28 x18 = (4 : Int)) ∧
  ((f28 x19 = (124 : Int)) ∧
  ((f28 x20 = (169 : Int)) ∧
  ((f28 x21 = (5 : Int)) ∧
  ((f28 x22 = (8 : Int)) ∧
  ((f28 x23 = (9 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (9 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p7 p8))))))))))) →
  ∀ (v_0113 v_0114 v_0117 v_0118 : Int),
  ∀ (v_0119 : Prop),
  ∀ (v_0120 v_0121 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((f10 x16 x1) ∧
  ((¬f10 x15 x1) ∧
  ((f10 x15 x0) ∧
  ((¬f10 x16 x0) ∧
  ((v_0119 = (v_0114 = x1)) ∧
  ((v_0120 = (2 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0113 = v_0121) ∧
  (v_0113 = v_0120))))))))))))) →
  f38 v_0113 v_0117 v_0114 v_0118 v_0119 v_0120 v_0121

-- Source: "Books.smt2":59:1-59:1881 (assertion 15, command 57) (:named "c_15_0")
def Model_1.Assertion015
    (x0 : Int)
    (x1 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (f10 : Int → Int → Prop)
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
    (f28 : Int → Int)
    (f38 : Int → Int → Int → Int → Prop → Int → Int → Prop) : Prop :=
  ((f28 x17 = (4 : Int)) ∧
  ((f28 x18 = (4 : Int)) ∧
  ((f28 x19 = (124 : Int)) ∧
  ((f28 x20 = (169 : Int)) ∧
  ((f28 x21 = (5 : Int)) ∧
  ((f28 x22 = (8 : Int)) ∧
  ((f28 x23 = (9 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (9 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p7 p8))))))))))) →
  ∀ (v_0113 v_0114 v_0117 v_0118 : Int),
  ∀ (v_0119 : Prop),
  ∀ (v_0120 v_0121 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((f10 x16 x1) ∧
  ((¬f10 x15 x1) ∧
  ((f10 x15 x0) ∧
  ((¬f10 x16 x0) ∧
  ((v_0119 = (v_0114 = x1)) ∧
  ((v_0120 = (2 : Int)) ∧
  ((v_0121 = v_0120) ∧
  (v_0113 = v_0118)))))))))))) →
  f38 v_0113 v_0117 v_0114 v_0118 v_0119 v_0120 v_0121

-- Source: "Books.smt2":60:1-60:1846 (assertion 16, command 58) (:named "c_16_0")
def Model_1.Assertion016
    (x0 : Int)
    (x1 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (f10 : Int → Int → Prop)
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
    (f28 : Int → Int)
    (f37 : Int → Int → Int → Int → Prop) : Prop :=
  ((f28 x17 = (4 : Int)) ∧
  ((f28 x18 = (4 : Int)) ∧
  ((f28 x19 = (124 : Int)) ∧
  ((f28 x20 = (169 : Int)) ∧
  ((f28 x21 = (5 : Int)) ∧
  ((f28 x22 = (8 : Int)) ∧
  ((f28 x23 = (9 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (9 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p7 p8))))))))))) →
  ∀ (v_0113 v_0114 v_0117 v_0118 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((f10 x16 x1) ∧
  ((¬f10 x15 x1) ∧
  ((f10 x15 x0) ∧
  ((¬f10 x16 x0) ∧
  ((f10 x16 v_0113) ∧
  ((¬f10 x15 v_0113) ∧
  (v_0113 = x1))))))))))) →
  f37 v_0113 v_0117 v_0114 v_0118

-- Source: "Books.smt2":61:1-61:1757 (assertion 17, command 59) (:named "c_17_0")
def Model_1.Assertion017
    (x0 : Int)
    (x1 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (f10 : Int → Int → Prop)
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
    (f28 : Int → Int)
    (f37 : Int → Int → Int → Int → Prop) : Prop :=
  ((f28 x17 = (4 : Int)) ∧
  ((f28 x18 = (4 : Int)) ∧
  ((f28 x19 = (124 : Int)) ∧
  ((f28 x20 = (169 : Int)) ∧
  ((f28 x21 = (5 : Int)) ∧
  ((f28 x22 = (8 : Int)) ∧
  ((f28 x23 = (9 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (9 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p7 p8))))))))))) →
  ∀ (v_0113 v_0114 v_0117 v_0118 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((f10 x16 x1) ∧
  ((¬f10 x15 x1) ∧
  ((f10 x15 x0) ∧
  ((¬f10 x16 x0) ∧
  (v_0113 = v_0114))))))))) →
  f37 v_0113 v_0117 v_0114 v_0118

-- Source: "Books.smt2":62:1-62:12 (check-sat, command 60)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (p7 : Prop),
  ∃ (p8 : Prop),
  ∃ (x9 : Int),
  ∃ (f10 : Int → Int → Prop),
  ∃ (f11 : Int → Int → Int),
  ∃ (f12 : Int → Int → Int),
  ∃ (f13 : Int → Int → Int),
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
  ∃ (f28 : Int → Int),
  ∃ (x29 : Int),
  ∃ (x30 : Int),
  ∃ (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f32 : Int →
    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f35 : Int →
    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f36 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f37 : Int → Int → Int → Int → Prop),
  ∃ (f38 : Int → Int → Int → Int → Prop → Int → Int → Prop),
  (Model_1.Assertion001 x0 x1 p7 p8 f10 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28) ∧
  ((Model_1.Assertion002 x0 x1 p7 p8 f10 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28) ∧
  ((Model_1.Assertion003 x0 x1 p7 p8 f10 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28) ∧
  ((Model_1.Assertion004 x0 x1 p7 p8 f10 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28) ∧
  ((Model_1.Assertion005 x0 x1 x2 x3 x4 x5 x6 p7 p8 x9 f10 f11 f12 f13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26
    x27 f28 x29 x30 f36) ∧
  ((Model_1.Assertion006 x0 x1 p7 p8 x9 f10 f12 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28 f34) ∧
  ((Model_1.Assertion007 x0 x1 p7 p8 x9 f10 f12 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28 f35) ∧
  ((Model_1.Assertion008 x0 x1 p7 p8 x9 f10 f12 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28 f33) ∧
  ((Model_1.Assertion009 x0 x1 p7 p8 x9 f10 f12 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28 f31) ∧
  ((Model_1.Assertion010 x0 x1 p7 p8 x9 f10 f12 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28 f32) ∧
  ((Model_1.Assertion011 x0 x1 p7 p8 f10 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28) ∧
  ((Model_1.Assertion012 x0 x1 p7 p8 f10 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28) ∧
  ((Model_1.Assertion013 x0 x1 p7 p8 f10 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28) ∧
  ((Model_1.Assertion014 x0 x1 p7 p8 f10 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28 f38) ∧
  ((Model_1.Assertion015 x0 x1 p7 p8 f10 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28 f38) ∧
  ((Model_1.Assertion016 x0 x1 p7 p8 f10 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28 f37) ∧
  (Model_1.Assertion017 x0 x1 p7 p8 f10 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28 f37))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Books»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Books».Model kvars [31, 32, 33, 34, 35, 36, 37, 38] expect [x0, x1, x2, x3, x4, x5, x6, p7, p8, x9, f10, f11, f12, f13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27, f28, x29, x30, f31, f32, f33, f34, f35, f36, f37, f38] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Books».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Books».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Books».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Books».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Books».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Books».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Books».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Books».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Books».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Books».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Books».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Books».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Books».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Books».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Books».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«Books».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«Books».Model_1.Assertion017]
