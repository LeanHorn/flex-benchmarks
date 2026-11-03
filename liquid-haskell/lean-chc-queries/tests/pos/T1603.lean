import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T1603»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "T1603.smt2":39:1-39:2835 (assertion 1, command 37) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (p5 : Prop)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Prop → Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f30 : Prop → Int → Int → Prop)
    (f32 : Prop → Int → Int → Int → Prop) : Prop :=
  ((f16 x12 = (50 : Int)) ∧
  ((f16 x13 = (5 : Int)) ∧
  ((SMT.distinct2 x12 x13) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0109 : Prop),
  ∀ (v_0110 v_0111 v_0112 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((p5 = (True ∨ False ∨ True)) ∧
  ((f7 x11 v_0110) ∧
  ((¬f7 x10 v_0110) ∧
  ((v_0110 = x1) ∧
  ((f6 x4 v_0110 = (0 : Int)) ∧
  ((f6 x4 v_0110 ≥ (0 : Int)) ∧
  ((f7 x10 v_0111) ∧
  ((¬f7 x11 v_0111) ∧
  ((v_0111 = f6 (f8 x0 p3) v_0110) ∧
  ((f6 x4 v_0111 = (1 : Int) + f6 x4 v_0110) ∧
  ((f7 x9 v_0111 = p3) ∧
  ((f7 x14 v_0111 = p3) ∧
  ((f6 x15 v_0111 = v_0110) ∧
  ((f6 x17 v_0111 = v_0110) ∧
  ((f6 x4 v_0111 ≥ (0 : Int)) ∧
  ((f7 x10 v_0112) ∧
  ((¬f7 x11 v_0112) ∧
  ((v_0112 = f6 (f8 x0 p2) v_0111) ∧
  ((f6 x4 v_0112 = (1 : Int) + f6 x4 v_0111) ∧
  ((f7 x9 v_0112 = p2) ∧
  ((f7 x14 v_0112 = p2) ∧
  ((f6 x15 v_0112 = v_0111) ∧
  ((f6 x17 v_0112 = v_0111) ∧
  ((f6 x4 v_0112 ≥ (0 : Int)) ∧
  (f30 v_0109 v_0110 v_0111))))))))))))))))))))))))))))) →
  f32 v_0109 v_0110 v_0111 v_0112

-- Source: "T1603.smt2":40:1-40:2859 (assertion 2, command 38) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (p5 : Prop)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Prop → Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f30 : Prop → Int → Int → Prop)
    (f33 : Prop → Int → Int → Int → Prop → Prop) : Prop :=
  ((f16 x12 = (50 : Int)) ∧
  ((f16 x13 = (5 : Int)) ∧
  ((SMT.distinct2 x12 x13) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0109 : Prop),
  ∀ (v_0110 v_0111 v_0112 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((p5 = (True ∨ False ∨ True)) ∧
  ((f7 x11 v_0110) ∧
  ((¬f7 x10 v_0110) ∧
  ((v_0110 = x1) ∧
  ((f6 x4 v_0110 = (0 : Int)) ∧
  ((f6 x4 v_0110 ≥ (0 : Int)) ∧
  ((f7 x10 v_0111) ∧
  ((¬f7 x11 v_0111) ∧
  ((v_0111 = f6 (f8 x0 p3) v_0110) ∧
  ((f6 x4 v_0111 = (1 : Int) + f6 x4 v_0110) ∧
  ((f7 x9 v_0111 = p3) ∧
  ((f7 x14 v_0111 = p3) ∧
  ((f6 x15 v_0111 = v_0110) ∧
  ((f6 x17 v_0111 = v_0110) ∧
  ((f6 x4 v_0111 ≥ (0 : Int)) ∧
  ((f7 x10 v_0112) ∧
  ((¬f7 x11 v_0112) ∧
  ((v_0112 = f6 (f8 x0 p2) v_0111) ∧
  ((f6 x4 v_0112 = (1 : Int) + f6 x4 v_0111) ∧
  ((f7 x9 v_0112 = p2) ∧
  ((f7 x14 v_0112 = p2) ∧
  ((f6 x15 v_0112 = v_0111) ∧
  ((f6 x17 v_0112 = v_0111) ∧
  ((f6 x4 v_0112 ≥ (0 : Int)) ∧
  (f30 v_0109 v_0110 v_0111))))))))))))))))))))))))))))) →
  f33 v_0109 v_0110 v_0111 v_0112 p3

