import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Go_ugly_type»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "Go_ugly_type.smt2":37:1-37:355 (assertion 1, command 35) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x11 : Int)
    (x12 : Int)
    (f15 : Int → Int)
    (f31 : Int → Prop) : Prop :=
  ((f15 x11 = (12 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0093 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  (v_0093 = x0))))) →
  f31 v_0093

-- Source: "Go_ugly_type.smt2":38:1-38:744 (assertion 2, command 36) (:named "c_2_0")
def Model_1.Assertion002
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f15 : Int → Int)
    (f22 : Int → Int → Prop) : Prop :=
  ((f15 x11 = (12 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0091 v_0093 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f7 x10 v_0093) ∧
  ((¬f7 x9 v_0093) ∧
  ((v_0093 = x2) ∧
  ((f6 x5 v_0093 = (0 : Int)) ∧
  ((f6 x5 v_0093 ≥ (0 : Int)) ∧
  (f6 x5 v_0091 ≥ (0 : Int))))))))))) →
  f22 v_0091 v_0093

-- Source: "Go_ugly_type.smt2":39:1-39:676 (assertion 3, command 37) (:named "c_3_0")
def Model_1.Assertion003
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f15 : Int → Int)
    (f20 : Int → Int → Prop) : Prop :=
  ((f15 x11 = (12 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0091 v_0093 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f7 x10 v_0093) ∧
  ((¬f7 x9 v_0093) ∧
  ((v_0093 = x2) ∧
  ((f6 x5 v_0093 = (0 : Int)) ∧
  (f6 x5 v_0093 ≥ (0 : Int)))))))))) →
  f20 v_0091 v_0093

-- Source: "Go_ugly_type.smt2":40:1-40:676 (assertion 4, command 38) (:named "c_4_0")
def Model_1.Assertion004
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f15 : Int → Int)
    (f30 : Int → Int → Prop) : Prop :=
  ((f15 x11 = (12 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0091 v_0093 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f7 x10 v_0093) ∧
  ((¬f7 x9 v_0093) ∧
  ((v_0093 = x2) ∧
  ((f6 x5 v_0093 = (0 : Int)) ∧
  (f6 x5 v_0093 ≥ (0 : Int)))))))))) →
  f30 v_0091 v_0093

-- Source: "Go_ugly_type.smt2":41:1-41:696 (assertion 5, command 39) (:named "c_5_0")
def Model_1.Assertion005
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f15 : Int → Int)
    (f21 : Int → Int → Int → Prop) : Prop :=
  ((f15 x11 = (12 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0091 v_0093 v_0094 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f7 x10 v_0093) ∧
  ((¬f7 x9 v_0093) ∧
  ((v_0093 = x2) ∧
  ((f6 x5 v_0093 = (0 : Int)) ∧
  (f6 x5 v_0093 ≥ (0 : Int)))))))))) →
  f21 v_0091 v_0093 v_0094

-- Source: "Go_ugly_type.smt2":42:1-42:1131 (assertion 6, command 40) (:named "c_6_0")
def Model_1.Assertion006
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f15 : Int → Int) : Prop :=
  ((f15 x11 = (12 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0091 v_0093 v_0094 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f7 x10 v_0093) ∧
  ((¬f7 x9 v_0093) ∧
  ((v_0093 = x2) ∧
  ((f6 x5 v_0093 = (0 : Int)) ∧
  ((f6 x5 v_0093 ≥ (0 : Int)) ∧
  ((f6 x5 v_0094 ≥ (0 : Int)) ∧
  ((f6 x5 v_0091 = f6 x5 v_0093 + f6 x5 v_0094) ∧
  ((f6 x5 v_0091 ≥ (0 : Int)) ∧
  (¬f6 x5 v_0091 = f6 x5 v_0094))))))))))))) →
  False

-- Source: "Go_ugly_type.smt2":43:1-43:1039 (assertion 7, command 41) (:named "c_7_0")
def Model_1.Assertion007
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f15 : Int → Int)
    (f19 : Int → Prop) : Prop :=
  ((f15 x11 = (12 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0091 v_0093 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f7 x10 v_0093) ∧
  ((¬f7 x9 v_0093) ∧
  ((v_0093 = x2) ∧
  ((f6 x5 v_0093 = (0 : Int)) ∧
  ((f6 x5 v_0093 ≥ (0 : Int)) ∧
  ((f7 x10 v_0091) ∧
  ((¬f7 x9 v_0091) ∧
  ((v_0091 = x2) ∧
  ((v_0091 = v_0093) ∧
  ((f6 x5 v_0091 = (0 : Int)) ∧
  (f6 x5 v_0091 ≥ (0 : Int)))))))))))))))) →
  f19 v_0091

-- Source: "Go_ugly_type.smt2":44:1-44:685 (assertion 8, command 42) (:named "c_8_0")
def Model_1.Assertion008
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f15 : Int → Int)
    (f17 : Int → Prop)
    (f28 : Int → Prop) : Prop :=
  ((f15 x11 = (12 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0091 v_0093 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f7 x10 v_0093) ∧
  ((¬f7 x9 v_0093) ∧
  ((v_0093 = x2) ∧
  ((f6 x5 v_0093 = (0 : Int)) ∧
  ((f6 x5 v_0093 ≥ (0 : Int)) ∧
  (f28 v_0091)))))))))) →
  f17 v_0091

-- Source: "Go_ugly_type.smt2":45:1-45:692 (assertion 9, command 43) (:named "c_9_0")
def Model_1.Assertion009
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f15 : Int → Int)
    (f28 : Int → Prop)
    (f30 : Int → Int → Prop) : Prop :=
  ((f15 x11 = (12 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0091 v_0093 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f7 x10 v_0093) ∧
  ((¬f7 x9 v_0093) ∧
  ((v_0093 = x2) ∧
  ((f6 x5 v_0093 = (0 : Int)) ∧
  ((f6 x5 v_0093 ≥ (0 : Int)) ∧
  (f28 v_0091)))))))))) →
  f30 v_0091 v_0093

