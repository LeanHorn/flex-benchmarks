import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T1025»

-- Statements

section
set_option Elab.async false

inductive SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either : Type where
  | c0_GHC_Internal_Data_Either_Right (field0 : Int)
  | c1_GHC_Internal_Data_Either_Left (field0 : Int)

inductive SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED : Type where
  | c0_Language_Haskell_Liquid_ProofCombinators_QED
  | c1_Language_Haskell_Liquid_ProofCombinators_Admit

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s0_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1 (otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int) (input : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either) : Int :=
  @SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either.casesOn
    (fun (smt__ : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either) => Int) input (fun (x : Int) => x)
    fun (smt__ : Int) => otherwise input

def SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1 (otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int) (input : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either) : Int :=
  @SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either.casesOn
    (fun (smt__ : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either) => Int) input
    (fun (smt__ : Int) => otherwise input) fun (x : Int) => x

def SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c0_GHC_Internal_Data_Either_Right (input : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either) : Prop :=
  @SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either.casesOn
    (fun (smt__ : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either) => Prop) input (fun (smt__ : Int) => True)
    fun (smt__ : Int) => False

def SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left (input : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either) : Prop :=
  @SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either.casesOn
    (fun (smt__ : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either) => Prop) input (fun (smt__ : Int) => False)
    fun (smt__ : Int) => True

def SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED (input : SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED) : Prop :=
  @SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.casesOn
    (fun (smt__ : SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED) => Prop) input True False

def SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit (input : SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED) : Prop :=
  @SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.casesOn
    (fun (smt__ : SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED) => Prop) input False True

-- Source: "T1025.smt2":32:1-32:4541 (assertion 1, command 32) (:named "c_1_0")
noncomputable def Model_1.Assertion001
    (lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Int)
    (f9 : Int → Prop → Int)
    (f10 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f11 : Int → Prop → Prop)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop)
    (f13 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (f19 : Prop →
  Int →
    Int →
      Int →
        Int →
          SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either →
            Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop → Prop → Prop)
    (f20 : Prop →
  Int →
    Int →
      Int →
        Int →
          SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either →
            Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop → Prop → Prop → Int → Prop → Prop) : Prop := by
  classical
  exact
    ((f16 x14 = (50 : Int)) ∧
    ((f16 x15 = (5 : Int)) ∧
    ((SMT.distinct2
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((SMT.distinct2 x14 x15) ∧
    (SMT.distinct2 p0 p1))))) →
    ∀ (v_0122 v_0123 v_0124 v_0125 v_0126 : Int),
    ∀ (v_0127 : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either),
    ∀ (v_0128 v_0129 v_0130 : Prop),
    ∀ (v_0131 : Int),
    ∀ (v_0132 v_0133 : Prop),
    ∀ (v_0134 : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either),
    ∀ (v_0135 : Int),
    ((f10 x4
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬f10 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((f10 x4
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬f10 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((v_0127 = v_0134) ∧
    ((v_0127 = v_0134) ∧
    ((SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c0_GHC_Internal_Data_Either_Right v_0127) ∧
    ((¬SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127) ∧
    ((v_0127 = v_0134) ∧
    ((v_0127 = SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either.c0_GHC_Internal_Data_Either_Right v_0135) ∧
    ((SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s0_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1
        lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise v_0127 =
      v_0135) ∧
    ((v_0128 = f12 (f13 (f6 (f6 x5 v_0124) v_0126) v_0134) v_0134) ∧
    ((v_0128 =
      if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0134 then
        if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0134 then
          f7
            (f6 v_0124
              (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1
                lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise v_0134))
            (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1
              lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise v_0134)
        else False
      else
        if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0134 then False
        else
          f7
            (f6 v_0126
              (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s0_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1
                lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise v_0134))
            (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s0_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1
              lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise v_0134)) ∧
    ((v_0129 = f7 (f6 v_0126 v_0135) v_0135) ∧
    ((v_0130 = v_0128) ∧
    ((v_0130 = v_0129) ∧
    ((v_0130 = f11 (f9 x3 v_0128) v_0129) ∧
    ((f19 v_0130 v_0124 v_0125 v_0126 v_0123 v_0134 v_0135 v_0127 v_0128 v_0129) ∧
    ((f7 (f6 v_0126 v_0135) v_0135) ∧
    ((v_0131 = f6 v_0123 v_0135) ∧
    ((v_0132 = v_0128) ∧
    ((v_0132 = v_0129) ∧
    ((v_0132 = v_0130) ∧
    ((v_0132 = f11 (f9 x3 v_0128) v_0129) ∧
    ((f19 v_0132 v_0124 v_0125 v_0126 v_0123 v_0134 v_0135 v_0127 v_0128 v_0129) ∧
    ((v_0133 = p1) ∧
    ((v_0133 = v_0132) ∧
    ((v_0133 = f11 (f9 x3 v_0132) p1) ∧
    ((f20 v_0133 v_0124 v_0125 v_0126 v_0123 v_0134 v_0135 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132) ∧
    ((if
        f10 x4
          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED then
      False
    else True) ∧
    ((v_0122 =
      f8 (f9 x2 v_0133)
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    (¬f12 (f13 (f6 (f6 x5 v_0124) v_0126) v_0134) v_0134)))))))))))))))))))))))))))))))))))))))))))) →
    False

-- Source: "T1025.smt2":33:1-33:4539 (assertion 2, command 33) (:named "c_2_0")
noncomputable def Model_1.Assertion002
    (lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f9 : Int → Prop → Int)
    (f10 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f11 : Int → Prop → Prop)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop)
    (f13 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (f19 : Prop →
  Int →
    Int →
      Int →
        Int →
          SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either →
            Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop → Prop → Prop)
    (f20 : Prop →
  Int →
    Int →
      Int →
        Int →
          SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either →
            Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop → Prop → Prop → Int → Prop → Prop)
    (f21 : Prop →
  Int →
    Int →
      Int →
        Int →
          SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either →
            Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop → Prop → Prop → Int → Prop → Prop → Prop) : Prop := by
  classical
  exact
    ((f16 x14 = (50 : Int)) ∧
    ((f16 x15 = (5 : Int)) ∧
    ((SMT.distinct2
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((SMT.distinct2 x14 x15) ∧
    (SMT.distinct2 p0 p1))))) →
    ∀ (v_0122 : Prop),
    ∀ (v_0123 v_0124 v_0125 v_0126 : Int),
    ∀ (v_0127 : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either),
    ∀ (v_0128 v_0129 v_0130 : Prop),
    ∀ (v_0131 : Int),
    ∀ (v_0132 v_0133 : Prop),
    ∀ (v_0134 : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either),
    ∀ (v_0135 : Int),
    ((f10 x4
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬f10 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((f10 x4
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬f10 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((v_0127 = v_0134) ∧
    ((v_0127 = v_0134) ∧
    ((SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c0_GHC_Internal_Data_Either_Right v_0127) ∧
    ((¬SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127) ∧
    ((v_0127 = v_0134) ∧
    ((v_0127 = SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either.c0_GHC_Internal_Data_Either_Right v_0135) ∧
    ((SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s0_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1
        lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise v_0127 =
      v_0135) ∧
    ((v_0128 = f12 (f13 (f6 (f6 x5 v_0124) v_0126) v_0134) v_0134) ∧
    ((v_0128 =
      if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0134 then
        if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0134 then
          f7
            (f6 v_0124
              (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1
                lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise v_0134))
            (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1
              lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise v_0134)
        else False
      else
        if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0134 then False
        else
          f7
            (f6 v_0126
              (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s0_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1
                lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise v_0134))
            (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s0_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1
              lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise v_0134)) ∧
    ((v_0129 = f7 (f6 v_0126 v_0135) v_0135) ∧
    ((v_0130 = v_0128) ∧
    ((v_0130 = v_0129) ∧
    ((v_0130 = f11 (f9 x3 v_0128) v_0129) ∧
    ((f19 v_0130 v_0124 v_0125 v_0126 v_0123 v_0134 v_0135 v_0127 v_0128 v_0129) ∧
    ((f7 (f6 v_0126 v_0135) v_0135) ∧
    ((v_0131 = f6 v_0123 v_0135) ∧
    ((v_0132 = v_0128) ∧
    ((v_0132 = v_0129) ∧
    ((v_0132 = v_0130) ∧
    ((v_0132 = f11 (f9 x3 v_0128) v_0129) ∧
    ((f19 v_0132 v_0124 v_0125 v_0126 v_0123 v_0134 v_0135 v_0127 v_0128 v_0129) ∧
    ((v_0133 = p1) ∧
    ((v_0133 = v_0132) ∧
    ((v_0133 = f11 (f9 x3 v_0132) p1) ∧
    ((f20 v_0133 v_0124 v_0125 v_0126 v_0123 v_0134 v_0135 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132) ∧
    ((v_0122 = p1) ∧
    ((v_0122 = v_0132) ∧
    ((v_0122 = v_0133) ∧
    ((v_0122 = f11 (f9 x3 v_0132) p1) ∧
    (f20 v_0122 v_0124 v_0125 v_0126 v_0123 v_0134 v_0135 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132)))))))))))))))))))))))))))))))))))))))))))))) →
    f21 v_0122 v_0124 v_0125 v_0126 v_0123 v_0134 v_0135 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133

