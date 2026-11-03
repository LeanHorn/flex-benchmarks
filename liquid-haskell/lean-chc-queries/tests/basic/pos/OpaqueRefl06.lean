import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06»

-- Statements

section
set_option Elab.async false

inductive SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe : Type where
  | c0_GHC_Internal_Maybe_Nothing
  | c1_GHC_Internal_Maybe_Just (field0 : Int)

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1 (otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int) (input : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe) : Int :=
  @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.casesOn
    (fun (smt__ : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe) => Int) input (otherwise input) fun (x : Int) => x

def SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing (input : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe) : Prop :=
  @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.casesOn
    (fun (smt__ : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe) => Prop) input True fun (smt__ : Int) => False

def SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just (input : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe) : Prop :=
  @SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.casesOn
    (fun (smt__ : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe) => Prop) input False fun (smt__ : Int) => True

-- Source: "OpaqueRefl06.smt2":58:1-58:2107 (assertion 1, command 58) (:named "c_1_0")
def Model_1.Assertion001
    (lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop)
    (f14 : Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe)
    (x16 : Int)
    (x20 : Int)
    (x21 : Int)
    (f26 : Int → Int) : Prop :=
  ((f26 x20 = (46 : Int)) ∧
  ((f26 x21 = (12 : Int)) ∧
  ((SMT.distinct2 x20 x21) ∧
  (SMT.distinct2 p6 p7)))) →
  ∀ (v_0109 v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x8 v_0112 ≥ (0 : Int)) ∧
  ((f9 x8 v_0113 ≥ (0 : Int)) ∧
  ((v_0114 = f14 (f10 x3 v_0112) v_0113) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0115) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing v_0115) ∧
  ((v_0115 = SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0118) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0115 =
    v_0118) ∧
  ((v_0116 = (v_0114 = v_0115)) ∧
  ((v_0116 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0109 = v_0113) ∧
  ((f9 x8 v_0109 ≥ (0 : Int)) ∧
  (¬(f14 (f10 x3 v_0112) v_0113 = SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0118 ∨
      f9 x16 v_0109 = f9 (f10 x4 v_0112) v_0118))))))))))))))))))))))))))) →
  False

-- Source: "OpaqueRefl06.smt2":59:1-59:3729 (assertion 2, command 59) (:named "c_2_0")
def Model_1.Assertion002
    (lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop)
    (f13 : Int → Int → Prop)
    (f14 : Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe)
    (f15 : Int → Int → Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (f26 : Int → Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int) : Prop :=
  ((f26 x20 = (46 : Int)) ∧
  ((f26 x21 = (12 : Int)) ∧
  ((SMT.distinct2 x20 x21) ∧
  (SMT.distinct2 p6 p7)))) →
  ∀ (v_0109 v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 v_0119 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x8 v_0112 ≥ (0 : Int)) ∧
  ((f9 x8 v_0113 ≥ (0 : Int)) ∧
  ((v_0114 = f14 (f10 x3 v_0112) v_0113) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0115) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing v_0115) ∧
  ((v_0115 = SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0119) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0115 =
    v_0119) ∧
  ((v_0116 = (v_0114 = v_0115)) ∧
  ((v_0116 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((¬v_0117) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((f13 x17 v_0118) ∧
  ((v_0118 = f9 (f10 x4 v_0112) v_0119) ∧
  ((f15 x0 v_0118 = v_0112) ∧
  ((f9 x1 v_0118 = v_0119) ∧
  ((f15 x22 v_0118 = v_0112) ∧
  ((f9 x23 v_0118 = v_0119) ∧
  ((f15 x28 v_0118 = v_0112) ∧
  ((f9 x29 v_0118 = v_0119) ∧
  ((f13 x18 v_0109) ∧
  ((¬f13 x19 v_0109) ∧
  ((v_0109 = f9 (f9 x5 v_0118) v_0113) ∧
  ((f9 x8 v_0109 = (1 : Int) + f9 x8 v_0113) ∧
  ((f9 x16 v_0109 = v_0118) ∧
  ((f9 x24 v_0109 = v_0118) ∧
  ((f9 x25 v_0109 = v_0113) ∧
  ((f9 x27 v_0109 = v_0113) ∧
  ((f9 x8 v_0109 ≥ (0 : Int)) ∧
  (¬(f14 (f10 x3 v_0112) v_0113 = SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0119 ∨
      f9 x16 v_0109 = f9 (f10 x4 v_0112) v_0119)))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "OpaqueRefl06.smt2":60:1-60:2654 (assertion 3, command 60) (:named "c_3_0")
def Model_1.Assertion003
    (lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop)
    (f13 : Int → Int → Prop)
    (f14 : Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe)
    (f15 : Int → Int → Int)
    (x17 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f26 : Int → Int)
    (x28 : Int)
    (x29 : Int)
    (f47 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Int → Prop) : Prop :=
  ((f26 x20 = (46 : Int)) ∧
  ((f26 x21 = (12 : Int)) ∧
  ((SMT.distinct2 x20 x21) ∧
  (SMT.distinct2 p6 p7)))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 v_0119 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x8 v_0112 ≥ (0 : Int)) ∧
  ((f9 x8 v_0113 ≥ (0 : Int)) ∧
  ((v_0114 = f14 (f10 x3 v_0112) v_0113) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0115) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing v_0115) ∧
  ((v_0115 = SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0119) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0115 =
    v_0119) ∧
  ((v_0116 = (v_0114 = v_0115)) ∧
  ((v_0116 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((¬v_0117) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((f13 x17 v_0118) ∧
  ((v_0118 = f9 (f10 x4 v_0112) v_0119) ∧
  ((f15 x0 v_0118 = v_0112) ∧
  ((f9 x1 v_0118 = v_0119) ∧
  ((f15 x22 v_0118 = v_0112) ∧
  ((f9 x23 v_0118 = v_0119) ∧
  ((f15 x28 v_0118 = v_0112) ∧
  (f9 x29 v_0118 = v_0119))))))))))))))))))))))))))))))) →
  f47 v_0109 v_0111 v_0110 v_0112 v_0119 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118

-- Source: "OpaqueRefl06.smt2":61:1-61:2661 (assertion 4, command 61) (:named "c_4_0")
def Model_1.Assertion004
    (lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop)
    (f13 : Int → Int → Prop)
    (f14 : Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe)
    (f15 : Int → Int → Int)
    (x17 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f26 : Int → Int)
    (x28 : Int)
    (x29 : Int)
    (f53 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Int → Int → Prop) : Prop :=
  ((f26 x20 = (46 : Int)) ∧
  ((f26 x21 = (12 : Int)) ∧
  ((SMT.distinct2 x20 x21) ∧
  (SMT.distinct2 p6 p7)))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 v_0119 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x8 v_0112 ≥ (0 : Int)) ∧
  ((f9 x8 v_0113 ≥ (0 : Int)) ∧
  ((v_0114 = f14 (f10 x3 v_0112) v_0113) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0115) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing v_0115) ∧
  ((v_0115 = SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0119) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0115 =
    v_0119) ∧
  ((v_0116 = (v_0114 = v_0115)) ∧
  ((v_0116 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((¬v_0117) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((f13 x17 v_0118) ∧
  ((v_0118 = f9 (f10 x4 v_0112) v_0119) ∧
  ((f15 x0 v_0118 = v_0112) ∧
  ((f9 x1 v_0118 = v_0119) ∧
  ((f15 x22 v_0118 = v_0112) ∧
  ((f9 x23 v_0118 = v_0119) ∧
  ((f15 x28 v_0118 = v_0112) ∧
  (f9 x29 v_0118 = v_0119))))))))))))))))))))))))))))))) →
  f53 v_0109 v_0111 v_0110 v_0112 v_0119 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0118

-- Source: "OpaqueRefl06.smt2":62:1-62:2722 (assertion 5, command 62) (:named "c_5_0")
def Model_1.Assertion005
    (lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop)
    (f13 : Int → Int → Prop)
    (f14 : Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe)
    (f15 : Int → Int → Int)
    (x17 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f26 : Int → Int)
    (x28 : Int)
    (x29 : Int)
    (f44 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Int → Prop) : Prop :=
  ((f26 x20 = (46 : Int)) ∧
  ((f26 x21 = (12 : Int)) ∧
  ((SMT.distinct2 x20 x21) ∧
  (SMT.distinct2 p6 p7)))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 v_0119 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x8 v_0112 ≥ (0 : Int)) ∧
  ((f9 x8 v_0113 ≥ (0 : Int)) ∧
  ((v_0114 = f14 (f10 x3 v_0112) v_0113) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0115) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing v_0115) ∧
  ((v_0115 = SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0119) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0115 =
    v_0119) ∧
  ((v_0116 = (v_0114 = v_0115)) ∧
  ((v_0116 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((¬v_0117) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((f13 x17 v_0118) ∧
  ((v_0118 = f9 (f10 x4 v_0112) v_0119) ∧
  ((f15 x0 v_0118 = v_0112) ∧
  ((f9 x1 v_0118 = v_0119) ∧
  ((f15 x22 v_0118 = v_0112) ∧
  ((f9 x23 v_0118 = v_0119) ∧
  ((f15 x28 v_0118 = v_0112) ∧
  ((f9 x29 v_0118 = v_0119) ∧
  (f10 x8 v_0109 ≥ (0 : Int))))))))))))))))))))))))))))))))) →
  f44 v_0109 v_0111 v_0110 v_0112 v_0119 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118

