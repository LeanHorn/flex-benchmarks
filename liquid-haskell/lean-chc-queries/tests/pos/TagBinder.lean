import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«TagBinder»

-- Statements

section
set_option Elab.async false

def SMT.distinct4.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x2 ≠ x3

-- Source: "TagBinder.smt2":15:1-15:654 (assertion 1, command 13) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Prop)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Int → Prop) : Prop :=
  ((f6 x2 = (2 : Int)) ∧
  ((f6 x3 = (50 : Int)) ∧
  ((f6 x4 = (3 : Int)) ∧
  ((f6 x5 = (9 : Int)) ∧
  (SMT.distinct4 x2 x3 x4 x5))))) →
  ∀ (v_0097 v_0098 v_0099 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f7 v_0098) ∧
  ((f8 v_0099 v_0098) ∧
  ((v_0097 = v_0099) ∧
  (f8 v_0097 v_0098)))))))) →
  f9 v_0097 v_0098 v_0099

-- Source: "TagBinder.smt2":16:1-16:12 (check-sat, command 14)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (f6 : Int → Int),
  ∃ (f7 : Int → Prop),
  ∃ (f8 : Int → Int → Prop),
  ∃ (f9 : Int → Int → Int → Prop),
  Model_1.Assertion001 p0 p1 x2 x3 x4 x5 f6 f7 f8 f9

end

end «Smt2Lean».«Generated».«compiler-input».«TagBinder»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«TagBinder».Model kvars [7, 8, 9] expect [p0, p1, x2, x3, x4, x5, f6, f7, f8, f9] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«TagBinder».Model_1.Assertion001]
