import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Adt0»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.distinct5.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x0 ≠ x4 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x3 ≠ x4

-- Source: "Adt0.smt2":24:1-24:1066 (assertion 1, command 22) (:named "c_1_0")
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
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f18 : Int → Prop) : Prop :=
  ((f14 x9 = (2 : Int)) ∧
  ((f14 x10 = (2 : Int)) ∧
  ((f14 x11 = (50 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (4 : Int)) ∧
  ((SMT.distinct5 x9 x10 x11 x12 x13) ∧
  (SMT.distinct2 p3 p4))))))) →
  ∀ (v_0120 v_0121 v_0122 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0121 = (10 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((f6 x8 v_0120) ∧
  ((¬f6 x7 v_0120) ∧
  ((v_0120 = f5 (f5 x0 v_0122) v_0122) ∧
  ((f5 x1 v_0120 = v_0122) ∧
  (f5 x2 v_0120 = v_0122))))))))))) →
  f18 v_0120

-- Source: "Adt0.smt2":25:1-25:708 (assertion 2, command 23) (:named "c_2_0")
def Model_1.Assertion002
    (p3 : Prop)
    (p4 : Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f16 : Int → Int → Prop)
    (f17 : Int → Prop) : Prop :=
  ((f14 x9 = (2 : Int)) ∧
  ((f14 x10 = (2 : Int)) ∧
  ((f14 x11 = (50 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (4 : Int)) ∧
  ((SMT.distinct5 x9 x10 x11 x12 x13) ∧
  (SMT.distinct2 p3 p4))))))) →
  ∀ (v_0120 v_0121 v_0122 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0121 = (10 : Int)) ∧
  ((v_0122 = v_0121) ∧
  (f16 v_0120 v_0122))))))) →
  f17 v_0120

-- Source: "Adt0.smt2":26:1-26:721 (assertion 3, command 24) (:named "c_3_0")
def Model_1.Assertion003
    (p3 : Prop)
    (p4 : Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f15 : Int → Prop) : Prop :=
  ((f14 x9 = (2 : Int)) ∧
  ((f14 x10 = (2 : Int)) ∧
  ((f14 x11 = (50 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (4 : Int)) ∧
  ((SMT.distinct5 x9 x10 x11 x12 x13) ∧
  (SMT.distinct2 p3 p4))))))) →
  ∀ (v_0120 v_0121 v_0122 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0121 = (10 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0120 = v_0122) ∧
  (v_0120 = v_0121)))))))) →
  f15 v_0120

-- Source: "Adt0.smt2":27:1-27:697 (assertion 4, command 25) (:named "c_4_0")
def Model_1.Assertion004
    (p3 : Prop)
    (p4 : Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f15 : Int → Prop)
    (f16 : Int → Int → Prop) : Prop :=
  ((f14 x9 = (2 : Int)) ∧
  ((f14 x10 = (2 : Int)) ∧
  ((f14 x11 = (50 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (4 : Int)) ∧
  ((SMT.distinct5 x9 x10 x11 x12 x13) ∧
  (SMT.distinct2 p3 p4))))))) →
  ∀ (v_0119 v_0120 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f15 v_0120) ∧
  ((v_0119 = v_0120) ∧
  (f15 v_0119))))))) →
  f16 v_0119 v_0120

-- Source: "Adt0.smt2":28:1-28:12 (check-sat, command 26)
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
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (f14 : Int → Int),
  ∃ (f15 : Int → Prop),
  ∃ (f16 : Int → Int → Prop),
  ∃ (f17 : Int → Prop),
  ∃ (f18 : Int → Prop),
  (Model_1.Assertion001 x0 x1 x2 p3 p4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 f18) ∧
  ((Model_1.Assertion002 p3 p4 x9 x10 x11 x12 x13 f14 f16 f17) ∧
  ((Model_1.Assertion003 p3 p4 x9 x10 x11 x12 x13 f14 f15) ∧
  (Model_1.Assertion004 p3 p4 x9 x10 x11 x12 x13 f14 f15 f16)))

end

end «Smt2Lean».«Generated».«compiler-input».«Adt0»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Adt0».Model kvars [15, 16, 17, 18] expect [x0, x1, x2, p3, p4, f5, f6, x7, x8, x9, x10, x11, x12, x13, f14, f15, f16, f17, f18] unfold [«Smt2Lean».«Generated».«compiler-input».«Adt0».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Adt0».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Adt0».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Adt0».Model_1.Assertion004]
