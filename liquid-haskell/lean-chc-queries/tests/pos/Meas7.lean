import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Meas7»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "Meas7.smt2":28:1-28:1571 (assertion 1, command 26) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (x15 : Int)
    (f19 : Int → Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0092 v_0093 v_0094 v_0095 v_0096 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0096 ≥ (0 : Int)) ∧
  ((v_0093 = v_0096) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((v_0093 = v_0096) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f5 x4 v_0095 ≥ (0 : Int)) ∧
  ((f6 x8 v_0093) ∧
  ((¬f6 x9 v_0093) ∧
  ((v_0093 = v_0096) ∧
  ((v_0093 = f5 (f5 x0 v_0094) v_0095) ∧
  ((f5 x4 v_0093 = (1 : Int) + f5 x4 v_0095) ∧
  ((f5 x7 v_0093 = v_0094) ∧
  ((f5 x12 v_0093 = v_0094) ∧
  ((f5 x13 v_0093 = v_0095) ∧
  ((f5 x15 v_0093 = v_0095) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f19 v_0092 v_0096) ∧
  (¬v_0092 > (0 : Int))))))))))))))))))))))) →
  False

-- Source: "Meas7.smt2":29:1-29:1625 (assertion 2, command 27) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (x15 : Int)
    (f18 : Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0092 v_0093 v_0094 v_0095 v_0096 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0096 ≥ (0 : Int)) ∧
  ((v_0093 = v_0096) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((v_0093 = v_0096) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f5 x4 v_0095 ≥ (0 : Int)) ∧
  ((f6 x8 v_0093) ∧
  ((¬f6 x9 v_0093) ∧
  ((v_0093 = v_0096) ∧
  ((v_0093 = f5 (f5 x0 v_0094) v_0095) ∧
  ((f5 x4 v_0093 = (1 : Int) + f5 x4 v_0095) ∧
  ((f5 x7 v_0093 = v_0094) ∧
  ((f5 x12 v_0093 = v_0094) ∧
  ((f5 x13 v_0093 = v_0095) ∧
  ((f5 x15 v_0093 = v_0095) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((v_0092 = v_0096) ∧
  (f5 x4 v_0092 ≥ (0 : Int))))))))))))))))))))))) →
  f18 v_0092

-- Source: "Meas7.smt2":30:1-30:1539 (assertion 3, command 28) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (x15 : Int)
    (f16 : Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0092 v_0093 v_0094 v_0095 v_0096 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0096 ≥ (0 : Int)) ∧
  ((v_0093 = v_0096) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((v_0093 = v_0096) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f5 x4 v_0095 ≥ (0 : Int)) ∧
  ((f6 x8 v_0093) ∧
  ((¬f6 x9 v_0093) ∧
  ((v_0093 = v_0096) ∧
  ((v_0093 = f5 (f5 x0 v_0094) v_0095) ∧
  ((f5 x4 v_0093 = (1 : Int) + f5 x4 v_0095) ∧
  ((f5 x7 v_0093 = v_0094) ∧
  ((f5 x12 v_0093 = v_0094) ∧
  ((f5 x13 v_0093 = v_0095) ∧
  ((f5 x15 v_0093 = v_0095) ∧
  (f5 x4 v_0093 ≥ (0 : Int))))))))))))))))))))) →
  f16 v_0092

-- Source: "Meas7.smt2":31:1-31:1567 (assertion 4, command 29) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (x15 : Int)
    (f22 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0092 v_0093 v_0094 v_0095 v_0096 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0096 ≥ (0 : Int)) ∧
  ((v_0093 = v_0096) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((v_0093 = v_0096) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f5 x4 v_0095 ≥ (0 : Int)) ∧
  ((f6 x8 v_0093) ∧
  ((¬f6 x9 v_0093) ∧
  ((v_0093 = v_0096) ∧
  ((v_0093 = f5 (f5 x0 v_0094) v_0095) ∧
  ((f5 x4 v_0093 = (1 : Int) + f5 x4 v_0095) ∧
  ((f5 x7 v_0093 = v_0094) ∧
  ((f5 x12 v_0093 = v_0094) ∧
  ((f5 x13 v_0093 = v_0095) ∧
  ((f5 x15 v_0093 = v_0095) ∧
  (f5 x4 v_0093 ≥ (0 : Int))))))))))))))))))))) →
  f22 v_0092 v_0096 v_0094 v_0095 v_0093

