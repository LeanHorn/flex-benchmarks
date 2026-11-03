import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Meas8»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "Meas8.smt2":27:1-27:2941 (assertion 1, command 25) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f15 : Int → Int)
    (x16 : Int) : Prop :=
  ((f15 x11 = (5 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  ((SMT.distinct2 x11 x12) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0113 v_0114 v_0116 v_0117 v_0118 v_0119 v_0120 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f6 x4 v_0114 ≥ (0 : Int)) ∧
  ((v_0116 = v_0114) ∧
  ((f6 x4 v_0116 ≥ (0 : Int)) ∧
  ((v_0116 = v_0114) ∧
  ((f6 x4 v_0116 ≥ (0 : Int)) ∧
  ((f6 x4 v_0120 ≥ (0 : Int)) ∧
  ((f7 x9 v_0116) ∧
  ((¬f7 x10 v_0116) ∧
  ((v_0116 = v_0114) ∧
  ((v_0116 = f6 (f6 x0 v_0119) v_0120) ∧
  ((f6 x4 v_0116 = (1 : Int) + f6 x4 v_0120) ∧
  ((f6 x5 v_0116 = (1 : Int) + f6 x5 v_0120) ∧
  ((f6 x8 v_0116 = v_0119) ∧
  ((f6 x13 v_0116 = v_0119) ∧
  ((f6 x14 v_0116 = v_0120) ∧
  ((f6 x16 v_0116 = v_0120) ∧
  ((f6 x4 v_0116 ≥ (0 : Int)) ∧
  ((f6 x5 v_0118 = f6 x5 v_0120) ∧
  ((f6 x4 v_0118 ≥ (0 : Int)) ∧
  ((f7 x9 v_0113) ∧
  ((¬f7 x10 v_0113) ∧
  ((v_0113 = f6 (f6 x0 v_0117) v_0118) ∧
  ((f6 x4 v_0113 = (1 : Int) + f6 x4 v_0118) ∧
  ((f6 x5 v_0113 = (1 : Int) + f6 x5 v_0118) ∧
  ((f6 x8 v_0113 = v_0117) ∧
  ((f6 x13 v_0113 = v_0117) ∧
  ((f6 x14 v_0113 = v_0118) ∧
  ((f6 x16 v_0113 = v_0118) ∧
  ((f6 x4 v_0113 ≥ (0 : Int)) ∧
  (¬f6 x5 v_0113 = f6 x5 v_0114)))))))))))))))))))))))))))))))))) →
  False

-- Source: "Meas8.smt2":28:1-28:1976 (assertion 2, command 26) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f15 : Int → Int)
    (x16 : Int)
    (f19 : Int → Int → Int → Int → Int → Int → Prop)
    (f20 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f15 x11 = (5 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  ((SMT.distinct2 x11 x12) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0113 v_0114 v_0116 v_0117 v_0118 v_0119 v_0120 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f6 x4 v_0114 ≥ (0 : Int)) ∧
  ((v_0116 = v_0114) ∧
  ((f6 x4 v_0116 ≥ (0 : Int)) ∧
  ((v_0116 = v_0114) ∧
  ((f6 x4 v_0116 ≥ (0 : Int)) ∧
  ((f6 x4 v_0120 ≥ (0 : Int)) ∧
  ((f7 x9 v_0116) ∧
  ((¬f7 x10 v_0116) ∧
  ((v_0116 = v_0114) ∧
  ((v_0116 = f6 (f6 x0 v_0119) v_0120) ∧
  ((f6 x4 v_0116 = (1 : Int) + f6 x4 v_0120) ∧
  ((f6 x5 v_0116 = (1 : Int) + f6 x5 v_0120) ∧
  ((f6 x8 v_0116 = v_0119) ∧
  ((f6 x13 v_0116 = v_0119) ∧
  ((f6 x14 v_0116 = v_0120) ∧
  ((f6 x16 v_0116 = v_0120) ∧
  ((f6 x4 v_0116 ≥ (0 : Int)) ∧
  ((f6 x5 v_0118 = f6 x5 v_0120) ∧
  ((f6 x4 v_0118 ≥ (0 : Int)) ∧
  (f19 v_0113 v_0114 v_0119 v_0120 v_0116 v_0117)))))))))))))))))))))))) →
  f20 v_0113 v_0114 v_0119 v_0120 v_0116 v_0117 v_0118

