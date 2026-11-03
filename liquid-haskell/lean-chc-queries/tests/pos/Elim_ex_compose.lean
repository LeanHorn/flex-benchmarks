import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Elim_ex_compose»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "Elim_ex_compose.smt2":34:1-34:324 (assertion 1, command 32) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f25 : Int → Prop) : Prop :=
  ((f4 x2 = (15 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (v_0092 ≥ (0 : Int)))))) →
  f25 v_0092

-- Source: "Elim_ex_compose.smt2":35:1-35:396 (assertion 2, command 33) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f24 : Int → Prop)
    (f26 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (15 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 v_0096 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0096 ≥ (0 : Int)) ∧
  ((f24 v_0092) ∧
  ((f26 v_0092 v_0096) ∧
  (¬v_0092 = v_0096 + (5 : Int))))))))) →
  False

-- Source: "Elim_ex_compose.smt2":36:1-36:326 (assertion 3, command 34) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f19 : Int → Prop)
    (f25 : Int → Prop) : Prop :=
  ((f4 x2 = (15 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (f25 v_0092))))) →
  f19 v_0092

-- Source: "Elim_ex_compose.smt2":37:1-37:378 (assertion 4, command 35) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f18 : Int → Prop)
    (f20 : Int → Int → Prop)
    (f23 : Int → Prop)
    (f25 : Int → Prop) : Prop :=
  ((f4 x2 = (15 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 v_0096 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f25 v_0096) ∧
  ((f18 v_0092) ∧
  (f20 v_0092 v_0096))))))) →
  f23 v_0092

-- Source: "Elim_ex_compose.smt2":38:1-38:385 (assertion 5, command 36) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f18 : Int → Prop)
    (f20 : Int → Int → Prop)
    (f25 : Int → Prop)
    (f27 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (15 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 v_0096 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f25 v_0096) ∧
  ((f18 v_0092) ∧
  (f20 v_0092 v_0096))))))) →
  f27 v_0092 v_0096

-- Source: "Elim_ex_compose.smt2":39:1-39:363 (assertion 6, command 37) (:named "c_6_0")
def Model_1.Assertion006
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f23 : Int → Prop)
    (f24 : Int → Prop) : Prop :=
  ((f4 x2 = (15 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 v_0096 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f23 v_0096) ∧
  (v_0092 = v_0096 + (1 : Int))))))) →
  f24 v_0092

-- Source: "Elim_ex_compose.smt2":40:1-40:370 (assertion 7, command 38) (:named "c_7_0")
def Model_1.Assertion007
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f23 : Int → Prop)
    (f28 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (15 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 v_0096 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f23 v_0096) ∧
  (v_0092 = v_0096 + (1 : Int))))))) →
  f28 v_0092 v_0096

-- Source: "Elim_ex_compose.smt2":41:1-41:430 (assertion 8, command 39) (:named "c_8_0")
def Model_1.Assertion008
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f23 : Int → Prop)
    (f24 : Int → Prop)
    (f25 : Int → Prop)
    (f27 : Int → Int → Prop)
    (f28 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (15 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 v_0096 v_0097 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f25 v_0097) ∧
  ((f23 v_0096) ∧
  ((f27 v_0096 v_0097) ∧
  ((f24 v_0092) ∧
  (f28 v_0092 v_0096))))))))) →
  f24 v_0092

-- Source: "Elim_ex_compose.smt2":42:1-42:437 (assertion 9, command 40) (:named "c_9_0")
def Model_1.Assertion009
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f23 : Int → Prop)
    (f24 : Int → Prop)
    (f25 : Int → Prop)
    (f26 : Int → Int → Prop)
    (f27 : Int → Int → Prop)
    (f28 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (15 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 v_0096 v_0097 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f25 v_0097) ∧
  ((f23 v_0096) ∧
  ((f27 v_0096 v_0097) ∧
  ((f24 v_0092) ∧
  (f28 v_0092 v_0096))))))))) →
  f26 v_0092 v_0097

-- Source: "Elim_ex_compose.smt2":43:1-43:327 (assertion 10, command 41) (:named "c_10_0")
def Model_1.Assertion010
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f13 : Int → Prop)
    (f19 : Int → Prop) : Prop :=
  ((f4 x2 = (15 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (f19 v_0092))))) →
  f13 v_0092

-- Source: "Elim_ex_compose.smt2":44:1-44:379 (assertion 11, command 42) (:named "c_11_0")
def Model_1.Assertion011
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f12 : Int → Prop)
    (f14 : Int → Int → Prop)
    (f17 : Int → Prop)
    (f19 : Int → Prop) : Prop :=
  ((f4 x2 = (15 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 v_0095 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f19 v_0095) ∧
  ((f12 v_0092) ∧
  (f14 v_0092 v_0095))))))) →
  f17 v_0092

