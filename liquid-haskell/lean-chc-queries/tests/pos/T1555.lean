import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T1555»

-- Statements

section
set_option Elab.async false

inductive SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED : Type where
  | c0_Language_Haskell_Liquid_Equational_QED

inductive SMT.Datatypes.g0.T0_T1555_Wrapper : Type where
  | c0_junk_35__35_T1555_Wrapper (field0 : Int)
  | c1_T1555_Wrapper (field0 : Int)

def SMT.distinct3.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x1 ≠ x2

def SMT.Selectors.g0.T0_T1555_Wrapper.s1_0_T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1 (otherwise : SMT.Datatypes.g0.T0_T1555_Wrapper → Int) (input : SMT.Datatypes.g0.T0_T1555_Wrapper) : Int :=
  @SMT.Datatypes.g0.T0_T1555_Wrapper.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_T1555_Wrapper) => Int) input
    (fun (smt__ : Int) => otherwise input) fun (x : Int) => x

def SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED (input : SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED) : Prop :=
  @SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.casesOn
    (fun (smt__ : SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED) => Prop) input True

def SMT.Testers.g0.T0_T1555_Wrapper.c1_T1555_Wrapper (input : SMT.Datatypes.g0.T0_T1555_Wrapper) : Prop :=
  @SMT.Datatypes.g0.T0_T1555_Wrapper.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_T1555_Wrapper) => Prop) input
    (fun (smt__ : Int) => False) fun (smt__ : Int) => True

-- Source: "T1555.smt2":22:1-22:1685 (assertion 1, command 22) (:named "c_1_0")
def Model_1.Assertion001
    (T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1_otherwise : SMT.Datatypes.g0.T0_T1555_Wrapper → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED → Int)
    (f5 : Int → SMT.Datatypes.g0.T0_T1555_Wrapper → Int)
    (f6 : Int → SMT.Datatypes.g0.T0_T1555_Wrapper → SMT.Datatypes.g0.T0_T1555_Wrapper)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f14 : SMT.Datatypes.g0.T0_T1555_Wrapper →
  Int → Int → Int → SMT.Datatypes.g0.T0_T1555_Wrapper → Int → SMT.Datatypes.g0.T0_T1555_Wrapper → Prop) : Prop :=
  ((f10 x7 = (50 : Int)) ∧
  ((f10 x8 = (5 : Int)) ∧
  ((f10 x9 = (7 : Int)) ∧
  (SMT.distinct3 x7 x8 x9)))) →
  ∀ (v_0113 v_0114 v_0115 v_0116 : Int),
  ∀ (v_0117 : SMT.Datatypes.g0.T0_T1555_Wrapper),
  ∀ (v_0118 : Int),
  ∀ (v_0119 v_0120 : SMT.Datatypes.g0.T0_T1555_Wrapper),
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = v_0115) ∧
  ((SMT.Testers.g0.T0_T1555_Wrapper.c1_T1555_Wrapper v_0117) ∧
  ((v_0117 = SMT.Datatypes.g0.T0_T1555_Wrapper.c1_T1555_Wrapper v_0116) ∧
  ((SMT.Selectors.g0.T0_T1555_Wrapper.s1_0_T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1
      T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1_otherwise v_0117 =
    v_0116) ∧
  ((v_0118 = v_0114) ∧
  ((SMT.Testers.g0.T0_T1555_Wrapper.c1_T1555_Wrapper v_0119) ∧
  ((v_0119 = SMT.Datatypes.g0.T0_T1555_Wrapper.c1_T1555_Wrapper v_0118) ∧
  ((SMT.Selectors.g0.T0_T1555_Wrapper.s1_0_T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1
      T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1_otherwise v_0119 =
    v_0118) ∧
  ((v_0120 = v_0117) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120 = f6 (f5 x3 v_0117) v_0119) ∧
  ((f14 v_0120 v_0115 v_0114 v_0116 v_0117 v_0118 v_0119) ∧
  ((v_0113 =
    f4 (f5 x2 v_0120) SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  (¬SMT.Datatypes.g0.T0_T1555_Wrapper.c1_T1555_Wrapper v_0115 = SMT.Datatypes.g0.T0_T1555_Wrapper.c1_T1555_Wrapper v_0114))))))))))))))))))))) →
  False

