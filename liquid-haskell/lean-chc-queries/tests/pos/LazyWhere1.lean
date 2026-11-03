import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«LazyWhere1»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.distinct6.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) (x5 : α) : Prop :=
  x0 ≠ x1 ∧
    x0 ≠ x2 ∧
      x0 ≠ x3 ∧
        x0 ≠ x4 ∧
          x0 ≠ x5 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x1 ≠ x5 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x2 ≠ x5 ∧ x3 ≠ x4 ∧ x3 ≠ x5 ∧ x4 ≠ x5

-- Source: "LazyWhere1.smt2":44:1-44:1864 (assertion 1, command 42) (:named "c_1_0")
def Model_1.Assertion001
    (p5 : Prop)
    (p6 : Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f21 : Int → Int)
    (f31 : Int → Prop) : Prop :=
  ((f21 x13 = (129 : Int)) ∧
  ((f21 x14 = (174 : Int)) ∧
  ((f21 x15 = (10 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  ((SMT.distinct6 x13 x14 x15 x16 x17 x18) ∧
  (SMT.distinct2 p5 p6)))))))) →
  ∀ (v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 : Int),
  ∀ (v_0128 v_0129 : Prop),
  ∀ (v_0130 v_0131 v_0132 v_0133 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0122 = (0 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = (42 : Int)) ∧
  ((v_0125 = v_0124) ∧
  ((v_0126 = (0 : Int)) ∧
  ((v_0127 = v_0126) ∧
  ((v_0128 = (v_0130 > v_0127)) ∧
  ((v_0129 = (v_0130 > v_0127)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0129 = (v_0130 > v_0127)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0129) ∧
  ((v_0129 = (v_0130 > v_0127)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0121 = v_0131) ∧
  (v_0121 = v_0132 + v_0133)))))))))))))))))))) →
  f31 v_0121

-- Source: "LazyWhere1.smt2":45:1-45:1806 (assertion 2, command 43) (:named "c_2_0")
def Model_1.Assertion002
    (p5 : Prop)
    (p6 : Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f21 : Int → Int) : Prop :=
  ((f21 x13 = (129 : Int)) ∧
  ((f21 x14 = (174 : Int)) ∧
  ((f21 x15 = (10 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  ((SMT.distinct6 x13 x14 x15 x16 x17 x18) ∧
  (SMT.distinct2 p5 p6)))))))) →
  ∀ (v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 : Int),
  ∀ (v_0128 v_0129 : Prop),
  ∀ (v_0130 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0122 = (0 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = (42 : Int)) ∧
  ((v_0125 = v_0124) ∧
  ((v_0126 = (0 : Int)) ∧
  ((v_0127 = v_0126) ∧
  ((v_0128 = (v_0130 > v_0127)) ∧
  ((v_0129 = (v_0130 > v_0127)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0129 = (v_0130 > v_0127)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0129) ∧
  ((v_0129 = (v_0130 > v_0127)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0121 = v_0130) ∧
  (¬v_0121 ≥ (0 : Int))))))))))))))))))))) →
  False

-- Source: "LazyWhere1.smt2":46:1-46:1811 (assertion 3, command 44) (:named "c_3_0")
def Model_1.Assertion003
    (p5 : Prop)
    (p6 : Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f21 : Int → Int) : Prop :=
  ((f21 x13 = (129 : Int)) ∧
  ((f21 x14 = (174 : Int)) ∧
  ((f21 x15 = (10 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  ((SMT.distinct6 x13 x14 x15 x16 x17 x18) ∧
  (SMT.distinct2 p5 p6)))))))) →
  ∀ (v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 : Int),
  ∀ (v_0128 v_0129 : Prop),
  ∀ (v_0130 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0122 = (0 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = (42 : Int)) ∧
  ((v_0125 = v_0124) ∧
  ((v_0126 = (0 : Int)) ∧
  ((v_0127 = v_0126) ∧
  ((v_0128 = (v_0130 > v_0127)) ∧
  ((v_0129 = (v_0130 > v_0127)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0129 = (v_0130 > v_0127)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0129) ∧
  ((v_0129 = (v_0130 > v_0127)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0121 = v_0130) ∧
  (¬¬v_0121 = (0 : Int))))))))))))))))))))) →
  False