-- Source: "Go_ugly_type.smt2":46:1-46:713 (assertion 10, command 44) (:named "c_10_0")
def Model_1.Assertion010
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f15 : Int → Int)
    (f18 : Int → Int → Prop)
    (f29 : Int → Int → Prop) : Prop :=
  ((f15 x11 = (12 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0091 v_0093 v_0094 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f7 x10 v_0093) ∧
  ((¬f7 x9 v_0093) ∧
  ((v_0093 = x2) ∧
  ((f6 x5 v_0093 = (0 : Int)) ∧
  ((f6 x5 v_0093 ≥ (0 : Int)) ∧
  (f29 v_0091 v_0094)))))))))) →
  f18 v_0091 v_0094

-- Source: "Go_ugly_type.smt2":47:1-47:3098 (assertion 11, command 45) (:named "c_11_0")
def Model_1.Assertion011
    (x1 : Int)
    (p3 : Prop)
    (p4 : Prop)
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
    (f19 : Int → Prop)
    (f20 : Int → Int → Prop)
    (f22 : Int → Int → Prop) : Prop :=
  ((f15 x11 = (12 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0091 v_0092 v_0093 v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((f19 v_0092) ∧
  ((f6 x5 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093 v_0092) ∧
  ((v_0095 = v_0093) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((v_0095 = v_0093) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((f20 v_0097 v_0092) ∧
  ((f6 x5 v_0098 ≥ (0 : Int)) ∧
  ((f7 x9 v_0095) ∧
  ((¬f7 x10 v_0095) ∧
  ((v_0095 = v_0093) ∧
  ((v_0095 = f6 (f6 x1 v_0097) v_0098) ∧
  ((f6 x5 v_0095 = (1 : Int) + f6 x5 v_0098) ∧
  ((f6 x8 v_0095 = v_0097) ∧
  ((f6 x13 v_0095 = v_0097) ∧
  ((f6 x14 v_0095 = v_0098) ∧
  ((f6 x16 v_0095 = v_0098) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((f7 x9 v_0096) ∧
  ((¬f7 x10 v_0096) ∧
  ((v_0096 = f6 (f6 x1 v_0097) v_0092) ∧
  ((f6 x5 v_0096 = (1 : Int) + f6 x5 v_0092) ∧
  ((f6 x8 v_0096 = v_0097) ∧
  ((f6 x13 v_0096 = v_0097) ∧
  ((f6 x14 v_0096 = v_0092) ∧
  ((f6 x16 v_0096 = v_0092) ∧
  ((f6 x5 v_0096 ≥ (0 : Int)) ∧
  ((f6 x5 v_0091 = f6 x5 v_0096 + f6 x5 v_0098) ∧
  ((f6 x5 v_0091 ≥ (0 : Int)) ∧
  (¬f6 x5 v_0091 = f6 x5 v_0092 + f6 x5 v_0093))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Go_ugly_type.smt2":48:1-48:2754 (assertion 12, command 46) (:named "c_12_0")
def Model_1.Assertion012
    (x1 : Int)
    (p3 : Prop)
    (p4 : Prop)
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
    (f19 : Int → Prop)
    (f20 : Int → Int → Prop)
    (f22 : Int → Int → Prop)
    (f23 : Int → Int → Int → Prop)
    (f27 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f15 x11 = (12 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0091 v_0092 v_0093 v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((f19 v_0092) ∧
  ((f6 x5 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093 v_0092) ∧
  ((v_0095 = v_0093) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((v_0095 = v_0093) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((f20 v_0097 v_0092) ∧
  ((f6 x5 v_0098 ≥ (0 : Int)) ∧
  ((f7 x9 v_0095) ∧
  ((¬f7 x10 v_0095) ∧
  ((v_0095 = v_0093) ∧
  ((v_0095 = f6 (f6 x1 v_0097) v_0098) ∧
  ((f6 x5 v_0095 = (1 : Int) + f6 x5 v_0098) ∧
  ((f6 x8 v_0095 = v_0097) ∧
  ((f6 x13 v_0095 = v_0097) ∧
  ((f6 x14 v_0095 = v_0098) ∧
  ((f6 x16 v_0095 = v_0098) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((f7 x9 v_0096) ∧
  ((¬f7 x10 v_0096) ∧
  ((v_0096 = f6 (f6 x1 v_0097) v_0092) ∧
  ((f6 x5 v_0096 = (1 : Int) + f6 x5 v_0092) ∧
  ((f6 x8 v_0096 = v_0097) ∧
  ((f6 x13 v_0096 = v_0097) ∧
  ((f6 x14 v_0096 = v_0092) ∧
  ((f6 x16 v_0096 = v_0092) ∧
  ((f6 x5 v_0096 ≥ (0 : Int)) ∧
  ((f23 v_0091 v_0096 v_0098) ∧
  (f27 v_0091 v_0092 v_0093 v_0097 v_0098 v_0095 v_0096)))))))))))))))))))))))))))))))))))))) →
  f23 v_0091 v_0092 v_0093

-- Source: "Go_ugly_type.smt2":49:1-49:2723 (assertion 13, command 47) (:named "c_13_0")
def Model_1.Assertion013
    (x1 : Int)
    (p3 : Prop)
    (p4 : Prop)
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
    (f19 : Int → Prop)
    (f20 : Int → Int → Prop)
    (f22 : Int → Int → Prop)
    (f24 : Int → Int → Int → Int → Prop) : Prop :=
  ((f15 x11 = (12 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0091 v_0092 v_0093 v_0095 v_0096 v_0097 v_0098 v_0099 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((f19 v_0092) ∧
  ((f6 x5 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093 v_0092) ∧
  ((v_0095 = v_0093) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((v_0095 = v_0093) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((f20 v_0098 v_0092) ∧
  ((f6 x5 v_0099 ≥ (0 : Int)) ∧
  ((f7 x9 v_0095) ∧
  ((¬f7 x10 v_0095) ∧
  ((v_0095 = v_0093) ∧
  ((v_0095 = f6 (f6 x1 v_0098) v_0099) ∧
  ((f6 x5 v_0095 = (1 : Int) + f6 x5 v_0099) ∧
  ((f6 x8 v_0095 = v_0098) ∧
  ((f6 x13 v_0095 = v_0098) ∧
  ((f6 x14 v_0095 = v_0099) ∧
  ((f6 x16 v_0095 = v_0099) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((f7 x9 v_0096) ∧
  ((¬f7 x10 v_0096) ∧
  ((v_0096 = f6 (f6 x1 v_0098) v_0092) ∧
  ((f6 x5 v_0096 = (1 : Int) + f6 x5 v_0092) ∧
  ((f6 x8 v_0096 = v_0098) ∧
  ((f6 x13 v_0096 = v_0098) ∧
  ((f6 x14 v_0096 = v_0092) ∧
  ((f6 x16 v_0096 = v_0092) ∧
  ((f6 x5 v_0096 ≥ (0 : Int)) ∧
  (f24 v_0091 v_0096 v_0099 v_0097))))))))))))))))))))))))))))))))))))) →
  f24 v_0091 v_0092 v_0093 v_0097

-- Source: "Go_ugly_type.smt2":50:1-50:2745 (assertion 14, command 48) (:named "c_14_0")
def Model_1.Assertion014
    (x1 : Int)
    (p3 : Prop)
    (p4 : Prop)
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
    (f19 : Int → Prop)
    (f20 : Int → Int → Prop)
    (f22 : Int → Int → Prop) : Prop :=
  ((f15 x11 = (12 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0091 v_0092 v_0093 v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((f19 v_0092) ∧
  ((f6 x5 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093 v_0092) ∧
  ((v_0095 = v_0093) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((v_0095 = v_0093) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((f20 v_0097 v_0092) ∧
  ((f6 x5 v_0098 ≥ (0 : Int)) ∧
  ((f7 x9 v_0095) ∧
  ((¬f7 x10 v_0095) ∧
  ((v_0095 = v_0093) ∧
  ((v_0095 = f6 (f6 x1 v_0097) v_0098) ∧
  ((f6 x5 v_0095 = (1 : Int) + f6 x5 v_0098) ∧
  ((f6 x8 v_0095 = v_0097) ∧
  ((f6 x13 v_0095 = v_0097) ∧
  ((f6 x14 v_0095 = v_0098) ∧
  ((f6 x16 v_0095 = v_0098) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((f7 x9 v_0096) ∧
  ((¬f7 x10 v_0096) ∧
  ((v_0096 = f6 (f6 x1 v_0097) v_0092) ∧
  ((f6 x5 v_0096 = (1 : Int) + f6 x5 v_0092) ∧
  ((f6 x8 v_0096 = v_0097) ∧
  ((f6 x13 v_0096 = v_0097) ∧
  ((f6 x14 v_0096 = v_0092) ∧
  ((f6 x16 v_0096 = v_0092) ∧
  ((f6 x5 v_0096 ≥ (0 : Int)) ∧
  ((v_0091 = v_0098) ∧
  (f6 x5 v_0091 ≥ (0 : Int))))))))))))))))))))))))))))))))))))))) →
  f22 v_0091 v_0096