-- Source: "T1555.smt2":23:1-23:1713 (assertion 2, command 23) (:named "c_2_0")
def Model_1.Assertion002
    (T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1_otherwise : SMT.Datatypes.g0.T0_T1555_Wrapper → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (f5 : Int → SMT.Datatypes.g0.T0_T1555_Wrapper → Int)
    (f6 : Int → SMT.Datatypes.g0.T0_T1555_Wrapper → SMT.Datatypes.g0.T0_T1555_Wrapper)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f14 : SMT.Datatypes.g0.T0_T1555_Wrapper →
  Int → Int → Int → SMT.Datatypes.g0.T0_T1555_Wrapper → Int → SMT.Datatypes.g0.T0_T1555_Wrapper → Prop)
    (f16 : SMT.Datatypes.g0.T0_T1555_Wrapper →
  Int →
    Int →
      Int →
        SMT.Datatypes.g0.T0_T1555_Wrapper →
          Int → SMT.Datatypes.g0.T0_T1555_Wrapper → SMT.Datatypes.g0.T0_T1555_Wrapper → Prop) : Prop :=
  ((f10 x7 = (50 : Int)) ∧
  ((f10 x8 = (5 : Int)) ∧
  ((f10 x9 = (7 : Int)) ∧
  (SMT.distinct3 x7 x8 x9)))) →
  ∀ (v_0113 : SMT.Datatypes.g0.T0_T1555_Wrapper),
  ∀ (v_0114 v_0115 v_0116 : Int),
  ∀ (v_0117 : SMT.Datatypes.g0.T0_T1555_Wrapper),
  ∀ (v_0118 : Int),
  ∀ (v_0119 v_0120 : SMT.Datatypes.g0.T0_T1555_Wrapper),
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = v_0115) ∧
  ((SMT.Testers.g0.T0_T1555_Wrapper.c1_T1555_Wrapper v_0117) ∧
  ((v_0117 = SMT.Datatypes.g0.T0_T1555_Wrapper.c1_T1555_Wrapper v_0116) ∧
  ((SMT.Selectors.g0.T0_T1555_Wrapper.s1_0_T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1
      T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1_otherwise v_0117 =
    v_0116) ∧
  ((v_0118 = v_0114) ∧
  ((SMT.Testers.g0.T0_T1555_Wrapper.c1_T1555_Wrapper v_0119) ∧
  ((v_0119 = SMT.Datatypes.g0.T0_T1555_Wrapper.c1_T1555_Wrapper v_0118) ∧
  ((SMT.Selectors.g0.T0_T1555_Wrapper.s1_0_T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1
      T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1_otherwise v_0119 =
    v_0118) ∧
  ((v_0120 = v_0117) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120 = f6 (f5 x3 v_0117) v_0119) ∧
  ((f14 v_0120 v_0115 v_0114 v_0116 v_0117 v_0118 v_0119) ∧
  ((v_0113 = v_0117) ∧
  ((v_0113 = v_0119) ∧
  ((v_0113 = v_0120) ∧
  ((v_0113 = f6 (f5 x3 v_0117) v_0119) ∧
  (f14 v_0113 v_0115 v_0114 v_0116 v_0117 v_0118 v_0119)))))))))))))))))))))))) →
  f16 v_0113 v_0115 v_0114 v_0116 v_0117 v_0118 v_0119 v_0120

