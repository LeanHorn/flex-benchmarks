import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«HasElem»

-- Statements

section
set_option Elab.async false

inductive SMT.Datatypes.g0.T0_HasElem_L : Type where
  | c0_HasElem_Cons (field0 : Int) (field1 : SMT.Datatypes.g0.T0_HasElem_L)
  | c1_HasElem_Nil

def SMT.distinct5.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x0 ≠ x4 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x3 ≠ x4

def SMT.Selectors.g0.T0_HasElem_L.s0_0_HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1 (otherwise : SMT.Datatypes.g0.T0_HasElem_L → Int) (input : SMT.Datatypes.g0.T0_HasElem_L) : Int :=
  @SMT.Datatypes.g0.T0_HasElem_L.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_HasElem_L) => Int) input
    (fun (x : Int) (smt__ : SMT.Datatypes.g0.T0_HasElem_L) => x) (otherwise input)

def SMT.Selectors.g0.T0_HasElem_L.s0_1_HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2 (otherwise : SMT.Datatypes.g0.T0_HasElem_L → SMT.Datatypes.g0.T0_HasElem_L) (input : SMT.Datatypes.g0.T0_HasElem_L) : SMT.Datatypes.g0.T0_HasElem_L :=
  @SMT.Datatypes.g0.T0_HasElem_L.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_HasElem_L) => SMT.Datatypes.g0.T0_HasElem_L)
    input (fun (smt__ : Int) (x : SMT.Datatypes.g0.T0_HasElem_L) => x) (otherwise input)

def SMT.Testers.g0.T0_HasElem_L.c0_HasElem_Cons (input : SMT.Datatypes.g0.T0_HasElem_L) : Prop :=
  @SMT.Datatypes.g0.T0_HasElem_L.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_HasElem_L) => Prop) input
    (fun (smt__ : Int) (smt___1 : SMT.Datatypes.g0.T0_HasElem_L) => True) False

def SMT.Testers.g0.T0_HasElem_L.c1_HasElem_Nil (input : SMT.Datatypes.g0.T0_HasElem_L) : Prop :=
  @SMT.Datatypes.g0.T0_HasElem_L.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_HasElem_L) => Prop) input
    (fun (smt__ : Int) (smt___1 : SMT.Datatypes.g0.T0_HasElem_L) => False) True

-- Source: "HasElem.smt2":28:1-28:1404 (assertion 1, command 28) (:named "c_1_0")
noncomputable def Model_1.Assertion001
    (HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1_otherwise : SMT.Datatypes.g0.T0_HasElem_L → Int)
    (HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2_otherwise : SMT.Datatypes.g0.T0_HasElem_L → SMT.Datatypes.g0.T0_HasElem_L)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f7 : Int → SMT.Datatypes.g0.T0_HasElem_L → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int) : Prop := by
  classical
  exact
    ((f13 x8 = (5 : Int)) ∧
    ((f13 x9 = (4 : Int)) ∧
    ((f13 x10 = (7 : Int)) ∧
    ((f13 x11 = (1 : Int)) ∧
    ((f13 x12 = (4 : Int)) ∧
    (SMT.distinct5 x8 x9 x10 x11 x12)))))) →
    ∀ (v_0119 v_0120 v_0121 : Prop),
    ∀ (v_0126 v_0127 : Int),
    ∀ (v_0128 : SMT.Datatypes.g0.T0_HasElem_L),
    ((¬p2) ∧
    ((p3) ∧
    ((¬p2) ∧
    ((p3) ∧
    ((v_0119) ∧
    ((¬v_0120) ∧
    ((v_0126 = (1 : Int)) ∧
    ((v_0127 = f5 x0 v_0126) ∧
    ((v_0127 = v_0126) ∧
    ((SMT.Testers.g0.T0_HasElem_L.c1_HasElem_Nil v_0128) ∧
    ((¬SMT.Testers.g0.T0_HasElem_L.c0_HasElem_Cons v_0128) ∧
    ((v_0128 = SMT.Datatypes.g0.T0_HasElem_L.c1_HasElem_Nil) ∧
    ((p3) ∧
    ((v_0119) ∧
    ((SMT.Testers.g0.T0_HasElem_L.c1_HasElem_Nil v_0128) ∧
    ((¬p2) ∧
    ((¬v_0120) ∧
    ((¬SMT.Testers.g0.T0_HasElem_L.c0_HasElem_Cons v_0128) ∧
    ((v_0121 = f7 (f5 x4 v_0127) v_0128) ∧
    ((v_0121 =
      if SMT.Testers.g0.T0_HasElem_L.c1_HasElem_Nil v_0128 then False
      else
        v_0127 =
            SMT.Selectors.g0.T0_HasElem_L.s0_0_HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1
              HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1_otherwise v_0128 ∨
          f7 (f5 x4 v_0127)
            (SMT.Selectors.g0.T0_HasElem_L.s0_1_HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2
              HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2_otherwise v_0128)) ∧
    ((v_0126 = (1 : Int)) ∧
    ((v_0127 = v_0126) ∧
    ((v_0127 = f5 x0 v_0126) ∧
    ((v_0128 = SMT.Datatypes.g0.T0_HasElem_L.c1_HasElem_Nil) ∧
    ((f7 (f5 x4 v_0127) v_0128 = False) ∧
    (¬¬v_0121)))))))))))))))))))))))))) →
    False

-- Source: "HasElem.smt2":29:1-29:873 (assertion 2, command 29) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f5 : Int → Int → Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f22 : Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Prop)
    (f23 : Int → Int → Int → Int → Int → Prop → Prop → Int → Int → SMT.Datatypes.g0.T0_HasElem_L → Prop) : Prop :=
  ((f13 x8 = (5 : Int)) ∧
  ((f13 x9 = (4 : Int)) ∧
  ((f13 x10 = (7 : Int)) ∧
  ((f13 x11 = (1 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  (SMT.distinct5 x8 x9 x10 x11 x12)))))) →
  ∀ (v_0119 v_0120 : Prop),
  ∀ (v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 : Int),
  ∀ (v_0128 : SMT.Datatypes.g0.T0_HasElem_L),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0119) ∧
  ((¬v_0120) ∧
  ((v_0126 = (1 : Int)) ∧
  ((v_0127 = f5 x0 v_0126) ∧
  ((v_0127 = v_0126) ∧
  ((SMT.Testers.g0.T0_HasElem_L.c1_HasElem_Nil v_0128) ∧
  ((¬SMT.Testers.g0.T0_HasElem_L.c0_HasElem_Cons v_0128) ∧
  ((v_0128 = SMT.Datatypes.g0.T0_HasElem_L.c1_HasElem_Nil) ∧
  (f22 v_0121 v_0123 v_0122 v_0125 v_0124 v_0119 v_0120 v_0126 v_0127))))))))))))) →
  f23 v_0121 v_0123 v_0122 v_0125 v_0124 v_0119 v_0120 v_0126 v_0127 v_0128