-- Source: "T1025.smt2":34:1-34:3852 (assertion 3, command 34) (:named "c_3_0")
noncomputable def Model_1.Assertion003
    (lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f9 : Int → Prop → Int)
    (f10 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f11 : Int → Prop → Prop)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop)
    (f13 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (f19 : Prop →
  Int →
    Int →
      Int →
        Int →
          SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either →
            Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop → Prop → Prop) : Prop := by
  classical
  exact
    ((f16 x14 = (50 : Int)) ∧
    ((f16 x15 = (5 : Int)) ∧
    ((SMT.distinct2
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((SMT.distinct2 x14 x15) ∧
    (SMT.distinct2 p0 p1))))) →
    ∀ (v_0122 : Prop),
    ∀ (v_0123 v_0124 v_0125 v_0126 : Int),
    ∀ (v_0127 : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either),
    ∀ (v_0128 v_0129 v_0130 : Prop),
    ∀ (v_0131 : Int),
    ∀ (v_0132 : Prop),
    ∀ (v_0133 : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either),
    ∀ (v_0134 : Int),
    ((f10 x4
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬f10 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((f10 x4
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬f10 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((v_0127 = v_0133) ∧
    ((v_0127 = v_0133) ∧
    ((SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c0_GHC_Internal_Data_Either_Right v_0127) ∧
    ((¬SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127) ∧
    ((v_0127 = v_0133) ∧
    ((v_0127 = SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either.c0_GHC_Internal_Data_Either_Right v_0134) ∧
    ((SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s0_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1
        lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise v_0127 =
      v_0134) ∧
    ((v_0128 = f12 (f13 (f6 (f6 x5 v_0124) v_0126) v_0133) v_0133) ∧
    ((v_0128 =
      if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0133 then
        if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0133 then
          f7
            (f6 v_0124
              (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1
                lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise v_0133))
            (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1
              lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise v_0133)
        else False
      else
        if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0133 then False
        else
          f7
            (f6 v_0126
              (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s0_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1
                lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise v_0133))
            (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s0_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1
              lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise v_0133)) ∧
    ((v_0129 = f7 (f6 v_0126 v_0134) v_0134) ∧
    ((v_0130 = v_0128) ∧
    ((v_0130 = v_0129) ∧
    ((v_0130 = f11 (f9 x3 v_0128) v_0129) ∧
    ((f19 v_0130 v_0124 v_0125 v_0126 v_0123 v_0133 v_0134 v_0127 v_0128 v_0129) ∧
    ((f7 (f6 v_0126 v_0134) v_0134) ∧
    ((v_0131 = f6 v_0123 v_0134) ∧
    ((v_0132 = v_0128) ∧
    ((v_0132 = v_0129) ∧
    ((v_0132 = v_0130) ∧
    ((v_0132 = f11 (f9 x3 v_0128) v_0129) ∧
    ((f19 v_0132 v_0124 v_0125 v_0126 v_0123 v_0133 v_0134 v_0127 v_0128 v_0129) ∧
    ((v_0122) ∧
    ((v_0122 = p1) ∧
    (¬v_0122 = v_0132)))))))))))))))))))))))))))))))))))))))) →
    False

-- Source: "T1025.smt2":35:1-35:3922 (assertion 4, command 35) (:named "c_4_0")
noncomputable def Model_1.Assertion004
    (lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f9 : Int → Prop → Int)
    (f10 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f11 : Int → Prop → Prop)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop)
    (f13 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (f19 : Prop →
  Int →
    Int →
      Int →
        Int →
          SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either →
            Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop → Prop → Prop)
    (f20 : Prop →
  Int →
    Int →
      Int →
        Int →
          SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either →
            Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop → Prop → Prop → Int → Prop → Prop) : Prop := by
  classical
  exact
    ((f16 x14 = (50 : Int)) ∧
    ((f16 x15 = (5 : Int)) ∧
    ((SMT.distinct2
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((SMT.distinct2 x14 x15) ∧
    (SMT.distinct2 p0 p1))))) →
    ∀ (v_0122 : Prop),
    ∀ (v_0123 v_0124 v_0125 v_0126 : Int),
    ∀ (v_0127 : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either),
    ∀ (v_0128 v_0129 v_0130 : Prop),
    ∀ (v_0131 : Int),
    ∀ (v_0132 : Prop),
    ∀ (v_0133 : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either),
    ∀ (v_0134 : Int),
    ((f10 x4
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬f10 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((f10 x4
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬f10 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((v_0127 = v_0133) ∧
    ((v_0127 = v_0133) ∧
    ((SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c0_GHC_Internal_Data_Either_Right v_0127) ∧
    ((¬SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127) ∧
    ((v_0127 = v_0133) ∧
    ((v_0127 = SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either.c0_GHC_Internal_Data_Either_Right v_0134) ∧
    ((SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s0_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1
        lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise v_0127 =
      v_0134) ∧
    ((v_0128 = f12 (f13 (f6 (f6 x5 v_0124) v_0126) v_0133) v_0133) ∧
    ((v_0128 =
      if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0133 then
        if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0133 then
          f7
            (f6 v_0124
              (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1
                lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise v_0133))
            (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1
              lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise v_0133)
        else False
      else
        if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0133 then False
        else
          f7
            (f6 v_0126
              (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s0_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1
                lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise v_0133))
            (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s0_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1
              lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise v_0133)) ∧
    ((v_0129 = f7 (f6 v_0126 v_0134) v_0134) ∧
    ((v_0130 = v_0128) ∧
    ((v_0130 = v_0129) ∧
    ((v_0130 = f11 (f9 x3 v_0128) v_0129) ∧
    ((f19 v_0130 v_0124 v_0125 v_0126 v_0123 v_0133 v_0134 v_0127 v_0128 v_0129) ∧
    ((f7 (f6 v_0126 v_0134) v_0134) ∧
    ((v_0131 = f6 v_0123 v_0134) ∧
    ((v_0132 = v_0128) ∧
    ((v_0132 = v_0129) ∧
    ((v_0132 = v_0130) ∧
    ((v_0132 = f11 (f9 x3 v_0128) v_0129) ∧
    ((f19 v_0132 v_0124 v_0125 v_0126 v_0123 v_0133 v_0134 v_0127 v_0128 v_0129) ∧
    ((v_0122) ∧
    (v_0122 = p1))))))))))))))))))))))))))))))))))))))) →
    f20 v_0122 v_0124 v_0125 v_0126 v_0123 v_0133 v_0134 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132

