import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«AdtList4»

-- Statements

section
set_option Elab.async false

inductive SMT.Datatypes.g0.T0_AdtList4_LL : Type where
  | c0_AdtList4_Cons (field0 : Int) (field1 : SMT.Datatypes.g0.T0_AdtList4_LL)
  | c1_AdtList4_Emp

def SMT.distinct5.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x0 ≠ x4 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x3 ≠ x4

def SMT.Selectors.g0.T0_AdtList4_LL.s0_0_AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_1 (otherwise : SMT.Datatypes.g0.T0_AdtList4_LL → Int) (input : SMT.Datatypes.g0.T0_AdtList4_LL) : Int :=
  @SMT.Datatypes.g0.T0_AdtList4_LL.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_AdtList4_LL) => Int) input
    (fun (x : Int) (smt__ : SMT.Datatypes.g0.T0_AdtList4_LL) => x) (otherwise input)

def SMT.Selectors.g0.T0_AdtList4_LL.s0_1_AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_2 (otherwise : SMT.Datatypes.g0.T0_AdtList4_LL → SMT.Datatypes.g0.T0_AdtList4_LL) (input : SMT.Datatypes.g0.T0_AdtList4_LL) : SMT.Datatypes.g0.T0_AdtList4_LL :=
  @SMT.Datatypes.g0.T0_AdtList4_LL.casesOn
    (fun (smt__ : SMT.Datatypes.g0.T0_AdtList4_LL) => SMT.Datatypes.g0.T0_AdtList4_LL) input
    (fun (smt__ : Int) (x : SMT.Datatypes.g0.T0_AdtList4_LL) => x) (otherwise input)

def SMT.Testers.g0.T0_AdtList4_LL.c0_AdtList4_Cons (input : SMT.Datatypes.g0.T0_AdtList4_LL) : Prop :=
  @SMT.Datatypes.g0.T0_AdtList4_LL.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_AdtList4_LL) => Prop) input
    (fun (smt__ : Int) (smt___1 : SMT.Datatypes.g0.T0_AdtList4_LL) => True) False

def SMT.Testers.g0.T0_AdtList4_LL.c1_AdtList4_Emp (input : SMT.Datatypes.g0.T0_AdtList4_LL) : Prop :=
  @SMT.Datatypes.g0.T0_AdtList4_LL.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_AdtList4_LL) => Prop) input
    (fun (smt__ : Int) (smt___1 : SMT.Datatypes.g0.T0_AdtList4_LL) => False) True

-- Source: "AdtList4.smt2":19:1-19:1293 (assertion 1, command 19) (:named "c_1_0")
def Model_1.Assertion001
    (AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_1_otherwise : SMT.Datatypes.g0.T0_AdtList4_LL → Int)
    (AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_2_otherwise : SMT.Datatypes.g0.T0_AdtList4_LL → SMT.Datatypes.g0.T0_AdtList4_LL)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → SMT.Datatypes.g0.T0_AdtList4_LL → Int)
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
  ∀ (v_0102 : Int),
  ∀ (v_0103 v_0104 : SMT.Datatypes.g0.T0_AdtList4_LL),
  ∀ (v_0105 v_0106 v_0107 v_0108 : Int),
  ∀ (v_0109 : SMT.Datatypes.g0.T0_AdtList4_LL),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = v_0103) ∧
  ((SMT.Testers.g0.T0_AdtList4_LL.c0_AdtList4_Cons v_0104) ∧
  ((¬SMT.Testers.g0.T0_AdtList4_LL.c1_AdtList4_Emp v_0104) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = SMT.Datatypes.g0.T0_AdtList4_LL.c0_AdtList4_Cons v_0108 v_0109) ∧
  ((SMT.Selectors.g0.T0_AdtList4_LL.s0_0_AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_1
      AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_1_otherwise v_0104 =
    v_0108) ∧
  ((SMT.Selectors.g0.T0_AdtList4_LL.s0_1_AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_2
      AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_2_otherwise v_0104 =
    v_0109) ∧
  ((f4 x0 v_0104 = (1 : Int) + f4 x0 v_0109) ∧
  ((v_0105 = (1 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = f4 x0 v_0109) ∧
  ((v_0107 ≥ (0 : Int)) ∧
  ((v_0102 = v_0106 + v_0107) ∧
  (¬v_0102 ≥ (0 : Int)))))))))))))))))))) →
  False

