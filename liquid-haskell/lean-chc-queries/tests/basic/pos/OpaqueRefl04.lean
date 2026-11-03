import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl04»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "OpaqueRefl04.smt2":12:1-12:497 (assertion 1, command 10) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int)
    (f6 : Int → Int → Prop) : Prop :=
  ((f5 x3 = (46 : Int)) ∧
  ((f5 x4 = (12 : Int)) ∧
  (SMT.distinct2 x3 x4))) →
  ∀ (v_0107 v_0108 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (v_0108 = x0))))) →
  f6 v_0107 v_0108

-- Source: "OpaqueRefl04.smt2":13:1-13:12 (check-sat, command 11)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (p1 : Prop),
  ∃ (p2 : Prop),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (f5 : Int → Int),
  ∃ (f6 : Int → Int → Prop),
  Model_1.Assertion001 x0 p1 p2 x3 x4 f5 f6

end

end «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl04»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl04».Model kvars [6] expect [x0, p1, p2, x3, x4, f5, f6] unfold [«Smt2Lean».«Generated».«compiler-input».«OpaqueRefl04».Model_1.Assertion001]