-- Source: "Go_ugly_type.smt2":51:1-51:2712 (assertion 15, command 49) (:named "c_15_0")
def Model_1.Assertion015
    (x1 : Int)
    (p3 : Prop)
    (p4 : Prop)
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
    (f19 : Int → Prop)
    (f20 : Int → Int → Prop)
    (f21 : Int → Int → Int → Prop)
    (f22 : Int → Int → Prop) : Prop :=
  ((f15 x11 = (12 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0091 v_0092 v_0093 v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((f19 v_0092) ∧
  ((f6 x5 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093 v_0092) ∧
  ((v_0095 = v_0093) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((v_0095 = v_0093) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((f20 v_0097 v_0092) ∧
  ((f6 x5 v_0098 ≥ (0 : Int)) ∧
  ((f7 x9 v_0095) ∧
  ((¬f7 x10 v_0095) ∧
  ((v_0095 = v_0093) ∧
  ((v_0095 = f6 (f6 x1 v_0097) v_0098) ∧
  ((f6 x5 v_0095 = (1 : Int) + f6 x5 v_0098) ∧
  ((f6 x8 v_0095 = v_0097) ∧
  ((f6 x13 v_0095 = v_0097) ∧
  ((f6 x14 v_0095 = v_0098) ∧
  ((f6 x16 v_0095 = v_0098) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((f7 x9 v_0096) ∧
  ((¬f7 x10 v_0096) ∧
  ((v_0096 = f6 (f6 x1 v_0097) v_0092) ∧
  ((f6 x5 v_0096 = (1 : Int) + f6 x5 v_0092) ∧
  ((f6 x8 v_0096 = v_0097) ∧
  ((f6 x13 v_0096 = v_0097) ∧
  ((f6 x14 v_0096 = v_0092) ∧
  ((f6 x16 v_0096 = v_0092) ∧
  ((f6 x5 v_0096 ≥ (0 : Int)) ∧
  ((f20 v_0091 v_0092) ∧
  (f21 v_0091 v_0092 v_0097)))))))))))))))))))))))))))))))))))))) →
  f20 v_0091 v_0096

