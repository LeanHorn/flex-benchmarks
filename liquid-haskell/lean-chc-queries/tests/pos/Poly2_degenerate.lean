import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Poly2_degenerate»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "Poly2_degenerate.smt2":34:1-34:1030 (assertion 1, command 32) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (f4 : Int → Int → Int)
    (f5 : Int → Int → Prop)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f12 : Int → Int → Prop)
    (f14 : Int → Int → Prop)
    (f28 : Int → Int → Int → Int → Prop) : Prop :=
  ((f10 x8 = (16 : Int)) ∧
  ((f10 x9 = (4 : Int)) ∧
  ((SMT.distinct2 x8 x9) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0111 : Prop),
  ∀ (v_0112 v_0113 v_0114 v_0115 : Int),
  ∀ (v_0116 : Prop),
  ∀ (v_0117 v_0118 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f5 x7 v_0112) ∧
  ((¬f5 x6 v_0112) ∧
  ((v_0112 = x0) ∧
  ((f4 x3 v_0112 = (0 : Int)) ∧
  ((f4 x3 v_0112 ≥ (0 : Int)) ∧
  ((f12 v_0113 v_0117) ∧
  ((v_0118 = v_0113) ∧
  ((f14 v_0118 v_0112) ∧
  ((f28 v_0118 v_0117 v_0112 v_0113) ∧
  ((v_0114 = (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (v_0118 ≥ v_0115)) ∧
  ((v_0111 = (v_0118 ≥ v_0115)) ∧
  ((v_0111 = v_0116) ∧
  (¬v_0111))))))))))))))))))) →
  False

-- Source: "Poly2_degenerate.smt2":35:1-35:834 (assertion 2, command 33) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (f4 : Int → Int → Int)
    (f5 : Int → Int → Prop)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f12 : Int → Int → Prop)
    (f14 : Int → Int → Prop) : Prop :=
  ((f10 x8 = (16 : Int)) ∧
  ((f10 x9 = (4 : Int)) ∧
  ((SMT.distinct2 x8 x9) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f5 x7 v_0112) ∧
  ((¬f5 x6 v_0112) ∧
  ((v_0112 = x0) ∧
  ((f4 x3 v_0112 = (0 : Int)) ∧
  ((f4 x3 v_0112 ≥ (0 : Int)) ∧
  ((f12 v_0113 v_0114) ∧
  ((v_0111 = v_0113) ∧
  (f12 v_0111 v_0114)))))))))))) →
  f14 v_0111 v_0112

-- Source: "Poly2_degenerate.smt2":36:1-36:848 (assertion 3, command 34) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (f4 : Int → Int → Int)
    (f5 : Int → Int → Prop)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f12 : Int → Int → Prop)
    (f28 : Int → Int → Int → Int → Prop) : Prop :=
  ((f10 x8 = (16 : Int)) ∧
  ((f10 x9 = (4 : Int)) ∧
  ((SMT.distinct2 x8 x9) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f5 x7 v_0112) ∧
  ((¬f5 x6 v_0112) ∧
  ((v_0112 = x0) ∧
  ((f4 x3 v_0112 = (0 : Int)) ∧
  ((f4 x3 v_0112 ≥ (0 : Int)) ∧
  ((f12 v_0113 v_0114) ∧
  ((v_0111 = v_0113) ∧
  (f12 v_0111 v_0114)))))))))))) →
  f28 v_0111 v_0114 v_0112 v_0113

-- Source: "Poly2_degenerate.smt2":37:1-37:1156 (assertion 4, command 35) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (f4 : Int → Int → Int)
    (f5 : Int → Int → Prop)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Prop) : Prop :=
  ((f10 x8 = (16 : Int)) ∧
  ((f10 x9 = (4 : Int)) ∧
  ((SMT.distinct2 x8 x9) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f5 x7 v_0112) ∧
  ((¬f5 x6 v_0112) ∧
  ((v_0112 = x0) ∧
  ((f4 x3 v_0112 = (0 : Int)) ∧
  ((f4 x3 v_0112 ≥ (0 : Int)) ∧
  ((f12 v_0113 v_0114) ∧
  ((f5 x7 v_0111) ∧
  ((¬f5 x6 v_0111) ∧
  ((v_0111 = x0) ∧
  ((v_0111 = v_0112) ∧
  ((f4 x3 v_0111 = (0 : Int)) ∧
  (f4 x3 v_0111 ≥ (0 : Int))))))))))))))))) →
  f13 v_0111

