import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T2369»

-- Statements

section
set_option Elab.async false

def SMT.distinct6.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) (x5 : α) : Prop :=
  x0 ≠ x1 ∧
    x0 ≠ x2 ∧
      x0 ≠ x3 ∧
        x0 ≠ x4 ∧
          x0 ≠ x5 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x1 ≠ x5 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x2 ≠ x5 ∧ x3 ≠ x4 ∧ x3 ≠ x5 ∧ x4 ≠ x5

-- Source: "T2369.smt2":38:1-38:525 (assertion 1, command 36) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f15 : Int → Int → Prop)
    (f27 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 : Int),
  (f27 v_0024 v_0025) →
  f15 v_0024 v_0025

-- Source: "T2369.smt2":39:1-39:525 (assertion 2, command 37) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f9 : Int → Int → Prop)
    (f21 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 : Int),
  (f21 v_0024 v_0025) →
  f9 v_0024 v_0025

-- Source: "T2369.smt2":40:1-40:525 (assertion 3, command 38) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Int → Prop)
    (f19 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 : Int),
  (f19 v_0024 v_0025) →
  f7 v_0024 v_0025

-- Source: "T2369.smt2":41:1-41:525 (assertion 4, command 39) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Int → Prop)
    (f19 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 : Int),
  (f7 v_0024 v_0025) →
  f19 v_0024 v_0025

-- Source: "T2369.smt2":42:1-42:525 (assertion 5, command 40) (:named "c_5_0")
def Model_1.Assertion005
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f8 : Int → Int → Prop)
    (f20 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 : Int),
  (f20 v_0024 v_0025) →
  f8 v_0024 v_0025

-- Source: "T2369.smt2":43:1-43:525 (assertion 6, command 41) (:named "c_6_0")
def Model_1.Assertion006
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f8 : Int → Int → Prop)
    (f20 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 : Int),
  (f8 v_0024 v_0025) →
  f20 v_0024 v_0025

-- Source: "T2369.smt2":44:1-44:525 (assertion 7, command 42) (:named "c_7_0")
def Model_1.Assertion007
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f9 : Int → Int → Prop)
    (f21 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 : Int),
  (f9 v_0024 v_0025) →
  f21 v_0024 v_0025

-- Source: "T2369.smt2":45:1-45:525 (assertion 8, command 43) (:named "c_8_0")
def Model_1.Assertion008
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Int → Prop)
    (f19 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 : Int),
  (f7 v_0024 v_0025) →
  f19 v_0024 v_0025

-- Source: "T2369.smt2":46:1-46:525 (assertion 9, command 44) (:named "c_9_0")
def Model_1.Assertion009
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Int → Prop)
    (f19 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 : Int),
  (f19 v_0024 v_0025) →
  f7 v_0024 v_0025

-- Source: "T2369.smt2":47:1-47:526 (assertion 10, command 45) (:named "c_10_0")
def Model_1.Assertion010
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f8 : Int → Int → Prop)
    (f20 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 : Int),
  (f8 v_0024 v_0025) →
  f20 v_0024 v_0025

-- Source: "T2369.smt2":48:1-48:526 (assertion 11, command 46) (:named "c_11_0")
def Model_1.Assertion011
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f8 : Int → Int → Prop)
    (f20 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 : Int),
  (f20 v_0024 v_0025) →
  f8 v_0024 v_0025

-- Source: "T2369.smt2":49:1-49:526 (assertion 12, command 47) (:named "c_12_0")
def Model_1.Assertion012
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f14 : Int → Int → Prop)
    (f26 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 : Int),
  (f26 v_0024 v_0025) →
  f14 v_0024 v_0025

-- Source: "T2369.smt2":50:1-50:526 (assertion 13, command 48) (:named "c_13_0")
def Model_1.Assertion013
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f12 : Int → Int → Prop)
    (f24 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 : Int),
  (f24 v_0024 v_0025) →
  f12 v_0024 v_0025

-- Source: "T2369.smt2":51:1-51:526 (assertion 14, command 49) (:named "c_14_0")
def Model_1.Assertion014
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Prop)
    (f22 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 : Int),
  (f22 v_0024 v_0025) →
  f10 v_0024 v_0025

-- Source: "T2369.smt2":52:1-52:526 (assertion 15, command 50) (:named "c_15_0")
def Model_1.Assertion015
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Prop)
    (f22 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 : Int),
  (f10 v_0024 v_0025) →
  f22 v_0024 v_0025