-- Source: "Go_ugly_type.smt2":52:1-52:2747 (assertion 16, command 50) (:named "c_16_0")
def Model_1.Assertion016
    (x1 : Int)
    (p3 : Prop)
    (p4 : Prop)
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
    (f19 : Int → Prop)
    (f20 : Int → Int → Prop)
    (f21 : Int → Int → Int → Prop)
    (f22 : Int → Int → Prop)
    (f27 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f15 x11 = (12 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0091 v_0092 v_0093 v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((f19 v_0092) ∧
  ((f6 x5 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093 v_0092) ∧
  ((v_0095 = v_0093) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((v_0095 = v_0093) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((f20 v_0097 v_0092) ∧
  ((f6 x5 v_0098 ≥ (0 : Int)) ∧
  ((f7 x9 v_0095) ∧
  ((¬f7 x10 v_0095) ∧
  ((v_0095 = v_0093) ∧
  ((v_0095 = f6 (f6 x1 v_0097) v_0098) ∧
  ((f6 x5 v_0095 = (1 : Int) + f6 x5 v_0098) ∧
  ((f6 x8 v_0095 = v_0097) ∧
  ((f6 x13 v_0095 = v_0097) ∧
  ((f6 x14 v_0095 = v_0098) ∧
  ((f6 x16 v_0095 = v_0098) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((f7 x9 v_0096) ∧
  ((¬f7 x10 v_0096) ∧
  ((v_0096 = f6 (f6 x1 v_0097) v_0092) ∧
  ((f6 x5 v_0096 = (1 : Int) + f6 x5 v_0092) ∧
  ((f6 x8 v_0096 = v_0097) ∧
  ((f6 x13 v_0096 = v_0097) ∧
  ((f6 x14 v_0096 = v_0092) ∧
  ((f6 x16 v_0096 = v_0092) ∧
  ((f6 x5 v_0096 ≥ (0 : Int)) ∧
  ((f20 v_0091 v_0092) ∧
  (f21 v_0091 v_0092 v_0097)))))))))))))))))))))))))))))))))))))) →
  f27 v_0091 v_0092 v_0093 v_0097 v_0098 v_0095 v_0096

-- Source: "Go_ugly_type.smt2":53:1-53:2709 (assertion 17, command 51) (:named "c_17_0")
def Model_1.Assertion017
    (x1 : Int)
    (p3 : Prop)
    (p4 : Prop)
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
    (f19 : Int → Prop)
    (f20 : Int → Int → Prop)
    (f21 : Int → Int → Int → Prop)
    (f22 : Int → Int → Prop) : Prop :=
  ((f15 x11 = (12 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0091 v_0092 v_0093 v_0095 v_0096 v_0097 v_0098 v_0099 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((f19 v_0092) ∧
  ((f6 x5 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093 v_0092) ∧
  ((v_0095 = v_0093) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((v_0095 = v_0093) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((f20 v_0098 v_0092) ∧
  ((f6 x5 v_0099 ≥ (0 : Int)) ∧
  ((f7 x9 v_0095) ∧
  ((¬f7 x10 v_0095) ∧
  ((v_0095 = v_0093) ∧
  ((v_0095 = f6 (f6 x1 v_0098) v_0099) ∧
  ((f6 x5 v_0095 = (1 : Int) + f6 x5 v_0099) ∧
  ((f6 x8 v_0095 = v_0098) ∧
  ((f6 x13 v_0095 = v_0098) ∧
  ((f6 x14 v_0095 = v_0099) ∧
  ((f6 x16 v_0095 = v_0099) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((f7 x9 v_0096) ∧
  ((¬f7 x10 v_0096) ∧
  ((v_0096 = f6 (f6 x1 v_0098) v_0092) ∧
  ((f6 x5 v_0096 = (1 : Int) + f6 x5 v_0092) ∧
  ((f6 x8 v_0096 = v_0098) ∧
  ((f6 x13 v_0096 = v_0098) ∧
  ((f6 x14 v_0096 = v_0092) ∧
  ((f6 x16 v_0096 = v_0092) ∧
  ((f6 x5 v_0096 ≥ (0 : Int)) ∧
  (f21 v_0091 v_0092 v_0097))))))))))))))))))))))))))))))))))))) →
  f21 v_0091 v_0096 v_0097

