import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«EvalQuery»

-- Statements

section
set_option Elab.async false

inductive SMT.Datatypes.g0.T0_EvalQuery_Atom : Type where
  | c0_EvalQuery_Const (field0 : Int)
  | c1_EvalQuery_VarY
  | c2_EvalQuery_VarX

inductive SMT.Datatypes.g0.T0_EvalQuery_Blob : Type where
  | c0_EvalQuery_B (field0 : Int) (field1 : Int)

inductive SMT.Datatypes.g0.T0_EvalQuery_Query (Field0 : Type) : Type where
  | c0_EvalQuery_Or (field0 : SMT.Datatypes.g0.T0_EvalQuery_Query Field0) (field1 : SMT.Datatypes.g0.T0_EvalQuery_Query Field0)
  | c1_EvalQuery_And (field0 : SMT.Datatypes.g0.T0_EvalQuery_Query Field0) (field1 : SMT.Datatypes.g0.T0_EvalQuery_Query Field0)
  | c2_EvalQuery_Le (field0 : Field0) (field1 : Field0)

def SMT.distinct12.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) (x5 : α) (x6 : α) (x7 : α) (x8 : α) (x9 : α) (x10 : α) (x11 : α) : Prop :=
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
                                            x2 ≠ x3 ∧
                                              x2 ≠ x4 ∧
                                                x2 ≠ x5 ∧
                                                  x2 ≠ x6 ∧
                                                    x2 ≠ x7 ∧
                                                      x2 ≠ x8 ∧
                                                        x2 ≠ x9 ∧
                                                          x2 ≠ x10 ∧
                                                            x2 ≠ x11 ∧
                                                              x3 ≠ x4 ∧
                                                                x3 ≠ x5 ∧
                                                                  x3 ≠ x6 ∧
                                                                    x3 ≠ x7 ∧
                                                                      x3 ≠ x8 ∧
                                                                        x3 ≠ x9 ∧
                                                                          x3 ≠ x10 ∧
                                                                            x3 ≠ x11 ∧
                                                                              x4 ≠ x5 ∧
                                                                                x4 ≠ x6 ∧
                                                                                  x4 ≠ x7 ∧
                                                                                    x4 ≠ x8 ∧
                                                                                      x4 ≠ x9 ∧
                                                                                        x4 ≠ x10 ∧
                                                                                          x4 ≠ x11 ∧
                                                                                            x5 ≠ x6 ∧
                                                                                              x5 ≠ x7 ∧
                                                                                                x5 ≠ x8 ∧
                                                                                                  x5 ≠ x9 ∧
                                                                                                    x5 ≠ x10 ∧
                                                                                                      x5 ≠ x11 ∧
                                                                                                        x6 ≠ x7 ∧
                                                                                                          x6 ≠ x8 ∧
                                                                                                            x6 ≠ x9 ∧
                                                                                                              x6 ≠ x10 ∧
                                                                                                                x6 ≠ x11 ∧
                                                                                                                  x7 ≠
                                                                                                                      x8 ∧
                                                                                                                    x7 ≠
                                                                                                                        x9 ∧
                                                                                                                      x7 ≠
                                                                                                                          x10 ∧
                                                                                                                        x7 ≠
                                                                                                                            x11 ∧
                                                                                                                          x8 ≠
                                                                                                                              x9 ∧
                                                                                                                            x8 ≠
                                                                                                                                x10 ∧
                                                                                                                              x8 ≠
                                                                                                                                  x11 ∧
                                                                                                                                x9 ≠
                                                                                                                                    x10 ∧
                                                                                                                                  x9 ≠
                                                                                                                                      x11 ∧
                                                                                                                                    x10 ≠
                                                                                                                                      x11

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.Selectors.g0.T0_EvalQuery_Atom.s0_0_EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1 (otherwise : SMT.Datatypes.g0.T0_EvalQuery_Atom → Int) (input : SMT.Datatypes.g0.T0_EvalQuery_Atom) : Int :=
  @SMT.Datatypes.g0.T0_EvalQuery_Atom.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_EvalQuery_Atom) => Int) input
    (fun (x : Int) => x) (otherwise input) (otherwise input)

def SMT.Selectors.g0.T0_EvalQuery_Blob.s0_0_EvalQuery_xVal (input : SMT.Datatypes.g0.T0_EvalQuery_Blob) : Int :=
  @SMT.Datatypes.g0.T0_EvalQuery_Blob.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_EvalQuery_Blob) => Int) input
    fun (x smt__ : Int) => x

def SMT.Selectors.g0.T0_EvalQuery_Blob.s0_1_EvalQuery_yVal (input : SMT.Datatypes.g0.T0_EvalQuery_Blob) : Int :=
  @SMT.Datatypes.g0.T0_EvalQuery_Blob.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_EvalQuery_Blob) => Int) input
    fun (smt__ x : Int) => x

def SMT.Selectors.g0.T0_EvalQuery_Query.s1_0_EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1 (Field0 : Type) (otherwise : SMT.Datatypes.g0.T0_EvalQuery_Query Field0 → SMT.Datatypes.g0.T0_EvalQuery_Query Field0) (input : SMT.Datatypes.g0.T0_EvalQuery_Query Field0) : SMT.Datatypes.g0.T0_EvalQuery_Query Field0 :=
  @SMT.Datatypes.g0.T0_EvalQuery_Query.casesOn Field0
    (fun (smt__ : SMT.Datatypes.g0.T0_EvalQuery_Query Field0) => SMT.Datatypes.g0.T0_EvalQuery_Query Field0) input
    (fun (smt__ smt___1 : SMT.Datatypes.g0.T0_EvalQuery_Query Field0) => otherwise input)
    (fun (x smt__ : SMT.Datatypes.g0.T0_EvalQuery_Query Field0) => x) fun (smt__ smt___1 : Field0) => otherwise input

def SMT.Selectors.g0.T0_EvalQuery_Query.s1_1_EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2 (Field0 : Type) (otherwise : SMT.Datatypes.g0.T0_EvalQuery_Query Field0 → SMT.Datatypes.g0.T0_EvalQuery_Query Field0) (input : SMT.Datatypes.g0.T0_EvalQuery_Query Field0) : SMT.Datatypes.g0.T0_EvalQuery_Query Field0 :=
  @SMT.Datatypes.g0.T0_EvalQuery_Query.casesOn Field0
    (fun (smt__ : SMT.Datatypes.g0.T0_EvalQuery_Query Field0) => SMT.Datatypes.g0.T0_EvalQuery_Query Field0) input
    (fun (smt__ smt___1 : SMT.Datatypes.g0.T0_EvalQuery_Query Field0) => otherwise input)
    (fun (smt__ x : SMT.Datatypes.g0.T0_EvalQuery_Query Field0) => x) fun (smt__ smt___1 : Field0) => otherwise input

def SMT.Selectors.g0.T0_EvalQuery_Query.s2_0_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1 (Field0 : Type) (otherwise : SMT.Datatypes.g0.T0_EvalQuery_Query Field0 → Field0) (input : SMT.Datatypes.g0.T0_EvalQuery_Query Field0) : Field0 :=
  @SMT.Datatypes.g0.T0_EvalQuery_Query.casesOn Field0 (fun (smt__ : SMT.Datatypes.g0.T0_EvalQuery_Query Field0) => Field0)
    input (fun (smt__ smt___1 : SMT.Datatypes.g0.T0_EvalQuery_Query Field0) => otherwise input)
    (fun (smt__ smt___1 : SMT.Datatypes.g0.T0_EvalQuery_Query Field0) => otherwise input) fun (x smt__ : Field0) => x

def SMT.Selectors.g0.T0_EvalQuery_Query.s2_1_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2 (Field0 : Type) (otherwise : SMT.Datatypes.g0.T0_EvalQuery_Query Field0 → Field0) (input : SMT.Datatypes.g0.T0_EvalQuery_Query Field0) : Field0 :=
  @SMT.Datatypes.g0.T0_EvalQuery_Query.casesOn Field0 (fun (smt__ : SMT.Datatypes.g0.T0_EvalQuery_Query Field0) => Field0)
    input (fun (smt__ smt___1 : SMT.Datatypes.g0.T0_EvalQuery_Query Field0) => otherwise input)
    (fun (smt__ smt___1 : SMT.Datatypes.g0.T0_EvalQuery_Query Field0) => otherwise input) fun (smt__ x : Field0) => x

def SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const (input : SMT.Datatypes.g0.T0_EvalQuery_Atom) : Prop :=
  @SMT.Datatypes.g0.T0_EvalQuery_Atom.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_EvalQuery_Atom) => Prop) input
    (fun (smt__ : Int) => True) False False

def SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY (input : SMT.Datatypes.g0.T0_EvalQuery_Atom) : Prop :=
  @SMT.Datatypes.g0.T0_EvalQuery_Atom.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_EvalQuery_Atom) => Prop) input
    (fun (smt__ : Int) => False) True False

def SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX (input : SMT.Datatypes.g0.T0_EvalQuery_Atom) : Prop :=
  @SMT.Datatypes.g0.T0_EvalQuery_Atom.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_EvalQuery_Atom) => Prop) input
    (fun (smt__ : Int) => False) False True

def SMT.Testers.g0.T0_EvalQuery_Query.c0_EvalQuery_Or (Field0 : Type) (input : SMT.Datatypes.g0.T0_EvalQuery_Query Field0) : Prop :=
  @SMT.Datatypes.g0.T0_EvalQuery_Query.casesOn Field0 (fun (smt__ : SMT.Datatypes.g0.T0_EvalQuery_Query Field0) => Prop)
    input (fun (smt__ smt___1 : SMT.Datatypes.g0.T0_EvalQuery_Query Field0) => True)
    (fun (smt__ smt___1 : SMT.Datatypes.g0.T0_EvalQuery_Query Field0) => False) fun (smt__ smt___1 : Field0) => False

def SMT.Testers.g0.T0_EvalQuery_Query.c1_EvalQuery_And (Field0 : Type) (input : SMT.Datatypes.g0.T0_EvalQuery_Query Field0) : Prop :=
  @SMT.Datatypes.g0.T0_EvalQuery_Query.casesOn Field0 (fun (smt__ : SMT.Datatypes.g0.T0_EvalQuery_Query Field0) => Prop)
    input (fun (smt__ smt___1 : SMT.Datatypes.g0.T0_EvalQuery_Query Field0) => False)
    (fun (smt__ smt___1 : SMT.Datatypes.g0.T0_EvalQuery_Query Field0) => True) fun (smt__ smt___1 : Field0) => False

def SMT.Testers.g0.T0_EvalQuery_Query.c2_EvalQuery_Le (Field0 : Type) (input : SMT.Datatypes.g0.T0_EvalQuery_Query Field0) : Prop :=
  @SMT.Datatypes.g0.T0_EvalQuery_Query.casesOn Field0 (fun (smt__ : SMT.Datatypes.g0.T0_EvalQuery_Query Field0) => Prop)
    input (fun (smt__ smt___1 : SMT.Datatypes.g0.T0_EvalQuery_Query Field0) => False)
    (fun (smt__ smt___1 : SMT.Datatypes.g0.T0_EvalQuery_Query Field0) => False) fun (smt__ smt___1 : Field0) => True