-- Source: "LazyWhere1.smt2":47:1-47:1802 (assertion 4, command 45) (:named "c_4_0")
def Model_1.Assertion004
    (p5 : Prop)
    (p6 : Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f21 : Int → Int)
    (f31 : Int → Prop) : Prop :=
  ((f21 x13 = (129 : Int)) ∧
  ((f21 x14 = (174 : Int)) ∧
  ((f21 x15 = (10 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  ((SMT.distinct6 x13 x14 x15 x16 x17 x18) ∧
  (SMT.distinct2 p5 p6)))))))) →
  ∀ (v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 : Int),
  ∀ (v_0128 v_0129 : Prop),
  ∀ (v_0130 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0122 = (0 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = (42 : Int)) ∧
  ((v_0125 = v_0124) ∧
  ((v_0126 = (0 : Int)) ∧
  ((v_0127 = v_0126) ∧
  ((v_0128 = (v_0130 > v_0127)) ∧
  ((v_0129 = (v_0130 > v_0127)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0129 = (v_0130 > v_0127)) ∧
  ((v_0129 = v_0128) ∧
  ((¬v_0129) ∧
  ((v_0129 = (v_0130 > v_0127)) ∧
  ((v_0129 = v_0128) ∧
  (v_0121 = v_0130))))))))))))))))))) →
  f31 v_0121

-- Source: "LazyWhere1.smt2":48:1-48:1718 (assertion 5, command 46) (:named "c_5_0")
def Model_1.Assertion005
    (p5 : Prop)
    (p6 : Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f21 : Int → Int)
    (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (129 : Int)) ∧
  ((f21 x14 = (174 : Int)) ∧
  ((f21 x15 = (10 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  ((SMT.distinct6 x13 x14 x15 x16 x17 x18) ∧
  (SMT.distinct2 p5 p6)))))))) →
  ∀ (v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0122 = (0 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = (42 : Int)) ∧
  ((v_0125 = v_0124) ∧
  ((v_0126 = (0 : Int)) ∧
  ((v_0127 = v_0126) ∧
  ((v_0121 = v_0127) ∧
  (v_0121 = v_0126)))))))))))) →
  f32 v_0121 v_0122 v_0123 v_0128 v_0131 v_0124 v_0125 v_0130 v_0129 v_0126 v_0127

-- Source: "LazyWhere1.smt2":49:1-49:1700 (assertion 6, command 47) (:named "c_6_0")
def Model_1.Assertion006
    (p5 : Prop)
    (p6 : Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f21 : Int → Int)
    (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (129 : Int)) ∧
  ((f21 x14 = (174 : Int)) ∧
  ((f21 x15 = (10 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  ((SMT.distinct6 x13 x14 x15 x16 x17 x18) ∧
  (SMT.distinct2 p5 p6)))))))) →
  ∀ (v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0122 = (0 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = (42 : Int)) ∧
  ((v_0125 = v_0124) ∧
  ((v_0126 = (0 : Int)) ∧
  ((v_0127 = v_0126) ∧
  (v_0121 = v_0128))))))))))) →
  f32 v_0121 v_0122 v_0123 v_0128 v_0131 v_0124 v_0125 v_0130 v_0129 v_0126 v_0127

