import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T1543»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "T1543.smt2":15:1-15:468 (assertion 1, command 13) (:named "c_1_0")
def Model_1.Assertion001
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int)
    (f6 : Int → Int → Prop) : Prop :=
  ((f5 x3 = (50 : Int)) ∧
  ((f5 x4 = (5 : Int)) ∧
  (SMT.distinct2 x3 x4))) →
  ∀ (v_0104 v_0105 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  (p2)))) →
  f6 v_0104 v_0105

-- Source: "T1543.smt2":16:1-16:518 (assertion 2, command 14) (:named "c_2_0")
def Model_1.Assertion002
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int)
    (f9 : Int → Int → Int → Prop) : Prop :=
  ((f5 x3 = (50 : Int)) ∧
  ((f5 x4 = (5 : Int)) ∧
  (SMT.distinct2 x3 x4))) →
  ∀ (v_0104 v_0105 v_0106 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f9 v_0104 v_0105 v_0106) ∧
  (¬v_0105 = v_0106)))))) →
  False

-- Source: "T1543.smt2":17:1-17:519 (assertion 3, command 15) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int)
    (f8 : Int → Int → Prop) : Prop :=
  ((f5 x3 = (50 : Int)) ∧
  ((f5 x4 = (5 : Int)) ∧
  (SMT.distinct2 x3 x4))) →
  ∀ (v_0104 v_0105 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (v_0104 = x0))))) →
  f8 v_0104 v_0105

-- Source: "T1543.smt2":18:1-18:526 (assertion 4, command 16) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int)
    (f9 : Int → Int → Int → Prop) : Prop :=
  ((f5 x3 = (50 : Int)) ∧
  ((f5 x4 = (5 : Int)) ∧
  (SMT.distinct2 x3 x4))) →
  ∀ (v_0104 v_0105 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (v_0104 = x0))))) →
  f9 v_0104 v_0105 v_0105

-- Source: "T1543.smt2":19:1-19:511 (assertion 5, command 17) (:named "c_5_0")
def Model_1.Assertion005
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int)
    (f6 : Int → Int → Prop)
    (f7 : Int → Int → Int → Prop) : Prop :=
  ((f5 x3 = (50 : Int)) ∧
  ((f5 x4 = (5 : Int)) ∧
  (SMT.distinct2 x3 x4))) →
  ∀ (v_0104 v_0105 v_0106 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (f6 v_0106 v_0105))))) →
  f7 v_0104 v_0105 v_0106

-- Source: "T1543.smt2":20:1-20:12 (check-sat, command 18)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (p1 : Prop),
  ∃ (p2 : Prop),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (f5 : Int → Int),
  ∃ (f6 : Int → Int → Prop),
  ∃ (f7 : Int → Int → Int → Prop),
  ∃ (f8 : Int → Int → Prop),
  ∃ (f9 : Int → Int → Int → Prop),
  (Model_1.Assertion001 p1 p2 x3 x4 f5 f6) ∧
  ((Model_1.Assertion002 p1 p2 x3 x4 f5 f9) ∧
  ((Model_1.Assertion003 x0 p1 p2 x3 x4 f5 f8) ∧
  ((Model_1.Assertion004 x0 p1 p2 x3 x4 f5 f9) ∧
  (Model_1.Assertion005 p1 p2 x3 x4 f5 f6 f7))))

end

end «Smt2Lean».«Generated».«compiler-input».«T1543»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T1543».Model kvars [6, 7, 8, 9] expect [x0, p1, p2, x3, x4, f5, f6, f7, f8, f9] unfold [«Smt2Lean».«Generated».«compiler-input».«T1543».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T1543».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«T1543».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«T1543».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«T1543».Model_1.Assertion005]