-- Source: "EvalQuery.smt2":54:1-54:11341 (assertion 1, command 52) (:named "c_1_0")
def Model_1.Assertion001
    (EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1_otherwise : SMT.Datatypes.g0.T0_EvalQuery_Atom → Int)
    (EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1_otherwise : SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom →
  SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom)
    (EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2_otherwise : SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom →
  SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom)
    (EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1_otherwise : SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom → SMT.Datatypes.g0.T0_EvalQuery_Atom)
    (EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2_otherwise : SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom → SMT.Datatypes.g0.T0_EvalQuery_Atom)
    (x0 : Int)
    (x1 : Int)
    (p6 : Prop)
    (x7 : Int)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f12 : Int → SMT.Datatypes.g0.T0_EvalQuery_Atom → Int)
    (f13 : Int → SMT.Datatypes.g0.T0_EvalQuery_Blob → Int)
    (f14 : Int → SMT.Datatypes.g0.T0_EvalQuery_Blob → Prop)
    (f15 : Int → SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom → Int)
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
    (f33 : Int → Int) : Prop :=
  ((f33 x19 = (4 : Int)) ∧
  ((f33 x20 = (2 : Int)) ∧
  ((f33 x21 = (6 : Int)) ∧
  ((f33 x22 = (3 : Int)) ∧
  ((f33 x23 = (3 : Int)) ∧
  ((f33 x24 = (5 : Int)) ∧
  ((f33 x25 = (5 : Int)) ∧
  ((f33 x26 = (4 : Int)) ∧
  ((f33 x27 = (4 : Int)) ∧
  ((f33 x28 = (9 : Int)) ∧
  ((f33 x29 = (5 : Int)) ∧
  ((f33 x30 = (4 : Int)) ∧
  ((SMT.distinct2 SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((SMT.distinct12 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30) ∧
  (SMT.distinct2 p6 p8))))))))))))))) →
  ∀ (v_0138 : SMT.Datatypes.g0.T0_EvalQuery_Blob),
  ∀ (v_0150 v_0151 : Int),
  ∀ (v_0152 : SMT.Datatypes.g0.T0_EvalQuery_Atom),
  ∀ (v_0153 : SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom),
  ∀ (v_0154 v_0155 : Int),
  ∀ (v_0156 : SMT.Datatypes.g0.T0_EvalQuery_Atom),
  ∀ (v_0157 : SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom),
  ∀ (v_0158 : Int),
  ∀ (v_0159 : SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom),
  ((¬p6) ∧
  ((p8) ∧
  ((¬p6) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((v_0150 = (10 : Int)) ∧
  ((v_0151 = f10 x7 v_0150) ∧
  ((v_0151 = v_0150) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const v_0152) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX v_0152) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY v_0152) ∧
  ((v_0152 = SMT.Datatypes.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const v_0151) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Atom.s0_0_EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1
      EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1_otherwise v_0152 =
    v_0151) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Query.c2_EvalQuery_Le SMT.Datatypes.g0.T0_EvalQuery_Atom v_0153) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Query.c1_EvalQuery_And SMT.Datatypes.g0.T0_EvalQuery_Atom v_0153) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Query.c0_EvalQuery_Or SMT.Datatypes.g0.T0_EvalQuery_Atom v_0153) ∧
  ((v_0153 =
    @SMT.Datatypes.g0.T0_EvalQuery_Query.c2_EvalQuery_Le SMT.Datatypes.g0.T0_EvalQuery_Atom
      SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX v_0152) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Query.s2_0_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1
      SMT.Datatypes.g0.T0_EvalQuery_Atom EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1_otherwise
      v_0153 =
    SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Query.s2_1_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2
      SMT.Datatypes.g0.T0_EvalQuery_Atom EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2_otherwise
      v_0153 =
    v_0152) ∧
  ((v_0154 = (20 : Int)) ∧
  ((v_0155 = f10 x7 v_0154) ∧
  ((v_0155 = v_0154) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const v_0156) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX v_0156) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY v_0156) ∧
  ((v_0156 = SMT.Datatypes.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const v_0155) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Atom.s0_0_EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1
      EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1_otherwise v_0156 =
    v_0155) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Query.c2_EvalQuery_Le SMT.Datatypes.g0.T0_EvalQuery_Atom v_0157) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Query.c1_EvalQuery_And SMT.Datatypes.g0.T0_EvalQuery_Atom v_0157) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Query.c0_EvalQuery_Or SMT.Datatypes.g0.T0_EvalQuery_Atom v_0157) ∧
  ((v_0157 =
    @SMT.Datatypes.g0.T0_EvalQuery_Query.c2_EvalQuery_Le SMT.Datatypes.g0.T0_EvalQuery_Atom
      SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY v_0156) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Query.s2_0_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1
      SMT.Datatypes.g0.T0_EvalQuery_Atom EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1_otherwise
      v_0157 =
    SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Query.s2_1_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2
      SMT.Datatypes.g0.T0_EvalQuery_Atom EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2_otherwise
      v_0157 =
    v_0156) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Query.c1_EvalQuery_And SMT.Datatypes.g0.T0_EvalQuery_Atom v_0159) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Query.c2_EvalQuery_Le SMT.Datatypes.g0.T0_EvalQuery_Atom v_0159) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Query.c0_EvalQuery_Or SMT.Datatypes.g0.T0_EvalQuery_Atom v_0159) ∧
  ((v_0159 = @SMT.Datatypes.g0.T0_EvalQuery_Query.c1_EvalQuery_And SMT.Datatypes.g0.T0_EvalQuery_Atom v_0153 v_0157) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Query.s1_0_EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1
      SMT.Datatypes.g0.T0_EvalQuery_Atom
      EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1_otherwise v_0159 =
    v_0153) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Query.s1_1_EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2
      SMT.Datatypes.g0.T0_EvalQuery_Atom
      EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2_otherwise v_0159 =
    v_0157) ∧
  ((f10 x9 v_0158 ≥ (0 : Int)) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Query.c1_EvalQuery_And SMT.Datatypes.g0.T0_EvalQuery_Atom v_0159) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const v_0152) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const v_0156) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Query.c2_EvalQuery_Le SMT.Datatypes.g0.T0_EvalQuery_Atom v_0153) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Query.c2_EvalQuery_Le SMT.Datatypes.g0.T0_EvalQuery_Atom v_0157) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Query.c1_EvalQuery_And SMT.Datatypes.g0.T0_EvalQuery_Atom v_0153) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Query.c1_EvalQuery_And SMT.Datatypes.g0.T0_EvalQuery_Atom v_0157) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Query.c2_EvalQuery_Le SMT.Datatypes.g0.T0_EvalQuery_Atom v_0159) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Query.c0_EvalQuery_Or SMT.Datatypes.g0.T0_EvalQuery_Atom v_0153) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Query.c0_EvalQuery_Or SMT.Datatypes.g0.T0_EvalQuery_Atom v_0157) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Query.c0_EvalQuery_Or SMT.Datatypes.g0.T0_EvalQuery_Atom v_0159) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX v_0152) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX v_0156) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY v_0152) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY v_0156) ∧
  ((v_0150 = (10 : Int)) ∧
  ((v_0151 = v_0150) ∧
  ((v_0151 = f10 x7 v_0150) ∧
  ((v_0152 = SMT.Datatypes.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const v_0151) ∧
  ((v_0153 =
    @SMT.Datatypes.g0.T0_EvalQuery_Query.c2_EvalQuery_Le SMT.Datatypes.g0.T0_EvalQuery_Atom
      SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX v_0152) ∧
  ((v_0154 = (20 : Int)) ∧
  ((v_0155 = v_0154) ∧
  ((v_0155 = f10 x7 v_0154) ∧
  ((v_0156 = SMT.Datatypes.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const v_0155) ∧
  ((v_0157 =
    @SMT.Datatypes.g0.T0_EvalQuery_Query.c2_EvalQuery_Le SMT.Datatypes.g0.T0_EvalQuery_Atom
      SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY v_0156) ∧
  ((v_0159 = @SMT.Datatypes.g0.T0_EvalQuery_Query.c1_EvalQuery_And SMT.Datatypes.g0.T0_EvalQuery_Atom v_0153 v_0157) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Query.s1_0_EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1
      SMT.Datatypes.g0.T0_EvalQuery_Atom
      EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1_otherwise v_0159 =
    v_0153) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Query.s1_1_EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2
      SMT.Datatypes.g0.T0_EvalQuery_Atom
      EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2_otherwise v_0159 =
    v_0157) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Atom.s0_0_EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1
      EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1_otherwise v_0152 =
    v_0151) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Atom.s0_0_EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1
      EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1_otherwise v_0156 =
    v_0155) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Query.s2_0_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1
      SMT.Datatypes.g0.T0_EvalQuery_Atom EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1_otherwise
      v_0153 =
    SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Query.s2_0_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1
      SMT.Datatypes.g0.T0_EvalQuery_Atom EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1_otherwise
      v_0157 =
    SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Query.s2_1_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2
      SMT.Datatypes.g0.T0_EvalQuery_Atom EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2_otherwise
      v_0153 =
    v_0152) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Query.s2_1_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2
      SMT.Datatypes.g0.T0_EvalQuery_Atom EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2_otherwise
      v_0157 =
    v_0156) ∧
  ((f10 x9 v_0158 ≥ (0 : Int)) ∧
  ((f14 (f15 x1 v_0159) v_0138) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Query.c1_EvalQuery_And SMT.Datatypes.g0.T0_EvalQuery_Atom v_0159) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const v_0152) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const v_0156) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Query.c2_EvalQuery_Le SMT.Datatypes.g0.T0_EvalQuery_Atom v_0153) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Query.c2_EvalQuery_Le SMT.Datatypes.g0.T0_EvalQuery_Atom v_0157) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Query.c1_EvalQuery_And SMT.Datatypes.g0.T0_EvalQuery_Atom v_0153) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Query.c1_EvalQuery_And SMT.Datatypes.g0.T0_EvalQuery_Atom v_0157) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Query.c2_EvalQuery_Le SMT.Datatypes.g0.T0_EvalQuery_Atom v_0159) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Query.c0_EvalQuery_Or SMT.Datatypes.g0.T0_EvalQuery_Atom v_0153) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Query.c0_EvalQuery_Or SMT.Datatypes.g0.T0_EvalQuery_Atom v_0157) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Query.c0_EvalQuery_Or SMT.Datatypes.g0.T0_EvalQuery_Atom v_0159) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX v_0152) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX v_0156) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY v_0152) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY v_0156) ∧
  ((v_0150 = (10 : Int)) ∧
  ((v_0151 = v_0150) ∧
  ((v_0151 = f10 x7 v_0150) ∧
  ((v_0152 = SMT.Datatypes.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const v_0151) ∧
  ((v_0153 =
    @SMT.Datatypes.g0.T0_EvalQuery_Query.c2_EvalQuery_Le SMT.Datatypes.g0.T0_EvalQuery_Atom
      SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX v_0152) ∧
  ((v_0154 = (20 : Int)) ∧
  ((v_0155 = v_0154) ∧
  ((v_0155 = f10 x7 v_0154) ∧
  ((v_0156 = SMT.Datatypes.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const v_0155) ∧
  ((v_0157 =
    @SMT.Datatypes.g0.T0_EvalQuery_Query.c2_EvalQuery_Le SMT.Datatypes.g0.T0_EvalQuery_Atom
      SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY v_0156) ∧
  ((v_0159 = @SMT.Datatypes.g0.T0_EvalQuery_Query.c1_EvalQuery_And SMT.Datatypes.g0.T0_EvalQuery_Atom v_0153 v_0157) ∧
  ((f13
      (f12 x0
        (SMT.Selectors.g0.T0_EvalQuery_Query.s2_0_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1
          SMT.Datatypes.g0.T0_EvalQuery_Atom
          EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1_otherwise
          (SMT.Selectors.g0.T0_EvalQuery_Query.s1_0_EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1
            SMT.Datatypes.g0.T0_EvalQuery_Atom
            EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1_otherwise v_0159)))
      v_0138 =
    SMT.Selectors.g0.T0_EvalQuery_Blob.s0_0_EvalQuery_xVal v_0138) ∧
  ((f13
      (f12 x0
        (SMT.Selectors.g0.T0_EvalQuery_Query.s2_0_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1
          SMT.Datatypes.g0.T0_EvalQuery_Atom
          EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1_otherwise
          (SMT.Selectors.g0.T0_EvalQuery_Query.s1_1_EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2
            SMT.Datatypes.g0.T0_EvalQuery_Atom
            EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2_otherwise v_0159)))
      v_0138 =
    SMT.Selectors.g0.T0_EvalQuery_Blob.s0_1_EvalQuery_yVal v_0138) ∧
  ((f13
      (f12 x0
        (SMT.Selectors.g0.T0_EvalQuery_Query.s2_1_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2
          SMT.Datatypes.g0.T0_EvalQuery_Atom
          EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2_otherwise
          (SMT.Selectors.g0.T0_EvalQuery_Query.s1_0_EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1
            SMT.Datatypes.g0.T0_EvalQuery_Atom
            EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1_otherwise v_0159)))
      v_0138 =
    SMT.Selectors.g0.T0_EvalQuery_Atom.s0_0_EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1
      EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1_otherwise
      (SMT.Selectors.g0.T0_EvalQuery_Query.s2_1_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2
        SMT.Datatypes.g0.T0_EvalQuery_Atom
        EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2_otherwise
        (SMT.Selectors.g0.T0_EvalQuery_Query.s1_0_EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1
          SMT.Datatypes.g0.T0_EvalQuery_Atom
          EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1_otherwise v_0159))) ∧
  ((f13
      (f12 x0
        (SMT.Selectors.g0.T0_EvalQuery_Query.s2_1_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2
          SMT.Datatypes.g0.T0_EvalQuery_Atom
          EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2_otherwise
          (SMT.Selectors.g0.T0_EvalQuery_Query.s1_1_EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2
            SMT.Datatypes.g0.T0_EvalQuery_Atom
            EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2_otherwise v_0159)))
      v_0138 =
    SMT.Selectors.g0.T0_EvalQuery_Atom.s0_0_EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1
      EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1_otherwise
      (SMT.Selectors.g0.T0_EvalQuery_Query.s2_1_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2
        SMT.Datatypes.g0.T0_EvalQuery_Atom
        EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2_otherwise
        (SMT.Selectors.g0.T0_EvalQuery_Query.s1_1_EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2
          SMT.Datatypes.g0.T0_EvalQuery_Atom
          EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2_otherwise v_0159))) ∧
  ((f14 (f15 x1 v_0159) v_0138 =
    (f14
        (f15 x1
          (SMT.Selectors.g0.T0_EvalQuery_Query.s1_0_EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1
            SMT.Datatypes.g0.T0_EvalQuery_Atom
            EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1_otherwise v_0159))
        v_0138 ∧
      f14
        (f15 x1
          (SMT.Selectors.g0.T0_EvalQuery_Query.s1_1_EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2
            SMT.Datatypes.g0.T0_EvalQuery_Atom
            EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2_otherwise v_0159))
        v_0138)) ∧
  ((f14
      (f15 x1
        (SMT.Selectors.g0.T0_EvalQuery_Query.s1_0_EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1
          SMT.Datatypes.g0.T0_EvalQuery_Atom
          EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1_otherwise v_0159))
      v_0138 =
    (f13
        (f12 x0
          (SMT.Selectors.g0.T0_EvalQuery_Query.s2_0_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1
            SMT.Datatypes.g0.T0_EvalQuery_Atom
            EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1_otherwise
            (SMT.Selectors.g0.T0_EvalQuery_Query.s1_0_EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1
              SMT.Datatypes.g0.T0_EvalQuery_Atom
              EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1_otherwise v_0159)))
        v_0138 ≤
      f13
        (f12 x0
          (SMT.Selectors.g0.T0_EvalQuery_Query.s2_1_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2
            SMT.Datatypes.g0.T0_EvalQuery_Atom
            EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2_otherwise
            (SMT.Selectors.g0.T0_EvalQuery_Query.s1_0_EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1
              SMT.Datatypes.g0.T0_EvalQuery_Atom
              EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1_otherwise v_0159)))
        v_0138)) ∧
  ((f14
      (f15 x1
        (SMT.Selectors.g0.T0_EvalQuery_Query.s1_1_EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2
          SMT.Datatypes.g0.T0_EvalQuery_Atom
          EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2_otherwise v_0159))
      v_0138 =
    (f13
        (f12 x0
          (SMT.Selectors.g0.T0_EvalQuery_Query.s2_0_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1
            SMT.Datatypes.g0.T0_EvalQuery_Atom
            EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1_otherwise
            (SMT.Selectors.g0.T0_EvalQuery_Query.s1_1_EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2
              SMT.Datatypes.g0.T0_EvalQuery_Atom
              EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2_otherwise v_0159)))
        v_0138 ≤
      f13
        (f12 x0
          (SMT.Selectors.g0.T0_EvalQuery_Query.s2_1_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2
            SMT.Datatypes.g0.T0_EvalQuery_Atom
            EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2_otherwise
            (SMT.Selectors.g0.T0_EvalQuery_Query.s1_1_EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2
              SMT.Datatypes.g0.T0_EvalQuery_Atom
              EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2_otherwise v_0159)))
        v_0138)) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Query.s1_0_EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1
      SMT.Datatypes.g0.T0_EvalQuery_Atom
      EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1_otherwise v_0159 =
    v_0153) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Query.s1_1_EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2
      SMT.Datatypes.g0.T0_EvalQuery_Atom
      EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2_otherwise v_0159 =
    v_0157) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Atom.s0_0_EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1
      EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1_otherwise v_0152 =
    v_0151) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Atom.s0_0_EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1
      EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1_otherwise v_0156 =
    v_0155) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Query.s2_0_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1
      SMT.Datatypes.g0.T0_EvalQuery_Atom EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1_otherwise
      v_0153 =
    SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Query.s2_0_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1
      SMT.Datatypes.g0.T0_EvalQuery_Atom EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1_otherwise
      v_0157 =
    SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Query.s2_1_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2
      SMT.Datatypes.g0.T0_EvalQuery_Atom EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2_otherwise
      v_0153 =
    v_0152) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Query.s2_1_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2
      SMT.Datatypes.g0.T0_EvalQuery_Atom EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2_otherwise
      v_0157 =
    v_0156) ∧
  ((f10 x9 v_0158 ≥ (0 : Int)) ∧
  (¬SMT.Selectors.g0.T0_EvalQuery_Blob.s0_0_EvalQuery_xVal v_0138 ≤ (10 : Int))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "EvalQuery.smt2":55:1-55:11341 (assertion 2, command 53) (:named "c_2_0")
def Model_1.Assertion002
    (EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1_otherwise : SMT.Datatypes.g0.T0_EvalQuery_Atom → Int)
    (EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1_otherwise : SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom →
  SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom)
    (EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2_otherwise : SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom →
  SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom)
    (EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1_otherwise : SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom → SMT.Datatypes.g0.T0_EvalQuery_Atom)
    (EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2_otherwise : SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom → SMT.Datatypes.g0.T0_EvalQuery_Atom)
    (x0 : Int)
    (x1 : Int)
    (p6 : Prop)
    (x7 : Int)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f12 : Int → SMT.Datatypes.g0.T0_EvalQuery_Atom → Int)
    (f13 : Int → SMT.Datatypes.g0.T0_EvalQuery_Blob → Int)
    (f14 : Int → SMT.Datatypes.g0.T0_EvalQuery_Blob → Prop)
    (f15 : Int → SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom → Int)
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
    (f33 : Int → Int) : Prop :=
  ((f33 x19 = (4 : Int)) ∧
  ((f33 x20 = (2 : Int)) ∧
  ((f33 x21 = (6 : Int)) ∧
  ((f33 x22 = (3 : Int)) ∧
  ((f33 x23 = (3 : Int)) ∧
  ((f33 x24 = (5 : Int)) ∧
  ((f33 x25 = (5 : Int)) ∧
  ((f33 x26 = (4 : Int)) ∧
  ((f33 x27 = (4 : Int)) ∧
  ((f33 x28 = (9 : Int)) ∧
  ((f33 x29 = (5 : Int)) ∧
  ((f33 x30 = (4 : Int)) ∧
  ((SMT.distinct2 SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((SMT.distinct12 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30) ∧
  (SMT.distinct2 p6 p8))))))))))))))) →
  ∀ (v_0138 : SMT.Datatypes.g0.T0_EvalQuery_Blob),
  ∀ (v_0150 v_0151 : Int),
  ∀ (v_0152 : SMT.Datatypes.g0.T0_EvalQuery_Atom),
  ∀ (v_0153 : SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom),
  ∀ (v_0154 v_0155 : Int),
  ∀ (v_0156 : SMT.Datatypes.g0.T0_EvalQuery_Atom),
  ∀ (v_0157 : SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom),
  ∀ (v_0158 : Int),
  ∀ (v_0159 : SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom),
  ((¬p6) ∧
  ((p8) ∧
  ((¬p6) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((v_0150 = (10 : Int)) ∧
  ((v_0151 = f10 x7 v_0150) ∧
  ((v_0151 = v_0150) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const v_0152) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX v_0152) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY v_0152) ∧
  ((v_0152 = SMT.Datatypes.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const v_0151) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Atom.s0_0_EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1
      EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1_otherwise v_0152 =
    v_0151) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Query.c2_EvalQuery_Le SMT.Datatypes.g0.T0_EvalQuery_Atom v_0153) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Query.c1_EvalQuery_And SMT.Datatypes.g0.T0_EvalQuery_Atom v_0153) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Query.c0_EvalQuery_Or SMT.Datatypes.g0.T0_EvalQuery_Atom v_0153) ∧
  ((v_0153 =
    @SMT.Datatypes.g0.T0_EvalQuery_Query.c2_EvalQuery_Le SMT.Datatypes.g0.T0_EvalQuery_Atom
      SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX v_0152) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Query.s2_0_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1
      SMT.Datatypes.g0.T0_EvalQuery_Atom EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1_otherwise
      v_0153 =
    SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Query.s2_1_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2
      SMT.Datatypes.g0.T0_EvalQuery_Atom EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2_otherwise
      v_0153 =
    v_0152) ∧
  ((v_0154 = (20 : Int)) ∧
  ((v_0155 = f10 x7 v_0154) ∧
  ((v_0155 = v_0154) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const v_0156) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX v_0156) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY v_0156) ∧
  ((v_0156 = SMT.Datatypes.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const v_0155) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Atom.s0_0_EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1
      EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1_otherwise v_0156 =
    v_0155) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Query.c2_EvalQuery_Le SMT.Datatypes.g0.T0_EvalQuery_Atom v_0157) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Query.c1_EvalQuery_And SMT.Datatypes.g0.T0_EvalQuery_Atom v_0157) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Query.c0_EvalQuery_Or SMT.Datatypes.g0.T0_EvalQuery_Atom v_0157) ∧
  ((v_0157 =
    @SMT.Datatypes.g0.T0_EvalQuery_Query.c2_EvalQuery_Le SMT.Datatypes.g0.T0_EvalQuery_Atom
      SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY v_0156) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Query.s2_0_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1
      SMT.Datatypes.g0.T0_EvalQuery_Atom EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1_otherwise
      v_0157 =
    SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Query.s2_1_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2
      SMT.Datatypes.g0.T0_EvalQuery_Atom EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2_otherwise
      v_0157 =
    v_0156) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Query.c1_EvalQuery_And SMT.Datatypes.g0.T0_EvalQuery_Atom v_0159) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Query.c2_EvalQuery_Le SMT.Datatypes.g0.T0_EvalQuery_Atom v_0159) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Query.c0_EvalQuery_Or SMT.Datatypes.g0.T0_EvalQuery_Atom v_0159) ∧
  ((v_0159 = @SMT.Datatypes.g0.T0_EvalQuery_Query.c1_EvalQuery_And SMT.Datatypes.g0.T0_EvalQuery_Atom v_0153 v_0157) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Query.s1_0_EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1
      SMT.Datatypes.g0.T0_EvalQuery_Atom
      EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1_otherwise v_0159 =
    v_0153) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Query.s1_1_EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2
      SMT.Datatypes.g0.T0_EvalQuery_Atom
      EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2_otherwise v_0159 =
    v_0157) ∧
  ((f10 x9 v_0158 ≥ (0 : Int)) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Query.c1_EvalQuery_And SMT.Datatypes.g0.T0_EvalQuery_Atom v_0159) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const v_0152) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const v_0156) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Query.c2_EvalQuery_Le SMT.Datatypes.g0.T0_EvalQuery_Atom v_0153) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Query.c2_EvalQuery_Le SMT.Datatypes.g0.T0_EvalQuery_Atom v_0157) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Query.c1_EvalQuery_And SMT.Datatypes.g0.T0_EvalQuery_Atom v_0153) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Query.c1_EvalQuery_And SMT.Datatypes.g0.T0_EvalQuery_Atom v_0157) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Query.c2_EvalQuery_Le SMT.Datatypes.g0.T0_EvalQuery_Atom v_0159) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Query.c0_EvalQuery_Or SMT.Datatypes.g0.T0_EvalQuery_Atom v_0153) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Query.c0_EvalQuery_Or SMT.Datatypes.g0.T0_EvalQuery_Atom v_0157) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Query.c0_EvalQuery_Or SMT.Datatypes.g0.T0_EvalQuery_Atom v_0159) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX v_0152) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX v_0156) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY v_0152) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY v_0156) ∧
  ((v_0150 = (10 : Int)) ∧
  ((v_0151 = v_0150) ∧
  ((v_0151 = f10 x7 v_0150) ∧
  ((v_0152 = SMT.Datatypes.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const v_0151) ∧
  ((v_0153 =
    @SMT.Datatypes.g0.T0_EvalQuery_Query.c2_EvalQuery_Le SMT.Datatypes.g0.T0_EvalQuery_Atom
      SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX v_0152) ∧
  ((v_0154 = (20 : Int)) ∧
  ((v_0155 = v_0154) ∧
  ((v_0155 = f10 x7 v_0154) ∧
  ((v_0156 = SMT.Datatypes.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const v_0155) ∧
  ((v_0157 =
    @SMT.Datatypes.g0.T0_EvalQuery_Query.c2_EvalQuery_Le SMT.Datatypes.g0.T0_EvalQuery_Atom
      SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY v_0156) ∧
  ((v_0159 = @SMT.Datatypes.g0.T0_EvalQuery_Query.c1_EvalQuery_And SMT.Datatypes.g0.T0_EvalQuery_Atom v_0153 v_0157) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Query.s1_0_EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1
      SMT.Datatypes.g0.T0_EvalQuery_Atom
      EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1_otherwise v_0159 =
    v_0153) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Query.s1_1_EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2
      SMT.Datatypes.g0.T0_EvalQuery_Atom
      EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2_otherwise v_0159 =
    v_0157) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Atom.s0_0_EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1
      EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1_otherwise v_0152 =
    v_0151) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Atom.s0_0_EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1
      EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1_otherwise v_0156 =
    v_0155) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Query.s2_0_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1
      SMT.Datatypes.g0.T0_EvalQuery_Atom EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1_otherwise
      v_0153 =
    SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Query.s2_0_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1
      SMT.Datatypes.g0.T0_EvalQuery_Atom EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1_otherwise
      v_0157 =
    SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Query.s2_1_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2
      SMT.Datatypes.g0.T0_EvalQuery_Atom EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2_otherwise
      v_0153 =
    v_0152) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Query.s2_1_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2
      SMT.Datatypes.g0.T0_EvalQuery_Atom EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2_otherwise
      v_0157 =
    v_0156) ∧
  ((f10 x9 v_0158 ≥ (0 : Int)) ∧
  ((f14 (f15 x1 v_0159) v_0138) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Query.c1_EvalQuery_And SMT.Datatypes.g0.T0_EvalQuery_Atom v_0159) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const v_0152) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const v_0156) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Query.c2_EvalQuery_Le SMT.Datatypes.g0.T0_EvalQuery_Atom v_0153) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Query.c2_EvalQuery_Le SMT.Datatypes.g0.T0_EvalQuery_Atom v_0157) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Query.c1_EvalQuery_And SMT.Datatypes.g0.T0_EvalQuery_Atom v_0153) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Query.c1_EvalQuery_And SMT.Datatypes.g0.T0_EvalQuery_Atom v_0157) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Query.c2_EvalQuery_Le SMT.Datatypes.g0.T0_EvalQuery_Atom v_0159) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Query.c0_EvalQuery_Or SMT.Datatypes.g0.T0_EvalQuery_Atom v_0153) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Query.c0_EvalQuery_Or SMT.Datatypes.g0.T0_EvalQuery_Atom v_0157) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Query.c0_EvalQuery_Or SMT.Datatypes.g0.T0_EvalQuery_Atom v_0159) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX v_0152) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX v_0156) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY v_0152) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY v_0156) ∧
  ((v_0150 = (10 : Int)) ∧
  ((v_0151 = v_0150) ∧
  ((v_0151 = f10 x7 v_0150) ∧
  ((v_0152 = SMT.Datatypes.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const v_0151) ∧
  ((v_0153 =
    @SMT.Datatypes.g0.T0_EvalQuery_Query.c2_EvalQuery_Le SMT.Datatypes.g0.T0_EvalQuery_Atom
      SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX v_0152) ∧
  ((v_0154 = (20 : Int)) ∧
  ((v_0155 = v_0154) ∧
  ((v_0155 = f10 x7 v_0154) ∧
  ((v_0156 = SMT.Datatypes.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const v_0155) ∧
  ((v_0157 =
    @SMT.Datatypes.g0.T0_EvalQuery_Query.c2_EvalQuery_Le SMT.Datatypes.g0.T0_EvalQuery_Atom
      SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY v_0156) ∧
  ((v_0159 = @SMT.Datatypes.g0.T0_EvalQuery_Query.c1_EvalQuery_And SMT.Datatypes.g0.T0_EvalQuery_Atom v_0153 v_0157) ∧
  ((f13
      (f12 x0
        (SMT.Selectors.g0.T0_EvalQuery_Query.s2_0_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1
          SMT.Datatypes.g0.T0_EvalQuery_Atom
          EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1_otherwise
          (SMT.Selectors.g0.T0_EvalQuery_Query.s1_0_EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1
            SMT.Datatypes.g0.T0_EvalQuery_Atom
            EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1_otherwise v_0159)))
      v_0138 =
    SMT.Selectors.g0.T0_EvalQuery_Blob.s0_0_EvalQuery_xVal v_0138) ∧
  ((f13
      (f12 x0
        (SMT.Selectors.g0.T0_EvalQuery_Query.s2_0_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1
          SMT.Datatypes.g0.T0_EvalQuery_Atom
          EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1_otherwise
          (SMT.Selectors.g0.T0_EvalQuery_Query.s1_1_EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2
            SMT.Datatypes.g0.T0_EvalQuery_Atom
            EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2_otherwise v_0159)))
      v_0138 =
    SMT.Selectors.g0.T0_EvalQuery_Blob.s0_1_EvalQuery_yVal v_0138) ∧
  ((f13
      (f12 x0
        (SMT.Selectors.g0.T0_EvalQuery_Query.s2_1_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2
          SMT.Datatypes.g0.T0_EvalQuery_Atom
          EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2_otherwise
          (SMT.Selectors.g0.T0_EvalQuery_Query.s1_0_EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1
            SMT.Datatypes.g0.T0_EvalQuery_Atom
            EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1_otherwise v_0159)))
      v_0138 =
    SMT.Selectors.g0.T0_EvalQuery_Atom.s0_0_EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1
      EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1_otherwise
      (SMT.Selectors.g0.T0_EvalQuery_Query.s2_1_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2
        SMT.Datatypes.g0.T0_EvalQuery_Atom
        EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2_otherwise
        (SMT.Selectors.g0.T0_EvalQuery_Query.s1_0_EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1
          SMT.Datatypes.g0.T0_EvalQuery_Atom
          EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1_otherwise v_0159))) ∧
  ((f13
      (f12 x0
        (SMT.Selectors.g0.T0_EvalQuery_Query.s2_1_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2
          SMT.Datatypes.g0.T0_EvalQuery_Atom
          EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2_otherwise
          (SMT.Selectors.g0.T0_EvalQuery_Query.s1_1_EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2
            SMT.Datatypes.g0.T0_EvalQuery_Atom
            EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2_otherwise v_0159)))
      v_0138 =
    SMT.Selectors.g0.T0_EvalQuery_Atom.s0_0_EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1
      EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1_otherwise
      (SMT.Selectors.g0.T0_EvalQuery_Query.s2_1_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2
        SMT.Datatypes.g0.T0_EvalQuery_Atom
        EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2_otherwise
        (SMT.Selectors.g0.T0_EvalQuery_Query.s1_1_EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2
          SMT.Datatypes.g0.T0_EvalQuery_Atom
          EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2_otherwise v_0159))) ∧
  ((f14 (f15 x1 v_0159) v_0138 =
    (f14
        (f15 x1
          (SMT.Selectors.g0.T0_EvalQuery_Query.s1_0_EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1
            SMT.Datatypes.g0.T0_EvalQuery_Atom
            EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1_otherwise v_0159))
        v_0138 ∧
      f14
        (f15 x1
          (SMT.Selectors.g0.T0_EvalQuery_Query.s1_1_EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2
            SMT.Datatypes.g0.T0_EvalQuery_Atom
            EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2_otherwise v_0159))
        v_0138)) ∧
  ((f14
      (f15 x1
        (SMT.Selectors.g0.T0_EvalQuery_Query.s1_0_EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1
          SMT.Datatypes.g0.T0_EvalQuery_Atom
          EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1_otherwise v_0159))
      v_0138 =
    (f13
        (f12 x0
          (SMT.Selectors.g0.T0_EvalQuery_Query.s2_0_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1
            SMT.Datatypes.g0.T0_EvalQuery_Atom
            EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1_otherwise
            (SMT.Selectors.g0.T0_EvalQuery_Query.s1_0_EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1
              SMT.Datatypes.g0.T0_EvalQuery_Atom
              EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1_otherwise v_0159)))
        v_0138 ≤
      f13
        (f12 x0
          (SMT.Selectors.g0.T0_EvalQuery_Query.s2_1_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2
            SMT.Datatypes.g0.T0_EvalQuery_Atom
            EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2_otherwise
            (SMT.Selectors.g0.T0_EvalQuery_Query.s1_0_EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1
              SMT.Datatypes.g0.T0_EvalQuery_Atom
              EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1_otherwise v_0159)))
        v_0138)) ∧
  ((f14
      (f15 x1
        (SMT.Selectors.g0.T0_EvalQuery_Query.s1_1_EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2
          SMT.Datatypes.g0.T0_EvalQuery_Atom
          EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2_otherwise v_0159))
      v_0138 =
    (f13
        (f12 x0
          (SMT.Selectors.g0.T0_EvalQuery_Query.s2_0_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1
            SMT.Datatypes.g0.T0_EvalQuery_Atom
            EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1_otherwise
            (SMT.Selectors.g0.T0_EvalQuery_Query.s1_1_EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2
              SMT.Datatypes.g0.T0_EvalQuery_Atom
              EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2_otherwise v_0159)))
        v_0138 ≤
      f13
        (f12 x0
          (SMT.Selectors.g0.T0_EvalQuery_Query.s2_1_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2
            SMT.Datatypes.g0.T0_EvalQuery_Atom
            EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2_otherwise
            (SMT.Selectors.g0.T0_EvalQuery_Query.s1_1_EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2
              SMT.Datatypes.g0.T0_EvalQuery_Atom
              EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2_otherwise v_0159)))
        v_0138)) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Query.s1_0_EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1
      SMT.Datatypes.g0.T0_EvalQuery_Atom
      EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1_otherwise v_0159 =
    v_0153) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Query.s1_1_EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2
      SMT.Datatypes.g0.T0_EvalQuery_Atom
      EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2_otherwise v_0159 =
    v_0157) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Atom.s0_0_EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1
      EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1_otherwise v_0152 =
    v_0151) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Atom.s0_0_EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1
      EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1_otherwise v_0156 =
    v_0155) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Query.s2_0_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1
      SMT.Datatypes.g0.T0_EvalQuery_Atom EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1_otherwise
      v_0153 =
    SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Query.s2_0_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1
      SMT.Datatypes.g0.T0_EvalQuery_Atom EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1_otherwise
      v_0157 =
    SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Query.s2_1_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2
      SMT.Datatypes.g0.T0_EvalQuery_Atom EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2_otherwise
      v_0153 =
    v_0152) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Query.s2_1_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2
      SMT.Datatypes.g0.T0_EvalQuery_Atom EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2_otherwise
      v_0157 =
    v_0156) ∧
  ((f10 x9 v_0158 ≥ (0 : Int)) ∧
  (¬SMT.Selectors.g0.T0_EvalQuery_Blob.s0_1_EvalQuery_yVal v_0138 ≤ (20 : Int))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "EvalQuery.smt2":56:1-56:5255 (assertion 3, command 54) (:named "c_3_0")
def Model_1.Assertion003
    (EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1_otherwise : SMT.Datatypes.g0.T0_EvalQuery_Atom → Int)
    (EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1_otherwise : SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom → SMT.Datatypes.g0.T0_EvalQuery_Atom)
    (EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2_otherwise : SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom → SMT.Datatypes.g0.T0_EvalQuery_Atom)
    (x0 : Int)
    (x1 : Int)
    (p6 : Prop)
    (x7 : Int)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f12 : Int → SMT.Datatypes.g0.T0_EvalQuery_Atom → Int)
    (f13 : Int → SMT.Datatypes.g0.T0_EvalQuery_Blob → Int)
    (f14 : Int → SMT.Datatypes.g0.T0_EvalQuery_Blob → Prop)
    (f15 : Int → SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom → Int)
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
    (f33 : Int → Int) : Prop :=
  ((f33 x19 = (4 : Int)) ∧
  ((f33 x20 = (2 : Int)) ∧
  ((f33 x21 = (6 : Int)) ∧
  ((f33 x22 = (3 : Int)) ∧
  ((f33 x23 = (3 : Int)) ∧
  ((f33 x24 = (5 : Int)) ∧
  ((f33 x25 = (5 : Int)) ∧
  ((f33 x26 = (4 : Int)) ∧
  ((f33 x27 = (4 : Int)) ∧
  ((f33 x28 = (9 : Int)) ∧
  ((f33 x29 = (5 : Int)) ∧
  ((f33 x30 = (4 : Int)) ∧
  ((SMT.distinct2 SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((SMT.distinct12 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30) ∧
  (SMT.distinct2 p6 p8))))))))))))))) →
  ∀ (v_0137 : SMT.Datatypes.g0.T0_EvalQuery_Blob),
  ∀ (v_0149 v_0150 : Int),
  ∀ (v_0151 : SMT.Datatypes.g0.T0_EvalQuery_Atom),
  ∀ (v_0152 : Int),
  ∀ (v_0153 : SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom),
  ((¬p6) ∧
  ((p8) ∧
  ((¬p6) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((v_0149 = (10 : Int)) ∧
  ((v_0150 = f10 x7 v_0149) ∧
  ((v_0150 = v_0149) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const v_0151) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX v_0151) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY v_0151) ∧
  ((v_0151 = SMT.Datatypes.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const v_0150) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Atom.s0_0_EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1
      EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1_otherwise v_0151 =
    v_0150) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Query.c2_EvalQuery_Le SMT.Datatypes.g0.T0_EvalQuery_Atom v_0153) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Query.c1_EvalQuery_And SMT.Datatypes.g0.T0_EvalQuery_Atom v_0153) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Query.c0_EvalQuery_Or SMT.Datatypes.g0.T0_EvalQuery_Atom v_0153) ∧
  ((v_0153 =
    @SMT.Datatypes.g0.T0_EvalQuery_Query.c2_EvalQuery_Le SMT.Datatypes.g0.T0_EvalQuery_Atom
      SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX v_0151) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Query.s2_0_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1
      SMT.Datatypes.g0.T0_EvalQuery_Atom EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1_otherwise
      v_0153 =
    SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Query.s2_1_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2
      SMT.Datatypes.g0.T0_EvalQuery_Atom EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2_otherwise
      v_0153 =
    v_0151) ∧
  ((f10 x9 v_0152 ≥ (0 : Int)) ∧
  ((f14 (f15 x1 v_0153) v_0137) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const v_0151) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Query.c2_EvalQuery_Le SMT.Datatypes.g0.T0_EvalQuery_Atom v_0153) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Query.c1_EvalQuery_And SMT.Datatypes.g0.T0_EvalQuery_Atom v_0153) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Query.c0_EvalQuery_Or SMT.Datatypes.g0.T0_EvalQuery_Atom v_0153) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX v_0151) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY v_0151) ∧
  ((v_0149 = (10 : Int)) ∧
  ((v_0150 = v_0149) ∧
  ((v_0150 = f10 x7 v_0149) ∧
  ((v_0151 = SMT.Datatypes.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const v_0150) ∧
  ((v_0153 =
    @SMT.Datatypes.g0.T0_EvalQuery_Query.c2_EvalQuery_Le SMT.Datatypes.g0.T0_EvalQuery_Atom
      SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX v_0151) ∧
  ((f13
      (f12 x0
        (SMT.Selectors.g0.T0_EvalQuery_Query.s2_0_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1
          SMT.Datatypes.g0.T0_EvalQuery_Atom
          EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1_otherwise v_0153))
      v_0137 =
    SMT.Selectors.g0.T0_EvalQuery_Blob.s0_0_EvalQuery_xVal v_0137) ∧
  ((f13
      (f12 x0
        (SMT.Selectors.g0.T0_EvalQuery_Query.s2_1_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2
          SMT.Datatypes.g0.T0_EvalQuery_Atom
          EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2_otherwise v_0153))
      v_0137 =
    SMT.Selectors.g0.T0_EvalQuery_Atom.s0_0_EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1
      EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1_otherwise
      (SMT.Selectors.g0.T0_EvalQuery_Query.s2_1_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2
        SMT.Datatypes.g0.T0_EvalQuery_Atom
        EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2_otherwise v_0153)) ∧
  ((f14 (f15 x1 v_0153) v_0137 =
    (f13
        (f12 x0
          (SMT.Selectors.g0.T0_EvalQuery_Query.s2_0_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1
            SMT.Datatypes.g0.T0_EvalQuery_Atom
            EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1_otherwise v_0153))
        v_0137 ≤
      f13
        (f12 x0
          (SMT.Selectors.g0.T0_EvalQuery_Query.s2_1_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2
            SMT.Datatypes.g0.T0_EvalQuery_Atom
            EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2_otherwise v_0153))
        v_0137)) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Atom.s0_0_EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1
      EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1_otherwise v_0151 =
    v_0150) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Query.s2_0_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1
      SMT.Datatypes.g0.T0_EvalQuery_Atom EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1_otherwise
      v_0153 =
    SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Selectors.g0.T0_EvalQuery_Query.s2_1_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2
      SMT.Datatypes.g0.T0_EvalQuery_Atom EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2_otherwise
      v_0153 =
    v_0151) ∧
  ((f10 x9 v_0152 ≥ (0 : Int)) ∧
  (¬SMT.Selectors.g0.T0_EvalQuery_Blob.s0_0_EvalQuery_xVal v_0137 ≤ (10 : Int)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "EvalQuery.smt2":57:1-57:2626 (assertion 4, command 55) (:named "c_4_0")
def Model_1.Assertion004
    (x1 : Int)
    (p6 : Prop)
    (p8 : Prop)
    (f15 : Int → SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom → Int)
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
    (f33 : Int → Int)
    (f40 : SMT.Datatypes.g0.T0_EvalQuery_Blob →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int →
                      Int →
                        Int →
                          Int →
                            Int → SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom → Int → Prop) : Prop :=
  ((f33 x19 = (4 : Int)) ∧
  ((f33 x20 = (2 : Int)) ∧
  ((f33 x21 = (6 : Int)) ∧
  ((f33 x22 = (3 : Int)) ∧
  ((f33 x23 = (3 : Int)) ∧
  ((f33 x24 = (5 : Int)) ∧
  ((f33 x25 = (5 : Int)) ∧
  ((f33 x26 = (4 : Int)) ∧
  ((f33 x27 = (4 : Int)) ∧
  ((f33 x28 = (9 : Int)) ∧
  ((f33 x29 = (5 : Int)) ∧
  ((f33 x30 = (4 : Int)) ∧
  ((SMT.distinct2 SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((SMT.distinct12 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30) ∧
  (SMT.distinct2 p6 p8))))))))))))))) →
  ∀ (v_0020 v_0023 v_0024 : Int),
  ∀ (v_0136 : SMT.Datatypes.g0.T0_EvalQuery_Blob),
  ∀ (v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 v_0148 : Int),
  ∀ (v_0149 : SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom),
  ((¬p6) ∧
  ((p8) ∧
  ((¬p6) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  (v_0148 = f15 x1 v_0149))))))))))))))))))))))))))))))))))))))))))) →
  f40 v_0136 v_0020 v_0138 v_0142 v_0147 v_0144 v_0143 v_0141 v_0146 v_0145 v_0140 v_0139 v_0137 v_0023 v_0024 v_0149
    v_0148