-- Source: "T2369.smt2":53:1-53:526 (assertion 16, command 51) (:named "c_16_0")
def Model_1.Assertion016
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f11 : Int → Int → Prop)
    (f23 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 : Int),
  (f23 v_0024 v_0025) →
  f11 v_0024 v_0025

-- Source: "T2369.smt2":54:1-54:526 (assertion 17, command 52) (:named "c_17_0")
def Model_1.Assertion017
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f11 : Int → Int → Prop)
    (f23 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 : Int),
  (f11 v_0024 v_0025) →
  f23 v_0024 v_0025

-- Source: "T2369.smt2":55:1-55:526 (assertion 18, command 53) (:named "c_18_0")
def Model_1.Assertion018
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f12 : Int → Int → Prop)
    (f24 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 : Int),
  (f12 v_0024 v_0025) →
  f24 v_0024 v_0025

-- Source: "T2369.smt2":56:1-56:526 (assertion 19, command 54) (:named "c_19_0")
def Model_1.Assertion019
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Prop)
    (f22 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 : Int),
  (f10 v_0024 v_0025) →
  f22 v_0024 v_0025

-- Source: "T2369.smt2":57:1-57:526 (assertion 20, command 55) (:named "c_20_0")
def Model_1.Assertion020
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Prop)
    (f22 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 : Int),
  (f22 v_0024 v_0025) →
  f10 v_0024 v_0025

-- Source: "T2369.smt2":58:1-58:526 (assertion 21, command 56) (:named "c_21_0")
def Model_1.Assertion021
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f11 : Int → Int → Prop)
    (f23 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 : Int),
  (f11 v_0024 v_0025) →
  f23 v_0024 v_0025

-- Source: "T2369.smt2":59:1-59:526 (assertion 22, command 57) (:named "c_22_0")
def Model_1.Assertion022
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f11 : Int → Int → Prop)
    (f23 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 : Int),
  (f23 v_0024 v_0025) →
  f11 v_0024 v_0025

-- Source: "T2369.smt2":60:1-60:526 (assertion 23, command 58) (:named "c_23_0")
def Model_1.Assertion023
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f13 : Int → Int → Prop)
    (f25 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 : Int),
  (f25 v_0024 v_0025) →
  f13 v_0024 v_0025

-- Source: "T2369.smt2":61:1-61:526 (assertion 24, command 59) (:named "c_24_0")
def Model_1.Assertion024
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f13 : Int → Int → Prop)
    (f25 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 : Int),
  (f13 v_0024 v_0025) →
  f25 v_0024 v_0025

-- Source: "T2369.smt2":62:1-62:526 (assertion 25, command 60) (:named "c_25_0")
def Model_1.Assertion025
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f14 : Int → Int → Prop)
    (f26 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 : Int),
  (f14 v_0024 v_0025) →
  f26 v_0024 v_0025

-- Source: "T2369.smt2":63:1-63:526 (assertion 26, command 61) (:named "c_26_0")
def Model_1.Assertion026
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f12 : Int → Int → Prop)
    (f24 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 : Int),
  (f12 v_0024 v_0025) →
  f24 v_0024 v_0025

-- Source: "T2369.smt2":64:1-64:526 (assertion 27, command 62) (:named "c_27_0")
def Model_1.Assertion027
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Prop)
    (f22 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 : Int),
  (f10 v_0024 v_0025) →
  f22 v_0024 v_0025

-- Source: "T2369.smt2":65:1-65:526 (assertion 28, command 63) (:named "c_28_0")
def Model_1.Assertion028
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Prop)
    (f22 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 : Int),
  (f22 v_0024 v_0025) →
  f10 v_0024 v_0025

-- Source: "T2369.smt2":66:1-66:526 (assertion 29, command 64) (:named "c_29_0")
def Model_1.Assertion029
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f11 : Int → Int → Prop)
    (f23 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 : Int),
  (f11 v_0024 v_0025) →
  f23 v_0024 v_0025

-- Source: "T2369.smt2":67:1-67:526 (assertion 30, command 65) (:named "c_30_0")
def Model_1.Assertion030
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f11 : Int → Int → Prop)
    (f23 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 : Int),
  (f23 v_0024 v_0025) →
  f11 v_0024 v_0025

-- Source: "T2369.smt2":68:1-68:526 (assertion 31, command 66) (:named "c_31_0")
def Model_1.Assertion031
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f12 : Int → Int → Prop)
    (f24 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 : Int),
  (f24 v_0024 v_0025) →
  f12 v_0024 v_0025

