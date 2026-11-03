import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«AssmReflFilter»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "AssmReflFilter.smt2":47:1-47:1676 (assertion 1, command 45) (:named "c_1_0")
def Model_1.Assertion001
    (x1 : Int)
    (x4 : Int)
    (x5 : Int)
    (p6 : Prop)
    (p8 : Prop)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Int)
    (x16 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f26 : Int → Int)
    (f31 : Int → Int → Int → Int → Int → Prop → Int → Prop) : Prop :=
  ((f26 x21 = (46 : Int)) ∧
  ((f26 x22 = (14 : Int)) ∧
  ((SMT.distinct2 x21 x22) ∧
  (SMT.distinct2 p6 p8)))) →
  ∀ (v_0001 v_0003 v_0115 v_0116 : Int),
  ∀ (v_0117 : Prop),
  ∀ (v_0118 v_0119 : Int),
  ((¬p6) ∧
  ((p8) ∧
  ((¬p6) ∧
  ((p8) ∧
  ((v_0003 = x4) ∧
  ((f13 x10 v_0003 ≥ (0 : Int)) ∧
  ((f12 x20 v_0116) ∧
  ((v_0116 = f11 x5 (48 : Int)) ∧
  ((v_0116 = (48 : Int)) ∧
  ((f11 x16 v_0116 = (48 : Int)) ∧
  ((f11 x23 v_0116 = (48 : Int)) ∧
  ((v_0117 = (v_0116 ≤ v_0119)) ∧
  ((v_0117 = f12 (f11 x1 v_0116) v_0119) ∧
  ((f12 x20 v_0118) ∧
  ((v_0118 = f11 x5 (57 : Int)) ∧
  ((v_0118 = (57 : Int)) ∧
  ((f11 x16 v_0118 = (57 : Int)) ∧
  ((f11 x23 v_0118 = (57 : Int)) ∧
  ((f12 x20 v_0115) ∧
  ((v_0115 = v_0118) ∧
  ((v_0115 = f11 x5 (57 : Int)) ∧
  ((v_0115 = (57 : Int)) ∧
  ((f11 x16 v_0115 = (57 : Int)) ∧
  (f11 x23 v_0115 = (57 : Int))))))))))))))))))))))))) →
  f31 v_0115 v_0003 v_0001 v_0119 v_0116 v_0117 v_0118

-- Source: "AssmReflFilter.smt2":48:1-48:1419 (assertion 2, command 46) (:named "c_2_0")
def Model_1.Assertion002
    (x1 : Int)
    (x4 : Int)
    (x5 : Int)
    (p6 : Prop)
    (p8 : Prop)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Int)
    (x16 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f26 : Int → Int)
    (f31 : Int → Int → Int → Int → Int → Prop → Int → Prop) : Prop :=
  ((f26 x21 = (46 : Int)) ∧
  ((f26 x22 = (14 : Int)) ∧
  ((SMT.distinct2 x21 x22) ∧
  (SMT.distinct2 p6 p8)))) →
  ∀ (v_0001 v_0003 v_0115 v_0116 : Int),
  ∀ (v_0117 : Prop),
  ∀ (v_0118 v_0119 : Int),
  ((¬p6) ∧
  ((p8) ∧
  ((¬p6) ∧
  ((p8) ∧
  ((v_0003 = x4) ∧
  ((f13 x10 v_0003 ≥ (0 : Int)) ∧
  ((f12 x20 v_0116) ∧
  ((v_0116 = f11 x5 (48 : Int)) ∧
  ((v_0116 = (48 : Int)) ∧
  ((f11 x16 v_0116 = (48 : Int)) ∧
  ((f11 x23 v_0116 = (48 : Int)) ∧
  ((v_0117 = (v_0116 ≤ v_0119)) ∧
  ((v_0117 = f12 (f11 x1 v_0116) v_0119) ∧
  ((f12 x20 v_0118) ∧
  ((v_0118 = f11 x5 (57 : Int)) ∧
  ((v_0118 = (57 : Int)) ∧
  ((f11 x16 v_0118 = (57 : Int)) ∧
  ((f11 x23 v_0118 = (57 : Int)) ∧
  (v_0115 = v_0119))))))))))))))))))) →
  f31 v_0115 v_0003 v_0001 v_0119 v_0116 v_0117 v_0118

-- Source: "AssmReflFilter.smt2":49:1-49:981 (assertion 3, command 47) (:named "c_3_0")
def Model_1.Assertion003
    (x4 : Int)
    (x5 : Int)
    (p6 : Prop)
    (p8 : Prop)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Int)
    (x16 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f26 : Int → Int)
    (f30 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f26 x21 = (46 : Int)) ∧
  ((f26 x22 = (14 : Int)) ∧
  ((SMT.distinct2 x21 x22) ∧
  (SMT.distinct2 p6 p8)))) →
  ∀ (v_0001 v_0003 v_0115 v_0116 v_0117 : Int),
  ((¬p6) ∧
  ((p8) ∧
  ((¬p6) ∧
  ((p8) ∧
  ((v_0003 = x4) ∧
  ((f13 x10 v_0003 ≥ (0 : Int)) ∧
  ((f12 x20 v_0116) ∧
  ((v_0116 = f11 x5 (48 : Int)) ∧
  ((v_0116 = (48 : Int)) ∧
  ((f11 x16 v_0116 = (48 : Int)) ∧
  ((f11 x23 v_0116 = (48 : Int)) ∧
  (v_0115 = v_0117)))))))))))) →
  f30 v_0115 v_0003 v_0001 v_0117 v_0116

-- Source: "AssmReflFilter.smt2":50:1-50:1238 (assertion 4, command 48) (:named "c_4_0")
def Model_1.Assertion004
    (x4 : Int)
    (x5 : Int)
    (p6 : Prop)
    (p8 : Prop)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Int)
    (x16 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f26 : Int → Int)
    (f30 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f26 x21 = (46 : Int)) ∧
  ((f26 x22 = (14 : Int)) ∧
  ((SMT.distinct2 x21 x22) ∧
  (SMT.distinct2 p6 p8)))) →
  ∀ (v_0001 v_0003 v_0115 v_0116 v_0117 : Int),
  ((¬p6) ∧
  ((p8) ∧
  ((¬p6) ∧
  ((p8) ∧
  ((v_0003 = x4) ∧
  ((f13 x10 v_0003 ≥ (0 : Int)) ∧
  ((f12 x20 v_0116) ∧
  ((v_0116 = f11 x5 (48 : Int)) ∧
  ((v_0116 = (48 : Int)) ∧
  ((f11 x16 v_0116 = (48 : Int)) ∧
  ((f11 x23 v_0116 = (48 : Int)) ∧
  ((f12 x20 v_0115) ∧
  ((v_0115 = v_0116) ∧
  ((v_0115 = f11 x5 (48 : Int)) ∧
  ((v_0115 = (48 : Int)) ∧
  ((f11 x16 v_0115 = (48 : Int)) ∧
  (f11 x23 v_0115 = (48 : Int)))))))))))))))))) →
  f30 v_0115 v_0003 v_0001 v_0117 v_0116

-- Source: "AssmReflFilter.smt2":51:1-51:792 (assertion 5, command 49) (:named "c_5_0")
def Model_1.Assertion005
    (x1 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p8 : Prop)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f13 : Int → Int → Int)
    (x21 : Int)
    (x22 : Int)
    (f26 : Int → Int)
    (f29 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f26 x21 = (46 : Int)) ∧
  ((f26 x22 = (14 : Int)) ∧
  ((SMT.distinct2 x21 x22) ∧
  (SMT.distinct2 p6 p8)))) →
  ∀ (v_0001 v_0003 v_0115 v_0116 v_0117 : Int),
  ((¬p6) ∧
  ((p8) ∧
  ((¬p6) ∧
  ((p8) ∧
  ((v_0003 = x4) ∧
  ((f13 x10 v_0003 ≥ (0 : Int)) ∧
  (v_0116 = f11 x1 v_0117))))))) →
  f29 v_0115 v_0003 v_0001 v_0117 v_0116

-- Source: "AssmReflFilter.smt2":52:1-52:829 (assertion 6, command 50) (:named "c_6_0")
def Model_1.Assertion006
    (x1 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p8 : Prop)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f13 : Int → Int → Int)
    (x21 : Int)
    (x22 : Int)
    (f26 : Int → Int)
    (f28 : Int → Int → Int → Int → Prop)
    (f29 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f26 x21 = (46 : Int)) ∧
  ((f26 x22 = (14 : Int)) ∧
  ((SMT.distinct2 x21 x22) ∧
  (SMT.distinct2 p6 p8)))) →
  ∀ (v_0001 v_0003 v_0115 v_0116 v_0117 : Int),
  ((¬p6) ∧
  ((p8) ∧
  ((¬p6) ∧
  ((p8) ∧
  ((v_0003 = x4) ∧
  ((f13 x10 v_0003 ≥ (0 : Int)) ∧
  ((v_0116 = f11 x1 v_0117) ∧
  (f29 v_0115 v_0003 v_0001 v_0117 v_0116)))))))) →
  f28 v_0115 v_0003 v_0001 v_0117

-- Source: "AssmReflFilter.smt2":53:1-53:704 (assertion 7, command 51) (:named "c_7_0")
def Model_1.Assertion007
    (x4 : Int)
    (p6 : Prop)
    (p8 : Prop)
    (x10 : Int)
    (f13 : Int → Int → Int)
    (x21 : Int)
    (x22 : Int)
    (f26 : Int → Int)
    (f28 : Int → Int → Int → Int → Prop) : Prop :=
  ((f26 x21 = (46 : Int)) ∧
  ((f26 x22 = (14 : Int)) ∧
  ((SMT.distinct2 x21 x22) ∧
  (SMT.distinct2 p6 p8)))) →
  ∀ (v_0001 v_0003 v_0115 v_0116 : Int),
  ((¬p6) ∧
  ((p8) ∧
  ((¬p6) ∧
  ((p8) ∧
  ((v_0003 = x4) ∧
  ((f13 x10 v_0003 ≥ (0 : Int)) ∧
  (v_0115 = v_0116))))))) →
  f28 v_0115 v_0003 v_0001 v_0116