-- Source: "Meas7.smt2":32:1-32:1559 (assertion 5, command 30) (:named "c_5_0")
def Model_1.Assertion005
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (x15 : Int)
    (f17 : Int → Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0097 ≥ (0 : Int)) ∧
  ((v_0093 = v_0097) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((v_0093 = v_0097) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f5 x4 v_0095 ≥ (0 : Int)) ∧
  ((f6 x8 v_0093) ∧
  ((¬f6 x9 v_0093) ∧
  ((v_0093 = v_0097) ∧
  ((v_0093 = f5 (f5 x0 v_0094) v_0095) ∧
  ((f5 x4 v_0093 = (1 : Int) + f5 x4 v_0095) ∧
  ((f5 x7 v_0093 = v_0094) ∧
  ((f5 x12 v_0093 = v_0094) ∧
  ((f5 x13 v_0093 = v_0095) ∧
  ((f5 x15 v_0093 = v_0095) ∧
  (f5 x4 v_0093 ≥ (0 : Int))))))))))))))))))))) →
  f17 v_0092 v_0096

-- Source: "Meas7.smt2":33:1-33:978 (assertion 6, command 31) (:named "c_6_0")
def Model_1.Assertion006
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0092 v_0093 v_0094 v_0095 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0095 ≥ (0 : Int)) ∧
  ((v_0093 = v_0095) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((v_0093 = v_0095) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f6 x9 v_0093) ∧
  ((¬f6 x8 v_0093) ∧
  ((v_0093 = x1) ∧
  ((v_0093 = v_0095) ∧
  ((f5 x4 v_0093 = (0 : Int)) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((v_0094 = (1 : Int)) ∧
  ((v_0092 = v_0094) ∧
  (¬v_0092 > (0 : Int))))))))))))))))))) →
  False

-- Source: "Meas7.smt2":34:1-34:1592 (assertion 7, command 32) (:named "c_7_0")
def Model_1.Assertion007
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (x15 : Int) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0096 ≥ (0 : Int)) ∧
  ((v_0092 = v_0096) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((v_0092 = v_0096) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f5 x4 v_0095 ≥ (0 : Int)) ∧
  ((f6 x8 v_0092) ∧
  ((¬f6 x9 v_0092) ∧
  ((v_0092 = v_0096) ∧
  ((v_0092 = f5 (f5 x0 v_0094) v_0095) ∧
  ((f5 x4 v_0092 = (1 : Int) + f5 x4 v_0095) ∧
  ((f5 x7 v_0092 = v_0094) ∧
  ((f5 x12 v_0092 = v_0094) ∧
  ((f5 x13 v_0092 = v_0095) ∧
  ((f5 x15 v_0092 = v_0095) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((v_0093 = (0 : Int)) ∧
  ((v_0091 = v_0093) ∧
  (¬v_0091 = (0 : Int)))))))))))))))))))))))) →
  False

-- Source: "Meas7.smt2":35:1-35:957 (assertion 8, command 33) (:named "c_8_0")
def Model_1.Assertion008
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f19 : Int → Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0091 v_0092 v_0093 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((v_0092 = v_0093) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((v_0092 = v_0093) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f6 x9 v_0092) ∧
  ((¬f6 x8 v_0092) ∧
  ((v_0092 = x1) ∧
  ((v_0092 = v_0093) ∧
  ((f5 x4 v_0092 = (0 : Int)) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f19 v_0091 v_0093) ∧
  (¬v_0091 = (0 : Int)))))))))))))))))) →
  False

