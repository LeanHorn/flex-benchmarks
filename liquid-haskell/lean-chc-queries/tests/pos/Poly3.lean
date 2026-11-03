import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Poly3»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "Poly3.smt2":47:1-47:357 (assertion 1, command 45) (:named "c_1_0")
def Model_1.Assertion001
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f22 : Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0091 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  (f5 x4 v_0091 ≥ (0 : Int)))))) →
  f22 v_0091

-- Source: "Poly3.smt2":48:1-48:289 (assertion 2, command 46) (:named "c_2_0")
def Model_1.Assertion002
    (p2 : Prop)
    (p3 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f20 : Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0091 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  (p3)))) →
  f20 v_0091

-- Source: "Poly3.smt2":49:1-49:289 (assertion 3, command 47) (:named "c_3_0")
def Model_1.Assertion003
    (p2 : Prop)
    (p3 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f40 : Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0091 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  (p3)))) →
  f40 v_0091

-- Source: "Poly3.smt2":50:1-50:309 (assertion 4, command 48) (:named "c_4_0")
def Model_1.Assertion004
    (p2 : Prop)
    (p3 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f21 : Int → Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0091 v_0093 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  (p3)))) →
  f21 v_0091 v_0093

-- Source: "Poly3.smt2":51:1-51:321 (assertion 5, command 49) (:named "c_5_0")
def Model_1.Assertion005
    (p2 : Prop)
    (p3 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f16 : Int → Prop)
    (f31 : Int → Prop)
    (f40 : Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0091 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f16 v_0091) ∧
  (f40 v_0091)))))) →
  f31 v_0091

-- Source: "Poly3.smt2":52:1-52:321 (assertion 6, command 50) (:named "c_6_0")
def Model_1.Assertion006
    (p2 : Prop)
    (p3 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f16 : Int → Prop)
    (f39 : Int → Prop)
    (f40 : Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0091 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f16 v_0091) ∧
  (f40 v_0091)))))) →
  f39 v_0091

-- Source: "Poly3.smt2":53:1-53:432 (assertion 7, command 51) (:named "c_7_0")
def Model_1.Assertion007
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f16 : Int → Prop)
    (f19 : Int → Int → Prop)
    (f34 : Int → Int → Prop)
    (f40 : Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0091 v_0093 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f16 v_0093) ∧
  ((f40 v_0093) ∧
  ((f5 x4 v_0091 ≥ (0 : Int)) ∧
  (f34 v_0091 v_0093)))))))) →
  f19 v_0091 v_0093

-- Source: "Poly3.smt2":54:1-54:364 (assertion 8, command 52) (:named "c_8_0")
def Model_1.Assertion008
    (p2 : Prop)
    (p3 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f16 : Int → Prop)
    (f17 : Int → Int → Prop)
    (f32 : Int → Int → Prop)
    (f40 : Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0091 v_0093 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f16 v_0093) ∧
  ((f40 v_0093) ∧
  (f32 v_0091 v_0093))))))) →
  f17 v_0091 v_0093

-- Source: "Poly3.smt2":55:1-55:357 (assertion 9, command 53) (:named "c_9_0")
def Model_1.Assertion009
    (p2 : Prop)
    (p3 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f16 : Int → Prop)
    (f32 : Int → Int → Prop)
    (f40 : Int → Prop)
    (f41 : Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0091 v_0093 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f16 v_0093) ∧
  ((f40 v_0093) ∧
  (f32 v_0091 v_0093))))))) →
  f41 v_0091

-- Source: "Poly3.smt2":56:1-56:392 (assertion 10, command 54) (:named "c_10_0")
def Model_1.Assertion010
    (p2 : Prop)
    (p3 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f16 : Int → Prop)
    (f18 : Int → Int → Int → Prop)
    (f33 : Int → Int → Int → Prop)
    (f40 : Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0091 v_0093 v_0094 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f16 v_0093) ∧
  ((f40 v_0093) ∧
  (f33 v_0091 v_0093 v_0094))))))) →
  f18 v_0091 v_0093 v_0094

-- Source: "Poly3.smt2":57:1-57:1620 (assertion 11, command 55) (:named "c_11_0")
def Model_1.Assertion011
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
    (f31 : Int → Prop)
    (f34 : Int → Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f31 v_0091) ∧
  ((v_0092 = (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((f6 x9 v_0094) ∧
  ((¬f6 x8 v_0094) ∧
  ((v_0094 = x1) ∧
  ((f5 x4 v_0094 = (0 : Int)) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((f6 x8 v_0090) ∧
  ((¬f6 x9 v_0090) ∧
  ((v_0090 = f5 (f5 x0 v_0093) v_0094) ∧
  ((f5 x4 v_0090 = (1 : Int) + f5 x4 v_0094) ∧
  ((f5 x7 v_0090 = v_0093) ∧
  ((f5 x12 v_0090 = v_0093) ∧
  ((f5 x13 v_0090 = v_0094) ∧
  ((f5 x15 v_0090 = v_0094) ∧
  (f5 x4 v_0090 ≥ (0 : Int)))))))))))))))))))))) →
  f34 v_0090 v_0091

