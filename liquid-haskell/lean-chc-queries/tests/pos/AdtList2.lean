import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«AdtList2»

-- Statements

section
set_option Elab.async false

inductive SMT.Datatypes.g0.T0_AdtList2_LL : Type where
  | c0_AdtList2_Cons (field0 : Int) (field1 : SMT.Datatypes.g0.T0_AdtList2_LL)
  | c1_AdtList2_Emp

def SMT.distinct5.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x0 ≠ x4 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x3 ≠ x4

def SMT.Selectors.g0.T0_AdtList2_LL.s0_0_AdtList2_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList2_Cons_35__35_1 (otherwise : SMT.Datatypes.g0.T0_AdtList2_LL → Int) (input : SMT.Datatypes.g0.T0_AdtList2_LL) : Int :=
  @SMT.Datatypes.g0.T0_AdtList2_LL.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_AdtList2_LL) => Int) input
    (fun (x : Int) (smt__ : SMT.Datatypes.g0.T0_AdtList2_LL) => x) (otherwise input)

def SMT.Selectors.g0.T0_AdtList2_LL.s0_1_AdtList2_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList2_Cons_35__35_2 (otherwise : SMT.Datatypes.g0.T0_AdtList2_LL → SMT.Datatypes.g0.T0_AdtList2_LL) (input : SMT.Datatypes.g0.T0_AdtList2_LL) : SMT.Datatypes.g0.T0_AdtList2_LL :=
  @SMT.Datatypes.g0.T0_AdtList2_LL.casesOn
    (fun (smt__ : SMT.Datatypes.g0.T0_AdtList2_LL) => SMT.Datatypes.g0.T0_AdtList2_LL) input
    (fun (smt__ : Int) (x : SMT.Datatypes.g0.T0_AdtList2_LL) => x) (otherwise input)

def SMT.Testers.g0.T0_AdtList2_LL.c0_AdtList2_Cons (input : SMT.Datatypes.g0.T0_AdtList2_LL) : Prop :=
  @SMT.Datatypes.g0.T0_AdtList2_LL.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_AdtList2_LL) => Prop) input
    (fun (smt__ : Int) (smt___1 : SMT.Datatypes.g0.T0_AdtList2_LL) => True) False

def SMT.Testers.g0.T0_AdtList2_LL.c1_AdtList2_Emp (input : SMT.Datatypes.g0.T0_AdtList2_LL) : Prop :=
  @SMT.Datatypes.g0.T0_AdtList2_LL.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_AdtList2_LL) => Prop) input
    (fun (smt__ : Int) (smt___1 : SMT.Datatypes.g0.T0_AdtList2_LL) => False) True

