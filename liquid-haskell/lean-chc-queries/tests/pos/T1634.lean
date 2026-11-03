import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T1634»

-- Statements

section
set_option Elab.async false

inductive SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED : Type where
  | c0_Language_Haskell_Liquid_ProofCombinators_QED
  | c1_Language_Haskell_Liquid_ProofCombinators_Admit

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

-- Source: "T1634.smt2":25:1-25:4043 (assertion 1, command 23) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f15 : Int → Int → Int → Int → Prop)
    (f17 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f11 x7 = (6 : Int)) ∧
  ((f11 x8 = (50 : Int)) ∧
  ((f11 x9 = (3 : Int)) ∧
  ((f11 x10 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct4 x7 x8 x9 x10) ∧
  (SMT.distinct2 p0 p1))))))) →
  ∀ (v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 : Int),
  ((f6 x2 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f6 x2 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f6 x2 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f6 x2 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0129 = x4) ∧
  ((v_0130 = f5 v_0129 (f5 v_0133 v_0128)) ∧
  ((v_0130 = f5 (f5 (f5 x3 v_0129) v_0133) v_0128) ∧
  ((f15 v_0130 v_0133 v_0128 v_0129) ∧
  ((v_0131 = f5 v_0133 v_0128) ∧
  ((v_0132 = v_0131) ∧
  ((v_0132 = f5 x4 v_0131) ∧
  ((f17 v_0132 v_0133 v_0128 v_0129 v_0130 v_0131) ∧
  ((v_0127 = v_0131) ∧
  ((v_0127 = v_0132) ∧
  ((v_0127 = f5 x4 v_0131) ∧
  ((f17 v_0127 v_0133 v_0128 v_0129 v_0130 v_0131) ∧
  ((p1) ∧
  ((f6 x2 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((¬f6 x2 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0129 = x4) ∧
  ((v_0130 = f5 v_0129 (f5 v_0133 v_0128)) ∧
  ((v_0130 = f5 (f5 (f5 x3 v_0129) v_0133) v_0128) ∧
  ((v_0131 = f5 v_0133 v_0128) ∧
  ((v_0132 = v_0131) ∧
  ((v_0132 = f5 x4 v_0131) ∧
  ((f5 x4 v_0131 = v_0131) ∧
  ((f5 (f5 (f5 x3 v_0129) v_0133) v_0128 = f5 v_0129 (f5 v_0133 v_0128)) ∧
  ((f6 x2
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f6 x2 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  (¬v_0130 = v_0127))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "T1634.smt2":26:1-26:2619 (assertion 2, command 24) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f15 : Int → Int → Int → Int → Prop)
    (f17 : Int → Int → Int → Int → Int → Int → Prop)
    (f18 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f11 x7 = (6 : Int)) ∧
  ((f11 x8 = (50 : Int)) ∧
  ((f11 x9 = (3 : Int)) ∧
  ((f11 x10 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct4 x7 x8 x9 x10) ∧
  (SMT.distinct2 p0 p1))))))) →
  ∀ (v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 : Int),
  ((f6 x2 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f6 x2 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f6 x2 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f6 x2 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0129 = x4) ∧
  ((v_0130 = f5 v_0129 (f5 v_0133 v_0128)) ∧
  ((v_0130 = f5 (f5 (f5 x3 v_0129) v_0133) v_0128) ∧
  ((f15 v_0130 v_0133 v_0128 v_0129) ∧
  ((v_0131 = f5 v_0133 v_0128) ∧
  ((v_0132 = v_0131) ∧
  ((v_0132 = f5 x4 v_0131) ∧
  ((f17 v_0132 v_0133 v_0128 v_0129 v_0130 v_0131) ∧
  ((v_0127 = v_0131) ∧
  ((v_0127 = v_0132) ∧
  ((v_0127 = f5 x4 v_0131) ∧
  (f17 v_0127 v_0133 v_0128 v_0129 v_0130 v_0131)))))))))))))))))))))))))))) →
  f18 v_0127 v_0133 v_0128 v_0129 v_0130 v_0131 v_0132

-- Source: "T1634.smt2":27:1-27:2707 (assertion 3, command 25) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f15 : Int → Int → Int → Int → Prop)
    (f17 : Int → Int → Int → Int → Int → Int → Prop)
    (f18 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f11 x7 = (6 : Int)) ∧
  ((f11 x8 = (50 : Int)) ∧
  ((f11 x9 = (3 : Int)) ∧
  ((f11 x10 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct4 x7 x8 x9 x10) ∧
  (SMT.distinct2 p0 p1))))))) →
  ∀ (v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 : Int),
  ((f6 x2 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f6 x2 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f6 x2 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f6 x2 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0129 = x4) ∧
  ((v_0130 = f5 v_0129 (f5 v_0133 v_0128)) ∧
  ((v_0130 = f5 (f5 (f5 x3 v_0129) v_0133) v_0128) ∧
  ((f15 v_0130 v_0133 v_0128 v_0129) ∧
  ((v_0131 = f5 v_0133 v_0128) ∧
  ((v_0132 = v_0131) ∧
  ((v_0132 = f5 x4 v_0131) ∧
  ((f17 v_0132 v_0133 v_0128 v_0129 v_0130 v_0131) ∧
  ((v_0127 = v_0130) ∧
  ((v_0127 = f5 v_0129 (f5 v_0133 v_0128)) ∧
  ((v_0127 = f5 (f5 (f5 x3 v_0129) v_0133) v_0128) ∧
  (f15 v_0127 v_0133 v_0128 v_0129)))))))))))))))))))))))))))) →
  f18 v_0127 v_0133 v_0128 v_0129 v_0130 v_0131 v_0132

