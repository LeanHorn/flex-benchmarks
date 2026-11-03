import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Lib521»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "Lib521.smt2":23:1-23:1820 (assertion 1, command 21) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
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
    (x16 : Int) : Prop :=
  ((f15 x11 = (6 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f6 x4 v_0092 ≥ (0 : Int)) ∧
  ((v_0094 = v_0092) ∧
  ((f6 x4 v_0094 ≥ (0 : Int)) ∧
  ((v_0094 = v_0092) ∧
  ((f6 x4 v_0094 ≥ (0 : Int)) ∧
  ((f6 x4 v_0098 ≥ (0 : Int)) ∧
  ((f7 x9 v_0094) ∧
  ((¬f7 x10 v_0094) ∧
  ((v_0094 = v_0092) ∧
  ((v_0094 = f6 (f6 x0 v_0093) v_0098) ∧
  ((f6 x4 v_0094 = (1 : Int) + f6 x4 v_0098) ∧
  ((f6 x5 v_0094 = (1 : Int) + f6 x5 v_0098) ∧
  ((f6 x8 v_0094 = v_0093) ∧
  ((f6 x13 v_0094 = v_0093) ∧
  ((f6 x14 v_0094 = v_0098) ∧
  ((f6 x16 v_0094 = v_0098) ∧
  ((f6 x4 v_0094 ≥ (0 : Int)) ∧
  ((v_0095 = (1 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0097 = f6 x5 v_0098) ∧
  ((v_0097 ≥ (0 : Int)) ∧
  ((v_0091 = v_0096 + v_0097) ∧
  (¬v_0091 ≥ (0 : Int)))))))))))))))))))))))))))) →
  False

-- Source: "Lib521.smt2":24:1-24:1740 (assertion 2, command 22) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
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
    (f17 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f15 x11 = (6 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f6 x4 v_0092 ≥ (0 : Int)) ∧
  ((v_0094 = v_0092) ∧
  ((f6 x4 v_0094 ≥ (0 : Int)) ∧
  ((v_0094 = v_0092) ∧
  ((f6 x4 v_0094 ≥ (0 : Int)) ∧
  ((f6 x4 v_0097 ≥ (0 : Int)) ∧
  ((f7 x9 v_0094) ∧
  ((¬f7 x10 v_0094) ∧
  ((v_0094 = v_0092) ∧
  ((v_0094 = f6 (f6 x0 v_0093) v_0097) ∧
  ((f6 x4 v_0094 = (1 : Int) + f6 x4 v_0097) ∧
  ((f6 x5 v_0094 = (1 : Int) + f6 x5 v_0097) ∧
  ((f6 x8 v_0094 = v_0093) ∧
  ((f6 x13 v_0094 = v_0093) ∧
  ((f6 x14 v_0094 = v_0097) ∧
  ((f6 x16 v_0094 = v_0097) ∧
  ((f6 x4 v_0094 ≥ (0 : Int)) ∧
  ((v_0095 = (1 : Int)) ∧
  (v_0096 = v_0095))))))))))))))))))))))) →
  f17 v_0091 v_0092 v_0093 v_0097 v_0094 v_0095 v_0096

-- Source: "Lib521.smt2":25:1-25:1032 (assertion 3, command 23) (:named "c_3_0")
def Model_1.Assertion003
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f15 : Int → Int) : Prop :=
  ((f15 x11 = (6 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f6 x4 v_0092 ≥ (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((f6 x4 v_0093 ≥ (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((f6 x4 v_0093 ≥ (0 : Int)) ∧
  ((f7 x10 v_0093) ∧
  ((¬f7 x9 v_0093) ∧
  ((v_0093 = x1) ∧
  ((v_0093 = v_0092) ∧
  ((f6 x4 v_0093 = (0 : Int)) ∧
  ((f6 x5 v_0093 = (0 : Int)) ∧
  ((f6 x4 v_0093 ≥ (0 : Int)) ∧
  ((v_0094 = (0 : Int)) ∧
  ((v_0091 = v_0094) ∧
  (¬v_0091 ≥ (0 : Int)))))))))))))))))))) →
  False

-- Source: "Lib521.smt2":26:1-26:12 (check-sat, command 24)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (p2 : Prop),
  ∃ (p3 : Prop),
  ∃ (x4 : Int),
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
  ∃ (f17 : Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 p2 p3 x4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 f15 x16) ∧
  ((Model_1.Assertion002 x0 p2 p3 x4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 f15 x16 f17) ∧
  (Model_1.Assertion003 x1 p2 p3 x4 x5 f6 f7 x9 x10 x11 x12 f15))

end

end «Smt2Lean».«Generated».«compiler-input».«Lib521»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Lib521».Model kvars [17] expect [x0, x1, p2, p3, x4, x5, f6, f7, x8, x9, x10, x11, x12, x13, x14, f15, x16, f17] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Lib521».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Lib521».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Lib521».Model_1.Assertion003]
