import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«StrictPair0»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "StrictPair0.smt2":24:1-24:2689 (assertion 1, command 22) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (x15 : Int)
    (x16 : Int)
    (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop) : Prop :=
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (11 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p4 p5)))) →
  ∀ (v_0095 v_0096 v_0097 v_0098 v_0099 : Int),
  ∀ (v_0100 : Prop),
  ∀ (v_0101 v_0102 v_0103 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((v_0098 = v_0096) ∧
  ((v_0098 = v_0096) ∧
  ((v_0101 ≤ f7 x6 v_0097) ∧
  ((f8 x9 v_0098) ∧
  ((v_0098 = v_0096) ∧
  ((v_0098 = f7 (f7 x3 v_0097) v_0101) ∧
  ((f7 x0 v_0098 = v_0097) ∧
  ((f7 x1 v_0098 = v_0101) ∧
  ((f7 x6 v_0098 = v_0101) ∧
  ((f7 x12 v_0098 = v_0097) ∧
  ((f7 x13 v_0098 = v_0101) ∧
  ((f7 x15 v_0098 = v_0097) ∧
  ((f7 x16 v_0098 = v_0101) ∧
  ((v_0099 = v_0097) ∧
  ((v_0099 = v_0097) ∧
  ((f8 x9 v_0099) ∧
  ((v_0099 = v_0097) ∧
  ((v_0099 = f7 (f7 x3 v_0103) v_0102) ∧
  ((f7 x0 v_0099 = v_0103) ∧
  ((f7 x1 v_0099 = v_0102) ∧
  ((f7 x6 v_0099 = v_0102) ∧
  ((f7 x12 v_0099 = v_0103) ∧
  ((f7 x13 v_0099 = v_0102) ∧
  ((f7 x15 v_0099 = v_0103) ∧
  ((f7 x16 v_0099 = v_0102) ∧
  ((v_0100 = (v_0101 ≤ v_0102)) ∧
  (v_0095 = x2))))))))))))))))))))))))))))))) →
  f18 v_0095 v_0096 v_0097 v_0101 v_0098 v_0103 v_0102 v_0099 v_0100

-- Source: "StrictPair0.smt2":25:1-25:2634 (assertion 2, command 23) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (x1 : Int)
    (x3 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (x15 : Int)
    (x16 : Int) : Prop :=
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (11 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p4 p5)))) →
  ∀ (v_0095 : Prop),
  ∀ (v_0096 v_0097 v_0098 v_0099 : Int),
  ∀ (v_0100 : Prop),
  ∀ (v_0101 v_0102 v_0103 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((v_0098 = v_0096) ∧
  ((v_0098 = v_0096) ∧
  ((v_0101 ≤ f7 x6 v_0097) ∧
  ((f8 x9 v_0098) ∧
  ((v_0098 = v_0096) ∧
  ((v_0098 = f7 (f7 x3 v_0097) v_0101) ∧
  ((f7 x0 v_0098 = v_0097) ∧
  ((f7 x1 v_0098 = v_0101) ∧
  ((f7 x6 v_0098 = v_0101) ∧
  ((f7 x12 v_0098 = v_0097) ∧
  ((f7 x13 v_0098 = v_0101) ∧
  ((f7 x15 v_0098 = v_0097) ∧
  ((f7 x16 v_0098 = v_0101) ∧
  ((v_0099 = v_0097) ∧
  ((v_0099 = v_0097) ∧
  ((f8 x9 v_0099) ∧
  ((v_0099 = v_0097) ∧
  ((v_0099 = f7 (f7 x3 v_0103) v_0102) ∧
  ((f7 x0 v_0099 = v_0103) ∧
  ((f7 x1 v_0099 = v_0102) ∧
  ((f7 x6 v_0099 = v_0102) ∧
  ((f7 x12 v_0099 = v_0103) ∧
  ((f7 x13 v_0099 = v_0102) ∧
  ((f7 x15 v_0099 = v_0103) ∧
  ((f7 x16 v_0099 = v_0102) ∧
  ((v_0100 = (v_0101 ≤ v_0102)) ∧
  ((v_0095 = (v_0101 ≤ v_0102)) ∧
  ((v_0095 = v_0100) ∧
  (¬v_0095))))))))))))))))))))))))))))))))) →
  False

