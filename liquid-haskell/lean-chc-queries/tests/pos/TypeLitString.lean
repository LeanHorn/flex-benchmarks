import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«TypeLitString»

-- Statements

section
set_option Elab.async false

def SMT.distinct5.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x0 ≠ x4 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x3 ≠ x4

-- Source: "TypeLitString.smt2":18:1-18:727 (assertion 1, command 16) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int)
    (f12 : Int → Int → Int → Prop) : Prop :=
  ((f9 x4 = (6 : Int)) ∧
  ((f9 x5 = (2 : Int)) ∧
  ((f9 x6 = (13 : Int)) ∧
  ((f9 x7 = (4 : Int)) ∧
  ((f9 x8 = (4 : Int)) ∧
  (SMT.distinct5 x4 x5 x6 x7 x8)))))) →
  ∀ (v_0101 v_0102 v_0103 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0102 = x7) ∧
  ((f3 x2 v_0103 = f9 v_0102) ∧
  ((f3 x2 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  (f3 x2 v_0101 ≥ (0 : Int)))))))))) →
  f12 v_0101 v_0102 v_0103

-- Source: "TypeLitString.smt2":19:1-19:659 (assertion 2, command 17) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int)
    (f10 : Int → Int → Int → Prop) : Prop :=
  ((f9 x4 = (6 : Int)) ∧
  ((f9 x5 = (2 : Int)) ∧
  ((f9 x6 = (13 : Int)) ∧
  ((f9 x7 = (4 : Int)) ∧
  ((f9 x8 = (4 : Int)) ∧
  (SMT.distinct5 x4 x5 x6 x7 x8)))))) →
  ∀ (v_0101 v_0102 v_0103 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0102 = x7) ∧
  ((f3 x2 v_0103 = f9 v_0102) ∧
  ((f3 x2 v_0103 ≥ (0 : Int)) ∧
  (v_0103 = v_0102)))))))) →
  f10 v_0101 v_0102 v_0103

-- Source: "TypeLitString.smt2":20:1-20:679 (assertion 3, command 18) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int)
    (f11 : Int → Int → Int → Int → Prop) : Prop :=
  ((f9 x4 = (6 : Int)) ∧
  ((f9 x5 = (2 : Int)) ∧
  ((f9 x6 = (13 : Int)) ∧
  ((f9 x7 = (4 : Int)) ∧
  ((f9 x8 = (4 : Int)) ∧
  (SMT.distinct5 x4 x5 x6 x7 x8)))))) →
  ∀ (v_0101 v_0102 v_0103 v_0104 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0102 = x7) ∧
  ((f3 x2 v_0103 = f9 v_0102) ∧
  ((f3 x2 v_0103 ≥ (0 : Int)) ∧
  (v_0103 = v_0102)))))))) →
  f11 v_0101 v_0102 v_0103 v_0104

-- Source: "TypeLitString.smt2":21:1-21:849 (assertion 4, command 19) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int) : Prop :=
  ((f9 x4 = (6 : Int)) ∧
  ((f9 x5 = (2 : Int)) ∧
  ((f9 x6 = (13 : Int)) ∧
  ((f9 x7 = (4 : Int)) ∧
  ((f9 x8 = (4 : Int)) ∧
  (SMT.distinct5 x4 x5 x6 x7 x8)))))) →
  ∀ (v_0101 v_0102 v_0103 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0102 = x7) ∧
  ((f3 x2 v_0103 = f9 v_0102) ∧
  ((f3 x2 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0101 = v_0103) ∧
  ((f3 x2 v_0101 = f9 v_0102) ∧
  ((f3 x2 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0102) ∧
  (¬x7 = v_0101))))))))))))) →
  False

-- Source: "TypeLitString.smt2":22:1-22:12 (check-sat, command 20)
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
  ∃ (x8 : Int),
  ∃ (f9 : Int → Int),
  ∃ (f10 : Int → Int → Int → Prop),
  ∃ (f11 : Int → Int → Int → Int → Prop),
  ∃ (f12 : Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 f3 x4 x5 x6 x7 x8 f9 f12) ∧
  ((Model_1.Assertion002 p0 p1 x2 f3 x4 x5 x6 x7 x8 f9 f10) ∧
  ((Model_1.Assertion003 p0 p1 x2 f3 x4 x5 x6 x7 x8 f9 f11) ∧
  (Model_1.Assertion004 p0 p1 x2 f3 x4 x5 x6 x7 x8 f9)))

end

end «Smt2Lean».«Generated».«compiler-input».«TypeLitString»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«TypeLitString».Model kvars [10, 11, 12] expect [p0, p1, x2, f3, x4, x5, x6, x7, x8, f9, f10, f11, f12] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«TypeLitString».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«TypeLitString».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«TypeLitString».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«TypeLitString».Model_1.Assertion004]