-- Source: "AssmReflFilter.smt2":54:1-54:2305 (assertion 8, command 52) (:named "c_8_0")
def Model_1.Assertion008
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x4 : Int)
    (p6 : Prop)
    (x7 : Int)
    (p8 : Prop)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Prop)
    (x18 : Int)
    (x19 : Int)
    (x21 : Int)
    (x22 : Int)
    (f26 : Int → Int) : Prop :=
  ((f26 x21 = (46 : Int)) ∧
  ((f26 x22 = (14 : Int)) ∧
  ((SMT.distinct2 x21 x22) ∧
  (SMT.distinct2 p6 p8)))) →
  ∀ (v_0002 v_0114 v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p6) ∧
  ((p8) ∧
  ((¬p6) ∧
  ((p8) ∧
  ((v_0002 = x4) ∧
  ((f13 x10 v_0002 ≥ (0 : Int)) ∧
  ((f11 x10 v_0118 ≥ (0 : Int)) ∧
  ((v_0115 = (5 : Int)) ∧
  ((v_0116 = f11 x7 v_0115) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = f11 x1 v_0116) ∧
  ((p8) ∧
  ((¬p6) ∧
  ((v_0002 = x4) ∧
  ((v_0114 = f11 (f11 x2 v_0117) v_0118) ∧
  ((v_0115 = (5 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116 = f11 x7 v_0115) ∧
  ((v_0117 = f11 x1 v_0116) ∧
  ((f11 (f11 x2 v_0117) v_0118 = f11 (f11 x0 v_0117) v_0118) ∧
  ((f13 x10 x4 = (0 : Int)) ∧
  ((f14 x18 x4 = False) ∧
  ((f14 x19 x4 = True) ∧
  ((f11 x10 v_0114 ≥ (0 : Int)) ∧
  ((f11 x10 v_0118 ≥ (0 : Int)) ∧
  ((f13 x10 v_0002 ≥ (0 : Int)) ∧
  ((f11 x10 v_0114 ≤ f11 x10 v_0118) ∧
  (¬f11 x10 v_0118 ≥ f11 x10 v_0114)))))))))))))))))))))))))))) →
  False

-- Source: "AssmReflFilter.smt2":55:1-55:971 (assertion 9, command 53) (:named "c_9_0")
def Model_1.Assertion009
    (x1 : Int)
    (x4 : Int)
    (p6 : Prop)
    (x7 : Int)
    (p8 : Prop)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f13 : Int → Int → Int)
    (x21 : Int)
    (x22 : Int)
    (f26 : Int → Int)
    (f41 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f26 x21 = (46 : Int)) ∧
  ((f26 x22 = (14 : Int)) ∧
  ((SMT.distinct2 x21 x22) ∧
  (SMT.distinct2 p6 p8)))) →
  ∀ (v_0002 v_0114 v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p6) ∧
  ((p8) ∧
  ((¬p6) ∧
  ((p8) ∧
  ((v_0002 = x4) ∧
  ((f13 x10 v_0002 ≥ (0 : Int)) ∧
  ((f11 x10 v_0118 ≥ (0 : Int)) ∧
  ((v_0115 = (5 : Int)) ∧
  ((v_0116 = f11 x7 v_0115) ∧
  ((v_0116 = v_0115) ∧
  (v_0117 = f11 x1 v_0116))))))))))) →
  f41 v_0114 v_0002 v_0118 v_0115 v_0116 v_0117

-- Source: "AssmReflFilter.smt2":56:1-56:1016 (assertion 10, command 54) (:named "c_10_0")
def Model_1.Assertion010
    (x1 : Int)
    (x4 : Int)
    (p6 : Prop)
    (x7 : Int)
    (p8 : Prop)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f13 : Int → Int → Int)
    (x21 : Int)
    (x22 : Int)
    (f26 : Int → Int)
    (f40 : Int → Int → Int → Int → Int → Prop)
    (f41 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f26 x21 = (46 : Int)) ∧
  ((f26 x22 = (14 : Int)) ∧
  ((SMT.distinct2 x21 x22) ∧
  (SMT.distinct2 p6 p8)))) →
  ∀ (v_0002 v_0114 v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p6) ∧
  ((p8) ∧
  ((¬p6) ∧
  ((p8) ∧
  ((v_0002 = x4) ∧
  ((f13 x10 v_0002 ≥ (0 : Int)) ∧
  ((f11 x10 v_0118 ≥ (0 : Int)) ∧
  ((v_0115 = (5 : Int)) ∧
  ((v_0116 = f11 x7 v_0115) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = f11 x1 v_0116) ∧
  (f41 v_0114 v_0002 v_0118 v_0115 v_0116 v_0117)))))))))))) →
  f40 v_0114 v_0002 v_0118 v_0115 v_0116

-- Source: "AssmReflFilter.smt2":57:1-57:962 (assertion 11, command 55) (:named "c_11_0")
def Model_1.Assertion011
    (x4 : Int)
    (p6 : Prop)
    (x7 : Int)
    (p8 : Prop)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f13 : Int → Int → Int)
    (x21 : Int)
    (x22 : Int)
    (f26 : Int → Int)
    (f40 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f26 x21 = (46 : Int)) ∧
  ((f26 x22 = (14 : Int)) ∧
  ((SMT.distinct2 x21 x22) ∧
  (SMT.distinct2 p6 p8)))) →
  ∀ (v_0002 v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p6) ∧
  ((p8) ∧
  ((¬p6) ∧
  ((p8) ∧
  ((v_0002 = x4) ∧
  ((f13 x10 v_0002 ≥ (0 : Int)) ∧
  ((f11 x10 v_0117 ≥ (0 : Int)) ∧
  ((v_0115 = (5 : Int)) ∧
  ((v_0116 = f11 x7 v_0115) ∧
  ((v_0116 = v_0115) ∧
  ((v_0114 = v_0116) ∧
  ((v_0114 = f11 x7 v_0115) ∧
  (v_0114 = v_0115))))))))))))) →
  f40 v_0114 v_0002 v_0117 v_0115 v_0116

-- Source: "AssmReflFilter.smt2":58:1-58:2739 (assertion 12, command 56) (:named "c_12_0")
def Model_1.Assertion012
    (x0 : Int)
    (x2 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p8 : Prop)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Prop)
    (f15 : Int → Int → Int)
    (x18 : Int)
    (x19 : Int)
    (x21 : Int)
    (x22 : Int)
    (f26 : Int → Int) : Prop :=
  ((f26 x21 = (46 : Int)) ∧
  ((f26 x22 = (14 : Int)) ∧
  ((SMT.distinct2 x21 x22) ∧
  (SMT.distinct2 p6 p8)))) →
  ∀ (v_0112 v_0113 : Int),
  ((¬p6) ∧
  ((p8) ∧
  ((¬p6) ∧
  ((p8) ∧
  ((f14 x19 v_0113) ∧
  ((¬f14 x18 v_0113) ∧
  ((v_0113 = x4) ∧
  ((f13 x10 v_0113 = (0 : Int)) ∧
  ((f13 x10 v_0113 ≥ (0 : Int)) ∧
  ((p8) ∧
  ((f14 x19 v_0113) ∧
  ((¬p6) ∧
  ((¬f14 x18 v_0113) ∧
  ((v_0112 = f15 (f11 x2 x9) v_0113) ∧
  ((v_0113 = x4) ∧
  ((f11 x10 x4 = (0 : Int)) ∧
  ((f12 x19 x4 = True) ∧
  ((f12 x18 x4 = False) ∧
  ((f13 x10 x4 = (0 : Int)) ∧
  ((f13 x10 v_0113 = (0 : Int)) ∧
  ((f14 x18 x4 = False) ∧
  ((f14 x19 x4 = True) ∧
  ((f15 (f11 x0 x9) v_0113 = x4) ∧
  ((f15 (f11 x2 x9) v_0113 = f15 (f11 x0 x9) v_0113) ∧
  ((f13 x10 v_0112 ≥ (0 : Int)) ∧
  ((f13 x10 v_0113 ≥ (0 : Int)) ∧
  ((f13 x10 v_0112 ≤ f13 x10 v_0113) ∧
  (¬v_0112 = x4)))))))))))))))))))))))))))) →
  False

-- Source: "AssmReflFilter.smt2":59:1-59:896 (assertion 13, command 57) (:named "c_13_0")
def Model_1.Assertion013
    (x4 : Int)
    (p6 : Prop)
    (p8 : Prop)
    (x10 : Int)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Prop)
    (x18 : Int)
    (x19 : Int)
    (x21 : Int)
    (x22 : Int)
    (f26 : Int → Int)
    (f38 : Int → Prop)
    (f39 : Int → Int → Prop) : Prop :=
  ((f26 x21 = (46 : Int)) ∧
  ((f26 x22 = (14 : Int)) ∧
  ((SMT.distinct2 x21 x22) ∧
  (SMT.distinct2 p6 p8)))) →
  ∀ (v_0112 v_0113 : Int),
  ((¬p6) ∧
  ((p8) ∧
  ((¬p6) ∧
  ((p8) ∧
  ((f14 x19 v_0113) ∧
  ((¬f14 x18 v_0113) ∧
  ((v_0113 = x4) ∧
  ((f13 x10 v_0113 = (0 : Int)) ∧
  ((f13 x10 v_0113 ≥ (0 : Int)) ∧
  (f38 v_0112)))))))))) →
  f39 v_0112 v_0113

-- Source: "AssmReflFilter.smt2":60:1-60:508 (assertion 14, command 58) (:named "c_14_0")
def Model_1.Assertion014
    (p6 : Prop)
    (p8 : Prop)
    (x21 : Int)
    (x22 : Int)
    (f26 : Int → Int)
    (f37 : Int → Prop) : Prop :=
  ((f26 x21 = (46 : Int)) ∧
  ((f26 x22 = (14 : Int)) ∧
  ((SMT.distinct2 x21 x22) ∧
  (SMT.distinct2 p6 p8)))) →
  ∀ (v_0112 : Int),
  ((¬p6) ∧
  ((p8) ∧
  ((¬p6) ∧
  (p8)))) →
  f37 v_0112

-- Source: "AssmReflFilter.smt2":61:1-61:586 (assertion 15, command 59) (:named "c_15_0")
def Model_1.Assertion015
    (p6 : Prop)
    (p8 : Prop)
    (x21 : Int)
    (x22 : Int)
    (f26 : Int → Int)
    (f36 : Int → Int → Int → Int → Prop) : Prop :=
  ((f26 x21 = (46 : Int)) ∧
  ((f26 x22 = (14 : Int)) ∧
  ((SMT.distinct2 x21 x22) ∧
  (SMT.distinct2 p6 p8)))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p6) ∧
  ((p8) ∧
  ((¬p6) ∧
  ((p8) ∧
  (v_0112 = v_0115))))) →
  f36 v_0112 v_0113 v_0114 v_0115