-- Source: "EvalQuery.smt2":58:1-58:3224 (assertion 5, command 56) (:named "c_5_0")
def Model_1.Assertion005
    (x1 : Int)
    (p6 : Prop)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f14 : Int → SMT.Datatypes.g0.T0_EvalQuery_Blob → Prop)
    (f15 : Int → SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom → Int)
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
    (f33 : Int → Int)
    (f40 : SMT.Datatypes.g0.T0_EvalQuery_Blob →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int →
                      Int →
                        Int →
                          Int →
                            Int → SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom → Int → Prop) : Prop :=
  ((f33 x19 = (4 : Int)) ∧
  ((f33 x20 = (2 : Int)) ∧
  ((f33 x21 = (6 : Int)) ∧
  ((f33 x22 = (3 : Int)) ∧
  ((f33 x23 = (3 : Int)) ∧
  ((f33 x24 = (5 : Int)) ∧
  ((f33 x25 = (5 : Int)) ∧
  ((f33 x26 = (4 : Int)) ∧
  ((f33 x27 = (4 : Int)) ∧
  ((f33 x28 = (9 : Int)) ∧
  ((f33 x29 = (5 : Int)) ∧
  ((f33 x30 = (4 : Int)) ∧
  ((SMT.distinct2 SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((SMT.distinct12 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30) ∧
  (SMT.distinct2 p6 p8))))))))))))))) →
  ∀ (v_0020 v_0023 v_0024 : Int),
  ∀ (v_0136 : SMT.Datatypes.g0.T0_EvalQuery_Blob),
  ∀ (v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 : Int),
  ∀ (v_0150 : SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom),
  ((¬p6) ∧
  ((p8) ∧
  ((¬p6) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((v_0148 = f15 x1 v_0150) ∧
  ((f10 x9 v_0149 ≥ (0 : Int)) ∧
  ((f14 v_0148 v_0136) ∧
  ((f40 v_0136 v_0020 v_0138 v_0142 v_0147 v_0144 v_0143 v_0141 v_0146 v_0145 v_0140 v_0139 v_0137 v_0023 v_0024 v_0150
    v_0148) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((v_0148 = f15 x1 v_0150) ∧
  ((f10 x9 v_0149 ≥ (0 : Int)) ∧
  (¬f14 (f15 x1 v_0150) v_0136))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "EvalQuery.smt2":59:1-59:3954 (assertion 6, command 57) (:named "c_6_0")
noncomputable def Model_1.Assertion006
    (EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1_otherwise : SMT.Datatypes.g0.T0_EvalQuery_Atom → Int)
    (EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1_otherwise : SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom → SMT.Datatypes.g0.T0_EvalQuery_Atom)
    (EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2_otherwise : SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom → SMT.Datatypes.g0.T0_EvalQuery_Atom)
    (x0 : Int)
    (p6 : Prop)
    (p8 : Prop)
    (f12 : Int → SMT.Datatypes.g0.T0_EvalQuery_Atom → Int)
    (f13 : Int → SMT.Datatypes.g0.T0_EvalQuery_Blob → Int)
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
    (f33 : Int → Int)
    (f39 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int →
                      Int →
                        Int →
                          Int →
                            Int →
                              SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom →
                                SMT.Datatypes.g0.T0_EvalQuery_Blob →
                                  SMT.Datatypes.g0.T0_EvalQuery_Atom →
                                    SMT.Datatypes.g0.T0_EvalQuery_Atom →
                                      SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom →
                                        Int → Int → Prop) : Prop := by
  classical
  exact
    ((f33 x19 = (4 : Int)) ∧
    ((f33 x20 = (2 : Int)) ∧
    ((f33 x21 = (6 : Int)) ∧
    ((f33 x22 = (3 : Int)) ∧
    ((f33 x23 = (3 : Int)) ∧
    ((f33 x24 = (5 : Int)) ∧
    ((f33 x25 = (5 : Int)) ∧
    ((f33 x26 = (4 : Int)) ∧
    ((f33 x27 = (4 : Int)) ∧
    ((f33 x28 = (9 : Int)) ∧
    ((f33 x29 = (5 : Int)) ∧
    ((f33 x30 = (4 : Int)) ∧
    ((SMT.distinct2 SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
    ((SMT.distinct12 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30) ∧
    (SMT.distinct2 p6 p8))))))))))))))) →
    ∀ (v_0020 v_0023 v_0024 v_0136 : Int),
    ∀ (v_0137 v_0138 : SMT.Datatypes.g0.T0_EvalQuery_Atom),
    ∀ (v_0139 : SMT.Datatypes.g0.T0_EvalQuery_Blob),
    ∀ (v_0140 : SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom),
    ∀ (v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 : Int),
    ∀ (v_0152 : SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom),
    ∀ (v_0153 v_0154 : Int),
    (let shared :=
      if SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX v_0138 then
        SMT.Selectors.g0.T0_EvalQuery_Blob.s0_0_EvalQuery_xVal v_0139
      else
        if SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY v_0138 then
          SMT.Selectors.g0.T0_EvalQuery_Blob.s0_1_EvalQuery_yVal v_0139
        else
          SMT.Selectors.g0.T0_EvalQuery_Atom.s0_0_EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1
            EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1_otherwise v_0138;
    ¬p6 ∧
      p8 ∧
        ¬p6 ∧
          p8 ∧
            SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
              ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                ¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                  SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                    ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                      ¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                            SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                        p8 ∧
                          SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                              SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                            SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                              ¬p6 ∧
                                ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                      SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                  ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                        SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                    ¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                      ¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                            SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                        p8 ∧
                                          SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                              SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                            SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                              ¬p6 ∧
                                                ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                      SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                  ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                        SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                    ¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                      ¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                            SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                        p8 ∧
                                                          SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                              SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                            SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                                SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                              ¬p6 ∧
                                                                ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                                      SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                                  ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                                        SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                                    ¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                                      ¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                                            SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                                        p8 ∧
                                                                          SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                                              SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                                            SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                                                SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                                              ¬p6 ∧
                                                                                ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                                                      SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                                                  ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                                                        SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                                                    ¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                                                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                                                      ¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                                                            SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                                                        v_0152 = v_0140 ∧
                                                                                          v_0152 = v_0140 ∧
                                                                                            SMT.Testers.g0.T0_EvalQuery_Query.c2_EvalQuery_Le
                                                                                                SMT.Datatypes.g0.T0_EvalQuery_Atom
                                                                                                v_0152 ∧
                                                                                              ¬SMT.Testers.g0.T0_EvalQuery_Query.c1_EvalQuery_And
                                                                                                    SMT.Datatypes.g0.T0_EvalQuery_Atom
                                                                                                    v_0152 ∧
                                                                                                ¬SMT.Testers.g0.T0_EvalQuery_Query.c0_EvalQuery_Or
                                                                                                      SMT.Datatypes.g0.T0_EvalQuery_Atom
                                                                                                      v_0152 ∧
                                                                                                  v_0152 = v_0140 ∧
                                                                                                    v_0152 =
                                                                                                        @SMT.Datatypes.g0.T0_EvalQuery_Query.c2_EvalQuery_Le
                                                                                                          SMT.Datatypes.g0.T0_EvalQuery_Atom
                                                                                                          v_0137 v_0138 ∧
                                                                                                      SMT.Selectors.g0.T0_EvalQuery_Query.s2_0_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1
                                                                                                            SMT.Datatypes.g0.T0_EvalQuery_Atom
                                                                                                            EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1_otherwise
                                                                                                            v_0152 =
                                                                                                          v_0137 ∧
                                                                                                        SMT.Selectors.g0.T0_EvalQuery_Query.s2_1_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2
                                                                                                              SMT.Datatypes.g0.T0_EvalQuery_Atom
                                                                                                              EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2_otherwise
                                                                                                              v_0152 =
                                                                                                            v_0138 ∧
                                                                                                          v_0153 =
                                                                                                              f13
                                                                                                                (f12 x0
                                                                                                                  v_0137)
                                                                                                                v_0139 ∧
                                                                                                            (v_0153 =
                                                                                                                if
                                                                                                                    SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                                                                                      v_0137 then
                                                                                                                  SMT.Selectors.g0.T0_EvalQuery_Blob.s0_0_EvalQuery_xVal
                                                                                                                    v_0139
                                                                                                                else
                                                                                                                  if
                                                                                                                      SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                                                                                        v_0137 then
                                                                                                                    SMT.Selectors.g0.T0_EvalQuery_Blob.s0_1_EvalQuery_yVal
                                                                                                                      v_0139
                                                                                                                  else
                                                                                                                    SMT.Selectors.g0.T0_EvalQuery_Atom.s0_0_EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1
                                                                                                                      EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1_otherwise
                                                                                                                      v_0137) ∧
                                                                                                              v_0154 =
                                                                                                                  f13
                                                                                                                    (f12 x0
                                                                                                                      v_0138)
                                                                                                                    v_0139 ∧
                                                                                                                v_0154 =
                                                                                                                    shared ∧
                                                                                                                  v_0136 =
                                                                                                                      v_0154 ∧
                                                                                                                    v_0136 =
                                                                                                                        f13
                                                                                                                          (f12
                                                                                                                            x0
                                                                                                                            v_0138)
                                                                                                                          v_0139 ∧
                                                                                                                      v_0136 =
                                                                                                                        shared) →
    f39 v_0136 v_0020 v_0142 v_0146 v_0151 v_0148 v_0147 v_0145 v_0150 v_0149 v_0144 v_0143 v_0141 v_0023 v_0024 v_0140
      v_0139 v_0137 v_0138 v_0152 v_0153 v_0154

-- Source: "EvalQuery.smt2":60:1-60:3954 (assertion 7, command 58) (:named "c_7_0")
noncomputable def Model_1.Assertion007
    (EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1_otherwise : SMT.Datatypes.g0.T0_EvalQuery_Atom → Int)
    (EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1_otherwise : SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom → SMT.Datatypes.g0.T0_EvalQuery_Atom)
    (EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2_otherwise : SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom → SMT.Datatypes.g0.T0_EvalQuery_Atom)
    (x0 : Int)
    (p6 : Prop)
    (p8 : Prop)
    (f12 : Int → SMT.Datatypes.g0.T0_EvalQuery_Atom → Int)
    (f13 : Int → SMT.Datatypes.g0.T0_EvalQuery_Blob → Int)
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
    (f33 : Int → Int)
    (f39 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int →
                      Int →
                        Int →
                          Int →
                            Int →
                              SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom →
                                SMT.Datatypes.g0.T0_EvalQuery_Blob →
                                  SMT.Datatypes.g0.T0_EvalQuery_Atom →
                                    SMT.Datatypes.g0.T0_EvalQuery_Atom →
                                      SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom →
                                        Int → Int → Prop) : Prop := by
  classical
  exact
    ((f33 x19 = (4 : Int)) ∧
    ((f33 x20 = (2 : Int)) ∧
    ((f33 x21 = (6 : Int)) ∧
    ((f33 x22 = (3 : Int)) ∧
    ((f33 x23 = (3 : Int)) ∧
    ((f33 x24 = (5 : Int)) ∧
    ((f33 x25 = (5 : Int)) ∧
    ((f33 x26 = (4 : Int)) ∧
    ((f33 x27 = (4 : Int)) ∧
    ((f33 x28 = (9 : Int)) ∧
    ((f33 x29 = (5 : Int)) ∧
    ((f33 x30 = (4 : Int)) ∧
    ((SMT.distinct2 SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
    ((SMT.distinct12 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30) ∧
    (SMT.distinct2 p6 p8))))))))))))))) →
    ∀ (v_0020 v_0023 v_0024 v_0136 : Int),
    ∀ (v_0137 v_0138 : SMT.Datatypes.g0.T0_EvalQuery_Atom),
    ∀ (v_0139 : SMT.Datatypes.g0.T0_EvalQuery_Blob),
    ∀ (v_0140 : SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom),
    ∀ (v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 : Int),
    ∀ (v_0152 : SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom),
    ∀ (v_0153 v_0154 : Int),
    (let shared :=
      if SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX v_0137 then
        SMT.Selectors.g0.T0_EvalQuery_Blob.s0_0_EvalQuery_xVal v_0139
      else
        if SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY v_0137 then
          SMT.Selectors.g0.T0_EvalQuery_Blob.s0_1_EvalQuery_yVal v_0139
        else
          SMT.Selectors.g0.T0_EvalQuery_Atom.s0_0_EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1
            EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1_otherwise v_0137;
    ¬p6 ∧
      p8 ∧
        ¬p6 ∧
          p8 ∧
            SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
              ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                ¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                  SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                    ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                      ¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                            SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                        p8 ∧
                          SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                              SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                            SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                              ¬p6 ∧
                                ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                      SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                  ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                        SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                    ¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                      ¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                            SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                        p8 ∧
                                          SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                              SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                            SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                              ¬p6 ∧
                                                ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                      SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                  ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                        SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                    ¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                      ¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                            SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                        p8 ∧
                                                          SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                              SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                            SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                                SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                              ¬p6 ∧
                                                                ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                                      SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                                  ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                                        SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                                    ¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                                      ¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                                            SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                                        p8 ∧
                                                                          SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                                              SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                                            SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                                                SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                                              ¬p6 ∧
                                                                                ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                                                      SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                                                  ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                                                        SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                                                    ¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                                                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                                                      ¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                                                            SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                                                        v_0152 = v_0140 ∧
                                                                                          v_0152 = v_0140 ∧
                                                                                            SMT.Testers.g0.T0_EvalQuery_Query.c2_EvalQuery_Le
                                                                                                SMT.Datatypes.g0.T0_EvalQuery_Atom
                                                                                                v_0152 ∧
                                                                                              ¬SMT.Testers.g0.T0_EvalQuery_Query.c1_EvalQuery_And
                                                                                                    SMT.Datatypes.g0.T0_EvalQuery_Atom
                                                                                                    v_0152 ∧
                                                                                                ¬SMT.Testers.g0.T0_EvalQuery_Query.c0_EvalQuery_Or
                                                                                                      SMT.Datatypes.g0.T0_EvalQuery_Atom
                                                                                                      v_0152 ∧
                                                                                                  v_0152 = v_0140 ∧
                                                                                                    v_0152 =
                                                                                                        @SMT.Datatypes.g0.T0_EvalQuery_Query.c2_EvalQuery_Le
                                                                                                          SMT.Datatypes.g0.T0_EvalQuery_Atom
                                                                                                          v_0137 v_0138 ∧
                                                                                                      SMT.Selectors.g0.T0_EvalQuery_Query.s2_0_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1
                                                                                                            SMT.Datatypes.g0.T0_EvalQuery_Atom
                                                                                                            EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1_otherwise
                                                                                                            v_0152 =
                                                                                                          v_0137 ∧
                                                                                                        SMT.Selectors.g0.T0_EvalQuery_Query.s2_1_EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2
                                                                                                              SMT.Datatypes.g0.T0_EvalQuery_Atom
                                                                                                              EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2_otherwise
                                                                                                              v_0152 =
                                                                                                            v_0138 ∧
                                                                                                          v_0153 =
                                                                                                              f13
                                                                                                                (f12 x0
                                                                                                                  v_0137)
                                                                                                                v_0139 ∧
                                                                                                            v_0153 =
                                                                                                                shared ∧
                                                                                                              v_0154 =
                                                                                                                  f13
                                                                                                                    (f12 x0
                                                                                                                      v_0138)
                                                                                                                    v_0139 ∧
                                                                                                                (v_0154 =
                                                                                                                    if
                                                                                                                        SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                                                                                          v_0138 then
                                                                                                                      SMT.Selectors.g0.T0_EvalQuery_Blob.s0_0_EvalQuery_xVal
                                                                                                                        v_0139
                                                                                                                    else
                                                                                                                      if
                                                                                                                          SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                                                                                            v_0138 then
                                                                                                                        SMT.Selectors.g0.T0_EvalQuery_Blob.s0_1_EvalQuery_yVal
                                                                                                                          v_0139
                                                                                                                      else
                                                                                                                        SMT.Selectors.g0.T0_EvalQuery_Atom.s0_0_EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1
                                                                                                                          EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1_otherwise
                                                                                                                          v_0138) ∧
                                                                                                                  v_0136 =
                                                                                                                      v_0153 ∧
                                                                                                                    v_0136 =
                                                                                                                        f13
                                                                                                                          (f12
                                                                                                                            x0
                                                                                                                            v_0137)
                                                                                                                          v_0139 ∧
                                                                                                                      v_0136 =
                                                                                                                        shared) →
    f39 v_0136 v_0020 v_0142 v_0146 v_0151 v_0148 v_0147 v_0145 v_0150 v_0149 v_0144 v_0143 v_0141 v_0023 v_0024 v_0140
      v_0139 v_0137 v_0138 v_0152 v_0153 v_0154

-- Source: "EvalQuery.smt2":61:1-61:2770 (assertion 8, command 59) (:named "c_8_0")
def Model_1.Assertion008
    (x3 : Int)
    (p6 : Prop)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
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
    (f33 : Int → Int)
    (f38 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f33 x19 = (4 : Int)) ∧
  ((f33 x20 = (2 : Int)) ∧
  ((f33 x21 = (6 : Int)) ∧
  ((f33 x22 = (3 : Int)) ∧
  ((f33 x23 = (3 : Int)) ∧
  ((f33 x24 = (5 : Int)) ∧
  ((f33 x25 = (5 : Int)) ∧
  ((f33 x26 = (4 : Int)) ∧
  ((f33 x27 = (4 : Int)) ∧
  ((f33 x28 = (9 : Int)) ∧
  ((f33 x29 = (5 : Int)) ∧
  ((f33 x30 = (4 : Int)) ∧
  ((SMT.distinct2 SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((SMT.distinct12 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30) ∧
  (SMT.distinct2 p6 p8))))))))))))))) →
  ∀ (v_0020 v_0023 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 : Int),
  ((¬p6) ∧
  ((p8) ∧
  ((¬p6) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((f10 x9 v_0147 ≥ (0 : Int)) ∧
  ((f11 x3 v_0135) ∧
  ((f38 v_0135 v_0020 v_0137 v_0141 v_0146 v_0143 v_0142 v_0140 v_0145 v_0144 v_0139 v_0138 v_0136 v_0023 v_0147) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((f11 x3 v_0135 = (v_0135 > (0 : Int))) ∧
  ((f10 x9 v_0147 ≥ (0 : Int)) ∧
  (¬v_0135 > (0 : Int))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "EvalQuery.smt2":62:1-62:2289 (assertion 9, command 60) (:named "c_9_0")
def Model_1.Assertion009
    (p6 : Prop)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Int)
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
    (f33 : Int → Int)
    (f38 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f33 x19 = (4 : Int)) ∧
  ((f33 x20 = (2 : Int)) ∧
  ((f33 x21 = (6 : Int)) ∧
  ((f33 x22 = (3 : Int)) ∧
  ((f33 x23 = (3 : Int)) ∧
  ((f33 x24 = (5 : Int)) ∧
  ((f33 x25 = (5 : Int)) ∧
  ((f33 x26 = (4 : Int)) ∧
  ((f33 x27 = (4 : Int)) ∧
  ((f33 x28 = (9 : Int)) ∧
  ((f33 x29 = (5 : Int)) ∧
  ((f33 x30 = (4 : Int)) ∧
  ((SMT.distinct2 SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((SMT.distinct12 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30) ∧
  (SMT.distinct2 p6 p8))))))))))))))) →
  ∀ (v_0020 v_0023 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 : Int),
  ((¬p6) ∧
  ((p8) ∧
  ((¬p6) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  (f10 x9 v_0147 ≥ (0 : Int)))))))))))))))))))))))))))))))))))) →
  f38 v_0135 v_0020 v_0137 v_0141 v_0146 v_0143 v_0142 v_0140 v_0145 v_0144 v_0139 v_0138 v_0136 v_0023 v_0147