-- Source: "Go_ugly_type.smt2":54:1-54:3542 (assertion 18, command 52) (:named "c_18_0")
def Model_1.Assertion018
    (x1 : Int)
    (p3 : Prop)
    (p4 : Prop)
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
    (f19 : Int → Prop)
    (f20 : Int → Int → Prop)
    (f22 : Int → Int → Prop) : Prop :=
  ((f15 x11 = (12 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0091 v_0092 v_0093 v_0095 v_0096 v_0097 v_0098 : Int),
  (let shared := (1 : Int) + f6 x5 v_0092;
  ¬p3 ∧
    p4 ∧
      ¬p3 ∧
        p4 ∧
          f6 x5 v_0092 ≥ (0 : Int) ∧
            f19 v_0092 ∧
              f6 x5 v_0093 ≥ (0 : Int) ∧
                f22 v_0093 v_0092 ∧
                  v_0095 = v_0093 ∧
                    f6 x5 v_0095 ≥ (0 : Int) ∧
                      f22 v_0095 v_0092 ∧
                        v_0095 = v_0093 ∧
                          f6 x5 v_0095 ≥ (0 : Int) ∧
                            f22 v_0095 v_0092 ∧
                              f20 v_0097 v_0092 ∧
                                f6 x5 v_0098 ≥ (0 : Int) ∧
                                  f7 x9 v_0095 ∧
                                    ¬f7 x10 v_0095 ∧
                                      v_0095 = v_0093 ∧
                                        v_0095 = f6 (f6 x1 v_0097) v_0098 ∧
                                          f6 x5 v_0095 = (1 : Int) + f6 x5 v_0098 ∧
                                            f6 x8 v_0095 = v_0097 ∧
                                              f6 x13 v_0095 = v_0097 ∧
                                                f6 x14 v_0095 = v_0098 ∧
                                                  f6 x16 v_0095 = v_0098 ∧
                                                    f6 x5 v_0095 ≥ (0 : Int) ∧
                                                      f22 v_0095 v_0092 ∧
                                                        f7 x9 v_0096 ∧
                                                          ¬f7 x10 v_0096 ∧
                                                            v_0096 = f6 (f6 x1 v_0097) v_0092 ∧
                                                              f6 x5 v_0096 = shared ∧
                                                                f6 x8 v_0096 = v_0097 ∧
                                                                  f6 x13 v_0096 = v_0097 ∧
                                                                    f6 x14 v_0096 = v_0092 ∧
                                                                      f6 x16 v_0096 = v_0092 ∧
                                                                        f6 x5 v_0096 ≥ (0 : Int) ∧
                                                                          f7 x9 v_0091 ∧
                                                                            ¬f7 x10 v_0091 ∧
                                                                              v_0091 = v_0096 ∧
                                                                                v_0091 = f6 (f6 x1 v_0097) v_0092 ∧
                                                                                  f6 x5 v_0091 = shared ∧
                                                                                    f6 x8 v_0091 = v_0097 ∧
                                                                                      f6 x13 v_0091 = v_0097 ∧
                                                                                        f6 x14 v_0091 = v_0092 ∧
                                                                                          f6 x16 v_0091 = v_0092 ∧
                                                                                            f6 x5 v_0091 ≥ (0 : Int)) →
  f19 v_0091

-- Source: "Go_ugly_type.smt2":55:1-55:2703 (assertion 19, command 53) (:named "c_19_0")
def Model_1.Assertion019
    (x1 : Int)
    (p3 : Prop)
    (p4 : Prop)
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
    (f17 : Int → Prop)
    (f19 : Int → Prop)
    (f20 : Int → Int → Prop)
    (f22 : Int → Int → Prop)
    (f25 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f15 x11 = (12 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0091 v_0092 v_0093 v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((f19 v_0092) ∧
  ((f6 x5 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093 v_0092) ∧
  ((v_0095 = v_0093) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((v_0095 = v_0093) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((f20 v_0097 v_0092) ∧
  ((f6 x5 v_0098 ≥ (0 : Int)) ∧
  ((f7 x9 v_0095) ∧
  ((¬f7 x10 v_0095) ∧
  ((v_0095 = v_0093) ∧
  ((v_0095 = f6 (f6 x1 v_0097) v_0098) ∧
  ((f6 x5 v_0095 = (1 : Int) + f6 x5 v_0098) ∧
  ((f6 x8 v_0095 = v_0097) ∧
  ((f6 x13 v_0095 = v_0097) ∧
  ((f6 x14 v_0095 = v_0098) ∧
  ((f6 x16 v_0095 = v_0098) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((f7 x9 v_0096) ∧
  ((¬f7 x10 v_0096) ∧
  ((v_0096 = f6 (f6 x1 v_0097) v_0092) ∧
  ((f6 x5 v_0096 = (1 : Int) + f6 x5 v_0092) ∧
  ((f6 x8 v_0096 = v_0097) ∧
  ((f6 x13 v_0096 = v_0097) ∧
  ((f6 x14 v_0096 = v_0092) ∧
  ((f6 x16 v_0096 = v_0092) ∧
  ((f6 x5 v_0096 ≥ (0 : Int)) ∧
  (f25 v_0091 v_0092 v_0093 v_0097 v_0098 v_0095))))))))))))))))))))))))))))))))))))) →
  f17 v_0091

-- Source: "Go_ugly_type.smt2":56:1-56:2745 (assertion 20, command 54) (:named "c_20_0")
def Model_1.Assertion020
    (x1 : Int)
    (p3 : Prop)
    (p4 : Prop)
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
    (f19 : Int → Prop)
    (f20 : Int → Int → Prop)
    (f22 : Int → Int → Prop)
    (f25 : Int → Int → Int → Int → Int → Int → Prop)
    (f27 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f15 x11 = (12 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0091 v_0092 v_0093 v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((f19 v_0092) ∧
  ((f6 x5 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093 v_0092) ∧
  ((v_0095 = v_0093) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((v_0095 = v_0093) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((f20 v_0097 v_0092) ∧
  ((f6 x5 v_0098 ≥ (0 : Int)) ∧
  ((f7 x9 v_0095) ∧
  ((¬f7 x10 v_0095) ∧
  ((v_0095 = v_0093) ∧
  ((v_0095 = f6 (f6 x1 v_0097) v_0098) ∧
  ((f6 x5 v_0095 = (1 : Int) + f6 x5 v_0098) ∧
  ((f6 x8 v_0095 = v_0097) ∧
  ((f6 x13 v_0095 = v_0097) ∧
  ((f6 x14 v_0095 = v_0098) ∧
  ((f6 x16 v_0095 = v_0098) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((f7 x9 v_0096) ∧
  ((¬f7 x10 v_0096) ∧
  ((v_0096 = f6 (f6 x1 v_0097) v_0092) ∧
  ((f6 x5 v_0096 = (1 : Int) + f6 x5 v_0092) ∧
  ((f6 x8 v_0096 = v_0097) ∧
  ((f6 x13 v_0096 = v_0097) ∧
  ((f6 x14 v_0096 = v_0092) ∧
  ((f6 x16 v_0096 = v_0092) ∧
  ((f6 x5 v_0096 ≥ (0 : Int)) ∧
  (f25 v_0091 v_0092 v_0093 v_0097 v_0098 v_0095))))))))))))))))))))))))))))))))))))) →
  f27 v_0091 v_0092 v_0093 v_0097 v_0098 v_0095 v_0096