-- Source: "AdtList4.smt2":20:1-20:1213 (assertion 2, command 20) (:named "c_2_0")
def Model_1.Assertion002
    (AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_1_otherwise : SMT.Datatypes.g0.T0_AdtList4_LL → Int)
    (AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_2_otherwise : SMT.Datatypes.g0.T0_AdtList4_LL → SMT.Datatypes.g0.T0_AdtList4_LL)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → SMT.Datatypes.g0.T0_AdtList4_LL → Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f14 : Int →
  SMT.Datatypes.g0.T0_AdtList4_LL →
    Int → SMT.Datatypes.g0.T0_AdtList4_LL → SMT.Datatypes.g0.T0_AdtList4_LL → Int → Int → Prop) : Prop :=
  ((f10 x5 = (5 : Int)) ∧
  ((f10 x6 = (4 : Int)) ∧
  ((f10 x7 = (50 : Int)) ∧
  ((f10 x8 = (8 : Int)) ∧
  ((f10 x9 = (2 : Int)) ∧
  (SMT.distinct5 x5 x6 x7 x8 x9)))))) →
  ∀ (v_0102 : Int),
  ∀ (v_0103 v_0104 : SMT.Datatypes.g0.T0_AdtList4_LL),
  ∀ (v_0105 v_0106 v_0107 : Int),
  ∀ (v_0108 : SMT.Datatypes.g0.T0_AdtList4_LL),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = v_0103) ∧
  ((SMT.Testers.g0.T0_AdtList4_LL.c0_AdtList4_Cons v_0104) ∧
  ((¬SMT.Testers.g0.T0_AdtList4_LL.c1_AdtList4_Emp v_0104) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = SMT.Datatypes.g0.T0_AdtList4_LL.c0_AdtList4_Cons v_0107 v_0108) ∧
  ((SMT.Selectors.g0.T0_AdtList4_LL.s0_0_AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_1
      AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_1_otherwise v_0104 =
    v_0107) ∧
  ((SMT.Selectors.g0.T0_AdtList4_LL.s0_1_AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_2
      AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_2_otherwise v_0104 =
    v_0108) ∧
  ((f4 x0 v_0104 = (1 : Int) + f4 x0 v_0108) ∧
  ((v_0105 = (1 : Int)) ∧
  (v_0106 = v_0105))))))))))))))) →
  f14 v_0102 v_0103 v_0107 v_0108 v_0104 v_0105 v_0106

-- Source: "AdtList4.smt2":21:1-21:863 (assertion 3, command 21) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → SMT.Datatypes.g0.T0_AdtList4_LL → Int)
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
  ∀ (v_0102 : Int),
  ∀ (v_0103 v_0104 : SMT.Datatypes.g0.T0_AdtList4_LL),
  ∀ (v_0105 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = v_0103) ∧
  ((SMT.Testers.g0.T0_AdtList4_LL.c1_AdtList4_Emp v_0104) ∧
  ((¬SMT.Testers.g0.T0_AdtList4_LL.c0_AdtList4_Cons v_0104) ∧
  ((v_0104 = SMT.Datatypes.g0.T0_AdtList4_LL.c1_AdtList4_Emp) ∧
  ((v_0104 = v_0103) ∧
  ((f4 x0 v_0104 = (0 : Int)) ∧
  ((v_0105 = (0 : Int)) ∧
  ((v_0102 = v_0105) ∧
  (¬v_0102 ≥ (0 : Int))))))))))))))) →
  False

