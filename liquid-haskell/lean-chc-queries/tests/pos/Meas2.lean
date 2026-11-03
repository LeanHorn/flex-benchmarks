import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Meas2»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "Meas2.smt2":30:1-30:548 (assertion 1, command 28) (:named "c_1_0")
def Model_1.Assertion001
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f18 : Int → Prop)
    (f23 : Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0114 v_0115 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0114 ≥ (0 : Int)) ∧
  ((f23 v_0114) ∧
  ((v_0115 = v_0114) ∧
  ((f5 x4 v_0115 ≥ (0 : Int)) ∧
  (f23 v_0115))))))))) →
  f18 v_0115

-- Source: "Meas2.smt2":31:1-31:462 (assertion 2, command 29) (:named "c_2_0")
def Model_1.Assertion002
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f16 : Int → Prop)
    (f21 : Int → Prop)
    (f23 : Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0114 v_0115 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0114 ≥ (0 : Int)) ∧
  ((f23 v_0114) ∧
  (f21 v_0115))))))) →
  f16 v_0115

-- Source: "Meas2.smt2":32:1-32:469 (assertion 3, command 30) (:named "c_3_0")
def Model_1.Assertion003
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f21 : Int → Prop)
    (f23 : Int → Prop)
    (f24 : Int → Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0114 v_0115 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0114 ≥ (0 : Int)) ∧
  ((f23 v_0114) ∧
  (f21 v_0115))))))) →
  f24 v_0115 v_0114

-- Source: "Meas2.smt2":33:1-33:489 (assertion 4, command 31) (:named "c_4_0")
def Model_1.Assertion004
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f17 : Int → Int → Prop)
    (f22 : Int → Int → Prop)
    (f23 : Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0114 v_0115 v_0116 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0114 ≥ (0 : Int)) ∧
  ((f23 v_0114) ∧
  (f22 v_0115 v_0116))))))) →
  f17 v_0115 v_0116

-- Source: "Meas2.smt2":34:1-34:533 (assertion 5, command 32) (:named "c_5_0")
def Model_1.Assertion005
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f23 : Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0114 v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0115 = (1 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (100 : Int)) ∧
  ((v_0118 = v_0117) ∧
  (f5 x4 v_0114 ≥ (0 : Int)))))))))) →
  f23 v_0114

-- Source: "Meas2.smt2":35:1-35:465 (assertion 6, command 33) (:named "c_6_0")
def Model_1.Assertion006
    (p2 : Prop)
    (p3 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f21 : Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0114 v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0115 = (1 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (100 : Int)) ∧
  (v_0118 = v_0117)))))))) →
  f21 v_0114

-- Source: "Meas2.smt2":36:1-36:485 (assertion 7, command 34) (:named "c_7_0")
def Model_1.Assertion007
    (p2 : Prop)
    (p3 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f22 : Int → Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0115 = (1 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (100 : Int)) ∧
  (v_0118 = v_0117)))))))) →
  f22 v_0114 v_0119

-- Source: "Meas2.smt2":37:1-37:1808 (assertion 8, command 35) (:named "c_8_0")
def Model_1.Assertion008
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
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0114 ≥ (0 : Int)) ∧
  ((f18 v_0114) ∧
  ((v_0116 = v_0114) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f18 v_0116) ∧
  ((v_0116 = v_0114) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f18 v_0116) ∧
  ((f16 v_0115) ∧
  ((f5 x4 v_0120 ≥ (0 : Int)) ∧
  ((f6 x8 v_0116) ∧
  ((¬f6 x9 v_0116) ∧
  ((v_0116 = v_0114) ∧
  ((v_0116 = f5 (f5 x0 v_0115) v_0120) ∧
  ((f5 x4 v_0116 = (1 : Int) + f5 x4 v_0120) ∧
  ((f5 x7 v_0116 = v_0115) ∧
  ((f5 x12 v_0116 = v_0115) ∧
  ((f5 x13 v_0116 = v_0120) ∧
  ((f5 x15 v_0116 = v_0120) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f18 v_0116) ∧
  ((v_0117 = (1 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((f19 v_0119 v_0120) ∧
  (v_0113 = v_0118 + v_0119))))))))))))))))))))))))))))) →
  f19 v_0113 v_0114