-- Source: "OpaqueRefl06.smt2":63:1-63:2729 (assertion 6, command 63) (:named "c_6_0")
def Model_1.Assertion006
    (lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop)
    (f13 : Int → Int → Prop)
    (f14 : Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe)
    (f15 : Int → Int → Int)
    (x17 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f26 : Int → Int)
    (x28 : Int)
    (x29 : Int)
    (f50 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Int → Int → Prop) : Prop :=
  ((f26 x20 = (46 : Int)) ∧
  ((f26 x21 = (12 : Int)) ∧
  ((SMT.distinct2 x20 x21) ∧
  (SMT.distinct2 p6 p7)))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 v_0119 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x8 v_0112 ≥ (0 : Int)) ∧
  ((f9 x8 v_0113 ≥ (0 : Int)) ∧
  ((v_0114 = f14 (f10 x3 v_0112) v_0113) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0115) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing v_0115) ∧
  ((v_0115 = SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0119) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0115 =
    v_0119) ∧
  ((v_0116 = (v_0114 = v_0115)) ∧
  ((v_0116 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((¬v_0117) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((f13 x17 v_0118) ∧
  ((v_0118 = f9 (f10 x4 v_0112) v_0119) ∧
  ((f15 x0 v_0118 = v_0112) ∧
  ((f9 x1 v_0118 = v_0119) ∧
  ((f15 x22 v_0118 = v_0112) ∧
  ((f9 x23 v_0118 = v_0119) ∧
  ((f15 x28 v_0118 = v_0112) ∧
  ((f9 x29 v_0118 = v_0119) ∧
  (f10 x8 v_0109 ≥ (0 : Int))))))))))))))))))))))))))))))))) →
  f50 v_0109 v_0111 v_0110 v_0112 v_0119 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0118

-- Source: "OpaqueRefl06.smt2":64:1-64:2654 (assertion 7, command 64) (:named "c_7_0")
def Model_1.Assertion007
    (lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop)
    (f13 : Int → Int → Prop)
    (f14 : Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe)
    (f15 : Int → Int → Int)
    (x17 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f26 : Int → Int)
    (x28 : Int)
    (x29 : Int)
    (f42 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Int → Prop) : Prop :=
  ((f26 x20 = (46 : Int)) ∧
  ((f26 x21 = (12 : Int)) ∧
  ((SMT.distinct2 x20 x21) ∧
  (SMT.distinct2 p6 p7)))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 v_0119 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x8 v_0112 ≥ (0 : Int)) ∧
  ((f9 x8 v_0113 ≥ (0 : Int)) ∧
  ((v_0114 = f14 (f10 x3 v_0112) v_0113) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0115) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing v_0115) ∧
  ((v_0115 = SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0119) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0115 =
    v_0119) ∧
  ((v_0116 = (v_0114 = v_0115)) ∧
  ((v_0116 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((¬v_0117) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((f13 x17 v_0118) ∧
  ((v_0118 = f9 (f10 x4 v_0112) v_0119) ∧
  ((f15 x0 v_0118 = v_0112) ∧
  ((f9 x1 v_0118 = v_0119) ∧
  ((f15 x22 v_0118 = v_0112) ∧
  ((f9 x23 v_0118 = v_0119) ∧
  ((f15 x28 v_0118 = v_0112) ∧
  (f9 x29 v_0118 = v_0119))))))))))))))))))))))))))))))) →
  f42 v_0109 v_0111 v_0110 v_0112 v_0119 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118

-- Source: "OpaqueRefl06.smt2":65:1-65:2661 (assertion 8, command 65) (:named "c_8_0")
def Model_1.Assertion008
    (lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop)
    (f13 : Int → Int → Prop)
    (f14 : Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe)
    (f15 : Int → Int → Int)
    (x17 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f26 : Int → Int)
    (x28 : Int)
    (x29 : Int)
    (f48 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Int → Int → Prop) : Prop :=
  ((f26 x20 = (46 : Int)) ∧
  ((f26 x21 = (12 : Int)) ∧
  ((SMT.distinct2 x20 x21) ∧
  (SMT.distinct2 p6 p7)))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 v_0119 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x8 v_0112 ≥ (0 : Int)) ∧
  ((f9 x8 v_0113 ≥ (0 : Int)) ∧
  ((v_0114 = f14 (f10 x3 v_0112) v_0113) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0115) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing v_0115) ∧
  ((v_0115 = SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0119) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0115 =
    v_0119) ∧
  ((v_0116 = (v_0114 = v_0115)) ∧
  ((v_0116 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((¬v_0117) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((f13 x17 v_0118) ∧
  ((v_0118 = f9 (f10 x4 v_0112) v_0119) ∧
  ((f15 x0 v_0118 = v_0112) ∧
  ((f9 x1 v_0118 = v_0119) ∧
  ((f15 x22 v_0118 = v_0112) ∧
  ((f9 x23 v_0118 = v_0119) ∧
  ((f15 x28 v_0118 = v_0112) ∧
  (f9 x29 v_0118 = v_0119))))))))))))))))))))))))))))))) →
  f48 v_0109 v_0111 v_0110 v_0112 v_0119 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0118

-- Source: "OpaqueRefl06.smt2":66:1-66:2674 (assertion 9, command 66) (:named "c_9_0")
def Model_1.Assertion009
    (lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop)
    (f13 : Int → Int → Prop)
    (f14 : Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe)
    (f15 : Int → Int → Int)
    (x17 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f26 : Int → Int)
    (x28 : Int)
    (x29 : Int)
    (f43 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Int → Int → Prop) : Prop :=
  ((f26 x20 = (46 : Int)) ∧
  ((f26 x21 = (12 : Int)) ∧
  ((SMT.distinct2 x20 x21) ∧
  (SMT.distinct2 p6 p7)))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 v_0119 v_0120 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x8 v_0112 ≥ (0 : Int)) ∧
  ((f9 x8 v_0113 ≥ (0 : Int)) ∧
  ((v_0114 = f14 (f10 x3 v_0112) v_0113) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0115) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing v_0115) ∧
  ((v_0115 = SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0120) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0115 =
    v_0120) ∧
  ((v_0116 = (v_0114 = v_0115)) ∧
  ((v_0116 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((¬v_0117) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((f13 x17 v_0118) ∧
  ((v_0118 = f9 (f10 x4 v_0112) v_0120) ∧
  ((f15 x0 v_0118 = v_0112) ∧
  ((f9 x1 v_0118 = v_0120) ∧
  ((f15 x22 v_0118 = v_0112) ∧
  ((f9 x23 v_0118 = v_0120) ∧
  ((f15 x28 v_0118 = v_0112) ∧
  (f9 x29 v_0118 = v_0120))))))))))))))))))))))))))))))) →
  f43 v_0109 v_0111 v_0110 v_0112 v_0120 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119

-- Source: "OpaqueRefl06.smt2":67:1-67:2682 (assertion 10, command 67) (:named "c_10_0")
def Model_1.Assertion010
    (lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop)
    (f13 : Int → Int → Prop)
    (f14 : Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe)
    (f15 : Int → Int → Int)
    (x17 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f26 : Int → Int)
    (x28 : Int)
    (x29 : Int)
    (f49 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Int → Int → Int → Prop) : Prop :=
  ((f26 x20 = (46 : Int)) ∧
  ((f26 x21 = (12 : Int)) ∧
  ((SMT.distinct2 x20 x21) ∧
  (SMT.distinct2 p6 p7)))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 v_0119 v_0120 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x8 v_0112 ≥ (0 : Int)) ∧
  ((f9 x8 v_0113 ≥ (0 : Int)) ∧
  ((v_0114 = f14 (f10 x3 v_0112) v_0113) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0115) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing v_0115) ∧
  ((v_0115 = SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0120) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0115 =
    v_0120) ∧
  ((v_0116 = (v_0114 = v_0115)) ∧
  ((v_0116 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((¬v_0117) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((f13 x17 v_0118) ∧
  ((v_0118 = f9 (f10 x4 v_0112) v_0120) ∧
  ((f15 x0 v_0118 = v_0112) ∧
  ((f9 x1 v_0118 = v_0120) ∧
  ((f15 x22 v_0118 = v_0112) ∧
  ((f9 x23 v_0118 = v_0120) ∧
  ((f15 x28 v_0118 = v_0112) ∧
  (f9 x29 v_0118 = v_0120))))))))))))))))))))))))))))))) →
  f49 v_0109 v_0111 v_0110 v_0112 v_0120 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0118 v_0119

-- Source: "OpaqueRefl06.smt2":68:1-68:2655 (assertion 11, command 68) (:named "c_11_0")
def Model_1.Assertion011
    (lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop)
    (f13 : Int → Int → Prop)
    (f14 : Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe)
    (f15 : Int → Int → Int)
    (x17 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f26 : Int → Int)
    (x28 : Int)
    (x29 : Int)
    (f45 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Int → Prop) : Prop :=
  ((f26 x20 = (46 : Int)) ∧
  ((f26 x21 = (12 : Int)) ∧
  ((SMT.distinct2 x20 x21) ∧
  (SMT.distinct2 p6 p7)))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 v_0119 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x8 v_0112 ≥ (0 : Int)) ∧
  ((f9 x8 v_0113 ≥ (0 : Int)) ∧
  ((v_0114 = f14 (f10 x3 v_0112) v_0113) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0115) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing v_0115) ∧
  ((v_0115 = SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0119) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0115 =
    v_0119) ∧
  ((v_0116 = (v_0114 = v_0115)) ∧
  ((v_0116 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((¬v_0117) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((f13 x17 v_0118) ∧
  ((v_0118 = f9 (f10 x4 v_0112) v_0119) ∧
  ((f15 x0 v_0118 = v_0112) ∧
  ((f9 x1 v_0118 = v_0119) ∧
  ((f15 x22 v_0118 = v_0112) ∧
  ((f9 x23 v_0118 = v_0119) ∧
  ((f15 x28 v_0118 = v_0112) ∧
  (f9 x29 v_0118 = v_0119))))))))))))))))))))))))))))))) →
  f45 v_0109 v_0111 v_0110 v_0112 v_0119 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118

