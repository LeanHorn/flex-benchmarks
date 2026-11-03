import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Range1»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "Range1.smt2":44:1-44:661 (assertion 1, command 42) (:named "c_1_0")
def Model_1.Assertion001
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f22 : Int → Int → Int → Prop)
    (f24 : Int → Int → Int → Prop)
    (f37 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0113 v_0114 v_0115 v_0118 v_0119 v_0120 v_0121 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0114 = (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0118 = (0 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((f5 x4 v_0120 ≥ (0 : Int)) ∧
  ((f24 v_0120 v_0119 v_0121) ∧
  (f22 v_0113 v_0119 v_0121))))))))))) →
  f37 v_0113 v_0121 v_0114 v_0115 v_0118 v_0119 v_0120

-- Source: "Range1.smt2":45:1-45:668 (assertion 2, command 43) (:named "c_2_0")
def Model_1.Assertion002
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f24 : Int → Int → Int → Prop)
    (f33 : Int → Int → Int → Int → Prop)
    (f37 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0113 v_0114 v_0115 v_0118 v_0119 v_0120 v_0121 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0114 = (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0118 = (0 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((f5 x4 v_0120 ≥ (0 : Int)) ∧
  ((f24 v_0120 v_0119 v_0121) ∧
  (f37 v_0113 v_0121 v_0114 v_0115 v_0118 v_0119 v_0120))))))))))) →
  f33 v_0113 v_0121 v_0114 v_0115

-- Source: "Range1.smt2":46:1-46:784 (assertion 3, command 44) (:named "c_3_0")
def Model_1.Assertion003
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f24 : Int → Int → Int → Prop)
    (f32 : Prop → Int → Int → Int → Prop)
    (f34 : Prop → Int → Int → Int → Int → Prop)
    (f37 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Prop → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0113 : Prop),
  ∀ (v_0114 v_0115 v_0118 v_0119 v_0120 v_0121 v_0122 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0114 = (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0118 = (0 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((f5 x4 v_0120 ≥ (0 : Int)) ∧
  ((f24 v_0120 v_0119 v_0122) ∧
  ((f37 v_0121 v_0122 v_0114 v_0115 v_0118 v_0119 v_0120) ∧
  ((f32 v_0113 v_0122 v_0114 v_0115) ∧
  (f34 v_0113 v_0122 v_0114 v_0115 v_0121))))))))))))) →
  f38 v_0113 v_0122 v_0114 v_0115 v_0118 v_0119 v_0120

-- Source: "Range1.smt2":47:1-47:503 (assertion 4, command 45) (:named "c_4_0")
def Model_1.Assertion004
    (p2 : Prop)
    (p3 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f21 : Int → Int → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0113 v_0114 v_0115 v_0118 v_0119 v_0120 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0114 = (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0118 = (0 : Int)) ∧
  ((v_0119 = v_0118) ∧
  (v_0113 = v_0120))))))))) →
  f21 v_0113 v_0119

-- Source: "Range1.smt2":48:1-48:501 (assertion 5, command 46) (:named "c_5_0")
def Model_1.Assertion005
    (p2 : Prop)
    (p3 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f20 : Int → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0113 v_0114 v_0115 v_0118 v_0119 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0114 = (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0118 = (0 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0113 = v_0119) ∧
  (v_0113 = v_0118)))))))))) →
  f20 v_0113

-- Source: "Range1.smt2":49:1-49:479 (assertion 6, command 47) (:named "c_6_0")
def Model_1.Assertion006
    (p2 : Prop)
    (p3 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f30 : Int → Int → Int → Int → Prop)
    (f33 : Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0113 v_0114 v_0115 v_0117 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0114 = (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  (f33 v_0113 v_0117 v_0114 v_0115))))))) →
  f30 v_0113 v_0117 v_0114 v_0115

-- Source: "Range1.smt2":50:1-50:523 (assertion 7, command 48) (:named "c_7_0")
def Model_1.Assertion007
    (p2 : Prop)
    (p3 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f31 : Prop → Int → Int → Int → Prop)
    (f33 : Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0113 : Prop),
  ∀ (v_0114 v_0115 v_0117 v_0119 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0114 = (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((f33 v_0119 v_0117 v_0114 v_0115) ∧
  (v_0113 = (v_0115 ≤ v_0119))))))))) →
  f31 v_0113 v_0117 v_0114 v_0115