-- Source: "Meas2.smt2":38:1-38:1822 (assertion 9, command 36) (:named "c_9_0")
def Model_1.Assertion009
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
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0114 ≥ (0 : Int)) ∧
  ((f18 v_0114) ∧
  ((v_0116 = v_0114) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f18 v_0116) ∧
  ((v_0116 = v_0114) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f18 v_0116) ∧
  ((f16 v_0115) ∧
  ((f5 x4 v_0119 ≥ (0 : Int)) ∧
  ((f6 x8 v_0116) ∧
  ((¬f6 x9 v_0116) ∧
  ((v_0116 = v_0114) ∧
  ((v_0116 = f5 (f5 x0 v_0115) v_0119) ∧
  ((f5 x4 v_0116 = (1 : Int) + f5 x4 v_0119) ∧
  ((f5 x7 v_0116 = v_0115) ∧
  ((f5 x12 v_0116 = v_0115) ∧
  ((f5 x13 v_0116 = v_0119) ∧
  ((f5 x15 v_0116 = v_0119) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f18 v_0116) ∧
  ((v_0117 = (1 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0113 = v_0119) ∧
  (f5 x4 v_0113 ≥ (0 : Int)))))))))))))))))))))))))))))) →
  f18 v_0113

-- Source: "Meas2.smt2":39:1-39:1776 (assertion 10, command 37) (:named "c_10_0")
def Model_1.Assertion010
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
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0114 ≥ (0 : Int)) ∧
  ((f18 v_0114) ∧
  ((v_0116 = v_0114) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f18 v_0116) ∧
  ((v_0116 = v_0114) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f18 v_0116) ∧
  ((f16 v_0115) ∧
  ((f5 x4 v_0119 ≥ (0 : Int)) ∧
  ((f6 x8 v_0116) ∧
  ((¬f6 x9 v_0116) ∧
  ((v_0116 = v_0114) ∧
  ((v_0116 = f5 (f5 x0 v_0115) v_0119) ∧
  ((f5 x4 v_0116 = (1 : Int) + f5 x4 v_0119) ∧
  ((f5 x7 v_0116 = v_0115) ∧
  ((f5 x12 v_0116 = v_0115) ∧
  ((f5 x13 v_0116 = v_0119) ∧
  ((f5 x15 v_0116 = v_0119) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f18 v_0116) ∧
  ((v_0117 = (1 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((f16 v_0113) ∧
  (f17 v_0113 v_0115))))))))))))))))))))))))))))) →
  f16 v_0113

-- Source: "Meas2.smt2":40:1-40:1818 (assertion 11, command 38) (:named "c_11_0")
def Model_1.Assertion011
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
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0114 ≥ (0 : Int)) ∧
  ((f18 v_0114) ∧
  ((v_0116 = v_0114) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f18 v_0116) ∧
  ((v_0116 = v_0114) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f18 v_0116) ∧
  ((f16 v_0115) ∧
  ((f5 x4 v_0119 ≥ (0 : Int)) ∧
  ((f6 x8 v_0116) ∧
  ((¬f6 x9 v_0116) ∧
  ((v_0116 = v_0114) ∧
  ((v_0116 = f5 (f5 x0 v_0115) v_0119) ∧
  ((f5 x4 v_0116 = (1 : Int) + f5 x4 v_0119) ∧
  ((f5 x7 v_0116 = v_0115) ∧
  ((f5 x12 v_0116 = v_0115) ∧
  ((f5 x13 v_0116 = v_0119) ∧
  ((f5 x15 v_0116 = v_0119) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f18 v_0116) ∧
  ((v_0117 = (1 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((f16 v_0113) ∧
  (f17 v_0113 v_0115))))))))))))))))))))))))))))) →
  f20 v_0113 v_0114 v_0115 v_0119 v_0116 v_0117 v_0118

