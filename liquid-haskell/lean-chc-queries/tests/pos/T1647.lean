import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T1647»

-- Statements

section
set_option Elab.async false

def SMT.distinct4.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x2 ≠ x3

-- Source: "T1647.smt2":20:1-20:998 (assertion 1, command 18) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int → Int)
    (f5 : Int → Int → Prop)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int) : Prop :=
  ((f12 x7 = (5 : Int)) ∧
  ((f12 x8 = (50 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  ((f12 x10 = (5 : Int)) ∧
  (SMT.distinct4 x7 x8 x9 x10))))) →
  ∀ (v_0112 v_0114 v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0116 = v_0117) ∧
  ((v_0116 = v_0117) ∧
  ((v_0118 = v_0115) ∧
  ((v_0116 = v_0117) ∧
  ((v_0118 = v_0115) ∧
  ((f5 x6 v_0118) ∧
  ((v_0116 = v_0117) ∧
  ((v_0118 = v_0115) ∧
  ((v_0118 = f4 x3 v_0114) ∧
  ((f4 x11 v_0118 = v_0114) ∧
  ((v_0112 = f4 x2 v_0114) ∧
  (¬v_0116 = v_0117)))))))))))))))) →
  False

-- Source: "T1647.smt2":21:1-21:1050 (assertion 2, command 19) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (f4 : Int → Int → Int)
    (f5 : Int → Int → Prop)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f13 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f14 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x7 = (5 : Int)) ∧
  ((f12 x8 = (50 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  ((f12 x10 = (5 : Int)) ∧
  (SMT.distinct4 x7 x8 x9 x10))))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0116 = v_0117) ∧
  ((v_0116 = v_0117) ∧
  ((v_0118 = v_0115) ∧
  ((v_0116 = v_0117) ∧
  ((v_0118 = v_0115) ∧
  ((f5 x6 v_0118) ∧
  ((v_0116 = v_0117) ∧
  ((v_0118 = v_0115) ∧
  ((v_0118 = f4 x3 v_0114) ∧
  ((f4 x11 v_0118 = v_0114) ∧
  (f13 v_0119 v_0116 v_0117 v_0115 v_0113 v_0114 v_0118))))))))))))))) →
  f14 v_0112 v_0116 v_0117 v_0115 v_0113 v_0114 v_0118

-- Source: "T1647.smt2":22:1-22:12 (check-sat, command 20)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (f4 : Int → Int → Int),
  ∃ (f5 : Int → Int → Prop),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (f12 : Int → Int),
  ∃ (f13 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f14 : Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 x3 f4 f5 x6 x7 x8 x9 x10 x11 f12) ∧
  (Model_1.Assertion002 p0 p1 x3 f4 f5 x6 x7 x8 x9 x10 x11 f12 f13 f14)

end

end «Smt2Lean».«Generated».«compiler-input».«T1647»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T1647».Model kvars [13, 14] expect [p0, p1, x2, x3, f4, f5, x6, x7, x8, x9, x10, x11, f12, f13, f14] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T1647».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T1647».Model_1.Assertion002]
