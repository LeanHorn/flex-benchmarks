import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T819A»

-- Statements

section
set_option Elab.async false

inductive SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED : Type where
  | c0_Language_Haskell_Liquid_ProofCombinators_QED
  | c1_Language_Haskell_Liquid_ProofCombinators_Admit

inductive SMT.Datatypes.g0.T0_T819A_List : Type where
  | c0_junk_35__35_T819A_List (field0 : Int)
  | c1_T819A_Emp

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.distinct4.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x2 ≠ x3

def SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED (input : SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED) : Prop :=
  @SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.casesOn
    (fun (smt__ : SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED) => Prop) input True False

def SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit (input : SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED) : Prop :=
  @SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.casesOn
    (fun (smt__ : SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED) => Prop) input False True

def SMT.Testers.g0.T0_T819A_List.c1_T819A_Emp (input : SMT.Datatypes.g0.T0_T819A_List) : Prop :=
  @SMT.Datatypes.g0.T0_T819A_List.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_T819A_List) => Prop) input
    (fun (smt__ : Int) => False) True

-- Source: "T819A.smt2":32:1-32:2996 (assertion 1, command 32) (:named "c_1_0")
noncomputable def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Int)
    (f7 : Int → SMT.Datatypes.g0.T0_T819A_List → Int)
    (f8 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f9 : Int → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f22 : SMT.Datatypes.g0.T0_T819A_List →
  SMT.Datatypes.g0.T0_T819A_List →
    SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop)
    (f24 : SMT.Datatypes.g0.T0_T819A_List →
  SMT.Datatypes.g0.T0_T819A_List →
    SMT.Datatypes.g0.T0_T819A_List →
      SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop) : Prop := by
  classical
  exact
    ((f14 x10 = (4 : Int)) ∧
    ((f14 x11 = (50 : Int)) ∧
    ((f14 x12 = (4 : Int)) ∧
    ((f14 x13 = (5 : Int)) ∧
    ((SMT.distinct2
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((SMT.distinct4 x10 x11 x12 x13) ∧
    (SMT.distinct2 p0 p1))))))) →
    ∀ (v_0123 : Int),
    ∀ (v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 : SMT.Datatypes.g0.T0_T819A_List),
    ((f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((v_0125 = v_0124) ∧
    ((v_0125 = v_0124) ∧
    ((SMT.Testers.g0.T0_T819A_List.c1_T819A_Emp v_0125) ∧
    ((v_0125 = SMT.Datatypes.g0.T0_T819A_List.c1_T819A_Emp) ∧
    ((v_0125 = v_0124) ∧
    ((SMT.Testers.g0.T0_T819A_List.c1_T819A_Emp v_0126) ∧
    ((v_0126 = SMT.Datatypes.g0.T0_T819A_List.c1_T819A_Emp) ∧
    ((v_0127 = v_0129) ∧
    ((v_0127 = f9 (f7 x5 v_0126) v_0129) ∧
    ((f22 v_0127 v_0124 v_0129 v_0125 v_0126) ∧
    ((v_0128 = v_0127) ∧
    ((v_0128 = v_0129) ∧
    ((v_0128 = f9 (f7 x3 v_0127) v_0129) ∧
    ((f24 v_0128 v_0124 v_0129 v_0125 v_0126 v_0127) ∧
    ((if
        f8 x4
          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED then
      False
    else True) ∧
    ((v_0123 =
      f6 (f7 x2 v_0128)
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    (¬f9 (f7 x5 v_0124) v_0129 = v_0129))))))))))))))))))))))))))))))))) →
    False

-- Source: "T819A.smt2":33:1-33:2893 (assertion 2, command 33) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f7 : Int → SMT.Datatypes.g0.T0_T819A_List → Int)
    (f8 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f9 : Int → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f22 : SMT.Datatypes.g0.T0_T819A_List →
  SMT.Datatypes.g0.T0_T819A_List →
    SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop)
    (f24 : SMT.Datatypes.g0.T0_T819A_List →
  SMT.Datatypes.g0.T0_T819A_List →
    SMT.Datatypes.g0.T0_T819A_List →
      SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop)
    (f26 : SMT.Datatypes.g0.T0_T819A_List →
  SMT.Datatypes.g0.T0_T819A_List →
    SMT.Datatypes.g0.T0_T819A_List →
      SMT.Datatypes.g0.T0_T819A_List →
        SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop) : Prop :=
  ((f14 x10 = (4 : Int)) ∧
  ((f14 x11 = (50 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p0 p1))))))) →
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 : SMT.Datatypes.g0.T0_T819A_List),
  ((f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0125 = v_0124) ∧
  ((v_0125 = v_0124) ∧
  ((SMT.Testers.g0.T0_T819A_List.c1_T819A_Emp v_0125) ∧
  ((v_0125 = SMT.Datatypes.g0.T0_T819A_List.c1_T819A_Emp) ∧
  ((v_0125 = v_0124) ∧
  ((SMT.Testers.g0.T0_T819A_List.c1_T819A_Emp v_0126) ∧
  ((v_0126 = SMT.Datatypes.g0.T0_T819A_List.c1_T819A_Emp) ∧
  ((v_0127 = v_0129) ∧
  ((v_0127 = f9 (f7 x5 v_0126) v_0129) ∧
  ((f22 v_0127 v_0124 v_0129 v_0125 v_0126) ∧
  ((v_0128 = v_0127) ∧
  ((v_0128 = v_0129) ∧
  ((v_0128 = f9 (f7 x3 v_0127) v_0129) ∧
  ((f24 v_0128 v_0124 v_0129 v_0125 v_0126 v_0127) ∧
  ((v_0123 = v_0127) ∧
  ((v_0123 = v_0128) ∧
  ((v_0123 = v_0129) ∧
  ((v_0123 = f9 (f7 x3 v_0127) v_0129) ∧
  (f24 v_0123 v_0124 v_0129 v_0125 v_0126 v_0127))))))))))))))))))))))))))))))))))) →
  f26 v_0123 v_0124 v_0129 v_0125 v_0126 v_0127 v_0128