-- Source: "T1025.smt2":36:1-36:4171 (assertion 5, command 36) (:named "c_5_0")
noncomputable def Model_1.Assertion005
    (lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f9 : Int → Prop → Int)
    (f10 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f11 : Int → Prop → Prop)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop)
    (f13 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (f19 : Prop →
  Int →
    Int →
      Int →
        Int →
          SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either →
            Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop → Prop → Prop)
    (f20 : Prop →
  Int →
    Int →
      Int →
        Int →
          SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either →
            Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop → Prop → Prop → Int → Prop → Prop) : Prop := by
  classical
  exact
    ((f16 x14 = (50 : Int)) ∧
    ((f16 x15 = (5 : Int)) ∧
    ((SMT.distinct2
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((SMT.distinct2 x14 x15) ∧
    (SMT.distinct2 p0 p1))))) →
    ∀ (v_0122 : Prop),
    ∀ (v_0123 v_0124 v_0125 v_0126 : Int),
    ∀ (v_0127 : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either),
    ∀ (v_0128 v_0129 v_0130 : Prop),
    ∀ (v_0131 : Int),
    ∀ (v_0132 : Prop),
    ∀ (v_0133 : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either),
    ∀ (v_0134 : Int),
    ((f10 x4
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬f10 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((f10 x4
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬f10 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((v_0127 = v_0133) ∧
    ((v_0127 = v_0133) ∧
    ((SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c0_GHC_Internal_Data_Either_Right v_0127) ∧
    ((¬SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127) ∧
    ((v_0127 = v_0133) ∧
    ((v_0127 = SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either.c0_GHC_Internal_Data_Either_Right v_0134) ∧
    ((SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s0_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1
        lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise v_0127 =
      v_0134) ∧
    ((v_0128 = f12 (f13 (f6 (f6 x5 v_0124) v_0126) v_0133) v_0133) ∧
    ((v_0128 =
      if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0133 then
        if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0133 then
          f7
            (f6 v_0124
              (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1
                lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise v_0133))
            (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1
              lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise v_0133)
        else False
      else
        if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0133 then False
        else
          f7
            (f6 v_0126
              (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s0_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1
                lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise v_0133))
            (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s0_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1
              lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise v_0133)) ∧
    ((v_0129 = f7 (f6 v_0126 v_0134) v_0134) ∧
    ((v_0130 = v_0128) ∧
    ((v_0130 = v_0129) ∧
    ((v_0130 = f11 (f9 x3 v_0128) v_0129) ∧
    ((f19 v_0130 v_0124 v_0125 v_0126 v_0123 v_0133 v_0134 v_0127 v_0128 v_0129) ∧
    ((f7 (f6 v_0126 v_0134) v_0134) ∧
    ((v_0131 = f6 v_0123 v_0134) ∧
    ((v_0132 = v_0128) ∧
    ((v_0132 = v_0129) ∧
    ((v_0132 = v_0130) ∧
    ((v_0132 = f11 (f9 x3 v_0128) v_0129) ∧
    ((f19 v_0132 v_0124 v_0125 v_0126 v_0123 v_0133 v_0134 v_0127 v_0128 v_0129) ∧
    ((v_0122 = v_0128) ∧
    ((v_0122 = v_0129) ∧
    ((v_0122 = v_0130) ∧
    ((v_0122 = v_0132) ∧
    ((v_0122 = f11 (f9 x3 v_0128) v_0129) ∧
    (f19 v_0122 v_0124 v_0125 v_0126 v_0123 v_0133 v_0134 v_0127 v_0128 v_0129))))))))))))))))))))))))))))))))))))))))))) →
    f20 v_0122 v_0124 v_0125 v_0126 v_0123 v_0133 v_0134 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132

-- Source: "T1025.smt2":37:1-37:3202 (assertion 6, command 37) (:named "c_6_0")
noncomputable def Model_1.Assertion006
    (lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f10 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop)
    (f13 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int) : Prop := by
  classical
  exact
    ((f16 x14 = (50 : Int)) ∧
    ((f16 x15 = (5 : Int)) ∧
    ((SMT.distinct2
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((SMT.distinct2 x14 x15) ∧
    (SMT.distinct2 p0 p1))))) →
    ∀ (v_0122 : Prop),
    ∀ (v_0124 v_0126 : Int),
    ∀ (v_0127 : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either),
    ∀ (v_0128 v_0129 : Prop),
    ∀ (v_0130 : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either),
    ∀ (v_0131 : Int),
    ((f10 x4
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬f10 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((f10 x4
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬f10 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((v_0127 = v_0130) ∧
    ((v_0127 = v_0130) ∧
    ((SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c0_GHC_Internal_Data_Either_Right v_0127) ∧
    ((¬SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127) ∧
    ((v_0127 = v_0130) ∧
    ((v_0127 = SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either.c0_GHC_Internal_Data_Either_Right v_0131) ∧
    ((SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s0_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1
        lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise v_0127 =
      v_0131) ∧
    ((v_0128 = f12 (f13 (f6 (f6 x5 v_0124) v_0126) v_0130) v_0130) ∧
    ((v_0128 =
      if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0130 then
        if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0130 then
          f7
            (f6 v_0124
              (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1
                lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise v_0130))
            (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1
              lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise v_0130)
        else False
      else
        if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0130 then False
        else
          f7
            (f6 v_0126
              (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s0_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1
                lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise v_0130))
            (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s0_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1
              lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise v_0130)) ∧
    ((v_0129 = f7 (f6 v_0126 v_0131) v_0131) ∧
    ((v_0122 = v_0129) ∧
    ((v_0122 = f7 (f6 v_0126 v_0131) v_0131) ∧
    (¬v_0122 = v_0128))))))))))))))))))))))))))))) →
    False

-- Source: "T1025.smt2":38:1-38:3277 (assertion 7, command 38) (:named "c_7_0")
noncomputable def Model_1.Assertion007
    (lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f10 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop)
    (f13 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (f19 : Prop →
  Int →
    Int →
      Int →
        Int →
          SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either →
            Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop → Prop → Prop) : Prop := by
  classical
  exact
    ((f16 x14 = (50 : Int)) ∧
    ((f16 x15 = (5 : Int)) ∧
    ((SMT.distinct2
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((SMT.distinct2 x14 x15) ∧
    (SMT.distinct2 p0 p1))))) →
    ∀ (v_0122 : Prop),
    ∀ (v_0123 v_0124 v_0125 v_0126 : Int),
    ∀ (v_0127 : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either),
    ∀ (v_0128 v_0129 : Prop),
    ∀ (v_0130 : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either),
    ∀ (v_0131 : Int),
    ((f10 x4
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬f10 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((f10 x4
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬f10 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((v_0127 = v_0130) ∧
    ((v_0127 = v_0130) ∧
    ((SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c0_GHC_Internal_Data_Either_Right v_0127) ∧
    ((¬SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127) ∧
    ((v_0127 = v_0130) ∧
    ((v_0127 = SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either.c0_GHC_Internal_Data_Either_Right v_0131) ∧
    ((SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s0_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1
        lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise v_0127 =
      v_0131) ∧
    ((v_0128 = f12 (f13 (f6 (f6 x5 v_0124) v_0126) v_0130) v_0130) ∧
    ((v_0128 =
      if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0130 then
        if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0130 then
          f7
            (f6 v_0124
              (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1
                lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise v_0130))
            (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1
              lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise v_0130)
        else False
      else
        if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0130 then False
        else
          f7
            (f6 v_0126
              (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s0_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1
                lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise v_0130))
            (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s0_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1
              lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise v_0130)) ∧
    ((v_0129 = f7 (f6 v_0126 v_0131) v_0131) ∧
    ((v_0122 = v_0129) ∧
    (v_0122 = f7 (f6 v_0126 v_0131) v_0131)))))))))))))))))))))))))))) →
    f19 v_0122 v_0124 v_0125 v_0126 v_0123 v_0130 v_0131 v_0127 v_0128 v_0129