-- Source: "OpaqueRefl06.smt2":69:1-69:2662 (assertion 12, command 69) (:named "c_12_0")
def Model_1.Assertion012
    (lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop)
    (f13 : Int → Int → Prop)
    (f14 : Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe)
    (f15 : Int → Int → Int)
    (x17 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f26 : Int → Int)
    (x28 : Int)
    (x29 : Int)
    (f51 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Int → Int → Prop) : Prop :=
  ((f26 x20 = (46 : Int)) ∧
  ((f26 x21 = (12 : Int)) ∧
  ((SMT.distinct2 x20 x21) ∧
  (SMT.distinct2 p6 p7)))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 v_0119 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x8 v_0112 ≥ (0 : Int)) ∧
  ((f9 x8 v_0113 ≥ (0 : Int)) ∧
  ((v_0114 = f14 (f10 x3 v_0112) v_0113) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0115) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing v_0115) ∧
  ((v_0115 = SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0119) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0115 =
    v_0119) ∧
  ((v_0116 = (v_0114 = v_0115)) ∧
  ((v_0116 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((¬v_0117) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((f13 x17 v_0118) ∧
  ((v_0118 = f9 (f10 x4 v_0112) v_0119) ∧
  ((f15 x0 v_0118 = v_0112) ∧
  ((f9 x1 v_0118 = v_0119) ∧
  ((f15 x22 v_0118 = v_0112) ∧
  ((f9 x23 v_0118 = v_0119) ∧
  ((f15 x28 v_0118 = v_0112) ∧
  (f9 x29 v_0118 = v_0119))))))))))))))))))))))))))))))) →
  f51 v_0109 v_0111 v_0110 v_0112 v_0119 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0118

-- Source: "OpaqueRefl06.smt2":70:1-70:2743 (assertion 13, command 70) (:named "c_13_0")
def Model_1.Assertion013
    (lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop)
    (f13 : Int → Int → Prop)
    (f14 : Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe)
    (f15 : Int → Int → Int)
    (x17 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f26 : Int → Int)
    (x28 : Int)
    (x29 : Int)
    (f46 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Int → Int → Prop) : Prop :=
  ((f26 x20 = (46 : Int)) ∧
  ((f26 x21 = (12 : Int)) ∧
  ((SMT.distinct2 x20 x21) ∧
  (SMT.distinct2 p6 p7)))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 v_0119 v_0120 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x8 v_0112 ≥ (0 : Int)) ∧
  ((f9 x8 v_0113 ≥ (0 : Int)) ∧
  ((v_0114 = f14 (f10 x3 v_0112) v_0113) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0115) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing v_0115) ∧
  ((v_0115 = SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0120) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0115 =
    v_0120) ∧
  ((v_0116 = (v_0114 = v_0115)) ∧
  ((v_0116 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((¬v_0117) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((f13 x17 v_0118) ∧
  ((v_0118 = f9 (f10 x4 v_0112) v_0120) ∧
  ((f15 x0 v_0118 = v_0112) ∧
  ((f9 x1 v_0118 = v_0120) ∧
  ((f15 x22 v_0118 = v_0112) ∧
  ((f9 x23 v_0118 = v_0120) ∧
  ((f15 x28 v_0118 = v_0112) ∧
  ((f9 x29 v_0118 = v_0120) ∧
  (f10 x8 v_0119 ≥ (0 : Int))))))))))))))))))))))))))))))))) →
  f46 v_0109 v_0111 v_0110 v_0112 v_0120 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119

-- Source: "OpaqueRefl06.smt2":71:1-71:2773 (assertion 14, command 71) (:named "c_14_0")
def Model_1.Assertion014
    (lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop)
    (f13 : Int → Int → Prop)
    (f14 : Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe)
    (f15 : Int → Int → Int)
    (x17 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f26 : Int → Int)
    (x28 : Int)
    (x29 : Int)
    (f52 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Int → Int → Int → Prop) : Prop :=
  ((f26 x20 = (46 : Int)) ∧
  ((f26 x21 = (12 : Int)) ∧
  ((SMT.distinct2 x20 x21) ∧
  (SMT.distinct2 p6 p7)))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 v_0119 v_extra_121 v_0120 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x8 v_0112 ≥ (0 : Int)) ∧
  ((f9 x8 v_0113 ≥ (0 : Int)) ∧
  ((v_0114 = f14 (f10 x3 v_0112) v_0113) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0115) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing v_0115) ∧
  ((v_0115 = SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0120) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0115 =
    v_0120) ∧
  ((v_0116 = (v_0114 = v_0115)) ∧
  ((v_0116 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((¬v_0117) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((f13 x17 v_0118) ∧
  ((v_0118 = f9 (f10 x4 v_0112) v_0120) ∧
  ((f15 x0 v_0118 = v_0112) ∧
  ((f9 x1 v_0118 = v_0120) ∧
  ((f15 x22 v_0118 = v_0112) ∧
  ((f9 x23 v_0118 = v_0120) ∧
  ((f15 x28 v_0118 = v_0112) ∧
  ((f9 x29 v_0118 = v_0120) ∧
  (f10 x8 v_0119 ≥ (0 : Int))))))))))))))))))))))))))))))))) →
  f52 v_0109 v_0111 v_0110 v_0112 v_0120 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0118 v_extra_121

-- Source: "OpaqueRefl06.smt2":72:1-72:2675 (assertion 15, command 72) (:named "c_15_0")
def Model_1.Assertion015
    (lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop)
    (f13 : Int → Int → Prop)
    (f14 : Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe)
    (f15 : Int → Int → Int)
    (x17 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f26 : Int → Int)
    (x28 : Int)
    (x29 : Int)
    (f53 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Int → Int → Prop) : Prop :=
  ((f26 x20 = (46 : Int)) ∧
  ((f26 x21 = (12 : Int)) ∧
  ((SMT.distinct2 x20 x21) ∧
  (SMT.distinct2 p6 p7)))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 v_0119 v_0120 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x8 v_0112 ≥ (0 : Int)) ∧
  ((f9 x8 v_0113 ≥ (0 : Int)) ∧
  ((v_0114 = f14 (f10 x3 v_0112) v_0113) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0115) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing v_0115) ∧
  ((v_0115 = SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0120) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0115 =
    v_0120) ∧
  ((v_0116 = (v_0114 = v_0115)) ∧
  ((v_0116 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((¬v_0117) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((f13 x17 v_0118) ∧
  ((v_0118 = f9 (f10 x4 v_0112) v_0120) ∧
  ((f15 x0 v_0118 = v_0112) ∧
  ((f9 x1 v_0118 = v_0120) ∧
  ((f15 x22 v_0118 = v_0112) ∧
  ((f9 x23 v_0118 = v_0120) ∧
  ((f15 x28 v_0118 = v_0112) ∧
  (f9 x29 v_0118 = v_0120))))))))))))))))))))))))))))))) →
  f53 v_0109 v_0111 v_0110 v_0112 v_0120 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119

-- Source: "OpaqueRefl06.smt2":73:1-73:2743 (assertion 16, command 73) (:named "c_16_0")
def Model_1.Assertion016
    (lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop)
    (f13 : Int → Int → Prop)
    (f14 : Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe)
    (f15 : Int → Int → Int)
    (x17 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f26 : Int → Int)
    (x28 : Int)
    (x29 : Int)
    (f50 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Int → Int → Prop) : Prop :=
  ((f26 x20 = (46 : Int)) ∧
  ((f26 x21 = (12 : Int)) ∧
  ((SMT.distinct2 x20 x21) ∧
  (SMT.distinct2 p6 p7)))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 v_0119 v_0120 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x8 v_0112 ≥ (0 : Int)) ∧
  ((f9 x8 v_0113 ≥ (0 : Int)) ∧
  ((v_0114 = f14 (f10 x3 v_0112) v_0113) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0115) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing v_0115) ∧
  ((v_0115 = SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0120) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0115 =
    v_0120) ∧
  ((v_0116 = (v_0114 = v_0115)) ∧
  ((v_0116 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((¬v_0117) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((f13 x17 v_0118) ∧
  ((v_0118 = f9 (f10 x4 v_0112) v_0120) ∧
  ((f15 x0 v_0118 = v_0112) ∧
  ((f9 x1 v_0118 = v_0120) ∧
  ((f15 x22 v_0118 = v_0112) ∧
  ((f9 x23 v_0118 = v_0120) ∧
  ((f15 x28 v_0118 = v_0112) ∧
  ((f9 x29 v_0118 = v_0120) ∧
  (f10 x8 v_0109 ≥ (0 : Int))))))))))))))))))))))))))))))))) →
  f50 v_0109 v_0111 v_0110 v_0112 v_0120 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119

