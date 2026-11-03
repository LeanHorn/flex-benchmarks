import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«DB00»

-- Statements

section
set_option Elab.async false

def SMT.distinct4.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x2 ≠ x3

-- Source: "DB00.smt2":38:1-38:427 (assertion 1, command 36) (:named "c_1_0")
def Model_1.Assertion001
    (p2 : Prop)
    (p3 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f13 : Int → Int)
    (f31 : Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x8 = (2 : Int)) ∧
  ((f13 x9 = (4 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0098 v_0100 v_0102 v_0103 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  (p3)))) →
  f31 v_0098 v_0103 v_0102 v_0100

-- Source: "DB00.smt2":39:1-39:427 (assertion 2, command 37) (:named "c_2_0")
def Model_1.Assertion002
    (p2 : Prop)
    (p3 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f13 : Int → Int)
    (f28 : Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x8 = (2 : Int)) ∧
  ((f13 x9 = (4 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0098 v_0100 v_0102 v_0103 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  (p3)))) →
  f28 v_0098 v_0103 v_0102 v_0100

-- Source: "DB00.smt2":40:1-40:427 (assertion 3, command 38) (:named "c_3_0")
def Model_1.Assertion003
    (p2 : Prop)
    (p3 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f13 : Int → Int)
    (f29 : Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x8 = (2 : Int)) ∧
  ((f13 x9 = (4 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0098 v_0100 v_0102 v_0103 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  (p3)))) →
  f29 v_0098 v_0103 v_0102 v_0100

-- Source: "DB00.smt2":41:1-41:534 (assertion 4, command 39) (:named "c_4_0")
def Model_1.Assertion004
    (p2 : Prop)
    (p3 : Prop)
    (f5 : Int → Int → Prop)
    (f6 : Int → Int → Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f30 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x8 = (2 : Int)) ∧
  ((f13 x9 = (4 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0098 v_0100 v_0102 v_0103 v_0104 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  (f5 (f6 (f6 x12 v_0104) v_0098) v_0103))))) →
  f30 v_0098 v_0104 v_0102 v_0100 v_0103

-- Source: "DB00.smt2":42:1-42:607 (assertion 5, command 40) (:named "c_5_0")
def Model_1.Assertion005
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Prop)
    (f6 : Int → Int → Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f32 : Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x8 = (2 : Int)) ∧
  ((f13 x9 = (4 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0098 v_0100 v_0102 v_0103 v_0104 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f6 x4 v_0103 ≥ (0 : Int)) ∧
  ((f32 v_0098 v_0104 v_0102 v_0100) ∧
  (¬f5 (f6 (f6 x12 v_0104) v_0098) v_0100))))))) →
  False

-- Source: "DB00.smt2":43:1-43:464 (assertion 6, command 41) (:named "c_6_0")
def Model_1.Assertion006
    (p2 : Prop)
    (p3 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f13 : Int → Int)
    (f25 : Int → Int → Int → Int → Prop)
    (f28 : Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x8 = (2 : Int)) ∧
  ((f13 x9 = (4 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0098 v_0100 v_0102 v_0103 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  (f28 v_0098 v_0103 v_0102 v_0100))))) →
  f25 v_0098 v_0103 v_0102 v_0100

-- Source: "DB00.smt2":44:1-44:464 (assertion 7, command 42) (:named "c_7_0")
def Model_1.Assertion007
    (p2 : Prop)
    (p3 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f13 : Int → Int)
    (f25 : Int → Int → Int → Int → Prop)
    (f28 : Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x8 = (2 : Int)) ∧
  ((f13 x9 = (4 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0098 v_0100 v_0102 v_0103 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  (f25 v_0098 v_0103 v_0102 v_0100))))) →
  f28 v_0098 v_0103 v_0102 v_0100

-- Source: "DB00.smt2":45:1-45:464 (assertion 8, command 43) (:named "c_8_0")
def Model_1.Assertion008
    (p2 : Prop)
    (p3 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f13 : Int → Int)
    (f26 : Int → Int → Int → Int → Prop)
    (f29 : Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x8 = (2 : Int)) ∧
  ((f13 x9 = (4 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0098 v_0100 v_0102 v_0103 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  (f29 v_0098 v_0103 v_0102 v_0100))))) →
  f26 v_0098 v_0103 v_0102 v_0100

-- Source: "DB00.smt2":46:1-46:491 (assertion 9, command 44) (:named "c_9_0")
def Model_1.Assertion009
    (p2 : Prop)
    (p3 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f13 : Int → Int)
    (f27 : Int → Int → Int → Int → Int → Prop)
    (f30 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x8 = (2 : Int)) ∧
  ((f13 x9 = (4 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0098 v_0100 v_0102 v_0103 v_0104 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  (f30 v_0098 v_0104 v_0102 v_0100 v_0103))))) →
  f27 v_0098 v_0104 v_0102 v_0100 v_0103