-- Source: "T1025.smt2":39:1-39:3905 (assertion 8, command 39) (:named "c_8_0")
noncomputable def Model_1.Assertion008
    (lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f10 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop)
    (f13 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (f19 : Prop →
  Int →
    Int →
      Int →
        Int →
          SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either →
            Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop → Prop → Prop) : Prop := by
  classical
  exact
    ((f16 x14 = (50 : Int)) ∧
    ((f16 x15 = (5 : Int)) ∧
    ((SMT.distinct2
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((SMT.distinct2 x14 x15) ∧
    (SMT.distinct2 p0 p1))))) →
    ∀ (v_0122 : Prop),
    ∀ (v_0123 v_0124 v_0125 v_0126 : Int),
    ∀ (v_0127 : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either),
    ∀ (v_0128 v_0129 : Prop),
    ∀ (v_0130 : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either),
    ∀ (v_0131 : Int),
    (let shared :=
      if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0130 then
        if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0130 then
          f7
            (f6 v_0124
              (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1
                lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise v_0130))
            (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1
              lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise v_0130)
        else False
      else
        if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0130 then False
        else
          f7
            (f6 v_0126
              (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s0_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1
                lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise v_0130))
            (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s0_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1
              lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise v_0130);
    f10 x4
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
      SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
        ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
          SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
            ¬f10 x4
                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
              ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                ¬p0 ∧
                  p1 ∧
                    ¬p0 ∧
                      p1 ∧
                        f10 x4
                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                          SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                            ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                              SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                ¬f10 x4
                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                  ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                    v_0127 = v_0130 ∧
                                      v_0127 = v_0130 ∧
                                        SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c0_GHC_Internal_Data_Either_Right
                                            v_0127 ∧
                                          ¬SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left
                                                v_0127 ∧
                                            v_0127 = v_0130 ∧
                                              v_0127 =
                                                  SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either.c0_GHC_Internal_Data_Either_Right
                                                    v_0131 ∧
                                                SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s0_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1
                                                      lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise
                                                      v_0127 =
                                                    v_0131 ∧
                                                  v_0128 = f12 (f13 (f6 (f6 x5 v_0124) v_0126) v_0130) v_0130 ∧
                                                    v_0128 = shared ∧
                                                      v_0129 = f7 (f6 v_0126 v_0131) v_0131 ∧
                                                        v_0122 = v_0128 ∧
                                                          v_0122 = f12 (f13 (f6 (f6 x5 v_0124) v_0126) v_0130) v_0130 ∧
                                                            v_0122 = shared) →
    f19 v_0122 v_0124 v_0125 v_0126 v_0123 v_0130 v_0131 v_0127 v_0128 v_0129

-- Source: "T1025.smt2":40:1-40:2390 (assertion 9, command 40) (:named "c_9_0")
def Model_1.Assertion009
    (lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (f10 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (f17 : Int →
  Int →
    Int →
      Int →
        Int →
          SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either →
            Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop) : Prop :=
  ((f16 x14 = (50 : Int)) ∧
  ((f16 x15 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct2 x14 x15) ∧
  (SMT.distinct2 p0 p1))))) →
  ∀ (v_0122 v_0123 v_0124 v_0125 v_0126 : Int),
  ∀ (v_0127 v_0128 : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either),
  ∀ (v_0129 : Int),
  ((f10 x4
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f10 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f10 x4
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f10 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0127 = v_0128) ∧
  ((v_0127 = v_0128) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c0_GHC_Internal_Data_Either_Right v_0127) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127) ∧
  ((v_0127 = v_0128) ∧
  ((v_0127 = SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either.c0_GHC_Internal_Data_Either_Right v_0129) ∧
  (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s0_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1
      lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise v_0127 =
    v_0129))))))))))))))))))))))) →
  f17 v_0122 v_0124 v_0125 v_0126 v_0123 v_0128 v_0129 v_0127

-- Source: "T1025.smt2":41:1-41:2391 (assertion 10, command 41) (:named "c_10_0")
def Model_1.Assertion010
    (lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (f10 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (f18 : Int →
  Int →
    Int →
      Int →
        Int →
          SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either →
            Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop) : Prop :=
  ((f16 x14 = (50 : Int)) ∧
  ((f16 x15 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct2 x14 x15) ∧
  (SMT.distinct2 p0 p1))))) →
  ∀ (v_0122 v_0123 v_0124 v_0125 v_0126 : Int),
  ∀ (v_0127 v_0128 : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either),
  ∀ (v_0129 : Int),
  ((f10 x4
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f10 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f10 x4
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f10 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0127 = v_0128) ∧
  ((v_0127 = v_0128) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c0_GHC_Internal_Data_Either_Right v_0127) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127) ∧
  ((v_0127 = v_0128) ∧
  ((v_0127 = SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either.c0_GHC_Internal_Data_Either_Right v_0129) ∧
  (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s0_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1
      lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise v_0127 =
    v_0129))))))))))))))))))))))) →
  f18 v_0122 v_0124 v_0125 v_0126 v_0123 v_0128 v_0129 v_0127

-- Source: "T1025.smt2":42:1-42:2391 (assertion 11, command 42) (:named "c_11_0")
def Model_1.Assertion011
    (lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (f10 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (f17 : Int →
  Int →
    Int →
      Int →
        Int →
          SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either →
            Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop) : Prop :=
  ((f16 x14 = (50 : Int)) ∧
  ((f16 x15 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct2 x14 x15) ∧
  (SMT.distinct2 p0 p1))))) →
  ∀ (v_0122 v_0123 v_0124 v_0125 v_0126 : Int),
  ∀ (v_0127 v_0128 : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either),
  ∀ (v_0129 : Int),
  ((f10 x4
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f10 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f10 x4
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f10 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0127 = v_0128) ∧
  ((v_0127 = v_0128) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c0_GHC_Internal_Data_Either_Right v_0127) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127) ∧
  ((v_0127 = v_0128) ∧
  ((v_0127 = SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either.c0_GHC_Internal_Data_Either_Right v_0129) ∧
  (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s0_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1
      lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise v_0127 =
    v_0129))))))))))))))))))))))) →
  f17 v_0122 v_0124 v_0125 v_0126 v_0123 v_0128 v_0129 v_0127

-- Source: "T1025.smt2":43:1-43:2391 (assertion 12, command 43) (:named "c_12_0")
def Model_1.Assertion012
    (lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (f10 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (f18 : Int →
  Int →
    Int →
      Int →
        Int →
          SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either →
            Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop) : Prop :=
  ((f16 x14 = (50 : Int)) ∧
  ((f16 x15 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct2 x14 x15) ∧
  (SMT.distinct2 p0 p1))))) →
  ∀ (v_0122 v_0123 v_0124 v_0125 v_0126 : Int),
  ∀ (v_0127 v_0128 : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either),
  ∀ (v_0129 : Int),
  ((f10 x4
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f10 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f10 x4
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f10 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0127 = v_0128) ∧
  ((v_0127 = v_0128) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c0_GHC_Internal_Data_Either_Right v_0127) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127) ∧
  ((v_0127 = v_0128) ∧
  ((v_0127 = SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either.c0_GHC_Internal_Data_Either_Right v_0129) ∧
  (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s0_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1
      lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise v_0127 =
    v_0129))))))))))))))))))))))) →
  f18 v_0122 v_0124 v_0125 v_0126 v_0123 v_0128 v_0129 v_0127

-- Source: "T1025.smt2":44:1-44:4540 (assertion 13, command 44) (:named "c_13_0")
noncomputable def Model_1.Assertion013
    (lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Int)
    (f9 : Int → Prop → Int)
    (f10 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f11 : Int → Prop → Prop)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop)
    (f13 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (f24 : Prop →
  Int →
    Int →
      Int →
        Int →
          SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either →
            Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop → Prop → Prop)
    (f25 : Prop →
  Int →
    Int →
      Int →
        Int →
          SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either →
            Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop → Prop → Prop → Int → Prop → Prop) : Prop := by
  classical
  exact
    ((f16 x14 = (50 : Int)) ∧
    ((f16 x15 = (5 : Int)) ∧
    ((SMT.distinct2
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((SMT.distinct2 x14 x15) ∧
    (SMT.distinct2 p0 p1))))) →
    ∀ (v_0122 v_0123 v_0124 v_0125 v_0126 : Int),
    ∀ (v_0127 : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either),
    ∀ (v_0128 v_0129 v_0130 : Prop),
    ∀ (v_0131 : Int),
    ∀ (v_0132 v_0133 : Prop),
    ∀ (v_0134 : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either),
    ∀ (v_0135 : Int),
    ((f10 x4
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬f10 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((f10 x4
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬f10 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((v_0127 = v_0134) ∧
    ((v_0127 = v_0134) ∧
    ((SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127) ∧
    ((¬SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c0_GHC_Internal_Data_Either_Right v_0127) ∧
    ((v_0127 = v_0134) ∧
    ((v_0127 = SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0135) ∧
    ((SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1
        lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise v_0127 =
      v_0135) ∧
    ((v_0128 = f12 (f13 (f6 (f6 x5 v_0124) v_0126) v_0127) v_0127) ∧
    ((v_0128 =
      if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127 then
        if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127 then
          f7
            (f6 v_0124
              (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1
                lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise v_0127))
            (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1
              lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise v_0127)
        else False
      else
        if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127 then False
        else
          f7
            (f6 v_0126
              (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s0_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1
                lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise v_0127))
            (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s0_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1
              lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise v_0127)) ∧
    ((v_0129 = f7 (f6 v_0124 v_0135) v_0135) ∧
    ((v_0130 = v_0128) ∧
    ((v_0130 = v_0129) ∧
    ((v_0130 = f11 (f9 x3 v_0128) v_0129) ∧
    ((f24 v_0130 v_0124 v_0125 v_0126 v_0123 v_0134 v_0135 v_0127 v_0128 v_0129) ∧
    ((f7 (f6 v_0124 v_0135) v_0135) ∧
    ((v_0131 = f6 v_0125 v_0135) ∧
    ((v_0132 = v_0128) ∧
    ((v_0132 = v_0129) ∧
    ((v_0132 = v_0130) ∧
    ((v_0132 = f11 (f9 x3 v_0128) v_0129) ∧
    ((f24 v_0132 v_0124 v_0125 v_0126 v_0123 v_0134 v_0135 v_0127 v_0128 v_0129) ∧
    ((v_0133 = p1) ∧
    ((v_0133 = v_0132) ∧
    ((v_0133 = f11 (f9 x3 v_0132) p1) ∧
    ((f25 v_0133 v_0124 v_0125 v_0126 v_0123 v_0134 v_0135 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132) ∧
    ((if
        f10 x4
          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED then
      False
    else True) ∧
    ((v_0122 =
      f8 (f9 x2 v_0133)
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    (¬f12 (f13 (f6 (f6 x5 v_0124) v_0126) v_0134) v_0134)))))))))))))))))))))))))))))))))))))))))))) →
    False

