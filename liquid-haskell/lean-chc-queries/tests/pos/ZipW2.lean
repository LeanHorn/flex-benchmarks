import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«ZipW2»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "ZipW2.smt2":15:1-15:377 (assertion 1, command 13) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f8 : Int → Int → Prop) : Prop :=
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  (SMT.distinct2 x4 x5))) →
  ∀ (v_0089 v_0092 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (f3 x2 v_0092 ≥ (0 : Int)))))) →
  f8 v_0089 v_0092

-- Source: "ZipW2.smt2":16:1-16:377 (assertion 2, command 14) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Int → Prop) : Prop :=
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  (SMT.distinct2 x4 x5))) →
  ∀ (v_0089 v_0092 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (f3 x2 v_0092 ≥ (0 : Int)))))) →
  f7 v_0089 v_0092

-- Source: "ZipW2.smt2":17:1-17:478 (assertion 3, command 15) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Prop) : Prop :=
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  (SMT.distinct2 x4 x5))) →
  ∀ (v_0089 v_0092 v_0093 v_0094 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f3 x2 v_0094 ≥ (0 : Int)) ∧
  ((f7 v_0092 v_0094) ∧
  ((f8 v_0093 v_0094) ∧
  (v_0089 = v_0092 + v_0093)))))))) →
  f9 v_0089 v_0094

-- Source: "ZipW2.smt2":18:1-18:12 (check-sat, command 16)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (f3 : Int → Int → Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (f6 : Int → Int),
  ∃ (f7 : Int → Int → Prop),
  ∃ (f8 : Int → Int → Prop),
  ∃ (f9 : Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 f3 x4 x5 f6 f8) ∧
  ((Model_1.Assertion002 p0 p1 x2 f3 x4 x5 f6 f7) ∧
  (Model_1.Assertion003 p0 p1 x2 f3 x4 x5 f6 f7 f8 f9))

end

end «Smt2Lean».«Generated».«compiler-input».«ZipW2»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«ZipW2».Model kvars [7, 8, 9] expect [p0, p1, x2, f3, x4, x5, f6, f7, f8, f9] unfold [«Smt2Lean».«Generated».«compiler-input».«ZipW2».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«ZipW2».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«ZipW2».Model_1.Assertion003]