-- Source: "Range1.smt2":51:1-51:530 (assertion 8, command 49) (:named "c_8_0")
def Model_1.Assertion008
    (p2 : Prop)
    (p3 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f33 : Int → Int → Int → Int → Prop)
    (f35 : Prop → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0113 : Prop),
  ∀ (v_0114 v_0115 v_0117 v_0119 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0114 = (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((f33 v_0119 v_0117 v_0114 v_0115) ∧
  (v_0113 = (v_0115 ≤ v_0119))))))))) →
  f35 v_0113 v_0117 v_0114 v_0115 v_0119

-- Source: "Range1.smt2":52:1-52:462 (assertion 9, command 50) (:named "c_9_0")
def Model_1.Assertion009
    (p2 : Prop)
    (p3 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f31 : Prop → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0113 : Prop),
  ∀ (v_0114 v_0115 v_0117 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0114 = (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((f31 v_0113 v_0117 v_0114 v_0115) ∧
  (¬v_0113)))))))) →
  False

-- Source: "Range1.smt2":53:1-53:502 (assertion 10, command 51) (:named "c_10_0")
def Model_1.Assertion010
    (p2 : Prop)
    (p3 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f31 : Prop → Int → Int → Int → Prop)
    (f32 : Prop → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0113 : Prop),
  ∀ (v_0114 v_0115 v_0117 : Int),
  ∀ (v_0119 : Prop),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0114 = (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((f31 v_0119 v_0117 v_0114 v_0115) ∧
  (v_0113)))))))) →
  f32 v_0113 v_0117 v_0114 v_0115

-- Source: "Range1.smt2":54:1-54:509 (assertion 11, command 52) (:named "c_11_0")
def Model_1.Assertion011
    (p2 : Prop)
    (p3 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f31 : Prop → Int → Int → Int → Prop)
    (f36 : Prop → Int → Int → Int → Prop → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0113 : Prop),
  ∀ (v_0114 v_0115 v_0117 : Int),
  ∀ (v_0119 : Prop),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0114 = (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((f31 v_0119 v_0117 v_0114 v_0115) ∧
  (v_0113)))))))) →
  f36 v_0113 v_0117 v_0114 v_0115 v_0119

-- Source: "Range1.smt2":55:1-55:670 (assertion 12, command 53) (:named "c_12_0")
def Model_1.Assertion012
    (p2 : Prop)
    (p3 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f31 : Prop → Int → Int → Int → Prop)
    (f32 : Prop → Int → Int → Int → Prop)
    (f33 : Int → Int → Int → Int → Prop)
    (f35 : Prop → Int → Int → Int → Int → Prop)
    (f36 : Prop → Int → Int → Int → Prop → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0113 : Prop),
  ∀ (v_0114 v_0115 v_0117 : Int),
  ∀ (v_0119 : Prop),
  ∀ (v_0120 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0114 = (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((f33 v_0120 v_0117 v_0114 v_0115) ∧
  ((f31 v_0119 v_0117 v_0114 v_0115) ∧
  ((f35 v_0119 v_0117 v_0114 v_0115 v_0120) ∧
  ((f32 v_0113 v_0117 v_0114 v_0115) ∧
  (f36 v_0113 v_0117 v_0114 v_0115 v_0119))))))))))) →
  f32 v_0113 v_0117 v_0114 v_0115

-- Source: "Range1.smt2":56:1-56:677 (assertion 13, command 54) (:named "c_13_0")
def Model_1.Assertion013
    (p2 : Prop)
    (p3 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f31 : Prop → Int → Int → Int → Prop)
    (f32 : Prop → Int → Int → Int → Prop)
    (f33 : Int → Int → Int → Int → Prop)
    (f34 : Prop → Int → Int → Int → Int → Prop)
    (f35 : Prop → Int → Int → Int → Int → Prop)
    (f36 : Prop → Int → Int → Int → Prop → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0113 : Prop),
  ∀ (v_0114 v_0115 v_0117 : Int),
  ∀ (v_0119 : Prop),
  ∀ (v_0120 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0114 = (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((f33 v_0120 v_0117 v_0114 v_0115) ∧
  ((f31 v_0119 v_0117 v_0114 v_0115) ∧
  ((f35 v_0119 v_0117 v_0114 v_0115 v_0120) ∧
  ((f32 v_0113 v_0117 v_0114 v_0115) ∧
  (f36 v_0113 v_0117 v_0114 v_0115 v_0119))))))))))) →
  f34 v_0113 v_0117 v_0114 v_0115 v_0120