-- Source: "Poly3.smt2":58:1-58:792 (assertion 12, command 56) (:named "c_12_0")
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
    (f31 : Int → Prop)
    (f32 : Int → Int → Prop)
    (f37 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f31 v_0091) ∧
  ((v_0092 = (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((f6 x9 v_0094) ∧
  ((¬f6 x8 v_0094) ∧
  ((v_0094 = x1) ∧
  ((f5 x4 v_0094 = (0 : Int)) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  (f37 v_0090 v_0091 v_0092 v_0093 v_0094))))))))))))) →
  f32 v_0090 v_0091

-- Source: "Poly3.smt2":59:1-59:819 (assertion 13, command 57) (:named "c_13_0")
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
    (f31 : Int → Prop)
    (f33 : Int → Int → Int → Prop)
    (f38 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f31 v_0091) ∧
  ((v_0092 = (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((f6 x9 v_0094) ∧
  ((¬f6 x8 v_0094) ∧
  ((v_0094 = x1) ∧
  ((f5 x4 v_0094 = (0 : Int)) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  (f38 v_0090 v_0091 v_0092 v_0093 v_0094 v_0095))))))))))))) →
  f33 v_0090 v_0091 v_0095

-- Source: "Poly3.smt2":60:1-60:806 (assertion 14, command 58) (:named "c_14_0")
def Model_1.Assertion014
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
    (f31 : Int → Prop)
    (f35 : Int → Int → Int → Int → Prop)
    (f37 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f31 v_0091) ∧
  ((v_0092 = (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((f6 x9 v_0094) ∧
  ((¬f6 x8 v_0094) ∧
  ((v_0094 = x1) ∧
  ((f5 x4 v_0094 = (0 : Int)) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  (f35 v_0090 v_0091 v_0092 v_0093))))))))))))) →
  f37 v_0090 v_0091 v_0092 v_0093 v_0094

-- Source: "Poly3.smt2":61:1-61:813 (assertion 15, command 59) (:named "c_15_0")
def Model_1.Assertion015
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
    (f31 : Int → Prop)
    (f35 : Int → Int → Int → Int → Prop)
    (f38 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f31 v_0091) ∧
  ((v_0092 = (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((f6 x9 v_0094) ∧
  ((¬f6 x8 v_0094) ∧
  ((v_0094 = x1) ∧
  ((f5 x4 v_0094 = (0 : Int)) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  (f35 v_0090 v_0091 v_0092 v_0093))))))))))))) →
  f38 v_0090 v_0091 v_0092 v_0093 v_0094 v_0093

-- Source: "Poly3.smt2":62:1-62:833 (assertion 16, command 60) (:named "c_16_0")
def Model_1.Assertion016
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
    (f31 : Int → Prop)
    (f36 : Int → Int → Int → Int → Int → Prop)
    (f38 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f31 v_0091) ∧
  ((v_0092 = (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((f6 x9 v_0094) ∧
  ((¬f6 x8 v_0094) ∧
  ((v_0094 = x1) ∧
  ((f5 x4 v_0094 = (0 : Int)) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  (f36 v_0090 v_0091 v_0092 v_0093 v_0095))))))))))))) →
  f38 v_0090 v_0091 v_0092 v_0093 v_0094 v_0095

-- Source: "Poly3.smt2":63:1-63:805 (assertion 17, command 61) (:named "c_17_0")
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
    (f31 : Int → Prop)
    (f37 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f31 v_0091) ∧
  ((v_0092 = (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((f6 x9 v_0094) ∧
  ((¬f6 x8 v_0094) ∧
  ((v_0094 = x1) ∧
  ((f5 x4 v_0094 = (0 : Int)) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((v_0090 = v_0093) ∧
  (v_0090 = v_0092)))))))))))))) →
  f37 v_0090 v_0091 v_0092 v_0093 v_0094

-- Source: "Poly3.smt2":64:1-64:2094 (assertion 18, command 62) (:named "c_18_0")
def Model_1.Assertion018
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
    (f19 : Int → Int → Prop)
    (f20 : Int → Prop)
    (f22 : Int → Prop)
    (f25 : Int → Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0093 v_0094 v_0095 v_0096 v_0097 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0091 ≥ (0 : Int)) ∧
  ((f22 v_0091) ∧
  ((v_0093 = v_0091) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((v_0093 = v_0091) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((f20 v_0096) ∧
  ((f5 x4 v_0097 ≥ (0 : Int)) ∧
  ((f6 x8 v_0093) ∧
  ((¬f6 x9 v_0093) ∧
  ((v_0093 = v_0091) ∧
  ((v_0093 = f5 (f5 x0 v_0096) v_0097) ∧
  ((f5 x4 v_0093 = (1 : Int) + f5 x4 v_0097) ∧
  ((f5 x7 v_0093 = v_0096) ∧
  ((f5 x12 v_0093 = v_0096) ∧
  ((f5 x13 v_0093 = v_0097) ∧
  ((f5 x15 v_0093 = v_0097) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((f19 v_0094 v_0096) ∧
  ((f5 x4 v_0095 ≥ (0 : Int)) ∧
  ((f25 v_0095 v_0097) ∧
  ((f5 x4 v_0090 = f5 x4 v_0094 + f5 x4 v_0095) ∧
  (f5 x4 v_0090 ≥ (0 : Int)))))))))))))))))))))))))))))))) →
  f25 v_0090 v_0091