-- Source: "T819A.smt2":34:1-34:2692 (assertion 3, command 34) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f7 : Int → SMT.Datatypes.g0.T0_T819A_List → Int)
    (f8 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f9 : Int → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f22 : SMT.Datatypes.g0.T0_T819A_List →
  SMT.Datatypes.g0.T0_T819A_List →
    SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop)
    (f23 : Int →
  SMT.Datatypes.g0.T0_T819A_List →
    SMT.Datatypes.g0.T0_T819A_List →
      SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop)
    (f24 : SMT.Datatypes.g0.T0_T819A_List →
  SMT.Datatypes.g0.T0_T819A_List →
    SMT.Datatypes.g0.T0_T819A_List →
      SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop)
    (f25 : Int →
  SMT.Datatypes.g0.T0_T819A_List →
    SMT.Datatypes.g0.T0_T819A_List →
      SMT.Datatypes.g0.T0_T819A_List →
        SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop) : Prop :=
  ((f14 x10 = (4 : Int)) ∧
  ((f14 x11 = (50 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p0 p1))))))) →
  ∀ (v_0123 : Int),
  ∀ (v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 : SMT.Datatypes.g0.T0_T819A_List),
  ((f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0125 = v_0124) ∧
  ((v_0125 = v_0124) ∧
  ((SMT.Testers.g0.T0_T819A_List.c1_T819A_Emp v_0125) ∧
  ((v_0125 = SMT.Datatypes.g0.T0_T819A_List.c1_T819A_Emp) ∧
  ((v_0125 = v_0124) ∧
  ((SMT.Testers.g0.T0_T819A_List.c1_T819A_Emp v_0126) ∧
  ((v_0126 = SMT.Datatypes.g0.T0_T819A_List.c1_T819A_Emp) ∧
  ((v_0127 = v_0129) ∧
  ((v_0127 = f9 (f7 x5 v_0126) v_0129) ∧
  ((f22 v_0127 v_0124 v_0129 v_0125 v_0126) ∧
  ((v_0128 = v_0127) ∧
  ((v_0128 = v_0129) ∧
  ((v_0128 = f9 (f7 x3 v_0127) v_0129) ∧
  ((f24 v_0128 v_0124 v_0129 v_0125 v_0126 v_0127) ∧
  (f23 v_0123 v_0124 v_0129 v_0125 v_0126 v_0127))))))))))))))))))))))))))))))) →
  f25 v_0123 v_0124 v_0129 v_0125 v_0126 v_0127 v_0128

-- Source: "T819A.smt2":35:1-35:2692 (assertion 4, command 35) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f7 : Int → SMT.Datatypes.g0.T0_T819A_List → Int)
    (f8 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f9 : Int → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f22 : SMT.Datatypes.g0.T0_T819A_List →
  SMT.Datatypes.g0.T0_T819A_List →
    SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop)
    (f23 : Int →
  SMT.Datatypes.g0.T0_T819A_List →
    SMT.Datatypes.g0.T0_T819A_List →
      SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop)
    (f24 : SMT.Datatypes.g0.T0_T819A_List →
  SMT.Datatypes.g0.T0_T819A_List →
    SMT.Datatypes.g0.T0_T819A_List →
      SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop)
    (f25 : Int →
  SMT.Datatypes.g0.T0_T819A_List →
    SMT.Datatypes.g0.T0_T819A_List →
      SMT.Datatypes.g0.T0_T819A_List →
        SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop) : Prop :=
  ((f14 x10 = (4 : Int)) ∧
  ((f14 x11 = (50 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p0 p1))))))) →
  ∀ (v_0123 : Int),
  ∀ (v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 : SMT.Datatypes.g0.T0_T819A_List),
  ((f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0125 = v_0124) ∧
  ((v_0125 = v_0124) ∧
  ((SMT.Testers.g0.T0_T819A_List.c1_T819A_Emp v_0125) ∧
  ((v_0125 = SMT.Datatypes.g0.T0_T819A_List.c1_T819A_Emp) ∧
  ((v_0125 = v_0124) ∧
  ((SMT.Testers.g0.T0_T819A_List.c1_T819A_Emp v_0126) ∧
  ((v_0126 = SMT.Datatypes.g0.T0_T819A_List.c1_T819A_Emp) ∧
  ((v_0127 = v_0129) ∧
  ((v_0127 = f9 (f7 x5 v_0126) v_0129) ∧
  ((f22 v_0127 v_0124 v_0129 v_0125 v_0126) ∧
  ((v_0128 = v_0127) ∧
  ((v_0128 = v_0129) ∧
  ((v_0128 = f9 (f7 x3 v_0127) v_0129) ∧
  ((f24 v_0128 v_0124 v_0129 v_0125 v_0126 v_0127) ∧
  (f25 v_0123 v_0124 v_0129 v_0125 v_0126 v_0127 v_0128))))))))))))))))))))))))))))))) →
  f23 v_0123 v_0124 v_0129 v_0125 v_0126 v_0127

