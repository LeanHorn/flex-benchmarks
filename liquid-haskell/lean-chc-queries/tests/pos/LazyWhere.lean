import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«LazyWhere»

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

-- Source: "LazyWhere.smt2":37:1-37:1744 (assertion 1, command 35) (:named "c_1_0")
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
    (f24 : Int → Prop) : Prop :=
  ((f21 x13 = (128 : Int)) ∧
  ((f21 x14 = (173 : Int)) ∧
  ((f21 x15 = (9 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  ((SMT.distinct6 x13 x14 x15 x16 x17 x18) ∧
  (SMT.distinct2 p5 p6)))))))) →
  ∀ (v_0119 v_0120 v_0121 v_0122 v_0123 : Int),
  ∀ (v_0124 v_0125 : Prop),
  ∀ (v_0126 v_0127 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0120 = (0 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (0 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = (v_0126 > v_0123)) ∧
  ((v_0125 = (v_0126 > v_0123)) ∧
  ((v_0125 = v_0124) ∧
  ((v_0125 = (v_0126 > v_0123)) ∧
  ((v_0125 = v_0124) ∧
  ((v_0125) ∧
  ((v_0125 = (v_0126 > v_0123)) ∧
  ((v_0125 = v_0124) ∧
  (v_0119 = v_0127))))))))))))))))) →
  f24 v_0119

-- Source: "LazyWhere.smt2":38:1-38:1741 (assertion 2, command 36) (:named "c_2_0")
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
  ((f21 x13 = (128 : Int)) ∧
  ((f21 x14 = (173 : Int)) ∧
  ((f21 x15 = (9 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  ((SMT.distinct6 x13 x14 x15 x16 x17 x18) ∧
  (SMT.distinct2 p5 p6)))))))) →
  ∀ (v_0119 v_0120 v_0121 v_0122 v_0123 : Int),
  ∀ (v_0124 v_0125 : Prop),
  ∀ (v_0126 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0120 = (0 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (0 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = (v_0126 > v_0123)) ∧
  ((v_0125 = (v_0126 > v_0123)) ∧
  ((v_0125 = v_0124) ∧
  ((v_0125 = (v_0126 > v_0123)) ∧
  ((v_0125 = v_0124) ∧
  ((v_0125) ∧
  ((v_0125 = (v_0126 > v_0123)) ∧
  ((v_0125 = v_0124) ∧
  ((v_0119 = v_0126) ∧
  (¬v_0119 ≥ (0 : Int))))))))))))))))))) →
  False

-- Source: "LazyWhere.smt2":39:1-39:1737 (assertion 3, command 37) (:named "c_3_0")
def Model_1.Assertion003
    (p5 : Prop)
    (p6 : Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f21 : Int → Int)
    (f24 : Int → Prop) : Prop :=
  ((f21 x13 = (128 : Int)) ∧
  ((f21 x14 = (173 : Int)) ∧
  ((f21 x15 = (9 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  ((SMT.distinct6 x13 x14 x15 x16 x17 x18) ∧
  (SMT.distinct2 p5 p6)))))))) →
  ∀ (v_0119 v_0120 v_0121 v_0122 v_0123 : Int),
  ∀ (v_0124 v_0125 : Prop),
  ∀ (v_0126 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0120 = (0 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (0 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = (v_0126 > v_0123)) ∧
  ((v_0125 = (v_0126 > v_0123)) ∧
  ((v_0125 = v_0124) ∧
  ((v_0125 = (v_0126 > v_0123)) ∧
  ((v_0125 = v_0124) ∧
  ((¬v_0125) ∧
  ((v_0125 = (v_0126 > v_0123)) ∧
  ((v_0125 = v_0124) ∧
  (v_0119 = v_0126))))))))))))))))) →
  f24 v_0119

-- Source: "LazyWhere.smt2":40:1-40:1599 (assertion 4, command 38) (:named "c_4_0")
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
    (f25 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (128 : Int)) ∧
  ((f21 x14 = (173 : Int)) ∧
  ((f21 x15 = (9 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  ((SMT.distinct6 x13 x14 x15 x16 x17 x18) ∧
  (SMT.distinct2 p5 p6)))))))) →
  ∀ (v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0120 = (0 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (0 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0119 = v_0123) ∧
  (v_0119 = v_0122)))))))))) →
  f25 v_0119 v_0120 v_0121 v_0124 v_0125 v_0122 v_0123