-- Source: "OpaqueRefl06.smt2":74:1-74:2675 (assertion 17, command 74) (:named "c_17_0")
def Model_1.Assertion017
    (lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop)
    (f13 : Int → Int → Prop)
    (f14 : Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe)
    (f15 : Int → Int → Int)
    (x17 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f26 : Int → Int)
    (x28 : Int)
    (x29 : Int)
    (f48 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Int → Int → Prop) : Prop :=
  ((f26 x20 = (46 : Int)) ∧
  ((f26 x21 = (12 : Int)) ∧
  ((SMT.distinct2 x20 x21) ∧
  (SMT.distinct2 p6 p7)))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 v_0119 v_0120 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x8 v_0112 ≥ (0 : Int)) ∧
  ((f9 x8 v_0113 ≥ (0 : Int)) ∧
  ((v_0114 = f14 (f10 x3 v_0112) v_0113) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0115) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing v_0115) ∧
  ((v_0115 = SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0120) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0115 =
    v_0120) ∧
  ((v_0116 = (v_0114 = v_0115)) ∧
  ((v_0116 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((¬v_0117) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((f13 x17 v_0118) ∧
  ((v_0118 = f9 (f10 x4 v_0112) v_0120) ∧
  ((f15 x0 v_0118 = v_0112) ∧
  ((f9 x1 v_0118 = v_0120) ∧
  ((f15 x22 v_0118 = v_0112) ∧
  ((f9 x23 v_0118 = v_0120) ∧
  ((f15 x28 v_0118 = v_0112) ∧
  (f9 x29 v_0118 = v_0120))))))))))))))))))))))))))))))) →
  f48 v_0109 v_0111 v_0110 v_0112 v_0120 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119

-- Source: "OpaqueRefl06.smt2":75:1-75:2695 (assertion 18, command 75) (:named "c_18_0")
def Model_1.Assertion018
    (lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop)
    (f13 : Int → Int → Prop)
    (f14 : Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe)
    (f15 : Int → Int → Int)
    (x17 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f26 : Int → Int)
    (x28 : Int)
    (x29 : Int)
    (f49 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Int → Int → Int → Prop) : Prop :=
  ((f26 x20 = (46 : Int)) ∧
  ((f26 x21 = (12 : Int)) ∧
  ((SMT.distinct2 x20 x21) ∧
  (SMT.distinct2 p6 p7)))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 v_0119 v_0120 v_0121 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x8 v_0112 ≥ (0 : Int)) ∧
  ((f9 x8 v_0113 ≥ (0 : Int)) ∧
  ((v_0114 = f14 (f10 x3 v_0112) v_0113) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0115) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing v_0115) ∧
  ((v_0115 = SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0121) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0115 =
    v_0121) ∧
  ((v_0116 = (v_0114 = v_0115)) ∧
  ((v_0116 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((¬v_0117) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((f13 x17 v_0118) ∧
  ((v_0118 = f9 (f10 x4 v_0112) v_0121) ∧
  ((f15 x0 v_0118 = v_0112) ∧
  ((f9 x1 v_0118 = v_0121) ∧
  ((f15 x22 v_0118 = v_0112) ∧
  ((f9 x23 v_0118 = v_0121) ∧
  ((f15 x28 v_0118 = v_0112) ∧
  (f9 x29 v_0118 = v_0121))))))))))))))))))))))))))))))) →
  f49 v_0109 v_0111 v_0110 v_0112 v_0121 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120

-- Source: "OpaqueRefl06.smt2":76:1-76:2675 (assertion 19, command 76) (:named "c_19_0")
def Model_1.Assertion019
    (lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop)
    (f13 : Int → Int → Prop)
    (f14 : Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe)
    (f15 : Int → Int → Int)
    (x17 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f26 : Int → Int)
    (x28 : Int)
    (x29 : Int)
    (f51 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Int → Int → Prop) : Prop :=
  ((f26 x20 = (46 : Int)) ∧
  ((f26 x21 = (12 : Int)) ∧
  ((SMT.distinct2 x20 x21) ∧
  (SMT.distinct2 p6 p7)))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 v_0119 v_0120 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x8 v_0112 ≥ (0 : Int)) ∧
  ((f9 x8 v_0113 ≥ (0 : Int)) ∧
  ((v_0114 = f14 (f10 x3 v_0112) v_0113) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0115) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing v_0115) ∧
  ((v_0115 = SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0120) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0115 =
    v_0120) ∧
  ((v_0116 = (v_0114 = v_0115)) ∧
  ((v_0116 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((¬v_0117) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((f13 x17 v_0118) ∧
  ((v_0118 = f9 (f10 x4 v_0112) v_0120) ∧
  ((f15 x0 v_0118 = v_0112) ∧
  ((f9 x1 v_0118 = v_0120) ∧
  ((f15 x22 v_0118 = v_0112) ∧
  ((f9 x23 v_0118 = v_0120) ∧
  ((f15 x28 v_0118 = v_0112) ∧
  (f9 x29 v_0118 = v_0120))))))))))))))))))))))))))))))) →
  f51 v_0109 v_0111 v_0110 v_0112 v_0120 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119

-- Source: "OpaqueRefl06.smt2":77:1-77:2786 (assertion 20, command 77) (:named "c_20_0")
def Model_1.Assertion020
    (lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop)
    (f13 : Int → Int → Prop)
    (f14 : Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe)
    (f15 : Int → Int → Int)
    (x17 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f26 : Int → Int)
    (x28 : Int)
    (x29 : Int)
    (f52 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Int → Int → Int → Prop) : Prop :=
  ((f26 x20 = (46 : Int)) ∧
  ((f26 x21 = (12 : Int)) ∧
  ((SMT.distinct2 x20 x21) ∧
  (SMT.distinct2 p6 p7)))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 v_0119 v_0120 v_extra_122 v_0121 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x8 v_0112 ≥ (0 : Int)) ∧
  ((f9 x8 v_0113 ≥ (0 : Int)) ∧
  ((v_0114 = f14 (f10 x3 v_0112) v_0113) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0115) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing v_0115) ∧
  ((v_0115 = SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0121) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0115 =
    v_0121) ∧
  ((v_0116 = (v_0114 = v_0115)) ∧
  ((v_0116 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((¬v_0117) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((f13 x17 v_0118) ∧
  ((v_0118 = f9 (f10 x4 v_0112) v_0121) ∧
  ((f15 x0 v_0118 = v_0112) ∧
  ((f9 x1 v_0118 = v_0121) ∧
  ((f15 x22 v_0118 = v_0112) ∧
  ((f9 x23 v_0118 = v_0121) ∧
  ((f15 x28 v_0118 = v_0112) ∧
  ((f9 x29 v_0118 = v_0121) ∧
  (f10 x8 v_0120 ≥ (0 : Int))))))))))))))))))))))))))))))))) →
  f52 v_0109 v_0111 v_0110 v_0112 v_0121 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_extra_122

-- Source: "OpaqueRefl06.smt2":78:1-78:3490 (assertion 21, command 78) (:named "c_21_0")
def Model_1.Assertion021
    (lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop)
    (f13 : Int → Int → Prop)
    (f14 : Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe)
    (f15 : Int → Int → Int)
    (x17 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f26 : Int → Int)
    (x28 : Int)
    (x29 : Int)
    (f47 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Int → Prop) : Prop :=
  ((f26 x20 = (46 : Int)) ∧
  ((f26 x21 = (12 : Int)) ∧
  ((SMT.distinct2 x20 x21) ∧
  (SMT.distinct2 p6 p7)))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 v_0119 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x8 v_0112 ≥ (0 : Int)) ∧
  ((f9 x8 v_0113 ≥ (0 : Int)) ∧
  ((v_0114 = f14 (f10 x3 v_0112) v_0113) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0115) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing v_0115) ∧
  ((v_0115 = SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0119) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0115 =
    v_0119) ∧
  ((v_0116 = (v_0114 = v_0115)) ∧
  ((v_0116 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((¬v_0117) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((f13 x17 v_0118) ∧
  ((v_0118 = f9 (f10 x4 v_0112) v_0119) ∧
  ((f15 x0 v_0118 = v_0112) ∧
  ((f9 x1 v_0118 = v_0119) ∧
  ((f15 x22 v_0118 = v_0112) ∧
  ((f9 x23 v_0118 = v_0119) ∧
  ((f15 x28 v_0118 = v_0112) ∧
  ((f9 x29 v_0118 = v_0119) ∧
  ((f13 x17 v_0109) ∧
  ((v_0109 = v_0118) ∧
  ((v_0109 = f9 (f10 x4 v_0112) v_0119) ∧
  ((f15 x0 v_0109 = v_0112) ∧
  ((f9 x1 v_0109 = v_0119) ∧
  ((f15 x22 v_0109 = v_0112) ∧
  ((f9 x23 v_0109 = v_0119) ∧
  ((f15 x28 v_0109 = v_0112) ∧
  (f9 x29 v_0109 = v_0119)))))))))))))))))))))))))))))))))))))))) →
  f47 v_0109 v_0111 v_0110 v_0112 v_0119 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118