-- Source: "Range1.smt2":57:1-57:548 (assertion 14, command 55) (:named "c_14_0")
def Model_1.Assertion014
    (p2 : Prop)
    (p3 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f29 : Int → Int → Int → Int → Prop)
    (f30 : Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0113 v_0114 v_0115 v_0116 v_0118 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0114 = (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((f30 v_0118 v_0116 v_0114 v_0115) ∧
  ((v_0113 = v_0118) ∧
  (f30 v_0113 v_0116 v_0114 v_0115))))))))) →
  f29 v_0113 v_0116 v_0114 v_0115

-- Source: "Range1.smt2":58:1-58:479 (assertion 15, command 56) (:named "c_15_0")
def Model_1.Assertion015
    (p2 : Prop)
    (p3 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f29 : Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0114 = (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0113 = v_0115) ∧
  (v_0113 = v_0114)))))))) →
  f29 v_0113 v_0116 v_0114 v_0115

-- Source: "Range1.smt2":59:1-59:1668 (assertion 16, command 57) (:named "c_16_0")
def Model_1.Assertion016
    (x0 : Int)
    (x1 : Int)
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
    (f20 : Int → Prop)
    (f21 : Int → Int → Prop)
    (f24 : Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f20 v_0113) ∧
  ((f21 v_0114 v_0113) ∧
  ((f6 x9 v_0115) ∧
  ((¬f6 x8 v_0115) ∧
  ((v_0115 = x1) ∧
  ((f5 x4 v_0115 = (0 : Int)) ∧
  ((f5 x4 v_0115 ≥ (0 : Int)) ∧
  ((f6 x8 v_0112) ∧
  ((¬f6 x9 v_0112) ∧
  ((v_0112 = f5 (f5 x0 v_0113) v_0115) ∧
  ((f5 x4 v_0112 = (1 : Int) + f5 x4 v_0115) ∧
  ((f5 x7 v_0112 = v_0113) ∧
  ((f5 x12 v_0112 = v_0113) ∧
  ((f5 x13 v_0112 = v_0115) ∧
  ((f5 x15 v_0112 = v_0115) ∧
  (f5 x4 v_0112 ≥ (0 : Int))))))))))))))))))))) →
  f24 v_0112 v_0113 v_0114

-- Source: "Range1.smt2":60:1-60:833 (assertion 17, command 58) (:named "c_17_0")
def Model_1.Assertion017
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
    (f20 : Int → Prop)
    (f21 : Int → Int → Prop)
    (f22 : Int → Int → Int → Prop)
    (f27 : Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f20 v_0113) ∧
  ((f21 v_0114 v_0113) ∧
  ((f6 x9 v_0115) ∧
  ((¬f6 x8 v_0115) ∧
  ((v_0115 = x1) ∧
  ((f5 x4 v_0115 = (0 : Int)) ∧
  ((f5 x4 v_0115 ≥ (0 : Int)) ∧
  (f27 v_0112 v_0113 v_0114 v_0115)))))))))))) →
  f22 v_0112 v_0113 v_0114

-- Source: "Range1.smt2":61:1-61:860 (assertion 18, command 59) (:named "c_18_0")
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
    (f20 : Int → Prop)
    (f21 : Int → Int → Prop)
    (f23 : Int → Int → Int → Int → Prop)
    (f28 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f20 v_0113) ∧
  ((f21 v_0114 v_0113) ∧
  ((f6 x9 v_0115) ∧
  ((¬f6 x8 v_0115) ∧
  ((v_0115 = x1) ∧
  ((f5 x4 v_0115 = (0 : Int)) ∧
  ((f5 x4 v_0115 ≥ (0 : Int)) ∧
  (f28 v_0112 v_0113 v_0114 v_0115 v_0116)))))))))))) →
  f23 v_0112 v_0113 v_0114 v_0116

-- Source: "Range1.smt2":62:1-62:833 (assertion 19, command 60) (:named "c_19_0")
def Model_1.Assertion019
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
    (f20 : Int → Prop)
    (f21 : Int → Int → Prop)
    (f25 : Int → Int → Int → Prop)
    (f27 : Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f20 v_0113) ∧
  ((f21 v_0114 v_0113) ∧
  ((f6 x9 v_0115) ∧
  ((¬f6 x8 v_0115) ∧
  ((v_0115 = x1) ∧
  ((f5 x4 v_0115 = (0 : Int)) ∧
  ((f5 x4 v_0115 ≥ (0 : Int)) ∧
  (f25 v_0112 v_0113 v_0114)))))))))))) →
  f27 v_0112 v_0113 v_0114 v_0115

