import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T1874»

-- Statements

section
set_option Elab.async false

inductive SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe (Field0 : Type) : Type where
  | c0_GHC_Internal_Maybe_Nothing
  | c1_GHC_Internal_Maybe_Just (field0 : Field0)

inductive SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED : Type where
  | c0_Language_Haskell_Liquid_ProofCombinators_QED
  | c1_Language_Haskell_Liquid_ProofCombinators_Admit

inductive SMT.Datatypes.g0.T0_T1874_Exp (Field0 : Type) : Type where
  | c0_T1874_Var (field0 : Field0) (field1 : Int)
  | c1_T1874_Lam (field0 : Field0) (field1 : SMT.Datatypes.g0.T0_T1874_Exp Field0)
  | c2_T1874_App (field0 : SMT.Datatypes.g0.T0_T1874_Exp Field0) (field1 : SMT.Datatypes.g0.T0_T1874_Exp Field0)

inductive SMT.Datatypes.g0.T0_T1874_Ty : Type where
  | c0_T1874_TInt
  | c1_T1874_TFun (field0 : SMT.Datatypes.g0.T0_T1874_Ty) (field1 : SMT.Datatypes.g0.T0_T1874_Ty)

def SMT.distinct14.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) (x5 : α) (x6 : α) (x7 : α) (x8 : α) (x9 : α) (x10 : α) (x11 : α) (x12 : α) (x13 : α) : Prop :=
  x0 ≠ x1 ∧
    x0 ≠ x2 ∧
      x0 ≠ x3 ∧
        x0 ≠ x4 ∧
          x0 ≠ x5 ∧
            x0 ≠ x6 ∧
              x0 ≠ x7 ∧
                x0 ≠ x8 ∧
                  x0 ≠ x9 ∧
                    x0 ≠ x10 ∧
                      x0 ≠ x11 ∧
                        x0 ≠ x12 ∧
                          x0 ≠ x13 ∧
                            x1 ≠ x2 ∧
                              x1 ≠ x3 ∧
                                x1 ≠ x4 ∧
                                  x1 ≠ x5 ∧
                                    x1 ≠ x6 ∧
                                      x1 ≠ x7 ∧
                                        x1 ≠ x8 ∧
                                          x1 ≠ x9 ∧
                                            x1 ≠ x10 ∧
                                              x1 ≠ x11 ∧
                                                x1 ≠ x12 ∧
                                                  x1 ≠ x13 ∧
                                                    x2 ≠ x3 ∧
                                                      x2 ≠ x4 ∧
                                                        x2 ≠ x5 ∧
                                                          x2 ≠ x6 ∧
                                                            x2 ≠ x7 ∧
                                                              x2 ≠ x8 ∧
                                                                x2 ≠ x9 ∧
                                                                  x2 ≠ x10 ∧
                                                                    x2 ≠ x11 ∧
                                                                      x2 ≠ x12 ∧
                                                                        x2 ≠ x13 ∧
                                                                          x3 ≠ x4 ∧
                                                                            x3 ≠ x5 ∧
                                                                              x3 ≠ x6 ∧
                                                                                x3 ≠ x7 ∧
                                                                                  x3 ≠ x8 ∧
                                                                                    x3 ≠ x9 ∧
                                                                                      x3 ≠ x10 ∧
                                                                                        x3 ≠ x11 ∧
                                                                                          x3 ≠ x12 ∧
                                                                                            x3 ≠ x13 ∧
                                                                                              x4 ≠ x5 ∧
                                                                                                x4 ≠ x6 ∧
                                                                                                  x4 ≠ x7 ∧
                                                                                                    x4 ≠ x8 ∧
                                                                                                      x4 ≠ x9 ∧
                                                                                                        x4 ≠ x10 ∧
                                                                                                          x4 ≠ x11 ∧
                                                                                                            x4 ≠ x12 ∧
                                                                                                              x4 ≠ x13 ∧
                                                                                                                x5 ≠ x6 ∧
                                                                                                                  x5 ≠
                                                                                                                      x7 ∧
                                                                                                                    x5 ≠
                                                                                                                        x8 ∧
                                                                                                                      x5 ≠
                                                                                                                          x9 ∧
                                                                                                                        x5 ≠
                                                                                                                            x10 ∧
                                                                                                                          x5 ≠
                                                                                                                              x11 ∧
                                                                                                                            x5 ≠
                                                                                                                                x12 ∧
                                                                                                                              x5 ≠
                                                                                                                                  x13 ∧
                                                                                                                                x6 ≠
                                                                                                                                    x7 ∧
                                                                                                                                  x6 ≠
                                                                                                                                      x8 ∧
                                                                                                                                    x6 ≠
                                                                                                                                        x9 ∧
                                                                                                                                      x6 ≠
                                                                                                                                          x10 ∧
                                                                                                                                        x6 ≠
                                                                                                                                            x11 ∧
                                                                                                                                          x6 ≠
                                                                                                                                              x12 ∧
                                                                                                                                            x6 ≠
                                                                                                                                                x13 ∧
                                                                                                                                              x7 ≠
                                                                                                                                                  x8 ∧
                                                                                                                                                x7 ≠
                                                                                                                                                    x9 ∧
                                                                                                                                                  x7 ≠
                                                                                                                                                      x10 ∧
                                                                                                                                                    x7 ≠
                                                                                                                                                        x11 ∧
                                                                                                                                                      x7 ≠
                                                                                                                                                          x12 ∧
                                                                                                                                                        x7 ≠
                                                                                                                                                            x13 ∧
                                                                                                                                                          x8 ≠
                                                                                                                                                              x9 ∧
                                                                                                                                                            x8 ≠
                                                                                                                                                                x10 ∧
                                                                                                                                                              x8 ≠
                                                                                                                                                                  x11 ∧
                                                                                                                                                                x8 ≠
                                                                                                                                                                    x12 ∧
                                                                                                                                                                  x8 ≠
                                                                                                                                                                      x13 ∧
                                                                                                                                                                    x9 ≠
                                                                                                                                                                        x10 ∧
                                                                                                                                                                      x9 ≠
                                                                                                                                                                          x11 ∧
                                                                                                                                                                        x9 ≠
                                                                                                                                                                            x12 ∧
                                                                                                                                                                          x9 ≠
                                                                                                                                                                              x13 ∧
                                                                                                                                                                            x10 ≠
                                                                                                                                                                                x11 ∧
                                                                                                                                                                              x10 ≠
                                                                                                                                                                                  x12 ∧
                                                                                                                                                                                x10 ≠
                                                                                                                                                                                    x13 ∧
                                                                                                                                                                                  x11 ≠
                                                                                                                                                                                      x12 ∧
                                                                                                                                                                                    x11 ≠
                                                                                                                                                                                        x13 ∧
                                                                                                                                                                                      x12 ≠
                                                                                                                                                                                        x13

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1 (Field0 : Type) (otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe Field0 → Field0) (input : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe Field0) : Field0 :=
  @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.casesOn Field0
    (fun (smt__ : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe Field0) => Field0) input (otherwise input)
    fun (x : Field0) => x

def SMT.Selectors.g0.T0_T1874_Exp.s0_0_lqdc_35__35__36_select_35__35_T1874_Var_35__35_2 (Field0 : Type) (otherwise : SMT.Datatypes.g0.T0_T1874_Exp Field0 → Field0) (input : SMT.Datatypes.g0.T0_T1874_Exp Field0) : Field0 :=
  @SMT.Datatypes.g0.T0_T1874_Exp.casesOn Field0 (fun (smt__ : SMT.Datatypes.g0.T0_T1874_Exp Field0) => Field0) input
    (fun (x : Field0) (smt__ : Int) => x)
    (fun (smt__ : Field0) (smt___1 : SMT.Datatypes.g0.T0_T1874_Exp Field0) => otherwise input)
    fun (smt__ smt___1 : SMT.Datatypes.g0.T0_T1874_Exp Field0) => otherwise input

def SMT.Selectors.g0.T0_T1874_Exp.s0_1_lqdc_35__35__36_select_35__35_T1874_Var_35__35_1 (Field0 : Type) (otherwise : SMT.Datatypes.g0.T0_T1874_Exp Field0 → Int) (input : SMT.Datatypes.g0.T0_T1874_Exp Field0) : Int :=
  @SMT.Datatypes.g0.T0_T1874_Exp.casesOn Field0 (fun (smt__ : SMT.Datatypes.g0.T0_T1874_Exp Field0) => Int) input
    (fun (smt__ : Field0) (x : Int) => x)
    (fun (smt__ : Field0) (smt___1 : SMT.Datatypes.g0.T0_T1874_Exp Field0) => otherwise input)
    fun (smt__ smt___1 : SMT.Datatypes.g0.T0_T1874_Exp Field0) => otherwise input

def SMT.Selectors.g0.T0_T1874_Exp.s1_0_lqdc_35__35__36_select_35__35_T1874_Lam_35__35_2 (Field0 : Type) (otherwise : SMT.Datatypes.g0.T0_T1874_Exp Field0 → Field0) (input : SMT.Datatypes.g0.T0_T1874_Exp Field0) : Field0 :=
  @SMT.Datatypes.g0.T0_T1874_Exp.casesOn Field0 (fun (smt__ : SMT.Datatypes.g0.T0_T1874_Exp Field0) => Field0) input
    (fun (smt__ : Field0) (smt___1 : Int) => otherwise input)
    (fun (x : Field0) (smt__ : SMT.Datatypes.g0.T0_T1874_Exp Field0) => x)
    fun (smt__ smt___1 : SMT.Datatypes.g0.T0_T1874_Exp Field0) => otherwise input

def SMT.Selectors.g0.T0_T1874_Exp.s1_1_lqdc_35__35__36_select_35__35_T1874_Lam_35__35_1 (Field0 : Type) (otherwise : SMT.Datatypes.g0.T0_T1874_Exp Field0 → SMT.Datatypes.g0.T0_T1874_Exp Field0) (input : SMT.Datatypes.g0.T0_T1874_Exp Field0) : SMT.Datatypes.g0.T0_T1874_Exp Field0 :=
  @SMT.Datatypes.g0.T0_T1874_Exp.casesOn Field0
    (fun (smt__ : SMT.Datatypes.g0.T0_T1874_Exp Field0) => SMT.Datatypes.g0.T0_T1874_Exp Field0) input
    (fun (smt__ : Field0) (smt___1 : Int) => otherwise input)
    (fun (smt__ : Field0) (x : SMT.Datatypes.g0.T0_T1874_Exp Field0) => x)
    fun (smt__ smt___1 : SMT.Datatypes.g0.T0_T1874_Exp Field0) => otherwise input

def SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 (Field0 : Type) (otherwise : SMT.Datatypes.g0.T0_T1874_Exp Field0 → SMT.Datatypes.g0.T0_T1874_Exp Field0) (input : SMT.Datatypes.g0.T0_T1874_Exp Field0) : SMT.Datatypes.g0.T0_T1874_Exp Field0 :=
  @SMT.Datatypes.g0.T0_T1874_Exp.casesOn Field0
    (fun (smt__ : SMT.Datatypes.g0.T0_T1874_Exp Field0) => SMT.Datatypes.g0.T0_T1874_Exp Field0) input
    (fun (smt__ : Field0) (smt___1 : Int) => otherwise input)
    (fun (smt__ : Field0) (smt___1 : SMT.Datatypes.g0.T0_T1874_Exp Field0) => otherwise input)
    fun (x smt__ : SMT.Datatypes.g0.T0_T1874_Exp Field0) => x

def SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 (Field0 : Type) (otherwise : SMT.Datatypes.g0.T0_T1874_Exp Field0 → SMT.Datatypes.g0.T0_T1874_Exp Field0) (input : SMT.Datatypes.g0.T0_T1874_Exp Field0) : SMT.Datatypes.g0.T0_T1874_Exp Field0 :=
  @SMT.Datatypes.g0.T0_T1874_Exp.casesOn Field0
    (fun (smt__ : SMT.Datatypes.g0.T0_T1874_Exp Field0) => SMT.Datatypes.g0.T0_T1874_Exp Field0) input
    (fun (smt__ : Field0) (smt___1 : Int) => otherwise input)
    (fun (smt__ : Field0) (smt___1 : SMT.Datatypes.g0.T0_T1874_Exp Field0) => otherwise input)
    fun (smt__ x : SMT.Datatypes.g0.T0_T1874_Exp Field0) => x

def SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing (Field0 : Type) (input : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe Field0) : Prop :=
  @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.casesOn Field0
    (fun (smt__ : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe Field0) => Prop) input True fun (smt__ : Field0) => False

def SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just (Field0 : Type) (input : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe Field0) : Prop :=
  @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.casesOn Field0
    (fun (smt__ : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe Field0) => Prop) input False fun (smt__ : Field0) => True

def SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED (input : SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED) : Prop :=
  @SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.casesOn
    (fun (smt__ : SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED) => Prop) input True False

def SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit (input : SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED) : Prop :=
  @SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.casesOn
    (fun (smt__ : SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED) => Prop) input False True

def SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var (Field0 : Type) (input : SMT.Datatypes.g0.T0_T1874_Exp Field0) : Prop :=
  @SMT.Datatypes.g0.T0_T1874_Exp.casesOn Field0 (fun (smt__ : SMT.Datatypes.g0.T0_T1874_Exp Field0) => Prop) input
    (fun (smt__ : Field0) (smt___1 : Int) => True)
    (fun (smt__ : Field0) (smt___1 : SMT.Datatypes.g0.T0_T1874_Exp Field0) => False)
    fun (smt__ smt___1 : SMT.Datatypes.g0.T0_T1874_Exp Field0) => False

def SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam (Field0 : Type) (input : SMT.Datatypes.g0.T0_T1874_Exp Field0) : Prop :=
  @SMT.Datatypes.g0.T0_T1874_Exp.casesOn Field0 (fun (smt__ : SMT.Datatypes.g0.T0_T1874_Exp Field0) => Prop) input
    (fun (smt__ : Field0) (smt___1 : Int) => False)
    (fun (smt__ : Field0) (smt___1 : SMT.Datatypes.g0.T0_T1874_Exp Field0) => True)
    fun (smt__ smt___1 : SMT.Datatypes.g0.T0_T1874_Exp Field0) => False

def SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App (Field0 : Type) (input : SMT.Datatypes.g0.T0_T1874_Exp Field0) : Prop :=
  @SMT.Datatypes.g0.T0_T1874_Exp.casesOn Field0 (fun (smt__ : SMT.Datatypes.g0.T0_T1874_Exp Field0) => Prop) input
    (fun (smt__ : Field0) (smt___1 : Int) => False)
    (fun (smt__ : Field0) (smt___1 : SMT.Datatypes.g0.T0_T1874_Exp Field0) => False)
    fun (smt__ smt___1 : SMT.Datatypes.g0.T0_T1874_Exp Field0) => True

def SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt (input : SMT.Datatypes.g0.T0_T1874_Ty) : Prop :=
  @SMT.Datatypes.g0.T0_T1874_Ty.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_T1874_Ty) => Prop) input True
    fun (smt__ smt___1 : SMT.Datatypes.g0.T0_T1874_Ty) => False

def SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun (input : SMT.Datatypes.g0.T0_T1874_Ty) : Prop :=
  @SMT.Datatypes.g0.T0_T1874_Ty.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_T1874_Ty) => Prop) input False
    fun (smt__ smt___1 : SMT.Datatypes.g0.T0_T1874_Ty) => True

