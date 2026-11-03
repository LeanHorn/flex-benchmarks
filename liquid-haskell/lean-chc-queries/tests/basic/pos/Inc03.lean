import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Inc03»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "Inc03.smt2":22:1-22:442 (assertion 1, command 20) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f13 : Int → Prop) : Prop :=
  ((f4 x2 = (46 : Int)) ∧
  ((f4 x3 = (5 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0091 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((0 : Int) ≤ v_0091))))) →
  f13 v_0091

-- Source: "Inc03.smt2":23:1-23:504 (assertion 2, command 21) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f12 : Int → Prop)
    (f14 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (46 : Int)) ∧
  ((f4 x3 = (5 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0091 v_0093 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (((0 : Int) ≤ v_0093) ∧
  ((f12 v_0091) ∧
  ((f14 v_0091 v_0093) ∧
  (¬(0 : Int) ≤ v_0091)))))))) →
  False

-- Source: "Inc03.smt2":24:1-24:444 (assertion 3, command 22) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f7 : Int → Prop)
    (f13 : Int → Prop) : Prop :=
  ((f4 x2 = (46 : Int)) ∧
  ((f4 x3 = (5 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0091 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (f13 v_0091))))) →
  f7 v_0091

-- Source: "Inc03.smt2":25:1-25:496 (assertion 4, command 23) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Prop)
    (f8 : Int → Int → Prop)
    (f11 : Int → Prop)
    (f13 : Int → Prop) : Prop :=
  ((f4 x2 = (46 : Int)) ∧
  ((f4 x3 = (5 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0091 v_0093 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f13 v_0093) ∧
  ((f6 v_0091) ∧
  (f8 v_0091 v_0093))))))) →
  f11 v_0091

-- Source: "Inc03.smt2":26:1-26:503 (assertion 5, command 24) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Prop)
    (f8 : Int → Int → Prop)
    (f13 : Int → Prop)
    (f15 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (46 : Int)) ∧
  ((f4 x3 = (5 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0091 v_0093 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f13 v_0093) ∧
  ((f6 v_0091) ∧
  (f8 v_0091 v_0093))))))) →
  f15 v_0091 v_0093

-- Source: "Inc03.smt2":27:1-27:454 (assertion 6, command 25) (:named "c_6_0")
def Model_1.Assertion006
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f11 : Int → Prop) : Prop :=
  ((f4 x2 = (46 : Int)) ∧
  ((f4 x3 = (5 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0091 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f11 v_0091) ∧
  (¬(0 : Int) ≤ v_0091)))))) →
  False

-- Source: "Inc03.smt2":28:1-28:471 (assertion 7, command 26) (:named "c_7_0")
def Model_1.Assertion007
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f11 : Int → Prop)
    (f12 : Int → Prop) : Prop :=
  ((f4 x2 = (46 : Int)) ∧
  ((f4 x3 = (5 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0091 v_0093 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f11 v_0093) ∧
  ((0 : Int) ≤ v_0091)))))) →
  f12 v_0091

-- Source: "Inc03.smt2":29:1-29:478 (assertion 8, command 27) (:named "c_8_0")
def Model_1.Assertion008
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f11 : Int → Prop)
    (f16 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (46 : Int)) ∧
  ((f4 x3 = (5 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0091 v_0093 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f11 v_0093) ∧
  ((0 : Int) ≤ v_0091)))))) →
  f16 v_0091 v_0093

-- Source: "Inc03.smt2":30:1-30:548 (assertion 9, command 28) (:named "c_9_0")
def Model_1.Assertion009
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
  ((f4 x2 = (46 : Int)) ∧
  ((f4 x3 = (5 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0091 v_0093 v_0094 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f13 v_0094) ∧
  ((f11 v_0093) ∧
  ((f15 v_0093 v_0094) ∧
  ((f12 v_0091) ∧
  (f16 v_0091 v_0093))))))))) →
  f12 v_0091