-- Source: "T1555.smt2":24:1-24:1524 (assertion 3, command 24) (:named "c_3_0")
def Model_1.Assertion003
    (T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1_otherwise : SMT.Datatypes.g0.T0_T1555_Wrapper → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (f5 : Int → SMT.Datatypes.g0.T0_T1555_Wrapper → Int)
    (f6 : Int → SMT.Datatypes.g0.T0_T1555_Wrapper → SMT.Datatypes.g0.T0_T1555_Wrapper)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f13 : Int → Int → Int → Int → SMT.Datatypes.g0.T0_T1555_Wrapper → Int → SMT.Datatypes.g0.T0_T1555_Wrapper → Prop)
    (f14 : SMT.Datatypes.g0.T0_T1555_Wrapper →
  Int → Int → Int → SMT.Datatypes.g0.T0_T1555_Wrapper → Int → SMT.Datatypes.g0.T0_T1555_Wrapper → Prop)
    (f15 : Int →
  Int →
    Int →
      Int →
        SMT.Datatypes.g0.T0_T1555_Wrapper →
          Int → SMT.Datatypes.g0.T0_T1555_Wrapper → SMT.Datatypes.g0.T0_T1555_Wrapper → Prop) : Prop :=
  ((f10 x7 = (50 : Int)) ∧
  ((f10 x8 = (5 : Int)) ∧
  ((f10 x9 = (7 : Int)) ∧
  (SMT.distinct3 x7 x8 x9)))) →
  ∀ (v_0113 v_0114 v_0115 v_0116 : Int),
  ∀ (v_0117 : SMT.Datatypes.g0.T0_T1555_Wrapper),
  ∀ (v_0118 : Int),
  ∀ (v_0119 v_0120 : SMT.Datatypes.g0.T0_T1555_Wrapper),
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = v_0115) ∧
  ((SMT.Testers.g0.T0_T1555_Wrapper.c1_T1555_Wrapper v_0117) ∧
  ((v_0117 = SMT.Datatypes.g0.T0_T1555_Wrapper.c1_T1555_Wrapper v_0116) ∧
  ((SMT.Selectors.g0.T0_T1555_Wrapper.s1_0_T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1
      T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1_otherwise v_0117 =
    v_0116) ∧
  ((v_0118 = v_0114) ∧
  ((SMT.Testers.g0.T0_T1555_Wrapper.c1_T1555_Wrapper v_0119) ∧
  ((v_0119 = SMT.Datatypes.g0.T0_T1555_Wrapper.c1_T1555_Wrapper v_0118) ∧
  ((SMT.Selectors.g0.T0_T1555_Wrapper.s1_0_T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1
      T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1_otherwise v_0119 =
    v_0118) ∧
  ((v_0120 = v_0117) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120 = f6 (f5 x3 v_0117) v_0119) ∧
  ((f14 v_0120 v_0115 v_0114 v_0116 v_0117 v_0118 v_0119) ∧
  (f13 v_0113 v_0115 v_0114 v_0116 v_0117 v_0118 v_0119)))))))))))))))))))) →
  f15 v_0113 v_0115 v_0114 v_0116 v_0117 v_0118 v_0119 v_0120

-- Source: "T1555.smt2":25:1-25:1399 (assertion 4, command 25) (:named "c_4_0")
def Model_1.Assertion004
    (T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1_otherwise : SMT.Datatypes.g0.T0_T1555_Wrapper → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int) : Prop :=
  ((f10 x7 = (50 : Int)) ∧
  ((f10 x8 = (5 : Int)) ∧
  ((f10 x9 = (7 : Int)) ∧
  (SMT.distinct3 x7 x8 x9)))) →
  ∀ (v_0113 : SMT.Datatypes.g0.T0_T1555_Wrapper),
  ∀ (v_0114 v_0115 v_0116 : Int),
  ∀ (v_0117 : SMT.Datatypes.g0.T0_T1555_Wrapper),
  ∀ (v_0118 : Int),
  ∀ (v_0119 : SMT.Datatypes.g0.T0_T1555_Wrapper),
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = v_0115) ∧
  ((SMT.Testers.g0.T0_T1555_Wrapper.c1_T1555_Wrapper v_0117) ∧
  ((v_0117 = SMT.Datatypes.g0.T0_T1555_Wrapper.c1_T1555_Wrapper v_0116) ∧
  ((SMT.Selectors.g0.T0_T1555_Wrapper.s1_0_T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1
      T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1_otherwise v_0117 =
    v_0116) ∧
  ((v_0118 = v_0114) ∧
  ((SMT.Testers.g0.T0_T1555_Wrapper.c1_T1555_Wrapper v_0119) ∧
  ((v_0119 = SMT.Datatypes.g0.T0_T1555_Wrapper.c1_T1555_Wrapper v_0118) ∧
  ((SMT.Selectors.g0.T0_T1555_Wrapper.s1_0_T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1
      T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1_otherwise v_0119 =
    v_0118) ∧
  ((SMT.Testers.g0.T0_T1555_Wrapper.c1_T1555_Wrapper v_0113) ∧
  ((v_0113 = v_0119) ∧
  ((v_0113 = SMT.Datatypes.g0.T0_T1555_Wrapper.c1_T1555_Wrapper v_0118) ∧
  ((SMT.Selectors.g0.T0_T1555_Wrapper.s1_0_T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1
      T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1_otherwise v_0113 =
    v_0118) ∧
  (¬v_0117 = v_0113)))))))))))))))))))) →
  False

