import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T1761»

-- Statements

section
set_option Elab.async false

def SMT.distinct4.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x2 ≠ x3

-- Source: "T1761.smt2":13:1-13:650 (assertion 1, command 11) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int) : Prop :=
  ((f6 x2 = (4 : Int)) ∧
  ((f6 x3 = (50 : Int)) ∧
  ((f6 x4 = (3 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct4 x2 x3 x4 x5))))) →
  ∀ (v_0099 : Prop),
  ∀ (v_0103 v_0104 v_0105 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0103 = (1 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0099 = (v_0105 = v_0104)) ∧
  (¬v_0099 = (v_0105 = (1 : Int)))))))))) →
  False

-- Source: "T1761.smt2":14:1-14:717 (assertion 2, command 12) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x2 = (4 : Int)) ∧
  ((f6 x3 = (50 : Int)) ∧
  ((f6 x4 = (3 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct4 x2 x3 x4 x5))))) →
  ∀ (v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0103 = (1 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0099 = v_0104) ∧
  (v_0099 = v_0103)))))))) →
  f7 v_0099 v_0101 v_0102 v_0100 v_0105 v_0103 v_0104

-- Source: "T1761.smt2":15:1-15:699 (assertion 3, command 13) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x2 = (4 : Int)) ∧
  ((f6 x3 = (50 : Int)) ∧
  ((f6 x4 = (3 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct4 x2 x3 x4 x5))))) →
  ∀ (v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0103 = (1 : Int)) ∧
  ((v_0104 = v_0103) ∧
  (v_0099 = v_0105))))))) →
  f7 v_0099 v_0101 v_0102 v_0100 v_0105 v_0103 v_0104

-- Source: "T1761.smt2":16:1-16:12 (check-sat, command 14)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (f6 : Int → Int),
  ∃ (f7 : Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 x3 x4 x5 f6) ∧
  ((Model_1.Assertion002 p0 p1 x2 x3 x4 x5 f6 f7) ∧
  (Model_1.Assertion003 p0 p1 x2 x3 x4 x5 f6 f7))

end

end «Smt2Lean».«Generated».«compiler-input».«T1761»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T1761».Model kvars [7] expect [p0, p1, x2, x3, x4, x5, f6, f7] unfold [«Smt2Lean».«Generated».«compiler-input».«T1761».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T1761».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«T1761».Model_1.Assertion003]
