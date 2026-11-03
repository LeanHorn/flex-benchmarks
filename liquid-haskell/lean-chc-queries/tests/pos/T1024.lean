import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T1024»

-- Statements

section
set_option Elab.async false

def SMT.distinct4.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x2 ≠ x3

-- Source: "T1024.smt2":16:1-16:708 (assertion 1, command 14) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f9 : Int → Int → Int → Int → Prop)
    (f10 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x4 = (5 : Int)) ∧
  ((f8 x5 = (50 : Int)) ∧
  ((f8 x6 = (4 : Int)) ∧
  ((f8 x7 = (5 : Int)) ∧
  (SMT.distinct4 x4 x5 x6 x7))))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0114 = f3 x2 v_0115) ∧
  (f9 v_0114 v_0113 v_0115 v_0116)))))) →
  f10 v_0112 v_0113 v_0115 v_0116 v_0114

-- Source: "T1024.smt2":17:1-17:594 (assertion 2, command 15) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f9 : Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x4 = (5 : Int)) ∧
  ((f8 x5 = (50 : Int)) ∧
  ((f8 x6 = (4 : Int)) ∧
  ((f8 x7 = (5 : Int)) ∧
  (SMT.distinct4 x4 x5 x6 x7))))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  (p1)))) →
  f9 v_0112 v_0113 v_0114 v_0115

-- Source: "T1024.smt2":18:1-18:12 (check-sat, command 16)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (f3 : Int → Int → Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (f8 : Int → Int),
  ∃ (f9 : Int → Int → Int → Int → Prop),
  ∃ (f10 : Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 f3 x4 x5 x6 x7 f8 f9 f10) ∧
  (Model_1.Assertion002 p0 p1 x4 x5 x6 x7 f8 f9)

end

end «Smt2Lean».«Generated».«compiler-input».«T1024»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T1024».Model kvars [9, 10] expect [p0, p1, x2, f3, x4, x5, x6, x7, f8, f9, f10] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T1024».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T1024».Model_1.Assertion002]