-- Source: "AssmReflFilter.smt2":62:1-62:586 (assertion 16, command 60) (:named "c_16_0")
def Model_1.Assertion016
    (p6 : Prop)
    (p8 : Prop)
    (x21 : Int)
    (x22 : Int)
    (f26 : Int → Int)
    (f36 : Int → Int → Int → Int → Prop) : Prop :=
  ((f26 x21 = (46 : Int)) ∧
  ((f26 x22 = (14 : Int)) ∧
  ((SMT.distinct2 x21 x22) ∧
  (SMT.distinct2 p6 p8)))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p6) ∧
  ((p8) ∧
  ((¬p6) ∧
  ((p8) ∧
  (v_0112 = v_0114))))) →
  f36 v_0112 v_0113 v_0114 v_0115

-- Source: "AssmReflFilter.smt2":63:1-63:10479 (assertion 17, command 61) (:named "c_17_0")
noncomputable def Model_1.Assertion017
    (x0 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p8 : Prop)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x21 : Int)
    (x22 : Int)
    (x24 : Int)
    (x25 : Int)
    (f26 : Int → Int)
    (x27 : Int) : Prop := by
  classical
  exact
    ((f26 x21 = (46 : Int)) ∧
    ((f26 x22 = (14 : Int)) ∧
    ((SMT.distinct2 x21 x22) ∧
    (SMT.distinct2 p6 p8)))) →
    ∀ (v_0112 v_0113 v_0114 v_0115 : Int),
    ∀ (v_0116 v_0117 : Prop),
    ∀ (v_0118 v_0119 v_0120 : Int),
    (let shared := (1 : Int) + f11 x10 v_0120;
    let shared_1 := f11 x10 v_0115 = shared;
    let shared_2 :=
      v_0118 =
        if f12 x19 v_0120 then x4
        else
          if f12 v_0114 (f11 x24 v_0120) then f11 (f11 x3 (f11 x24 v_0120)) (f11 (f11 x0 v_0114) (f11 x25 v_0120))
          else f11 (f11 x0 v_0114) (f11 x25 v_0120);
    let shared_3 := (1 : Int) + f11 x10 v_0118;
    ¬p6 ∧
      p8 ∧
        ¬p6 ∧
          p8 ∧
            f11 x10 v_0113 ≥ (0 : Int) ∧
              v_0115 = v_0113 ∧
                f11 x10 v_0115 ≥ (0 : Int) ∧
                  v_0115 = v_0113 ∧
                    f11 x10 v_0115 ≥ (0 : Int) ∧
                      f11 x10 v_0120 ≥ (0 : Int) ∧
                        f12 x18 v_0115 ∧
                          ¬f12 x19 v_0115 ∧
                            v_0115 = v_0113 ∧
                              v_0115 = f11 (f11 x3 v_0119) v_0120 ∧
                                shared_1 ∧
                                  f11 x17 v_0115 = v_0119 ∧
                                    f11 x24 v_0115 = v_0119 ∧
                                      f11 x25 v_0115 = v_0120 ∧
                                        f11 x27 v_0115 = v_0120 ∧
                                          f11 x10 v_0115 ≥ (0 : Int) ∧
                                            v_0116 = f12 v_0114 v_0119 ∧
                                              p8 ∧
                                                f12 x18 v_0115 ∧
                                                  ¬p6 ∧
                                                    ¬f12 x19 v_0115 ∧
                                                      v_0115 = v_0113 ∧
                                                        v_0115 = f11 (f11 x3 v_0119) v_0120 ∧
                                                          v_0116 = f12 v_0114 v_0119 ∧
                                                            v_0117 = v_0116 ∧
                                                              v_0117 = f12 v_0114 v_0119 ∧
                                                                v_0117 = v_0116 ∧
                                                                  v_0117 = f12 v_0114 v_0119 ∧
                                                                    shared_1 ∧
                                                                      f11 x10 (f11 (f11 x3 v_0119) v_0120) = shared ∧
                                                                        f11 x17 v_0115 = v_0119 ∧
                                                                          f11 x17 (f11 (f11 x3 v_0119) v_0120) = v_0119 ∧
                                                                            f11 x24 v_0115 = v_0119 ∧
                                                                              f11 x24 (f11 (f11 x3 v_0119) v_0120) =
                                                                                  v_0119 ∧
                                                                                f12 x18 (f11 (f11 x3 v_0119) v_0120) =
                                                                                    True ∧
                                                                                  f12 x19 (f11 (f11 x3 v_0119) v_0120) =
                                                                                      False ∧
                                                                                    f11 x25 v_0115 = v_0120 ∧
                                                                                      f11 x25 (f11 (f11 x3 v_0119) v_0120) =
                                                                                          v_0120 ∧
                                                                                        f11 x27 v_0115 = v_0120 ∧
                                                                                          f11 x27
                                                                                                (f11 (f11 x3 v_0119)
                                                                                                  v_0120) =
                                                                                              v_0120 ∧
                                                                                            f11 x10 v_0113 ≥ (0 : Int) ∧
                                                                                              f11 x10 v_0115 ≥ (0 : Int) ∧
                                                                                                f11 x10 v_0120 ≥ (0 : Int) ∧
                                                                                                  v_0117 = v_0116 ∧
                                                                                                    v_0117 =
                                                                                                        f12 v_0114 v_0119 ∧
                                                                                                      v_0117 ∧
                                                                                                        v_0117 = v_0116 ∧
                                                                                                          v_0117 =
                                                                                                              f12 v_0114
                                                                                                                v_0119 ∧
                                                                                                            v_0118 =
                                                                                                                f11
                                                                                                                  (f11 x0
                                                                                                                    v_0114)
                                                                                                                  v_0120 ∧
                                                                                                              shared_2 ∧
                                                                                                                f11 x10
                                                                                                                      v_0118 ≥
                                                                                                                    (0 :
                                                                                                                      Int) ∧
                                                                                                                  f11 x10
                                                                                                                        v_0120 ≥
                                                                                                                      f11
                                                                                                                        x10
                                                                                                                        v_0118 ∧
                                                                                                                    p8 ∧
                                                                                                                      v_0117 ∧
                                                                                                                        f12
                                                                                                                            x18
                                                                                                                            v_0112 ∧
                                                                                                                          f12
                                                                                                                              x18
                                                                                                                              v_0115 ∧
                                                                                                                            ¬p6 ∧
                                                                                                                              ¬f12
                                                                                                                                    x19
                                                                                                                                    v_0112 ∧
                                                                                                                                ¬f12
                                                                                                                                      x19
                                                                                                                                      v_0115 ∧
                                                                                                                                  v_0112 =
                                                                                                                                      f11
                                                                                                                                        (f11
                                                                                                                                          x3
                                                                                                                                          v_0119)
                                                                                                                                        v_0118 ∧
                                                                                                                                    v_0115 =
                                                                                                                                        v_0113 ∧
                                                                                                                                      v_0115 =
                                                                                                                                          f11
                                                                                                                                            (f11
                                                                                                                                              x3
                                                                                                                                              v_0119)
                                                                                                                                            v_0120 ∧
                                                                                                                                        v_0116 =
                                                                                                                                            f12
                                                                                                                                              v_0114
                                                                                                                                              v_0119 ∧
                                                                                                                                          v_0117 =
                                                                                                                                              v_0116 ∧
                                                                                                                                            v_0117 =
                                                                                                                                                f12
                                                                                                                                                  v_0114
                                                                                                                                                  v_0119 ∧
                                                                                                                                              v_0118 =
                                                                                                                                                  f11
                                                                                                                                                    (f11
                                                                                                                                                      x0
                                                                                                                                                      v_0114)
                                                                                                                                                    v_0120 ∧
                                                                                                                                                shared_2 ∧
                                                                                                                                                  f11
                                                                                                                                                        x10
                                                                                                                                                        v_0112 =
                                                                                                                                                      shared_3 ∧
                                                                                                                                                    shared_1 ∧
                                                                                                                                                      f11
                                                                                                                                                            x10
                                                                                                                                                            (f11
                                                                                                                                                              (f11
                                                                                                                                                                x3
                                                                                                                                                                v_0119)
                                                                                                                                                              v_0118) =
                                                                                                                                                          shared_3 ∧
                                                                                                                                                        f11
                                                                                                                                                              x17
                                                                                                                                                              v_0112 =
                                                                                                                                                            v_0119 ∧
                                                                                                                                                          f11
                                                                                                                                                                x17
                                                                                                                                                                v_0115 =
                                                                                                                                                              v_0119 ∧
                                                                                                                                                            f11
                                                                                                                                                                  x17
                                                                                                                                                                  (f11
                                                                                                                                                                    (f11
                                                                                                                                                                      x3
                                                                                                                                                                      v_0119)
                                                                                                                                                                    v_0118) =
                                                                                                                                                                v_0119 ∧
                                                                                                                                                              f11
                                                                                                                                                                    x24
                                                                                                                                                                    v_0112 =
                                                                                                                                                                  v_0119 ∧
                                                                                                                                                                f11
                                                                                                                                                                      x24
                                                                                                                                                                      v_0115 =
                                                                                                                                                                    v_0119 ∧
                                                                                                                                                                  f11
                                                                                                                                                                        x24
                                                                                                                                                                        (f11
                                                                                                                                                                          (f11
                                                                                                                                                                            x3
                                                                                                                                                                            v_0119)
                                                                                                                                                                          v_0118) =
                                                                                                                                                                      v_0119 ∧
                                                                                                                                                                    f12
                                                                                                                                                                          x18
                                                                                                                                                                          (f11
                                                                                                                                                                            (f11
                                                                                                                                                                              x3
                                                                                                                                                                              v_0119)
                                                                                                                                                                            v_0118) =
                                                                                                                                                                        True ∧
                                                                                                                                                                      f12
                                                                                                                                                                            x19
                                                                                                                                                                            (f11
                                                                                                                                                                              (f11
                                                                                                                                                                                x3
                                                                                                                                                                                v_0119)
                                                                                                                                                                              v_0118) =
                                                                                                                                                                          False ∧
                                                                                                                                                                        f11
                                                                                                                                                                              x25
                                                                                                                                                                              v_0112 =
                                                                                                                                                                            v_0118 ∧
                                                                                                                                                                          f11
                                                                                                                                                                                x25
                                                                                                                                                                                v_0115 =
                                                                                                                                                                              v_0120 ∧
                                                                                                                                                                            f11
                                                                                                                                                                                  x25
                                                                                                                                                                                  (f11
                                                                                                                                                                                    (f11
                                                                                                                                                                                      x3
                                                                                                                                                                                      v_0119)
                                                                                                                                                                                    v_0118) =
                                                                                                                                                                                v_0118 ∧
                                                                                                                                                                              f11
                                                                                                                                                                                    x27
                                                                                                                                                                                    v_0112 =
                                                                                                                                                                                  v_0118 ∧
                                                                                                                                                                                f11
                                                                                                                                                                                      x27
                                                                                                                                                                                      v_0115 =
                                                                                                                                                                                    v_0120 ∧
                                                                                                                                                                                  f11
                                                                                                                                                                                        x27
                                                                                                                                                                                        (f11
                                                                                                                                                                                          (f11
                                                                                                                                                                                            x3
                                                                                                                                                                                            v_0119)
                                                                                                                                                                                          v_0118) =
                                                                                                                                                                                      v_0118 ∧
                                                                                                                                                                                    f11
                                                                                                                                                                                          x10
                                                                                                                                                                                          v_0112 ≥
                                                                                                                                                                                        (0 :
                                                                                                                                                                                          Int) ∧
                                                                                                                                                                                      f11
                                                                                                                                                                                            x10
                                                                                                                                                                                            v_0113 ≥
                                                                                                                                                                                          (0 :
                                                                                                                                                                                            Int) ∧
                                                                                                                                                                                        f11
                                                                                                                                                                                              x10
                                                                                                                                                                                              v_0115 ≥
                                                                                                                                                                                            (0 :
                                                                                                                                                                                              Int) ∧
                                                                                                                                                                                          f11
                                                                                                                                                                                                x10
                                                                                                                                                                                                v_0118 ≥
                                                                                                                                                                                              (0 :
                                                                                                                                                                                                Int) ∧
                                                                                                                                                                                            f11
                                                                                                                                                                                                  x10
                                                                                                                                                                                                  v_0120 ≥
                                                                                                                                                                                                (0 :
                                                                                                                                                                                                  Int) ∧
                                                                                                                                                                                              f11
                                                                                                                                                                                                    x10
                                                                                                                                                                                                    v_0120 ≥
                                                                                                                                                                                                  f11
                                                                                                                                                                                                    x10
                                                                                                                                                                                                    v_0118 ∧
                                                                                                                                                                                                ¬f11
                                                                                                                                                                                                      x10
                                                                                                                                                                                                      v_0113 ≥
                                                                                                                                                                                                    f11
                                                                                                                                                                                                      x10
                                                                                                                                                                                                      v_0112) →
    False

