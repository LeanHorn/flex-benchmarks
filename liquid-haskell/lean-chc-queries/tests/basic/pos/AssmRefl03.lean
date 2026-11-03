import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«AssmRefl03»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.intMod (zero : Int → Int) (x : Int) (y : Int) : Int :=
  if y = (0 : Int) then zero x else x % y

-- Source: "AssmRefl03.smt2":18:1-18:1139 (assertion 1, command 16) (:named "c_1_0")
def Model_1.Assertion001
    (modZero : Int → Int)
    (x0 : Int)
    (x2 : Int)
    (p4 : Prop)
    (x5 : Int)
    (p6 : Prop)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f12 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f11 x9 = (46 : Int)) ∧
  ((f11 x10 = (10 : Int)) ∧
  (SMT.distinct2 x9 x10))) →
  ∀ (v_0005 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 : Int),
  ((¬p4) ∧
  ((p6) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((f8 x0 (2 : Int)) ∧
  ((v_0114 = (2 : Int)) ∧
  ((v_0115 = f7 x5 v_0114) ∧
  ((v_0115 = v_0114) ∧
  (((((0 : Int) ≤ v_0119) ∧
  ((0 : Int) < v_0115)) →
  ((0 : Int) ≤ v_0116) ∧
  (v_0116 < v_0115)) ∧
  ((v_0116 = f7 (f7 x2 v_0119) v_0115) ∧
  ((v_0116 = if v_0115 > (0 : Int) then SMT.intMod modZero v_0119 v_0115 else -SMT.intMod modZero (-v_0119) v_0115) ∧
  ((v_0117 = (0 : Int)) ∧
  ((v_0118 = f7 x5 v_0117) ∧
  ((v_0118 = v_0117) ∧
  ((v_0113 = v_0118) ∧
  ((v_0113 = f7 x5 v_0117) ∧
  (v_0113 = v_0117))))))))))))))))) →
  f12 v_0113 v_0005 v_0119 v_0114 v_0115 v_0116 v_0117 v_0118

-- Source: "AssmRefl03.smt2":19:1-19:1305 (assertion 2, command 17) (:named "c_2_0")
def Model_1.Assertion002
    (modZero : Int → Int)
    (x0 : Int)
    (x2 : Int)
    (p4 : Prop)
    (x5 : Int)
    (p6 : Prop)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f12 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f11 x9 = (46 : Int)) ∧
  ((f11 x10 = (10 : Int)) ∧
  (SMT.distinct2 x9 x10))) →
  ∀ (v_0005 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 : Int),
  ((¬p4) ∧
  ((p6) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((f8 x0 (2 : Int)) ∧
  ((v_0114 = (2 : Int)) ∧
  ((v_0115 = f7 x5 v_0114) ∧
  ((v_0115 = v_0114) ∧
  (((((0 : Int) ≤ v_0119) ∧
  ((0 : Int) < v_0115)) →
  ((0 : Int) ≤ v_0116) ∧
  (v_0116 < v_0115)) ∧
  ((v_0116 = f7 (f7 x2 v_0119) v_0115) ∧
  ((v_0116 = if v_0115 > (0 : Int) then SMT.intMod modZero v_0119 v_0115 else -SMT.intMod modZero (-v_0119) v_0115) ∧
  ((v_0117 = (0 : Int)) ∧
  ((v_0118 = f7 x5 v_0117) ∧
  ((v_0118 = v_0117) ∧
  (((((0 : Int) ≤ v_0119) ∧
  ((0 : Int) < v_0115)) →
  ((0 : Int) ≤ v_0113) ∧
  (v_0113 < v_0115)) ∧
  ((v_0113 = v_0116) ∧
  ((v_0113 = f7 (f7 x2 v_0119) v_0115) ∧
  (v_0113 = if v_0115 > (0 : Int) then SMT.intMod modZero v_0119 v_0115 else -SMT.intMod modZero (-v_0119) v_0115)))))))))))))))))) →
  f12 v_0113 v_0005 v_0119 v_0114 v_0115 v_0116 v_0117 v_0118

-- Source: "AssmRefl03.smt2":20:1-20:1020 (assertion 3, command 18) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (x1 : Int)
    (p4 : Prop)
    (x5 : Int)
    (p6 : Prop)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int) : Prop :=
  ((f11 x9 = (46 : Int)) ∧
  ((f11 x10 = (10 : Int)) ∧
  (SMT.distinct2 x9 x10))) →
  ∀ (v_0113 v_0114 v_0115 : Int),
  ((¬p4) ∧
  ((p6) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((f8 x0 (2 : Int)) ∧
  ((v_0114 = (2 : Int)) ∧
  ((v_0115 = f7 x5 v_0114) ∧
  ((v_0115 = v_0114) ∧
  ((p6) ∧
  ((f8 x0 (2 : Int)) ∧
  ((¬p4) ∧
  ((v_0113 = v_0114) ∧
  ((v_0113 = v_0115) ∧
  ((v_0113 = f7 x5 v_0114) ∧
  ((v_0114 = (2 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0115 = f7 x5 v_0114) ∧
  ((f8 x0 (2 : Int) = f8 x1 (2 : Int)) ∧
  ((f8 x1 (2 : Int) = True) ∧
  (¬¬v_0113 = (0 : Int))))))))))))))))))))) →
  False

-- Source: "AssmRefl03.smt2":21:1-21:710 (assertion 4, command 19) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (x1 : Int)
    (x3 : Int)
    (p4 : Prop)
    (p6 : Prop)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int) : Prop :=
  ((f11 x9 = (46 : Int)) ∧
  ((f11 x10 = (10 : Int)) ∧
  (SMT.distinct2 x9 x10))) →
  ∀ (v_0111 : Int),
  ((¬p4) ∧
  ((p6) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((p6) ∧
  ((¬p4) ∧
  ((v_0111 = x3) ∧
  ((f8 x0 (2 : Int) = f8 x1 (2 : Int)) ∧
  ((f8 x1 (2 : Int) = True) ∧
  (¬f8 x0 (2 : Int))))))))))) →
  False

-- Source: "AssmRefl03.smt2":22:1-22:12 (check-sat, command 20)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (modZero : Int → Int),
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (p4 : Prop),
  ∃ (x5 : Int),
  ∃ (p6 : Prop),
  ∃ (f7 : Int → Int → Int),
  ∃ (f8 : Int → Int → Prop),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (f11 : Int → Int),
  ∃ (f12 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 modZero x0 x2 p4 x5 p6 f7 f8 x9 x10 f11 f12) ∧
  ((Model_1.Assertion002 modZero x0 x2 p4 x5 p6 f7 f8 x9 x10 f11 f12) ∧
  ((Model_1.Assertion003 x0 x1 p4 x5 p6 f7 f8 x9 x10 f11) ∧
  (Model_1.Assertion004 x0 x1 x3 p4 p6 f8 x9 x10 f11)))

end

end «Smt2Lean».«Generated».«compiler-input».«AssmRefl03»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«AssmRefl03».Model kvars [13] expect [modZero, x0, x1, x2, x3, p4, x5, p6, f7, f8, x9, x10, f11, f12] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«AssmRefl03».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«AssmRefl03».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«AssmRefl03».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«AssmRefl03».Model_1.Assertion004]