-- Source: "T1603.smt2":41:1-41:2863 (assertion 3, command 39) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (p5 : Prop)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Prop → Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f31 : Prop → Int → Int → Prop → Prop)
    (f33 : Prop → Int → Int → Int → Prop → Prop) : Prop :=
  ((f16 x12 = (50 : Int)) ∧
  ((f16 x13 = (5 : Int)) ∧
  ((SMT.distinct2 x12 x13) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0109 : Prop),
  ∀ (v_0110 v_0111 v_0112 : Int),
  ∀ (v_0113 : Prop),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((p5 = (True ∨ False ∨ True)) ∧
  ((f7 x11 v_0110) ∧
  ((¬f7 x10 v_0110) ∧
  ((v_0110 = x1) ∧
  ((f6 x4 v_0110 = (0 : Int)) ∧
  ((f6 x4 v_0110 ≥ (0 : Int)) ∧
  ((f7 x10 v_0111) ∧
  ((¬f7 x11 v_0111) ∧
  ((v_0111 = f6 (f8 x0 p3) v_0110) ∧
  ((f6 x4 v_0111 = (1 : Int) + f6 x4 v_0110) ∧
  ((f7 x9 v_0111 = p3) ∧
  ((f7 x14 v_0111 = p3) ∧
  ((f6 x15 v_0111 = v_0110) ∧
  ((f6 x17 v_0111 = v_0110) ∧
  ((f6 x4 v_0111 ≥ (0 : Int)) ∧
  ((f7 x10 v_0112) ∧
  ((¬f7 x11 v_0112) ∧
  ((v_0112 = f6 (f8 x0 p2) v_0111) ∧
  ((f6 x4 v_0112 = (1 : Int) + f6 x4 v_0111) ∧
  ((f7 x9 v_0112 = p2) ∧
  ((f7 x14 v_0112 = p2) ∧
  ((f6 x15 v_0112 = v_0111) ∧
  ((f6 x17 v_0112 = v_0111) ∧
  ((f6 x4 v_0112 ≥ (0 : Int)) ∧
  (f31 v_0109 v_0110 v_0111 v_0113))))))))))))))))))))))))))))) →
  f33 v_0109 v_0110 v_0111 v_0112 v_0113

-- Source: "T1603.smt2":42:1-42:2847 (assertion 4, command 40) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (p5 : Prop)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Prop → Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f32 : Prop → Int → Int → Int → Prop) : Prop :=
  ((f16 x12 = (50 : Int)) ∧
  ((f16 x13 = (5 : Int)) ∧
  ((SMT.distinct2 x12 x13) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0109 : Prop),
  ∀ (v_0110 v_0111 v_0112 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((p5 = (True ∨ False ∨ True)) ∧
  ((f7 x11 v_0110) ∧
  ((¬f7 x10 v_0110) ∧
  ((v_0110 = x1) ∧
  ((f6 x4 v_0110 = (0 : Int)) ∧
  ((f6 x4 v_0110 ≥ (0 : Int)) ∧
  ((f7 x10 v_0111) ∧
  ((¬f7 x11 v_0111) ∧
  ((v_0111 = f6 (f8 x0 p3) v_0110) ∧
  ((f6 x4 v_0111 = (1 : Int) + f6 x4 v_0110) ∧
  ((f7 x9 v_0111 = p3) ∧
  ((f7 x14 v_0111 = p3) ∧
  ((f6 x15 v_0111 = v_0110) ∧
  ((f6 x17 v_0111 = v_0110) ∧
  ((f6 x4 v_0111 ≥ (0 : Int)) ∧
  ((f7 x10 v_0112) ∧
  ((¬f7 x11 v_0112) ∧
  ((v_0112 = f6 (f8 x0 p2) v_0111) ∧
  ((f6 x4 v_0112 = (1 : Int) + f6 x4 v_0111) ∧
  ((f7 x9 v_0112 = p2) ∧
  ((f7 x14 v_0112 = p2) ∧
  ((f6 x15 v_0112 = v_0111) ∧
  ((f6 x17 v_0112 = v_0111) ∧
  ((f6 x4 v_0112 ≥ (0 : Int)) ∧
  ((v_0109) ∧
  (v_0109 = p3)))))))))))))))))))))))))))))) →
  f32 v_0109 v_0110 v_0111 v_0112

-- Source: "T1603.smt2":43:1-43:1882 (assertion 5, command 41) (:named "c_5_0")
def Model_1.Assertion005
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (p5 : Prop)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Prop → Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f28 : Prop → Int → Prop)
    (f30 : Prop → Int → Int → Prop) : Prop :=
  ((f16 x12 = (50 : Int)) ∧
  ((f16 x13 = (5 : Int)) ∧
  ((SMT.distinct2 x12 x13) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0109 : Prop),
  ∀ (v_0110 v_0111 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((p5 = (True ∨ False ∨ True)) ∧
  ((f7 x11 v_0110) ∧
  ((¬f7 x10 v_0110) ∧
  ((v_0110 = x1) ∧
  ((f6 x4 v_0110 = (0 : Int)) ∧
  ((f6 x4 v_0110 ≥ (0 : Int)) ∧
  ((f7 x10 v_0111) ∧
  ((¬f7 x11 v_0111) ∧
  ((v_0111 = f6 (f8 x0 p3) v_0110) ∧
  ((f6 x4 v_0111 = (1 : Int) + f6 x4 v_0110) ∧
  ((f7 x9 v_0111 = p3) ∧
  ((f7 x14 v_0111 = p3) ∧
  ((f6 x15 v_0111 = v_0110) ∧
  ((f6 x17 v_0111 = v_0110) ∧
  ((f6 x4 v_0111 ≥ (0 : Int)) ∧
  (f28 v_0109 v_0110)))))))))))))))))))) →
  f30 v_0109 v_0110 v_0111