-- Source: "Elim_ex_compose.smt2":45:1-45:386 (assertion 12, command 43) (:named "c_12_0")
def Model_1.Assertion012
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f12 : Int → Prop)
    (f14 : Int → Int → Prop)
    (f19 : Int → Prop)
    (f21 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (15 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 v_0095 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f19 v_0095) ∧
  ((f12 v_0092) ∧
  (f14 v_0092 v_0095))))))) →
  f21 v_0092 v_0095

-- Source: "Elim_ex_compose.smt2":46:1-46:364 (assertion 13, command 44) (:named "c_13_0")
def Model_1.Assertion013
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f17 : Int → Prop)
    (f18 : Int → Prop) : Prop :=
  ((f4 x2 = (15 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 v_0095 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f17 v_0095) ∧
  (v_0092 = v_0095 + (1 : Int))))))) →
  f18 v_0092

-- Source: "Elim_ex_compose.smt2":47:1-47:371 (assertion 14, command 45) (:named "c_14_0")
def Model_1.Assertion014
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f17 : Int → Prop)
    (f22 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (15 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 v_0095 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f17 v_0095) ∧
  (v_0092 = v_0095 + (1 : Int))))))) →
  f22 v_0092 v_0095

-- Source: "Elim_ex_compose.smt2":48:1-48:431 (assertion 15, command 46) (:named "c_15_0")
def Model_1.Assertion015
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f17 : Int → Prop)
    (f18 : Int → Prop)
    (f19 : Int → Prop)
    (f21 : Int → Int → Prop)
    (f22 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (15 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 v_0095 v_0096 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f19 v_0096) ∧
  ((f17 v_0095) ∧
  ((f21 v_0095 v_0096) ∧
  ((f18 v_0092) ∧
  (f22 v_0092 v_0095))))))))) →
  f18 v_0092

-- Source: "Elim_ex_compose.smt2":49:1-49:438 (assertion 16, command 47) (:named "c_16_0")
def Model_1.Assertion016
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f17 : Int → Prop)
    (f18 : Int → Prop)
    (f19 : Int → Prop)
    (f20 : Int → Int → Prop)
    (f21 : Int → Int → Prop)
    (f22 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (15 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 v_0095 v_0096 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f19 v_0096) ∧
  ((f17 v_0095) ∧
  ((f21 v_0095 v_0096) ∧
  ((f18 v_0092) ∧
  (f22 v_0092 v_0095))))))))) →
  f20 v_0092 v_0096

-- Source: "Elim_ex_compose.smt2":50:1-50:327 (assertion 17, command 48) (:named "c_17_0")
def Model_1.Assertion017
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f7 : Int → Prop)
    (f13 : Int → Prop) : Prop :=
  ((f4 x2 = (15 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (f13 v_0092))))) →
  f7 v_0092

-- Source: "Elim_ex_compose.smt2":51:1-51:379 (assertion 18, command 49) (:named "c_18_0")
def Model_1.Assertion018
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Prop)
    (f8 : Int → Int → Prop)
    (f11 : Int → Prop)
    (f13 : Int → Prop) : Prop :=
  ((f4 x2 = (15 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 v_0094 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f13 v_0094) ∧
  ((f6 v_0092) ∧
  (f8 v_0092 v_0094))))))) →
  f11 v_0092

-- Source: "Elim_ex_compose.smt2":52:1-52:386 (assertion 19, command 50) (:named "c_19_0")
def Model_1.Assertion019
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Prop)
    (f8 : Int → Int → Prop)
    (f13 : Int → Prop)
    (f15 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (15 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 v_0094 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f13 v_0094) ∧
  ((f6 v_0092) ∧
  (f8 v_0092 v_0094))))))) →
  f15 v_0092 v_0094

-- Source: "Elim_ex_compose.smt2":53:1-53:364 (assertion 20, command 51) (:named "c_20_0")
def Model_1.Assertion020
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f11 : Int → Prop)
    (f12 : Int → Prop) : Prop :=
  ((f4 x2 = (15 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 v_0094 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f11 v_0094) ∧
  (v_0092 = v_0094 + (1 : Int))))))) →
  f12 v_0092

-- Source: "Elim_ex_compose.smt2":54:1-54:371 (assertion 21, command 52) (:named "c_21_0")
def Model_1.Assertion021
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f11 : Int → Prop)
    (f16 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (15 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 v_0094 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f11 v_0094) ∧
  (v_0092 = v_0094 + (1 : Int))))))) →
  f16 v_0092 v_0094

