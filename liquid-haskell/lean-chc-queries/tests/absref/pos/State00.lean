import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«State00»

-- Statements

section
set_option Elab.async false

def SMT.distinct4.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x2 ≠ x3

-- Source: "State00.smt2":25:1-25:389 (assertion 1, command 23) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f11 : Int → Int)
    (f18 : Int → Int → Prop) : Prop :=
  ((f11 x6 = (2 : Int)) ∧
  ((f11 x7 = (2 : Int)) ∧
  ((f11 x8 = (7 : Int)) ∧
  ((f11 x9 = (4 : Int)) ∧
  (SMT.distinct4 x6 x7 x8 x9))))) →
  ∀ (v_0096 v_0098 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  (p1)))) →
  f18 v_0096 v_0098

-- Source: "State00.smt2":26:1-26:464 (assertion 2, command 24) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (f3 : Int → Int → Prop)
    (f4 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f19 : Int → Int → Prop) : Prop :=
  ((f11 x6 = (2 : Int)) ∧
  ((f11 x7 = (2 : Int)) ∧
  ((f11 x8 = (7 : Int)) ∧
  ((f11 x9 = (4 : Int)) ∧
  (SMT.distinct4 x6 x7 x8 x9))))) →
  ∀ (v_0096 v_0098 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f19 v_0096 v_0098) ∧
  (¬f3 (f4 x10 v_0098) v_0096)))))) →
  False

-- Source: "State00.smt2":27:1-27:452 (assertion 3, command 25) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (f3 : Int → Int → Prop)
    (f4 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f19 : Int → Int → Prop) : Prop :=
  ((f11 x6 = (2 : Int)) ∧
  ((f11 x7 = (2 : Int)) ∧
  ((f11 x8 = (7 : Int)) ∧
  ((f11 x9 = (4 : Int)) ∧
  (SMT.distinct4 x6 x7 x8 x9))))) →
  ∀ (v_0096 v_0098 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (f3 (f4 x10 v_0098) v_0096))))) →
  f19 v_0096 v_0098

-- Source: "State00.smt2":28:1-28:435 (assertion 4, command 26) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f11 : Int → Int)
    (f17 : Int → Int → Prop)
    (f18 : Int → Int → Prop)
    (f19 : Int → Int → Prop) : Prop :=
  ((f11 x6 = (2 : Int)) ∧
  ((f11 x7 = (2 : Int)) ∧
  ((f11 x8 = (7 : Int)) ∧
  ((f11 x9 = (4 : Int)) ∧
  (SMT.distinct4 x6 x7 x8 x9))))) →
  ∀ (v_0096 v_0098 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f18 v_0096 v_0098) ∧
  (f19 v_0096 v_0098)))))) →
  f17 v_0096 v_0098

-- Source: "State00.smt2":29:1-29:489 (assertion 5, command 27) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f11 : Int → Int)
    (f17 : Int → Int → Prop)
    (f18 : Int → Int → Prop)
    (f19 : Int → Int → Prop) : Prop :=
  ((f11 x6 = (2 : Int)) ∧
  ((f11 x7 = (2 : Int)) ∧
  ((f11 x8 = (7 : Int)) ∧
  ((f11 x9 = (4 : Int)) ∧
  (SMT.distinct4 x6 x7 x8 x9))))) →
  ∀ (v_0096 v_0098 v_0099 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f18 v_0098 v_0099) ∧
  ((f19 v_0098 v_0099) ∧
  ((v_0096 = v_0098) ∧
  (f17 v_0096 v_0099)))))))) →
  f18 v_0096 v_0099

-- Source: "State00.smt2":30:1-30:489 (assertion 6, command 28) (:named "c_6_0")
def Model_1.Assertion006
    (p0 : Prop)
    (p1 : Prop)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f11 : Int → Int)
    (f17 : Int → Int → Prop)
    (f18 : Int → Int → Prop)
    (f19 : Int → Int → Prop) : Prop :=
  ((f11 x6 = (2 : Int)) ∧
  ((f11 x7 = (2 : Int)) ∧
  ((f11 x8 = (7 : Int)) ∧
  ((f11 x9 = (4 : Int)) ∧
  (SMT.distinct4 x6 x7 x8 x9))))) →
  ∀ (v_0096 v_0098 v_0099 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f18 v_0098 v_0099) ∧
  ((f19 v_0098 v_0099) ∧
  ((v_0096 = v_0098) ∧
  (f17 v_0096 v_0099)))))))) →
  f19 v_0096 v_0099