-- Source: "T2369.smt2":69:1-69:526 (assertion 32, command 67) (:named "c_32_0")
def Model_1.Assertion032
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Prop)
    (f22 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 : Int),
  (f22 v_0024 v_0025) →
  f10 v_0024 v_0025

-- Source: "T2369.smt2":70:1-70:526 (assertion 33, command 68) (:named "c_33_0")
def Model_1.Assertion033
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Prop)
    (f22 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 : Int),
  (f10 v_0024 v_0025) →
  f22 v_0024 v_0025

-- Source: "T2369.smt2":71:1-71:526 (assertion 34, command 69) (:named "c_34_0")
def Model_1.Assertion034
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f11 : Int → Int → Prop)
    (f23 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 : Int),
  (f23 v_0024 v_0025) →
  f11 v_0024 v_0025

-- Source: "T2369.smt2":72:1-72:526 (assertion 35, command 70) (:named "c_35_0")
def Model_1.Assertion035
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f11 : Int → Int → Prop)
    (f23 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 : Int),
  (f11 v_0024 v_0025) →
  f23 v_0024 v_0025

-- Source: "T2369.smt2":73:1-73:526 (assertion 36, command 71) (:named "c_36_0")
def Model_1.Assertion036
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f13 : Int → Int → Prop)
    (f25 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 : Int),
  (f13 v_0024 v_0025) →
  f25 v_0024 v_0025

-- Source: "T2369.smt2":74:1-74:526 (assertion 37, command 72) (:named "c_37_0")
def Model_1.Assertion037
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f13 : Int → Int → Prop)
    (f25 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 : Int),
  (f25 v_0024 v_0025) →
  f13 v_0024 v_0025

-- Source: "T2369.smt2":75:1-75:568 (assertion 38, command 73) (:named "c_38_0")
def Model_1.Assertion038
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f9 : Int → Int → Prop)
    (f18 : Int → Int → Prop)
    (f27 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 v_0026 : Int),
  ((f27 v_0024 v_0026) ∧
  (f9 v_0025 v_0026)) →
  f18 v_0025 v_0026

-- Source: "T2369.smt2":76:1-76:568 (assertion 39, command 74) (:named "c_39_0")
def Model_1.Assertion039
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Int → Prop)
    (f16 : Int → Int → Prop)
    (f27 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 v_0026 : Int),
  ((f27 v_0024 v_0026) ∧
  (f7 v_0025 v_0026)) →
  f16 v_0025 v_0026

-- Source: "T2369.smt2":77:1-77:568 (assertion 40, command 75) (:named "c_40_0")
def Model_1.Assertion040
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Int → Prop)
    (f16 : Int → Int → Prop)
    (f27 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 v_0026 : Int),
  ((f27 v_0024 v_0026) ∧
  (f16 v_0025 v_0026)) →
  f7 v_0025 v_0026

-- Source: "T2369.smt2":78:1-78:568 (assertion 41, command 76) (:named "c_41_0")
def Model_1.Assertion041
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f8 : Int → Int → Prop)
    (f17 : Int → Int → Prop)
    (f27 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 v_0026 : Int),
  ((f27 v_0024 v_0026) ∧
  (f8 v_0025 v_0026)) →
  f17 v_0025 v_0026

-- Source: "T2369.smt2":79:1-79:568 (assertion 42, command 77) (:named "c_42_0")
def Model_1.Assertion042
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f8 : Int → Int → Prop)
    (f17 : Int → Int → Prop)
    (f27 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 v_0026 : Int),
  ((f27 v_0024 v_0026) ∧
  (f17 v_0025 v_0026)) →
  f8 v_0025 v_0026

-- Source: "T2369.smt2":80:1-80:568 (assertion 43, command 78) (:named "c_43_0")
def Model_1.Assertion043
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f9 : Int → Int → Prop)
    (f18 : Int → Int → Prop)
    (f27 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 v_0026 : Int),
  ((f27 v_0024 v_0026) ∧
  (f18 v_0025 v_0026)) →
  f9 v_0025 v_0026

-- Source: "T2369.smt2":81:1-81:568 (assertion 44, command 79) (:named "c_44_0")
def Model_1.Assertion044
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Int → Prop)
    (f16 : Int → Int → Prop)
    (f27 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 v_0026 : Int),
  ((f27 v_0024 v_0026) ∧
  (f16 v_0025 v_0026)) →
  f7 v_0025 v_0026