-- Source: "T1025.smt2":45:1-45:4538 (assertion 14, command 45) (:named "c_14_0")
noncomputable def Model_1.Assertion014
    (lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f9 : Int → Prop → Int)
    (f10 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f11 : Int → Prop → Prop)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop)
    (f13 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (f24 : Prop →
  Int →
    Int →
      Int →
        Int →
          SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either →
            Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop → Prop → Prop)
    (f25 : Prop →
  Int →
    Int →
      Int →
        Int →
          SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either →
            Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop → Prop → Prop → Int → Prop → Prop)
    (f26 : Prop →
  Int →
    Int →
      Int →
        Int →
          SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either →
            Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop → Prop → Prop → Int → Prop → Prop → Prop) : Prop := by
  classical
  exact
    ((f16 x14 = (50 : Int)) ∧
    ((f16 x15 = (5 : Int)) ∧
    ((SMT.distinct2
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((SMT.distinct2 x14 x15) ∧
    (SMT.distinct2 p0 p1))))) →
    ∀ (v_0122 : Prop),
    ∀ (v_0123 v_0124 v_0125 v_0126 : Int),
    ∀ (v_0127 : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either),
    ∀ (v_0128 v_0129 v_0130 : Prop),
    ∀ (v_0131 : Int),
    ∀ (v_0132 v_0133 : Prop),
    ∀ (v_0134 : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either),
    ∀ (v_0135 : Int),
    ((f10 x4
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬f10 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((f10 x4
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬f10 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((v_0127 = v_0134) ∧
    ((v_0127 = v_0134) ∧
    ((SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127) ∧
    ((¬SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c0_GHC_Internal_Data_Either_Right v_0127) ∧
    ((v_0127 = v_0134) ∧
    ((v_0127 = SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0135) ∧
    ((SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1
        lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise v_0127 =
      v_0135) ∧
    ((v_0128 = f12 (f13 (f6 (f6 x5 v_0124) v_0126) v_0127) v_0127) ∧
    ((v_0128 =
      if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127 then
        if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127 then
          f7
            (f6 v_0124
              (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1
                lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise v_0127))
            (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1
              lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise v_0127)
        else False
      else
        if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127 then False
        else
          f7
            (f6 v_0126
              (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s0_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1
                lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise v_0127))
            (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s0_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1
              lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise v_0127)) ∧
    ((v_0129 = f7 (f6 v_0124 v_0135) v_0135) ∧
    ((v_0130 = v_0128) ∧
    ((v_0130 = v_0129) ∧
    ((v_0130 = f11 (f9 x3 v_0128) v_0129) ∧
    ((f24 v_0130 v_0124 v_0125 v_0126 v_0123 v_0134 v_0135 v_0127 v_0128 v_0129) ∧
    ((f7 (f6 v_0124 v_0135) v_0135) ∧
    ((v_0131 = f6 v_0125 v_0135) ∧
    ((v_0132 = v_0128) ∧
    ((v_0132 = v_0129) ∧
    ((v_0132 = v_0130) ∧
    ((v_0132 = f11 (f9 x3 v_0128) v_0129) ∧
    ((f24 v_0132 v_0124 v_0125 v_0126 v_0123 v_0134 v_0135 v_0127 v_0128 v_0129) ∧
    ((v_0133 = p1) ∧
    ((v_0133 = v_0132) ∧
    ((v_0133 = f11 (f9 x3 v_0132) p1) ∧
    ((f25 v_0133 v_0124 v_0125 v_0126 v_0123 v_0134 v_0135 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132) ∧
    ((v_0122 = p1) ∧
    ((v_0122 = v_0132) ∧
    ((v_0122 = v_0133) ∧
    ((v_0122 = f11 (f9 x3 v_0132) p1) ∧
    (f25 v_0122 v_0124 v_0125 v_0126 v_0123 v_0134 v_0135 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132)))))))))))))))))))))))))))))))))))))))))))))) →
    f26 v_0122 v_0124 v_0125 v_0126 v_0123 v_0134 v_0135 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133

-- Source: "T1025.smt2":46:1-46:3851 (assertion 15, command 46) (:named "c_15_0")
noncomputable def Model_1.Assertion015
    (lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f9 : Int → Prop → Int)
    (f10 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f11 : Int → Prop → Prop)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop)
    (f13 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (f24 : Prop →
  Int →
    Int →
      Int →
        Int →
          SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either →
            Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop → Prop → Prop) : Prop := by
  classical
  exact
    ((f16 x14 = (50 : Int)) ∧
    ((f16 x15 = (5 : Int)) ∧
    ((SMT.distinct2
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((SMT.distinct2 x14 x15) ∧
    (SMT.distinct2 p0 p1))))) →
    ∀ (v_0122 : Prop),
    ∀ (v_0123 v_0124 v_0125 v_0126 : Int),
    ∀ (v_0127 : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either),
    ∀ (v_0128 v_0129 v_0130 : Prop),
    ∀ (v_0131 : Int),
    ∀ (v_0132 : Prop),
    ∀ (v_0133 : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either),
    ∀ (v_0134 : Int),
    ((f10 x4
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬f10 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((f10 x4
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬f10 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((v_0127 = v_0133) ∧
    ((v_0127 = v_0133) ∧
    ((SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127) ∧
    ((¬SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c0_GHC_Internal_Data_Either_Right v_0127) ∧
    ((v_0127 = v_0133) ∧
    ((v_0127 = SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0134) ∧
    ((SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1
        lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise v_0127 =
      v_0134) ∧
    ((v_0128 = f12 (f13 (f6 (f6 x5 v_0124) v_0126) v_0127) v_0127) ∧
    ((v_0128 =
      if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127 then
        if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127 then
          f7
            (f6 v_0124
              (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1
                lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise v_0127))
            (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1
              lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise v_0127)
        else False
      else
        if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127 then False
        else
          f7
            (f6 v_0126
              (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s0_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1
                lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise v_0127))
            (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s0_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1
              lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise v_0127)) ∧
    ((v_0129 = f7 (f6 v_0124 v_0134) v_0134) ∧
    ((v_0130 = v_0128) ∧
    ((v_0130 = v_0129) ∧
    ((v_0130 = f11 (f9 x3 v_0128) v_0129) ∧
    ((f24 v_0130 v_0124 v_0125 v_0126 v_0123 v_0133 v_0134 v_0127 v_0128 v_0129) ∧
    ((f7 (f6 v_0124 v_0134) v_0134) ∧
    ((v_0131 = f6 v_0125 v_0134) ∧
    ((v_0132 = v_0128) ∧
    ((v_0132 = v_0129) ∧
    ((v_0132 = v_0130) ∧
    ((v_0132 = f11 (f9 x3 v_0128) v_0129) ∧
    ((f24 v_0132 v_0124 v_0125 v_0126 v_0123 v_0133 v_0134 v_0127 v_0128 v_0129) ∧
    ((v_0122) ∧
    ((v_0122 = p1) ∧
    (¬v_0122 = v_0132)))))))))))))))))))))))))))))))))))))))) →
    False

