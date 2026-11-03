import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«AdtList3»

-- Statements

section
set_option Elab.async false

inductive SMT.Datatypes.g0.T0_AdtList3_LL : Type where
  | c0_AdtList3_Cons (field0 : Int) (field1 : SMT.Datatypes.g0.T0_AdtList3_LL)
  | c1_AdtList3_Emp

def SMT.distinct5.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x0 ≠ x4 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x3 ≠ x4

def SMT.Selectors.g0.T0_AdtList3_LL.s0_0_AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_1 (otherwise : SMT.Datatypes.g0.T0_AdtList3_LL → Int) (input : SMT.Datatypes.g0.T0_AdtList3_LL) : Int :=
  @SMT.Datatypes.g0.T0_AdtList3_LL.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_AdtList3_LL) => Int) input
    (fun (x : Int) (smt__ : SMT.Datatypes.g0.T0_AdtList3_LL) => x) (otherwise input)

def SMT.Selectors.g0.T0_AdtList3_LL.s0_1_AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_2 (otherwise : SMT.Datatypes.g0.T0_AdtList3_LL → SMT.Datatypes.g0.T0_AdtList3_LL) (input : SMT.Datatypes.g0.T0_AdtList3_LL) : SMT.Datatypes.g0.T0_AdtList3_LL :=
  @SMT.Datatypes.g0.T0_AdtList3_LL.casesOn
    (fun (smt__ : SMT.Datatypes.g0.T0_AdtList3_LL) => SMT.Datatypes.g0.T0_AdtList3_LL) input
    (fun (smt__ : Int) (x : SMT.Datatypes.g0.T0_AdtList3_LL) => x) (otherwise input)

def SMT.Testers.g0.T0_AdtList3_LL.c0_AdtList3_Cons (input : SMT.Datatypes.g0.T0_AdtList3_LL) : Prop :=
  @SMT.Datatypes.g0.T0_AdtList3_LL.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_AdtList3_LL) => Prop) input
    (fun (smt__ : Int) (smt___1 : SMT.Datatypes.g0.T0_AdtList3_LL) => True) False

def SMT.Testers.g0.T0_AdtList3_LL.c1_AdtList3_Emp (input : SMT.Datatypes.g0.T0_AdtList3_LL) : Prop :=
  @SMT.Datatypes.g0.T0_AdtList3_LL.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_AdtList3_LL) => Prop) input
    (fun (smt__ : Int) (smt___1 : SMT.Datatypes.g0.T0_AdtList3_LL) => False) True

-- Source: "AdtList3.smt2":18:1-18:1613 (assertion 1, command 18) (:named "c_1_0")
def Model_1.Assertion001
    (AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_1_otherwise : SMT.Datatypes.g0.T0_AdtList3_LL → Int)
    (AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_2_otherwise : SMT.Datatypes.g0.T0_AdtList3_LL → SMT.Datatypes.g0.T0_AdtList3_LL)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → SMT.Datatypes.g0.T0_AdtList3_LL → Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f12 : Int →
  SMT.Datatypes.g0.T0_AdtList3_LL →
    SMT.Datatypes.g0.T0_AdtList3_LL → SMT.Datatypes.g0.T0_AdtList3_LL → Int → SMT.Datatypes.g0.T0_AdtList3_LL → Prop)
    (f13 : Int →
  SMT.Datatypes.g0.T0_AdtList3_LL →
    SMT.Datatypes.g0.T0_AdtList3_LL →
      SMT.Datatypes.g0.T0_AdtList3_LL → Int → SMT.Datatypes.g0.T0_AdtList3_LL → SMT.Datatypes.g0.T0_AdtList3_LL → Prop) : Prop :=
  ((f10 x5 = (5 : Int)) ∧
  ((f10 x6 = (4 : Int)) ∧
  ((f10 x7 = (50 : Int)) ∧
  ((f10 x8 = (8 : Int)) ∧
  ((f10 x9 = (2 : Int)) ∧
  (SMT.distinct5 x5 x6 x7 x8 x9)))))) →
  ∀ (v_0102 : Int),
  ∀ (v_0103 v_0104 v_0105 : SMT.Datatypes.g0.T0_AdtList3_LL),
  ∀ (v_0106 : Int),
  ∀ (v_0107 v_0108 : SMT.Datatypes.g0.T0_AdtList3_LL),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f4 x0 v_0103 ≥ (0 : Int)) ∧
  ((f4 x0 v_0108 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((f4 x0 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((f4 x0 v_0104 ≥ (0 : Int)) ∧
  ((f4 x0 v_0107 ≥ (0 : Int)) ∧
  ((SMT.Testers.g0.T0_AdtList3_LL.c0_AdtList3_Cons v_0104) ∧
  ((¬SMT.Testers.g0.T0_AdtList3_LL.c1_AdtList3_Emp v_0104) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = SMT.Datatypes.g0.T0_AdtList3_LL.c0_AdtList3_Cons v_0106 v_0107) ∧
  ((SMT.Selectors.g0.T0_AdtList3_LL.s0_0_AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_1
      AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_1_otherwise v_0104 =
    v_0106) ∧
  ((SMT.Selectors.g0.T0_AdtList3_LL.s0_1_AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_2
      AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_2_otherwise v_0104 =
    v_0107) ∧
  ((f4 x0 v_0104 = (1 : Int) + f4 x0 v_0107) ∧
  ((f4 x0 v_0104 ≥ (0 : Int)) ∧
  ((f4 x0 v_0105 ≥ (0 : Int)) ∧
  (f12 v_0102 v_0103 v_0108 v_0104 v_0106 v_0107))))))))))))))))))))) →
  f13 v_0102 v_0103 v_0108 v_0104 v_0106 v_0107 v_0105