-- Source: "T819A.smt2":36:1-36:2391 (assertion 5, command 36) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f7 : Int → SMT.Datatypes.g0.T0_T819A_List → Int)
    (f8 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f9 : Int → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f22 : SMT.Datatypes.g0.T0_T819A_List →
  SMT.Datatypes.g0.T0_T819A_List →
    SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop) : Prop :=
  ((f14 x10 = (4 : Int)) ∧
  ((f14 x11 = (50 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p0 p1))))))) →
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : SMT.Datatypes.g0.T0_T819A_List),
  ((f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0125 = v_0124) ∧
  ((v_0125 = v_0124) ∧
  ((SMT.Testers.g0.T0_T819A_List.c1_T819A_Emp v_0125) ∧
  ((v_0125 = SMT.Datatypes.g0.T0_T819A_List.c1_T819A_Emp) ∧
  ((v_0125 = v_0124) ∧
  ((SMT.Testers.g0.T0_T819A_List.c1_T819A_Emp v_0126) ∧
  ((v_0126 = SMT.Datatypes.g0.T0_T819A_List.c1_T819A_Emp) ∧
  ((v_0127 = v_0128) ∧
  ((v_0127 = f9 (f7 x5 v_0126) v_0128) ∧
  ((f22 v_0127 v_0124 v_0128 v_0125 v_0126) ∧
  ((v_0123 = v_0128) ∧
  (¬v_0123 = v_0127)))))))))))))))))))))))))))) →
  False

-- Source: "T819A.smt2":37:1-37:2412 (assertion 6, command 37) (:named "c_6_0")
def Model_1.Assertion006
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f7 : Int → SMT.Datatypes.g0.T0_T819A_List → Int)
    (f8 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f9 : Int → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f22 : SMT.Datatypes.g0.T0_T819A_List →
  SMT.Datatypes.g0.T0_T819A_List →
    SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop)
    (f24 : SMT.Datatypes.g0.T0_T819A_List →
  SMT.Datatypes.g0.T0_T819A_List →
    SMT.Datatypes.g0.T0_T819A_List →
      SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop) : Prop :=
  ((f14 x10 = (4 : Int)) ∧
  ((f14 x11 = (50 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p0 p1))))))) →
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : SMT.Datatypes.g0.T0_T819A_List),
  ((f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0125 = v_0124) ∧
  ((v_0125 = v_0124) ∧
  ((SMT.Testers.g0.T0_T819A_List.c1_T819A_Emp v_0125) ∧
  ((v_0125 = SMT.Datatypes.g0.T0_T819A_List.c1_T819A_Emp) ∧
  ((v_0125 = v_0124) ∧
  ((SMT.Testers.g0.T0_T819A_List.c1_T819A_Emp v_0126) ∧
  ((v_0126 = SMT.Datatypes.g0.T0_T819A_List.c1_T819A_Emp) ∧
  ((v_0127 = v_0128) ∧
  ((v_0127 = f9 (f7 x5 v_0126) v_0128) ∧
  ((f22 v_0127 v_0124 v_0128 v_0125 v_0126) ∧
  (v_0123 = v_0128))))))))))))))))))))))))))) →
  f24 v_0123 v_0124 v_0128 v_0125 v_0126 v_0127

-- Source: "T819A.smt2":38:1-38:2387 (assertion 7, command 38) (:named "c_7_0")
def Model_1.Assertion007
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f7 : Int → SMT.Datatypes.g0.T0_T819A_List → Int)
    (f8 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f9 : Int → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f22 : SMT.Datatypes.g0.T0_T819A_List →
  SMT.Datatypes.g0.T0_T819A_List →
    SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop)
    (f23 : Int →
  SMT.Datatypes.g0.T0_T819A_List →
    SMT.Datatypes.g0.T0_T819A_List →
      SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop) : Prop :=
  ((f14 x10 = (4 : Int)) ∧
  ((f14 x11 = (50 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p0 p1))))))) →
  ∀ (v_0123 : Int),
  ∀ (v_0124 v_0125 v_0126 v_0127 v_0128 : SMT.Datatypes.g0.T0_T819A_List),
  ((f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0125 = v_0124) ∧
  ((v_0125 = v_0124) ∧
  ((SMT.Testers.g0.T0_T819A_List.c1_T819A_Emp v_0125) ∧
  ((v_0125 = SMT.Datatypes.g0.T0_T819A_List.c1_T819A_Emp) ∧
  ((v_0125 = v_0124) ∧
  ((SMT.Testers.g0.T0_T819A_List.c1_T819A_Emp v_0126) ∧
  ((v_0126 = SMT.Datatypes.g0.T0_T819A_List.c1_T819A_Emp) ∧
  ((v_0127 = v_0128) ∧
  ((v_0127 = f9 (f7 x5 v_0126) v_0128) ∧
  (f22 v_0127 v_0124 v_0128 v_0125 v_0126)))))))))))))))))))))))))) →
  f23 v_0123 v_0124 v_0128 v_0125 v_0126 v_0127

