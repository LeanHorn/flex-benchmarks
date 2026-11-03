import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Exp0»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.distinct5.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x0 ≠ x4 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x3 ≠ x4

-- Source: "Exp0.smt2":21:1-21:1263 (assertion 1, command 19) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int) : Prop :=
  ((f14 x9 = (2 : Int)) ∧
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((f14 x12 = (3 : Int)) ∧
  ((f14 x13 = (2 : Int)) ∧
  ((SMT.distinct5 x9 x10 x11 x12 x13) ∧
  (SMT.distinct2 p2 p3))))))) →
  ∀ (v_0118 v_0119 v_0120 v_0121 v_0122 : Int),
  ∀ (v_0123 v_0124 : Prop),
  ∀ (v_0125 v_0126 v_0127 v_0128 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120 = v_0119) ∧
  ((v_0128 > (0 : Int)) ∧
  ((f6 x8 v_0120) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120 = f5 x0 v_0128) ∧
  ((f5 x1 v_0120 = v_0128) ∧
  ((v_0121 = (0 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0123 = (v_0128 > v_0122)) ∧
  ((v_0124 = (v_0128 > v_0122)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0124 = (v_0128 > v_0122)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0124) ∧
  ((v_0124 = (v_0128 > v_0122)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = (1 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((v_0127 = v_0128 + v_0126) ∧
  ((v_0118 = v_0127) ∧
  ((v_0118 = v_0128 + v_0126) ∧
  (¬v_0118 > (0 : Int)))))))))))))))))))))))))))) →
  False

-- Source: "Exp0.smt2":22:1-22:1515 (assertion 2, command 20) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (f7 : Int → Int → Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int) : Prop :=
  ((f14 x9 = (2 : Int)) ∧
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((f14 x12 = (3 : Int)) ∧
  ((f14 x13 = (2 : Int)) ∧
  ((SMT.distinct5 x9 x10 x11 x12 x13) ∧
  (SMT.distinct2 p2 p3))))))) →
  ∀ (v_0118 v_0119 v_0120 v_0121 v_0122 : Int),
  ∀ (v_0123 v_0124 : Prop),
  ∀ (v_0125 v_0126 v_0127 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120 = v_0119) ∧
  ((v_0127 > (0 : Int)) ∧
  ((f6 x8 v_0120) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120 = f5 x0 v_0127) ∧
  ((f5 x1 v_0120 = v_0127) ∧
  ((v_0121 = (0 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0123 = (v_0127 > v_0122)) ∧
  ((v_0124 = (v_0127 > v_0122)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0124 = (v_0127 > v_0122)) ∧
  ((v_0124 = v_0123) ∧
  ((¬v_0124) ∧
  ((v_0124 = (v_0127 > v_0122)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = x13) ∧
  ((f7 x4 v_0126 = f14 v_0125) ∧
  ((f7 x4 v_0126 ≥ (0 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((v_0118 = v_0126) ∧
  ((f7 x4 v_0118 = f14 v_0125) ∧
  ((f7 x4 v_0118 ≥ (0 : Int)) ∧
  ((v_0118 = v_0125) ∧
  (¬False)))))))))))))))))))))))))))))) →
  False

-- Source: "Exp0.smt2":23:1-23:974 (assertion 3, command 21) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f15 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x9 = (2 : Int)) ∧
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((f14 x12 = (3 : Int)) ∧
  ((f14 x13 = (2 : Int)) ∧
  ((SMT.distinct5 x9 x10 x11 x12 x13) ∧
  (SMT.distinct2 p2 p3))))))) →
  ∀ (v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120 = v_0119) ∧
  ((v_0123 > (0 : Int)) ∧
  ((f6 x8 v_0120) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120 = f5 x0 v_0123) ∧
  ((f5 x1 v_0120 = v_0123) ∧
  ((v_0121 = (0 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0118 = v_0122) ∧
  (v_0118 = v_0121))))))))))))))) →
  f15 v_0118 v_0119 v_0123 v_0120 v_0121 v_0122

-- Source: "Exp0.smt2":24:1-24:969 (assertion 4, command 22) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f15 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x9 = (2 : Int)) ∧
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((f14 x12 = (3 : Int)) ∧
  ((f14 x13 = (2 : Int)) ∧
  ((SMT.distinct5 x9 x10 x11 x12 x13) ∧
  (SMT.distinct2 p2 p3))))))) →
  ∀ (v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120 = v_0119) ∧
  ((v_0123 > (0 : Int)) ∧
  ((f6 x8 v_0120) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120 = f5 x0 v_0123) ∧
  ((f5 x1 v_0120 = v_0123) ∧
  ((v_0121 = (0 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0118 = v_0123) ∧
  (v_0118 > (0 : Int)))))))))))))))) →
  f15 v_0118 v_0119 v_0123 v_0120 v_0121 v_0122

-- Source: "Exp0.smt2":25:1-25:12 (check-sat, command 23)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (p2 : Prop),
  ∃ (p3 : Prop),
  ∃ (x4 : Int),
  ∃ (f5 : Int → Int → Int),
  ∃ (f6 : Int → Int → Prop),
  ∃ (f7 : Int → Int → Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (f14 : Int → Int),
  ∃ (f15 : Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 x1 p2 p3 f5 f6 x8 x9 x10 x11 x12 x13 f14) ∧
  ((Model_1.Assertion002 x0 x1 p2 p3 x4 f5 f6 f7 x8 x9 x10 x11 x12 x13 f14) ∧
  ((Model_1.Assertion003 x0 x1 p2 p3 f5 f6 x8 x9 x10 x11 x12 x13 f14 f15) ∧
  (Model_1.Assertion004 x0 x1 p2 p3 f5 f6 x8 x9 x10 x11 x12 x13 f14 f15)))

end

end «Smt2Lean».«Generated».«compiler-input».«Exp0»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Exp0».Model kvars [15] expect [x0, x1, p2, p3, x4, f5, f6, f7, x8, x9, x10, x11, x12, x13, f14, f15] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Exp0».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Exp0».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Exp0».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Exp0».Model_1.Assertion004]