-- Source: "AdtList4.smt2":22:1-22:581 (assertion 4, command 22) (:named "c_4_0")
def Model_1.Assertion004
    (p2 : Prop)
    (p3 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f13 : Int → Prop) : Prop :=
  ((f10 x5 = (5 : Int)) ∧
  ((f10 x6 = (4 : Int)) ∧
  ((f10 x7 = (50 : Int)) ∧
  ((f10 x8 = (8 : Int)) ∧
  ((f10 x9 = (2 : Int)) ∧
  (SMT.distinct5 x5 x6 x7 x8 x9)))))) →
  ∀ (v_0100 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  (p3)))) →
  f13 v_0100

-- Source: "AdtList4.smt2":23:1-23:654 (assertion 5, command 23) (:named "c_5_0")
def Model_1.Assertion005
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → SMT.Datatypes.g0.T0_AdtList4_LL → Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f13 : Int → Prop) : Prop :=
  ((f10 x5 = (5 : Int)) ∧
  ((f10 x6 = (4 : Int)) ∧
  ((f10 x7 = (50 : Int)) ∧
  ((f10 x8 = (8 : Int)) ∧
  ((f10 x9 = (2 : Int)) ∧
  (SMT.distinct5 x5 x6 x7 x8 x9)))))) →
  ∀ (v_0100 : Int),
  ∀ (v_0102 : SMT.Datatypes.g0.T0_AdtList4_LL),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  (f4 x0 v_0102 ≥ (0 : Int)))))) →
  f13 v_0100

-- Source: "AdtList4.smt2":24:1-24:1069 (assertion 6, command 24) (:named "c_6_0")
def Model_1.Assertion006
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → SMT.Datatypes.g0.T0_AdtList4_LL → Int)
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
  ∀ (v_0100 v_0102 v_0103 : SMT.Datatypes.g0.T0_AdtList4_LL),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f4 x0 v_0102 ≥ (0 : Int)) ∧
  ((f4 x0 v_0103 ≥ (0 : Int)) ∧
  ((f4 x0 v_0100 = f4 x0 v_0102 + f4 x0 v_0103) ∧
  ((f4 x0 v_0100 ≥ (0 : Int)) ∧
  (¬f4 x0 v_0100 = f4 x0 v_0102 + f4 x0 v_0103))))))))) →
  False

-- Source: "AdtList4.smt2":25:1-25:2265 (assertion 7, command 25) (:named "c_7_0")
def Model_1.Assertion007
    (AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_1_otherwise : SMT.Datatypes.g0.T0_AdtList4_LL → Int)
    (AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_2_otherwise : SMT.Datatypes.g0.T0_AdtList4_LL → SMT.Datatypes.g0.T0_AdtList4_LL)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → SMT.Datatypes.g0.T0_AdtList4_LL → Int)
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
  ∀ (v_0100 v_0101 v_0103 v_0104 : SMT.Datatypes.g0.T0_AdtList4_LL),
  ∀ (v_0105 : Int),
  ∀ (v_0106 v_0107 : SMT.Datatypes.g0.T0_AdtList4_LL),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f4 x0 v_0101 ≥ (0 : Int)) ∧
  ((f4 x0 v_0107 ≥ (0 : Int)) ∧
  ((v_0103 = v_0101) ∧
  ((f4 x0 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0101) ∧
  ((f4 x0 v_0103 ≥ (0 : Int)) ∧
  ((f4 x0 v_0106 ≥ (0 : Int)) ∧
  ((SMT.Testers.g0.T0_AdtList4_LL.c0_AdtList4_Cons v_0103) ∧
  ((¬SMT.Testers.g0.T0_AdtList4_LL.c1_AdtList4_Emp v_0103) ∧
  ((v_0103 = v_0101) ∧
  ((v_0103 = SMT.Datatypes.g0.T0_AdtList4_LL.c0_AdtList4_Cons v_0105 v_0106) ∧
  ((SMT.Selectors.g0.T0_AdtList4_LL.s0_0_AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_1
      AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_1_otherwise v_0103 =
    v_0105) ∧
  ((SMT.Selectors.g0.T0_AdtList4_LL.s0_1_AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_2
      AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_2_otherwise v_0103 =
    v_0106) ∧
  ((f4 x0 v_0103 = (1 : Int) + f4 x0 v_0106) ∧
  ((f4 x0 v_0103 ≥ (0 : Int)) ∧
  ((f4 x0 v_0104 = f4 x0 v_0106 + f4 x0 v_0107) ∧
  ((f4 x0 v_0104 ≥ (0 : Int)) ∧
  ((SMT.Testers.g0.T0_AdtList4_LL.c0_AdtList4_Cons v_0100) ∧
  ((¬SMT.Testers.g0.T0_AdtList4_LL.c1_AdtList4_Emp v_0100) ∧
  ((v_0100 = SMT.Datatypes.g0.T0_AdtList4_LL.c0_AdtList4_Cons v_0105 v_0104) ∧
  ((SMT.Selectors.g0.T0_AdtList4_LL.s0_0_AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_1
      AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_1_otherwise v_0100 =
    v_0105) ∧
  ((SMT.Selectors.g0.T0_AdtList4_LL.s0_1_AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_2
      AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_2_otherwise v_0100 =
    v_0104) ∧
  ((f4 x0 v_0100 = (1 : Int) + f4 x0 v_0104) ∧
  ((f4 x0 v_0100 ≥ (0 : Int)) ∧
  (¬f4 x0 v_0100 = f4 x0 v_0101 + f4 x0 v_0107))))))))))))))))))))))))))))) →
  False