-- Source: "Poly2_degenerate.smt2":38:1-38:1177 (assertion 5, command 36) (:named "c_5_0")
def Model_1.Assertion005
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (f4 : Int → Int → Int)
    (f5 : Int → Int → Prop)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f12 : Int → Int → Prop)
    (f27 : Int → Int → Int → Int → Prop) : Prop :=
  ((f10 x8 = (16 : Int)) ∧
  ((f10 x9 = (4 : Int)) ∧
  ((SMT.distinct2 x8 x9) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f5 x7 v_0112) ∧
  ((¬f5 x6 v_0112) ∧
  ((v_0112 = x0) ∧
  ((f4 x3 v_0112 = (0 : Int)) ∧
  ((f4 x3 v_0112 ≥ (0 : Int)) ∧
  ((f12 v_0113 v_0114) ∧
  ((f5 x7 v_0111) ∧
  ((¬f5 x6 v_0111) ∧
  ((v_0111 = x0) ∧
  ((v_0111 = v_0112) ∧
  ((f4 x3 v_0111 = (0 : Int)) ∧
  (f4 x3 v_0111 ≥ (0 : Int))))))))))))))))) →
  f27 v_0111 v_0114 v_0112 v_0113

-- Source: "Poly2_degenerate.smt2":39:1-39:830 (assertion 6, command 37) (:named "c_6_0")
def Model_1.Assertion006
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (f4 : Int → Int → Int)
    (f5 : Int → Int → Prop)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f12 : Int → Int → Prop)
    (f17 : Int → Int → Prop)
    (f23 : Int → Int → Int → Int → Prop) : Prop :=
  ((f10 x8 = (16 : Int)) ∧
  ((f10 x9 = (4 : Int)) ∧
  ((SMT.distinct2 x8 x9) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f5 x7 v_0112) ∧
  ((¬f5 x6 v_0112) ∧
  ((v_0112 = x0) ∧
  ((f4 x3 v_0112 = (0 : Int)) ∧
  ((f4 x3 v_0112 ≥ (0 : Int)) ∧
  ((f12 v_0113 v_0114) ∧
  (f17 v_0111 v_0114))))))))))) →
  f23 v_0111 v_0114 v_0112 v_0113

-- Source: "Poly2_degenerate.smt2":40:1-40:830 (assertion 7, command 38) (:named "c_7_0")
def Model_1.Assertion007
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (f4 : Int → Int → Int)
    (f5 : Int → Int → Prop)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f12 : Int → Int → Prop)
    (f15 : Int → Int → Prop)
    (f21 : Int → Int → Int → Int → Prop) : Prop :=
  ((f10 x8 = (16 : Int)) ∧
  ((f10 x9 = (4 : Int)) ∧
  ((SMT.distinct2 x8 x9) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f5 x7 v_0112) ∧
  ((¬f5 x6 v_0112) ∧
  ((v_0112 = x0) ∧
  ((f4 x3 v_0112 = (0 : Int)) ∧
  ((f4 x3 v_0112 ≥ (0 : Int)) ∧
  ((f12 v_0113 v_0114) ∧
  (f15 v_0111 v_0114))))))))))) →
  f21 v_0111 v_0114 v_0112 v_0113

-- Source: "Poly2_degenerate.smt2":41:1-41:830 (assertion 8, command 39) (:named "c_8_0")
def Model_1.Assertion008
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (f4 : Int → Int → Int)
    (f5 : Int → Int → Prop)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f12 : Int → Int → Prop)
    (f15 : Int → Int → Prop)
    (f21 : Int → Int → Int → Int → Prop) : Prop :=
  ((f10 x8 = (16 : Int)) ∧
  ((f10 x9 = (4 : Int)) ∧
  ((SMT.distinct2 x8 x9) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f5 x7 v_0112) ∧
  ((¬f5 x6 v_0112) ∧
  ((v_0112 = x0) ∧
  ((f4 x3 v_0112 = (0 : Int)) ∧
  ((f4 x3 v_0112 ≥ (0 : Int)) ∧
  ((f12 v_0113 v_0114) ∧
  (f21 v_0111 v_0114 v_0112 v_0113))))))))))) →
  f15 v_0111 v_0114