-- Source: "HasElem.smt2":30:1-30:903 (assertion 3, command 30) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f5 : Int → Int → Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f23 : Int → Int → Int → Int → Int → Prop → Prop → Int → Int → SMT.Datatypes.g0.T0_HasElem_L → Prop) : Prop :=
  ((f13 x8 = (5 : Int)) ∧
  ((f13 x9 = (4 : Int)) ∧
  ((f13 x10 = (7 : Int)) ∧
  ((f13 x11 = (1 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  (SMT.distinct5 x8 x9 x10 x11 x12)))))) →
  ∀ (v_0119 v_0120 : Prop),
  ∀ (v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 : Int),
  ∀ (v_0128 : SMT.Datatypes.g0.T0_HasElem_L),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0119) ∧
  ((¬v_0120) ∧
  ((v_0126 = (1 : Int)) ∧
  ((v_0127 = f5 x0 v_0126) ∧
  ((v_0127 = v_0126) ∧
  ((SMT.Testers.g0.T0_HasElem_L.c1_HasElem_Nil v_0128) ∧
  ((¬SMT.Testers.g0.T0_HasElem_L.c0_HasElem_Cons v_0128) ∧
  ((v_0128 = SMT.Datatypes.g0.T0_HasElem_L.c1_HasElem_Nil) ∧
  ((v_0121 = v_0127) ∧
  ((v_0121 = f5 x0 v_0126) ∧
  (v_0121 = v_0126))))))))))))))) →
  f23 v_0121 v_0123 v_0122 v_0125 v_0124 v_0119 v_0120 v_0126 v_0127 v_0128

-- Source: "HasElem.smt2":31:1-31:2586 (assertion 4, command 31) (:named "c_4_0")
noncomputable def Model_1.Assertion004
    (HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1_otherwise : SMT.Datatypes.g0.T0_HasElem_L → Int)
    (HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2_otherwise : SMT.Datatypes.g0.T0_HasElem_L → SMT.Datatypes.g0.T0_HasElem_L)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f7 : Int → SMT.Datatypes.g0.T0_HasElem_L → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int) : Prop := by
  classical
  exact
    ((f13 x8 = (5 : Int)) ∧
    ((f13 x9 = (4 : Int)) ∧
    ((f13 x10 = (7 : Int)) ∧
    ((f13 x11 = (1 : Int)) ∧
    ((f13 x12 = (4 : Int)) ∧
    (SMT.distinct5 x8 x9 x10 x11 x12)))))) →
    ∀ (v_0119 v_0120 : Prop),
    ∀ (v_0125 v_0126 v_0127 v_0128 : Int),
    ∀ (v_0129 v_0130 : SMT.Datatypes.g0.T0_HasElem_L),
    (let shared :=
      v_0126 =
          SMT.Selectors.g0.T0_HasElem_L.s0_0_HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1
            HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1_otherwise v_0130 ∨
        f7 (f5 x4 v_0126)
          (SMT.Selectors.g0.T0_HasElem_L.s0_1_HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2
            HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2_otherwise v_0130);
    ¬p2 ∧
      p3 ∧
        ¬p2 ∧
          p3 ∧
            v_0119 ∧
              v_0125 = (1 : Int) ∧
                v_0126 = f5 x0 v_0125 ∧
                  v_0126 = v_0125 ∧
                    v_0127 = (2 : Int) ∧
                      v_0128 = f5 x0 v_0127 ∧
                        v_0128 = v_0127 ∧
                          SMT.Testers.g0.T0_HasElem_L.c1_HasElem_Nil v_0129 ∧
                            ¬SMT.Testers.g0.T0_HasElem_L.c0_HasElem_Cons v_0129 ∧
                              v_0129 = SMT.Datatypes.g0.T0_HasElem_L.c1_HasElem_Nil ∧
                                SMT.Testers.g0.T0_HasElem_L.c0_HasElem_Cons v_0130 ∧
                                  ¬SMT.Testers.g0.T0_HasElem_L.c1_HasElem_Nil v_0130 ∧
                                    v_0130 = SMT.Datatypes.g0.T0_HasElem_L.c0_HasElem_Cons v_0128 v_0129 ∧
                                      SMT.Selectors.g0.T0_HasElem_L.s0_0_HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1
                                            HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1_otherwise
                                            v_0130 =
                                          v_0128 ∧
                                        SMT.Selectors.g0.T0_HasElem_L.s0_1_HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2
                                              HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2_otherwise
                                              v_0130 =
                                            v_0129 ∧
                                          p3 ∧
                                            v_0119 ∧
                                              SMT.Testers.g0.T0_HasElem_L.c0_HasElem_Cons v_0130 ∧
                                                SMT.Testers.g0.T0_HasElem_L.c1_HasElem_Nil v_0129 ∧
                                                  ¬p2 ∧
                                                    ¬SMT.Testers.g0.T0_HasElem_L.c0_HasElem_Cons v_0129 ∧
                                                      ¬SMT.Testers.g0.T0_HasElem_L.c1_HasElem_Nil v_0130 ∧
                                                        v_0120 = f7 (f5 x4 v_0126) v_0130 ∧
                                                          (v_0120 =
                                                              if SMT.Testers.g0.T0_HasElem_L.c1_HasElem_Nil v_0130 then
                                                                False
                                                              else shared) ∧
                                                            v_0125 = (1 : Int) ∧
                                                              v_0126 = v_0125 ∧
                                                                v_0126 = f5 x0 v_0125 ∧
                                                                  v_0127 = (2 : Int) ∧
                                                                    v_0128 = v_0127 ∧
                                                                      v_0128 = f5 x0 v_0127 ∧
                                                                        v_0129 =
                                                                            SMT.Datatypes.g0.T0_HasElem_L.c1_HasElem_Nil ∧
                                                                          v_0130 =
                                                                              SMT.Datatypes.g0.T0_HasElem_L.c0_HasElem_Cons
                                                                                v_0128 v_0129 ∧
                                                                            f7 (f5 x4 v_0126) v_0130 = shared ∧
                                                                              f7 (f5 x4 v_0126)
                                                                                    (SMT.Selectors.g0.T0_HasElem_L.s0_1_HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2
                                                                                      HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2_otherwise
                                                                                      v_0130) =
                                                                                  False ∧
                                                                                SMT.Selectors.g0.T0_HasElem_L.s0_0_HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1
                                                                                      HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1_otherwise
                                                                                      v_0130 =
                                                                                    v_0128 ∧
                                                                                  SMT.Selectors.g0.T0_HasElem_L.s0_1_HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2
                                                                                        HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2_otherwise
                                                                                        v_0130 =
                                                                                      v_0129 ∧
                                                                                    ¬¬v_0120) →
    False