-- Source: "LazyWhere1.smt2":50:1-50:3902 (assertion 7, command 48) (:named "c_7_0")
def Model_1.Assertion007
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
    (f21 : Int → Int)
    (x22 : Int)
    (x23 : Int)
    (f29 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (129 : Int)) ∧
  ((f21 x14 = (174 : Int)) ∧
  ((f21 x15 = (10 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  ((SMT.distinct6 x13 x14 x15 x16 x17 x18) ∧
  (SMT.distinct2 p5 p6)))))))) →
  ∀ (v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0121 = x18) ∧
  ((f9 x7 v_0122 = f21 v_0121) ∧
  ((f9 x7 v_0122 ≥ (0 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0123 = x17) ∧
  ((f9 x7 v_0124 = f21 v_0123) ∧
  ((f9 x7 v_0124 ≥ (0 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = x15) ∧
  ((f9 x7 v_0126 = f21 v_0125) ∧
  ((f9 x7 v_0126 ≥ (0 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((v_0127 = x13) ∧
  ((f9 x7 v_0128 = f21 v_0127) ∧
  ((f9 x7 v_0128 ≥ (0 : Int)) ∧
  ((v_0128 = v_0127) ∧
  ((v_0129 = (11 : Int)) ∧
  ((v_0130 = v_0129) ∧
  ((v_0131 = (11 : Int)) ∧
  ((v_0132 = v_0131) ∧
  ((v_0133 = (11 : Int)) ∧
  ((v_0134 = v_0133) ∧
  ((v_0135 = (20 : Int)) ∧
  ((v_0136 = v_0135) ∧
  ((f10 x12 v_0138) ∧
  ((v_0138 = f8 (f9 x4 v_0122) v_0137) ∧
  ((f11 x0 v_0138 = v_0122) ∧
  ((f8 x1 v_0138 = v_0137) ∧
  ((f11 x19 v_0138 = v_0122) ∧
  ((f8 x20 v_0138 = v_0137) ∧
  ((f11 x22 v_0138 = v_0122) ∧
  ((f8 x23 v_0138 = v_0137) ∧
  ((v_0139 = f8 x2 x3) ∧
  (v_0142 = f8 x2 v_0141)))))))))))))))))))))))))))))))))))))) →
  f29 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135
    v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142

-- Source: "LazyWhere1.smt2":51:1-51:3941 (assertion 8, command 49) (:named "c_8_0")
def Model_1.Assertion008
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
    (f21 : Int → Int)
    (x22 : Int)
    (x23 : Int)
    (f30 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (129 : Int)) ∧
  ((f21 x14 = (174 : Int)) ∧
  ((f21 x15 = (10 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  ((SMT.distinct6 x13 x14 x15 x16 x17 x18) ∧
  (SMT.distinct2 p5 p6)))))))) →
  ∀ (v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0121 = x18) ∧
  ((f9 x7 v_0122 = f21 v_0121) ∧
  ((f9 x7 v_0122 ≥ (0 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0123 = x17) ∧
  ((f9 x7 v_0124 = f21 v_0123) ∧
  ((f9 x7 v_0124 ≥ (0 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = x15) ∧
  ((f9 x7 v_0126 = f21 v_0125) ∧
  ((f9 x7 v_0126 ≥ (0 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((v_0127 = x13) ∧
  ((f9 x7 v_0128 = f21 v_0127) ∧
  ((f9 x7 v_0128 ≥ (0 : Int)) ∧
  ((v_0128 = v_0127) ∧
  ((v_0129 = (11 : Int)) ∧
  ((v_0130 = v_0129) ∧
  ((v_0131 = (11 : Int)) ∧
  ((v_0132 = v_0131) ∧
  ((v_0133 = (11 : Int)) ∧
  ((v_0134 = v_0133) ∧
  ((v_0135 = (20 : Int)) ∧
  ((v_0136 = v_0135) ∧
  ((f10 x12 v_0138) ∧
  ((v_0138 = f8 (f9 x4 v_0122) v_0137) ∧
  ((f11 x0 v_0138 = v_0122) ∧
  ((f8 x1 v_0138 = v_0137) ∧
  ((f11 x19 v_0138 = v_0122) ∧
  ((f8 x20 v_0138 = v_0137) ∧
  ((f11 x22 v_0138 = v_0122) ∧
  ((f8 x23 v_0138 = v_0137) ∧
  ((v_0139 = f8 x2 x3) ∧
  ((v_0142 = f8 x2 v_0141) ∧
  (¬v_0120 = (0 : Int)))))))))))))))))))))))))))))))))))))))) →
  f30 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135
    v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143