-- Source: "T1025.smt2":47:1-47:3921 (assertion 16, command 47) (:named "c_16_0")
noncomputable def Model_1.Assertion016
    (lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f9 : Int → Prop → Int)
    (f10 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f11 : Int → Prop → Prop)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop)
    (f13 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (f24 : Prop →
  Int →
    Int →
      Int →
        Int →
          SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either →
            Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop → Prop → Prop)
    (f25 : Prop →
  Int →
    Int →
      Int →
        Int →
          SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either →
            Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop → Prop → Prop → Int → Prop → Prop) : Prop := by
  classical
  exact
    ((f16 x14 = (50 : Int)) ∧
    ((f16 x15 = (5 : Int)) ∧
    ((SMT.distinct2
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((SMT.distinct2 x14 x15) ∧
    (SMT.distinct2 p0 p1))))) →
    ∀ (v_0122 : Prop),
    ∀ (v_0123 v_0124 v_0125 v_0126 : Int),
    ∀ (v_0127 : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either),
    ∀ (v_0128 v_0129 v_0130 : Prop),
    ∀ (v_0131 : Int),
    ∀ (v_0132 : Prop),
    ∀ (v_0133 : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either),
    ∀ (v_0134 : Int),
    ((f10 x4
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬f10 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((f10 x4
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬f10 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((v_0127 = v_0133) ∧
    ((v_0127 = v_0133) ∧
    ((SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127) ∧
    ((¬SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c0_GHC_Internal_Data_Either_Right v_0127) ∧
    ((v_0127 = v_0133) ∧
    ((v_0127 = SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0134) ∧
    ((SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1
        lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise v_0127 =
      v_0134) ∧
    ((v_0128 = f12 (f13 (f6 (f6 x5 v_0124) v_0126) v_0127) v_0127) ∧
    ((v_0128 =
      if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127 then
        if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127 then
          f7
            (f6 v_0124
              (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1
                lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise v_0127))
            (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1
              lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise v_0127)
        else False
      else
        if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127 then False
        else
          f7
            (f6 v_0126
              (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s0_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1
                lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise v_0127))
            (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s0_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1
              lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise v_0127)) ∧
    ((v_0129 = f7 (f6 v_0124 v_0134) v_0134) ∧
    ((v_0130 = v_0128) ∧
    ((v_0130 = v_0129) ∧
    ((v_0130 = f11 (f9 x3 v_0128) v_0129) ∧
    ((f24 v_0130 v_0124 v_0125 v_0126 v_0123 v_0133 v_0134 v_0127 v_0128 v_0129) ∧
    ((f7 (f6 v_0124 v_0134) v_0134) ∧
    ((v_0131 = f6 v_0125 v_0134) ∧
    ((v_0132 = v_0128) ∧
    ((v_0132 = v_0129) ∧
    ((v_0132 = v_0130) ∧
    ((v_0132 = f11 (f9 x3 v_0128) v_0129) ∧
    ((f24 v_0132 v_0124 v_0125 v_0126 v_0123 v_0133 v_0134 v_0127 v_0128 v_0129) ∧
    ((v_0122) ∧
    (v_0122 = p1))))))))))))))))))))))))))))))))))))))) →
    f25 v_0122 v_0124 v_0125 v_0126 v_0123 v_0133 v_0134 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132

-- Source: "T1025.smt2":48:1-48:4170 (assertion 17, command 48) (:named "c_17_0")
noncomputable def Model_1.Assertion017
    (lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f9 : Int → Prop → Int)
    (f10 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f11 : Int → Prop → Prop)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop)
    (f13 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (f24 : Prop →
  Int →
    Int →
      Int →
        Int →
          SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either →
            Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop → Prop → Prop)
    (f25 : Prop →
  Int →
    Int →
      Int →
        Int →
          SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either →
            Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop → Prop → Prop → Int → Prop → Prop) : Prop := by
  classical
  exact
    ((f16 x14 = (50 : Int)) ∧
    ((f16 x15 = (5 : Int)) ∧
    ((SMT.distinct2
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((SMT.distinct2 x14 x15) ∧
    (SMT.distinct2 p0 p1))))) →
    ∀ (v_0122 : Prop),
    ∀ (v_0123 v_0124 v_0125 v_0126 : Int),
    ∀ (v_0127 : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either),
    ∀ (v_0128 v_0129 v_0130 : Prop),
    ∀ (v_0131 : Int),
    ∀ (v_0132 : Prop),
    ∀ (v_0133 : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either),
    ∀ (v_0134 : Int),
    ((f10 x4
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬f10 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((f10 x4
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬f10 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((v_0127 = v_0133) ∧
    ((v_0127 = v_0133) ∧
    ((SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127) ∧
    ((¬SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c0_GHC_Internal_Data_Either_Right v_0127) ∧
    ((v_0127 = v_0133) ∧
    ((v_0127 = SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0134) ∧
    ((SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1
        lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise v_0127 =
      v_0134) ∧
    ((v_0128 = f12 (f13 (f6 (f6 x5 v_0124) v_0126) v_0127) v_0127) ∧
    ((v_0128 =
      if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127 then
        if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127 then
          f7
            (f6 v_0124
              (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1
                lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise v_0127))
            (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1
              lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise v_0127)
        else False
      else
        if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127 then False
        else
          f7
            (f6 v_0126
              (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s0_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1
                lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise v_0127))
            (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s0_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1
              lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise v_0127)) ∧
    ((v_0129 = f7 (f6 v_0124 v_0134) v_0134) ∧
    ((v_0130 = v_0128) ∧
    ((v_0130 = v_0129) ∧
    ((v_0130 = f11 (f9 x3 v_0128) v_0129) ∧
    ((f24 v_0130 v_0124 v_0125 v_0126 v_0123 v_0133 v_0134 v_0127 v_0128 v_0129) ∧
    ((f7 (f6 v_0124 v_0134) v_0134) ∧
    ((v_0131 = f6 v_0125 v_0134) ∧
    ((v_0132 = v_0128) ∧
    ((v_0132 = v_0129) ∧
    ((v_0132 = v_0130) ∧
    ((v_0132 = f11 (f9 x3 v_0128) v_0129) ∧
    ((f24 v_0132 v_0124 v_0125 v_0126 v_0123 v_0133 v_0134 v_0127 v_0128 v_0129) ∧
    ((v_0122 = v_0128) ∧
    ((v_0122 = v_0129) ∧
    ((v_0122 = v_0130) ∧
    ((v_0122 = v_0132) ∧
    ((v_0122 = f11 (f9 x3 v_0128) v_0129) ∧
    (f24 v_0122 v_0124 v_0125 v_0126 v_0123 v_0133 v_0134 v_0127 v_0128 v_0129))))))))))))))))))))))))))))))))))))))))))) →
    f25 v_0122 v_0124 v_0125 v_0126 v_0123 v_0133 v_0134 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132

-- Source: "T1025.smt2":49:1-49:3201 (assertion 18, command 49) (:named "c_18_0")
noncomputable def Model_1.Assertion018
    (lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f10 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop)
    (f13 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int) : Prop := by
  classical
  exact
    ((f16 x14 = (50 : Int)) ∧
    ((f16 x15 = (5 : Int)) ∧
    ((SMT.distinct2
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((SMT.distinct2 x14 x15) ∧
    (SMT.distinct2 p0 p1))))) →
    ∀ (v_0122 : Prop),
    ∀ (v_0124 v_0126 : Int),
    ∀ (v_0127 : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either),
    ∀ (v_0128 v_0129 : Prop),
    ∀ (v_0130 : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either),
    ∀ (v_0131 : Int),
    ((f10 x4
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬f10 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((f10 x4
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬f10 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((v_0127 = v_0130) ∧
    ((v_0127 = v_0130) ∧
    ((SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127) ∧
    ((¬SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c0_GHC_Internal_Data_Either_Right v_0127) ∧
    ((v_0127 = v_0130) ∧
    ((v_0127 = SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0131) ∧
    ((SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1
        lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise v_0127 =
      v_0131) ∧
    ((v_0128 = f12 (f13 (f6 (f6 x5 v_0124) v_0126) v_0127) v_0127) ∧
    ((v_0128 =
      if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127 then
        if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127 then
          f7
            (f6 v_0124
              (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1
                lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise v_0127))
            (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1
              lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise v_0127)
        else False
      else
        if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127 then False
        else
          f7
            (f6 v_0126
              (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s0_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1
                lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise v_0127))
            (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s0_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1
              lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise v_0127)) ∧
    ((v_0129 = f7 (f6 v_0124 v_0131) v_0131) ∧
    ((v_0122 = v_0129) ∧
    ((v_0122 = f7 (f6 v_0124 v_0131) v_0131) ∧
    (¬v_0122 = v_0128))))))))))))))))))))))))))))) →
    False

