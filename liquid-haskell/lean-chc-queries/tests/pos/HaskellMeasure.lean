import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«HaskellMeasure»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "HaskellMeasure.smt2":25:1-25:308 (assertion 1, command 23) (:named "c_1_0")
def Model_1.Assertion001
    (p2 : Prop)
    (p3 : Prop)
    (x11 : Int)
    (x12 : Int)
    (f15 : Int → Int)
    (f19 : Int → Prop) : Prop :=
  ((f15 x11 = (14 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0092 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  (p3)))) →
  f19 v_0092

-- Source: "HaskellMeasure.smt2":26:1-26:515 (assertion 2, command 24) (:named "c_2_0")
def Model_1.Assertion002
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (x11 : Int)
    (x12 : Int)
    (f15 : Int → Int) : Prop :=
  ((f15 x11 = (14 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0092 v_0093 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f6 x4 v_0093 ≥ (0 : Int)) ∧
  ((v_0092 = f6 x5 v_0093) ∧
  (¬f6 x5 v_0093 = v_0092))))))) →
  False

-- Source: "HaskellMeasure.smt2":27:1-27:1775 (assertion 3, command 25) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f15 : Int → Int)
    (x16 : Int)
    (f18 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f15 x11 = (14 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f6 x4 v_0093 ≥ (0 : Int)) ∧
  ((v_0094 = v_0093) ∧
  ((f6 x4 v_0094 ≥ (0 : Int)) ∧
  ((v_0094 = v_0093) ∧
  ((f6 x4 v_0094 ≥ (0 : Int)) ∧
  ((f6 x4 v_0098 ≥ (0 : Int)) ∧
  ((f7 x9 v_0094) ∧
  ((¬f7 x10 v_0094) ∧
  ((v_0094 = v_0093) ∧
  ((v_0094 = f6 (f6 x0 v_0097) v_0098) ∧
  ((f6 x4 v_0094 = (1 : Int) + f6 x4 v_0098) ∧
  ((f6 x5 v_0094 = (1 : Int) + f6 x5 v_0098) ∧
  ((f6 x8 v_0094 = v_0097) ∧
  ((f6 x13 v_0094 = v_0097) ∧
  ((f6 x14 v_0094 = v_0098) ∧
  ((f6 x16 v_0094 = v_0098) ∧
  ((f6 x4 v_0094 ≥ (0 : Int)) ∧
  ((v_0095 = (1 : Int)) ∧
  (v_0096 = v_0095))))))))))))))))))))))) →
  f18 v_0092 v_0093 v_0097 v_0098 v_0094 v_0095 v_0096

-- Source: "HaskellMeasure.smt2":28:1-28:1901 (assertion 4, command 26) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f15 : Int → Int)
    (x16 : Int) : Prop :=
  ((f15 x11 = (14 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f6 x4 v_0092 ≥ (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((f6 x4 v_0093 ≥ (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((f6 x4 v_0093 ≥ (0 : Int)) ∧
  ((f6 x4 v_0098 ≥ (0 : Int)) ∧
  ((f7 x9 v_0093) ∧
  ((¬f7 x10 v_0093) ∧
  ((v_0093 = v_0092) ∧
  ((v_0093 = f6 (f6 x0 v_0097) v_0098) ∧
  ((f6 x4 v_0093 = (1 : Int) + f6 x4 v_0098) ∧
  ((f6 x5 v_0093 = (1 : Int) + f6 x5 v_0098) ∧
  ((f6 x8 v_0093 = v_0097) ∧
  ((f6 x13 v_0093 = v_0097) ∧
  ((f6 x14 v_0093 = v_0098) ∧
  ((f6 x16 v_0093 = v_0098) ∧
  ((f6 x4 v_0093 ≥ (0 : Int)) ∧
  ((v_0094 = (1 : Int)) ∧
  ((v_0095 = v_0094) ∧
  ((f6 x5 v_0098 = v_0096) ∧
  ((v_0091 = v_0095 + v_0096) ∧
  (¬f6 x5 v_0092 = v_0091)))))))))))))))))))))))))) →
  False

