import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Maybe000»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.distinct5.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x0 ≠ x4 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x3 ≠ x4

-- Source: "Maybe000.smt2":23:1-23:545 (assertion 1, command 21) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f15 : Int → Int)
    (f17 : Prop → Prop) : Prop :=
  ((f15 x10 = (6 : Int)) ∧
  ((f15 x11 = (9 : Int)) ∧
  ((f15 x12 = (8 : Int)) ∧
  ((f15 x13 = (6 : Int)) ∧
  ((f15 x14 = (4 : Int)) ∧
  ((SMT.distinct5 x10 x11 x12 x13 x14) ∧
  (SMT.distinct2 p0 p1))))))) →
  ∀ (v_0118 : Prop),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0118) ∧
  (v_0118 = p1)))))) →
  f17 v_0118

-- Source: "Maybe000.smt2":24:1-24:983 (assertion 2, command 22) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
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
    (f15 : Int → Int) : Prop :=
  ((f15 x10 = (6 : Int)) ∧
  ((f15 x11 = (9 : Int)) ∧
  ((f15 x12 = (8 : Int)) ∧
  ((f15 x13 = (6 : Int)) ∧
  ((f15 x14 = (4 : Int)) ∧
  ((SMT.distinct5 x10 x11 x12 x13 x14) ∧
  (SMT.distinct2 p0 p1))))))) →
  ∀ (v_0117 v_0118 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f7 x5 v_0117) ∧
  ((f7 x8 v_0117) ∧
  ((¬f7 x9 v_0117) ∧
  ((v_0117 = f6 x2 v_0118) ∧
  ((f6 x3 v_0117 = v_0118) ∧
  ((f6 x4 v_0117 = v_0118) ∧
  (¬f6 x4 v_0117 = v_0118))))))))))) →
  False

-- Source: "Maybe000.smt2":25:1-25:540 (assertion 3, command 23) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f15 : Int → Int)
    (f16 : Int → Int → Prop) : Prop :=
  ((f15 x10 = (6 : Int)) ∧
  ((f15 x11 = (9 : Int)) ∧
  ((f15 x12 = (8 : Int)) ∧
  ((f15 x13 = (6 : Int)) ∧
  ((f15 x14 = (4 : Int)) ∧
  ((SMT.distinct5 x10 x11 x12 x13 x14) ∧
  (SMT.distinct2 p0 p1))))))) →
  ∀ (v_0117 v_0118 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (v_0117 = v_0118))))) →
  f16 v_0117 v_0118

-- Source: "Maybe000.smt2":26:1-26:12 (check-sat, command 24)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
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
  ∃ (f16 : Int → Int → Prop),
  ∃ (f17 : Prop → Prop),
  (Model_1.Assertion001 p0 p1 x10 x11 x12 x13 x14 f15 f17) ∧
  ((Model_1.Assertion002 p0 p1 x2 x3 x4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 f15) ∧
  (Model_1.Assertion003 p0 p1 x10 x11 x12 x13 x14 f15 f16))

end

end «Smt2Lean».«Generated».«compiler-input».«Maybe000»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Maybe000».Model kvars [16, 17] expect [p0, p1, x2, x3, x4, x5, f6, f7, x8, x9, x10, x11, x12, x13, x14, f15, f16, f17] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Maybe000».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Maybe000».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Maybe000».Model_1.Assertion003]