-- Source: "Go_ugly_type.smt2":57:1-57:2730 (assertion 21, command 55) (:named "c_21_0")
def Model_1.Assertion021
    (x1 : Int)
    (p3 : Prop)
    (p4 : Prop)
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
    (f18 : Int → Int → Prop)
    (f19 : Int → Prop)
    (f20 : Int → Int → Prop)
    (f22 : Int → Int → Prop)
    (f26 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f15 x11 = (12 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0091 v_0092 v_0093 v_0095 v_0096 v_0097 v_0098 v_0099 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((f19 v_0092) ∧
  ((f6 x5 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093 v_0092) ∧
  ((v_0095 = v_0093) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((v_0095 = v_0093) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((f20 v_0098 v_0092) ∧
  ((f6 x5 v_0099 ≥ (0 : Int)) ∧
  ((f7 x9 v_0095) ∧
  ((¬f7 x10 v_0095) ∧
  ((v_0095 = v_0093) ∧
  ((v_0095 = f6 (f6 x1 v_0098) v_0099) ∧
  ((f6 x5 v_0095 = (1 : Int) + f6 x5 v_0099) ∧
  ((f6 x8 v_0095 = v_0098) ∧
  ((f6 x13 v_0095 = v_0098) ∧
  ((f6 x14 v_0095 = v_0099) ∧
  ((f6 x16 v_0095 = v_0099) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((f7 x9 v_0096) ∧
  ((¬f7 x10 v_0096) ∧
  ((v_0096 = f6 (f6 x1 v_0098) v_0092) ∧
  ((f6 x5 v_0096 = (1 : Int) + f6 x5 v_0092) ∧
  ((f6 x8 v_0096 = v_0098) ∧
  ((f6 x13 v_0096 = v_0098) ∧
  ((f6 x14 v_0096 = v_0092) ∧
  ((f6 x16 v_0096 = v_0092) ∧
  ((f6 x5 v_0096 ≥ (0 : Int)) ∧
  (f26 v_0091 v_0092 v_0093 v_0098 v_0099 v_0095 v_0097))))))))))))))))))))))))))))))))))))) →
  f18 v_0091 v_0097

-- Source: "Go_ugly_type.smt2":58:1-58:1818 (assertion 22, command 56) (:named "c_22_0")
def Model_1.Assertion022
    (x1 : Int)
    (p3 : Prop)
    (p4 : Prop)
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
    (f17 : Int → Prop)
    (f19 : Int → Prop)
    (f20 : Int → Int → Prop)
    (f22 : Int → Int → Prop)
    (f25 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f15 x11 = (12 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0091 v_0092 v_0093 v_0095 v_0096 v_0097 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((f19 v_0092) ∧
  ((f6 x5 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093 v_0092) ∧
  ((v_0095 = v_0093) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((v_0095 = v_0093) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((f20 v_0096 v_0092) ∧
  ((f6 x5 v_0097 ≥ (0 : Int)) ∧
  ((f7 x9 v_0095) ∧
  ((¬f7 x10 v_0095) ∧
  ((v_0095 = v_0093) ∧
  ((v_0095 = f6 (f6 x1 v_0096) v_0097) ∧
  ((f6 x5 v_0095 = (1 : Int) + f6 x5 v_0097) ∧
  ((f6 x8 v_0095 = v_0096) ∧
  ((f6 x13 v_0095 = v_0096) ∧
  ((f6 x14 v_0095 = v_0097) ∧
  ((f6 x16 v_0095 = v_0097) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  (f17 v_0091)))))))))))))))))))))))))))) →
  f25 v_0091 v_0092 v_0093 v_0096 v_0097 v_0095

-- Source: "Go_ugly_type.smt2":59:1-59:1825 (assertion 23, command 57) (:named "c_23_0")
def Model_1.Assertion023
    (x1 : Int)
    (p3 : Prop)
    (p4 : Prop)
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
    (f17 : Int → Prop)
    (f19 : Int → Prop)
    (f20 : Int → Int → Prop)
    (f22 : Int → Int → Prop)
    (f26 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f15 x11 = (12 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0091 v_0092 v_0093 v_0095 v_0096 v_0097 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((f19 v_0092) ∧
  ((f6 x5 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093 v_0092) ∧
  ((v_0095 = v_0093) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((v_0095 = v_0093) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((f20 v_0096 v_0092) ∧
  ((f6 x5 v_0097 ≥ (0 : Int)) ∧
  ((f7 x9 v_0095) ∧
  ((¬f7 x10 v_0095) ∧
  ((v_0095 = v_0093) ∧
  ((v_0095 = f6 (f6 x1 v_0096) v_0097) ∧
  ((f6 x5 v_0095 = (1 : Int) + f6 x5 v_0097) ∧
  ((f6 x8 v_0095 = v_0096) ∧
  ((f6 x13 v_0095 = v_0096) ∧
  ((f6 x14 v_0095 = v_0097) ∧
  ((f6 x16 v_0095 = v_0097) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  (f17 v_0091)))))))))))))))))))))))))))) →
  f26 v_0091 v_0092 v_0093 v_0096 v_0097 v_0095 v_0096

