import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T1670A»

-- Statements

section
set_option Elab.async false

inductive SMT.Datatypes.g0.T0_T1670A_LWW : Type where
  | c0_T1670A_LWW (field0 : Int) (field1 : Int)

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.distinct4.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x2 ≠ x3

def SMT.Selectors.g0.T0_T1670A_LWW.s0_0_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_1 (input : SMT.Datatypes.g0.T0_T1670A_LWW) : Int :=
  @SMT.Datatypes.g0.T0_T1670A_LWW.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_T1670A_LWW) => Int) input
    fun (x smt__ : Int) => x

def SMT.Selectors.g0.T0_T1670A_LWW.s0_1_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_2 (input : SMT.Datatypes.g0.T0_T1670A_LWW) : Int :=
  @SMT.Datatypes.g0.T0_T1670A_LWW.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_T1670A_LWW) => Int) input
    fun (smt__ x : Int) => x

def SMT.Testers.g0.T0_T1670A_LWW.c0_T1670A_LWW (input : SMT.Datatypes.g0.T0_T1670A_LWW) : Prop :=
  @SMT.Datatypes.g0.T0_T1670A_LWW.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_T1670A_LWW) => Prop) input
    fun (smt__ smt___1 : Int) => True

-- Source: "T1670A.smt2":20:1-20:6043 (assertion 1, command 20) (:named "c_1_0")
def Model_1.Assertion001
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → SMT.Datatypes.g0.T0_T1670A_LWW → Prop)
    (f7 : Int → SMT.Datatypes.g0.T0_T1670A_LWW → Int)
    (f8 : Int → SMT.Datatypes.g0.T0_T1670A_LWW → SMT.Datatypes.g0.T0_T1670A_LWW)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int) : Prop :=
  ((f13 x9 = (4 : Int)) ∧
  ((f13 x10 = (50 : Int)) ∧
  ((f13 x11 = (3 : Int)) ∧
  ((f13 x12 = (6 : Int)) ∧
  ((SMT.distinct4 x9 x10 x11 x12) ∧
  (SMT.distinct2 p2 p3)))))) →
  ∀ (v_0117 : Int),
  ∀ (v_0119 v_0120 v_0121 v_0122 v_0123 : SMT.Datatypes.g0.T0_T1670A_LWW),
  ∀ (v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 : Int),
  ∀ (v_0130 : SMT.Datatypes.g0.T0_T1670A_LWW),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0119 = v_0130) ∧
  ((v_0119 = v_0130) ∧
  ((SMT.Testers.g0.T0_T1670A_LWW.c0_T1670A_LWW v_0119) ∧
  ((v_0119 = v_0130) ∧
  ((v_0119 = SMT.Datatypes.g0.T0_T1670A_LWW.c0_T1670A_LWW v_0124 v_0127) ∧
  ((SMT.Selectors.g0.T0_T1670A_LWW.s0_0_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_1 v_0119 = v_0124) ∧
  ((SMT.Selectors.g0.T0_T1670A_LWW.s0_1_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_2 v_0119 = v_0127) ∧
  ((v_0120 = v_0122) ∧
  ((v_0120 = v_0122) ∧
  ((SMT.Testers.g0.T0_T1670A_LWW.c0_T1670A_LWW v_0120) ∧
  ((v_0120 = v_0122) ∧
  ((v_0120 = SMT.Datatypes.g0.T0_T1670A_LWW.c0_T1670A_LWW v_0125 v_0128) ∧
  ((SMT.Selectors.g0.T0_T1670A_LWW.s0_0_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_1 v_0120 = v_0125) ∧
  ((SMT.Selectors.g0.T0_T1670A_LWW.s0_1_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_2 v_0120 = v_0128) ∧
  ((v_0121 = v_0123) ∧
  ((v_0121 = v_0123) ∧
  ((SMT.Testers.g0.T0_T1670A_LWW.c0_T1670A_LWW v_0121) ∧
  ((v_0121 = v_0123) ∧
  ((v_0121 = SMT.Datatypes.g0.T0_T1670A_LWW.c0_T1670A_LWW v_0126 v_0129) ∧
  ((SMT.Selectors.g0.T0_T1670A_LWW.s0_0_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_1 v_0121 = v_0126) ∧
  ((SMT.Selectors.g0.T0_T1670A_LWW.s0_1_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_2 v_0121 = v_0129) ∧
  ((p3) ∧
  ((SMT.Testers.g0.T0_T1670A_LWW.c0_T1670A_LWW v_0119) ∧
  ((SMT.Testers.g0.T0_T1670A_LWW.c0_T1670A_LWW v_0120) ∧
  ((SMT.Testers.g0.T0_T1670A_LWW.c0_T1670A_LWW v_0121) ∧
  ((¬p2) ∧
  ((v_0117 = x1) ∧
  ((v_0119 = v_0130) ∧
  ((v_0119 = SMT.Datatypes.g0.T0_T1670A_LWW.c0_T1670A_LWW v_0124 v_0127) ∧
  ((v_0120 = v_0122) ∧
  ((v_0120 = SMT.Datatypes.g0.T0_T1670A_LWW.c0_T1670A_LWW v_0125 v_0128) ∧
  ((v_0121 = v_0123) ∧
  ((v_0121 = SMT.Datatypes.g0.T0_T1670A_LWW.c0_T1670A_LWW v_0126 v_0129) ∧
  ((f6 (f7 x5 v_0130) v_0122 =
    ¬SMT.Selectors.g0.T0_T1670A_LWW.s0_0_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_1 v_0130 =
        SMT.Selectors.g0.T0_T1670A_LWW.s0_0_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_1 v_0122) ∧
  ((f6 (f7 x5 v_0130) v_0123 =
    ¬SMT.Selectors.g0.T0_T1670A_LWW.s0_0_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_1 v_0130 =
        SMT.Selectors.g0.T0_T1670A_LWW.s0_0_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_1 v_0123) ∧
  ((f6 (f7 x5 (f8 (f7 x4 v_0130) v_0122)) v_0123 =
    ¬SMT.Selectors.g0.T0_T1670A_LWW.s0_0_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_1
          (f8 (f7 x4 v_0130) v_0122) =
        SMT.Selectors.g0.T0_T1670A_LWW.s0_0_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_1 v_0123) ∧
  ((f6 (f7 x5 (f8 (f7 x4 v_0130) v_0123)) v_0122 =
    ¬SMT.Selectors.g0.T0_T1670A_LWW.s0_0_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_1
          (f8 (f7 x4 v_0130) v_0123) =
        SMT.Selectors.g0.T0_T1670A_LWW.s0_0_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_1 v_0122) ∧
  ((f8 (f7 x4 v_0130) v_0122 =
    if
        SMT.Selectors.g0.T0_T1670A_LWW.s0_0_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_1 v_0130 >
          SMT.Selectors.g0.T0_T1670A_LWW.s0_0_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_1
            v_0122 then
      v_0130
    else v_0122) ∧
  ((f8 (f7 x4 v_0130) v_0123 =
    if
        SMT.Selectors.g0.T0_T1670A_LWW.s0_0_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_1 v_0130 >
          SMT.Selectors.g0.T0_T1670A_LWW.s0_0_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_1
            v_0123 then
      v_0130
    else v_0123) ∧
  ((f8 (f7 x4 (f8 (f7 x4 v_0130) v_0122)) v_0123 =
    if
        SMT.Selectors.g0.T0_T1670A_LWW.s0_0_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_1
            (f8 (f7 x4 v_0130) v_0122) >
          SMT.Selectors.g0.T0_T1670A_LWW.s0_0_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_1
            v_0123 then
      f8 (f7 x4 v_0130) v_0122
    else v_0123) ∧
  ((f8 (f7 x4 (f8 (f7 x4 v_0130) v_0123)) v_0122 =
    if
        SMT.Selectors.g0.T0_T1670A_LWW.s0_0_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_1
            (f8 (f7 x4 v_0130) v_0123) >
          SMT.Selectors.g0.T0_T1670A_LWW.s0_0_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_1
            v_0122 then
      f8 (f7 x4 v_0130) v_0123
    else v_0122) ∧
  ((SMT.Selectors.g0.T0_T1670A_LWW.s0_0_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_1 v_0119 = v_0124) ∧
  ((SMT.Selectors.g0.T0_T1670A_LWW.s0_0_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_1 v_0120 = v_0125) ∧
  ((SMT.Selectors.g0.T0_T1670A_LWW.s0_0_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_1 v_0121 = v_0126) ∧
  ((SMT.Selectors.g0.T0_T1670A_LWW.s0_1_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_2 v_0119 = v_0127) ∧
  ((SMT.Selectors.g0.T0_T1670A_LWW.s0_1_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_2 v_0120 = v_0128) ∧
  ((SMT.Selectors.g0.T0_T1670A_LWW.s0_1_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_2 v_0121 = v_0129) ∧
  (¬(f6 (f7 x5 v_0130) v_0122 ∧
        f6 (f7 x5 v_0130) v_0123 ∧
          f6 (f7 x5 (f8 (f7 x4 v_0130) v_0122)) v_0123 ∧ f6 (f7 x5 (f8 (f7 x4 v_0130) v_0123)) v_0122 →
      f8 (f7 x4 (f8 (f7 x4 v_0130) v_0122)) v_0123 = f8 (f7 x4 (f8 (f7 x4 v_0130) v_0123)) v_0122))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "T1670A.smt2":21:1-21:1432 (assertion 2, command 21) (:named "c_2_0")
def Model_1.Assertion002
    (p2 : Prop)
    (p3 : Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f15 : Int →
  Int →
    SMT.Datatypes.g0.T0_T1670A_LWW →
      SMT.Datatypes.g0.T0_T1670A_LWW →
        Int → Int → SMT.Datatypes.g0.T0_T1670A_LWW → Int → Int → SMT.Datatypes.g0.T0_T1670A_LWW → Prop) : Prop :=
  ((f13 x9 = (4 : Int)) ∧
  ((f13 x10 = (50 : Int)) ∧
  ((f13 x11 = (3 : Int)) ∧
  ((f13 x12 = (6 : Int)) ∧
  ((SMT.distinct4 x9 x10 x11 x12) ∧
  (SMT.distinct2 p2 p3)))))) →
  ∀ (v_0117 v_0118 v_0119 v_0120 : Int),
  ∀ (v_0121 v_0122 v_0123 v_0124 : SMT.Datatypes.g0.T0_T1670A_LWW),
  ∀ (v_0125 v_0126 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0123 = v_0121) ∧
  ((v_0123 = v_0121) ∧
  ((SMT.Testers.g0.T0_T1670A_LWW.c0_T1670A_LWW v_0123) ∧
  ((v_0123 = v_0121) ∧
  ((v_0123 = SMT.Datatypes.g0.T0_T1670A_LWW.c0_T1670A_LWW v_0125 v_0118) ∧
  ((SMT.Selectors.g0.T0_T1670A_LWW.s0_0_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_1 v_0123 = v_0125) ∧
  ((SMT.Selectors.g0.T0_T1670A_LWW.s0_1_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_2 v_0123 = v_0118) ∧
  ((v_0124 = v_0122) ∧
  ((v_0124 = v_0122) ∧
  ((SMT.Testers.g0.T0_T1670A_LWW.c0_T1670A_LWW v_0124) ∧
  ((v_0124 = v_0122) ∧
  ((v_0124 = SMT.Datatypes.g0.T0_T1670A_LWW.c0_T1670A_LWW v_0126 v_0119) ∧
  ((SMT.Selectors.g0.T0_T1670A_LWW.s0_0_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_1 v_0124 = v_0126) ∧
  ((SMT.Selectors.g0.T0_T1670A_LWW.s0_1_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_2 v_0124 = v_0119) ∧
  (v_0117 = v_0126))))))))))))))))))) →
  f15 v_0117 v_0120 v_0121 v_0122 v_0125 v_0118 v_0123 v_0126 v_0119 v_0124

-- Source: "T1670A.smt2":22:1-22:1432 (assertion 3, command 22) (:named "c_3_0")
def Model_1.Assertion003
    (p2 : Prop)
    (p3 : Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f15 : Int →
  Int →
    SMT.Datatypes.g0.T0_T1670A_LWW →
      SMT.Datatypes.g0.T0_T1670A_LWW →
        Int → Int → SMT.Datatypes.g0.T0_T1670A_LWW → Int → Int → SMT.Datatypes.g0.T0_T1670A_LWW → Prop) : Prop :=
  ((f13 x9 = (4 : Int)) ∧
  ((f13 x10 = (50 : Int)) ∧
  ((f13 x11 = (3 : Int)) ∧
  ((f13 x12 = (6 : Int)) ∧
  ((SMT.distinct4 x9 x10 x11 x12) ∧
  (SMT.distinct2 p2 p3)))))) →
  ∀ (v_0117 v_0118 v_0119 v_0120 : Int),
  ∀ (v_0121 v_0122 v_0123 v_0124 : SMT.Datatypes.g0.T0_T1670A_LWW),
  ∀ (v_0125 v_0126 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0123 = v_0121) ∧
  ((v_0123 = v_0121) ∧
  ((SMT.Testers.g0.T0_T1670A_LWW.c0_T1670A_LWW v_0123) ∧
  ((v_0123 = v_0121) ∧
  ((v_0123 = SMT.Datatypes.g0.T0_T1670A_LWW.c0_T1670A_LWW v_0125 v_0118) ∧
  ((SMT.Selectors.g0.T0_T1670A_LWW.s0_0_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_1 v_0123 = v_0125) ∧
  ((SMT.Selectors.g0.T0_T1670A_LWW.s0_1_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_2 v_0123 = v_0118) ∧
  ((v_0124 = v_0122) ∧
  ((v_0124 = v_0122) ∧
  ((SMT.Testers.g0.T0_T1670A_LWW.c0_T1670A_LWW v_0124) ∧
  ((v_0124 = v_0122) ∧
  ((v_0124 = SMT.Datatypes.g0.T0_T1670A_LWW.c0_T1670A_LWW v_0126 v_0119) ∧
  ((SMT.Selectors.g0.T0_T1670A_LWW.s0_0_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_1 v_0124 = v_0126) ∧
  ((SMT.Selectors.g0.T0_T1670A_LWW.s0_1_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_2 v_0124 = v_0119) ∧
  (v_0117 = v_0125))))))))))))))))))) →
  f15 v_0117 v_0120 v_0121 v_0122 v_0125 v_0118 v_0123 v_0126 v_0119 v_0124

-- Source: "T1670A.smt2":23:1-23:1494 (assertion 4, command 23) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f14 : Int →
  Int →
    Int →
      SMT.Datatypes.g0.T0_T1670A_LWW →
        SMT.Datatypes.g0.T0_T1670A_LWW →
          Int → Int → SMT.Datatypes.g0.T0_T1670A_LWW → Int → Int → SMT.Datatypes.g0.T0_T1670A_LWW → Prop) : Prop :=
  ((f13 x9 = (4 : Int)) ∧
  ((f13 x10 = (50 : Int)) ∧
  ((f13 x11 = (3 : Int)) ∧
  ((f13 x12 = (6 : Int)) ∧
  ((SMT.distinct4 x9 x10 x11 x12) ∧
  (SMT.distinct2 p2 p3)))))) →
  ∀ (v_0117 : Int),
  ∀ (v_0118 v_0119 : SMT.Datatypes.g0.T0_T1670A_LWW),
  ∀ (v_0120 v_0121 v_0122 v_0123 : Int),
  ∀ (v_0124 v_0125 : SMT.Datatypes.g0.T0_T1670A_LWW),
  ∀ (v_0126 v_0127 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0122 = x0) ∧
  ((v_0124 = v_0118) ∧
  ((v_0124 = v_0118) ∧
  ((SMT.Testers.g0.T0_T1670A_LWW.c0_T1670A_LWW v_0124) ∧
  ((v_0124 = v_0118) ∧
  ((v_0124 = SMT.Datatypes.g0.T0_T1670A_LWW.c0_T1670A_LWW v_0126 v_0120) ∧
  ((SMT.Selectors.g0.T0_T1670A_LWW.s0_0_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_1 v_0124 = v_0126) ∧
  ((SMT.Selectors.g0.T0_T1670A_LWW.s0_1_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_2 v_0124 = v_0120) ∧
  ((v_0125 = v_0119) ∧
  ((v_0125 = v_0119) ∧
  ((SMT.Testers.g0.T0_T1670A_LWW.c0_T1670A_LWW v_0125) ∧
  ((v_0125 = v_0119) ∧
  ((v_0125 = SMT.Datatypes.g0.T0_T1670A_LWW.c0_T1670A_LWW v_0127 v_0121) ∧
  ((SMT.Selectors.g0.T0_T1670A_LWW.s0_0_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_1 v_0125 = v_0127) ∧
  ((SMT.Selectors.g0.T0_T1670A_LWW.s0_1_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_2 v_0125 = v_0121) ∧
  (v_0117 = v_0127)))))))))))))))))))) →
  f14 v_0117 v_0123 v_0122 v_0118 v_0119 v_0126 v_0120 v_0124 v_0127 v_0121 v_0125

-- Source: "T1670A.smt2":24:1-24:1494 (assertion 5, command 24) (:named "c_5_0")
def Model_1.Assertion005
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f14 : Int →
  Int →
    Int →
      SMT.Datatypes.g0.T0_T1670A_LWW →
        SMT.Datatypes.g0.T0_T1670A_LWW →
          Int → Int → SMT.Datatypes.g0.T0_T1670A_LWW → Int → Int → SMT.Datatypes.g0.T0_T1670A_LWW → Prop) : Prop :=
  ((f13 x9 = (4 : Int)) ∧
  ((f13 x10 = (50 : Int)) ∧
  ((f13 x11 = (3 : Int)) ∧
  ((f13 x12 = (6 : Int)) ∧
  ((SMT.distinct4 x9 x10 x11 x12) ∧
  (SMT.distinct2 p2 p3)))))) →
  ∀ (v_0117 : Int),
  ∀ (v_0118 v_0119 : SMT.Datatypes.g0.T0_T1670A_LWW),
  ∀ (v_0120 v_0121 v_0122 v_0123 : Int),
  ∀ (v_0124 v_0125 : SMT.Datatypes.g0.T0_T1670A_LWW),
  ∀ (v_0126 v_0127 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0122 = x0) ∧
  ((v_0124 = v_0118) ∧
  ((v_0124 = v_0118) ∧
  ((SMT.Testers.g0.T0_T1670A_LWW.c0_T1670A_LWW v_0124) ∧
  ((v_0124 = v_0118) ∧
  ((v_0124 = SMT.Datatypes.g0.T0_T1670A_LWW.c0_T1670A_LWW v_0126 v_0120) ∧
  ((SMT.Selectors.g0.T0_T1670A_LWW.s0_0_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_1 v_0124 = v_0126) ∧
  ((SMT.Selectors.g0.T0_T1670A_LWW.s0_1_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_2 v_0124 = v_0120) ∧
  ((v_0125 = v_0119) ∧
  ((v_0125 = v_0119) ∧
  ((SMT.Testers.g0.T0_T1670A_LWW.c0_T1670A_LWW v_0125) ∧
  ((v_0125 = v_0119) ∧
  ((v_0125 = SMT.Datatypes.g0.T0_T1670A_LWW.c0_T1670A_LWW v_0127 v_0121) ∧
  ((SMT.Selectors.g0.T0_T1670A_LWW.s0_0_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_1 v_0125 = v_0127) ∧
  ((SMT.Selectors.g0.T0_T1670A_LWW.s0_1_T1670A_LWW_35__35_lqdc_35__35__36_select_35__35_T1670A_LWW_35__35_2 v_0125 = v_0121) ∧
  (v_0117 = v_0126)))))))))))))))))))) →
  f14 v_0117 v_0123 v_0122 v_0118 v_0119 v_0126 v_0120 v_0124 v_0127 v_0121 v_0125

-- Source: "T1670A.smt2":25:1-25:12 (check-sat, command 25)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (p2 : Prop),
  ∃ (p3 : Prop),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (f6 : Int → SMT.Datatypes.g0.T0_T1670A_LWW → Prop),
  ∃ (f7 : Int → SMT.Datatypes.g0.T0_T1670A_LWW → Int),
  ∃ (f8 : Int → SMT.Datatypes.g0.T0_T1670A_LWW → SMT.Datatypes.g0.T0_T1670A_LWW),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (f13 : Int → Int),
  ∃ (f14 : Int →
    Int →
      Int →
        SMT.Datatypes.g0.T0_T1670A_LWW →
          SMT.Datatypes.g0.T0_T1670A_LWW →
            Int → Int → SMT.Datatypes.g0.T0_T1670A_LWW → Int → Int → SMT.Datatypes.g0.T0_T1670A_LWW → Prop),
  ∃ (f15 : Int →
    Int →
      SMT.Datatypes.g0.T0_T1670A_LWW →
        SMT.Datatypes.g0.T0_T1670A_LWW →
          Int → Int → SMT.Datatypes.g0.T0_T1670A_LWW → Int → Int → SMT.Datatypes.g0.T0_T1670A_LWW → Prop),
  (Model_1.Assertion001 x1 p2 p3 x4 x5 f6 f7 f8 x9 x10 x11 x12 f13) ∧
  ((Model_1.Assertion002 p2 p3 x9 x10 x11 x12 f13 f15) ∧
  ((Model_1.Assertion003 p2 p3 x9 x10 x11 x12 f13 f15) ∧
  ((Model_1.Assertion004 x0 p2 p3 x9 x10 x11 x12 f13 f14) ∧
  (Model_1.Assertion005 x0 p2 p3 x9 x10 x11 x12 f13 f14))))

end

end «Smt2Lean».«Generated».«compiler-input».«T1670A»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T1670A».Model kvars [14, 15] expect [x0, x1, p2, p3, x4, x5, f6, f7, f8, x9, x10, x11, x12, f13, f14, f15] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T1670A».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T1670A».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«T1670A».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«T1670A».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«T1670A».Model_1.Assertion005]
