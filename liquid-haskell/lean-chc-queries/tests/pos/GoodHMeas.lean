import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«GoodHMeas»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "GoodHMeas.smt2":26:1-26:348 (assertion 1, command 24) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x12 : Int)
    (x13 : Int)
    (f16 : Int → Int)
    (f20 : Int → Prop) : Prop :=
  ((f16 x12 = (9 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct2 x12 x13))) →
  ∀ (v_0097 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  (v_0097 = x0))))) →
  f20 v_0097

-- Source: "GoodHMeas.smt2":27:1-27:472 (assertion 2, command 25) (:named "c_2_0")
def Model_1.Assertion002
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f7 : Int → Int → Int)
    (x12 : Int)
    (x13 : Int)
    (f16 : Int → Int) : Prop :=
  ((f16 x12 = (9 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct2 x12 x13))) →
  ∀ (v_0096 v_0097 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f7 x4 v_0097 ≥ (0 : Int)) ∧
  ((v_0096 = f7 x5 v_0097) ∧
  (¬v_0096 = f7 x5 v_0097))))))) →
  False

-- Source: "GoodHMeas.smt2":28:1-28:1708 (assertion 3, command 26) (:named "c_3_0")
def Model_1.Assertion003
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
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
    (f16 : Int → Int)
    (x17 : Int)
    (f18 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f16 x12 = (9 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct2 x12 x13))) →
  ∀ (v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f7 x4 v_0099 ≥ (0 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((f7 x4 v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((f7 x4 v_0100 ≥ (0 : Int)) ∧
  ((f7 x4 v_0098 ≥ (0 : Int)) ∧
  ((f8 x10 v_0100) ∧
  ((¬f8 x11 v_0100) ∧
  ((v_0100 = v_0099) ∧
  ((v_0100 = f7 (f7 x1 v_0097) v_0098) ∧
  ((f7 x4 v_0100 = (1 : Int) + f7 x4 v_0098) ∧
  ((f7 x5 v_0100 = f7 x6 v_0097 + f7 x5 v_0098) ∧
  ((f7 x9 v_0100 = v_0097) ∧
  ((f7 x14 v_0100 = v_0097) ∧
  ((f7 x15 v_0100 = v_0098) ∧
  ((f7 x17 v_0100 = v_0098) ∧
  (f7 x4 v_0100 ≥ (0 : Int)))))))))))))))))))))) →
  f18 v_0096 v_0099 v_0097 v_0098 v_0100

-- Source: "GoodHMeas.smt2":29:1-29:1708 (assertion 4, command 27) (:named "c_4_0")
def Model_1.Assertion004
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
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
    (f16 : Int → Int)
    (x17 : Int)
    (f19 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f16 x12 = (9 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct2 x12 x13))) →
  ∀ (v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f7 x4 v_0099 ≥ (0 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((f7 x4 v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((f7 x4 v_0100 ≥ (0 : Int)) ∧
  ((f7 x4 v_0098 ≥ (0 : Int)) ∧
  ((f8 x10 v_0100) ∧
  ((¬f8 x11 v_0100) ∧
  ((v_0100 = v_0099) ∧
  ((v_0100 = f7 (f7 x1 v_0097) v_0098) ∧
  ((f7 x4 v_0100 = (1 : Int) + f7 x4 v_0098) ∧
  ((f7 x5 v_0100 = f7 x6 v_0097 + f7 x5 v_0098) ∧
  ((f7 x9 v_0100 = v_0097) ∧
  ((f7 x14 v_0100 = v_0097) ∧
  ((f7 x15 v_0100 = v_0098) ∧
  ((f7 x17 v_0100 = v_0098) ∧
  (f7 x4 v_0100 ≥ (0 : Int)))))))))))))))))))))) →
  f19 v_0096 v_0099 v_0097 v_0098 v_0100

-- Source: "GoodHMeas.smt2":30:1-30:12 (check-sat, command 28)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (p2 : Prop),
  ∃ (p3 : Prop),
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
  ∃ (x17 : Int),
  ∃ (f18 : Int → Int → Int → Int → Int → Prop),
  ∃ (f19 : Int → Int → Int → Int → Int → Prop),
  ∃ (f20 : Int → Prop),
  (Model_1.Assertion001 x0 p2 p3 x12 x13 f16 f20) ∧
  ((Model_1.Assertion002 p2 p3 x4 x5 f7 x12 x13 f16) ∧
  ((Model_1.Assertion003 x1 p2 p3 x4 x5 x6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f18) ∧
  (Model_1.Assertion004 x1 p2 p3 x4 x5 x6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f19)))

end

end «Smt2Lean».«Generated».«compiler-input».«GoodHMeas»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«GoodHMeas».Model kvars [18, 19, 20] expect [x0, x1, p2, p3, x4, x5, x6, f7, f8, x9, x10, x11, x12, x13, x14, x15, f16, x17, f18, f19, f20] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«GoodHMeas».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«GoodHMeas».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«GoodHMeas».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«GoodHMeas».Model_1.Assertion004]