-- Source: "T819A.smt2":39:1-39:2569 (assertion 8, command 39) (:named "c_8_0")
def Model_1.Assertion008
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f7 : Int → SMT.Datatypes.g0.T0_T819A_List → Int)
    (f8 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f9 : Int → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f22 : SMT.Datatypes.g0.T0_T819A_List →
  SMT.Datatypes.g0.T0_T819A_List →
    SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop)
    (f24 : SMT.Datatypes.g0.T0_T819A_List →
  SMT.Datatypes.g0.T0_T819A_List →
    SMT.Datatypes.g0.T0_T819A_List →
      SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop) : Prop :=
  ((f14 x10 = (4 : Int)) ∧
  ((f14 x11 = (50 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p0 p1))))))) →
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : SMT.Datatypes.g0.T0_T819A_List),
  ((f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0125 = v_0124) ∧
  ((v_0125 = v_0124) ∧
  ((SMT.Testers.g0.T0_T819A_List.c1_T819A_Emp v_0125) ∧
  ((v_0125 = SMT.Datatypes.g0.T0_T819A_List.c1_T819A_Emp) ∧
  ((v_0125 = v_0124) ∧
  ((SMT.Testers.g0.T0_T819A_List.c1_T819A_Emp v_0126) ∧
  ((v_0126 = SMT.Datatypes.g0.T0_T819A_List.c1_T819A_Emp) ∧
  ((v_0127 = v_0128) ∧
  ((v_0127 = f9 (f7 x5 v_0126) v_0128) ∧
  ((f22 v_0127 v_0124 v_0128 v_0125 v_0126) ∧
  ((v_0123 = v_0127) ∧
  ((v_0123 = v_0128) ∧
  ((v_0123 = f9 (f7 x5 v_0126) v_0128) ∧
  (f22 v_0123 v_0124 v_0128 v_0125 v_0126)))))))))))))))))))))))))))))) →
  f24 v_0123 v_0124 v_0128 v_0125 v_0126 v_0127

-- Source: "T819A.smt2":40:1-40:2431 (assertion 9, command 40) (:named "c_9_0")
def Model_1.Assertion009
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f7 : Int → SMT.Datatypes.g0.T0_T819A_List → Int)
    (f8 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f9 : Int → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f21 : Int →
  SMT.Datatypes.g0.T0_T819A_List →
    SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop)
    (f22 : SMT.Datatypes.g0.T0_T819A_List →
  SMT.Datatypes.g0.T0_T819A_List →
    SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop)
    (f23 : Int →
  SMT.Datatypes.g0.T0_T819A_List →
    SMT.Datatypes.g0.T0_T819A_List →
      SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop) : Prop :=
  ((f14 x10 = (4 : Int)) ∧
  ((f14 x11 = (50 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p0 p1))))))) →
  ∀ (v_0123 : Int),
  ∀ (v_0124 v_0125 v_0126 v_0127 v_0128 : SMT.Datatypes.g0.T0_T819A_List),
  ((f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0125 = v_0124) ∧
  ((v_0125 = v_0124) ∧
  ((SMT.Testers.g0.T0_T819A_List.c1_T819A_Emp v_0125) ∧
  ((v_0125 = SMT.Datatypes.g0.T0_T819A_List.c1_T819A_Emp) ∧
  ((v_0125 = v_0124) ∧
  ((SMT.Testers.g0.T0_T819A_List.c1_T819A_Emp v_0126) ∧
  ((v_0126 = SMT.Datatypes.g0.T0_T819A_List.c1_T819A_Emp) ∧
  ((v_0127 = v_0128) ∧
  ((v_0127 = f9 (f7 x5 v_0126) v_0128) ∧
  ((f22 v_0127 v_0124 v_0128 v_0125 v_0126) ∧
  (f21 v_0123 v_0124 v_0128 v_0125 v_0126))))))))))))))))))))))))))) →
  f23 v_0123 v_0124 v_0128 v_0125 v_0126 v_0127

-- Source: "T819A.smt2":41:1-41:2432 (assertion 10, command 41) (:named "c_10_0")
def Model_1.Assertion010
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f7 : Int → SMT.Datatypes.g0.T0_T819A_List → Int)
    (f8 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f9 : Int → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f21 : Int →
  SMT.Datatypes.g0.T0_T819A_List →
    SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop)
    (f22 : SMT.Datatypes.g0.T0_T819A_List →
  SMT.Datatypes.g0.T0_T819A_List →
    SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop)
    (f23 : Int →
  SMT.Datatypes.g0.T0_T819A_List →
    SMT.Datatypes.g0.T0_T819A_List →
      SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop) : Prop :=
  ((f14 x10 = (4 : Int)) ∧
  ((f14 x11 = (50 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p0 p1))))))) →
  ∀ (v_0123 : Int),
  ∀ (v_0124 v_0125 v_0126 v_0127 v_0128 : SMT.Datatypes.g0.T0_T819A_List),
  ((f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0125 = v_0124) ∧
  ((v_0125 = v_0124) ∧
  ((SMT.Testers.g0.T0_T819A_List.c1_T819A_Emp v_0125) ∧
  ((v_0125 = SMT.Datatypes.g0.T0_T819A_List.c1_T819A_Emp) ∧
  ((v_0125 = v_0124) ∧
  ((SMT.Testers.g0.T0_T819A_List.c1_T819A_Emp v_0126) ∧
  ((v_0126 = SMT.Datatypes.g0.T0_T819A_List.c1_T819A_Emp) ∧
  ((v_0127 = v_0128) ∧
  ((v_0127 = f9 (f7 x5 v_0126) v_0128) ∧
  ((f22 v_0127 v_0124 v_0128 v_0125 v_0126) ∧
  (f23 v_0123 v_0124 v_0128 v_0125 v_0126 v_0127))))))))))))))))))))))))))) →
  f21 v_0123 v_0124 v_0128 v_0125 v_0126

