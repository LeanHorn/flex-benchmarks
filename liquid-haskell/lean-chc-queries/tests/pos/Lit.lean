import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Lit»

-- Statements

section
set_option Elab.async false

def SMT.distinct3.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x1 ≠ x2

-- Source: "Lit.smt2":14:1-14:632 (assertion 1, command 12) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int) : Prop :=
  ((f7 x4 = (3 : Int)) ∧
  ((f7 x5 = (3 : Int)) ∧
  ((f7 x6 = (4 : Int)) ∧
  (SMT.distinct3 x4 x5 x6)))) →
  ∀ (v_0090 v_0091 v_0092 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0091 = x5) ∧
  ((f3 x2 v_0092 = f7 v_0091) ∧
  ((f3 x2 v_0092 ≥ (0 : Int)) ∧
  ((v_0092 = v_0091) ∧
  ((v_0090 = f3 x2 v_0092) ∧
  ((v_0090 ≥ (0 : Int)) ∧
  (¬v_0090 = (3 : Int)))))))))))) →
  False

-- Source: "Lit.smt2":15:1-15:551 (assertion 2, command 13) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f8 : Int → Int → Int → Prop) : Prop :=
  ((f7 x4 = (3 : Int)) ∧
  ((f7 x5 = (3 : Int)) ∧
  ((f7 x6 = (4 : Int)) ∧
  (SMT.distinct3 x4 x5 x6)))) →
  ∀ (v_0090 v_0091 v_0092 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0091 = x5) ∧
  ((f3 x2 v_0092 = f7 v_0091) ∧
  ((f3 x2 v_0092 ≥ (0 : Int)) ∧
  (v_0092 = v_0091)))))))) →
  f8 v_0090 v_0091 v_0092

-- Source: "Lit.smt2":16:1-16:12 (check-sat, command 14)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (f3 : Int → Int → Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (f7 : Int → Int),
  ∃ (f8 : Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 f3 x4 x5 x6 f7) ∧
  (Model_1.Assertion002 p0 p1 x2 f3 x4 x5 x6 f7 f8)

end

end «Smt2Lean».«Generated».«compiler-input».«Lit»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Lit».Model kvars [8] expect [p0, p1, x2, f3, x4, x5, x6, f7, f8] unfold [«Smt2Lean».«Generated».«compiler-input».«Lit».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Lit».Model_1.Assertion002]