-- Source: "Poly3.smt2":65:1-65:1893 (assertion 19, command 63) (:named "c_19_0")
def Model_1.Assertion019
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
    (f19 : Int → Int → Prop)
    (f20 : Int → Prop)
    (f22 : Int → Prop)
    (f23 : Int → Int → Prop)
    (f25 : Int → Int → Prop)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0093 v_0094 v_0095 v_0096 v_0097 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0091 ≥ (0 : Int)) ∧
  ((f22 v_0091) ∧
  ((v_0093 = v_0091) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((v_0093 = v_0091) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((f20 v_0096) ∧
  ((f5 x4 v_0097 ≥ (0 : Int)) ∧
  ((f6 x8 v_0093) ∧
  ((¬f6 x9 v_0093) ∧
  ((v_0093 = v_0091) ∧
  ((v_0093 = f5 (f5 x0 v_0096) v_0097) ∧
  ((f5 x4 v_0093 = (1 : Int) + f5 x4 v_0097) ∧
  ((f5 x7 v_0093 = v_0096) ∧
  ((f5 x12 v_0093 = v_0096) ∧
  ((f5 x13 v_0093 = v_0097) ∧
  ((f5 x15 v_0093 = v_0097) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((f19 v_0094 v_0096) ∧
  ((f5 x4 v_0095 ≥ (0 : Int)) ∧
  ((f25 v_0095 v_0097) ∧
  (f30 v_0090 v_0091 v_0096 v_0097 v_0093 v_0094 v_0095)))))))))))))))))))))))))))))) →
  f23 v_0090 v_0091

-- Source: "Poly3.smt2":66:1-66:1855 (assertion 20, command 64) (:named "c_20_0")
def Model_1.Assertion020
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
    (f19 : Int → Int → Prop)
    (f20 : Int → Prop)
    (f22 : Int → Prop)
    (f24 : Int → Int → Int → Prop)
    (f25 : Int → Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0091 ≥ (0 : Int)) ∧
  ((f22 v_0091) ∧
  ((v_0093 = v_0091) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((v_0093 = v_0091) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((f20 v_0097) ∧
  ((f5 x4 v_0098 ≥ (0 : Int)) ∧
  ((f6 x8 v_0093) ∧
  ((¬f6 x9 v_0093) ∧
  ((v_0093 = v_0091) ∧
  ((v_0093 = f5 (f5 x0 v_0097) v_0098) ∧
  ((f5 x4 v_0093 = (1 : Int) + f5 x4 v_0098) ∧
  ((f5 x7 v_0093 = v_0097) ∧
  ((f5 x12 v_0093 = v_0097) ∧
  ((f5 x13 v_0093 = v_0098) ∧
  ((f5 x15 v_0093 = v_0098) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((f19 v_0094 v_0097) ∧
  ((f5 x4 v_0095 ≥ (0 : Int)) ∧
  (f25 v_0095 v_0098))))))))))))))))))))))))))))) →
  f24 v_0090 v_0091 v_0096

-- Source: "Poly3.smt2":67:1-67:1944 (assertion 21, command 65) (:named "c_21_0")
def Model_1.Assertion021
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
    (f19 : Int → Int → Prop)
    (f20 : Int → Prop)
    (f22 : Int → Prop)
    (f23 : Int → Int → Prop)
    (f25 : Int → Int → Prop)
    (f29 : Int → Int → Int → Int → Int → Int → Prop)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0093 v_0094 v_0095 v_0096 v_0097 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0091 ≥ (0 : Int)) ∧
  ((f22 v_0091) ∧
  ((v_0093 = v_0091) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((v_0093 = v_0091) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((f20 v_0096) ∧
  ((f5 x4 v_0097 ≥ (0 : Int)) ∧
  ((f6 x8 v_0093) ∧
  ((¬f6 x9 v_0093) ∧
  ((v_0093 = v_0091) ∧
  ((v_0093 = f5 (f5 x0 v_0096) v_0097) ∧
  ((f5 x4 v_0093 = (1 : Int) + f5 x4 v_0097) ∧
  ((f5 x7 v_0093 = v_0096) ∧
  ((f5 x12 v_0093 = v_0096) ∧
  ((f5 x13 v_0093 = v_0097) ∧
  ((f5 x15 v_0093 = v_0097) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((f19 v_0094 v_0096) ∧
  ((f5 x4 v_0095 ≥ (0 : Int)) ∧
  ((f25 v_0095 v_0097) ∧
  ((f23 v_0090 v_0097) ∧
  (f29 v_0090 v_0091 v_0096 v_0097 v_0093 v_0094))))))))))))))))))))))))))))))) →
  f30 v_0090 v_0091 v_0096 v_0097 v_0093 v_0094 v_0095