-- Source: "Go_ugly_type.smt2":60:1-60:1845 (assertion 24, command 58) (:named "c_24_0")
def Model_1.Assertion024
    (x1 : Int)
    (p3 : Prop)
    (p4 : Prop)
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
    (f18 : Int → Int → Prop)
    (f19 : Int → Prop)
    (f20 : Int → Int → Prop)
    (f22 : Int → Int → Prop)
    (f26 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f15 x11 = (12 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0091 v_0092 v_0093 v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((f19 v_0092) ∧
  ((f6 x5 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093 v_0092) ∧
  ((v_0095 = v_0093) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((v_0095 = v_0093) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((f20 v_0097 v_0092) ∧
  ((f6 x5 v_0098 ≥ (0 : Int)) ∧
  ((f7 x9 v_0095) ∧
  ((¬f7 x10 v_0095) ∧
  ((v_0095 = v_0093) ∧
  ((v_0095 = f6 (f6 x1 v_0097) v_0098) ∧
  ((f6 x5 v_0095 = (1 : Int) + f6 x5 v_0098) ∧
  ((f6 x8 v_0095 = v_0097) ∧
  ((f6 x13 v_0095 = v_0097) ∧
  ((f6 x14 v_0095 = v_0098) ∧
  ((f6 x16 v_0095 = v_0098) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  (f18 v_0091 v_0096)))))))))))))))))))))))))))) →
  f26 v_0091 v_0092 v_0093 v_0097 v_0098 v_0095 v_0096

-- Source: "Go_ugly_type.smt2":61:1-61:1843 (assertion 25, command 59) (:named "c_25_0")
def Model_1.Assertion025
    (x1 : Int)
    (p3 : Prop)
    (p4 : Prop)
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
    (f19 : Int → Prop)
    (f20 : Int → Int → Prop)
    (f22 : Int → Int → Prop)
    (f25 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f15 x11 = (12 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0091 v_0092 v_0093 v_0095 v_0096 v_0097 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((f19 v_0092) ∧
  ((f6 x5 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093 v_0092) ∧
  ((v_0095 = v_0093) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((v_0095 = v_0093) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((f20 v_0096 v_0092) ∧
  ((f6 x5 v_0097 ≥ (0 : Int)) ∧
  ((f7 x9 v_0095) ∧
  ((¬f7 x10 v_0095) ∧
  ((v_0095 = v_0093) ∧
  ((v_0095 = f6 (f6 x1 v_0096) v_0097) ∧
  ((f6 x5 v_0095 = (1 : Int) + f6 x5 v_0097) ∧
  ((f6 x8 v_0095 = v_0096) ∧
  ((f6 x13 v_0095 = v_0096) ∧
  ((f6 x14 v_0095 = v_0097) ∧
  ((f6 x16 v_0095 = v_0097) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((v_0091 = v_0096) ∧
  (f20 v_0091 v_0092))))))))))))))))))))))))))))) →
  f25 v_0091 v_0092 v_0093 v_0096 v_0097 v_0095

-- Source: "Go_ugly_type.smt2":62:1-62:1419 (assertion 26, command 60) (:named "c_26_0")
def Model_1.Assertion026
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f15 : Int → Int)
    (f19 : Int → Prop)
    (f22 : Int → Int → Prop) : Prop :=
  ((f15 x11 = (12 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0091 v_0092 v_0093 v_0095 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((f19 v_0092) ∧
  ((f6 x5 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093 v_0092) ∧
  ((v_0095 = v_0093) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((v_0095 = v_0093) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((f7 x10 v_0095) ∧
  ((¬f7 x9 v_0095) ∧
  ((v_0095 = x2) ∧
  ((v_0095 = v_0093) ∧
  ((f6 x5 v_0095 = (0 : Int)) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((v_0091 = v_0092) ∧
  ((f6 x5 v_0091 ≥ (0 : Int)) ∧
  ((f19 v_0091) ∧
  (¬f6 x5 v_0091 = f6 x5 v_0092 + f6 x5 v_0093))))))))))))))))))))))))) →
  False

-- Source: "Go_ugly_type.smt2":63:1-63:1160 (assertion 27, command 61) (:named "c_27_0")
def Model_1.Assertion027
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f15 : Int → Int)
    (f17 : Int → Prop)
    (f19 : Int → Prop)
    (f22 : Int → Int → Prop)
    (f23 : Int → Int → Int → Prop) : Prop :=
  ((f15 x11 = (12 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0091 v_0092 v_0093 v_0095 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((f19 v_0092) ∧
  ((f6 x5 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093 v_0092) ∧
  ((v_0095 = v_0093) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((v_0095 = v_0093) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((f7 x10 v_0095) ∧
  ((¬f7 x9 v_0095) ∧
  ((v_0095 = x2) ∧
  ((v_0095 = v_0093) ∧
  ((f6 x5 v_0095 = (0 : Int)) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  (f17 v_0091)))))))))))))))))))))) →
  f23 v_0091 v_0092 v_0093

-- Source: "Go_ugly_type.smt2":64:1-64:1187 (assertion 28, command 62) (:named "c_28_0")
def Model_1.Assertion028
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f15 : Int → Int)
    (f18 : Int → Int → Prop)
    (f19 : Int → Prop)
    (f22 : Int → Int → Prop)
    (f24 : Int → Int → Int → Int → Prop) : Prop :=
  ((f15 x11 = (12 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0091 v_0092 v_0093 v_0095 v_0096 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((f19 v_0092) ∧
  ((f6 x5 v_0093 ≥ (0 : Int)) ∧
  ((f22 v_0093 v_0092) ∧
  ((v_0095 = v_0093) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((v_0095 = v_0093) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  ((f7 x10 v_0095) ∧
  ((¬f7 x9 v_0095) ∧
  ((v_0095 = x2) ∧
  ((v_0095 = v_0093) ∧
  ((f6 x5 v_0095 = (0 : Int)) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f22 v_0095 v_0092) ∧
  (f18 v_0091 v_0096)))))))))))))))))))))) →
  f24 v_0091 v_0092 v_0093 v_0096