-- Source: "OpaqueRefl06.smt2":79:1-79:2802 (assertion 22, command 79) (:named "c_22_0")
def Model_1.Assertion022
    (lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop)
    (f13 : Int → Int → Prop)
    (f14 : Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe)
    (f15 : Int → Int → Int)
    (x17 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f26 : Int → Int)
    (x28 : Int)
    (x29 : Int)
    (f39 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Prop)
    (f44 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Int → Prop) : Prop :=
  ((f26 x20 = (46 : Int)) ∧
  ((f26 x21 = (12 : Int)) ∧
  ((SMT.distinct2 x20 x21) ∧
  (SMT.distinct2 p6 p7)))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 v_0119 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x8 v_0112 ≥ (0 : Int)) ∧
  ((f9 x8 v_0113 ≥ (0 : Int)) ∧
  ((v_0114 = f14 (f10 x3 v_0112) v_0113) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0115) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing v_0115) ∧
  ((v_0115 = SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0119) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0115 =
    v_0119) ∧
  ((v_0116 = (v_0114 = v_0115)) ∧
  ((v_0116 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((¬v_0117) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((f13 x17 v_0118) ∧
  ((v_0118 = f9 (f10 x4 v_0112) v_0119) ∧
  ((f15 x0 v_0118 = v_0112) ∧
  ((f9 x1 v_0118 = v_0119) ∧
  ((f15 x22 v_0118 = v_0112) ∧
  ((f9 x23 v_0118 = v_0119) ∧
  ((f15 x28 v_0118 = v_0112) ∧
  ((f9 x29 v_0118 = v_0119) ∧
  ((f10 x8 v_0109 ≥ (0 : Int)) ∧
  (f39 v_0109 v_0111 v_0110 v_0112 v_0119 v_0113 v_0114 v_0115 v_0116 v_0117))))))))))))))))))))))))))))))))) →
  f44 v_0109 v_0111 v_0110 v_0112 v_0119 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118

-- Source: "OpaqueRefl06.smt2":80:1-80:2734 (assertion 23, command 80) (:named "c_23_0")
def Model_1.Assertion023
    (lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop)
    (f13 : Int → Int → Prop)
    (f14 : Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe)
    (f15 : Int → Int → Int)
    (x17 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f26 : Int → Int)
    (x28 : Int)
    (x29 : Int)
    (f37 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Prop)
    (f42 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Int → Prop) : Prop :=
  ((f26 x20 = (46 : Int)) ∧
  ((f26 x21 = (12 : Int)) ∧
  ((SMT.distinct2 x20 x21) ∧
  (SMT.distinct2 p6 p7)))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 v_0119 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x8 v_0112 ≥ (0 : Int)) ∧
  ((f9 x8 v_0113 ≥ (0 : Int)) ∧
  ((v_0114 = f14 (f10 x3 v_0112) v_0113) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0115) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing v_0115) ∧
  ((v_0115 = SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0119) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0115 =
    v_0119) ∧
  ((v_0116 = (v_0114 = v_0115)) ∧
  ((v_0116 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((¬v_0117) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((f13 x17 v_0118) ∧
  ((v_0118 = f9 (f10 x4 v_0112) v_0119) ∧
  ((f15 x0 v_0118 = v_0112) ∧
  ((f9 x1 v_0118 = v_0119) ∧
  ((f15 x22 v_0118 = v_0112) ∧
  ((f9 x23 v_0118 = v_0119) ∧
  ((f15 x28 v_0118 = v_0112) ∧
  ((f9 x29 v_0118 = v_0119) ∧
  (f37 v_0109 v_0111 v_0110 v_0112 v_0119 v_0113 v_0114 v_0115 v_0116 v_0117)))))))))))))))))))))))))))))))) →
  f42 v_0109 v_0111 v_0110 v_0112 v_0119 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118

-- Source: "OpaqueRefl06.smt2":81:1-81:2761 (assertion 24, command 81) (:named "c_24_0")
def Model_1.Assertion024
    (lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop)
    (f13 : Int → Int → Prop)
    (f14 : Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe)
    (f15 : Int → Int → Int)
    (x17 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f26 : Int → Int)
    (x28 : Int)
    (x29 : Int)
    (f38 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Int → Prop)
    (f43 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Int → Int → Prop) : Prop :=
  ((f26 x20 = (46 : Int)) ∧
  ((f26 x21 = (12 : Int)) ∧
  ((SMT.distinct2 x20 x21) ∧
  (SMT.distinct2 p6 p7)))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 v_0119 v_0120 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x8 v_0112 ≥ (0 : Int)) ∧
  ((f9 x8 v_0113 ≥ (0 : Int)) ∧
  ((v_0114 = f14 (f10 x3 v_0112) v_0113) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0115) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing v_0115) ∧
  ((v_0115 = SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0120) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0115 =
    v_0120) ∧
  ((v_0116 = (v_0114 = v_0115)) ∧
  ((v_0116 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((¬v_0117) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((f13 x17 v_0118) ∧
  ((v_0118 = f9 (f10 x4 v_0112) v_0120) ∧
  ((f15 x0 v_0118 = v_0112) ∧
  ((f9 x1 v_0118 = v_0120) ∧
  ((f15 x22 v_0118 = v_0112) ∧
  ((f9 x23 v_0118 = v_0120) ∧
  ((f15 x28 v_0118 = v_0112) ∧
  ((f9 x29 v_0118 = v_0120) ∧
  (f38 v_0109 v_0111 v_0110 v_0112 v_0120 v_0113 v_0114 v_0115 v_0116 v_0117 v_0119)))))))))))))))))))))))))))))))) →
  f43 v_0109 v_0111 v_0110 v_0112 v_0120 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119

-- Source: "OpaqueRefl06.smt2":82:1-82:2734 (assertion 25, command 82) (:named "c_25_0")
def Model_1.Assertion025
    (lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop)
    (f13 : Int → Int → Prop)
    (f14 : Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe)
    (f15 : Int → Int → Int)
    (x17 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f26 : Int → Int)
    (x28 : Int)
    (x29 : Int)
    (f40 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Prop)
    (f45 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Int → Prop) : Prop :=
  ((f26 x20 = (46 : Int)) ∧
  ((f26 x21 = (12 : Int)) ∧
  ((SMT.distinct2 x20 x21) ∧
  (SMT.distinct2 p6 p7)))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 v_0119 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x8 v_0112 ≥ (0 : Int)) ∧
  ((f9 x8 v_0113 ≥ (0 : Int)) ∧
  ((v_0114 = f14 (f10 x3 v_0112) v_0113) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0115) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing v_0115) ∧
  ((v_0115 = SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0119) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0115 =
    v_0119) ∧
  ((v_0116 = (v_0114 = v_0115)) ∧
  ((v_0116 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((¬v_0117) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((f13 x17 v_0118) ∧
  ((v_0118 = f9 (f10 x4 v_0112) v_0119) ∧
  ((f15 x0 v_0118 = v_0112) ∧
  ((f9 x1 v_0118 = v_0119) ∧
  ((f15 x22 v_0118 = v_0112) ∧
  ((f9 x23 v_0118 = v_0119) ∧
  ((f15 x28 v_0118 = v_0112) ∧
  ((f9 x29 v_0118 = v_0119) ∧
  (f40 v_0109 v_0111 v_0110 v_0112 v_0119 v_0113 v_0114 v_0115 v_0116 v_0117)))))))))))))))))))))))))))))))) →
  f45 v_0109 v_0111 v_0110 v_0112 v_0119 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118

-- Source: "OpaqueRefl06.smt2":83:1-83:2829 (assertion 26, command 83) (:named "c_26_0")
def Model_1.Assertion026
    (lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop)
    (f13 : Int → Int → Prop)
    (f14 : Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe)
    (f15 : Int → Int → Int)
    (x17 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f26 : Int → Int)
    (x28 : Int)
    (x29 : Int)
    (f41 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Int → Prop)
    (f46 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Int → Int → Prop) : Prop :=
  ((f26 x20 = (46 : Int)) ∧
  ((f26 x21 = (12 : Int)) ∧
  ((SMT.distinct2 x20 x21) ∧
  (SMT.distinct2 p6 p7)))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 v_0119 v_0120 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x8 v_0112 ≥ (0 : Int)) ∧
  ((f9 x8 v_0113 ≥ (0 : Int)) ∧
  ((v_0114 = f14 (f10 x3 v_0112) v_0113) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0115) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing v_0115) ∧
  ((v_0115 = SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0120) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0115 =
    v_0120) ∧
  ((v_0116 = (v_0114 = v_0115)) ∧
  ((v_0116 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((¬v_0117) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((f13 x17 v_0118) ∧
  ((v_0118 = f9 (f10 x4 v_0112) v_0120) ∧
  ((f15 x0 v_0118 = v_0112) ∧
  ((f9 x1 v_0118 = v_0120) ∧
  ((f15 x22 v_0118 = v_0112) ∧
  ((f9 x23 v_0118 = v_0120) ∧
  ((f15 x28 v_0118 = v_0112) ∧
  ((f9 x29 v_0118 = v_0120) ∧
  ((f10 x8 v_0119 ≥ (0 : Int)) ∧
  (f41 v_0109 v_0111 v_0110 v_0112 v_0120 v_0113 v_0114 v_0115 v_0116 v_0117 v_0119))))))))))))))))))))))))))))))))) →
  f46 v_0109 v_0111 v_0110 v_0112 v_0120 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119

-- Source: "OpaqueRefl06.smt2":84:1-84:1836 (assertion 27, command 84) (:named "c_27_0")
def Model_1.Assertion027
    (lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (x2 : Int)
    (x3 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop)
    (f14 : Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe)
    (x20 : Int)
    (x21 : Int)
    (f26 : Int → Int)
    (f40 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Prop) : Prop :=
  ((f26 x20 = (46 : Int)) ∧
  ((f26 x21 = (12 : Int)) ∧
  ((SMT.distinct2 x20 x21) ∧
  (SMT.distinct2 p6 p7)))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x8 v_0112 ≥ (0 : Int)) ∧
  ((f9 x8 v_0113 ≥ (0 : Int)) ∧
  ((v_0114 = f14 (f10 x3 v_0112) v_0113) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0115) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing v_0115) ∧
  ((v_0115 = SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0118) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0115 =
    v_0118) ∧
  ((v_0116 = (v_0114 = v_0115)) ∧
  ((v_0116 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((¬v_0117) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  (v_0109 = v_0118)))))))))))))))))))))))) →
  f40 v_0109 v_0111 v_0110 v_0112 v_0118 v_0113 v_0114 v_0115 v_0116 v_0117