-- Source: "T819A.smt2":42:1-42:2229 (assertion 11, command 42) (:named "c_11_0")
def Model_1.Assertion011
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (f8 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f22 : SMT.Datatypes.g0.T0_T819A_List →
  SMT.Datatypes.g0.T0_T819A_List →
    SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop) : Prop :=
  ((f14 x10 = (4 : Int)) ∧
  ((f14 x11 = (50 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p0 p1))))))) →
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 : SMT.Datatypes.g0.T0_T819A_List),
  ((f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0125 = v_0124) ∧
  ((v_0125 = v_0124) ∧
  ((SMT.Testers.g0.T0_T819A_List.c1_T819A_Emp v_0125) ∧
  ((v_0125 = SMT.Datatypes.g0.T0_T819A_List.c1_T819A_Emp) ∧
  ((v_0125 = v_0124) ∧
  ((SMT.Testers.g0.T0_T819A_List.c1_T819A_Emp v_0126) ∧
  ((v_0126 = SMT.Datatypes.g0.T0_T819A_List.c1_T819A_Emp) ∧
  (v_0123 = v_0127)))))))))))))))))))))))) →
  f22 v_0123 v_0124 v_0127 v_0125 v_0126

-- Source: "T819A.smt2":43:1-43:2204 (assertion 12, command 43) (:named "c_12_0")
def Model_1.Assertion012
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (f8 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f21 : Int →
  SMT.Datatypes.g0.T0_T819A_List →
    SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop) : Prop :=
  ((f14 x10 = (4 : Int)) ∧
  ((f14 x11 = (50 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p0 p1))))))) →
  ∀ (v_0123 : Int),
  ∀ (v_0124 v_0125 v_0126 v_0127 : SMT.Datatypes.g0.T0_T819A_List),
  ((f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0125 = v_0124) ∧
  ((v_0125 = v_0124) ∧
  ((SMT.Testers.g0.T0_T819A_List.c1_T819A_Emp v_0125) ∧
  ((v_0125 = SMT.Datatypes.g0.T0_T819A_List.c1_T819A_Emp) ∧
  ((v_0125 = v_0124) ∧
  ((SMT.Testers.g0.T0_T819A_List.c1_T819A_Emp v_0126) ∧
  (v_0126 = SMT.Datatypes.g0.T0_T819A_List.c1_T819A_Emp))))))))))))))))))))))) →
  f21 v_0123 v_0124 v_0127 v_0125 v_0126

-- Source: "T819A.smt2":44:1-44:2241 (assertion 13, command 44) (:named "c_13_0")
def Model_1.Assertion013
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (f8 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f17 : Int → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop)
    (f20 : Int →
  SMT.Datatypes.g0.T0_T819A_List →
    SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop) : Prop :=
  ((f14 x10 = (4 : Int)) ∧
  ((f14 x11 = (50 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p0 p1))))))) →
  ∀ (v_0123 : Int),
  ∀ (v_0124 v_0125 v_0126 v_0127 : SMT.Datatypes.g0.T0_T819A_List),
  ((f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0125 = v_0124) ∧
  ((v_0125 = v_0124) ∧
  ((SMT.Testers.g0.T0_T819A_List.c1_T819A_Emp v_0125) ∧
  ((v_0125 = SMT.Datatypes.g0.T0_T819A_List.c1_T819A_Emp) ∧
  ((v_0125 = v_0124) ∧
  ((SMT.Testers.g0.T0_T819A_List.c1_T819A_Emp v_0126) ∧
  ((v_0126 = SMT.Datatypes.g0.T0_T819A_List.c1_T819A_Emp) ∧
  (f17 v_0123 v_0124 v_0127 v_0125)))))))))))))))))))))))) →
  f20 v_0123 v_0124 v_0127 v_0125 v_0126

-- Source: "T819A.smt2":45:1-45:2241 (assertion 14, command 45) (:named "c_14_0")
def Model_1.Assertion014
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (f8 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f15 : Int → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop)
    (f18 : Int →
  SMT.Datatypes.g0.T0_T819A_List →
    SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop) : Prop :=
  ((f14 x10 = (4 : Int)) ∧
  ((f14 x11 = (50 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p0 p1))))))) →
  ∀ (v_0123 : Int),
  ∀ (v_0124 v_0125 v_0126 v_0127 : SMT.Datatypes.g0.T0_T819A_List),
  ((f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0125 = v_0124) ∧
  ((v_0125 = v_0124) ∧
  ((SMT.Testers.g0.T0_T819A_List.c1_T819A_Emp v_0125) ∧
  ((v_0125 = SMT.Datatypes.g0.T0_T819A_List.c1_T819A_Emp) ∧
  ((v_0125 = v_0124) ∧
  ((SMT.Testers.g0.T0_T819A_List.c1_T819A_Emp v_0126) ∧
  ((v_0126 = SMT.Datatypes.g0.T0_T819A_List.c1_T819A_Emp) ∧
  (f15 v_0123 v_0124 v_0127 v_0125)))))))))))))))))))))))) →
  f18 v_0123 v_0124 v_0127 v_0125 v_0126