-- Source: "T1634.smt2":28:1-28:2393 (assertion 4, command 26) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f15 : Int → Int → Int → Int → Prop)
    (f17 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f11 x7 = (6 : Int)) ∧
  ((f11 x8 = (50 : Int)) ∧
  ((f11 x9 = (3 : Int)) ∧
  ((f11 x10 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct4 x7 x8 x9 x10) ∧
  (SMT.distinct2 p0 p1))))))) →
  ∀ (v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 : Int),
  ((f6 x2 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f6 x2 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f6 x2 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f6 x2 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0129 = x4) ∧
  ((v_0130 = f5 v_0129 (f5 v_0132 v_0128)) ∧
  ((v_0130 = f5 (f5 (f5 x3 v_0129) v_0132) v_0128) ∧
  ((f15 v_0130 v_0132 v_0128 v_0129) ∧
  ((v_0131 = f5 v_0132 v_0128) ∧
  ((v_0127 = v_0131) ∧
  (v_0127 = f5 v_0132 v_0128))))))))))))))))))))))) →
  f17 v_0127 v_0132 v_0128 v_0129 v_0130 v_0131

-- Source: "T1634.smt2":29:1-29:2057 (assertion 5, command 27) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x4 : Int)
    (f6 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f16 : Int → Int → Int → Int → Prop) : Prop :=
  ((f11 x7 = (6 : Int)) ∧
  ((f11 x8 = (50 : Int)) ∧
  ((f11 x9 = (3 : Int)) ∧
  ((f11 x10 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct4 x7 x8 x9 x10) ∧
  (SMT.distinct2 p0 p1))))))) →
  ∀ (v_0127 v_0128 v_0129 v_0130 : Int),
  ((f6 x2 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f6 x2 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f6 x2 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f6 x2 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0129 = x4) ∧
  (v_0127 = v_0128)))))))))))))))))) →
  f16 v_0127 v_0130 v_0128 v_0129

-- Source: "T1634.smt2":30:1-30:2089 (assertion 6, command 28) (:named "c_6_0")
def Model_1.Assertion006
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x4 : Int)
    (f6 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f14 : Int → Int → Int → Int → Prop)
    (f16 : Int → Int → Int → Int → Prop) : Prop :=
  ((f11 x7 = (6 : Int)) ∧
  ((f11 x8 = (50 : Int)) ∧
  ((f11 x9 = (3 : Int)) ∧
  ((f11 x10 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct4 x7 x8 x9 x10) ∧
  (SMT.distinct2 p0 p1))))))) →
  ∀ (v_0127 v_0128 v_0129 v_0130 v_0131 : Int),
  ((f6 x2 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f6 x2 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f6 x2 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f6 x2 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0129 = x4) ∧
  (f16 v_0130 v_0131 v_0128 v_0129)))))))))))))))))) →
  f14 v_0127 v_0131 v_0128 v_0129

-- Source: "T1634.smt2":31:1-31:2069 (assertion 7, command 29) (:named "c_7_0")
def Model_1.Assertion007
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x4 : Int)
    (f6 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f13 : Int → Int → Int → Prop)
    (f14 : Int → Int → Int → Int → Prop) : Prop :=
  ((f11 x7 = (6 : Int)) ∧
  ((f11 x8 = (50 : Int)) ∧
  ((f11 x9 = (3 : Int)) ∧
  ((f11 x10 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct4 x7 x8 x9 x10) ∧
  (SMT.distinct2 p0 p1))))))) →
  ∀ (v_0127 v_0128 v_0129 v_0130 : Int),
  ((f6 x2 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f6 x2 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f6 x2 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f6 x2 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0129 = x4) ∧
  (f14 v_0127 v_0130 v_0128 v_0129)))))))))))))))))) →
  f13 v_0127 v_0130 v_0128