-- Source: "OpaqueRefl06.smt2":85:1-85:1843 (assertion 28, command 85) (:named "c_28_0")
def Model_1.Assertion028
    (lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (x2 : Int)
    (x3 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop)
    (f14 : Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe)
    (x20 : Int)
    (x21 : Int)
    (f26 : Int → Int)
    (f41 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Int → Prop) : Prop :=
  ((f26 x20 = (46 : Int)) ∧
  ((f26 x21 = (12 : Int)) ∧
  ((SMT.distinct2 x20 x21) ∧
  (SMT.distinct2 p6 p7)))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x8 v_0112 ≥ (0 : Int)) ∧
  ((f9 x8 v_0113 ≥ (0 : Int)) ∧
  ((v_0114 = f14 (f10 x3 v_0112) v_0113) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0115) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing v_0115) ∧
  ((v_0115 = SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0118) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0115 =
    v_0118) ∧
  ((v_0116 = (v_0114 = v_0115)) ∧
  ((v_0116 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((¬v_0117) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  (v_0109 = v_0118)))))))))))))))))))))))) →
  f41 v_0109 v_0111 v_0110 v_0112 v_0118 v_0113 v_0114 v_0115 v_0116 v_0117 v_0112

-- Source: "OpaqueRefl06.smt2":86:1-86:1904 (assertion 29, command 86) (:named "c_29_0")
def Model_1.Assertion029
    (lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (x2 : Int)
    (x3 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop)
    (f14 : Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe)
    (x20 : Int)
    (x21 : Int)
    (f26 : Int → Int)
    (f39 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Prop) : Prop :=
  ((f26 x20 = (46 : Int)) ∧
  ((f26 x21 = (12 : Int)) ∧
  ((SMT.distinct2 x20 x21) ∧
  (SMT.distinct2 p6 p7)))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x8 v_0112 ≥ (0 : Int)) ∧
  ((f9 x8 v_0113 ≥ (0 : Int)) ∧
  ((v_0114 = f14 (f10 x3 v_0112) v_0113) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0115) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing v_0115) ∧
  ((v_0115 = SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0118) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0115 =
    v_0118) ∧
  ((v_0116 = (v_0114 = v_0115)) ∧
  ((v_0116 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((¬v_0117) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0109 = v_0112) ∧
  (f10 x8 v_0109 ≥ (0 : Int)))))))))))))))))))))))))) →
  f39 v_0109 v_0111 v_0110 v_0112 v_0118 v_0113 v_0114 v_0115 v_0116 v_0117

-- Source: "OpaqueRefl06.smt2":87:1-87:1818 (assertion 30, command 87) (:named "c_30_0")
def Model_1.Assertion030
    (lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (x2 : Int)
    (x3 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop)
    (f14 : Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe)
    (x20 : Int)
    (x21 : Int)
    (f26 : Int → Int)
    (f37 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Prop) : Prop :=
  ((f26 x20 = (46 : Int)) ∧
  ((f26 x21 = (12 : Int)) ∧
  ((SMT.distinct2 x20 x21) ∧
  (SMT.distinct2 p6 p7)))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x8 v_0112 ≥ (0 : Int)) ∧
  ((f9 x8 v_0113 ≥ (0 : Int)) ∧
  ((v_0114 = f14 (f10 x3 v_0112) v_0113) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0115) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing v_0115) ∧
  ((v_0115 = SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0118) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0115 =
    v_0118) ∧
  ((v_0116 = (v_0114 = v_0115)) ∧
  ((v_0116 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((¬v_0117) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  (v_0117 = f12 (f11 x2 v_0114) v_0115))))))))))))))))))))))) →
  f37 v_0109 v_0111 v_0110 v_0112 v_0118 v_0113 v_0114 v_0115 v_0116 v_0117

-- Source: "OpaqueRefl06.smt2":88:1-88:1838 (assertion 31, command 88) (:named "c_31_0")
def Model_1.Assertion031
    (lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (x2 : Int)
    (x3 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop)
    (f14 : Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe)
    (x20 : Int)
    (x21 : Int)
    (f26 : Int → Int)
    (f38 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Int → Prop) : Prop :=
  ((f26 x20 = (46 : Int)) ∧
  ((f26 x21 = (12 : Int)) ∧
  ((SMT.distinct2 x20 x21) ∧
  (SMT.distinct2 p6 p7)))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 v_0119 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x8 v_0112 ≥ (0 : Int)) ∧
  ((f9 x8 v_0113 ≥ (0 : Int)) ∧
  ((v_0114 = f14 (f10 x3 v_0112) v_0113) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0115) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing v_0115) ∧
  ((v_0115 = SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0119) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0115 =
    v_0119) ∧
  ((v_0116 = (v_0114 = v_0115)) ∧
  ((v_0116 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f12 (f11 x2 v_0114) v_0115) ∧
  ((¬v_0117) ∧
  ((v_0117 = (v_0114 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  (v_0117 = f12 (f11 x2 v_0114) v_0115))))))))))))))))))))))) →
  f38 v_0109 v_0111 v_0110 v_0112 v_0119 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118

-- Source: "OpaqueRefl06.smt2":89:1-89:1430 (assertion 32, command 89) (:named "c_32_0")
def Model_1.Assertion032
    (lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (x3 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (f14 : Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe)
    (x20 : Int)
    (x21 : Int)
    (f26 : Int → Int)
    (f36 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
  Int →
    Int →
      Int →
        Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop) : Prop :=
  ((f26 x20 = (46 : Int)) ∧
  ((f26 x21 = (12 : Int)) ∧
  ((SMT.distinct2 x20 x21) ∧
  (SMT.distinct2 p6 p7)))) →
  ∀ (v_0109 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe),
  ∀ (v_0110 v_0111 v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe),
  ∀ (v_0116 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x8 v_0112 ≥ (0 : Int)) ∧
  ((f9 x8 v_0113 ≥ (0 : Int)) ∧
  ((v_0114 = f14 (f10 x3 v_0112) v_0113) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0115) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing v_0115) ∧
  ((v_0115 = SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0116) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0115 =
    v_0116) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0109) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing v_0109) ∧
  ((v_0109 = v_0115) ∧
  ((v_0109 = SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0116) ∧
  (SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0109 =
    v_0116)))))))))))))))) →
  f36 v_0109 v_0111 v_0110 v_0112 v_0116 v_0113 v_0114 v_0115

-- Source: "OpaqueRefl06.smt2":90:1-90:1211 (assertion 33, command 90) (:named "c_33_0")
def Model_1.Assertion033
    (lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (x3 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (f14 : Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe)
    (x20 : Int)
    (x21 : Int)
    (f26 : Int → Int)
    (f34 : Int → Int → Int → Int → Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop)
    (f35 : Int →
  Int →
    Int →
      Int →
        Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop) : Prop :=
  ((f26 x20 = (46 : Int)) ∧
  ((f26 x21 = (12 : Int)) ∧
  ((SMT.distinct2 x20 x21) ∧
  (SMT.distinct2 p6 p7)))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe),
  ∀ (v_0116 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x8 v_0112 ≥ (0 : Int)) ∧
  ((f9 x8 v_0113 ≥ (0 : Int)) ∧
  ((v_0114 = f14 (f10 x3 v_0112) v_0113) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0115) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing v_0115) ∧
  ((v_0115 = SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0116) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0115 =
    v_0116) ∧
  (f34 v_0109 v_0111 v_0110 v_0112 v_0116 v_0113 v_0114)))))))))))) →
  f35 v_0109 v_0111 v_0110 v_0112 v_0116 v_0113 v_0114 v_0115

-- Source: "OpaqueRefl06.smt2":91:1-91:1285 (assertion 34, command 91) (:named "c_34_0")
def Model_1.Assertion034
    (lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (x3 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (f14 : Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe)
    (x20 : Int)
    (x21 : Int)
    (f26 : Int → Int)
    (f36 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
  Int →
    Int →
      Int →
        Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop) : Prop :=
  ((f26 x20 = (46 : Int)) ∧
  ((f26 x21 = (12 : Int)) ∧
  ((SMT.distinct2 x20 x21) ∧
  (SMT.distinct2 p6 p7)))) →
  ∀ (v_0109 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe),
  ∀ (v_0110 v_0111 v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe),
  ∀ (v_0116 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x8 v_0112 ≥ (0 : Int)) ∧
  ((f9 x8 v_0113 ≥ (0 : Int)) ∧
  ((v_0114 = f14 (f10 x3 v_0112) v_0113) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0115) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing v_0115) ∧
  ((v_0115 = SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0116) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0115 =
    v_0116) ∧
  ((v_0109 = v_0114) ∧
  (v_0109 = f14 (f10 x3 v_0112) v_0113))))))))))))) →
  f36 v_0109 v_0111 v_0110 v_0112 v_0116 v_0113 v_0114 v_0115

