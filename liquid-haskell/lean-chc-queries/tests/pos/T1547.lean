import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T1547»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "T1547.smt2":14:1-14:563 (assertion 1, command 12) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int) : Prop :=
  ((f6 x4 = (50 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct2 x4 x5))) →
  ∀ (v_0103 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0103 = x0) ∧
  ((v_0103 = x1) ∧
  (¬v_0103 = x0))))))) →
  False

-- Source: "T1547.smt2":15:1-15:468 (assertion 2, command 13) (:named "c_2_0")
def Model_1.Assertion002
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Int → Prop) : Prop :=
  ((f6 x4 = (50 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct2 x4 x5))) →
  ∀ (v_0103 v_0104 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  (p3)))) →
  f7 v_0103 v_0104

-- Source: "T1547.smt2":16:1-16:468 (assertion 3, command 14) (:named "c_3_0")
def Model_1.Assertion003
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f8 : Int → Int → Prop) : Prop :=
  ((f6 x4 = (50 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct2 x4 x5))) →
  ∀ (v_0103 v_0104 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  (p3)))) →
  f8 v_0103 v_0104

-- Source: "T1547.smt2":17:1-17:12 (check-sat, command 15)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (p2 : Prop),
  ∃ (p3 : Prop),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (f6 : Int → Int),
  ∃ (f7 : Int → Int → Prop),
  ∃ (f8 : Int → Int → Prop),
  (Model_1.Assertion001 x0 x1 p2 p3 x4 x5 f6) ∧
  ((Model_1.Assertion002 p2 p3 x4 x5 f6 f7) ∧
  (Model_1.Assertion003 p2 p3 x4 x5 f6 f8))

end

end «Smt2Lean».«Generated».«compiler-input».«T1547»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T1547».Model kvars [7, 8] expect [x0, x1, p2, p3, x4, x5, f6, f7, f8] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T1547».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T1547».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«T1547».Model_1.Assertion003]