-- Source: "Range1.smt2":63:1-63:840 (assertion 20, command 61) (:named "c_20_0")
def Model_1.Assertion020
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
    (f20 : Int → Prop)
    (f21 : Int → Int → Prop)
    (f25 : Int → Int → Int → Prop)
    (f28 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f20 v_0113) ∧
  ((f21 v_0114 v_0113) ∧
  ((f6 x9 v_0115) ∧
  ((¬f6 x8 v_0115) ∧
  ((v_0115 = x1) ∧
  ((f5 x4 v_0115 = (0 : Int)) ∧
  ((f5 x4 v_0115 ≥ (0 : Int)) ∧
  (f25 v_0112 v_0113 v_0114)))))))))))) →
  f28 v_0112 v_0113 v_0114 v_0115 v_0113

-- Source: "Range1.smt2":64:1-64:860 (assertion 21, command 62) (:named "c_21_0")
def Model_1.Assertion021
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
    (f20 : Int → Prop)
    (f21 : Int → Int → Prop)
    (f26 : Int → Int → Int → Int → Prop)
    (f28 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f20 v_0113) ∧
  ((f21 v_0114 v_0113) ∧
  ((f6 x9 v_0115) ∧
  ((¬f6 x8 v_0115) ∧
  ((v_0115 = x1) ∧
  ((f5 x4 v_0115 = (0 : Int)) ∧
  ((f5 x4 v_0115 ≥ (0 : Int)) ∧
  (f26 v_0112 v_0113 v_0114 v_0116)))))))))))) →
  f28 v_0112 v_0113 v_0114 v_0115 v_0116

-- Source: "Range1.smt2":65:1-65:837 (assertion 22, command 63) (:named "c_22_0")
def Model_1.Assertion022
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
    (f20 : Int → Prop)
    (f21 : Int → Int → Prop)
    (f27 : Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f20 v_0113) ∧
  ((f21 v_0114 v_0113) ∧
  ((f6 x9 v_0115) ∧
  ((¬f6 x8 v_0115) ∧
  ((v_0115 = x1) ∧
  ((f5 x4 v_0115 = (0 : Int)) ∧
  ((f5 x4 v_0115 ≥ (0 : Int)) ∧
  ((v_0112 = v_0113) ∧
  (f20 v_0112))))))))))))) →
  f27 v_0112 v_0113 v_0114 v_0115

-- Source: "Range1.smt2":66:1-66:767 (assertion 23, command 64) (:named "c_23_0")
def Model_1.Assertion023
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
    (f16 : Int → Int → Prop)
    (f18 : Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0111 v_0112 v_0113 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f6 x9 v_0112) ∧
  ((¬f6 x8 v_0112) ∧
  ((v_0112 = x1) ∧
  ((f5 x4 v_0112 = (0 : Int)) ∧
  ((f5 x4 v_0112 ≥ (0 : Int)) ∧
  (f16 v_0111 v_0113)))))))))) →
  f18 v_0111 v_0113 v_0112

-- Source: "Range1.smt2":67:1-67:774 (assertion 24, command 65) (:named "c_24_0")
def Model_1.Assertion024
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
    (f16 : Int → Int → Prop)
    (f19 : Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0111 v_0112 v_0113 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f6 x9 v_0112) ∧
  ((¬f6 x8 v_0112) ∧
  ((v_0112 = x1) ∧
  ((f5 x4 v_0112 = (0 : Int)) ∧
  ((f5 x4 v_0112 ≥ (0 : Int)) ∧
  (f16 v_0111 v_0113)))))))))) →
  f19 v_0111 v_0113 v_0112 v_0113

-- Source: "Range1.smt2":68:1-68:794 (assertion 25, command 66) (:named "c_25_0")
def Model_1.Assertion025
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
    (f17 : Int → Int → Int → Prop)
    (f19 : Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f6 x9 v_0112) ∧
  ((¬f6 x8 v_0112) ∧
  ((v_0112 = x1) ∧
  ((f5 x4 v_0112 = (0 : Int)) ∧
  ((f5 x4 v_0112 ≥ (0 : Int)) ∧
  (f17 v_0111 v_0114 v_0113)))))))))) →
  f19 v_0111 v_0114 v_0112 v_0113

-- Source: "Range1.smt2":69:1-69:762 (assertion 26, command 67) (:named "c_26_0")
def Model_1.Assertion026
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
    (f18 : Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0111 v_0112 v_0113 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f6 x9 v_0112) ∧
  ((¬f6 x8 v_0112) ∧
  ((v_0112 = x1) ∧
  ((f5 x4 v_0112 = (0 : Int)) ∧
  ((f5 x4 v_0112 ≥ (0 : Int)) ∧
  (v_0111 = v_0113)))))))))) →
  f18 v_0111 v_0113 v_0112