-- Source: "T1603.smt2":44:1-44:1907 (assertion 6, command 42) (:named "c_6_0")
def Model_1.Assertion006
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (p5 : Prop)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Prop → Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f28 : Prop → Int → Prop)
    (f31 : Prop → Int → Int → Prop → Prop) : Prop :=
  ((f16 x12 = (50 : Int)) ∧
  ((f16 x13 = (5 : Int)) ∧
  ((SMT.distinct2 x12 x13) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0109 : Prop),
  ∀ (v_0110 v_0111 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((p5 = (True ∨ False ∨ True)) ∧
  ((f7 x11 v_0110) ∧
  ((¬f7 x10 v_0110) ∧
  ((v_0110 = x1) ∧
  ((f6 x4 v_0110 = (0 : Int)) ∧
  ((f6 x4 v_0110 ≥ (0 : Int)) ∧
  ((f7 x10 v_0111) ∧
  ((¬f7 x11 v_0111) ∧
  ((v_0111 = f6 (f8 x0 p3) v_0110) ∧
  ((f6 x4 v_0111 = (1 : Int) + f6 x4 v_0110) ∧
  ((f7 x9 v_0111 = p3) ∧
  ((f7 x14 v_0111 = p3) ∧
  ((f6 x15 v_0111 = v_0110) ∧
  ((f6 x17 v_0111 = v_0110) ∧
  ((f6 x4 v_0111 ≥ (0 : Int)) ∧
  (f28 v_0109 v_0110)))))))))))))))))))) →
  f31 v_0109 v_0110 v_0111 p2

-- Source: "T1603.smt2":45:1-45:1910 (assertion 7, command 43) (:named "c_7_0")
def Model_1.Assertion007
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (p5 : Prop)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Prop → Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f29 : Prop → Int → Prop → Prop)
    (f31 : Prop → Int → Int → Prop → Prop) : Prop :=
  ((f16 x12 = (50 : Int)) ∧
  ((f16 x13 = (5 : Int)) ∧
  ((SMT.distinct2 x12 x13) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0109 : Prop),
  ∀ (v_0110 v_0111 : Int),
  ∀ (v_0112 : Prop),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((p5 = (True ∨ False ∨ True)) ∧
  ((f7 x11 v_0110) ∧
  ((¬f7 x10 v_0110) ∧
  ((v_0110 = x1) ∧
  ((f6 x4 v_0110 = (0 : Int)) ∧
  ((f6 x4 v_0110 ≥ (0 : Int)) ∧
  ((f7 x10 v_0111) ∧
  ((¬f7 x11 v_0111) ∧
  ((v_0111 = f6 (f8 x0 p3) v_0110) ∧
  ((f6 x4 v_0111 = (1 : Int) + f6 x4 v_0110) ∧
  ((f7 x9 v_0111 = p3) ∧
  ((f7 x14 v_0111 = p3) ∧
  ((f6 x15 v_0111 = v_0110) ∧
  ((f6 x17 v_0111 = v_0110) ∧
  ((f6 x4 v_0111 ≥ (0 : Int)) ∧
  (f29 v_0109 v_0110 v_0112)))))))))))))))))))) →
  f31 v_0109 v_0110 v_0111 v_0112

-- Source: "T1603.smt2":46:1-46:1908 (assertion 8, command 44) (:named "c_8_0")
def Model_1.Assertion008
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (p5 : Prop)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Prop → Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f30 : Prop → Int → Int → Prop) : Prop :=
  ((f16 x12 = (50 : Int)) ∧
  ((f16 x13 = (5 : Int)) ∧
  ((SMT.distinct2 x12 x13) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0109 : Prop),
  ∀ (v_0110 v_0111 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((p5 = (True ∨ False ∨ True)) ∧
  ((f7 x11 v_0110) ∧
  ((¬f7 x10 v_0110) ∧
  ((v_0110 = x1) ∧
  ((f6 x4 v_0110 = (0 : Int)) ∧
  ((f6 x4 v_0110 ≥ (0 : Int)) ∧
  ((f7 x10 v_0111) ∧
  ((¬f7 x11 v_0111) ∧
  ((v_0111 = f6 (f8 x0 p3) v_0110) ∧
  ((f6 x4 v_0111 = (1 : Int) + f6 x4 v_0110) ∧
  ((f7 x9 v_0111 = p3) ∧
  ((f7 x14 v_0111 = p3) ∧
  ((f6 x15 v_0111 = v_0110) ∧
  ((f6 x17 v_0111 = v_0110) ∧
  ((f6 x4 v_0111 ≥ (0 : Int)) ∧
  ((¬v_0109) ∧
  (v_0109 = p2))))))))))))))))))))) →
  f30 v_0109 v_0110 v_0111

-- Source: "T1603.smt2":47:1-47:932 (assertion 9, command 45) (:named "c_9_0")
def Model_1.Assertion009
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (p5 : Prop)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f16 : Int → Int)
    (f26 : Prop → Prop)
    (f28 : Prop → Int → Prop) : Prop :=
  ((f16 x12 = (50 : Int)) ∧
  ((f16 x13 = (5 : Int)) ∧
  ((SMT.distinct2 x12 x13) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0109 : Prop),
  ∀ (v_0110 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((p5 = (True ∨ False ∨ True)) ∧
  ((f7 x11 v_0110) ∧
  ((¬f7 x10 v_0110) ∧
  ((v_0110 = x1) ∧
  ((f6 x4 v_0110 = (0 : Int)) ∧
  ((f6 x4 v_0110 ≥ (0 : Int)) ∧
  (f26 v_0109))))))))))) →
  f28 v_0109 v_0110