-- Source: "LazyWhere1.smt2":52:1-52:2812 (assertion 9, command 50) (:named "c_9_0")
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
    (f21 : Int → Int)
    (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (129 : Int)) ∧
  ((f21 x14 = (174 : Int)) ∧
  ((f21 x15 = (10 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  ((SMT.distinct6 x13 x14 x15 x16 x17 x18) ∧
  (SMT.distinct2 p5 p6)))))))) →
  ∀ (v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0121 = x18) ∧
  ((f9 x7 v_0122 = f21 v_0121) ∧
  ((f9 x7 v_0122 ≥ (0 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0123 = x17) ∧
  ((f9 x7 v_0124 = f21 v_0123) ∧
  ((f9 x7 v_0124 ≥ (0 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = x15) ∧
  ((f9 x7 v_0126 = f21 v_0125) ∧
  ((f9 x7 v_0126 ≥ (0 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((v_0127 = x13) ∧
  ((f9 x7 v_0128 = f21 v_0127) ∧
  ((f9 x7 v_0128 ≥ (0 : Int)) ∧
  ((v_0128 = v_0127) ∧
  ((v_0129 = (11 : Int)) ∧
  ((v_0130 = v_0129) ∧
  ((v_0131 = (11 : Int)) ∧
  ((v_0132 = v_0131) ∧
  ((v_0133 = (11 : Int)) ∧
  ((v_0134 = v_0133) ∧
  ((v_0135 = (20 : Int)) ∧
  ((v_0136 = v_0135) ∧
  (v_0120 = v_0137))))))))))))))))))))))))))))) →
  f27 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135
    v_0136 v_0137

-- Source: "LazyWhere1.smt2":53:1-53:2820 (assertion 10, command 51) (:named "c_10_0")
def Model_1.Assertion010
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
    (f21 : Int → Int)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (129 : Int)) ∧
  ((f21 x14 = (174 : Int)) ∧
  ((f21 x15 = (10 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  ((SMT.distinct6 x13 x14 x15 x16 x17 x18) ∧
  (SMT.distinct2 p5 p6)))))))) →
  ∀ (v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0121 = x18) ∧
  ((f9 x7 v_0122 = f21 v_0121) ∧
  ((f9 x7 v_0122 ≥ (0 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0123 = x17) ∧
  ((f9 x7 v_0124 = f21 v_0123) ∧
  ((f9 x7 v_0124 ≥ (0 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = x15) ∧
  ((f9 x7 v_0126 = f21 v_0125) ∧
  ((f9 x7 v_0126 ≥ (0 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((v_0127 = x13) ∧
  ((f9 x7 v_0128 = f21 v_0127) ∧
  ((f9 x7 v_0128 ≥ (0 : Int)) ∧
  ((v_0128 = v_0127) ∧
  ((v_0129 = (11 : Int)) ∧
  ((v_0130 = v_0129) ∧
  ((v_0131 = (11 : Int)) ∧
  ((v_0132 = v_0131) ∧
  ((v_0133 = (11 : Int)) ∧
  ((v_0134 = v_0133) ∧
  ((v_0135 = (20 : Int)) ∧
  ((v_0136 = v_0135) ∧
  (v_0120 = v_0137))))))))))))))))))))))))))))) →
  f28 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135
    v_0136 v_0137 v_0122