-- Source: "HasElem.smt2":32:1-32:1310 (assertion 5, command 32) (:named "c_5_0")
def Model_1.Assertion005
    (HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1_otherwise : SMT.Datatypes.g0.T0_HasElem_L → Int)
    (HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2_otherwise : SMT.Datatypes.g0.T0_HasElem_L → SMT.Datatypes.g0.T0_HasElem_L)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f5 : Int → Int → Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f20 : Int → Int → Int → Int → Int → Prop → Int → Int → Int → Int → SMT.Datatypes.g0.T0_HasElem_L → Prop)
    (f21 : Int →
  Int →
    Int →
      Int → Int → Prop → Int → Int → Int → Int → SMT.Datatypes.g0.T0_HasElem_L → SMT.Datatypes.g0.T0_HasElem_L → Prop) : Prop :=
  ((f13 x8 = (5 : Int)) ∧
  ((f13 x9 = (4 : Int)) ∧
  ((f13 x10 = (7 : Int)) ∧
  ((f13 x11 = (1 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  (SMT.distinct5 x8 x9 x10 x11 x12)))))) →
  ∀ (v_0119 : Prop),
  ∀ (v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ∀ (v_0129 v_0130 : SMT.Datatypes.g0.T0_HasElem_L),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0119) ∧
  ((v_0125 = (1 : Int)) ∧
  ((v_0126 = f5 x0 v_0125) ∧
  ((v_0126 = v_0125) ∧
  ((v_0127 = (2 : Int)) ∧
  ((v_0128 = f5 x0 v_0127) ∧
  ((v_0128 = v_0127) ∧
  ((SMT.Testers.g0.T0_HasElem_L.c1_HasElem_Nil v_0129) ∧
  ((¬SMT.Testers.g0.T0_HasElem_L.c0_HasElem_Cons v_0129) ∧
  ((v_0129 = SMT.Datatypes.g0.T0_HasElem_L.c1_HasElem_Nil) ∧
  ((SMT.Testers.g0.T0_HasElem_L.c0_HasElem_Cons v_0130) ∧
  ((¬SMT.Testers.g0.T0_HasElem_L.c1_HasElem_Nil v_0130) ∧
  ((v_0130 = SMT.Datatypes.g0.T0_HasElem_L.c0_HasElem_Cons v_0128 v_0129) ∧
  ((SMT.Selectors.g0.T0_HasElem_L.s0_0_HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1
      HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1_otherwise v_0130 =
    v_0128) ∧
  ((SMT.Selectors.g0.T0_HasElem_L.s0_1_HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2
      HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2_otherwise v_0130 =
    v_0129) ∧
  (f20 v_0120 v_0122 v_0121 v_0124 v_0123 v_0119 v_0125 v_0126 v_0127 v_0128 v_0129)))))))))))))))))))) →
  f21 v_0120 v_0122 v_0121 v_0124 v_0123 v_0119 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130

-- Source: "HasElem.smt2":33:1-33:1326 (assertion 6, command 33) (:named "c_6_0")
def Model_1.Assertion006
    (HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1_otherwise : SMT.Datatypes.g0.T0_HasElem_L → Int)
    (HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2_otherwise : SMT.Datatypes.g0.T0_HasElem_L → SMT.Datatypes.g0.T0_HasElem_L)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f5 : Int → Int → Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f21 : Int →
  Int →
    Int →
      Int → Int → Prop → Int → Int → Int → Int → SMT.Datatypes.g0.T0_HasElem_L → SMT.Datatypes.g0.T0_HasElem_L → Prop) : Prop :=
  ((f13 x8 = (5 : Int)) ∧
  ((f13 x9 = (4 : Int)) ∧
  ((f13 x10 = (7 : Int)) ∧
  ((f13 x11 = (1 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  (SMT.distinct5 x8 x9 x10 x11 x12)))))) →
  ∀ (v_0119 : Prop),
  ∀ (v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ∀ (v_0129 v_0130 : SMT.Datatypes.g0.T0_HasElem_L),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0119) ∧
  ((v_0125 = (1 : Int)) ∧
  ((v_0126 = f5 x0 v_0125) ∧
  ((v_0126 = v_0125) ∧
  ((v_0127 = (2 : Int)) ∧
  ((v_0128 = f5 x0 v_0127) ∧
  ((v_0128 = v_0127) ∧
  ((SMT.Testers.g0.T0_HasElem_L.c1_HasElem_Nil v_0129) ∧
  ((¬SMT.Testers.g0.T0_HasElem_L.c0_HasElem_Cons v_0129) ∧
  ((v_0129 = SMT.Datatypes.g0.T0_HasElem_L.c1_HasElem_Nil) ∧
  ((SMT.Testers.g0.T0_HasElem_L.c0_HasElem_Cons v_0130) ∧
  ((¬SMT.Testers.g0.T0_HasElem_L.c1_HasElem_Nil v_0130) ∧
  ((v_0130 = SMT.Datatypes.g0.T0_HasElem_L.c0_HasElem_Cons v_0128 v_0129) ∧
  ((SMT.Selectors.g0.T0_HasElem_L.s0_0_HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1
      HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1_otherwise v_0130 =
    v_0128) ∧
  ((SMT.Selectors.g0.T0_HasElem_L.s0_1_HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2
      HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2_otherwise v_0130 =
    v_0129) ∧
  ((v_0120 = v_0126) ∧
  ((v_0120 = f5 x0 v_0125) ∧
  (v_0120 = v_0125)))))))))))))))))))))) →
  f21 v_0120 v_0122 v_0121 v_0124 v_0123 v_0119 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130