-- Source: "T1603.smt2":48:1-48:957 (assertion 10, command 46) (:named "c_10_0")
def Model_1.Assertion010
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (p5 : Prop)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f16 : Int → Int)
    (f26 : Prop → Prop)
    (f29 : Prop → Int → Prop → Prop) : Prop :=
  ((f16 x12 = (50 : Int)) ∧
  ((f16 x13 = (5 : Int)) ∧
  ((SMT.distinct2 x12 x13) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0109 : Prop),
  ∀ (v_0110 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((p5 = (True ∨ False ∨ True)) ∧
  ((f7 x11 v_0110) ∧
  ((¬f7 x10 v_0110) ∧
  ((v_0110 = x1) ∧
  ((f6 x4 v_0110 = (0 : Int)) ∧
  ((f6 x4 v_0110 ≥ (0 : Int)) ∧
  (f26 v_0109))))))))))) →
  f29 v_0109 v_0110 p3

-- Source: "T1603.smt2":49:1-49:961 (assertion 11, command 47) (:named "c_11_0")
def Model_1.Assertion011
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (p5 : Prop)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f16 : Int → Int)
    (f27 : Prop → Prop → Prop)
    (f29 : Prop → Int → Prop → Prop) : Prop :=
  ((f16 x12 = (50 : Int)) ∧
  ((f16 x13 = (5 : Int)) ∧
  ((SMT.distinct2 x12 x13) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0109 : Prop),
  ∀ (v_0110 : Int),
  ∀ (v_0111 : Prop),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((p5 = (True ∨ False ∨ True)) ∧
  ((f7 x11 v_0110) ∧
  ((¬f7 x10 v_0110) ∧
  ((v_0110 = x1) ∧
  ((f6 x4 v_0110 = (0 : Int)) ∧
  ((f6 x4 v_0110 ≥ (0 : Int)) ∧
  (f27 v_0109 v_0111))))))))))) →
  f29 v_0109 v_0110 v_0111

-- Source: "T1603.smt2":50:1-50:959 (assertion 12, command 48) (:named "c_12_0")
def Model_1.Assertion012
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (p5 : Prop)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f16 : Int → Int)
    (f28 : Prop → Int → Prop) : Prop :=
  ((f16 x12 = (50 : Int)) ∧
  ((f16 x13 = (5 : Int)) ∧
  ((SMT.distinct2 x12 x13) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0109 : Prop),
  ∀ (v_0110 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((p5 = (True ∨ False ∨ True)) ∧
  ((f7 x11 v_0110) ∧
  ((¬f7 x10 v_0110) ∧
  ((v_0110 = x1) ∧
  ((f6 x4 v_0110 = (0 : Int)) ∧
  ((f6 x4 v_0110 ≥ (0 : Int)) ∧
  ((v_0109) ∧
  (v_0109 = p3)))))))))))) →
  f28 v_0109 v_0110

-- Source: "T1603.smt2":51:1-51:2801 (assertion 13, command 49) (:named "c_13_0")
def Model_1.Assertion013
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Prop → Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f22 : Prop → Int → Int → Prop)
    (f24 : Prop → Int → Int → Int → Prop) : Prop :=
  ((f16 x12 = (50 : Int)) ∧
  ((f16 x13 = (5 : Int)) ∧
  ((SMT.distinct2 x12 x13) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0109 : Prop),
  ∀ (v_0110 v_0111 v_0112 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f7 x11 v_0110) ∧
  ((¬f7 x10 v_0110) ∧
  ((v_0110 = x1) ∧
  ((f6 x4 v_0110 = (0 : Int)) ∧
  ((f6 x4 v_0110 ≥ (0 : Int)) ∧
  ((f7 x10 v_0111) ∧
  ((¬f7 x11 v_0111) ∧
  ((v_0111 = f6 (f8 x0 p3) v_0110) ∧
  ((f6 x4 v_0111 = (1 : Int) + f6 x4 v_0110) ∧
  ((f7 x9 v_0111 = p3) ∧
  ((f7 x14 v_0111 = p3) ∧
  ((f6 x15 v_0111 = v_0110) ∧
  ((f6 x17 v_0111 = v_0110) ∧
  ((f6 x4 v_0111 ≥ (0 : Int)) ∧
  ((f7 x10 v_0112) ∧
  ((¬f7 x11 v_0112) ∧
  ((v_0112 = f6 (f8 x0 p2) v_0111) ∧
  ((f6 x4 v_0112 = (1 : Int) + f6 x4 v_0111) ∧
  ((f7 x9 v_0112 = p2) ∧
  ((f7 x14 v_0112 = p2) ∧
  ((f6 x15 v_0112 = v_0111) ∧
  ((f6 x17 v_0112 = v_0111) ∧
  ((f6 x4 v_0112 ≥ (0 : Int)) ∧
  (f22 v_0109 v_0110 v_0111)))))))))))))))))))))))))))) →
  f24 v_0109 v_0110 v_0111 v_0112