-- Source: "LazyWhere1.smt2":54:1-54:2980 (assertion 11, command 52) (:named "c_11_0")
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
    (f21 : Int → Int)
    (f26 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (129 : Int)) ∧
  ((f21 x14 = (174 : Int)) ∧
  ((f21 x15 = (10 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  ((SMT.distinct6 x13 x14 x15 x16 x17 x18) ∧
  (SMT.distinct2 p5 p6)))))))) →
  ∀ (v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0121 = x18) ∧
  ((f9 x7 v_0122 = f21 v_0121) ∧
  ((f9 x7 v_0122 ≥ (0 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0123 = x17) ∧
  ((f9 x7 v_0124 = f21 v_0123) ∧
  ((f9 x7 v_0124 ≥ (0 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = x15) ∧
  ((f9 x7 v_0126 = f21 v_0125) ∧
  ((f9 x7 v_0126 ≥ (0 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((v_0127 = x13) ∧
  ((f9 x7 v_0128 = f21 v_0127) ∧
  ((f9 x7 v_0128 ≥ (0 : Int)) ∧
  ((v_0128 = v_0127) ∧
  ((v_0129 = (11 : Int)) ∧
  ((v_0130 = v_0129) ∧
  ((v_0131 = (11 : Int)) ∧
  ((v_0132 = v_0131) ∧
  ((v_0133 = (11 : Int)) ∧
  ((v_0134 = v_0133) ∧
  ((v_0135 = (20 : Int)) ∧
  ((v_0136 = v_0135) ∧
  ((v_0120 = v_0122) ∧
  ((f9 x7 v_0120 = f21 v_0121) ∧
  ((f9 x7 v_0120 ≥ (0 : Int)) ∧
  (v_0120 = v_0121)))))))))))))))))))))))))))))))) →
  f26 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135
    v_0136 v_0137

-- Source: "LazyWhere1.smt2":55:1-55:2795 (assertion 12, command 53) (:named "c_12_0")
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
    (f21 : Int → Int)
    (f24 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (129 : Int)) ∧
  ((f21 x14 = (174 : Int)) ∧
  ((f21 x15 = (10 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  ((SMT.distinct6 x13 x14 x15 x16 x17 x18) ∧
  (SMT.distinct2 p5 p6)))))))) →
  ∀ (v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0121 = x18) ∧
  ((f9 x7 v_0122 = f21 v_0121) ∧
  ((f9 x7 v_0122 ≥ (0 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0123 = x17) ∧
  ((f9 x7 v_0124 = f21 v_0123) ∧
  ((f9 x7 v_0124 ≥ (0 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = x15) ∧
  ((f9 x7 v_0126 = f21 v_0125) ∧
  ((f9 x7 v_0126 ≥ (0 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((v_0127 = x13) ∧
  ((f9 x7 v_0128 = f21 v_0127) ∧
  ((f9 x7 v_0128 ≥ (0 : Int)) ∧
  ((v_0128 = v_0127) ∧
  ((v_0129 = (11 : Int)) ∧
  ((v_0130 = v_0129) ∧
  ((v_0131 = (11 : Int)) ∧
  ((v_0132 = v_0131) ∧
  ((v_0133 = (11 : Int)) ∧
  ((v_0134 = v_0133) ∧
  ((v_0135 = (20 : Int)) ∧
  (v_0136 = v_0135)))))))))))))))))))))))))))) →
  f24 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135
    v_0136 v_0137

-- Source: "LazyWhere1.smt2":56:1-56:2815 (assertion 13, command 54) (:named "c_13_0")
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
    (f21 : Int → Int)
    (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (129 : Int)) ∧
  ((f21 x14 = (174 : Int)) ∧
  ((f21 x15 = (10 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  ((SMT.distinct6 x13 x14 x15 x16 x17 x18) ∧
  (SMT.distinct2 p5 p6)))))))) →
  ∀ (v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0121 = x18) ∧
  ((f9 x7 v_0122 = f21 v_0121) ∧
  ((f9 x7 v_0122 ≥ (0 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0123 = x17) ∧
  ((f9 x7 v_0124 = f21 v_0123) ∧
  ((f9 x7 v_0124 ≥ (0 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = x15) ∧
  ((f9 x7 v_0126 = f21 v_0125) ∧
  ((f9 x7 v_0126 ≥ (0 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((v_0127 = x13) ∧
  ((f9 x7 v_0128 = f21 v_0127) ∧
  ((f9 x7 v_0128 ≥ (0 : Int)) ∧
  ((v_0128 = v_0127) ∧
  ((v_0129 = (11 : Int)) ∧
  ((v_0130 = v_0129) ∧
  ((v_0131 = (11 : Int)) ∧
  ((v_0132 = v_0131) ∧
  ((v_0133 = (11 : Int)) ∧
  ((v_0134 = v_0133) ∧
  ((v_0135 = (20 : Int)) ∧
  (v_0136 = v_0135)))))))))))))))))))))))))))) →
  f25 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135
    v_0136 v_0137 v_0138