-- Source: "T1634.smt2":32:1-32:2192 (assertion 8, command 30) (:named "c_8_0")
def Model_1.Assertion008
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f13 : Int → Int → Int → Prop)
    (f14 : Int → Int → Int → Int → Prop)
    (f15 : Int → Int → Int → Int → Prop) : Prop :=
  ((f11 x7 = (6 : Int)) ∧
  ((f11 x8 = (50 : Int)) ∧
  ((f11 x9 = (3 : Int)) ∧
  ((f11 x10 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct4 x7 x8 x9 x10) ∧
  (SMT.distinct2 p0 p1))))))) →
  ∀ (v_0127 v_0128 v_0129 v_0130 v_0131 : Int),
  ((f6 x2 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f6 x2 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f6 x2 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f6 x2 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0129 = x4) ∧
  ((f14 v_0130 v_0131 v_0128 v_0129) ∧
  ((v_0127 = v_0130) ∧
  ((v_0127 = f5 x4 v_0130) ∧
  (f13 v_0127 v_0131 v_0128))))))))))))))))))))) →
  f15 v_0127 v_0131 v_0128 v_0129

-- Source: "T1634.smt2":33:1-33:2015 (assertion 9, command 31) (:named "c_9_0")
def Model_1.Assertion009
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f6 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f12 : Int → Int → Int → Prop) : Prop :=
  ((f11 x7 = (6 : Int)) ∧
  ((f11 x8 = (50 : Int)) ∧
  ((f11 x9 = (3 : Int)) ∧
  ((f11 x10 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct4 x7 x8 x9 x10) ∧
  (SMT.distinct2 p0 p1))))))) →
  ∀ (v_0127 v_0128 v_0129 : Int),
  ((f6 x2 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f6 x2 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f6 x2 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f6 x2 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  (v_0127 = v_0129))))))))))))))))) →
  f12 v_0127 v_0128 v_0129

-- Source: "T1634.smt2":34:1-34:2016 (assertion 10, command 32) (:named "c_10_0")
def Model_1.Assertion010
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f6 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f12 : Int → Int → Int → Prop) : Prop :=
  ((f11 x7 = (6 : Int)) ∧
  ((f11 x8 = (50 : Int)) ∧
  ((f11 x9 = (3 : Int)) ∧
  ((f11 x10 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct4 x7 x8 x9 x10) ∧
  (SMT.distinct2 p0 p1))))))) →
  ∀ (v_0127 v_0128 v_0129 : Int),
  ((f6 x2 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f6 x2 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f6 x2 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f6 x2 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  (v_0127 = v_0128))))))))))))))))) →
  f12 v_0127 v_0128 v_0129

-- Source: "T1634.smt2":35:1-35:12 (check-sat, command 33)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (f5 : Int → Int → Int),
  ∃ (f6 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (f11 : Int → Int),
  ∃ (f12 : Int → Int → Int → Prop),
  ∃ (f13 : Int → Int → Int → Prop),
  ∃ (f14 : Int → Int → Int → Int → Prop),
  ∃ (f15 : Int → Int → Int → Int → Prop),
  ∃ (f16 : Int → Int → Int → Int → Prop),
  ∃ (f17 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f18 : Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 x3 x4 f5 f6 x7 x8 x9 x10 f11 f15 f17) ∧
  ((Model_1.Assertion002 p0 p1 x2 x3 x4 f5 f6 x7 x8 x9 x10 f11 f15 f17 f18) ∧
  ((Model_1.Assertion003 p0 p1 x2 x3 x4 f5 f6 x7 x8 x9 x10 f11 f15 f17 f18) ∧
  ((Model_1.Assertion004 p0 p1 x2 x3 x4 f5 f6 x7 x8 x9 x10 f11 f15 f17) ∧
  ((Model_1.Assertion005 p0 p1 x2 x4 f6 x7 x8 x9 x10 f11 f16) ∧
  ((Model_1.Assertion006 p0 p1 x2 x4 f6 x7 x8 x9 x10 f11 f14 f16) ∧
  ((Model_1.Assertion007 p0 p1 x2 x4 f6 x7 x8 x9 x10 f11 f13 f14) ∧
  ((Model_1.Assertion008 p0 p1 x2 x4 f5 f6 x7 x8 x9 x10 f11 f13 f14 f15) ∧
  ((Model_1.Assertion009 p0 p1 x2 f6 x7 x8 x9 x10 f11 f12) ∧
  (Model_1.Assertion010 p0 p1 x2 f6 x7 x8 x9 x10 f11 f12)))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«T1634»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T1634».Model kvars [12, 13, 14, 15, 16, 17, 18] expect [p0, p1, x2, x3, x4, f5, f6, x7, x8, x9, x10, f11, f12, f13, f14, f15, f16, f17, f18] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T1634».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T1634».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«T1634».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«T1634».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«T1634».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«T1634».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«T1634».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«T1634».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«T1634».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«T1634».Model_1.Assertion010]