-- Source: "Poly2_degenerate.smt2":42:1-42:830 (assertion 9, command 40) (:named "c_9_0")
def Model_1.Assertion009
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (f4 : Int → Int → Int)
    (f5 : Int → Int → Prop)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f12 : Int → Int → Prop)
    (f16 : Int → Int → Prop)
    (f22 : Int → Int → Int → Int → Prop) : Prop :=
  ((f10 x8 = (16 : Int)) ∧
  ((f10 x9 = (4 : Int)) ∧
  ((SMT.distinct2 x8 x9) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f5 x7 v_0112) ∧
  ((¬f5 x6 v_0112) ∧
  ((v_0112 = x0) ∧
  ((f4 x3 v_0112 = (0 : Int)) ∧
  ((f4 x3 v_0112 ≥ (0 : Int)) ∧
  ((f12 v_0113 v_0114) ∧
  (f16 v_0111 v_0114))))))))))) →
  f22 v_0111 v_0114 v_0112 v_0113

-- Source: "Poly2_degenerate.smt2":43:1-43:831 (assertion 10, command 41) (:named "c_10_0")
def Model_1.Assertion010
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (f4 : Int → Int → Int)
    (f5 : Int → Int → Prop)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f12 : Int → Int → Prop)
    (f16 : Int → Int → Prop)
    (f22 : Int → Int → Int → Int → Prop) : Prop :=
  ((f10 x8 = (16 : Int)) ∧
  ((f10 x9 = (4 : Int)) ∧
  ((SMT.distinct2 x8 x9) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f5 x7 v_0112) ∧
  ((¬f5 x6 v_0112) ∧
  ((v_0112 = x0) ∧
  ((f4 x3 v_0112 = (0 : Int)) ∧
  ((f4 x3 v_0112 ≥ (0 : Int)) ∧
  ((f12 v_0113 v_0114) ∧
  (f22 v_0111 v_0114 v_0112 v_0113))))))))))) →
  f16 v_0111 v_0114

-- Source: "Poly2_degenerate.smt2":44:1-44:858 (assertion 11, command 42) (:named "c_11_0")
def Model_1.Assertion011
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (f4 : Int → Int → Int)
    (f5 : Int → Int → Prop)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f12 : Int → Int → Prop)
    (f20 : Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f10 x8 = (16 : Int)) ∧
  ((f10 x9 = (4 : Int)) ∧
  ((SMT.distinct2 x8 x9) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0111 v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f5 x7 v_0112) ∧
  ((¬f5 x6 v_0112) ∧
  ((v_0112 = x0) ∧
  ((f4 x3 v_0112 = (0 : Int)) ∧
  ((f4 x3 v_0112 ≥ (0 : Int)) ∧
  ((f12 v_0113 v_0115) ∧
  (f20 v_0111 v_0115 v_0114))))))))))) →
  f26 v_0111 v_0115 v_0112 v_0113 v_0114

-- Source: "Poly2_degenerate.smt2":45:1-45:858 (assertion 12, command 43) (:named "c_12_0")
def Model_1.Assertion012
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (f4 : Int → Int → Int)
    (f5 : Int → Int → Prop)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f12 : Int → Int → Prop)
    (f18 : Int → Int → Int → Prop)
    (f24 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f10 x8 = (16 : Int)) ∧
  ((f10 x9 = (4 : Int)) ∧
  ((SMT.distinct2 x8 x9) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0111 v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f5 x7 v_0112) ∧
  ((¬f5 x6 v_0112) ∧
  ((v_0112 = x0) ∧
  ((f4 x3 v_0112 = (0 : Int)) ∧
  ((f4 x3 v_0112 ≥ (0 : Int)) ∧
  ((f12 v_0113 v_0115) ∧
  (f18 v_0111 v_0115 v_0114))))))))))) →
  f24 v_0111 v_0115 v_0112 v_0113 v_0114

-- Source: "Poly2_degenerate.smt2":46:1-46:858 (assertion 13, command 44) (:named "c_13_0")
def Model_1.Assertion013
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (f4 : Int → Int → Int)
    (f5 : Int → Int → Prop)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f12 : Int → Int → Prop)
    (f18 : Int → Int → Int → Prop)
    (f24 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f10 x8 = (16 : Int)) ∧
  ((f10 x9 = (4 : Int)) ∧
  ((SMT.distinct2 x8 x9) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0111 v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f5 x7 v_0112) ∧
  ((¬f5 x6 v_0112) ∧
  ((v_0112 = x0) ∧
  ((f4 x3 v_0112 = (0 : Int)) ∧
  ((f4 x3 v_0112 ≥ (0 : Int)) ∧
  ((f12 v_0113 v_0115) ∧
  (f24 v_0111 v_0115 v_0112 v_0113 v_0114))))))))))) →
  f18 v_0111 v_0115 v_0114