-- Source: "T1603.smt2":52:1-52:2825 (assertion 14, command 50) (:named "c_14_0")
def Model_1.Assertion014
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Prop → Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f22 : Prop → Int → Int → Prop)
    (f25 : Prop → Int → Int → Int → Prop → Prop) : Prop :=
  ((f16 x12 = (50 : Int)) ∧
  ((f16 x13 = (5 : Int)) ∧
  ((SMT.distinct2 x12 x13) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0109 : Prop),
  ∀ (v_0110 v_0111 v_0112 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f7 x11 v_0110) ∧
  ((¬f7 x10 v_0110) ∧
  ((v_0110 = x1) ∧
  ((f6 x4 v_0110 = (0 : Int)) ∧
  ((f6 x4 v_0110 ≥ (0 : Int)) ∧
  ((f7 x10 v_0111) ∧
  ((¬f7 x11 v_0111) ∧
  ((v_0111 = f6 (f8 x0 p3) v_0110) ∧
  ((f6 x4 v_0111 = (1 : Int) + f6 x4 v_0110) ∧
  ((f7 x9 v_0111 = p3) ∧
  ((f7 x14 v_0111 = p3) ∧
  ((f6 x15 v_0111 = v_0110) ∧
  ((f6 x17 v_0111 = v_0110) ∧
  ((f6 x4 v_0111 ≥ (0 : Int)) ∧
  ((f7 x10 v_0112) ∧
  ((¬f7 x11 v_0112) ∧
  ((v_0112 = f6 (f8 x0 p2) v_0111) ∧
  ((f6 x4 v_0112 = (1 : Int) + f6 x4 v_0111) ∧
  ((f7 x9 v_0112 = p2) ∧
  ((f7 x14 v_0112 = p2) ∧
  ((f6 x15 v_0112 = v_0111) ∧
  ((f6 x17 v_0112 = v_0111) ∧
  ((f6 x4 v_0112 ≥ (0 : Int)) ∧
  (f22 v_0109 v_0110 v_0111)))))))))))))))))))))))))))) →
  f25 v_0109 v_0110 v_0111 v_0112 p3

-- Source: "T1603.smt2":53:1-53:2829 (assertion 15, command 51) (:named "c_15_0")
def Model_1.Assertion015
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Prop → Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f23 : Prop → Int → Int → Prop → Prop)
    (f25 : Prop → Int → Int → Int → Prop → Prop) : Prop :=
  ((f16 x12 = (50 : Int)) ∧
  ((f16 x13 = (5 : Int)) ∧
  ((SMT.distinct2 x12 x13) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0109 : Prop),
  ∀ (v_0110 v_0111 v_0112 : Int),
  ∀ (v_0113 : Prop),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f7 x11 v_0110) ∧
  ((¬f7 x10 v_0110) ∧
  ((v_0110 = x1) ∧
  ((f6 x4 v_0110 = (0 : Int)) ∧
  ((f6 x4 v_0110 ≥ (0 : Int)) ∧
  ((f7 x10 v_0111) ∧
  ((¬f7 x11 v_0111) ∧
  ((v_0111 = f6 (f8 x0 p3) v_0110) ∧
  ((f6 x4 v_0111 = (1 : Int) + f6 x4 v_0110) ∧
  ((f7 x9 v_0111 = p3) ∧
  ((f7 x14 v_0111 = p3) ∧
  ((f6 x15 v_0111 = v_0110) ∧
  ((f6 x17 v_0111 = v_0110) ∧
  ((f6 x4 v_0111 ≥ (0 : Int)) ∧
  ((f7 x10 v_0112) ∧
  ((¬f7 x11 v_0112) ∧
  ((v_0112 = f6 (f8 x0 p2) v_0111) ∧
  ((f6 x4 v_0112 = (1 : Int) + f6 x4 v_0111) ∧
  ((f7 x9 v_0112 = p2) ∧
  ((f7 x14 v_0112 = p2) ∧
  ((f6 x15 v_0112 = v_0111) ∧
  ((f6 x17 v_0112 = v_0111) ∧
  ((f6 x4 v_0112 ≥ (0 : Int)) ∧
  (f23 v_0109 v_0110 v_0111 v_0113)))))))))))))))))))))))))))) →
  f25 v_0109 v_0110 v_0111 v_0112 v_0113

