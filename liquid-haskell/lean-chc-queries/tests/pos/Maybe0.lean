import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Maybe0»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.distinct3.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x1 ≠ x2

-- Source: "Maybe0.smt2":23:1-23:1049 (assertion 1, command 21) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int) : Prop :=
  ((f16 x12 = (6 : Int)) ∧
  ((f16 x13 = (3 : Int)) ∧
  ((f16 x14 = (4 : Int)) ∧
  ((SMT.distinct3 x12 x13 x14) ∧
  (SMT.distinct2 p4 p5))))) →
  ∀ (v_0112 : Prop),
  ∀ (v_0113 v_0114 v_0115 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((v_0114 = v_0113) ∧
  ((v_0114 = v_0113) ∧
  ((f8 x1 v_0114) ∧
  ((f8 x10 v_0114) ∧
  ((¬f8 x11 v_0114) ∧
  ((v_0114 = v_0113) ∧
  ((v_0114 = f7 x2 v_0115) ∧
  ((f7 x0 v_0114 = v_0115) ∧
  ((f7 x15 v_0114 = v_0115) ∧
  ((v_0112) ∧
  ((v_0112 = p5) ∧
  (¬v_0112 = f8 x1 v_0113)))))))))))))))) →
  False

-- Source: "Maybe0.smt2":24:1-24:834 (assertion 2, command 22) (:named "c_2_0")
def Model_1.Assertion002
    (x1 : Int)
    (x3 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (f8 : Int → Int → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f16 : Int → Int) : Prop :=
  ((f16 x12 = (6 : Int)) ∧
  ((f16 x13 = (3 : Int)) ∧
  ((f16 x14 = (4 : Int)) ∧
  ((SMT.distinct3 x12 x13 x14) ∧
  (SMT.distinct2 p4 p5))))) →
  ∀ (v_0112 : Prop),
  ∀ (v_0113 v_0114 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((v_0114 = v_0113) ∧
  ((v_0114 = v_0113) ∧
  ((f8 x11 v_0114) ∧
  ((¬f8 x1 v_0114) ∧
  ((¬f8 x10 v_0114) ∧
  ((v_0114 = x3) ∧
  ((v_0114 = v_0113) ∧
  ((¬v_0112) ∧
  ((v_0112 = p4) ∧
  (¬v_0112 = f8 x1 v_0113)))))))))))))) →
  False

-- Source: "Maybe0.smt2":25:1-25:1096 (assertion 3, command 23) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int) : Prop :=
  ((f16 x12 = (6 : Int)) ∧
  ((f16 x13 = (3 : Int)) ∧
  ((f16 x14 = (4 : Int)) ∧
  ((SMT.distinct3 x12 x13 x14) ∧
  (SMT.distinct2 p4 p5))))) →
  ∀ (v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = v_0112) ∧
  ((f8 x1 v_0113) ∧
  ((f8 x10 v_0113) ∧
  ((¬f8 x11 v_0113) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = f7 x2 v_0114) ∧
  ((f7 x0 v_0113 = v_0114) ∧
  ((f7 x15 v_0113 = v_0114) ∧
  ((v_0111 = v_0114) ∧
  (¬(f8 x1 v_0112 → f7 x0 v_0112 = v_0111)))))))))))))))) →
  False

-- Source: "Maybe0.smt2":26:1-26:1115 (assertion 4, command 24) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (x1 : Int)
    (x3 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f16 : Int → Int)
    (f17 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f16 x12 = (6 : Int)) ∧
  ((f16 x13 = (3 : Int)) ∧
  ((f16 x14 = (4 : Int)) ∧
  ((SMT.distinct3 x12 x13 x14) ∧
  (SMT.distinct2 p4 p5))))) →
  ∀ (v_0111 v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = v_0112) ∧
  ((f8 x11 v_0113) ∧
  ((¬f8 x1 v_0113) ∧
  ((¬f8 x10 v_0113) ∧
  ((v_0113 = x3) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = x13) ∧
  ((f9 x6 v_0115 = f16 v_0114) ∧
  ((f9 x6 v_0115 ≥ (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((f17 v_0111 v_0112 v_0113 v_0114 v_0115) ∧
  (¬(f8 x1 v_0112 → f7 x0 v_0112 = v_0111)))))))))))))))))) →
  False

-- Source: "Maybe0.smt2":27:1-27:12 (check-sat, command 25)
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
  ∃ (f9 : Int → Int → Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (x15 : Int),
  ∃ (f16 : Int → Int),
  ∃ (f17 : Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 x1 x2 p4 p5 f7 f8 x10 x11 x12 x13 x14 x15 f16) ∧
  ((Model_1.Assertion002 x1 x3 p4 p5 f8 x10 x11 x12 x13 x14 f16) ∧
  ((Model_1.Assertion003 x0 x1 x2 p4 p5 f7 f8 x10 x11 x12 x13 x14 x15 f16) ∧
  (Model_1.Assertion004 x0 x1 x3 p4 p5 x6 f7 f8 f9 x10 x11 x12 x13 x14 f16 f17)))

end

end «Smt2Lean».«Generated».«compiler-input».«Maybe0»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Maybe0».Model kvars [17] expect [x0, x1, x2, x3, p4, p5, x6, f7, f8, f9, x10, x11, x12, x13, x14, x15, f16, f17] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Maybe0».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Maybe0».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Maybe0».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Maybe0».Model_1.Assertion004]