-- Source: "EvalQuery.smt2":63:1-63:2158 (assertion 10, command 61) (:named "c_10_0")
def Model_1.Assertion010
    (p6 : Prop)
    (x7 : Int)
    (p8 : Prop)
    (f10 : Int → Int → Int)
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
    (f33 : Int → Int)
    (f37 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f33 x19 = (4 : Int)) ∧
  ((f33 x20 = (2 : Int)) ∧
  ((f33 x21 = (6 : Int)) ∧
  ((f33 x22 = (3 : Int)) ∧
  ((f33 x23 = (3 : Int)) ∧
  ((f33 x24 = (5 : Int)) ∧
  ((f33 x25 = (5 : Int)) ∧
  ((f33 x26 = (4 : Int)) ∧
  ((f33 x27 = (4 : Int)) ∧
  ((f33 x28 = (9 : Int)) ∧
  ((f33 x29 = (5 : Int)) ∧
  ((f33 x30 = (4 : Int)) ∧
  ((SMT.distinct2 SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((SMT.distinct12 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30) ∧
  (SMT.distinct2 p6 p8))))))))))))))) →
  ∀ (v_0020 v_0023 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 : Int),
  ((¬p6) ∧
  ((p8) ∧
  ((¬p6) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((v_0147 = (0 : Int)) ∧
  ((v_0148 = f10 x7 v_0147) ∧
  ((v_0148 = v_0147) ∧
  ((v_0135 = v_0148) ∧
  ((v_0135 = f10 x7 v_0147) ∧
  (v_0135 = v_0147)))))))))))))))))))))))))))))))) →
  f37 v_0135 v_0020 v_0137 v_0141 v_0146 v_0143 v_0142 v_0140 v_0145 v_0144 v_0139 v_0138 v_0136 v_0023 v_0149 v_0147
    v_0148

-- Source: "EvalQuery.smt2":64:1-64:2080 (assertion 11, command 62) (:named "c_11_0")
def Model_1.Assertion011
    (p6 : Prop)
    (x7 : Int)
    (p8 : Prop)
    (f10 : Int → Int → Int)
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
    (f33 : Int → Int)
    (f37 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f33 x19 = (4 : Int)) ∧
  ((f33 x20 = (2 : Int)) ∧
  ((f33 x21 = (6 : Int)) ∧
  ((f33 x22 = (3 : Int)) ∧
  ((f33 x23 = (3 : Int)) ∧
  ((f33 x24 = (5 : Int)) ∧
  ((f33 x25 = (5 : Int)) ∧
  ((f33 x26 = (4 : Int)) ∧
  ((f33 x27 = (4 : Int)) ∧
  ((f33 x28 = (9 : Int)) ∧
  ((f33 x29 = (5 : Int)) ∧
  ((f33 x30 = (4 : Int)) ∧
  ((SMT.distinct2 SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((SMT.distinct12 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30) ∧
  (SMT.distinct2 p6 p8))))))))))))))) →
  ∀ (v_0020 v_0023 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 : Int),
  ((¬p6) ∧
  ((p8) ∧
  ((¬p6) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((v_0147 = (0 : Int)) ∧
  ((v_0148 = f10 x7 v_0147) ∧
  ((v_0148 = v_0147) ∧
  (v_0135 = v_0149)))))))))))))))))))))))))))))) →
  f37 v_0135 v_0020 v_0137 v_0141 v_0146 v_0143 v_0142 v_0140 v_0145 v_0144 v_0139 v_0138 v_0136 v_0023 v_0149 v_0147
    v_0148

-- Source: "EvalQuery.smt2":65:1-65:2460 (assertion 12, command 63) (:named "c_12_0")
def Model_1.Assertion012
    (x2 : Int)
    (p6 : Prop)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
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
    (f33 : Int → Int)
    (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f33 x19 = (4 : Int)) ∧
  ((f33 x20 = (2 : Int)) ∧
  ((f33 x21 = (6 : Int)) ∧
  ((f33 x22 = (3 : Int)) ∧
  ((f33 x23 = (3 : Int)) ∧
  ((f33 x24 = (5 : Int)) ∧
  ((f33 x25 = (5 : Int)) ∧
  ((f33 x26 = (4 : Int)) ∧
  ((f33 x27 = (4 : Int)) ∧
  ((f33 x28 = (9 : Int)) ∧
  ((f33 x29 = (5 : Int)) ∧
  ((f33 x30 = (4 : Int)) ∧
  ((SMT.distinct2 SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((SMT.distinct12 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30) ∧
  (SMT.distinct2 p6 p8))))))))))))))) →
  ∀ (v_0020 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 : Int),
  ((¬p6) ∧
  ((p8) ∧
  ((¬p6) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((f10 x9 v_0146 ≥ (0 : Int)) ∧
  ((f11 x2 v_0134) ∧
  ((f36 v_0134 v_0020 v_0136 v_0140 v_0145 v_0142 v_0141 v_0139 v_0144 v_0143 v_0138 v_0137 v_0135 v_0146) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((f11 x2 v_0134 = (v_0134 < (0 : Int))) ∧
  ((f10 x9 v_0146 ≥ (0 : Int)) ∧
  (¬v_0134 < (0 : Int))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "EvalQuery.smt2":66:1-66:1979 (assertion 13, command 64) (:named "c_13_0")
def Model_1.Assertion013
    (p6 : Prop)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Int)
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
    (f33 : Int → Int)
    (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f33 x19 = (4 : Int)) ∧
  ((f33 x20 = (2 : Int)) ∧
  ((f33 x21 = (6 : Int)) ∧
  ((f33 x22 = (3 : Int)) ∧
  ((f33 x23 = (3 : Int)) ∧
  ((f33 x24 = (5 : Int)) ∧
  ((f33 x25 = (5 : Int)) ∧
  ((f33 x26 = (4 : Int)) ∧
  ((f33 x27 = (4 : Int)) ∧
  ((f33 x28 = (9 : Int)) ∧
  ((f33 x29 = (5 : Int)) ∧
  ((f33 x30 = (4 : Int)) ∧
  ((SMT.distinct2 SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((SMT.distinct12 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30) ∧
  (SMT.distinct2 p6 p8))))))))))))))) →
  ∀ (v_0020 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 : Int),
  ((¬p6) ∧
  ((p8) ∧
  ((¬p6) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  (f10 x9 v_0146 ≥ (0 : Int)))))))))))))))))))))))))))) →
  f36 v_0134 v_0020 v_0136 v_0140 v_0145 v_0142 v_0141 v_0139 v_0144 v_0143 v_0138 v_0137 v_0135 v_0146

-- Source: "EvalQuery.smt2":67:1-67:1847 (assertion 14, command 65) (:named "c_14_0")
def Model_1.Assertion014
    (p6 : Prop)
    (x7 : Int)
    (p8 : Prop)
    (f10 : Int → Int → Int)
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
    (f33 : Int → Int)
    (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f33 x19 = (4 : Int)) ∧
  ((f33 x20 = (2 : Int)) ∧
  ((f33 x21 = (6 : Int)) ∧
  ((f33 x22 = (3 : Int)) ∧
  ((f33 x23 = (3 : Int)) ∧
  ((f33 x24 = (5 : Int)) ∧
  ((f33 x25 = (5 : Int)) ∧
  ((f33 x26 = (4 : Int)) ∧
  ((f33 x27 = (4 : Int)) ∧
  ((f33 x28 = (9 : Int)) ∧
  ((f33 x29 = (5 : Int)) ∧
  ((f33 x30 = (4 : Int)) ∧
  ((SMT.distinct2 SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((SMT.distinct12 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30) ∧
  (SMT.distinct2 p6 p8))))))))))))))) →
  ∀ (v_0020 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 v_0148 : Int),
  ((¬p6) ∧
  ((p8) ∧
  ((¬p6) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((v_0146 = (0 : Int)) ∧
  ((v_0147 = f10 x7 v_0146) ∧
  ((v_0147 = v_0146) ∧
  ((v_0134 = v_0147) ∧
  ((v_0134 = f10 x7 v_0146) ∧
  (v_0134 = v_0146)))))))))))))))))))))))) →
  f35 v_0134 v_0020 v_0136 v_0140 v_0145 v_0142 v_0141 v_0139 v_0144 v_0143 v_0138 v_0137 v_0135 v_0148 v_0146 v_0147

-- Source: "EvalQuery.smt2":68:1-68:1769 (assertion 15, command 66) (:named "c_15_0")
def Model_1.Assertion015
    (p6 : Prop)
    (x7 : Int)
    (p8 : Prop)
    (f10 : Int → Int → Int)
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
    (f33 : Int → Int)
    (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f33 x19 = (4 : Int)) ∧
  ((f33 x20 = (2 : Int)) ∧
  ((f33 x21 = (6 : Int)) ∧
  ((f33 x22 = (3 : Int)) ∧
  ((f33 x23 = (3 : Int)) ∧
  ((f33 x24 = (5 : Int)) ∧
  ((f33 x25 = (5 : Int)) ∧
  ((f33 x26 = (4 : Int)) ∧
  ((f33 x27 = (4 : Int)) ∧
  ((f33 x28 = (9 : Int)) ∧
  ((f33 x29 = (5 : Int)) ∧
  ((f33 x30 = (4 : Int)) ∧
  ((SMT.distinct2 SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((SMT.distinct12 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30) ∧
  (SMT.distinct2 p6 p8))))))))))))))) →
  ∀ (v_0020 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 v_0148 : Int),
  ((¬p6) ∧
  ((p8) ∧
  ((¬p6) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((v_0146 = (0 : Int)) ∧
  ((v_0147 = f10 x7 v_0146) ∧
  ((v_0147 = v_0146) ∧
  (v_0134 = v_0148)))))))))))))))))))))) →
  f35 v_0134 v_0020 v_0136 v_0140 v_0145 v_0142 v_0141 v_0139 v_0144 v_0143 v_0138 v_0137 v_0135 v_0148 v_0146 v_0147