-- Source: "AdtList4.smt2":26:1-26:1756 (assertion 8, command 26) (:named "c_8_0")
def Model_1.Assertion008
    (AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_1_otherwise : SMT.Datatypes.g0.T0_AdtList4_LL → Int)
    (AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_2_otherwise : SMT.Datatypes.g0.T0_AdtList4_LL → SMT.Datatypes.g0.T0_AdtList4_LL)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → SMT.Datatypes.g0.T0_AdtList4_LL → Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f11 : Int →
  SMT.Datatypes.g0.T0_AdtList4_LL →
    SMT.Datatypes.g0.T0_AdtList4_LL → Int → SMT.Datatypes.g0.T0_AdtList4_LL → SMT.Datatypes.g0.T0_AdtList4_LL → Prop)
    (f12 : Int →
  SMT.Datatypes.g0.T0_AdtList4_LL →
    SMT.Datatypes.g0.T0_AdtList4_LL →
      Int → SMT.Datatypes.g0.T0_AdtList4_LL → SMT.Datatypes.g0.T0_AdtList4_LL → SMT.Datatypes.g0.T0_AdtList4_LL → Prop) : Prop :=
  ((f10 x5 = (5 : Int)) ∧
  ((f10 x6 = (4 : Int)) ∧
  ((f10 x7 = (50 : Int)) ∧
  ((f10 x8 = (8 : Int)) ∧
  ((f10 x9 = (2 : Int)) ∧
  (SMT.distinct5 x5 x6 x7 x8 x9)))))) →
  ∀ (v_0100 : Int),
  ∀ (v_0101 v_0103 v_0104 : SMT.Datatypes.g0.T0_AdtList4_LL),
  ∀ (v_0105 : Int),
  ∀ (v_0106 v_0107 : SMT.Datatypes.g0.T0_AdtList4_LL),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f4 x0 v_0101 ≥ (0 : Int)) ∧
  ((f4 x0 v_0107 ≥ (0 : Int)) ∧
  ((v_0103 = v_0101) ∧
  ((f4 x0 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0101) ∧
  ((f4 x0 v_0103 ≥ (0 : Int)) ∧
  ((f4 x0 v_0106 ≥ (0 : Int)) ∧
  ((SMT.Testers.g0.T0_AdtList4_LL.c0_AdtList4_Cons v_0103) ∧
  ((¬SMT.Testers.g0.T0_AdtList4_LL.c1_AdtList4_Emp v_0103) ∧
  ((v_0103 = v_0101) ∧
  ((v_0103 = SMT.Datatypes.g0.T0_AdtList4_LL.c0_AdtList4_Cons v_0105 v_0106) ∧
  ((SMT.Selectors.g0.T0_AdtList4_LL.s0_0_AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_1
      AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_1_otherwise v_0103 =
    v_0105) ∧
  ((SMT.Selectors.g0.T0_AdtList4_LL.s0_1_AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_2
      AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_2_otherwise v_0103 =
    v_0106) ∧
  ((f4 x0 v_0103 = (1 : Int) + f4 x0 v_0106) ∧
  ((f4 x0 v_0103 ≥ (0 : Int)) ∧
  ((f4 x0 v_0104 = f4 x0 v_0106 + f4 x0 v_0107) ∧
  ((f4 x0 v_0104 ≥ (0 : Int)) ∧
  (f11 v_0100 v_0101 v_0107 v_0105 v_0106 v_0103)))))))))))))))))))))) →
  f12 v_0100 v_0101 v_0107 v_0105 v_0106 v_0103 v_0104