-- Source: "T819A.smt2":46:1-46:2241 (assertion 15, command 46) (:named "c_15_0")
def Model_1.Assertion015
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (f8 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f15 : Int → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop)
    (f18 : Int →
  SMT.Datatypes.g0.T0_T819A_List →
    SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop) : Prop :=
  ((f14 x10 = (4 : Int)) ∧
  ((f14 x11 = (50 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p0 p1))))))) →
  ∀ (v_0123 : Int),
  ∀ (v_0124 v_0125 v_0126 v_0127 : SMT.Datatypes.g0.T0_T819A_List),
  ((f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0125 = v_0124) ∧
  ((v_0125 = v_0124) ∧
  ((SMT.Testers.g0.T0_T819A_List.c1_T819A_Emp v_0125) ∧
  ((v_0125 = SMT.Datatypes.g0.T0_T819A_List.c1_T819A_Emp) ∧
  ((v_0125 = v_0124) ∧
  ((SMT.Testers.g0.T0_T819A_List.c1_T819A_Emp v_0126) ∧
  ((v_0126 = SMT.Datatypes.g0.T0_T819A_List.c1_T819A_Emp) ∧
  (f18 v_0123 v_0124 v_0127 v_0125 v_0126)))))))))))))))))))))))) →
  f15 v_0123 v_0124 v_0127 v_0125

-- Source: "T819A.smt2":47:1-47:2241 (assertion 16, command 47) (:named "c_16_0")
def Model_1.Assertion016
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (f8 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f16 : Int → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop)
    (f19 : Int →
  SMT.Datatypes.g0.T0_T819A_List →
    SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop) : Prop :=
  ((f14 x10 = (4 : Int)) ∧
  ((f14 x11 = (50 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p0 p1))))))) →
  ∀ (v_0123 : Int),
  ∀ (v_0124 v_0125 v_0126 v_0127 : SMT.Datatypes.g0.T0_T819A_List),
  ((f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0125 = v_0124) ∧
  ((v_0125 = v_0124) ∧
  ((SMT.Testers.g0.T0_T819A_List.c1_T819A_Emp v_0125) ∧
  ((v_0125 = SMT.Datatypes.g0.T0_T819A_List.c1_T819A_Emp) ∧
  ((v_0125 = v_0124) ∧
  ((SMT.Testers.g0.T0_T819A_List.c1_T819A_Emp v_0126) ∧
  ((v_0126 = SMT.Datatypes.g0.T0_T819A_List.c1_T819A_Emp) ∧
  (f16 v_0123 v_0124 v_0127 v_0125)))))))))))))))))))))))) →
  f19 v_0123 v_0124 v_0127 v_0125 v_0126

-- Source: "T819A.smt2":48:1-48:2241 (assertion 17, command 48) (:named "c_17_0")
def Model_1.Assertion017
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (f8 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f16 : Int → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop)
    (f19 : Int →
  SMT.Datatypes.g0.T0_T819A_List →
    SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop) : Prop :=
  ((f14 x10 = (4 : Int)) ∧
  ((f14 x11 = (50 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p0 p1))))))) →
  ∀ (v_0123 : Int),
  ∀ (v_0124 v_0125 v_0126 v_0127 : SMT.Datatypes.g0.T0_T819A_List),
  ((f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0125 = v_0124) ∧
  ((v_0125 = v_0124) ∧
  ((SMT.Testers.g0.T0_T819A_List.c1_T819A_Emp v_0125) ∧
  ((v_0125 = SMT.Datatypes.g0.T0_T819A_List.c1_T819A_Emp) ∧
  ((v_0125 = v_0124) ∧
  ((SMT.Testers.g0.T0_T819A_List.c1_T819A_Emp v_0126) ∧
  ((v_0126 = SMT.Datatypes.g0.T0_T819A_List.c1_T819A_Emp) ∧
  (f19 v_0123 v_0124 v_0127 v_0125 v_0126)))))))))))))))))))))))) →
  f16 v_0123 v_0124 v_0127 v_0125

-- Source: "T819A.smt2":49:1-49:2241 (assertion 18, command 49) (:named "c_18_0")
def Model_1.Assertion018
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (f8 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f17 : Int → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop)
    (f20 : Int →
  SMT.Datatypes.g0.T0_T819A_List →
    SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop) : Prop :=
  ((f14 x10 = (4 : Int)) ∧
  ((f14 x11 = (50 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p0 p1))))))) →
  ∀ (v_0123 : Int),
  ∀ (v_0124 v_0125 v_0126 v_0127 : SMT.Datatypes.g0.T0_T819A_List),
  ((f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0125 = v_0124) ∧
  ((v_0125 = v_0124) ∧
  ((SMT.Testers.g0.T0_T819A_List.c1_T819A_Emp v_0125) ∧
  ((v_0125 = SMT.Datatypes.g0.T0_T819A_List.c1_T819A_Emp) ∧
  ((v_0125 = v_0124) ∧
  ((SMT.Testers.g0.T0_T819A_List.c1_T819A_Emp v_0126) ∧
  ((v_0126 = SMT.Datatypes.g0.T0_T819A_List.c1_T819A_Emp) ∧
  (f20 v_0123 v_0124 v_0127 v_0125 v_0126)))))))))))))))))))))))) →
  f17 v_0123 v_0124 v_0127 v_0125