-- Source: "LazyWhere1.smt2":57:1-57:3914 (assertion 14, command 55) (:named "c_14_0")
def Model_1.Assertion014
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
    (f21 : Int → Int)
    (x22 : Int)
    (x23 : Int)
    (f38 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (129 : Int)) ∧
  ((f21 x14 = (174 : Int)) ∧
  ((f21 x15 = (10 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  ((SMT.distinct6 x13 x14 x15 x16 x17 x18) ∧
  (SMT.distinct2 p5 p6)))))))) →
  ∀ (v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0120 = x18) ∧
  ((f9 x7 v_0121 = f21 v_0120) ∧
  ((f9 x7 v_0121 ≥ (0 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = x17) ∧
  ((f9 x7 v_0123 = f21 v_0122) ∧
  ((f9 x7 v_0123 ≥ (0 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = x15) ∧
  ((f9 x7 v_0125 = f21 v_0124) ∧
  ((f9 x7 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0124) ∧
  ((v_0126 = x13) ∧
  ((f9 x7 v_0127 = f21 v_0126) ∧
  ((f9 x7 v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0126) ∧
  ((v_0128 = (7 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0130 = (7 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0132 = (7 : Int)) ∧
  ((v_0133 = v_0132) ∧
  ((v_0134 = (16 : Int)) ∧
  ((v_0135 = v_0134) ∧
  ((f10 x12 v_0137) ∧
  ((v_0137 = f8 (f9 x4 v_0121) v_0136) ∧
  ((f11 x0 v_0137 = v_0121) ∧
  ((f8 x1 v_0137 = v_0136) ∧
  ((f11 x19 v_0137 = v_0121) ∧
  ((f8 x20 v_0137 = v_0136) ∧
  ((f11 x22 v_0137 = v_0121) ∧
  ((f8 x23 v_0137 = v_0136) ∧
  ((v_0138 = f8 x2 x3) ∧
  ((v_0141 = f8 x2 v_0140) ∧
  (v_0119 ≥ (0 : Int)))))))))))))))))))))))))))))))))))))))) →
  f38 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134
    v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141

-- Source: "LazyWhere1.smt2":58:1-58:2810 (assertion 15, command 56) (:named "c_15_0")
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
    (f21 : Int → Int)
    (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (129 : Int)) ∧
  ((f21 x14 = (174 : Int)) ∧
  ((f21 x15 = (10 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  ((SMT.distinct6 x13 x14 x15 x16 x17 x18) ∧
  (SMT.distinct2 p5 p6)))))))) →
  ∀ (v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0120 = x18) ∧
  ((f9 x7 v_0121 = f21 v_0120) ∧
  ((f9 x7 v_0121 ≥ (0 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = x17) ∧
  ((f9 x7 v_0123 = f21 v_0122) ∧
  ((f9 x7 v_0123 ≥ (0 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = x15) ∧
  ((f9 x7 v_0125 = f21 v_0124) ∧
  ((f9 x7 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0124) ∧
  ((v_0126 = x13) ∧
  ((f9 x7 v_0127 = f21 v_0126) ∧
  ((f9 x7 v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0126) ∧
  ((v_0128 = (7 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0130 = (7 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0132 = (7 : Int)) ∧
  ((v_0133 = v_0132) ∧
  ((v_0134 = (16 : Int)) ∧
  ((v_0135 = v_0134) ∧
  (v_0119 = v_0136))))))))))))))))))))))))))))) →
  f36 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134
    v_0135 v_0136