-- Source: "T1603.smt2":54:1-54:2813 (assertion 16, command 52) (:named "c_16_0")
def Model_1.Assertion016
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Prop → Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f24 : Prop → Int → Int → Int → Prop) : Prop :=
  ((f16 x12 = (50 : Int)) ∧
  ((f16 x13 = (5 : Int)) ∧
  ((SMT.distinct2 x12 x13) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0109 : Prop),
  ∀ (v_0110 v_0111 v_0112 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f7 x11 v_0110) ∧
  ((¬f7 x10 v_0110) ∧
  ((v_0110 = x1) ∧
  ((f6 x4 v_0110 = (0 : Int)) ∧
  ((f6 x4 v_0110 ≥ (0 : Int)) ∧
  ((f7 x10 v_0111) ∧
  ((¬f7 x11 v_0111) ∧
  ((v_0111 = f6 (f8 x0 p3) v_0110) ∧
  ((f6 x4 v_0111 = (1 : Int) + f6 x4 v_0110) ∧
  ((f7 x9 v_0111 = p3) ∧
  ((f7 x14 v_0111 = p3) ∧
  ((f6 x15 v_0111 = v_0110) ∧
  ((f6 x17 v_0111 = v_0110) ∧
  ((f6 x4 v_0111 ≥ (0 : Int)) ∧
  ((f7 x10 v_0112) ∧
  ((¬f7 x11 v_0112) ∧
  ((v_0112 = f6 (f8 x0 p2) v_0111) ∧
  ((f6 x4 v_0112 = (1 : Int) + f6 x4 v_0111) ∧
  ((f7 x9 v_0112 = p2) ∧
  ((f7 x14 v_0112 = p2) ∧
  ((f6 x15 v_0112 = v_0111) ∧
  ((f6 x17 v_0112 = v_0111) ∧
  ((f6 x4 v_0112 ≥ (0 : Int)) ∧
  ((v_0109) ∧
  (v_0109 = p3))))))))))))))))))))))))))))) →
  f24 v_0109 v_0110 v_0111 v_0112

-- Source: "T1603.smt2":55:1-55:1848 (assertion 17, command 53) (:named "c_17_0")
def Model_1.Assertion017
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Prop → Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f20 : Prop → Int → Prop)
    (f22 : Prop → Int → Int → Prop) : Prop :=
  ((f16 x12 = (50 : Int)) ∧
  ((f16 x13 = (5 : Int)) ∧
  ((SMT.distinct2 x12 x13) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0109 : Prop),
  ∀ (v_0110 v_0111 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f7 x11 v_0110) ∧
  ((¬f7 x10 v_0110) ∧
  ((v_0110 = x1) ∧
  ((f6 x4 v_0110 = (0 : Int)) ∧
  ((f6 x4 v_0110 ≥ (0 : Int)) ∧
  ((f7 x10 v_0111) ∧
  ((¬f7 x11 v_0111) ∧
  ((v_0111 = f6 (f8 x0 p3) v_0110) ∧
  ((f6 x4 v_0111 = (1 : Int) + f6 x4 v_0110) ∧
  ((f7 x9 v_0111 = p3) ∧
  ((f7 x14 v_0111 = p3) ∧
  ((f6 x15 v_0111 = v_0110) ∧
  ((f6 x17 v_0111 = v_0110) ∧
  ((f6 x4 v_0111 ≥ (0 : Int)) ∧
  (f20 v_0109 v_0110))))))))))))))))))) →
  f22 v_0109 v_0110 v_0111

-- Source: "T1603.smt2":56:1-56:1873 (assertion 18, command 54) (:named "c_18_0")
def Model_1.Assertion018
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Prop → Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f20 : Prop → Int → Prop)
    (f23 : Prop → Int → Int → Prop → Prop) : Prop :=
  ((f16 x12 = (50 : Int)) ∧
  ((f16 x13 = (5 : Int)) ∧
  ((SMT.distinct2 x12 x13) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0109 : Prop),
  ∀ (v_0110 v_0111 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f7 x11 v_0110) ∧
  ((¬f7 x10 v_0110) ∧
  ((v_0110 = x1) ∧
  ((f6 x4 v_0110 = (0 : Int)) ∧
  ((f6 x4 v_0110 ≥ (0 : Int)) ∧
  ((f7 x10 v_0111) ∧
  ((¬f7 x11 v_0111) ∧
  ((v_0111 = f6 (f8 x0 p3) v_0110) ∧
  ((f6 x4 v_0111 = (1 : Int) + f6 x4 v_0110) ∧
  ((f7 x9 v_0111 = p3) ∧
  ((f7 x14 v_0111 = p3) ∧
  ((f6 x15 v_0111 = v_0110) ∧
  ((f6 x17 v_0111 = v_0110) ∧
  ((f6 x4 v_0111 ≥ (0 : Int)) ∧
  (f20 v_0109 v_0110))))))))))))))))))) →
  f23 v_0109 v_0110 v_0111 p2

-- Source: "T1603.smt2":57:1-57:1876 (assertion 19, command 55) (:named "c_19_0")
def Model_1.Assertion019
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Prop → Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f21 : Prop → Int → Prop → Prop)
    (f23 : Prop → Int → Int → Prop → Prop) : Prop :=
  ((f16 x12 = (50 : Int)) ∧
  ((f16 x13 = (5 : Int)) ∧
  ((SMT.distinct2 x12 x13) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0109 : Prop),
  ∀ (v_0110 v_0111 : Int),
  ∀ (v_0112 : Prop),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f7 x11 v_0110) ∧
  ((¬f7 x10 v_0110) ∧
  ((v_0110 = x1) ∧
  ((f6 x4 v_0110 = (0 : Int)) ∧
  ((f6 x4 v_0110 ≥ (0 : Int)) ∧
  ((f7 x10 v_0111) ∧
  ((¬f7 x11 v_0111) ∧
  ((v_0111 = f6 (f8 x0 p3) v_0110) ∧
  ((f6 x4 v_0111 = (1 : Int) + f6 x4 v_0110) ∧
  ((f7 x9 v_0111 = p3) ∧
  ((f7 x14 v_0111 = p3) ∧
  ((f6 x15 v_0111 = v_0110) ∧
  ((f6 x17 v_0111 = v_0110) ∧
  ((f6 x4 v_0111 ≥ (0 : Int)) ∧
  (f21 v_0109 v_0110 v_0112))))))))))))))))))) →
  f23 v_0109 v_0110 v_0111 v_0112

