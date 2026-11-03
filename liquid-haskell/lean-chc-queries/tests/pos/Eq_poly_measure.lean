import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Eq_poly_measure»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.distinct4.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x2 ≠ x3

-- Source: "Eq_poly_measure.smt2":22:1-22:717 (assertion 1, command 20) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → Prop → Int)
    (f5 : Int → Int → Prop)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f12 : Prop → Prop)
    (f16 : Prop → Int → Int → Prop) : Prop :=
  ((f11 x7 = (2 : Int)) ∧
  ((f11 x8 = (15 : Int)) ∧
  ((f11 x9 = (5 : Int)) ∧
  ((f11 x10 = (4 : Int)) ∧
  ((SMT.distinct4 x7 x8 x9 x10) ∧
  (SMT.distinct2 p2 p3)))))) →
  ∀ (v_0116 : Prop),
  ∀ (v_0118 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x6 v_0118) ∧
  ((v_0118 = f4 x0 p3) ∧
  ((f5 x1 v_0118 = p3) ∧
  (f16 v_0116 v_0118 v_0118)))))))) →
  f12 v_0116

-- Source: "Eq_poly_measure.smt2":23:1-23:932 (assertion 2, command 21) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → Prop → Int)
    (f5 : Int → Int → Prop)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f15 : Int → Int → Prop) : Prop :=
  ((f11 x7 = (2 : Int)) ∧
  ((f11 x8 = (15 : Int)) ∧
  ((f11 x9 = (5 : Int)) ∧
  ((f11 x10 = (4 : Int)) ∧
  ((SMT.distinct4 x7 x8 x9 x10) ∧
  (SMT.distinct2 p2 p3)))))) →
  ∀ (v_0116 v_0118 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x6 v_0118) ∧
  ((v_0118 = f4 x0 p3) ∧
  ((f5 x1 v_0118 = p3) ∧
  ((f5 x6 v_0116) ∧
  ((v_0116 = v_0118) ∧
  ((v_0116 = f4 x0 p3) ∧
  (f5 x1 v_0116 = p3))))))))))) →
  f15 v_0116 v_0118

-- Source: "Eq_poly_measure.smt2":24:1-24:710 (assertion 3, command 22) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → Prop → Int)
    (f5 : Int → Int → Prop)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f13 : Prop → Prop)
    (f14 : Prop → Int → Prop) : Prop :=
  ((f11 x7 = (2 : Int)) ∧
  ((f11 x8 = (15 : Int)) ∧
  ((f11 x9 = (5 : Int)) ∧
  ((f11 x10 = (4 : Int)) ∧
  ((SMT.distinct4 x7 x8 x9 x10) ∧
  (SMT.distinct2 p2 p3)))))) →
  ∀ (v_0116 : Prop),
  ∀ (v_0118 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x6 v_0118) ∧
  ((v_0118 = f4 x0 p3) ∧
  ((f5 x1 v_0118 = p3) ∧
  (f13 v_0116)))))))) →
  f14 v_0116 v_0118

-- Source: "Eq_poly_measure.smt2":25:1-25:1104 (assertion 4, command 23) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → Prop → Int)
    (f5 : Int → Int → Prop)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f14 : Prop → Int → Prop)
    (f15 : Int → Int → Prop)
    (f16 : Prop → Int → Int → Prop) : Prop :=
  ((f11 x7 = (2 : Int)) ∧
  ((f11 x8 = (15 : Int)) ∧
  ((f11 x9 = (5 : Int)) ∧
  ((f11 x10 = (4 : Int)) ∧
  ((SMT.distinct4 x7 x8 x9 x10) ∧
  (SMT.distinct2 p2 p3)))))) →
  ∀ (v_0116 : Prop),
  ∀ (v_0117 v_0118 v_0119 : Int),
  ∀ (v_0120 : Prop),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x6 v_0119) ∧
  ((v_0119 = f4 x0 p3) ∧
  ((f5 x1 v_0119 = p3) ∧
  ((f15 v_0117 v_0119) ∧
  ((v_0118 = v_0117) ∧
  ((f15 v_0118 v_0119) ∧
  ((v_0118 = v_0117) ∧
  ((f15 v_0118 v_0119) ∧
  ((f14 v_0120 v_0119) ∧
  ((f5 x6 v_0118) ∧
  ((v_0118 = v_0117) ∧
  ((v_0118 = f4 x0 v_0120) ∧
  ((f5 x1 v_0118 = v_0120) ∧
  ((f15 v_0118 v_0119) ∧
  (v_0116))))))))))))))))))) →
  f16 v_0116 v_0119 v_0117

