import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«ParenAbsRef»

-- Statements

section
set_option Elab.async false

def SMT.distinct4.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x2 ≠ x3

-- Source: "ParenAbsRef.smt2":15:1-15:581 (assertion 1, command 13) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f9 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x2 = (5 : Int)) ∧
  ((f6 x3 = (4 : Int)) ∧
  ((f6 x4 = (11 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  (SMT.distinct4 x2 x3 x4 x5))))) →
  ∀ (v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0097 = (3 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0099 = (5 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((f9 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101) ∧
  (¬v_0101 ≤ v_0096)))))))))) →
  False

-- Source: "ParenAbsRef.smt2":16:1-16:566 (assertion 2, command 14) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f8 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x2 = (5 : Int)) ∧
  ((f6 x3 = (4 : Int)) ∧
  ((f6 x4 = (11 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  (SMT.distinct4 x2 x3 x4 x5))))) →
  ∀ (v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0097 = (3 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0099 = (5 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0096 = v_0100) ∧
  (v_0096 = v_0099)))))))))) →
  f8 v_0096 v_0097 v_0098 v_0099 v_0100

-- Source: "ParenAbsRef.smt2":17:1-17:573 (assertion 3, command 15) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f9 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x2 = (5 : Int)) ∧
  ((f6 x3 = (4 : Int)) ∧
  ((f6 x4 = (11 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  (SMT.distinct4 x2 x3 x4 x5))))) →
  ∀ (v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0097 = (3 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0099 = (5 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0096 = v_0100) ∧
  (v_0096 = v_0099)))))))))) →
  f9 v_0096 v_0097 v_0098 v_0099 v_0100 v_0098

-- Source: "ParenAbsRef.smt2":18:1-18:566 (assertion 4, command 16) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x2 = (5 : Int)) ∧
  ((f6 x3 = (4 : Int)) ∧
  ((f6 x4 = (11 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  (SMT.distinct4 x2 x3 x4 x5))))) →
  ∀ (v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0097 = (3 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0099 = (5 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0096 = v_0098) ∧
  (v_0096 = v_0097)))))))))) →
  f7 v_0096 v_0097 v_0098 v_0099 v_0100

-- Source: "ParenAbsRef.smt2":19:1-19:12 (check-sat, command 17)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (f6 : Int → Int),
  ∃ (f7 : Int → Int → Int → Int → Int → Prop),
  ∃ (f8 : Int → Int → Int → Int → Int → Prop),
  ∃ (f9 : Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 x3 x4 x5 f6 f9) ∧
  ((Model_1.Assertion002 p0 p1 x2 x3 x4 x5 f6 f8) ∧
  ((Model_1.Assertion003 p0 p1 x2 x3 x4 x5 f6 f9) ∧
  (Model_1.Assertion004 p0 p1 x2 x3 x4 x5 f6 f7)))

end

end «Smt2Lean».«Generated».«compiler-input».«ParenAbsRef»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«ParenAbsRef».Model kvars [7, 8, 9] expect [p0, p1, x2, x3, x4, x5, f6, f7, f8, f9] unfold [«Smt2Lean».«Generated».«compiler-input».«ParenAbsRef».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«ParenAbsRef».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«ParenAbsRef».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«ParenAbsRef».Model_1.Assertion004]