-- Source: "Meas8.smt2":29:1-29:1983 (assertion 3, command 27) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f15 : Int → Int)
    (x16 : Int)
    (f19 : Int → Int → Int → Int → Int → Int → Prop)
    (f21 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f15 x11 = (5 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  ((SMT.distinct2 x11 x12) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0113 v_0114 v_0116 v_0117 v_0118 v_0119 v_0120 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f6 x4 v_0114 ≥ (0 : Int)) ∧
  ((v_0116 = v_0114) ∧
  ((f6 x4 v_0116 ≥ (0 : Int)) ∧
  ((v_0116 = v_0114) ∧
  ((f6 x4 v_0116 ≥ (0 : Int)) ∧
  ((f6 x4 v_0120 ≥ (0 : Int)) ∧
  ((f7 x9 v_0116) ∧
  ((¬f7 x10 v_0116) ∧
  ((v_0116 = v_0114) ∧
  ((v_0116 = f6 (f6 x0 v_0119) v_0120) ∧
  ((f6 x4 v_0116 = (1 : Int) + f6 x4 v_0120) ∧
  ((f6 x5 v_0116 = (1 : Int) + f6 x5 v_0120) ∧
  ((f6 x8 v_0116 = v_0119) ∧
  ((f6 x13 v_0116 = v_0119) ∧
  ((f6 x14 v_0116 = v_0120) ∧
  ((f6 x16 v_0116 = v_0120) ∧
  ((f6 x4 v_0116 ≥ (0 : Int)) ∧
  ((f6 x5 v_0118 = f6 x5 v_0120) ∧
  ((f6 x4 v_0118 ≥ (0 : Int)) ∧
  (f19 v_0113 v_0114 v_0119 v_0120 v_0116 v_0117)))))))))))))))))))))))) →
  f21 v_0113 v_0114 v_0119 v_0120 v_0116 v_0117 v_0118 v_0117

-- Source: "Meas8.smt2":30:1-30:1945 (assertion 4, command 28) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f15 : Int → Int)
    (x16 : Int)
    (f21 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f15 x11 = (5 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  ((SMT.distinct2 x11 x12) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0113 v_0114 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f6 x4 v_0114 ≥ (0 : Int)) ∧
  ((v_0116 = v_0114) ∧
  ((f6 x4 v_0116 ≥ (0 : Int)) ∧
  ((v_0116 = v_0114) ∧
  ((f6 x4 v_0116 ≥ (0 : Int)) ∧
  ((f6 x4 v_0121 ≥ (0 : Int)) ∧
  ((f7 x9 v_0116) ∧
  ((¬f7 x10 v_0116) ∧
  ((v_0116 = v_0114) ∧
  ((v_0116 = f6 (f6 x0 v_0120) v_0121) ∧
  ((f6 x4 v_0116 = (1 : Int) + f6 x4 v_0121) ∧
  ((f6 x5 v_0116 = (1 : Int) + f6 x5 v_0121) ∧
  ((f6 x8 v_0116 = v_0120) ∧
  ((f6 x13 v_0116 = v_0120) ∧
  ((f6 x14 v_0116 = v_0121) ∧
  ((f6 x16 v_0116 = v_0121) ∧
  ((f6 x4 v_0116 ≥ (0 : Int)) ∧
  ((f6 x5 v_0118 = f6 x5 v_0121) ∧
  (f6 x4 v_0118 ≥ (0 : Int)))))))))))))))))))))))) →
  f21 v_0113 v_0114 v_0120 v_0121 v_0116 v_0117 v_0118 v_0119