-- Source: "Poly2_degenerate.smt2":47:1-47:858 (assertion 14, command 45) (:named "c_14_0")
def Model_1.Assertion014
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (f4 : Int → Int → Int)
    (f5 : Int → Int → Prop)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f12 : Int → Int → Prop)
    (f19 : Int → Int → Int → Prop)
    (f25 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f10 x8 = (16 : Int)) ∧
  ((f10 x9 = (4 : Int)) ∧
  ((SMT.distinct2 x8 x9) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0111 v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f5 x7 v_0112) ∧
  ((¬f5 x6 v_0112) ∧
  ((v_0112 = x0) ∧
  ((f4 x3 v_0112 = (0 : Int)) ∧
  ((f4 x3 v_0112 ≥ (0 : Int)) ∧
  ((f12 v_0113 v_0115) ∧
  (f19 v_0111 v_0115 v_0114))))))))))) →
  f25 v_0111 v_0115 v_0112 v_0113 v_0114

-- Source: "Poly2_degenerate.smt2":48:1-48:858 (assertion 15, command 46) (:named "c_15_0")
def Model_1.Assertion015
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (f4 : Int → Int → Int)
    (f5 : Int → Int → Prop)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f12 : Int → Int → Prop)
    (f19 : Int → Int → Int → Prop)
    (f25 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f10 x8 = (16 : Int)) ∧
  ((f10 x9 = (4 : Int)) ∧
  ((SMT.distinct2 x8 x9) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0111 v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f5 x7 v_0112) ∧
  ((¬f5 x6 v_0112) ∧
  ((v_0112 = x0) ∧
  ((f4 x3 v_0112 = (0 : Int)) ∧
  ((f4 x3 v_0112 ≥ (0 : Int)) ∧
  ((f12 v_0113 v_0115) ∧
  (f25 v_0111 v_0115 v_0112 v_0113 v_0114))))))))))) →
  f19 v_0111 v_0115 v_0114

-- Source: "Poly2_degenerate.smt2":49:1-49:769 (assertion 16, command 47) (:named "c_16_0")
def Model_1.Assertion016
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (f4 : Int → Int → Int)
    (f5 : Int → Int → Prop)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f11 : Int → Prop) : Prop :=
  ((f10 x8 = (16 : Int)) ∧
  ((f10 x9 = (4 : Int)) ∧
  ((SMT.distinct2 x8 x9) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0111 v_0112 v_0113 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f5 x7 v_0112) ∧
  ((¬f5 x6 v_0112) ∧
  ((v_0112 = x0) ∧
  ((f4 x3 v_0112 = (0 : Int)) ∧
  ((f4 x3 v_0112 ≥ (0 : Int)) ∧
  (v_0111 = v_0113)))))))))) →
  f11 v_0111

-- Source: "Poly2_degenerate.smt2":50:1-50:705 (assertion 17, command 48) (:named "c_17_0")
def Model_1.Assertion017
    (p1 : Prop)
    (p2 : Prop)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f11 : Int → Prop)
    (f12 : Int → Int → Prop) : Prop :=
  ((f10 x8 = (16 : Int)) ∧
  ((f10 x9 = (4 : Int)) ∧
  ((SMT.distinct2 x8 x9) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0109 v_0110 v_0111 : Int),
  ∀ (v_0112 v_0113 : Prop),
  ∀ (v_0114 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f11 v_0114) ∧
  ((v_0110 = (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (v_0114 > v_0111)) ∧
  ((v_0113 = (v_0114 > v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = (v_0114 > v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113) ∧
  ((v_0113 = (v_0114 > v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0109 = v_0114) ∧
  (f11 v_0109))))))))))))))))) →
  f12 v_0109 v_0114

-- Source: "Poly2_degenerate.smt2":51:1-51:763 (assertion 18, command 49) (:named "c_18_0")
def Model_1.Assertion018
    (p1 : Prop)
    (p2 : Prop)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f11 : Int → Prop)
    (f12 : Int → Int → Prop) : Prop :=
  ((f10 x8 = (16 : Int)) ∧
  ((f10 x9 = (4 : Int)) ∧
  ((SMT.distinct2 x8 x9) ∧
  (SMT.distinct2 p1 p2)))) →
  ∀ (v_0109 v_0110 v_0111 : Int),
  ∀ (v_0112 v_0113 : Prop),
  ∀ (v_0114 v_0115 v_0116 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f11 v_0116) ∧
  ((v_0110 = (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (v_0116 > v_0111)) ∧
  ((v_0113 = (v_0116 > v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = (v_0116 > v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((¬v_0113) ∧
  ((v_0113 = (v_0116 > v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  (v_0109 = v_0115 - v_0116)))))))))))))))))) →
  f12 v_0109 v_0116