-- Source: "DB00.smt2":47:1-47:559 (assertion 10, command 45) (:named "c_10_0")
def Model_1.Assertion010
    (p2 : Prop)
    (p3 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f13 : Int → Int)
    (f26 : Int → Int → Int → Int → Prop)
    (f27 : Int → Int → Int → Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Prop)
    (f32 : Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x8 = (2 : Int)) ∧
  ((f13 x9 = (4 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0098 v_0100 v_0102 v_0103 v_0104 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f31 v_0103 v_0104 v_0102 v_0100) ∧
  ((f26 v_0098 v_0104 v_0102 v_0100) ∧
  (f27 v_0098 v_0104 v_0102 v_0100 v_0100))))))) →
  f32 v_0098 v_0104 v_0102 v_0100

-- Source: "DB00.smt2":48:1-48:446 (assertion 11, command 46) (:named "c_11_0")
def Model_1.Assertion011
    (p2 : Prop)
    (p3 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f13 : Int → Int)
    (f25 : Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x8 = (2 : Int)) ∧
  ((f13 x9 = (4 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0098 v_0100 v_0101 v_0102 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  (v_0098 = v_0100))))) →
  f25 v_0098 v_0102 v_0101 v_0100

-- Source: "DB00.smt2":49:1-49:913 (assertion 12, command 47) (:named "c_12_0")
def Model_1.Assertion012
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Prop)
    (f6 : Int → Int → Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int) : Prop :=
  ((f13 x8 = (2 : Int)) ∧
  ((f13 x9 = (4 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0103 v_0104 v_0107 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0104 = v_0099) ∧
  ((v_0104 = v_0099) ∧
  ((f6 x4 v_0100 ≥ (0 : Int)) ∧
  ((f5 x7 v_0104) ∧
  ((v_0104 = v_0099) ∧
  ((v_0104 = f6 (f6 x0 v_0100) v_0101) ∧
  ((f6 x1 v_0104 = v_0100) ∧
  ((f5 (f6 (f6 x12 v_0107) v_0098) v_0103) ∧
  (¬f5 (f6 (f6 x12 v_0107) v_0098) v_0103))))))))))))) →
  False

-- Source: "DB00.smt2":50:1-50:791 (assertion 13, command 48) (:named "c_13_0")
def Model_1.Assertion013
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Prop)
    (f6 : Int → Int → Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f13 : Int → Int)
    (f21 : Int → Prop)
    (f24 : Int → Int → Prop) : Prop :=
  ((f13 x8 = (2 : Int)) ∧
  ((f13 x9 = (4 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f21 v_0098) ∧
  ((f21 v_0098) ∧
  ((f6 x4 v_0099 ≥ (0 : Int)) ∧
  ((f5 x7 v_0098) ∧
  ((v_0098 = f6 (f6 x0 v_0099) v_0100) ∧
  ((f6 x1 v_0098 = v_0099) ∧
  ((f21 v_0098) ∧
  ((v_0097 = v_0099) ∧
  (f6 x4 v_0097 ≥ (0 : Int)))))))))))))) →
  f24 v_0097 v_0098

-- Source: "DB00.smt2":51:1-51:721 (assertion 14, command 49) (:named "c_14_0")
def Model_1.Assertion014
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Prop)
    (f6 : Int → Int → Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f13 : Int → Int)
    (f20 : Int → Prop)
    (f21 : Int → Prop)
    (f22 : Int → Int → Prop) : Prop :=
  ((f13 x8 = (2 : Int)) ∧
  ((f13 x9 = (4 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f21 v_0098) ∧
  ((f21 v_0098) ∧
  ((f6 x4 v_0099 ≥ (0 : Int)) ∧
  ((f5 x7 v_0098) ∧
  ((v_0098 = f6 (f6 x0 v_0099) v_0100) ∧
  ((f6 x1 v_0098 = v_0099) ∧
  ((f21 v_0098) ∧
  (f20 v_0097)))))))))))) →
  f22 v_0097 v_0098

-- Source: "DB00.smt2":52:1-52:725 (assertion 15, command 50) (:named "c_15_0")
def Model_1.Assertion015
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Prop)
    (f6 : Int → Int → Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f13 : Int → Int)
    (f21 : Int → Prop)
    (f23 : Int → Int → Int → Prop) : Prop :=
  ((f13 x8 = (2 : Int)) ∧
  ((f13 x9 = (4 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f21 v_0098) ∧
  ((f21 v_0098) ∧
  ((f6 x4 v_0099 ≥ (0 : Int)) ∧
  ((f5 x7 v_0098) ∧
  ((v_0098 = f6 (f6 x0 v_0099) v_0100) ∧
  ((f6 x1 v_0098 = v_0099) ∧
  (f21 v_0098))))))))))) →
  f23 v_0097 v_0098 v_0101

-- Source: "DB00.smt2":53:1-53:721 (assertion 16, command 51) (:named "c_16_0")
def Model_1.Assertion016
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Prop)
    (f6 : Int → Int → Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f13 : Int → Int)
    (f14 : Int → Prop)
    (f17 : Int → Prop)
    (f18 : Int → Int → Prop) : Prop :=
  ((f13 x8 = (2 : Int)) ∧
  ((f13 x9 = (4 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0096 v_0097 v_0098 v_0099 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f17 v_0097) ∧
  ((f17 v_0097) ∧
  ((f6 x4 v_0098 ≥ (0 : Int)) ∧
  ((f5 x7 v_0097) ∧
  ((v_0097 = f6 (f6 x0 v_0098) v_0099) ∧
  ((f6 x1 v_0097 = v_0098) ∧
  ((f17 v_0097) ∧
  (f18 v_0096 v_0097)))))))))))) →
  f14 v_0096