-- Source: "T819A.smt2":50:1-50:2241 (assertion 19, command 50) (:named "c_19_0")
def Model_1.Assertion019
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (f8 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f15 : Int → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop)
    (f18 : Int →
  SMT.Datatypes.g0.T0_T819A_List →
    SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop) : Prop :=
  ((f14 x10 = (4 : Int)) ∧
  ((f14 x11 = (50 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p0 p1))))))) →
  ∀ (v_0123 : Int),
  ∀ (v_0124 v_0125 v_0126 v_0127 : SMT.Datatypes.g0.T0_T819A_List),
  ((f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0125 = v_0124) ∧
  ((v_0125 = v_0124) ∧
  ((SMT.Testers.g0.T0_T819A_List.c1_T819A_Emp v_0125) ∧
  ((v_0125 = SMT.Datatypes.g0.T0_T819A_List.c1_T819A_Emp) ∧
  ((v_0125 = v_0124) ∧
  ((SMT.Testers.g0.T0_T819A_List.c1_T819A_Emp v_0126) ∧
  ((v_0126 = SMT.Datatypes.g0.T0_T819A_List.c1_T819A_Emp) ∧
  (f18 v_0123 v_0124 v_0127 v_0125 v_0126)))))))))))))))))))))))) →
  f15 v_0123 v_0124 v_0127 v_0125

-- Source: "T819A.smt2":51:1-51:2241 (assertion 20, command 51) (:named "c_20_0")
def Model_1.Assertion020
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (f8 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f15 : Int → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop)
    (f18 : Int →
  SMT.Datatypes.g0.T0_T819A_List →
    SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop) : Prop :=
  ((f14 x10 = (4 : Int)) ∧
  ((f14 x11 = (50 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p0 p1))))))) →
  ∀ (v_0123 : Int),
  ∀ (v_0124 v_0125 v_0126 v_0127 : SMT.Datatypes.g0.T0_T819A_List),
  ((f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0125 = v_0124) ∧
  ((v_0125 = v_0124) ∧
  ((SMT.Testers.g0.T0_T819A_List.c1_T819A_Emp v_0125) ∧
  ((v_0125 = SMT.Datatypes.g0.T0_T819A_List.c1_T819A_Emp) ∧
  ((v_0125 = v_0124) ∧
  ((SMT.Testers.g0.T0_T819A_List.c1_T819A_Emp v_0126) ∧
  ((v_0126 = SMT.Datatypes.g0.T0_T819A_List.c1_T819A_Emp) ∧
  (f15 v_0123 v_0124 v_0127 v_0125)))))))))))))))))))))))) →
  f18 v_0123 v_0124 v_0127 v_0125 v_0126

-- Source: "T819A.smt2":52:1-52:2241 (assertion 21, command 52) (:named "c_21_0")
def Model_1.Assertion021
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (f8 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f16 : Int → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop)
    (f19 : Int →
  SMT.Datatypes.g0.T0_T819A_List →
    SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop) : Prop :=
  ((f14 x10 = (4 : Int)) ∧
  ((f14 x11 = (50 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p0 p1))))))) →
  ∀ (v_0123 : Int),
  ∀ (v_0124 v_0125 v_0126 v_0127 : SMT.Datatypes.g0.T0_T819A_List),
  ((f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0125 = v_0124) ∧
  ((v_0125 = v_0124) ∧
  ((SMT.Testers.g0.T0_T819A_List.c1_T819A_Emp v_0125) ∧
  ((v_0125 = SMT.Datatypes.g0.T0_T819A_List.c1_T819A_Emp) ∧
  ((v_0125 = v_0124) ∧
  ((SMT.Testers.g0.T0_T819A_List.c1_T819A_Emp v_0126) ∧
  ((v_0126 = SMT.Datatypes.g0.T0_T819A_List.c1_T819A_Emp) ∧
  (f19 v_0123 v_0124 v_0127 v_0125 v_0126)))))))))))))))))))))))) →
  f16 v_0123 v_0124 v_0127 v_0125

-- Source: "T819A.smt2":53:1-53:2241 (assertion 22, command 53) (:named "c_22_0")
def Model_1.Assertion022
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (f8 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f16 : Int → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop)
    (f19 : Int →
  SMT.Datatypes.g0.T0_T819A_List →
    SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop) : Prop :=
  ((f14 x10 = (4 : Int)) ∧
  ((f14 x11 = (50 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p0 p1))))))) →
  ∀ (v_0123 : Int),
  ∀ (v_0124 v_0125 v_0126 v_0127 : SMT.Datatypes.g0.T0_T819A_List),
  ((f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f8 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0125 = v_0124) ∧
  ((v_0125 = v_0124) ∧
  ((SMT.Testers.g0.T0_T819A_List.c1_T819A_Emp v_0125) ∧
  ((v_0125 = SMT.Datatypes.g0.T0_T819A_List.c1_T819A_Emp) ∧
  ((v_0125 = v_0124) ∧
  ((SMT.Testers.g0.T0_T819A_List.c1_T819A_Emp v_0126) ∧
  ((v_0126 = SMT.Datatypes.g0.T0_T819A_List.c1_T819A_Emp) ∧
  (f16 v_0123 v_0124 v_0127 v_0125)))))))))))))))))))))))) →
  f19 v_0123 v_0124 v_0127 v_0125 v_0126

