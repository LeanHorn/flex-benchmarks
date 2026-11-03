import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«DeadBind00»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "DeadBind00.smt2":25:1-25:1024 (assertion 1, command 23) (:named "c_1_0")
noncomputable def Model_1.Assertion001
    (x0 : Int)
    (x1 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x15 : Int)
    (f16 : Int → Int) : Prop := by
  classical
  exact
    ((f16 x12 = (46 : Int)) ∧
    ((f16 x13 = (10 : Int)) ∧
    (SMT.distinct2 x12 x13))) →
    ∀ (v_0092 v_0093 v_0094 : Int),
    ((¬p4) ∧
    ((p5) ∧
    ((¬p4) ∧
    ((p5) ∧
    ((f7 x6 v_0093 ≥ (0 : Int)) ∧
    ((v_0094 = f7 x0 v_0093) ∧
    ((v_0094 = if f8 x11 v_0093 then (0 : Int) else (1 : Int) + f7 x0 (f7 x15 v_0093)) ∧
    ((v_0094 ≥ (0 : Int)) ∧
    ((v_0092 = x1) ∧
    (¬f7 x0 v_0093 ≥ (0 : Int))))))))))) →
    False

-- Source: "DeadBind00.smt2":26:1-26:527 (assertion 2, command 24) (:named "c_2_0")
def Model_1.Assertion002
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (x12 : Int)
    (x13 : Int)
    (f16 : Int → Int)
    (f19 : Int → Int → Prop) : Prop :=
  ((f16 x12 = (46 : Int)) ∧
  ((f16 x13 = (10 : Int)) ∧
  (SMT.distinct2 x12 x13))) →
  ∀ (v_0092 v_0093 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  (f7 x6 v_0093 ≥ (0 : Int)))))) →
  f19 v_0092 v_0093

-- Source: "DeadBind00.smt2":27:1-27:2180 (assertion 3, command 25) (:named "c_3_0")
noncomputable def Model_1.Assertion003
    (x0 : Int)
    (x2 : Int)
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
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int) : Prop := by
  classical
  exact
    ((f16 x12 = (46 : Int)) ∧
    ((f16 x13 = (10 : Int)) ∧
    (SMT.distinct2 x12 x13))) →
    ∀ (v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 : Int),
    ((¬p4) ∧
    ((p5) ∧
    ((¬p4) ∧
    ((p5) ∧
    ((f7 x6 v_0093 ≥ (0 : Int)) ∧
    ((v_0095 = v_0093) ∧
    ((f7 x6 v_0095 ≥ (0 : Int)) ∧
    ((v_0095 = v_0093) ∧
    ((f7 x6 v_0095 ≥ (0 : Int)) ∧
    ((f7 x6 v_0099 ≥ (0 : Int)) ∧
    ((f8 x10 v_0095) ∧
    ((¬f8 x11 v_0095) ∧
    ((v_0095 = v_0093) ∧
    ((v_0095 = f7 (f7 x2 v_0094) v_0099) ∧
    ((f7 x6 v_0095 = (1 : Int) + f7 x6 v_0099) ∧
    ((f7 x9 v_0095 = v_0094) ∧
    ((f7 x14 v_0095 = v_0094) ∧
    ((f7 x15 v_0095 = v_0099) ∧
    ((f7 x17 v_0095 = v_0099) ∧
    ((f7 x6 v_0095 ≥ (0 : Int)) ∧
    ((v_0096 = (1 : Int)) ∧
    ((v_0097 = v_0096) ∧
    ((v_0098 = f7 x0 v_0099) ∧
    ((v_0098 = if f8 x11 v_0099 then (0 : Int) else (1 : Int) + f7 x0 (f7 x15 v_0099)) ∧
    ((v_0098 ≥ (0 : Int)) ∧
    ((v_0092 = v_0097 + v_0098) ∧
    (¬v_0092 ≥ (0 : Int)))))))))))))))))))))))))))) →
    False

