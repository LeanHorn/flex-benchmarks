import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T1278_2»

-- Statements

section
set_option Elab.async false

def SMT.distinct5.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x0 ≠ x4 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x3 ≠ x4

-- Source: "T1278_2.smt2":22:1-22:2256 (assertion 1, command 20) (:named "c_1_0")
noncomputable def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f15 : Int → Int)
    (f16 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop := by
  classical
  exact
    ((f15 x10 = (5 : Int)) ∧
    ((f15 x11 = (4 : Int)) ∧
    ((f15 x12 = (50 : Int)) ∧
    ((f15 x13 = (4 : Int)) ∧
    ((f15 x14 = (7 : Int)) ∧
    (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
    ∀ (v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 : Int),
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((v_0105 = v_0100) ∧
    ((v_0105 = v_0100) ∧
    ((f7 x8 v_0105) ∧
    ((¬f7 x9 v_0105) ∧
    ((v_0105 = v_0100) ∧
    ((v_0105 = f6 (f6 x2 v_0101) v_0102) ∧
    ((f6 x3 v_0105 = v_0101) ∧
    ((f6 x4 v_0105 = v_0102) ∧
    ((f6 x5 v_0105 = if f7 x9 v_0102 then (1 : Int) else (2 : Int) + f6 x5 (f6 x4 v_0102)) ∧
    ((v_0106 = v_0102) ∧
    ((v_0106 = v_0102) ∧
    ((f7 x8 v_0106) ∧
    ((¬f7 x9 v_0106) ∧
    ((v_0106 = v_0102) ∧
    ((v_0106 = f6 (f6 x2 v_0103) v_0104) ∧
    ((f6 x3 v_0106 = v_0103) ∧
    ((f6 x4 v_0106 = v_0104) ∧
    ((f6 x5 v_0106 = if f7 x9 v_0104 then (1 : Int) else (2 : Int) + f6 x5 (f6 x4 v_0104)) ∧
    ((v_0107 = (2 : Int)) ∧
    (v_0108 = v_0107)))))))))))))))))))))))) →
    f16 v_0099 v_0100 v_0101 v_0102 v_0105 v_0103 v_0104 v_0106 v_0107 v_0108

-- Source: "T1278_2.smt2":23:1-23:12 (check-sat, command 21)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (f6 : Int → Int → Int),
  ∃ (f7 : Int → Int → Prop),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (f15 : Int → Int),
  ∃ (f16 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  Model_1.Assertion001 p0 p1 x2 x3 x4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 f15 f16

end

end «Smt2Lean».«Generated».«compiler-input».«T1278_2»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T1278_2».Model kvars [16] expect [p0, p1, x2, x3, x4, x5, f6, f7, x8, x9, x10, x11, x12, x13, x14, f15, f16] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T1278_2».Model_1.Assertion001]