-- Source: "T1603.smt2":58:1-58:1874 (assertion 20, command 56) (:named "c_20_0")
def Model_1.Assertion020
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Prop → Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f22 : Prop → Int → Int → Prop) : Prop :=
  ((f16 x12 = (50 : Int)) ∧
  ((f16 x13 = (5 : Int)) ∧
  ((SMT.distinct2 x12 x13) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0109 : Prop),
  ∀ (v_0110 v_0111 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f7 x11 v_0110) ∧
  ((¬f7 x10 v_0110) ∧
  ((v_0110 = x1) ∧
  ((f6 x4 v_0110 = (0 : Int)) ∧
  ((f6 x4 v_0110 ≥ (0 : Int)) ∧
  ((f7 x10 v_0111) ∧
  ((¬f7 x11 v_0111) ∧
  ((v_0111 = f6 (f8 x0 p3) v_0110) ∧
  ((f6 x4 v_0111 = (1 : Int) + f6 x4 v_0110) ∧
  ((f7 x9 v_0111 = p3) ∧
  ((f7 x14 v_0111 = p3) ∧
  ((f6 x15 v_0111 = v_0110) ∧
  ((f6 x17 v_0111 = v_0110) ∧
  ((f6 x4 v_0111 ≥ (0 : Int)) ∧
  ((¬v_0109) ∧
  (v_0109 = p2)))))))))))))))))))) →
  f22 v_0109 v_0110 v_0111

-- Source: "T1603.smt2":59:1-59:898 (assertion 21, command 57) (:named "c_21_0")
def Model_1.Assertion021
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f16 : Int → Int)
    (f18 : Prop → Prop)
    (f20 : Prop → Int → Prop) : Prop :=
  ((f16 x12 = (50 : Int)) ∧
  ((f16 x13 = (5 : Int)) ∧
  ((SMT.distinct2 x12 x13) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0109 : Prop),
  ∀ (v_0110 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f7 x11 v_0110) ∧
  ((¬f7 x10 v_0110) ∧
  ((v_0110 = x1) ∧
  ((f6 x4 v_0110 = (0 : Int)) ∧
  ((f6 x4 v_0110 ≥ (0 : Int)) ∧
  (f18 v_0109)))))))))) →
  f20 v_0109 v_0110

-- Source: "T1603.smt2":60:1-60:922 (assertion 22, command 58) (:named "c_22_0")
def Model_1.Assertion022
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f16 : Int → Int)
    (f18 : Prop → Prop)
    (f21 : Prop → Int → Prop → Prop) : Prop :=
  ((f16 x12 = (50 : Int)) ∧
  ((f16 x13 = (5 : Int)) ∧
  ((SMT.distinct2 x12 x13) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0109 : Prop),
  ∀ (v_0110 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f7 x11 v_0110) ∧
  ((¬f7 x10 v_0110) ∧
  ((v_0110 = x1) ∧
  ((f6 x4 v_0110 = (0 : Int)) ∧
  ((f6 x4 v_0110 ≥ (0 : Int)) ∧
  (f18 v_0109)))))))))) →
  f21 v_0109 v_0110 p3

-- Source: "T1603.smt2":61:1-61:926 (assertion 23, command 59) (:named "c_23_0")
def Model_1.Assertion023
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f16 : Int → Int)
    (f19 : Prop → Prop → Prop)
    (f21 : Prop → Int → Prop → Prop) : Prop :=
  ((f16 x12 = (50 : Int)) ∧
  ((f16 x13 = (5 : Int)) ∧
  ((SMT.distinct2 x12 x13) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0109 : Prop),
  ∀ (v_0110 : Int),
  ∀ (v_0111 : Prop),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f7 x11 v_0110) ∧
  ((¬f7 x10 v_0110) ∧
  ((v_0110 = x1) ∧
  ((f6 x4 v_0110 = (0 : Int)) ∧
  ((f6 x4 v_0110 ≥ (0 : Int)) ∧
  (f19 v_0109 v_0111)))))))))) →
  f21 v_0109 v_0110 v_0111

-- Source: "T1603.smt2":62:1-62:924 (assertion 24, command 60) (:named "c_24_0")
def Model_1.Assertion024
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f16 : Int → Int)
    (f20 : Prop → Int → Prop) : Prop :=
  ((f16 x12 = (50 : Int)) ∧
  ((f16 x13 = (5 : Int)) ∧
  ((SMT.distinct2 x12 x13) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0109 : Prop),
  ∀ (v_0110 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f7 x11 v_0110) ∧
  ((¬f7 x10 v_0110) ∧
  ((v_0110 = x1) ∧
  ((f6 x4 v_0110 = (0 : Int)) ∧
  ((f6 x4 v_0110 ≥ (0 : Int)) ∧
  ((v_0109) ∧
  (v_0109 = p3))))))))))) →
  f20 v_0109 v_0110