-- Source: "AdtList2.smt2":18:1-18:1755 (assertion 1, command 18) (:named "c_1_0")
def Model_1.Assertion001
    (AdtList2_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList2_Cons_35__35_2_otherwise : SMT.Datatypes.g0.T0_AdtList2_LL → SMT.Datatypes.g0.T0_AdtList2_LL)
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p4 : Prop)
    (f6 : Int → SMT.Datatypes.g0.T0_AdtList2_LL → Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int) : Prop :=
  ((f12 x7 = (5 : Int)) ∧
  ((f12 x8 = (4 : Int)) ∧
  ((f12 x9 = (50 : Int)) ∧
  ((f12 x10 = (8 : Int)) ∧
  ((f12 x11 = (2 : Int)) ∧
  (SMT.distinct5 x7 x8 x9 x10 x11)))))) →
  ∀ (v_0116 v_0117 v_0118 : Int),
  ((¬p2) ∧
  ((p4) ∧
  ((¬p2) ∧
  ((p4) ∧
  ((v_0118 = v_0117) ∧
  ((v_0118 = v_0117) ∧
  ((v_0118 = x1) ∧
  ((v_0118 = v_0117) ∧
  ((p4) ∧
  ((¬p2) ∧
  ((v_0116 = x1) ∧
  ((v_0118 = x1) ∧
  ((v_0118 = v_0117) ∧
  ((f6 x0 SMT.Datatypes.g0.T0_AdtList2_LL.c1_AdtList2_Emp = (0 : Int)) ∧
  ((f6 x0
      (SMT.Datatypes.g0.T0_AdtList2_LL.c0_AdtList2_Cons (1 : Int)
        (SMT.Datatypes.g0.T0_AdtList2_LL.c0_AdtList2_Cons (2 : Int) SMT.Datatypes.g0.T0_AdtList2_LL.c1_AdtList2_Emp)) =
    (1 : Int) +
      f6 x0
        (SMT.Selectors.g0.T0_AdtList2_LL.s0_1_AdtList2_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList2_Cons_35__35_2
          AdtList2_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList2_Cons_35__35_2_otherwise
          (SMT.Datatypes.g0.T0_AdtList2_LL.c0_AdtList2_Cons (1 : Int)
            (SMT.Datatypes.g0.T0_AdtList2_LL.c0_AdtList2_Cons (2 : Int) SMT.Datatypes.g0.T0_AdtList2_LL.c1_AdtList2_Emp)))) ∧
  ((f6 x0 (SMT.Datatypes.g0.T0_AdtList2_LL.c0_AdtList2_Cons (2 : Int) SMT.Datatypes.g0.T0_AdtList2_LL.c1_AdtList2_Emp) =
    (1 : Int) +
      f6 x0
        (SMT.Selectors.g0.T0_AdtList2_LL.s0_1_AdtList2_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList2_Cons_35__35_2
          AdtList2_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList2_Cons_35__35_2_otherwise
          (SMT.Datatypes.g0.T0_AdtList2_LL.c0_AdtList2_Cons (2 : Int) SMT.Datatypes.g0.T0_AdtList2_LL.c1_AdtList2_Emp))) ∧
  (¬f6 x0
        (SMT.Datatypes.g0.T0_AdtList2_LL.c0_AdtList2_Cons (1 : Int)
          (SMT.Datatypes.g0.T0_AdtList2_LL.c0_AdtList2_Cons (2 : Int) SMT.Datatypes.g0.T0_AdtList2_LL.c1_AdtList2_Emp)) =
      (2 : Int)))))))))))))))))) →
  False

-- Source: "AdtList2.smt2":19:1-19:1193 (assertion 2, command 19) (:named "c_2_0")
def Model_1.Assertion002
    (AdtList2_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList2_Cons_35__35_1_otherwise : SMT.Datatypes.g0.T0_AdtList2_LL → Int)
    (AdtList2_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList2_Cons_35__35_2_otherwise : SMT.Datatypes.g0.T0_AdtList2_LL → SMT.Datatypes.g0.T0_AdtList2_LL)
    (p2 : Prop)
    (x3 : Int)
    (p4 : Prop)
    (f5 : Int → Int → Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f13 : Int →
  Int →
    SMT.Datatypes.g0.T0_AdtList2_LL →
      Int → SMT.Datatypes.g0.T0_AdtList2_LL → SMT.Datatypes.g0.T0_AdtList2_LL → Int → Int → Prop) : Prop :=
  ((f12 x7 = (5 : Int)) ∧
  ((f12 x8 = (4 : Int)) ∧
  ((f12 x9 = (50 : Int)) ∧
  ((f12 x10 = (8 : Int)) ∧
  ((f12 x11 = (2 : Int)) ∧
  (SMT.distinct5 x7 x8 x9 x10 x11)))))) →
  ∀ (v_0003 v_0116 : Int),
  ∀ (v_0117 v_0118 : SMT.Datatypes.g0.T0_AdtList2_LL),
  ∀ (v_0119 v_0120 v_0121 : Int),
  ∀ (v_0122 : SMT.Datatypes.g0.T0_AdtList2_LL),
  ((¬p2) ∧
  ((p4) ∧
  ((¬p2) ∧
  ((p4) ∧
  ((v_0118 = v_0117) ∧
  ((v_0118 = v_0117) ∧
  ((SMT.Testers.g0.T0_AdtList2_LL.c0_AdtList2_Cons v_0118) ∧
  ((¬SMT.Testers.g0.T0_AdtList2_LL.c1_AdtList2_Emp v_0118) ∧
  ((v_0118 = v_0117) ∧
  ((v_0118 = SMT.Datatypes.g0.T0_AdtList2_LL.c0_AdtList2_Cons v_0121 v_0122) ∧
  ((SMT.Selectors.g0.T0_AdtList2_LL.s0_0_AdtList2_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList2_Cons_35__35_1
      AdtList2_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList2_Cons_35__35_1_otherwise v_0118 =
    v_0121) ∧
  ((SMT.Selectors.g0.T0_AdtList2_LL.s0_1_AdtList2_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList2_Cons_35__35_2
      AdtList2_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList2_Cons_35__35_2_otherwise v_0118 =
    v_0122) ∧
  ((v_0119 = (1 : Int)) ∧
  ((v_0120 = f5 x3 v_0119) ∧
  (v_0120 = v_0119))))))))))))))) →
  f13 v_0116 v_0003 v_0117 v_0121 v_0122 v_0118 v_0119 v_0120