-- Source: "AssmReflFilter.smt2":64:1-64:5880 (assertion 18, command 62) (:named "c_18_0")
noncomputable def Model_1.Assertion018
    (x0 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p8 : Prop)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x21 : Int)
    (x22 : Int)
    (x24 : Int)
    (x25 : Int)
    (f26 : Int → Int)
    (x27 : Int)
    (f33 : Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f34 : Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop) : Prop := by
  classical
  exact
    ((f26 x21 = (46 : Int)) ∧
    ((f26 x22 = (14 : Int)) ∧
    ((SMT.distinct2 x21 x22) ∧
    (SMT.distinct2 p6 p8)))) →
    ∀ (v_0112 v_0113 v_0114 v_0115 : Int),
    ∀ (v_0116 v_0117 : Prop),
    ∀ (v_0118 v_0119 v_0120 : Int),
    (let shared := (1 : Int) + f11 x10 v_0120;
    let shared_1 := f11 x10 v_0115 = shared;
    ¬p6 ∧
      p8 ∧
        ¬p6 ∧
          p8 ∧
            f11 x10 v_0113 ≥ (0 : Int) ∧
              v_0115 = v_0113 ∧
                f11 x10 v_0115 ≥ (0 : Int) ∧
                  v_0115 = v_0113 ∧
                    f11 x10 v_0115 ≥ (0 : Int) ∧
                      f11 x10 v_0120 ≥ (0 : Int) ∧
                        f12 x18 v_0115 ∧
                          ¬f12 x19 v_0115 ∧
                            v_0115 = v_0113 ∧
                              v_0115 = f11 (f11 x3 v_0119) v_0120 ∧
                                shared_1 ∧
                                  f11 x17 v_0115 = v_0119 ∧
                                    f11 x24 v_0115 = v_0119 ∧
                                      f11 x25 v_0115 = v_0120 ∧
                                        f11 x27 v_0115 = v_0120 ∧
                                          f11 x10 v_0115 ≥ (0 : Int) ∧
                                            v_0116 = f12 v_0114 v_0119 ∧
                                              p8 ∧
                                                f12 x18 v_0115 ∧
                                                  ¬p6 ∧
                                                    ¬f12 x19 v_0115 ∧
                                                      v_0115 = v_0113 ∧
                                                        v_0115 = f11 (f11 x3 v_0119) v_0120 ∧
                                                          v_0116 = f12 v_0114 v_0119 ∧
                                                            v_0117 = v_0116 ∧
                                                              v_0117 = f12 v_0114 v_0119 ∧
                                                                v_0117 = v_0116 ∧
                                                                  v_0117 = f12 v_0114 v_0119 ∧
                                                                    shared_1 ∧
                                                                      f11 x10 (f11 (f11 x3 v_0119) v_0120) = shared ∧
                                                                        f11 x17 v_0115 = v_0119 ∧
                                                                          f11 x17 (f11 (f11 x3 v_0119) v_0120) = v_0119 ∧
                                                                            f11 x24 v_0115 = v_0119 ∧
                                                                              f11 x24 (f11 (f11 x3 v_0119) v_0120) =
                                                                                  v_0119 ∧
                                                                                f12 x18 (f11 (f11 x3 v_0119) v_0120) =
                                                                                    True ∧
                                                                                  f12 x19 (f11 (f11 x3 v_0119) v_0120) =
                                                                                      False ∧
                                                                                    f11 x25 v_0115 = v_0120 ∧
                                                                                      f11 x25 (f11 (f11 x3 v_0119) v_0120) =
                                                                                          v_0120 ∧
                                                                                        f11 x27 v_0115 = v_0120 ∧
                                                                                          f11 x27
                                                                                                (f11 (f11 x3 v_0119)
                                                                                                  v_0120) =
                                                                                              v_0120 ∧
                                                                                            f11 x10 v_0113 ≥ (0 : Int) ∧
                                                                                              f11 x10 v_0115 ≥ (0 : Int) ∧
                                                                                                f11 x10 v_0120 ≥ (0 : Int) ∧
                                                                                                  v_0117 = v_0116 ∧
                                                                                                    v_0117 =
                                                                                                        f12 v_0114 v_0119 ∧
                                                                                                      v_0117 ∧
                                                                                                        v_0117 = v_0116 ∧
                                                                                                          v_0117 =
                                                                                                              f12 v_0114
                                                                                                                v_0119 ∧
                                                                                                            v_0118 =
                                                                                                                f11
                                                                                                                  (f11 x0
                                                                                                                    v_0114)
                                                                                                                  v_0120 ∧
                                                                                                              (v_0118 =
                                                                                                                  if
                                                                                                                      f12
                                                                                                                        x19
                                                                                                                        v_0120 then
                                                                                                                    x4
                                                                                                                  else
                                                                                                                    if
                                                                                                                        f12
                                                                                                                          v_0114
                                                                                                                          (f11
                                                                                                                            x24
                                                                                                                            v_0120) then
                                                                                                                      f11
                                                                                                                        (f11
                                                                                                                          x3
                                                                                                                          (f11
                                                                                                                            x24
                                                                                                                            v_0120))
                                                                                                                        (f11
                                                                                                                          (f11
                                                                                                                            x0
                                                                                                                            v_0114)
                                                                                                                          (f11
                                                                                                                            x25
                                                                                                                            v_0120))
                                                                                                                    else
                                                                                                                      f11
                                                                                                                        (f11
                                                                                                                          x0
                                                                                                                          v_0114)
                                                                                                                        (f11
                                                                                                                          x25
                                                                                                                          v_0120)) ∧
                                                                                                                f11 x10
                                                                                                                      v_0118 ≥
                                                                                                                    (0 :
                                                                                                                      Int) ∧
                                                                                                                  f11 x10
                                                                                                                        v_0120 ≥
                                                                                                                      f11
                                                                                                                        x10
                                                                                                                        v_0118 ∧
                                                                                                                    f33
                                                                                                                      v_0112
                                                                                                                      v_0114
                                                                                                                      v_0113
                                                                                                                      v_0119
                                                                                                                      v_0120
                                                                                                                      v_0115
                                                                                                                      v_0116
                                                                                                                      v_0117) →
    f34 v_0112 v_0114 v_0113 v_0119 v_0120 v_0115 v_0116 v_0117 v_0118

