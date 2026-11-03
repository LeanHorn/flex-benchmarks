import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Bool2»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "Bool2.smt2":13:1-13:448 (assertion 1, command 11) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (f2 : Int → Prop → Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int) : Prop :=
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  (SMT.distinct2 x4 x5))) →
  ∀ (v_0090 : Prop),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬v_0090) ∧
  ((v_0090 = p0) ∧
  (¬f2 x3 p0 ≤ f2 x3 v_0090))))))) →
  False

-- Source: "Bool2.smt2":14:1-14:339 (assertion 2, command 12) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Prop → Prop) : Prop :=
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  (SMT.distinct2 x4 x5))) →
  ∀ (v_0090 : Prop),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬v_0090) ∧
  (v_0090 = p0)))))) →
  f7 v_0090

-- Source: "Bool2.smt2":15:1-15:339 (assertion 3, command 13) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Prop → Prop) : Prop :=
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  (SMT.distinct2 x4 x5))) →
  ∀ (v_0090 : Prop),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬v_0090) ∧
  (v_0090 = p0)))))) →
  f7 v_0090

-- Source: "Bool2.smt2":16:1-16:386 (assertion 4, command 14) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int) : Prop :=
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  (SMT.distinct2 x4 x5))) →
  ∀ (v_0089 v_0091 v_0092 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0091 ≤ v_0092) ∧
  ((v_0089 = v_0092) ∧
  ((v_0091 ≤ v_0089) ∧
  (¬v_0091 ≤ v_0089)))))))) →
  False

-- Source: "Bool2.smt2":17:1-17:12 (check-sat, command 15)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (f2 : Int → Prop → Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (f6 : Int → Int),
  ∃ (f7 : Prop → Prop),
  (Model_1.Assertion001 p0 p1 f2 x3 x4 x5 f6) ∧
  ((Model_1.Assertion002 p0 p1 x4 x5 f6 f7) ∧
  ((Model_1.Assertion003 p0 p1 x4 x5 f6 f7) ∧
  (Model_1.Assertion004 p0 p1 x4 x5 f6)))

end

end «Smt2Lean».«Generated».«compiler-input».«Bool2»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Bool2».Model kvars [7] expect [p0, p1, f2, x3, x4, x5, f6, f7] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Bool2».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Bool2».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Bool2».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Bool2».Model_1.Assertion004]