-- Source: "State00.smt2":31:1-31:569 (assertion 7, command 29) (:named "c_7_0")
def Model_1.Assertion007
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f11 : Int → Int)
    (f12 : Int → Prop)
    (f14 : Int → Prop)
    (f15 : Int → Int → Prop) : Prop :=
  ((f11 x6 = (2 : Int)) ∧
  ((f11 x7 = (2 : Int)) ∧
  ((f11 x8 = (7 : Int)) ∧
  ((f11 x9 = (4 : Int)) ∧
  (SMT.distinct4 x6 x7 x8 x9))))) →
  ∀ (v_0095 v_0096 v_0097 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f14 v_0096) ∧
  ((f14 v_0096) ∧
  ((f3 x5 v_0096) ∧
  ((v_0096 = f4 x2 v_0097) ∧
  ((f14 v_0096) ∧
  (f15 v_0095 v_0096)))))))))) →
  f12 v_0095

-- Source: "State00.smt2":32:1-32:569 (assertion 8, command 30) (:named "c_8_0")
def Model_1.Assertion008
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f11 : Int → Int)
    (f13 : Int → Prop)
    (f14 : Int → Prop)
    (f15 : Int → Int → Prop) : Prop :=
  ((f11 x6 = (2 : Int)) ∧
  ((f11 x7 = (2 : Int)) ∧
  ((f11 x8 = (7 : Int)) ∧
  ((f11 x9 = (4 : Int)) ∧
  (SMT.distinct4 x6 x7 x8 x9))))) →
  ∀ (v_0095 v_0096 v_0097 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f14 v_0096) ∧
  ((f14 v_0096) ∧
  ((f3 x5 v_0096) ∧
  ((v_0096 = f4 x2 v_0097) ∧
  ((f14 v_0096) ∧
  (f15 v_0095 v_0096)))))))))) →
  f13 v_0095

-- Source: "State00.smt2":33:1-33:628 (assertion 9, command 31) (:named "c_9_0")
def Model_1.Assertion009
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f11 : Int → Int)
    (f12 : Int → Prop)
    (f13 : Int → Prop)
    (f14 : Int → Prop)
    (f15 : Int → Int → Prop)
    (f16 : Int → Int → Int → Prop) : Prop :=
  ((f11 x6 = (2 : Int)) ∧
  ((f11 x7 = (2 : Int)) ∧
  ((f11 x8 = (7 : Int)) ∧
  ((f11 x9 = (4 : Int)) ∧
  (SMT.distinct4 x6 x7 x8 x9))))) →
  ∀ (v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f14 v_0096) ∧
  ((f14 v_0096) ∧
  ((f3 x5 v_0096) ∧
  ((v_0096 = f4 x2 v_0097) ∧
  ((f14 v_0096) ∧
  ((f15 v_0098 v_0096) ∧
  ((f12 v_0095) ∧
  (f13 v_0095)))))))))))) →
  f16 v_0095 v_0096 v_0098

-- Source: "State00.smt2":34:1-34:12 (check-sat, command 32)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (f3 : Int → Int → Prop),
  ∃ (f4 : Int → Int → Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (f11 : Int → Int),
  ∃ (f12 : Int → Prop),
  ∃ (f13 : Int → Prop),
  ∃ (f14 : Int → Prop),
  ∃ (f15 : Int → Int → Prop),
  ∃ (f16 : Int → Int → Int → Prop),
  ∃ (f17 : Int → Int → Prop),
  ∃ (f18 : Int → Int → Prop),
  ∃ (f19 : Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x6 x7 x8 x9 f11 f18) ∧
  ((Model_1.Assertion002 p0 p1 f3 f4 x6 x7 x8 x9 x10 f11 f19) ∧
  ((Model_1.Assertion003 p0 p1 f3 f4 x6 x7 x8 x9 x10 f11 f19) ∧
  ((Model_1.Assertion004 p0 p1 x6 x7 x8 x9 f11 f17 f18 f19) ∧
  ((Model_1.Assertion005 p0 p1 x6 x7 x8 x9 f11 f17 f18 f19) ∧
  ((Model_1.Assertion006 p0 p1 x6 x7 x8 x9 f11 f17 f18 f19) ∧
  ((Model_1.Assertion007 p0 p1 x2 f3 f4 x5 x6 x7 x8 x9 f11 f12 f14 f15) ∧
  ((Model_1.Assertion008 p0 p1 x2 f3 f4 x5 x6 x7 x8 x9 f11 f13 f14 f15) ∧
  (Model_1.Assertion009 p0 p1 x2 f3 f4 x5 x6 x7 x8 x9 f11 f12 f13 f14 f15 f16))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«State00»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«State00».Model kvars [12, 13, 14, 15, 16, 17, 18, 19] expect [p0, p1, x2, f3, f4, x5, x6, x7, x8, x9, x10, f11, f12, f13, f14, f15, f16, f17, f18, f19] unfold [«Smt2Lean».«Generated».«compiler-input».«State00».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«State00».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«State00».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«State00».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«State00».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«State00».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«State00».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«State00».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«State00».Model_1.Assertion009]
