import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«TypeAlias»

-- Statements

section
set_option Elab.async false

def SMT.distinct5.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x0 ≠ x4 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x3 ≠ x4

-- Source: "TypeAlias.smt2":17:1-17:673 (assertion 1, command 15) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int)
    (f11 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f9 x4 = (4 : Int)) ∧
  ((f9 x5 = (3 : Int)) ∧
  ((f9 x6 = (9 : Int)) ∧
  ((f9 x7 = (4 : Int)) ∧
  ((f9 x8 = (4 : Int)) ∧
  (SMT.distinct5 x4 x5 x6 x7 x8)))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f3 x2 v_0097 ≥ (0 : Int)) ∧
  ((v_0099 = (1 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = (2 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((f11 v_0098 v_0097 v_0099 v_0100 v_0101 v_0102) ∧
  (¬v_0098 = (2 : Int)))))))))))) →
  False

-- Source: "TypeAlias.smt2":18:1-18:684 (assertion 2, command 16) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int)
    (f11 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f9 x4 = (4 : Int)) ∧
  ((f9 x5 = (3 : Int)) ∧
  ((f9 x6 = (9 : Int)) ∧
  ((f9 x7 = (4 : Int)) ∧
  ((f9 x8 = (4 : Int)) ∧
  (SMT.distinct5 x4 x5 x6 x7 x8)))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f3 x2 v_0097 ≥ (0 : Int)) ∧
  ((v_0099 = (1 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = (2 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0098 = v_0102) ∧
  (v_0098 = v_0101))))))))))) →
  f11 v_0098 v_0097 v_0099 v_0100 v_0101 v_0102

-- Source: "TypeAlias.smt2":19:1-19:684 (assertion 3, command 17) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f9 x4 = (4 : Int)) ∧
  ((f9 x5 = (3 : Int)) ∧
  ((f9 x6 = (9 : Int)) ∧
  ((f9 x7 = (4 : Int)) ∧
  ((f9 x8 = (4 : Int)) ∧
  (SMT.distinct5 x4 x5 x6 x7 x8)))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f3 x2 v_0097 ≥ (0 : Int)) ∧
  ((v_0099 = (1 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = (2 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0098 = v_0100) ∧
  (v_0098 = v_0099))))))))))) →
  f10 v_0098 v_0097 v_0099 v_0100 v_0101 v_0102

-- Source: "TypeAlias.smt2":20:1-20:12 (check-sat, command 18)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (f3 : Int → Int → Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (f9 : Int → Int),
  ∃ (f10 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f11 : Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 f3 x4 x5 x6 x7 x8 f9 f11) ∧
  ((Model_1.Assertion002 p0 p1 x2 f3 x4 x5 x6 x7 x8 f9 f11) ∧
  (Model_1.Assertion003 p0 p1 x2 f3 x4 x5 x6 x7 x8 f9 f10))

end

end «Smt2Lean».«Generated».«compiler-input».«TypeAlias»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«TypeAlias».Model kvars [10, 11] expect [p0, p1, x2, f3, x4, x5, x6, x7, x8, f9, f10, f11] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«TypeAlias».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«TypeAlias».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«TypeAlias».Model_1.Assertion003]