-- Source: "AdtList4.smt2":27:1-27:1723 (assertion 9, command 27) (:named "c_9_0")
def Model_1.Assertion009
    (AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_1_otherwise : SMT.Datatypes.g0.T0_AdtList4_LL → Int)
    (AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_2_otherwise : SMT.Datatypes.g0.T0_AdtList4_LL → SMT.Datatypes.g0.T0_AdtList4_LL)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → SMT.Datatypes.g0.T0_AdtList4_LL → Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f12 : Int →
  SMT.Datatypes.g0.T0_AdtList4_LL →
    SMT.Datatypes.g0.T0_AdtList4_LL →
      Int → SMT.Datatypes.g0.T0_AdtList4_LL → SMT.Datatypes.g0.T0_AdtList4_LL → SMT.Datatypes.g0.T0_AdtList4_LL → Prop) : Prop :=
  ((f10 x5 = (5 : Int)) ∧
  ((f10 x6 = (4 : Int)) ∧
  ((f10 x7 = (50 : Int)) ∧
  ((f10 x8 = (8 : Int)) ∧
  ((f10 x9 = (2 : Int)) ∧
  (SMT.distinct5 x5 x6 x7 x8 x9)))))) →
  ∀ (v_0100 : Int),
  ∀ (v_0101 v_0103 v_0104 : SMT.Datatypes.g0.T0_AdtList4_LL),
  ∀ (v_0105 : Int),
  ∀ (v_0106 v_0107 : SMT.Datatypes.g0.T0_AdtList4_LL),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f4 x0 v_0101 ≥ (0 : Int)) ∧
  ((f4 x0 v_0107 ≥ (0 : Int)) ∧
  ((v_0103 = v_0101) ∧
  ((f4 x0 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0101) ∧
  ((f4 x0 v_0103 ≥ (0 : Int)) ∧
  ((f4 x0 v_0106 ≥ (0 : Int)) ∧
  ((SMT.Testers.g0.T0_AdtList4_LL.c0_AdtList4_Cons v_0103) ∧
  ((¬SMT.Testers.g0.T0_AdtList4_LL.c1_AdtList4_Emp v_0103) ∧
  ((v_0103 = v_0101) ∧
  ((v_0103 = SMT.Datatypes.g0.T0_AdtList4_LL.c0_AdtList4_Cons v_0105 v_0106) ∧
  ((SMT.Selectors.g0.T0_AdtList4_LL.s0_0_AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_1
      AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_1_otherwise v_0103 =
    v_0105) ∧
  ((SMT.Selectors.g0.T0_AdtList4_LL.s0_1_AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_2
      AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_2_otherwise v_0103 =
    v_0106) ∧
  ((f4 x0 v_0103 = (1 : Int) + f4 x0 v_0106) ∧
  ((f4 x0 v_0103 ≥ (0 : Int)) ∧
  ((f4 x0 v_0104 = f4 x0 v_0106 + f4 x0 v_0107) ∧
  ((f4 x0 v_0104 ≥ (0 : Int)) ∧
  (v_0100 = v_0105)))))))))))))))))))))) →
  f12 v_0100 v_0101 v_0107 v_0105 v_0106 v_0103 v_0104

