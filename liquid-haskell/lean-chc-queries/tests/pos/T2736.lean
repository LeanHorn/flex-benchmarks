import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T2736»

-- Statements

section
set_option Elab.async false

def SMT.distinct5.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x0 ≠ x4 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x3 ≠ x4

-- Source: "T2736.smt2":18:1-18:1376 (assertion 1, command 16) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (f5 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int) : Prop :=
  ((f11 x6 = (5 : Int)) ∧
  ((f11 x7 = (2 : Int)) ∧
  ((f11 x8 = (50 : Int)) ∧
  ((f11 x9 = (4 : Int)) ∧
  ((f11 x10 = (5 : Int)) ∧
  (SMT.distinct5 x6 x7 x8 x9 x10)))))) →
  ∀ (v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f5 x0 v_0100 ≥ (0 : Int)) ∧
  ((v_0102 = v_0100) ∧
  ((f5 x0 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0100) ∧
  ((f5 x0 v_0102 ≥ (0 : Int)) ∧
  ((f5 x0 v_0106 ≥ (0 : Int)) ∧
  ((v_0102 = v_0100) ∧
  ((v_0102 = f5 (f5 x3 v_0101) v_0106) ∧
  ((f5 x0 v_0102 = f5 x0 v_0106 + (1 : Int)) ∧
  ((f5 x0 v_0102 ≥ (0 : Int)) ∧
  ((v_0103 = (1 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 ≥ (0 : Int)) ∧
  ((v_0099 = v_0104 + v_0105) ∧
  (¬v_0099 ≥ (0 : Int)))))))))))))))))))) →
  False

-- Source: "T2736.smt2":19:1-19:1352 (assertion 2, command 17) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (f5 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f12 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f11 x6 = (5 : Int)) ∧
  ((f11 x7 = (2 : Int)) ∧
  ((f11 x8 = (50 : Int)) ∧
  ((f11 x9 = (4 : Int)) ∧
  ((f11 x10 = (5 : Int)) ∧
  (SMT.distinct5 x6 x7 x8 x9 x10)))))) →
  ∀ (v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f5 x0 v_0100 ≥ (0 : Int)) ∧
  ((v_0102 = v_0100) ∧
  ((f5 x0 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0100) ∧
  ((f5 x0 v_0102 ≥ (0 : Int)) ∧
  ((f5 x0 v_0105 ≥ (0 : Int)) ∧
  ((v_0102 = v_0100) ∧
  ((v_0102 = f5 (f5 x3 v_0101) v_0105) ∧
  ((f5 x0 v_0102 = f5 x0 v_0105 + (1 : Int)) ∧
  ((f5 x0 v_0102 ≥ (0 : Int)) ∧
  ((v_0103 = (1 : Int)) ∧
  (v_0104 = v_0103)))))))))))))))) →
  f12 v_0099 v_0100 v_0101 v_0105 v_0102 v_0103 v_0104

-- Source: "T2736.smt2":20:1-20:1082 (assertion 3, command 18) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int) : Prop :=
  ((f11 x6 = (5 : Int)) ∧
  ((f11 x7 = (2 : Int)) ∧
  ((f11 x8 = (50 : Int)) ∧
  ((f11 x9 = (4 : Int)) ∧
  ((f11 x10 = (5 : Int)) ∧
  (SMT.distinct5 x6 x7 x8 x9 x10)))))) →
  ∀ (v_0099 v_0100 v_0101 v_0102 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f5 x0 v_0100 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((f5 x0 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((f5 x0 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = x4) ∧
  ((v_0101 = v_0100) ∧
  ((f5 x0 v_0101 = (0 : Int)) ∧
  ((f5 x0 v_0101 ≥ (0 : Int)) ∧
  ((v_0102 = (0 : Int)) ∧
  ((v_0099 = v_0102) ∧
  (¬v_0099 ≥ (0 : Int))))))))))))))))) →
  False

-- Source: "T2736.smt2":21:1-21:12 (check-sat, command 19)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (p1 : Prop),
  ∃ (p2 : Prop),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (f5 : Int → Int → Int),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (f11 : Int → Int),
  ∃ (f12 : Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 p1 p2 x3 f5 x6 x7 x8 x9 x10 f11) ∧
  ((Model_1.Assertion002 x0 p1 p2 x3 f5 x6 x7 x8 x9 x10 f11 f12) ∧
  (Model_1.Assertion003 x0 p1 p2 x4 f5 x6 x7 x8 x9 x10 f11))

end

end «Smt2Lean».«Generated».«compiler-input».«T2736»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T2736».Model kvars [12] expect [x0, p1, p2, x3, x4, f5, x6, x7, x8, x9, x10, f11, f12] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T2736».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T2736».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«T2736».Model_1.Assertion003]
