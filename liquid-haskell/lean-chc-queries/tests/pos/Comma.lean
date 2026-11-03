import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Comma»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "Comma.smt2":26:1-26:1288 (assertion 1, command 24) (:named "c_1_0")
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
    (x14 : Int)
    (x15 : Int)
    (f20 : Int → Int → Int → Prop) : Prop :=
  ((f13 x9 = (5 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  (SMT.distinct2 x9 x10))) →
  ∀ (v_0089 v_0090 v_0091 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f7 x8 v_0090) ∧
  ((v_0090 = f6 (f6 x3 v_0091) v_0091) ∧
  ((f6 x0 v_0090 = v_0091) ∧
  ((f6 x1 v_0090 = v_0091) ∧
  ((f6 x2 v_0090 = v_0091) ∧
  ((f6 x11 v_0090 = v_0091) ∧
  ((f6 x12 v_0090 = v_0091) ∧
  ((f6 x14 v_0090 = v_0091) ∧
  ((f6 x15 v_0090 = v_0091) ∧
  ((v_0089 = f6 x0 v_0090) ∧
  ((f20 v_0089 v_0091 v_0090) ∧
  (¬v_0089 = v_0091)))))))))))))))) →
  False

-- Source: "Comma.smt2":27:1-27:1225 (assertion 2, command 25) (:named "c_2_0")
def Model_1.Assertion002
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
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int → Prop)
    (f19 : Int → Int → Int → Prop) : Prop :=
  ((f13 x9 = (5 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  (SMT.distinct2 x9 x10))) →
  ∀ (v_0089 v_0090 v_0091 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f7 x8 v_0090) ∧
  ((v_0090 = f6 (f6 x3 v_0091) v_0091) ∧
  ((f6 x0 v_0090 = v_0091) ∧
  ((f6 x1 v_0090 = v_0091) ∧
  ((f6 x2 v_0090 = v_0091) ∧
  ((f6 x11 v_0090 = v_0091) ∧
  ((f6 x12 v_0090 = v_0091) ∧
  ((f6 x14 v_0090 = v_0091) ∧
  ((f6 x15 v_0090 = v_0091) ∧
  (f16 v_0089 v_0091)))))))))))))) →
  f19 v_0089 v_0091 v_0090

-- Source: "Comma.smt2":28:1-28:1225 (assertion 3, command 26) (:named "c_3_0")
def Model_1.Assertion003
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
    (x14 : Int)
    (x15 : Int)
    (f17 : Int → Int → Prop)
    (f20 : Int → Int → Int → Prop) : Prop :=
  ((f13 x9 = (5 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  (SMT.distinct2 x9 x10))) →
  ∀ (v_0089 v_0090 v_0091 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f7 x8 v_0090) ∧
  ((v_0090 = f6 (f6 x3 v_0091) v_0091) ∧
  ((f6 x0 v_0090 = v_0091) ∧
  ((f6 x1 v_0090 = v_0091) ∧
  ((f6 x2 v_0090 = v_0091) ∧
  ((f6 x11 v_0090 = v_0091) ∧
  ((f6 x12 v_0090 = v_0091) ∧
  ((f6 x14 v_0090 = v_0091) ∧
  ((f6 x15 v_0090 = v_0091) ∧
  (f17 v_0089 v_0091)))))))))))))) →
  f20 v_0089 v_0091 v_0090

-- Source: "Comma.smt2":29:1-29:327 (assertion 4, command 27) (:named "c_4_0")
def Model_1.Assertion004
    (p4 : Prop)
    (p5 : Prop)
    (x9 : Int)
    (x10 : Int)
    (f13 : Int → Int)
    (f17 : Int → Int → Prop) : Prop :=
  ((f13 x9 = (5 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  (SMT.distinct2 x9 x10))) →
  ∀ (v_0089 v_0090 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  (v_0089 = v_0090))))) →
  f17 v_0089 v_0090

-- Source: "Comma.smt2":30:1-30:334 (assertion 5, command 28) (:named "c_5_0")
def Model_1.Assertion005
    (p4 : Prop)
    (p5 : Prop)
    (x9 : Int)
    (x10 : Int)
    (f13 : Int → Int)
    (f18 : Int → Int → Int → Prop) : Prop :=
  ((f13 x9 = (5 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  (SMT.distinct2 x9 x10))) →
  ∀ (v_0089 v_0090 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  (v_0089 = v_0090))))) →
  f18 v_0089 v_0090 v_0090

-- Source: "Comma.smt2":31:1-31:327 (assertion 6, command 29) (:named "c_6_0")
def Model_1.Assertion006
    (p4 : Prop)
    (p5 : Prop)
    (x9 : Int)
    (x10 : Int)
    (f13 : Int → Int)
    (f16 : Int → Int → Prop) : Prop :=
  ((f13 x9 = (5 : Int)) ∧
  ((f13 x10 = (4 : Int)) ∧
  (SMT.distinct2 x9 x10))) →
  ∀ (v_0089 v_0090 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  (v_0089 = v_0090))))) →
  f16 v_0089 v_0090

-- Source: "Comma.smt2":32:1-32:12 (check-sat, command 30)
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
  ∃ (x14 : Int),
  ∃ (x15 : Int),
  ∃ (f16 : Int → Int → Prop),
  ∃ (f17 : Int → Int → Prop),
  ∃ (f18 : Int → Int → Int → Prop),
  ∃ (f19 : Int → Int → Int → Prop),
  ∃ (f20 : Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 x1 x2 x3 p4 p5 f6 f7 x8 x9 x10 x11 x12 f13 x14 x15 f20) ∧
  ((Model_1.Assertion002 x0 x1 x2 x3 p4 p5 f6 f7 x8 x9 x10 x11 x12 f13 x14 x15 f16 f19) ∧
  ((Model_1.Assertion003 x0 x1 x2 x3 p4 p5 f6 f7 x8 x9 x10 x11 x12 f13 x14 x15 f17 f20) ∧
  ((Model_1.Assertion004 p4 p5 x9 x10 f13 f17) ∧
  ((Model_1.Assertion005 p4 p5 x9 x10 f13 f18) ∧
  (Model_1.Assertion006 p4 p5 x9 x10 f13 f16)))))

end

end «Smt2Lean».«Generated».«compiler-input».«Comma»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Comma».Model kvars [16, 17, 18, 19, 20] expect [x0, x1, x2, x3, p4, p5, f6, f7, x8, x9, x10, x11, x12, f13, x14, x15, f16, f17, f18, f19, f20] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Comma».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Comma».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Comma».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Comma».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Comma».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Comma».Model_1.Assertion006]
