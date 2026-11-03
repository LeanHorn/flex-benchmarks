import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Rta»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "Rta.smt2":11:1-11:406 (assertion 1, command 9) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int) : Prop :=
  ((f4 x2 = (3 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0093 v_0094 v_0095 v_0096 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0096 > (0 : Int)) ∧
  ((v_0094 = (1 : Int)) ∧
  ((v_0095 = v_0094) ∧
  ((v_0093 = v_0096 + v_0095) ∧
  (¬v_0093 > (0 : Int)))))))))) →
  False

-- Source: "Rta.smt2":12:1-12:406 (assertion 2, command 10) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int) : Prop :=
  ((f4 x2 = (3 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 v_0093 v_0094 v_0095 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0095 > (0 : Int)) ∧
  ((v_0093 = (1 : Int)) ∧
  ((v_0094 = v_0093) ∧
  ((v_0092 = v_0095 + v_0094) ∧
  (¬v_0092 > (0 : Int)))))))))) →
  False

-- Source: "Rta.smt2":13:1-13:366 (assertion 3, command 11) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int) : Prop :=
  ((f4 x2 = (3 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0090 : Prop),
  ∀ (v_0092 v_0093 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0090 = (v_0092 > v_0093)) ∧
  (¬v_0090 = (v_0092 > v_0093))))))) →
  False

-- Source: "Rta.smt2":14:1-14:363 (assertion 4, command 12) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (3 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (v_0090 = v_0093))))) →
  f5 v_0090 v_0091 v_0092 v_0093

-- Source: "Rta.smt2":15:1-15:363 (assertion 5, command 13) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (3 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (v_0090 = v_0092))))) →
  f5 v_0090 v_0091 v_0092 v_0093

-- Source: "Rta.smt2":16:1-16:12 (check-sat, command 14)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (f4 : Int → Int),
  ∃ (f5 : Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 x3 f4) ∧
  ((Model_1.Assertion002 p0 p1 x2 x3 f4) ∧
  ((Model_1.Assertion003 p0 p1 x2 x3 f4) ∧
  ((Model_1.Assertion004 p0 p1 x2 x3 f4 f5) ∧
  (Model_1.Assertion005 p0 p1 x2 x3 f4 f5))))

end

end «Smt2Lean».«Generated».«compiler-input».«Rta»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Rta».Model kvars [5] expect [p0, p1, x2, x3, f4, f5] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Rta».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Rta».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Rta».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Rta».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Rta».Model_1.Assertion005]
