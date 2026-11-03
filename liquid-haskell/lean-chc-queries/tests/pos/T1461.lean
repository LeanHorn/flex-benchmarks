import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T1461»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "T1461.smt2":11:1-11:448 (assertion 1, command 9) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop) : Prop :=
  ((f4 x2 = (50 : Int)) ∧
  ((f4 x3 = (5 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0089 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  (p1)))) →
  f5 v_0089

-- Source: "T1461.smt2":12:1-12:12 (check-sat, command 10)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (f4 : Int → Int),
  ∃ (f5 : Int → Prop),
  Model_1.Assertion001 p0 p1 x2 x3 f4 f5

end

end «Smt2Lean».«Generated».«compiler-input».«T1461»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T1461».Model kvars [5] expect [p0, p1, x2, x3, f4, f5] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T1461».Model_1.Assertion001]