-- Source: "T1555.smt2":26:1-26:1427 (assertion 5, command 26) (:named "c_5_0")
def Model_1.Assertion005
    (T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1_otherwise : SMT.Datatypes.g0.T0_T1555_Wrapper → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f14 : SMT.Datatypes.g0.T0_T1555_Wrapper →
  Int → Int → Int → SMT.Datatypes.g0.T0_T1555_Wrapper → Int → SMT.Datatypes.g0.T0_T1555_Wrapper → Prop) : Prop :=
  ((f10 x7 = (50 : Int)) ∧
  ((f10 x8 = (5 : Int)) ∧
  ((f10 x9 = (7 : Int)) ∧
  (SMT.distinct3 x7 x8 x9)))) →
  ∀ (v_0113 : SMT.Datatypes.g0.T0_T1555_Wrapper),
  ∀ (v_0114 v_0115 v_0116 : Int),
  ∀ (v_0117 : SMT.Datatypes.g0.T0_T1555_Wrapper),
  ∀ (v_0118 : Int),
  ∀ (v_0119 : SMT.Datatypes.g0.T0_T1555_Wrapper),
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = v_0115) ∧
  ((SMT.Testers.g0.T0_T1555_Wrapper.c1_T1555_Wrapper v_0117) ∧
  ((v_0117 = SMT.Datatypes.g0.T0_T1555_Wrapper.c1_T1555_Wrapper v_0116) ∧
  ((SMT.Selectors.g0.T0_T1555_Wrapper.s1_0_T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1
      T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1_otherwise v_0117 =
    v_0116) ∧
  ((v_0118 = v_0114) ∧
  ((SMT.Testers.g0.T0_T1555_Wrapper.c1_T1555_Wrapper v_0119) ∧
  ((v_0119 = SMT.Datatypes.g0.T0_T1555_Wrapper.c1_T1555_Wrapper v_0118) ∧
  ((SMT.Selectors.g0.T0_T1555_Wrapper.s1_0_T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1
      T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1_otherwise v_0119 =
    v_0118) ∧
  ((SMT.Testers.g0.T0_T1555_Wrapper.c1_T1555_Wrapper v_0113) ∧
  ((v_0113 = v_0119) ∧
  ((v_0113 = SMT.Datatypes.g0.T0_T1555_Wrapper.c1_T1555_Wrapper v_0118) ∧
  (SMT.Selectors.g0.T0_T1555_Wrapper.s1_0_T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1
      T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1_otherwise v_0113 =
    v_0118))))))))))))))))))) →
  f14 v_0113 v_0115 v_0114 v_0116 v_0117 v_0118 v_0119