-- Source: "AssmReflFilter.smt2":65:1-65:5887 (assertion 19, command 63) (:named "c_19_0")
noncomputable def Model_1.Assertion019
    (x0 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p8 : Prop)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x21 : Int)
    (x22 : Int)
    (x24 : Int)
    (x25 : Int)
    (f26 : Int → Int)
    (x27 : Int)
    (f33 : Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f35 : Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Prop) : Prop := by
  classical
  exact
    ((f26 x21 = (46 : Int)) ∧
    ((f26 x22 = (14 : Int)) ∧
    ((SMT.distinct2 x21 x22) ∧
    (SMT.distinct2 p6 p8)))) →
    ∀ (v_0112 v_0113 v_0114 v_0115 : Int),
    ∀ (v_0116 v_0117 : Prop),
    ∀ (v_0118 v_0119 v_0120 : Int),
    (let shared := (1 : Int) + f11 x10 v_0120;
    let shared_1 := f11 x10 v_0115 = shared;
    ¬p6 ∧
      p8 ∧
        ¬p6 ∧
          p8 ∧
            f11 x10 v_0113 ≥ (0 : Int) ∧
              v_0115 = v_0113 ∧
                f11 x10 v_0115 ≥ (0 : Int) ∧
                  v_0115 = v_0113 ∧
                    f11 x10 v_0115 ≥ (0 : Int) ∧
                      f11 x10 v_0120 ≥ (0 : Int) ∧
                        f12 x18 v_0115 ∧
                          ¬f12 x19 v_0115 ∧
                            v_0115 = v_0113 ∧
                              v_0115 = f11 (f11 x3 v_0119) v_0120 ∧
                                shared_1 ∧
                                  f11 x17 v_0115 = v_0119 ∧
                                    f11 x24 v_0115 = v_0119 ∧
                                      f11 x25 v_0115 = v_0120 ∧
                                        f11 x27 v_0115 = v_0120 ∧
                                          f11 x10 v_0115 ≥ (0 : Int) ∧
                                            v_0116 = f12 v_0114 v_0119 ∧
                                              p8 ∧
                                                f12 x18 v_0115 ∧
                                                  ¬p6 ∧
                                                    ¬f12 x19 v_0115 ∧
                                                      v_0115 = v_0113 ∧
                                                        v_0115 = f11 (f11 x3 v_0119) v_0120 ∧
                                                          v_0116 = f12 v_0114 v_0119 ∧
                                                            v_0117 = v_0116 ∧
                                                              v_0117 = f12 v_0114 v_0119 ∧
                                                                v_0117 = v_0116 ∧
                                                                  v_0117 = f12 v_0114 v_0119 ∧
                                                                    shared_1 ∧
                                                                      f11 x10 (f11 (f11 x3 v_0119) v_0120) = shared ∧
                                                                        f11 x17 v_0115 = v_0119 ∧
                                                                          f11 x17 (f11 (f11 x3 v_0119) v_0120) = v_0119 ∧
                                                                            f11 x24 v_0115 = v_0119 ∧
                                                                              f11 x24 (f11 (f11 x3 v_0119) v_0120) =
                                                                                  v_0119 ∧
                                                                                f12 x18 (f11 (f11 x3 v_0119) v_0120) =
                                                                                    True ∧
                                                                                  f12 x19 (f11 (f11 x3 v_0119) v_0120) =
                                                                                      False ∧
                                                                                    f11 x25 v_0115 = v_0120 ∧
                                                                                      f11 x25 (f11 (f11 x3 v_0119) v_0120) =
                                                                                          v_0120 ∧
                                                                                        f11 x27 v_0115 = v_0120 ∧
                                                                                          f11 x27
                                                                                                (f11 (f11 x3 v_0119)
                                                                                                  v_0120) =
                                                                                              v_0120 ∧
                                                                                            f11 x10 v_0113 ≥ (0 : Int) ∧
                                                                                              f11 x10 v_0115 ≥ (0 : Int) ∧
                                                                                                f11 x10 v_0120 ≥ (0 : Int) ∧
                                                                                                  v_0117 = v_0116 ∧
                                                                                                    v_0117 =
                                                                                                        f12 v_0114 v_0119 ∧
                                                                                                      v_0117 ∧
                                                                                                        v_0117 = v_0116 ∧
                                                                                                          v_0117 =
                                                                                                              f12 v_0114
                                                                                                                v_0119 ∧
                                                                                                            v_0118 =
                                                                                                                f11
                                                                                                                  (f11 x0
                                                                                                                    v_0114)
                                                                                                                  v_0120 ∧
                                                                                                              (v_0118 =
                                                                                                                  if
                                                                                                                      f12
                                                                                                                        x19
                                                                                                                        v_0120 then
                                                                                                                    x4
                                                                                                                  else
                                                                                                                    if
                                                                                                                        f12
                                                                                                                          v_0114
                                                                                                                          (f11
                                                                                                                            x24
                                                                                                                            v_0120) then
                                                                                                                      f11
                                                                                                                        (f11
                                                                                                                          x3
                                                                                                                          (f11
                                                                                                                            x24
                                                                                                                            v_0120))
                                                                                                                        (f11
                                                                                                                          (f11
                                                                                                                            x0
                                                                                                                            v_0114)
                                                                                                                          (f11
                                                                                                                            x25
                                                                                                                            v_0120))
                                                                                                                    else
                                                                                                                      f11
                                                                                                                        (f11
                                                                                                                          x0
                                                                                                                          v_0114)
                                                                                                                        (f11
                                                                                                                          x25
                                                                                                                          v_0120)) ∧
                                                                                                                f11 x10
                                                                                                                      v_0118 ≥
                                                                                                                    (0 :
                                                                                                                      Int) ∧
                                                                                                                  f11 x10
                                                                                                                        v_0120 ≥
                                                                                                                      f11
                                                                                                                        x10
                                                                                                                        v_0118 ∧
                                                                                                                    f33
                                                                                                                      v_0112
                                                                                                                      v_0114
                                                                                                                      v_0113
                                                                                                                      v_0119
                                                                                                                      v_0120
                                                                                                                      v_0115
                                                                                                                      v_0116
                                                                                                                      v_0117) →
    f35 v_0112 v_0114 v_0113 v_0119 v_0120 v_0115 v_0116 v_0117 v_0118 v_0119

-- Source: "AssmReflFilter.smt2":66:1-66:5835 (assertion 20, command 64) (:named "c_20_0")
noncomputable def Model_1.Assertion020
    (x0 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p8 : Prop)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x21 : Int)
    (x22 : Int)
    (x24 : Int)
    (x25 : Int)
    (f26 : Int → Int)
    (x27 : Int)
    (f35 : Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Prop) : Prop := by
  classical
  exact
    ((f26 x21 = (46 : Int)) ∧
    ((f26 x22 = (14 : Int)) ∧
    ((SMT.distinct2 x21 x22) ∧
    (SMT.distinct2 p6 p8)))) →
    ∀ (v_0112 v_0113 v_0114 v_0115 : Int),
    ∀ (v_0116 v_0117 : Prop),
    ∀ (v_0118 v_0119 v_0120 v_0121 : Int),
    (let shared := (1 : Int) + f11 x10 v_0121;
    let shared_1 := f11 x10 v_0115 = shared;
    ¬p6 ∧
      p8 ∧
        ¬p6 ∧
          p8 ∧
            f11 x10 v_0113 ≥ (0 : Int) ∧
              v_0115 = v_0113 ∧
                f11 x10 v_0115 ≥ (0 : Int) ∧
                  v_0115 = v_0113 ∧
                    f11 x10 v_0115 ≥ (0 : Int) ∧
                      f11 x10 v_0121 ≥ (0 : Int) ∧
                        f12 x18 v_0115 ∧
                          ¬f12 x19 v_0115 ∧
                            v_0115 = v_0113 ∧
                              v_0115 = f11 (f11 x3 v_0120) v_0121 ∧
                                shared_1 ∧
                                  f11 x17 v_0115 = v_0120 ∧
                                    f11 x24 v_0115 = v_0120 ∧
                                      f11 x25 v_0115 = v_0121 ∧
                                        f11 x27 v_0115 = v_0121 ∧
                                          f11 x10 v_0115 ≥ (0 : Int) ∧
                                            v_0116 = f12 v_0114 v_0120 ∧
                                              p8 ∧
                                                f12 x18 v_0115 ∧
                                                  ¬p6 ∧
                                                    ¬f12 x19 v_0115 ∧
                                                      v_0115 = v_0113 ∧
                                                        v_0115 = f11 (f11 x3 v_0120) v_0121 ∧
                                                          v_0116 = f12 v_0114 v_0120 ∧
                                                            v_0117 = v_0116 ∧
                                                              v_0117 = f12 v_0114 v_0120 ∧
                                                                v_0117 = v_0116 ∧
                                                                  v_0117 = f12 v_0114 v_0120 ∧
                                                                    shared_1 ∧
                                                                      f11 x10 (f11 (f11 x3 v_0120) v_0121) = shared ∧
                                                                        f11 x17 v_0115 = v_0120 ∧
                                                                          f11 x17 (f11 (f11 x3 v_0120) v_0121) = v_0120 ∧
                                                                            f11 x24 v_0115 = v_0120 ∧
                                                                              f11 x24 (f11 (f11 x3 v_0120) v_0121) =
                                                                                  v_0120 ∧
                                                                                f12 x18 (f11 (f11 x3 v_0120) v_0121) =
                                                                                    True ∧
                                                                                  f12 x19 (f11 (f11 x3 v_0120) v_0121) =
                                                                                      False ∧
                                                                                    f11 x25 v_0115 = v_0121 ∧
                                                                                      f11 x25 (f11 (f11 x3 v_0120) v_0121) =
                                                                                          v_0121 ∧
                                                                                        f11 x27 v_0115 = v_0121 ∧
                                                                                          f11 x27
                                                                                                (f11 (f11 x3 v_0120)
                                                                                                  v_0121) =
                                                                                              v_0121 ∧
                                                                                            f11 x10 v_0113 ≥ (0 : Int) ∧
                                                                                              f11 x10 v_0115 ≥ (0 : Int) ∧
                                                                                                f11 x10 v_0121 ≥ (0 : Int) ∧
                                                                                                  v_0117 = v_0116 ∧
                                                                                                    v_0117 =
                                                                                                        f12 v_0114 v_0120 ∧
                                                                                                      v_0117 ∧
                                                                                                        v_0117 = v_0116 ∧
                                                                                                          v_0117 =
                                                                                                              f12 v_0114
                                                                                                                v_0120 ∧
                                                                                                            v_0118 =
                                                                                                                f11
                                                                                                                  (f11 x0
                                                                                                                    v_0114)
                                                                                                                  v_0121 ∧
                                                                                                              (v_0118 =
                                                                                                                  if
                                                                                                                      f12
                                                                                                                        x19
                                                                                                                        v_0121 then
                                                                                                                    x4
                                                                                                                  else
                                                                                                                    if
                                                                                                                        f12
                                                                                                                          v_0114
                                                                                                                          (f11
                                                                                                                            x24
                                                                                                                            v_0121) then
                                                                                                                      f11
                                                                                                                        (f11
                                                                                                                          x3
                                                                                                                          (f11
                                                                                                                            x24
                                                                                                                            v_0121))
                                                                                                                        (f11
                                                                                                                          (f11
                                                                                                                            x0
                                                                                                                            v_0114)
                                                                                                                          (f11
                                                                                                                            x25
                                                                                                                            v_0121))
                                                                                                                    else
                                                                                                                      f11
                                                                                                                        (f11
                                                                                                                          x0
                                                                                                                          v_0114)
                                                                                                                        (f11
                                                                                                                          x25
                                                                                                                          v_0121)) ∧
                                                                                                                f11 x10
                                                                                                                      v_0118 ≥
                                                                                                                    (0 :
                                                                                                                      Int) ∧
                                                                                                                  f11 x10
                                                                                                                      v_0121 ≥
                                                                                                                    f11 x10
                                                                                                                      v_0118) →
    f35 v_0112 v_0114 v_0113 v_0120 v_0121 v_0115 v_0116 v_0117 v_0118 v_0119