-- Source: "LazyWhere1.smt2":59:1-59:2817 (assertion 16, command 57) (:named "c_16_0")
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
    (f21 : Int → Int)
    (f37 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (129 : Int)) ∧
  ((f21 x14 = (174 : Int)) ∧
  ((f21 x15 = (10 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  ((SMT.distinct6 x13 x14 x15 x16 x17 x18) ∧
  (SMT.distinct2 p5 p6)))))))) →
  ∀ (v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0120 = x18) ∧
  ((f9 x7 v_0121 = f21 v_0120) ∧
  ((f9 x7 v_0121 ≥ (0 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = x17) ∧
  ((f9 x7 v_0123 = f21 v_0122) ∧
  ((f9 x7 v_0123 ≥ (0 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = x15) ∧
  ((f9 x7 v_0125 = f21 v_0124) ∧
  ((f9 x7 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0124) ∧
  ((v_0126 = x13) ∧
  ((f9 x7 v_0127 = f21 v_0126) ∧
  ((f9 x7 v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0126) ∧
  ((v_0128 = (7 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0130 = (7 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0132 = (7 : Int)) ∧
  ((v_0133 = v_0132) ∧
  ((v_0134 = (16 : Int)) ∧
  ((v_0135 = v_0134) ∧
  (v_0119 = v_0136))))))))))))))))))))))))))))) →
  f37 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134
    v_0135 v_0136 v_0121

-- Source: "LazyWhere1.smt2":60:1-60:2977 (assertion 17, command 58) (:named "c_17_0")
def Model_1.Assertion017
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
    (f21 : Int → Int)
    (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (129 : Int)) ∧
  ((f21 x14 = (174 : Int)) ∧
  ((f21 x15 = (10 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  ((SMT.distinct6 x13 x14 x15 x16 x17 x18) ∧
  (SMT.distinct2 p5 p6)))))))) →
  ∀ (v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0120 = x18) ∧
  ((f9 x7 v_0121 = f21 v_0120) ∧
  ((f9 x7 v_0121 ≥ (0 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = x17) ∧
  ((f9 x7 v_0123 = f21 v_0122) ∧
  ((f9 x7 v_0123 ≥ (0 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = x15) ∧
  ((f9 x7 v_0125 = f21 v_0124) ∧
  ((f9 x7 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0124) ∧
  ((v_0126 = x13) ∧
  ((f9 x7 v_0127 = f21 v_0126) ∧
  ((f9 x7 v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0126) ∧
  ((v_0128 = (7 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0130 = (7 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0132 = (7 : Int)) ∧
  ((v_0133 = v_0132) ∧
  ((v_0134 = (16 : Int)) ∧
  ((v_0135 = v_0134) ∧
  ((v_0119 = v_0121) ∧
  ((f9 x7 v_0119 = f21 v_0120) ∧
  ((f9 x7 v_0119 ≥ (0 : Int)) ∧
  (v_0119 = v_0120)))))))))))))))))))))))))))))))) →
  f35 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134
    v_0135 v_0136

-- Source: "LazyWhere1.smt2":61:1-61:2792 (assertion 18, command 59) (:named "c_18_0")
def Model_1.Assertion018
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
    (f21 : Int → Int)
    (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (129 : Int)) ∧
  ((f21 x14 = (174 : Int)) ∧
  ((f21 x15 = (10 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  ((SMT.distinct6 x13 x14 x15 x16 x17 x18) ∧
  (SMT.distinct2 p5 p6)))))))) →
  ∀ (v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0120 = x18) ∧
  ((f9 x7 v_0121 = f21 v_0120) ∧
  ((f9 x7 v_0121 ≥ (0 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = x17) ∧
  ((f9 x7 v_0123 = f21 v_0122) ∧
  ((f9 x7 v_0123 ≥ (0 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = x15) ∧
  ((f9 x7 v_0125 = f21 v_0124) ∧
  ((f9 x7 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0124) ∧
  ((v_0126 = x13) ∧
  ((f9 x7 v_0127 = f21 v_0126) ∧
  ((f9 x7 v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0126) ∧
  ((v_0128 = (7 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0130 = (7 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0132 = (7 : Int)) ∧
  ((v_0133 = v_0132) ∧
  ((v_0134 = (16 : Int)) ∧
  (v_0135 = v_0134)))))))))))))))))))))))))))) →
  f33 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134
    v_0135 v_0136