-- Source: "AdtList4.smt2":28:1-28:1483 (assertion 10, command 28) (:named "c_10_0")
def Model_1.Assertion010
    (AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_1_otherwise : SMT.Datatypes.g0.T0_AdtList4_LL → Int)
    (AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_2_otherwise : SMT.Datatypes.g0.T0_AdtList4_LL → SMT.Datatypes.g0.T0_AdtList4_LL)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → SMT.Datatypes.g0.T0_AdtList4_LL → Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f11 : Int →
  SMT.Datatypes.g0.T0_AdtList4_LL →
    SMT.Datatypes.g0.T0_AdtList4_LL → Int → SMT.Datatypes.g0.T0_AdtList4_LL → SMT.Datatypes.g0.T0_AdtList4_LL → Prop) : Prop :=
  ((f10 x5 = (5 : Int)) ∧
  ((f10 x6 = (4 : Int)) ∧
  ((f10 x7 = (50 : Int)) ∧
  ((f10 x8 = (8 : Int)) ∧
  ((f10 x9 = (2 : Int)) ∧
  (SMT.distinct5 x5 x6 x7 x8 x9)))))) →
  ∀ (v_0100 : Int),
  ∀ (v_0101 v_0103 : SMT.Datatypes.g0.T0_AdtList4_LL),
  ∀ (v_0104 : Int),
  ∀ (v_0105 v_0106 : SMT.Datatypes.g0.T0_AdtList4_LL),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f4 x0 v_0101 ≥ (0 : Int)) ∧
  ((f4 x0 v_0106 ≥ (0 : Int)) ∧
  ((v_0103 = v_0101) ∧
  ((f4 x0 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0101) ∧
  ((f4 x0 v_0103 ≥ (0 : Int)) ∧
  ((f4 x0 v_0105 ≥ (0 : Int)) ∧
  ((SMT.Testers.g0.T0_AdtList4_LL.c0_AdtList4_Cons v_0103) ∧
  ((¬SMT.Testers.g0.T0_AdtList4_LL.c1_AdtList4_Emp v_0103) ∧
  ((v_0103 = v_0101) ∧
  ((v_0103 = SMT.Datatypes.g0.T0_AdtList4_LL.c0_AdtList4_Cons v_0104 v_0105) ∧
  ((SMT.Selectors.g0.T0_AdtList4_LL.s0_0_AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_1
      AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_1_otherwise v_0103 =
    v_0104) ∧
  ((SMT.Selectors.g0.T0_AdtList4_LL.s0_1_AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_2
      AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_2_otherwise v_0103 =
    v_0105) ∧
  ((f4 x0 v_0103 = (1 : Int) + f4 x0 v_0105) ∧
  (f4 x0 v_0103 ≥ (0 : Int)))))))))))))))))))) →
  f11 v_0100 v_0101 v_0106 v_0104 v_0105 v_0103