-- Source: "HasElem.smt2":34:1-34:983 (assertion 7, command 34) (:named "c_7_0")
def Model_1.Assertion007
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f5 : Int → Int → Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f19 : Int → Int → Int → Int → Int → Prop → Int → Int → Int → Int → Prop)
    (f20 : Int → Int → Int → Int → Int → Prop → Int → Int → Int → Int → SMT.Datatypes.g0.T0_HasElem_L → Prop) : Prop :=
  ((f13 x8 = (5 : Int)) ∧
  ((f13 x9 = (4 : Int)) ∧
  ((f13 x10 = (7 : Int)) ∧
  ((f13 x11 = (1 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  (SMT.distinct5 x8 x9 x10 x11 x12)))))) →
  ∀ (v_0119 : Prop),
  ∀ (v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ∀ (v_0129 : SMT.Datatypes.g0.T0_HasElem_L),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0119) ∧
  ((v_0125 = (1 : Int)) ∧
  ((v_0126 = f5 x0 v_0125) ∧
  ((v_0126 = v_0125) ∧
  ((v_0127 = (2 : Int)) ∧
  ((v_0128 = f5 x0 v_0127) ∧
  ((v_0128 = v_0127) ∧
  ((SMT.Testers.g0.T0_HasElem_L.c1_HasElem_Nil v_0129) ∧
  ((¬SMT.Testers.g0.T0_HasElem_L.c0_HasElem_Cons v_0129) ∧
  ((v_0129 = SMT.Datatypes.g0.T0_HasElem_L.c1_HasElem_Nil) ∧
  (f19 v_0120 v_0122 v_0121 v_0124 v_0123 v_0119 v_0125 v_0126 v_0127 v_0128))))))))))))))) →
  f20 v_0120 v_0122 v_0121 v_0124 v_0123 v_0119 v_0125 v_0126 v_0127 v_0128 v_0129

-- Source: "HasElem.smt2":35:1-35:1006 (assertion 8, command 35) (:named "c_8_0")
def Model_1.Assertion008
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f5 : Int → Int → Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f20 : Int → Int → Int → Int → Int → Prop → Int → Int → Int → Int → SMT.Datatypes.g0.T0_HasElem_L → Prop) : Prop :=
  ((f13 x8 = (5 : Int)) ∧
  ((f13 x9 = (4 : Int)) ∧
  ((f13 x10 = (7 : Int)) ∧
  ((f13 x11 = (1 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  (SMT.distinct5 x8 x9 x10 x11 x12)))))) →
  ∀ (v_0119 : Prop),
  ∀ (v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ∀ (v_0129 : SMT.Datatypes.g0.T0_HasElem_L),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0119) ∧
  ((v_0125 = (1 : Int)) ∧
  ((v_0126 = f5 x0 v_0125) ∧
  ((v_0126 = v_0125) ∧
  ((v_0127 = (2 : Int)) ∧
  ((v_0128 = f5 x0 v_0127) ∧
  ((v_0128 = v_0127) ∧
  ((SMT.Testers.g0.T0_HasElem_L.c1_HasElem_Nil v_0129) ∧
  ((¬SMT.Testers.g0.T0_HasElem_L.c0_HasElem_Cons v_0129) ∧
  ((v_0129 = SMT.Datatypes.g0.T0_HasElem_L.c1_HasElem_Nil) ∧
  ((v_0120 = v_0128) ∧
  ((v_0120 = f5 x0 v_0127) ∧
  (v_0120 = v_0127))))))))))))))))) →
  f20 v_0120 v_0122 v_0121 v_0124 v_0123 v_0119 v_0125 v_0126 v_0127 v_0128 v_0129

-- Source: "HasElem.smt2":36:1-36:2552 (assertion 9, command 36) (:named "c_9_0")
noncomputable def Model_1.Assertion009
    (HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1_otherwise : SMT.Datatypes.g0.T0_HasElem_L → Int)
    (HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2_otherwise : SMT.Datatypes.g0.T0_HasElem_L → SMT.Datatypes.g0.T0_HasElem_L)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f7 : Int → SMT.Datatypes.g0.T0_HasElem_L → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int) : Prop := by
  classical
  exact
    ((f13 x8 = (5 : Int)) ∧
    ((f13 x9 = (4 : Int)) ∧
    ((f13 x10 = (7 : Int)) ∧
    ((f13 x11 = (1 : Int)) ∧
    ((f13 x12 = (4 : Int)) ∧
    (SMT.distinct5 x8 x9 x10 x11 x12)))))) →
    ∀ (v_0119 : Prop),
    ∀ (v_0124 v_0125 v_0126 v_0127 : Int),
    ∀ (v_0128 v_0129 : SMT.Datatypes.g0.T0_HasElem_L),
    (let shared :=
      v_0125 =
          SMT.Selectors.g0.T0_HasElem_L.s0_0_HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1
            HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1_otherwise v_0129 ∨
        f7 (f5 x4 v_0125)
          (SMT.Selectors.g0.T0_HasElem_L.s0_1_HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2
            HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2_otherwise v_0129);
    ¬p2 ∧
      p3 ∧
        ¬p2 ∧
          p3 ∧
            v_0124 = (1 : Int) ∧
              v_0125 = f5 x0 v_0124 ∧
                v_0125 = v_0124 ∧
                  v_0126 = (1 : Int) ∧
                    v_0127 = f5 x0 v_0126 ∧
                      v_0127 = v_0126 ∧
                        SMT.Testers.g0.T0_HasElem_L.c1_HasElem_Nil v_0128 ∧
                          ¬SMT.Testers.g0.T0_HasElem_L.c0_HasElem_Cons v_0128 ∧
                            v_0128 = SMT.Datatypes.g0.T0_HasElem_L.c1_HasElem_Nil ∧
                              SMT.Testers.g0.T0_HasElem_L.c0_HasElem_Cons v_0129 ∧
                                ¬SMT.Testers.g0.T0_HasElem_L.c1_HasElem_Nil v_0129 ∧
                                  v_0129 = SMT.Datatypes.g0.T0_HasElem_L.c0_HasElem_Cons v_0127 v_0128 ∧
                                    SMT.Selectors.g0.T0_HasElem_L.s0_0_HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1
                                          HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1_otherwise
                                          v_0129 =
                                        v_0127 ∧
                                      SMT.Selectors.g0.T0_HasElem_L.s0_1_HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2
                                            HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2_otherwise
                                            v_0129 =
                                          v_0128 ∧
                                        p3 ∧
                                          SMT.Testers.g0.T0_HasElem_L.c0_HasElem_Cons v_0129 ∧
                                            SMT.Testers.g0.T0_HasElem_L.c1_HasElem_Nil v_0128 ∧
                                              ¬p2 ∧
                                                ¬SMT.Testers.g0.T0_HasElem_L.c0_HasElem_Cons v_0128 ∧
                                                  ¬SMT.Testers.g0.T0_HasElem_L.c1_HasElem_Nil v_0129 ∧
                                                    v_0119 = f7 (f5 x4 v_0125) v_0129 ∧
                                                      (v_0119 =
                                                          if SMT.Testers.g0.T0_HasElem_L.c1_HasElem_Nil v_0129 then False
                                                          else shared) ∧
                                                        v_0124 = (1 : Int) ∧
                                                          v_0125 = v_0124 ∧
                                                            v_0125 = f5 x0 v_0124 ∧
                                                              v_0126 = (1 : Int) ∧
                                                                v_0127 = v_0126 ∧
                                                                  v_0127 = f5 x0 v_0126 ∧
                                                                    v_0128 = SMT.Datatypes.g0.T0_HasElem_L.c1_HasElem_Nil ∧
                                                                      v_0129 =
                                                                          SMT.Datatypes.g0.T0_HasElem_L.c0_HasElem_Cons
                                                                            v_0127 v_0128 ∧
                                                                        f7 (f5 x4 v_0125) v_0129 = shared ∧
                                                                          f7 (f5 x4 v_0125)
                                                                                (SMT.Selectors.g0.T0_HasElem_L.s0_1_HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2
                                                                                  HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2_otherwise
                                                                                  v_0129) =
                                                                              False ∧
                                                                            SMT.Selectors.g0.T0_HasElem_L.s0_0_HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1
                                                                                  HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1_otherwise
                                                                                  v_0129 =
                                                                                v_0127 ∧
                                                                              SMT.Selectors.g0.T0_HasElem_L.s0_1_HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2
                                                                                    HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2_otherwise
                                                                                    v_0129 =
                                                                                  v_0128 ∧
                                                                                ¬v_0119) →
    False

