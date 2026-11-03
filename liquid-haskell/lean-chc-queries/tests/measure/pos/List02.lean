import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«List02»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "List02.smt2":13:1-13:434 (assertion 1, command 11) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Prop) : Prop :=
  ((f6 x4 = (48 : Int)) ∧
  ((f6 x5 = (6 : Int)) ∧
  (SMT.distinct2 x4 x5))) →
  ∀ (v_0098 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  (p1)))) →
  f7 v_0098

-- Source: "List02.smt2":14:1-14:661 (assertion 2, command 12) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int) : Prop :=
  ((f6 x4 = (48 : Int)) ∧
  ((f6 x5 = (6 : Int)) ∧
  (SMT.distinct2 x4 x5))) →
  ∀ (v_0097 v_0098 v_0099 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (((0 : Int) ≤ f3 x2 v_0099) ∧
  ((v_0098 = f3 x2 v_0099) ∧
  ((v_0097 = v_0098) ∧
  ((v_0097 = f3 x2 v_0099) ∧
  (¬(0 : Int) ≤ v_0097))))))))) →
  False

-- Source: "List02.smt2":15:1-15:12 (check-sat, command 13)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (f3 : Int → Int → Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (f6 : Int → Int),
  ∃ (f7 : Int → Prop),
  (Model_1.Assertion001 p0 p1 x4 x5 f6 f7) ∧
  (Model_1.Assertion002 p0 p1 x2 f3 x4 x5 f6)

end

end «Smt2Lean».«Generated».«compiler-input».«List02»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«List02».Model kvars [7] expect [p0, p1, x2, f3, x4, x5, f6, f7] unfold [«Smt2Lean».«Generated».«compiler-input».«List02».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«List02».Model_1.Assertion002]