-- Source: "Meas2.smt2":41:1-41:1780 (assertion 12, command 39) (:named "c_12_0")
def Model_1.Assertion012
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
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0114 ≥ (0 : Int)) ∧
  ((f18 v_0114) ∧
  ((v_0116 = v_0114) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f18 v_0116) ∧
  ((v_0116 = v_0114) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f18 v_0116) ∧
  ((f16 v_0115) ∧
  ((f5 x4 v_0120 ≥ (0 : Int)) ∧
  ((f6 x8 v_0116) ∧
  ((¬f6 x9 v_0116) ∧
  ((v_0116 = v_0114) ∧
  ((v_0116 = f5 (f5 x0 v_0115) v_0120) ∧
  ((f5 x4 v_0116 = (1 : Int) + f5 x4 v_0120) ∧
  ((f5 x7 v_0116 = v_0115) ∧
  ((f5 x12 v_0116 = v_0115) ∧
  ((f5 x13 v_0116 = v_0120) ∧
  ((f5 x15 v_0116 = v_0120) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f18 v_0116) ∧
  ((v_0117 = (1 : Int)) ∧
  ((v_0118 = v_0117) ∧
  (f17 v_0113 v_0119)))))))))))))))))))))))))))) →
  f17 v_0113 v_0119

-- Source: "Meas2.smt2":42:1-42:1101 (assertion 13, command 40) (:named "c_13_0")
def Model_1.Assertion013
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
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0114 ≥ (0 : Int)) ∧
  ((f18 v_0114) ∧
  ((v_0115 = v_0114) ∧
  ((f5 x4 v_0115 ≥ (0 : Int)) ∧
  ((f18 v_0115) ∧
  ((v_0115 = v_0114) ∧
  ((f5 x4 v_0115 ≥ (0 : Int)) ∧
  ((f18 v_0115) ∧
  ((f6 x9 v_0115) ∧
  ((¬f6 x8 v_0115) ∧
  ((v_0115 = x1) ∧
  ((v_0115 = v_0114) ∧
  ((f5 x4 v_0115 = (0 : Int)) ∧
  ((f5 x4 v_0115 ≥ (0 : Int)) ∧
  ((f18 v_0115) ∧
  ((v_0116 = (0 : Int)) ∧
  (v_0113 = v_0116))))))))))))))))))))) →
  f19 v_0113 v_0114

-- Source: "Meas2.smt2":43:1-43:12 (check-sat, command 41)
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
  ∃ (f21 : Int → Prop),
  ∃ (f22 : Int → Int → Prop),
  ∃ (f23 : Int → Prop),
  ∃ (f24 : Int → Int → Prop),
  (Model_1.Assertion001 p2 p3 x4 f5 x10 x11 f14 f18 f23) ∧
  ((Model_1.Assertion002 p2 p3 x4 f5 x10 x11 f14 f16 f21 f23) ∧
  ((Model_1.Assertion003 p2 p3 x4 f5 x10 x11 f14 f21 f23 f24) ∧
  ((Model_1.Assertion004 p2 p3 x4 f5 x10 x11 f14 f17 f22 f23) ∧
  ((Model_1.Assertion005 p2 p3 x4 f5 x10 x11 f14 f23) ∧
  ((Model_1.Assertion006 p2 p3 x10 x11 f14 f21) ∧
  ((Model_1.Assertion007 p2 p3 x10 x11 f14 f22) ∧
  ((Model_1.Assertion008 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f16 f18 f19) ∧
  ((Model_1.Assertion009 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f16 f18) ∧
  ((Model_1.Assertion010 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f16 f17 f18) ∧
  ((Model_1.Assertion011 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f16 f17 f18 f20) ∧
  ((Model_1.Assertion012 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f16 f17 f18) ∧
  (Model_1.Assertion013 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f18 f19))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Meas2»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Meas2».Model kvars [16, 17, 18, 19, 20, 21, 22, 23, 24] expect [x0, x1, p2, p3, x4, f5, f6, x7, x8, x9, x10, x11, x12, x13, f14, x15, f16, f17, f18, f19, f20, f21, f22, f23, f24] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Meas2».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Meas2».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Meas2».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Meas2».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Meas2».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Meas2».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Meas2».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Meas2».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Meas2».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Meas2».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Meas2».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Meas2».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Meas2».Model_1.Assertion013]