-- Source: "Meas7.smt2":36:1-36:1011 (assertion 9, command 34) (:named "c_9_0")
def Model_1.Assertion009
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f18 : Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0091 v_0092 v_0093 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((v_0092 = v_0093) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((v_0092 = v_0093) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f6 x9 v_0092) ∧
  ((¬f6 x8 v_0092) ∧
  ((v_0092 = x1) ∧
  ((v_0092 = v_0093) ∧
  ((f5 x4 v_0092 = (0 : Int)) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((v_0091 = v_0093) ∧
  (f5 x4 v_0091 ≥ (0 : Int)))))))))))))))))) →
  f18 v_0091

-- Source: "Meas7.smt2":37:1-37:926 (assertion 10, command 35) (:named "c_10_0")
def Model_1.Assertion010
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f16 : Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0091 v_0092 v_0093 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((v_0092 = v_0093) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((v_0092 = v_0093) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f6 x9 v_0092) ∧
  ((¬f6 x8 v_0092) ∧
  ((v_0092 = x1) ∧
  ((v_0092 = v_0093) ∧
  ((f5 x4 v_0092 = (0 : Int)) ∧
  (f5 x4 v_0092 ≥ (0 : Int)))))))))))))))) →
  f16 v_0091

-- Source: "Meas7.smt2":38:1-38:940 (assertion 11, command 36) (:named "c_11_0")
def Model_1.Assertion011
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f21 : Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0091 v_0092 v_0093 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((v_0092 = v_0093) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((v_0092 = v_0093) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f6 x9 v_0092) ∧
  ((¬f6 x8 v_0092) ∧
  ((v_0092 = x1) ∧
  ((v_0092 = v_0093) ∧
  ((f5 x4 v_0092 = (0 : Int)) ∧
  (f5 x4 v_0092 ≥ (0 : Int)))))))))))))))) →
  f21 v_0091 v_0093 v_0092

-- Source: "Meas7.smt2":39:1-39:946 (assertion 12, command 37) (:named "c_12_0")
def Model_1.Assertion012
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f17 : Int → Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((v_0092 = v_0094) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((v_0092 = v_0094) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f6 x9 v_0092) ∧
  ((¬f6 x8 v_0092) ∧
  ((v_0092 = x1) ∧
  ((v_0092 = v_0094) ∧
  ((f5 x4 v_0092 = (0 : Int)) ∧
  (f5 x4 v_0092 ≥ (0 : Int)))))))))))))))) →
  f17 v_0091 v_0093

-- Source: "Meas7.smt2":40:1-40:1749 (assertion 13, command 38) (:named "c_13_0")
def Model_1.Assertion013
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (x15 : Int)
    (f16 : Int → Prop)
    (f18 : Int → Prop)
    (f19 : Int → Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((v_0094 = v_0092) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((f18 v_0094) ∧
  ((v_0094 = v_0092) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((f18 v_0094) ∧
  ((f16 v_0093) ∧
  ((f5 x4 v_0098 ≥ (0 : Int)) ∧
  ((f6 x8 v_0094) ∧
  ((¬f6 x9 v_0094) ∧
  ((v_0094 = v_0092) ∧
  ((v_0094 = f5 (f5 x0 v_0093) v_0098) ∧
  ((f5 x4 v_0094 = (1 : Int) + f5 x4 v_0098) ∧
  ((f5 x7 v_0094 = v_0093) ∧
  ((f5 x12 v_0094 = v_0093) ∧
  ((f5 x13 v_0094 = v_0098) ∧
  ((f5 x15 v_0094 = v_0098) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((f18 v_0094) ∧
  ((v_0095 = (1 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((f19 v_0097 v_0098) ∧
  (v_0091 = v_0096 + v_0097))))))))))))))))))))))))))))) →
  f19 v_0091 v_0092