-- Source: "AdtList3.smt2":19:1-19:1580 (assertion 2, command 19) (:named "c_2_0")
def Model_1.Assertion002
    (AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_1_otherwise : SMT.Datatypes.g0.T0_AdtList3_LL → Int)
    (AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_2_otherwise : SMT.Datatypes.g0.T0_AdtList3_LL → SMT.Datatypes.g0.T0_AdtList3_LL)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → SMT.Datatypes.g0.T0_AdtList3_LL → Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f13 : Int →
  SMT.Datatypes.g0.T0_AdtList3_LL →
    SMT.Datatypes.g0.T0_AdtList3_LL →
      SMT.Datatypes.g0.T0_AdtList3_LL → Int → SMT.Datatypes.g0.T0_AdtList3_LL → SMT.Datatypes.g0.T0_AdtList3_LL → Prop) : Prop :=
  ((f10 x5 = (5 : Int)) ∧
  ((f10 x6 = (4 : Int)) ∧
  ((f10 x7 = (50 : Int)) ∧
  ((f10 x8 = (8 : Int)) ∧
  ((f10 x9 = (2 : Int)) ∧
  (SMT.distinct5 x5 x6 x7 x8 x9)))))) →
  ∀ (v_0102 : Int),
  ∀ (v_0103 v_0104 v_0105 : SMT.Datatypes.g0.T0_AdtList3_LL),
  ∀ (v_0106 : Int),
  ∀ (v_0107 v_0108 : SMT.Datatypes.g0.T0_AdtList3_LL),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f4 x0 v_0103 ≥ (0 : Int)) ∧
  ((f4 x0 v_0108 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((f4 x0 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((f4 x0 v_0104 ≥ (0 : Int)) ∧
  ((f4 x0 v_0107 ≥ (0 : Int)) ∧
  ((SMT.Testers.g0.T0_AdtList3_LL.c0_AdtList3_Cons v_0104) ∧
  ((¬SMT.Testers.g0.T0_AdtList3_LL.c1_AdtList3_Emp v_0104) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = SMT.Datatypes.g0.T0_AdtList3_LL.c0_AdtList3_Cons v_0106 v_0107) ∧
  ((SMT.Selectors.g0.T0_AdtList3_LL.s0_0_AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_1
      AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_1_otherwise v_0104 =
    v_0106) ∧
  ((SMT.Selectors.g0.T0_AdtList3_LL.s0_1_AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_2
      AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_2_otherwise v_0104 =
    v_0107) ∧
  ((f4 x0 v_0104 = (1 : Int) + f4 x0 v_0107) ∧
  ((f4 x0 v_0104 ≥ (0 : Int)) ∧
  ((f4 x0 v_0105 ≥ (0 : Int)) ∧
  (v_0102 = v_0106))))))))))))))))))))) →
  f13 v_0102 v_0103 v_0108 v_0104 v_0106 v_0107 v_0105