-- Source: "Elim_ex_compose.smt2":55:1-55:431 (assertion 22, command 53) (:named "c_22_0")
def Model_1.Assertion022
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f11 : Int → Prop)
    (f12 : Int → Prop)
    (f13 : Int → Prop)
    (f15 : Int → Int → Prop)
    (f16 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (15 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 v_0094 v_0095 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f13 v_0095) ∧
  ((f11 v_0094) ∧
  ((f15 v_0094 v_0095) ∧
  ((f12 v_0092) ∧
  (f16 v_0092 v_0094))))))))) →
  f12 v_0092

-- Source: "Elim_ex_compose.smt2":56:1-56:438 (assertion 23, command 54) (:named "c_23_0")
def Model_1.Assertion023
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f11 : Int → Prop)
    (f12 : Int → Prop)
    (f13 : Int → Prop)
    (f14 : Int → Int → Prop)
    (f15 : Int → Int → Prop)
    (f16 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (15 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 v_0094 v_0095 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f13 v_0095) ∧
  ((f11 v_0094) ∧
  ((f15 v_0094 v_0095) ∧
  ((f12 v_0092) ∧
  (f16 v_0092 v_0094))))))))) →
  f14 v_0092 v_0095

-- Source: "Elim_ex_compose.smt2":57:1-57:364 (assertion 24, command 55) (:named "c_24_0")
def Model_1.Assertion024
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop)
    (f7 : Int → Prop) : Prop :=
  ((f4 x2 = (15 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 v_0093 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f7 v_0093) ∧
  (v_0092 = v_0093 + (1 : Int))))))) →
  f5 v_0092

-- Source: "Elim_ex_compose.smt2":58:1-58:371 (assertion 25, command 56) (:named "c_25_0")
def Model_1.Assertion025
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f7 : Int → Prop)
    (f9 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (15 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 v_0093 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f7 v_0093) ∧
  (v_0092 = v_0093 + (1 : Int))))))) →
  f9 v_0092 v_0093

-- Source: "Elim_ex_compose.smt2":59:1-59:364 (assertion 26, command 57) (:named "c_26_0")
def Model_1.Assertion026
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop)
    (f6 : Int → Prop) : Prop :=
  ((f4 x2 = (15 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 v_0093 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f5 v_0093) ∧
  (v_0092 = v_0093 + (1 : Int))))))) →
  f6 v_0092

-- Source: "Elim_ex_compose.smt2":60:1-60:371 (assertion 27, command 58) (:named "c_27_0")
def Model_1.Assertion027
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop)
    (f10 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (15 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 v_0093 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f5 v_0093) ∧
  (v_0092 = v_0093 + (1 : Int))))))) →
  f10 v_0092 v_0093

-- Source: "Elim_ex_compose.smt2":61:1-61:431 (assertion 28, command 59) (:named "c_28_0")
def Model_1.Assertion028
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop)
    (f6 : Int → Prop)
    (f7 : Int → Prop)
    (f9 : Int → Int → Prop)
    (f10 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (15 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 v_0093 v_0094 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f7 v_0094) ∧
  ((f5 v_0093) ∧
  ((f9 v_0093 v_0094) ∧
  ((f6 v_0092) ∧
  (f10 v_0092 v_0093))))))))) →
  f6 v_0092

-- Source: "Elim_ex_compose.smt2":62:1-62:438 (assertion 29, command 60) (:named "c_29_0")
def Model_1.Assertion029
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop)
    (f6 : Int → Prop)
    (f7 : Int → Prop)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Prop)
    (f10 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (15 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 v_0093 v_0094 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f7 v_0094) ∧
  ((f5 v_0093) ∧
  ((f9 v_0093 v_0094) ∧
  ((f6 v_0092) ∧
  (f10 v_0092 v_0093))))))))) →
  f8 v_0092 v_0094

-- Source: "Elim_ex_compose.smt2":63:1-63:430 (assertion 30, command 61) (:named "c_30_0")
def Model_1.Assertion030
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int) : Prop :=
  ((f4 x2 = (15 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0093 = (1 : Int)) ∧
  ((v_0094 = v_0093) ∧
  ((v_0091 = v_0092 + v_0094) ∧
  (¬v_0091 = v_0092 + (1 : Int))))))))) →
  False