-- Source: "HasElem.smt2":37:1-37:1276 (assertion 10, command 37) (:named "c_10_0")
def Model_1.Assertion010
    (HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1_otherwise : SMT.Datatypes.g0.T0_HasElem_L → Int)
    (HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2_otherwise : SMT.Datatypes.g0.T0_HasElem_L → SMT.Datatypes.g0.T0_HasElem_L)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f5 : Int → Int → Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f17 : Int → Int → Int → Int → Int → Int → Int → Int → Int → SMT.Datatypes.g0.T0_HasElem_L → Prop)
    (f18 : Int →
  Int → Int → Int → Int → Int → Int → Int → Int → SMT.Datatypes.g0.T0_HasElem_L → SMT.Datatypes.g0.T0_HasElem_L → Prop) : Prop :=
  ((f13 x8 = (5 : Int)) ∧
  ((f13 x9 = (4 : Int)) ∧
  ((f13 x10 = (7 : Int)) ∧
  ((f13 x11 = (1 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  (SMT.distinct5 x8 x9 x10 x11 x12)))))) →
  ∀ (v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 : Int),
  ∀ (v_0128 v_0129 : SMT.Datatypes.g0.T0_HasElem_L),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0124 = (1 : Int)) ∧
  ((v_0125 = f5 x0 v_0124) ∧
  ((v_0125 = v_0124) ∧
  ((v_0126 = (1 : Int)) ∧
  ((v_0127 = f5 x0 v_0126) ∧
  ((v_0127 = v_0126) ∧
  ((SMT.Testers.g0.T0_HasElem_L.c1_HasElem_Nil v_0128) ∧
  ((¬SMT.Testers.g0.T0_HasElem_L.c0_HasElem_Cons v_0128) ∧
  ((v_0128 = SMT.Datatypes.g0.T0_HasElem_L.c1_HasElem_Nil) ∧
  ((SMT.Testers.g0.T0_HasElem_L.c0_HasElem_Cons v_0129) ∧
  ((¬SMT.Testers.g0.T0_HasElem_L.c1_HasElem_Nil v_0129) ∧
  ((v_0129 = SMT.Datatypes.g0.T0_HasElem_L.c0_HasElem_Cons v_0127 v_0128) ∧
  ((SMT.Selectors.g0.T0_HasElem_L.s0_0_HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1
      HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1_otherwise v_0129 =
    v_0127) ∧
  ((SMT.Selectors.g0.T0_HasElem_L.s0_1_HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2
      HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2_otherwise v_0129 =
    v_0128) ∧
  (f17 v_0119 v_0121 v_0120 v_0123 v_0122 v_0124 v_0125 v_0126 v_0127 v_0128))))))))))))))))))) →
  f18 v_0119 v_0121 v_0120 v_0123 v_0122 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129

-- Source: "HasElem.smt2":38:1-38:1299 (assertion 11, command 38) (:named "c_11_0")
def Model_1.Assertion011
    (HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1_otherwise : SMT.Datatypes.g0.T0_HasElem_L → Int)
    (HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2_otherwise : SMT.Datatypes.g0.T0_HasElem_L → SMT.Datatypes.g0.T0_HasElem_L)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f5 : Int → Int → Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f18 : Int →
  Int → Int → Int → Int → Int → Int → Int → Int → SMT.Datatypes.g0.T0_HasElem_L → SMT.Datatypes.g0.T0_HasElem_L → Prop) : Prop :=
  ((f13 x8 = (5 : Int)) ∧
  ((f13 x9 = (4 : Int)) ∧
  ((f13 x10 = (7 : Int)) ∧
  ((f13 x11 = (1 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  (SMT.distinct5 x8 x9 x10 x11 x12)))))) →
  ∀ (v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 : Int),
  ∀ (v_0128 v_0129 : SMT.Datatypes.g0.T0_HasElem_L),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0124 = (1 : Int)) ∧
  ((v_0125 = f5 x0 v_0124) ∧
  ((v_0125 = v_0124) ∧
  ((v_0126 = (1 : Int)) ∧
  ((v_0127 = f5 x0 v_0126) ∧
  ((v_0127 = v_0126) ∧
  ((SMT.Testers.g0.T0_HasElem_L.c1_HasElem_Nil v_0128) ∧
  ((¬SMT.Testers.g0.T0_HasElem_L.c0_HasElem_Cons v_0128) ∧
  ((v_0128 = SMT.Datatypes.g0.T0_HasElem_L.c1_HasElem_Nil) ∧
  ((SMT.Testers.g0.T0_HasElem_L.c0_HasElem_Cons v_0129) ∧
  ((¬SMT.Testers.g0.T0_HasElem_L.c1_HasElem_Nil v_0129) ∧
  ((v_0129 = SMT.Datatypes.g0.T0_HasElem_L.c0_HasElem_Cons v_0127 v_0128) ∧
  ((SMT.Selectors.g0.T0_HasElem_L.s0_0_HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1
      HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1_otherwise v_0129 =
    v_0127) ∧
  ((SMT.Selectors.g0.T0_HasElem_L.s0_1_HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2
      HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2_otherwise v_0129 =
    v_0128) ∧
  ((v_0119 = v_0125) ∧
  ((v_0119 = f5 x0 v_0124) ∧
  (v_0119 = v_0124))))))))))))))))))))) →
  f18 v_0119 v_0121 v_0120 v_0123 v_0122 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129