-- Source: "AdtList3.smt2":20:1-20:1482 (assertion 3, command 20) (:named "c_3_0")
def Model_1.Assertion003
    (AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_1_otherwise : SMT.Datatypes.g0.T0_AdtList3_LL → Int)
    (AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_2_otherwise : SMT.Datatypes.g0.T0_AdtList3_LL → SMT.Datatypes.g0.T0_AdtList3_LL)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → SMT.Datatypes.g0.T0_AdtList3_LL → Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f12 : Int →
  SMT.Datatypes.g0.T0_AdtList3_LL →
    SMT.Datatypes.g0.T0_AdtList3_LL → SMT.Datatypes.g0.T0_AdtList3_LL → Int → SMT.Datatypes.g0.T0_AdtList3_LL → Prop) : Prop :=
  ((f10 x5 = (5 : Int)) ∧
  ((f10 x6 = (4 : Int)) ∧
  ((f10 x7 = (50 : Int)) ∧
  ((f10 x8 = (8 : Int)) ∧
  ((f10 x9 = (2 : Int)) ∧
  (SMT.distinct5 x5 x6 x7 x8 x9)))))) →
  ∀ (v_0102 : Int),
  ∀ (v_0103 v_0104 : SMT.Datatypes.g0.T0_AdtList3_LL),
  ∀ (v_0105 : Int),
  ∀ (v_0106 v_0107 : SMT.Datatypes.g0.T0_AdtList3_LL),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f4 x0 v_0103 ≥ (0 : Int)) ∧
  ((f4 x0 v_0107 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((f4 x0 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((f4 x0 v_0104 ≥ (0 : Int)) ∧
  ((f4 x0 v_0106 ≥ (0 : Int)) ∧
  ((SMT.Testers.g0.T0_AdtList3_LL.c0_AdtList3_Cons v_0104) ∧
  ((¬SMT.Testers.g0.T0_AdtList3_LL.c1_AdtList3_Emp v_0104) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = SMT.Datatypes.g0.T0_AdtList3_LL.c0_AdtList3_Cons v_0105 v_0106) ∧
  ((SMT.Selectors.g0.T0_AdtList3_LL.s0_0_AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_1
      AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_1_otherwise v_0104 =
    v_0105) ∧
  ((SMT.Selectors.g0.T0_AdtList3_LL.s0_1_AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_2
      AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_2_otherwise v_0104 =
    v_0106) ∧
  ((f4 x0 v_0104 = (1 : Int) + f4 x0 v_0106) ∧
  (f4 x0 v_0104 ≥ (0 : Int)))))))))))))))))))) →
  f12 v_0102 v_0103 v_0107 v_0104 v_0105 v_0106