-- Source: "OpaqueRefl06.smt2":92:1-92:1204 (assertion 35, command 92) (:named "c_35_0")
def Model_1.Assertion035
    (lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int)
    (x3 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (f14 : Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe)
    (x20 : Int)
    (x21 : Int)
    (f26 : Int → Int)
    (f33 : Int → Int → Int → Int → Int → Int → Prop)
    (f35 : Int →
  Int →
    Int →
      Int →
        Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop) : Prop :=
  ((f26 x20 = (46 : Int)) ∧
  ((f26 x21 = (12 : Int)) ∧
  ((SMT.distinct2 x20 x21) ∧
  (SMT.distinct2 p6 p7)))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe),
  ∀ (v_0116 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x8 v_0112 ≥ (0 : Int)) ∧
  ((f9 x8 v_0113 ≥ (0 : Int)) ∧
  ((v_0114 = f14 (f10 x3 v_0112) v_0113) ∧
  ((SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0115) ∧
  ((¬SMT.Testers.g0.T0_GHC_Internal_Maybe_Maybe.c0_GHC_Internal_Maybe_Nothing v_0115) ∧
  ((v_0115 = SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe.c1_GHC_Internal_Maybe_Just v_0116) ∧
  ((SMT.Selectors.g0.T0_GHC_Internal_Maybe_Maybe.s1_0_lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1
      lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise v_0115 =
    v_0116) ∧
  (f33 v_0109 v_0111 v_0110 v_0112 v_0116 v_0113)))))))))))) →
  f35 v_0109 v_0111 v_0110 v_0112 v_0116 v_0113 v_0114 v_0115

-- Source: "OpaqueRefl06.smt2":93:1-93:892 (assertion 36, command 93) (:named "c_36_0")
def Model_1.Assertion036
    (x3 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (f14 : Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe)
    (x20 : Int)
    (x21 : Int)
    (f26 : Int → Int)
    (f34 : Int → Int → Int → Int → Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop) : Prop :=
  ((f26 x20 = (46 : Int)) ∧
  ((f26 x21 = (12 : Int)) ∧
  ((SMT.distinct2 x20 x21) ∧
  (SMT.distinct2 p6 p7)))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ∀ (v_0114 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe),
  ∀ (v_0115 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x8 v_0112 ≥ (0 : Int)) ∧
  ((f9 x8 v_0113 ≥ (0 : Int)) ∧
  ((v_0114 = f14 (f10 x3 v_0112) v_0113) ∧
  (v_0109 = v_0115)))))))) →
  f34 v_0109 v_0111 v_0110 v_0112 v_0115 v_0113 v_0114

-- Source: "OpaqueRefl06.smt2":94:1-94:808 (assertion 37, command 94) (:named "c_37_0")
def Model_1.Assertion037
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (x20 : Int)
    (x21 : Int)
    (f26 : Int → Int)
    (f32 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f26 x20 = (46 : Int)) ∧
  ((f26 x21 = (12 : Int)) ∧
  ((SMT.distinct2 x20 x21) ∧
  (SMT.distinct2 p6 p7)))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x8 v_0112 ≥ (0 : Int)) ∧
  ((f9 x8 v_0113 ≥ (0 : Int)) ∧
  (f10 x8 v_0109 ≥ (0 : Int)))))))) →
  f32 v_0109 v_0111 v_0110 v_0112 v_0114 v_0113

-- Source: "OpaqueRefl06.smt2":95:1-95:740 (assertion 38, command 95) (:named "c_38_0")
def Model_1.Assertion038
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (x20 : Int)
    (x21 : Int)
    (f26 : Int → Int)
    (f30 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f26 x20 = (46 : Int)) ∧
  ((f26 x21 = (12 : Int)) ∧
  ((SMT.distinct2 x20 x21) ∧
  (SMT.distinct2 p6 p7)))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x8 v_0112 ≥ (0 : Int)) ∧
  (f9 x8 v_0113 ≥ (0 : Int))))))) →
  f30 v_0109 v_0111 v_0110 v_0112 v_0114 v_0113

-- Source: "OpaqueRefl06.smt2":96:1-96:760 (assertion 39, command 96) (:named "c_39_0")
def Model_1.Assertion039
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (x20 : Int)
    (x21 : Int)
    (f26 : Int → Int)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f26 x20 = (46 : Int)) ∧
  ((f26 x21 = (12 : Int)) ∧
  ((SMT.distinct2 x20 x21) ∧
  (SMT.distinct2 p6 p7)))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x8 v_0112 ≥ (0 : Int)) ∧
  (f9 x8 v_0113 ≥ (0 : Int))))))) →
  f31 v_0109 v_0111 v_0110 v_0112 v_0115 v_0113 v_0114

-- Source: "OpaqueRefl06.smt2":97:1-97:740 (assertion 40, command 97) (:named "c_40_0")
def Model_1.Assertion040
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (x20 : Int)
    (x21 : Int)
    (f26 : Int → Int)
    (f33 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f26 x20 = (46 : Int)) ∧
  ((f26 x21 = (12 : Int)) ∧
  ((SMT.distinct2 x20 x21) ∧
  (SMT.distinct2 p6 p7)))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x8 v_0112 ≥ (0 : Int)) ∧
  (f9 x8 v_0113 ≥ (0 : Int))))))) →
  f33 v_0109 v_0111 v_0110 v_0112 v_0114 v_0113

-- Source: "OpaqueRefl06.smt2":98:1-98:826 (assertion 41, command 98) (:named "c_41_0")
def Model_1.Assertion041
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (x20 : Int)
    (x21 : Int)
    (f26 : Int → Int)
    (f32 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f26 x20 = (46 : Int)) ∧
  ((f26 x21 = (12 : Int)) ∧
  ((SMT.distinct2 x20 x21) ∧
  (SMT.distinct2 p6 p7)))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x8 v_0112 ≥ (0 : Int)) ∧
  ((f9 x8 v_0113 ≥ (0 : Int)) ∧
  ((v_0109 = v_0112) ∧
  (f10 x8 v_0109 ≥ (0 : Int))))))))) →
  f32 v_0109 v_0111 v_0110 v_0112 v_0114 v_0113

-- Source: "OpaqueRefl06.smt2":99:1-99:740 (assertion 42, command 99) (:named "c_42_0")
def Model_1.Assertion042
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (x20 : Int)
    (x21 : Int)
    (f26 : Int → Int)
    (f30 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f26 x20 = (46 : Int)) ∧
  ((f26 x21 = (12 : Int)) ∧
  ((SMT.distinct2 x20 x21) ∧
  (SMT.distinct2 p6 p7)))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x8 v_0112 ≥ (0 : Int)) ∧
  (f9 x8 v_0113 ≥ (0 : Int))))))) →
  f30 v_0109 v_0111 v_0110 v_0112 v_0114 v_0113

-- Source: "OpaqueRefl06.smt2":100:1-100:760 (assertion 43, command 100) (:named "c_43_0")
def Model_1.Assertion043
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (x20 : Int)
    (x21 : Int)
    (f26 : Int → Int)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f26 x20 = (46 : Int)) ∧
  ((f26 x21 = (12 : Int)) ∧
  ((SMT.distinct2 x20 x21) ∧
  (SMT.distinct2 p6 p7)))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x8 v_0112 ≥ (0 : Int)) ∧
  (f9 x8 v_0113 ≥ (0 : Int))))))) →
  f31 v_0109 v_0111 v_0110 v_0112 v_0115 v_0113 v_0114