-- Source: "HasElem.smt2":39:1-39:949 (assertion 12, command 39) (:named "c_12_0")
def Model_1.Assertion012
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f5 : Int → Int → Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f16 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f17 : Int → Int → Int → Int → Int → Int → Int → Int → Int → SMT.Datatypes.g0.T0_HasElem_L → Prop) : Prop :=
  ((f13 x8 = (5 : Int)) ∧
  ((f13 x9 = (4 : Int)) ∧
  ((f13 x10 = (7 : Int)) ∧
  ((f13 x11 = (1 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  (SMT.distinct5 x8 x9 x10 x11 x12)))))) →
  ∀ (v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 : Int),
  ∀ (v_0128 : SMT.Datatypes.g0.T0_HasElem_L),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0124 = (1 : Int)) ∧
  ((v_0125 = f5 x0 v_0124) ∧
  ((v_0125 = v_0124) ∧
  ((v_0126 = (1 : Int)) ∧
  ((v_0127 = f5 x0 v_0126) ∧
  ((v_0127 = v_0126) ∧
  ((SMT.Testers.g0.T0_HasElem_L.c1_HasElem_Nil v_0128) ∧
  ((¬SMT.Testers.g0.T0_HasElem_L.c0_HasElem_Cons v_0128) ∧
  ((v_0128 = SMT.Datatypes.g0.T0_HasElem_L.c1_HasElem_Nil) ∧
  (f16 v_0119 v_0121 v_0120 v_0123 v_0122 v_0124 v_0125 v_0126 v_0127)))))))))))))) →
  f17 v_0119 v_0121 v_0120 v_0123 v_0122 v_0124 v_0125 v_0126 v_0127 v_0128

-- Source: "HasElem.smt2":40:1-40:979 (assertion 13, command 40) (:named "c_13_0")
def Model_1.Assertion013
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f5 : Int → Int → Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f17 : Int → Int → Int → Int → Int → Int → Int → Int → Int → SMT.Datatypes.g0.T0_HasElem_L → Prop) : Prop :=
  ((f13 x8 = (5 : Int)) ∧
  ((f13 x9 = (4 : Int)) ∧
  ((f13 x10 = (7 : Int)) ∧
  ((f13 x11 = (1 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  (SMT.distinct5 x8 x9 x10 x11 x12)))))) →
  ∀ (v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 : Int),
  ∀ (v_0128 : SMT.Datatypes.g0.T0_HasElem_L),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0124 = (1 : Int)) ∧
  ((v_0125 = f5 x0 v_0124) ∧
  ((v_0125 = v_0124) ∧
  ((v_0126 = (1 : Int)) ∧
  ((v_0127 = f5 x0 v_0126) ∧
  ((v_0127 = v_0126) ∧
  ((SMT.Testers.g0.T0_HasElem_L.c1_HasElem_Nil v_0128) ∧
  ((¬SMT.Testers.g0.T0_HasElem_L.c0_HasElem_Cons v_0128) ∧
  ((v_0128 = SMT.Datatypes.g0.T0_HasElem_L.c1_HasElem_Nil) ∧
  ((v_0119 = v_0127) ∧
  ((v_0119 = f5 x0 v_0126) ∧
  (v_0119 = v_0126)))))))))))))))) →
  f17 v_0119 v_0121 v_0120 v_0123 v_0122 v_0124 v_0125 v_0126 v_0127 v_0128

-- Source: "HasElem.smt2":41:1-41:1065 (assertion 14, command 41) (:named "c_14_0")
def Model_1.Assertion014
    (HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1_otherwise : SMT.Datatypes.g0.T0_HasElem_L → Int)
    (HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2_otherwise : SMT.Datatypes.g0.T0_HasElem_L → SMT.Datatypes.g0.T0_HasElem_L)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f15 : Int →
  Int →
    Int →
      SMT.Datatypes.g0.T0_HasElem_L → Int → SMT.Datatypes.g0.T0_HasElem_L → SMT.Datatypes.g0.T0_HasElem_L → Prop → Prop) : Prop :=
  ((f13 x8 = (5 : Int)) ∧
  ((f13 x9 = (4 : Int)) ∧
  ((f13 x10 = (7 : Int)) ∧
  ((f13 x11 = (1 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  (SMT.distinct5 x8 x9 x10 x11 x12)))))) →
  ∀ (v_0115 : Int),
  ∀ (v_0116 : SMT.Datatypes.g0.T0_HasElem_L),
  ∀ (v_0117 : Int),
  ∀ (v_0118 : SMT.Datatypes.g0.T0_HasElem_L),
  ∀ (v_0119 : Prop),
  ∀ (v_0120 v_0121 : Int),
  ∀ (v_0122 : SMT.Datatypes.g0.T0_HasElem_L),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0118 = v_0116) ∧
  ((v_0118 = v_0116) ∧
  ((SMT.Testers.g0.T0_HasElem_L.c0_HasElem_Cons v_0118) ∧
  ((¬SMT.Testers.g0.T0_HasElem_L.c1_HasElem_Nil v_0118) ∧
  ((v_0118 = v_0116) ∧
  ((v_0118 = SMT.Datatypes.g0.T0_HasElem_L.c0_HasElem_Cons v_0121 v_0122) ∧
  ((SMT.Selectors.g0.T0_HasElem_L.s0_0_HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1
      HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1_otherwise v_0118 =
    v_0121) ∧
  ((SMT.Selectors.g0.T0_HasElem_L.s0_1_HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2
      HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2_otherwise v_0118 =
    v_0122) ∧
  ((v_0119 = (v_0120 = v_0121)) ∧
  (v_0119 = f6 (f5 x1 v_0120) v_0121)))))))))))))) →
  f15 v_0115 v_0117 v_0120 v_0116 v_0121 v_0122 v_0118 v_0119