-- Source: "Meas8.smt2":31:1-31:1943 (assertion 5, command 29) (:named "c_5_0")
def Model_1.Assertion005
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f15 : Int → Int)
    (x16 : Int)
    (f20 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f15 x11 = (5 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  ((SMT.distinct2 x11 x12) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0113 v_0114 v_0116 v_0117 v_0118 v_0119 v_0120 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f6 x4 v_0114 ≥ (0 : Int)) ∧
  ((v_0116 = v_0114) ∧
  ((f6 x4 v_0116 ≥ (0 : Int)) ∧
  ((v_0116 = v_0114) ∧
  ((f6 x4 v_0116 ≥ (0 : Int)) ∧
  ((f6 x4 v_0120 ≥ (0 : Int)) ∧
  ((f7 x9 v_0116) ∧
  ((¬f7 x10 v_0116) ∧
  ((v_0116 = v_0114) ∧
  ((v_0116 = f6 (f6 x0 v_0119) v_0120) ∧
  ((f6 x4 v_0116 = (1 : Int) + f6 x4 v_0120) ∧
  ((f6 x5 v_0116 = (1 : Int) + f6 x5 v_0120) ∧
  ((f6 x8 v_0116 = v_0119) ∧
  ((f6 x13 v_0116 = v_0119) ∧
  ((f6 x14 v_0116 = v_0120) ∧
  ((f6 x16 v_0116 = v_0120) ∧
  ((f6 x4 v_0116 ≥ (0 : Int)) ∧
  ((f6 x5 v_0118 = f6 x5 v_0120) ∧
  ((f6 x4 v_0118 ≥ (0 : Int)) ∧
  (v_0113 = v_0117)))))))))))))))))))))))) →
  f20 v_0113 v_0114 v_0119 v_0120 v_0116 v_0117 v_0118

-- Source: "Meas8.smt2":32:1-32:1745 (assertion 6, command 30) (:named "c_6_0")
def Model_1.Assertion006
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f15 : Int → Int)
    (x16 : Int)
    (f18 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f15 x11 = (5 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  ((SMT.distinct2 x11 x12) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0113 v_0114 v_0116 v_0117 v_0118 v_0119 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f6 x4 v_0114 ≥ (0 : Int)) ∧
  ((v_0116 = v_0114) ∧
  ((f6 x4 v_0116 ≥ (0 : Int)) ∧
  ((v_0116 = v_0114) ∧
  ((f6 x4 v_0116 ≥ (0 : Int)) ∧
  ((f6 x4 v_0119 ≥ (0 : Int)) ∧
  ((f7 x9 v_0116) ∧
  ((¬f7 x10 v_0116) ∧
  ((v_0116 = v_0114) ∧
  ((v_0116 = f6 (f6 x0 v_0118) v_0119) ∧
  ((f6 x4 v_0116 = (1 : Int) + f6 x4 v_0119) ∧
  ((f6 x5 v_0116 = (1 : Int) + f6 x5 v_0119) ∧
  ((f6 x8 v_0116 = v_0118) ∧
  ((f6 x13 v_0116 = v_0118) ∧
  ((f6 x14 v_0116 = v_0119) ∧
  ((f6 x16 v_0116 = v_0119) ∧
  (f6 x4 v_0116 ≥ (0 : Int)))))))))))))))))))))) →
  f18 v_0113 v_0114 v_0118 v_0119 v_0116 v_0117

-- Source: "Meas8.smt2":33:1-33:1809 (assertion 7, command 31) (:named "c_7_0")
def Model_1.Assertion007
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f15 : Int → Int)
    (x16 : Int)
    (f18 : Int → Int → Int → Int → Int → Int → Prop)
    (f19 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f15 x11 = (5 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  ((SMT.distinct2 x11 x12) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0113 v_0114 v_0116 v_0117 v_0118 v_0119 v_0120 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f6 x4 v_0114 ≥ (0 : Int)) ∧
  ((v_0116 = v_0114) ∧
  ((f6 x4 v_0116 ≥ (0 : Int)) ∧
  ((v_0116 = v_0114) ∧
  ((f6 x4 v_0116 ≥ (0 : Int)) ∧
  ((f6 x4 v_0120 ≥ (0 : Int)) ∧
  ((f7 x9 v_0116) ∧
  ((¬f7 x10 v_0116) ∧
  ((v_0116 = v_0114) ∧
  ((v_0116 = f6 (f6 x0 v_0119) v_0120) ∧
  ((f6 x4 v_0116 = (1 : Int) + f6 x4 v_0120) ∧
  ((f6 x5 v_0116 = (1 : Int) + f6 x5 v_0120) ∧
  ((f6 x8 v_0116 = v_0119) ∧
  ((f6 x13 v_0116 = v_0119) ∧
  ((f6 x14 v_0116 = v_0120) ∧
  ((f6 x16 v_0116 = v_0120) ∧
  ((f6 x4 v_0116 ≥ (0 : Int)) ∧
  (f18 v_0118 v_0114 v_0119 v_0120 v_0116 v_0117)))))))))))))))))))))) →
  f19 v_0113 v_0114 v_0119 v_0120 v_0116 v_0117

