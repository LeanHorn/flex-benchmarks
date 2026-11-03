import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«DependentPairs»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "DependentPairs.smt2":30:1-30:1284 (assertion 1, command 28) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (x13 : Int)
    (x14 : Int) : Prop :=
  ((f12 x8 = (14 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0095 : Prop),
  ∀ (v_0096 v_0097 v_0098 v_0099 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0097 = v_0096) ∧
  ((v_0097 = v_0096) ∧
  ((v_0098 ≤ v_0099) ∧
  ((f6 x7 v_0097) ∧
  ((v_0097 = v_0096) ∧
  ((v_0097 = f5 (f5 x2 v_0098) v_0099) ∧
  ((f5 x0 v_0097 = v_0098) ∧
  ((f5 x1 v_0097 = v_0099) ∧
  ((f5 x10 v_0097 = v_0098) ∧
  ((f5 x11 v_0097 = v_0099) ∧
  ((f5 x13 v_0097 = v_0098) ∧
  ((f5 x14 v_0097 = v_0099) ∧
  ((v_0095 = (v_0098 ≤ v_0099)) ∧
  (¬v_0095)))))))))))))))))) →
  False

-- Source: "DependentPairs.smt2":31:1-31:1315 (assertion 2, command 29) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (x13 : Int)
    (x14 : Int)
    (f24 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (14 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0095 v_0096 v_0097 v_0098 v_0099 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0097 = v_0096) ∧
  ((v_0097 = v_0096) ∧
  ((v_0098 ≤ v_0099) ∧
  ((f6 x7 v_0097) ∧
  ((v_0097 = v_0096) ∧
  ((v_0097 = f5 (f5 x2 v_0098) v_0099) ∧
  ((f5 x0 v_0097 = v_0098) ∧
  ((f5 x1 v_0097 = v_0099) ∧
  ((f5 x10 v_0097 = v_0098) ∧
  ((f5 x11 v_0097 = v_0099) ∧
  ((f5 x13 v_0097 = v_0098) ∧
  ((f5 x14 v_0097 = v_0099) ∧
  ((v_0095 = v_0099) ∧
  (v_0098 ≤ v_0095)))))))))))))))))) →
  f24 v_0095 v_0096 v_0098 v_0099 v_0097

-- Source: "DependentPairs.smt2":32:1-32:1296 (assertion 3, command 30) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (x13 : Int)
    (x14 : Int)
    (f24 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (14 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0095 v_0096 v_0097 v_0098 v_0099 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0097 = v_0096) ∧
  ((v_0097 = v_0096) ∧
  ((v_0098 ≤ v_0099) ∧
  ((f6 x7 v_0097) ∧
  ((v_0097 = v_0096) ∧
  ((v_0097 = f5 (f5 x2 v_0098) v_0099) ∧
  ((f5 x0 v_0097 = v_0098) ∧
  ((f5 x1 v_0097 = v_0099) ∧
  ((f5 x10 v_0097 = v_0098) ∧
  ((f5 x11 v_0097 = v_0099) ∧
  ((f5 x13 v_0097 = v_0098) ∧
  ((f5 x14 v_0097 = v_0099) ∧
  (v_0095 = v_0098))))))))))))))))) →
  f24 v_0095 v_0096 v_0098 v_0099 v_0097

-- Source: "DependentPairs.smt2":33:1-33:1284 (assertion 4, command 31) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (x13 : Int)
    (x14 : Int) : Prop :=
  ((f12 x8 = (14 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0094 : Prop),
  ∀ (v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0096 = v_0095) ∧
  ((v_0096 = v_0095) ∧
  ((v_0097 ≤ v_0098) ∧
  ((f6 x7 v_0096) ∧
  ((v_0096 = v_0095) ∧
  ((v_0096 = f5 (f5 x2 v_0097) v_0098) ∧
  ((f5 x0 v_0096 = v_0097) ∧
  ((f5 x1 v_0096 = v_0098) ∧
  ((f5 x10 v_0096 = v_0097) ∧
  ((f5 x11 v_0096 = v_0098) ∧
  ((f5 x13 v_0096 = v_0097) ∧
  ((f5 x14 v_0096 = v_0098) ∧
  ((v_0094 = (v_0097 ≤ v_0098)) ∧
  (¬v_0094)))))))))))))))))) →
  False

-- Source: "DependentPairs.smt2":34:1-34:1315 (assertion 5, command 32) (:named "c_5_0")
def Model_1.Assertion005
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (x13 : Int)
    (x14 : Int)
    (f23 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (14 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0094 v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0096 = v_0095) ∧
  ((v_0096 = v_0095) ∧
  ((v_0097 ≤ v_0098) ∧
  ((f6 x7 v_0096) ∧
  ((v_0096 = v_0095) ∧
  ((v_0096 = f5 (f5 x2 v_0097) v_0098) ∧
  ((f5 x0 v_0096 = v_0097) ∧
  ((f5 x1 v_0096 = v_0098) ∧
  ((f5 x10 v_0096 = v_0097) ∧
  ((f5 x11 v_0096 = v_0098) ∧
  ((f5 x13 v_0096 = v_0097) ∧
  ((f5 x14 v_0096 = v_0098) ∧
  ((v_0094 = v_0098) ∧
  (v_0097 ≤ v_0094)))))))))))))))))) →
  f23 v_0094 v_0095 v_0097 v_0098 v_0096