-- Source: "AssmReflFilter.smt2":67:1-67:5833 (assertion 21, command 65) (:named "c_21_0")
noncomputable def Model_1.Assertion021
    (x0 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p8 : Prop)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x21 : Int)
    (x22 : Int)
    (x24 : Int)
    (x25 : Int)
    (f26 : Int → Int)
    (x27 : Int)
    (f34 : Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop) : Prop := by
  classical
  exact
    ((f26 x21 = (46 : Int)) ∧
    ((f26 x22 = (14 : Int)) ∧
    ((SMT.distinct2 x21 x22) ∧
    (SMT.distinct2 p6 p8)))) →
    ∀ (v_0112 v_0113 v_0114 v_0115 : Int),
    ∀ (v_0116 v_0117 : Prop),
    ∀ (v_0118 v_0119 v_0120 : Int),
    (let shared := (1 : Int) + f11 x10 v_0120;
    let shared_1 := f11 x10 v_0115 = shared;
    ¬p6 ∧
      p8 ∧
        ¬p6 ∧
          p8 ∧
            f11 x10 v_0113 ≥ (0 : Int) ∧
              v_0115 = v_0113 ∧
                f11 x10 v_0115 ≥ (0 : Int) ∧
                  v_0115 = v_0113 ∧
                    f11 x10 v_0115 ≥ (0 : Int) ∧
                      f11 x10 v_0120 ≥ (0 : Int) ∧
                        f12 x18 v_0115 ∧
                          ¬f12 x19 v_0115 ∧
                            v_0115 = v_0113 ∧
                              v_0115 = f11 (f11 x3 v_0119) v_0120 ∧
                                shared_1 ∧
                                  f11 x17 v_0115 = v_0119 ∧
                                    f11 x24 v_0115 = v_0119 ∧
                                      f11 x25 v_0115 = v_0120 ∧
                                        f11 x27 v_0115 = v_0120 ∧
                                          f11 x10 v_0115 ≥ (0 : Int) ∧
                                            v_0116 = f12 v_0114 v_0119 ∧
                                              p8 ∧
                                                f12 x18 v_0115 ∧
                                                  ¬p6 ∧
                                                    ¬f12 x19 v_0115 ∧
                                                      v_0115 = v_0113 ∧
                                                        v_0115 = f11 (f11 x3 v_0119) v_0120 ∧
                                                          v_0116 = f12 v_0114 v_0119 ∧
                                                            v_0117 = v_0116 ∧
                                                              v_0117 = f12 v_0114 v_0119 ∧
                                                                v_0117 = v_0116 ∧
                                                                  v_0117 = f12 v_0114 v_0119 ∧
                                                                    shared_1 ∧
                                                                      f11 x10 (f11 (f11 x3 v_0119) v_0120) = shared ∧
                                                                        f11 x17 v_0115 = v_0119 ∧
                                                                          f11 x17 (f11 (f11 x3 v_0119) v_0120) = v_0119 ∧
                                                                            f11 x24 v_0115 = v_0119 ∧
                                                                              f11 x24 (f11 (f11 x3 v_0119) v_0120) =
                                                                                  v_0119 ∧
                                                                                f12 x18 (f11 (f11 x3 v_0119) v_0120) =
                                                                                    True ∧
                                                                                  f12 x19 (f11 (f11 x3 v_0119) v_0120) =
                                                                                      False ∧
                                                                                    f11 x25 v_0115 = v_0120 ∧
                                                                                      f11 x25 (f11 (f11 x3 v_0119) v_0120) =
                                                                                          v_0120 ∧
                                                                                        f11 x27 v_0115 = v_0120 ∧
                                                                                          f11 x27
                                                                                                (f11 (f11 x3 v_0119)
                                                                                                  v_0120) =
                                                                                              v_0120 ∧
                                                                                            f11 x10 v_0113 ≥ (0 : Int) ∧
                                                                                              f11 x10 v_0115 ≥ (0 : Int) ∧
                                                                                                f11 x10 v_0120 ≥ (0 : Int) ∧
                                                                                                  v_0117 = v_0116 ∧
                                                                                                    v_0117 =
                                                                                                        f12 v_0114 v_0119 ∧
                                                                                                      v_0117 ∧
                                                                                                        v_0117 = v_0116 ∧
                                                                                                          v_0117 =
                                                                                                              f12 v_0114
                                                                                                                v_0119 ∧
                                                                                                            v_0118 =
                                                                                                                f11
                                                                                                                  (f11 x0
                                                                                                                    v_0114)
                                                                                                                  v_0120 ∧
                                                                                                              (v_0118 =
                                                                                                                  if
                                                                                                                      f12
                                                                                                                        x19
                                                                                                                        v_0120 then
                                                                                                                    x4
                                                                                                                  else
                                                                                                                    if
                                                                                                                        f12
                                                                                                                          v_0114
                                                                                                                          (f11
                                                                                                                            x24
                                                                                                                            v_0120) then
                                                                                                                      f11
                                                                                                                        (f11
                                                                                                                          x3
                                                                                                                          (f11
                                                                                                                            x24
                                                                                                                            v_0120))
                                                                                                                        (f11
                                                                                                                          (f11
                                                                                                                            x0
                                                                                                                            v_0114)
                                                                                                                          (f11
                                                                                                                            x25
                                                                                                                            v_0120))
                                                                                                                    else
                                                                                                                      f11
                                                                                                                        (f11
                                                                                                                          x0
                                                                                                                          v_0114)
                                                                                                                        (f11
                                                                                                                          x25
                                                                                                                          v_0120)) ∧
                                                                                                                f11 x10
                                                                                                                      v_0118 ≥
                                                                                                                    (0 :
                                                                                                                      Int) ∧
                                                                                                                  f11 x10
                                                                                                                        v_0120 ≥
                                                                                                                      f11
                                                                                                                        x10
                                                                                                                        v_0118 ∧
                                                                                                                    v_0112 =
                                                                                                                      v_0119) →
    f34 v_0112 v_0114 v_0113 v_0119 v_0120 v_0115 v_0116 v_0117 v_0118

-- Source: "AssmReflFilter.smt2":68:1-68:4539 (assertion 22, command 66) (:named "c_22_0")
def Model_1.Assertion022
    (x3 : Int)
    (p6 : Prop)
    (p8 : Prop)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x21 : Int)
    (x22 : Int)
    (x24 : Int)
    (x25 : Int)
    (f26 : Int → Int)
    (x27 : Int)
    (f33 : Int → Int → Int → Int → Int → Int → Prop → Prop → Prop) : Prop :=
  ((f26 x21 = (46 : Int)) ∧
  ((f26 x22 = (14 : Int)) ∧
  ((SMT.distinct2 x21 x22) ∧
  (SMT.distinct2 p6 p8)))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 : Int),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 v_0119 : Int),
  (let shared := (1 : Int) + f11 x10 v_0119;
  let shared_1 := f11 x10 v_0115 = shared;
  ¬p6 ∧
    p8 ∧
      ¬p6 ∧
        p8 ∧
          f11 x10 v_0113 ≥ (0 : Int) ∧
            v_0115 = v_0113 ∧
              f11 x10 v_0115 ≥ (0 : Int) ∧
                v_0115 = v_0113 ∧
                  f11 x10 v_0115 ≥ (0 : Int) ∧
                    f11 x10 v_0119 ≥ (0 : Int) ∧
                      f12 x18 v_0115 ∧
                        ¬f12 x19 v_0115 ∧
                          v_0115 = v_0113 ∧
                            v_0115 = f11 (f11 x3 v_0118) v_0119 ∧
                              shared_1 ∧
                                f11 x17 v_0115 = v_0118 ∧
                                  f11 x24 v_0115 = v_0118 ∧
                                    f11 x25 v_0115 = v_0119 ∧
                                      f11 x27 v_0115 = v_0119 ∧
                                        f11 x10 v_0115 ≥ (0 : Int) ∧
                                          v_0116 = f12 v_0114 v_0118 ∧
                                            p8 ∧
                                              f12 x18 v_0115 ∧
                                                ¬p6 ∧
                                                  ¬f12 x19 v_0115 ∧
                                                    v_0115 = v_0113 ∧
                                                      v_0115 = f11 (f11 x3 v_0118) v_0119 ∧
                                                        v_0116 = f12 v_0114 v_0118 ∧
                                                          v_0117 = v_0116 ∧
                                                            v_0117 = f12 v_0114 v_0118 ∧
                                                              v_0117 = v_0116 ∧
                                                                v_0117 = f12 v_0114 v_0118 ∧
                                                                  shared_1 ∧
                                                                    f11 x10 (f11 (f11 x3 v_0118) v_0119) = shared ∧
                                                                      f11 x17 v_0115 = v_0118 ∧
                                                                        f11 x17 (f11 (f11 x3 v_0118) v_0119) = v_0118 ∧
                                                                          f11 x24 v_0115 = v_0118 ∧
                                                                            f11 x24 (f11 (f11 x3 v_0118) v_0119) =
                                                                                v_0118 ∧
                                                                              f12 x18 (f11 (f11 x3 v_0118) v_0119) =
                                                                                  True ∧
                                                                                f12 x19 (f11 (f11 x3 v_0118) v_0119) =
                                                                                    False ∧
                                                                                  f11 x25 v_0115 = v_0119 ∧
                                                                                    f11 x25 (f11 (f11 x3 v_0118) v_0119) =
                                                                                        v_0119 ∧
                                                                                      f11 x27 v_0115 = v_0119 ∧
                                                                                        f11 x27
                                                                                              (f11 (f11 x3 v_0118)
                                                                                                v_0119) =
                                                                                            v_0119 ∧
                                                                                          f11 x10 v_0113 ≥ (0 : Int) ∧
                                                                                            f11 x10 v_0115 ≥ (0 : Int) ∧
                                                                                              f11 x10 v_0119 ≥ (0 : Int) ∧
                                                                                                v_0117 = v_0116 ∧
                                                                                                  v_0117 =
                                                                                                      f12 v_0114 v_0118 ∧
                                                                                                    v_0117 ∧
                                                                                                      v_0117 = v_0116 ∧
                                                                                                        v_0117 =
                                                                                                          f12 v_0114
                                                                                                            v_0118) →
  f33 v_0112 v_0114 v_0113 v_0118 v_0119 v_0115 v_0116 v_0117