-- Source: "Meas8.smt2":34:1-34:1525 (assertion 8, command 32) (:named "c_8_0")
def Model_1.Assertion008
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f15 : Int → Int) : Prop :=
  ((f15 x11 = (5 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  ((SMT.distinct2 x11 x12) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0113 v_0114 v_0116 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f6 x4 v_0114 ≥ (0 : Int)) ∧
  ((v_0116 = v_0114) ∧
  ((f6 x4 v_0116 ≥ (0 : Int)) ∧
  ((v_0116 = v_0114) ∧
  ((f6 x4 v_0116 ≥ (0 : Int)) ∧
  ((f7 x10 v_0116) ∧
  ((¬f7 x9 v_0116) ∧
  ((v_0116 = x1) ∧
  ((v_0116 = v_0114) ∧
  ((f6 x4 v_0116 = (0 : Int)) ∧
  ((f6 x5 v_0116 = (0 : Int)) ∧
  ((f6 x4 v_0116 ≥ (0 : Int)) ∧
  ((f7 x10 v_0113) ∧
  ((¬f7 x9 v_0113) ∧
  ((v_0113 = x1) ∧
  ((f6 x4 v_0113 = (0 : Int)) ∧
  ((f6 x5 v_0113 = (0 : Int)) ∧
  ((f6 x4 v_0113 ≥ (0 : Int)) ∧
  (¬f6 x5 v_0113 = f6 x5 v_0114))))))))))))))))))))))) →
  False

-- Source: "Meas8.smt2":35:1-35:1902 (assertion 9, command 33) (:named "c_9_0")
def Model_1.Assertion009
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f15 : Int → Int)
    (x16 : Int) : Prop :=
  ((f15 x11 = (5 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  ((SMT.distinct2 x11 x12) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f6 x4 v_0113 ≥ (0 : Int)) ∧
  ((v_0115 = v_0113) ∧
  ((f6 x4 v_0115 ≥ (0 : Int)) ∧
  ((v_0115 = v_0113) ∧
  ((f6 x4 v_0115 ≥ (0 : Int)) ∧
  ((f6 x4 v_0119 ≥ (0 : Int)) ∧
  ((f7 x9 v_0115) ∧
  ((¬f7 x10 v_0115) ∧
  ((v_0115 = v_0113) ∧
  ((v_0115 = f6 (f6 x0 v_0114) v_0119) ∧
  ((f6 x4 v_0115 = (1 : Int) + f6 x4 v_0119) ∧
  ((f6 x5 v_0115 = (1 : Int) + f6 x5 v_0119) ∧
  ((f6 x8 v_0115 = v_0114) ∧
  ((f6 x13 v_0115 = v_0114) ∧
  ((f6 x14 v_0115 = v_0119) ∧
  ((f6 x16 v_0115 = v_0119) ∧
  ((f6 x4 v_0115 ≥ (0 : Int)) ∧
  ((v_0116 = (1 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = f6 x5 v_0119) ∧
  ((v_0112 = v_0117 + v_0118) ∧
  (¬v_0112 = f6 x5 v_0113)))))))))))))))))))))))))) →
  False

-- Source: "Meas8.smt2":36:1-36:1797 (assertion 10, command 34) (:named "c_10_0")
def Model_1.Assertion010
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f15 : Int → Int)
    (x16 : Int)
    (f17 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f15 x11 = (5 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  ((SMT.distinct2 x11 x12) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f6 x4 v_0113 ≥ (0 : Int)) ∧
  ((v_0115 = v_0113) ∧
  ((f6 x4 v_0115 ≥ (0 : Int)) ∧
  ((v_0115 = v_0113) ∧
  ((f6 x4 v_0115 ≥ (0 : Int)) ∧
  ((f6 x4 v_0118 ≥ (0 : Int)) ∧
  ((f7 x9 v_0115) ∧
  ((¬f7 x10 v_0115) ∧
  ((v_0115 = v_0113) ∧
  ((v_0115 = f6 (f6 x0 v_0114) v_0118) ∧
  ((f6 x4 v_0115 = (1 : Int) + f6 x4 v_0118) ∧
  ((f6 x5 v_0115 = (1 : Int) + f6 x5 v_0118) ∧
  ((f6 x8 v_0115 = v_0114) ∧
  ((f6 x13 v_0115 = v_0114) ∧
  ((f6 x14 v_0115 = v_0118) ∧
  ((f6 x16 v_0115 = v_0118) ∧
  ((f6 x4 v_0115 ≥ (0 : Int)) ∧
  ((v_0116 = (1 : Int)) ∧
  (v_0117 = v_0116))))))))))))))))))))))) →
  f17 v_0112 v_0113 v_0114 v_0118 v_0115 v_0116 v_0117

