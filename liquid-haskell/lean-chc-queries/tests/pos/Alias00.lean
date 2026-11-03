import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Alias00»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "Alias00.smt2":26:1-26:815 (assertion 1, command 24) (:named "c_1_0")
def Model_1.Assertion001
    (p2 : Prop)
    (p3 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int) : Prop :=
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0093 v_0094 v_0095 : Int),
  ∀ (v_0096 v_0097 : Prop),
  ∀ (v_0098 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0094 = (0 : Int)) ∧
  ((v_0095 = v_0094) ∧
  ((v_0096 = (v_0098 > v_0095)) ∧
  ((v_0097 = (v_0098 > v_0095)) ∧
  ((v_0097 = v_0096) ∧
  ((v_0097 = (v_0098 > v_0095)) ∧
  ((v_0097 = v_0096) ∧
  ((v_0097) ∧
  ((v_0097 = (v_0098 > v_0095)) ∧
  ((v_0097 = v_0096) ∧
  ((v_0093 = v_0098) ∧
  (¬v_0093 ≥ (0 : Int))))))))))))))))) →
  False

-- Source: "Alias00.smt2":27:1-27:889 (assertion 2, command 25) (:named "c_2_0")
def Model_1.Assertion002
    (p2 : Prop)
    (p3 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int) : Prop :=
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0093 v_0094 v_0095 : Int),
  ∀ (v_0096 v_0097 : Prop),
  ∀ (v_0098 v_0099 v_0100 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0094 = (0 : Int)) ∧
  ((v_0095 = v_0094) ∧
  ((v_0096 = (v_0100 > v_0095)) ∧
  ((v_0097 = (v_0100 > v_0095)) ∧
  ((v_0097 = v_0096) ∧
  ((v_0097 = (v_0100 > v_0095)) ∧
  ((v_0097 = v_0096) ∧
  ((¬v_0097) ∧
  ((v_0097 = (v_0100 > v_0095)) ∧
  ((v_0097 = v_0096) ∧
  ((v_0098 = (0 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0093 = v_0099 - v_0100) ∧
  (¬v_0093 ≥ (0 : Int))))))))))))))))))) →
  False

-- Source: "Alias00.smt2":28:1-28:639 (assertion 3, command 26) (:named "c_3_0")
def Model_1.Assertion003
    (p2 : Prop)
    (p3 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f20 : Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0093 v_0094 v_0095 v_0096 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0094 = (0 : Int)) ∧
  ((v_0095 = v_0094) ∧
  ((v_0093 = v_0095) ∧
  (v_0093 = v_0094)))))))) →
  f20 v_0093 v_0096 v_0094 v_0095

-- Source: "Alias00.smt2":29:1-29:621 (assertion 4, command 27) (:named "c_4_0")
def Model_1.Assertion004
    (p2 : Prop)
    (p3 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f20 : Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0093 v_0094 v_0095 v_0096 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0094 = (0 : Int)) ∧
  ((v_0095 = v_0094) ∧
  (v_0093 = v_0096))))))) →
  f20 v_0093 v_0096 v_0094 v_0095

-- Source: "Alias00.smt2":30:1-30:1825 (assertion 5, command 28) (:named "c_5_0")
def Model_1.Assertion005
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
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
    (x15 : Int) : Prop :=
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0091 v_0092 v_0093 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f6 x9 v_0092) ∧
  ((¬f6 x8 v_0092) ∧
  ((v_0092 = x1) ∧
  ((f5 x4 v_0092 = (0 : Int)) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f6 x8 v_0091) ∧
  ((¬f6 x9 v_0091) ∧
  ((v_0091 = f5 (f5 x0 v_0093) v_0092) ∧
  ((f5 x4 v_0091 = (1 : Int) + f5 x4 v_0092) ∧
  ((f5 x7 v_0091 = v_0093) ∧
  ((f5 x12 v_0091 = v_0093) ∧
  ((f5 x13 v_0091 = v_0092) ∧
  ((f5 x15 v_0091 = v_0092) ∧
  ((f5 x4 v_0091 ≥ (0 : Int)) ∧
  (¬f5 x4 v_0091 > (0 : Int)))))))))))))))))))) →
  False