-- Source: "HasElem.smt2":42:1-42:1083 (assertion 15, command 42) (:named "c_15_0")
def Model_1.Assertion015
    (HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1_otherwise : SMT.Datatypes.g0.T0_HasElem_L → Int)
    (HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2_otherwise : SMT.Datatypes.g0.T0_HasElem_L → SMT.Datatypes.g0.T0_HasElem_L)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f15 : Int →
  Int →
    Int →
      SMT.Datatypes.g0.T0_HasElem_L → Int → SMT.Datatypes.g0.T0_HasElem_L → SMT.Datatypes.g0.T0_HasElem_L → Prop → Prop) : Prop :=
  ((f13 x8 = (5 : Int)) ∧
  ((f13 x9 = (4 : Int)) ∧
  ((f13 x10 = (7 : Int)) ∧
  ((f13 x11 = (1 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  (SMT.distinct5 x8 x9 x10 x11 x12)))))) →
  ∀ (v_0115 : Int),
  ∀ (v_0116 : SMT.Datatypes.g0.T0_HasElem_L),
  ∀ (v_0117 : Int),
  ∀ (v_0118 : SMT.Datatypes.g0.T0_HasElem_L),
  ∀ (v_0119 : Prop),
  ∀ (v_0120 v_0121 : Int),
  ∀ (v_0122 : SMT.Datatypes.g0.T0_HasElem_L),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0118 = v_0116) ∧
  ((v_0118 = v_0116) ∧
  ((SMT.Testers.g0.T0_HasElem_L.c0_HasElem_Cons v_0118) ∧
  ((¬SMT.Testers.g0.T0_HasElem_L.c1_HasElem_Nil v_0118) ∧
  ((v_0118 = v_0116) ∧
  ((v_0118 = SMT.Datatypes.g0.T0_HasElem_L.c0_HasElem_Cons v_0121 v_0122) ∧
  ((SMT.Selectors.g0.T0_HasElem_L.s0_0_HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1
      HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1_otherwise v_0118 =
    v_0121) ∧
  ((SMT.Selectors.g0.T0_HasElem_L.s0_1_HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2
      HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2_otherwise v_0118 =
    v_0122) ∧
  ((v_0119 = (v_0120 = v_0121)) ∧
  ((v_0119 = f6 (f5 x1 v_0120) v_0121) ∧
  (v_0115 = v_0120))))))))))))))) →
  f15 v_0115 v_0117 v_0120 v_0116 v_0121 v_0122 v_0118 v_0119

-- Source: "HasElem.smt2":43:1-43:923 (assertion 16, command 43) (:named "c_16_0")
def Model_1.Assertion016
    (HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1_otherwise : SMT.Datatypes.g0.T0_HasElem_L → Int)
    (HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2_otherwise : SMT.Datatypes.g0.T0_HasElem_L → SMT.Datatypes.g0.T0_HasElem_L)
    (p2 : Prop)
    (p3 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f14 : Int →
  Int → Int → SMT.Datatypes.g0.T0_HasElem_L → Int → SMT.Datatypes.g0.T0_HasElem_L → SMT.Datatypes.g0.T0_HasElem_L → Prop) : Prop :=
  ((f13 x8 = (5 : Int)) ∧
  ((f13 x9 = (4 : Int)) ∧
  ((f13 x10 = (7 : Int)) ∧
  ((f13 x11 = (1 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  (SMT.distinct5 x8 x9 x10 x11 x12)))))) →
  ∀ (v_0115 : Int),
  ∀ (v_0116 : SMT.Datatypes.g0.T0_HasElem_L),
  ∀ (v_0117 : Int),
  ∀ (v_0118 : SMT.Datatypes.g0.T0_HasElem_L),
  ∀ (v_0119 v_0120 : Int),
  ∀ (v_0121 : SMT.Datatypes.g0.T0_HasElem_L),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0118 = v_0116) ∧
  ((v_0118 = v_0116) ∧
  ((SMT.Testers.g0.T0_HasElem_L.c0_HasElem_Cons v_0118) ∧
  ((¬SMT.Testers.g0.T0_HasElem_L.c1_HasElem_Nil v_0118) ∧
  ((v_0118 = v_0116) ∧
  ((v_0118 = SMT.Datatypes.g0.T0_HasElem_L.c0_HasElem_Cons v_0120 v_0121) ∧
  ((SMT.Selectors.g0.T0_HasElem_L.s0_0_HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1
      HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1_otherwise v_0118 =
    v_0120) ∧
  ((SMT.Selectors.g0.T0_HasElem_L.s0_1_HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2
      HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2_otherwise v_0118 =
    v_0121) ∧
  (v_0115 = v_0120))))))))))))) →
  f14 v_0115 v_0117 v_0119 v_0116 v_0120 v_0121 v_0118

-- Source: "HasElem.smt2":44:1-44:923 (assertion 17, command 44) (:named "c_17_0")
def Model_1.Assertion017
    (HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1_otherwise : SMT.Datatypes.g0.T0_HasElem_L → Int)
    (HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2_otherwise : SMT.Datatypes.g0.T0_HasElem_L → SMT.Datatypes.g0.T0_HasElem_L)
    (p2 : Prop)
    (p3 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f14 : Int →
  Int → Int → SMT.Datatypes.g0.T0_HasElem_L → Int → SMT.Datatypes.g0.T0_HasElem_L → SMT.Datatypes.g0.T0_HasElem_L → Prop) : Prop :=
  ((f13 x8 = (5 : Int)) ∧
  ((f13 x9 = (4 : Int)) ∧
  ((f13 x10 = (7 : Int)) ∧
  ((f13 x11 = (1 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  (SMT.distinct5 x8 x9 x10 x11 x12)))))) →
  ∀ (v_0115 : Int),
  ∀ (v_0116 : SMT.Datatypes.g0.T0_HasElem_L),
  ∀ (v_0117 : Int),
  ∀ (v_0118 : SMT.Datatypes.g0.T0_HasElem_L),
  ∀ (v_0119 v_0120 : Int),
  ∀ (v_0121 : SMT.Datatypes.g0.T0_HasElem_L),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0118 = v_0116) ∧
  ((v_0118 = v_0116) ∧
  ((SMT.Testers.g0.T0_HasElem_L.c0_HasElem_Cons v_0118) ∧
  ((¬SMT.Testers.g0.T0_HasElem_L.c1_HasElem_Nil v_0118) ∧
  ((v_0118 = v_0116) ∧
  ((v_0118 = SMT.Datatypes.g0.T0_HasElem_L.c0_HasElem_Cons v_0120 v_0121) ∧
  ((SMT.Selectors.g0.T0_HasElem_L.s0_0_HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1
      HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1_otherwise v_0118 =
    v_0120) ∧
  ((SMT.Selectors.g0.T0_HasElem_L.s0_1_HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2
      HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2_otherwise v_0118 =
    v_0121) ∧
  (v_0115 = v_0119))))))))))))) →
  f14 v_0115 v_0117 v_0119 v_0116 v_0120 v_0121 v_0118