-- Source: "T2369.smt2":82:1-82:568 (assertion 45, command 80) (:named "c_45_0")
def Model_1.Assertion045
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Int → Prop)
    (f16 : Int → Int → Prop)
    (f27 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 v_0026 : Int),
  ((f27 v_0024 v_0026) ∧
  (f7 v_0025 v_0026)) →
  f16 v_0025 v_0026

-- Source: "T2369.smt2":83:1-83:568 (assertion 46, command 81) (:named "c_46_0")
def Model_1.Assertion046
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f8 : Int → Int → Prop)
    (f17 : Int → Int → Prop)
    (f27 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 v_0026 : Int),
  ((f27 v_0024 v_0026) ∧
  (f17 v_0025 v_0026)) →
  f8 v_0025 v_0026

-- Source: "T2369.smt2":84:1-84:568 (assertion 47, command 82) (:named "c_47_0")
def Model_1.Assertion047
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f8 : Int → Int → Prop)
    (f17 : Int → Int → Prop)
    (f27 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 v_0026 : Int),
  ((f27 v_0024 v_0026) ∧
  (f8 v_0025 v_0026)) →
  f17 v_0025 v_0026

-- Source: "T2369.smt2":85:1-85:568 (assertion 48, command 83) (:named "c_48_0")
def Model_1.Assertion048
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f14 : Int → Int → Prop)
    (f27 : Int → Int → Prop)
    (f32 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 v_0026 : Int),
  ((f27 v_0024 v_0026) ∧
  (f14 v_0025 v_0026)) →
  f32 v_0025 v_0026

-- Source: "T2369.smt2":86:1-86:568 (assertion 49, command 84) (:named "c_49_0")
def Model_1.Assertion049
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f12 : Int → Int → Prop)
    (f27 : Int → Int → Prop)
    (f30 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 v_0026 : Int),
  ((f27 v_0024 v_0026) ∧
  (f12 v_0025 v_0026)) →
  f30 v_0025 v_0026

-- Source: "T2369.smt2":87:1-87:568 (assertion 50, command 85) (:named "c_50_0")
def Model_1.Assertion050
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Prop)
    (f27 : Int → Int → Prop)
    (f28 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 v_0026 : Int),
  ((f27 v_0024 v_0026) ∧
  (f10 v_0025 v_0026)) →
  f28 v_0025 v_0026

-- Source: "T2369.smt2":88:1-88:568 (assertion 51, command 86) (:named "c_51_0")
def Model_1.Assertion051
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Prop)
    (f27 : Int → Int → Prop)
    (f28 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 v_0026 : Int),
  ((f27 v_0024 v_0026) ∧
  (f28 v_0025 v_0026)) →
  f10 v_0025 v_0026

-- Source: "T2369.smt2":89:1-89:568 (assertion 52, command 87) (:named "c_52_0")
def Model_1.Assertion052
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f11 : Int → Int → Prop)
    (f27 : Int → Int → Prop)
    (f29 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 v_0026 : Int),
  ((f27 v_0024 v_0026) ∧
  (f11 v_0025 v_0026)) →
  f29 v_0025 v_0026

-- Source: "T2369.smt2":90:1-90:568 (assertion 53, command 88) (:named "c_53_0")
def Model_1.Assertion053
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f11 : Int → Int → Prop)
    (f27 : Int → Int → Prop)
    (f29 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 v_0026 : Int),
  ((f27 v_0024 v_0026) ∧
  (f29 v_0025 v_0026)) →
  f11 v_0025 v_0026

-- Source: "T2369.smt2":91:1-91:568 (assertion 54, command 89) (:named "c_54_0")
def Model_1.Assertion054
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f12 : Int → Int → Prop)
    (f27 : Int → Int → Prop)
    (f30 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 v_0026 : Int),
  ((f27 v_0024 v_0026) ∧
  (f30 v_0025 v_0026)) →
  f12 v_0025 v_0026

-- Source: "T2369.smt2":92:1-92:568 (assertion 55, command 90) (:named "c_55_0")
def Model_1.Assertion055
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Prop)
    (f27 : Int → Int → Prop)
    (f28 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 v_0026 : Int),
  ((f27 v_0024 v_0026) ∧
  (f28 v_0025 v_0026)) →
  f10 v_0025 v_0026

-- Source: "T2369.smt2":93:1-93:568 (assertion 56, command 91) (:named "c_56_0")
def Model_1.Assertion056
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Prop)
    (f27 : Int → Int → Prop)
    (f28 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 v_0026 : Int),
  ((f27 v_0024 v_0026) ∧
  (f10 v_0025 v_0026)) →
  f28 v_0025 v_0026