-- Source: "Poly3.smt2":68:1-68:1893 (assertion 22, command 66) (:named "c_22_0")
def Model_1.Assertion022
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
    (f17 : Int → Int → Prop)
    (f19 : Int → Int → Prop)
    (f20 : Int → Prop)
    (f22 : Int → Prop)
    (f25 : Int → Int → Prop)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0093 v_0094 v_0095 v_0096 v_0097 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0091 ≥ (0 : Int)) ∧
  ((f22 v_0091) ∧
  ((v_0093 = v_0091) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((v_0093 = v_0091) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((f20 v_0096) ∧
  ((f5 x4 v_0097 ≥ (0 : Int)) ∧
  ((f6 x8 v_0093) ∧
  ((¬f6 x9 v_0093) ∧
  ((v_0093 = v_0091) ∧
  ((v_0093 = f5 (f5 x0 v_0096) v_0097) ∧
  ((f5 x4 v_0093 = (1 : Int) + f5 x4 v_0097) ∧
  ((f5 x7 v_0093 = v_0096) ∧
  ((f5 x12 v_0093 = v_0096) ∧
  ((f5 x13 v_0093 = v_0097) ∧
  ((f5 x15 v_0093 = v_0097) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((f19 v_0094 v_0096) ∧
  ((f5 x4 v_0095 ≥ (0 : Int)) ∧
  ((f25 v_0095 v_0097) ∧
  (f17 v_0090 v_0096)))))))))))))))))))))))))))))) →
  f30 v_0090 v_0091 v_0096 v_0097 v_0093 v_0094 v_0095

-- Source: "Poly3.smt2":69:1-69:1810 (assertion 23, command 67) (:named "c_23_0")
def Model_1.Assertion023
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
    (f19 : Int → Int → Prop)
    (f20 : Int → Prop)
    (f22 : Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0093 v_0094 v_0095 v_0096 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0091 ≥ (0 : Int)) ∧
  ((f22 v_0091) ∧
  ((v_0093 = v_0091) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((v_0093 = v_0091) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((f20 v_0095) ∧
  ((f5 x4 v_0096 ≥ (0 : Int)) ∧
  ((f6 x8 v_0093) ∧
  ((¬f6 x9 v_0093) ∧
  ((v_0093 = v_0091) ∧
  ((v_0093 = f5 (f5 x0 v_0095) v_0096) ∧
  ((f5 x4 v_0093 = (1 : Int) + f5 x4 v_0096) ∧
  ((f5 x7 v_0093 = v_0095) ∧
  ((f5 x12 v_0093 = v_0095) ∧
  ((f5 x13 v_0093 = v_0096) ∧
  ((f5 x15 v_0093 = v_0096) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((f19 v_0094 v_0095) ∧
  ((v_0090 = v_0096) ∧
  (f5 x4 v_0090 ≥ (0 : Int)))))))))))))))))))))))))))))) →
  f22 v_0090

-- Source: "Poly3.smt2":70:1-70:1763 (assertion 24, command 68) (:named "c_24_0")
def Model_1.Assertion024
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
    (f19 : Int → Int → Prop)
    (f20 : Int → Prop)
    (f21 : Int → Int → Prop)
    (f22 : Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0093 v_0094 v_0095 v_0096 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0091 ≥ (0 : Int)) ∧
  ((f22 v_0091) ∧
  ((v_0093 = v_0091) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((v_0093 = v_0091) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((f20 v_0095) ∧
  ((f5 x4 v_0096 ≥ (0 : Int)) ∧
  ((f6 x8 v_0093) ∧
  ((¬f6 x9 v_0093) ∧
  ((v_0093 = v_0091) ∧
  ((v_0093 = f5 (f5 x0 v_0095) v_0096) ∧
  ((f5 x4 v_0093 = (1 : Int) + f5 x4 v_0096) ∧
  ((f5 x7 v_0093 = v_0095) ∧
  ((f5 x12 v_0093 = v_0095) ∧
  ((f5 x13 v_0093 = v_0096) ∧
  ((f5 x15 v_0093 = v_0096) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((f19 v_0094 v_0095) ∧
  ((f20 v_0090) ∧
  (f21 v_0090 v_0095))))))))))))))))))))))))))))) →
  f20 v_0090