-- Source: "T1603.smt2":63:1-63:12 (check-sat, command 61)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (p2 : Prop),
  ∃ (p3 : Prop),
  ∃ (x4 : Int),
  ∃ (p5 : Prop),
  ∃ (f6 : Int → Int → Int),
  ∃ (f7 : Int → Int → Prop),
  ∃ (f8 : Int → Prop → Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (x15 : Int),
  ∃ (f16 : Int → Int),
  ∃ (x17 : Int),
  ∃ (f18 : Prop → Prop),
  ∃ (f19 : Prop → Prop → Prop),
  ∃ (f20 : Prop → Int → Prop),
  ∃ (f21 : Prop → Int → Prop → Prop),
  ∃ (f22 : Prop → Int → Int → Prop),
  ∃ (f23 : Prop → Int → Int → Prop → Prop),
  ∃ (f24 : Prop → Int → Int → Int → Prop),
  ∃ (f25 : Prop → Int → Int → Int → Prop → Prop),
  ∃ (f26 : Prop → Prop),
  ∃ (f27 : Prop → Prop → Prop),
  ∃ (f28 : Prop → Int → Prop),
  ∃ (f29 : Prop → Int → Prop → Prop),
  ∃ (f30 : Prop → Int → Int → Prop),
  ∃ (f31 : Prop → Int → Int → Prop → Prop),
  ∃ (f32 : Prop → Int → Int → Int → Prop),
  ∃ (f33 : Prop → Int → Int → Int → Prop → Prop),
  (Model_1.Assertion001 x0 x1 p2 p3 x4 p5 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f30 f32) ∧
  ((Model_1.Assertion002 x0 x1 p2 p3 x4 p5 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f30 f33) ∧
  ((Model_1.Assertion003 x0 x1 p2 p3 x4 p5 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f31 f33) ∧
  ((Model_1.Assertion004 x0 x1 p2 p3 x4 p5 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f32) ∧
  ((Model_1.Assertion005 x0 x1 p2 p3 x4 p5 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f28 f30) ∧
  ((Model_1.Assertion006 x0 x1 p2 p3 x4 p5 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f28 f31) ∧
  ((Model_1.Assertion007 x0 x1 p2 p3 x4 p5 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f29 f31) ∧
  ((Model_1.Assertion008 x0 x1 p2 p3 x4 p5 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f30) ∧
  ((Model_1.Assertion009 x1 p2 p3 x4 p5 f6 f7 x10 x11 x12 x13 f16 f26 f28) ∧
  ((Model_1.Assertion010 x1 p2 p3 x4 p5 f6 f7 x10 x11 x12 x13 f16 f26 f29) ∧
  ((Model_1.Assertion011 x1 p2 p3 x4 p5 f6 f7 x10 x11 x12 x13 f16 f27 f29) ∧
  ((Model_1.Assertion012 x1 p2 p3 x4 p5 f6 f7 x10 x11 x12 x13 f16 f28) ∧
  ((Model_1.Assertion013 x0 x1 p2 p3 x4 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f22 f24) ∧
  ((Model_1.Assertion014 x0 x1 p2 p3 x4 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f22 f25) ∧
  ((Model_1.Assertion015 x0 x1 p2 p3 x4 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f23 f25) ∧
  ((Model_1.Assertion016 x0 x1 p2 p3 x4 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f24) ∧
  ((Model_1.Assertion017 x0 x1 p2 p3 x4 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f20 f22) ∧
  ((Model_1.Assertion018 x0 x1 p2 p3 x4 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f20 f23) ∧
  ((Model_1.Assertion019 x0 x1 p2 p3 x4 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f21 f23) ∧
  ((Model_1.Assertion020 x0 x1 p2 p3 x4 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f22) ∧
  ((Model_1.Assertion021 x1 p2 p3 x4 f6 f7 x10 x11 x12 x13 f16 f18 f20) ∧
  ((Model_1.Assertion022 x1 p2 p3 x4 f6 f7 x10 x11 x12 x13 f16 f18 f21) ∧
  ((Model_1.Assertion023 x1 p2 p3 x4 f6 f7 x10 x11 x12 x13 f16 f19 f21) ∧
  (Model_1.Assertion024 x1 p2 p3 x4 f6 f7 x10 x11 x12 x13 f16 f20)))))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«T1603»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T1603».Model kvars [18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33] expect [x0, x1, p2, p3, x4, p5, f6, f7, f8, x9, x10, x11, x12, x13, x14, x15, f16, x17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T1603».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T1603».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«T1603».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«T1603».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«T1603».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«T1603».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«T1603».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«T1603».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«T1603».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«T1603».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«T1603».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«T1603».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«T1603».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«T1603».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«T1603».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«T1603».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«T1603».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«T1603».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«T1603».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«T1603».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«T1603».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«T1603».Model_1.Assertion022, «Smt2Lean».«Generated».«compiler-input».«T1603».Model_1.Assertion023, «Smt2Lean».«Generated».«compiler-input».«T1603».Model_1.Assertion024]