-- Source: "AssmReflFilter.smt2":69:1-69:7071 (assertion 23, command 67) (:named "c_23_0")
noncomputable def Model_1.Assertion023
    (x0 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p8 : Prop)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x21 : Int)
    (x22 : Int)
    (x24 : Int)
    (x25 : Int)
    (f26 : Int → Int)
    (x27 : Int) : Prop := by
  classical
  exact
    ((f26 x21 = (46 : Int)) ∧
    ((f26 x22 = (14 : Int)) ∧
    ((SMT.distinct2 x21 x22) ∧
    (SMT.distinct2 p6 p8)))) →
    ∀ (v_0112 v_0113 v_0114 v_0115 : Int),
    ∀ (v_0116 v_0117 : Prop),
    ∀ (v_0118 v_0119 : Int),
    (let shared := (1 : Int) + f11 x10 v_0119;
    let shared_1 := f11 x10 v_0115 = shared;
    ¬p6 ∧
      p8 ∧
        ¬p6 ∧
          p8 ∧
            f11 x10 v_0113 ≥ (0 : Int) ∧
              v_0115 = v_0113 ∧
                f11 x10 v_0115 ≥ (0 : Int) ∧
                  v_0115 = v_0113 ∧
                    f11 x10 v_0115 ≥ (0 : Int) ∧
                      f11 x10 v_0119 ≥ (0 : Int) ∧
                        f12 x18 v_0115 ∧
                          ¬f12 x19 v_0115 ∧
                            v_0115 = v_0113 ∧
                              v_0115 = f11 (f11 x3 v_0118) v_0119 ∧
                                shared_1 ∧
                                  f11 x17 v_0115 = v_0118 ∧
                                    f11 x24 v_0115 = v_0118 ∧
                                      f11 x25 v_0115 = v_0119 ∧
                                        f11 x27 v_0115 = v_0119 ∧
                                          f11 x10 v_0115 ≥ (0 : Int) ∧
                                            v_0116 = f12 v_0114 v_0118 ∧
                                              p8 ∧
                                                f12 x18 v_0115 ∧
                                                  ¬p6 ∧
                                                    ¬f12 x19 v_0115 ∧
                                                      v_0115 = v_0113 ∧
                                                        v_0115 = f11 (f11 x3 v_0118) v_0119 ∧
                                                          v_0116 = f12 v_0114 v_0118 ∧
                                                            v_0117 = v_0116 ∧
                                                              v_0117 = f12 v_0114 v_0118 ∧
                                                                v_0117 = v_0116 ∧
                                                                  v_0117 = f12 v_0114 v_0118 ∧
                                                                    shared_1 ∧
                                                                      f11 x10 (f11 (f11 x3 v_0118) v_0119) = shared ∧
                                                                        f11 x17 v_0115 = v_0118 ∧
                                                                          f11 x17 (f11 (f11 x3 v_0118) v_0119) = v_0118 ∧
                                                                            f11 x24 v_0115 = v_0118 ∧
                                                                              f11 x24 (f11 (f11 x3 v_0118) v_0119) =
                                                                                  v_0118 ∧
                                                                                f12 x18 (f11 (f11 x3 v_0118) v_0119) =
                                                                                    True ∧
                                                                                  f12 x19 (f11 (f11 x3 v_0118) v_0119) =
                                                                                      False ∧
                                                                                    f11 x25 v_0115 = v_0119 ∧
                                                                                      f11 x25 (f11 (f11 x3 v_0118) v_0119) =
                                                                                          v_0119 ∧
                                                                                        f11 x27 v_0115 = v_0119 ∧
                                                                                          f11 x27
                                                                                                (f11 (f11 x3 v_0118)
                                                                                                  v_0119) =
                                                                                              v_0119 ∧
                                                                                            f11 x10 v_0113 ≥ (0 : Int) ∧
                                                                                              f11 x10 v_0115 ≥ (0 : Int) ∧
                                                                                                f11 x10 v_0119 ≥ (0 : Int) ∧
                                                                                                  v_0117 = v_0116 ∧
                                                                                                    v_0117 =
                                                                                                        f12 v_0114 v_0118 ∧
                                                                                                      ¬v_0117 ∧
                                                                                                        v_0117 = v_0116 ∧
                                                                                                          v_0117 =
                                                                                                              f12 v_0114
                                                                                                                v_0118 ∧
                                                                                                            p8 ∧
                                                                                                              f12 x18
                                                                                                                  v_0115 ∧
                                                                                                                ¬p6 ∧
                                                                                                                  ¬v_0117 ∧
                                                                                                                    ¬f12 x19
                                                                                                                          v_0115 ∧
                                                                                                                      v_0112 =
                                                                                                                          f11
                                                                                                                            (f11
                                                                                                                              x0
                                                                                                                              v_0114)
                                                                                                                            v_0119 ∧
                                                                                                                        (v_0112 =
                                                                                                                            if
                                                                                                                                f12
                                                                                                                                  x19
                                                                                                                                  v_0119 then
                                                                                                                              x4
                                                                                                                            else
                                                                                                                              if
                                                                                                                                  f12
                                                                                                                                    v_0114
                                                                                                                                    (f11
                                                                                                                                      x24
                                                                                                                                      v_0119) then
                                                                                                                                f11
                                                                                                                                  (f11
                                                                                                                                    x3
                                                                                                                                    (f11
                                                                                                                                      x24
                                                                                                                                      v_0119))
                                                                                                                                  (f11
                                                                                                                                    (f11
                                                                                                                                      x0
                                                                                                                                      v_0114)
                                                                                                                                    (f11
                                                                                                                                      x25
                                                                                                                                      v_0119))
                                                                                                                              else
                                                                                                                                f11
                                                                                                                                  (f11
                                                                                                                                    x0
                                                                                                                                    v_0114)
                                                                                                                                  (f11
                                                                                                                                    x25
                                                                                                                                    v_0119)) ∧
                                                                                                                          v_0115 =
                                                                                                                              v_0113 ∧
                                                                                                                            v_0115 =
                                                                                                                                f11
                                                                                                                                  (f11
                                                                                                                                    x3
                                                                                                                                    v_0118)
                                                                                                                                  v_0119 ∧
                                                                                                                              v_0116 =
                                                                                                                                  f12
                                                                                                                                    v_0114
                                                                                                                                    v_0118 ∧
                                                                                                                                v_0117 =
                                                                                                                                    v_0116 ∧
                                                                                                                                  v_0117 =
                                                                                                                                      f12
                                                                                                                                        v_0114
                                                                                                                                        v_0118 ∧
                                                                                                                                    shared_1 ∧
                                                                                                                                      f11
                                                                                                                                            x17
                                                                                                                                            v_0115 =
                                                                                                                                          v_0118 ∧
                                                                                                                                        f11
                                                                                                                                              x24
                                                                                                                                              v_0115 =
                                                                                                                                            v_0118 ∧
                                                                                                                                          f11
                                                                                                                                                x25
                                                                                                                                                v_0115 =
                                                                                                                                              v_0119 ∧
                                                                                                                                            f11
                                                                                                                                                  x27
                                                                                                                                                  v_0115 =
                                                                                                                                                v_0119 ∧
                                                                                                                                              f11
                                                                                                                                                    x10
                                                                                                                                                    v_0112 ≥
                                                                                                                                                  (0 :
                                                                                                                                                    Int) ∧
                                                                                                                                                f11
                                                                                                                                                      x10
                                                                                                                                                      v_0113 ≥
                                                                                                                                                    (0 :
                                                                                                                                                      Int) ∧
                                                                                                                                                  f11
                                                                                                                                                        x10
                                                                                                                                                        v_0115 ≥
                                                                                                                                                      (0 :
                                                                                                                                                        Int) ∧
                                                                                                                                                    f11
                                                                                                                                                          x10
                                                                                                                                                          v_0119 ≥
                                                                                                                                                        (0 :
                                                                                                                                                          Int) ∧
                                                                                                                                                      f11
                                                                                                                                                            x10
                                                                                                                                                            v_0119 ≥
                                                                                                                                                          f11
                                                                                                                                                            x10
                                                                                                                                                            v_0112 ∧
                                                                                                                                                        ¬f11
                                                                                                                                                              x10
                                                                                                                                                              v_0113 ≥
                                                                                                                                                            f11
                                                                                                                                                              x10
                                                                                                                                                              v_0112) →
    False

-- Source: "AssmReflFilter.smt2":70:1-70:4545 (assertion 24, command 68) (:named "c_24_0")
def Model_1.Assertion024
    (x3 : Int)
    (p6 : Prop)
    (p8 : Prop)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x21 : Int)
    (x22 : Int)
    (x24 : Int)
    (x25 : Int)
    (f26 : Int → Int)
    (x27 : Int)
    (f32 : Int → Int → Int → Int → Int → Int → Prop → Prop → Prop) : Prop :=
  ((f26 x21 = (46 : Int)) ∧
  ((f26 x22 = (14 : Int)) ∧
  ((SMT.distinct2 x21 x22) ∧
  (SMT.distinct2 p6 p8)))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 : Int),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 v_0119 : Int),
  (let shared := (1 : Int) + f11 x10 v_0119;
  let shared_1 := f11 x10 v_0115 = shared;
  ¬p6 ∧
    p8 ∧
      ¬p6 ∧
        p8 ∧
          f11 x10 v_0113 ≥ (0 : Int) ∧
            v_0115 = v_0113 ∧
              f11 x10 v_0115 ≥ (0 : Int) ∧
                v_0115 = v_0113 ∧
                  f11 x10 v_0115 ≥ (0 : Int) ∧
                    f11 x10 v_0119 ≥ (0 : Int) ∧
                      f12 x18 v_0115 ∧
                        ¬f12 x19 v_0115 ∧
                          v_0115 = v_0113 ∧
                            v_0115 = f11 (f11 x3 v_0118) v_0119 ∧
                              shared_1 ∧
                                f11 x17 v_0115 = v_0118 ∧
                                  f11 x24 v_0115 = v_0118 ∧
                                    f11 x25 v_0115 = v_0119 ∧
                                      f11 x27 v_0115 = v_0119 ∧
                                        f11 x10 v_0115 ≥ (0 : Int) ∧
                                          v_0116 = f12 v_0114 v_0118 ∧
                                            p8 ∧
                                              f12 x18 v_0115 ∧
                                                ¬p6 ∧
                                                  ¬f12 x19 v_0115 ∧
                                                    v_0115 = v_0113 ∧
                                                      v_0115 = f11 (f11 x3 v_0118) v_0119 ∧
                                                        v_0116 = f12 v_0114 v_0118 ∧
                                                          v_0117 = v_0116 ∧
                                                            v_0117 = f12 v_0114 v_0118 ∧
                                                              v_0117 = v_0116 ∧
                                                                v_0117 = f12 v_0114 v_0118 ∧
                                                                  shared_1 ∧
                                                                    f11 x10 (f11 (f11 x3 v_0118) v_0119) = shared ∧
                                                                      f11 x17 v_0115 = v_0118 ∧
                                                                        f11 x17 (f11 (f11 x3 v_0118) v_0119) = v_0118 ∧
                                                                          f11 x24 v_0115 = v_0118 ∧
                                                                            f11 x24 (f11 (f11 x3 v_0118) v_0119) =
                                                                                v_0118 ∧
                                                                              f12 x18 (f11 (f11 x3 v_0118) v_0119) =
                                                                                  True ∧
                                                                                f12 x19 (f11 (f11 x3 v_0118) v_0119) =
                                                                                    False ∧
                                                                                  f11 x25 v_0115 = v_0119 ∧
                                                                                    f11 x25 (f11 (f11 x3 v_0118) v_0119) =
                                                                                        v_0119 ∧
                                                                                      f11 x27 v_0115 = v_0119 ∧
                                                                                        f11 x27
                                                                                              (f11 (f11 x3 v_0118)
                                                                                                v_0119) =
                                                                                            v_0119 ∧
                                                                                          f11 x10 v_0113 ≥ (0 : Int) ∧
                                                                                            f11 x10 v_0115 ≥ (0 : Int) ∧
                                                                                              f11 x10 v_0119 ≥ (0 : Int) ∧
                                                                                                v_0117 = v_0116 ∧
                                                                                                  v_0117 =
                                                                                                      f12 v_0114 v_0118 ∧
                                                                                                    ¬v_0117 ∧
                                                                                                      v_0117 = v_0116 ∧
                                                                                                        v_0117 =
                                                                                                          f12 v_0114
                                                                                                            v_0118) →
  f32 v_0112 v_0114 v_0113 v_0118 v_0119 v_0115 v_0116 v_0117