-- Source: "Poly3.smt2":71:1-71:1798 (assertion 25, command 69) (:named "c_25_0")
def Model_1.Assertion025
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
    (f19 : Int → Int → Prop)
    (f20 : Int → Prop)
    (f21 : Int → Int → Prop)
    (f22 : Int → Prop)
    (f28 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0093 v_0094 v_0095 v_0096 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0091 ≥ (0 : Int)) ∧
  ((f22 v_0091) ∧
  ((v_0093 = v_0091) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((v_0093 = v_0091) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((f20 v_0095) ∧
  ((f5 x4 v_0096 ≥ (0 : Int)) ∧
  ((f6 x8 v_0093) ∧
  ((¬f6 x9 v_0093) ∧
  ((v_0093 = v_0091) ∧
  ((v_0093 = f5 (f5 x0 v_0095) v_0096) ∧
  ((f5 x4 v_0093 = (1 : Int) + f5 x4 v_0096) ∧
  ((f5 x7 v_0093 = v_0095) ∧
  ((f5 x12 v_0093 = v_0095) ∧
  ((f5 x13 v_0093 = v_0096) ∧
  ((f5 x15 v_0093 = v_0096) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((f19 v_0094 v_0095) ∧
  ((f20 v_0090) ∧
  (f21 v_0090 v_0095))))))))))))))))))))))))))))) →
  f28 v_0090 v_0091 v_0095 v_0096 v_0093 v_0094

-- Source: "Poly3.smt2":72:1-72:1767 (assertion 26, command 70) (:named "c_26_0")
def Model_1.Assertion026
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
    (f19 : Int → Int → Prop)
    (f20 : Int → Prop)
    (f21 : Int → Int → Prop)
    (f22 : Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0093 v_0094 v_0095 v_0096 v_0097 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0091 ≥ (0 : Int)) ∧
  ((f22 v_0091) ∧
  ((v_0093 = v_0091) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((v_0093 = v_0091) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((f20 v_0096) ∧
  ((f5 x4 v_0097 ≥ (0 : Int)) ∧
  ((f6 x8 v_0093) ∧
  ((¬f6 x9 v_0093) ∧
  ((v_0093 = v_0091) ∧
  ((v_0093 = f5 (f5 x0 v_0096) v_0097) ∧
  ((f5 x4 v_0093 = (1 : Int) + f5 x4 v_0097) ∧
  ((f5 x7 v_0093 = v_0096) ∧
  ((f5 x12 v_0093 = v_0096) ∧
  ((f5 x13 v_0093 = v_0097) ∧
  ((f5 x15 v_0093 = v_0097) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((f19 v_0094 v_0096) ∧
  (f21 v_0090 v_0095)))))))))))))))))))))))))))) →
  f21 v_0090 v_0095

-- Source: "Poly3.smt2":73:1-73:1791 (assertion 27, command 71) (:named "c_27_0")
def Model_1.Assertion027
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
    (f19 : Int → Int → Prop)
    (f20 : Int → Prop)
    (f22 : Int → Prop)
    (f28 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0093 v_0094 v_0095 v_0096 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0091 ≥ (0 : Int)) ∧
  ((f22 v_0091) ∧
  ((v_0093 = v_0091) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((v_0093 = v_0091) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((f20 v_0095) ∧
  ((f5 x4 v_0096 ≥ (0 : Int)) ∧
  ((f6 x8 v_0093) ∧
  ((¬f6 x9 v_0093) ∧
  ((v_0093 = v_0091) ∧
  ((v_0093 = f5 (f5 x0 v_0095) v_0096) ∧
  ((f5 x4 v_0093 = (1 : Int) + f5 x4 v_0096) ∧
  ((f5 x7 v_0093 = v_0095) ∧
  ((f5 x12 v_0093 = v_0095) ∧
  ((f5 x13 v_0093 = v_0096) ∧
  ((f5 x15 v_0093 = v_0096) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((f19 v_0094 v_0095) ∧
  ((f16 v_0090) ∧
  (f28 v_0090 v_0091 v_0095 v_0096 v_0093 v_0094))))))))))))))))))))))))))))) →
  f16 v_0090

-- Source: "Poly3.smt2":74:1-74:1902 (assertion 28, command 72) (:named "c_28_0")
def Model_1.Assertion028
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
    (f19 : Int → Int → Prop)
    (f20 : Int → Prop)
    (f22 : Int → Prop)
    (f28 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0093 v_0094 v_0095 v_0096 v_0097 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0091 ≥ (0 : Int)) ∧
  ((f22 v_0091) ∧
  ((v_0093 = v_0091) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((v_0093 = v_0091) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((f20 v_0096) ∧
  ((f5 x4 v_0097 ≥ (0 : Int)) ∧
  ((f6 x8 v_0093) ∧
  ((¬f6 x9 v_0093) ∧
  ((v_0093 = v_0091) ∧
  ((v_0093 = f5 (f5 x0 v_0096) v_0097) ∧
  ((f5 x4 v_0093 = (1 : Int) + f5 x4 v_0097) ∧
  ((f5 x7 v_0093 = v_0096) ∧
  ((f5 x12 v_0093 = v_0096) ∧
  ((f5 x13 v_0093 = v_0097) ∧
  ((f5 x15 v_0093 = v_0097) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((f19 v_0094 v_0096) ∧
  ((f16 v_0095) ∧
  ((f28 v_0095 v_0091 v_0096 v_0097 v_0093 v_0094) ∧
  ((f5 x4 v_0090 ≥ (0 : Int)) ∧
  (f19 v_0090 v_0095))))))))))))))))))))))))))))))) →
  f19 v_0090 v_0095

