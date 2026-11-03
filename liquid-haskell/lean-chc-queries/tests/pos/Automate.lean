import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Automate»

-- Statements

section
set_option Elab.async false

inductive SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED : Type where
  | c0_Language_Haskell_Liquid_ProofCombinators_QED
  | c1_Language_Haskell_Liquid_ProofCombinators_Admit

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED (input : SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED) : Prop :=
  @SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.casesOn
    (fun (smt__ : SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED) => Prop) input True False

def SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit (input : SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED) : Prop :=
  @SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.casesOn
    (fun (smt__ : SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED) => Prop) input False True

-- Source: "Automate.smt2":28:1-28:5823 (assertion 1, command 26) (:named "c_1_0")
def Model_1.Assertion001
    (x1 : Int)
    (p4 : Prop)
    (x5 : Int)
    (p6 : Prop)
    (x9 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f14 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int) : Prop :=
  ((f17 x15 = (50 : Int)) ∧
  ((f17 x16 = (8 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct2 x15 x16) ∧
  (SMT.distinct2 p4 p6))))) →
  ∀ (v_0126 v_0127 v_0128 v_0129 : Int),
  ∀ (v_0130 v_0131 : Prop),
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f14 x9
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f14 x9
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0128 = (1 : Int)) ∧
  ((v_0129 = f11 x5 v_0128) ∧
  ((v_0129 = v_0128) ∧
  ((v_0130 = (v_0127 ≤ v_0129)) ∧
  ((v_0130 = f12 (f11 x1 v_0127) v_0129) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0130 = (v_0127 ≤ v_0129)) ∧
  ((v_0131 = (v_0127 ≤ v_0129)) ∧
  ((v_0131 = (v_0127 ≤ v_0129)) ∧
  ((v_0128 = (1 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0129 = f11 x5 v_0128) ∧
  ((v_0130 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0131 = (v_0127 ≤ v_0129)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0131) ∧
  ((v_0131 = (v_0127 ≤ v_0129)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f12 (f11 x1 v_0127) v_0129) ∧
  ((p6) ∧
  ((v_0131) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0130 = (v_0127 ≤ v_0129)) ∧
  ((v_0131 = (v_0127 ≤ v_0129)) ∧
  ((v_0126 = v_0127) ∧
  ((v_0128 = (1 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0129 = f11 x5 v_0128) ∧
  ((v_0130 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0126 ≥ (0 : Int)) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  (¬v_0126 ≥ (0 : Int))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Automate.smt2":29:1-29:10061 (assertion 2, command 27) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p4 : Prop)
    (x5 : Int)
    (p6 : Prop)
    (x9 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f14 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int) : Prop :=
  ((f17 x15 = (50 : Int)) ∧
  ((f17 x16 = (8 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct2 x15 x16) ∧
  (SMT.distinct2 p4 p6))))) →
  ∀ (v_0126 v_0127 v_0128 v_0129 : Int),
  ∀ (v_0130 v_0131 : Prop),
  ∀ (v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 : Int),
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f14 x9
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f14 x9
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0128 = (1 : Int)) ∧
  ((v_0129 = f11 x5 v_0128) ∧
  ((v_0129 = v_0128) ∧
  ((v_0130 = (v_0127 ≤ v_0129)) ∧
  ((v_0130 = f12 (f11 x1 v_0127) v_0129) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0130 = (v_0127 ≤ v_0129)) ∧
  ((v_0131 = (v_0127 ≤ v_0129)) ∧
  ((v_0131 = (v_0127 ≤ v_0129)) ∧
  ((v_0128 = (1 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0129 = f11 x5 v_0128) ∧
  ((v_0130 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0131 = (v_0127 ≤ v_0129)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f12 (f11 x1 v_0127) v_0129) ∧
  ((¬v_0131) ∧
  ((v_0131 = (v_0127 ≤ v_0129)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0132 = (1 : Int)) ∧
  ((v_0133 = f11 x5 v_0132) ∧
  ((v_0133 = v_0132) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((¬v_0131) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0130 = (v_0127 ≤ v_0129)) ∧
  ((v_0131 = (v_0127 ≤ v_0129)) ∧
  ((v_0128 = (1 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0129 = f11 x5 v_0128) ∧
  ((v_0130 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0132 = (1 : Int)) ∧
  ((v_0133 = v_0132) ∧
  ((v_0133 = f11 x5 v_0132) ∧
  ((v_0134 = f11 (f11 x3 v_0127) v_0133) ∧
  ((v_0134 = v_0127 - v_0133) ∧
  ((v_0134 = f11 (f11 x3 v_0127) v_0133) ∧
  ((v_0134 = v_0127 - v_0133) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0135 = f11 x0 v_0134) ∧
  ((v_0135 ≥ (0 : Int)) ∧
  ((v_0136 = (2 : Int)) ∧
  ((v_0137 = f11 x5 v_0136) ∧
  ((v_0137 = v_0136) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((¬v_0131) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0130 = (v_0127 ≤ v_0129)) ∧
  ((v_0131 = (v_0127 ≤ v_0129)) ∧
  ((v_0128 = (1 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0129 = f11 x5 v_0128) ∧
  ((v_0130 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0132 = (1 : Int)) ∧
  ((v_0133 = v_0132) ∧
  ((v_0133 = f11 x5 v_0132) ∧
  ((v_0134 = f11 (f11 x3 v_0127) v_0133) ∧
  ((v_0134 = v_0127 - v_0133) ∧
  ((v_0135 = f11 x0 v_0134) ∧
  ((v_0136 = (2 : Int)) ∧
  ((v_0137 = v_0136) ∧
  ((v_0137 = f11 x5 v_0136) ∧
  ((v_0138 = f11 (f11 x3 v_0127) v_0137) ∧
  ((v_0138 = v_0127 - v_0137) ∧
  ((v_0138 = f11 (f11 x3 v_0127) v_0137) ∧
  ((v_0138 = v_0127 - v_0137) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0135 ≥ (0 : Int)) ∧
  ((v_0139 = f11 x0 v_0138) ∧
  ((v_0139 ≥ (0 : Int)) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((¬v_0131) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0130 = (v_0127 ≤ v_0129)) ∧
  ((v_0131 = (v_0127 ≤ v_0129)) ∧
  ((v_0126 = f11 (f11 x2 v_0135) v_0139) ∧
  ((v_0126 = v_0135 + v_0139) ∧
  ((v_0128 = (1 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0129 = f11 x5 v_0128) ∧
  ((v_0130 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0132 = (1 : Int)) ∧
  ((v_0133 = v_0132) ∧
  ((v_0133 = f11 x5 v_0132) ∧
  ((v_0134 = f11 (f11 x3 v_0127) v_0133) ∧
  ((v_0134 = v_0127 - v_0133) ∧
  ((v_0135 = f11 x0 v_0134) ∧
  ((v_0136 = (2 : Int)) ∧
  ((v_0137 = v_0136) ∧
  ((v_0137 = f11 x5 v_0136) ∧
  ((v_0138 = f11 (f11 x3 v_0127) v_0137) ∧
  ((v_0138 = v_0127 - v_0137) ∧
  ((v_0139 = f11 x0 v_0138) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0135 ≥ (0 : Int)) ∧
  ((v_0139 ≥ (0 : Int)) ∧
  (¬v_0126 ≥ (0 : Int)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Automate.smt2":30:1-30:9940 (assertion 3, command 28) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (x1 : Int)
    (x3 : Int)
    (p4 : Prop)
    (x5 : Int)
    (p6 : Prop)
    (x9 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f14 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int) : Prop :=
  ((f17 x15 = (50 : Int)) ∧
  ((f17 x16 = (8 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct2 x15 x16) ∧
  (SMT.distinct2 p4 p6))))) →
  ∀ (v_0126 v_0127 v_0128 v_0129 : Int),
  ∀ (v_0130 v_0131 : Prop),
  ∀ (v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 : Int),
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f14 x9
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f14 x9
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0128 = (1 : Int)) ∧
  ((v_0129 = f11 x5 v_0128) ∧
  ((v_0129 = v_0128) ∧
  ((v_0130 = (v_0127 ≤ v_0129)) ∧
  ((v_0130 = f12 (f11 x1 v_0127) v_0129) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0130 = (v_0127 ≤ v_0129)) ∧
  ((v_0131 = (v_0127 ≤ v_0129)) ∧
  ((v_0131 = (v_0127 ≤ v_0129)) ∧
  ((v_0128 = (1 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0129 = f11 x5 v_0128) ∧
  ((v_0130 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0131 = (v_0127 ≤ v_0129)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f12 (f11 x1 v_0127) v_0129) ∧
  ((¬v_0131) ∧
  ((v_0131 = (v_0127 ≤ v_0129)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0132 = (1 : Int)) ∧
  ((v_0133 = f11 x5 v_0132) ∧
  ((v_0133 = v_0132) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((¬v_0131) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0130 = (v_0127 ≤ v_0129)) ∧
  ((v_0131 = (v_0127 ≤ v_0129)) ∧
  ((v_0128 = (1 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0129 = f11 x5 v_0128) ∧
  ((v_0130 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0132 = (1 : Int)) ∧
  ((v_0133 = v_0132) ∧
  ((v_0133 = f11 x5 v_0132) ∧
  ((v_0134 = f11 (f11 x3 v_0127) v_0133) ∧
  ((v_0134 = v_0127 - v_0133) ∧
  ((v_0134 = f11 (f11 x3 v_0127) v_0133) ∧
  ((v_0134 = v_0127 - v_0133) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0135 = f11 x0 v_0134) ∧
  ((v_0135 ≥ (0 : Int)) ∧
  ((v_0136 = (2 : Int)) ∧
  ((v_0137 = f11 x5 v_0136) ∧
  ((v_0137 = v_0136) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((¬v_0131) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0130 = (v_0127 ≤ v_0129)) ∧
  ((v_0131 = (v_0127 ≤ v_0129)) ∧
  ((v_0128 = (1 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0129 = f11 x5 v_0128) ∧
  ((v_0130 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0132 = (1 : Int)) ∧
  ((v_0133 = v_0132) ∧
  ((v_0133 = f11 x5 v_0132) ∧
  ((v_0134 = f11 (f11 x3 v_0127) v_0133) ∧
  ((v_0134 = v_0127 - v_0133) ∧
  ((v_0135 = f11 x0 v_0134) ∧
  ((v_0136 = (2 : Int)) ∧
  ((v_0137 = v_0136) ∧
  ((v_0137 = f11 x5 v_0136) ∧
  ((v_0138 = f11 (f11 x3 v_0127) v_0137) ∧
  ((v_0138 = v_0127 - v_0137) ∧
  ((v_0138 = f11 (f11 x3 v_0127) v_0137) ∧
  ((v_0138 = v_0127 - v_0137) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0135 ≥ (0 : Int)) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((¬v_0131) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0130 = (v_0127 ≤ v_0129)) ∧
  ((v_0131 = (v_0127 ≤ v_0129)) ∧
  ((v_0126 = v_0138) ∧
  ((v_0126 = f11 (f11 x3 v_0127) v_0137) ∧
  ((v_0126 = v_0127 - v_0137) ∧
  ((v_0128 = (1 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0129 = f11 x5 v_0128) ∧
  ((v_0130 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0132 = (1 : Int)) ∧
  ((v_0133 = v_0132) ∧
  ((v_0133 = f11 x5 v_0132) ∧
  ((v_0134 = f11 (f11 x3 v_0127) v_0133) ∧
  ((v_0134 = v_0127 - v_0133) ∧
  ((v_0135 = f11 x0 v_0134) ∧
  ((v_0136 = (2 : Int)) ∧
  ((v_0137 = v_0136) ∧
  ((v_0137 = f11 x5 v_0136) ∧
  ((v_0138 = f11 (f11 x3 v_0127) v_0137) ∧
  ((v_0138 = v_0127 - v_0137) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0135 ≥ (0 : Int)) ∧
  (¬v_0126 ≥ (0 : Int))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Automate.smt2":31:1-31:9944 (assertion 4, command 29) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (x1 : Int)
    (x3 : Int)
    (p4 : Prop)
    (x5 : Int)
    (p6 : Prop)
    (x9 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f14 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int) : Prop :=
  ((f17 x15 = (50 : Int)) ∧
  ((f17 x16 = (8 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct2 x15 x16) ∧
  (SMT.distinct2 p4 p6))))) →
  ∀ (v_0126 v_0127 v_0128 v_0129 : Int),
  ∀ (v_0130 v_0131 : Prop),
  ∀ (v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 : Int),
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f14 x9
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f14 x9
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0128 = (1 : Int)) ∧
  ((v_0129 = f11 x5 v_0128) ∧
  ((v_0129 = v_0128) ∧
  ((v_0130 = (v_0127 ≤ v_0129)) ∧
  ((v_0130 = f12 (f11 x1 v_0127) v_0129) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0130 = (v_0127 ≤ v_0129)) ∧
  ((v_0131 = (v_0127 ≤ v_0129)) ∧
  ((v_0131 = (v_0127 ≤ v_0129)) ∧
  ((v_0128 = (1 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0129 = f11 x5 v_0128) ∧
  ((v_0130 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0131 = (v_0127 ≤ v_0129)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f12 (f11 x1 v_0127) v_0129) ∧
  ((¬v_0131) ∧
  ((v_0131 = (v_0127 ≤ v_0129)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0132 = (1 : Int)) ∧
  ((v_0133 = f11 x5 v_0132) ∧
  ((v_0133 = v_0132) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((¬v_0131) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0130 = (v_0127 ≤ v_0129)) ∧
  ((v_0131 = (v_0127 ≤ v_0129)) ∧
  ((v_0128 = (1 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0129 = f11 x5 v_0128) ∧
  ((v_0130 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0132 = (1 : Int)) ∧
  ((v_0133 = v_0132) ∧
  ((v_0133 = f11 x5 v_0132) ∧
  ((v_0134 = f11 (f11 x3 v_0127) v_0133) ∧
  ((v_0134 = v_0127 - v_0133) ∧
  ((v_0134 = f11 (f11 x3 v_0127) v_0133) ∧
  ((v_0134 = v_0127 - v_0133) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0135 = f11 x0 v_0134) ∧
  ((v_0135 ≥ (0 : Int)) ∧
  ((v_0136 = (2 : Int)) ∧
  ((v_0137 = f11 x5 v_0136) ∧
  ((v_0137 = v_0136) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((¬v_0131) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0130 = (v_0127 ≤ v_0129)) ∧
  ((v_0131 = (v_0127 ≤ v_0129)) ∧
  ((v_0128 = (1 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0129 = f11 x5 v_0128) ∧
  ((v_0130 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0132 = (1 : Int)) ∧
  ((v_0133 = v_0132) ∧
  ((v_0133 = f11 x5 v_0132) ∧
  ((v_0134 = f11 (f11 x3 v_0127) v_0133) ∧
  ((v_0134 = v_0127 - v_0133) ∧
  ((v_0135 = f11 x0 v_0134) ∧
  ((v_0136 = (2 : Int)) ∧
  ((v_0137 = v_0136) ∧
  ((v_0137 = f11 x5 v_0136) ∧
  ((v_0138 = f11 (f11 x3 v_0127) v_0137) ∧
  ((v_0138 = v_0127 - v_0137) ∧
  ((v_0138 = f11 (f11 x3 v_0127) v_0137) ∧
  ((v_0138 = v_0127 - v_0137) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0135 ≥ (0 : Int)) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((¬v_0131) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0130 = (v_0127 ≤ v_0129)) ∧
  ((v_0131 = (v_0127 ≤ v_0129)) ∧
  ((v_0126 = v_0138) ∧
  ((v_0126 = f11 (f11 x3 v_0127) v_0137) ∧
  ((v_0126 = v_0127 - v_0137) ∧
  ((v_0128 = (1 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0129 = f11 x5 v_0128) ∧
  ((v_0130 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0132 = (1 : Int)) ∧
  ((v_0133 = v_0132) ∧
  ((v_0133 = f11 x5 v_0132) ∧
  ((v_0134 = f11 (f11 x3 v_0127) v_0133) ∧
  ((v_0134 = v_0127 - v_0133) ∧
  ((v_0135 = f11 x0 v_0134) ∧
  ((v_0136 = (2 : Int)) ∧
  ((v_0137 = v_0136) ∧
  ((v_0137 = f11 x5 v_0136) ∧
  ((v_0138 = f11 (f11 x3 v_0127) v_0137) ∧
  ((v_0138 = v_0127 - v_0137) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0135 ≥ (0 : Int)) ∧
  (¬v_0126 < v_0127)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Automate.smt2":32:1-32:7734 (assertion 5, command 30) (:named "c_5_0")
def Model_1.Assertion005
    (x1 : Int)
    (x3 : Int)
    (p4 : Prop)
    (x5 : Int)
    (p6 : Prop)
    (x9 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f14 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int) : Prop :=
  ((f17 x15 = (50 : Int)) ∧
  ((f17 x16 = (8 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct2 x15 x16) ∧
  (SMT.distinct2 p4 p6))))) →
  ∀ (v_0126 v_0127 v_0128 v_0129 : Int),
  ∀ (v_0130 v_0131 : Prop),
  ∀ (v_0132 v_0133 v_0134 : Int),
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f14 x9
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f14 x9
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0128 = (1 : Int)) ∧
  ((v_0129 = f11 x5 v_0128) ∧
  ((v_0129 = v_0128) ∧
  ((v_0130 = (v_0127 ≤ v_0129)) ∧
  ((v_0130 = f12 (f11 x1 v_0127) v_0129) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0130 = (v_0127 ≤ v_0129)) ∧
  ((v_0131 = (v_0127 ≤ v_0129)) ∧
  ((v_0131 = (v_0127 ≤ v_0129)) ∧
  ((v_0128 = (1 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0129 = f11 x5 v_0128) ∧
  ((v_0130 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0131 = (v_0127 ≤ v_0129)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f12 (f11 x1 v_0127) v_0129) ∧
  ((¬v_0131) ∧
  ((v_0131 = (v_0127 ≤ v_0129)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0132 = (1 : Int)) ∧
  ((v_0133 = f11 x5 v_0132) ∧
  ((v_0133 = v_0132) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((¬v_0131) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0130 = (v_0127 ≤ v_0129)) ∧
  ((v_0131 = (v_0127 ≤ v_0129)) ∧
  ((v_0128 = (1 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0129 = f11 x5 v_0128) ∧
  ((v_0130 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0132 = (1 : Int)) ∧
  ((v_0133 = v_0132) ∧
  ((v_0133 = f11 x5 v_0132) ∧
  ((v_0134 = f11 (f11 x3 v_0127) v_0133) ∧
  ((v_0134 = v_0127 - v_0133) ∧
  ((v_0134 = f11 (f11 x3 v_0127) v_0133) ∧
  ((v_0134 = v_0127 - v_0133) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((¬v_0131) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0130 = (v_0127 ≤ v_0129)) ∧
  ((v_0131 = (v_0127 ≤ v_0129)) ∧
  ((v_0126 = v_0134) ∧
  ((v_0126 = f11 (f11 x3 v_0127) v_0133) ∧
  ((v_0126 = v_0127 - v_0133) ∧
  ((v_0128 = (1 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0129 = f11 x5 v_0128) ∧
  ((v_0130 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0132 = (1 : Int)) ∧
  ((v_0133 = v_0132) ∧
  ((v_0133 = f11 x5 v_0132) ∧
  ((v_0134 = f11 (f11 x3 v_0127) v_0133) ∧
  ((v_0134 = v_0127 - v_0133) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  (¬v_0126 ≥ (0 : Int))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Automate.smt2":33:1-33:7738 (assertion 6, command 31) (:named "c_6_0")
def Model_1.Assertion006
    (x1 : Int)
    (x3 : Int)
    (p4 : Prop)
    (x5 : Int)
    (p6 : Prop)
    (x9 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f14 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int) : Prop :=
  ((f17 x15 = (50 : Int)) ∧
  ((f17 x16 = (8 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct2 x15 x16) ∧
  (SMT.distinct2 p4 p6))))) →
  ∀ (v_0126 v_0127 v_0128 v_0129 : Int),
  ∀ (v_0130 v_0131 : Prop),
  ∀ (v_0132 v_0133 v_0134 : Int),
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f14 x9
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f14 x9
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0128 = (1 : Int)) ∧
  ((v_0129 = f11 x5 v_0128) ∧
  ((v_0129 = v_0128) ∧
  ((v_0130 = (v_0127 ≤ v_0129)) ∧
  ((v_0130 = f12 (f11 x1 v_0127) v_0129) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0130 = (v_0127 ≤ v_0129)) ∧
  ((v_0131 = (v_0127 ≤ v_0129)) ∧
  ((v_0131 = (v_0127 ≤ v_0129)) ∧
  ((v_0128 = (1 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0129 = f11 x5 v_0128) ∧
  ((v_0130 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0131 = (v_0127 ≤ v_0129)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f12 (f11 x1 v_0127) v_0129) ∧
  ((¬v_0131) ∧
  ((v_0131 = (v_0127 ≤ v_0129)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0132 = (1 : Int)) ∧
  ((v_0133 = f11 x5 v_0132) ∧
  ((v_0133 = v_0132) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((¬v_0131) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0130 = (v_0127 ≤ v_0129)) ∧
  ((v_0131 = (v_0127 ≤ v_0129)) ∧
  ((v_0128 = (1 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0129 = f11 x5 v_0128) ∧
  ((v_0130 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0132 = (1 : Int)) ∧
  ((v_0133 = v_0132) ∧
  ((v_0133 = f11 x5 v_0132) ∧
  ((v_0134 = f11 (f11 x3 v_0127) v_0133) ∧
  ((v_0134 = v_0127 - v_0133) ∧
  ((v_0134 = f11 (f11 x3 v_0127) v_0133) ∧
  ((v_0134 = v_0127 - v_0133) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((¬v_0131) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0130 = (v_0127 ≤ v_0129)) ∧
  ((v_0131 = (v_0127 ≤ v_0129)) ∧
  ((v_0126 = v_0134) ∧
  ((v_0126 = f11 (f11 x3 v_0127) v_0133) ∧
  ((v_0126 = v_0127 - v_0133) ∧
  ((v_0128 = (1 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0129 = f11 x5 v_0128) ∧
  ((v_0130 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = f12 (f11 x1 v_0127) v_0129) ∧
  ((v_0132 = (1 : Int)) ∧
  ((v_0133 = v_0132) ∧
  ((v_0133 = f11 x5 v_0132) ∧
  ((v_0134 = f11 (f11 x3 v_0127) v_0133) ∧
  ((v_0134 = v_0127 - v_0133) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  (¬v_0126 < v_0127)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Automate.smt2":34:1-34:3086 (assertion 7, command 32) (:named "c_7_0")
def Model_1.Assertion007
    (p4 : Prop)
    (x5 : Int)
    (p6 : Prop)
    (x9 : Int)
    (f11 : Int → Int → Int)
    (f14 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (f21 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x15 = (50 : Int)) ∧
  ((f17 x16 = (8 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct2 x15 x16) ∧
  (SMT.distinct2 p4 p6))))) →
  ∀ (v_0002 v_0126 v_0127 v_0128 v_0129 : Int),
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f14 x9
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f14 x9
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0128 = (1 : Int)) ∧
  ((v_0129 = f11 x5 v_0128) ∧
  ((v_0129 = v_0128) ∧
  ((v_0126 = v_0129) ∧
  ((v_0126 = f11 x5 v_0128) ∧
  (v_0126 = v_0128))))))))))))))))))))))))))))))))) →
  f21 v_0126 v_0002 v_0127 v_0128 v_0129

-- Source: "Automate.smt2":35:1-35:3022 (assertion 8, command 33) (:named "c_8_0")
def Model_1.Assertion008
    (p4 : Prop)
    (x5 : Int)
    (p6 : Prop)
    (x9 : Int)
    (f11 : Int → Int → Int)
    (f14 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (f21 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x15 = (50 : Int)) ∧
  ((f17 x16 = (8 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct2 x15 x16) ∧
  (SMT.distinct2 p4 p6))))) →
  ∀ (v_0002 v_0126 v_0127 v_0128 v_0129 : Int),
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f14 x9
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f14 x9
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0128 = (1 : Int)) ∧
  ((v_0129 = f11 x5 v_0128) ∧
  ((v_0129 = v_0128) ∧
  ((v_0126 = v_0127) ∧
  (v_0126 ≥ (0 : Int))))))))))))))))))))))))))))))))) →
  f21 v_0126 v_0002 v_0127 v_0128 v_0129

-- Source: "Automate.smt2":36:1-36:5377 (assertion 9, command 34) (:named "c_9_0")
noncomputable def Model_1.Assertion009
    (x0 : Int)
    (p4 : Prop)
    (p6 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f13 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Int)
    (f14 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int) : Prop := by
  classical
  exact
    ((f17 x15 = (50 : Int)) ∧
    ((f17 x16 = (8 : Int)) ∧
    ((SMT.distinct2
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((SMT.distinct2 x15 x16) ∧
    (SMT.distinct2 p4 p6))))) →
    ∀ (v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
    (let shared := v_0127 + (1 : Int);
    let shared_1 := f11 x0 shared;
    let shared_2 := shared - (1 : Int);
    let shared_3 := f11 x0 shared_2;
    let shared := shared - (2 : Int);
    let shared_4 := f11 x0 shared;
    f14 x9
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
      SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
        ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
          SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
            ¬f14 x9
                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
              ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                ¬p4 ∧
                  p6 ∧
                    ¬p4 ∧
                      p6 ∧
                        f14 x9
                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                          SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                            ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                              SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                ¬f14 x9
                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                  ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                    p6 ∧
                                      f14 x9
                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                          SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                            ¬p4 ∧
                                              ¬f14 x9
                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                  ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                    f14 x9
                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
                                                        True ∧
                                                      f14 x9
                                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
                                                          False ∧
                                                        v_0127 ≥ (0 : Int) ∧
                                                          v_0129 = v_0127 ∧
                                                            v_0129 ≥ (0 : Int) ∧
                                                              v_0129 = v_0127 ∧
                                                                v_0129 ≥ (0 : Int) ∧
                                                                  v_0129 = v_0127 ∧
                                                                    v_0129 = v_0128 ∧
                                                                      v_0129 = v_0128 ∧
                                                                        v_0129 ≥ (0 : Int) ∧
                                                                          p6 ∧
                                                                            f14 x9
                                                                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                              SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                  ¬p4 ∧
                                                                                    ¬f14 x9
                                                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                      ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                        ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                          v_0129 = v_0127 ∧
                                                                                            v_0129 = v_0128 ∧
                                                                                              v_0130 = v_0128 ∧
                                                                                                v_0130 = v_0128 ∧
                                                                                                  v_0127 ≥ (0 : Int) ∧
                                                                                                    v_0129 ≥ (0 : Int) ∧
                                                                                                      v_0130 = (1 : Int) ∧
                                                                                                        v_0130 = v_0128 ∧
                                                                                                          p6 ∧
                                                                                                            (if
                                                                                                                  f14 x9
                                                                                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED then
                                                                                                                False
                                                                                                              else True) ∧
                                                                                                              f14 x9
                                                                                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                  SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                    ¬p4 ∧
                                                                                                                      ¬f14
                                                                                                                            x9
                                                                                                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                        ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                                              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                          ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                            v_0126 =
                                                                                                                                f13
                                                                                                                                  (f11
                                                                                                                                    x8
                                                                                                                                    x10)
                                                                                                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                              v_0129 =
                                                                                                                                  v_0127 ∧
                                                                                                                                v_0129 =
                                                                                                                                    v_0128 ∧
                                                                                                                                  v_0130 =
                                                                                                                                      (1 :
                                                                                                                                        Int) ∧
                                                                                                                                    v_0130 =
                                                                                                                                        v_0128 ∧
                                                                                                                                      f11
                                                                                                                                            x0
                                                                                                                                            v_0127 =
                                                                                                                                          v_0127 ∧
                                                                                                                                        shared_1 =
                                                                                                                                            shared_3 +
                                                                                                                                              shared_4 ∧
                                                                                                                                          shared_3 =
                                                                                                                                              shared_2 ∧
                                                                                                                                            shared_4 =
                                                                                                                                                shared ∧
                                                                                                                                              v_0127 ≥
                                                                                                                                                  (0 :
                                                                                                                                                    Int) ∧
                                                                                                                                                v_0129 ≥
                                                                                                                                                    (0 :
                                                                                                                                                      Int) ∧
                                                                                                                                                  ¬f11
                                                                                                                                                        x0
                                                                                                                                                        v_0127 ≤
                                                                                                                                                      shared_1) →
    False

-- Source: "Automate.smt2":37:1-37:3928 (assertion 10, command 35) (:named "c_10_0")
def Model_1.Assertion010
    (p4 : Prop)
    (p6 : Prop)
    (x9 : Int)
    (x10 : Int)
    (f14 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (f20 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x15 = (50 : Int)) ∧
  ((f17 x16 = (8 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct2 x15 x16) ∧
  (SMT.distinct2 p4 p6))))) →
  ∀ (v_0002 v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f14 x9
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f14 x9
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0129 = v_0127) ∧
  ((v_0129 ≥ (0 : Int)) ∧
  ((v_0129 = v_0127) ∧
  ((v_0129 ≥ (0 : Int)) ∧
  ((v_0129 = v_0127) ∧
  ((v_0129 = v_0128) ∧
  ((v_0129 = v_0128) ∧
  ((v_0129 ≥ (0 : Int)) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0129 = v_0127) ∧
  ((v_0129 = v_0128) ∧
  ((v_0130 = v_0128) ∧
  ((v_0130 = v_0128) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0129 ≥ (0 : Int)) ∧
  ((v_0130 = (1 : Int)) ∧
  ((v_0130 = v_0128) ∧
  (v_0126 = x10)))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f20 v_0126 v_0002 v_0127 v_0128 v_0129 v_0130

-- Source: "Automate.smt2":38:1-38:5141 (assertion 11, command 36) (:named "c_11_0")
noncomputable def Model_1.Assertion011
    (x0 : Int)
    (p4 : Prop)
    (p6 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f13 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Int)
    (f14 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int) : Prop := by
  classical
  exact
    ((f17 x15 = (50 : Int)) ∧
    ((f17 x16 = (8 : Int)) ∧
    ((SMT.distinct2
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((SMT.distinct2 x15 x16) ∧
    (SMT.distinct2 p4 p6))))) →
    ∀ (v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
    (let shared := v_0127 + (1 : Int);
    let shared_1 := f11 x0 shared;
    f14 x9
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
      SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
        ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
          SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
            ¬f14 x9
                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
              ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                ¬p4 ∧
                  p6 ∧
                    ¬p4 ∧
                      p6 ∧
                        f14 x9
                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                          SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                            ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                              SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                ¬f14 x9
                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                  ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                    p6 ∧
                                      f14 x9
                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                          SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                            ¬p4 ∧
                                              ¬f14 x9
                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                  ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                    f14 x9
                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
                                                        True ∧
                                                      f14 x9
                                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
                                                          False ∧
                                                        v_0127 ≥ (0 : Int) ∧
                                                          v_0129 = v_0127 ∧
                                                            v_0129 ≥ (0 : Int) ∧
                                                              v_0129 = v_0127 ∧
                                                                v_0129 ≥ (0 : Int) ∧
                                                                  v_0129 = v_0127 ∧
                                                                    v_0129 = v_0128 ∧
                                                                      v_0129 = v_0128 ∧
                                                                        v_0129 ≥ (0 : Int) ∧
                                                                          p6 ∧
                                                                            f14 x9
                                                                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                              SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                  ¬p4 ∧
                                                                                    ¬f14 x9
                                                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                      ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                        ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                          v_0129 = v_0127 ∧
                                                                                            v_0129 = v_0128 ∧
                                                                                              v_0130 = v_0128 ∧
                                                                                                v_0130 = v_0128 ∧
                                                                                                  v_0127 ≥ (0 : Int) ∧
                                                                                                    v_0129 ≥ (0 : Int) ∧
                                                                                                      v_0130 = (0 : Int) ∧
                                                                                                        v_0130 = v_0128 ∧
                                                                                                          p6 ∧
                                                                                                            (if
                                                                                                                  f14 x9
                                                                                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED then
                                                                                                                False
                                                                                                              else True) ∧
                                                                                                              f14 x9
                                                                                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                  SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                    ¬p4 ∧
                                                                                                                      ¬f14
                                                                                                                            x9
                                                                                                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                        ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                                              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                          ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                            v_0126 =
                                                                                                                                f13
                                                                                                                                  (f11
                                                                                                                                    x8
                                                                                                                                    x10)
                                                                                                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                              v_0129 =
                                                                                                                                  v_0127 ∧
                                                                                                                                v_0129 =
                                                                                                                                    v_0128 ∧
                                                                                                                                  v_0130 =
                                                                                                                                      (0 :
                                                                                                                                        Int) ∧
                                                                                                                                    v_0130 =
                                                                                                                                        v_0128 ∧
                                                                                                                                      f11
                                                                                                                                            x0
                                                                                                                                            v_0127 =
                                                                                                                                          v_0127 ∧
                                                                                                                                        shared_1 =
                                                                                                                                            shared ∧
                                                                                                                                          v_0127 ≥
                                                                                                                                              (0 :
                                                                                                                                                Int) ∧
                                                                                                                                            v_0129 ≥
                                                                                                                                                (0 :
                                                                                                                                                  Int) ∧
                                                                                                                                              ¬f11
                                                                                                                                                    x0
                                                                                                                                                    v_0127 ≤
                                                                                                                                                  shared_1) →
    False

-- Source: "Automate.smt2":39:1-39:3928 (assertion 12, command 37) (:named "c_12_0")
def Model_1.Assertion012
    (p4 : Prop)
    (p6 : Prop)
    (x9 : Int)
    (x10 : Int)
    (f14 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (f19 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x15 = (50 : Int)) ∧
  ((f17 x16 = (8 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct2 x15 x16) ∧
  (SMT.distinct2 p4 p6))))) →
  ∀ (v_0002 v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f14 x9
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f14 x9
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0129 = v_0127) ∧
  ((v_0129 ≥ (0 : Int)) ∧
  ((v_0129 = v_0127) ∧
  ((v_0129 ≥ (0 : Int)) ∧
  ((v_0129 = v_0127) ∧
  ((v_0129 = v_0128) ∧
  ((v_0129 = v_0128) ∧
  ((v_0129 ≥ (0 : Int)) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0129 = v_0127) ∧
  ((v_0129 = v_0128) ∧
  ((v_0130 = v_0128) ∧
  ((v_0130 = v_0128) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0129 ≥ (0 : Int)) ∧
  ((v_0130 = (0 : Int)) ∧
  ((v_0130 = v_0128) ∧
  (v_0126 = x10)))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f19 v_0126 v_0002 v_0127 v_0128 v_0129 v_0130

-- Source: "Automate.smt2":40:1-40:9794 (assertion 13, command 38) (:named "c_13_0")
noncomputable def Model_1.Assertion013
    (x0 : Int)
    (x3 : Int)
    (p4 : Prop)
    (x5 : Int)
    (p6 : Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f11 : Int → Int → Int)
    (f13 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Int)
    (f14 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int) : Prop := by
  classical
  exact
    ((f17 x15 = (50 : Int)) ∧
    ((f17 x16 = (8 : Int)) ∧
    ((SMT.distinct2
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((SMT.distinct2 x15 x16) ∧
    (SMT.distinct2 p4 p6))))) →
    ∀ (v_0002 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 : Int),
    (let shared := v_0133 + (1 : Int);
    let shared_1 := f11 x0 shared;
    let shared_2 := f11 x0 v_0133 ≤ shared_1;
    let shared_3 := f11 x0 v_0137 ≤ f11 x0 (v_0137 + (1 : Int));
    let shared_4 := v_0127 + (1 : Int);
    let shared_5 := f11 x0 shared_4;
    let shared_6 := f11 x0 (shared_4 - (1 : Int));
    let shared_7 := f11 x0 (shared_4 - (2 : Int));
    f14 x9
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
      SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
        ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
          SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
            ¬f14 x9
                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
              ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                ¬p4 ∧
                  p6 ∧
                    ¬p4 ∧
                      p6 ∧
                        f14 x9
                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                          SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                            ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                              SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                ¬f14 x9
                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                  ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                    p6 ∧
                                      f14 x9
                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                          SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                            ¬p4 ∧
                                              ¬f14 x9
                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                  ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                    f14 x9
                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
                                                        True ∧
                                                      f14 x9
                                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
                                                          False ∧
                                                        v_0127 ≥ (0 : Int) ∧
                                                          v_0129 = v_0127 ∧
                                                            v_0129 ≥ (0 : Int) ∧
                                                              v_0129 = v_0127 ∧
                                                                v_0129 ≥ (0 : Int) ∧
                                                                  v_0129 = v_0127 ∧
                                                                    v_0129 = v_0128 ∧
                                                                      v_0129 = v_0128 ∧
                                                                        v_0129 ≥ (0 : Int) ∧
                                                                          p6 ∧
                                                                            f14 x9
                                                                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                              SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                  ¬p4 ∧
                                                                                    ¬f14 x9
                                                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                      ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                        ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                          v_0129 = v_0127 ∧
                                                                                            v_0129 = v_0128 ∧
                                                                                              v_0130 = v_0128 ∧
                                                                                                v_0130 = v_0128 ∧
                                                                                                  v_0127 ≥ (0 : Int) ∧
                                                                                                    v_0129 ≥ (0 : Int) ∧
                                                                                                      v_0130 = v_0128 ∧
                                                                                                        ¬v_0130 =
                                                                                                              (0 : Int) ∧
                                                                                                          ¬v_0130 =
                                                                                                                (1 : Int) ∧
                                                                                                            v_0131 =
                                                                                                                (1 : Int) ∧
                                                                                                              v_0132 =
                                                                                                                  f11 x5
                                                                                                                    v_0131 ∧
                                                                                                                v_0132 =
                                                                                                                    v_0131 ∧
                                                                                                                  p6 ∧
                                                                                                                    f14 x9
                                                                                                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                      SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                          ¬p4 ∧
                                                                                                                            ¬f14
                                                                                                                                  x9
                                                                                                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                              ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                                  v_0129 =
                                                                                                                                      v_0127 ∧
                                                                                                                                    v_0129 =
                                                                                                                                        v_0128 ∧
                                                                                                                                      v_0130 =
                                                                                                                                          v_0128 ∧
                                                                                                                                        v_0131 =
                                                                                                                                            (1 :
                                                                                                                                              Int) ∧
                                                                                                                                          v_0132 =
                                                                                                                                              v_0131 ∧
                                                                                                                                            v_0132 =
                                                                                                                                                f11
                                                                                                                                                  x5
                                                                                                                                                  v_0131 ∧
                                                                                                                                              v_0133 =
                                                                                                                                                  f11
                                                                                                                                                    (f11
                                                                                                                                                      x3
                                                                                                                                                      v_0127)
                                                                                                                                                    v_0132 ∧
                                                                                                                                                v_0133 =
                                                                                                                                                    v_0127 -
                                                                                                                                                      v_0132 ∧
                                                                                                                                                  v_0133 =
                                                                                                                                                      f11
                                                                                                                                                        (f11
                                                                                                                                                          x3
                                                                                                                                                          v_0127)
                                                                                                                                                        v_0132 ∧
                                                                                                                                                    v_0133 =
                                                                                                                                                        v_0127 -
                                                                                                                                                          v_0132 ∧
                                                                                                                                                      ¬v_0130 =
                                                                                                                                                            (0 :
                                                                                                                                                              Int) ∧
                                                                                                                                                        ¬v_0130 =
                                                                                                                                                              (1 :
                                                                                                                                                                Int) ∧
                                                                                                                                                          v_0127 ≥
                                                                                                                                                              (0 :
                                                                                                                                                                Int) ∧
                                                                                                                                                            v_0129 ≥
                                                                                                                                                                (0 :
                                                                                                                                                                  Int) ∧
                                                                                                                                                              v_0134 =
                                                                                                                                                                  f11
                                                                                                                                                                    v_0002
                                                                                                                                                                    v_0133 ∧
                                                                                                                                                                shared_2 ∧
                                                                                                                                                                  v_0135 =
                                                                                                                                                                      (2 :
                                                                                                                                                                        Int) ∧
                                                                                                                                                                    v_0136 =
                                                                                                                                                                        f11
                                                                                                                                                                          x5
                                                                                                                                                                          v_0135 ∧
                                                                                                                                                                      v_0136 =
                                                                                                                                                                          v_0135 ∧
                                                                                                                                                                        p6 ∧
                                                                                                                                                                          f14
                                                                                                                                                                              x9
                                                                                                                                                                              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                                                                            SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                                                                                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                                                                              SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                                                                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                                                                                ¬p4 ∧
                                                                                                                                                                                  ¬f14
                                                                                                                                                                                        x9
                                                                                                                                                                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                                                                                    ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                                                                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                                                                                      ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                                                                                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                                                                                        v_0129 =
                                                                                                                                                                                            v_0127 ∧
                                                                                                                                                                                          v_0129 =
                                                                                                                                                                                              v_0128 ∧
                                                                                                                                                                                            v_0130 =
                                                                                                                                                                                                v_0128 ∧
                                                                                                                                                                                              v_0131 =
                                                                                                                                                                                                  (1 :
                                                                                                                                                                                                    Int) ∧
                                                                                                                                                                                                v_0132 =
                                                                                                                                                                                                    v_0131 ∧
                                                                                                                                                                                                  v_0132 =
                                                                                                                                                                                                      f11
                                                                                                                                                                                                        x5
                                                                                                                                                                                                        v_0131 ∧
                                                                                                                                                                                                    v_0133 =
                                                                                                                                                                                                        f11
                                                                                                                                                                                                          (f11
                                                                                                                                                                                                            x3
                                                                                                                                                                                                            v_0127)
                                                                                                                                                                                                          v_0132 ∧
                                                                                                                                                                                                      v_0133 =
                                                                                                                                                                                                          v_0127 -
                                                                                                                                                                                                            v_0132 ∧
                                                                                                                                                                                                        v_0134 =
                                                                                                                                                                                                            f11
                                                                                                                                                                                                              v_0002
                                                                                                                                                                                                              v_0133 ∧
                                                                                                                                                                                                          v_0135 =
                                                                                                                                                                                                              (2 :
                                                                                                                                                                                                                Int) ∧
                                                                                                                                                                                                            v_0136 =
                                                                                                                                                                                                                v_0135 ∧
                                                                                                                                                                                                              v_0136 =
                                                                                                                                                                                                                  f11
                                                                                                                                                                                                                    x5
                                                                                                                                                                                                                    v_0135 ∧
                                                                                                                                                                                                                v_0137 =
                                                                                                                                                                                                                    f11
                                                                                                                                                                                                                      (f11
                                                                                                                                                                                                                        x3
                                                                                                                                                                                                                        v_0127)
                                                                                                                                                                                                                      v_0136 ∧
                                                                                                                                                                                                                  v_0137 =
                                                                                                                                                                                                                      v_0127 -
                                                                                                                                                                                                                        v_0136 ∧
                                                                                                                                                                                                                    v_0137 =
                                                                                                                                                                                                                        f11
                                                                                                                                                                                                                          (f11
                                                                                                                                                                                                                            x3
                                                                                                                                                                                                                            v_0127)
                                                                                                                                                                                                                          v_0136 ∧
                                                                                                                                                                                                                      v_0137 =
                                                                                                                                                                                                                          v_0127 -
                                                                                                                                                                                                                            v_0136 ∧
                                                                                                                                                                                                                        shared_1 =
                                                                                                                                                                                                                            f11
                                                                                                                                                                                                                                x0
                                                                                                                                                                                                                                (shared -
                                                                                                                                                                                                                                  (1 :
                                                                                                                                                                                                                                    Int)) +
                                                                                                                                                                                                                              f11
                                                                                                                                                                                                                                x0
                                                                                                                                                                                                                                (shared -
                                                                                                                                                                                                                                  (2 :
                                                                                                                                                                                                                                    Int)) ∧
                                                                                                                                                                                                                          ¬v_0130 =
                                                                                                                                                                                                                                (0 :
                                                                                                                                                                                                                                  Int) ∧
                                                                                                                                                                                                                            ¬v_0130 =
                                                                                                                                                                                                                                  (1 :
                                                                                                                                                                                                                                    Int) ∧
                                                                                                                                                                                                                              v_0127 ≥
                                                                                                                                                                                                                                  (0 :
                                                                                                                                                                                                                                    Int) ∧
                                                                                                                                                                                                                                v_0129 ≥
                                                                                                                                                                                                                                    (0 :
                                                                                                                                                                                                                                      Int) ∧
                                                                                                                                                                                                                                  shared_2 ∧
                                                                                                                                                                                                                                    v_0138 =
                                                                                                                                                                                                                                        f11
                                                                                                                                                                                                                                          v_0002
                                                                                                                                                                                                                                          v_0137 ∧
                                                                                                                                                                                                                                      shared_3 ∧
                                                                                                                                                                                                                                        v_0139 =
                                                                                                                                                                                                                                            f11
                                                                                                                                                                                                                                              (f11
                                                                                                                                                                                                                                                x7
                                                                                                                                                                                                                                                v_0134)
                                                                                                                                                                                                                                              v_0138 ∧
                                                                                                                                                                                                                                          p6 ∧
                                                                                                                                                                                                                                            (if
                                                                                                                                                                                                                                                  f14
                                                                                                                                                                                                                                                    x9
                                                                                                                                                                                                                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED then
                                                                                                                                                                                                                                                False
                                                                                                                                                                                                                                              else
                                                                                                                                                                                                                                                True) ∧
                                                                                                                                                                                                                                              f14
                                                                                                                                                                                                                                                  x9
                                                                                                                                                                                                                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                                                                                                                                                SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                                                                                                                                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                                                                                                                                                  SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                                                                                                                                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                                                                                                                                                    ¬p4 ∧
                                                                                                                                                                                                                                                      ¬f14
                                                                                                                                                                                                                                                            x9
                                                                                                                                                                                                                                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                                                                                                                                                        ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                                                                                                                                                                              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                                                                                                                                                          ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                                                                                                                                                                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                                                                                                                                                            v_0126 =
                                                                                                                                                                                                                                                                f13
                                                                                                                                                                                                                                                                  (f11
                                                                                                                                                                                                                                                                    x8
                                                                                                                                                                                                                                                                    v_0139)
                                                                                                                                                                                                                                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                                                                                                                                                              v_0129 =
                                                                                                                                                                                                                                                                  v_0127 ∧
                                                                                                                                                                                                                                                                v_0129 =
                                                                                                                                                                                                                                                                    v_0128 ∧
                                                                                                                                                                                                                                                                  v_0130 =
                                                                                                                                                                                                                                                                      v_0128 ∧
                                                                                                                                                                                                                                                                    v_0131 =
                                                                                                                                                                                                                                                                        (1 :
                                                                                                                                                                                                                                                                          Int) ∧
                                                                                                                                                                                                                                                                      v_0132 =
                                                                                                                                                                                                                                                                          v_0131 ∧
                                                                                                                                                                                                                                                                        v_0132 =
                                                                                                                                                                                                                                                                            f11
                                                                                                                                                                                                                                                                              x5
                                                                                                                                                                                                                                                                              v_0131 ∧
                                                                                                                                                                                                                                                                          v_0133 =
                                                                                                                                                                                                                                                                              f11
                                                                                                                                                                                                                                                                                (f11
                                                                                                                                                                                                                                                                                  x3
                                                                                                                                                                                                                                                                                  v_0127)
                                                                                                                                                                                                                                                                                v_0132 ∧
                                                                                                                                                                                                                                                                            v_0133 =
                                                                                                                                                                                                                                                                                v_0127 -
                                                                                                                                                                                                                                                                                  v_0132 ∧
                                                                                                                                                                                                                                                                              v_0134 =
                                                                                                                                                                                                                                                                                  f11
                                                                                                                                                                                                                                                                                    v_0002
                                                                                                                                                                                                                                                                                    v_0133 ∧
                                                                                                                                                                                                                                                                                v_0135 =
                                                                                                                                                                                                                                                                                    (2 :
                                                                                                                                                                                                                                                                                      Int) ∧
                                                                                                                                                                                                                                                                                  v_0136 =
                                                                                                                                                                                                                                                                                      v_0135 ∧
                                                                                                                                                                                                                                                                                    v_0136 =
                                                                                                                                                                                                                                                                                        f11
                                                                                                                                                                                                                                                                                          x5
                                                                                                                                                                                                                                                                                          v_0135 ∧
                                                                                                                                                                                                                                                                                      v_0137 =
                                                                                                                                                                                                                                                                                          f11
                                                                                                                                                                                                                                                                                            (f11
                                                                                                                                                                                                                                                                                              x3
                                                                                                                                                                                                                                                                                              v_0127)
                                                                                                                                                                                                                                                                                            v_0136 ∧
                                                                                                                                                                                                                                                                                        v_0137 =
                                                                                                                                                                                                                                                                                            v_0127 -
                                                                                                                                                                                                                                                                                              v_0136 ∧
                                                                                                                                                                                                                                                                                          v_0138 =
                                                                                                                                                                                                                                                                                              f11
                                                                                                                                                                                                                                                                                                v_0002
                                                                                                                                                                                                                                                                                                v_0137 ∧
                                                                                                                                                                                                                                                                                            v_0139 =
                                                                                                                                                                                                                                                                                                f11
                                                                                                                                                                                                                                                                                                  (f11
                                                                                                                                                                                                                                                                                                    x7
                                                                                                                                                                                                                                                                                                    v_0134)
                                                                                                                                                                                                                                                                                                  v_0138 ∧
                                                                                                                                                                                                                                                                                              f11
                                                                                                                                                                                                                                                                                                    x0
                                                                                                                                                                                                                                                                                                    v_0127 =
                                                                                                                                                                                                                                                                                                  f11
                                                                                                                                                                                                                                                                                                      x0
                                                                                                                                                                                                                                                                                                      (v_0127 -
                                                                                                                                                                                                                                                                                                        (1 :
                                                                                                                                                                                                                                                                                                          Int)) +
                                                                                                                                                                                                                                                                                                    f11
                                                                                                                                                                                                                                                                                                      x0
                                                                                                                                                                                                                                                                                                      (v_0127 -
                                                                                                                                                                                                                                                                                                        (2 :
                                                                                                                                                                                                                                                                                                          Int)) ∧
                                                                                                                                                                                                                                                                                                shared_5 =
                                                                                                                                                                                                                                                                                                    shared_6 +
                                                                                                                                                                                                                                                                                                      shared_7 ∧
                                                                                                                                                                                                                                                                                                  shared_6 =
                                                                                                                                                                                                                                                                                                      shared_7 +
                                                                                                                                                                                                                                                                                                        f11
                                                                                                                                                                                                                                                                                                          x0
                                                                                                                                                                                                                                                                                                          (shared_4 -
                                                                                                                                                                                                                                                                                                            (3 :
                                                                                                                                                                                                                                                                                                              Int)) ∧
                                                                                                                                                                                                                                                                                                    ¬v_0130 =
                                                                                                                                                                                                                                                                                                          (0 :
                                                                                                                                                                                                                                                                                                            Int) ∧
                                                                                                                                                                                                                                                                                                      ¬v_0130 =
                                                                                                                                                                                                                                                                                                            (1 :
                                                                                                                                                                                                                                                                                                              Int) ∧
                                                                                                                                                                                                                                                                                                        v_0127 ≥
                                                                                                                                                                                                                                                                                                            (0 :
                                                                                                                                                                                                                                                                                                              Int) ∧
                                                                                                                                                                                                                                                                                                          v_0129 ≥
                                                                                                                                                                                                                                                                                                              (0 :
                                                                                                                                                                                                                                                                                                                Int) ∧
                                                                                                                                                                                                                                                                                                            shared_2 ∧
                                                                                                                                                                                                                                                                                                              shared_3 ∧
                                                                                                                                                                                                                                                                                                                ¬f11
                                                                                                                                                                                                                                                                                                                      x0
                                                                                                                                                                                                                                                                                                                      v_0127 ≤
                                                                                                                                                                                                                                                                                                                    shared_5) →
    False

-- Source: "Automate.smt2":41:1-41:7582 (assertion 14, command 39) (:named "c_14_0")
def Model_1.Assertion014
    (x0 : Int)
    (x3 : Int)
    (p4 : Prop)
    (x5 : Int)
    (p6 : Prop)
    (x7 : Int)
    (x9 : Int)
    (f11 : Int → Int → Int)
    (f14 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x15 = (50 : Int)) ∧
  ((f17 x16 = (8 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct2 x15 x16) ∧
  (SMT.distinct2 p4 p6))))) →
  ∀ (v_0002 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 : Int),
  (let shared := v_0133 + (1 : Int);
  let shared_1 := f11 x0 shared;
  let shared_2 := f11 x0 v_0133 ≤ shared_1;
  f14 x9
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
    SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
      ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
          ¬f14 x9
                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
            ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
              ¬p4 ∧
                p6 ∧
                  ¬p4 ∧
                    p6 ∧
                      f14 x9
                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                          ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                            SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                              ¬f14 x9
                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                  p6 ∧
                                    f14 x9
                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                      SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                          ¬p4 ∧
                                            ¬f14 x9
                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                              ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                  f14 x9
                                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
                                                      True ∧
                                                    f14 x9
                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
                                                        False ∧
                                                      v_0127 ≥ (0 : Int) ∧
                                                        v_0129 = v_0127 ∧
                                                          v_0129 ≥ (0 : Int) ∧
                                                            v_0129 = v_0127 ∧
                                                              v_0129 ≥ (0 : Int) ∧
                                                                v_0129 = v_0127 ∧
                                                                  v_0129 = v_0128 ∧
                                                                    v_0129 = v_0128 ∧
                                                                      v_0129 ≥ (0 : Int) ∧
                                                                        p6 ∧
                                                                          f14 x9
                                                                              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                            SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                              SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                ¬p4 ∧
                                                                                  ¬f14 x9
                                                                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                    ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                      ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                        v_0129 = v_0127 ∧
                                                                                          v_0129 = v_0128 ∧
                                                                                            v_0130 = v_0128 ∧
                                                                                              v_0130 = v_0128 ∧
                                                                                                v_0127 ≥ (0 : Int) ∧
                                                                                                  v_0129 ≥ (0 : Int) ∧
                                                                                                    v_0130 = v_0128 ∧
                                                                                                      ¬v_0130 =
                                                                                                            (0 : Int) ∧
                                                                                                        ¬v_0130 =
                                                                                                              (1 : Int) ∧
                                                                                                          v_0131 =
                                                                                                              (1 : Int) ∧
                                                                                                            v_0132 =
                                                                                                                f11 x5
                                                                                                                  v_0131 ∧
                                                                                                              v_0132 =
                                                                                                                  v_0131 ∧
                                                                                                                p6 ∧
                                                                                                                  f14 x9
                                                                                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                    SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                      SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                        ¬p4 ∧
                                                                                                                          ¬f14
                                                                                                                                x9
                                                                                                                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                            ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                              ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                                v_0129 =
                                                                                                                                    v_0127 ∧
                                                                                                                                  v_0129 =
                                                                                                                                      v_0128 ∧
                                                                                                                                    v_0130 =
                                                                                                                                        v_0128 ∧
                                                                                                                                      v_0131 =
                                                                                                                                          (1 :
                                                                                                                                            Int) ∧
                                                                                                                                        v_0132 =
                                                                                                                                            v_0131 ∧
                                                                                                                                          v_0132 =
                                                                                                                                              f11
                                                                                                                                                x5
                                                                                                                                                v_0131 ∧
                                                                                                                                            v_0133 =
                                                                                                                                                f11
                                                                                                                                                  (f11
                                                                                                                                                    x3
                                                                                                                                                    v_0127)
                                                                                                                                                  v_0132 ∧
                                                                                                                                              v_0133 =
                                                                                                                                                  v_0127 -
                                                                                                                                                    v_0132 ∧
                                                                                                                                                v_0133 =
                                                                                                                                                    f11
                                                                                                                                                      (f11
                                                                                                                                                        x3
                                                                                                                                                        v_0127)
                                                                                                                                                      v_0132 ∧
                                                                                                                                                  v_0133 =
                                                                                                                                                      v_0127 -
                                                                                                                                                        v_0132 ∧
                                                                                                                                                    ¬v_0130 =
                                                                                                                                                          (0 :
                                                                                                                                                            Int) ∧
                                                                                                                                                      ¬v_0130 =
                                                                                                                                                            (1 :
                                                                                                                                                              Int) ∧
                                                                                                                                                        v_0127 ≥
                                                                                                                                                            (0 :
                                                                                                                                                              Int) ∧
                                                                                                                                                          v_0129 ≥
                                                                                                                                                              (0 :
                                                                                                                                                                Int) ∧
                                                                                                                                                            v_0134 =
                                                                                                                                                                f11
                                                                                                                                                                  v_0002
                                                                                                                                                                  v_0133 ∧
                                                                                                                                                              shared_2 ∧
                                                                                                                                                                v_0135 =
                                                                                                                                                                    (2 :
                                                                                                                                                                      Int) ∧
                                                                                                                                                                  v_0136 =
                                                                                                                                                                      f11
                                                                                                                                                                        x5
                                                                                                                                                                        v_0135 ∧
                                                                                                                                                                    v_0136 =
                                                                                                                                                                        v_0135 ∧
                                                                                                                                                                      p6 ∧
                                                                                                                                                                        f14
                                                                                                                                                                            x9
                                                                                                                                                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                                                                          SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                                                                                              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                                                                            SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                                                                                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                                                                              ¬p4 ∧
                                                                                                                                                                                ¬f14
                                                                                                                                                                                      x9
                                                                                                                                                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                                                                                  ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                                                                                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                                                                                    ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                                                                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                                                                                      v_0129 =
                                                                                                                                                                                          v_0127 ∧
                                                                                                                                                                                        v_0129 =
                                                                                                                                                                                            v_0128 ∧
                                                                                                                                                                                          v_0130 =
                                                                                                                                                                                              v_0128 ∧
                                                                                                                                                                                            v_0131 =
                                                                                                                                                                                                (1 :
                                                                                                                                                                                                  Int) ∧
                                                                                                                                                                                              v_0132 =
                                                                                                                                                                                                  v_0131 ∧
                                                                                                                                                                                                v_0132 =
                                                                                                                                                                                                    f11
                                                                                                                                                                                                      x5
                                                                                                                                                                                                      v_0131 ∧
                                                                                                                                                                                                  v_0133 =
                                                                                                                                                                                                      f11
                                                                                                                                                                                                        (f11
                                                                                                                                                                                                          x3
                                                                                                                                                                                                          v_0127)
                                                                                                                                                                                                        v_0132 ∧
                                                                                                                                                                                                    v_0133 =
                                                                                                                                                                                                        v_0127 -
                                                                                                                                                                                                          v_0132 ∧
                                                                                                                                                                                                      v_0134 =
                                                                                                                                                                                                          f11
                                                                                                                                                                                                            v_0002
                                                                                                                                                                                                            v_0133 ∧
                                                                                                                                                                                                        v_0135 =
                                                                                                                                                                                                            (2 :
                                                                                                                                                                                                              Int) ∧
                                                                                                                                                                                                          v_0136 =
                                                                                                                                                                                                              v_0135 ∧
                                                                                                                                                                                                            v_0136 =
                                                                                                                                                                                                                f11
                                                                                                                                                                                                                  x5
                                                                                                                                                                                                                  v_0135 ∧
                                                                                                                                                                                                              v_0137 =
                                                                                                                                                                                                                  f11
                                                                                                                                                                                                                    (f11
                                                                                                                                                                                                                      x3
                                                                                                                                                                                                                      v_0127)
                                                                                                                                                                                                                    v_0136 ∧
                                                                                                                                                                                                                v_0137 =
                                                                                                                                                                                                                    v_0127 -
                                                                                                                                                                                                                      v_0136 ∧
                                                                                                                                                                                                                  v_0137 =
                                                                                                                                                                                                                      f11
                                                                                                                                                                                                                        (f11
                                                                                                                                                                                                                          x3
                                                                                                                                                                                                                          v_0127)
                                                                                                                                                                                                                        v_0136 ∧
                                                                                                                                                                                                                    v_0137 =
                                                                                                                                                                                                                        v_0127 -
                                                                                                                                                                                                                          v_0136 ∧
                                                                                                                                                                                                                      shared_1 =
                                                                                                                                                                                                                          f11
                                                                                                                                                                                                                              x0
                                                                                                                                                                                                                              (shared -
                                                                                                                                                                                                                                (1 :
                                                                                                                                                                                                                                  Int)) +
                                                                                                                                                                                                                            f11
                                                                                                                                                                                                                              x0
                                                                                                                                                                                                                              (shared -
                                                                                                                                                                                                                                (2 :
                                                                                                                                                                                                                                  Int)) ∧
                                                                                                                                                                                                                        ¬v_0130 =
                                                                                                                                                                                                                              (0 :
                                                                                                                                                                                                                                Int) ∧
                                                                                                                                                                                                                          ¬v_0130 =
                                                                                                                                                                                                                                (1 :
                                                                                                                                                                                                                                  Int) ∧
                                                                                                                                                                                                                            v_0127 ≥
                                                                                                                                                                                                                                (0 :
                                                                                                                                                                                                                                  Int) ∧
                                                                                                                                                                                                                              v_0129 ≥
                                                                                                                                                                                                                                  (0 :
                                                                                                                                                                                                                                    Int) ∧
                                                                                                                                                                                                                                shared_2 ∧
                                                                                                                                                                                                                                  v_0138 =
                                                                                                                                                                                                                                      f11
                                                                                                                                                                                                                                        v_0002
                                                                                                                                                                                                                                        v_0137 ∧
                                                                                                                                                                                                                                    f11
                                                                                                                                                                                                                                          x0
                                                                                                                                                                                                                                          v_0137 ≤
                                                                                                                                                                                                                                        f11
                                                                                                                                                                                                                                          x0
                                                                                                                                                                                                                                          (v_0137 +
                                                                                                                                                                                                                                            (1 :
                                                                                                                                                                                                                                              Int)) ∧
                                                                                                                                                                                                                                      v_0139 =
                                                                                                                                                                                                                                          f11
                                                                                                                                                                                                                                            (f11
                                                                                                                                                                                                                                              x7
                                                                                                                                                                                                                                              v_0134)
                                                                                                                                                                                                                                            v_0138 ∧
                                                                                                                                                                                                                                        v_0126 =
                                                                                                                                                                                                                                            v_0139 ∧
                                                                                                                                                                                                                                          v_0126 =
                                                                                                                                                                                                                                            f11
                                                                                                                                                                                                                                              (f11
                                                                                                                                                                                                                                                x7
                                                                                                                                                                                                                                                v_0134)
                                                                                                                                                                                                                                              v_0138) →
  f18 v_0126 v_0002 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139

-- Source: "Automate.smt2":42:1-42:8568 (assertion 15, command 40) (:named "c_15_0")
def Model_1.Assertion015
    (x0 : Int)
    (x3 : Int)
    (p4 : Prop)
    (x5 : Int)
    (p6 : Prop)
    (x9 : Int)
    (f11 : Int → Int → Int)
    (f14 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int) : Prop :=
  ((f17 x15 = (50 : Int)) ∧
  ((f17 x16 = (8 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct2 x15 x16) ∧
  (SMT.distinct2 p4 p6))))) →
  ∀ (v_0002 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 : Int),
  (let shared := v_0133 + (1 : Int);
  let shared_1 := f11 x0 shared;
  let shared_2 := f11 x0 v_0133 ≤ shared_1;
  f14 x9
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
    SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
      ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
          ¬f14 x9
                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
            ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
              ¬p4 ∧
                p6 ∧
                  ¬p4 ∧
                    p6 ∧
                      f14 x9
                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                          ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                            SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                              ¬f14 x9
                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                  p6 ∧
                                    f14 x9
                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                      SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                          ¬p4 ∧
                                            ¬f14 x9
                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                              ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                  f14 x9
                                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
                                                      True ∧
                                                    f14 x9
                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
                                                        False ∧
                                                      v_0127 ≥ (0 : Int) ∧
                                                        v_0129 = v_0127 ∧
                                                          v_0129 ≥ (0 : Int) ∧
                                                            v_0129 = v_0127 ∧
                                                              v_0129 ≥ (0 : Int) ∧
                                                                v_0129 = v_0127 ∧
                                                                  v_0129 = v_0128 ∧
                                                                    v_0129 = v_0128 ∧
                                                                      v_0129 ≥ (0 : Int) ∧
                                                                        p6 ∧
                                                                          f14 x9
                                                                              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                            SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                              SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                ¬p4 ∧
                                                                                  ¬f14 x9
                                                                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                    ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                      ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                        v_0129 = v_0127 ∧
                                                                                          v_0129 = v_0128 ∧
                                                                                            v_0130 = v_0128 ∧
                                                                                              v_0130 = v_0128 ∧
                                                                                                v_0127 ≥ (0 : Int) ∧
                                                                                                  v_0129 ≥ (0 : Int) ∧
                                                                                                    v_0130 = v_0128 ∧
                                                                                                      ¬v_0130 =
                                                                                                            (0 : Int) ∧
                                                                                                        ¬v_0130 =
                                                                                                              (1 : Int) ∧
                                                                                                          v_0131 =
                                                                                                              (1 : Int) ∧
                                                                                                            v_0132 =
                                                                                                                f11 x5
                                                                                                                  v_0131 ∧
                                                                                                              v_0132 =
                                                                                                                  v_0131 ∧
                                                                                                                p6 ∧
                                                                                                                  f14 x9
                                                                                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                    SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                      SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                        ¬p4 ∧
                                                                                                                          ¬f14
                                                                                                                                x9
                                                                                                                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                            ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                              ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                                v_0129 =
                                                                                                                                    v_0127 ∧
                                                                                                                                  v_0129 =
                                                                                                                                      v_0128 ∧
                                                                                                                                    v_0130 =
                                                                                                                                        v_0128 ∧
                                                                                                                                      v_0131 =
                                                                                                                                          (1 :
                                                                                                                                            Int) ∧
                                                                                                                                        v_0132 =
                                                                                                                                            v_0131 ∧
                                                                                                                                          v_0132 =
                                                                                                                                              f11
                                                                                                                                                x5
                                                                                                                                                v_0131 ∧
                                                                                                                                            v_0133 =
                                                                                                                                                f11
                                                                                                                                                  (f11
                                                                                                                                                    x3
                                                                                                                                                    v_0127)
                                                                                                                                                  v_0132 ∧
                                                                                                                                              v_0133 =
                                                                                                                                                  v_0127 -
                                                                                                                                                    v_0132 ∧
                                                                                                                                                v_0133 =
                                                                                                                                                    f11
                                                                                                                                                      (f11
                                                                                                                                                        x3
                                                                                                                                                        v_0127)
                                                                                                                                                      v_0132 ∧
                                                                                                                                                  v_0133 =
                                                                                                                                                      v_0127 -
                                                                                                                                                        v_0132 ∧
                                                                                                                                                    ¬v_0130 =
                                                                                                                                                          (0 :
                                                                                                                                                            Int) ∧
                                                                                                                                                      ¬v_0130 =
                                                                                                                                                            (1 :
                                                                                                                                                              Int) ∧
                                                                                                                                                        v_0127 ≥
                                                                                                                                                            (0 :
                                                                                                                                                              Int) ∧
                                                                                                                                                          v_0129 ≥
                                                                                                                                                              (0 :
                                                                                                                                                                Int) ∧
                                                                                                                                                            v_0134 =
                                                                                                                                                                f11
                                                                                                                                                                  v_0002
                                                                                                                                                                  v_0133 ∧
                                                                                                                                                              shared_2 ∧
                                                                                                                                                                v_0135 =
                                                                                                                                                                    (2 :
                                                                                                                                                                      Int) ∧
                                                                                                                                                                  v_0136 =
                                                                                                                                                                      f11
                                                                                                                                                                        x5
                                                                                                                                                                        v_0135 ∧
                                                                                                                                                                    v_0136 =
                                                                                                                                                                        v_0135 ∧
                                                                                                                                                                      p6 ∧
                                                                                                                                                                        f14
                                                                                                                                                                            x9
                                                                                                                                                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                                                                          SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                                                                                              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                                                                            SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                                                                                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                                                                              ¬p4 ∧
                                                                                                                                                                                ¬f14
                                                                                                                                                                                      x9
                                                                                                                                                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                                                                                  ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                                                                                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                                                                                    ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                                                                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                                                                                      v_0129 =
                                                                                                                                                                                          v_0127 ∧
                                                                                                                                                                                        v_0129 =
                                                                                                                                                                                            v_0128 ∧
                                                                                                                                                                                          v_0130 =
                                                                                                                                                                                              v_0128 ∧
                                                                                                                                                                                            v_0131 =
                                                                                                                                                                                                (1 :
                                                                                                                                                                                                  Int) ∧
                                                                                                                                                                                              v_0132 =
                                                                                                                                                                                                  v_0131 ∧
                                                                                                                                                                                                v_0132 =
                                                                                                                                                                                                    f11
                                                                                                                                                                                                      x5
                                                                                                                                                                                                      v_0131 ∧
                                                                                                                                                                                                  v_0133 =
                                                                                                                                                                                                      f11
                                                                                                                                                                                                        (f11
                                                                                                                                                                                                          x3
                                                                                                                                                                                                          v_0127)
                                                                                                                                                                                                        v_0132 ∧
                                                                                                                                                                                                    v_0133 =
                                                                                                                                                                                                        v_0127 -
                                                                                                                                                                                                          v_0132 ∧
                                                                                                                                                                                                      v_0134 =
                                                                                                                                                                                                          f11
                                                                                                                                                                                                            v_0002
                                                                                                                                                                                                            v_0133 ∧
                                                                                                                                                                                                        v_0135 =
                                                                                                                                                                                                            (2 :
                                                                                                                                                                                                              Int) ∧
                                                                                                                                                                                                          v_0136 =
                                                                                                                                                                                                              v_0135 ∧
                                                                                                                                                                                                            v_0136 =
                                                                                                                                                                                                                f11
                                                                                                                                                                                                                  x5
                                                                                                                                                                                                                  v_0135 ∧
                                                                                                                                                                                                              v_0137 =
                                                                                                                                                                                                                  f11
                                                                                                                                                                                                                    (f11
                                                                                                                                                                                                                      x3
                                                                                                                                                                                                                      v_0127)
                                                                                                                                                                                                                    v_0136 ∧
                                                                                                                                                                                                                v_0137 =
                                                                                                                                                                                                                    v_0127 -
                                                                                                                                                                                                                      v_0136 ∧
                                                                                                                                                                                                                  v_0137 =
                                                                                                                                                                                                                      f11
                                                                                                                                                                                                                        (f11
                                                                                                                                                                                                                          x3
                                                                                                                                                                                                                          v_0127)
                                                                                                                                                                                                                        v_0136 ∧
                                                                                                                                                                                                                    v_0137 =
                                                                                                                                                                                                                        v_0127 -
                                                                                                                                                                                                                          v_0136 ∧
                                                                                                                                                                                                                      shared_1 =
                                                                                                                                                                                                                          f11
                                                                                                                                                                                                                              x0
                                                                                                                                                                                                                              (shared -
                                                                                                                                                                                                                                (1 :
                                                                                                                                                                                                                                  Int)) +
                                                                                                                                                                                                                            f11
                                                                                                                                                                                                                              x0
                                                                                                                                                                                                                              (shared -
                                                                                                                                                                                                                                (2 :
                                                                                                                                                                                                                                  Int)) ∧
                                                                                                                                                                                                                        ¬v_0130 =
                                                                                                                                                                                                                              (0 :
                                                                                                                                                                                                                                Int) ∧
                                                                                                                                                                                                                          ¬v_0130 =
                                                                                                                                                                                                                                (1 :
                                                                                                                                                                                                                                  Int) ∧
                                                                                                                                                                                                                            v_0127 ≥
                                                                                                                                                                                                                                (0 :
                                                                                                                                                                                                                                  Int) ∧
                                                                                                                                                                                                                              v_0129 ≥
                                                                                                                                                                                                                                  (0 :
                                                                                                                                                                                                                                    Int) ∧
                                                                                                                                                                                                                                shared_2 ∧
                                                                                                                                                                                                                                  p6 ∧
                                                                                                                                                                                                                                    f14
                                                                                                                                                                                                                                        x9
                                                                                                                                                                                                                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                                                                                                                                      SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                                                                                                                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                                                                                                                                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                                                                                                                                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                                                                                                                                          ¬p4 ∧
                                                                                                                                                                                                                                            ¬f14
                                                                                                                                                                                                                                                  x9
                                                                                                                                                                                                                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                                                                                                                                              ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                                                                                                                                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                                                                                                                                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                                                                                                                                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                                                                                                                                                  v_0126 =
                                                                                                                                                                                                                                                      v_0137 ∧
                                                                                                                                                                                                                                                    v_0126 =
                                                                                                                                                                                                                                                        f11
                                                                                                                                                                                                                                                          (f11
                                                                                                                                                                                                                                                            x3
                                                                                                                                                                                                                                                            v_0127)
                                                                                                                                                                                                                                                          v_0136 ∧
                                                                                                                                                                                                                                                      v_0126 =
                                                                                                                                                                                                                                                          v_0127 -
                                                                                                                                                                                                                                                            v_0136 ∧
                                                                                                                                                                                                                                                        v_0129 =
                                                                                                                                                                                                                                                            v_0127 ∧
                                                                                                                                                                                                                                                          v_0129 =
                                                                                                                                                                                                                                                              v_0128 ∧
                                                                                                                                                                                                                                                            v_0130 =
                                                                                                                                                                                                                                                                v_0128 ∧
                                                                                                                                                                                                                                                              v_0131 =
                                                                                                                                                                                                                                                                  (1 :
                                                                                                                                                                                                                                                                    Int) ∧
                                                                                                                                                                                                                                                                v_0132 =
                                                                                                                                                                                                                                                                    v_0131 ∧
                                                                                                                                                                                                                                                                  v_0132 =
                                                                                                                                                                                                                                                                      f11
                                                                                                                                                                                                                                                                        x5
                                                                                                                                                                                                                                                                        v_0131 ∧
                                                                                                                                                                                                                                                                    v_0133 =
                                                                                                                                                                                                                                                                        f11
                                                                                                                                                                                                                                                                          (f11
                                                                                                                                                                                                                                                                            x3
                                                                                                                                                                                                                                                                            v_0127)
                                                                                                                                                                                                                                                                          v_0132 ∧
                                                                                                                                                                                                                                                                      v_0133 =
                                                                                                                                                                                                                                                                          v_0127 -
                                                                                                                                                                                                                                                                            v_0132 ∧
                                                                                                                                                                                                                                                                        v_0134 =
                                                                                                                                                                                                                                                                            f11
                                                                                                                                                                                                                                                                              v_0002
                                                                                                                                                                                                                                                                              v_0133 ∧
                                                                                                                                                                                                                                                                          v_0135 =
                                                                                                                                                                                                                                                                              (2 :
                                                                                                                                                                                                                                                                                Int) ∧
                                                                                                                                                                                                                                                                            v_0136 =
                                                                                                                                                                                                                                                                                v_0135 ∧
                                                                                                                                                                                                                                                                              v_0136 =
                                                                                                                                                                                                                                                                                  f11
                                                                                                                                                                                                                                                                                    x5
                                                                                                                                                                                                                                                                                    v_0135 ∧
                                                                                                                                                                                                                                                                                v_0137 =
                                                                                                                                                                                                                                                                                    f11
                                                                                                                                                                                                                                                                                      (f11
                                                                                                                                                                                                                                                                                        x3
                                                                                                                                                                                                                                                                                        v_0127)
                                                                                                                                                                                                                                                                                      v_0136 ∧
                                                                                                                                                                                                                                                                                  v_0137 =
                                                                                                                                                                                                                                                                                      v_0127 -
                                                                                                                                                                                                                                                                                        v_0136 ∧
                                                                                                                                                                                                                                                                                    ¬v_0130 =
                                                                                                                                                                                                                                                                                          (0 :
                                                                                                                                                                                                                                                                                            Int) ∧
                                                                                                                                                                                                                                                                                      ¬v_0130 =
                                                                                                                                                                                                                                                                                            (1 :
                                                                                                                                                                                                                                                                                              Int) ∧
                                                                                                                                                                                                                                                                                        v_0127 ≥
                                                                                                                                                                                                                                                                                            (0 :
                                                                                                                                                                                                                                                                                              Int) ∧
                                                                                                                                                                                                                                                                                          v_0129 ≥
                                                                                                                                                                                                                                                                                              (0 :
                                                                                                                                                                                                                                                                                                Int) ∧
                                                                                                                                                                                                                                                                                            shared_2 ∧
                                                                                                                                                                                                                                                                                              ¬v_0126 ≥
                                                                                                                                                                                                                                                                                                  (0 :
                                                                                                                                                                                                                                                                                                    Int)) →
  False

-- Source: "Automate.smt2":43:1-43:8572 (assertion 16, command 41) (:named "c_16_0")
def Model_1.Assertion016
    (x0 : Int)
    (x3 : Int)
    (p4 : Prop)
    (x5 : Int)
    (p6 : Prop)
    (x9 : Int)
    (f11 : Int → Int → Int)
    (f14 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int) : Prop :=
  ((f17 x15 = (50 : Int)) ∧
  ((f17 x16 = (8 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct2 x15 x16) ∧
  (SMT.distinct2 p4 p6))))) →
  ∀ (v_0002 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 : Int),
  (let shared := v_0133 + (1 : Int);
  let shared_1 := f11 x0 shared;
  let shared_2 := f11 x0 v_0133 ≤ shared_1;
  f14 x9
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
    SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
      ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
          ¬f14 x9
                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
            ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
              ¬p4 ∧
                p6 ∧
                  ¬p4 ∧
                    p6 ∧
                      f14 x9
                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                          ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                            SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                              ¬f14 x9
                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                  p6 ∧
                                    f14 x9
                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                      SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                          ¬p4 ∧
                                            ¬f14 x9
                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                              ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                  f14 x9
                                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
                                                      True ∧
                                                    f14 x9
                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
                                                        False ∧
                                                      v_0127 ≥ (0 : Int) ∧
                                                        v_0129 = v_0127 ∧
                                                          v_0129 ≥ (0 : Int) ∧
                                                            v_0129 = v_0127 ∧
                                                              v_0129 ≥ (0 : Int) ∧
                                                                v_0129 = v_0127 ∧
                                                                  v_0129 = v_0128 ∧
                                                                    v_0129 = v_0128 ∧
                                                                      v_0129 ≥ (0 : Int) ∧
                                                                        p6 ∧
                                                                          f14 x9
                                                                              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                            SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                              SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                ¬p4 ∧
                                                                                  ¬f14 x9
                                                                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                    ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                      ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                        v_0129 = v_0127 ∧
                                                                                          v_0129 = v_0128 ∧
                                                                                            v_0130 = v_0128 ∧
                                                                                              v_0130 = v_0128 ∧
                                                                                                v_0127 ≥ (0 : Int) ∧
                                                                                                  v_0129 ≥ (0 : Int) ∧
                                                                                                    v_0130 = v_0128 ∧
                                                                                                      ¬v_0130 =
                                                                                                            (0 : Int) ∧
                                                                                                        ¬v_0130 =
                                                                                                              (1 : Int) ∧
                                                                                                          v_0131 =
                                                                                                              (1 : Int) ∧
                                                                                                            v_0132 =
                                                                                                                f11 x5
                                                                                                                  v_0131 ∧
                                                                                                              v_0132 =
                                                                                                                  v_0131 ∧
                                                                                                                p6 ∧
                                                                                                                  f14 x9
                                                                                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                    SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                      SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                        ¬p4 ∧
                                                                                                                          ¬f14
                                                                                                                                x9
                                                                                                                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                            ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                              ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                                v_0129 =
                                                                                                                                    v_0127 ∧
                                                                                                                                  v_0129 =
                                                                                                                                      v_0128 ∧
                                                                                                                                    v_0130 =
                                                                                                                                        v_0128 ∧
                                                                                                                                      v_0131 =
                                                                                                                                          (1 :
                                                                                                                                            Int) ∧
                                                                                                                                        v_0132 =
                                                                                                                                            v_0131 ∧
                                                                                                                                          v_0132 =
                                                                                                                                              f11
                                                                                                                                                x5
                                                                                                                                                v_0131 ∧
                                                                                                                                            v_0133 =
                                                                                                                                                f11
                                                                                                                                                  (f11
                                                                                                                                                    x3
                                                                                                                                                    v_0127)
                                                                                                                                                  v_0132 ∧
                                                                                                                                              v_0133 =
                                                                                                                                                  v_0127 -
                                                                                                                                                    v_0132 ∧
                                                                                                                                                v_0133 =
                                                                                                                                                    f11
                                                                                                                                                      (f11
                                                                                                                                                        x3
                                                                                                                                                        v_0127)
                                                                                                                                                      v_0132 ∧
                                                                                                                                                  v_0133 =
                                                                                                                                                      v_0127 -
                                                                                                                                                        v_0132 ∧
                                                                                                                                                    ¬v_0130 =
                                                                                                                                                          (0 :
                                                                                                                                                            Int) ∧
                                                                                                                                                      ¬v_0130 =
                                                                                                                                                            (1 :
                                                                                                                                                              Int) ∧
                                                                                                                                                        v_0127 ≥
                                                                                                                                                            (0 :
                                                                                                                                                              Int) ∧
                                                                                                                                                          v_0129 ≥
                                                                                                                                                              (0 :
                                                                                                                                                                Int) ∧
                                                                                                                                                            v_0134 =
                                                                                                                                                                f11
                                                                                                                                                                  v_0002
                                                                                                                                                                  v_0133 ∧
                                                                                                                                                              shared_2 ∧
                                                                                                                                                                v_0135 =
                                                                                                                                                                    (2 :
                                                                                                                                                                      Int) ∧
                                                                                                                                                                  v_0136 =
                                                                                                                                                                      f11
                                                                                                                                                                        x5
                                                                                                                                                                        v_0135 ∧
                                                                                                                                                                    v_0136 =
                                                                                                                                                                        v_0135 ∧
                                                                                                                                                                      p6 ∧
                                                                                                                                                                        f14
                                                                                                                                                                            x9
                                                                                                                                                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                                                                          SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                                                                                              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                                                                            SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                                                                                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                                                                              ¬p4 ∧
                                                                                                                                                                                ¬f14
                                                                                                                                                                                      x9
                                                                                                                                                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                                                                                  ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                                                                                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                                                                                    ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                                                                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                                                                                      v_0129 =
                                                                                                                                                                                          v_0127 ∧
                                                                                                                                                                                        v_0129 =
                                                                                                                                                                                            v_0128 ∧
                                                                                                                                                                                          v_0130 =
                                                                                                                                                                                              v_0128 ∧
                                                                                                                                                                                            v_0131 =
                                                                                                                                                                                                (1 :
                                                                                                                                                                                                  Int) ∧
                                                                                                                                                                                              v_0132 =
                                                                                                                                                                                                  v_0131 ∧
                                                                                                                                                                                                v_0132 =
                                                                                                                                                                                                    f11
                                                                                                                                                                                                      x5
                                                                                                                                                                                                      v_0131 ∧
                                                                                                                                                                                                  v_0133 =
                                                                                                                                                                                                      f11
                                                                                                                                                                                                        (f11
                                                                                                                                                                                                          x3
                                                                                                                                                                                                          v_0127)
                                                                                                                                                                                                        v_0132 ∧
                                                                                                                                                                                                    v_0133 =
                                                                                                                                                                                                        v_0127 -
                                                                                                                                                                                                          v_0132 ∧
                                                                                                                                                                                                      v_0134 =
                                                                                                                                                                                                          f11
                                                                                                                                                                                                            v_0002
                                                                                                                                                                                                            v_0133 ∧
                                                                                                                                                                                                        v_0135 =
                                                                                                                                                                                                            (2 :
                                                                                                                                                                                                              Int) ∧
                                                                                                                                                                                                          v_0136 =
                                                                                                                                                                                                              v_0135 ∧
                                                                                                                                                                                                            v_0136 =
                                                                                                                                                                                                                f11
                                                                                                                                                                                                                  x5
                                                                                                                                                                                                                  v_0135 ∧
                                                                                                                                                                                                              v_0137 =
                                                                                                                                                                                                                  f11
                                                                                                                                                                                                                    (f11
                                                                                                                                                                                                                      x3
                                                                                                                                                                                                                      v_0127)
                                                                                                                                                                                                                    v_0136 ∧
                                                                                                                                                                                                                v_0137 =
                                                                                                                                                                                                                    v_0127 -
                                                                                                                                                                                                                      v_0136 ∧
                                                                                                                                                                                                                  v_0137 =
                                                                                                                                                                                                                      f11
                                                                                                                                                                                                                        (f11
                                                                                                                                                                                                                          x3
                                                                                                                                                                                                                          v_0127)
                                                                                                                                                                                                                        v_0136 ∧
                                                                                                                                                                                                                    v_0137 =
                                                                                                                                                                                                                        v_0127 -
                                                                                                                                                                                                                          v_0136 ∧
                                                                                                                                                                                                                      shared_1 =
                                                                                                                                                                                                                          f11
                                                                                                                                                                                                                              x0
                                                                                                                                                                                                                              (shared -
                                                                                                                                                                                                                                (1 :
                                                                                                                                                                                                                                  Int)) +
                                                                                                                                                                                                                            f11
                                                                                                                                                                                                                              x0
                                                                                                                                                                                                                              (shared -
                                                                                                                                                                                                                                (2 :
                                                                                                                                                                                                                                  Int)) ∧
                                                                                                                                                                                                                        ¬v_0130 =
                                                                                                                                                                                                                              (0 :
                                                                                                                                                                                                                                Int) ∧
                                                                                                                                                                                                                          ¬v_0130 =
                                                                                                                                                                                                                                (1 :
                                                                                                                                                                                                                                  Int) ∧
                                                                                                                                                                                                                            v_0127 ≥
                                                                                                                                                                                                                                (0 :
                                                                                                                                                                                                                                  Int) ∧
                                                                                                                                                                                                                              v_0129 ≥
                                                                                                                                                                                                                                  (0 :
                                                                                                                                                                                                                                    Int) ∧
                                                                                                                                                                                                                                shared_2 ∧
                                                                                                                                                                                                                                  p6 ∧
                                                                                                                                                                                                                                    f14
                                                                                                                                                                                                                                        x9
                                                                                                                                                                                                                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                                                                                                                                      SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                                                                                                                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                                                                                                                                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                                                                                                                                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                                                                                                                                          ¬p4 ∧
                                                                                                                                                                                                                                            ¬f14
                                                                                                                                                                                                                                                  x9
                                                                                                                                                                                                                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                                                                                                                                              ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                                                                                                                                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                                                                                                                                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                                                                                                                                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                                                                                                                                                  v_0126 =
                                                                                                                                                                                                                                                      v_0137 ∧
                                                                                                                                                                                                                                                    v_0126 =
                                                                                                                                                                                                                                                        f11
                                                                                                                                                                                                                                                          (f11
                                                                                                                                                                                                                                                            x3
                                                                                                                                                                                                                                                            v_0127)
                                                                                                                                                                                                                                                          v_0136 ∧
                                                                                                                                                                                                                                                      v_0126 =
                                                                                                                                                                                                                                                          v_0127 -
                                                                                                                                                                                                                                                            v_0136 ∧
                                                                                                                                                                                                                                                        v_0129 =
                                                                                                                                                                                                                                                            v_0127 ∧
                                                                                                                                                                                                                                                          v_0129 =
                                                                                                                                                                                                                                                              v_0128 ∧
                                                                                                                                                                                                                                                            v_0130 =
                                                                                                                                                                                                                                                                v_0128 ∧
                                                                                                                                                                                                                                                              v_0131 =
                                                                                                                                                                                                                                                                  (1 :
                                                                                                                                                                                                                                                                    Int) ∧
                                                                                                                                                                                                                                                                v_0132 =
                                                                                                                                                                                                                                                                    v_0131 ∧
                                                                                                                                                                                                                                                                  v_0132 =
                                                                                                                                                                                                                                                                      f11
                                                                                                                                                                                                                                                                        x5
                                                                                                                                                                                                                                                                        v_0131 ∧
                                                                                                                                                                                                                                                                    v_0133 =
                                                                                                                                                                                                                                                                        f11
                                                                                                                                                                                                                                                                          (f11
                                                                                                                                                                                                                                                                            x3
                                                                                                                                                                                                                                                                            v_0127)
                                                                                                                                                                                                                                                                          v_0132 ∧
                                                                                                                                                                                                                                                                      v_0133 =
                                                                                                                                                                                                                                                                          v_0127 -
                                                                                                                                                                                                                                                                            v_0132 ∧
                                                                                                                                                                                                                                                                        v_0134 =
                                                                                                                                                                                                                                                                            f11
                                                                                                                                                                                                                                                                              v_0002
                                                                                                                                                                                                                                                                              v_0133 ∧
                                                                                                                                                                                                                                                                          v_0135 =
                                                                                                                                                                                                                                                                              (2 :
                                                                                                                                                                                                                                                                                Int) ∧
                                                                                                                                                                                                                                                                            v_0136 =
                                                                                                                                                                                                                                                                                v_0135 ∧
                                                                                                                                                                                                                                                                              v_0136 =
                                                                                                                                                                                                                                                                                  f11
                                                                                                                                                                                                                                                                                    x5
                                                                                                                                                                                                                                                                                    v_0135 ∧
                                                                                                                                                                                                                                                                                v_0137 =
                                                                                                                                                                                                                                                                                    f11
                                                                                                                                                                                                                                                                                      (f11
                                                                                                                                                                                                                                                                                        x3
                                                                                                                                                                                                                                                                                        v_0127)
                                                                                                                                                                                                                                                                                      v_0136 ∧
                                                                                                                                                                                                                                                                                  v_0137 =
                                                                                                                                                                                                                                                                                      v_0127 -
                                                                                                                                                                                                                                                                                        v_0136 ∧
                                                                                                                                                                                                                                                                                    ¬v_0130 =
                                                                                                                                                                                                                                                                                          (0 :
                                                                                                                                                                                                                                                                                            Int) ∧
                                                                                                                                                                                                                                                                                      ¬v_0130 =
                                                                                                                                                                                                                                                                                            (1 :
                                                                                                                                                                                                                                                                                              Int) ∧
                                                                                                                                                                                                                                                                                        v_0127 ≥
                                                                                                                                                                                                                                                                                            (0 :
                                                                                                                                                                                                                                                                                              Int) ∧
                                                                                                                                                                                                                                                                                          v_0129 ≥
                                                                                                                                                                                                                                                                                              (0 :
                                                                                                                                                                                                                                                                                                Int) ∧
                                                                                                                                                                                                                                                                                            shared_2 ∧
                                                                                                                                                                                                                                                                                              ¬v_0126 <
                                                                                                                                                                                                                                                                                                  v_0127) →
  False

-- Source: "Automate.smt2":44:1-44:6295 (assertion 17, command 42) (:named "c_17_0")
def Model_1.Assertion017
    (x3 : Int)
    (p4 : Prop)
    (x5 : Int)
    (p6 : Prop)
    (x9 : Int)
    (f11 : Int → Int → Int)
    (f14 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int) : Prop :=
  ((f17 x15 = (50 : Int)) ∧
  ((f17 x16 = (8 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct2 x15 x16) ∧
  (SMT.distinct2 p4 p6))))) →
  ∀ (v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 : Int),
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f14 x9
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f14 x9
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0129 = v_0127) ∧
  ((v_0129 ≥ (0 : Int)) ∧
  ((v_0129 = v_0127) ∧
  ((v_0129 ≥ (0 : Int)) ∧
  ((v_0129 = v_0127) ∧
  ((v_0129 = v_0128) ∧
  ((v_0129 = v_0128) ∧
  ((v_0129 ≥ (0 : Int)) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0129 = v_0127) ∧
  ((v_0129 = v_0128) ∧
  ((v_0130 = v_0128) ∧
  ((v_0130 = v_0128) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0129 ≥ (0 : Int)) ∧
  ((v_0130 = v_0128) ∧
  ((¬v_0130 = (0 : Int)) ∧
  ((¬v_0130 = (1 : Int)) ∧
  ((v_0131 = (1 : Int)) ∧
  ((v_0132 = f11 x5 v_0131) ∧
  ((v_0132 = v_0131) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0129 = v_0127) ∧
  ((v_0129 = v_0128) ∧
  ((v_0130 = v_0128) ∧
  ((v_0131 = (1 : Int)) ∧
  ((v_0132 = v_0131) ∧
  ((v_0132 = f11 x5 v_0131) ∧
  ((v_0133 = f11 (f11 x3 v_0127) v_0132) ∧
  ((v_0133 = v_0127 - v_0132) ∧
  ((v_0133 = f11 (f11 x3 v_0127) v_0132) ∧
  ((v_0133 = v_0127 - v_0132) ∧
  ((¬v_0130 = (0 : Int)) ∧
  ((¬v_0130 = (1 : Int)) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0129 ≥ (0 : Int)) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0126 = v_0133) ∧
  ((v_0126 = f11 (f11 x3 v_0127) v_0132) ∧
  ((v_0126 = v_0127 - v_0132) ∧
  ((v_0129 = v_0127) ∧
  ((v_0129 = v_0128) ∧
  ((v_0130 = v_0128) ∧
  ((v_0131 = (1 : Int)) ∧
  ((v_0132 = v_0131) ∧
  ((v_0132 = f11 x5 v_0131) ∧
  ((v_0133 = f11 (f11 x3 v_0127) v_0132) ∧
  ((v_0133 = v_0127 - v_0132) ∧
  ((¬v_0130 = (0 : Int)) ∧
  ((¬v_0130 = (1 : Int)) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0129 ≥ (0 : Int)) ∧
  (¬v_0126 ≥ (0 : Int)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Automate.smt2":45:1-45:6299 (assertion 18, command 43) (:named "c_18_0")
def Model_1.Assertion018
    (x3 : Int)
    (p4 : Prop)
    (x5 : Int)
    (p6 : Prop)
    (x9 : Int)
    (f11 : Int → Int → Int)
    (f14 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int) : Prop :=
  ((f17 x15 = (50 : Int)) ∧
  ((f17 x16 = (8 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct2 x15 x16) ∧
  (SMT.distinct2 p4 p6))))) →
  ∀ (v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 : Int),
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f14 x9
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f14 x9
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0129 = v_0127) ∧
  ((v_0129 ≥ (0 : Int)) ∧
  ((v_0129 = v_0127) ∧
  ((v_0129 ≥ (0 : Int)) ∧
  ((v_0129 = v_0127) ∧
  ((v_0129 = v_0128) ∧
  ((v_0129 = v_0128) ∧
  ((v_0129 ≥ (0 : Int)) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0129 = v_0127) ∧
  ((v_0129 = v_0128) ∧
  ((v_0130 = v_0128) ∧
  ((v_0130 = v_0128) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0129 ≥ (0 : Int)) ∧
  ((v_0130 = v_0128) ∧
  ((¬v_0130 = (0 : Int)) ∧
  ((¬v_0130 = (1 : Int)) ∧
  ((v_0131 = (1 : Int)) ∧
  ((v_0132 = f11 x5 v_0131) ∧
  ((v_0132 = v_0131) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0129 = v_0127) ∧
  ((v_0129 = v_0128) ∧
  ((v_0130 = v_0128) ∧
  ((v_0131 = (1 : Int)) ∧
  ((v_0132 = v_0131) ∧
  ((v_0132 = f11 x5 v_0131) ∧
  ((v_0133 = f11 (f11 x3 v_0127) v_0132) ∧
  ((v_0133 = v_0127 - v_0132) ∧
  ((v_0133 = f11 (f11 x3 v_0127) v_0132) ∧
  ((v_0133 = v_0127 - v_0132) ∧
  ((¬v_0130 = (0 : Int)) ∧
  ((¬v_0130 = (1 : Int)) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0129 ≥ (0 : Int)) ∧
  ((p6) ∧
  ((f14 x9
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p4) ∧
  ((¬f14 x9 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0126 = v_0133) ∧
  ((v_0126 = f11 (f11 x3 v_0127) v_0132) ∧
  ((v_0126 = v_0127 - v_0132) ∧
  ((v_0129 = v_0127) ∧
  ((v_0129 = v_0128) ∧
  ((v_0130 = v_0128) ∧
  ((v_0131 = (1 : Int)) ∧
  ((v_0132 = v_0131) ∧
  ((v_0132 = f11 x5 v_0131) ∧
  ((v_0133 = f11 (f11 x3 v_0127) v_0132) ∧
  ((v_0133 = v_0127 - v_0132) ∧
  ((¬v_0130 = (0 : Int)) ∧
  ((¬v_0130 = (1 : Int)) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0129 ≥ (0 : Int)) ∧
  (¬v_0126 < v_0127))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Automate.smt2":46:1-46:12 (check-sat, command 44)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (p4 : Prop),
  ∃ (x5 : Int),
  ∃ (p6 : Prop),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (f11 : Int → Int → Int),
  ∃ (f12 : Int → Int → Prop),
  ∃ (f13 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Int),
  ∃ (f14 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop),
  ∃ (x15 : Int),
  ∃ (x16 : Int),
  ∃ (f17 : Int → Int),
  ∃ (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f19 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f20 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f21 : Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x1 p4 x5 p6 x9 f11 f12 f14 x15 x16 f17) ∧
  ((Model_1.Assertion002 x0 x1 x2 x3 p4 x5 p6 x9 f11 f12 f14 x15 x16 f17) ∧
  ((Model_1.Assertion003 x0 x1 x3 p4 x5 p6 x9 f11 f12 f14 x15 x16 f17) ∧
  ((Model_1.Assertion004 x0 x1 x3 p4 x5 p6 x9 f11 f12 f14 x15 x16 f17) ∧
  ((Model_1.Assertion005 x1 x3 p4 x5 p6 x9 f11 f12 f14 x15 x16 f17) ∧
  ((Model_1.Assertion006 x1 x3 p4 x5 p6 x9 f11 f12 f14 x15 x16 f17) ∧
  ((Model_1.Assertion007 p4 x5 p6 x9 f11 f14 x15 x16 f17 f21) ∧
  ((Model_1.Assertion008 p4 x5 p6 x9 f11 f14 x15 x16 f17 f21) ∧
  ((Model_1.Assertion009 x0 p4 p6 x8 x9 x10 f11 f13 f14 x15 x16 f17) ∧
  ((Model_1.Assertion010 p4 p6 x9 x10 f14 x15 x16 f17 f20) ∧
  ((Model_1.Assertion011 x0 p4 p6 x8 x9 x10 f11 f13 f14 x15 x16 f17) ∧
  ((Model_1.Assertion012 p4 p6 x9 x10 f14 x15 x16 f17 f19) ∧
  ((Model_1.Assertion013 x0 x3 p4 x5 p6 x7 x8 x9 f11 f13 f14 x15 x16 f17) ∧
  ((Model_1.Assertion014 x0 x3 p4 x5 p6 x7 x9 f11 f14 x15 x16 f17 f18) ∧
  ((Model_1.Assertion015 x0 x3 p4 x5 p6 x9 f11 f14 x15 x16 f17) ∧
  ((Model_1.Assertion016 x0 x3 p4 x5 p6 x9 f11 f14 x15 x16 f17) ∧
  ((Model_1.Assertion017 x3 p4 x5 p6 x9 f11 f14 x15 x16 f17) ∧
  (Model_1.Assertion018 x3 p4 x5 p6 x9 f11 f14 x15 x16 f17)))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Automate»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Automate».Model kvars [18, 19, 20, 21] expect [x0, x1, x2, x3, p4, x5, p6, x7, x8, x9, x10, f11, f12, f13, f14, x15, x16, f17, f18, f19, f20, f21] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Automate».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Automate».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Automate».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Automate».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Automate».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Automate».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Automate».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Automate».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Automate».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Automate».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Automate».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Automate».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Automate».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Automate».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Automate».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«Automate».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«Automate».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«Automate».Model_1.Assertion018]
