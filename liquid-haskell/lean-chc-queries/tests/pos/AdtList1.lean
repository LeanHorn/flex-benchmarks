import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«AdtList1»

-- Statements

section
set_option Elab.async false

inductive SMT.Datatypes.g0.T0_AdtList1_LL : Type where
  | c0_AdtList1_Cons (field0 : Int) (field1 : SMT.Datatypes.g0.T0_AdtList1_LL)
  | c1_AdtList1_Emp

def SMT.distinct5.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x0 ≠ x4 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x3 ≠ x4

def SMT.Selectors.g0.T0_AdtList1_LL.s0_0_AdtList1_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList1_Cons_35__35_1 (otherwise : SMT.Datatypes.g0.T0_AdtList1_LL → Int) (input : SMT.Datatypes.g0.T0_AdtList1_LL) : Int :=
  @SMT.Datatypes.g0.T0_AdtList1_LL.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_AdtList1_LL) => Int) input
    (fun (x : Int) (smt__ : SMT.Datatypes.g0.T0_AdtList1_LL) => x) (otherwise input)

def SMT.Selectors.g0.T0_AdtList1_LL.s0_1_AdtList1_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList1_Cons_35__35_2 (otherwise : SMT.Datatypes.g0.T0_AdtList1_LL → SMT.Datatypes.g0.T0_AdtList1_LL) (input : SMT.Datatypes.g0.T0_AdtList1_LL) : SMT.Datatypes.g0.T0_AdtList1_LL :=
  @SMT.Datatypes.g0.T0_AdtList1_LL.casesOn
    (fun (smt__ : SMT.Datatypes.g0.T0_AdtList1_LL) => SMT.Datatypes.g0.T0_AdtList1_LL) input
    (fun (smt__ : Int) (x : SMT.Datatypes.g0.T0_AdtList1_LL) => x) (otherwise input)

def SMT.Testers.g0.T0_AdtList1_LL.c0_AdtList1_Cons (input : SMT.Datatypes.g0.T0_AdtList1_LL) : Prop :=
  @SMT.Datatypes.g0.T0_AdtList1_LL.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_AdtList1_LL) => Prop) input
    (fun (smt__ : Int) (smt___1 : SMT.Datatypes.g0.T0_AdtList1_LL) => True) False

def SMT.Testers.g0.T0_AdtList1_LL.c1_AdtList1_Emp (input : SMT.Datatypes.g0.T0_AdtList1_LL) : Prop :=
  @SMT.Datatypes.g0.T0_AdtList1_LL.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_AdtList1_LL) => Prop) input
    (fun (smt__ : Int) (smt___1 : SMT.Datatypes.g0.T0_AdtList1_LL) => False) True

-- Source: "AdtList1.smt2":14:1-14:1113 (assertion 1, command 14) (:named "c_1_0")
def Model_1.Assertion001
    (AdtList1_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList1_Cons_35__35_1_otherwise : SMT.Datatypes.g0.T0_AdtList1_LL → Int)
    (AdtList1_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList1_Cons_35__35_2_otherwise : SMT.Datatypes.g0.T0_AdtList1_LL → SMT.Datatypes.g0.T0_AdtList1_LL)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f9 : Int →
  SMT.Datatypes.g0.T0_AdtList1_LL →
    Int → SMT.Datatypes.g0.T0_AdtList1_LL → SMT.Datatypes.g0.T0_AdtList1_LL → Int → Int → Prop) : Prop :=
  ((f8 x3 = (5 : Int)) ∧
  ((f8 x4 = (4 : Int)) ∧
  ((f8 x5 = (50 : Int)) ∧
  ((f8 x6 = (8 : Int)) ∧
  ((f8 x7 = (2 : Int)) ∧
  (SMT.distinct5 x3 x4 x5 x6 x7)))))) →
  ∀ (v_0101 : Int),
  ∀ (v_0102 v_0103 : SMT.Datatypes.g0.T0_AdtList1_LL),
  ∀ (v_0104 v_0105 v_0106 : Int),
  ∀ (v_0107 : SMT.Datatypes.g0.T0_AdtList1_LL),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0103 = v_0102) ∧
  ((v_0103 = v_0102) ∧
  ((SMT.Testers.g0.T0_AdtList1_LL.c0_AdtList1_Cons v_0103) ∧
  ((¬SMT.Testers.g0.T0_AdtList1_LL.c1_AdtList1_Emp v_0103) ∧
  ((v_0103 = v_0102) ∧
  ((v_0103 = SMT.Datatypes.g0.T0_AdtList1_LL.c0_AdtList1_Cons v_0106 v_0107) ∧
  ((SMT.Selectors.g0.T0_AdtList1_LL.s0_0_AdtList1_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList1_Cons_35__35_1
      AdtList1_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList1_Cons_35__35_1_otherwise v_0103 =
    v_0106) ∧
  ((SMT.Selectors.g0.T0_AdtList1_LL.s0_1_AdtList1_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList1_Cons_35__35_2
      AdtList1_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList1_Cons_35__35_2_otherwise v_0103 =
    v_0107) ∧
  ((v_0104 = (1 : Int)) ∧
  (v_0105 = v_0104)))))))))))))) →
  f9 v_0101 v_0102 v_0106 v_0107 v_0103 v_0104 v_0105