-- Source: "AdtList3.smt2":21:1-21:1482 (assertion 4, command 21) (:named "c_4_0")
def Model_1.Assertion004
    (AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_1_otherwise : SMT.Datatypes.g0.T0_AdtList3_LL → Int)
    (AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_2_otherwise : SMT.Datatypes.g0.T0_AdtList3_LL → SMT.Datatypes.g0.T0_AdtList3_LL)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → SMT.Datatypes.g0.T0_AdtList3_LL → Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f12 : Int →
  SMT.Datatypes.g0.T0_AdtList3_LL →
    SMT.Datatypes.g0.T0_AdtList3_LL → SMT.Datatypes.g0.T0_AdtList3_LL → Int → SMT.Datatypes.g0.T0_AdtList3_LL → Prop) : Prop :=
  ((f10 x5 = (5 : Int)) ∧
  ((f10 x6 = (4 : Int)) ∧
  ((f10 x7 = (50 : Int)) ∧
  ((f10 x8 = (8 : Int)) ∧
  ((f10 x9 = (2 : Int)) ∧
  (SMT.distinct5 x5 x6 x7 x8 x9)))))) →
  ∀ (v_0102 : Int),
  ∀ (v_0103 v_0104 : SMT.Datatypes.g0.T0_AdtList3_LL),
  ∀ (v_0105 : Int),
  ∀ (v_0106 v_0107 : SMT.Datatypes.g0.T0_AdtList3_LL),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f4 x0 v_0103 ≥ (0 : Int)) ∧
  ((f4 x0 v_0107 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((f4 x0 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((f4 x0 v_0104 ≥ (0 : Int)) ∧
  ((f4 x0 v_0106 ≥ (0 : Int)) ∧
  ((SMT.Testers.g0.T0_AdtList3_LL.c0_AdtList3_Cons v_0104) ∧
  ((¬SMT.Testers.g0.T0_AdtList3_LL.c1_AdtList3_Emp v_0104) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = SMT.Datatypes.g0.T0_AdtList3_LL.c0_AdtList3_Cons v_0105 v_0106) ∧
  ((SMT.Selectors.g0.T0_AdtList3_LL.s0_0_AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_1
      AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_1_otherwise v_0104 =
    v_0105) ∧
  ((SMT.Selectors.g0.T0_AdtList3_LL.s0_1_AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_2
      AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_2_otherwise v_0104 =
    v_0106) ∧
  ((f4 x0 v_0104 = (1 : Int) + f4 x0 v_0106) ∧
  (f4 x0 v_0104 ≥ (0 : Int)))))))))))))))))))) →
  f12 v_0102 v_0103 v_0107 v_0104 v_0105 v_0106

-- Source: "AdtList3.smt2":22:1-22:1293 (assertion 5, command 22) (:named "c_5_0")
def Model_1.Assertion005
    (AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_1_otherwise : SMT.Datatypes.g0.T0_AdtList3_LL → Int)
    (AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_2_otherwise : SMT.Datatypes.g0.T0_AdtList3_LL → SMT.Datatypes.g0.T0_AdtList3_LL)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → SMT.Datatypes.g0.T0_AdtList3_LL → Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int) : Prop :=
  ((f10 x5 = (5 : Int)) ∧
  ((f10 x6 = (4 : Int)) ∧
  ((f10 x7 = (50 : Int)) ∧
  ((f10 x8 = (8 : Int)) ∧
  ((f10 x9 = (2 : Int)) ∧
  (SMT.distinct5 x5 x6 x7 x8 x9)))))) →
  ∀ (v_0101 : Int),
  ∀ (v_0102 v_0103 : SMT.Datatypes.g0.T0_AdtList3_LL),
  ∀ (v_0104 v_0105 v_0106 v_0107 : Int),
  ∀ (v_0108 : SMT.Datatypes.g0.T0_AdtList3_LL),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0103 = v_0102) ∧
  ((v_0103 = v_0102) ∧
  ((SMT.Testers.g0.T0_AdtList3_LL.c0_AdtList3_Cons v_0103) ∧
  ((¬SMT.Testers.g0.T0_AdtList3_LL.c1_AdtList3_Emp v_0103) ∧
  ((v_0103 = v_0102) ∧
  ((v_0103 = SMT.Datatypes.g0.T0_AdtList3_LL.c0_AdtList3_Cons v_0107 v_0108) ∧
  ((SMT.Selectors.g0.T0_AdtList3_LL.s0_0_AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_1
      AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_1_otherwise v_0103 =
    v_0107) ∧
  ((SMT.Selectors.g0.T0_AdtList3_LL.s0_1_AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_2
      AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_2_otherwise v_0103 =
    v_0108) ∧
  ((f4 x0 v_0103 = (1 : Int) + f4 x0 v_0108) ∧
  ((v_0104 = (1 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = f4 x0 v_0108) ∧
  ((v_0106 ≥ (0 : Int)) ∧
  ((v_0101 = v_0105 + v_0106) ∧
  (¬v_0101 ≥ (0 : Int)))))))))))))))))))) →
  False