-- Source: "LazyWhere1.smt2":62:1-62:2812 (assertion 19, command 60) (:named "c_19_0")
def Model_1.Assertion019
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
    (f21 : Int → Int)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (129 : Int)) ∧
  ((f21 x14 = (174 : Int)) ∧
  ((f21 x15 = (10 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  ((SMT.distinct6 x13 x14 x15 x16 x17 x18) ∧
  (SMT.distinct2 p5 p6)))))))) →
  ∀ (v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0120 = x18) ∧
  ((f9 x7 v_0121 = f21 v_0120) ∧
  ((f9 x7 v_0121 ≥ (0 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = x17) ∧
  ((f9 x7 v_0123 = f21 v_0122) ∧
  ((f9 x7 v_0123 ≥ (0 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = x15) ∧
  ((f9 x7 v_0125 = f21 v_0124) ∧
  ((f9 x7 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0124) ∧
  ((v_0126 = x13) ∧
  ((f9 x7 v_0127 = f21 v_0126) ∧
  ((f9 x7 v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0126) ∧
  ((v_0128 = (7 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0130 = (7 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0132 = (7 : Int)) ∧
  ((v_0133 = v_0132) ∧
  ((v_0134 = (16 : Int)) ∧
  (v_0135 = v_0134)))))))))))))))))))))))))))) →
  f34 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134
    v_0135 v_0136 v_0137

-- Source: "LazyWhere1.smt2":63:1-63:12 (check-sat, command 61)
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
  ∃ (f21 : Int → Int),
  ∃ (x22 : Int),
  ∃ (x23 : Int),
  ∃ (f24 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f29 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f30 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f31 : Int → Prop),
  ∃ (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
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
  (Model_1.Assertion001 p5 p6 x13 x14 x15 x16 x17 x18 f21 f31) ∧
  ((Model_1.Assertion002 p5 p6 x13 x14 x15 x16 x17 x18 f21) ∧
  ((Model_1.Assertion003 p5 p6 x13 x14 x15 x16 x17 x18 f21) ∧
  ((Model_1.Assertion004 p5 p6 x13 x14 x15 x16 x17 x18 f21 f31) ∧
  ((Model_1.Assertion005 p5 p6 x13 x14 x15 x16 x17 x18 f21 f32) ∧
  ((Model_1.Assertion006 p5 p6 x13 x14 x15 x16 x17 x18 f21 f32) ∧
  ((Model_1.Assertion007 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 f29) ∧
  ((Model_1.Assertion008 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 f30) ∧
  ((Model_1.Assertion009 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 f21 f27) ∧
  ((Model_1.Assertion010 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 f21 f28) ∧
  ((Model_1.Assertion011 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 f21 f26) ∧
  ((Model_1.Assertion012 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 f21 f24) ∧
  ((Model_1.Assertion013 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 f21 f25) ∧
  ((Model_1.Assertion014 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 f38) ∧
  ((Model_1.Assertion015 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 f21 f36) ∧
  ((Model_1.Assertion016 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 f21 f37) ∧
  ((Model_1.Assertion017 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 f21 f35) ∧
  ((Model_1.Assertion018 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 f21 f33) ∧
  (Model_1.Assertion019 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 f21 f34))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«LazyWhere1»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«LazyWhere1».Model kvars [24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38] expect [x0, x1, x2, x3, x4, p5, p6, x7, f8, f9, f10, f11, x12, x13, x14, x15, x16, x17, x18, x19, x20, f21, x22, x23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«LazyWhere1».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«LazyWhere1».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«LazyWhere1».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«LazyWhere1».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«LazyWhere1».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«LazyWhere1».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«LazyWhere1».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«LazyWhere1».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«LazyWhere1».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«LazyWhere1».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«LazyWhere1».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«LazyWhere1».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«LazyWhere1».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«LazyWhere1».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«LazyWhere1».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«LazyWhere1».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«LazyWhere1».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«LazyWhere1».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«LazyWhere1».Model_1.Assertion019]