-- Source: "T1025.smt2":50:1-50:3276 (assertion 19, command 50) (:named "c_19_0")
noncomputable def Model_1.Assertion019
    (lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f10 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop)
    (f13 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (f24 : Prop →
  Int →
    Int →
      Int →
        Int →
          SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either →
            Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop → Prop → Prop) : Prop := by
  classical
  exact
    ((f16 x14 = (50 : Int)) ∧
    ((f16 x15 = (5 : Int)) ∧
    ((SMT.distinct2
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((SMT.distinct2 x14 x15) ∧
    (SMT.distinct2 p0 p1))))) →
    ∀ (v_0122 : Prop),
    ∀ (v_0123 v_0124 v_0125 v_0126 : Int),
    ∀ (v_0127 : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either),
    ∀ (v_0128 v_0129 : Prop),
    ∀ (v_0130 : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either),
    ∀ (v_0131 : Int),
    ((f10 x4
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬f10 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((f10 x4
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬f10 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((v_0127 = v_0130) ∧
    ((v_0127 = v_0130) ∧
    ((SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127) ∧
    ((¬SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c0_GHC_Internal_Data_Either_Right v_0127) ∧
    ((v_0127 = v_0130) ∧
    ((v_0127 = SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0131) ∧
    ((SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1
        lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise v_0127 =
      v_0131) ∧
    ((v_0128 = f12 (f13 (f6 (f6 x5 v_0124) v_0126) v_0127) v_0127) ∧
    ((v_0128 =
      if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127 then
        if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127 then
          f7
            (f6 v_0124
              (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1
                lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise v_0127))
            (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1
              lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise v_0127)
        else False
      else
        if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127 then False
        else
          f7
            (f6 v_0126
              (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s0_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1
                lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise v_0127))
            (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s0_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1
              lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise v_0127)) ∧
    ((v_0129 = f7 (f6 v_0124 v_0131) v_0131) ∧
    ((v_0122 = v_0129) ∧
    (v_0122 = f7 (f6 v_0124 v_0131) v_0131)))))))))))))))))))))))))))) →
    f24 v_0122 v_0124 v_0125 v_0126 v_0123 v_0130 v_0131 v_0127 v_0128 v_0129

-- Source: "T1025.smt2":51:1-51:3904 (assertion 20, command 51) (:named "c_20_0")
noncomputable def Model_1.Assertion020
    (lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f10 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop)
    (f13 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (f24 : Prop →
  Int →
    Int →
      Int →
        Int →
          SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either →
            Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop → Prop → Prop) : Prop := by
  classical
  exact
    ((f16 x14 = (50 : Int)) ∧
    ((f16 x15 = (5 : Int)) ∧
    ((SMT.distinct2
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((SMT.distinct2 x14 x15) ∧
    (SMT.distinct2 p0 p1))))) →
    ∀ (v_0122 : Prop),
    ∀ (v_0123 v_0124 v_0125 v_0126 : Int),
    ∀ (v_0127 : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either),
    ∀ (v_0128 v_0129 : Prop),
    ∀ (v_0130 : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either),
    ∀ (v_0131 : Int),
    (let shared :=
      if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127 then
        if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127 then
          f7
            (f6 v_0124
              (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1
                lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise v_0127))
            (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1
              lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise v_0127)
        else False
      else
        if SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127 then False
        else
          f7
            (f6 v_0126
              (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s0_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1
                lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise v_0127))
            (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s0_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1
              lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise v_0127);
    f10 x4
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
      SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
        ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
          SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
            ¬f10 x4
                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
              ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                ¬p0 ∧
                  p1 ∧
                    ¬p0 ∧
                      p1 ∧
                        f10 x4
                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                          SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                            ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                              SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                ¬f10 x4
                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                  ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                    v_0127 = v_0130 ∧
                                      v_0127 = v_0130 ∧
                                        SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left
                                            v_0127 ∧
                                          ¬SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c0_GHC_Internal_Data_Either_Right
                                                v_0127 ∧
                                            v_0127 = v_0130 ∧
                                              v_0127 =
                                                  SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left
                                                    v_0131 ∧
                                                SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1
                                                      lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise
                                                      v_0127 =
                                                    v_0131 ∧
                                                  v_0128 = f12 (f13 (f6 (f6 x5 v_0124) v_0126) v_0127) v_0127 ∧
                                                    v_0128 = shared ∧
                                                      v_0129 = f7 (f6 v_0124 v_0131) v_0131 ∧
                                                        v_0122 = v_0128 ∧
                                                          v_0122 = f12 (f13 (f6 (f6 x5 v_0124) v_0126) v_0127) v_0127 ∧
                                                            v_0122 = shared) →
    f24 v_0122 v_0124 v_0125 v_0126 v_0123 v_0130 v_0131 v_0127 v_0128 v_0129

-- Source: "T1025.smt2":52:1-52:2389 (assertion 21, command 52) (:named "c_21_0")
def Model_1.Assertion021
    (lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (f10 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (f22 : Int →
  Int →
    Int →
      Int →
        Int →
          SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either →
            Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop) : Prop :=
  ((f16 x14 = (50 : Int)) ∧
  ((f16 x15 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct2 x14 x15) ∧
  (SMT.distinct2 p0 p1))))) →
  ∀ (v_0122 v_0123 v_0124 v_0125 v_0126 : Int),
  ∀ (v_0127 v_0128 : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either),
  ∀ (v_0129 : Int),
  ((f10 x4
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f10 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f10 x4
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f10 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0127 = v_0128) ∧
  ((v_0127 = v_0128) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c0_GHC_Internal_Data_Either_Right v_0127) ∧
  ((v_0127 = v_0128) ∧
  ((v_0127 = SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0129) ∧
  (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1
      lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise v_0127 =
    v_0129))))))))))))))))))))))) →
  f22 v_0122 v_0124 v_0125 v_0126 v_0123 v_0128 v_0129 v_0127

-- Source: "T1025.smt2":53:1-53:2389 (assertion 22, command 53) (:named "c_22_0")
def Model_1.Assertion022
    (lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (f10 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (f23 : Int →
  Int →
    Int →
      Int →
        Int →
          SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either →
            Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop) : Prop :=
  ((f16 x14 = (50 : Int)) ∧
  ((f16 x15 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct2 x14 x15) ∧
  (SMT.distinct2 p0 p1))))) →
  ∀ (v_0122 v_0123 v_0124 v_0125 v_0126 : Int),
  ∀ (v_0127 v_0128 : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either),
  ∀ (v_0129 : Int),
  ((f10 x4
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f10 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f10 x4
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f10 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0127 = v_0128) ∧
  ((v_0127 = v_0128) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c0_GHC_Internal_Data_Either_Right v_0127) ∧
  ((v_0127 = v_0128) ∧
  ((v_0127 = SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0129) ∧
  (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1
      lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise v_0127 =
    v_0129))))))))))))))))))))))) →
  f23 v_0122 v_0124 v_0125 v_0126 v_0123 v_0128 v_0129 v_0127

-- Source: "T1025.smt2":54:1-54:2389 (assertion 23, command 54) (:named "c_23_0")
def Model_1.Assertion023
    (lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (f10 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (f22 : Int →
  Int →
    Int →
      Int →
        Int →
          SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either →
            Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop) : Prop :=
  ((f16 x14 = (50 : Int)) ∧
  ((f16 x15 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct2 x14 x15) ∧
  (SMT.distinct2 p0 p1))))) →
  ∀ (v_0122 v_0123 v_0124 v_0125 v_0126 : Int),
  ∀ (v_0127 v_0128 : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either),
  ∀ (v_0129 : Int),
  ((f10 x4
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f10 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f10 x4
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f10 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0127 = v_0128) ∧
  ((v_0127 = v_0128) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c0_GHC_Internal_Data_Either_Right v_0127) ∧
  ((v_0127 = v_0128) ∧
  ((v_0127 = SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0129) ∧
  (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1
      lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise v_0127 =
    v_0129))))))))))))))))))))))) →
  f22 v_0122 v_0124 v_0125 v_0126 v_0123 v_0128 v_0129 v_0127