-- Source: "AdtList3.smt2":23:1-23:1213 (assertion 6, command 23) (:named "c_6_0")
def Model_1.Assertion006
    (AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_1_otherwise : SMT.Datatypes.g0.T0_AdtList3_LL → Int)
    (AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_2_otherwise : SMT.Datatypes.g0.T0_AdtList3_LL → SMT.Datatypes.g0.T0_AdtList3_LL)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → SMT.Datatypes.g0.T0_AdtList3_LL → Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f11 : Int →
  SMT.Datatypes.g0.T0_AdtList3_LL →
    Int → SMT.Datatypes.g0.T0_AdtList3_LL → SMT.Datatypes.g0.T0_AdtList3_LL → Int → Int → Prop) : Prop :=
  ((f10 x5 = (5 : Int)) ∧
  ((f10 x6 = (4 : Int)) ∧
  ((f10 x7 = (50 : Int)) ∧
  ((f10 x8 = (8 : Int)) ∧
  ((f10 x9 = (2 : Int)) ∧
  (SMT.distinct5 x5 x6 x7 x8 x9)))))) →
  ∀ (v_0101 : Int),
  ∀ (v_0102 v_0103 : SMT.Datatypes.g0.T0_AdtList3_LL),
  ∀ (v_0104 v_0105 v_0106 : Int),
  ∀ (v_0107 : SMT.Datatypes.g0.T0_AdtList3_LL),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0103 = v_0102) ∧
  ((v_0103 = v_0102) ∧
  ((SMT.Testers.g0.T0_AdtList3_LL.c0_AdtList3_Cons v_0103) ∧
  ((¬SMT.Testers.g0.T0_AdtList3_LL.c1_AdtList3_Emp v_0103) ∧
  ((v_0103 = v_0102) ∧
  ((v_0103 = SMT.Datatypes.g0.T0_AdtList3_LL.c0_AdtList3_Cons v_0106 v_0107) ∧
  ((SMT.Selectors.g0.T0_AdtList3_LL.s0_0_AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_1
      AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_1_otherwise v_0103 =
    v_0106) ∧
  ((SMT.Selectors.g0.T0_AdtList3_LL.s0_1_AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_2
      AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_2_otherwise v_0103 =
    v_0107) ∧
  ((f4 x0 v_0103 = (1 : Int) + f4 x0 v_0107) ∧
  ((v_0104 = (1 : Int)) ∧
  (v_0105 = v_0104))))))))))))))) →
  f11 v_0101 v_0102 v_0106 v_0107 v_0103 v_0104 v_0105

-- Source: "AdtList3.smt2":24:1-24:863 (assertion 7, command 24) (:named "c_7_0")
def Model_1.Assertion007
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → SMT.Datatypes.g0.T0_AdtList3_LL → Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int) : Prop :=
  ((f10 x5 = (5 : Int)) ∧
  ((f10 x6 = (4 : Int)) ∧
  ((f10 x7 = (50 : Int)) ∧
  ((f10 x8 = (8 : Int)) ∧
  ((f10 x9 = (2 : Int)) ∧
  (SMT.distinct5 x5 x6 x7 x8 x9)))))) →
  ∀ (v_0101 : Int),
  ∀ (v_0102 v_0103 : SMT.Datatypes.g0.T0_AdtList3_LL),
  ∀ (v_0104 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0103 = v_0102) ∧
  ((v_0103 = v_0102) ∧
  ((SMT.Testers.g0.T0_AdtList3_LL.c1_AdtList3_Emp v_0103) ∧
  ((¬SMT.Testers.g0.T0_AdtList3_LL.c0_AdtList3_Cons v_0103) ∧
  ((v_0103 = SMT.Datatypes.g0.T0_AdtList3_LL.c1_AdtList3_Emp) ∧
  ((v_0103 = v_0102) ∧
  ((f4 x0 v_0103 = (0 : Int)) ∧
  ((v_0104 = (0 : Int)) ∧
  ((v_0101 = v_0104) ∧
  (¬v_0101 ≥ (0 : Int))))))))))))))) →
  False

