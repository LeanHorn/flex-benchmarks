import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Datacon1»

-- Statements

section
set_option Elab.async false

def SMT.distinct4.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x2 ≠ x3

-- Source: "Datacon1.smt2":22:1-22:1033 (assertion 1, command 20) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f15 : Int → Prop) : Prop :=
  ((f13 x9 = (2 : Int)) ∧
  ((f13 x10 = (8 : Int)) ∧
  ((f13 x11 = (3 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  (SMT.distinct4 x9 x10 x11 x12))))) →
  ∀ (v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((v_0097 = (1 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0099 = (2 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = (3 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((f7 x8 v_0096) ∧
  ((v_0096 = f6 (f6 (f6 x0 v_0098) v_0100) v_0102) ∧
  ((f6 x1 v_0096 = v_0098) ∧
  ((f6 x2 v_0096 = v_0100) ∧
  (f6 x3 v_0096 = v_0102))))))))))))))) →
  f15 v_0096

-- Source: "Datacon1.smt2":23:1-23:602 (assertion 2, command 21) (:named "c_2_0")
def Model_1.Assertion002
    (p4 : Prop)
    (p5 : Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f14 : Int → Prop)
    (f16 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x9 = (2 : Int)) ∧
  ((f13 x10 = (8 : Int)) ∧
  ((f13 x11 = (3 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  (SMT.distinct4 x9 x10 x11 x12))))) →
  ∀ (v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((v_0097 = (1 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0099 = (2 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = (3 : Int)) ∧
  ((v_0102 = v_0101) ∧
  (f16 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102))))))))))) →
  f14 v_0096

-- Source: "Datacon1.smt2":24:1-24:622 (assertion 3, command 22) (:named "c_3_0")
def Model_1.Assertion003
    (p4 : Prop)
    (p5 : Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f16 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x9 = (2 : Int)) ∧
  ((f13 x10 = (8 : Int)) ∧
  ((f13 x11 = (3 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  (SMT.distinct4 x9 x10 x11 x12))))) →
  ∀ (v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((v_0097 = (1 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0099 = (2 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = (3 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0096 = v_0102) ∧
  (v_0096 = v_0101)))))))))))) →
  f16 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102

-- Source: "Datacon1.smt2":25:1-25:622 (assertion 4, command 23) (:named "c_4_0")
def Model_1.Assertion004
    (p4 : Prop)
    (p5 : Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f16 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x9 = (2 : Int)) ∧
  ((f13 x10 = (8 : Int)) ∧
  ((f13 x11 = (3 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  (SMT.distinct4 x9 x10 x11 x12))))) →
  ∀ (v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((v_0097 = (1 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0099 = (2 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = (3 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0096 = v_0100) ∧
  (v_0096 = v_0099)))))))))))) →
  f16 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102

-- Source: "Datacon1.smt2":26:1-26:622 (assertion 5, command 24) (:named "c_5_0")
def Model_1.Assertion005
    (p4 : Prop)
    (p5 : Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f16 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x9 = (2 : Int)) ∧
  ((f13 x10 = (8 : Int)) ∧
  ((f13 x11 = (3 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  (SMT.distinct4 x9 x10 x11 x12))))) →
  ∀ (v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((v_0097 = (1 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0099 = (2 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = (3 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0096 = v_0098) ∧
  (v_0096 = v_0097)))))))))))) →
  f16 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102

-- Source: "Datacon1.smt2":27:1-27:12 (check-sat, command 25)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (p4 : Prop),
  ∃ (p5 : Prop),
  ∃ (f6 : Int → Int → Int),
  ∃ (f7 : Int → Int → Prop),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (f13 : Int → Int),
  ∃ (f14 : Int → Prop),
  ∃ (f15 : Int → Prop),
  ∃ (f16 : Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 x1 x2 x3 p4 p5 f6 f7 x8 x9 x10 x11 x12 f13 f15) ∧
  ((Model_1.Assertion002 p4 p5 x9 x10 x11 x12 f13 f14 f16) ∧
  ((Model_1.Assertion003 p4 p5 x9 x10 x11 x12 f13 f16) ∧
  ((Model_1.Assertion004 p4 p5 x9 x10 x11 x12 f13 f16) ∧
  (Model_1.Assertion005 p4 p5 x9 x10 x11 x12 f13 f16))))

end

end «Smt2Lean».«Generated».«compiler-input».«Datacon1»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Datacon1».Model kvars [14, 15, 16] expect [x0, x1, x2, x3, p4, p5, f6, f7, x8, x9, x10, x11, x12, f13, f14, f15, f16] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Datacon1».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Datacon1».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Datacon1».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Datacon1».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Datacon1».Model_1.Assertion005]
