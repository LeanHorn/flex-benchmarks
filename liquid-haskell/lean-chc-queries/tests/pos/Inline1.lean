import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Inline1»

-- Statements

section
set_option Elab.async false

def SMT.distinct4.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x2 ≠ x3

-- Source: "Inline1.smt2":16:1-16:541 (assertion 1, command 14) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int) : Prop :=
  ((f8 x4 = (2 : Int)) ∧
  ((f8 x5 = (7 : Int)) ∧
  ((f8 x6 = (3 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  (SMT.distinct4 x4 x5 x6 x7))))) →
  ∀ (v_0102 : Prop),
  ∀ (v_0103 v_0104 v_0105 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f3 x2 v_0103 ≥ (0 : Int)) ∧
  ((v_0104 = (0 : Int)) ∧
  ((v_0102 = (v_0105 = v_0104)) ∧
  (¬v_0102 = (v_0105 = (0 : Int)))))))))) →
  False

-- Source: "Inline1.smt2":17:1-17:543 (assertion 2, command 15) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f10 : Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x4 = (2 : Int)) ∧
  ((f8 x5 = (7 : Int)) ∧
  ((f8 x6 = (3 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  (SMT.distinct4 x4 x5 x6 x7))))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f3 x2 v_0103 ≥ (0 : Int)) ∧
  ((v_0104 = (0 : Int)) ∧
  ((v_0102 = (0 : Int)) ∧
  (v_0102 = v_0104)))))))) →
  f10 v_0102 v_0105 v_0103 v_0104

-- Source: "Inline1.smt2":18:1-18:530 (assertion 3, command 16) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f10 : Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x4 = (2 : Int)) ∧
  ((f8 x5 = (7 : Int)) ∧
  ((f8 x6 = (3 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  (SMT.distinct4 x4 x5 x6 x7))))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f3 x2 v_0103 ≥ (0 : Int)) ∧
  ((v_0104 = (0 : Int)) ∧
  (v_0102 = v_0105))))))) →
  f10 v_0102 v_0105 v_0103 v_0104

-- Source: "Inline1.smt2":19:1-19:479 (assertion 4, command 17) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f9 : Int → Int → Int → Prop) : Prop :=
  ((f8 x4 = (2 : Int)) ∧
  ((f8 x5 = (7 : Int)) ∧
  ((f8 x6 = (3 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  (SMT.distinct4 x4 x5 x6 x7))))) →
  ∀ (v_0102 v_0103 v_0104 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (f3 x2 v_0103 ≥ (0 : Int)))))) →
  f9 v_0102 v_0104 v_0103

-- Source: "Inline1.smt2":20:1-20:505 (assertion 5, command 18) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int) : Prop :=
  ((f8 x4 = (2 : Int)) ∧
  ((f8 x5 = (7 : Int)) ∧
  ((f8 x6 = (3 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  (SMT.distinct4 x4 x5 x6 x7))))) →
  ∀ (v_0101 v_0102 v_0103 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f3 x2 v_0103 ≥ (0 : Int)) ∧
  ((v_0102 = (0 : Int)) ∧
  ((v_0101 = v_0102) ∧
  (¬v_0101 = (0 : Int))))))))) →
  False

-- Source: "Inline1.smt2":21:1-21:12 (check-sat, command 19)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (f3 : Int → Int → Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (f8 : Int → Int),
  ∃ (f9 : Int → Int → Int → Prop),
  ∃ (f10 : Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 f3 x4 x5 x6 x7 f8) ∧
  ((Model_1.Assertion002 p0 p1 x2 f3 x4 x5 x6 x7 f8 f10) ∧
  ((Model_1.Assertion003 p0 p1 x2 f3 x4 x5 x6 x7 f8 f10) ∧
  ((Model_1.Assertion004 p0 p1 x2 f3 x4 x5 x6 x7 f8 f9) ∧
  (Model_1.Assertion005 p0 p1 x2 f3 x4 x5 x6 x7 f8))))

end

end «Smt2Lean».«Generated».«compiler-input».«Inline1»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Inline1».Model kvars [9, 10] expect [p0, p1, x2, f3, x4, x5, x6, x7, f8, f9, f10] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Inline1».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Inline1».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Inline1».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Inline1».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Inline1».Model_1.Assertion005]