-- Source: "Meas7.smt2":41:1-41:1763 (assertion 14, command 39) (:named "c_14_0")
def Model_1.Assertion014
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (x15 : Int)
    (f16 : Int → Prop)
    (f18 : Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((v_0094 = v_0092) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((f18 v_0094) ∧
  ((v_0094 = v_0092) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((f18 v_0094) ∧
  ((f16 v_0093) ∧
  ((f5 x4 v_0097 ≥ (0 : Int)) ∧
  ((f6 x8 v_0094) ∧
  ((¬f6 x9 v_0094) ∧
  ((v_0094 = v_0092) ∧
  ((v_0094 = f5 (f5 x0 v_0093) v_0097) ∧
  ((f5 x4 v_0094 = (1 : Int) + f5 x4 v_0097) ∧
  ((f5 x7 v_0094 = v_0093) ∧
  ((f5 x12 v_0094 = v_0093) ∧
  ((f5 x13 v_0094 = v_0097) ∧
  ((f5 x15 v_0094 = v_0097) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((f18 v_0094) ∧
  ((v_0095 = (1 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0091 = v_0097) ∧
  (f5 x4 v_0091 ≥ (0 : Int)))))))))))))))))))))))))))))) →
  f18 v_0091

-- Source: "Meas7.smt2":42:1-42:1716 (assertion 15, command 40) (:named "c_15_0")
def Model_1.Assertion015
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (x15 : Int)
    (f16 : Int → Prop)
    (f17 : Int → Int → Prop)
    (f18 : Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((v_0094 = v_0092) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((f18 v_0094) ∧
  ((v_0094 = v_0092) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((f18 v_0094) ∧
  ((f16 v_0093) ∧
  ((f5 x4 v_0097 ≥ (0 : Int)) ∧
  ((f6 x8 v_0094) ∧
  ((¬f6 x9 v_0094) ∧
  ((v_0094 = v_0092) ∧
  ((v_0094 = f5 (f5 x0 v_0093) v_0097) ∧
  ((f5 x4 v_0094 = (1 : Int) + f5 x4 v_0097) ∧
  ((f5 x7 v_0094 = v_0093) ∧
  ((f5 x12 v_0094 = v_0093) ∧
  ((f5 x13 v_0094 = v_0097) ∧
  ((f5 x15 v_0094 = v_0097) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((f18 v_0094) ∧
  ((v_0095 = (1 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((f16 v_0091) ∧
  (f17 v_0091 v_0093))))))))))))))))))))))))))))) →
  f16 v_0091

-- Source: "Meas7.smt2":43:1-43:1758 (assertion 16, command 41) (:named "c_16_0")
def Model_1.Assertion016
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (x15 : Int)
    (f16 : Int → Prop)
    (f17 : Int → Int → Prop)
    (f18 : Int → Prop)
    (f20 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((v_0094 = v_0092) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((f18 v_0094) ∧
  ((v_0094 = v_0092) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((f18 v_0094) ∧
  ((f16 v_0093) ∧
  ((f5 x4 v_0097 ≥ (0 : Int)) ∧
  ((f6 x8 v_0094) ∧
  ((¬f6 x9 v_0094) ∧
  ((v_0094 = v_0092) ∧
  ((v_0094 = f5 (f5 x0 v_0093) v_0097) ∧
  ((f5 x4 v_0094 = (1 : Int) + f5 x4 v_0097) ∧
  ((f5 x7 v_0094 = v_0093) ∧
  ((f5 x12 v_0094 = v_0093) ∧
  ((f5 x13 v_0094 = v_0097) ∧
  ((f5 x15 v_0094 = v_0097) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((f18 v_0094) ∧
  ((v_0095 = (1 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((f16 v_0091) ∧
  (f17 v_0091 v_0093))))))))))))))))))))))))))))) →
  f20 v_0091 v_0092 v_0093 v_0097 v_0094 v_0095 v_0096

