import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Elim_ex_let»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "Elim_ex_let.smt2":15:1-15:402 (assertion 1, command 13) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Int → Int → Prop) : Prop :=
  ((f6 x4 = (11 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  (SMT.distinct2 x4 x5))) →
  ∀ (v_0092 v_0093 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  (v_0092 = x1))))) →
  f7 v_0092 v_0093 x0

-- Source: "Elim_ex_let.smt2":16:1-16:373 (assertion 2, command 14) (:named "c_2_0")
def Model_1.Assertion002
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f9 : Int → Int → Prop) : Prop :=
  ((f6 x4 = (11 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  (SMT.distinct2 x4 x5))) →
  ∀ (v_0092 v_0093 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  (v_0092 = x1))))) →
  f9 v_0092 v_0093

-- Source: "Elim_ex_let.smt2":17:1-17:597 (assertion 3, command 15) (:named "c_3_0")
def Model_1.Assertion003
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Int → Int → Prop)
    (f8 : Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x4 = (11 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  (SMT.distinct2 x4 x5))) →
  ∀ (v_0092 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f7 v_0095 v_0094 v_0096) ∧
  ((v_0097 = (0 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0102 = v_0098) ∧
  ((v_0099 = (1 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = v_0100) ∧
  (v_0092 = v_0102 - v_0101)))))))))))) →
  f8 v_0092 v_0094 v_0096 v_0095

-- Source: "Elim_ex_let.smt2":18:1-18:12 (check-sat, command 16)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (p2 : Prop),
  ∃ (p3 : Prop),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (f6 : Int → Int),
  ∃ (f7 : Int → Int → Int → Prop),
  ∃ (f8 : Int → Int → Int → Int → Prop),
  ∃ (f9 : Int → Int → Prop),
  (Model_1.Assertion001 x0 x1 p2 p3 x4 x5 f6 f7) ∧
  ((Model_1.Assertion002 x1 p2 p3 x4 x5 f6 f9) ∧
  (Model_1.Assertion003 p2 p3 x4 x5 f6 f7 f8))

end

end «Smt2Lean».«Generated».«compiler-input».«Elim_ex_let»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Elim_ex_let».Model kvars [7, 8, 9] expect [x0, x1, p2, p3, x4, x5, f6, f7, f8, f9] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Elim_ex_let».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_let».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_let».Model_1.Assertion003]