-- Source: "AdtList4.smt2":29:1-29:1483 (assertion 11, command 29) (:named "c_11_0")
def Model_1.Assertion011
    (AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_1_otherwise : SMT.Datatypes.g0.T0_AdtList4_LL → Int)
    (AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_2_otherwise : SMT.Datatypes.g0.T0_AdtList4_LL → SMT.Datatypes.g0.T0_AdtList4_LL)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → SMT.Datatypes.g0.T0_AdtList4_LL → Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f11 : Int →
  SMT.Datatypes.g0.T0_AdtList4_LL →
    SMT.Datatypes.g0.T0_AdtList4_LL → Int → SMT.Datatypes.g0.T0_AdtList4_LL → SMT.Datatypes.g0.T0_AdtList4_LL → Prop) : Prop :=
  ((f10 x5 = (5 : Int)) ∧
  ((f10 x6 = (4 : Int)) ∧
  ((f10 x7 = (50 : Int)) ∧
  ((f10 x8 = (8 : Int)) ∧
  ((f10 x9 = (2 : Int)) ∧
  (SMT.distinct5 x5 x6 x7 x8 x9)))))) →
  ∀ (v_0100 : Int),
  ∀ (v_0101 v_0103 : SMT.Datatypes.g0.T0_AdtList4_LL),
  ∀ (v_0104 : Int),
  ∀ (v_0105 v_0106 : SMT.Datatypes.g0.T0_AdtList4_LL),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f4 x0 v_0101 ≥ (0 : Int)) ∧
  ((f4 x0 v_0106 ≥ (0 : Int)) ∧
  ((v_0103 = v_0101) ∧
  ((f4 x0 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0101) ∧
  ((f4 x0 v_0103 ≥ (0 : Int)) ∧
  ((f4 x0 v_0105 ≥ (0 : Int)) ∧
  ((SMT.Testers.g0.T0_AdtList4_LL.c0_AdtList4_Cons v_0103) ∧
  ((¬SMT.Testers.g0.T0_AdtList4_LL.c1_AdtList4_Emp v_0103) ∧
  ((v_0103 = v_0101) ∧
  ((v_0103 = SMT.Datatypes.g0.T0_AdtList4_LL.c0_AdtList4_Cons v_0104 v_0105) ∧
  ((SMT.Selectors.g0.T0_AdtList4_LL.s0_0_AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_1
      AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_1_otherwise v_0103 =
    v_0104) ∧
  ((SMT.Selectors.g0.T0_AdtList4_LL.s0_1_AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_2
      AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_2_otherwise v_0103 =
    v_0105) ∧
  ((f4 x0 v_0103 = (1 : Int) + f4 x0 v_0105) ∧
  (f4 x0 v_0103 ≥ (0 : Int)))))))))))))))))))) →
  f11 v_0100 v_0101 v_0106 v_0104 v_0105 v_0103

-- Source: "AdtList4.smt2":30:1-30:1308 (assertion 12, command 30) (:named "c_12_0")
def Model_1.Assertion012
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → SMT.Datatypes.g0.T0_AdtList4_LL → Int)
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
  ∀ (v_0100 v_0101 v_0103 v_0104 : SMT.Datatypes.g0.T0_AdtList4_LL),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f4 x0 v_0101 ≥ (0 : Int)) ∧
  ((f4 x0 v_0104 ≥ (0 : Int)) ∧
  ((v_0103 = v_0101) ∧
  ((f4 x0 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0101) ∧
  ((f4 x0 v_0103 ≥ (0 : Int)) ∧
  ((SMT.Testers.g0.T0_AdtList4_LL.c1_AdtList4_Emp v_0103) ∧
  ((¬SMT.Testers.g0.T0_AdtList4_LL.c0_AdtList4_Cons v_0103) ∧
  ((v_0103 = SMT.Datatypes.g0.T0_AdtList4_LL.c1_AdtList4_Emp) ∧
  ((v_0103 = v_0101) ∧
  ((f4 x0 v_0103 = (0 : Int)) ∧
  ((f4 x0 v_0103 ≥ (0 : Int)) ∧
  ((v_0100 = v_0104) ∧
  ((f4 x0 v_0100 ≥ (0 : Int)) ∧
  (¬f4 x0 v_0100 = f4 x0 v_0101 + f4 x0 v_0104))))))))))))))))))) →
  False

-- Source: "AdtList4.smt2":31:1-31:897 (assertion 13, command 31) (:named "c_13_0")
def Model_1.Assertion013
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
  ((SMT.Datatypes.g0.T0_AdtList4_LL.c0_AdtList4_Cons v_0100
      (SMT.Datatypes.g0.T0_AdtList4_LL.c0_AdtList4_Cons v_0101 SMT.Datatypes.g0.T0_AdtList4_LL.c1_AdtList4_Emp) =
    SMT.Datatypes.g0.T0_AdtList4_LL.c0_AdtList4_Cons v_0101
      (SMT.Datatypes.g0.T0_AdtList4_LL.c0_AdtList4_Cons v_0100 SMT.Datatypes.g0.T0_AdtList4_LL.c1_AdtList4_Emp)) ∧
  ((v_0099 = x1) ∧
  (¬v_0100 = v_0101))))))) →
  False

