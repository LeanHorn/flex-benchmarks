import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«AssmRefl02A»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.intMod (zero : Int → Int) (x : Int) (y : Int) : Int :=
  if y = (0 : Int) then zero x else x % y

-- Source: "AssmRefl02A.smt2":14:1-14:1083 (assertion 1, command 12) (:named "c_1_0")
def Model_1.Assertion001
    (modZero : Int → Int)
    (x0 : Int)
    (p1 : Prop)
    (x2 : Int)
    (p3 : Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f8 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x5 = (46 : Int)) ∧
  ((f7 x6 = (11 : Int)) ∧
  (SMT.distinct2 x5 x6))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ((¬p1) ∧
  ((p3) ∧
  ((¬p1) ∧
  ((p3) ∧
  ((v_0108 = (2 : Int)) ∧
  ((v_0109 = f4 x2 v_0108) ∧
  ((v_0109 = v_0108) ∧
  (((((0 : Int) ≤ v_0113) ∧
  ((0 : Int) < v_0109)) →
  ((0 : Int) ≤ v_0110) ∧
  (v_0110 < v_0109)) ∧
  ((v_0110 = f4 (f4 x0 v_0113) v_0109) ∧
  ((v_0110 = if v_0109 > (0 : Int) then SMT.intMod modZero v_0113 v_0109 else -SMT.intMod modZero (-v_0113) v_0109) ∧
  ((v_0111 = (4 : Int)) ∧
  ((v_0112 = f4 x2 v_0111) ∧
  ((v_0112 = v_0111) ∧
  ((v_0107 = v_0112) ∧
  ((v_0107 = f4 x2 v_0111) ∧
  (v_0107 = v_0111)))))))))))))))) →
  f8 v_0107 v_0113 v_0108 v_0109 v_0110 v_0111 v_0112

-- Source: "AssmRefl02A.smt2":15:1-15:1249 (assertion 2, command 13) (:named "c_2_0")
def Model_1.Assertion002
    (modZero : Int → Int)
    (x0 : Int)
    (p1 : Prop)
    (x2 : Int)
    (p3 : Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f8 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x5 = (46 : Int)) ∧
  ((f7 x6 = (11 : Int)) ∧
  (SMT.distinct2 x5 x6))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ((¬p1) ∧
  ((p3) ∧
  ((¬p1) ∧
  ((p3) ∧
  ((v_0108 = (2 : Int)) ∧
  ((v_0109 = f4 x2 v_0108) ∧
  ((v_0109 = v_0108) ∧
  (((((0 : Int) ≤ v_0113) ∧
  ((0 : Int) < v_0109)) →
  ((0 : Int) ≤ v_0110) ∧
  (v_0110 < v_0109)) ∧
  ((v_0110 = f4 (f4 x0 v_0113) v_0109) ∧
  ((v_0110 = if v_0109 > (0 : Int) then SMT.intMod modZero v_0113 v_0109 else -SMT.intMod modZero (-v_0113) v_0109) ∧
  ((v_0111 = (4 : Int)) ∧
  ((v_0112 = f4 x2 v_0111) ∧
  ((v_0112 = v_0111) ∧
  (((((0 : Int) ≤ v_0113) ∧
  ((0 : Int) < v_0109)) →
  ((0 : Int) ≤ v_0107) ∧
  (v_0107 < v_0109)) ∧
  ((v_0107 = v_0110) ∧
  ((v_0107 = f4 (f4 x0 v_0113) v_0109) ∧
  (v_0107 = if v_0109 > (0 : Int) then SMT.intMod modZero v_0113 v_0109 else -SMT.intMod modZero (-v_0113) v_0109))))))))))))))))) →
  f8 v_0107 v_0113 v_0108 v_0109 v_0110 v_0111 v_0112

-- Source: "AssmRefl02A.smt2":16:1-16:669 (assertion 3, command 14) (:named "c_3_0")
def Model_1.Assertion003
    (p1 : Prop)
    (x2 : Int)
    (p3 : Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int) : Prop :=
  ((f7 x5 = (46 : Int)) ∧
  ((f7 x6 = (11 : Int)) ∧
  (SMT.distinct2 x5 x6))) →
  ∀ (v_0107 v_0108 v_0109 : Int),
  ((¬p1) ∧
  ((p3) ∧
  ((¬p1) ∧
  ((p3) ∧
  ((v_0108 = (2 : Int)) ∧
  ((v_0109 = f4 x2 v_0108) ∧
  ((v_0109 = v_0108) ∧
  ((v_0107 = v_0109) ∧
  ((v_0107 = f4 x2 v_0108) ∧
  ((v_0107 = v_0108) ∧
  (¬¬v_0107 = (0 : Int)))))))))))) →
  False

-- Source: "AssmRefl02A.smt2":17:1-17:12 (check-sat, command 15)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (modZero : Int → Int),
  ∃ (x0 : Int),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (p3 : Prop),
  ∃ (f4 : Int → Int → Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (f7 : Int → Int),
  ∃ (f8 : Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 modZero x0 p1 x2 p3 f4 x5 x6 f7 f8) ∧
  ((Model_1.Assertion002 modZero x0 p1 x2 p3 f4 x5 x6 f7 f8) ∧
  (Model_1.Assertion003 p1 x2 p3 f4 x5 x6 f7))

end

end «Smt2Lean».«Generated».«compiler-input».«AssmRefl02A»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«AssmRefl02A».Model kvars [9] expect [modZero, x0, p1, x2, p3, f4, x5, x6, f7, f8] unfold [«Smt2Lean».«Generated».«compiler-input».«AssmRefl02A».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«AssmRefl02A».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«AssmRefl02A».Model_1.Assertion003]