-- Source: "HaskellMeasure.smt2":29:1-29:1775 (assertion 5, command 27) (:named "c_5_0")
def Model_1.Assertion005
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f15 : Int → Int)
    (x16 : Int)
    (f17 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f15 x11 = (14 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f6 x4 v_0092 ≥ (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((f6 x4 v_0093 ≥ (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((f6 x4 v_0093 ≥ (0 : Int)) ∧
  ((f6 x4 v_0097 ≥ (0 : Int)) ∧
  ((f7 x9 v_0093) ∧
  ((¬f7 x10 v_0093) ∧
  ((v_0093 = v_0092) ∧
  ((v_0093 = f6 (f6 x0 v_0096) v_0097) ∧
  ((f6 x4 v_0093 = (1 : Int) + f6 x4 v_0097) ∧
  ((f6 x5 v_0093 = (1 : Int) + f6 x5 v_0097) ∧
  ((f6 x8 v_0093 = v_0096) ∧
  ((f6 x13 v_0093 = v_0096) ∧
  ((f6 x14 v_0093 = v_0097) ∧
  ((f6 x16 v_0093 = v_0097) ∧
  ((f6 x4 v_0093 ≥ (0 : Int)) ∧
  ((v_0094 = (1 : Int)) ∧
  (v_0095 = v_0094))))))))))))))))))))))) →
  f17 v_0091 v_0092 v_0096 v_0097 v_0093 v_0094 v_0095

-- Source: "HaskellMeasure.smt2":30:1-30:1109 (assertion 6, command 28) (:named "c_6_0")
def Model_1.Assertion006
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f15 : Int → Int) : Prop :=
  ((f15 x11 = (14 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f6 x4 v_0092 ≥ (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((f6 x4 v_0093 ≥ (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((f6 x4 v_0093 ≥ (0 : Int)) ∧
  ((f7 x10 v_0093) ∧
  ((¬f7 x9 v_0093) ∧
  ((v_0093 = x1) ∧
  ((v_0093 = v_0092) ∧
  ((f6 x4 v_0093 = (0 : Int)) ∧
  ((f6 x5 v_0093 = (0 : Int)) ∧
  ((f6 x4 v_0093 ≥ (0 : Int)) ∧
  ((v_0094 = (0 : Int)) ∧
  ((v_0091 = v_0094) ∧
  (¬f6 x5 v_0092 = v_0091))))))))))))))))))) →
  False

-- Source: "HaskellMeasure.smt2":31:1-31:12 (check-sat, command 29)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (p2 : Prop),
  ∃ (p3 : Prop),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (f6 : Int → Int → Int),
  ∃ (f7 : Int → Int → Prop),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (f15 : Int → Int),
  ∃ (x16 : Int),
  ∃ (f17 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f18 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f19 : Int → Prop),
  (Model_1.Assertion001 p2 p3 x11 x12 f15 f19) ∧
  ((Model_1.Assertion002 p2 p3 x4 x5 f6 x11 x12 f15) ∧
  ((Model_1.Assertion003 x0 p2 p3 x4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 f15 x16 f18) ∧
  ((Model_1.Assertion004 x0 p2 p3 x4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 f15 x16) ∧
  ((Model_1.Assertion005 x0 p2 p3 x4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 f15 x16 f17) ∧
  (Model_1.Assertion006 x1 p2 p3 x4 x5 f6 f7 x9 x10 x11 x12 f15)))))

end

end «Smt2Lean».«Generated».«compiler-input».«HaskellMeasure»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«HaskellMeasure».Model kvars [17, 18, 19] expect [x0, x1, p2, p3, x4, x5, f6, f7, x8, x9, x10, x11, x12, x13, x14, f15, x16, f17, f18, f19] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«HaskellMeasure».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«HaskellMeasure».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«HaskellMeasure».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«HaskellMeasure».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«HaskellMeasure».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«HaskellMeasure».Model_1.Assertion006]
