import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«List02Lib»

-- Statements

section
set_option Elab.async false

def SMT.distinct5.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x0 ≠ x4 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x3 ≠ x4

-- Source: "List02Lib.smt2":23:1-23:798 (assertion 1, command 21) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int) : Prop :=
  ((f16 x11 = (5 : Int)) ∧
  ((f16 x12 = (4 : Int)) ∧
  ((f16 x13 = (48 : Int)) ∧
  ((f16 x14 = (4 : Int)) ∧
  ((f16 x15 = (9 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0099 v_0100 v_0101 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (((0 : Int) ≤ f7 x6 v_0101) ∧
  ((v_0100 = f7 x6 v_0101) ∧
  ((v_0099 = v_0100) ∧
  ((v_0099 = f7 x6 v_0101) ∧
  (¬(0 : Int) ≤ v_0099))))))))) →
  False

-- Source: "List02Lib.smt2":24:1-24:1401 (assertion 2, command 22) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int) : Prop :=
  ((f16 x11 = (5 : Int)) ∧
  ((f16 x12 = (4 : Int)) ∧
  ((f16 x13 = (48 : Int)) ∧
  ((f16 x14 = (4 : Int)) ∧
  ((f16 x15 = (9 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0102 = v_0100) ∧
  ((v_0102 = v_0100) ∧
  ((f8 x9 v_0102) ∧
  ((¬f8 x10 v_0102) ∧
  ((v_0102 = v_0100) ∧
  ((v_0102 = f7 (f7 x2 v_0101) v_0106) ∧
  ((f7 x3 v_0102 = v_0101) ∧
  ((f7 x4 v_0102 = v_0106) ∧
  ((f7 x6 v_0102 = (1 : Int) + f7 x6 v_0106) ∧
  ((v_0103 = (1 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = f7 x6 v_0106) ∧
  (((0 : Int) ≤ v_0105) ∧
  ((v_0099 = v_0104 + v_0105) ∧
  (¬(0 : Int) ≤ v_0099))))))))))))))))))) →
  False

-- Source: "List02Lib.smt2":25:1-25:1318 (assertion 3, command 23) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (f17 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f16 x11 = (5 : Int)) ∧
  ((f16 x12 = (4 : Int)) ∧
  ((f16 x13 = (48 : Int)) ∧
  ((f16 x14 = (4 : Int)) ∧
  ((f16 x15 = (9 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0102 = v_0100) ∧
  ((v_0102 = v_0100) ∧
  ((f8 x9 v_0102) ∧
  ((¬f8 x10 v_0102) ∧
  ((v_0102 = v_0100) ∧
  ((v_0102 = f7 (f7 x2 v_0101) v_0105) ∧
  ((f7 x3 v_0102 = v_0101) ∧
  ((f7 x4 v_0102 = v_0105) ∧
  ((f7 x6 v_0102 = (1 : Int) + f7 x6 v_0105) ∧
  ((v_0103 = (1 : Int)) ∧
  (v_0104 = v_0103))))))))))))))) →
  f17 v_0099 v_0100 v_0101 v_0105 v_0102 v_0103 v_0104

-- Source: "List02Lib.smt2":26:1-26:897 (assertion 4, command 24) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int) : Prop :=
  ((f16 x11 = (5 : Int)) ∧
  ((f16 x12 = (4 : Int)) ∧
  ((f16 x13 = (48 : Int)) ∧
  ((f16 x14 = (4 : Int)) ∧
  ((f16 x15 = (9 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0099 v_0100 v_0101 v_0102 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0101 = v_0100) ∧
  ((v_0101 = v_0100) ∧
  ((f8 x10 v_0101) ∧
  ((¬f8 x9 v_0101) ∧
  ((v_0101 = x5) ∧
  ((v_0101 = v_0100) ∧
  ((f7 x6 v_0101 = (0 : Int)) ∧
  ((v_0102 = (0 : Int)) ∧
  ((v_0099 = v_0102) ∧
  (¬(0 : Int) ≤ v_0099)))))))))))))) →
  False

-- Source: "List02Lib.smt2":27:1-27:12 (check-sat, command 25)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (f7 : Int → Int → Int),
  ∃ (f8 : Int → Int → Prop),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (x15 : Int),
  ∃ (f16 : Int → Int),
  ∃ (f17 : Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x6 f7 x11 x12 x13 x14 x15 f16) ∧
  ((Model_1.Assertion002 p0 p1 x2 x3 x4 x6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16) ∧
  ((Model_1.Assertion003 p0 p1 x2 x3 x4 x6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 f17) ∧
  (Model_1.Assertion004 p0 p1 x5 x6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16)))

end

end «Smt2Lean».«Generated».«compiler-input».«List02Lib»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«List02Lib».Model kvars [17] expect [p0, p1, x2, x3, x4, x5, x6, f7, f8, x9, x10, x11, x12, x13, x14, x15, f16, f17] unfold [«Smt2Lean».«Generated».«compiler-input».«List02Lib».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«List02Lib».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«List02Lib».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«List02Lib».Model_1.Assertion004]