-- Source: "DB00.smt2":54:1-54:787 (assertion 17, command 52) (:named "c_17_0")
def Model_1.Assertion017
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Prop)
    (f6 : Int → Int → Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f13 : Int → Int)
    (f15 : Int → Prop)
    (f16 : Int → Int → Prop)
    (f17 : Int → Prop)
    (f18 : Int → Int → Prop)
    (f19 : Int → Int → Int → Prop) : Prop :=
  ((f13 x8 = (2 : Int)) ∧
  ((f13 x9 = (4 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  ((f13 x11 = (4 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f17 v_0097) ∧
  ((f17 v_0097) ∧
  ((f6 x4 v_0098 ≥ (0 : Int)) ∧
  ((f5 x7 v_0097) ∧
  ((v_0097 = f6 (f6 x0 v_0098) v_0099) ∧
  ((f6 x1 v_0097 = v_0098) ∧
  ((f17 v_0097) ∧
  ((f18 v_0100 v_0097) ∧
  ((f15 v_0096) ∧
  (f16 v_0096 v_0100)))))))))))))) →
  f19 v_0096 v_0097 v_0100

-- Source: "DB00.smt2":55:1-55:12 (check-sat, command 53)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (p2 : Prop),
  ∃ (p3 : Prop),
  ∃ (x4 : Int),
  ∃ (f5 : Int → Int → Prop),
  ∃ (f6 : Int → Int → Int),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (f13 : Int → Int),
  ∃ (f14 : Int → Prop),
  ∃ (f15 : Int → Prop),
  ∃ (f16 : Int → Int → Prop),
  ∃ (f17 : Int → Prop),
  ∃ (f18 : Int → Int → Prop),
  ∃ (f19 : Int → Int → Int → Prop),
  ∃ (f20 : Int → Prop),
  ∃ (f21 : Int → Prop),
  ∃ (f22 : Int → Int → Prop),
  ∃ (f23 : Int → Int → Int → Prop),
  ∃ (f24 : Int → Int → Prop),
  ∃ (f25 : Int → Int → Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → Int → Prop),
  ∃ (f27 : Int → Int → Int → Int → Int → Prop),
  ∃ (f28 : Int → Int → Int → Int → Prop),
  ∃ (f29 : Int → Int → Int → Int → Prop),
  ∃ (f30 : Int → Int → Int → Int → Int → Prop),
  ∃ (f31 : Int → Int → Int → Int → Prop),
  ∃ (f32 : Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p2 p3 x8 x9 x10 x11 f13 f31) ∧
  ((Model_1.Assertion002 p2 p3 x8 x9 x10 x11 f13 f28) ∧
  ((Model_1.Assertion003 p2 p3 x8 x9 x10 x11 f13 f29) ∧
  ((Model_1.Assertion004 p2 p3 f5 f6 x8 x9 x10 x11 x12 f13 f30) ∧
  ((Model_1.Assertion005 p2 p3 x4 f5 f6 x8 x9 x10 x11 x12 f13 f32) ∧
  ((Model_1.Assertion006 p2 p3 x8 x9 x10 x11 f13 f25 f28) ∧
  ((Model_1.Assertion007 p2 p3 x8 x9 x10 x11 f13 f25 f28) ∧
  ((Model_1.Assertion008 p2 p3 x8 x9 x10 x11 f13 f26 f29) ∧
  ((Model_1.Assertion009 p2 p3 x8 x9 x10 x11 f13 f27 f30) ∧
  ((Model_1.Assertion010 p2 p3 x8 x9 x10 x11 f13 f26 f27 f31 f32) ∧
  ((Model_1.Assertion011 p2 p3 x8 x9 x10 x11 f13 f25) ∧
  ((Model_1.Assertion012 x0 x1 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 f13) ∧
  ((Model_1.Assertion013 x0 x1 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 f13 f21 f24) ∧
  ((Model_1.Assertion014 x0 x1 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 f13 f20 f21 f22) ∧
  ((Model_1.Assertion015 x0 x1 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 f13 f21 f23) ∧
  ((Model_1.Assertion016 x0 x1 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 f13 f14 f17 f18) ∧
  (Model_1.Assertion017 x0 x1 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 f13 f15 f16 f17 f18 f19))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«DB00»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«DB00».Model kvars [14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32] expect [x0, x1, p2, p3, x4, f5, f6, x7, x8, x9, x10, x11, x12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«DB00».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«DB00».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«DB00».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«DB00».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«DB00».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«DB00».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«DB00».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«DB00».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«DB00».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«DB00».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«DB00».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«DB00».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«DB00».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«DB00».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«DB00».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«DB00».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«DB00».Model_1.Assertion017]