-- Source: "AssmReflFilter.smt2":71:1-71:2484 (assertion 25, command 69) (:named "c_25_0")
def Model_1.Assertion025
    (x4 : Int)
    (p6 : Prop)
    (p8 : Prop)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (x18 : Int)
    (x19 : Int)
    (x21 : Int)
    (x22 : Int)
    (f26 : Int → Int) : Prop :=
  ((f26 x21 = (46 : Int)) ∧
  ((f26 x22 = (14 : Int)) ∧
  ((SMT.distinct2 x21 x22) ∧
  (SMT.distinct2 p6 p8)))) →
  ∀ (v_0112 v_0113 v_0115 : Int),
  ((¬p6) ∧
  ((p8) ∧
  ((¬p6) ∧
  ((p8) ∧
  ((f11 x10 v_0113 ≥ (0 : Int)) ∧
  ((v_0115 = v_0113) ∧
  ((f11 x10 v_0115 ≥ (0 : Int)) ∧
  ((v_0115 = v_0113) ∧
  ((f11 x10 v_0115 ≥ (0 : Int)) ∧
  ((f12 x19 v_0115) ∧
  ((¬f12 x18 v_0115) ∧
  ((v_0115 = x4) ∧
  ((v_0115 = v_0113) ∧
  ((f11 x10 v_0115 = (0 : Int)) ∧
  ((f11 x10 v_0115 ≥ (0 : Int)) ∧
  ((p8) ∧
  ((f12 x19 v_0112) ∧
  ((f12 x19 v_0115) ∧
  ((¬p6) ∧
  ((¬f12 x18 v_0112) ∧
  ((¬f12 x18 v_0115) ∧
  ((v_0112 = x4) ∧
  ((v_0115 = x4) ∧
  ((v_0115 = v_0113) ∧
  ((f11 x10 x4 = (0 : Int)) ∧
  ((f11 x10 v_0112 = (0 : Int)) ∧
  ((f11 x10 v_0115 = (0 : Int)) ∧
  ((f12 x18 x4 = False) ∧
  ((f12 x19 x4 = True) ∧
  ((f11 x10 v_0112 ≥ (0 : Int)) ∧
  ((f11 x10 v_0113 ≥ (0 : Int)) ∧
  ((f11 x10 v_0115 ≥ (0 : Int)) ∧
  (¬f11 x10 v_0113 ≥ f11 x10 v_0112))))))))))))))))))))))))))))))))) →
  False

-- Source: "AssmReflFilter.smt2":72:1-72:12 (check-sat, command 70)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (p6 : Prop),
  ∃ (x7 : Int),
  ∃ (p8 : Prop),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (f11 : Int → Int → Int),
  ∃ (f12 : Int → Int → Prop),
  ∃ (f13 : Int → Int → Int),
  ∃ (f14 : Int → Int → Prop),
  ∃ (f15 : Int → Int → Int),
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
  ∃ (f26 : Int → Int),
  ∃ (x27 : Int),
  ∃ (f28 : Int → Int → Int → Int → Prop),
  ∃ (f29 : Int → Int → Int → Int → Int → Prop),
  ∃ (f30 : Int → Int → Int → Int → Int → Prop),
  ∃ (f31 : Int → Int → Int → Int → Int → Prop → Int → Prop),
  ∃ (f32 : Int → Int → Int → Int → Int → Int → Prop → Prop → Prop),
  ∃ (f33 : Int → Int → Int → Int → Int → Int → Prop → Prop → Prop),
  ∃ (f34 : Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop),
  ∃ (f35 : Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Prop),
  ∃ (f36 : Int → Int → Int → Int → Prop),
  ∃ (f37 : Int → Prop),
  ∃ (f38 : Int → Prop),
  ∃ (f39 : Int → Int → Prop),
  ∃ (f40 : Int → Int → Int → Int → Int → Prop),
  ∃ (f41 : Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x1 x4 x5 p6 p8 x10 f11 f12 f13 x16 x20 x21 x22 x23 f26 f31) ∧
  ((Model_1.Assertion002 x1 x4 x5 p6 p8 x10 f11 f12 f13 x16 x20 x21 x22 x23 f26 f31) ∧
  ((Model_1.Assertion003 x4 x5 p6 p8 x10 f11 f12 f13 x16 x20 x21 x22 x23 f26 f30) ∧
  ((Model_1.Assertion004 x4 x5 p6 p8 x10 f11 f12 f13 x16 x20 x21 x22 x23 f26 f30) ∧
  ((Model_1.Assertion005 x1 x4 p6 p8 x10 f11 f13 x21 x22 f26 f29) ∧
  ((Model_1.Assertion006 x1 x4 p6 p8 x10 f11 f13 x21 x22 f26 f28 f29) ∧
  ((Model_1.Assertion007 x4 p6 p8 x10 f13 x21 x22 f26 f28) ∧
  ((Model_1.Assertion008 x0 x1 x2 x4 p6 x7 p8 x10 f11 f13 f14 x18 x19 x21 x22 f26) ∧
  ((Model_1.Assertion009 x1 x4 p6 x7 p8 x10 f11 f13 x21 x22 f26 f41) ∧
  ((Model_1.Assertion010 x1 x4 p6 x7 p8 x10 f11 f13 x21 x22 f26 f40 f41) ∧
  ((Model_1.Assertion011 x4 p6 x7 p8 x10 f11 f13 x21 x22 f26 f40) ∧
  ((Model_1.Assertion012 x0 x2 x4 p6 p8 x9 x10 f11 f12 f13 f14 f15 x18 x19 x21 x22 f26) ∧
  ((Model_1.Assertion013 x4 p6 p8 x10 f13 f14 x18 x19 x21 x22 f26 f38 f39) ∧
  ((Model_1.Assertion014 p6 p8 x21 x22 f26 f37) ∧
  ((Model_1.Assertion015 p6 p8 x21 x22 f26 f36) ∧
  ((Model_1.Assertion016 p6 p8 x21 x22 f26 f36) ∧
  ((Model_1.Assertion017 x0 x3 x4 p6 p8 x10 f11 f12 x17 x18 x19 x21 x22 x24 x25 f26 x27) ∧
  ((Model_1.Assertion018 x0 x3 x4 p6 p8 x10 f11 f12 x17 x18 x19 x21 x22 x24 x25 f26 x27 f33 f34) ∧
  ((Model_1.Assertion019 x0 x3 x4 p6 p8 x10 f11 f12 x17 x18 x19 x21 x22 x24 x25 f26 x27 f33 f35) ∧
  ((Model_1.Assertion020 x0 x3 x4 p6 p8 x10 f11 f12 x17 x18 x19 x21 x22 x24 x25 f26 x27 f35) ∧
  ((Model_1.Assertion021 x0 x3 x4 p6 p8 x10 f11 f12 x17 x18 x19 x21 x22 x24 x25 f26 x27 f34) ∧
  ((Model_1.Assertion022 x3 p6 p8 x10 f11 f12 x17 x18 x19 x21 x22 x24 x25 f26 x27 f33) ∧
  ((Model_1.Assertion023 x0 x3 x4 p6 p8 x10 f11 f12 x17 x18 x19 x21 x22 x24 x25 f26 x27) ∧
  ((Model_1.Assertion024 x3 p6 p8 x10 f11 f12 x17 x18 x19 x21 x22 x24 x25 f26 x27 f32) ∧
  (Model_1.Assertion025 x4 p6 p8 x10 f11 f12 x18 x19 x21 x22 f26))))))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«AssmReflFilter»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«AssmReflFilter».Model kvars [28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41] expect [x0, x1, x2, x3, x4, x5, p6, x7, p8, x9, x10, f11, f12, f13, f14, f15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, f26, x27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«AssmReflFilter».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«AssmReflFilter».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«AssmReflFilter».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«AssmReflFilter».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«AssmReflFilter».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«AssmReflFilter».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«AssmReflFilter».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«AssmReflFilter».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«AssmReflFilter».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«AssmReflFilter».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«AssmReflFilter».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«AssmReflFilter».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«AssmReflFilter».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«AssmReflFilter».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«AssmReflFilter».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«AssmReflFilter».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«AssmReflFilter».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«AssmReflFilter».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«AssmReflFilter».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«AssmReflFilter».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«AssmReflFilter».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«AssmReflFilter».Model_1.Assertion022, «Smt2Lean».«Generated».«compiler-input».«AssmReflFilter».Model_1.Assertion023, «Smt2Lean».«Generated».«compiler-input».«AssmReflFilter».Model_1.Assertion024, «Smt2Lean».«Generated».«compiler-input».«AssmReflFilter».Model_1.Assertion025]
