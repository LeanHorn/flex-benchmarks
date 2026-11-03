import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«ReflExt07B»

-- Statements

section
set_option Elab.async false

def SMT.distinct5.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x0 ≠ x4 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x3 ≠ x4

-- Source: "ReflExt07B.smt2":20:1-20:1482 (assertion 1, command 18) (:named "c_1_0")
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
    (x12 : Int)
    (f13 : Int → Int) : Prop :=
  ((f13 x8 = (5 : Int)) ∧
  ((f13 x9 = (5 : Int)) ∧
  ((f13 x10 = (46 : Int)) ∧
  ((f13 x11 = (10 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  (SMT.distinct5 x8 x9 x10 x11 x12)))))) →
  ∀ (v_0098 : Prop),
  ∀ (v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (((0 : Int) ≤ f4 x3 v_0099) ∧
  ((v_0100 = v_0099) ∧
  (((0 : Int) ≤ f4 x3 v_0100) ∧
  ((v_0100 = v_0099) ∧
  (((0 : Int) ≤ f4 x3 v_0100) ∧
  ((f5 x7 v_0100) ∧
  ((¬f5 x6 v_0100) ∧
  ((v_0100 = v_0099) ∧
  ((v_0100 = f4 x2 v_0104) ∧
  (((0 : Int) ≤ f4 x3 v_0100) ∧
  ((v_0101 = (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((f4 x3 v_0103 < f4 x3 v_0100) ∧
  (((0 : Int) ≤ f4 x3 v_0103) ∧
  ((v_0098 = (f4 x3 v_0103 ≥ (0 : Int) ∧ f4 x3 v_0103 < f4 x3 v_0099)) ∧
  (¬v_0098)))))))))))))))))))) →
  False

-- Source: "ReflExt07B.smt2":21:1-21:1335 (assertion 2, command 19) (:named "c_2_0")
def Model_1.Assertion002
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
    (x12 : Int)
    (f13 : Int → Int)
    (f14 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x8 = (5 : Int)) ∧
  ((f13 x9 = (5 : Int)) ∧
  ((f13 x10 = (46 : Int)) ∧
  ((f13 x11 = (10 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  (SMT.distinct5 x8 x9 x10 x11 x12)))))) →
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (((0 : Int) ≤ f4 x3 v_0099) ∧
  ((v_0100 = v_0099) ∧
  (((0 : Int) ≤ f4 x3 v_0100) ∧
  ((v_0100 = v_0099) ∧
  (((0 : Int) ≤ f4 x3 v_0100) ∧
  ((f5 x7 v_0100) ∧
  ((¬f5 x6 v_0100) ∧
  ((v_0100 = v_0099) ∧
  ((v_0100 = f4 x2 v_0104) ∧
  (((0 : Int) ≤ f4 x3 v_0100) ∧
  ((v_0101 = (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((f4 x3 v_0103 < f4 x3 v_0100) ∧
  ((0 : Int) ≤ f4 x3 v_0103)))))))))))))))))) →
  f14 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103

-- Source: "ReflExt07B.smt2":22:1-22:12 (check-sat, command 20)
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
  ∃ (x12 : Int),
  ∃ (f13 : Int → Int),
  ∃ (f14 : Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 x3 f4 f5 x6 x7 x8 x9 x10 x11 x12 f13) ∧
  (Model_1.Assertion002 p0 p1 x2 x3 f4 f5 x6 x7 x8 x9 x10 x11 x12 f13 f14)

end

end «Smt2Lean».«Generated».«compiler-input».«ReflExt07B»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«ReflExt07B».Model kvars [14] expect [p0, p1, x2, x3, f4, f5, x6, x7, x8, x9, x10, x11, x12, f13, f14] unfold [«Smt2Lean».«Generated».«compiler-input».«ReflExt07B».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«ReflExt07B».Model_1.Assertion002]