-- Source: "Eq_poly_measure.smt2":26:1-26:1127 (assertion 5, command 24) (:named "c_5_0")
def Model_1.Assertion005
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → Prop → Int)
    (f5 : Int → Int → Prop)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f14 : Prop → Int → Prop)
    (f15 : Int → Int → Prop) : Prop :=
  ((f11 x7 = (2 : Int)) ∧
  ((f11 x8 = (15 : Int)) ∧
  ((f11 x9 = (5 : Int)) ∧
  ((f11 x10 = (4 : Int)) ∧
  ((SMT.distinct4 x7 x8 x9 x10) ∧
  (SMT.distinct2 p2 p3)))))) →
  ∀ (v_0116 : Prop),
  ∀ (v_0117 v_0118 v_0119 : Int),
  ∀ (v_0120 : Prop),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x6 v_0119) ∧
  ((v_0119 = f4 x0 p3) ∧
  ((f5 x1 v_0119 = p3) ∧
  ((f15 v_0117 v_0119) ∧
  ((v_0118 = v_0117) ∧
  ((f15 v_0118 v_0119) ∧
  ((v_0118 = v_0117) ∧
  ((f15 v_0118 v_0119) ∧
  ((f14 v_0120 v_0119) ∧
  ((f5 x6 v_0118) ∧
  ((v_0118 = v_0117) ∧
  ((v_0118 = f4 x0 v_0120) ∧
  ((f5 x1 v_0118 = v_0120) ∧
  ((f15 v_0118 v_0119) ∧
  ((v_0116 = v_0120) ∧
  ((f14 v_0116 v_0119) ∧
  (¬v_0116))))))))))))))))))))) →
  False

-- Source: "Eq_poly_measure.smt2":27:1-27:495 (assertion 6, command 25) (:named "c_6_0")
def Model_1.Assertion006
    (p2 : Prop)
    (p3 : Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f13 : Prop → Prop) : Prop :=
  ((f11 x7 = (2 : Int)) ∧
  ((f11 x8 = (15 : Int)) ∧
  ((f11 x9 = (5 : Int)) ∧
  ((f11 x10 = (4 : Int)) ∧
  ((SMT.distinct4 x7 x8 x9 x10) ∧
  (SMT.distinct2 p2 p3)))))) →
  ∀ (v_0116 : Prop),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0116) ∧
  (v_0116 = p3)))))) →
  f13 v_0116

-- Source: "Eq_poly_measure.smt2":28:1-28:12 (check-sat, command 26)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (p2 : Prop),
  ∃ (p3 : Prop),
  ∃ (f4 : Int → Prop → Int),
  ∃ (f5 : Int → Int → Prop),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (f11 : Int → Int),
  ∃ (f12 : Prop → Prop),
  ∃ (f13 : Prop → Prop),
  ∃ (f14 : Prop → Int → Prop),
  ∃ (f15 : Int → Int → Prop),
  ∃ (f16 : Prop → Int → Int → Prop),
  (Model_1.Assertion001 x0 x1 p2 p3 f4 f5 x6 x7 x8 x9 x10 f11 f12 f16) ∧
  ((Model_1.Assertion002 x0 x1 p2 p3 f4 f5 x6 x7 x8 x9 x10 f11 f15) ∧
  ((Model_1.Assertion003 x0 x1 p2 p3 f4 f5 x6 x7 x8 x9 x10 f11 f13 f14) ∧
  ((Model_1.Assertion004 x0 x1 p2 p3 f4 f5 x6 x7 x8 x9 x10 f11 f14 f15 f16) ∧
  ((Model_1.Assertion005 x0 x1 p2 p3 f4 f5 x6 x7 x8 x9 x10 f11 f14 f15) ∧
  (Model_1.Assertion006 p2 p3 x7 x8 x9 x10 f11 f13)))))

end

end «Smt2Lean».«Generated».«compiler-input».«Eq_poly_measure»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Eq_poly_measure».Model kvars [12, 13, 14, 15, 16] expect [x0, x1, p2, p3, f4, f5, x6, x7, x8, x9, x10, f11, f12, f13, f14, f15, f16] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Eq_poly_measure».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Eq_poly_measure».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Eq_poly_measure».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Eq_poly_measure».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Eq_poly_measure».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Eq_poly_measure».Model_1.Assertion006]