-- Source: "T1025.smt2":55:1-55:2389 (assertion 24, command 55) (:named "c_24_0")
def Model_1.Assertion024
    (lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (f10 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (f23 : Int →
  Int →
    Int →
      Int →
        Int →
          SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either →
            Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop) : Prop :=
  ((f16 x14 = (50 : Int)) ∧
  ((f16 x15 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct2 x14 x15) ∧
  (SMT.distinct2 p0 p1))))) →
  ∀ (v_0122 v_0123 v_0124 v_0125 v_0126 : Int),
  ∀ (v_0127 v_0128 : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either),
  ∀ (v_0129 : Int),
  ((f10 x4
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f10 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f10 x4
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f10 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((v_0127 = v_0128) ∧
  ((v_0127 = v_0128) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0127) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Data_Either_Either.c0_GHC_Internal_Data_Either_Right v_0127) ∧
  ((v_0127 = v_0128) ∧
  ((v_0127 = SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either.c1_GHC_Internal_Data_Either_Left v_0129) ∧
  (SMT.Selectors.g0.T0_GHC_Internal_Data_Either_Either.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1
      lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise v_0127 =
    v_0129))))))))))))))))))))))) →
  f23 v_0122 v_0124 v_0125 v_0126 v_0123 v_0128 v_0129 v_0127

-- Source: "T1025.smt2":56:1-56:12 (check-sat, command 56)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int),
  ∃ (lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int),
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (f6 : Int → Int → Int),
  ∃ (f7 : Int → Int → Prop),
  ∃ (f8 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Int),
  ∃ (f9 : Int → Prop → Int),
  ∃ (f10 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop),
  ∃ (f11 : Int → Prop → Prop),
  ∃ (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop),
  ∃ (f13 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Int),
  ∃ (x14 : Int),
  ∃ (x15 : Int),
  ∃ (f16 : Int → Int),
  ∃ (f17 : Int →
    Int →
      Int →
        Int →
          Int →
            SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either →
              Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop),
  ∃ (f18 : Int →
    Int →
      Int →
        Int →
          Int →
            SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either →
              Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop),
  ∃ (f19 : Prop →
    Int →
      Int →
        Int →
          Int →
            SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either →
              Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop → Prop → Prop),
  ∃ (f20 : Prop →
    Int →
      Int →
        Int →
          Int →
            SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either →
              Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop → Prop → Prop → Int → Prop → Prop),
  ∃ (f21 : Prop →
    Int →
      Int →
        Int →
          Int →
            SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either →
              Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop → Prop → Prop → Int → Prop → Prop → Prop),
  ∃ (f22 : Int →
    Int →
      Int →
        Int →
          Int →
            SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either →
              Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop),
  ∃ (f23 : Int →
    Int →
      Int →
        Int →
          Int →
            SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either →
              Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop),
  ∃ (f24 : Prop →
    Int →
      Int →
        Int →
          Int →
            SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either →
              Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop → Prop → Prop),
  ∃ (f25 : Prop →
    Int →
      Int →
        Int →
          Int →
            SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either →
              Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop → Prop → Prop → Int → Prop → Prop),
  ∃ (f26 : Prop →
    Int →
      Int →
        Int →
          Int →
            SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either →
              Int → SMT.Datatypes.g0.T0_GHC_Internal_Data_Either_Either → Prop → Prop → Prop → Int → Prop → Prop → Prop),
  (Model_1.Assertion001 lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise
    lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise p0 p1 x2 x3 x4 x5 f6 f7 f8 f9 f10 f11
    f12 f13 x14 x15 f16 f19 f20) ∧
  ((Model_1.Assertion002 lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise
    lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise p0 p1 x3 x4 x5 f6 f7 f9 f10 f11 f12 f13
    x14 x15 f16 f19 f20 f21) ∧
  ((Model_1.Assertion003 lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise
    lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise p0 p1 x3 x4 x5 f6 f7 f9 f10 f11 f12 f13
    x14 x15 f16 f19) ∧
  ((Model_1.Assertion004 lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise
    lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise p0 p1 x3 x4 x5 f6 f7 f9 f10 f11 f12 f13
    x14 x15 f16 f19 f20) ∧
  ((Model_1.Assertion005 lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise
    lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise p0 p1 x3 x4 x5 f6 f7 f9 f10 f11 f12 f13
    x14 x15 f16 f19 f20) ∧
  ((Model_1.Assertion006 lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise
    lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise p0 p1 x4 x5 f6 f7 f10 f12 f13 x14 x15
    f16) ∧
  ((Model_1.Assertion007 lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise
    lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise p0 p1 x4 x5 f6 f7 f10 f12 f13 x14 x15
    f16 f19) ∧
  ((Model_1.Assertion008 lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise
    lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise p0 p1 x4 x5 f6 f7 f10 f12 f13 x14 x15
    f16 f19) ∧
  ((Model_1.Assertion009 lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise p0 p1 x4 f10 x14
    x15 f16 f17) ∧
  ((Model_1.Assertion010 lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise p0 p1 x4 f10 x14
    x15 f16 f18) ∧
  ((Model_1.Assertion011 lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise p0 p1 x4 f10 x14
    x15 f16 f17) ∧
  ((Model_1.Assertion012 lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise p0 p1 x4 f10 x14
    x15 f16 f18) ∧
  ((Model_1.Assertion013 lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise
    lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise p0 p1 x2 x3 x4 x5 f6 f7 f8 f9 f10 f11
    f12 f13 x14 x15 f16 f24 f25) ∧
  ((Model_1.Assertion014 lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise
    lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise p0 p1 x3 x4 x5 f6 f7 f9 f10 f11 f12 f13
    x14 x15 f16 f24 f25 f26) ∧
  ((Model_1.Assertion015 lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise
    lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise p0 p1 x3 x4 x5 f6 f7 f9 f10 f11 f12 f13
    x14 x15 f16 f24) ∧
  ((Model_1.Assertion016 lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise
    lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise p0 p1 x3 x4 x5 f6 f7 f9 f10 f11 f12 f13
    x14 x15 f16 f24 f25) ∧
  ((Model_1.Assertion017 lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise
    lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise p0 p1 x3 x4 x5 f6 f7 f9 f10 f11 f12 f13
    x14 x15 f16 f24 f25) ∧
  ((Model_1.Assertion018 lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise
    lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise p0 p1 x4 x5 f6 f7 f10 f12 f13 x14 x15
    f16) ∧
  ((Model_1.Assertion019 lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise
    lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise p0 p1 x4 x5 f6 f7 f10 f12 f13 x14 x15
    f16 f24) ∧
  ((Model_1.Assertion020 lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise
    lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise p0 p1 x4 x5 f6 f7 f10 f12 f13 x14 x15
    f16 f24) ∧
  ((Model_1.Assertion021 lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise p0 p1 x4 f10 x14 x15
    f16 f22) ∧
  ((Model_1.Assertion022 lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise p0 p1 x4 f10 x14 x15
    f16 f23) ∧
  ((Model_1.Assertion023 lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise p0 p1 x4 f10 x14 x15
    f16 f22) ∧
  (Model_1.Assertion024 lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise p0 p1 x4 f10 x14 x15
    f16 f23)))))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«T1025»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T1025».Model kvars [19, 20, 21, 22, 23, 24, 25, 26, 27, 28] expect [lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Right_35__35_1_otherwise, lqdc_35__35__36_select_35__35_GHC_Internal_Data_Either_Left_35__35_1_otherwise, p0, p1, x2, x3, x4, x5, f6, f7, f8, f9, f10, f11, f12, f13, x14, x15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T1025».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T1025».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«T1025».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«T1025».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«T1025».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«T1025».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«T1025».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«T1025».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«T1025».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«T1025».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«T1025».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«T1025».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«T1025».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«T1025».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«T1025».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«T1025».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«T1025».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«T1025».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«T1025».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«T1025».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«T1025».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«T1025».Model_1.Assertion022, «Smt2Lean».«Generated».«compiler-input».«T1025».Model_1.Assertion023, «Smt2Lean».«Generated».«compiler-input».«T1025».Model_1.Assertion024]