-- Source: "AdtList2.smt2":20:1-20:896 (assertion 3, command 20) (:named "c_3_0")
def Model_1.Assertion003
    (x1 : Int)
    (p2 : Prop)
    (p4 : Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int) : Prop :=
  ((f12 x7 = (5 : Int)) ∧
  ((f12 x8 = (4 : Int)) ∧
  ((f12 x9 = (50 : Int)) ∧
  ((f12 x10 = (8 : Int)) ∧
  ((f12 x11 = (2 : Int)) ∧
  (SMT.distinct5 x7 x8 x9 x10 x11)))))) →
  ∀ (v_0115 v_0116 v_0117 : Int),
  ((¬p2) ∧
  ((p4) ∧
  ((¬p2) ∧
  ((p4) ∧
  ((SMT.Datatypes.g0.T0_AdtList2_LL.c0_AdtList2_Cons v_0116
      (SMT.Datatypes.g0.T0_AdtList2_LL.c0_AdtList2_Cons v_0117 SMT.Datatypes.g0.T0_AdtList2_LL.c1_AdtList2_Emp) =
    SMT.Datatypes.g0.T0_AdtList2_LL.c0_AdtList2_Cons v_0117
      (SMT.Datatypes.g0.T0_AdtList2_LL.c0_AdtList2_Cons v_0116 SMT.Datatypes.g0.T0_AdtList2_LL.c1_AdtList2_Emp)) ∧
  ((v_0115 = x1) ∧
  (¬v_0116 = v_0117))))))) →
  False

-- Source: "AdtList2.smt2":21:1-21:12 (check-sat, command 21)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (AdtList2_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList2_Cons_35__35_1_otherwise : SMT.Datatypes.g0.T0_AdtList2_LL → Int),
  ∃ (AdtList2_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList2_Cons_35__35_2_otherwise : SMT.Datatypes.g0.T0_AdtList2_LL → SMT.Datatypes.g0.T0_AdtList2_LL),
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (p2 : Prop),
  ∃ (x3 : Int),
  ∃ (p4 : Prop),
  ∃ (f5 : Int → Int → Int),
  ∃ (f6 : Int → SMT.Datatypes.g0.T0_AdtList2_LL → Int),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (f12 : Int → Int),
  ∃ (f13 : Int →
    Int →
      SMT.Datatypes.g0.T0_AdtList2_LL →
        Int → SMT.Datatypes.g0.T0_AdtList2_LL → SMT.Datatypes.g0.T0_AdtList2_LL → Int → Int → Prop),
  (Model_1.Assertion001 AdtList2_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList2_Cons_35__35_2_otherwise x0 x1 p2 p4 f6
    x7 x8 x9 x10 x11 f12) ∧
  ((Model_1.Assertion002 AdtList2_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList2_Cons_35__35_1_otherwise
    AdtList2_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList2_Cons_35__35_2_otherwise p2 x3 p4 f5 x7 x8 x9 x10 x11 f12
    f13) ∧
  (Model_1.Assertion003 x1 p2 p4 x7 x8 x9 x10 x11 f12))

end

end «Smt2Lean».«Generated».«compiler-input».«AdtList2»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«AdtList2».Model kvars [15] expect [AdtList2_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList2_Cons_35__35_1_otherwise, AdtList2_Cons_35__35_lqdc_35__35__36_select_35__35_AdtList2_Cons_35__35_2_otherwise, x0, x1, p2, x3, p4, f5, f6, x7, x8, x9, x10, x11, f12, f13] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«AdtList2».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«AdtList2».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«AdtList2».Model_1.Assertion003]