-- Source: "T1555.smt2":27:1-27:1268 (assertion 6, command 27) (:named "c_6_0")
def Model_1.Assertion006
    (T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1_otherwise : SMT.Datatypes.g0.T0_T1555_Wrapper → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f12 : Int → Int → Int → Int → SMT.Datatypes.g0.T0_T1555_Wrapper → Int → Prop)
    (f13 : Int → Int → Int → Int → SMT.Datatypes.g0.T0_T1555_Wrapper → Int → SMT.Datatypes.g0.T0_T1555_Wrapper → Prop) : Prop :=
  ((f10 x7 = (50 : Int)) ∧
  ((f10 x8 = (5 : Int)) ∧
  ((f10 x9 = (7 : Int)) ∧
  (SMT.distinct3 x7 x8 x9)))) →
  ∀ (v_0113 v_0114 v_0115 v_0116 : Int),
  ∀ (v_0117 : SMT.Datatypes.g0.T0_T1555_Wrapper),
  ∀ (v_0118 : Int),
  ∀ (v_0119 : SMT.Datatypes.g0.T0_T1555_Wrapper),
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = v_0115) ∧
  ((SMT.Testers.g0.T0_T1555_Wrapper.c1_T1555_Wrapper v_0117) ∧
  ((v_0117 = SMT.Datatypes.g0.T0_T1555_Wrapper.c1_T1555_Wrapper v_0116) ∧
  ((SMT.Selectors.g0.T0_T1555_Wrapper.s1_0_T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1
      T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1_otherwise v_0117 =
    v_0116) ∧
  ((v_0118 = v_0114) ∧
  ((SMT.Testers.g0.T0_T1555_Wrapper.c1_T1555_Wrapper v_0119) ∧
  ((v_0119 = SMT.Datatypes.g0.T0_T1555_Wrapper.c1_T1555_Wrapper v_0118) ∧
  ((SMT.Selectors.g0.T0_T1555_Wrapper.s1_0_T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1
      T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1_otherwise v_0119 =
    v_0118) ∧
  (f12 v_0113 v_0115 v_0114 v_0116 v_0117 v_0118)))))))))))))))) →
  f13 v_0113 v_0115 v_0114 v_0116 v_0117 v_0118 v_0119

-- Source: "T1555.smt2":28:1-28:1427 (assertion 7, command 28) (:named "c_7_0")
def Model_1.Assertion007
    (T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1_otherwise : SMT.Datatypes.g0.T0_T1555_Wrapper → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f14 : SMT.Datatypes.g0.T0_T1555_Wrapper →
  Int → Int → Int → SMT.Datatypes.g0.T0_T1555_Wrapper → Int → SMT.Datatypes.g0.T0_T1555_Wrapper → Prop) : Prop :=
  ((f10 x7 = (50 : Int)) ∧
  ((f10 x8 = (5 : Int)) ∧
  ((f10 x9 = (7 : Int)) ∧
  (SMT.distinct3 x7 x8 x9)))) →
  ∀ (v_0113 : SMT.Datatypes.g0.T0_T1555_Wrapper),
  ∀ (v_0114 v_0115 v_0116 : Int),
  ∀ (v_0117 : SMT.Datatypes.g0.T0_T1555_Wrapper),
  ∀ (v_0118 : Int),
  ∀ (v_0119 : SMT.Datatypes.g0.T0_T1555_Wrapper),
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = v_0115) ∧
  ((SMT.Testers.g0.T0_T1555_Wrapper.c1_T1555_Wrapper v_0117) ∧
  ((v_0117 = SMT.Datatypes.g0.T0_T1555_Wrapper.c1_T1555_Wrapper v_0116) ∧
  ((SMT.Selectors.g0.T0_T1555_Wrapper.s1_0_T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1
      T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1_otherwise v_0117 =
    v_0116) ∧
  ((v_0118 = v_0114) ∧
  ((SMT.Testers.g0.T0_T1555_Wrapper.c1_T1555_Wrapper v_0119) ∧
  ((v_0119 = SMT.Datatypes.g0.T0_T1555_Wrapper.c1_T1555_Wrapper v_0118) ∧
  ((SMT.Selectors.g0.T0_T1555_Wrapper.s1_0_T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1
      T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1_otherwise v_0119 =
    v_0118) ∧
  ((SMT.Testers.g0.T0_T1555_Wrapper.c1_T1555_Wrapper v_0113) ∧
  ((v_0113 = v_0117) ∧
  ((v_0113 = SMT.Datatypes.g0.T0_T1555_Wrapper.c1_T1555_Wrapper v_0116) ∧
  (SMT.Selectors.g0.T0_T1555_Wrapper.s1_0_T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1
      T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1_otherwise v_0113 =
    v_0116))))))))))))))))))) →
  f14 v_0113 v_0115 v_0114 v_0116 v_0117 v_0118 v_0119