-- Source: "AdtList4.smt2":32:1-32:12 (check-sat, command 32)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_1_otherwise : SMT.Datatypes.g0.T0_AdtList4_LL → Int),
  ∃ (AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_2_otherwise : SMT.Datatypes.g0.T0_AdtList4_LL → SMT.Datatypes.g0.T0_AdtList4_LL),
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (p2 : Prop),
  ∃ (p3 : Prop),
  ∃ (f4 : Int → SMT.Datatypes.g0.T0_AdtList4_LL → Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (f10 : Int → Int),
  ∃ (f11 : Int →
    SMT.Datatypes.g0.T0_AdtList4_LL →
      SMT.Datatypes.g0.T0_AdtList4_LL → Int → SMT.Datatypes.g0.T0_AdtList4_LL → SMT.Datatypes.g0.T0_AdtList4_LL → Prop),
  ∃ (f12 : Int →
    SMT.Datatypes.g0.T0_AdtList4_LL →
      SMT.Datatypes.g0.T0_AdtList4_LL →
        Int → SMT.Datatypes.g0.T0_AdtList4_LL → SMT.Datatypes.g0.T0_AdtList4_LL → SMT.Datatypes.g0.T0_AdtList4_LL → Prop),
  ∃ (f13 : Int → Prop),
  ∃ (f14 : Int →
    SMT.Datatypes.g0.T0_AdtList4_LL →
      Int → SMT.Datatypes.g0.T0_AdtList4_LL → SMT.Datatypes.g0.T0_AdtList4_LL → Int → Int → Prop),
  (Model_1.Assertion001 AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_1_otherwise
    AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_2_otherwise x0 p2 p3 f4 x5 x6 x7 x8 x9 f10) ∧
  ((Model_1.Assertion002 AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_1_otherwise
    AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_2_otherwise x0 p2 p3 f4 x5 x6 x7 x8 x9 f10 f14) ∧
  ((Model_1.Assertion003 x0 p2 p3 f4 x5 x6 x7 x8 x9 f10) ∧
  ((Model_1.Assertion004 p2 p3 x5 x6 x7 x8 x9 f10 f13) ∧
  ((Model_1.Assertion005 x0 p2 p3 f4 x5 x6 x7 x8 x9 f10 f13) ∧
  ((Model_1.Assertion006 x0 p2 p3 f4 x5 x6 x7 x8 x9 f10) ∧
  ((Model_1.Assertion007 AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_1_otherwise
    AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_2_otherwise x0 p2 p3 f4 x5 x6 x7 x8 x9 f10) ∧
  ((Model_1.Assertion008 AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_1_otherwise
    AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_2_otherwise x0 p2 p3 f4 x5 x6 x7 x8 x9 f10 f11
    f12) ∧
  ((Model_1.Assertion009 AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_1_otherwise
    AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_2_otherwise x0 p2 p3 f4 x5 x6 x7 x8 x9 f10 f12) ∧
  ((Model_1.Assertion010 AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_1_otherwise
    AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_2_otherwise x0 p2 p3 f4 x5 x6 x7 x8 x9 f10 f11) ∧
  ((Model_1.Assertion011 AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_1_otherwise
    AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_2_otherwise x0 p2 p3 f4 x5 x6 x7 x8 x9 f10 f11) ∧
  ((Model_1.Assertion012 x0 p2 p3 f4 x5 x6 x7 x8 x9 f10) ∧
  (Model_1.Assertion013 x1 p2 p3 x5 x6 x7 x8 x9 f10))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«AdtList4»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«AdtList4».Model kvars [13, 14, 15, 16] expect [AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_1_otherwise, AdtList4_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList4_Cons_35__35_2_otherwise, x0, x1, p2, p3, f4, x5, x6, x7, x8, x9, f10, f11, f12, f13, f14] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«AdtList4».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«AdtList4».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«AdtList4».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«AdtList4».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«AdtList4».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«AdtList4».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«AdtList4».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«AdtList4».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«AdtList4».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«AdtList4».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«AdtList4».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«AdtList4».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«AdtList4».Model_1.Assertion013]