-- Source: "Go_ugly_type.smt2":65:1-65:12 (check-sat, command 63)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (p3 : Prop),
  ∃ (p4 : Prop),
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
  ∃ (f17 : Int → Prop),
  ∃ (f18 : Int → Int → Prop),
  ∃ (f19 : Int → Prop),
  ∃ (f20 : Int → Int → Prop),
  ∃ (f21 : Int → Int → Int → Prop),
  ∃ (f22 : Int → Int → Prop),
  ∃ (f23 : Int → Int → Int → Prop),
  ∃ (f24 : Int → Int → Int → Int → Prop),
  ∃ (f25 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f27 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f28 : Int → Prop),
  ∃ (f29 : Int → Int → Prop),
  ∃ (f30 : Int → Int → Prop),
  ∃ (f31 : Int → Prop),
  (Model_1.Assertion001 x0 p3 p4 x11 x12 f15 f31) ∧
  ((Model_1.Assertion002 x2 p3 p4 x5 f6 f7 x9 x10 x11 x12 f15 f22) ∧
  ((Model_1.Assertion003 x2 p3 p4 x5 f6 f7 x9 x10 x11 x12 f15 f20) ∧
  ((Model_1.Assertion004 x2 p3 p4 x5 f6 f7 x9 x10 x11 x12 f15 f30) ∧
  ((Model_1.Assertion005 x2 p3 p4 x5 f6 f7 x9 x10 x11 x12 f15 f21) ∧
  ((Model_1.Assertion006 x2 p3 p4 x5 f6 f7 x9 x10 x11 x12 f15) ∧
  ((Model_1.Assertion007 x2 p3 p4 x5 f6 f7 x9 x10 x11 x12 f15 f19) ∧
  ((Model_1.Assertion008 x2 p3 p4 x5 f6 f7 x9 x10 x11 x12 f15 f17 f28) ∧
  ((Model_1.Assertion009 x2 p3 p4 x5 f6 f7 x9 x10 x11 x12 f15 f28 f30) ∧
  ((Model_1.Assertion010 x2 p3 p4 x5 f6 f7 x9 x10 x11 x12 f15 f18 f29) ∧
  ((Model_1.Assertion011 x1 p3 p4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 f15 x16 f19 f20 f22) ∧
  ((Model_1.Assertion012 x1 p3 p4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 f15 x16 f19 f20 f22 f23 f27) ∧
  ((Model_1.Assertion013 x1 p3 p4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 f15 x16 f19 f20 f22 f24) ∧
  ((Model_1.Assertion014 x1 p3 p4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 f15 x16 f19 f20 f22) ∧
  ((Model_1.Assertion015 x1 p3 p4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 f15 x16 f19 f20 f21 f22) ∧
  ((Model_1.Assertion016 x1 p3 p4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 f15 x16 f19 f20 f21 f22 f27) ∧
  ((Model_1.Assertion017 x1 p3 p4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 f15 x16 f19 f20 f21 f22) ∧
  ((Model_1.Assertion018 x1 p3 p4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 f15 x16 f19 f20 f22) ∧
  ((Model_1.Assertion019 x1 p3 p4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 f15 x16 f17 f19 f20 f22 f25) ∧
  ((Model_1.Assertion020 x1 p3 p4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 f15 x16 f19 f20 f22 f25 f27) ∧
  ((Model_1.Assertion021 x1 p3 p4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 f15 x16 f18 f19 f20 f22 f26) ∧
  ((Model_1.Assertion022 x1 p3 p4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 f15 x16 f17 f19 f20 f22 f25) ∧
  ((Model_1.Assertion023 x1 p3 p4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 f15 x16 f17 f19 f20 f22 f26) ∧
  ((Model_1.Assertion024 x1 p3 p4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 f15 x16 f18 f19 f20 f22 f26) ∧
  ((Model_1.Assertion025 x1 p3 p4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 f15 x16 f19 f20 f22 f25) ∧
  ((Model_1.Assertion026 x2 p3 p4 x5 f6 f7 x9 x10 x11 x12 f15 f19 f22) ∧
  ((Model_1.Assertion027 x2 p3 p4 x5 f6 f7 x9 x10 x11 x12 f15 f17 f19 f22 f23) ∧
  (Model_1.Assertion028 x2 p3 p4 x5 f6 f7 x9 x10 x11 x12 f15 f18 f19 f22 f24)))))))))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Go_ugly_type»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Go_ugly_type».Model kvars [17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31] expect [x0, x1, x2, p3, p4, x5, f6, f7, x8, x9, x10, x11, x12, x13, x14, f15, x16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Go_ugly_type».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Go_ugly_type».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Go_ugly_type».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Go_ugly_type».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Go_ugly_type».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Go_ugly_type».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Go_ugly_type».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Go_ugly_type».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Go_ugly_type».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Go_ugly_type».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Go_ugly_type».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Go_ugly_type».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Go_ugly_type».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Go_ugly_type».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Go_ugly_type».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«Go_ugly_type».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«Go_ugly_type».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«Go_ugly_type».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«Go_ugly_type».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«Go_ugly_type».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«Go_ugly_type».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«Go_ugly_type».Model_1.Assertion022, «Smt2Lean».«Generated».«compiler-input».«Go_ugly_type».Model_1.Assertion023, «Smt2Lean».«Generated».«compiler-input».«Go_ugly_type».Model_1.Assertion024, «Smt2Lean».«Generated».«compiler-input».«Go_ugly_type».Model_1.Assertion025, «Smt2Lean».«Generated».«compiler-input».«Go_ugly_type».Model_1.Assertion026, «Smt2Lean».«Generated».«compiler-input».«Go_ugly_type».Model_1.Assertion027, «Smt2Lean».«Generated».«compiler-input».«Go_ugly_type».Model_1.Assertion028]
