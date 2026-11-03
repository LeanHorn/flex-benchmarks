import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T2091»

-- Statements

section
set_option Elab.async false

def SMT.distinct5.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x0 ≠ x4 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x3 ≠ x4

-- Source: "T2091.smt2":23:1-23:874 (assertion 1, command 21) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int → Prop)
    (f5 : Int → Int → Int)
    (f6 : Int → Prop → Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f16 : Prop → Int → Int → Prop) : Prop :=
  ((f14 x9 = (5 : Int)) ∧
  ((f14 x10 = (1 : Int)) ∧
  ((f14 x11 = (50 : Int)) ∧
  ((f14 x12 = (5 : Int)) ∧
  ((f14 x13 = (3 : Int)) ∧
  (SMT.distinct5 x9 x10 x11 x12 x13)))))) →
  ∀ (v_0034 : Int),
  ∀ (v_0035 : Prop),
  ∀ (v_0036 v_0037 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f4 x8 v_0036) ∧
  ((¬f4 x7 v_0036) ∧
  ((v_0036 = x3) ∧
  ((v_0037 = f5 (f6 x2 p1) v_0036) ∧
  ((f16 v_0035 v_0034 v_0036) ∧
  (¬v_0035)))))))))) →
  False

-- Source: "T2091.smt2":24:1-24:739 (assertion 2, command 22) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (f4 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f17 : Int → Int → Int → Prop) : Prop :=
  ((f14 x9 = (5 : Int)) ∧
  ((f14 x10 = (1 : Int)) ∧
  ((f14 x11 = (50 : Int)) ∧
  ((f14 x12 = (5 : Int)) ∧
  ((f14 x13 = (3 : Int)) ∧
  (SMT.distinct5 x9 x10 x11 x12 x13)))))) →
  ∀ (v_0034 v_0035 v_0036 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f4 x8 v_0036) ∧
  ((¬f4 x7 v_0036) ∧
  (v_0036 = x3))))))) →
  f17 v_0035 v_0034 v_0036

-- Source: "T2091.smt2":25:1-25:763 (assertion 3, command 23) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (f4 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f15 : Prop → Int → Prop)
    (f16 : Prop → Int → Int → Prop) : Prop :=
  ((f14 x9 = (5 : Int)) ∧
  ((f14 x10 = (1 : Int)) ∧
  ((f14 x11 = (50 : Int)) ∧
  ((f14 x12 = (5 : Int)) ∧
  ((f14 x13 = (3 : Int)) ∧
  (SMT.distinct5 x9 x10 x11 x12 x13)))))) →
  ∀ (v_0034 : Int),
  ∀ (v_0035 : Prop),
  ∀ (v_0036 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f4 x8 v_0036) ∧
  ((¬f4 x7 v_0036) ∧
  ((v_0036 = x3) ∧
  (f15 v_0035 v_0034)))))))) →
  f16 v_0035 v_0034 v_0036

-- Source: "T2091.smt2":26:1-26:782 (assertion 4, command 24) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (f4 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f16 : Prop → Int → Int → Prop) : Prop :=
  ((f14 x9 = (5 : Int)) ∧
  ((f14 x10 = (1 : Int)) ∧
  ((f14 x11 = (50 : Int)) ∧
  ((f14 x12 = (5 : Int)) ∧
  ((f14 x13 = (3 : Int)) ∧
  (SMT.distinct5 x9 x10 x11 x12 x13)))))) →
  ∀ (v_0034 : Int),
  ∀ (v_0035 : Prop),
  ∀ (v_0036 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f4 x8 v_0036) ∧
  ((¬f4 x7 v_0036) ∧
  ((v_0036 = x3) ∧
  ((v_0035) ∧
  (v_0035 = p1))))))))) →
  f16 v_0035 v_0034 v_0036

-- Source: "T2091.smt2":27:1-27:12 (check-sat, command 25)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (f4 : Int → Int → Prop),
  ∃ (f5 : Int → Int → Int),
  ∃ (f6 : Int → Prop → Int),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (f14 : Int → Int),
  ∃ (f15 : Prop → Int → Prop),
  ∃ (f16 : Prop → Int → Int → Prop),
  ∃ (f17 : Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 x3 f4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 f16) ∧
  ((Model_1.Assertion002 p0 p1 x3 f4 x7 x8 x9 x10 x11 x12 x13 f14 f17) ∧
  ((Model_1.Assertion003 p0 p1 x3 f4 x7 x8 x9 x10 x11 x12 x13 f14 f15 f16) ∧
  (Model_1.Assertion004 p0 p1 x3 f4 x7 x8 x9 x10 x11 x12 x13 f14 f16)))

end

end «Smt2Lean».«Generated».«compiler-input».«T2091»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T2091».Model kvars [15, 16, 17] expect [p0, p1, x2, x3, f4, f5, f6, x7, x8, x9, x10, x11, x12, x13, f14, f15, f16, f17] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T2091».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T2091».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«T2091».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«T2091».Model_1.Assertion004]