-- Source: "DeadBind00.smt2":28:1-28:1788 (assertion 4, command 26) (:named "c_4_0")
def Model_1.Assertion004
    (x2 : Int)
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
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f18 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f16 x12 = (46 : Int)) ∧
  ((f16 x13 = (10 : Int)) ∧
  (SMT.distinct2 x12 x13))) →
  ∀ (v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f7 x6 v_0093 ≥ (0 : Int)) ∧
  ((v_0095 = v_0093) ∧
  ((f7 x6 v_0095 ≥ (0 : Int)) ∧
  ((v_0095 = v_0093) ∧
  ((f7 x6 v_0095 ≥ (0 : Int)) ∧
  ((f7 x6 v_0098 ≥ (0 : Int)) ∧
  ((f8 x10 v_0095) ∧
  ((¬f8 x11 v_0095) ∧
  ((v_0095 = v_0093) ∧
  ((v_0095 = f7 (f7 x2 v_0094) v_0098) ∧
  ((f7 x6 v_0095 = (1 : Int) + f7 x6 v_0098) ∧
  ((f7 x9 v_0095 = v_0094) ∧
  ((f7 x14 v_0095 = v_0094) ∧
  ((f7 x15 v_0095 = v_0098) ∧
  ((f7 x17 v_0095 = v_0098) ∧
  ((f7 x6 v_0095 ≥ (0 : Int)) ∧
  ((v_0096 = (1 : Int)) ∧
  (v_0097 = v_0096)))))))))))))))))))))) →
  f18 v_0092 v_0093 v_0095 v_0094 v_0098 v_0096 v_0097

-- Source: "DeadBind00.smt2":29:1-29:1129 (assertion 5, command 27) (:named "c_5_0")
def Model_1.Assertion005
    (x3 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f16 : Int → Int) : Prop :=
  ((f16 x12 = (46 : Int)) ∧
  ((f16 x13 = (10 : Int)) ∧
  (SMT.distinct2 x12 x13))) →
  ∀ (v_0092 v_0093 v_0094 v_0095 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f7 x6 v_0093 ≥ (0 : Int)) ∧
  ((v_0094 = v_0093) ∧
  ((f7 x6 v_0094 ≥ (0 : Int)) ∧
  ((v_0094 = v_0093) ∧
  ((f7 x6 v_0094 ≥ (0 : Int)) ∧
  ((f8 x11 v_0094) ∧
  ((¬f8 x10 v_0094) ∧
  ((v_0094 = x3) ∧
  ((v_0094 = v_0093) ∧
  ((f7 x6 v_0094 = (0 : Int)) ∧
  ((f7 x6 v_0094 ≥ (0 : Int)) ∧
  ((v_0095 = (0 : Int)) ∧
  ((v_0092 = v_0095) ∧
  (¬v_0092 ≥ (0 : Int))))))))))))))))))) →
  False

-- Source: "DeadBind00.smt2":30:1-30:12 (check-sat, command 28)
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
  ∃ (x14 : Int),
  ∃ (x15 : Int),
  ∃ (f16 : Int → Int),
  ∃ (x17 : Int),
  ∃ (f18 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f19 : Int → Int → Prop),
  (Model_1.Assertion001 x0 x1 p4 p5 x6 f7 f8 x11 x12 x13 x15 f16) ∧
  ((Model_1.Assertion002 p4 p5 x6 f7 x12 x13 f16 f19) ∧
  ((Model_1.Assertion003 x0 x2 p4 p5 x6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17) ∧
  ((Model_1.Assertion004 x2 p4 p5 x6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f18) ∧
  (Model_1.Assertion005 x3 p4 p5 x6 f7 f8 x10 x11 x12 x13 f16))))

end

end «Smt2Lean».«Generated».«compiler-input».«DeadBind00»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«DeadBind00».Model kvars [18, 19] expect [x0, x1, x2, x3, p4, p5, x6, f7, f8, x9, x10, x11, x12, x13, x14, x15, f16, x17, f18, f19] unfold [«Smt2Lean».«Generated».«compiler-input».«DeadBind00».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«DeadBind00».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«DeadBind00».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«DeadBind00».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«DeadBind00».Model_1.Assertion005]
