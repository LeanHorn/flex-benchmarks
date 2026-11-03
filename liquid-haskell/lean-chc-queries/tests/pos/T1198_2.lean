import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T1198_2»

-- Statements

section
set_option Elab.async false

def SMT.distinct5.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x0 ≠ x4 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x3 ≠ x4

-- Source: "T1198_2.smt2":21:1-21:1148 (assertion 1, command 19) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
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
    (f15 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x9 = (4 : Int)) ∧
  ((f14 x10 = (5 : Int)) ∧
  ((f14 x11 = (50 : Int)) ∧
  ((f14 x12 = (7 : Int)) ∧
  ((f14 x13 = (4 : Int)) ∧
  (SMT.distinct5 x9 x10 x11 x12 x13)))))) →
  ∀ (v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0101 = v_0100) ∧
  ((v_0101 = v_0100) ∧
  ((f6 x8 v_0101) ∧
  ((¬f6 x7 v_0101) ∧
  ((v_0101 = v_0100) ∧
  ((v_0101 = f5 x2 v_0104) ∧
  ((f5 x3 v_0101 = v_0104) ∧
  ((f5 x4 v_0101 = (1 : Int) + f5 x4 v_0104) ∧
  ((v_0102 = (1 : Int)) ∧
  (v_0103 = v_0102)))))))))))))) →
  f15 v_0099 v_0100 v_0104 v_0101 v_0102 v_0103

-- Source: "T1198_2.smt2":22:1-22:12 (check-sat, command 20)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
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
  ∃ (f15 : Int → Int → Int → Int → Int → Int → Prop),
  Model_1.Assertion001 p0 p1 x2 x3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 f15

end

end «Smt2Lean».«Generated».«compiler-input».«T1198_2»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T1198_2».Model kvars [15] expect [p0, p1, x2, x3, x4, f5, f6, x7, x8, x9, x10, x11, x12, x13, f14, f15] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T1198_2».Model_1.Assertion001]