-- Source: "OpaqueRefl06.smt2":101:1-101:12 (check-sat, command 101)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int),
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (p6 : Prop),
  ∃ (p7 : Prop),
  ∃ (x8 : Int),
  ∃ (f9 : Int → Int → Int),
  ∃ (f10 : Int → Int → Int),
  ∃ (f11 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Int),
  ∃ (f12 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop),
  ∃ (f13 : Int → Int → Prop),
  ∃ (f14 : Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe),
  ∃ (f15 : Int → Int → Int),
  ∃ (x16 : Int),
  ∃ (x17 : Int),
  ∃ (x18 : Int),
  ∃ (x19 : Int),
  ∃ (x20 : Int),
  ∃ (x21 : Int),
  ∃ (x22 : Int),
  ∃ (x23 : Int),
  ∃ (x24 : Int),
  ∃ (x25 : Int),
  ∃ (f26 : Int → Int),
  ∃ (x27 : Int),
  ∃ (x28 : Int),
  ∃ (x29 : Int),
  ∃ (f30 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f31 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f32 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f33 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f34 : Int → Int → Int → Int → Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop),
  ∃ (f35 : Int →
    Int →
      Int →
        Int →
          Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop),
  ∃ (f36 : SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
    Int →
      Int →
        Int →
          Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop),
  ∃ (f37 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
                SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Prop),
  ∃ (f38 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
                SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Int → Prop),
  ∃ (f39 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
                SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Prop),
  ∃ (f40 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
                SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Prop),
  ∃ (f41 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
                SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Int → Prop),
  ∃ (f42 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
                SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Int → Prop),
  ∃ (f43 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
                SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Int → Int → Prop),
  ∃ (f44 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
                SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Int → Prop),
  ∃ (f45 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
                SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Int → Prop),
  ∃ (f46 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
                SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Int → Int → Prop),
  ∃ (f47 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
                SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Int → Prop),
  ∃ (f48 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
                SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Int → Int → Prop),
  ∃ (f49 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
                SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Int → Int → Int → Prop),
  ∃ (f50 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
                SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Int → Int → Prop),
  ∃ (f51 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
                SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Int → Int → Prop),
  ∃ (f52 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
                SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Int → Int → Int → Prop),
  ∃ (f53 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe →
                SMT.Datatypes.g0.T0_GHC_Internal_Maybe_Maybe → Prop → Prop → Int → Int → Prop),
  (Model_1.Assertion001 lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise x2 x3 x4 p6 p7 x8 f9 f10
    f11 f12 f14 x16 x20 x21 f26) ∧
  ((Model_1.Assertion002 lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise x0 x1 x2 x3 x4 x5 p6 p7 x8
    f9 f10 f11 f12 f13 f14 f15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f26 x27 x28 x29) ∧
  ((Model_1.Assertion003 lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise x0 x1 x2 x3 x4 p6 p7 x8 f9
    f10 f11 f12 f13 f14 f15 x17 x20 x21 x22 x23 f26 x28 x29 f47) ∧
  ((Model_1.Assertion004 lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise x0 x1 x2 x3 x4 p6 p7 x8 f9
    f10 f11 f12 f13 f14 f15 x17 x20 x21 x22 x23 f26 x28 x29 f53) ∧
  ((Model_1.Assertion005 lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise x0 x1 x2 x3 x4 p6 p7 x8 f9
    f10 f11 f12 f13 f14 f15 x17 x20 x21 x22 x23 f26 x28 x29 f44) ∧
  ((Model_1.Assertion006 lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise x0 x1 x2 x3 x4 p6 p7 x8 f9
    f10 f11 f12 f13 f14 f15 x17 x20 x21 x22 x23 f26 x28 x29 f50) ∧
  ((Model_1.Assertion007 lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise x0 x1 x2 x3 x4 p6 p7 x8 f9
    f10 f11 f12 f13 f14 f15 x17 x20 x21 x22 x23 f26 x28 x29 f42) ∧
  ((Model_1.Assertion008 lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise x0 x1 x2 x3 x4 p6 p7 x8 f9
    f10 f11 f12 f13 f14 f15 x17 x20 x21 x22 x23 f26 x28 x29 f48) ∧
  ((Model_1.Assertion009 lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise x0 x1 x2 x3 x4 p6 p7 x8 f9
    f10 f11 f12 f13 f14 f15 x17 x20 x21 x22 x23 f26 x28 x29 f43) ∧
  ((Model_1.Assertion010 lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise x0 x1 x2 x3 x4 p6 p7 x8 f9
    f10 f11 f12 f13 f14 f15 x17 x20 x21 x22 x23 f26 x28 x29 f49) ∧
  ((Model_1.Assertion011 lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise x0 x1 x2 x3 x4 p6 p7 x8 f9
    f10 f11 f12 f13 f14 f15 x17 x20 x21 x22 x23 f26 x28 x29 f45) ∧
  ((Model_1.Assertion012 lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise x0 x1 x2 x3 x4 p6 p7 x8 f9
    f10 f11 f12 f13 f14 f15 x17 x20 x21 x22 x23 f26 x28 x29 f51) ∧
  ((Model_1.Assertion013 lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise x0 x1 x2 x3 x4 p6 p7 x8 f9
    f10 f11 f12 f13 f14 f15 x17 x20 x21 x22 x23 f26 x28 x29 f46) ∧
  ((Model_1.Assertion014 lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise x0 x1 x2 x3 x4 p6 p7 x8 f9
    f10 f11 f12 f13 f14 f15 x17 x20 x21 x22 x23 f26 x28 x29 f52) ∧
  ((Model_1.Assertion015 lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise x0 x1 x2 x3 x4 p6 p7 x8 f9
    f10 f11 f12 f13 f14 f15 x17 x20 x21 x22 x23 f26 x28 x29 f53) ∧
  ((Model_1.Assertion016 lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise x0 x1 x2 x3 x4 p6 p7 x8 f9
    f10 f11 f12 f13 f14 f15 x17 x20 x21 x22 x23 f26 x28 x29 f50) ∧
  ((Model_1.Assertion017 lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise x0 x1 x2 x3 x4 p6 p7 x8 f9
    f10 f11 f12 f13 f14 f15 x17 x20 x21 x22 x23 f26 x28 x29 f48) ∧
  ((Model_1.Assertion018 lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise x0 x1 x2 x3 x4 p6 p7 x8 f9
    f10 f11 f12 f13 f14 f15 x17 x20 x21 x22 x23 f26 x28 x29 f49) ∧
  ((Model_1.Assertion019 lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise x0 x1 x2 x3 x4 p6 p7 x8 f9
    f10 f11 f12 f13 f14 f15 x17 x20 x21 x22 x23 f26 x28 x29 f51) ∧
  ((Model_1.Assertion020 lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise x0 x1 x2 x3 x4 p6 p7 x8 f9
    f10 f11 f12 f13 f14 f15 x17 x20 x21 x22 x23 f26 x28 x29 f52) ∧
  ((Model_1.Assertion021 lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise x0 x1 x2 x3 x4 p6 p7 x8 f9
    f10 f11 f12 f13 f14 f15 x17 x20 x21 x22 x23 f26 x28 x29 f47) ∧
  ((Model_1.Assertion022 lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise x0 x1 x2 x3 x4 p6 p7 x8 f9
    f10 f11 f12 f13 f14 f15 x17 x20 x21 x22 x23 f26 x28 x29 f39 f44) ∧
  ((Model_1.Assertion023 lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise x0 x1 x2 x3 x4 p6 p7 x8 f9
    f10 f11 f12 f13 f14 f15 x17 x20 x21 x22 x23 f26 x28 x29 f37 f42) ∧
  ((Model_1.Assertion024 lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise x0 x1 x2 x3 x4 p6 p7 x8 f9
    f10 f11 f12 f13 f14 f15 x17 x20 x21 x22 x23 f26 x28 x29 f38 f43) ∧
  ((Model_1.Assertion025 lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise x0 x1 x2 x3 x4 p6 p7 x8 f9
    f10 f11 f12 f13 f14 f15 x17 x20 x21 x22 x23 f26 x28 x29 f40 f45) ∧
  ((Model_1.Assertion026 lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise x0 x1 x2 x3 x4 p6 p7 x8 f9
    f10 f11 f12 f13 f14 f15 x17 x20 x21 x22 x23 f26 x28 x29 f41 f46) ∧
  ((Model_1.Assertion027 lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise x2 x3 p6 p7 x8 f9 f10 f11
    f12 f14 x20 x21 f26 f40) ∧
  ((Model_1.Assertion028 lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise x2 x3 p6 p7 x8 f9 f10 f11
    f12 f14 x20 x21 f26 f41) ∧
  ((Model_1.Assertion029 lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise x2 x3 p6 p7 x8 f9 f10 f11
    f12 f14 x20 x21 f26 f39) ∧
  ((Model_1.Assertion030 lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise x2 x3 p6 p7 x8 f9 f10 f11
    f12 f14 x20 x21 f26 f37) ∧
  ((Model_1.Assertion031 lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise x2 x3 p6 p7 x8 f9 f10 f11
    f12 f14 x20 x21 f26 f38) ∧
  ((Model_1.Assertion032 lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise x3 p6 p7 x8 f9 f10 f14 x20
    x21 f26 f36) ∧
  ((Model_1.Assertion033 lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise x3 p6 p7 x8 f9 f10 f14 x20
    x21 f26 f34 f35) ∧
  ((Model_1.Assertion034 lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise x3 p6 p7 x8 f9 f10 f14 x20
    x21 f26 f36) ∧
  ((Model_1.Assertion035 lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise x3 p6 p7 x8 f9 f10 f14 x20
    x21 f26 f33 f35) ∧
  ((Model_1.Assertion036 x3 p6 p7 x8 f9 f10 f14 x20 x21 f26 f34) ∧
  ((Model_1.Assertion037 p6 p7 x8 f9 f10 x20 x21 f26 f32) ∧
  ((Model_1.Assertion038 p6 p7 x8 f9 f10 x20 x21 f26 f30) ∧
  ((Model_1.Assertion039 p6 p7 x8 f9 f10 x20 x21 f26 f31) ∧
  ((Model_1.Assertion040 p6 p7 x8 f9 f10 x20 x21 f26 f33) ∧
  ((Model_1.Assertion041 p6 p7 x8 f9 f10 x20 x21 f26 f32) ∧
  ((Model_1.Assertion042 p6 p7 x8 f9 f10 x20 x21 f26 f30) ∧
  (Model_1.Assertion043 p6 p7 x8 f9 f10 x20 x21 f26 f31))))))))))))))))))))))))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06».Model kvars [31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54] expect [lqdc_35__35__36_select_35__35_GHC_Internal_Maybe_Just_35__35_1_otherwise, x0, x1, x2, x3, x4, x5, p6, p7, x8, f9, f10, f11, f12, f13, f14, f15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, f26, x27, x28, x29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06».Model_1.Assertion022, «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06».Model_1.Assertion023, «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06».Model_1.Assertion024, «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06».Model_1.Assertion025, «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06».Model_1.Assertion026, «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06».Model_1.Assertion027, «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06».Model_1.Assertion028, «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06».Model_1.Assertion029, «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06».Model_1.Assertion030, «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06».Model_1.Assertion031, «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06».Model_1.Assertion032, «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06».Model_1.Assertion033, «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06».Model_1.Assertion034, «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06».Model_1.Assertion035, «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06».Model_1.Assertion036, «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06».Model_1.Assertion037, «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06».Model_1.Assertion038, «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06».Model_1.Assertion039, «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06».Model_1.Assertion040, «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06».Model_1.Assertion041, «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06».Model_1.Assertion042, «Smt2Lean».«Generated».«compiler-input».«OpaqueRefl06».Model_1.Assertion043]