-- Source: "EvalQuery.smt2":69:1-69:7867 (assertion 16, command 67) (:named "c_16_0")
def Model_1.Assertion016
    (x4 : Int)
    (p6 : Prop)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
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
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (f33 : Int → Int)
    (x34 : Int)
    (f44 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop) : Prop :=
  ((f33 x19 = (4 : Int)) ∧
  ((f33 x20 = (2 : Int)) ∧
  ((f33 x21 = (6 : Int)) ∧
  ((f33 x22 = (3 : Int)) ∧
  ((f33 x23 = (3 : Int)) ∧
  ((f33 x24 = (5 : Int)) ∧
  ((f33 x25 = (5 : Int)) ∧
  ((f33 x26 = (4 : Int)) ∧
  ((f33 x27 = (4 : Int)) ∧
  ((f33 x28 = (9 : Int)) ∧
  ((f33 x29 = (5 : Int)) ∧
  ((f33 x30 = (4 : Int)) ∧
  ((SMT.distinct2 SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((SMT.distinct12 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30) ∧
  (SMT.distinct2 p6 p8))))))))))))))) →
  ∀ (v_0009 v_0123 v_0124 v_0125 v_0126 : Int),
  ∀ (v_0127 v_0128 : Prop),
  ∀ (v_0129 v_0130 v_0131 : Int),
  (let shared := (1 : Int) + f10 x9 v_0131;
  let shared_1 := f10 x9 v_0126 = shared;
  ¬p6 ∧
    p8 ∧
      ¬p6 ∧
        p8 ∧
          SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
            ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
              ¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                  ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                        SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                    ¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                      p8 ∧
                        SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                            SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                          SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                              SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                            ¬p6 ∧
                              ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                    SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                      SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                  ¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                        SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                    ¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                      f10 x9 v_0124 ≥ (0 : Int) ∧
                                        v_0126 = v_0124 ∧
                                          f10 x9 v_0126 ≥ (0 : Int) ∧
                                            p8 ∧
                                              SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                  SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                    SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                  ¬p6 ∧
                                                    ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                      ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                            SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                        ¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                              SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                          ¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                                SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                            v_0126 = v_0124 ∧
                                                              f10 x9 v_0124 ≥ (0 : Int) ∧
                                                                f10 x9 v_0126 ≥ (0 : Int) ∧
                                                                  v_0126 = v_0124 ∧
                                                                    f10 x9 v_0126 ≥ (0 : Int) ∧
                                                                      f10 x9 v_0131 ≥ (0 : Int) ∧
                                                                        f11 x17 v_0126 ∧
                                                                          ¬f11 x18 v_0126 ∧
                                                                            v_0126 = v_0124 ∧
                                                                              v_0126 = f10 (f10 x4 v_0130) v_0131 ∧
                                                                                shared_1 ∧
                                                                                  f10 x16 v_0126 = v_0130 ∧
                                                                                    f10 x31 v_0126 = v_0130 ∧
                                                                                      f10 x32 v_0126 = v_0131 ∧
                                                                                        f10 x34 v_0126 = v_0131 ∧
                                                                                          f10 x9 v_0126 ≥ (0 : Int) ∧
                                                                                            v_0127 = f11 v_0125 v_0130 ∧
                                                                                              v_0128 = v_0127 ∧
                                                                                                v_0128 =
                                                                                                    f11 v_0125 v_0130 ∧
                                                                                                  p8 ∧
                                                                                                    f11 x17 v_0126 ∧
                                                                                                      SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                                                                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                                                                        SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                                                                            SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                                                                          ¬p6 ∧
                                                                                                            ¬f11 x18
                                                                                                                  v_0126 ∧
                                                                                                              ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                                                                                    SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                                                                                ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                                                                                      SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                                                                                  ¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                                                                                        SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                                                                                    ¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                                                                                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                                                                                      v_0126 =
                                                                                                                          v_0124 ∧
                                                                                                                        v_0126 =
                                                                                                                            f10
                                                                                                                              (f10
                                                                                                                                x4
                                                                                                                                v_0130)
                                                                                                                              v_0131 ∧
                                                                                                                          v_0127 =
                                                                                                                              f11
                                                                                                                                v_0125
                                                                                                                                v_0130 ∧
                                                                                                                            v_0128 =
                                                                                                                                v_0127 ∧
                                                                                                                              v_0128 =
                                                                                                                                  f11
                                                                                                                                    v_0125
                                                                                                                                    v_0130 ∧
                                                                                                                                shared_1 ∧
                                                                                                                                  f10
                                                                                                                                        x9
                                                                                                                                        (f10
                                                                                                                                          (f10
                                                                                                                                            x4
                                                                                                                                            v_0130)
                                                                                                                                          v_0131) =
                                                                                                                                      shared ∧
                                                                                                                                    f10
                                                                                                                                          x16
                                                                                                                                          v_0126 =
                                                                                                                                        v_0130 ∧
                                                                                                                                      f10
                                                                                                                                            x16
                                                                                                                                            (f10
                                                                                                                                              (f10
                                                                                                                                                x4
                                                                                                                                                v_0130)
                                                                                                                                              v_0131) =
                                                                                                                                          v_0130 ∧
                                                                                                                                        f10
                                                                                                                                              x31
                                                                                                                                              v_0126 =
                                                                                                                                            v_0130 ∧
                                                                                                                                          f10
                                                                                                                                                x31
                                                                                                                                                (f10
                                                                                                                                                  (f10
                                                                                                                                                    x4
                                                                                                                                                    v_0130)
                                                                                                                                                  v_0131) =
                                                                                                                                              v_0130 ∧
                                                                                                                                            f11
                                                                                                                                                  x17
                                                                                                                                                  (f10
                                                                                                                                                    (f10
                                                                                                                                                      x4
                                                                                                                                                      v_0130)
                                                                                                                                                    v_0131) =
                                                                                                                                                True ∧
                                                                                                                                              f11
                                                                                                                                                    x18
                                                                                                                                                    (f10
                                                                                                                                                      (f10
                                                                                                                                                        x4
                                                                                                                                                        v_0130)
                                                                                                                                                      v_0131) =
                                                                                                                                                  False ∧
                                                                                                                                                f10
                                                                                                                                                      x32
                                                                                                                                                      v_0126 =
                                                                                                                                                    v_0131 ∧
                                                                                                                                                  f10
                                                                                                                                                        x32
                                                                                                                                                        (f10
                                                                                                                                                          (f10
                                                                                                                                                            x4
                                                                                                                                                            v_0130)
                                                                                                                                                          v_0131) =
                                                                                                                                                      v_0131 ∧
                                                                                                                                                    f10
                                                                                                                                                          x34
                                                                                                                                                          v_0126 =
                                                                                                                                                        v_0131 ∧
                                                                                                                                                      f10
                                                                                                                                                            x34
                                                                                                                                                            (f10
                                                                                                                                                              (f10
                                                                                                                                                                x4
                                                                                                                                                                v_0130)
                                                                                                                                                              v_0131) =
                                                                                                                                                          v_0131 ∧
                                                                                                                                                        f10
                                                                                                                                                              x9
                                                                                                                                                              v_0124 ≥
                                                                                                                                                            (0 :
                                                                                                                                                              Int) ∧
                                                                                                                                                          f10
                                                                                                                                                                x9
                                                                                                                                                                v_0126 ≥
                                                                                                                                                              (0 :
                                                                                                                                                                Int) ∧
                                                                                                                                                            f10
                                                                                                                                                                  x9
                                                                                                                                                                  v_0131 ≥
                                                                                                                                                                (0 :
                                                                                                                                                                  Int) ∧
                                                                                                                                                              v_0128 =
                                                                                                                                                                  v_0127 ∧
                                                                                                                                                                v_0128 =
                                                                                                                                                                    f11
                                                                                                                                                                      v_0125
                                                                                                                                                                      v_0130 ∧
                                                                                                                                                                  v_0128 ∧
                                                                                                                                                                    v_0128 =
                                                                                                                                                                        v_0127 ∧
                                                                                                                                                                      v_0128 =
                                                                                                                                                                          f11
                                                                                                                                                                            v_0125
                                                                                                                                                                            v_0130 ∧
                                                                                                                                                                        v_0129 =
                                                                                                                                                                            f10
                                                                                                                                                                              (f10
                                                                                                                                                                                v_0009
                                                                                                                                                                                v_0125)
                                                                                                                                                                              v_0131 ∧
                                                                                                                                                                          f10
                                                                                                                                                                                x9
                                                                                                                                                                                v_0129 ≥
                                                                                                                                                                              (0 :
                                                                                                                                                                                Int) ∧
                                                                                                                                                                            f44
                                                                                                                                                                                v_0123
                                                                                                                                                                                v_0009
                                                                                                                                                                                v_0125
                                                                                                                                                                                v_0124
                                                                                                                                                                                v_0130
                                                                                                                                                                                v_0131
                                                                                                                                                                                v_0126
                                                                                                                                                                                v_0127
                                                                                                                                                                                v_0128
                                                                                                                                                                                v_0129 ∧
                                                                                                                                                                              p8 ∧
                                                                                                                                                                                v_0128 ∧
                                                                                                                                                                                  f11
                                                                                                                                                                                      x17
                                                                                                                                                                                      v_0126 ∧
                                                                                                                                                                                    SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                                                                                                                                                        SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                                                                                                                                                      SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                                                                                                                                                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                                                                                                                                                        ¬p6 ∧
                                                                                                                                                                                          ¬f11
                                                                                                                                                                                                x18
                                                                                                                                                                                                v_0126 ∧
                                                                                                                                                                                            ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                                                                                                                                                                  SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                                                                                                                                                              ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                                                                                                                                                                    SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                                                                                                                                                                ¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                                                                                                                                                                      SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                                                                                                                                                                  ¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                                                                                                                                                                        SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                                                                                                                                                                    v_0126 =
                                                                                                                                                                                                        v_0124 ∧
                                                                                                                                                                                                      v_0126 =
                                                                                                                                                                                                          f10
                                                                                                                                                                                                            (f10
                                                                                                                                                                                                              x4
                                                                                                                                                                                                              v_0130)
                                                                                                                                                                                                            v_0131 ∧
                                                                                                                                                                                                        v_0127 =
                                                                                                                                                                                                            f11
                                                                                                                                                                                                              v_0125
                                                                                                                                                                                                              v_0130 ∧
                                                                                                                                                                                                          v_0128 =
                                                                                                                                                                                                              v_0127 ∧
                                                                                                                                                                                                            v_0128 =
                                                                                                                                                                                                                f11
                                                                                                                                                                                                                  v_0125
                                                                                                                                                                                                                  v_0130 ∧
                                                                                                                                                                                                              v_0129 =
                                                                                                                                                                                                                  f10
                                                                                                                                                                                                                    (f10
                                                                                                                                                                                                                      v_0009
                                                                                                                                                                                                                      v_0125)
                                                                                                                                                                                                                    v_0131 ∧
                                                                                                                                                                                                                shared_1 ∧
                                                                                                                                                                                                                  f10
                                                                                                                                                                                                                        x16
                                                                                                                                                                                                                        v_0126 =
                                                                                                                                                                                                                      v_0130 ∧
                                                                                                                                                                                                                    f10
                                                                                                                                                                                                                          x31
                                                                                                                                                                                                                          v_0126 =
                                                                                                                                                                                                                        v_0130 ∧
                                                                                                                                                                                                                      f10
                                                                                                                                                                                                                            x32
                                                                                                                                                                                                                            v_0126 =
                                                                                                                                                                                                                          v_0131 ∧
                                                                                                                                                                                                                        f10
                                                                                                                                                                                                                              x34
                                                                                                                                                                                                                              v_0126 =
                                                                                                                                                                                                                            v_0131 ∧
                                                                                                                                                                                                                          f10
                                                                                                                                                                                                                                x9
                                                                                                                                                                                                                                v_0124 ≥
                                                                                                                                                                                                                              (0 :
                                                                                                                                                                                                                                Int) ∧
                                                                                                                                                                                                                            f10
                                                                                                                                                                                                                                  x9
                                                                                                                                                                                                                                  v_0126 ≥
                                                                                                                                                                                                                                (0 :
                                                                                                                                                                                                                                  Int) ∧
                                                                                                                                                                                                                              f10
                                                                                                                                                                                                                                    x9
                                                                                                                                                                                                                                    v_0129 ≥
                                                                                                                                                                                                                                  (0 :
                                                                                                                                                                                                                                    Int) ∧
                                                                                                                                                                                                                                f10
                                                                                                                                                                                                                                      x9
                                                                                                                                                                                                                                      v_0131 ≥
                                                                                                                                                                                                                                    (0 :
                                                                                                                                                                                                                                      Int) ∧
                                                                                                                                                                                                                                  ¬f11
                                                                                                                                                                                                                                      v_0125
                                                                                                                                                                                                                                      v_0123) →
  False

-- Source: "EvalQuery.smt2":70:1-70:6358 (assertion 17, command 68) (:named "c_17_0")
def Model_1.Assertion017
    (x4 : Int)
    (p6 : Prop)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
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
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (f33 : Int → Int)
    (x34 : Int)
    (f43 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f44 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop) : Prop :=
  ((f33 x19 = (4 : Int)) ∧
  ((f33 x20 = (2 : Int)) ∧
  ((f33 x21 = (6 : Int)) ∧
  ((f33 x22 = (3 : Int)) ∧
  ((f33 x23 = (3 : Int)) ∧
  ((f33 x24 = (5 : Int)) ∧
  ((f33 x25 = (5 : Int)) ∧
  ((f33 x26 = (4 : Int)) ∧
  ((f33 x27 = (4 : Int)) ∧
  ((f33 x28 = (9 : Int)) ∧
  ((f33 x29 = (5 : Int)) ∧
  ((f33 x30 = (4 : Int)) ∧
  ((SMT.distinct2 SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((SMT.distinct12 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30) ∧
  (SMT.distinct2 p6 p8))))))))))))))) →
  ∀ (v_0009 v_0123 v_0124 v_0125 v_0126 : Int),
  ∀ (v_0127 v_0128 : Prop),
  ∀ (v_0129 v_0130 v_0131 : Int),
  (let shared := (1 : Int) + f10 x9 v_0131;
  let shared_1 := f10 x9 v_0126 = shared;
  ¬p6 ∧
    p8 ∧
      ¬p6 ∧
        p8 ∧
          SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
            ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
              ¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                  ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                        SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                    ¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                      p8 ∧
                        SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                            SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                          SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                              SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                            ¬p6 ∧
                              ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                    SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                      SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                  ¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                        SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                    ¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                      f10 x9 v_0124 ≥ (0 : Int) ∧
                                        v_0126 = v_0124 ∧
                                          f10 x9 v_0126 ≥ (0 : Int) ∧
                                            p8 ∧
                                              SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                  SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                    SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                  ¬p6 ∧
                                                    ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                      ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                            SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                        ¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                              SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                          ¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                                SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                            v_0126 = v_0124 ∧
                                                              f10 x9 v_0124 ≥ (0 : Int) ∧
                                                                f10 x9 v_0126 ≥ (0 : Int) ∧
                                                                  v_0126 = v_0124 ∧
                                                                    f10 x9 v_0126 ≥ (0 : Int) ∧
                                                                      f10 x9 v_0131 ≥ (0 : Int) ∧
                                                                        f11 x17 v_0126 ∧
                                                                          ¬f11 x18 v_0126 ∧
                                                                            v_0126 = v_0124 ∧
                                                                              v_0126 = f10 (f10 x4 v_0130) v_0131 ∧
                                                                                shared_1 ∧
                                                                                  f10 x16 v_0126 = v_0130 ∧
                                                                                    f10 x31 v_0126 = v_0130 ∧
                                                                                      f10 x32 v_0126 = v_0131 ∧
                                                                                        f10 x34 v_0126 = v_0131 ∧
                                                                                          f10 x9 v_0126 ≥ (0 : Int) ∧
                                                                                            v_0127 = f11 v_0125 v_0130 ∧
                                                                                              v_0128 = v_0127 ∧
                                                                                                v_0128 =
                                                                                                    f11 v_0125 v_0130 ∧
                                                                                                  p8 ∧
                                                                                                    f11 x17 v_0126 ∧
                                                                                                      SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                                                                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                                                                        SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                                                                            SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                                                                          ¬p6 ∧
                                                                                                            ¬f11 x18
                                                                                                                  v_0126 ∧
                                                                                                              ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                                                                                    SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                                                                                ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                                                                                      SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                                                                                  ¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                                                                                        SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                                                                                    ¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                                                                                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                                                                                      v_0126 =
                                                                                                                          v_0124 ∧
                                                                                                                        v_0126 =
                                                                                                                            f10
                                                                                                                              (f10
                                                                                                                                x4
                                                                                                                                v_0130)
                                                                                                                              v_0131 ∧
                                                                                                                          v_0127 =
                                                                                                                              f11
                                                                                                                                v_0125
                                                                                                                                v_0130 ∧
                                                                                                                            v_0128 =
                                                                                                                                v_0127 ∧
                                                                                                                              v_0128 =
                                                                                                                                  f11
                                                                                                                                    v_0125
                                                                                                                                    v_0130 ∧
                                                                                                                                shared_1 ∧
                                                                                                                                  f10
                                                                                                                                        x9
                                                                                                                                        (f10
                                                                                                                                          (f10
                                                                                                                                            x4
                                                                                                                                            v_0130)
                                                                                                                                          v_0131) =
                                                                                                                                      shared ∧
                                                                                                                                    f10
                                                                                                                                          x16
                                                                                                                                          v_0126 =
                                                                                                                                        v_0130 ∧
                                                                                                                                      f10
                                                                                                                                            x16
                                                                                                                                            (f10
                                                                                                                                              (f10
                                                                                                                                                x4
                                                                                                                                                v_0130)
                                                                                                                                              v_0131) =
                                                                                                                                          v_0130 ∧
                                                                                                                                        f10
                                                                                                                                              x31
                                                                                                                                              v_0126 =
                                                                                                                                            v_0130 ∧
                                                                                                                                          f10
                                                                                                                                                x31
                                                                                                                                                (f10
                                                                                                                                                  (f10
                                                                                                                                                    x4
                                                                                                                                                    v_0130)
                                                                                                                                                  v_0131) =
                                                                                                                                              v_0130 ∧
                                                                                                                                            f11
                                                                                                                                                  x17
                                                                                                                                                  (f10
                                                                                                                                                    (f10
                                                                                                                                                      x4
                                                                                                                                                      v_0130)
                                                                                                                                                    v_0131) =
                                                                                                                                                True ∧
                                                                                                                                              f11
                                                                                                                                                    x18
                                                                                                                                                    (f10
                                                                                                                                                      (f10
                                                                                                                                                        x4
                                                                                                                                                        v_0130)
                                                                                                                                                      v_0131) =
                                                                                                                                                  False ∧
                                                                                                                                                f10
                                                                                                                                                      x32
                                                                                                                                                      v_0126 =
                                                                                                                                                    v_0131 ∧
                                                                                                                                                  f10
                                                                                                                                                        x32
                                                                                                                                                        (f10
                                                                                                                                                          (f10
                                                                                                                                                            x4
                                                                                                                                                            v_0130)
                                                                                                                                                          v_0131) =
                                                                                                                                                      v_0131 ∧
                                                                                                                                                    f10
                                                                                                                                                          x34
                                                                                                                                                          v_0126 =
                                                                                                                                                        v_0131 ∧
                                                                                                                                                      f10
                                                                                                                                                            x34
                                                                                                                                                            (f10
                                                                                                                                                              (f10
                                                                                                                                                                x4
                                                                                                                                                                v_0130)
                                                                                                                                                              v_0131) =
                                                                                                                                                          v_0131 ∧
                                                                                                                                                        f10
                                                                                                                                                              x9
                                                                                                                                                              v_0124 ≥
                                                                                                                                                            (0 :
                                                                                                                                                              Int) ∧
                                                                                                                                                          f10
                                                                                                                                                                x9
                                                                                                                                                                v_0126 ≥
                                                                                                                                                              (0 :
                                                                                                                                                                Int) ∧
                                                                                                                                                            f10
                                                                                                                                                                  x9
                                                                                                                                                                  v_0131 ≥
                                                                                                                                                                (0 :
                                                                                                                                                                  Int) ∧
                                                                                                                                                              v_0128 =
                                                                                                                                                                  v_0127 ∧
                                                                                                                                                                v_0128 =
                                                                                                                                                                    f11
                                                                                                                                                                      v_0125
                                                                                                                                                                      v_0130 ∧
                                                                                                                                                                  v_0128 ∧
                                                                                                                                                                    v_0128 =
                                                                                                                                                                        v_0127 ∧
                                                                                                                                                                      v_0128 =
                                                                                                                                                                          f11
                                                                                                                                                                            v_0125
                                                                                                                                                                            v_0130 ∧
                                                                                                                                                                        v_0129 =
                                                                                                                                                                            f10
                                                                                                                                                                              (f10
                                                                                                                                                                                v_0009
                                                                                                                                                                                v_0125)
                                                                                                                                                                              v_0131 ∧
                                                                                                                                                                          f10
                                                                                                                                                                                x9
                                                                                                                                                                                v_0129 ≥
                                                                                                                                                                              (0 :
                                                                                                                                                                                Int) ∧
                                                                                                                                                                            f11
                                                                                                                                                                                v_0125
                                                                                                                                                                                v_0123 ∧
                                                                                                                                                                              f43
                                                                                                                                                                                v_0123
                                                                                                                                                                                v_0009
                                                                                                                                                                                v_0125
                                                                                                                                                                                v_0124
                                                                                                                                                                                v_0130
                                                                                                                                                                                v_0131
                                                                                                                                                                                v_0126
                                                                                                                                                                                v_0127
                                                                                                                                                                                v_0128) →
  f44 v_0123 v_0009 v_0125 v_0124 v_0130 v_0131 v_0126 v_0127 v_0128 v_0129

-- Source: "EvalQuery.smt2":71:1-71:6365 (assertion 18, command 69) (:named "c_18_0")
def Model_1.Assertion018
    (x4 : Int)
    (p6 : Prop)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
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
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (f33 : Int → Int)
    (x34 : Int)
    (f43 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f45 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Prop) : Prop :=
  ((f33 x19 = (4 : Int)) ∧
  ((f33 x20 = (2 : Int)) ∧
  ((f33 x21 = (6 : Int)) ∧
  ((f33 x22 = (3 : Int)) ∧
  ((f33 x23 = (3 : Int)) ∧
  ((f33 x24 = (5 : Int)) ∧
  ((f33 x25 = (5 : Int)) ∧
  ((f33 x26 = (4 : Int)) ∧
  ((f33 x27 = (4 : Int)) ∧
  ((f33 x28 = (9 : Int)) ∧
  ((f33 x29 = (5 : Int)) ∧
  ((f33 x30 = (4 : Int)) ∧
  ((SMT.distinct2 SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((SMT.distinct12 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30) ∧
  (SMT.distinct2 p6 p8))))))))))))))) →
  ∀ (v_0009 v_0123 v_0124 v_0125 v_0126 : Int),
  ∀ (v_0127 v_0128 : Prop),
  ∀ (v_0129 v_0130 v_0131 : Int),
  (let shared := (1 : Int) + f10 x9 v_0131;
  let shared_1 := f10 x9 v_0126 = shared;
  ¬p6 ∧
    p8 ∧
      ¬p6 ∧
        p8 ∧
          SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
            ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
              ¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                  ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                        SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                    ¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                      p8 ∧
                        SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                            SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                          SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                              SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                            ¬p6 ∧
                              ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                    SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                      SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                  ¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                        SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                    ¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                      f10 x9 v_0124 ≥ (0 : Int) ∧
                                        v_0126 = v_0124 ∧
                                          f10 x9 v_0126 ≥ (0 : Int) ∧
                                            p8 ∧
                                              SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                  SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                    SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                  ¬p6 ∧
                                                    ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                      ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                            SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                        ¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                              SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                          ¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                                SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                            v_0126 = v_0124 ∧
                                                              f10 x9 v_0124 ≥ (0 : Int) ∧
                                                                f10 x9 v_0126 ≥ (0 : Int) ∧
                                                                  v_0126 = v_0124 ∧
                                                                    f10 x9 v_0126 ≥ (0 : Int) ∧
                                                                      f10 x9 v_0131 ≥ (0 : Int) ∧
                                                                        f11 x17 v_0126 ∧
                                                                          ¬f11 x18 v_0126 ∧
                                                                            v_0126 = v_0124 ∧
                                                                              v_0126 = f10 (f10 x4 v_0130) v_0131 ∧
                                                                                shared_1 ∧
                                                                                  f10 x16 v_0126 = v_0130 ∧
                                                                                    f10 x31 v_0126 = v_0130 ∧
                                                                                      f10 x32 v_0126 = v_0131 ∧
                                                                                        f10 x34 v_0126 = v_0131 ∧
                                                                                          f10 x9 v_0126 ≥ (0 : Int) ∧
                                                                                            v_0127 = f11 v_0125 v_0130 ∧
                                                                                              v_0128 = v_0127 ∧
                                                                                                v_0128 =
                                                                                                    f11 v_0125 v_0130 ∧
                                                                                                  p8 ∧
                                                                                                    f11 x17 v_0126 ∧
                                                                                                      SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                                                                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                                                                        SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                                                                            SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                                                                          ¬p6 ∧
                                                                                                            ¬f11 x18
                                                                                                                  v_0126 ∧
                                                                                                              ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                                                                                    SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                                                                                ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                                                                                      SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                                                                                  ¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                                                                                        SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                                                                                    ¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                                                                                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                                                                                      v_0126 =
                                                                                                                          v_0124 ∧
                                                                                                                        v_0126 =
                                                                                                                            f10
                                                                                                                              (f10
                                                                                                                                x4
                                                                                                                                v_0130)
                                                                                                                              v_0131 ∧
                                                                                                                          v_0127 =
                                                                                                                              f11
                                                                                                                                v_0125
                                                                                                                                v_0130 ∧
                                                                                                                            v_0128 =
                                                                                                                                v_0127 ∧
                                                                                                                              v_0128 =
                                                                                                                                  f11
                                                                                                                                    v_0125
                                                                                                                                    v_0130 ∧
                                                                                                                                shared_1 ∧
                                                                                                                                  f10
                                                                                                                                        x9
                                                                                                                                        (f10
                                                                                                                                          (f10
                                                                                                                                            x4
                                                                                                                                            v_0130)
                                                                                                                                          v_0131) =
                                                                                                                                      shared ∧
                                                                                                                                    f10
                                                                                                                                          x16
                                                                                                                                          v_0126 =
                                                                                                                                        v_0130 ∧
                                                                                                                                      f10
                                                                                                                                            x16
                                                                                                                                            (f10
                                                                                                                                              (f10
                                                                                                                                                x4
                                                                                                                                                v_0130)
                                                                                                                                              v_0131) =
                                                                                                                                          v_0130 ∧
                                                                                                                                        f10
                                                                                                                                              x31
                                                                                                                                              v_0126 =
                                                                                                                                            v_0130 ∧
                                                                                                                                          f10
                                                                                                                                                x31
                                                                                                                                                (f10
                                                                                                                                                  (f10
                                                                                                                                                    x4
                                                                                                                                                    v_0130)
                                                                                                                                                  v_0131) =
                                                                                                                                              v_0130 ∧
                                                                                                                                            f11
                                                                                                                                                  x17
                                                                                                                                                  (f10
                                                                                                                                                    (f10
                                                                                                                                                      x4
                                                                                                                                                      v_0130)
                                                                                                                                                    v_0131) =
                                                                                                                                                True ∧
                                                                                                                                              f11
                                                                                                                                                    x18
                                                                                                                                                    (f10
                                                                                                                                                      (f10
                                                                                                                                                        x4
                                                                                                                                                        v_0130)
                                                                                                                                                      v_0131) =
                                                                                                                                                  False ∧
                                                                                                                                                f10
                                                                                                                                                      x32
                                                                                                                                                      v_0126 =
                                                                                                                                                    v_0131 ∧
                                                                                                                                                  f10
                                                                                                                                                        x32
                                                                                                                                                        (f10
                                                                                                                                                          (f10
                                                                                                                                                            x4
                                                                                                                                                            v_0130)
                                                                                                                                                          v_0131) =
                                                                                                                                                      v_0131 ∧
                                                                                                                                                    f10
                                                                                                                                                          x34
                                                                                                                                                          v_0126 =
                                                                                                                                                        v_0131 ∧
                                                                                                                                                      f10
                                                                                                                                                            x34
                                                                                                                                                            (f10
                                                                                                                                                              (f10
                                                                                                                                                                x4
                                                                                                                                                                v_0130)
                                                                                                                                                              v_0131) =
                                                                                                                                                          v_0131 ∧
                                                                                                                                                        f10
                                                                                                                                                              x9
                                                                                                                                                              v_0124 ≥
                                                                                                                                                            (0 :
                                                                                                                                                              Int) ∧
                                                                                                                                                          f10
                                                                                                                                                                x9
                                                                                                                                                                v_0126 ≥
                                                                                                                                                              (0 :
                                                                                                                                                                Int) ∧
                                                                                                                                                            f10
                                                                                                                                                                  x9
                                                                                                                                                                  v_0131 ≥
                                                                                                                                                                (0 :
                                                                                                                                                                  Int) ∧
                                                                                                                                                              v_0128 =
                                                                                                                                                                  v_0127 ∧
                                                                                                                                                                v_0128 =
                                                                                                                                                                    f11
                                                                                                                                                                      v_0125
                                                                                                                                                                      v_0130 ∧
                                                                                                                                                                  v_0128 ∧
                                                                                                                                                                    v_0128 =
                                                                                                                                                                        v_0127 ∧
                                                                                                                                                                      v_0128 =
                                                                                                                                                                          f11
                                                                                                                                                                            v_0125
                                                                                                                                                                            v_0130 ∧
                                                                                                                                                                        v_0129 =
                                                                                                                                                                            f10
                                                                                                                                                                              (f10
                                                                                                                                                                                v_0009
                                                                                                                                                                                v_0125)
                                                                                                                                                                              v_0131 ∧
                                                                                                                                                                          f10
                                                                                                                                                                                x9
                                                                                                                                                                                v_0129 ≥
                                                                                                                                                                              (0 :
                                                                                                                                                                                Int) ∧
                                                                                                                                                                            f11
                                                                                                                                                                                v_0125
                                                                                                                                                                                v_0123 ∧
                                                                                                                                                                              f43
                                                                                                                                                                                v_0123
                                                                                                                                                                                v_0009
                                                                                                                                                                                v_0125
                                                                                                                                                                                v_0124
                                                                                                                                                                                v_0130
                                                                                                                                                                                v_0131
                                                                                                                                                                                v_0126
                                                                                                                                                                                v_0127
                                                                                                                                                                                v_0128) →
  f45 v_0123 v_0009 v_0125 v_0124 v_0130 v_0131 v_0126 v_0127 v_0128 v_0129 v_0130

-- Source: "EvalQuery.smt2":72:1-72:6275 (assertion 19, command 70) (:named "c_19_0")
def Model_1.Assertion019
    (x4 : Int)
    (p6 : Prop)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
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
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (f33 : Int → Int)
    (x34 : Int)
    (f45 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Prop) : Prop :=
  ((f33 x19 = (4 : Int)) ∧
  ((f33 x20 = (2 : Int)) ∧
  ((f33 x21 = (6 : Int)) ∧
  ((f33 x22 = (3 : Int)) ∧
  ((f33 x23 = (3 : Int)) ∧
  ((f33 x24 = (5 : Int)) ∧
  ((f33 x25 = (5 : Int)) ∧
  ((f33 x26 = (4 : Int)) ∧
  ((f33 x27 = (4 : Int)) ∧
  ((f33 x28 = (9 : Int)) ∧
  ((f33 x29 = (5 : Int)) ∧
  ((f33 x30 = (4 : Int)) ∧
  ((SMT.distinct2 SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((SMT.distinct12 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30) ∧
  (SMT.distinct2 p6 p8))))))))))))))) →
  ∀ (v_0009 v_0123 v_0124 v_0125 v_0126 : Int),
  ∀ (v_0127 v_0128 : Prop),
  ∀ (v_0129 v_0130 v_0131 v_0132 : Int),
  (let shared := (1 : Int) + f10 x9 v_0132;
  let shared_1 := f10 x9 v_0126 = shared;
  ¬p6 ∧
    p8 ∧
      ¬p6 ∧
        p8 ∧
          SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
            ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
              ¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                  ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                        SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                    ¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                      p8 ∧
                        SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                            SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                          SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                              SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                            ¬p6 ∧
                              ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                    SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                      SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                  ¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                        SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                    ¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                      f10 x9 v_0124 ≥ (0 : Int) ∧
                                        v_0126 = v_0124 ∧
                                          f10 x9 v_0126 ≥ (0 : Int) ∧
                                            p8 ∧
                                              SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                  SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                    SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                  ¬p6 ∧
                                                    ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                      ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                            SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                        ¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                              SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                          ¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                                SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                            v_0126 = v_0124 ∧
                                                              f10 x9 v_0124 ≥ (0 : Int) ∧
                                                                f10 x9 v_0126 ≥ (0 : Int) ∧
                                                                  v_0126 = v_0124 ∧
                                                                    f10 x9 v_0126 ≥ (0 : Int) ∧
                                                                      f10 x9 v_0132 ≥ (0 : Int) ∧
                                                                        f11 x17 v_0126 ∧
                                                                          ¬f11 x18 v_0126 ∧
                                                                            v_0126 = v_0124 ∧
                                                                              v_0126 = f10 (f10 x4 v_0131) v_0132 ∧
                                                                                shared_1 ∧
                                                                                  f10 x16 v_0126 = v_0131 ∧
                                                                                    f10 x31 v_0126 = v_0131 ∧
                                                                                      f10 x32 v_0126 = v_0132 ∧
                                                                                        f10 x34 v_0126 = v_0132 ∧
                                                                                          f10 x9 v_0126 ≥ (0 : Int) ∧
                                                                                            v_0127 = f11 v_0125 v_0131 ∧
                                                                                              v_0128 = v_0127 ∧
                                                                                                v_0128 =
                                                                                                    f11 v_0125 v_0131 ∧
                                                                                                  p8 ∧
                                                                                                    f11 x17 v_0126 ∧
                                                                                                      SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                                                                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                                                                        SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                                                                            SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                                                                          ¬p6 ∧
                                                                                                            ¬f11 x18
                                                                                                                  v_0126 ∧
                                                                                                              ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                                                                                    SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                                                                                ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                                                                                      SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                                                                                  ¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                                                                                        SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                                                                                    ¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                                                                                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                                                                                      v_0126 =
                                                                                                                          v_0124 ∧
                                                                                                                        v_0126 =
                                                                                                                            f10
                                                                                                                              (f10
                                                                                                                                x4
                                                                                                                                v_0131)
                                                                                                                              v_0132 ∧
                                                                                                                          v_0127 =
                                                                                                                              f11
                                                                                                                                v_0125
                                                                                                                                v_0131 ∧
                                                                                                                            v_0128 =
                                                                                                                                v_0127 ∧
                                                                                                                              v_0128 =
                                                                                                                                  f11
                                                                                                                                    v_0125
                                                                                                                                    v_0131 ∧
                                                                                                                                shared_1 ∧
                                                                                                                                  f10
                                                                                                                                        x9
                                                                                                                                        (f10
                                                                                                                                          (f10
                                                                                                                                            x4
                                                                                                                                            v_0131)
                                                                                                                                          v_0132) =
                                                                                                                                      shared ∧
                                                                                                                                    f10
                                                                                                                                          x16
                                                                                                                                          v_0126 =
                                                                                                                                        v_0131 ∧
                                                                                                                                      f10
                                                                                                                                            x16
                                                                                                                                            (f10
                                                                                                                                              (f10
                                                                                                                                                x4
                                                                                                                                                v_0131)
                                                                                                                                              v_0132) =
                                                                                                                                          v_0131 ∧
                                                                                                                                        f10
                                                                                                                                              x31
                                                                                                                                              v_0126 =
                                                                                                                                            v_0131 ∧
                                                                                                                                          f10
                                                                                                                                                x31
                                                                                                                                                (f10
                                                                                                                                                  (f10
                                                                                                                                                    x4
                                                                                                                                                    v_0131)
                                                                                                                                                  v_0132) =
                                                                                                                                              v_0131 ∧
                                                                                                                                            f11
                                                                                                                                                  x17
                                                                                                                                                  (f10
                                                                                                                                                    (f10
                                                                                                                                                      x4
                                                                                                                                                      v_0131)
                                                                                                                                                    v_0132) =
                                                                                                                                                True ∧
                                                                                                                                              f11
                                                                                                                                                    x18
                                                                                                                                                    (f10
                                                                                                                                                      (f10
                                                                                                                                                        x4
                                                                                                                                                        v_0131)
                                                                                                                                                      v_0132) =
                                                                                                                                                  False ∧
                                                                                                                                                f10
                                                                                                                                                      x32
                                                                                                                                                      v_0126 =
                                                                                                                                                    v_0132 ∧
                                                                                                                                                  f10
                                                                                                                                                        x32
                                                                                                                                                        (f10
                                                                                                                                                          (f10
                                                                                                                                                            x4
                                                                                                                                                            v_0131)
                                                                                                                                                          v_0132) =
                                                                                                                                                      v_0132 ∧
                                                                                                                                                    f10
                                                                                                                                                          x34
                                                                                                                                                          v_0126 =
                                                                                                                                                        v_0132 ∧
                                                                                                                                                      f10
                                                                                                                                                            x34
                                                                                                                                                            (f10
                                                                                                                                                              (f10
                                                                                                                                                                x4
                                                                                                                                                                v_0131)
                                                                                                                                                              v_0132) =
                                                                                                                                                          v_0132 ∧
                                                                                                                                                        f10
                                                                                                                                                              x9
                                                                                                                                                              v_0124 ≥
                                                                                                                                                            (0 :
                                                                                                                                                              Int) ∧
                                                                                                                                                          f10
                                                                                                                                                                x9
                                                                                                                                                                v_0126 ≥
                                                                                                                                                              (0 :
                                                                                                                                                                Int) ∧
                                                                                                                                                            f10
                                                                                                                                                                  x9
                                                                                                                                                                  v_0132 ≥
                                                                                                                                                                (0 :
                                                                                                                                                                  Int) ∧
                                                                                                                                                              v_0128 =
                                                                                                                                                                  v_0127 ∧
                                                                                                                                                                v_0128 =
                                                                                                                                                                    f11
                                                                                                                                                                      v_0125
                                                                                                                                                                      v_0131 ∧
                                                                                                                                                                  v_0128 ∧
                                                                                                                                                                    v_0128 =
                                                                                                                                                                        v_0127 ∧
                                                                                                                                                                      v_0128 =
                                                                                                                                                                          f11
                                                                                                                                                                            v_0125
                                                                                                                                                                            v_0131 ∧
                                                                                                                                                                        v_0129 =
                                                                                                                                                                            f10
                                                                                                                                                                              (f10
                                                                                                                                                                                v_0009
                                                                                                                                                                                v_0125)
                                                                                                                                                                              v_0132 ∧
                                                                                                                                                                          f10
                                                                                                                                                                              x9
                                                                                                                                                                              v_0129 ≥
                                                                                                                                                                            (0 :
                                                                                                                                                                              Int)) →
  f45 v_0123 v_0009 v_0125 v_0124 v_0131 v_0132 v_0126 v_0127 v_0128 v_0129 v_0130

-- Source: "EvalQuery.smt2":73:1-73:6273 (assertion 20, command 71) (:named "c_20_0")
def Model_1.Assertion020
    (x4 : Int)
    (p6 : Prop)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
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
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (f33 : Int → Int)
    (x34 : Int)
    (f44 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop) : Prop :=
  ((f33 x19 = (4 : Int)) ∧
  ((f33 x20 = (2 : Int)) ∧
  ((f33 x21 = (6 : Int)) ∧
  ((f33 x22 = (3 : Int)) ∧
  ((f33 x23 = (3 : Int)) ∧
  ((f33 x24 = (5 : Int)) ∧
  ((f33 x25 = (5 : Int)) ∧
  ((f33 x26 = (4 : Int)) ∧
  ((f33 x27 = (4 : Int)) ∧
  ((f33 x28 = (9 : Int)) ∧
  ((f33 x29 = (5 : Int)) ∧
  ((f33 x30 = (4 : Int)) ∧
  ((SMT.distinct2 SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((SMT.distinct12 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30) ∧
  (SMT.distinct2 p6 p8))))))))))))))) →
  ∀ (v_0009 v_0123 v_0124 v_0125 v_0126 : Int),
  ∀ (v_0127 v_0128 : Prop),
  ∀ (v_0129 v_0130 v_0131 : Int),
  (let shared := (1 : Int) + f10 x9 v_0131;
  let shared_1 := f10 x9 v_0126 = shared;
  ¬p6 ∧
    p8 ∧
      ¬p6 ∧
        p8 ∧
          SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
            ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
              ¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                  ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                        SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                    ¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                      p8 ∧
                        SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                            SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                          SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                              SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                            ¬p6 ∧
                              ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                    SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                      SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                  ¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                        SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                    ¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                      f10 x9 v_0124 ≥ (0 : Int) ∧
                                        v_0126 = v_0124 ∧
                                          f10 x9 v_0126 ≥ (0 : Int) ∧
                                            p8 ∧
                                              SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                  SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                    SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                  ¬p6 ∧
                                                    ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                      ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                            SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                        ¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                              SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                          ¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                                SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                            v_0126 = v_0124 ∧
                                                              f10 x9 v_0124 ≥ (0 : Int) ∧
                                                                f10 x9 v_0126 ≥ (0 : Int) ∧
                                                                  v_0126 = v_0124 ∧
                                                                    f10 x9 v_0126 ≥ (0 : Int) ∧
                                                                      f10 x9 v_0131 ≥ (0 : Int) ∧
                                                                        f11 x17 v_0126 ∧
                                                                          ¬f11 x18 v_0126 ∧
                                                                            v_0126 = v_0124 ∧
                                                                              v_0126 = f10 (f10 x4 v_0130) v_0131 ∧
                                                                                shared_1 ∧
                                                                                  f10 x16 v_0126 = v_0130 ∧
                                                                                    f10 x31 v_0126 = v_0130 ∧
                                                                                      f10 x32 v_0126 = v_0131 ∧
                                                                                        f10 x34 v_0126 = v_0131 ∧
                                                                                          f10 x9 v_0126 ≥ (0 : Int) ∧
                                                                                            v_0127 = f11 v_0125 v_0130 ∧
                                                                                              v_0128 = v_0127 ∧
                                                                                                v_0128 =
                                                                                                    f11 v_0125 v_0130 ∧
                                                                                                  p8 ∧
                                                                                                    f11 x17 v_0126 ∧
                                                                                                      SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                                                                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                                                                        SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                                                                            SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                                                                          ¬p6 ∧
                                                                                                            ¬f11 x18
                                                                                                                  v_0126 ∧
                                                                                                              ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                                                                                    SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                                                                                ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                                                                                      SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                                                                                  ¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                                                                                        SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                                                                                    ¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                                                                                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                                                                                      v_0126 =
                                                                                                                          v_0124 ∧
                                                                                                                        v_0126 =
                                                                                                                            f10
                                                                                                                              (f10
                                                                                                                                x4
                                                                                                                                v_0130)
                                                                                                                              v_0131 ∧
                                                                                                                          v_0127 =
                                                                                                                              f11
                                                                                                                                v_0125
                                                                                                                                v_0130 ∧
                                                                                                                            v_0128 =
                                                                                                                                v_0127 ∧
                                                                                                                              v_0128 =
                                                                                                                                  f11
                                                                                                                                    v_0125
                                                                                                                                    v_0130 ∧
                                                                                                                                shared_1 ∧
                                                                                                                                  f10
                                                                                                                                        x9
                                                                                                                                        (f10
                                                                                                                                          (f10
                                                                                                                                            x4
                                                                                                                                            v_0130)
                                                                                                                                          v_0131) =
                                                                                                                                      shared ∧
                                                                                                                                    f10
                                                                                                                                          x16
                                                                                                                                          v_0126 =
                                                                                                                                        v_0130 ∧
                                                                                                                                      f10
                                                                                                                                            x16
                                                                                                                                            (f10
                                                                                                                                              (f10
                                                                                                                                                x4
                                                                                                                                                v_0130)
                                                                                                                                              v_0131) =
                                                                                                                                          v_0130 ∧
                                                                                                                                        f10
                                                                                                                                              x31
                                                                                                                                              v_0126 =
                                                                                                                                            v_0130 ∧
                                                                                                                                          f10
                                                                                                                                                x31
                                                                                                                                                (f10
                                                                                                                                                  (f10
                                                                                                                                                    x4
                                                                                                                                                    v_0130)
                                                                                                                                                  v_0131) =
                                                                                                                                              v_0130 ∧
                                                                                                                                            f11
                                                                                                                                                  x17
                                                                                                                                                  (f10
                                                                                                                                                    (f10
                                                                                                                                                      x4
                                                                                                                                                      v_0130)
                                                                                                                                                    v_0131) =
                                                                                                                                                True ∧
                                                                                                                                              f11
                                                                                                                                                    x18
                                                                                                                                                    (f10
                                                                                                                                                      (f10
                                                                                                                                                        x4
                                                                                                                                                        v_0130)
                                                                                                                                                      v_0131) =
                                                                                                                                                  False ∧
                                                                                                                                                f10
                                                                                                                                                      x32
                                                                                                                                                      v_0126 =
                                                                                                                                                    v_0131 ∧
                                                                                                                                                  f10
                                                                                                                                                        x32
                                                                                                                                                        (f10
                                                                                                                                                          (f10
                                                                                                                                                            x4
                                                                                                                                                            v_0130)
                                                                                                                                                          v_0131) =
                                                                                                                                                      v_0131 ∧
                                                                                                                                                    f10
                                                                                                                                                          x34
                                                                                                                                                          v_0126 =
                                                                                                                                                        v_0131 ∧
                                                                                                                                                      f10
                                                                                                                                                            x34
                                                                                                                                                            (f10
                                                                                                                                                              (f10
                                                                                                                                                                x4
                                                                                                                                                                v_0130)
                                                                                                                                                              v_0131) =
                                                                                                                                                          v_0131 ∧
                                                                                                                                                        f10
                                                                                                                                                              x9
                                                                                                                                                              v_0124 ≥
                                                                                                                                                            (0 :
                                                                                                                                                              Int) ∧
                                                                                                                                                          f10
                                                                                                                                                                x9
                                                                                                                                                                v_0126 ≥
                                                                                                                                                              (0 :
                                                                                                                                                                Int) ∧
                                                                                                                                                            f10
                                                                                                                                                                  x9
                                                                                                                                                                  v_0131 ≥
                                                                                                                                                                (0 :
                                                                                                                                                                  Int) ∧
                                                                                                                                                              v_0128 =
                                                                                                                                                                  v_0127 ∧
                                                                                                                                                                v_0128 =
                                                                                                                                                                    f11
                                                                                                                                                                      v_0125
                                                                                                                                                                      v_0130 ∧
                                                                                                                                                                  v_0128 ∧
                                                                                                                                                                    v_0128 =
                                                                                                                                                                        v_0127 ∧
                                                                                                                                                                      v_0128 =
                                                                                                                                                                          f11
                                                                                                                                                                            v_0125
                                                                                                                                                                            v_0130 ∧
                                                                                                                                                                        v_0129 =
                                                                                                                                                                            f10
                                                                                                                                                                              (f10
                                                                                                                                                                                v_0009
                                                                                                                                                                                v_0125)
                                                                                                                                                                              v_0131 ∧
                                                                                                                                                                          f10
                                                                                                                                                                                x9
                                                                                                                                                                                v_0129 ≥
                                                                                                                                                                              (0 :
                                                                                                                                                                                Int) ∧
                                                                                                                                                                            v_0123 =
                                                                                                                                                                              v_0130) →
  f44 v_0123 v_0009 v_0125 v_0124 v_0130 v_0131 v_0126 v_0127 v_0128 v_0129

-- Source: "EvalQuery.smt2":74:1-74:6092 (assertion 21, command 72) (:named "c_21_0")
def Model_1.Assertion021
    (x4 : Int)
    (p6 : Prop)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
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
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (f33 : Int → Int)
    (x34 : Int)
    (f43 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop) : Prop :=
  ((f33 x19 = (4 : Int)) ∧
  ((f33 x20 = (2 : Int)) ∧
  ((f33 x21 = (6 : Int)) ∧
  ((f33 x22 = (3 : Int)) ∧
  ((f33 x23 = (3 : Int)) ∧
  ((f33 x24 = (5 : Int)) ∧
  ((f33 x25 = (5 : Int)) ∧
  ((f33 x26 = (4 : Int)) ∧
  ((f33 x27 = (4 : Int)) ∧
  ((f33 x28 = (9 : Int)) ∧
  ((f33 x29 = (5 : Int)) ∧
  ((f33 x30 = (4 : Int)) ∧
  ((SMT.distinct2 SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((SMT.distinct12 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30) ∧
  (SMT.distinct2 p6 p8))))))))))))))) →
  ∀ (v_0009 v_0123 v_0124 v_0125 v_0126 : Int),
  ∀ (v_0127 v_0128 : Prop),
  ∀ (v_0129 v_0130 : Int),
  (let shared := (1 : Int) + f10 x9 v_0130;
  let shared_1 := f10 x9 v_0126 = shared;
  ¬p6 ∧
    p8 ∧
      ¬p6 ∧
        p8 ∧
          SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
            ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
              ¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                  ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                        SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                    ¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                      p8 ∧
                        SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                            SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                          SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                              SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                            ¬p6 ∧
                              ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                    SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                      SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                  ¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                        SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                    ¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                      f10 x9 v_0124 ≥ (0 : Int) ∧
                                        v_0126 = v_0124 ∧
                                          f10 x9 v_0126 ≥ (0 : Int) ∧
                                            p8 ∧
                                              SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                  SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                    SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                  ¬p6 ∧
                                                    ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                      ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                            SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                        ¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                              SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                          ¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                                SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                            v_0126 = v_0124 ∧
                                                              f10 x9 v_0124 ≥ (0 : Int) ∧
                                                                f10 x9 v_0126 ≥ (0 : Int) ∧
                                                                  v_0126 = v_0124 ∧
                                                                    f10 x9 v_0126 ≥ (0 : Int) ∧
                                                                      f10 x9 v_0130 ≥ (0 : Int) ∧
                                                                        f11 x17 v_0126 ∧
                                                                          ¬f11 x18 v_0126 ∧
                                                                            v_0126 = v_0124 ∧
                                                                              v_0126 = f10 (f10 x4 v_0129) v_0130 ∧
                                                                                shared_1 ∧
                                                                                  f10 x16 v_0126 = v_0129 ∧
                                                                                    f10 x31 v_0126 = v_0129 ∧
                                                                                      f10 x32 v_0126 = v_0130 ∧
                                                                                        f10 x34 v_0126 = v_0130 ∧
                                                                                          f10 x9 v_0126 ≥ (0 : Int) ∧
                                                                                            v_0127 = f11 v_0125 v_0129 ∧
                                                                                              v_0128 = v_0127 ∧
                                                                                                v_0128 =
                                                                                                    f11 v_0125 v_0129 ∧
                                                                                                  p8 ∧
                                                                                                    f11 x17 v_0126 ∧
                                                                                                      SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                                                                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                                                                        SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                                                                            SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                                                                          ¬p6 ∧
                                                                                                            ¬f11 x18
                                                                                                                  v_0126 ∧
                                                                                                              ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                                                                                    SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                                                                                ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                                                                                      SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                                                                                  ¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                                                                                        SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                                                                                    ¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                                                                                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                                                                                      v_0126 =
                                                                                                                          v_0124 ∧
                                                                                                                        v_0126 =
                                                                                                                            f10
                                                                                                                              (f10
                                                                                                                                x4
                                                                                                                                v_0129)
                                                                                                                              v_0130 ∧
                                                                                                                          v_0127 =
                                                                                                                              f11
                                                                                                                                v_0125
                                                                                                                                v_0129 ∧
                                                                                                                            v_0128 =
                                                                                                                                v_0127 ∧
                                                                                                                              v_0128 =
                                                                                                                                  f11
                                                                                                                                    v_0125
                                                                                                                                    v_0129 ∧
                                                                                                                                shared_1 ∧
                                                                                                                                  f10
                                                                                                                                        x9
                                                                                                                                        (f10
                                                                                                                                          (f10
                                                                                                                                            x4
                                                                                                                                            v_0129)
                                                                                                                                          v_0130) =
                                                                                                                                      shared ∧
                                                                                                                                    f10
                                                                                                                                          x16
                                                                                                                                          v_0126 =
                                                                                                                                        v_0129 ∧
                                                                                                                                      f10
                                                                                                                                            x16
                                                                                                                                            (f10
                                                                                                                                              (f10
                                                                                                                                                x4
                                                                                                                                                v_0129)
                                                                                                                                              v_0130) =
                                                                                                                                          v_0129 ∧
                                                                                                                                        f10
                                                                                                                                              x31
                                                                                                                                              v_0126 =
                                                                                                                                            v_0129 ∧
                                                                                                                                          f10
                                                                                                                                                x31
                                                                                                                                                (f10
                                                                                                                                                  (f10
                                                                                                                                                    x4
                                                                                                                                                    v_0129)
                                                                                                                                                  v_0130) =
                                                                                                                                              v_0129 ∧
                                                                                                                                            f11
                                                                                                                                                  x17
                                                                                                                                                  (f10
                                                                                                                                                    (f10
                                                                                                                                                      x4
                                                                                                                                                      v_0129)
                                                                                                                                                    v_0130) =
                                                                                                                                                True ∧
                                                                                                                                              f11
                                                                                                                                                    x18
                                                                                                                                                    (f10
                                                                                                                                                      (f10
                                                                                                                                                        x4
                                                                                                                                                        v_0129)
                                                                                                                                                      v_0130) =
                                                                                                                                                  False ∧
                                                                                                                                                f10
                                                                                                                                                      x32
                                                                                                                                                      v_0126 =
                                                                                                                                                    v_0130 ∧
                                                                                                                                                  f10
                                                                                                                                                        x32
                                                                                                                                                        (f10
                                                                                                                                                          (f10
                                                                                                                                                            x4
                                                                                                                                                            v_0129)
                                                                                                                                                          v_0130) =
                                                                                                                                                      v_0130 ∧
                                                                                                                                                    f10
                                                                                                                                                          x34
                                                                                                                                                          v_0126 =
                                                                                                                                                        v_0130 ∧
                                                                                                                                                      f10
                                                                                                                                                            x34
                                                                                                                                                            (f10
                                                                                                                                                              (f10
                                                                                                                                                                x4
                                                                                                                                                                v_0129)
                                                                                                                                                              v_0130) =
                                                                                                                                                          v_0130 ∧
                                                                                                                                                        f10
                                                                                                                                                              x9
                                                                                                                                                              v_0124 ≥
                                                                                                                                                            (0 :
                                                                                                                                                              Int) ∧
                                                                                                                                                          f10
                                                                                                                                                                x9
                                                                                                                                                                v_0126 ≥
                                                                                                                                                              (0 :
                                                                                                                                                                Int) ∧
                                                                                                                                                            f10
                                                                                                                                                                  x9
                                                                                                                                                                  v_0130 ≥
                                                                                                                                                                (0 :
                                                                                                                                                                  Int) ∧
                                                                                                                                                              v_0128 =
                                                                                                                                                                  v_0127 ∧
                                                                                                                                                                v_0128 =
                                                                                                                                                                    f11
                                                                                                                                                                      v_0125
                                                                                                                                                                      v_0129 ∧
                                                                                                                                                                  v_0128 ∧
                                                                                                                                                                    v_0128 =
                                                                                                                                                                        v_0127 ∧
                                                                                                                                                                      v_0128 =
                                                                                                                                                                        f11
                                                                                                                                                                          v_0125
                                                                                                                                                                          v_0129) →
  f43 v_0123 v_0009 v_0125 v_0124 v_0129 v_0130 v_0126 v_0127 v_0128

-- Source: "EvalQuery.smt2":75:1-75:7604 (assertion 22, command 73) (:named "c_22_0")
def Model_1.Assertion022
    (x4 : Int)
    (p6 : Prop)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
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
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (f33 : Int → Int)
    (x34 : Int)
    (f42 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop) : Prop :=
  ((f33 x19 = (4 : Int)) ∧
  ((f33 x20 = (2 : Int)) ∧
  ((f33 x21 = (6 : Int)) ∧
  ((f33 x22 = (3 : Int)) ∧
  ((f33 x23 = (3 : Int)) ∧
  ((f33 x24 = (5 : Int)) ∧
  ((f33 x25 = (5 : Int)) ∧
  ((f33 x26 = (4 : Int)) ∧
  ((f33 x27 = (4 : Int)) ∧
  ((f33 x28 = (9 : Int)) ∧
  ((f33 x29 = (5 : Int)) ∧
  ((f33 x30 = (4 : Int)) ∧
  ((SMT.distinct2 SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((SMT.distinct12 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30) ∧
  (SMT.distinct2 p6 p8))))))))))))))) →
  ∀ (v_0009 v_0123 v_0124 v_0125 v_0126 : Int),
  ∀ (v_0127 v_0128 : Prop),
  ∀ (v_0129 v_0130 : Int),
  (let shared := (1 : Int) + f10 x9 v_0130;
  let shared_1 := f10 x9 v_0126 = shared;
  ¬p6 ∧
    p8 ∧
      ¬p6 ∧
        p8 ∧
          SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
            ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
              ¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                  ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                        SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                    ¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                      p8 ∧
                        SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                            SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                          SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                              SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                            ¬p6 ∧
                              ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                    SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                      SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                  ¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                        SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                    ¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                      f10 x9 v_0124 ≥ (0 : Int) ∧
                                        v_0126 = v_0124 ∧
                                          f10 x9 v_0126 ≥ (0 : Int) ∧
                                            p8 ∧
                                              SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                  SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                    SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                  ¬p6 ∧
                                                    ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                      ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                            SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                        ¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                              SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                          ¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                                SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                            v_0126 = v_0124 ∧
                                                              f10 x9 v_0124 ≥ (0 : Int) ∧
                                                                f10 x9 v_0126 ≥ (0 : Int) ∧
                                                                  v_0126 = v_0124 ∧
                                                                    f10 x9 v_0126 ≥ (0 : Int) ∧
                                                                      f10 x9 v_0130 ≥ (0 : Int) ∧
                                                                        f11 x17 v_0126 ∧
                                                                          ¬f11 x18 v_0126 ∧
                                                                            v_0126 = v_0124 ∧
                                                                              v_0126 = f10 (f10 x4 v_0129) v_0130 ∧
                                                                                shared_1 ∧
                                                                                  f10 x16 v_0126 = v_0129 ∧
                                                                                    f10 x31 v_0126 = v_0129 ∧
                                                                                      f10 x32 v_0126 = v_0130 ∧
                                                                                        f10 x34 v_0126 = v_0130 ∧
                                                                                          f10 x9 v_0126 ≥ (0 : Int) ∧
                                                                                            v_0127 = f11 v_0125 v_0129 ∧
                                                                                              v_0128 = v_0127 ∧
                                                                                                v_0128 =
                                                                                                    f11 v_0125 v_0129 ∧
                                                                                                  p8 ∧
                                                                                                    f11 x17 v_0126 ∧
                                                                                                      SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                                                                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                                                                        SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                                                                            SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                                                                          ¬p6 ∧
                                                                                                            ¬f11 x18
                                                                                                                  v_0126 ∧
                                                                                                              ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                                                                                    SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                                                                                ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                                                                                      SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                                                                                  ¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                                                                                        SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                                                                                    ¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                                                                                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                                                                                      v_0126 =
                                                                                                                          v_0124 ∧
                                                                                                                        v_0126 =
                                                                                                                            f10
                                                                                                                              (f10
                                                                                                                                x4
                                                                                                                                v_0129)
                                                                                                                              v_0130 ∧
                                                                                                                          v_0127 =
                                                                                                                              f11
                                                                                                                                v_0125
                                                                                                                                v_0129 ∧
                                                                                                                            v_0128 =
                                                                                                                                v_0127 ∧
                                                                                                                              v_0128 =
                                                                                                                                  f11
                                                                                                                                    v_0125
                                                                                                                                    v_0129 ∧
                                                                                                                                shared_1 ∧
                                                                                                                                  f10
                                                                                                                                        x9
                                                                                                                                        (f10
                                                                                                                                          (f10
                                                                                                                                            x4
                                                                                                                                            v_0129)
                                                                                                                                          v_0130) =
                                                                                                                                      shared ∧
                                                                                                                                    f10
                                                                                                                                          x16
                                                                                                                                          v_0126 =
                                                                                                                                        v_0129 ∧
                                                                                                                                      f10
                                                                                                                                            x16
                                                                                                                                            (f10
                                                                                                                                              (f10
                                                                                                                                                x4
                                                                                                                                                v_0129)
                                                                                                                                              v_0130) =
                                                                                                                                          v_0129 ∧
                                                                                                                                        f10
                                                                                                                                              x31
                                                                                                                                              v_0126 =
                                                                                                                                            v_0129 ∧
                                                                                                                                          f10
                                                                                                                                                x31
                                                                                                                                                (f10
                                                                                                                                                  (f10
                                                                                                                                                    x4
                                                                                                                                                    v_0129)
                                                                                                                                                  v_0130) =
                                                                                                                                              v_0129 ∧
                                                                                                                                            f11
                                                                                                                                                  x17
                                                                                                                                                  (f10
                                                                                                                                                    (f10
                                                                                                                                                      x4
                                                                                                                                                      v_0129)
                                                                                                                                                    v_0130) =
                                                                                                                                                True ∧
                                                                                                                                              f11
                                                                                                                                                    x18
                                                                                                                                                    (f10
                                                                                                                                                      (f10
                                                                                                                                                        x4
                                                                                                                                                        v_0129)
                                                                                                                                                      v_0130) =
                                                                                                                                                  False ∧
                                                                                                                                                f10
                                                                                                                                                      x32
                                                                                                                                                      v_0126 =
                                                                                                                                                    v_0130 ∧
                                                                                                                                                  f10
                                                                                                                                                        x32
                                                                                                                                                        (f10
                                                                                                                                                          (f10
                                                                                                                                                            x4
                                                                                                                                                            v_0129)
                                                                                                                                                          v_0130) =
                                                                                                                                                      v_0130 ∧
                                                                                                                                                    f10
                                                                                                                                                          x34
                                                                                                                                                          v_0126 =
                                                                                                                                                        v_0130 ∧
                                                                                                                                                      f10
                                                                                                                                                            x34
                                                                                                                                                            (f10
                                                                                                                                                              (f10
                                                                                                                                                                x4
                                                                                                                                                                v_0129)
                                                                                                                                                              v_0130) =
                                                                                                                                                          v_0130 ∧
                                                                                                                                                        f10
                                                                                                                                                              x9
                                                                                                                                                              v_0124 ≥
                                                                                                                                                            (0 :
                                                                                                                                                              Int) ∧
                                                                                                                                                          f10
                                                                                                                                                                x9
                                                                                                                                                                v_0126 ≥
                                                                                                                                                              (0 :
                                                                                                                                                                Int) ∧
                                                                                                                                                            f10
                                                                                                                                                                  x9
                                                                                                                                                                  v_0130 ≥
                                                                                                                                                                (0 :
                                                                                                                                                                  Int) ∧
                                                                                                                                                              v_0128 =
                                                                                                                                                                  v_0127 ∧
                                                                                                                                                                v_0128 =
                                                                                                                                                                    f11
                                                                                                                                                                      v_0125
                                                                                                                                                                      v_0129 ∧
                                                                                                                                                                  ¬v_0128 ∧
                                                                                                                                                                    v_0128 =
                                                                                                                                                                        v_0127 ∧
                                                                                                                                                                      v_0128 =
                                                                                                                                                                          f11
                                                                                                                                                                            v_0125
                                                                                                                                                                            v_0129 ∧
                                                                                                                                                                        f11
                                                                                                                                                                            v_0125
                                                                                                                                                                            v_0123 ∧
                                                                                                                                                                          f42
                                                                                                                                                                              v_0123
                                                                                                                                                                              v_0009
                                                                                                                                                                              v_0125
                                                                                                                                                                              v_0124
                                                                                                                                                                              v_0129
                                                                                                                                                                              v_0130
                                                                                                                                                                              v_0126
                                                                                                                                                                              v_0127
                                                                                                                                                                              v_0128 ∧
                                                                                                                                                                            p8 ∧
                                                                                                                                                                              f11
                                                                                                                                                                                  x17
                                                                                                                                                                                  v_0126 ∧
                                                                                                                                                                                SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                                                                                                                                                    SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                                                                                                                                                  SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                                                                                                                                                      SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                                                                                                                                                    ¬p6 ∧
                                                                                                                                                                                      ¬v_0128 ∧
                                                                                                                                                                                        ¬f11
                                                                                                                                                                                              x18
                                                                                                                                                                                              v_0126 ∧
                                                                                                                                                                                          ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                                                                                                                                                                SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                                                                                                                                                            ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                                                                                                                                                                  SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                                                                                                                                                              ¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                                                                                                                                                                    SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                                                                                                                                                                ¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                                                                                                                                                                      SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                                                                                                                                                                  v_0126 =
                                                                                                                                                                                                      v_0124 ∧
                                                                                                                                                                                                    v_0126 =
                                                                                                                                                                                                        f10
                                                                                                                                                                                                          (f10
                                                                                                                                                                                                            x4
                                                                                                                                                                                                            v_0129)
                                                                                                                                                                                                          v_0130 ∧
                                                                                                                                                                                                      v_0127 =
                                                                                                                                                                                                          f11
                                                                                                                                                                                                            v_0125
                                                                                                                                                                                                            v_0129 ∧
                                                                                                                                                                                                        v_0128 =
                                                                                                                                                                                                            v_0127 ∧
                                                                                                                                                                                                          v_0128 =
                                                                                                                                                                                                              f11
                                                                                                                                                                                                                v_0125
                                                                                                                                                                                                                v_0129 ∧
                                                                                                                                                                                                            shared_1 ∧
                                                                                                                                                                                                              f10
                                                                                                                                                                                                                    x16
                                                                                                                                                                                                                    v_0126 =
                                                                                                                                                                                                                  v_0129 ∧
                                                                                                                                                                                                                f10
                                                                                                                                                                                                                      x31
                                                                                                                                                                                                                      v_0126 =
                                                                                                                                                                                                                    v_0129 ∧
                                                                                                                                                                                                                  f10
                                                                                                                                                                                                                        x32
                                                                                                                                                                                                                        v_0126 =
                                                                                                                                                                                                                      v_0130 ∧
                                                                                                                                                                                                                    f10
                                                                                                                                                                                                                          x34
                                                                                                                                                                                                                          v_0126 =
                                                                                                                                                                                                                        v_0130 ∧
                                                                                                                                                                                                                      f10
                                                                                                                                                                                                                            x9
                                                                                                                                                                                                                            v_0124 ≥
                                                                                                                                                                                                                          (0 :
                                                                                                                                                                                                                            Int) ∧
                                                                                                                                                                                                                        f10
                                                                                                                                                                                                                              x9
                                                                                                                                                                                                                              v_0126 ≥
                                                                                                                                                                                                                            (0 :
                                                                                                                                                                                                                              Int) ∧
                                                                                                                                                                                                                          f10
                                                                                                                                                                                                                                x9
                                                                                                                                                                                                                                v_0130 ≥
                                                                                                                                                                                                                              (0 :
                                                                                                                                                                                                                                Int) ∧
                                                                                                                                                                                                                            ¬f11
                                                                                                                                                                                                                                v_0125
                                                                                                                                                                                                                                v_0123) →
  False

-- Source: "EvalQuery.smt2":76:1-76:6098 (assertion 23, command 74) (:named "c_23_0")
def Model_1.Assertion023
    (x4 : Int)
    (p6 : Prop)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
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
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (f33 : Int → Int)
    (x34 : Int)
    (f42 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop) : Prop :=
  ((f33 x19 = (4 : Int)) ∧
  ((f33 x20 = (2 : Int)) ∧
  ((f33 x21 = (6 : Int)) ∧
  ((f33 x22 = (3 : Int)) ∧
  ((f33 x23 = (3 : Int)) ∧
  ((f33 x24 = (5 : Int)) ∧
  ((f33 x25 = (5 : Int)) ∧
  ((f33 x26 = (4 : Int)) ∧
  ((f33 x27 = (4 : Int)) ∧
  ((f33 x28 = (9 : Int)) ∧
  ((f33 x29 = (5 : Int)) ∧
  ((f33 x30 = (4 : Int)) ∧
  ((SMT.distinct2 SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((SMT.distinct12 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30) ∧
  (SMT.distinct2 p6 p8))))))))))))))) →
  ∀ (v_0009 v_0123 v_0124 v_0125 v_0126 : Int),
  ∀ (v_0127 v_0128 : Prop),
  ∀ (v_0129 v_0130 : Int),
  (let shared := (1 : Int) + f10 x9 v_0130;
  let shared_1 := f10 x9 v_0126 = shared;
  ¬p6 ∧
    p8 ∧
      ¬p6 ∧
        p8 ∧
          SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
            ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
              ¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                  ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                        SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                    ¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                      p8 ∧
                        SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                            SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                          SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                              SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                            ¬p6 ∧
                              ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                    SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                      SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                  ¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                        SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                    ¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                      f10 x9 v_0124 ≥ (0 : Int) ∧
                                        v_0126 = v_0124 ∧
                                          f10 x9 v_0126 ≥ (0 : Int) ∧
                                            p8 ∧
                                              SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                  SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                    SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                  ¬p6 ∧
                                                    ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                      ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                            SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                        ¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                              SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                          ¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                                SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                            v_0126 = v_0124 ∧
                                                              f10 x9 v_0124 ≥ (0 : Int) ∧
                                                                f10 x9 v_0126 ≥ (0 : Int) ∧
                                                                  v_0126 = v_0124 ∧
                                                                    f10 x9 v_0126 ≥ (0 : Int) ∧
                                                                      f10 x9 v_0130 ≥ (0 : Int) ∧
                                                                        f11 x17 v_0126 ∧
                                                                          ¬f11 x18 v_0126 ∧
                                                                            v_0126 = v_0124 ∧
                                                                              v_0126 = f10 (f10 x4 v_0129) v_0130 ∧
                                                                                shared_1 ∧
                                                                                  f10 x16 v_0126 = v_0129 ∧
                                                                                    f10 x31 v_0126 = v_0129 ∧
                                                                                      f10 x32 v_0126 = v_0130 ∧
                                                                                        f10 x34 v_0126 = v_0130 ∧
                                                                                          f10 x9 v_0126 ≥ (0 : Int) ∧
                                                                                            v_0127 = f11 v_0125 v_0129 ∧
                                                                                              v_0128 = v_0127 ∧
                                                                                                v_0128 =
                                                                                                    f11 v_0125 v_0129 ∧
                                                                                                  p8 ∧
                                                                                                    f11 x17 v_0126 ∧
                                                                                                      SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                                                                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                                                                        SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                                                                            SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                                                                          ¬p6 ∧
                                                                                                            ¬f11 x18
                                                                                                                  v_0126 ∧
                                                                                                              ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                                                                                    SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                                                                                ¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const
                                                                                                                      SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                                                                                  ¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX
                                                                                                                        SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY ∧
                                                                                                                    ¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY
                                                                                                                          SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX ∧
                                                                                                                      v_0126 =
                                                                                                                          v_0124 ∧
                                                                                                                        v_0126 =
                                                                                                                            f10
                                                                                                                              (f10
                                                                                                                                x4
                                                                                                                                v_0129)
                                                                                                                              v_0130 ∧
                                                                                                                          v_0127 =
                                                                                                                              f11
                                                                                                                                v_0125
                                                                                                                                v_0129 ∧
                                                                                                                            v_0128 =
                                                                                                                                v_0127 ∧
                                                                                                                              v_0128 =
                                                                                                                                  f11
                                                                                                                                    v_0125
                                                                                                                                    v_0129 ∧
                                                                                                                                shared_1 ∧
                                                                                                                                  f10
                                                                                                                                        x9
                                                                                                                                        (f10
                                                                                                                                          (f10
                                                                                                                                            x4
                                                                                                                                            v_0129)
                                                                                                                                          v_0130) =
                                                                                                                                      shared ∧
                                                                                                                                    f10
                                                                                                                                          x16
                                                                                                                                          v_0126 =
                                                                                                                                        v_0129 ∧
                                                                                                                                      f10
                                                                                                                                            x16
                                                                                                                                            (f10
                                                                                                                                              (f10
                                                                                                                                                x4
                                                                                                                                                v_0129)
                                                                                                                                              v_0130) =
                                                                                                                                          v_0129 ∧
                                                                                                                                        f10
                                                                                                                                              x31
                                                                                                                                              v_0126 =
                                                                                                                                            v_0129 ∧
                                                                                                                                          f10
                                                                                                                                                x31
                                                                                                                                                (f10
                                                                                                                                                  (f10
                                                                                                                                                    x4
                                                                                                                                                    v_0129)
                                                                                                                                                  v_0130) =
                                                                                                                                              v_0129 ∧
                                                                                                                                            f11
                                                                                                                                                  x17
                                                                                                                                                  (f10
                                                                                                                                                    (f10
                                                                                                                                                      x4
                                                                                                                                                      v_0129)
                                                                                                                                                    v_0130) =
                                                                                                                                                True ∧
                                                                                                                                              f11
                                                                                                                                                    x18
                                                                                                                                                    (f10
                                                                                                                                                      (f10
                                                                                                                                                        x4
                                                                                                                                                        v_0129)
                                                                                                                                                      v_0130) =
                                                                                                                                                  False ∧
                                                                                                                                                f10
                                                                                                                                                      x32
                                                                                                                                                      v_0126 =
                                                                                                                                                    v_0130 ∧
                                                                                                                                                  f10
                                                                                                                                                        x32
                                                                                                                                                        (f10
                                                                                                                                                          (f10
                                                                                                                                                            x4
                                                                                                                                                            v_0129)
                                                                                                                                                          v_0130) =
                                                                                                                                                      v_0130 ∧
                                                                                                                                                    f10
                                                                                                                                                          x34
                                                                                                                                                          v_0126 =
                                                                                                                                                        v_0130 ∧
                                                                                                                                                      f10
                                                                                                                                                            x34
                                                                                                                                                            (f10
                                                                                                                                                              (f10
                                                                                                                                                                x4
                                                                                                                                                                v_0129)
                                                                                                                                                              v_0130) =
                                                                                                                                                          v_0130 ∧
                                                                                                                                                        f10
                                                                                                                                                              x9
                                                                                                                                                              v_0124 ≥
                                                                                                                                                            (0 :
                                                                                                                                                              Int) ∧
                                                                                                                                                          f10
                                                                                                                                                                x9
                                                                                                                                                                v_0126 ≥
                                                                                                                                                              (0 :
                                                                                                                                                                Int) ∧
                                                                                                                                                            f10
                                                                                                                                                                  x9
                                                                                                                                                                  v_0130 ≥
                                                                                                                                                                (0 :
                                                                                                                                                                  Int) ∧
                                                                                                                                                              v_0128 =
                                                                                                                                                                  v_0127 ∧
                                                                                                                                                                v_0128 =
                                                                                                                                                                    f11
                                                                                                                                                                      v_0125
                                                                                                                                                                      v_0129 ∧
                                                                                                                                                                  ¬v_0128 ∧
                                                                                                                                                                    v_0128 =
                                                                                                                                                                        v_0127 ∧
                                                                                                                                                                      v_0128 =
                                                                                                                                                                        f11
                                                                                                                                                                          v_0125
                                                                                                                                                                          v_0129) →
  f42 v_0123 v_0009 v_0125 v_0124 v_0129 v_0130 v_0126 v_0127 v_0128

-- Source: "EvalQuery.smt2":77:1-77:3639 (assertion 24, command 75) (:named "c_24_0")
def Model_1.Assertion024
    (x5 : Int)
    (p6 : Prop)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x17 : Int)
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
    (f33 : Int → Int)
    (f41 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f33 x19 = (4 : Int)) ∧
  ((f33 x20 = (2 : Int)) ∧
  ((f33 x21 = (6 : Int)) ∧
  ((f33 x22 = (3 : Int)) ∧
  ((f33 x23 = (3 : Int)) ∧
  ((f33 x24 = (5 : Int)) ∧
  ((f33 x25 = (5 : Int)) ∧
  ((f33 x26 = (4 : Int)) ∧
  ((f33 x27 = (4 : Int)) ∧
  ((f33 x28 = (9 : Int)) ∧
  ((f33 x29 = (5 : Int)) ∧
  ((f33 x30 = (4 : Int)) ∧
  ((SMT.distinct2 SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((SMT.distinct12 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30) ∧
  (SMT.distinct2 p6 p8))))))))))))))) →
  ∀ (v_0009 v_0123 v_0124 v_0125 v_0126 : Int),
  ((¬p6) ∧
  ((p8) ∧
  ((¬p6) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((f10 x9 v_0124 ≥ (0 : Int)) ∧
  ((v_0126 = v_0124) ∧
  ((f10 x9 v_0126 ≥ (0 : Int)) ∧
  ((p8) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((v_0126 = v_0124) ∧
  ((f10 x9 v_0124 ≥ (0 : Int)) ∧
  ((f10 x9 v_0126 ≥ (0 : Int)) ∧
  ((v_0126 = v_0124) ∧
  ((f10 x9 v_0126 ≥ (0 : Int)) ∧
  ((f11 x18 v_0126) ∧
  ((¬f11 x17 v_0126) ∧
  ((v_0126 = x5) ∧
  ((v_0126 = v_0124) ∧
  ((f10 x9 v_0126 = (0 : Int)) ∧
  ((f10 x9 v_0126 ≥ (0 : Int)) ∧
  ((f41 v_0123 v_0009 v_0125 v_0124 v_0126) ∧
  ((p8) ∧
  ((f11 x18 v_0126) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬p6) ∧
  ((¬f11 x17 v_0126) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c0_EvalQuery_Const SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX SMT.Datatypes.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY) ∧
  ((¬SMT.Testers.g0.T0_EvalQuery_Atom.c1_EvalQuery_VarY SMT.Datatypes.g0.T0_EvalQuery_Atom.c2_EvalQuery_VarX) ∧
  ((v_0126 = x5) ∧
  ((v_0126 = v_0124) ∧
  ((f10 x9 x5 = (0 : Int)) ∧
  ((f10 x9 v_0126 = (0 : Int)) ∧
  ((f11 x17 x5 = False) ∧
  ((f11 x18 x5 = True) ∧
  ((f10 x9 v_0124 ≥ (0 : Int)) ∧
  ((f10 x9 v_0126 ≥ (0 : Int)) ∧
  (¬f11 v_0125 v_0123)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "EvalQuery.smt2":78:1-78:12 (check-sat, command 76)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1_otherwise : SMT.Datatypes.g0.T0_EvalQuery_Atom → Int),
  ∃ (EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1_otherwise : SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom →
    SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom),
  ∃ (EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2_otherwise : SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom →
    SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom),
  ∃ (EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1_otherwise : SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom → SMT.Datatypes.g0.T0_EvalQuery_Atom),
  ∃ (EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2_otherwise : SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom → SMT.Datatypes.g0.T0_EvalQuery_Atom),
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (p6 : Prop),
  ∃ (x7 : Int),
  ∃ (p8 : Prop),
  ∃ (x9 : Int),
  ∃ (f10 : Int → Int → Int),
  ∃ (f11 : Int → Int → Prop),
  ∃ (f12 : Int → SMT.Datatypes.g0.T0_EvalQuery_Atom → Int),
  ∃ (f13 : Int → SMT.Datatypes.g0.T0_EvalQuery_Blob → Int),
  ∃ (f14 : Int → SMT.Datatypes.g0.T0_EvalQuery_Blob → Prop),
  ∃ (f15 : Int → SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom → Int),
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
  ∃ (x26 : Int),
  ∃ (x27 : Int),
  ∃ (x28 : Int),
  ∃ (x29 : Int),
  ∃ (x30 : Int),
  ∃ (x31 : Int),
  ∃ (x32 : Int),
  ∃ (f33 : Int → Int),
  ∃ (x34 : Int),
  ∃ (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f37 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f38 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f39 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int →
                      Int →
                        Int →
                          Int →
                            Int →
                              Int →
                                SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom →
                                  SMT.Datatypes.g0.T0_EvalQuery_Blob →
                                    SMT.Datatypes.g0.T0_EvalQuery_Atom →
                                      SMT.Datatypes.g0.T0_EvalQuery_Atom →
                                        SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom →
                                          Int → Int → Prop),
  ∃ (f40 : SMT.Datatypes.g0.T0_EvalQuery_Blob →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int →
                      Int →
                        Int →
                          Int →
                            Int →
                              Int → SMT.Datatypes.g0.T0_EvalQuery_Query SMT.Datatypes.g0.T0_EvalQuery_Atom → Int → Prop),
  ∃ (f41 : Int → Int → Int → Int → Int → Prop),
  ∃ (f42 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop),
  ∃ (f43 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop),
  ∃ (f44 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop),
  ∃ (f45 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Prop),
  (Model_1.Assertion001 EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1_otherwise
    EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1_otherwise
    EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2_otherwise
    EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1_otherwise
    EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2_otherwise x0 x1 p6 x7 p8 x9 f10 f12 f13 f14
    f15 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 f33) ∧
  ((Model_1.Assertion002 EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1_otherwise
    EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1_otherwise
    EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2_otherwise
    EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1_otherwise
    EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2_otherwise x0 x1 p6 x7 p8 x9 f10 f12 f13 f14
    f15 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 f33) ∧
  ((Model_1.Assertion003 EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1_otherwise
    EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1_otherwise
    EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2_otherwise x0 x1 p6 x7 p8 x9 f10 f12 f13 f14
    f15 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 f33) ∧
  ((Model_1.Assertion004 x1 p6 p8 f15 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 f33 f40) ∧
  ((Model_1.Assertion005 x1 p6 p8 x9 f10 f14 f15 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 f33 f40) ∧
  ((Model_1.Assertion006 EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1_otherwise
    EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1_otherwise
    EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2_otherwise x0 p6 p8 f12 f13 x19 x20 x21 x22 x23
    x24 x25 x26 x27 x28 x29 x30 f33 f39) ∧
  ((Model_1.Assertion007 EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1_otherwise
    EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1_otherwise
    EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2_otherwise x0 p6 p8 f12 f13 x19 x20 x21 x22 x23
    x24 x25 x26 x27 x28 x29 x30 f33 f39) ∧
  ((Model_1.Assertion008 x3 p6 p8 x9 f10 f11 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 f33 f38) ∧
  ((Model_1.Assertion009 p6 p8 x9 f10 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 f33 f38) ∧
  ((Model_1.Assertion010 p6 x7 p8 f10 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 f33 f37) ∧
  ((Model_1.Assertion011 p6 x7 p8 f10 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 f33 f37) ∧
  ((Model_1.Assertion012 x2 p6 p8 x9 f10 f11 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 f33 f36) ∧
  ((Model_1.Assertion013 p6 p8 x9 f10 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 f33 f36) ∧
  ((Model_1.Assertion014 p6 x7 p8 f10 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 f33 f35) ∧
  ((Model_1.Assertion015 p6 x7 p8 f10 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 f33 f35) ∧
  ((Model_1.Assertion016 x4 p6 p8 x9 f10 f11 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 f33 x34 f44) ∧
  ((Model_1.Assertion017 x4 p6 p8 x9 f10 f11 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 f33 x34 f43
    f44) ∧
  ((Model_1.Assertion018 x4 p6 p8 x9 f10 f11 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 f33 x34 f43
    f45) ∧
  ((Model_1.Assertion019 x4 p6 p8 x9 f10 f11 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 f33 x34 f45) ∧
  ((Model_1.Assertion020 x4 p6 p8 x9 f10 f11 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 f33 x34 f44) ∧
  ((Model_1.Assertion021 x4 p6 p8 x9 f10 f11 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 f33 x34 f43) ∧
  ((Model_1.Assertion022 x4 p6 p8 x9 f10 f11 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 f33 x34 f42) ∧
  ((Model_1.Assertion023 x4 p6 p8 x9 f10 f11 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 f33 x34 f42) ∧
  (Model_1.Assertion024 x5 p6 p8 x9 f10 f11 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 f33 f41)))))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«EvalQuery»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«EvalQuery».Model kvars [40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50] expect [EvalQuery_Const_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Const_35__35_1_otherwise, EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_1_otherwise, EvalQuery_And_35__35_lqdc_35__35__36_select_35__35_EvalQuery_And_35__35_2_otherwise, EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_1_otherwise, EvalQuery_Le_35__35_lqdc_35__35__36_select_35__35_EvalQuery_Le_35__35_2_otherwise, x0, x1, x2, x3, x4, x5, p6, x7, p8, x9, f10, f11, f12, f13, f14, f15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27, x28, x29, x30, x31, x32, f33, x34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«EvalQuery».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«EvalQuery».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«EvalQuery».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«EvalQuery».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«EvalQuery».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«EvalQuery».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«EvalQuery».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«EvalQuery».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«EvalQuery».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«EvalQuery».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«EvalQuery».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«EvalQuery».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«EvalQuery».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«EvalQuery».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«EvalQuery».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«EvalQuery».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«EvalQuery».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«EvalQuery».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«EvalQuery».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«EvalQuery».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«EvalQuery».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«EvalQuery».Model_1.Assertion022, «Smt2Lean».«Generated».«compiler-input».«EvalQuery».Model_1.Assertion023, «Smt2Lean».«Generated».«compiler-input».«EvalQuery».Model_1.Assertion024]