-- Source: "T1555.smt2":29:1-29:1254 (assertion 8, command 29) (:named "c_8_0")
def Model_1.Assertion008
    (T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1_otherwise : SMT.Datatypes.g0.T0_T1555_Wrapper → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f11 : Int → Int → Int → Int → Prop)
    (f13 : Int → Int → Int → Int → SMT.Datatypes.g0.T0_T1555_Wrapper → Int → SMT.Datatypes.g0.T0_T1555_Wrapper → Prop) : Prop :=
  ((f10 x7 = (50 : Int)) ∧
  ((f10 x8 = (5 : Int)) ∧
  ((f10 x9 = (7 : Int)) ∧
  (SMT.distinct3 x7 x8 x9)))) →
  ∀ (v_0113 v_0114 v_0115 v_0116 : Int),
  ∀ (v_0117 : SMT.Datatypes.g0.T0_T1555_Wrapper),
  ∀ (v_0118 : Int),
  ∀ (v_0119 : SMT.Datatypes.g0.T0_T1555_Wrapper),
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = v_0115) ∧
  ((SMT.Testers.g0.T0_T1555_Wrapper.c1_T1555_Wrapper v_0117) ∧
  ((v_0117 = SMT.Datatypes.g0.T0_T1555_Wrapper.c1_T1555_Wrapper v_0116) ∧
  ((SMT.Selectors.g0.T0_T1555_Wrapper.s1_0_T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1
      T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1_otherwise v_0117 =
    v_0116) ∧
  ((v_0118 = v_0114) ∧
  ((SMT.Testers.g0.T0_T1555_Wrapper.c1_T1555_Wrapper v_0119) ∧
  ((v_0119 = SMT.Datatypes.g0.T0_T1555_Wrapper.c1_T1555_Wrapper v_0118) ∧
  ((SMT.Selectors.g0.T0_T1555_Wrapper.s1_0_T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1
      T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1_otherwise v_0119 =
    v_0118) ∧
  (f11 v_0113 v_0115 v_0114 v_0116)))))))))))))))) →
  f13 v_0113 v_0115 v_0114 v_0116 v_0117 v_0118 v_0119

-- Source: "T1555.smt2":30:1-30:1041 (assertion 9, command 30) (:named "c_9_0")
def Model_1.Assertion009
    (T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1_otherwise : SMT.Datatypes.g0.T0_T1555_Wrapper → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f12 : Int → Int → Int → Int → SMT.Datatypes.g0.T0_T1555_Wrapper → Int → Prop) : Prop :=
  ((f10 x7 = (50 : Int)) ∧
  ((f10 x8 = (5 : Int)) ∧
  ((f10 x9 = (7 : Int)) ∧
  (SMT.distinct3 x7 x8 x9)))) →
  ∀ (v_0113 v_0114 v_0115 v_0116 : Int),
  ∀ (v_0117 : SMT.Datatypes.g0.T0_T1555_Wrapper),
  ∀ (v_0118 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = v_0115) ∧
  ((SMT.Testers.g0.T0_T1555_Wrapper.c1_T1555_Wrapper v_0117) ∧
  ((v_0117 = SMT.Datatypes.g0.T0_T1555_Wrapper.c1_T1555_Wrapper v_0116) ∧
  ((SMT.Selectors.g0.T0_T1555_Wrapper.s1_0_T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1
      T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1_otherwise v_0117 =
    v_0116) ∧
  ((v_0118 = v_0114) ∧
  ((v_0113 = v_0114) ∧
  (v_0113 = v_0118)))))))))))))) →
  f12 v_0113 v_0115 v_0114 v_0116 v_0117 v_0118

