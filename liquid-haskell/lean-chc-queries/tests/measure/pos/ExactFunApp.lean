import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«ExactFunApp»

-- Statements

section
set_option Elab.async false

inductive SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe : Type where
  | c0_GHC_Internal_Maybe_Nothing
  | c1_GHC_Internal_Maybe_Just (field0 : Int)

def SMT.distinct4.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x2 ≠ x3

-- Source: "ExactFunApp.smt2":16:1-16:1165 (assertion 1, command 16) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (f3 : Int → Int → Int)
    (f4 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int → Int → Prop) : Prop :=
  ((f9 x5 = (78 : Int)) ∧
  ((f9 x6 = (48 : Int)) ∧
  ((f9 x7 = (11 : Int)) ∧
  ((f9 x8 = (53 : Int)) ∧
  (SMT.distinct4 x5 x6 x7 x8))))) →
  ∀ (v_0105 : Int),
  ∀ (v_0106 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe),
  ∀ (v_0107 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0105 = f3 (f4 x0 v_0106) v_0107) ∧
  ((f11 v_0105 v_0106 v_0107 v_0107) ∧
  (¬v_0105 = f3 (f4 x0 v_0106) v_0107))))))) →
  False

-- Source: "ExactFunApp.smt2":17:1-17:984 (assertion 2, command 17) (:named "c_2_0")
def Model_1.Assertion002
    (p1 : Prop)
    (p2 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int)
    (f10 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int → Prop) : Prop :=
  ((f9 x5 = (78 : Int)) ∧
  ((f9 x6 = (48 : Int)) ∧
  ((f9 x7 = (11 : Int)) ∧
  ((f9 x8 = (53 : Int)) ∧
  (SMT.distinct4 x5 x6 x7 x8))))) →
  ∀ (v_0105 : Int),
  ∀ (v_0106 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe),
  ∀ (v_0107 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (v_0105 = v_0107))))) →
  f10 v_0105 v_0106 v_0107

-- Source: "ExactFunApp.smt2":18:1-18:1016 (assertion 3, command 18) (:named "c_3_0")
def Model_1.Assertion003
    (p1 : Prop)
    (p2 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int)
    (f10 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int → Prop)
    (f11 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int → Int → Prop) : Prop :=
  ((f9 x5 = (78 : Int)) ∧
  ((f9 x6 = (48 : Int)) ∧
  ((f9 x7 = (11 : Int)) ∧
  ((f9 x8 = (53 : Int)) ∧
  (SMT.distinct4 x5 x6 x7 x8))))) →
  ∀ (v_0105 v_0106 : Int),
  ∀ (v_0107 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe),
  ∀ (v_0108 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (f10 v_0106 v_0107 v_0108))))) →
  f11 v_0105 v_0107 v_0108 v_0106

-- Source: "ExactFunApp.smt2":19:1-19:12 (check-sat, command 19)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (p1 : Prop),
  ∃ (p2 : Prop),
  ∃ (f3 : Int → Int → Int),
  ∃ (f4 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (f9 : Int → Int),
  ∃ (f10 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int → Prop),
  ∃ (f11 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int → Int → Prop),
  (Model_1.Assertion001 x0 p1 p2 f3 f4 x5 x6 x7 x8 f9 f11) ∧
  ((Model_1.Assertion002 p1 p2 x5 x6 x7 x8 f9 f10) ∧
  (Model_1.Assertion003 p1 p2 x5 x6 x7 x8 f9 f10 f11))

end

end «Smt2Lean».«Generated».«compiler-input».«ExactFunApp»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«ExactFunApp».Model kvars [10, 11] expect [x0, p1, p2, f3, f4, x5, x6, x7, x8, f9, f10, f11] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«ExactFunApp».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«ExactFunApp».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«ExactFunApp».Model_1.Assertion003]
