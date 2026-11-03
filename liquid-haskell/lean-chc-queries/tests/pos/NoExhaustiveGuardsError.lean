import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«NoExhaustiveGuardsError»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.distinct4.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x2 ≠ x3

-- Source: "NoExhaustiveGuardsError.smt2":14:1-14:1999 (assertion 1, command 12) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f8 : Int → Int → Int → Prop → Prop → Prop) : Prop :=
  ((f6 x2 = (168 : Int)) ∧
  ((f6 x3 = (244 : Int)) ∧
  ((f6 x4 = (23 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct4 x2 x3 x4 x5) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0092 : Int),
  ∀ (v_0093 v_0094 : Prop),
  ∀ (v_0095 v_0096 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0093 = (v_0095 > v_0096)) ∧
  ((v_0094 = (v_0095 > v_0096)) ∧
  ((v_0094 = v_0093) ∧
  ((v_0094 = (v_0095 > v_0096)) ∧
  ((v_0094 = v_0093) ∧
  ((¬v_0094) ∧
  ((v_0094 = (v_0095 > v_0096)) ∧
  ((v_0094 = v_0093) ∧
  (v_0092 = v_0096))))))))))))) →
  f8 v_0092 v_0095 v_0096 v_0093 v_0094

-- Source: "NoExhaustiveGuardsError.smt2":15:1-15:1999 (assertion 2, command 13) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f8 : Int → Int → Int → Prop → Prop → Prop) : Prop :=
  ((f6 x2 = (168 : Int)) ∧
  ((f6 x3 = (244 : Int)) ∧
  ((f6 x4 = (23 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct4 x2 x3 x4 x5) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0092 : Int),
  ∀ (v_0093 v_0094 : Prop),
  ∀ (v_0095 v_0096 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0093 = (v_0095 > v_0096)) ∧
  ((v_0094 = (v_0095 > v_0096)) ∧
  ((v_0094 = v_0093) ∧
  ((v_0094 = (v_0095 > v_0096)) ∧
  ((v_0094 = v_0093) ∧
  ((¬v_0094) ∧
  ((v_0094 = (v_0095 > v_0096)) ∧
  ((v_0094 = v_0093) ∧
  (v_0092 = v_0095))))))))))))) →
  f8 v_0092 v_0095 v_0096 v_0093 v_0094

-- Source: "NoExhaustiveGuardsError.smt2":16:1-16:1774 (assertion 3, command 14) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Int → Int → Prop) : Prop :=
  ((f6 x2 = (168 : Int)) ∧
  ((f6 x3 = (244 : Int)) ∧
  ((f6 x4 = (23 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct4 x2 x3 x4 x5) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0092 v_0093 v_0094 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (v_0092 = v_0094))))) →
  f7 v_0092 v_0093 v_0094

-- Source: "NoExhaustiveGuardsError.smt2":17:1-17:1774 (assertion 4, command 15) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Int → Int → Prop) : Prop :=
  ((f6 x2 = (168 : Int)) ∧
  ((f6 x3 = (244 : Int)) ∧
  ((f6 x4 = (23 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct4 x2 x3 x4 x5) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0092 v_0093 v_0094 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (v_0092 = v_0093))))) →
  f7 v_0092 v_0093 v_0094

-- Source: "NoExhaustiveGuardsError.smt2":18:1-18:12 (check-sat, command 16)
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
  ∃ (f8 : Int → Int → Int → Prop → Prop → Prop),
  (Model_1.Assertion001 p0 p1 x2 x3 x4 x5 f6 f8) ∧
  ((Model_1.Assertion002 p0 p1 x2 x3 x4 x5 f6 f8) ∧
  ((Model_1.Assertion003 p0 p1 x2 x3 x4 x5 f6 f7) ∧
  (Model_1.Assertion004 p0 p1 x2 x3 x4 x5 f6 f7)))

end

end «Smt2Lean».«Generated».«compiler-input».«NoExhaustiveGuardsError»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«NoExhaustiveGuardsError».Model kvars [7, 8] expect [p0, p1, x2, x3, x4, x5, f6, f7, f8] unfold [«Smt2Lean».«Generated».«compiler-input».«NoExhaustiveGuardsError».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«NoExhaustiveGuardsError».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«NoExhaustiveGuardsError».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«NoExhaustiveGuardsError».Model_1.Assertion004]
