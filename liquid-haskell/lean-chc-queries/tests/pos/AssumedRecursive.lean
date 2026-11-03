import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«AssumedRecursive»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "AssumedRecursive.smt2":11:1-11:509 (assertion 1, command 9) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (50 : Int)) ∧
  ((f4 x3 = (16 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0089 v_0090 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (v_0089 = v_0090))))) →
  f5 v_0089 v_0090

-- Source: "AssumedRecursive.smt2":12:1-12:12 (check-sat, command 10)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (f4 : Int → Int),
  ∃ (f5 : Int → Int → Prop),
  Model_1.Assertion001 p0 p1 x2 x3 f4 f5

end

end «Smt2Lean».«Generated».«compiler-input».«AssumedRecursive»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«AssumedRecursive».Model kvars [5] expect [p0, p1, x2, x3, f4, f5] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«AssumedRecursive».Model_1.Assertion001]