-- Source: "T1555.smt2":31:1-31:792 (assertion 10, command 31) (:named "c_10_0")
def Model_1.Assertion010
    (p0 : Prop)
    (p1 : Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f11 : Int → Int → Int → Int → Prop) : Prop :=
  ((f10 x7 = (50 : Int)) ∧
  ((f10 x8 = (5 : Int)) ∧
  ((f10 x9 = (7 : Int)) ∧
  (SMT.distinct3 x7 x8 x9)))) →
  ∀ (v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = v_0115) ∧
  ((v_0113 = v_0115) ∧
  (v_0113 = v_0116)))))))))) →
  f11 v_0113 v_0115 v_0114 v_0116

-- Source: "T1555.smt2":32:1-32:12 (check-sat, command 32)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1_otherwise : SMT.Datatypes.g0.T0_T1555_Wrapper → Int),
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (f4 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED → Int),
  ∃ (f5 : Int → SMT.Datatypes.g0.T0_T1555_Wrapper → Int),
  ∃ (f6 : Int → SMT.Datatypes.g0.T0_T1555_Wrapper → SMT.Datatypes.g0.T0_T1555_Wrapper),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (f10 : Int → Int),
  ∃ (f11 : Int → Int → Int → Int → Prop),
  ∃ (f12 : Int → Int → Int → Int → SMT.Datatypes.g0.T0_T1555_Wrapper → Int → Prop),
  ∃ (f13 : Int → Int → Int → Int → SMT.Datatypes.g0.T0_T1555_Wrapper → Int → SMT.Datatypes.g0.T0_T1555_Wrapper → Prop),
  ∃ (f14 : SMT.Datatypes.g0.T0_T1555_Wrapper →
    Int → Int → Int → SMT.Datatypes.g0.T0_T1555_Wrapper → Int → SMT.Datatypes.g0.T0_T1555_Wrapper → Prop),
  ∃ (f15 : Int →
    Int →
      Int →
        Int →
          SMT.Datatypes.g0.T0_T1555_Wrapper →
            Int → SMT.Datatypes.g0.T0_T1555_Wrapper → SMT.Datatypes.g0.T0_T1555_Wrapper → Prop),
  ∃ (f16 : SMT.Datatypes.g0.T0_T1555_Wrapper →
    Int →
      Int →
        Int →
          SMT.Datatypes.g0.T0_T1555_Wrapper →
            Int → SMT.Datatypes.g0.T0_T1555_Wrapper → SMT.Datatypes.g0.T0_T1555_Wrapper → Prop),
  (Model_1.Assertion001 T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1_otherwise p0 p1 x2 x3 f4
    f5 f6 x7 x8 x9 f10 f14) ∧
  ((Model_1.Assertion002 T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1_otherwise p0 p1 x3 f5 f6
    x7 x8 x9 f10 f14 f16) ∧
  ((Model_1.Assertion003 T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1_otherwise p0 p1 x3 f5 f6
    x7 x8 x9 f10 f13 f14 f15) ∧
  ((Model_1.Assertion004 T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1_otherwise p0 p1 x7 x8 x9
    f10) ∧
  ((Model_1.Assertion005 T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1_otherwise p0 p1 x7 x8 x9
    f10 f14) ∧
  ((Model_1.Assertion006 T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1_otherwise p0 p1 x7 x8 x9
    f10 f12 f13) ∧
  ((Model_1.Assertion007 T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1_otherwise p0 p1 x7 x8 x9
    f10 f14) ∧
  ((Model_1.Assertion008 T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1_otherwise p0 p1 x7 x8 x9
    f10 f11 f13) ∧
  ((Model_1.Assertion009 T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1_otherwise p0 p1 x7 x8 x9
    f10 f12) ∧
  (Model_1.Assertion010 p0 p1 x7 x8 x9 f10 f11)))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«T1555»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T1555».Model kvars [12, 13, 14, 15, 16, 17] expect [T1555_Wrapper_35__35_lqdc_35__35__36_select_35__35_T1555_Wrapper_35__35_1_otherwise, p0, p1, x2, x3, f4, f5, f6, x7, x8, x9, f10, f11, f12, f13, f14, f15, f16] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T1555».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T1555».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«T1555».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«T1555».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«T1555».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«T1555».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«T1555».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«T1555».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«T1555».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«T1555».Model_1.Assertion010]