-- Source: "T2369.smt2":94:1-94:568 (assertion 57, command 92) (:named "c_57_0")
def Model_1.Assertion057
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f11 : Int → Int → Prop)
    (f27 : Int → Int → Prop)
    (f29 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 v_0026 : Int),
  ((f27 v_0024 v_0026) ∧
  (f29 v_0025 v_0026)) →
  f11 v_0025 v_0026

-- Source: "T2369.smt2":95:1-95:568 (assertion 58, command 93) (:named "c_58_0")
def Model_1.Assertion058
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f11 : Int → Int → Prop)
    (f27 : Int → Int → Prop)
    (f29 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 v_0026 : Int),
  ((f27 v_0024 v_0026) ∧
  (f11 v_0025 v_0026)) →
  f29 v_0025 v_0026

-- Source: "T2369.smt2":96:1-96:568 (assertion 59, command 94) (:named "c_59_0")
def Model_1.Assertion059
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f13 : Int → Int → Prop)
    (f27 : Int → Int → Prop)
    (f31 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 v_0026 : Int),
  ((f27 v_0024 v_0026) ∧
  (f13 v_0025 v_0026)) →
  f31 v_0025 v_0026

-- Source: "T2369.smt2":97:1-97:568 (assertion 60, command 95) (:named "c_60_0")
def Model_1.Assertion060
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f13 : Int → Int → Prop)
    (f27 : Int → Int → Prop)
    (f31 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 v_0026 : Int),
  ((f27 v_0024 v_0026) ∧
  (f31 v_0025 v_0026)) →
  f13 v_0025 v_0026

-- Source: "T2369.smt2":98:1-98:568 (assertion 61, command 96) (:named "c_61_0")
def Model_1.Assertion061
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f14 : Int → Int → Prop)
    (f27 : Int → Int → Prop)
    (f32 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 v_0026 : Int),
  ((f27 v_0024 v_0026) ∧
  (f32 v_0025 v_0026)) →
  f14 v_0025 v_0026

-- Source: "T2369.smt2":99:1-99:568 (assertion 62, command 97) (:named "c_62_0")
def Model_1.Assertion062
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f12 : Int → Int → Prop)
    (f27 : Int → Int → Prop)
    (f30 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 v_0026 : Int),
  ((f27 v_0024 v_0026) ∧
  (f30 v_0025 v_0026)) →
  f12 v_0025 v_0026

-- Source: "T2369.smt2":100:1-100:568 (assertion 63, command 98) (:named "c_63_0")
def Model_1.Assertion063
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Prop)
    (f27 : Int → Int → Prop)
    (f28 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 v_0026 : Int),
  ((f27 v_0024 v_0026) ∧
  (f28 v_0025 v_0026)) →
  f10 v_0025 v_0026

-- Source: "T2369.smt2":101:1-101:568 (assertion 64, command 99) (:named "c_64_0")
def Model_1.Assertion064
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Prop)
    (f27 : Int → Int → Prop)
    (f28 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 v_0026 : Int),
  ((f27 v_0024 v_0026) ∧
  (f10 v_0025 v_0026)) →
  f28 v_0025 v_0026

-- Source: "T2369.smt2":102:1-102:568 (assertion 65, command 100) (:named "c_65_0")
def Model_1.Assertion065
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f11 : Int → Int → Prop)
    (f27 : Int → Int → Prop)
    (f29 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 v_0026 : Int),
  ((f27 v_0024 v_0026) ∧
  (f29 v_0025 v_0026)) →
  f11 v_0025 v_0026

-- Source: "T2369.smt2":103:1-103:568 (assertion 66, command 101) (:named "c_66_0")
def Model_1.Assertion066
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f11 : Int → Int → Prop)
    (f27 : Int → Int → Prop)
    (f29 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 v_0026 : Int),
  ((f27 v_0024 v_0026) ∧
  (f11 v_0025 v_0026)) →
  f29 v_0025 v_0026

-- Source: "T2369.smt2":104:1-104:568 (assertion 67, command 102) (:named "c_67_0")
def Model_1.Assertion067
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f12 : Int → Int → Prop)
    (f27 : Int → Int → Prop)
    (f30 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 v_0026 : Int),
  ((f27 v_0024 v_0026) ∧
  (f12 v_0025 v_0026)) →
  f30 v_0025 v_0026