-- Source: "Alias00.smt2":31:1-31:927 (assertion 6, command 29) (:named "c_6_0")
def Model_1.Assertion006
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f16 : Int → Int → Prop)
    (f18 : Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0091 v_0092 v_0093 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f6 x9 v_0092) ∧
  ((¬f6 x8 v_0092) ∧
  ((v_0092 = x1) ∧
  ((f5 x4 v_0092 = (0 : Int)) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  (f16 v_0091 v_0093)))))))))) →
  f18 v_0091 v_0093 v_0092

-- Source: "Alias00.smt2":32:1-32:934 (assertion 7, command 30) (:named "c_7_0")
def Model_1.Assertion007
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f16 : Int → Int → Prop)
    (f19 : Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0091 v_0092 v_0093 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f6 x9 v_0092) ∧
  ((¬f6 x8 v_0092) ∧
  ((v_0092 = x1) ∧
  ((f5 x4 v_0092 = (0 : Int)) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  (f16 v_0091 v_0093)))))))))) →
  f19 v_0091 v_0093 v_0092 v_0093

-- Source: "Alias00.smt2":33:1-33:954 (assertion 8, command 31) (:named "c_8_0")
def Model_1.Assertion008
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f17 : Int → Int → Int → Prop)
    (f19 : Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f6 x9 v_0092) ∧
  ((¬f6 x8 v_0092) ∧
  ((v_0092 = x1) ∧
  ((f5 x4 v_0092 = (0 : Int)) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  (f17 v_0091 v_0094 v_0093)))))))))) →
  f19 v_0091 v_0094 v_0092 v_0093

-- Source: "Alias00.smt2":34:1-34:922 (assertion 9, command 32) (:named "c_9_0")
def Model_1.Assertion009
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f18 : Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0091 v_0092 v_0093 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f6 x9 v_0092) ∧
  ((¬f6 x8 v_0092) ∧
  ((v_0092 = x1) ∧
  ((f5 x4 v_0092 = (0 : Int)) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  (v_0091 = v_0093)))))))))) →
  f18 v_0091 v_0093 v_0092

-- Source: "Alias00.smt2":35:1-35:12 (check-sat, command 33)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (p2 : Prop),
  ∃ (p3 : Prop),
  ∃ (x4 : Int),
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
  ∃ (x15 : Int),
  ∃ (f16 : Int → Int → Prop),
  ∃ (f17 : Int → Int → Int → Prop),
  ∃ (f18 : Int → Int → Int → Prop),
  ∃ (f19 : Int → Int → Int → Int → Prop),
  ∃ (f20 : Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p2 p3 x10 x11 f14) ∧
  ((Model_1.Assertion002 p2 p3 x10 x11 f14) ∧
  ((Model_1.Assertion003 p2 p3 x10 x11 f14 f20) ∧
  ((Model_1.Assertion004 p2 p3 x10 x11 f14 f20) ∧
  ((Model_1.Assertion005 x0 x1 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15) ∧
  ((Model_1.Assertion006 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f16 f18) ∧
  ((Model_1.Assertion007 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f16 f19) ∧
  ((Model_1.Assertion008 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f17 f19) ∧
  (Model_1.Assertion009 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f18))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Alias00»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Alias00».Model kvars [16, 17, 18, 19, 20] expect [x0, x1, p2, p3, x4, f5, f6, x7, x8, x9, x10, x11, x12, x13, f14, x15, f16, f17, f18, f19, f20] unfold [«Smt2Lean».«Generated».«compiler-input».«Alias00».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Alias00».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Alias00».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Alias00».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Alias00».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Alias00».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Alias00».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Alias00».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Alias00».Model_1.Assertion009]
