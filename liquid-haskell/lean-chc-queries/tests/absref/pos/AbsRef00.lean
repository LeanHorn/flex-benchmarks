import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«AbsRef00»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "AbsRef00.smt2":13:1-13:616 (assertion 1, command 11) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (47 : Int)) ∧
  ((f4 x3 = (8 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0089 v_0090 v_0091 v_0092 v_0093 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0090 = (10 : Int)) ∧
  ((v_0091 = v_0090) ∧
  ((v_0092 = (20 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((v_0089 = v_0093) ∧
  (v_0089 = v_0092)))))))))) →
  f6 v_0089 v_0090 v_0091 v_0092 v_0093

-- Source: "AbsRef00.smt2":14:1-14:623 (assertion 2, command 12) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f7 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (47 : Int)) ∧
  ((f4 x3 = (8 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0089 v_0090 v_0091 v_0092 v_0093 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0090 = (10 : Int)) ∧
  ((v_0091 = v_0090) ∧
  ((v_0092 = (20 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((v_0089 = v_0093) ∧
  (v_0089 = v_0092)))))))))) →
  f7 v_0089 v_0090 v_0091 v_0092 v_0093 v_0091

-- Source: "AbsRef00.smt2":15:1-15:616 (assertion 3, command 13) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (47 : Int)) ∧
  ((f4 x3 = (8 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0089 v_0090 v_0091 v_0092 v_0093 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0090 = (10 : Int)) ∧
  ((v_0091 = v_0090) ∧
  ((v_0092 = (20 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((v_0089 = v_0091) ∧
  (v_0089 = v_0090)))))))))) →
  f5 v_0089 v_0090 v_0091 v_0092 v_0093

-- Source: "AbsRef00.smt2":16:1-16:12 (check-sat, command 14)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (f4 : Int → Int),
  ∃ (f5 : Int → Int → Int → Int → Int → Prop),
  ∃ (f6 : Int → Int → Int → Int → Int → Prop),
  ∃ (f7 : Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 x3 f4 f6) ∧
  ((Model_1.Assertion002 p0 p1 x2 x3 f4 f7) ∧
  (Model_1.Assertion003 p0 p1 x2 x3 f4 f5))

end

end «Smt2Lean».«Generated».«compiler-input».«AbsRef00»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«AbsRef00».Model kvars [5, 6, 7] expect [p0, p1, x2, x3, f4, f5, f6, f7] unfold [«Smt2Lean».«Generated».«compiler-input».«AbsRef00».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«AbsRef00».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«AbsRef00».Model_1.Assertion003]
