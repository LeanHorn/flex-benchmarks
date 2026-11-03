import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«MyBag»

-- Statements

section
set_option Elab.async false

def SMT.distinct4.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x2 ≠ x3

-- Source: "MyBag.smt2":17:1-17:705 (assertion 1, command 15) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f9 : Int → Int → Int → Int → Int → Prop)
    (f11 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x2 = (4 : Int)) ∧
  ((f6 x3 = (50 : Int)) ∧
  ((f6 x4 = (3 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct4 x2 x3 x4 x5))))) →
  ∀ (v_0106 v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0111 = (1 : Int)) ∧
  ((v_0112 = v_0111) ∧
  (f9 v_0106 v_0109 v_0110 v_0111 v_0112))))))) →
  f11 v_0106 v_0109 v_0110 v_0111 v_0112 v_0113

-- Source: "MyBag.smt2":18:1-18:677 (assertion 2, command 16) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x2 = (4 : Int)) ∧
  ((f6 x3 = (50 : Int)) ∧
  ((f6 x4 = (3 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct4 x2 x3 x4 x5))))) →
  ∀ (v_0106 v_0109 v_0110 v_0111 v_0112 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0111 = (1 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0106 = v_0112) ∧
  (v_0106 = v_0111)))))))) →
  f10 v_0106 v_0109 v_0110 v_0111 v_0112

-- Source: "MyBag.smt2":19:1-19:659 (assertion 3, command 17) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f9 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x2 = (4 : Int)) ∧
  ((f6 x3 = (50 : Int)) ∧
  ((f6 x4 = (3 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct4 x2 x3 x4 x5))))) →
  ∀ (v_0106 v_0109 v_0110 v_0111 v_0112 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0111 = (1 : Int)) ∧
  ((v_0112 = v_0111) ∧
  (v_0106 = v_0110))))))) →
  f9 v_0106 v_0109 v_0110 v_0111 v_0112

-- Source: "MyBag.smt2":20:1-20:566 (assertion 4, command 18) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Prop)
    (f8 : Int → Int → Prop) : Prop :=
  ((f6 x2 = (4 : Int)) ∧
  ((f6 x3 = (50 : Int)) ∧
  ((f6 x4 = (3 : Int)) ∧
  ((f6 x5 = (5 : Int)) ∧
  (SMT.distinct4 x2 x3 x4 x5))))) →
  ∀ (v_0106 v_0109 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (f7 v_0106))))) →
  f8 v_0106 v_0109

-- Source: "MyBag.smt2":21:1-21:12 (check-sat, command 19)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (f6 : Int → Int),
  ∃ (f7 : Int → Prop),
  ∃ (f8 : Int → Int → Prop),
  ∃ (f9 : Int → Int → Int → Int → Int → Prop),
  ∃ (f10 : Int → Int → Int → Int → Int → Prop),
  ∃ (f11 : Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 x3 x4 x5 f6 f9 f11) ∧
  ((Model_1.Assertion002 p0 p1 x2 x3 x4 x5 f6 f10) ∧
  ((Model_1.Assertion003 p0 p1 x2 x3 x4 x5 f6 f9) ∧
  (Model_1.Assertion004 p0 p1 x2 x3 x4 x5 f6 f7 f8)))

end

end «Smt2Lean».«Generated».«compiler-input».«MyBag»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«MyBag».Model kvars [7, 8, 9, 10, 11] expect [p0, p1, x2, x3, x4, x5, f6, f7, f8, f9, f10, f11] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«MyBag».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«MyBag».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«MyBag».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«MyBag».Model_1.Assertion004]