-- Source: "Poly2_degenerate.smt2":52:1-52:12 (check-sat, command 50)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (p1 : Prop),
  ∃ (p2 : Prop),
  ∃ (x3 : Int),
  ∃ (f4 : Int → Int → Int),
  ∃ (f5 : Int → Int → Prop),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (f10 : Int → Int),
  ∃ (f11 : Int → Prop),
  ∃ (f12 : Int → Int → Prop),
  ∃ (f13 : Int → Prop),
  ∃ (f14 : Int → Int → Prop),
  ∃ (f15 : Int → Int → Prop),
  ∃ (f16 : Int → Int → Prop),
  ∃ (f17 : Int → Int → Prop),
  ∃ (f18 : Int → Int → Int → Prop),
  ∃ (f19 : Int → Int → Int → Prop),
  ∃ (f20 : Int → Int → Int → Prop),
  ∃ (f21 : Int → Int → Int → Int → Prop),
  ∃ (f22 : Int → Int → Int → Int → Prop),
  ∃ (f23 : Int → Int → Int → Int → Prop),
  ∃ (f24 : Int → Int → Int → Int → Int → Prop),
  ∃ (f25 : Int → Int → Int → Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → Int → Int → Prop),
  ∃ (f27 : Int → Int → Int → Int → Prop),
  ∃ (f28 : Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 p1 p2 x3 f4 f5 x6 x7 x8 x9 f10 f12 f14 f28) ∧
  ((Model_1.Assertion002 x0 p1 p2 x3 f4 f5 x6 x7 x8 x9 f10 f12 f14) ∧
  ((Model_1.Assertion003 x0 p1 p2 x3 f4 f5 x6 x7 x8 x9 f10 f12 f28) ∧
  ((Model_1.Assertion004 x0 p1 p2 x3 f4 f5 x6 x7 x8 x9 f10 f12 f13) ∧
  ((Model_1.Assertion005 x0 p1 p2 x3 f4 f5 x6 x7 x8 x9 f10 f12 f27) ∧
  ((Model_1.Assertion006 x0 p1 p2 x3 f4 f5 x6 x7 x8 x9 f10 f12 f17 f23) ∧
  ((Model_1.Assertion007 x0 p1 p2 x3 f4 f5 x6 x7 x8 x9 f10 f12 f15 f21) ∧
  ((Model_1.Assertion008 x0 p1 p2 x3 f4 f5 x6 x7 x8 x9 f10 f12 f15 f21) ∧
  ((Model_1.Assertion009 x0 p1 p2 x3 f4 f5 x6 x7 x8 x9 f10 f12 f16 f22) ∧
  ((Model_1.Assertion010 x0 p1 p2 x3 f4 f5 x6 x7 x8 x9 f10 f12 f16 f22) ∧
  ((Model_1.Assertion011 x0 p1 p2 x3 f4 f5 x6 x7 x8 x9 f10 f12 f20 f26) ∧
  ((Model_1.Assertion012 x0 p1 p2 x3 f4 f5 x6 x7 x8 x9 f10 f12 f18 f24) ∧
  ((Model_1.Assertion013 x0 p1 p2 x3 f4 f5 x6 x7 x8 x9 f10 f12 f18 f24) ∧
  ((Model_1.Assertion014 x0 p1 p2 x3 f4 f5 x6 x7 x8 x9 f10 f12 f19 f25) ∧
  ((Model_1.Assertion015 x0 p1 p2 x3 f4 f5 x6 x7 x8 x9 f10 f12 f19 f25) ∧
  ((Model_1.Assertion016 x0 p1 p2 x3 f4 f5 x6 x7 x8 x9 f10 f11) ∧
  ((Model_1.Assertion017 p1 p2 x8 x9 f10 f11 f12) ∧
  (Model_1.Assertion018 p1 p2 x8 x9 f10 f11 f12)))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Poly2_degenerate»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Poly2_degenerate».Model kvars [11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28] expect [x0, p1, p2, x3, f4, f5, x6, x7, x8, x9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Poly2_degenerate».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Poly2_degenerate».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Poly2_degenerate».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Poly2_degenerate».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Poly2_degenerate».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Poly2_degenerate».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Poly2_degenerate».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Poly2_degenerate».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Poly2_degenerate».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Poly2_degenerate».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Poly2_degenerate».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Poly2_degenerate».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Poly2_degenerate».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Poly2_degenerate».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Poly2_degenerate».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«Poly2_degenerate».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«Poly2_degenerate».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«Poly2_degenerate».Model_1.Assertion018]
