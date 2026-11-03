import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«TypeLitNat»

-- Statements

section
set_option Elab.async false

def SMT.distinct4.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x2 ≠ x3

-- Source: "TypeLitNat.smt2":13:1-13:455 (assertion 1, command 11) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Int → Int → Prop) : Prop :=
  ((f6 x2 = (6 : Int)) ∧
  ((f6 x3 = (2 : Int)) ∧
  ((f6 x4 = (10 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  (SMT.distinct4 x2 x3 x4 x5))))) →
  ∀ (v_0099 v_0100 v_0101 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0100 = (0 : Int)) ∧
  (v_0101 = v_0100)))))) →
  f7 v_0099 v_0100 v_0101

-- Source: "TypeLitNat.smt2":14:1-14:486 (assertion 2, command 12) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int) : Prop :=
  ((f6 x2 = (6 : Int)) ∧
  ((f6 x3 = (2 : Int)) ∧
  ((f6 x4 = (10 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  (SMT.distinct4 x2 x3 x4 x5))))) →
  ∀ (v_0099 v_0100 v_0101 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0100 = (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0099 = v_0101) ∧
  ((v_0099 = v_0100) ∧
  (¬(0 : Int) = v_0099))))))))) →
  False

-- Source: "TypeLitNat.smt2":15:1-15:12 (check-sat, command 13)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (f6 : Int → Int),
  ∃ (f7 : Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 x3 x4 x5 f6 f7) ∧
  (Model_1.Assertion002 p0 p1 x2 x3 x4 x5 f6)

end

end «Smt2Lean».«Generated».«compiler-input».«TypeLitNat»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«TypeLitNat».Model kvars [7] expect [p0, p1, x2, x3, x4, x5, f6, f7] unfold [«Smt2Lean».«Generated».«compiler-input».«TypeLitNat».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«TypeLitNat».Model_1.Assertion002]
