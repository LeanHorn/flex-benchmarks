import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«DependentPairsFun»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "DependentPairsFun.smt2":23:1-23:1336 (assertion 1, command 21) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (x13 : Int)
    (x14 : Int)
    (f17 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (17 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0089 v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0091 = v_0090) ∧
  ((v_0091 = v_0090) ∧
  ((f6 x7 v_0091) ∧
  ((v_0091 = v_0090) ∧
  ((v_0091 = f5 (f5 x2 v_0095) v_0094) ∧
  ((f5 x0 v_0091 = v_0095) ∧
  ((f5 x1 v_0091 = v_0094) ∧
  ((f5 x10 v_0091 = v_0095) ∧
  ((f5 x11 v_0091 = v_0094) ∧
  ((f5 x13 v_0091 = v_0095) ∧
  ((f5 x14 v_0091 = v_0094) ∧
  (((0 : Int) < v_0095) ∧
  ((f17 v_0089 v_0090 v_0095 v_0091 v_0092 v_0093) ∧
  (¬(0 : Int) < v_0093)))))))))))))))))) →
  False

-- Source: "DependentPairsFun.smt2":24:1-24:1322 (assertion 2, command 22) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (x13 : Int)
    (x14 : Int)
    (f16 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (17 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0089 v_0090 v_0091 v_0092 v_0093 v_0094 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0091 = v_0090) ∧
  ((v_0091 = v_0090) ∧
  ((f6 x7 v_0091) ∧
  ((v_0091 = v_0090) ∧
  ((v_0091 = f5 (f5 x2 v_0094) v_0093) ∧
  ((f5 x0 v_0091 = v_0094) ∧
  ((f5 x1 v_0091 = v_0093) ∧
  ((f5 x10 v_0091 = v_0094) ∧
  ((f5 x11 v_0091 = v_0093) ∧
  ((f5 x13 v_0091 = v_0094) ∧
  ((f5 x14 v_0091 = v_0093) ∧
  (((0 : Int) < v_0094) ∧
  ((v_0089 = v_0092) ∧
  ((0 : Int) < v_0094)))))))))))))))))) →
  f16 v_0089 v_0090 v_0094 v_0091 v_0092

-- Source: "DependentPairsFun.smt2":25:1-25:1329 (assertion 3, command 23) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (x13 : Int)
    (x14 : Int)
    (f17 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (17 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0089 v_0090 v_0091 v_0092 v_0093 v_0094 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0091 = v_0090) ∧
  ((v_0091 = v_0090) ∧
  ((f6 x7 v_0091) ∧
  ((v_0091 = v_0090) ∧
  ((v_0091 = f5 (f5 x2 v_0094) v_0093) ∧
  ((f5 x0 v_0091 = v_0094) ∧
  ((f5 x1 v_0091 = v_0093) ∧
  ((f5 x10 v_0091 = v_0094) ∧
  ((f5 x11 v_0091 = v_0093) ∧
  ((f5 x13 v_0091 = v_0094) ∧
  ((f5 x14 v_0091 = v_0093) ∧
  (((0 : Int) < v_0094) ∧
  ((v_0089 = v_0092) ∧
  ((0 : Int) < v_0094)))))))))))))))))) →
  f17 v_0089 v_0090 v_0094 v_0091 v_0092 v_0094

-- Source: "DependentPairsFun.smt2":26:1-26:1309 (assertion 4, command 24) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (x13 : Int)
    (x14 : Int)
    (f15 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (17 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0089 v_0090 v_0091 v_0092 v_0093 v_0094 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0091 = v_0090) ∧
  ((v_0091 = v_0090) ∧
  ((f6 x7 v_0091) ∧
  ((v_0091 = v_0090) ∧
  ((v_0091 = f5 (f5 x2 v_0094) v_0093) ∧
  ((f5 x0 v_0091 = v_0094) ∧
  ((f5 x1 v_0091 = v_0093) ∧
  ((f5 x10 v_0091 = v_0094) ∧
  ((f5 x11 v_0091 = v_0093) ∧
  ((f5 x13 v_0091 = v_0094) ∧
  ((f5 x14 v_0091 = v_0093) ∧
  (((0 : Int) < v_0094) ∧
  (v_0089 = v_0094))))))))))))))))) →
  f15 v_0089 v_0090 v_0094 v_0091 v_0092

-- Source: "DependentPairsFun.smt2":27:1-27:12 (check-sat, command 25)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (p3 : Prop),
  ∃ (p4 : Prop),
  ∃ (f5 : Int → Int → Int),
  ∃ (f6 : Int → Int → Prop),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (f12 : Int → Int),
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (f15 : Int → Int → Int → Int → Int → Prop),
  ∃ (f16 : Int → Int → Int → Int → Int → Prop),
  ∃ (f17 : Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 x1 x2 p3 p4 f5 f6 x7 x8 x9 x10 x11 f12 x13 x14 f17) ∧
  ((Model_1.Assertion002 x0 x1 x2 p3 p4 f5 f6 x7 x8 x9 x10 x11 f12 x13 x14 f16) ∧
  ((Model_1.Assertion003 x0 x1 x2 p3 p4 f5 f6 x7 x8 x9 x10 x11 f12 x13 x14 f17) ∧
  (Model_1.Assertion004 x0 x1 x2 p3 p4 f5 f6 x7 x8 x9 x10 x11 f12 x13 x14 f15)))

end

end «Smt2Lean».«Generated».«compiler-input».«DependentPairsFun»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«DependentPairsFun».Model kvars [15, 16, 17] expect [x0, x1, x2, p3, p4, f5, f6, x7, x8, x9, x10, x11, f12, x13, x14, f15, f16, f17] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«DependentPairsFun».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«DependentPairsFun».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«DependentPairsFun».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«DependentPairsFun».Model_1.Assertion004]
