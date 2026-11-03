import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«TestREx»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "TestREx.smt2":17:1-17:1003 (assertion 1, command 15) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (f2 : Int → Int → Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f8 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f9 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f11 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x4 = (7 : Int)) ∧
  ((f7 x5 = (4 : Int)) ∧
  (SMT.distinct2 x4 x5))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f2 (f3 (f3 x6 v_0100) v_0101) v_0093) ∧
  ((v_0094 = (1 : Int)) ∧
  ((v_0095 = v_0094) ∧
  ((v_0096 = v_0093 + v_0095) ∧
  ((v_0099 = v_0093 + (1 : Int)) ∧
  ((f8 v_0097 v_0100 v_0098 v_0093 v_0101 v_0094 v_0095 v_0096) ∧
  ((f9 v_0097 v_0100 v_0098 v_0093 v_0101 v_0094 v_0095 v_0096 v_0099) ∧
  ((v_0092 = v_0096 + (1 : Int)) ∧
  ((f10 v_0091 v_0100 v_0098 v_0093 v_0101 v_0094 v_0095 v_0096 v_0099 v_0097) ∧
  ((f11 v_0091 v_0100 v_0098 v_0093 v_0101 v_0094 v_0095 v_0096 v_0099 v_0097 v_0092) ∧
  (¬f2 (f3 (f3 x6 v_0100) v_0091) v_0092))))))))))))))) →
  False

-- Source: "TestREx.smt2":18:1-18:936 (assertion 2, command 16) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (f2 : Int → Int → Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f8 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f9 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x4 = (7 : Int)) ∧
  ((f7 x5 = (4 : Int)) ∧
  (SMT.distinct2 x4 x5))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f2 (f3 (f3 x6 v_0099) v_0100) v_0092) ∧
  ((v_0093 = (1 : Int)) ∧
  ((v_0094 = v_0093) ∧
  ((v_0095 = v_0092 + v_0094) ∧
  ((v_0098 = v_0092 + (1 : Int)) ∧
  ((f8 v_0096 v_0099 v_0097 v_0092 v_0100 v_0093 v_0094 v_0095) ∧
  ((f9 v_0096 v_0099 v_0097 v_0092 v_0100 v_0093 v_0094 v_0095 v_0098) ∧
  ((v_0091 = v_0096) ∧
  ((f8 v_0091 v_0099 v_0097 v_0092 v_0100 v_0093 v_0094 v_0095) ∧
  (f9 v_0091 v_0099 v_0097 v_0092 v_0100 v_0093 v_0094 v_0095 v_0098)))))))))))))) →
  f10 v_0091 v_0099 v_0097 v_0092 v_0100 v_0093 v_0094 v_0095 v_0098 v_0096

-- Source: "TestREx.smt2":19:1-19:943 (assertion 3, command 17) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (f2 : Int → Int → Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f8 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f9 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f11 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x4 = (7 : Int)) ∧
  ((f7 x5 = (4 : Int)) ∧
  (SMT.distinct2 x4 x5))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f2 (f3 (f3 x6 v_0099) v_0100) v_0092) ∧
  ((v_0093 = (1 : Int)) ∧
  ((v_0094 = v_0093) ∧
  ((v_0095 = v_0092 + v_0094) ∧
  ((v_0098 = v_0092 + (1 : Int)) ∧
  ((f8 v_0096 v_0099 v_0097 v_0092 v_0100 v_0093 v_0094 v_0095) ∧
  ((f9 v_0096 v_0099 v_0097 v_0092 v_0100 v_0093 v_0094 v_0095 v_0098) ∧
  ((v_0091 = v_0096) ∧
  ((f8 v_0091 v_0099 v_0097 v_0092 v_0100 v_0093 v_0094 v_0095) ∧
  (f9 v_0091 v_0099 v_0097 v_0092 v_0100 v_0093 v_0094 v_0095 v_0098)))))))))))))) →
  f11 v_0091 v_0099 v_0097 v_0092 v_0100 v_0093 v_0094 v_0095 v_0098 v_0096 v_0095

-- Source: "TestREx.smt2":20:1-20:685 (assertion 4, command 18) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (f2 : Int → Int → Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f8 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x4 = (7 : Int)) ∧
  ((f7 x5 = (4 : Int)) ∧
  (SMT.distinct2 x4 x5))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f2 (f3 (f3 x6 v_0097) v_0098) v_0092) ∧
  ((v_0093 = (1 : Int)) ∧
  ((v_0094 = v_0093) ∧
  ((v_0095 = v_0092 + v_0094) ∧
  ((f2 (f3 (f3 x6 v_0097) v_0091) v_0092) ∧
  (v_0091 = v_0098)))))))))) →
  f8 v_0091 v_0097 v_0096 v_0092 v_0098 v_0093 v_0094 v_0095

-- Source: "TestREx.smt2":21:1-21:692 (assertion 5, command 19) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (f2 : Int → Int → Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f9 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x4 = (7 : Int)) ∧
  ((f7 x5 = (4 : Int)) ∧
  (SMT.distinct2 x4 x5))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f2 (f3 (f3 x6 v_0097) v_0098) v_0092) ∧
  ((v_0093 = (1 : Int)) ∧
  ((v_0094 = v_0093) ∧
  ((v_0095 = v_0092 + v_0094) ∧
  ((f2 (f3 (f3 x6 v_0097) v_0091) v_0092) ∧
  (v_0091 = v_0098)))))))))) →
  f9 v_0091 v_0097 v_0096 v_0092 v_0098 v_0093 v_0094 v_0095 v_0092

-- Source: "TestREx.smt2":22:1-22:12 (check-sat, command 20)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (f2 : Int → Int → Prop),
  ∃ (f3 : Int → Int → Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (f7 : Int → Int),
  ∃ (f8 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f9 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f11 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 f2 f3 x4 x5 x6 f7 f8 f9 f10 f11) ∧
  ((Model_1.Assertion002 p0 p1 f2 f3 x4 x5 x6 f7 f8 f9 f10) ∧
  ((Model_1.Assertion003 p0 p1 f2 f3 x4 x5 x6 f7 f8 f9 f11) ∧
  ((Model_1.Assertion004 p0 p1 f2 f3 x4 x5 x6 f7 f8) ∧
  (Model_1.Assertion005 p0 p1 f2 f3 x4 x5 x6 f7 f9))))

end

end «Smt2Lean».«Generated».«compiler-input».«TestREx»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«TestREx».Model kvars [8, 9, 10, 11] expect [p0, p1, f2, f3, x4, x5, x6, f7, f8, f9, f10, f11] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«TestREx».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«TestREx».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«TestREx».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«TestREx».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«TestREx».Model_1.Assertion005]