-- Source: "Poly3.smt2":75:1-75:1834 (assertion 29, command 73) (:named "c_29_0")
def Model_1.Assertion029
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
    (f19 : Int → Int → Prop)
    (f20 : Int → Prop)
    (f22 : Int → Prop)
    (f28 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0093 v_0094 v_0095 v_0096 v_0097 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0091 ≥ (0 : Int)) ∧
  ((f22 v_0091) ∧
  ((v_0093 = v_0091) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((v_0093 = v_0091) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((f20 v_0096) ∧
  ((f5 x4 v_0097 ≥ (0 : Int)) ∧
  ((f6 x8 v_0093) ∧
  ((¬f6 x9 v_0093) ∧
  ((v_0093 = v_0091) ∧
  ((v_0093 = f5 (f5 x0 v_0096) v_0097) ∧
  ((f5 x4 v_0093 = (1 : Int) + f5 x4 v_0097) ∧
  ((f5 x7 v_0093 = v_0096) ∧
  ((f5 x12 v_0093 = v_0096) ∧
  ((f5 x13 v_0093 = v_0097) ∧
  ((f5 x15 v_0093 = v_0097) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((f19 v_0094 v_0096) ∧
  ((f16 v_0095) ∧
  ((f28 v_0095 v_0091 v_0096 v_0097 v_0093 v_0094) ∧
  (f17 v_0090 v_0095)))))))))))))))))))))))))))))) →
  f17 v_0090 v_0095

-- Source: "Poly3.smt2":76:1-76:1862 (assertion 30, command 74) (:named "c_30_0")
def Model_1.Assertion030
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
    (f19 : Int → Int → Prop)
    (f20 : Int → Prop)
    (f22 : Int → Prop)
    (f28 : Int → Int → Int → Int → Int → Int → Prop)
    (f29 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0093 v_0094 v_0095 v_0096 v_0097 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0091 ≥ (0 : Int)) ∧
  ((f22 v_0091) ∧
  ((v_0093 = v_0091) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((v_0093 = v_0091) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((f20 v_0096) ∧
  ((f5 x4 v_0097 ≥ (0 : Int)) ∧
  ((f6 x8 v_0093) ∧
  ((¬f6 x9 v_0093) ∧
  ((v_0093 = v_0091) ∧
  ((v_0093 = f5 (f5 x0 v_0096) v_0097) ∧
  ((f5 x4 v_0093 = (1 : Int) + f5 x4 v_0097) ∧
  ((f5 x7 v_0093 = v_0096) ∧
  ((f5 x12 v_0093 = v_0096) ∧
  ((f5 x13 v_0093 = v_0097) ∧
  ((f5 x15 v_0093 = v_0097) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((f19 v_0094 v_0096) ∧
  ((f16 v_0095) ∧
  ((f28 v_0095 v_0091 v_0096 v_0097 v_0093 v_0094) ∧
  (f17 v_0090 v_0095)))))))))))))))))))))))))))))) →
  f29 v_0090 v_0091 v_0096 v_0097 v_0093 v_0094

-- Source: "Poly3.smt2":77:1-77:1861 (assertion 31, command 75) (:named "c_31_0")
def Model_1.Assertion031
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
    (f18 : Int → Int → Int → Prop)
    (f19 : Int → Int → Prop)
    (f20 : Int → Prop)
    (f22 : Int → Prop)
    (f28 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0091 ≥ (0 : Int)) ∧
  ((f22 v_0091) ∧
  ((v_0093 = v_0091) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((v_0093 = v_0091) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((f20 v_0097) ∧
  ((f5 x4 v_0098 ≥ (0 : Int)) ∧
  ((f6 x8 v_0093) ∧
  ((¬f6 x9 v_0093) ∧
  ((v_0093 = v_0091) ∧
  ((v_0093 = f5 (f5 x0 v_0097) v_0098) ∧
  ((f5 x4 v_0093 = (1 : Int) + f5 x4 v_0098) ∧
  ((f5 x7 v_0093 = v_0097) ∧
  ((f5 x12 v_0093 = v_0097) ∧
  ((f5 x13 v_0093 = v_0098) ∧
  ((f5 x15 v_0093 = v_0098) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((f19 v_0094 v_0097) ∧
  ((f16 v_0095) ∧
  ((f28 v_0095 v_0091 v_0097 v_0098 v_0093 v_0094) ∧
  (f18 v_0090 v_0095 v_0096)))))))))))))))))))))))))))))) →
  f18 v_0090 v_0095 v_0096

