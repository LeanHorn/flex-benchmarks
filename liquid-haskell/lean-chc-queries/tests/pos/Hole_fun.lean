import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Hole_fun»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "Hole_fun.smt2":14:1-14:398 (assertion 1, command 12) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int) : Prop :=
  ((f4 x2 = (8 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0093 v_0094 v_0095 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0094 = (7 : Int)) ∧
  ((v_0095 = v_0094) ∧
  ((v_0093 = v_0095) ∧
  ((v_0093 = v_0094) ∧
  (¬v_0093 ≥ (0 : Int)))))))))) →
  False

-- Source: "Hole_fun.smt2":15:1-15:368 (assertion 2, command 13) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop)
    (f7 : Int → Prop) : Prop :=
  ((f4 x2 = (8 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0093 v_0094 v_0095 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0094 = (7 : Int)) ∧
  ((v_0095 = v_0094) ∧
  (f5 v_0093))))))) →
  f7 v_0093

-- Source: "Hole_fun.smt2":16:1-16:411 (assertion 3, command 14) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop)
    (f6 : Int → Int → Prop)
    (f8 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (8 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0093 v_0094 v_0095 v_0096 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0094 = (7 : Int)) ∧
  ((v_0095 = v_0094) ∧
  ((f5 v_0096) ∧
  (f8 v_0093 v_0096)))))))) →
  f6 v_0093 v_0096

-- Source: "Hole_fun.smt2":17:1-17:417 (assertion 4, command 15) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f7 : Int → Prop)
    (f8 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (8 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 v_0093 v_0094 v_0095 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f7 v_0095) ∧
  ((v_0093 = (1 : Int)) ∧
  ((v_0094 = v_0093) ∧
  (v_0092 = v_0095 + v_0094)))))))) →
  f8 v_0092 v_0095

-- Source: "Hole_fun.smt2":18:1-18:355 (assertion 5, command 16) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (8 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0090 v_0092 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0092 ≥ (0 : Int)) ∧
  ((f6 v_0090 v_0092) ∧
  (¬v_0090 ≥ (0 : Int)))))))) →
  False

-- Source: "Hole_fun.smt2":19:1-19:354 (assertion 6, command 17) (:named "c_6_0")
def Model_1.Assertion006
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop) : Prop :=
  ((f4 x2 = (8 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0090 v_0092 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0092 ≥ (0 : Int)) ∧
  ((v_0090 = v_0092) ∧
  (v_0090 ≥ (0 : Int)))))))) →
  f5 v_0090

-- Source: "Hole_fun.smt2":20:1-20:12 (check-sat, command 18)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (f4 : Int → Int),
  ∃ (f5 : Int → Prop),
  ∃ (f6 : Int → Int → Prop),
  ∃ (f7 : Int → Prop),
  ∃ (f8 : Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 x3 f4) ∧
  ((Model_1.Assertion002 p0 p1 x2 x3 f4 f5 f7) ∧
  ((Model_1.Assertion003 p0 p1 x2 x3 f4 f5 f6 f8) ∧
  ((Model_1.Assertion004 p0 p1 x2 x3 f4 f7 f8) ∧
  ((Model_1.Assertion005 p0 p1 x2 x3 f4 f6) ∧
  (Model_1.Assertion006 p0 p1 x2 x3 f4 f5)))))

end

end «Smt2Lean».«Generated».«compiler-input».«Hole_fun»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Hole_fun».Model kvars [5, 6, 7, 8] expect [p0, p1, x2, x3, f4, f5, f6, f7, f8] unfold [«Smt2Lean».«Generated».«compiler-input».«Hole_fun».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Hole_fun».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Hole_fun».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Hole_fun».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Hole_fun».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Hole_fun».Model_1.Assertion006]
