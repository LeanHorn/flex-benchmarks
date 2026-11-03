import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«IdNat»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "IdNat.smt2":11:1-11:404 (assertion 1, command 9) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0089 v_0090 v_0091 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0090 = (0 : Int)) ∧
  ((v_0091 = v_0090) ∧
  ((v_0089 = v_0091) ∧
  ((f5 v_0089 v_0090 v_0091) ∧
  (¬v_0089 ≥ (0 : Int)))))))))) →
  False

-- Source: "IdNat.smt2":12:1-12:396 (assertion 2, command 10) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0089 v_0090 v_0091 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0090 = (0 : Int)) ∧
  ((v_0091 = v_0090) ∧
  ((v_0089 = v_0091) ∧
  (v_0089 = v_0090)))))))) →
  f5 v_0089 v_0090 v_0091

-- Source: "IdNat.smt2":13:1-13:12 (check-sat, command 11)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (f4 : Int → Int),
  ∃ (f5 : Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 x3 f4 f5) ∧
  (Model_1.Assertion002 p0 p1 x2 x3 f4 f5)

end

end «Smt2Lean».«Generated».«compiler-input».«IdNat»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«IdNat».Model kvars [5] expect [p0, p1, x2, x3, f4, f5] unfold [«Smt2Lean».«Generated».«compiler-input».«IdNat».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«IdNat».Model_1.Assertion002]