-- Source: "Meas7.smt2":44:1-44:1720 (assertion 17, command 42) (:named "c_17_0")
def Model_1.Assertion017
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (x15 : Int)
    (f16 : Int → Prop)
    (f17 : Int → Int → Prop)
    (f18 : Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((v_0094 = v_0092) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((f18 v_0094) ∧
  ((v_0094 = v_0092) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((f18 v_0094) ∧
  ((f16 v_0093) ∧
  ((f5 x4 v_0098 ≥ (0 : Int)) ∧
  ((f6 x8 v_0094) ∧
  ((¬f6 x9 v_0094) ∧
  ((v_0094 = v_0092) ∧
  ((v_0094 = f5 (f5 x0 v_0093) v_0098) ∧
  ((f5 x4 v_0094 = (1 : Int) + f5 x4 v_0098) ∧
  ((f5 x7 v_0094 = v_0093) ∧
  ((f5 x12 v_0094 = v_0093) ∧
  ((f5 x13 v_0094 = v_0098) ∧
  ((f5 x15 v_0094 = v_0098) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((f18 v_0094) ∧
  ((v_0095 = (1 : Int)) ∧
  ((v_0096 = v_0095) ∧
  (f17 v_0091 v_0097)))))))))))))))))))))))))))) →
  f17 v_0091 v_0097

-- Source: "Meas7.smt2":45:1-45:1041 (assertion 18, command 43) (:named "c_18_0")
def Model_1.Assertion018
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f18 : Int → Prop)
    (f19 : Int → Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((v_0093 = v_0092) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f18 v_0093) ∧
  ((v_0093 = v_0092) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f18 v_0093) ∧
  ((f6 x9 v_0093) ∧
  ((¬f6 x8 v_0093) ∧
  ((v_0093 = x1) ∧
  ((v_0093 = v_0092) ∧
  ((f5 x4 v_0093 = (0 : Int)) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f18 v_0093) ∧
  ((v_0094 = (0 : Int)) ∧
  (v_0091 = v_0094))))))))))))))))))))) →
  f19 v_0091 v_0092

-- Source: "Meas7.smt2":46:1-46:12 (check-sat, command 44)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (p2 : Prop),
  ∃ (p3 : Prop),
  ∃ (x4 : Int),
  ∃ (f5 : Int → Int → Int),
  ∃ (f6 : Int → Int → Prop),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (f14 : Int → Int),
  ∃ (x15 : Int),
  ∃ (f16 : Int → Prop),
  ∃ (f17 : Int → Int → Prop),
  ∃ (f18 : Int → Prop),
  ∃ (f19 : Int → Int → Prop),
  ∃ (f20 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f21 : Int → Int → Int → Prop),
  ∃ (f22 : Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f19) ∧
  ((Model_1.Assertion002 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f18) ∧
  ((Model_1.Assertion003 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f16) ∧
  ((Model_1.Assertion004 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f22) ∧
  ((Model_1.Assertion005 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f17) ∧
  ((Model_1.Assertion006 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14) ∧
  ((Model_1.Assertion007 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15) ∧
  ((Model_1.Assertion008 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f19) ∧
  ((Model_1.Assertion009 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f18) ∧
  ((Model_1.Assertion010 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f16) ∧
  ((Model_1.Assertion011 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f21) ∧
  ((Model_1.Assertion012 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f17) ∧
  ((Model_1.Assertion013 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f16 f18 f19) ∧
  ((Model_1.Assertion014 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f16 f18) ∧
  ((Model_1.Assertion015 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f16 f17 f18) ∧
  ((Model_1.Assertion016 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f16 f17 f18 f20) ∧
  ((Model_1.Assertion017 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f16 f17 f18) ∧
  (Model_1.Assertion018 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f18 f19)))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Meas7»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Meas7».Model kvars [16, 17, 18, 19, 20, 21, 22] expect [x0, x1, p2, p3, x4, f5, f6, x7, x8, x9, x10, x11, x12, x13, f14, x15, f16, f17, f18, f19, f20, f21, f22] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Meas7».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Meas7».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Meas7».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Meas7».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Meas7».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Meas7».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Meas7».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Meas7».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Meas7».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Meas7».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Meas7».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Meas7».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Meas7».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Meas7».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Meas7».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«Meas7».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«Meas7».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«Meas7».Model_1.Assertion018]