-- Source: "T819A.smt2":54:1-54:12 (check-sat, command 54)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (f6 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Int),
  ∃ (f7 : Int → SMT.Datatypes.g0.T0_T819A_List → Int),
  ∃ (f8 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop),
  ∃ (f9 : Int → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (f14 : Int → Int),
  ∃ (f15 : Int → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop),
  ∃ (f16 : Int → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop),
  ∃ (f17 : Int → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop),
  ∃ (f18 : Int →
    SMT.Datatypes.g0.T0_T819A_List →
      SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop),
  ∃ (f19 : Int →
    SMT.Datatypes.g0.T0_T819A_List →
      SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop),
  ∃ (f20 : Int →
    SMT.Datatypes.g0.T0_T819A_List →
      SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop),
  ∃ (f21 : Int →
    SMT.Datatypes.g0.T0_T819A_List →
      SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop),
  ∃ (f22 : SMT.Datatypes.g0.T0_T819A_List →
    SMT.Datatypes.g0.T0_T819A_List →
      SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop),
  ∃ (f23 : Int →
    SMT.Datatypes.g0.T0_T819A_List →
      SMT.Datatypes.g0.T0_T819A_List →
        SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop),
  ∃ (f24 : SMT.Datatypes.g0.T0_T819A_List →
    SMT.Datatypes.g0.T0_T819A_List →
      SMT.Datatypes.g0.T0_T819A_List →
        SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop),
  ∃ (f25 : Int →
    SMT.Datatypes.g0.T0_T819A_List →
      SMT.Datatypes.g0.T0_T819A_List →
        SMT.Datatypes.g0.T0_T819A_List →
          SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop),
  ∃ (f26 : SMT.Datatypes.g0.T0_T819A_List →
    SMT.Datatypes.g0.T0_T819A_List →
      SMT.Datatypes.g0.T0_T819A_List →
        SMT.Datatypes.g0.T0_T819A_List →
          SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → SMT.Datatypes.g0.T0_T819A_List → Prop),
  (Model_1.Assertion001 p0 p1 x2 x3 x4 x5 f6 f7 f8 f9 x10 x11 x12 x13 f14 f22 f24) ∧
  ((Model_1.Assertion002 p0 p1 x3 x4 x5 f7 f8 f9 x10 x11 x12 x13 f14 f22 f24 f26) ∧
  ((Model_1.Assertion003 p0 p1 x3 x4 x5 f7 f8 f9 x10 x11 x12 x13 f14 f22 f23 f24 f25) ∧
  ((Model_1.Assertion004 p0 p1 x3 x4 x5 f7 f8 f9 x10 x11 x12 x13 f14 f22 f23 f24 f25) ∧
  ((Model_1.Assertion005 p0 p1 x4 x5 f7 f8 f9 x10 x11 x12 x13 f14 f22) ∧
  ((Model_1.Assertion006 p0 p1 x4 x5 f7 f8 f9 x10 x11 x12 x13 f14 f22 f24) ∧
  ((Model_1.Assertion007 p0 p1 x4 x5 f7 f8 f9 x10 x11 x12 x13 f14 f22 f23) ∧
  ((Model_1.Assertion008 p0 p1 x4 x5 f7 f8 f9 x10 x11 x12 x13 f14 f22 f24) ∧
  ((Model_1.Assertion009 p0 p1 x4 x5 f7 f8 f9 x10 x11 x12 x13 f14 f21 f22 f23) ∧
  ((Model_1.Assertion010 p0 p1 x4 x5 f7 f8 f9 x10 x11 x12 x13 f14 f21 f22 f23) ∧
  ((Model_1.Assertion011 p0 p1 x4 f8 x10 x11 x12 x13 f14 f22) ∧
  ((Model_1.Assertion012 p0 p1 x4 f8 x10 x11 x12 x13 f14 f21) ∧
  ((Model_1.Assertion013 p0 p1 x4 f8 x10 x11 x12 x13 f14 f17 f20) ∧
  ((Model_1.Assertion014 p0 p1 x4 f8 x10 x11 x12 x13 f14 f15 f18) ∧
  ((Model_1.Assertion015 p0 p1 x4 f8 x10 x11 x12 x13 f14 f15 f18) ∧
  ((Model_1.Assertion016 p0 p1 x4 f8 x10 x11 x12 x13 f14 f16 f19) ∧
  ((Model_1.Assertion017 p0 p1 x4 f8 x10 x11 x12 x13 f14 f16 f19) ∧
  ((Model_1.Assertion018 p0 p1 x4 f8 x10 x11 x12 x13 f14 f17 f20) ∧
  ((Model_1.Assertion019 p0 p1 x4 f8 x10 x11 x12 x13 f14 f15 f18) ∧
  ((Model_1.Assertion020 p0 p1 x4 f8 x10 x11 x12 x13 f14 f15 f18) ∧
  ((Model_1.Assertion021 p0 p1 x4 f8 x10 x11 x12 x13 f14 f16 f19) ∧
  (Model_1.Assertion022 p0 p1 x4 f8 x10 x11 x12 x13 f14 f16 f19)))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«T819A»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T819A».Model kvars [15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26] expect [p0, p1, x2, x3, x4, x5, f6, f7, f8, f9, x10, x11, x12, x13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T819A».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T819A».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«T819A».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«T819A».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«T819A».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«T819A».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«T819A».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«T819A».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«T819A».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«T819A».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«T819A».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«T819A».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«T819A».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«T819A».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«T819A».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«T819A».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«T819A».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«T819A».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«T819A».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«T819A».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«T819A».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«T819A».Model_1.Assertion022]