-- Source: "AdtList3.smt2":25:1-25:896 (assertion 8, command 25) (:named "c_8_0")
def Model_1.Assertion008
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int) : Prop :=
  ((f10 x5 = (5 : Int)) ∧
  ((f10 x6 = (4 : Int)) ∧
  ((f10 x7 = (50 : Int)) ∧
  ((f10 x8 = (8 : Int)) ∧
  ((f10 x9 = (2 : Int)) ∧
  (SMT.distinct5 x5 x6 x7 x8 x9)))))) →
  ∀ (v_0099 v_0100 v_0101 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((SMT.Datatypes.g0.T0_AdtList3_LL.c0_AdtList3_Cons v_0100
      (SMT.Datatypes.g0.T0_AdtList3_LL.c0_AdtList3_Cons v_0101 SMT.Datatypes.g0.T0_AdtList3_LL.c1_AdtList3_Emp) =
    SMT.Datatypes.g0.T0_AdtList3_LL.c0_AdtList3_Cons v_0101
      (SMT.Datatypes.g0.T0_AdtList3_LL.c0_AdtList3_Cons v_0100 SMT.Datatypes.g0.T0_AdtList3_LL.c1_AdtList3_Emp)) ∧
  ((v_0099 = x1) ∧
  (¬v_0100 = v_0101))))))) →
  False

-- Source: "AdtList3.smt2":26:1-26:12 (check-sat, command 26)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_1_otherwise : SMT.Datatypes.g0.T0_AdtList3_LL → Int),
  ∃ (AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_2_otherwise : SMT.Datatypes.g0.T0_AdtList3_LL → SMT.Datatypes.g0.T0_AdtList3_LL),
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (p2 : Prop),
  ∃ (p3 : Prop),
  ∃ (f4 : Int → SMT.Datatypes.g0.T0_AdtList3_LL → Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (f10 : Int → Int),
  ∃ (f11 : Int →
    SMT.Datatypes.g0.T0_AdtList3_LL →
      Int → SMT.Datatypes.g0.T0_AdtList3_LL → SMT.Datatypes.g0.T0_AdtList3_LL → Int → Int → Prop),
  ∃ (f12 : Int →
    SMT.Datatypes.g0.T0_AdtList3_LL →
      SMT.Datatypes.g0.T0_AdtList3_LL → SMT.Datatypes.g0.T0_AdtList3_LL → Int → SMT.Datatypes.g0.T0_AdtList3_LL → Prop),
  ∃ (f13 : Int →
    SMT.Datatypes.g0.T0_AdtList3_LL →
      SMT.Datatypes.g0.T0_AdtList3_LL →
        SMT.Datatypes.g0.T0_AdtList3_LL → Int → SMT.Datatypes.g0.T0_AdtList3_LL → SMT.Datatypes.g0.T0_AdtList3_LL → Prop),
  (Model_1.Assertion001 AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_1_otherwise
    AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_2_otherwise x0 p2 p3 f4 x5 x6 x7 x8 x9 f10 f12
    f13) ∧
  ((Model_1.Assertion002 AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_1_otherwise
    AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_2_otherwise x0 p2 p3 f4 x5 x6 x7 x8 x9 f10 f13) ∧
  ((Model_1.Assertion003 AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_1_otherwise
    AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_2_otherwise x0 p2 p3 f4 x5 x6 x7 x8 x9 f10 f12) ∧
  ((Model_1.Assertion004 AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_1_otherwise
    AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_2_otherwise x0 p2 p3 f4 x5 x6 x7 x8 x9 f10 f12) ∧
  ((Model_1.Assertion005 AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_1_otherwise
    AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_2_otherwise x0 p2 p3 f4 x5 x6 x7 x8 x9 f10) ∧
  ((Model_1.Assertion006 AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_1_otherwise
    AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_2_otherwise x0 p2 p3 f4 x5 x6 x7 x8 x9 f10 f11) ∧
  ((Model_1.Assertion007 x0 p2 p3 f4 x5 x6 x7 x8 x9 f10) ∧
  (Model_1.Assertion008 x1 p2 p3 x5 x6 x7 x8 x9 f10)))))))

end

end «Smt2Lean».«Generated».«compiler-input».«AdtList3»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«AdtList3».Model kvars [13, 14, 15] expect [AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_1_otherwise, AdtList3_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList3_Cons_35__35_2_otherwise, x0, x1, p2, p3, f4, x5, x6, x7, x8, x9, f10, f11, f12, f13] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«AdtList3».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«AdtList3».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«AdtList3».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«AdtList3».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«AdtList3».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«AdtList3».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«AdtList3».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«AdtList3».Model_1.Assertion008]