-- Source: "T2369.smt2":105:1-105:568 (assertion 68, command 103) (:named "c_68_0")
def Model_1.Assertion068
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Prop)
    (f27 : Int → Int → Prop)
    (f28 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 v_0026 : Int),
  ((f27 v_0024 v_0026) ∧
  (f10 v_0025 v_0026)) →
  f28 v_0025 v_0026

-- Source: "T2369.smt2":106:1-106:568 (assertion 69, command 104) (:named "c_69_0")
def Model_1.Assertion069
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Prop)
    (f27 : Int → Int → Prop)
    (f28 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 v_0026 : Int),
  ((f27 v_0024 v_0026) ∧
  (f28 v_0025 v_0026)) →
  f10 v_0025 v_0026

-- Source: "T2369.smt2":107:1-107:568 (assertion 70, command 105) (:named "c_70_0")
def Model_1.Assertion070
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f11 : Int → Int → Prop)
    (f27 : Int → Int → Prop)
    (f29 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 v_0026 : Int),
  ((f27 v_0024 v_0026) ∧
  (f11 v_0025 v_0026)) →
  f29 v_0025 v_0026

-- Source: "T2369.smt2":108:1-108:568 (assertion 71, command 106) (:named "c_71_0")
def Model_1.Assertion071
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f11 : Int → Int → Prop)
    (f27 : Int → Int → Prop)
    (f29 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 v_0026 : Int),
  ((f27 v_0024 v_0026) ∧
  (f29 v_0025 v_0026)) →
  f11 v_0025 v_0026

-- Source: "T2369.smt2":109:1-109:568 (assertion 72, command 107) (:named "c_72_0")
def Model_1.Assertion072
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f13 : Int → Int → Prop)
    (f27 : Int → Int → Prop)
    (f31 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 v_0026 : Int),
  ((f27 v_0024 v_0026) ∧
  (f31 v_0025 v_0026)) →
  f13 v_0025 v_0026

-- Source: "T2369.smt2":110:1-110:568 (assertion 73, command 108) (:named "c_73_0")
def Model_1.Assertion073
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f13 : Int → Int → Prop)
    (f27 : Int → Int → Prop)
    (f31 : Int → Int → Prop) : Prop :=
  ((f6 x0 = (6 : Int)) ∧
  ((f6 x1 = (46 : Int)) ∧
  ((f6 x2 = (3 : Int)) ∧
  ((f6 x3 = (6 : Int)) ∧
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct6 x0 x1 x2 x3 x4 x5))))))) →
  ∀ (v_0024 v_0025 v_0026 : Int),
  ((f27 v_0024 v_0026) ∧
  (f13 v_0025 v_0026)) →
  f31 v_0025 v_0026

