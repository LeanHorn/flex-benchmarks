import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Alias05»

-- Statements

section
set_option Elab.async false

def SMT.distinct4.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x2 ≠ x3

-- Source: "Alias05.smt2":13:1-13:683 (assertion 1, command 11) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int) : Prop :=
  ((f6 x2 = (2 : Int)) ∧
  ((f6 x3 = (46 : Int)) ∧
  ((f6 x4 = (7 : Int)) ∧
  ((f6 x5 = (3 : Int)) ∧
  (SMT.distinct4 x2 x3 x4 x5))))) →
  ∀ (v_0103 v_0108 v_0109 v_0110 v_0111 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0108 = (1 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = v_0111 + v_0109) ∧
  ((v_0103 = v_0110) ∧
  ((v_0103 = v_0111 + v_0109) ∧
  (¬v_0111 < v_0103)))))))))) →
  False

-- Source: "Alias05.smt2":14:1-14:591 (assertion 2, command 12) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int) : Prop :=
  ((f6 x2 = (2 : Int)) ∧
  ((f6 x3 = (46 : Int)) ∧
  ((f6 x4 = (7 : Int)) ∧
  ((f6 x5 = (3 : Int)) ∧
  (SMT.distinct4 x2 x3 x4 x5))))) →
  ∀ (v_0102 : Prop),
  ∀ (v_0107 v_0108 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0102 = (v_0107 < v_0108)) ∧
  (¬v_0102 = (v_0107 < v_0108))))))) →
  False

-- Source: "Alias05.smt2":15:1-15:648 (assertion 3, command 13) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x2 = (2 : Int)) ∧
  ((f6 x3 = (46 : Int)) ∧
  ((f6 x4 = (7 : Int)) ∧
  ((f6 x5 = (3 : Int)) ∧
  (SMT.distinct4 x2 x3 x4 x5))))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (v_0102 = v_0108))))) →
  f7 v_0102 v_0104 v_0106 v_0105 v_0103 v_0107 v_0108

-- Source: "Alias05.smt2":16:1-16:648 (assertion 4, command 14) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x2 = (2 : Int)) ∧
  ((f6 x3 = (46 : Int)) ∧
  ((f6 x4 = (7 : Int)) ∧
  ((f6 x5 = (3 : Int)) ∧
  (SMT.distinct4 x2 x3 x4 x5))))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (v_0102 = v_0107))))) →
  f7 v_0102 v_0104 v_0106 v_0105 v_0103 v_0107 v_0108

-- Source: "Alias05.smt2":17:1-17:12 (check-sat, command 15)
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
  ((Model_1.Assertion002 p0 p1 x2 x3 x4 x5 f6) ∧
  ((Model_1.Assertion003 p0 p1 x2 x3 x4 x5 f6 f7) ∧
  (Model_1.Assertion004 p0 p1 x2 x3 x4 x5 f6 f7)))

end

end «Smt2Lean».«Generated».«compiler-input».«Alias05»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Alias05».Model kvars [7] expect [p0, p1, x2, x3, x4, x5, f6, f7] unfold [«Smt2Lean».«Generated».«compiler-input».«Alias05».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Alias05».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Alias05».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Alias05».Model_1.Assertion004]