-- Source: "Poly3.smt2":78:1-78:1654 (assertion 32, command 76) (:named "c_32_0")
def Model_1.Assertion032
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
    (f20 : Int → Prop)
    (f22 : Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0093 v_0094 v_0095 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0091 ≥ (0 : Int)) ∧
  ((f22 v_0091) ∧
  ((v_0093 = v_0091) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((v_0093 = v_0091) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((f20 v_0094) ∧
  ((f5 x4 v_0095 ≥ (0 : Int)) ∧
  ((f6 x8 v_0093) ∧
  ((¬f6 x9 v_0093) ∧
  ((v_0093 = v_0091) ∧
  ((v_0093 = f5 (f5 x0 v_0094) v_0095) ∧
  ((f5 x4 v_0093 = (1 : Int) + f5 x4 v_0095) ∧
  ((f5 x7 v_0093 = v_0094) ∧
  ((f5 x12 v_0093 = v_0094) ∧
  ((f5 x13 v_0093 = v_0095) ∧
  ((f5 x15 v_0093 = v_0095) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((v_0090 = v_0094) ∧
  (f20 v_0090))))))))))))))))))))))))))) →
  f16 v_0090

-- Source: "Poly3.smt2":79:1-79:1349 (assertion 33, command 77) (:named "c_33_0")
def Model_1.Assertion033
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
    (f22 : Int → Prop)
    (f25 : Int → Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0093 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0091 ≥ (0 : Int)) ∧
  ((f22 v_0091) ∧
  ((v_0093 = v_0091) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((v_0093 = v_0091) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((f6 x9 v_0093) ∧
  ((¬f6 x8 v_0093) ∧
  ((v_0093 = x1) ∧
  ((v_0093 = v_0091) ∧
  ((f5 x4 v_0093 = (0 : Int)) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((f6 x9 v_0090) ∧
  ((¬f6 x8 v_0090) ∧
  ((v_0090 = x1) ∧
  ((f5 x4 v_0090 = (0 : Int)) ∧
  (f5 x4 v_0090 ≥ (0 : Int))))))))))))))))))))))))) →
  f25 v_0090 v_0091

-- Source: "Poly3.smt2":80:1-80:1027 (assertion 34, command 78) (:named "c_34_0")
def Model_1.Assertion034
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
    (f22 : Int → Prop)
    (f23 : Int → Int → Prop)
    (f26 : Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0093 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0091 ≥ (0 : Int)) ∧
  ((f22 v_0091) ∧
  ((v_0093 = v_0091) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((v_0093 = v_0091) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((f6 x9 v_0093) ∧
  ((¬f6 x8 v_0093) ∧
  ((v_0093 = x1) ∧
  ((v_0093 = v_0091) ∧
  ((f5 x4 v_0093 = (0 : Int)) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  (f26 v_0090 v_0091 v_0093)))))))))))))))))))) →
  f23 v_0090 v_0091

-- Source: "Poly3.smt2":81:1-81:1054 (assertion 35, command 79) (:named "c_35_0")
def Model_1.Assertion035
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
    (f22 : Int → Prop)
    (f24 : Int → Int → Int → Prop)
    (f27 : Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0093 v_0094 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0091 ≥ (0 : Int)) ∧
  ((f22 v_0091) ∧
  ((v_0093 = v_0091) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((v_0093 = v_0091) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  ((f6 x9 v_0093) ∧
  ((¬f6 x8 v_0093) ∧
  ((v_0093 = x1) ∧
  ((v_0093 = v_0091) ∧
  ((f5 x4 v_0093 = (0 : Int)) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093) ∧
  (f27 v_0090 v_0091 v_0093 v_0094)))))))))))))))))))) →
  f24 v_0090 v_0091 v_0094