-- Source: "StrictPair0.smt2":26:1-26:2605 (assertion 3, command 24) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (x1 : Int)
    (x3 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (11 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p4 p5)))) →
  ∀ (v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((v_0098 = v_0096) ∧
  ((v_0098 = v_0096) ∧
  ((v_0100 ≤ f7 x6 v_0097) ∧
  ((f8 x9 v_0098) ∧
  ((v_0098 = v_0096) ∧
  ((v_0098 = f7 (f7 x3 v_0097) v_0100) ∧
  ((f7 x0 v_0098 = v_0097) ∧
  ((f7 x1 v_0098 = v_0100) ∧
  ((f7 x6 v_0098 = v_0100) ∧
  ((f7 x12 v_0098 = v_0097) ∧
  ((f7 x13 v_0098 = v_0100) ∧
  ((f7 x15 v_0098 = v_0097) ∧
  ((f7 x16 v_0098 = v_0100) ∧
  ((v_0099 = v_0097) ∧
  ((v_0099 = v_0097) ∧
  ((f8 x9 v_0099) ∧
  ((v_0099 = v_0097) ∧
  ((v_0099 = f7 (f7 x3 v_0102) v_0101) ∧
  ((f7 x0 v_0099 = v_0102) ∧
  ((f7 x1 v_0099 = v_0101) ∧
  ((f7 x6 v_0099 = v_0101) ∧
  ((f7 x12 v_0099 = v_0102) ∧
  ((f7 x13 v_0099 = v_0101) ∧
  ((f7 x15 v_0099 = v_0102) ∧
  ((f7 x16 v_0099 = v_0101) ∧
  (v_0095 = v_0101)))))))))))))))))))))))))))))) →
  f17 v_0095 v_0096 v_0097 v_0100 v_0098 v_0102 v_0101 v_0099

-- Source: "StrictPair0.smt2":27:1-27:2667 (assertion 4, command 25) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (x1 : Int)
    (x3 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (11 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p4 p5)))) →
  ∀ (v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((v_0098 = v_0096) ∧
  ((v_0098 = v_0096) ∧
  ((v_0100 ≤ f7 x6 v_0097) ∧
  ((f8 x9 v_0098) ∧
  ((v_0098 = v_0096) ∧
  ((v_0098 = f7 (f7 x3 v_0097) v_0100) ∧
  ((f7 x0 v_0098 = v_0097) ∧
  ((f7 x1 v_0098 = v_0100) ∧
  ((f7 x6 v_0098 = v_0100) ∧
  ((f7 x12 v_0098 = v_0097) ∧
  ((f7 x13 v_0098 = v_0100) ∧
  ((f7 x15 v_0098 = v_0097) ∧
  ((f7 x16 v_0098 = v_0100) ∧
  ((v_0099 = v_0097) ∧
  ((v_0099 = v_0097) ∧
  ((f8 x9 v_0099) ∧
  ((v_0099 = v_0097) ∧
  ((v_0099 = f7 (f7 x3 v_0102) v_0101) ∧
  ((f7 x0 v_0099 = v_0102) ∧
  ((f7 x1 v_0099 = v_0101) ∧
  ((f7 x6 v_0099 = v_0101) ∧
  ((f7 x12 v_0099 = v_0102) ∧
  ((f7 x13 v_0099 = v_0101) ∧
  ((f7 x15 v_0099 = v_0102) ∧
  ((f7 x16 v_0099 = v_0101) ∧
  ((v_0095 = v_0100) ∧
  (v_0095 ≤ f7 x6 v_0097))))))))))))))))))))))))))))))) →
  f17 v_0095 v_0096 v_0097 v_0100 v_0098 v_0102 v_0101 v_0099

-- Source: "StrictPair0.smt2":28:1-28:12 (check-sat, command 26)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (p4 : Prop),
  ∃ (p5 : Prop),
  ∃ (x6 : Int),
  ∃ (f7 : Int → Int → Int),
  ∃ (f8 : Int → Int → Prop),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (f14 : Int → Int),
  ∃ (x15 : Int),
  ∃ (x16 : Int),
  ∃ (f17 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop),
  (Model_1.Assertion001 x0 x1 x2 x3 p4 p5 x6 f7 f8 x9 x10 x11 x12 x13 f14 x15 x16 f18) ∧
  ((Model_1.Assertion002 x0 x1 x3 p4 p5 x6 f7 f8 x9 x10 x11 x12 x13 f14 x15 x16) ∧
  ((Model_1.Assertion003 x0 x1 x3 p4 p5 x6 f7 f8 x9 x10 x11 x12 x13 f14 x15 x16 f17) ∧
  (Model_1.Assertion004 x0 x1 x3 p4 p5 x6 f7 f8 x9 x10 x11 x12 x13 f14 x15 x16 f17)))

end

end «Smt2Lean».«Generated».«compiler-input».«StrictPair0»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«StrictPair0».Model kvars [17, 18] expect [x0, x1, x2, x3, p4, p5, x6, f7, f8, x9, x10, x11, x12, x13, f14, x15, x16, f17, f18] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«StrictPair0».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«StrictPair0».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«StrictPair0».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«StrictPair0».Model_1.Assertion004]
