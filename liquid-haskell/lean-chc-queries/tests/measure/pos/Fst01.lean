import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Fst01»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "Fst01.smt2":23:1-23:2029 (assertion 1, command 21) (:named "c_1_0")
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
    (x14 : Int) : Prop :=
  ((f12 x8 = (48 : Int)) ∧
  ((f12 x9 = (5 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f5 x0 v_0097 + f5 x1 v_0097 = v_0099) ∧
  ((v_0098 = v_0097) ∧
  ((f5 x0 v_0098 + f5 x1 v_0098 = v_0099) ∧
  ((v_0098 = v_0097) ∧
  ((f5 x0 v_0098 + f5 x1 v_0098 = v_0099) ∧
  ((f6 x7 v_0098) ∧
  ((v_0098 = v_0097) ∧
  ((v_0098 = f5 (f5 x2 v_0094) v_0096) ∧
  ((f5 x0 v_0098 = v_0094) ∧
  ((f5 x1 v_0098 = v_0096) ∧
  ((f5 x10 v_0098 = v_0094) ∧
  ((f5 x11 v_0098 = v_0096) ∧
  ((f5 x13 v_0098 = v_0094) ∧
  ((f5 x14 v_0098 = v_0096) ∧
  ((f5 x0 v_0098 + f5 x1 v_0098 = v_0099) ∧
  ((v_0093 = v_0094) ∧
  ((v_0095 = v_0096) ∧
  ((v_0092 = v_0093 + v_0095) ∧
  (¬v_0092 = v_0099))))))))))))))))))))))) →
  False

-- Source: "Fst01.smt2":24:1-24:1454 (assertion 2, command 22) (:named "c_2_0")
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
    (x14 : Int) : Prop :=
  ((f12 x8 = (48 : Int)) ∧
  ((f12 x9 = (5 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0091 = (0 : Int)) ∧
  ((v_0092 = v_0091) ∧
  ((f6 x7 v_0090) ∧
  ((v_0090 = f5 (f5 x2 v_0092) v_0093) ∧
  ((f5 x0 v_0090 = v_0092) ∧
  ((f5 x1 v_0090 = v_0093) ∧
  ((f5 x10 v_0090 = v_0092) ∧
  ((f5 x11 v_0090 = v_0093) ∧
  ((f5 x13 v_0090 = v_0092) ∧
  ((f5 x14 v_0090 = v_0093) ∧
  (¬f5 x0 v_0090 + f5 x1 v_0090 = v_0093))))))))))))))) →
  False

-- Source: "Fst01.smt2":25:1-25:541 (assertion 3, command 23) (:named "c_3_0")
def Model_1.Assertion003
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (f12 : Int → Int)
    (f16 : Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (48 : Int)) ∧
  ((f12 x9 = (5 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0091 = (0 : Int)) ∧
  ((v_0092 = v_0091) ∧
  (v_0090 = v_0093))))))) →
  f16 v_0090 v_0093 v_0091 v_0092

-- Source: "Fst01.smt2":26:1-26:548 (assertion 4, command 24) (:named "c_4_0")
def Model_1.Assertion004
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (f12 : Int → Int)
    (f17 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (48 : Int)) ∧
  ((f12 x9 = (5 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0091 = (0 : Int)) ∧
  ((v_0092 = v_0091) ∧
  (v_0090 = v_0093))))))) →
  f17 v_0090 v_0093 v_0091 v_0092 v_0092

-- Source: "Fst01.smt2":27:1-27:559 (assertion 5, command 25) (:named "c_5_0")
def Model_1.Assertion005
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (f12 : Int → Int)
    (f15 : Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (48 : Int)) ∧
  ((f12 x9 = (5 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0091 = (0 : Int)) ∧
  ((v_0092 = v_0091) ∧
  ((v_0090 = v_0092) ∧
  (v_0090 = v_0091)))))))) →
  f15 v_0090 v_0093 v_0091 v_0092

-- Source: "Fst01.smt2":28:1-28:12 (check-sat, command 26)
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
  ∃ (f15 : Int → Int → Int → Int → Prop),
  ∃ (f16 : Int → Int → Int → Int → Prop),
  ∃ (f17 : Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 x1 x2 p3 p4 f5 f6 x7 x8 x9 x10 x11 f12 x13 x14) ∧
  ((Model_1.Assertion002 x0 x1 x2 p3 p4 f5 f6 x7 x8 x9 x10 x11 f12 x13 x14) ∧
  ((Model_1.Assertion003 p3 p4 x8 x9 f12 f16) ∧
  ((Model_1.Assertion004 p3 p4 x8 x9 f12 f17) ∧
  (Model_1.Assertion005 p3 p4 x8 x9 f12 f15))))

end

end «Smt2Lean».«Generated».«compiler-input».«Fst01»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Fst01».Model kvars [15, 16, 17] expect [x0, x1, x2, p3, p4, f5, f6, x7, x8, x9, x10, x11, f12, x13, x14, f15, f16, f17] unfold [«Smt2Lean».«Generated».«compiler-input».«Fst01».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Fst01».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Fst01».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Fst01».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Fst01».Model_1.Assertion005]