-- Source: "Range1.smt2":70:1-70:12 (check-sat, command 68)
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
  ∃ (f16 : Int → Int → Prop),
  ∃ (f17 : Int → Int → Int → Prop),
  ∃ (f18 : Int → Int → Int → Prop),
  ∃ (f19 : Int → Int → Int → Int → Prop),
  ∃ (f20 : Int → Prop),
  ∃ (f21 : Int → Int → Prop),
  ∃ (f22 : Int → Int → Int → Prop),
  ∃ (f23 : Int → Int → Int → Int → Prop),
  ∃ (f24 : Int → Int → Int → Prop),
  ∃ (f25 : Int → Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → Int → Prop),
  ∃ (f27 : Int → Int → Int → Int → Prop),
  ∃ (f28 : Int → Int → Int → Int → Int → Prop),
  ∃ (f29 : Int → Int → Int → Int → Prop),
  ∃ (f30 : Int → Int → Int → Int → Prop),
  ∃ (f31 : Prop → Int → Int → Int → Prop),
  ∃ (f32 : Prop → Int → Int → Int → Prop),
  ∃ (f33 : Int → Int → Int → Int → Prop),
  ∃ (f34 : Prop → Int → Int → Int → Int → Prop),
  ∃ (f35 : Prop → Int → Int → Int → Int → Prop),
  ∃ (f36 : Prop → Int → Int → Int → Prop → Prop),
  ∃ (f37 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f38 : Prop → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p2 p3 x4 f5 x10 x11 f14 f22 f24 f37) ∧
  ((Model_1.Assertion002 p2 p3 x4 f5 x10 x11 f14 f24 f33 f37) ∧
  ((Model_1.Assertion003 p2 p3 x4 f5 x10 x11 f14 f24 f32 f34 f37 f38) ∧
  ((Model_1.Assertion004 p2 p3 x10 x11 f14 f21) ∧
  ((Model_1.Assertion005 p2 p3 x10 x11 f14 f20) ∧
  ((Model_1.Assertion006 p2 p3 x10 x11 f14 f30 f33) ∧
  ((Model_1.Assertion007 p2 p3 x10 x11 f14 f31 f33) ∧
  ((Model_1.Assertion008 p2 p3 x10 x11 f14 f33 f35) ∧
  ((Model_1.Assertion009 p2 p3 x10 x11 f14 f31) ∧
  ((Model_1.Assertion010 p2 p3 x10 x11 f14 f31 f32) ∧
  ((Model_1.Assertion011 p2 p3 x10 x11 f14 f31 f36) ∧
  ((Model_1.Assertion012 p2 p3 x10 x11 f14 f31 f32 f33 f35 f36) ∧
  ((Model_1.Assertion013 p2 p3 x10 x11 f14 f31 f32 f33 f34 f35 f36) ∧
  ((Model_1.Assertion014 p2 p3 x10 x11 f14 f29 f30) ∧
  ((Model_1.Assertion015 p2 p3 x10 x11 f14 f29) ∧
  ((Model_1.Assertion016 x0 x1 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f20 f21 f24) ∧
  ((Model_1.Assertion017 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f20 f21 f22 f27) ∧
  ((Model_1.Assertion018 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f20 f21 f23 f28) ∧
  ((Model_1.Assertion019 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f20 f21 f25 f27) ∧
  ((Model_1.Assertion020 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f20 f21 f25 f28) ∧
  ((Model_1.Assertion021 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f20 f21 f26 f28) ∧
  ((Model_1.Assertion022 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f20 f21 f27) ∧
  ((Model_1.Assertion023 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f16 f18) ∧
  ((Model_1.Assertion024 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f16 f19) ∧
  ((Model_1.Assertion025 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f17 f19) ∧
  (Model_1.Assertion026 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f18)))))))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Range1»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Range1».Model kvars [16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38] expect [x0, x1, p2, p3, x4, f5, f6, x7, x8, x9, x10, x11, x12, x13, f14, x15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Range1».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Range1».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Range1».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Range1».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Range1».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Range1».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Range1».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Range1».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Range1».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Range1».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Range1».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Range1».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Range1».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Range1».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Range1».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«Range1».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«Range1».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«Range1».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«Range1».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«Range1».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«Range1».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«Range1».Model_1.Assertion022, «Smt2Lean».«Generated».«compiler-input».«Range1».Model_1.Assertion023, «Smt2Lean».«Generated».«compiler-input».«Range1».Model_1.Assertion024, «Smt2Lean».«Generated».«compiler-input».«Range1».Model_1.Assertion025, «Smt2Lean».«Generated».«compiler-input».«Range1».Model_1.Assertion026]