-- Source: "LazyWhere.smt2":41:1-41:1581 (assertion 5, command 39) (:named "c_5_0")
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
    (f25 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (128 : Int)) ∧
  ((f21 x14 = (173 : Int)) ∧
  ((f21 x15 = (9 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  ((SMT.distinct6 x13 x14 x15 x16 x17 x18) ∧
  (SMT.distinct2 p5 p6)))))))) →
  ∀ (v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0120 = (0 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (0 : Int)) ∧
  ((v_0123 = v_0122) ∧
  (v_0119 = v_0124))))))))) →
  f25 v_0119 v_0120 v_0121 v_0124 v_0125 v_0122 v_0123

-- Source: "LazyWhere.smt2":42:1-42:3904 (assertion 6, command 40) (:named "c_6_0")
def Model_1.Assertion006
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
    (f31 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (128 : Int)) ∧
  ((f21 x14 = (173 : Int)) ∧
  ((f21 x15 = (9 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  ((SMT.distinct6 x13 x14 x15 x16 x17 x18) ∧
  (SMT.distinct2 p5 p6)))))))) →
  ∀ (v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0119 = x18) ∧
  ((f9 x7 v_0120 = f21 v_0119) ∧
  ((f9 x7 v_0120 ≥ (0 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = x17) ∧
  ((f9 x7 v_0122 = f21 v_0121) ∧
  ((f9 x7 v_0122 ≥ (0 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0123 = x15) ∧
  ((f9 x7 v_0124 = f21 v_0123) ∧
  ((f9 x7 v_0124 ≥ (0 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = x13) ∧
  ((f9 x7 v_0126 = f21 v_0125) ∧
  ((f9 x7 v_0126 ≥ (0 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((v_0127 = (7 : Int)) ∧
  ((v_0128 = v_0127) ∧
  ((v_0129 = (7 : Int)) ∧
  ((v_0130 = v_0129) ∧
  ((v_0131 = (7 : Int)) ∧
  ((v_0132 = v_0131) ∧
  ((v_0133 = (16 : Int)) ∧
  ((v_0134 = v_0133) ∧
  ((f10 x12 v_0136) ∧
  ((v_0136 = f8 (f9 x4 v_0120) v_0135) ∧
  ((f11 x0 v_0136 = v_0120) ∧
  ((f8 x1 v_0136 = v_0135) ∧
  ((f11 x19 v_0136 = v_0120) ∧
  ((f8 x20 v_0136 = v_0135) ∧
  ((f11 x22 v_0136 = v_0120) ∧
  ((f8 x23 v_0136 = v_0135) ∧
  ((v_0137 = f8 x2 x3) ∧
  ((v_0140 = f8 x2 v_0139) ∧
  (v_0118 ≥ (0 : Int)))))))))))))))))))))))))))))))))))))))) →
  f31 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133
    v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140

-- Source: "LazyWhere.smt2":43:1-43:2800 (assertion 7, command 41) (:named "c_7_0")
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
    (f21 : Int → Int)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (128 : Int)) ∧
  ((f21 x14 = (173 : Int)) ∧
  ((f21 x15 = (9 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  ((SMT.distinct6 x13 x14 x15 x16 x17 x18) ∧
  (SMT.distinct2 p5 p6)))))))) →
  ∀ (v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0119 = x18) ∧
  ((f9 x7 v_0120 = f21 v_0119) ∧
  ((f9 x7 v_0120 ≥ (0 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = x17) ∧
  ((f9 x7 v_0122 = f21 v_0121) ∧
  ((f9 x7 v_0122 ≥ (0 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0123 = x15) ∧
  ((f9 x7 v_0124 = f21 v_0123) ∧
  ((f9 x7 v_0124 ≥ (0 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = x13) ∧
  ((f9 x7 v_0126 = f21 v_0125) ∧
  ((f9 x7 v_0126 ≥ (0 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((v_0127 = (7 : Int)) ∧
  ((v_0128 = v_0127) ∧
  ((v_0129 = (7 : Int)) ∧
  ((v_0130 = v_0129) ∧
  ((v_0131 = (7 : Int)) ∧
  ((v_0132 = v_0131) ∧
  ((v_0133 = (16 : Int)) ∧
  ((v_0134 = v_0133) ∧
  (v_0118 = v_0135))))))))))))))))))))))))))))) →
  f29 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133
    v_0134 v_0135