-- Source: "Meas8.smt2":37:1-37:1131 (assertion 11, command 35) (:named "c_11_0")
def Model_1.Assertion011
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f15 : Int → Int) : Prop :=
  ((f15 x11 = (5 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  ((SMT.distinct2 x11 x12) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f6 x4 v_0113 ≥ (0 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((f6 x4 v_0114 ≥ (0 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((f6 x4 v_0114 ≥ (0 : Int)) ∧
  ((f7 x10 v_0114) ∧
  ((¬f7 x9 v_0114) ∧
  ((v_0114 = x1) ∧
  ((v_0114 = v_0113) ∧
  ((f6 x4 v_0114 = (0 : Int)) ∧
  ((f6 x5 v_0114 = (0 : Int)) ∧
  ((f6 x4 v_0114 ≥ (0 : Int)) ∧
  ((v_0115 = (0 : Int)) ∧
  ((v_0112 = v_0115) ∧
  (¬v_0112 = f6 x5 v_0113))))))))))))))))))) →
  False

-- Source: "Meas8.smt2":38:1-38:798 (assertion 12, command 36) (:named "c_12_0")
def Model_1.Assertion012
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f15 : Int → Int) : Prop :=
  ((f15 x11 = (5 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  ((SMT.distinct2 x11 x12) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0110 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f7 x10 v_0110) ∧
  ((¬f7 x9 v_0110) ∧
  ((v_0110 = x1) ∧
  ((f6 x4 v_0110 = (0 : Int)) ∧
  ((f6 x5 v_0110 = (0 : Int)) ∧
  ((f6 x4 v_0110 ≥ (0 : Int)) ∧
  (¬f6 x5 v_0110 = (0 : Int)))))))))))) →
  False

-- Source: "Meas8.smt2":39:1-39:12 (check-sat, command 37)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (p2 : Prop),
  ∃ (p3 : Prop),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (f6 : Int → Int → Int),
  ∃ (f7 : Int → Int → Prop),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (f15 : Int → Int),
  ∃ (x16 : Int),
  ∃ (f17 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f18 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f19 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f20 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f21 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 p2 p3 x4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 f15 x16) ∧
  ((Model_1.Assertion002 x0 p2 p3 x4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 f15 x16 f19 f20) ∧
  ((Model_1.Assertion003 x0 p2 p3 x4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 f15 x16 f19 f21) ∧
  ((Model_1.Assertion004 x0 p2 p3 x4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 f15 x16 f21) ∧
  ((Model_1.Assertion005 x0 p2 p3 x4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 f15 x16 f20) ∧
  ((Model_1.Assertion006 x0 p2 p3 x4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 f15 x16 f18) ∧
  ((Model_1.Assertion007 x0 p2 p3 x4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 f15 x16 f18 f19) ∧
  ((Model_1.Assertion008 x1 p2 p3 x4 x5 f6 f7 x9 x10 x11 x12 f15) ∧
  ((Model_1.Assertion009 x0 p2 p3 x4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 f15 x16) ∧
  ((Model_1.Assertion010 x0 p2 p3 x4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 f15 x16 f17) ∧
  ((Model_1.Assertion011 x1 p2 p3 x4 x5 f6 f7 x9 x10 x11 x12 f15) ∧
  (Model_1.Assertion012 x1 p2 p3 x4 x5 f6 f7 x9 x10 x11 x12 f15)))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Meas8»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Meas8».Model kvars [17, 18, 19, 20, 21] expect [x0, x1, p2, p3, x4, x5, f6, f7, x8, x9, x10, x11, x12, x13, x14, f15, x16, f17, f18, f19, f20, f21] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Meas8».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Meas8».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Meas8».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Meas8».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Meas8».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Meas8».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Meas8».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Meas8».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Meas8».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Meas8».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Meas8».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Meas8».Model_1.Assertion012]