-- Source: "Poly3.smt2":82:1-82:12 (check-sat, command 80)
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
  ∃ (f18 : Int → Int → Int → Prop),
  ∃ (f19 : Int → Int → Prop),
  ∃ (f20 : Int → Prop),
  ∃ (f21 : Int → Int → Prop),
  ∃ (f22 : Int → Prop),
  ∃ (f23 : Int → Int → Prop),
  ∃ (f24 : Int → Int → Int → Prop),
  ∃ (f25 : Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → Prop),
  ∃ (f27 : Int → Int → Int → Int → Prop),
  ∃ (f28 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f29 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f30 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f31 : Int → Prop),
  ∃ (f32 : Int → Int → Prop),
  ∃ (f33 : Int → Int → Int → Prop),
  ∃ (f34 : Int → Int → Prop),
  ∃ (f35 : Int → Int → Int → Int → Prop),
  ∃ (f36 : Int → Int → Int → Int → Int → Prop),
  ∃ (f37 : Int → Int → Int → Int → Int → Prop),
  ∃ (f38 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f39 : Int → Prop),
  ∃ (f40 : Int → Prop),
  ∃ (f41 : Int → Prop),
  (Model_1.Assertion001 p2 p3 x4 f5 x10 x11 f14 f22) ∧
  ((Model_1.Assertion002 p2 p3 x10 x11 f14 f20) ∧
  ((Model_1.Assertion003 p2 p3 x10 x11 f14 f40) ∧
  ((Model_1.Assertion004 p2 p3 x10 x11 f14 f21) ∧
  ((Model_1.Assertion005 p2 p3 x10 x11 f14 f16 f31 f40) ∧
  ((Model_1.Assertion006 p2 p3 x10 x11 f14 f16 f39 f40) ∧
  ((Model_1.Assertion007 p2 p3 x4 f5 x10 x11 f14 f16 f19 f34 f40) ∧
  ((Model_1.Assertion008 p2 p3 x10 x11 f14 f16 f17 f32 f40) ∧
  ((Model_1.Assertion009 p2 p3 x10 x11 f14 f16 f32 f40 f41) ∧
  ((Model_1.Assertion010 p2 p3 x10 x11 f14 f16 f18 f33 f40) ∧
  ((Model_1.Assertion011 x0 x1 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f31 f34) ∧
  ((Model_1.Assertion012 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f31 f32 f37) ∧
  ((Model_1.Assertion013 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f31 f33 f38) ∧
  ((Model_1.Assertion014 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f31 f35 f37) ∧
  ((Model_1.Assertion015 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f31 f35 f38) ∧
  ((Model_1.Assertion016 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f31 f36 f38) ∧
  ((Model_1.Assertion017 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f31 f37) ∧
  ((Model_1.Assertion018 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f19 f20 f22 f25) ∧
  ((Model_1.Assertion019 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f19 f20 f22 f23 f25 f30) ∧
  ((Model_1.Assertion020 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f19 f20 f22 f24 f25) ∧
  ((Model_1.Assertion021 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f19 f20 f22 f23 f25 f29 f30) ∧
  ((Model_1.Assertion022 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f17 f19 f20 f22 f25 f30) ∧
  ((Model_1.Assertion023 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f19 f20 f22) ∧
  ((Model_1.Assertion024 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f19 f20 f21 f22) ∧
  ((Model_1.Assertion025 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f19 f20 f21 f22 f28) ∧
  ((Model_1.Assertion026 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f19 f20 f21 f22) ∧
  ((Model_1.Assertion027 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f16 f19 f20 f22 f28) ∧
  ((Model_1.Assertion028 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f16 f19 f20 f22 f28) ∧
  ((Model_1.Assertion029 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f16 f17 f19 f20 f22 f28) ∧
  ((Model_1.Assertion030 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f16 f17 f19 f20 f22 f28 f29) ∧
  ((Model_1.Assertion031 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f16 f18 f19 f20 f22 f28) ∧
  ((Model_1.Assertion032 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f16 f20 f22) ∧
  ((Model_1.Assertion033 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f22 f25) ∧
  ((Model_1.Assertion034 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f22 f23 f26) ∧
  (Model_1.Assertion035 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f22 f24 f27))))))))))))))))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Poly3»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Poly3».Model kvars [16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41] expect [x0, x1, p2, p3, x4, f5, f6, x7, x8, x9, x10, x11, x12, x13, f14, x15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Poly3».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Poly3».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Poly3».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Poly3».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Poly3».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Poly3».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Poly3».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Poly3».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Poly3».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Poly3».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Poly3».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Poly3».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Poly3».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Poly3».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Poly3».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«Poly3».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«Poly3».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«Poly3».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«Poly3».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«Poly3».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«Poly3».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«Poly3».Model_1.Assertion022, «Smt2Lean».«Generated».«compiler-input».«Poly3».Model_1.Assertion023, «Smt2Lean».«Generated».«compiler-input».«Poly3».Model_1.Assertion024, «Smt2Lean».«Generated».«compiler-input».«Poly3».Model_1.Assertion025, «Smt2Lean».«Generated».«compiler-input».«Poly3».Model_1.Assertion026, «Smt2Lean».«Generated».«compiler-input».«Poly3».Model_1.Assertion027, «Smt2Lean».«Generated».«compiler-input».«Poly3».Model_1.Assertion028, «Smt2Lean».«Generated».«compiler-input».«Poly3».Model_1.Assertion029, «Smt2Lean».«Generated».«compiler-input».«Poly3».Model_1.Assertion030, «Smt2Lean».«Generated».«compiler-input».«Poly3».Model_1.Assertion031, «Smt2Lean».«Generated».«compiler-input».«Poly3».Model_1.Assertion032, «Smt2Lean».«Generated».«compiler-input».«Poly3».Model_1.Assertion033, «Smt2Lean».«Generated».«compiler-input».«Poly3».Model_1.Assertion034, «Smt2Lean».«Generated».«compiler-input».«Poly3».Model_1.Assertion035]