-- Source: "LazyWhere.smt2":44:1-44:2807 (assertion 8, command 42) (:named "c_8_0")
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
    (f21 : Int → Int)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (128 : Int)) ∧
  ((f21 x14 = (173 : Int)) ∧
  ((f21 x15 = (9 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  ((SMT.distinct6 x13 x14 x15 x16 x17 x18) ∧
  (SMT.distinct2 p5 p6)))))))) →
  ∀ (v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0119 = x18) ∧
  ((f9 x7 v_0120 = f21 v_0119) ∧
  ((f9 x7 v_0120 ≥ (0 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = x17) ∧
  ((f9 x7 v_0122 = f21 v_0121) ∧
  ((f9 x7 v_0122 ≥ (0 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0123 = x15) ∧
  ((f9 x7 v_0124 = f21 v_0123) ∧
  ((f9 x7 v_0124 ≥ (0 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = x13) ∧
  ((f9 x7 v_0126 = f21 v_0125) ∧
  ((f9 x7 v_0126 ≥ (0 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((v_0127 = (7 : Int)) ∧
  ((v_0128 = v_0127) ∧
  ((v_0129 = (7 : Int)) ∧
  ((v_0130 = v_0129) ∧
  ((v_0131 = (7 : Int)) ∧
  ((v_0132 = v_0131) ∧
  ((v_0133 = (16 : Int)) ∧
  ((v_0134 = v_0133) ∧
  (v_0118 = v_0135))))))))))))))))))))))))))))) →
  f30 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133
    v_0134 v_0135 v_0120

-- Source: "LazyWhere.smt2":45:1-45:2967 (assertion 9, command 43) (:named "c_9_0")
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
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (128 : Int)) ∧
  ((f21 x14 = (173 : Int)) ∧
  ((f21 x15 = (9 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  ((SMT.distinct6 x13 x14 x15 x16 x17 x18) ∧
  (SMT.distinct2 p5 p6)))))))) →
  ∀ (v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0119 = x18) ∧
  ((f9 x7 v_0120 = f21 v_0119) ∧
  ((f9 x7 v_0120 ≥ (0 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = x17) ∧
  ((f9 x7 v_0122 = f21 v_0121) ∧
  ((f9 x7 v_0122 ≥ (0 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0123 = x15) ∧
  ((f9 x7 v_0124 = f21 v_0123) ∧
  ((f9 x7 v_0124 ≥ (0 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = x13) ∧
  ((f9 x7 v_0126 = f21 v_0125) ∧
  ((f9 x7 v_0126 ≥ (0 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((v_0127 = (7 : Int)) ∧
  ((v_0128 = v_0127) ∧
  ((v_0129 = (7 : Int)) ∧
  ((v_0130 = v_0129) ∧
  ((v_0131 = (7 : Int)) ∧
  ((v_0132 = v_0131) ∧
  ((v_0133 = (16 : Int)) ∧
  ((v_0134 = v_0133) ∧
  ((v_0118 = v_0120) ∧
  ((f9 x7 v_0118 = f21 v_0119) ∧
  ((f9 x7 v_0118 ≥ (0 : Int)) ∧
  (v_0118 = v_0119)))))))))))))))))))))))))))))))) →
  f28 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133
    v_0134 v_0135

