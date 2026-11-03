import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T1498»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.distinct4.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x2 ≠ x3

-- Source: "T1498.smt2":13:1-13:956 (assertion 1, command 11) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int) : Prop :=
  ((f6 x2 = (18 : Int)) ∧
  ((f6 x3 = (50 : Int)) ∧
  ((f6 x4 = (6 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  ((SMT.distinct4 x2 x3 x4 x5) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0099 v_0101 v_0102 : Int),
  ∀ (v_0103 v_0104 : Prop),
  ∀ (v_0105 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0101 = (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = (v_0102 ≤ v_0105)) ∧
  ((v_0104 = (v_0102 ≤ v_0105)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = (v_0102 ≤ v_0105)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104) ∧
  ((v_0104 = (v_0102 ≤ v_0105)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0099 = v_0105) ∧
  (¬(0 : Int) ≤ v_0099)))))))))))))))) →
  False

-- Source: "T1498.smt2":14:1-14:966 (assertion 2, command 12) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int) : Prop :=
  ((f6 x2 = (18 : Int)) ∧
  ((f6 x3 = (50 : Int)) ∧
  ((f6 x4 = (6 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  ((SMT.distinct4 x2 x3 x4 x5) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0099 v_0101 v_0102 : Int),
  ∀ (v_0103 v_0104 : Prop),
  ∀ (v_0105 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0101 = (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = (v_0102 ≤ v_0105)) ∧
  ((v_0104 = (v_0102 ≤ v_0105)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = (v_0102 ≤ v_0105)) ∧
  ((v_0104 = v_0103) ∧
  ((¬v_0104) ∧
  ((v_0104 = (v_0102 ≤ v_0105)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0099 = -v_0105) ∧
  (¬(0 : Int) ≤ v_0099)))))))))))))))) →
  False

-- Source: "T1498.smt2":15:1-15:758 (assertion 3, command 13) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x2 = (18 : Int)) ∧
  ((f6 x3 = (50 : Int)) ∧
  ((f6 x4 = (6 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  ((SMT.distinct4 x2 x3 x4 x5) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0099 v_0101 v_0102 v_0103 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0101 = (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  (v_0099 = v_0103))))))) →
  f7 v_0099 v_0103 v_0101 v_0102

-- Source: "T1498.smt2":16:1-16:776 (assertion 4, command 14) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x2 = (18 : Int)) ∧
  ((f6 x3 = (50 : Int)) ∧
  ((f6 x4 = (6 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  ((SMT.distinct4 x2 x3 x4 x5) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0099 v_0101 v_0102 v_0103 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0101 = (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0099 = v_0102) ∧
  (v_0099 = v_0101)))))))) →
  f7 v_0099 v_0103 v_0101 v_0102

-- Source: "T1498.smt2":17:1-17:12 (check-sat, command 15)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (f6 : Int → Int),
  ∃ (f7 : Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 x3 x4 x5 f6) ∧
  ((Model_1.Assertion002 p0 p1 x2 x3 x4 x5 f6) ∧
  ((Model_1.Assertion003 p0 p1 x2 x3 x4 x5 f6 f7) ∧
  (Model_1.Assertion004 p0 p1 x2 x3 x4 x5 f6 f7)))

end

end «Smt2Lean».«Generated».«compiler-input».«T1498»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T1498».Model kvars [7] expect [p0, p1, x2, x3, x4, x5, f6, f7] unfold [«Smt2Lean».«Generated».«compiler-input».«T1498».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T1498».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«T1498».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«T1498».Model_1.Assertion004]