-- Source: "DependentPairs.smt2":35:1-35:1296 (assertion 6, command 33) (:named "c_6_0")
def Model_1.Assertion006
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (x13 : Int)
    (x14 : Int)
    (f23 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (14 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0094 v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0096 = v_0095) ∧
  ((v_0096 = v_0095) ∧
  ((v_0097 ≤ v_0098) ∧
  ((f6 x7 v_0096) ∧
  ((v_0096 = v_0095) ∧
  ((v_0096 = f5 (f5 x2 v_0097) v_0098) ∧
  ((f5 x0 v_0096 = v_0097) ∧
  ((f5 x1 v_0096 = v_0098) ∧
  ((f5 x10 v_0096 = v_0097) ∧
  ((f5 x11 v_0096 = v_0098) ∧
  ((f5 x13 v_0096 = v_0097) ∧
  ((f5 x14 v_0096 = v_0098) ∧
  (v_0094 = v_0097))))))))))))))))) →
  f23 v_0094 v_0095 v_0097 v_0098 v_0096

-- Source: "DependentPairs.smt2":36:1-36:499 (assertion 7, command 34) (:named "c_7_0")
def Model_1.Assertion007
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (f12 : Int → Int)
    (f22 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (14 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0095 = (1 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0097 = v_0094 + v_0096) ∧
  ((f22 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098) ∧
  (¬v_0098 ≤ v_0093))))))))) →
  False

-- Source: "DependentPairs.smt2":37:1-37:495 (assertion 8, command 35) (:named "c_8_0")
def Model_1.Assertion008
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (f12 : Int → Int)
    (f21 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (14 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0093 v_0094 v_0095 v_0096 v_0097 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0095 = (1 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0097 = v_0094 + v_0096) ∧
  ((v_0093 = v_0097) ∧
  (v_0093 = v_0094 + v_0096))))))))) →
  f21 v_0093 v_0094 v_0095 v_0096 v_0097

-- Source: "DependentPairs.smt2":38:1-38:502 (assertion 9, command 36) (:named "c_9_0")
def Model_1.Assertion009
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (f12 : Int → Int)
    (f22 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (14 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0093 v_0094 v_0095 v_0096 v_0097 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0095 = (1 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0097 = v_0094 + v_0096) ∧
  ((v_0093 = v_0097) ∧
  (v_0093 = v_0094 + v_0096))))))))) →
  f22 v_0093 v_0094 v_0095 v_0096 v_0097 v_0094

-- Source: "DependentPairs.smt2":39:1-39:467 (assertion 10, command 37) (:named "c_10_0")
def Model_1.Assertion010
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (f12 : Int → Int)
    (f20 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (14 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0093 v_0094 v_0095 v_0096 v_0097 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0095 = (1 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0097 = v_0094 + v_0096) ∧
  (v_0093 = v_0094)))))))) →
  f20 v_0093 v_0094 v_0095 v_0096 v_0097

-- Source: "DependentPairs.smt2":40:1-40:620 (assertion 11, command 38) (:named "c_11_0")
def Model_1.Assertion011
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (f12 : Int → Int)
    (f19 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (14 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0094 = (1 : Int)) ∧
  ((v_0095 = v_0094) ∧
  ((v_0096 = v_0093 + v_0095) ∧
  ((v_0097 = (3 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0099 = v_0093 + v_0098) ∧
  ((f19 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100) ∧
  (¬v_0100 ≤ v_0092)))))))))))) →
  False

-- Source: "DependentPairs.smt2":41:1-41:640 (assertion 12, command 39) (:named "c_12_0")
def Model_1.Assertion012
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (f12 : Int → Int)
    (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (14 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0094 = (1 : Int)) ∧
  ((v_0095 = v_0094) ∧
  ((v_0096 = v_0093 + v_0095) ∧
  ((v_0097 = (3 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0099 = v_0093 + v_0098) ∧
  ((f18 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101) ∧
  (¬v_0100 ≤ v_0092)))))))))))) →
  False

-- Source: "DependentPairs.smt2":42:1-42:616 (assertion 13, command 40) (:named "c_13_0")
def Model_1.Assertion013
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (f12 : Int → Int)
    (f17 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (14 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0094 = (1 : Int)) ∧
  ((v_0095 = v_0094) ∧
  ((v_0096 = v_0093 + v_0095) ∧
  ((v_0097 = (3 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0099 = v_0093 + v_0098) ∧
  ((v_0092 = v_0099) ∧
  (v_0092 = v_0093 + v_0098)))))))))))) →
  f17 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099