-- Source: "AdtList1.smt2":15:1-15:896 (assertion 2, command 15) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int) : Prop :=
  ((f8 x3 = (5 : Int)) ∧
  ((f8 x4 = (4 : Int)) ∧
  ((f8 x5 = (50 : Int)) ∧
  ((f8 x6 = (8 : Int)) ∧
  ((f8 x7 = (2 : Int)) ∧
  (SMT.distinct5 x3 x4 x5 x6 x7)))))) →
  ∀ (v_0100 v_0101 v_0102 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((SMT.Datatypes.g0.T0_AdtList1_LL.c0_AdtList1_Cons v_0101
      (SMT.Datatypes.g0.T0_AdtList1_LL.c0_AdtList1_Cons v_0102 SMT.Datatypes.g0.T0_AdtList1_LL.c1_AdtList1_Emp) =
    SMT.Datatypes.g0.T0_AdtList1_LL.c0_AdtList1_Cons v_0102
      (SMT.Datatypes.g0.T0_AdtList1_LL.c0_AdtList1_Cons v_0101 SMT.Datatypes.g0.T0_AdtList1_LL.c1_AdtList1_Emp)) ∧
  ((v_0100 = x0) ∧
  (¬v_0101 = v_0102))))))) →
  False

-- Source: "AdtList1.smt2":16:1-16:12 (check-sat, command 16)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (AdtList1_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList1_Cons_35__35_1_otherwise : SMT.Datatypes.g0.T0_AdtList1_LL → Int),
  ∃ (AdtList1_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList1_Cons_35__35_2_otherwise : SMT.Datatypes.g0.T0_AdtList1_LL → SMT.Datatypes.g0.T0_AdtList1_LL),
  ∃ (x0 : Int),
  ∃ (p1 : Prop),
  ∃ (p2 : Prop),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (f8 : Int → Int),
  ∃ (f9 : Int →
    SMT.Datatypes.g0.T0_AdtList1_LL →
      Int → SMT.Datatypes.g0.T0_AdtList1_LL → SMT.Datatypes.g0.T0_AdtList1_LL → Int → Int → Prop),
  (Model_1.Assertion001 AdtList1_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList1_Cons_35__35_1_otherwise
    AdtList1_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList1_Cons_35__35_2_otherwise p1 p2 x3 x4 x5 x6 x7 f8 f9) ∧
  (Model_1.Assertion002 x0 p1 p2 x3 x4 x5 x6 x7 f8)

end

end «Smt2Lean».«Generated».«compiler-input».«AdtList1»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«AdtList1».Model kvars [11] expect [AdtList1_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList1_Cons_35__35_1_otherwise, AdtList1_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList1_Cons_35__35_2_otherwise, x0, p1, p2, x3, x4, x5, x6, x7, f8, f9] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«AdtList1».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«AdtList1».Model_1.Assertion002]
