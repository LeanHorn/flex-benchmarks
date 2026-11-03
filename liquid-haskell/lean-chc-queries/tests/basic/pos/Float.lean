import FixpointImport
import Mathlib.Data.Real.Basic

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Float»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "Float.smt2":11:1-11:549 (assertion 1, command 9) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Real → Real → Real → Prop) : Prop :=
  ((f4 x2 = (46 : Int)) ∧
  ((f4 x3 = (5 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0001 v_0091 v_0092 : Real),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0001 = (7 / 500 : Real)) ∧
  ((v_0001 > (0 : Real)) ∧
  ((v_0092 = (0 : Real)) ∧
  ((v_0091 = (0 : Real)) ∧
  (v_0091 = v_0092))))))))) →
  f5 v_0091 v_0001 v_0092

-- Source: "Float.smt2":12:1-12:564 (assertion 2, command 10) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Real → Real → Real → Prop) : Prop :=
  ((f4 x2 = (46 : Int)) ∧
  ((f4 x3 = (5 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0001 v_0091 v_0092 : Real),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0001 = (7 / 500 : Real)) ∧
  ((v_0001 > (0 : Real)) ∧
  ((v_0092 = (0 : Real)) ∧
  ((v_0091 = (7 / 500 : Real)) ∧
  ((v_0091 = v_0001) ∧
  (v_0091 > (0 : Real))))))))))) →
  f5 v_0091 v_0001 v_0092

-- Source: "Float.smt2":13:1-13:455 (assertion 3, command 11) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int) : Prop :=
  ((f4 x2 = (46 : Int)) ∧
  ((f4 x3 = (5 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0089 : Real),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0089 = (7 / 500 : Real)) ∧
  (¬v_0089 > (0 : Real))))))) →
  False

-- Source: "Float.smt2":14:1-14:12 (check-sat, command 12)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (f4 : Int → Int),
  ∃ (f5 : Real → Real → Real → Prop),
  (Model_1.Assertion001 p0 p1 x2 x3 f4 f5) ∧
  ((Model_1.Assertion002 p0 p1 x2 x3 f4 f5) ∧
  (Model_1.Assertion003 p0 p1 x2 x3 f4))

end

end «Smt2Lean».«Generated».«compiler-input».«Float»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Float».Model kvars [5] expect [p0, p1, x2, x3, f4, f5] unfold [«Smt2Lean».«Generated».«compiler-input».«Float».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Float».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Float».Model_1.Assertion003]