-- Source: "HasElem.smt2":45:1-45:12 (check-sat, command 45)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1_otherwise : SMT.Datatypes.g0.T0_HasElem_L → Int),
  ∃ (HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2_otherwise : SMT.Datatypes.g0.T0_HasElem_L → SMT.Datatypes.g0.T0_HasElem_L),
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (p2 : Prop),
  ∃ (p3 : Prop),
  ∃ (x4 : Int),
  ∃ (f5 : Int → Int → Int),
  ∃ (f6 : Int → Int → Prop),
  ∃ (f7 : Int → SMT.Datatypes.g0.T0_HasElem_L → Prop),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (f13 : Int → Int),
  ∃ (f14 : Int →
    Int → Int → SMT.Datatypes.g0.T0_HasElem_L → Int → SMT.Datatypes.g0.T0_HasElem_L → SMT.Datatypes.g0.T0_HasElem_L → Prop),
  ∃ (f15 : Int →
    Int →
      Int →
        SMT.Datatypes.g0.T0_HasElem_L → Int → SMT.Datatypes.g0.T0_HasElem_L → SMT.Datatypes.g0.T0_HasElem_L → Prop → Prop),
  ∃ (f16 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f17 : Int → Int → Int → Int → Int → Int → Int → Int → Int → SMT.Datatypes.g0.T0_HasElem_L → Prop),
  ∃ (f18 : Int →
    Int → Int → Int → Int → Int → Int → Int → Int → SMT.Datatypes.g0.T0_HasElem_L → SMT.Datatypes.g0.T0_HasElem_L → Prop),
  ∃ (f19 : Int → Int → Int → Int → Int → Prop → Int → Int → Int → Int → Prop),
  ∃ (f20 : Int → Int → Int → Int → Int → Prop → Int → Int → Int → Int → SMT.Datatypes.g0.T0_HasElem_L → Prop),
  ∃ (f21 : Int →
    Int →
      Int →
        Int → Int → Prop → Int → Int → Int → Int → SMT.Datatypes.g0.T0_HasElem_L → SMT.Datatypes.g0.T0_HasElem_L → Prop),
  ∃ (f22 : Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Prop),
  ∃ (f23 : Int → Int → Int → Int → Int → Prop → Prop → Int → Int → SMT.Datatypes.g0.T0_HasElem_L → Prop),
  (Model_1.Assertion001 HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1_otherwise
    HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2_otherwise x0 p2 p3 x4 f5 f7 x8 x9 x10 x11 x12
    f13) ∧
  ((Model_1.Assertion002 x0 p2 p3 f5 x8 x9 x10 x11 x12 f13 f22 f23) ∧
  ((Model_1.Assertion003 x0 p2 p3 f5 x8 x9 x10 x11 x12 f13 f23) ∧
  ((Model_1.Assertion004 HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1_otherwise
    HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2_otherwise x0 p2 p3 x4 f5 f7 x8 x9 x10 x11 x12
    f13) ∧
  ((Model_1.Assertion005 HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1_otherwise
    HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2_otherwise x0 p2 p3 f5 x8 x9 x10 x11 x12 f13
    f20 f21) ∧
  ((Model_1.Assertion006 HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1_otherwise
    HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2_otherwise x0 p2 p3 f5 x8 x9 x10 x11 x12 f13
    f21) ∧
  ((Model_1.Assertion007 x0 p2 p3 f5 x8 x9 x10 x11 x12 f13 f19 f20) ∧
  ((Model_1.Assertion008 x0 p2 p3 f5 x8 x9 x10 x11 x12 f13 f20) ∧
  ((Model_1.Assertion009 HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1_otherwise
    HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2_otherwise x0 p2 p3 x4 f5 f7 x8 x9 x10 x11 x12
    f13) ∧
  ((Model_1.Assertion010 HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1_otherwise
    HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2_otherwise x0 p2 p3 f5 x8 x9 x10 x11 x12 f13
    f17 f18) ∧
  ((Model_1.Assertion011 HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1_otherwise
    HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2_otherwise x0 p2 p3 f5 x8 x9 x10 x11 x12 f13
    f18) ∧
  ((Model_1.Assertion012 x0 p2 p3 f5 x8 x9 x10 x11 x12 f13 f16 f17) ∧
  ((Model_1.Assertion013 x0 p2 p3 f5 x8 x9 x10 x11 x12 f13 f17) ∧
  ((Model_1.Assertion014 HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1_otherwise
    HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2_otherwise x1 p2 p3 f5 f6 x8 x9 x10 x11 x12 f13
    f15) ∧
  ((Model_1.Assertion015 HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1_otherwise
    HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2_otherwise x1 p2 p3 f5 f6 x8 x9 x10 x11 x12 f13
    f15) ∧
  ((Model_1.Assertion016 HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1_otherwise
    HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2_otherwise p2 p3 x8 x9 x10 x11 x12 f13 f14) ∧
  (Model_1.Assertion017 HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1_otherwise
    HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2_otherwise p2 p3 x8 x9 x10 x11 x12 f13 f14))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«HasElem»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«HasElem».Model kvars [16, 17, 18, 19, 20, 21, 22, 23, 24, 25] expect [HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_1_otherwise, HasElem_Cons_35__35_lqdc_35__35__36_select_35__35_HasElem_Cons_35__35_2_otherwise, x0, x1, p2, p3, x4, f5, f6, f7, x8, x9, x10, x11, x12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«HasElem».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«HasElem».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«HasElem».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«HasElem».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«HasElem».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«HasElem».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«HasElem».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«HasElem».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«HasElem».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«HasElem».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«HasElem».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«HasElem».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«HasElem».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«HasElem».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«HasElem».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«HasElem».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«HasElem».Model_1.Assertion017]
