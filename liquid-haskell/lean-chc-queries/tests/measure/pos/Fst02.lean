import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Fst02»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "Fst02.smt2":14:1-14:432 (assertion 1, command 12) (:named "c_1_0")
def Model_1.Assertion001
    (p1 : Prop)
    (p2 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Prop) : Prop :=
  ((f6 x4 = (48 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct2 x4 x5))) →
  ∀ (v_0088 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  (p2)))) →
  f7 v_0088

-- Source: "Fst02.smt2":15:1-15:432 (assertion 2, command 13) (:named "c_2_0")
def Model_1.Assertion002
    (p1 : Prop)
    (p2 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f8 : Int → Prop) : Prop :=
  ((f6 x4 = (48 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct2 x4 x5))) →
  ∀ (v_0088 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  (p2)))) →
  f8 v_0088

-- Source: "Fst02.smt2":16:1-16:603 (assertion 3, command 14) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Prop) : Prop :=
  ((f6 x4 = (48 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct2 x4 x5))) →
  ∀ (v_0088 v_0089 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0088 = f3 x0 v_0089) ∧
  ((f7 v_0088) ∧
  (¬v_0088 = f3 x0 v_0089))))))) →
  False

-- Source: "Fst02.smt2":17:1-17:12 (check-sat, command 15)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (p1 : Prop),
  ∃ (p2 : Prop),
  ∃ (f3 : Int → Int → Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (f6 : Int → Int),
  ∃ (f7 : Int → Prop),
  ∃ (f8 : Int → Prop),
  (Model_1.Assertion001 p1 p2 x4 x5 f6 f7) ∧
  ((Model_1.Assertion002 p1 p2 x4 x5 f6 f8) ∧
  (Model_1.Assertion003 x0 p1 p2 f3 x4 x5 f6 f7))

end

end «Smt2Lean».«Generated».«compiler-input».«Fst02»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Fst02».Model kvars [7, 8] expect [x0, p1, p2, f3, x4, x5, f6, f7, f8] unfold [«Smt2Lean».«Generated».«compiler-input».«Fst02».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Fst02».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Fst02».Model_1.Assertion003]