-- Source: "T2369.smt2":111:1-111:12 (check-sat, command 109)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (f6 : Int → Int),
  ∃ (f7 : Int → Int → Prop),
  ∃ (f8 : Int → Int → Prop),
  ∃ (f9 : Int → Int → Prop),
  ∃ (f10 : Int → Int → Prop),
  ∃ (f11 : Int → Int → Prop),
  ∃ (f12 : Int → Int → Prop),
  ∃ (f13 : Int → Int → Prop),
  ∃ (f14 : Int → Int → Prop),
  ∃ (f15 : Int → Int → Prop),
  ∃ (f16 : Int → Int → Prop),
  ∃ (f17 : Int → Int → Prop),
  ∃ (f18 : Int → Int → Prop),
  ∃ (f19 : Int → Int → Prop),
  ∃ (f20 : Int → Int → Prop),
  ∃ (f21 : Int → Int → Prop),
  ∃ (f22 : Int → Int → Prop),
  ∃ (f23 : Int → Int → Prop),
  ∃ (f24 : Int → Int → Prop),
  ∃ (f25 : Int → Int → Prop),
  ∃ (f26 : Int → Int → Prop),
  ∃ (f27 : Int → Int → Prop),
  ∃ (f28 : Int → Int → Prop),
  ∃ (f29 : Int → Int → Prop),
  ∃ (f30 : Int → Int → Prop),
  ∃ (f31 : Int → Int → Prop),
  ∃ (f32 : Int → Int → Prop),
  (((((((Model_1.Assertion001 x0 x1 x2 x3 x4 x5 f6 f15 f27) ∧
  (Model_1.Assertion002 x0 x1 x2 x3 x4 x5 f6 f9 f21)) ∧
  ((Model_1.Assertion003 x0 x1 x2 x3 x4 x5 f6 f7 f19) ∧
  (Model_1.Assertion004 x0 x1 x2 x3 x4 x5 f6 f7 f19))) ∧
  (((Model_1.Assertion005 x0 x1 x2 x3 x4 x5 f6 f8 f20) ∧
  (Model_1.Assertion006 x0 x1 x2 x3 x4 x5 f6 f8 f20)) ∧
  ((Model_1.Assertion007 x0 x1 x2 x3 x4 x5 f6 f9 f21) ∧
  (Model_1.Assertion008 x0 x1 x2 x3 x4 x5 f6 f7 f19)))) ∧
  ((((Model_1.Assertion009 x0 x1 x2 x3 x4 x5 f6 f7 f19) ∧
  (Model_1.Assertion010 x0 x1 x2 x3 x4 x5 f6 f8 f20)) ∧
  ((Model_1.Assertion011 x0 x1 x2 x3 x4 x5 f6 f8 f20) ∧
  (Model_1.Assertion012 x0 x1 x2 x3 x4 x5 f6 f14 f26))) ∧
  (((Model_1.Assertion013 x0 x1 x2 x3 x4 x5 f6 f12 f24) ∧
  (Model_1.Assertion014 x0 x1 x2 x3 x4 x5 f6 f10 f22)) ∧
  ((Model_1.Assertion015 x0 x1 x2 x3 x4 x5 f6 f10 f22) ∧
  (Model_1.Assertion016 x0 x1 x2 x3 x4 x5 f6 f11 f23))))) ∧
  (((((Model_1.Assertion017 x0 x1 x2 x3 x4 x5 f6 f11 f23) ∧
  (Model_1.Assertion018 x0 x1 x2 x3 x4 x5 f6 f12 f24)) ∧
  ((Model_1.Assertion019 x0 x1 x2 x3 x4 x5 f6 f10 f22) ∧
  (Model_1.Assertion020 x0 x1 x2 x3 x4 x5 f6 f10 f22))) ∧
  (((Model_1.Assertion021 x0 x1 x2 x3 x4 x5 f6 f11 f23) ∧
  (Model_1.Assertion022 x0 x1 x2 x3 x4 x5 f6 f11 f23)) ∧
  ((Model_1.Assertion023 x0 x1 x2 x3 x4 x5 f6 f13 f25) ∧
  (Model_1.Assertion024 x0 x1 x2 x3 x4 x5 f6 f13 f25)))) ∧
  ((((Model_1.Assertion025 x0 x1 x2 x3 x4 x5 f6 f14 f26) ∧
  (Model_1.Assertion026 x0 x1 x2 x3 x4 x5 f6 f12 f24)) ∧
  ((Model_1.Assertion027 x0 x1 x2 x3 x4 x5 f6 f10 f22) ∧
  (Model_1.Assertion028 x0 x1 x2 x3 x4 x5 f6 f10 f22))) ∧
  (((Model_1.Assertion029 x0 x1 x2 x3 x4 x5 f6 f11 f23) ∧
  (Model_1.Assertion030 x0 x1 x2 x3 x4 x5 f6 f11 f23)) ∧
  ((Model_1.Assertion031 x0 x1 x2 x3 x4 x5 f6 f12 f24) ∧
  (Model_1.Assertion032 x0 x1 x2 x3 x4 x5 f6 f10 f22)))))) ∧
  ((((((Model_1.Assertion033 x0 x1 x2 x3 x4 x5 f6 f10 f22) ∧
  (Model_1.Assertion034 x0 x1 x2 x3 x4 x5 f6 f11 f23)) ∧
  ((Model_1.Assertion035 x0 x1 x2 x3 x4 x5 f6 f11 f23) ∧
  (Model_1.Assertion036 x0 x1 x2 x3 x4 x5 f6 f13 f25))) ∧
  (((Model_1.Assertion037 x0 x1 x2 x3 x4 x5 f6 f13 f25) ∧
  (Model_1.Assertion038 x0 x1 x2 x3 x4 x5 f6 f9 f18 f27)) ∧
  ((Model_1.Assertion039 x0 x1 x2 x3 x4 x5 f6 f7 f16 f27) ∧
  (Model_1.Assertion040 x0 x1 x2 x3 x4 x5 f6 f7 f16 f27)))) ∧
  ((((Model_1.Assertion041 x0 x1 x2 x3 x4 x5 f6 f8 f17 f27) ∧
  (Model_1.Assertion042 x0 x1 x2 x3 x4 x5 f6 f8 f17 f27)) ∧
  ((Model_1.Assertion043 x0 x1 x2 x3 x4 x5 f6 f9 f18 f27) ∧
  (Model_1.Assertion044 x0 x1 x2 x3 x4 x5 f6 f7 f16 f27))) ∧
  (((Model_1.Assertion045 x0 x1 x2 x3 x4 x5 f6 f7 f16 f27) ∧
  (Model_1.Assertion046 x0 x1 x2 x3 x4 x5 f6 f8 f17 f27)) ∧
  ((Model_1.Assertion047 x0 x1 x2 x3 x4 x5 f6 f8 f17 f27) ∧
  (Model_1.Assertion048 x0 x1 x2 x3 x4 x5 f6 f14 f27 f32))))) ∧
  (((((Model_1.Assertion049 x0 x1 x2 x3 x4 x5 f6 f12 f27 f30) ∧
  (Model_1.Assertion050 x0 x1 x2 x3 x4 x5 f6 f10 f27 f28)) ∧
  ((Model_1.Assertion051 x0 x1 x2 x3 x4 x5 f6 f10 f27 f28) ∧
  (Model_1.Assertion052 x0 x1 x2 x3 x4 x5 f6 f11 f27 f29))) ∧
  (((Model_1.Assertion053 x0 x1 x2 x3 x4 x5 f6 f11 f27 f29) ∧
  (Model_1.Assertion054 x0 x1 x2 x3 x4 x5 f6 f12 f27 f30)) ∧
  ((Model_1.Assertion055 x0 x1 x2 x3 x4 x5 f6 f10 f27 f28) ∧
  (Model_1.Assertion056 x0 x1 x2 x3 x4 x5 f6 f10 f27 f28)))) ∧
  ((((Model_1.Assertion057 x0 x1 x2 x3 x4 x5 f6 f11 f27 f29) ∧
  (Model_1.Assertion058 x0 x1 x2 x3 x4 x5 f6 f11 f27 f29)) ∧
  ((Model_1.Assertion059 x0 x1 x2 x3 x4 x5 f6 f13 f27 f31) ∧
  (Model_1.Assertion060 x0 x1 x2 x3 x4 x5 f6 f13 f27 f31))) ∧
  (((Model_1.Assertion061 x0 x1 x2 x3 x4 x5 f6 f14 f27 f32) ∧
  (Model_1.Assertion062 x0 x1 x2 x3 x4 x5 f6 f12 f27 f30)) ∧
  ((Model_1.Assertion063 x0 x1 x2 x3 x4 x5 f6 f10 f27 f28) ∧
  (Model_1.Assertion064 x0 x1 x2 x3 x4 x5 f6 f10 f27 f28))))))) ∧
  (((((Model_1.Assertion065 x0 x1 x2 x3 x4 x5 f6 f11 f27 f29) ∧
  (Model_1.Assertion066 x0 x1 x2 x3 x4 x5 f6 f11 f27 f29)) ∧
  ((Model_1.Assertion067 x0 x1 x2 x3 x4 x5 f6 f12 f27 f30) ∧
  (Model_1.Assertion068 x0 x1 x2 x3 x4 x5 f6 f10 f27 f28))) ∧
  (((Model_1.Assertion069 x0 x1 x2 x3 x4 x5 f6 f10 f27 f28) ∧
  (Model_1.Assertion070 x0 x1 x2 x3 x4 x5 f6 f11 f27 f29)) ∧
  ((Model_1.Assertion071 x0 x1 x2 x3 x4 x5 f6 f11 f27 f29) ∧
  (Model_1.Assertion072 x0 x1 x2 x3 x4 x5 f6 f13 f27 f31)))) ∧
  (Model_1.Assertion073 x0 x1 x2 x3 x4 x5 f6 f13 f27 f31))

end

end «Smt2Lean».«Generated».«compiler-input».«T2369»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T2369».Model kvars [7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32] expect [x0, x1, x2, x3, x4, x5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32] unfold [«Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion022, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion023, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion024, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion025, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion026, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion027, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion028, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion029, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion030, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion031, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion032, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion033, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion034, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion035, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion036, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion037, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion038, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion039, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion040, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion041, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion042, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion043, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion044, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion045, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion046, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion047, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion048, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion049, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion050, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion051, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion052, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion053, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion054, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion055, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion056, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion057, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion058, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion059, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion060, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion061, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion062, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion063, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion064, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion065, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion066, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion067, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion068, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion069, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion070, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion071, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion072, «Smt2Lean».«Generated».«compiler-input».«T2369».Model_1.Assertion073]
