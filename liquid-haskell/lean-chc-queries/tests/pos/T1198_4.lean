import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T1198_4»

-- Statements

section
set_option Elab.async false

def SMT.distinct4.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x2 ≠ x3

-- Source: "T1198_4.smt2":21:1-21:1378 (assertion 1, command 19) (:named "c_1_0")
def Model_1.Assertion001
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
    (f13 : Int → Int)
    (f15 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x9 = (5 : Int)) ∧
  ((f13 x10 = (50 : Int)) ∧
  ((f13 x11 = (7 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  (SMT.distinct4 x9 x10 x11 x12))))) →
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0100 = v_0099) ∧
  ((v_0100 = v_0099) ∧
  ((f7 x8 v_0100) ∧
  ((v_0100 = v_0099) ∧
  ((v_0100 = f6 (f6 x2 v_0105) v_0106) ∧
  ((f6 x3 v_0100 = v_0105) ∧
  ((f6 x4 v_0100 = v_0106) ∧
  ((f6 x5 v_0100 = (1 : Int) + f6 x5 v_0105 + f6 x5 v_0106) ∧
  ((v_0101 = (1 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = f6 x5 v_0105) ∧
  (v_0104 = v_0102 + v_0103)))))))))))))))) →
  f15 v_0098 v_0099 v_0105 v_0106 v_0100 v_0101 v_0102 v_0103 v_0104

-- Source: "T1198_4.smt2":22:1-22:1254 (assertion 2, command 20) (:named "c_2_0")
def Model_1.Assertion002
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
    (f13 : Int → Int)
    (f14 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x9 = (5 : Int)) ∧
  ((f13 x10 = (50 : Int)) ∧
  ((f13 x11 = (7 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  (SMT.distinct4 x9 x10 x11 x12))))) →
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0100 = v_0099) ∧
  ((v_0100 = v_0099) ∧
  ((f7 x8 v_0100) ∧
  ((v_0100 = v_0099) ∧
  ((v_0100 = f6 (f6 x2 v_0103) v_0104) ∧
  ((f6 x3 v_0100 = v_0103) ∧
  ((f6 x4 v_0100 = v_0104) ∧
  ((f6 x5 v_0100 = (1 : Int) + f6 x5 v_0103 + f6 x5 v_0104) ∧
  ((v_0101 = (1 : Int)) ∧
  (v_0102 = v_0101)))))))))))))) →
  f14 v_0098 v_0099 v_0103 v_0104 v_0100 v_0101 v_0102

-- Source: "T1198_4.smt2":23:1-23:12 (check-sat, command 21)
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
  ∃ (f13 : Int → Int),
  ∃ (f14 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f15 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 x3 x4 x5 f6 f7 x8 x9 x10 x11 x12 f13 f15) ∧
  (Model_1.Assertion002 p0 p1 x2 x3 x4 x5 f6 f7 x8 x9 x10 x11 x12 f13 f14)

end

end «Smt2Lean».«Generated».«compiler-input».«T1198_4»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T1198_4».Model kvars [14, 15] expect [p0, p1, x2, x3, x4, x5, f6, f7, x8, x9, x10, x11, x12, f13, f14, f15] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T1198_4».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T1198_4».Model_1.Assertion002]
