import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«AdtPeano0»

-- Statements

section
set_option Elab.async false

def SMT.distinct4.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x2 ≠ x3

-- Source: "AdtPeano0.smt2":28:1-28:1824 (assertion 1, command 26) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (x18 : Int)
    (x19 : Int) : Prop :=
  ((f17 x11 = (6 : Int)) ∧
  ((f17 x12 = (50 : Int)) ∧
  ((f17 x13 = (9 : Int)) ∧
  ((f17 x14 = (6 : Int)) ∧
  (SMT.distinct4 x11 x12 x13 x14))))) →
  ∀ (v_0115 v_0119 v_0120 v_0121 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((v_0119 = f8 x2 v_0121) ∧
  ((v_0119 = f8 x0 v_0121 + (1 : Int)) ∧
  ((v_0120 = f8 x0 v_0121) ∧
  ((v_0120 = f8 x1 v_0121) ∧
  ((f9 x10 v_0115) ∧
  ((v_0115 = f8 (f8 x5 v_0119) v_0120) ∧
  ((f8 x3 v_0115 = v_0119) ∧
  ((f8 x4 v_0115 = v_0120) ∧
  ((f8 x15 v_0115 = v_0119) ∧
  ((f8 x16 v_0115 = v_0120) ∧
  ((f8 x18 v_0115 = v_0119) ∧
  ((f8 x19 v_0115 = v_0120) ∧
  (¬f8 x2 v_0121 = (1 : Int) + f8 x1 v_0121))))))))))))))))) →
  False

-- Source: "AdtPeano0.smt2":29:1-29:1184 (assertion 2, command 27) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (f8 : Int → Int → Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f17 : Int → Int)
    (f21 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x11 = (6 : Int)) ∧
  ((f17 x12 = (50 : Int)) ∧
  ((f17 x13 = (9 : Int)) ∧
  ((f17 x14 = (6 : Int)) ∧
  (SMT.distinct4 x11 x12 x13 x14))))) →
  ∀ (v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((v_0119 = f8 x2 v_0121) ∧
  ((v_0119 = f8 x0 v_0121 + (1 : Int)) ∧
  ((v_0120 = f8 x0 v_0121) ∧
  ((v_0120 = f8 x1 v_0121) ∧
  ((v_0115 = v_0120) ∧
  ((v_0115 = f8 x0 v_0121) ∧
  (v_0115 = f8 x1 v_0121))))))))))) →
  f21 v_0115 v_0117 v_0118 v_0116 v_0121 v_0119 v_0120

-- Source: "AdtPeano0.smt2":30:1-30:1191 (assertion 3, command 28) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (f8 : Int → Int → Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f17 : Int → Int)
    (f22 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x11 = (6 : Int)) ∧
  ((f17 x12 = (50 : Int)) ∧
  ((f17 x13 = (9 : Int)) ∧
  ((f17 x14 = (6 : Int)) ∧
  (SMT.distinct4 x11 x12 x13 x14))))) →
  ∀ (v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((v_0119 = f8 x2 v_0121) ∧
  ((v_0119 = f8 x0 v_0121 + (1 : Int)) ∧
  ((v_0120 = f8 x0 v_0121) ∧
  ((v_0120 = f8 x1 v_0121) ∧
  ((v_0115 = v_0120) ∧
  ((v_0115 = f8 x0 v_0121) ∧
  (v_0115 = f8 x1 v_0121))))))))))) →
  f22 v_0115 v_0117 v_0118 v_0116 v_0121 v_0119 v_0120 v_0119

-- Source: "AdtPeano0.smt2":31:1-31:1190 (assertion 4, command 29) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (f8 : Int → Int → Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f17 : Int → Int)
    (f20 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x11 = (6 : Int)) ∧
  ((f17 x12 = (50 : Int)) ∧
  ((f17 x13 = (9 : Int)) ∧
  ((f17 x14 = (6 : Int)) ∧
  (SMT.distinct4 x11 x12 x13 x14))))) →
  ∀ (v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((v_0119 = f8 x2 v_0121) ∧
  ((v_0119 = f8 x0 v_0121 + (1 : Int)) ∧
  ((v_0120 = f8 x0 v_0121) ∧
  ((v_0120 = f8 x1 v_0121) ∧
  ((v_0115 = v_0119) ∧
  ((v_0115 = f8 x2 v_0121) ∧
  (v_0115 = f8 x0 v_0121 + (1 : Int)))))))))))) →
  f20 v_0115 v_0117 v_0118 v_0116 v_0121 v_0119 v_0120

-- Source: "AdtPeano0.smt2":32:1-32:12 (check-sat, command 30)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (p6 : Prop),
  ∃ (p7 : Prop),
  ∃ (f8 : Int → Int → Int),
  ∃ (f9 : Int → Int → Prop),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (x15 : Int),
  ∃ (x16 : Int),
  ∃ (f17 : Int → Int),
  ∃ (x18 : Int),
  ∃ (x19 : Int),
  ∃ (f20 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f21 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f22 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 x1 x2 x3 x4 x5 p6 p7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 x18 x19) ∧
  ((Model_1.Assertion002 x0 x1 x2 p6 p7 f8 x11 x12 x13 x14 f17 f21) ∧
  ((Model_1.Assertion003 x0 x1 x2 p6 p7 f8 x11 x12 x13 x14 f17 f22) ∧
  (Model_1.Assertion004 x0 x1 x2 p6 p7 f8 x11 x12 x13 x14 f17 f20)))

end

end «Smt2Lean».«Generated».«compiler-input».«AdtPeano0»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«AdtPeano0».Model kvars [20, 21, 22] expect [x0, x1, x2, x3, x4, x5, p6, p7, f8, f9, x10, x11, x12, x13, x14, x15, x16, f17, x18, x19, f20, f21, f22] unfold [«Smt2Lean».«Generated».«compiler-input».«AdtPeano0».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«AdtPeano0».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«AdtPeano0».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«AdtPeano0».Model_1.Assertion004]