-- Source: "Inc03.smt2":31:1-31:556 (assertion 10, command 29) (:named "c_10_0")
def Model_1.Assertion010
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
  ((f4 x2 = (46 : Int)) ∧
  ((f4 x3 = (5 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0091 v_0093 v_0094 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f13 v_0094) ∧
  ((f11 v_0093) ∧
  ((f15 v_0093 v_0094) ∧
  ((f12 v_0091) ∧
  (f16 v_0091 v_0093))))))))) →
  f14 v_0091 v_0094

-- Source: "Inc03.smt2":32:1-32:455 (assertion 11, command 30) (:named "c_11_0")
def Model_1.Assertion011
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f7 : Int → Prop) : Prop :=
  ((f4 x2 = (46 : Int)) ∧
  ((f4 x3 = (5 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0091 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f7 v_0091) ∧
  (¬(0 : Int) ≤ v_0091)))))) →
  False

-- Source: "Inc03.smt2":33:1-33:472 (assertion 12, command 31) (:named "c_12_0")
def Model_1.Assertion012
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop)
    (f7 : Int → Prop) : Prop :=
  ((f4 x2 = (46 : Int)) ∧
  ((f4 x3 = (5 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0091 v_0092 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f7 v_0092) ∧
  ((0 : Int) ≤ v_0091)))))) →
  f5 v_0091

-- Source: "Inc03.smt2":34:1-34:479 (assertion 13, command 32) (:named "c_13_0")
def Model_1.Assertion013
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f7 : Int → Prop)
    (f9 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (46 : Int)) ∧
  ((f4 x3 = (5 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0091 v_0092 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f7 v_0092) ∧
  ((0 : Int) ≤ v_0091)))))) →
  f9 v_0091 v_0092

-- Source: "Inc03.smt2":35:1-35:455 (assertion 14, command 33) (:named "c_14_0")
def Model_1.Assertion014
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop) : Prop :=
  ((f4 x2 = (46 : Int)) ∧
  ((f4 x3 = (5 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0091 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f5 v_0091) ∧
  (¬(0 : Int) ≤ v_0091)))))) →
  False

-- Source: "Inc03.smt2":36:1-36:472 (assertion 15, command 34) (:named "c_15_0")
def Model_1.Assertion015
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop)
    (f6 : Int → Prop) : Prop :=
  ((f4 x2 = (46 : Int)) ∧
  ((f4 x3 = (5 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0091 v_0092 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f5 v_0092) ∧
  ((0 : Int) ≤ v_0091)))))) →
  f6 v_0091

-- Source: "Inc03.smt2":37:1-37:479 (assertion 16, command 35) (:named "c_16_0")
def Model_1.Assertion016
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop)
    (f10 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (46 : Int)) ∧
  ((f4 x3 = (5 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0091 v_0092 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f5 v_0092) ∧
  ((0 : Int) ≤ v_0091)))))) →
  f10 v_0091 v_0092

-- Source: "Inc03.smt2":38:1-38:549 (assertion 17, command 36) (:named "c_17_0")
def Model_1.Assertion017
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
  ((f4 x2 = (46 : Int)) ∧
  ((f4 x3 = (5 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0091 v_0092 v_0093 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f7 v_0093) ∧
  ((f5 v_0092) ∧
  ((f9 v_0092 v_0093) ∧
  ((f6 v_0091) ∧
  (f10 v_0091 v_0092))))))))) →
  f6 v_0091

-- Source: "Inc03.smt2":39:1-39:556 (assertion 18, command 37) (:named "c_18_0")
def Model_1.Assertion018
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
  ((f4 x2 = (46 : Int)) ∧
  ((f4 x3 = (5 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0091 v_0092 v_0093 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f7 v_0093) ∧
  ((f5 v_0092) ∧
  ((f9 v_0092 v_0093) ∧
  ((f6 v_0091) ∧
  (f10 v_0091 v_0092))))))))) →
  f8 v_0091 v_0093

-- Source: "Inc03.smt2":40:1-40:507 (assertion 19, command 38) (:named "c_19_0")
def Model_1.Assertion019
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int) : Prop :=
  ((f4 x2 = (46 : Int)) ∧
  ((f4 x3 = (5 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0090 v_0091 v_0092 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (((0 : Int) ≤ v_0092) ∧
  (((0 : Int) ≤ v_0091) ∧
  (((0 : Int) ≤ v_0090) ∧
  (¬(0 : Int) ≤ v_0090)))))))) →
  False