-- Source: "LazyWhere.smt2":46:1-46:2783 (assertion 10, command 44) (:named "c_10_0")
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
    (f26 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (128 : Int)) ∧
  ((f21 x14 = (173 : Int)) ∧
  ((f21 x15 = (9 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  ((SMT.distinct6 x13 x14 x15 x16 x17 x18) ∧
  (SMT.distinct2 p5 p6)))))))) →
  ∀ (v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0119 = x18) ∧
  ((f9 x7 v_0120 = f21 v_0119) ∧
  ((f9 x7 v_0120 ≥ (0 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = x17) ∧
  ((f9 x7 v_0122 = f21 v_0121) ∧
  ((f9 x7 v_0122 ≥ (0 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0123 = x15) ∧
  ((f9 x7 v_0124 = f21 v_0123) ∧
  ((f9 x7 v_0124 ≥ (0 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = x13) ∧
  ((f9 x7 v_0126 = f21 v_0125) ∧
  ((f9 x7 v_0126 ≥ (0 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((v_0127 = (7 : Int)) ∧
  ((v_0128 = v_0127) ∧
  ((v_0129 = (7 : Int)) ∧
  ((v_0130 = v_0129) ∧
  ((v_0131 = (7 : Int)) ∧
  ((v_0132 = v_0131) ∧
  ((v_0133 = (16 : Int)) ∧
  (v_0134 = v_0133)))))))))))))))))))))))))))) →
  f26 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133
    v_0134 v_0135

-- Source: "LazyWhere.smt2":47:1-47:2803 (assertion 11, command 45) (:named "c_11_0")
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
    (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (128 : Int)) ∧
  ((f21 x14 = (173 : Int)) ∧
  ((f21 x15 = (9 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  ((SMT.distinct6 x13 x14 x15 x16 x17 x18) ∧
  (SMT.distinct2 p5 p6)))))))) →
  ∀ (v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0119 = x18) ∧
  ((f9 x7 v_0120 = f21 v_0119) ∧
  ((f9 x7 v_0120 ≥ (0 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = x17) ∧
  ((f9 x7 v_0122 = f21 v_0121) ∧
  ((f9 x7 v_0122 ≥ (0 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0123 = x15) ∧
  ((f9 x7 v_0124 = f21 v_0123) ∧
  ((f9 x7 v_0124 ≥ (0 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = x13) ∧
  ((f9 x7 v_0126 = f21 v_0125) ∧
  ((f9 x7 v_0126 ≥ (0 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((v_0127 = (7 : Int)) ∧
  ((v_0128 = v_0127) ∧
  ((v_0129 = (7 : Int)) ∧
  ((v_0130 = v_0129) ∧
  ((v_0131 = (7 : Int)) ∧
  ((v_0132 = v_0131) ∧
  ((v_0133 = (16 : Int)) ∧
  (v_0134 = v_0133)))))))))))))))))))))))))))) →
  f27 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133
    v_0134 v_0135 v_0136

-- Source: "LazyWhere.smt2":48:1-48:12 (check-sat, command 46)
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
  ∃ (f24 : Int → Prop),
  ∃ (f25 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f31 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p5 p6 x13 x14 x15 x16 x17 x18 f21 f24) ∧
  ((Model_1.Assertion002 p5 p6 x13 x14 x15 x16 x17 x18 f21) ∧
  ((Model_1.Assertion003 p5 p6 x13 x14 x15 x16 x17 x18 f21 f24) ∧
  ((Model_1.Assertion004 p5 p6 x13 x14 x15 x16 x17 x18 f21 f25) ∧
  ((Model_1.Assertion005 p5 p6 x13 x14 x15 x16 x17 x18 f21 f25) ∧
  ((Model_1.Assertion006 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 f31) ∧
  ((Model_1.Assertion007 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 f21 f29) ∧
  ((Model_1.Assertion008 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 f21 f30) ∧
  ((Model_1.Assertion009 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 f21 f28) ∧
  ((Model_1.Assertion010 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 f21 f26) ∧
  (Model_1.Assertion011 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 f21 f27))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«LazyWhere»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«LazyWhere».Model kvars [24, 25, 26, 27, 28, 29, 30, 31] expect [x0, x1, x2, x3, x4, p5, p6, x7, f8, f9, f10, f11, x12, x13, x14, x15, x16, x17, x18, x19, x20, f21, x22, x23, f24, f25, f26, f27, f28, f29, f30, f31] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«LazyWhere».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«LazyWhere».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«LazyWhere».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«LazyWhere».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«LazyWhere».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«LazyWhere».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«LazyWhere».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«LazyWhere».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«LazyWhere».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«LazyWhere».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«LazyWhere».Model_1.Assertion011]
