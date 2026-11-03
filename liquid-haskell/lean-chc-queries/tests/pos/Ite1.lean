import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Ite1»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "Ite1.smt2":11:1-11:686 (assertion 1, command 9) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int) : Prop :=
  ((f4 x2 = (4 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0092 v_0093 v_0094 : Int),
  ∀ (v_0095 v_0096 : Prop),
  ∀ (v_0097 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0093 = (0 : Int)) ∧
  ((v_0094 = v_0093) ∧
  ((v_0095 = (v_0097 > v_0094)) ∧
  ((v_0096 = (v_0097 > v_0094)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0096 = (v_0097 > v_0094)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0096) ∧
  ((v_0096 = (v_0097 > v_0094)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0092 = v_0097) ∧
  (¬v_0092 = if v_0097 > (0 : Int) then v_0097 else (0 : Int) - v_0097)))))))))))))))) →
  False

-- Source: "Ite1.smt2":12:1-12:760 (assertion 2, command 10) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int) : Prop :=
  ((f4 x2 = (4 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0092 v_0093 v_0094 : Int),
  ∀ (v_0095 v_0096 : Prop),
  ∀ (v_0097 v_0098 v_0099 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0093 = (0 : Int)) ∧
  ((v_0094 = v_0093) ∧
  ((v_0095 = (v_0099 > v_0094)) ∧
  ((v_0096 = (v_0099 > v_0094)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0096 = (v_0099 > v_0094)) ∧
  ((v_0096 = v_0095) ∧
  ((¬v_0096) ∧
  ((v_0096 = (v_0099 > v_0094)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0097 = (0 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0092 = v_0098 - v_0099) ∧
  (¬v_0092 = if v_0099 > (0 : Int) then v_0099 else (0 : Int) - v_0099)))))))))))))))))) →
  False

-- Source: "Ite1.smt2":13:1-13:474 (assertion 3, command 11) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (4 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0092 v_0093 v_0094 v_0095 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0093 = (0 : Int)) ∧
  ((v_0094 = v_0093) ∧
  ((v_0092 = v_0094) ∧
  (v_0092 = v_0093)))))))) →
  f5 v_0092 v_0095 v_0093 v_0094

-- Source: "Ite1.smt2":14:1-14:456 (assertion 4, command 12) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (4 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0092 v_0093 v_0094 v_0095 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0093 = (0 : Int)) ∧
  ((v_0094 = v_0093) ∧
  (v_0092 = v_0095))))))) →
  f5 v_0092 v_0095 v_0093 v_0094

-- Source: "Ite1.smt2":15:1-15:12 (check-sat, command 13)
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
  ((Model_1.Assertion003 p0 p1 x2 x3 f4 f5) ∧
  (Model_1.Assertion004 p0 p1 x2 x3 f4 f5)))

end

end «Smt2Lean».«Generated».«compiler-input».«Ite1»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Ite1».Model kvars [5] expect [p0, p1, x2, x3, f4, f5] unfold [«Smt2Lean».«Generated».«compiler-input».«Ite1».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Ite1».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Ite1».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Ite1».Model_1.Assertion004]