-- Source: "DependentPairs.smt2":43:1-43:630 (assertion 14, command 41) (:named "c_14_0")
def Model_1.Assertion014
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (f12 : Int → Int)
    (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (14 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0094 = (1 : Int)) ∧
  ((v_0095 = v_0094) ∧
  ((v_0096 = v_0093 + v_0095) ∧
  ((v_0097 = (3 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0099 = v_0093 + v_0098) ∧
  ((v_0092 = v_0099) ∧
  (v_0092 = v_0093 + v_0098)))))))))))) →
  f18 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0096 v_0093

-- Source: "DependentPairs.smt2":44:1-44:616 (assertion 15, command 42) (:named "c_15_0")
def Model_1.Assertion015
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (f12 : Int → Int)
    (f16 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (14 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0094 = (1 : Int)) ∧
  ((v_0095 = v_0094) ∧
  ((v_0096 = v_0093 + v_0095) ∧
  ((v_0097 = (3 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0099 = v_0093 + v_0098) ∧
  ((v_0092 = v_0096) ∧
  (v_0092 = v_0093 + v_0095)))))))))))) →
  f16 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099

-- Source: "DependentPairs.smt2":45:1-45:623 (assertion 16, command 43) (:named "c_16_0")
def Model_1.Assertion016
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (f12 : Int → Int)
    (f19 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (14 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0094 = (1 : Int)) ∧
  ((v_0095 = v_0094) ∧
  ((v_0096 = v_0093 + v_0095) ∧
  ((v_0097 = (3 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0099 = v_0093 + v_0098) ∧
  ((v_0092 = v_0096) ∧
  (v_0092 = v_0093 + v_0095)))))))))))) →
  f19 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0093

-- Source: "DependentPairs.smt2":46:1-46:587 (assertion 17, command 44) (:named "c_17_0")
def Model_1.Assertion017
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (f12 : Int → Int)
    (f15 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (14 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0094 = (1 : Int)) ∧
  ((v_0095 = v_0094) ∧
  ((v_0096 = v_0093 + v_0095) ∧
  ((v_0097 = (3 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0099 = v_0093 + v_0098) ∧
  (v_0092 = v_0093))))))))))) →
  f15 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099

-- Source: "DependentPairs.smt2":47:1-47:12 (check-sat, command 45)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (p3 : Prop),
  ∃ (p4 : Prop),
  ∃ (f5 : Int → Int → Int),
  ∃ (f6 : Int → Int → Prop),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (f12 : Int → Int),
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (f15 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f16 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f17 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f19 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f20 : Int → Int → Int → Int → Int → Prop),
  ∃ (f21 : Int → Int → Int → Int → Int → Prop),
  ∃ (f22 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f23 : Int → Int → Int → Int → Int → Prop),
  ∃ (f24 : Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 x1 x2 p3 p4 f5 f6 x7 x8 x9 x10 x11 f12 x13 x14) ∧
  ((Model_1.Assertion002 x0 x1 x2 p3 p4 f5 f6 x7 x8 x9 x10 x11 f12 x13 x14 f24) ∧
  ((Model_1.Assertion003 x0 x1 x2 p3 p4 f5 f6 x7 x8 x9 x10 x11 f12 x13 x14 f24) ∧
  ((Model_1.Assertion004 x0 x1 x2 p3 p4 f5 f6 x7 x8 x9 x10 x11 f12 x13 x14) ∧
  ((Model_1.Assertion005 x0 x1 x2 p3 p4 f5 f6 x7 x8 x9 x10 x11 f12 x13 x14 f23) ∧
  ((Model_1.Assertion006 x0 x1 x2 p3 p4 f5 f6 x7 x8 x9 x10 x11 f12 x13 x14 f23) ∧
  ((Model_1.Assertion007 p3 p4 x8 x9 f12 f22) ∧
  ((Model_1.Assertion008 p3 p4 x8 x9 f12 f21) ∧
  ((Model_1.Assertion009 p3 p4 x8 x9 f12 f22) ∧
  ((Model_1.Assertion010 p3 p4 x8 x9 f12 f20) ∧
  ((Model_1.Assertion011 p3 p4 x8 x9 f12 f19) ∧
  ((Model_1.Assertion012 p3 p4 x8 x9 f12 f18) ∧
  ((Model_1.Assertion013 p3 p4 x8 x9 f12 f17) ∧
  ((Model_1.Assertion014 p3 p4 x8 x9 f12 f18) ∧
  ((Model_1.Assertion015 p3 p4 x8 x9 f12 f16) ∧
  ((Model_1.Assertion016 p3 p4 x8 x9 f12 f19) ∧
  (Model_1.Assertion017 p3 p4 x8 x9 f12 f15))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«DependentPairs»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«DependentPairs».Model kvars [15, 16, 17, 18, 19, 20, 21, 22, 23, 24] expect [x0, x1, x2, p3, p4, f5, f6, x7, x8, x9, x10, x11, f12, x13, x14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«DependentPairs».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«DependentPairs».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«DependentPairs».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«DependentPairs».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«DependentPairs».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«DependentPairs».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«DependentPairs».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«DependentPairs».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«DependentPairs».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«DependentPairs».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«DependentPairs».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«DependentPairs».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«DependentPairs».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«DependentPairs».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«DependentPairs».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«DependentPairs».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«DependentPairs».Model_1.Assertion017]