-- Source: "T1874.smt2":48:1-48:13974 (assertion 1, command 48) (:named "c_1_0")
def Model_1.Assertion001
    (T1874_e1_otherwise : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
    (lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
    (lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
  SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Ty)
    (f13 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f15 : Int →
  SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
    SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty))
    (f16 : Int → SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Ty)
    (f17 : Int → SMT.Datatypes.g0.T0_T1874_Ty → Prop)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (f32 : Int → Int)
    (f39 : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
  Int →
    Int →
      SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
        SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
          SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
            SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                  (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                  SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
                    SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → Prop) : Prop :=
  ((f32 x18 = (4 : Int)) ∧
  ((f32 x19 = (4 : Int)) ∧
  ((f32 x20 = (5 : Int)) ∧
  ((f32 x21 = (5 : Int)) ∧
  ((f32 x22 = (4 : Int)) ∧
  ((f32 x23 = (60 : Int)) ∧
  ((f32 x24 = (60 : Int)) ∧
  ((f32 x25 = (50 : Int)) ∧
  ((f32 x26 = (3 : Int)) ∧
  ((f32 x27 = (36 : Int)) ∧
  ((f32 x28 = (5 : Int)) ∧
  ((f32 x29 = (2 : Int)) ∧
  ((f32 x30 = (38 : Int)) ∧
  ((f32 x31 = (38 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct14 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0133 v_0134 : Int),
  ∀ (v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty),
  ∀ (v_0141 v_0142 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)),
  ∀ (v_0143 : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty),
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((f13 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f13 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt = False) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((v_0140 = v_0136) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = v_0136) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0139) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0139) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0140 = v_0137) ∧
  ((f10 x6 v_0140 = f16 x8 (f10 x6 v_0137)) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0140 =
    v_0139) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0139) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((f10 x6 v_0140 = f16 x8 (f10 x6 v_0137)) ∧
  ((f10 x6 (@SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0139) = f16 x8 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0139) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0140 = v_0137) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0140 =
    v_0139) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((f10 x6 v_0137 = f10 x6 v_0138) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0138) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0142 =
    v_0138) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0139) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((v_0142 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0138) ∧
  ((f10 x6 v_0137 = f10 x6 v_0138) ∧
  ((f10 x6 v_0140 = f16 x8 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0139) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0140 = v_0137) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0142 =
    v_0138) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0140 =
    v_0139) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0143) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0143) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0143) ∧
  ((v_0143 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0138 v_0139) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0143 = v_0138) ∧
  ((f10 x6 v_0143 = f16 x8 (f10 x6 v_0138)) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0143 =
    v_0139) ∧
  ((f39 v_0135 v_0134 v_0133 v_0136 v_0140 v_0137 v_0139 v_0141 v_0142 v_0138 v_0143) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0143) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0143) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0143) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0139) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((v_0142 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0138) ∧
  ((v_0143 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0138 v_0139) ∧
  ((f10 x6 v_0137 = f10 x6 v_0138) ∧
  ((f10 x6 v_0140 = f16 x8 (f10 x6 v_0137)) ∧
  ((f10 x6 v_0143 = f16 x8 (f10 x6 v_0138)) ∧
  ((f10 x6 (@SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0138 v_0139) = f16 x8 (f10 x6 v_0138)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0139) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0140 = v_0137) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0143 = v_0138) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0142 =
    v_0138) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0140 =
    v_0139) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0143 =
    v_0139) ∧
  (¬f10 x6 v_0136 = f10 x6 v_0135))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "T1874.smt2":49:1-49:12021 (assertion 2, command 49) (:named "c_2_0")
def Model_1.Assertion002
    (T1874_e1_otherwise : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
    (lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
    (lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
  SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Ty)
    (f13 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f15 : Int →
  SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
    SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty))
    (f16 : Int → SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Ty)
    (f17 : Int → SMT.Datatypes.g0.T0_T1874_Ty → Prop)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (f32 : Int → Int)
    (f39 : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
  Int →
    Int →
      SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
        SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
          SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
            SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                  (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                  SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
                    SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → Prop) : Prop :=
  ((f32 x18 = (4 : Int)) ∧
  ((f32 x19 = (4 : Int)) ∧
  ((f32 x20 = (5 : Int)) ∧
  ((f32 x21 = (5 : Int)) ∧
  ((f32 x22 = (4 : Int)) ∧
  ((f32 x23 = (60 : Int)) ∧
  ((f32 x24 = (60 : Int)) ∧
  ((f32 x25 = (50 : Int)) ∧
  ((f32 x26 = (3 : Int)) ∧
  ((f32 x27 = (36 : Int)) ∧
  ((f32 x28 = (5 : Int)) ∧
  ((f32 x29 = (2 : Int)) ∧
  ((f32 x30 = (38 : Int)) ∧
  ((f32 x31 = (38 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct14 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0133 v_0134 : Int),
  ∀ (v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty),
  ∀ (v_0141 v_0142 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)),
  ∀ (v_0143 : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty),
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((f13 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f13 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt = False) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((v_0140 = v_0136) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = v_0136) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0139) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0139) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0140 = v_0137) ∧
  ((f10 x6 v_0140 = f16 x8 (f10 x6 v_0137)) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0140 =
    v_0139) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0139) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((f10 x6 v_0140 = f16 x8 (f10 x6 v_0137)) ∧
  ((f10 x6 (@SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0139) = f16 x8 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0139) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0140 = v_0137) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0140 =
    v_0139) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((f10 x6 v_0137 = f10 x6 v_0138) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0138) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0142 =
    v_0138) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0139) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((v_0142 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0138) ∧
  ((f10 x6 v_0137 = f10 x6 v_0138) ∧
  ((f10 x6 v_0140 = f16 x8 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0139) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0140 = v_0137) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0142 =
    v_0138) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0140 =
    v_0139) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0143) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0143) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0143) ∧
  ((v_0143 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0138 v_0139) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0143 = v_0138) ∧
  ((f10 x6 v_0143 = f16 x8 (f10 x6 v_0138)) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0143 =
    v_0139) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0135) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0135) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0135) ∧
  ((v_0135 = v_0143) ∧
  ((v_0135 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0138 v_0139) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0135 = v_0138) ∧
  ((f10 x6 v_0135 = f16 x8 (f10 x6 v_0138)) ∧
  (SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0135 =
    v_0139)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f39 v_0135 v_0134 v_0133 v_0136 v_0140 v_0137 v_0139 v_0141 v_0142 v_0138 v_0143

-- Source: "T1874.smt2":50:1-50:13233 (assertion 3, command 50) (:named "c_3_0")
def Model_1.Assertion003
    (T1874_e1_otherwise : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
    (lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
    (lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
  SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Ty)
    (f13 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f15 : Int →
  SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
    SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty))
    (f16 : Int → SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Ty)
    (f17 : Int → SMT.Datatypes.g0.T0_T1874_Ty → Prop)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (f32 : Int → Int) : Prop :=
  ((f32 x18 = (4 : Int)) ∧
  ((f32 x19 = (4 : Int)) ∧
  ((f32 x20 = (5 : Int)) ∧
  ((f32 x21 = (5 : Int)) ∧
  ((f32 x22 = (4 : Int)) ∧
  ((f32 x23 = (60 : Int)) ∧
  ((f32 x24 = (60 : Int)) ∧
  ((f32 x25 = (50 : Int)) ∧
  ((f32 x26 = (3 : Int)) ∧
  ((f32 x27 = (36 : Int)) ∧
  ((f32 x28 = (5 : Int)) ∧
  ((f32 x29 = (2 : Int)) ∧
  ((f32 x30 = (38 : Int)) ∧
  ((f32 x31 = (38 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct14 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0133 : Int),
  ∀ (v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty),
  ∀ (v_0141 v_0142 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)),
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((f13 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f13 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt = False) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((v_0140 = v_0136) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = v_0136) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0139) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0139) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0140 = v_0137) ∧
  ((f10 x6 v_0140 = f16 x8 (f10 x6 v_0137)) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0140 =
    v_0139) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0139) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((f10 x6 v_0140 = f16 x8 (f10 x6 v_0137)) ∧
  ((f10 x6 (@SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0139) = f16 x8 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0139) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0140 = v_0137) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0140 =
    v_0139) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((f10 x6 v_0137 = f10 x6 v_0138) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0138) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0142 =
    v_0138) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0139) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((v_0142 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0138) ∧
  ((f10 x6 v_0137 = f10 x6 v_0138) ∧
  ((f10 x6 v_0140 = f16 x8 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0139) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0140 = v_0137) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0142 =
    v_0138) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0140 =
    v_0139) ∧
  ((v_0135 = v_0139) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0135) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0139) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((v_0142 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0138) ∧
  ((f10 x6 v_0137 = f10 x6 v_0138) ∧
  ((f10 x6 v_0140 = f16 x8 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0139) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0140 = v_0137) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0142 =
    v_0138) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0140 =
    v_0139) ∧
  (¬f16 x7 (f10 x6 v_0138) = f10 x6 v_0135))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "T1874.smt2":51:1-51:13157 (assertion 4, command 51) (:named "c_4_0")
def Model_1.Assertion004
    (T1874_e1_otherwise : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
    (lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
    (lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
  SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Ty)
    (f13 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f15 : Int →
  SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
    SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty))
    (f16 : Int → SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Ty)
    (f17 : Int → SMT.Datatypes.g0.T0_T1874_Ty → Prop)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (f32 : Int → Int) : Prop :=
  ((f32 x18 = (4 : Int)) ∧
  ((f32 x19 = (4 : Int)) ∧
  ((f32 x20 = (5 : Int)) ∧
  ((f32 x21 = (5 : Int)) ∧
  ((f32 x22 = (4 : Int)) ∧
  ((f32 x23 = (60 : Int)) ∧
  ((f32 x24 = (60 : Int)) ∧
  ((f32 x25 = (50 : Int)) ∧
  ((f32 x26 = (3 : Int)) ∧
  ((f32 x27 = (36 : Int)) ∧
  ((f32 x28 = (5 : Int)) ∧
  ((f32 x29 = (2 : Int)) ∧
  ((f32 x30 = (38 : Int)) ∧
  ((f32 x31 = (38 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct14 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0133 : Int),
  ∀ (v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty),
  ∀ (v_0141 v_0142 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)),
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((f13 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f13 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt = False) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((v_0140 = v_0136) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = v_0136) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0139) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0139) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0140 = v_0137) ∧
  ((f10 x6 v_0140 = f16 x8 (f10 x6 v_0137)) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0140 =
    v_0139) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0139) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((f10 x6 v_0140 = f16 x8 (f10 x6 v_0137)) ∧
  ((f10 x6 (@SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0139) = f16 x8 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0139) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0140 = v_0137) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0140 =
    v_0139) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((f10 x6 v_0137 = f10 x6 v_0138) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0138) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0142 =
    v_0138) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0139) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((v_0142 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0138) ∧
  ((f10 x6 v_0137 = f10 x6 v_0138) ∧
  ((f10 x6 v_0140 = f16 x8 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0139) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0140 = v_0137) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0142 =
    v_0138) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0140 =
    v_0139) ∧
  ((v_0135 = v_0138) ∧
  ((f10 x6 v_0137 = f10 x6 v_0135) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0139) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((v_0142 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0138) ∧
  ((f10 x6 v_0137 = f10 x6 v_0138) ∧
  ((f10 x6 v_0140 = f16 x8 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0139) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0140 = v_0137) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0142 =
    v_0138) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0140 =
    v_0139) ∧
  (¬f17 x9 (f10 x6 v_0135)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "T1874.smt2":52:1-52:16604 (assertion 5, command 52) (:named "c_5_0")
def Model_1.Assertion005
    (T1874_e1_otherwise : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
    (lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
    (lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
  SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Ty)
    (f13 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f15 : Int →
  SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
    SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty))
    (f16 : Int → SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Ty)
    (f17 : Int → SMT.Datatypes.g0.T0_T1874_Ty → Prop)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (f32 : Int → Int)
    (f38 : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
  Int →
    Int →
      SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
        SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
          SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
            SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                  (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                  SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                    SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                        (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                      SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
                        SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → Prop) : Prop :=
  ((f32 x18 = (4 : Int)) ∧
  ((f32 x19 = (4 : Int)) ∧
  ((f32 x20 = (5 : Int)) ∧
  ((f32 x21 = (5 : Int)) ∧
  ((f32 x22 = (4 : Int)) ∧
  ((f32 x23 = (60 : Int)) ∧
  ((f32 x24 = (60 : Int)) ∧
  ((f32 x25 = (50 : Int)) ∧
  ((f32 x26 = (3 : Int)) ∧
  ((f32 x27 = (36 : Int)) ∧
  ((f32 x28 = (5 : Int)) ∧
  ((f32 x29 = (2 : Int)) ∧
  ((f32 x30 = (38 : Int)) ∧
  ((f32 x31 = (38 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct14 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0133 v_0134 : Int),
  ∀ (v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty),
  ∀ (v_0141 v_0142 v_0143 v_0144 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)),
  ∀ (v_0145 : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty),
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((f13 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f13 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt = False) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((v_0140 = v_0136) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = v_0136) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0138) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0138) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0140 = v_0137) ∧
  ((f10 x6 v_0140 = f16 x8 (f10 x6 v_0137)) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0140 =
    v_0138) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0138) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((f10 x6 v_0140 = f16 x8 (f10 x6 v_0137)) ∧
  ((f10 x6 (@SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0138) = f16 x8 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0138) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0140 = v_0137) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0140 =
    v_0138) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((v_0142 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((v_0143 = f15 v_0133 v_0138) ∧
  ((v_0144 = v_0143) ∧
  ((v_0144 = f15 v_0133 v_0138) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0138) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((v_0143 = f15 v_0133 v_0138) ∧
  ((v_0144 = v_0143) ∧
  ((v_0144 = f15 v_0133 v_0138) ∧
  ((f10 x6 v_0140 = f16 x8 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0138) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0140 = v_0137) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0140 =
    v_0138) ∧
  ((v_0144 = v_0143) ∧
  ((v_0144 = f15 v_0133 v_0138) ∧
  ((f10 x6 v_0138 = f10 x6 v_0139) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0144) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0144) ∧
  ((v_0144 = v_0143) ∧
  ((v_0144 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0139) ∧
  ((v_0144 = f15 v_0133 v_0138) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0144 =
    v_0139) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0144) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0144) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0138) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((v_0143 = f15 v_0133 v_0138) ∧
  ((v_0144 = v_0143) ∧
  ((v_0144 = f15 v_0133 v_0138) ∧
  ((v_0144 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0139) ∧
  ((f10 x6 v_0138 = f10 x6 v_0139) ∧
  ((f10 x6 v_0140 = f16 x8 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0138) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0140 = v_0137) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0144 =
    v_0139) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0140 =
    v_0138) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0145) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0145) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0145) ∧
  ((v_0145 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0139) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0145 = v_0137) ∧
  ((f10 x6 v_0145 = f16 x8 (f10 x6 v_0137)) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0145 =
    v_0139) ∧
  ((f38 v_0135 v_0134 v_0133 v_0136 v_0140 v_0137 v_0138 v_0141 v_0142 v_0143 v_0144 v_0139 v_0145) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0144) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0145) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0144) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0145) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0145) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0138) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((v_0143 = f15 v_0133 v_0138) ∧
  ((v_0144 = v_0143) ∧
  ((v_0144 = f15 v_0133 v_0138) ∧
  ((v_0144 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0139) ∧
  ((v_0145 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0139) ∧
  ((f10 x6 v_0138 = f10 x6 v_0139) ∧
  ((f10 x6 v_0140 = f16 x8 (f10 x6 v_0137)) ∧
  ((f10 x6 v_0145 = f16 x8 (f10 x6 v_0137)) ∧
  ((f10 x6 (@SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0139) = f16 x8 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0138) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0140 = v_0137) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0145 = v_0137) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0144 =
    v_0139) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0140 =
    v_0138) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0145 =
    v_0139) ∧
  (¬f10 x6 v_0136 = f10 x6 v_0135))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "T1874.smt2":53:1-53:14400 (assertion 6, command 53) (:named "c_6_0")
def Model_1.Assertion006
    (T1874_e1_otherwise : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
    (lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
    (lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
  SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Ty)
    (f13 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f15 : Int →
  SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
    SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty))
    (f16 : Int → SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Ty)
    (f17 : Int → SMT.Datatypes.g0.T0_T1874_Ty → Prop)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (f32 : Int → Int)
    (f38 : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
  Int →
    Int →
      SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
        SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
          SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
            SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                  (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                  SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                    SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                        (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                      SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
                        SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → Prop) : Prop :=
  ((f32 x18 = (4 : Int)) ∧
  ((f32 x19 = (4 : Int)) ∧
  ((f32 x20 = (5 : Int)) ∧
  ((f32 x21 = (5 : Int)) ∧
  ((f32 x22 = (4 : Int)) ∧
  ((f32 x23 = (60 : Int)) ∧
  ((f32 x24 = (60 : Int)) ∧
  ((f32 x25 = (50 : Int)) ∧
  ((f32 x26 = (3 : Int)) ∧
  ((f32 x27 = (36 : Int)) ∧
  ((f32 x28 = (5 : Int)) ∧
  ((f32 x29 = (2 : Int)) ∧
  ((f32 x30 = (38 : Int)) ∧
  ((f32 x31 = (38 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct14 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0133 v_0134 : Int),
  ∀ (v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty),
  ∀ (v_0141 v_0142 v_0143 v_0144 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)),
  ∀ (v_0145 : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty),
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((f13 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f13 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt = False) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((v_0140 = v_0136) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = v_0136) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0138) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0138) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0140 = v_0137) ∧
  ((f10 x6 v_0140 = f16 x8 (f10 x6 v_0137)) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0140 =
    v_0138) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0138) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((f10 x6 v_0140 = f16 x8 (f10 x6 v_0137)) ∧
  ((f10 x6 (@SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0138) = f16 x8 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0138) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0140 = v_0137) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0140 =
    v_0138) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((v_0142 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((v_0143 = f15 v_0133 v_0138) ∧
  ((v_0144 = v_0143) ∧
  ((v_0144 = f15 v_0133 v_0138) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0138) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((v_0143 = f15 v_0133 v_0138) ∧
  ((v_0144 = v_0143) ∧
  ((v_0144 = f15 v_0133 v_0138) ∧
  ((f10 x6 v_0140 = f16 x8 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0138) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0140 = v_0137) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0140 =
    v_0138) ∧
  ((v_0144 = v_0143) ∧
  ((v_0144 = f15 v_0133 v_0138) ∧
  ((f10 x6 v_0138 = f10 x6 v_0139) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0144) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0144) ∧
  ((v_0144 = v_0143) ∧
  ((v_0144 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0139) ∧
  ((v_0144 = f15 v_0133 v_0138) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0144 =
    v_0139) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0144) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0144) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0138) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((v_0143 = f15 v_0133 v_0138) ∧
  ((v_0144 = v_0143) ∧
  ((v_0144 = f15 v_0133 v_0138) ∧
  ((v_0144 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0139) ∧
  ((f10 x6 v_0138 = f10 x6 v_0139) ∧
  ((f10 x6 v_0140 = f16 x8 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0138) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0140 = v_0137) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0144 =
    v_0139) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0140 =
    v_0138) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0145) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0145) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0145) ∧
  ((v_0145 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0139) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0145 = v_0137) ∧
  ((f10 x6 v_0145 = f16 x8 (f10 x6 v_0137)) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0145 =
    v_0139) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0135) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0135) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0135) ∧
  ((v_0135 = v_0145) ∧
  ((v_0135 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0139) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0135 = v_0137) ∧
  ((f10 x6 v_0135 = f16 x8 (f10 x6 v_0137)) ∧
  (SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0135 =
    v_0139)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f38 v_0135 v_0134 v_0133 v_0136 v_0140 v_0137 v_0138 v_0141 v_0142 v_0143 v_0144 v_0139 v_0145

-- Source: "T1874.smt2":54:1-54:15817 (assertion 7, command 54) (:named "c_7_0")
def Model_1.Assertion007
    (T1874_e1_otherwise : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
    (lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
    (lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
  SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Ty)
    (f13 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f15 : Int →
  SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
    SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty))
    (f16 : Int → SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Ty)
    (f17 : Int → SMT.Datatypes.g0.T0_T1874_Ty → Prop)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (f32 : Int → Int) : Prop :=
  ((f32 x18 = (4 : Int)) ∧
  ((f32 x19 = (4 : Int)) ∧
  ((f32 x20 = (5 : Int)) ∧
  ((f32 x21 = (5 : Int)) ∧
  ((f32 x22 = (4 : Int)) ∧
  ((f32 x23 = (60 : Int)) ∧
  ((f32 x24 = (60 : Int)) ∧
  ((f32 x25 = (50 : Int)) ∧
  ((f32 x26 = (3 : Int)) ∧
  ((f32 x27 = (36 : Int)) ∧
  ((f32 x28 = (5 : Int)) ∧
  ((f32 x29 = (2 : Int)) ∧
  ((f32 x30 = (38 : Int)) ∧
  ((f32 x31 = (38 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct14 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0133 : Int),
  ∀ (v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty),
  ∀ (v_0141 v_0142 v_0143 v_0144 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)),
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((f13 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f13 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt = False) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((v_0140 = v_0136) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = v_0136) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0138) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0138) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0140 = v_0137) ∧
  ((f10 x6 v_0140 = f16 x8 (f10 x6 v_0137)) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0140 =
    v_0138) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0138) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((f10 x6 v_0140 = f16 x8 (f10 x6 v_0137)) ∧
  ((f10 x6 (@SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0138) = f16 x8 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0138) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0140 = v_0137) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0140 =
    v_0138) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((v_0142 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((v_0143 = f15 v_0133 v_0138) ∧
  ((v_0144 = v_0143) ∧
  ((v_0144 = f15 v_0133 v_0138) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0138) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((v_0143 = f15 v_0133 v_0138) ∧
  ((v_0144 = v_0143) ∧
  ((v_0144 = f15 v_0133 v_0138) ∧
  ((f10 x6 v_0140 = f16 x8 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0138) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0140 = v_0137) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0140 =
    v_0138) ∧
  ((v_0144 = v_0143) ∧
  ((v_0144 = f15 v_0133 v_0138) ∧
  ((f10 x6 v_0138 = f10 x6 v_0139) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0144) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0144) ∧
  ((v_0144 = v_0143) ∧
  ((v_0144 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0139) ∧
  ((v_0144 = f15 v_0133 v_0138) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0144 =
    v_0139) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0144) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0144) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0138) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((v_0143 = f15 v_0133 v_0138) ∧
  ((v_0144 = v_0143) ∧
  ((v_0144 = f15 v_0133 v_0138) ∧
  ((v_0144 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0139) ∧
  ((f10 x6 v_0138 = f10 x6 v_0139) ∧
  ((f10 x6 v_0140 = f16 x8 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0138) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0140 = v_0137) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0144 =
    v_0139) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0140 =
    v_0138) ∧
  ((v_0135 = v_0139) ∧
  ((f10 x6 v_0138 = f10 x6 v_0135) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0144) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0144) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0138) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((v_0143 = f15 v_0133 v_0138) ∧
  ((v_0144 = v_0143) ∧
  ((v_0144 = f15 v_0133 v_0138) ∧
  ((v_0144 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0139) ∧
  ((f10 x6 v_0138 = f10 x6 v_0139) ∧
  ((f10 x6 v_0140 = f16 x8 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0138) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0140 = v_0137) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0144 =
    v_0139) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0140 =
    v_0138) ∧
  (¬f16 x7 (f10 x6 v_0137) = f10 x6 v_0135))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "T1874.smt2":55:1-55:15761 (assertion 8, command 55) (:named "c_8_0")
def Model_1.Assertion008
    (T1874_e1_otherwise : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
    (lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
    (lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
  SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Ty)
    (f13 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f15 : Int →
  SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
    SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty))
    (f16 : Int → SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Ty)
    (f17 : Int → SMT.Datatypes.g0.T0_T1874_Ty → Prop)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (f32 : Int → Int) : Prop :=
  ((f32 x18 = (4 : Int)) ∧
  ((f32 x19 = (4 : Int)) ∧
  ((f32 x20 = (5 : Int)) ∧
  ((f32 x21 = (5 : Int)) ∧
  ((f32 x22 = (4 : Int)) ∧
  ((f32 x23 = (60 : Int)) ∧
  ((f32 x24 = (60 : Int)) ∧
  ((f32 x25 = (50 : Int)) ∧
  ((f32 x26 = (3 : Int)) ∧
  ((f32 x27 = (36 : Int)) ∧
  ((f32 x28 = (5 : Int)) ∧
  ((f32 x29 = (2 : Int)) ∧
  ((f32 x30 = (38 : Int)) ∧
  ((f32 x31 = (38 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct14 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0133 : Int),
  ∀ (v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty),
  ∀ (v_0141 v_0142 v_0143 v_0144 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)),
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((f13 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f13 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt = False) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((v_0140 = v_0136) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = v_0136) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0138) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0138) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0140 = v_0137) ∧
  ((f10 x6 v_0140 = f16 x8 (f10 x6 v_0137)) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0140 =
    v_0138) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0138) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((f10 x6 v_0140 = f16 x8 (f10 x6 v_0137)) ∧
  ((f10 x6 (@SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0138) = f16 x8 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0138) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0140 = v_0137) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0140 =
    v_0138) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((v_0142 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((v_0143 = f15 v_0133 v_0138) ∧
  ((v_0144 = v_0143) ∧
  ((v_0144 = f15 v_0133 v_0138) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0138) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((v_0143 = f15 v_0133 v_0138) ∧
  ((v_0144 = v_0143) ∧
  ((v_0144 = f15 v_0133 v_0138) ∧
  ((f10 x6 v_0140 = f16 x8 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0138) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0140 = v_0137) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0140 =
    v_0138) ∧
  ((v_0144 = v_0143) ∧
  ((v_0144 = f15 v_0133 v_0138) ∧
  ((f10 x6 v_0138 = f10 x6 v_0139) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0144) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0144) ∧
  ((v_0144 = v_0143) ∧
  ((v_0144 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0139) ∧
  ((v_0144 = f15 v_0133 v_0138) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0144 =
    v_0139) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0144) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0144) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0138) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((v_0143 = f15 v_0133 v_0138) ∧
  ((v_0144 = v_0143) ∧
  ((v_0144 = f15 v_0133 v_0138) ∧
  ((v_0144 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0139) ∧
  ((f10 x6 v_0138 = f10 x6 v_0139) ∧
  ((f10 x6 v_0140 = f16 x8 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0138) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0140 = v_0137) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0144 =
    v_0139) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0140 =
    v_0138) ∧
  ((f17 x9 (f10 x6 v_0135)) ∧
  ((v_0135 = v_0137) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0144) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0144) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0138) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((v_0143 = f15 v_0133 v_0138) ∧
  ((v_0144 = v_0143) ∧
  ((v_0144 = f15 v_0133 v_0138) ∧
  ((v_0144 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0139) ∧
  ((f10 x6 v_0138 = f10 x6 v_0139) ∧
  ((f10 x6 v_0140 = f16 x8 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0138) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0140 = v_0137) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0144 =
    v_0139) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0140 =
    v_0138) ∧
  (¬f17 x9 (f10 x6 v_0135)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "T1874.smt2":56:1-56:16925 (assertion 9, command 56) (:named "c_9_0")
def Model_1.Assertion009
    (T1874_e1_otherwise : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
    (lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Ty)
    (f13 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f15 : Int →
  SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
    SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty))
    (f16 : Int → SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Ty)
    (f17 : Int → SMT.Datatypes.g0.T0_T1874_Ty → Prop)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (f32 : Int → Int)
    (f37 : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
  Int →
    Int →
      SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
        SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
          SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
            SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                  (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                  SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                    SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                        (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                      SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
                        SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
                          SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → Prop) : Prop :=
  ((f32 x18 = (4 : Int)) ∧
  ((f32 x19 = (4 : Int)) ∧
  ((f32 x20 = (5 : Int)) ∧
  ((f32 x21 = (5 : Int)) ∧
  ((f32 x22 = (4 : Int)) ∧
  ((f32 x23 = (60 : Int)) ∧
  ((f32 x24 = (60 : Int)) ∧
  ((f32 x25 = (50 : Int)) ∧
  ((f32 x26 = (3 : Int)) ∧
  ((f32 x27 = (36 : Int)) ∧
  ((f32 x28 = (5 : Int)) ∧
  ((f32 x29 = (2 : Int)) ∧
  ((f32 x30 = (38 : Int)) ∧
  ((f32 x31 = (38 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct14 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0133 v_0134 : Int),
  ∀ (v_0135 v_0136 v_0137 v_0138 v_0139 : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty),
  ∀ (v_0140 v_0141 v_0142 v_0143 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)),
  ∀ (v_0144 v_0145 v_0146 : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty),
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((f13 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f13 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt = False) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((v_0139 = v_0136) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((v_0139 = v_0136) ∧
  ((v_0139 = v_0136) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0138) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0139) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0139) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0139) ∧
  ((v_0139 = v_0136) ∧
  ((v_0139 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0138) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0139 = v_0137) ∧
  ((f10 x6 v_0139 = f16 x8 (f10 x6 v_0137)) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0139 =
    v_0138) ∧
  ((v_0140 = f15 v_0133 v_0137) ∧
  ((v_0141 = v_0140) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0139) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0139) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0139) ∧
  ((v_0139 = v_0136) ∧
  ((v_0139 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0138) ∧
  ((v_0140 = f15 v_0133 v_0137) ∧
  ((v_0141 = v_0140) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((f10 x6 v_0139 = f16 x8 (f10 x6 v_0137)) ∧
  ((f10 x6 (@SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0138) = f16 x8 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0138) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0139 = v_0137) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0139 =
    v_0138) ∧
  ((v_0141 = v_0140) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0141) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0141) ∧
  ((v_0141 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)) ∧
  ((v_0141 = v_0140) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 = f15 v_0133 v_0138) ∧
  ((v_0143 = v_0142) ∧
  ((v_0143 = f15 v_0133 v_0138) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0141) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0139) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0141) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0139) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0139) ∧
  ((v_0139 = v_0136) ∧
  ((v_0139 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0138) ∧
  ((v_0140 = f15 v_0133 v_0137) ∧
  ((v_0141 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)) ∧
  ((v_0141 = v_0140) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 = f15 v_0133 v_0138) ∧
  ((v_0143 = v_0142) ∧
  ((v_0143 = f15 v_0133 v_0138) ∧
  ((f10 x6 v_0139 = f16 x8 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0138) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0139 = v_0137) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0139 =
    v_0138) ∧
  ((v_0143 = v_0142) ∧
  ((v_0143 = f15 v_0133 v_0138) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0143) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0143) ∧
  ((v_0143 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)) ∧
  ((v_0143 = v_0142) ∧
  ((v_0143 = f15 v_0133 v_0138) ∧
  ((f17 x9 (f10 x6 v_0144)) ∧
  ((v_0144 = v_0137) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((f17 x9 (f10 x6 v_0144)) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0141) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0143) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0139) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0141) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0143) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0139) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0139) ∧
  ((v_0139 = v_0136) ∧
  ((v_0139 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0138) ∧
  ((v_0140 = f15 v_0133 v_0137) ∧
  ((v_0141 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)) ∧
  ((v_0141 = v_0140) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 = f15 v_0133 v_0138) ∧
  ((v_0143 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)) ∧
  ((v_0143 = v_0142) ∧
  ((v_0143 = f15 v_0133 v_0138) ∧
  ((v_0144 = v_0137) ∧
  ((f10 x6 v_0139 = f16 x8 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0138) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0139 = v_0137) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0139 =
    v_0138) ∧
  ((f17 x9 (f10 x6 v_0144)) ∧
  ((v_0144 = v_0137) ∧
  ((f17 x9 (f10 x6 v_0145)) ∧
  ((f16 x7 (f10 x6 v_0145) = f10 x6 v_0146) ∧
  ((f17 x9 (f10 x6 v_0144)) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0144) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0144) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0144) ∧
  ((v_0144 = v_0137) ∧
  ((v_0144 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0145 v_0146) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0144 = v_0145) ∧
  ((f10 x6 v_0144 = f16 x8 (f10 x6 v_0145)) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0144 =
    v_0146) ∧
  ((f37 v_0135 v_0134 v_0133 v_0136 v_0139 v_0137 v_0138 v_0140 v_0141 v_0142 v_0143 v_0145 v_0146 v_0144) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((f17 x9 (f10 x6 v_0144)) ∧
  ((f17 x9 (f10 x6 v_0145)) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0141) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0143) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0139) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0144) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0141) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0143) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0139) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0144) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0139) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0144) ∧
  ((v_0139 = v_0136) ∧
  ((v_0139 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0138) ∧
  ((v_0140 = f15 v_0133 v_0137) ∧
  ((v_0141 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)) ∧
  ((v_0141 = v_0140) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 = f15 v_0133 v_0138) ∧
  ((v_0143 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)) ∧
  ((v_0143 = v_0142) ∧
  ((v_0143 = f15 v_0133 v_0138) ∧
  ((v_0144 = v_0137) ∧
  ((v_0144 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0145 v_0146) ∧
  ((f10 x6 v_0139 = f16 x8 (f10 x6 v_0137)) ∧
  ((f10 x6 v_0144 = f16 x8 (f10 x6 v_0145)) ∧
  ((f10 x6 (@SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0145 v_0146) = f16 x8 (f10 x6 v_0145)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0138) ∧
  ((f16 x7 (f10 x6 v_0145) = f10 x6 v_0146) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0139 = v_0137) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0144 = v_0145) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0139 =
    v_0138) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0144 =
    v_0146) ∧
  (¬f10 x6 v_0136 = f10 x6 v_0135))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "T1874.smt2":57:1-57:16936 (assertion 10, command 57) (:named "c_10_0")
def Model_1.Assertion010
    (lqdc_35__35__36_select_35__35_T1874_Lam_35__35_2_otherwise : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Ty)
    (lqdc_35__35__36_select_35__35_T1874_Lam_35__35_1_otherwise : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
    (T1874_e1_otherwise : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
    (lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Ty)
    (f13 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f15 : Int →
  SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
    SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty))
    (f16 : Int → SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Ty)
    (f17 : Int → SMT.Datatypes.g0.T0_T1874_Ty → Prop)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (f32 : Int → Int)
    (f36 : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
  Int →
    Int →
      SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
        SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
          SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
            SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                  (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                  SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                    SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                        (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                      SMT.Datatypes.g0.T0_T1874_Ty →
                        SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
                          SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → Prop) : Prop :=
  ((f32 x18 = (4 : Int)) ∧
  ((f32 x19 = (4 : Int)) ∧
  ((f32 x20 = (5 : Int)) ∧
  ((f32 x21 = (5 : Int)) ∧
  ((f32 x22 = (4 : Int)) ∧
  ((f32 x23 = (60 : Int)) ∧
  ((f32 x24 = (60 : Int)) ∧
  ((f32 x25 = (50 : Int)) ∧
  ((f32 x26 = (3 : Int)) ∧
  ((f32 x27 = (36 : Int)) ∧
  ((f32 x28 = (5 : Int)) ∧
  ((f32 x29 = (2 : Int)) ∧
  ((f32 x30 = (38 : Int)) ∧
  ((f32 x31 = (38 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct14 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0133 v_0134 : Int),
  ∀ (v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty),
  ∀ (v_0141 v_0142 v_0143 v_0144 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)),
  ∀ (v_0145 : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty),
  ∀ (v_0146 : SMT.Datatypes.g0.T0_T1874_Ty),
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((f13 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f13 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt = False) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((v_0140 = v_0136) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = v_0136) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0139) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0139) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0140 = v_0137) ∧
  ((f10 x6 v_0140 = f16 x8 (f10 x6 v_0137)) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0140 =
    v_0139) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0139) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((f10 x6 v_0140 = f16 x8 (f10 x6 v_0137)) ∧
  ((f10 x6 (@SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0139) = f16 x8 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0139) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0140 = v_0137) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0140 =
    v_0139) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((v_0142 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((v_0143 = f15 v_0133 v_0139) ∧
  ((v_0144 = v_0143) ∧
  ((v_0144 = f15 v_0133 v_0139) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0139) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((v_0143 = f15 v_0133 v_0139) ∧
  ((v_0144 = v_0143) ∧
  ((v_0144 = f15 v_0133 v_0139) ∧
  ((f10 x6 v_0140 = f16 x8 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0139) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0140 = v_0137) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0140 =
    v_0139) ∧
  ((v_0144 = v_0143) ∧
  ((v_0144 = f15 v_0133 v_0139) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0144) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0144) ∧
  ((v_0144 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)) ∧
  ((v_0144 = v_0143) ∧
  ((v_0144 = f15 v_0133 v_0139) ∧
  ((f17 x9 (f10 x6 v_0145)) ∧
  ((v_0145 = v_0137) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((f17 x9 (f10 x6 v_0145)) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0144) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0144) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0139) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((v_0143 = f15 v_0133 v_0139) ∧
  ((v_0144 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)) ∧
  ((v_0144 = v_0143) ∧
  ((v_0144 = f15 v_0133 v_0139) ∧
  ((v_0145 = v_0137) ∧
  ((f10 x6 v_0140 = f16 x8 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0139) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0140 = v_0137) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0140 =
    v_0139) ∧
  ((f17 x9 (f10 x6 v_0145)) ∧
  ((v_0145 = v_0137) ∧
  ((f17 x9 (f10 x6 v_0145)) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0145) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0145) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0145) ∧
  ((v_0145 = v_0137) ∧
  ((v_0145 = @SMT.Datatypes.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0146 v_0138) ∧
  ((f10 x6 v_0145 = v_0146.c1_T1874_TFun (f10 x6 v_0138)) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s1_1_lqdc_35__35__36_select_35__35_T1874_Lam_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_Lam_35__35_1_otherwise v_0145 =
    v_0138) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s1_0_lqdc_35__35__36_select_35__35_T1874_Lam_35__35_2 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_Lam_35__35_2_otherwise v_0145 =
    v_0146) ∧
  ((f36 v_0135 v_0134 v_0133 v_0136 v_0140 v_0137 v_0139 v_0141 v_0142 v_0143 v_0144 v_0146 v_0138 v_0145) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((f17 x9 (f10 x6 v_0145)) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0144) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0145) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0144) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0145) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0145) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0139) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((v_0143 = f15 v_0133 v_0139) ∧
  ((v_0144 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)) ∧
  ((v_0144 = v_0143) ∧
  ((v_0144 = f15 v_0133 v_0139) ∧
  ((v_0145 = v_0137) ∧
  ((v_0145 = @SMT.Datatypes.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0146 v_0138) ∧
  ((f10 x6 v_0140 = f16 x8 (f10 x6 v_0137)) ∧
  ((f10 x6 v_0145 = v_0146.c1_T1874_TFun (f10 x6 v_0138)) ∧
  ((f10 x6 (@SMT.Datatypes.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0146 v_0138) =
    v_0146.c1_T1874_TFun (f10 x6 v_0138)) ∧
  ((f16 x7 (v_0146.c1_T1874_TFun (f10 x6 v_0138)) = v_0146) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0139) ∧
  ((f16 x8 (v_0146.c1_T1874_TFun (f10 x6 v_0138)) = f10 x6 v_0138) ∧
  ((f17 x9 (v_0146.c1_T1874_TFun (f10 x6 v_0138)) = True) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0140 = v_0137) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0140 =
    v_0139) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s1_1_lqdc_35__35__36_select_35__35_T1874_Lam_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_Lam_35__35_1_otherwise v_0145 =
    v_0138) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s1_0_lqdc_35__35__36_select_35__35_T1874_Lam_35__35_2 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_Lam_35__35_2_otherwise v_0145 =
    v_0146) ∧
  (¬f10 x6 v_0136 = f10 x6 v_0135)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "T1874.smt2":58:1-58:14137 (assertion 11, command 58) (:named "c_11_0")
def Model_1.Assertion011
    (lqdc_35__35__36_select_35__35_T1874_Lam_35__35_2_otherwise : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Ty)
    (lqdc_35__35__36_select_35__35_T1874_Lam_35__35_1_otherwise : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
    (T1874_e1_otherwise : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
    (lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Ty)
    (f13 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f15 : Int →
  SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
    SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty))
    (f16 : Int → SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Ty)
    (f17 : Int → SMT.Datatypes.g0.T0_T1874_Ty → Prop)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (f32 : Int → Int)
    (f36 : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
  Int →
    Int →
      SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
        SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
          SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
            SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                  (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                  SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                    SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                        (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                      SMT.Datatypes.g0.T0_T1874_Ty →
                        SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
                          SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → Prop) : Prop :=
  ((f32 x18 = (4 : Int)) ∧
  ((f32 x19 = (4 : Int)) ∧
  ((f32 x20 = (5 : Int)) ∧
  ((f32 x21 = (5 : Int)) ∧
  ((f32 x22 = (4 : Int)) ∧
  ((f32 x23 = (60 : Int)) ∧
  ((f32 x24 = (60 : Int)) ∧
  ((f32 x25 = (50 : Int)) ∧
  ((f32 x26 = (3 : Int)) ∧
  ((f32 x27 = (36 : Int)) ∧
  ((f32 x28 = (5 : Int)) ∧
  ((f32 x29 = (2 : Int)) ∧
  ((f32 x30 = (38 : Int)) ∧
  ((f32 x31 = (38 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct14 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0133 v_0134 : Int),
  ∀ (v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty),
  ∀ (v_0141 v_0142 v_0143 v_0144 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)),
  ∀ (v_0145 : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty),
  ∀ (v_0146 : SMT.Datatypes.g0.T0_T1874_Ty),
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((f13 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f13 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt = False) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((v_0140 = v_0136) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = v_0136) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0139) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0139) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0140 = v_0137) ∧
  ((f10 x6 v_0140 = f16 x8 (f10 x6 v_0137)) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0140 =
    v_0139) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0139) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((f10 x6 v_0140 = f16 x8 (f10 x6 v_0137)) ∧
  ((f10 x6 (@SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0139) = f16 x8 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0139) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0140 = v_0137) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0140 =
    v_0139) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((v_0142 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((v_0143 = f15 v_0133 v_0139) ∧
  ((v_0144 = v_0143) ∧
  ((v_0144 = f15 v_0133 v_0139) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0139) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((v_0143 = f15 v_0133 v_0139) ∧
  ((v_0144 = v_0143) ∧
  ((v_0144 = f15 v_0133 v_0139) ∧
  ((f10 x6 v_0140 = f16 x8 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0139) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0140 = v_0137) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0140 =
    v_0139) ∧
  ((v_0144 = v_0143) ∧
  ((v_0144 = f15 v_0133 v_0139) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0144) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0144) ∧
  ((v_0144 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)) ∧
  ((v_0144 = v_0143) ∧
  ((v_0144 = f15 v_0133 v_0139) ∧
  ((f17 x9 (f10 x6 v_0145)) ∧
  ((v_0145 = v_0137) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((f17 x9 (f10 x6 v_0145)) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0144) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0142) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0144) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0140) ∧
  ((v_0140 = v_0136) ∧
  ((v_0140 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0139) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)) ∧
  ((v_0142 = v_0141) ∧
  ((v_0142 = f15 v_0133 v_0137) ∧
  ((v_0143 = f15 v_0133 v_0139) ∧
  ((v_0144 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)) ∧
  ((v_0144 = v_0143) ∧
  ((v_0144 = f15 v_0133 v_0139) ∧
  ((v_0145 = v_0137) ∧
  ((f10 x6 v_0140 = f16 x8 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0139) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0140 = v_0137) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0140 =
    v_0139) ∧
  ((f17 x9 (f10 x6 v_0145)) ∧
  ((v_0145 = v_0137) ∧
  ((f17 x9 (f10 x6 v_0145)) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0145) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0145) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0145) ∧
  ((v_0145 = v_0137) ∧
  ((v_0145 = @SMT.Datatypes.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0146 v_0138) ∧
  ((f10 x6 v_0145 = v_0146.c1_T1874_TFun (f10 x6 v_0138)) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s1_1_lqdc_35__35__36_select_35__35_T1874_Lam_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_Lam_35__35_1_otherwise v_0145 =
    v_0138) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s1_0_lqdc_35__35__36_select_35__35_T1874_Lam_35__35_2 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_Lam_35__35_2_otherwise v_0145 =
    v_0146) ∧
  (v_0135 = v_0138))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f36 v_0135 v_0134 v_0133 v_0136 v_0140 v_0137 v_0139 v_0141 v_0142 v_0143 v_0144 v_0146 v_0138 v_0145

-- Source: "T1874.smt2":59:1-59:16439 (assertion 12, command 59) (:named "c_12_0")
def Model_1.Assertion012
    (lqdc_35__35__36_select_35__35_T1874_Var_35__35_2_otherwise : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Ty)
    (lqdc_35__35__36_select_35__35_T1874_Var_35__35_1_otherwise : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → Int)
    (T1874_e1_otherwise : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
    (lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Ty)
    (f13 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f15 : Int →
  SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
    SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty))
    (f16 : Int → SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Ty)
    (f17 : Int → SMT.Datatypes.g0.T0_T1874_Ty → Prop)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (f32 : Int → Int)
    (f35 : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
  Int →
    Int →
      SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
        SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
          SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
            SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                  (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                  SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                    SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                        (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                      SMT.Datatypes.g0.T0_T1874_Ty →
                        Int → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → Prop) : Prop :=
  ((f32 x18 = (4 : Int)) ∧
  ((f32 x19 = (4 : Int)) ∧
  ((f32 x20 = (5 : Int)) ∧
  ((f32 x21 = (5 : Int)) ∧
  ((f32 x22 = (4 : Int)) ∧
  ((f32 x23 = (60 : Int)) ∧
  ((f32 x24 = (60 : Int)) ∧
  ((f32 x25 = (50 : Int)) ∧
  ((f32 x26 = (3 : Int)) ∧
  ((f32 x27 = (36 : Int)) ∧
  ((f32 x28 = (5 : Int)) ∧
  ((f32 x29 = (2 : Int)) ∧
  ((f32 x30 = (38 : Int)) ∧
  ((f32 x31 = (38 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct14 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0133 v_0134 : Int),
  ∀ (v_0135 v_0136 v_0137 v_0138 v_0139 : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty),
  ∀ (v_0140 v_0141 v_0142 v_0143 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)),
  ∀ (v_0144 : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty),
  ∀ (v_0145 : SMT.Datatypes.g0.T0_T1874_Ty),
  ∀ (v_0146 : Int),
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((f13 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f13 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt = False) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((v_0139 = v_0136) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((v_0139 = v_0136) ∧
  ((v_0139 = v_0136) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0138) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0139) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0139) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0139) ∧
  ((v_0139 = v_0136) ∧
  ((v_0139 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0138) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0139 = v_0137) ∧
  ((f10 x6 v_0139 = f16 x8 (f10 x6 v_0137)) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0139 =
    v_0138) ∧
  ((v_0140 = f15 v_0133 v_0137) ∧
  ((v_0141 = v_0140) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0139) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0139) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0139) ∧
  ((v_0139 = v_0136) ∧
  ((v_0139 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0138) ∧
  ((v_0140 = f15 v_0133 v_0137) ∧
  ((v_0141 = v_0140) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((f10 x6 v_0139 = f16 x8 (f10 x6 v_0137)) ∧
  ((f10 x6 (@SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0138) = f16 x8 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0138) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0139 = v_0137) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0139 =
    v_0138) ∧
  ((v_0141 = v_0140) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0141) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0141) ∧
  ((v_0141 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)) ∧
  ((v_0141 = v_0140) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 = f15 v_0133 v_0138) ∧
  ((v_0143 = v_0142) ∧
  ((v_0143 = f15 v_0133 v_0138) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0141) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0139) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0141) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0139) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0139) ∧
  ((v_0139 = v_0136) ∧
  ((v_0139 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0138) ∧
  ((v_0140 = f15 v_0133 v_0137) ∧
  ((v_0141 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)) ∧
  ((v_0141 = v_0140) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 = f15 v_0133 v_0138) ∧
  ((v_0143 = v_0142) ∧
  ((v_0143 = f15 v_0133 v_0138) ∧
  ((f10 x6 v_0139 = f16 x8 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0138) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0139 = v_0137) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0139 =
    v_0138) ∧
  ((v_0143 = v_0142) ∧
  ((v_0143 = f15 v_0133 v_0138) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0143) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0143) ∧
  ((v_0143 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)) ∧
  ((v_0143 = v_0142) ∧
  ((v_0143 = f15 v_0133 v_0138) ∧
  ((f17 x9 (f10 x6 v_0144)) ∧
  ((v_0144 = v_0137) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((f17 x9 (f10 x6 v_0144)) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0141) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0143) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0139) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0141) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0143) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0139) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0139) ∧
  ((v_0139 = v_0136) ∧
  ((v_0139 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0138) ∧
  ((v_0140 = f15 v_0133 v_0137) ∧
  ((v_0141 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)) ∧
  ((v_0141 = v_0140) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 = f15 v_0133 v_0138) ∧
  ((v_0143 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)) ∧
  ((v_0143 = v_0142) ∧
  ((v_0143 = f15 v_0133 v_0138) ∧
  ((v_0144 = v_0137) ∧
  ((f10 x6 v_0139 = f16 x8 (f10 x6 v_0137)) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0138) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0139 = v_0137) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0139 =
    v_0138) ∧
  ((f17 x9 (f10 x6 v_0144)) ∧
  ((v_0144 = v_0137) ∧
  ((f17 x9 (f10 x6 v_0144)) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0144) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0144) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0144) ∧
  ((v_0144 = v_0137) ∧
  ((v_0144 = @SMT.Datatypes.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0145 v_0146) ∧
  ((f10 x6 v_0144 = v_0145) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s0_1_lqdc_35__35__36_select_35__35_T1874_Var_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_Var_35__35_1_otherwise v_0144 =
    v_0146) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s0_0_lqdc_35__35__36_select_35__35_T1874_Var_35__35_2 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_Var_35__35_2_otherwise v_0144 =
    v_0145) ∧
  ((f35 v_0135 v_0134 v_0133 v_0136 v_0139 v_0137 v_0138 v_0140 v_0141 v_0142 v_0143 v_0145 v_0146 v_0144) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f17 x9 (f10 x6 v_0137)) ∧
  ((f17 x9 (f10 x6 v_0144)) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0141) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0143) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0139) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0144) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0141) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) v_0143) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0144) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0139) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0144) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0139) ∧
  ((v_0139 = v_0136) ∧
  ((v_0139 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0137 v_0138) ∧
  ((v_0140 = f15 v_0133 v_0137) ∧
  ((v_0141 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)) ∧
  ((v_0141 = v_0140) ∧
  ((v_0141 = f15 v_0133 v_0137) ∧
  ((v_0142 = f15 v_0133 v_0138) ∧
  ((v_0143 =
    @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing
      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)) ∧
  ((v_0143 = v_0142) ∧
  ((v_0143 = f15 v_0133 v_0138) ∧
  ((v_0144 = v_0137) ∧
  ((v_0144 = @SMT.Datatypes.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0145 v_0146) ∧
  ((f10 x6 v_0139 = f16 x8 (f10 x6 v_0137)) ∧
  ((f10 x6 v_0144 = v_0145) ∧
  ((f10 x6 (@SMT.Datatypes.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0145 v_0146) = v_0145) ∧
  ((f16 x7 (f10 x6 v_0137) = f10 x6 v_0138) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0139 = v_0137) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0139 =
    v_0138) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s0_1_lqdc_35__35__36_select_35__35_T1874_Var_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_Var_35__35_1_otherwise v_0144 =
    v_0146) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s0_0_lqdc_35__35__36_select_35__35_T1874_Var_35__35_2 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_Var_35__35_2_otherwise v_0144 =
    v_0145) ∧
  (¬f10 x6 v_0136 = f10 x6 v_0135))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "T1874.smt2":60:1-60:8932 (assertion 13, command 60) (:named "c_13_0")
def Model_1.Assertion013
    (lqdc_35__35__36_select_35__35_T1874_Lam_35__35_2_otherwise : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Ty)
    (lqdc_35__35__36_select_35__35_T1874_Lam_35__35_1_otherwise : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Ty)
    (f13 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f16 : Int → SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Ty)
    (f17 : Int → SMT.Datatypes.g0.T0_T1874_Ty → Prop)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (f32 : Int → Int)
    (f34 : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
  Int →
    Int →
      SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
        SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
          SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → Prop) : Prop :=
  ((f32 x18 = (4 : Int)) ∧
  ((f32 x19 = (4 : Int)) ∧
  ((f32 x20 = (5 : Int)) ∧
  ((f32 x21 = (5 : Int)) ∧
  ((f32 x22 = (4 : Int)) ∧
  ((f32 x23 = (60 : Int)) ∧
  ((f32 x24 = (60 : Int)) ∧
  ((f32 x25 = (50 : Int)) ∧
  ((f32 x26 = (3 : Int)) ∧
  ((f32 x27 = (36 : Int)) ∧
  ((f32 x28 = (5 : Int)) ∧
  ((f32 x29 = (2 : Int)) ∧
  ((f32 x30 = (38 : Int)) ∧
  ((f32 x31 = (38 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct14 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0133 v_0134 : Int),
  ∀ (v_0135 : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty),
  ∀ (v_0136 : SMT.Datatypes.g0.T0_T1874_Ty),
  ∀ (v_0137 v_0138 v_0139 : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty),
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((f13 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f13 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt = False) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((v_0139 = v_0138) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((v_0139 = v_0138) ∧
  ((v_0139 = v_0138) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0139) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0139) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0139) ∧
  ((v_0139 = v_0138) ∧
  ((v_0139 = @SMT.Datatypes.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0136 v_0137) ∧
  ((f10 x6 v_0139 = v_0136.c1_T1874_TFun (f10 x6 v_0137)) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s1_1_lqdc_35__35__36_select_35__35_T1874_Lam_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_Lam_35__35_1_otherwise v_0139 =
    v_0137) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s1_0_lqdc_35__35__36_select_35__35_T1874_Lam_35__35_2 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_Lam_35__35_2_otherwise v_0139 =
    v_0136) ∧
  ((f34 v_0135 v_0134 v_0133 v_0138 v_0139 v_0136 v_0137) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0139) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0139) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0139) ∧
  ((v_0139 = v_0138) ∧
  ((v_0139 = @SMT.Datatypes.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0136 v_0137) ∧
  ((f10 x6 v_0139 = v_0136.c1_T1874_TFun (f10 x6 v_0137)) ∧
  ((f10 x6 (@SMT.Datatypes.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0136 v_0137) =
    v_0136.c1_T1874_TFun (f10 x6 v_0137)) ∧
  ((f16 x7 (v_0136.c1_T1874_TFun (f10 x6 v_0137)) = v_0136) ∧
  ((f16 x8 (v_0136.c1_T1874_TFun (f10 x6 v_0137)) = f10 x6 v_0137) ∧
  ((f17 x9 (v_0136.c1_T1874_TFun (f10 x6 v_0137)) = True) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s1_1_lqdc_35__35__36_select_35__35_T1874_Lam_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_Lam_35__35_1_otherwise v_0139 =
    v_0137) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s1_0_lqdc_35__35__36_select_35__35_T1874_Lam_35__35_2 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_Lam_35__35_2_otherwise v_0139 =
    v_0136) ∧
  (¬f10 x6 v_0138 = f10 x6 v_0135)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "T1874.smt2":61:1-61:8435 (assertion 14, command 61) (:named "c_14_0")
def Model_1.Assertion014
    (lqdc_35__35__36_select_35__35_T1874_Var_35__35_2_otherwise : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Ty)
    (lqdc_35__35__36_select_35__35_T1874_Var_35__35_1_otherwise : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x6 : Int)
    (x9 : Int)
    (f10 : Int → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Ty)
    (f13 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f17 : Int → SMT.Datatypes.g0.T0_T1874_Ty → Prop)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (f32 : Int → Int)
    (f33 : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
  Int →
    Int →
      SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
        SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Ty → Int → Prop) : Prop :=
  ((f32 x18 = (4 : Int)) ∧
  ((f32 x19 = (4 : Int)) ∧
  ((f32 x20 = (5 : Int)) ∧
  ((f32 x21 = (5 : Int)) ∧
  ((f32 x22 = (4 : Int)) ∧
  ((f32 x23 = (60 : Int)) ∧
  ((f32 x24 = (60 : Int)) ∧
  ((f32 x25 = (50 : Int)) ∧
  ((f32 x26 = (3 : Int)) ∧
  ((f32 x27 = (36 : Int)) ∧
  ((f32 x28 = (5 : Int)) ∧
  ((f32 x29 = (2 : Int)) ∧
  ((f32 x30 = (38 : Int)) ∧
  ((f32 x31 = (38 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct14 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0133 v_0134 : Int),
  ∀ (v_0135 : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty),
  ∀ (v_0136 : SMT.Datatypes.g0.T0_T1874_Ty),
  ∀ (v_0137 : Int),
  ∀ (v_0138 v_0139 : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty),
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((f13 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f13 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt = False) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((v_0139 = v_0138) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((v_0139 = v_0138) ∧
  ((v_0139 = v_0138) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0139) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0139) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0139) ∧
  ((v_0139 = v_0138) ∧
  ((v_0139 = @SMT.Datatypes.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0136 v_0137) ∧
  ((f10 x6 v_0139 = v_0136) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s0_1_lqdc_35__35__36_select_35__35_T1874_Var_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_Var_35__35_1_otherwise v_0139 =
    v_0137) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s0_0_lqdc_35__35__36_select_35__35_T1874_Var_35__35_2 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_Var_35__35_2_otherwise v_0139 =
    v_0136) ∧
  ((f33 v_0135 v_0134 v_0133 v_0138 v_0139 v_0136 v_0137) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0139) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0139) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0139) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((v_0139 = v_0138) ∧
  ((v_0139 = @SMT.Datatypes.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0136 v_0137) ∧
  ((f10 x6 v_0139 = v_0136) ∧
  ((f10 x6 (@SMT.Datatypes.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0136 v_0137) = v_0136) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s0_1_lqdc_35__35__36_select_35__35_T1874_Var_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_Var_35__35_1_otherwise v_0139 =
    v_0137) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s0_0_lqdc_35__35__36_select_35__35_T1874_Var_35__35_2 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_Var_35__35_2_otherwise v_0139 =
    v_0136) ∧
  (¬f10 x6 v_0138 = f10 x6 v_0135))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "T1874.smt2":62:1-62:7586 (assertion 15, command 62) (:named "c_15_0")
noncomputable def Model_1.Assertion015
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x6 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Ty)
    (f11 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Int)
    (f12 : Int → Int → Int)
    (f13 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f16 : Int → SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Ty)
    (f17 : Int → SMT.Datatypes.g0.T0_T1874_Ty → Prop)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (f32 : Int → Int) : Prop := by
  classical
  exact
    ((f32 x18 = (4 : Int)) ∧
    ((f32 x19 = (4 : Int)) ∧
    ((f32 x20 = (5 : Int)) ∧
    ((f32 x21 = (5 : Int)) ∧
    ((f32 x22 = (4 : Int)) ∧
    ((f32 x23 = (60 : Int)) ∧
    ((f32 x24 = (60 : Int)) ∧
    ((f32 x25 = (50 : Int)) ∧
    ((f32 x26 = (3 : Int)) ∧
    ((f32 x27 = (36 : Int)) ∧
    ((f32 x28 = (5 : Int)) ∧
    ((f32 x29 = (2 : Int)) ∧
    ((f32 x30 = (38 : Int)) ∧
    ((f32 x31 = (38 : Int)) ∧
    ((SMT.distinct2
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((SMT.distinct14 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31) ∧
    (SMT.distinct2 p0 p1))))))))))))))))) →
    ∀ (v_0133 : Int),
    ∀ (v_0134 : SMT.Datatypes.g0.T0_T1874_Ty),
    ∀ (v_0135 v_0136 : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty),
    ((f13 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((f13 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
    ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
    ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
    ((p1) ∧
    ((f13 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
    ((¬p0) ∧
    ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
    ((f13 x3
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
      True) ∧
    ((f13 x3
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
      False) ∧
    ((f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt = False) ∧
    ((p1) ∧
    ((f13 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
    ((¬p0) ∧
    ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
    ((p1) ∧
    ((f13 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
    ((¬p0) ∧
    ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
    ((if
        f13 x3
          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED then
      False
    else True) ∧
    ((v_0133 =
      f11 (f12 x2 x4)
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((p1) ∧
    ((f13 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
    ((¬p0) ∧
    ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
    ((f10 x6
        (@SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty
          (@SMT.Datatypes.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0134 v_0135) v_0136) =
      f16 x8 (f10 x6 (@SMT.Datatypes.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0134 v_0135))) ∧
    ((f10 x6 (@SMT.Datatypes.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0134 v_0135) =
      v_0134.c1_T1874_TFun (f10 x6 v_0135)) ∧
    ((f16 x8 (v_0134.c1_T1874_TFun (f10 x6 v_0135)) = f10 x6 v_0135) ∧
    (¬f10 x6
          (@SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty
            (@SMT.Datatypes.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0134 v_0135) v_0136) =
        f10 x6 v_0135)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
    False

-- Source: "T1874.smt2":63:1-63:5984 (assertion 16, command 63) (:named "c_16_0")
def Model_1.Assertion016
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x9 : Int)
    (f13 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f17 : Int → SMT.Datatypes.g0.T0_T1874_Ty → Prop)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (f32 : Int → Int)
    (f40 : Int →
  SMT.Datatypes.g0.T0_T1874_Ty →
    SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
      SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → Prop) : Prop :=
  ((f32 x18 = (4 : Int)) ∧
  ((f32 x19 = (4 : Int)) ∧
  ((f32 x20 = (5 : Int)) ∧
  ((f32 x21 = (5 : Int)) ∧
  ((f32 x22 = (4 : Int)) ∧
  ((f32 x23 = (60 : Int)) ∧
  ((f32 x24 = (60 : Int)) ∧
  ((f32 x25 = (50 : Int)) ∧
  ((f32 x26 = (3 : Int)) ∧
  ((f32 x27 = (36 : Int)) ∧
  ((f32 x28 = (5 : Int)) ∧
  ((f32 x29 = (2 : Int)) ∧
  ((f32 x30 = (38 : Int)) ∧
  ((f32 x31 = (38 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct14 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0133 : Int),
  ∀ (v_0134 : SMT.Datatypes.g0.T0_T1874_Ty),
  ∀ (v_0135 v_0136 : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty),
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((f13 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f13 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt = False) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  (v_0133 = x4)))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f40 v_0133 v_0134 v_0135 v_0136

-- Source: "T1874.smt2":64:1-64:6814 (assertion 17, command 64) (:named "c_17_0")
def Model_1.Assertion017
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x9 : Int)
    (f13 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f14 : Int → Int → Prop)
    (f17 : Int → SMT.Datatypes.g0.T0_T1874_Ty → Prop)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (f32 : Int → Int) : Prop :=
  ((f32 x18 = (4 : Int)) ∧
  ((f32 x19 = (4 : Int)) ∧
  ((f32 x20 = (5 : Int)) ∧
  ((f32 x21 = (5 : Int)) ∧
  ((f32 x22 = (4 : Int)) ∧
  ((f32 x23 = (60 : Int)) ∧
  ((f32 x24 = (60 : Int)) ∧
  ((f32 x25 = (50 : Int)) ∧
  ((f32 x26 = (3 : Int)) ∧
  ((f32 x27 = (36 : Int)) ∧
  ((f32 x28 = (5 : Int)) ∧
  ((f32 x29 = (2 : Int)) ∧
  ((f32 x30 = (38 : Int)) ∧
  ((f32 x31 = (38 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct14 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0132 : Int),
  ∀ (v_0133 v_0134 : SMT.Datatypes.g0.T0_T1874_Ty),
  ∀ (v_0135 : Int),
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((f13 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f13 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt = False) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((f17 x9 v_0133) ∧
  ((f17 x9 v_0134) ∧
  ((v_0134 = v_0133) ∧
  ((f17 x9 v_0134) ∧
  ((v_0134 = v_0133) ∧
  ((f17 x9 v_0134) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt v_0134) ∧
  ((¬f17 x9 v_0134) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun v_0134) ∧
  ((v_0134 = SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((v_0134 = v_0133) ∧
  ((v_0135 = x31) ∧
  ((v_0132 = x31) ∧
  ((v_0132 = v_0135) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f17 x9 v_0133) ∧
  ((f17 x9 v_0134) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt v_0134) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬f17 x9 v_0134) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun v_0134) ∧
  ((v_0134 = SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((v_0134 = v_0133) ∧
  ((v_0135 = x31) ∧
  (¬f14 x5 x27)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "T1874.smt2":65:1-65:7375 (assertion 18, command 65) (:named "c_18_0")
def Model_1.Assertion018
    (T1874_e1_otherwise : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
    (lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Ty)
    (f13 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f16 : Int → SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Ty)
    (f17 : Int → SMT.Datatypes.g0.T0_T1874_Ty → Prop)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (f32 : Int → Int) : Prop :=
  ((f32 x18 = (4 : Int)) ∧
  ((f32 x19 = (4 : Int)) ∧
  ((f32 x20 = (5 : Int)) ∧
  ((f32 x21 = (5 : Int)) ∧
  ((f32 x22 = (4 : Int)) ∧
  ((f32 x23 = (60 : Int)) ∧
  ((f32 x24 = (60 : Int)) ∧
  ((f32 x25 = (50 : Int)) ∧
  ((f32 x26 = (3 : Int)) ∧
  ((f32 x27 = (36 : Int)) ∧
  ((f32 x28 = (5 : Int)) ∧
  ((f32 x29 = (2 : Int)) ∧
  ((f32 x30 = (38 : Int)) ∧
  ((f32 x31 = (38 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct14 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0132 : SMT.Datatypes.g0.T0_T1874_Ty),
  ∀ (v_0133 v_0134 v_0135 v_0136 : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty),
  ∀ (v_0137 : SMT.Datatypes.g0.T0_T1874_Ty),
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((f13 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f13 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt = False) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((v_0136 = v_0134) ∧
  ((v_0136 = v_0134) ∧
  ((f17 x9 (f10 x6 v_0135)) ∧
  ((f16 x7 (f10 x6 v_0135) = f10 x6 v_0133) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0136) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0136) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0136) ∧
  ((v_0136 = v_0134) ∧
  ((v_0136 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0135 v_0133) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0136 = v_0135) ∧
  ((f10 x6 v_0136 = f16 x8 (f10 x6 v_0135)) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0136 =
    v_0133) ∧
  ((v_0137 = f10 x6 v_0135) ∧
  ((v_0132 = v_0137) ∧
  ((v_0132 = f10 x6 v_0135) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f17 x9 (f10 x6 v_0135)) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0136) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c1_T1874_Lam SMT.Datatypes.g0.T0_T1874_Ty v_0136) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Exp.c0_T1874_Var SMT.Datatypes.g0.T0_T1874_Ty v_0136) ∧
  ((v_0136 = v_0134) ∧
  ((v_0136 = @SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0135 v_0133) ∧
  ((v_0137 = f10 x6 v_0135) ∧
  ((f10 x6 v_0136 = f16 x8 (f10 x6 v_0135)) ∧
  ((f10 x6 (@SMT.Datatypes.g0.T0_T1874_Exp.c2_T1874_App SMT.Datatypes.g0.T0_T1874_Ty v_0135 v_0133) = f16 x8 (f10 x6 v_0135)) ∧
  ((f16 x7 (f10 x6 v_0135) = f10 x6 v_0133) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_0_T1874_e1 SMT.Datatypes.g0.T0_T1874_Ty T1874_e1_otherwise v_0136 = v_0135) ∧
  ((SMT.Selectors.g0.T0_T1874_Exp.s2_1_lqdc_35__35__36_select_35__35_T1874_App_35__35_1 SMT.Datatypes.g0.T0_T1874_Ty
      lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise v_0136 =
    v_0133) ∧
  (¬f17 x9 v_0132))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "T1874.smt2":66:1-66:6021 (assertion 19, command 66) (:named "c_19_0")
def Model_1.Assertion019
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x9 : Int)
    (f13 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f14 : Int → Int → Prop)
    (f17 : Int → SMT.Datatypes.g0.T0_T1874_Ty → Prop)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (f32 : Int → Int) : Prop :=
  ((f32 x18 = (4 : Int)) ∧
  ((f32 x19 = (4 : Int)) ∧
  ((f32 x20 = (5 : Int)) ∧
  ((f32 x21 = (5 : Int)) ∧
  ((f32 x22 = (4 : Int)) ∧
  ((f32 x23 = (60 : Int)) ∧
  ((f32 x24 = (60 : Int)) ∧
  ((f32 x25 = (50 : Int)) ∧
  ((f32 x26 = (3 : Int)) ∧
  ((f32 x27 = (36 : Int)) ∧
  ((f32 x28 = (5 : Int)) ∧
  ((f32 x29 = (2 : Int)) ∧
  ((f32 x30 = (38 : Int)) ∧
  ((f32 x31 = (38 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct14 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31) ∧
  (SMT.distinct2 p0 p1))))))))))))))))) →
  ∀ (v_0130 : Int),
  ∀ (v_0131 v_0132 : SMT.Datatypes.g0.T0_T1874_Ty),
  ∀ (v_0133 : Int),
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((f13 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f13 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt = False) ∧
  ((f17 x9 v_0131) ∧
  ((f17 x9 v_0132) ∧
  ((v_0132 = v_0131) ∧
  ((f17 x9 v_0132) ∧
  ((v_0132 = v_0131) ∧
  ((f17 x9 v_0132) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt v_0132) ∧
  ((¬f17 x9 v_0132) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun v_0132) ∧
  ((v_0132 = SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((v_0132 = v_0131) ∧
  ((v_0133 = x30) ∧
  ((v_0130 = x30) ∧
  ((v_0130 = v_0133) ∧
  ((p1) ∧
  ((f13 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f17 x9 v_0131) ∧
  ((f17 x9 v_0132) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((SMT.Testers.g0.T0_T1874_Ty.c0_T1874_TInt v_0132) ∧
  ((¬p0) ∧
  ((¬f13 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f17 x9 SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬f17 x9 v_0132) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((¬SMT.Testers.g0.T0_T1874_Ty.c1_T1874_TFun v_0132) ∧
  ((v_0132 = SMT.Datatypes.g0.T0_T1874_Ty.c0_T1874_TInt) ∧
  ((v_0132 = v_0131) ∧
  ((v_0133 = x30) ∧
  (¬f14 x5 x27))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "T1874.smt2":67:1-67:12 (check-sat, command 67)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (lqdc_35__35__36_select_35__35_T1874_Var_35__35_2_otherwise : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Ty),
  ∃ (lqdc_35__35__36_select_35__35_T1874_Var_35__35_1_otherwise : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → Int),
  ∃ (lqdc_35__35__36_select_35__35_T1874_Lam_35__35_2_otherwise : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Ty),
  ∃ (lqdc_35__35__36_select_35__35_T1874_Lam_35__35_1_otherwise : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty),
  ∃ (T1874_e1_otherwise : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty),
  ∃ (lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty),
  ∃ (lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
    SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty),
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (f10 : Int → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Ty),
  ∃ (f11 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Int),
  ∃ (f12 : Int → Int → Int),
  ∃ (f13 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop),
  ∃ (f14 : Int → Int → Prop),
  ∃ (f15 : Int →
    SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
      SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty)),
  ∃ (f16 : Int → SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Ty),
  ∃ (f17 : Int → SMT.Datatypes.g0.T0_T1874_Ty → Prop),
  ∃ (x18 : Int),
  ∃ (x19 : Int),
  ∃ (x20 : Int),
  ∃ (x21 : Int),
  ∃ (x22 : Int),
  ∃ (x23 : Int),
  ∃ (x24 : Int),
  ∃ (x25 : Int),
  ∃ (x26 : Int),
  ∃ (x27 : Int),
  ∃ (x28 : Int),
  ∃ (x29 : Int),
  ∃ (x30 : Int),
  ∃ (x31 : Int),
  ∃ (f32 : Int → Int),
  ∃ (f33 : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
    Int →
      Int →
        SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
          SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Ty → Int → Prop),
  ∃ (f34 : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
    Int →
      Int →
        SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
          SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
            SMT.Datatypes.g0.T0_T1874_Ty → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → Prop),
  ∃ (f35 : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
    Int →
      Int →
        SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
          SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
            SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
              SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
                SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                  SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                    SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                        (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                      SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                          (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                        SMT.Datatypes.g0.T0_T1874_Ty →
                          Int → SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → Prop),
  ∃ (f36 : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
    Int →
      Int →
        SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
          SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
            SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
              SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
                SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                  SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                    SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                        (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                      SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                          (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                        SMT.Datatypes.g0.T0_T1874_Ty →
                          SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
                            SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → Prop),
  ∃ (f37 : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
    Int →
      Int →
        SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
          SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
            SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
              SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
                SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                  SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                    SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                        (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                      SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                          (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                        SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
                          SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
                            SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → Prop),
  ∃ (f38 : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
    Int →
      Int →
        SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
          SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
            SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
              SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
                SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                  SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                    SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                        (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                      SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                          (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                        SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
                          SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → Prop),
  ∃ (f39 : SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
    Int →
      Int →
        SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
          SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
            SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
              SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
                SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                    (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                  SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe
                      (SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty) →
                    SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
                      SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → Prop),
  ∃ (f40 : Int →
    SMT.Datatypes.g0.T0_T1874_Ty →
      SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty →
        SMT.Datatypes.g0.T0_T1874_Exp SMT.Datatypes.g0.T0_T1874_Ty → Prop),
  (Model_1.Assertion001 T1874_e1_otherwise lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise
    lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise p0 p1 x3 x6 x7 x8 x9 f10 f13 f15 f16 f17 x18
    x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 f32 f39) ∧
  ((Model_1.Assertion002 T1874_e1_otherwise lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise
    lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise p0 p1 x3 x6 x7 x8 x9 f10 f13 f15 f16 f17 x18
    x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 f32 f39) ∧
  ((Model_1.Assertion003 T1874_e1_otherwise lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise
    lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise p0 p1 x3 x6 x7 x8 x9 f10 f13 f15 f16 f17 x18
    x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 f32) ∧
  ((Model_1.Assertion004 T1874_e1_otherwise lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise
    lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise p0 p1 x3 x6 x7 x8 x9 f10 f13 f15 f16 f17 x18
    x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 f32) ∧
  ((Model_1.Assertion005 T1874_e1_otherwise lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise
    lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise p0 p1 x3 x6 x7 x8 x9 f10 f13 f15 f16 f17 x18
    x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 f32 f38) ∧
  ((Model_1.Assertion006 T1874_e1_otherwise lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise
    lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise p0 p1 x3 x6 x7 x8 x9 f10 f13 f15 f16 f17 x18
    x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 f32 f38) ∧
  ((Model_1.Assertion007 T1874_e1_otherwise lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise
    lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise p0 p1 x3 x6 x7 x8 x9 f10 f13 f15 f16 f17 x18
    x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 f32) ∧
  ((Model_1.Assertion008 T1874_e1_otherwise lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise
    lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise p0 p1 x3 x6 x7 x8 x9 f10 f13 f15 f16 f17 x18
    x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 f32) ∧
  ((Model_1.Assertion009 T1874_e1_otherwise lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise p0 p1 x3 x6 x7 x8 x9
    f10 f13 f15 f16 f17 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 f32 f37) ∧
  ((Model_1.Assertion010 lqdc_35__35__36_select_35__35_T1874_Lam_35__35_2_otherwise
    lqdc_35__35__36_select_35__35_T1874_Lam_35__35_1_otherwise T1874_e1_otherwise
    lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise p0 p1 x3 x6 x7 x8 x9 f10 f13 f15 f16 f17 x18 x19 x20 x21
    x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 f32 f36) ∧
  ((Model_1.Assertion011 lqdc_35__35__36_select_35__35_T1874_Lam_35__35_2_otherwise
    lqdc_35__35__36_select_35__35_T1874_Lam_35__35_1_otherwise T1874_e1_otherwise
    lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise p0 p1 x3 x6 x7 x8 x9 f10 f13 f15 f16 f17 x18 x19 x20 x21
    x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 f32 f36) ∧
  ((Model_1.Assertion012 lqdc_35__35__36_select_35__35_T1874_Var_35__35_2_otherwise
    lqdc_35__35__36_select_35__35_T1874_Var_35__35_1_otherwise T1874_e1_otherwise
    lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise p0 p1 x3 x6 x7 x8 x9 f10 f13 f15 f16 f17 x18 x19 x20 x21
    x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 f32 f35) ∧
  ((Model_1.Assertion013 lqdc_35__35__36_select_35__35_T1874_Lam_35__35_2_otherwise
    lqdc_35__35__36_select_35__35_T1874_Lam_35__35_1_otherwise p0 p1 x3 x6 x7 x8 x9 f10 f13 f16 f17 x18 x19 x20 x21 x22
    x23 x24 x25 x26 x27 x28 x29 x30 x31 f32 f34) ∧
  ((Model_1.Assertion014 lqdc_35__35__36_select_35__35_T1874_Var_35__35_2_otherwise
    lqdc_35__35__36_select_35__35_T1874_Var_35__35_1_otherwise p0 p1 x3 x6 x9 f10 f13 f17 x18 x19 x20 x21 x22 x23 x24 x25
    x26 x27 x28 x29 x30 x31 f32 f33) ∧
  ((Model_1.Assertion015 p0 p1 x2 x3 x4 x6 x8 x9 f10 f11 f12 f13 f16 f17 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30
    x31 f32) ∧
  ((Model_1.Assertion016 p0 p1 x3 x4 x9 f13 f17 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 f32 f40) ∧
  ((Model_1.Assertion017 p0 p1 x3 x5 x9 f13 f14 f17 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 f32) ∧
  ((Model_1.Assertion018 T1874_e1_otherwise lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise p0 p1 x3 x6 x7 x8 x9
    f10 f13 f16 f17 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 f32) ∧
  (Model_1.Assertion019 p0 p1 x3 x5 x9 f13 f14 f17 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 f32))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«T1874»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T1874».Model kvars [40, 41, 42, 43, 44, 45, 46, 47] expect [lqdc_35__35__36_select_35__35_T1874_Var_35__35_2_otherwise, lqdc_35__35__36_select_35__35_T1874_Var_35__35_1_otherwise, lqdc_35__35__36_select_35__35_T1874_Lam_35__35_2_otherwise, lqdc_35__35__36_select_35__35_T1874_Lam_35__35_1_otherwise, T1874_e1_otherwise, lqdc_35__35__36_select_35__35_T1874_App_35__35_1_otherwise, lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise, p0, p1, x2, x3, x4, x5, x6, x7, x8, x9, f10, f11, f12, f13, f14, f15, f16, f17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27, x28, x29, x30, x31, f32, f33, f34, f35, f36, f37, f38, f39, f40] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T1874».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T1874».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«T1874».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«T1874».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«T1874».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«T1874».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«T1874».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«T1874».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«T1874».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«T1874».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«T1874».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«T1874».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«T1874».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«T1874».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«T1874».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«T1874».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«T1874».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«T1874».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«T1874».Model_1.Assertion019]