-- Source: "Elim_ex_compose.smt2":64:1-64:12 (check-sat, command 62)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (f4 : Int → Int),
  ∃ (f5 : Int → Prop),
  ∃ (f6 : Int → Prop),
  ∃ (f7 : Int → Prop),
  ∃ (f8 : Int → Int → Prop),
  ∃ (f9 : Int → Int → Prop),
  ∃ (f10 : Int → Int → Prop),
  ∃ (f11 : Int → Prop),
  ∃ (f12 : Int → Prop),
  ∃ (f13 : Int → Prop),
  ∃ (f14 : Int → Int → Prop),
  ∃ (f15 : Int → Int → Prop),
  ∃ (f16 : Int → Int → Prop),
  ∃ (f17 : Int → Prop),
  ∃ (f18 : Int → Prop),
  ∃ (f19 : Int → Prop),
  ∃ (f20 : Int → Int → Prop),
  ∃ (f21 : Int → Int → Prop),
  ∃ (f22 : Int → Int → Prop),
  ∃ (f23 : Int → Prop),
  ∃ (f24 : Int → Prop),
  ∃ (f25 : Int → Prop),
  ∃ (f26 : Int → Int → Prop),
  ∃ (f27 : Int → Int → Prop),
  ∃ (f28 : Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 x3 f4 f25) ∧
  ((Model_1.Assertion002 p0 p1 x2 x3 f4 f24 f26) ∧
  ((Model_1.Assertion003 p0 p1 x2 x3 f4 f19 f25) ∧
  ((Model_1.Assertion004 p0 p1 x2 x3 f4 f18 f20 f23 f25) ∧
  ((Model_1.Assertion005 p0 p1 x2 x3 f4 f18 f20 f25 f27) ∧
  ((Model_1.Assertion006 p0 p1 x2 x3 f4 f23 f24) ∧
  ((Model_1.Assertion007 p0 p1 x2 x3 f4 f23 f28) ∧
  ((Model_1.Assertion008 p0 p1 x2 x3 f4 f23 f24 f25 f27 f28) ∧
  ((Model_1.Assertion009 p0 p1 x2 x3 f4 f23 f24 f25 f26 f27 f28) ∧
  ((Model_1.Assertion010 p0 p1 x2 x3 f4 f13 f19) ∧
  ((Model_1.Assertion011 p0 p1 x2 x3 f4 f12 f14 f17 f19) ∧
  ((Model_1.Assertion012 p0 p1 x2 x3 f4 f12 f14 f19 f21) ∧
  ((Model_1.Assertion013 p0 p1 x2 x3 f4 f17 f18) ∧
  ((Model_1.Assertion014 p0 p1 x2 x3 f4 f17 f22) ∧
  ((Model_1.Assertion015 p0 p1 x2 x3 f4 f17 f18 f19 f21 f22) ∧
  ((Model_1.Assertion016 p0 p1 x2 x3 f4 f17 f18 f19 f20 f21 f22) ∧
  ((Model_1.Assertion017 p0 p1 x2 x3 f4 f7 f13) ∧
  ((Model_1.Assertion018 p0 p1 x2 x3 f4 f6 f8 f11 f13) ∧
  ((Model_1.Assertion019 p0 p1 x2 x3 f4 f6 f8 f13 f15) ∧
  ((Model_1.Assertion020 p0 p1 x2 x3 f4 f11 f12) ∧
  ((Model_1.Assertion021 p0 p1 x2 x3 f4 f11 f16) ∧
  ((Model_1.Assertion022 p0 p1 x2 x3 f4 f11 f12 f13 f15 f16) ∧
  ((Model_1.Assertion023 p0 p1 x2 x3 f4 f11 f12 f13 f14 f15 f16) ∧
  ((Model_1.Assertion024 p0 p1 x2 x3 f4 f5 f7) ∧
  ((Model_1.Assertion025 p0 p1 x2 x3 f4 f7 f9) ∧
  ((Model_1.Assertion026 p0 p1 x2 x3 f4 f5 f6) ∧
  ((Model_1.Assertion027 p0 p1 x2 x3 f4 f5 f10) ∧
  ((Model_1.Assertion028 p0 p1 x2 x3 f4 f5 f6 f7 f9 f10) ∧
  ((Model_1.Assertion029 p0 p1 x2 x3 f4 f5 f6 f7 f8 f9 f10) ∧
  (Model_1.Assertion030 p0 p1 x2 x3 f4)))))))))))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Elim_ex_compose»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Elim_ex_compose».Model kvars [5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28] expect [p0, p1, x2, x3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28] unfold [«Smt2Lean».«Generated».«compiler-input».«Elim_ex_compose».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_compose».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_compose».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_compose».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_compose».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_compose».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_compose».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_compose».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_compose».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_compose».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_compose».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_compose».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_compose».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_compose».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_compose».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_compose».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_compose».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_compose».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_compose».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_compose».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_compose».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_compose».Model_1.Assertion022, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_compose».Model_1.Assertion023, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_compose».Model_1.Assertion024, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_compose».Model_1.Assertion025, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_compose».Model_1.Assertion026, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_compose».Model_1.Assertion027, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_compose».Model_1.Assertion028, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_compose».Model_1.Assertion029, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_compose».Model_1.Assertion030]