-- Source: "Inc03.smt2":41:1-41:525 (assertion 20, command 39) (:named "c_20_0")
def Model_1.Assertion020
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int) : Prop :=
  ((f4 x2 = (46 : Int)) ∧
  ((f4 x3 = (5 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0090 v_0091 v_0092 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (((0 : Int) ≤ v_0092) ∧
  (((0 : Int) ≤ v_0091) ∧
  ((v_0090 = v_0091) ∧
  (((0 : Int) ≤ v_0090) ∧
  (¬(0 : Int) ≤ v_0090))))))))) →
  False

-- Source: "Inc03.smt2":42:1-42:498 (assertion 21, command 40) (:named "c_21_0")
def Model_1.Assertion021
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int) : Prop :=
  ((f4 x2 = (46 : Int)) ∧
  ((f4 x3 = (5 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0090 v_0091 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (((0 : Int) ≤ v_0091) ∧
  ((v_0090 = v_0091) ∧
  (((0 : Int) ≤ v_0090) ∧
  (¬(0 : Int) ≤ v_0090)))))))) →
  False

-- Source: "Inc03.smt2":43:1-43:12 (check-sat, command 41)
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
  (Model_1.Assertion001 p0 p1 x2 x3 f4 f13) ∧
  ((Model_1.Assertion002 p0 p1 x2 x3 f4 f12 f14) ∧
  ((Model_1.Assertion003 p0 p1 x2 x3 f4 f7 f13) ∧
  ((Model_1.Assertion004 p0 p1 x2 x3 f4 f6 f8 f11 f13) ∧
  ((Model_1.Assertion005 p0 p1 x2 x3 f4 f6 f8 f13 f15) ∧
  ((Model_1.Assertion006 p0 p1 x2 x3 f4 f11) ∧
  ((Model_1.Assertion007 p0 p1 x2 x3 f4 f11 f12) ∧
  ((Model_1.Assertion008 p0 p1 x2 x3 f4 f11 f16) ∧
  ((Model_1.Assertion009 p0 p1 x2 x3 f4 f11 f12 f13 f15 f16) ∧
  ((Model_1.Assertion010 p0 p1 x2 x3 f4 f11 f12 f13 f14 f15 f16) ∧
  ((Model_1.Assertion011 p0 p1 x2 x3 f4 f7) ∧
  ((Model_1.Assertion012 p0 p1 x2 x3 f4 f5 f7) ∧
  ((Model_1.Assertion013 p0 p1 x2 x3 f4 f7 f9) ∧
  ((Model_1.Assertion014 p0 p1 x2 x3 f4 f5) ∧
  ((Model_1.Assertion015 p0 p1 x2 x3 f4 f5 f6) ∧
  ((Model_1.Assertion016 p0 p1 x2 x3 f4 f5 f10) ∧
  ((Model_1.Assertion017 p0 p1 x2 x3 f4 f5 f6 f7 f9 f10) ∧
  ((Model_1.Assertion018 p0 p1 x2 x3 f4 f5 f6 f7 f8 f9 f10) ∧
  ((Model_1.Assertion019 p0 p1 x2 x3 f4) ∧
  ((Model_1.Assertion020 p0 p1 x2 x3 f4) ∧
  (Model_1.Assertion021 p0 p1 x2 x3 f4))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Inc03»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Inc03».Model kvars [5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16] expect [p0, p1, x2, x3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16] unfold [«Smt2Lean».«Generated».«compiler-input».«Inc03».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Inc03».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Inc03».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Inc03».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Inc03».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Inc03».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Inc03».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Inc03».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Inc03».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Inc03».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Inc03».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Inc03».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Inc03».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Inc03».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Inc03».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«Inc03».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«Inc03».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«Inc03».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«Inc03».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«Inc03».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«Inc03».Model_1.Assertion021]
