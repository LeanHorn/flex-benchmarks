import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T1812»

-- Statements

section
set_option Elab.async false

inductive SMT.Datatypes.g0.T0_T1812_Expr : Type where
  | c0_T1812_Var (field0 : Int)
  | c1_T1812_Abs (field0 : SMT.Datatypes.g0.T0_T1812_Expr)
  | c2_T1812_Add (field0 : SMT.Datatypes.g0.T0_T1812_Expr) (field1 : SMT.Datatypes.g0.T0_T1812_Expr)

inductive SMT.Datatypes.g0.T0_T1812_MMaybe (Field0 : Type) : Type where
  | c0_T1812_MNothing
  | c1_T1812_MJust (field0 : Field0)

inductive SMT.Datatypes.g0.T0_T1812_Type : Type where
  | c0_T1812_TFun (field0 : SMT.Datatypes.g0.T0_T1812_Type) (field1 : SMT.Datatypes.g0.T0_T1812_Type)
  | c1_T1812_TInt

def SMT.distinct19.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) (x5 : α) (x6 : α) (x7 : α) (x8 : α) (x9 : α) (x10 : α) (x11 : α) (x12 : α) (x13 : α) (x14 : α) (x15 : α) (x16 : α) (x17 : α) (x18 : α) : Prop :=
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
                            x0 ≠ x14 ∧
                              x0 ≠ x15 ∧
                                x0 ≠ x16 ∧
                                  x0 ≠ x17 ∧
                                    x0 ≠ x18 ∧
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
                                                              x1 ≠ x14 ∧
                                                                x1 ≠ x15 ∧
                                                                  x1 ≠ x16 ∧
                                                                    x1 ≠ x17 ∧
                                                                      x1 ≠ x18 ∧
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
                                                                                              x2 ≠ x14 ∧
                                                                                                x2 ≠ x15 ∧
                                                                                                  x2 ≠ x16 ∧
                                                                                                    x2 ≠ x17 ∧
                                                                                                      x2 ≠ x18 ∧
                                                                                                        x3 ≠ x4 ∧
                                                                                                          x3 ≠ x5 ∧
                                                                                                            x3 ≠ x6 ∧
                                                                                                              x3 ≠ x7 ∧
                                                                                                                x3 ≠ x8 ∧
                                                                                                                  x3 ≠
                                                                                                                      x9 ∧
                                                                                                                    x3 ≠
                                                                                                                        x10 ∧
                                                                                                                      x3 ≠
                                                                                                                          x11 ∧
                                                                                                                        x3 ≠
                                                                                                                            x12 ∧
                                                                                                                          x3 ≠
                                                                                                                              x13 ∧
                                                                                                                            x3 ≠
                                                                                                                                x14 ∧
                                                                                                                              x3 ≠
                                                                                                                                  x15 ∧
                                                                                                                                x3 ≠
                                                                                                                                    x16 ∧
                                                                                                                                  x3 ≠
                                                                                                                                      x17 ∧
                                                                                                                                    x3 ≠
                                                                                                                                        x18 ∧
                                                                                                                                      x4 ≠
                                                                                                                                          x5 ∧
                                                                                                                                        x4 ≠
                                                                                                                                            x6 ∧
                                                                                                                                          x4 ≠
                                                                                                                                              x7 ∧
                                                                                                                                            x4 ≠
                                                                                                                                                x8 ∧
                                                                                                                                              x4 ≠
                                                                                                                                                  x9 ∧
                                                                                                                                                x4 ≠
                                                                                                                                                    x10 ∧
                                                                                                                                                  x4 ≠
                                                                                                                                                      x11 ∧
                                                                                                                                                    x4 ≠
                                                                                                                                                        x12 ∧
                                                                                                                                                      x4 ≠
                                                                                                                                                          x13 ∧
                                                                                                                                                        x4 ≠
                                                                                                                                                            x14 ∧
                                                                                                                                                          x4 ≠
                                                                                                                                                              x15 ∧
                                                                                                                                                            x4 ≠
                                                                                                                                                                x16 ∧
                                                                                                                                                              x4 ≠
                                                                                                                                                                  x17 ∧
                                                                                                                                                                x4 ≠
                                                                                                                                                                    x18 ∧
                                                                                                                                                                  x5 ≠
                                                                                                                                                                      x6 ∧
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
                                                                                                                                                                                  x5 ≠
                                                                                                                                                                                      x14 ∧
                                                                                                                                                                                    x5 ≠
                                                                                                                                                                                        x15 ∧
                                                                                                                                                                                      x5 ≠
                                                                                                                                                                                          x16 ∧
                                                                                                                                                                                        x5 ≠
                                                                                                                                                                                            x17 ∧
                                                                                                                                                                                          x5 ≠
                                                                                                                                                                                              x18 ∧
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
                                                                                                                                                                                                          x6 ≠
                                                                                                                                                                                                              x14 ∧
                                                                                                                                                                                                            x6 ≠
                                                                                                                                                                                                                x15 ∧
                                                                                                                                                                                                              x6 ≠
                                                                                                                                                                                                                  x16 ∧
                                                                                                                                                                                                                x6 ≠
                                                                                                                                                                                                                    x17 ∧
                                                                                                                                                                                                                  x6 ≠
                                                                                                                                                                                                                      x18 ∧
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
                                                                                                                                                                                                                                x7 ≠
                                                                                                                                                                                                                                    x14 ∧
                                                                                                                                                                                                                                  x7 ≠
                                                                                                                                                                                                                                      x15 ∧
                                                                                                                                                                                                                                    x7 ≠
                                                                                                                                                                                                                                        x16 ∧
                                                                                                                                                                                                                                      x7 ≠
                                                                                                                                                                                                                                          x17 ∧
                                                                                                                                                                                                                                        x7 ≠
                                                                                                                                                                                                                                            x18 ∧
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
                                                                                                                                                                                                                                                    x8 ≠
                                                                                                                                                                                                                                                        x14 ∧
                                                                                                                                                                                                                                                      x8 ≠
                                                                                                                                                                                                                                                          x15 ∧
                                                                                                                                                                                                                                                        x8 ≠
                                                                                                                                                                                                                                                            x16 ∧
                                                                                                                                                                                                                                                          x8 ≠
                                                                                                                                                                                                                                                              x17 ∧
                                                                                                                                                                                                                                                            x8 ≠
                                                                                                                                                                                                                                                                x18 ∧
                                                                                                                                                                                                                                                              x9 ≠
                                                                                                                                                                                                                                                                  x10 ∧
                                                                                                                                                                                                                                                                x9 ≠
                                                                                                                                                                                                                                                                    x11 ∧
                                                                                                                                                                                                                                                                  x9 ≠
                                                                                                                                                                                                                                                                      x12 ∧
                                                                                                                                                                                                                                                                    x9 ≠
                                                                                                                                                                                                                                                                        x13 ∧
                                                                                                                                                                                                                                                                      x9 ≠
                                                                                                                                                                                                                                                                          x14 ∧
                                                                                                                                                                                                                                                                        x9 ≠
                                                                                                                                                                                                                                                                            x15 ∧
                                                                                                                                                                                                                                                                          x9 ≠
                                                                                                                                                                                                                                                                              x16 ∧
                                                                                                                                                                                                                                                                            x9 ≠
                                                                                                                                                                                                                                                                                x17 ∧
                                                                                                                                                                                                                                                                              x9 ≠
                                                                                                                                                                                                                                                                                  x18 ∧
                                                                                                                                                                                                                                                                                x10 ≠
                                                                                                                                                                                                                                                                                    x11 ∧
                                                                                                                                                                                                                                                                                  x10 ≠
                                                                                                                                                                                                                                                                                      x12 ∧
                                                                                                                                                                                                                                                                                    x10 ≠
                                                                                                                                                                                                                                                                                        x13 ∧
                                                                                                                                                                                                                                                                                      x10 ≠
                                                                                                                                                                                                                                                                                          x14 ∧
                                                                                                                                                                                                                                                                                        x10 ≠
                                                                                                                                                                                                                                                                                            x15 ∧
                                                                                                                                                                                                                                                                                          x10 ≠
                                                                                                                                                                                                                                                                                              x16 ∧
                                                                                                                                                                                                                                                                                            x10 ≠
                                                                                                                                                                                                                                                                                                x17 ∧
                                                                                                                                                                                                                                                                                              x10 ≠
                                                                                                                                                                                                                                                                                                  x18 ∧
                                                                                                                                                                                                                                                                                                x11 ≠
                                                                                                                                                                                                                                                                                                    x12 ∧
                                                                                                                                                                                                                                                                                                  x11 ≠
                                                                                                                                                                                                                                                                                                      x13 ∧
                                                                                                                                                                                                                                                                                                    x11 ≠
                                                                                                                                                                                                                                                                                                        x14 ∧
                                                                                                                                                                                                                                                                                                      x11 ≠
                                                                                                                                                                                                                                                                                                          x15 ∧
                                                                                                                                                                                                                                                                                                        x11 ≠
                                                                                                                                                                                                                                                                                                            x16 ∧
                                                                                                                                                                                                                                                                                                          x11 ≠
                                                                                                                                                                                                                                                                                                              x17 ∧
                                                                                                                                                                                                                                                                                                            x11 ≠
                                                                                                                                                                                                                                                                                                                x18 ∧
                                                                                                                                                                                                                                                                                                              x12 ≠
                                                                                                                                                                                                                                                                                                                  x13 ∧
                                                                                                                                                                                                                                                                                                                x12 ≠
                                                                                                                                                                                                                                                                                                                    x14 ∧
                                                                                                                                                                                                                                                                                                                  x12 ≠
                                                                                                                                                                                                                                                                                                                      x15 ∧
                                                                                                                                                                                                                                                                                                                    x12 ≠
                                                                                                                                                                                                                                                                                                                        x16 ∧
                                                                                                                                                                                                                                                                                                                      x12 ≠
                                                                                                                                                                                                                                                                                                                          x17 ∧
                                                                                                                                                                                                                                                                                                                        x12 ≠
                                                                                                                                                                                                                                                                                                                            x18 ∧
                                                                                                                                                                                                                                                                                                                          x13 ≠
                                                                                                                                                                                                                                                                                                                              x14 ∧
                                                                                                                                                                                                                                                                                                                            x13 ≠
                                                                                                                                                                                                                                                                                                                                x15 ∧
                                                                                                                                                                                                                                                                                                                              x13 ≠
                                                                                                                                                                                                                                                                                                                                  x16 ∧
                                                                                                                                                                                                                                                                                                                                x13 ≠
                                                                                                                                                                                                                                                                                                                                    x17 ∧
                                                                                                                                                                                                                                                                                                                                  x13 ≠
                                                                                                                                                                                                                                                                                                                                      x18 ∧
                                                                                                                                                                                                                                                                                                                                    x14 ≠
                                                                                                                                                                                                                                                                                                                                        x15 ∧
                                                                                                                                                                                                                                                                                                                                      x14 ≠
                                                                                                                                                                                                                                                                                                                                          x16 ∧
                                                                                                                                                                                                                                                                                                                                        x14 ≠
                                                                                                                                                                                                                                                                                                                                            x17 ∧
                                                                                                                                                                                                                                                                                                                                          x14 ≠
                                                                                                                                                                                                                                                                                                                                              x18 ∧
                                                                                                                                                                                                                                                                                                                                            x15 ≠
                                                                                                                                                                                                                                                                                                                                                x16 ∧
                                                                                                                                                                                                                                                                                                                                              x15 ≠
                                                                                                                                                                                                                                                                                                                                                  x17 ∧
                                                                                                                                                                                                                                                                                                                                                x15 ≠
                                                                                                                                                                                                                                                                                                                                                    x18 ∧
                                                                                                                                                                                                                                                                                                                                                  x16 ≠
                                                                                                                                                                                                                                                                                                                                                      x17 ∧
                                                                                                                                                                                                                                                                                                                                                    x16 ≠
                                                                                                                                                                                                                                                                                                                                                        x18 ∧
                                                                                                                                                                                                                                                                                                                                                      x17 ≠
                                                                                                                                                                                                                                                                                                                                                        x18

def SMT.Selectors.g0.T0_T1812_Expr.s2_0_T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_1 (otherwise : SMT.Datatypes.g0.T0_T1812_Expr → SMT.Datatypes.g0.T0_T1812_Expr) (input : SMT.Datatypes.g0.T0_T1812_Expr) : SMT.Datatypes.g0.T0_T1812_Expr :=
  @SMT.Datatypes.g0.T0_T1812_Expr.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_T1812_Expr) => SMT.Datatypes.g0.T0_T1812_Expr)
    input (fun (smt__ : Int) => otherwise input) (fun (smt__ : SMT.Datatypes.g0.T0_T1812_Expr) => otherwise input)
    fun (x smt__ : SMT.Datatypes.g0.T0_T1812_Expr) => x

def SMT.Selectors.g0.T0_T1812_Expr.s2_1_T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_2 (otherwise : SMT.Datatypes.g0.T0_T1812_Expr → SMT.Datatypes.g0.T0_T1812_Expr) (input : SMT.Datatypes.g0.T0_T1812_Expr) : SMT.Datatypes.g0.T0_T1812_Expr :=
  @SMT.Datatypes.g0.T0_T1812_Expr.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_T1812_Expr) => SMT.Datatypes.g0.T0_T1812_Expr)
    input (fun (smt__ : Int) => otherwise input) (fun (smt__ : SMT.Datatypes.g0.T0_T1812_Expr) => otherwise input)
    fun (smt__ x : SMT.Datatypes.g0.T0_T1812_Expr) => x

def SMT.Selectors.g0.T0_T1812_MMaybe.s1_0_T1812_MJust_35__35_lqdc_35__35__36_select_35__35_T1812_MJust_35__35_1 (Field0 : Type) (otherwise : SMT.Datatypes.g0.T0_T1812_MMaybe Field0 → Field0) (input : SMT.Datatypes.g0.T0_T1812_MMaybe Field0) : Field0 :=
  @SMT.Datatypes.g0.T0_T1812_MMaybe.casesOn Field0 (fun (smt__ : SMT.Datatypes.g0.T0_T1812_MMaybe Field0) => Field0) input
    (otherwise input) fun (x : Field0) => x

def SMT.Selectors.g0.T0_T1812_Type.s0_0_T1812_TFun_35__35_lqdc_35__35__36_select_35__35_T1812_TFun_35__35_1 (otherwise : SMT.Datatypes.g0.T0_T1812_Type → SMT.Datatypes.g0.T0_T1812_Type) (input : SMT.Datatypes.g0.T0_T1812_Type) : SMT.Datatypes.g0.T0_T1812_Type :=
  @SMT.Datatypes.g0.T0_T1812_Type.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_T1812_Type) => SMT.Datatypes.g0.T0_T1812_Type)
    input (fun (x smt__ : SMT.Datatypes.g0.T0_T1812_Type) => x) (otherwise input)

def SMT.Selectors.g0.T0_T1812_Type.s0_1_T1812_TFun_35__35_lqdc_35__35__36_select_35__35_T1812_TFun_35__35_2 (otherwise : SMT.Datatypes.g0.T0_T1812_Type → SMT.Datatypes.g0.T0_T1812_Type) (input : SMT.Datatypes.g0.T0_T1812_Type) : SMT.Datatypes.g0.T0_T1812_Type :=
  @SMT.Datatypes.g0.T0_T1812_Type.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_T1812_Type) => SMT.Datatypes.g0.T0_T1812_Type)
    input (fun (smt__ x : SMT.Datatypes.g0.T0_T1812_Type) => x) (otherwise input)

def SMT.Testers.g0.T0_T1812_Expr.c0_T1812_Var (input : SMT.Datatypes.g0.T0_T1812_Expr) : Prop :=
  @SMT.Datatypes.g0.T0_T1812_Expr.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_T1812_Expr) => Prop) input
    (fun (smt__ : Int) => True) (fun (smt__ : SMT.Datatypes.g0.T0_T1812_Expr) => False)
    fun (smt__ smt___1 : SMT.Datatypes.g0.T0_T1812_Expr) => False

def SMT.Testers.g0.T0_T1812_Expr.c1_T1812_Abs (input : SMT.Datatypes.g0.T0_T1812_Expr) : Prop :=
  @SMT.Datatypes.g0.T0_T1812_Expr.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_T1812_Expr) => Prop) input
    (fun (smt__ : Int) => False) (fun (smt__ : SMT.Datatypes.g0.T0_T1812_Expr) => True)
    fun (smt__ smt___1 : SMT.Datatypes.g0.T0_T1812_Expr) => False

def SMT.Testers.g0.T0_T1812_Expr.c2_T1812_Add (input : SMT.Datatypes.g0.T0_T1812_Expr) : Prop :=
  @SMT.Datatypes.g0.T0_T1812_Expr.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_T1812_Expr) => Prop) input
    (fun (smt__ : Int) => False) (fun (smt__ : SMT.Datatypes.g0.T0_T1812_Expr) => False)
    fun (smt__ smt___1 : SMT.Datatypes.g0.T0_T1812_Expr) => True

def SMT.Testers.g0.T0_T1812_MMaybe.c0_T1812_MNothing (Field0 : Type) (input : SMT.Datatypes.g0.T0_T1812_MMaybe Field0) : Prop :=
  @SMT.Datatypes.g0.T0_T1812_MMaybe.casesOn Field0 (fun (smt__ : SMT.Datatypes.g0.T0_T1812_MMaybe Field0) => Prop) input
    True fun (smt__ : Field0) => False

def SMT.Testers.g0.T0_T1812_MMaybe.c1_T1812_MJust (Field0 : Type) (input : SMT.Datatypes.g0.T0_T1812_MMaybe Field0) : Prop :=
  @SMT.Datatypes.g0.T0_T1812_MMaybe.casesOn Field0 (fun (smt__ : SMT.Datatypes.g0.T0_T1812_MMaybe Field0) => Prop) input
    False fun (smt__ : Field0) => True

def SMT.Testers.g0.T0_T1812_Type.c0_T1812_TFun (input : SMT.Datatypes.g0.T0_T1812_Type) : Prop :=
  @SMT.Datatypes.g0.T0_T1812_Type.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_T1812_Type) => Prop) input
    (fun (smt__ smt___1 : SMT.Datatypes.g0.T0_T1812_Type) => True) False

def SMT.Testers.g0.T0_T1812_Type.c1_T1812_TInt (input : SMT.Datatypes.g0.T0_T1812_Type) : Prop :=
  @SMT.Datatypes.g0.T0_T1812_Type.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_T1812_Type) => Prop) input
    (fun (smt__ smt___1 : SMT.Datatypes.g0.T0_T1812_Type) => False) True

-- Source: "T1812.smt2":33:1-33:5731 (assertion 1, command 33) (:named "c_1_0")
noncomputable def Model_1.Assertion001
    (T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_1_otherwise : SMT.Datatypes.g0.T0_T1812_Expr → SMT.Datatypes.g0.T0_T1812_Expr)
    (T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_2_otherwise : SMT.Datatypes.g0.T0_T1812_Expr → SMT.Datatypes.g0.T0_T1812_Expr)
    (T1812_TFun_35__35_lqdc_35__35__36_select_35__35_T1812_TFun_35__35_1_otherwise : SMT.Datatypes.g0.T0_T1812_Type → SMT.Datatypes.g0.T0_T1812_Type)
    (T1812_TFun_35__35_lqdc_35__35__36_select_35__35_T1812_TFun_35__35_2_otherwise : SMT.Datatypes.g0.T0_T1812_Type → SMT.Datatypes.g0.T0_T1812_Type)
    (T1812_MJust_35__35_lqdc_35__35__36_select_35__35_T1812_MJust_35__35_1_otherwise : SMT.Datatypes.g0.T0_T1812_MMaybe SMT.Datatypes.g0.T0_T1812_Type → SMT.Datatypes.g0.T0_T1812_Type)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int → Prop)
    (f5 : Int → SMT.Datatypes.g0.T0_T1812_Expr → SMT.Datatypes.g0.T0_T1812_MMaybe SMT.Datatypes.g0.T0_T1812_Type)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f25 : Int → Int) : Prop := by
  classical
  exact
    ((f25 x6 = (4 : Int)) ∧
    ((f25 x7 = (4 : Int)) ∧
    ((f25 x8 = (6 : Int)) ∧
    ((f25 x9 = (9 : Int)) ∧
    ((f25 x10 = (4 : Int)) ∧
    ((f25 x11 = (5 : Int)) ∧
    ((f25 x12 = (5 : Int)) ∧
    ((f25 x13 = (4 : Int)) ∧
    ((f25 x14 = (66 : Int)) ∧
    ((f25 x15 = (67 : Int)) ∧
    ((f25 x16 = (50 : Int)) ∧
    ((f25 x17 = (4 : Int)) ∧
    ((f25 x18 = (6 : Int)) ∧
    ((f25 x19 = (36 : Int)) ∧
    ((f25 x20 = (5 : Int)) ∧
    ((f25 x21 = (4 : Int)) ∧
    ((f25 x22 = (5 : Int)) ∧
    ((f25 x23 = (32 : Int)) ∧
    ((f25 x24 = (33 : Int)) ∧
    (SMT.distinct19 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24)))))))))))))))))))) →
    ∀ (v_0135 : Int),
    ∀ (v_0136 : SMT.Datatypes.g0.T0_T1812_Expr),
    ∀ (v_0137 : SMT.Datatypes.g0.T0_T1812_Type),
    ∀ (v_0138 v_0139 v_0140 : SMT.Datatypes.g0.T0_T1812_Expr),
    ∀ (v_0141 v_0142 : SMT.Datatypes.g0.T0_T1812_MMaybe SMT.Datatypes.g0.T0_T1812_Type),
    ∀ (v_0143 : SMT.Datatypes.g0.T0_T1812_Type),
    ∀ (v_0144 : Int),
    ∀ (v_0145 v_0146 : SMT.Datatypes.g0.T0_T1812_Type),
    (let shared :=
      if SMT.Testers.g0.T0_T1812_Expr.c2_T1812_Add v_0138 then
        if
            SMT.Testers.g0.T0_T1812_MMaybe.c1_T1812_MJust SMT.Datatypes.g0.T0_T1812_Type
              (f5 x3
                (SMT.Selectors.g0.T0_T1812_Expr.s2_0_T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_1
                  T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_1_otherwise v_0138)) then
          if
              SMT.Testers.g0.T0_T1812_MMaybe.c1_T1812_MJust SMT.Datatypes.g0.T0_T1812_Type
                (f5 x3
                  (SMT.Selectors.g0.T0_T1812_Expr.s2_1_T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_2
                    T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_2_otherwise v_0138)) then
            @SMT.Datatypes.g0.T0_T1812_MMaybe.c1_T1812_MJust SMT.Datatypes.g0.T0_T1812_Type
              SMT.Datatypes.g0.T0_T1812_Type.c1_T1812_TInt
          else @SMT.Datatypes.g0.T0_T1812_MMaybe.c0_T1812_MNothing SMT.Datatypes.g0.T0_T1812_Type
        else @SMT.Datatypes.g0.T0_T1812_MMaybe.c0_T1812_MNothing SMT.Datatypes.g0.T0_T1812_Type
      else
        if SMT.Testers.g0.T0_T1812_Expr.c1_T1812_Abs v_0138 then
          @SMT.Datatypes.g0.T0_T1812_MMaybe.c0_T1812_MNothing SMT.Datatypes.g0.T0_T1812_Type
        else @SMT.Datatypes.g0.T0_T1812_MMaybe.c0_T1812_MNothing SMT.Datatypes.g0.T0_T1812_Type;
    let shared_1 := v_0142 = shared;
    ¬p0 ∧
      p1 ∧
        ¬p0 ∧
          p1 ∧
            SMT.Testers.g0.T0_T1812_Type.c1_T1812_TInt SMT.Datatypes.g0.T0_T1812_Type.c1_T1812_TInt ∧
              ¬SMT.Testers.g0.T0_T1812_Type.c0_T1812_TFun SMT.Datatypes.g0.T0_T1812_Type.c1_T1812_TInt ∧
                v_0140 = v_0136 ∧
                  v_0140 = v_0136 ∧
                    SMT.Testers.g0.T0_T1812_Expr.c2_T1812_Add v_0140 ∧
                      ¬SMT.Testers.g0.T0_T1812_Expr.c1_T1812_Abs v_0140 ∧
                        ¬SMT.Testers.g0.T0_T1812_Expr.c0_T1812_Var v_0140 ∧
                          v_0140 = v_0136 ∧
                            v_0140 = v_0138.c2_T1812_Add v_0139 ∧
                              SMT.Selectors.g0.T0_T1812_Expr.s2_0_T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_1
                                    T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_1_otherwise v_0140 =
                                  v_0138 ∧
                                SMT.Selectors.g0.T0_T1812_Expr.s2_1_T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_2
                                      T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_2_otherwise v_0140 =
                                    v_0139 ∧
                                  v_0141 = f5 x3 v_0138 ∧
                                    v_0141 = shared ∧
                                      v_0142 = v_0141 ∧
                                        v_0142 = f5 x3 v_0138 ∧
                                          shared_1 ∧
                                            v_0142 = v_0141 ∧
                                              v_0142 = f5 x3 v_0138 ∧
                                                shared_1 ∧
                                                  SMT.Testers.g0.T0_T1812_MMaybe.c1_T1812_MJust
                                                      SMT.Datatypes.g0.T0_T1812_Type v_0142 ∧
                                                    ¬SMT.Testers.g0.T0_T1812_MMaybe.c0_T1812_MNothing
                                                          SMT.Datatypes.g0.T0_T1812_Type v_0142 ∧
                                                      v_0142 = v_0141 ∧
                                                        v_0142 =
                                                            @SMT.Datatypes.g0.T0_T1812_MMaybe.c1_T1812_MJust
                                                              SMT.Datatypes.g0.T0_T1812_Type v_0137 ∧
                                                          v_0142 = f5 x3 v_0138 ∧
                                                            shared_1 ∧
                                                              SMT.Selectors.g0.T0_T1812_MMaybe.s1_0_T1812_MJust_35__35_lqdc_35__35__36_select_35__35_T1812_MJust_35__35_1
                                                                    SMT.Datatypes.g0.T0_T1812_Type
                                                                    T1812_MJust_35__35_lqdc_35__35__36_select_35__35_T1812_MJust_35__35_1_otherwise
                                                                    v_0142 =
                                                                  v_0137 ∧
                                                                v_0143 = v_0137 ∧
                                                                  v_0143 = v_0137 ∧
                                                                    SMT.Testers.g0.T0_T1812_Type.c0_T1812_TFun v_0143 ∧
                                                                      ¬SMT.Testers.g0.T0_T1812_Type.c1_T1812_TInt v_0143 ∧
                                                                        v_0143 = v_0137 ∧
                                                                          v_0143 = v_0145.c0_T1812_TFun v_0146 ∧
                                                                            SMT.Selectors.g0.T0_T1812_Type.s0_0_T1812_TFun_35__35_lqdc_35__35__36_select_35__35_T1812_TFun_35__35_1
                                                                                  T1812_TFun_35__35_lqdc_35__35__36_select_35__35_T1812_TFun_35__35_1_otherwise
                                                                                  v_0143 =
                                                                                v_0145 ∧
                                                                              SMT.Selectors.g0.T0_T1812_Type.s0_1_T1812_TFun_35__35_lqdc_35__35__36_select_35__35_T1812_TFun_35__35_2
                                                                                    T1812_TFun_35__35_lqdc_35__35__36_select_35__35_T1812_TFun_35__35_2_otherwise
                                                                                    v_0143 =
                                                                                  v_0146 ∧
                                                                                v_0144 = x23 ∧
                                                                                  v_0135 = x23 ∧
                                                                                    v_0135 = v_0144 ∧ ¬f4 x2 x19) →
    False

-- Source: "T1812.smt2":34:1-34:8392 (assertion 2, command 34) (:named "c_2_0")
noncomputable def Model_1.Assertion002
    (T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_1_otherwise : SMT.Datatypes.g0.T0_T1812_Expr → SMT.Datatypes.g0.T0_T1812_Expr)
    (T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_2_otherwise : SMT.Datatypes.g0.T0_T1812_Expr → SMT.Datatypes.g0.T0_T1812_Expr)
    (T1812_TFun_35__35_lqdc_35__35__36_select_35__35_T1812_TFun_35__35_1_otherwise : SMT.Datatypes.g0.T0_T1812_Type → SMT.Datatypes.g0.T0_T1812_Type)
    (T1812_TFun_35__35_lqdc_35__35__36_select_35__35_T1812_TFun_35__35_2_otherwise : SMT.Datatypes.g0.T0_T1812_Type → SMT.Datatypes.g0.T0_T1812_Type)
    (T1812_MJust_35__35_lqdc_35__35__36_select_35__35_T1812_MJust_35__35_1_otherwise : SMT.Datatypes.g0.T0_T1812_MMaybe SMT.Datatypes.g0.T0_T1812_Type → SMT.Datatypes.g0.T0_T1812_Type)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int → Prop)
    (f5 : Int → SMT.Datatypes.g0.T0_T1812_Expr → SMT.Datatypes.g0.T0_T1812_MMaybe SMT.Datatypes.g0.T0_T1812_Type)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f25 : Int → Int) : Prop := by
  classical
  exact
    ((f25 x6 = (4 : Int)) ∧
    ((f25 x7 = (4 : Int)) ∧
    ((f25 x8 = (6 : Int)) ∧
    ((f25 x9 = (9 : Int)) ∧
    ((f25 x10 = (4 : Int)) ∧
    ((f25 x11 = (5 : Int)) ∧
    ((f25 x12 = (5 : Int)) ∧
    ((f25 x13 = (4 : Int)) ∧
    ((f25 x14 = (66 : Int)) ∧
    ((f25 x15 = (67 : Int)) ∧
    ((f25 x16 = (50 : Int)) ∧
    ((f25 x17 = (4 : Int)) ∧
    ((f25 x18 = (6 : Int)) ∧
    ((f25 x19 = (36 : Int)) ∧
    ((f25 x20 = (5 : Int)) ∧
    ((f25 x21 = (4 : Int)) ∧
    ((f25 x22 = (5 : Int)) ∧
    ((f25 x23 = (32 : Int)) ∧
    ((f25 x24 = (33 : Int)) ∧
    (SMT.distinct19 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24)))))))))))))))))))) →
    ∀ (v_0135 : Int),
    ∀ (v_0136 : SMT.Datatypes.g0.T0_T1812_Expr),
    ∀ (v_0137 v_0138 : SMT.Datatypes.g0.T0_T1812_Type),
    ∀ (v_0139 v_0140 v_0141 : SMT.Datatypes.g0.T0_T1812_Expr),
    ∀ (v_0142 v_0143 : SMT.Datatypes.g0.T0_T1812_MMaybe SMT.Datatypes.g0.T0_T1812_Type),
    ∀ (v_0144 : SMT.Datatypes.g0.T0_T1812_Type),
    ∀ (v_0145 v_0146 : SMT.Datatypes.g0.T0_T1812_MMaybe SMT.Datatypes.g0.T0_T1812_Type),
    ∀ (v_0147 : SMT.Datatypes.g0.T0_T1812_Type),
    ∀ (v_0148 : Int),
    ∀ (v_0149 v_0150 : SMT.Datatypes.g0.T0_T1812_Type),
    (let shared :=
      if SMT.Testers.g0.T0_T1812_Expr.c2_T1812_Add v_0139 then
        if
            SMT.Testers.g0.T0_T1812_MMaybe.c1_T1812_MJust SMT.Datatypes.g0.T0_T1812_Type
              (f5 x3
                (SMT.Selectors.g0.T0_T1812_Expr.s2_0_T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_1
                  T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_1_otherwise v_0139)) then
          if
              SMT.Testers.g0.T0_T1812_MMaybe.c1_T1812_MJust SMT.Datatypes.g0.T0_T1812_Type
                (f5 x3
                  (SMT.Selectors.g0.T0_T1812_Expr.s2_1_T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_2
                    T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_2_otherwise v_0139)) then
            @SMT.Datatypes.g0.T0_T1812_MMaybe.c1_T1812_MJust SMT.Datatypes.g0.T0_T1812_Type
              SMT.Datatypes.g0.T0_T1812_Type.c1_T1812_TInt
          else @SMT.Datatypes.g0.T0_T1812_MMaybe.c0_T1812_MNothing SMT.Datatypes.g0.T0_T1812_Type
        else @SMT.Datatypes.g0.T0_T1812_MMaybe.c0_T1812_MNothing SMT.Datatypes.g0.T0_T1812_Type
      else
        if SMT.Testers.g0.T0_T1812_Expr.c1_T1812_Abs v_0139 then
          @SMT.Datatypes.g0.T0_T1812_MMaybe.c0_T1812_MNothing SMT.Datatypes.g0.T0_T1812_Type
        else @SMT.Datatypes.g0.T0_T1812_MMaybe.c0_T1812_MNothing SMT.Datatypes.g0.T0_T1812_Type;
    let shared_1 := v_0143 = shared;
    let shared_2 :=
      if SMT.Testers.g0.T0_T1812_Expr.c2_T1812_Add v_0140 then
        if
            SMT.Testers.g0.T0_T1812_MMaybe.c1_T1812_MJust SMT.Datatypes.g0.T0_T1812_Type
              (f5 x3
                (SMT.Selectors.g0.T0_T1812_Expr.s2_0_T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_1
                  T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_1_otherwise v_0140)) then
          if
              SMT.Testers.g0.T0_T1812_MMaybe.c1_T1812_MJust SMT.Datatypes.g0.T0_T1812_Type
                (f5 x3
                  (SMT.Selectors.g0.T0_T1812_Expr.s2_1_T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_2
                    T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_2_otherwise v_0140)) then
            @SMT.Datatypes.g0.T0_T1812_MMaybe.c1_T1812_MJust SMT.Datatypes.g0.T0_T1812_Type
              SMT.Datatypes.g0.T0_T1812_Type.c1_T1812_TInt
          else @SMT.Datatypes.g0.T0_T1812_MMaybe.c0_T1812_MNothing SMT.Datatypes.g0.T0_T1812_Type
        else @SMT.Datatypes.g0.T0_T1812_MMaybe.c0_T1812_MNothing SMT.Datatypes.g0.T0_T1812_Type
      else
        if SMT.Testers.g0.T0_T1812_Expr.c1_T1812_Abs v_0140 then
          @SMT.Datatypes.g0.T0_T1812_MMaybe.c0_T1812_MNothing SMT.Datatypes.g0.T0_T1812_Type
        else @SMT.Datatypes.g0.T0_T1812_MMaybe.c0_T1812_MNothing SMT.Datatypes.g0.T0_T1812_Type;
    let shared_3 := v_0146 = shared_2;
    ¬p0 ∧
      p1 ∧
        ¬p0 ∧
          p1 ∧
            SMT.Testers.g0.T0_T1812_Type.c1_T1812_TInt SMT.Datatypes.g0.T0_T1812_Type.c1_T1812_TInt ∧
              ¬SMT.Testers.g0.T0_T1812_Type.c0_T1812_TFun SMT.Datatypes.g0.T0_T1812_Type.c1_T1812_TInt ∧
                v_0141 = v_0136 ∧
                  v_0141 = v_0136 ∧
                    SMT.Testers.g0.T0_T1812_Expr.c2_T1812_Add v_0141 ∧
                      ¬SMT.Testers.g0.T0_T1812_Expr.c1_T1812_Abs v_0141 ∧
                        ¬SMT.Testers.g0.T0_T1812_Expr.c0_T1812_Var v_0141 ∧
                          v_0141 = v_0136 ∧
                            v_0141 = v_0139.c2_T1812_Add v_0140 ∧
                              SMT.Selectors.g0.T0_T1812_Expr.s2_0_T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_1
                                    T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_1_otherwise v_0141 =
                                  v_0139 ∧
                                SMT.Selectors.g0.T0_T1812_Expr.s2_1_T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_2
                                      T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_2_otherwise v_0141 =
                                    v_0140 ∧
                                  v_0142 = f5 x3 v_0139 ∧
                                    v_0142 = shared ∧
                                      v_0143 = v_0142 ∧
                                        v_0143 = f5 x3 v_0139 ∧
                                          shared_1 ∧
                                            v_0143 = v_0142 ∧
                                              v_0143 = f5 x3 v_0139 ∧
                                                shared_1 ∧
                                                  SMT.Testers.g0.T0_T1812_MMaybe.c1_T1812_MJust
                                                      SMT.Datatypes.g0.T0_T1812_Type v_0143 ∧
                                                    ¬SMT.Testers.g0.T0_T1812_MMaybe.c0_T1812_MNothing
                                                          SMT.Datatypes.g0.T0_T1812_Type v_0143 ∧
                                                      v_0143 = v_0142 ∧
                                                        v_0143 =
                                                            @SMT.Datatypes.g0.T0_T1812_MMaybe.c1_T1812_MJust
                                                              SMT.Datatypes.g0.T0_T1812_Type v_0138 ∧
                                                          v_0143 = f5 x3 v_0139 ∧
                                                            shared_1 ∧
                                                              SMT.Selectors.g0.T0_T1812_MMaybe.s1_0_T1812_MJust_35__35_lqdc_35__35__36_select_35__35_T1812_MJust_35__35_1
                                                                    SMT.Datatypes.g0.T0_T1812_Type
                                                                    T1812_MJust_35__35_lqdc_35__35__36_select_35__35_T1812_MJust_35__35_1_otherwise
                                                                    v_0143 =
                                                                  v_0138 ∧
                                                                v_0144 = v_0138 ∧
                                                                  v_0144 = v_0138 ∧
                                                                    SMT.Testers.g0.T0_T1812_Type.c1_T1812_TInt v_0144 ∧
                                                                      ¬SMT.Testers.g0.T0_T1812_Type.c0_T1812_TFun v_0144 ∧
                                                                        v_0144 =
                                                                            SMT.Datatypes.g0.T0_T1812_Type.c1_T1812_TInt ∧
                                                                          v_0144 = v_0138 ∧
                                                                            v_0145 = f5 x3 v_0140 ∧
                                                                              v_0145 = shared_2 ∧
                                                                                v_0146 = v_0145 ∧
                                                                                  v_0146 = f5 x3 v_0140 ∧
                                                                                    shared_3 ∧
                                                                                      v_0146 = v_0145 ∧
                                                                                        v_0146 = f5 x3 v_0140 ∧
                                                                                          shared_3 ∧
                                                                                            SMT.Testers.g0.T0_T1812_MMaybe.c1_T1812_MJust
                                                                                                SMT.Datatypes.g0.T0_T1812_Type
                                                                                                v_0146 ∧
                                                                                              ¬SMT.Testers.g0.T0_T1812_MMaybe.c0_T1812_MNothing
                                                                                                    SMT.Datatypes.g0.T0_T1812_Type
                                                                                                    v_0146 ∧
                                                                                                v_0146 = v_0145 ∧
                                                                                                  v_0146 =
                                                                                                      @SMT.Datatypes.g0.T0_T1812_MMaybe.c1_T1812_MJust
                                                                                                        SMT.Datatypes.g0.T0_T1812_Type
                                                                                                        v_0137 ∧
                                                                                                    v_0146 = f5 x3 v_0140 ∧
                                                                                                      shared_3 ∧
                                                                                                        SMT.Selectors.g0.T0_T1812_MMaybe.s1_0_T1812_MJust_35__35_lqdc_35__35__36_select_35__35_T1812_MJust_35__35_1
                                                                                                              SMT.Datatypes.g0.T0_T1812_Type
                                                                                                              T1812_MJust_35__35_lqdc_35__35__36_select_35__35_T1812_MJust_35__35_1_otherwise
                                                                                                              v_0146 =
                                                                                                            v_0137 ∧
                                                                                                          v_0147 = v_0137 ∧
                                                                                                            v_0147 =
                                                                                                                v_0137 ∧
                                                                                                              SMT.Testers.g0.T0_T1812_Type.c0_T1812_TFun
                                                                                                                  v_0147 ∧
                                                                                                                ¬SMT.Testers.g0.T0_T1812_Type.c1_T1812_TInt
                                                                                                                      v_0147 ∧
                                                                                                                  v_0147 =
                                                                                                                      v_0137 ∧
                                                                                                                    v_0147 =
                                                                                                                        v_0149.c0_T1812_TFun
                                                                                                                          v_0150 ∧
                                                                                                                      SMT.Selectors.g0.T0_T1812_Type.s0_0_T1812_TFun_35__35_lqdc_35__35__36_select_35__35_T1812_TFun_35__35_1
                                                                                                                            T1812_TFun_35__35_lqdc_35__35__36_select_35__35_T1812_TFun_35__35_1_otherwise
                                                                                                                            v_0147 =
                                                                                                                          v_0149 ∧
                                                                                                                        SMT.Selectors.g0.T0_T1812_Type.s0_1_T1812_TFun_35__35_lqdc_35__35__36_select_35__35_T1812_TFun_35__35_2
                                                                                                                              T1812_TFun_35__35_lqdc_35__35__36_select_35__35_T1812_TFun_35__35_2_otherwise
                                                                                                                              v_0147 =
                                                                                                                            v_0150 ∧
                                                                                                                          v_0148 =
                                                                                                                              x24 ∧
                                                                                                                            v_0135 =
                                                                                                                                x24 ∧
                                                                                                                              v_0135 =
                                                                                                                                  v_0148 ∧
                                                                                                                                ¬f4
                                                                                                                                    x2
                                                                                                                                    x19) →
    False

-- Source: "T1812.smt2":35:1-35:7992 (assertion 3, command 35) (:named "c_3_0")
noncomputable def Model_1.Assertion003
    (T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_1_otherwise : SMT.Datatypes.g0.T0_T1812_Expr → SMT.Datatypes.g0.T0_T1812_Expr)
    (T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_2_otherwise : SMT.Datatypes.g0.T0_T1812_Expr → SMT.Datatypes.g0.T0_T1812_Expr)
    (T1812_MJust_35__35_lqdc_35__35__36_select_35__35_T1812_MJust_35__35_1_otherwise : SMT.Datatypes.g0.T0_T1812_MMaybe SMT.Datatypes.g0.T0_T1812_Type → SMT.Datatypes.g0.T0_T1812_Type)
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (f5 : Int → SMT.Datatypes.g0.T0_T1812_Expr → SMT.Datatypes.g0.T0_T1812_MMaybe SMT.Datatypes.g0.T0_T1812_Type)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f25 : Int → Int)
    (f26 : SMT.Datatypes.g0.T0_T1812_Type →
  SMT.Datatypes.g0.T0_T1812_Expr →
    SMT.Datatypes.g0.T0_T1812_Expr →
      SMT.Datatypes.g0.T0_T1812_Expr →
        SMT.Datatypes.g0.T0_T1812_Expr →
          SMT.Datatypes.g0.T0_T1812_MMaybe SMT.Datatypes.g0.T0_T1812_Type →
            SMT.Datatypes.g0.T0_T1812_Type →
              SMT.Datatypes.g0.T0_T1812_MMaybe SMT.Datatypes.g0.T0_T1812_Type →
                SMT.Datatypes.g0.T0_T1812_Type →
                  SMT.Datatypes.g0.T0_T1812_MMaybe SMT.Datatypes.g0.T0_T1812_Type →
                    SMT.Datatypes.g0.T0_T1812_Type →
                      SMT.Datatypes.g0.T0_T1812_MMaybe SMT.Datatypes.g0.T0_T1812_Type →
                        SMT.Datatypes.g0.T0_T1812_Type → Prop) : Prop := by
  classical
  exact
    ((f25 x6 = (4 : Int)) ∧
    ((f25 x7 = (4 : Int)) ∧
    ((f25 x8 = (6 : Int)) ∧
    ((f25 x9 = (9 : Int)) ∧
    ((f25 x10 = (4 : Int)) ∧
    ((f25 x11 = (5 : Int)) ∧
    ((f25 x12 = (5 : Int)) ∧
    ((f25 x13 = (4 : Int)) ∧
    ((f25 x14 = (66 : Int)) ∧
    ((f25 x15 = (67 : Int)) ∧
    ((f25 x16 = (50 : Int)) ∧
    ((f25 x17 = (4 : Int)) ∧
    ((f25 x18 = (6 : Int)) ∧
    ((f25 x19 = (36 : Int)) ∧
    ((f25 x20 = (5 : Int)) ∧
    ((f25 x21 = (4 : Int)) ∧
    ((f25 x22 = (5 : Int)) ∧
    ((f25 x23 = (32 : Int)) ∧
    ((f25 x24 = (33 : Int)) ∧
    (SMT.distinct19 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24)))))))))))))))))))) →
    ∀ (v_0135 : SMT.Datatypes.g0.T0_T1812_Type),
    ∀ (v_0136 : SMT.Datatypes.g0.T0_T1812_Expr),
    ∀ (v_0137 v_0138 : SMT.Datatypes.g0.T0_T1812_Type),
    ∀ (v_0139 v_0140 v_0141 : SMT.Datatypes.g0.T0_T1812_Expr),
    ∀ (v_0142 v_0143 : SMT.Datatypes.g0.T0_T1812_MMaybe SMT.Datatypes.g0.T0_T1812_Type),
    ∀ (v_0144 : SMT.Datatypes.g0.T0_T1812_Type),
    ∀ (v_0145 v_0146 : SMT.Datatypes.g0.T0_T1812_MMaybe SMT.Datatypes.g0.T0_T1812_Type),
    ∀ (v_0147 : SMT.Datatypes.g0.T0_T1812_Type),
    (let shared :=
      if SMT.Testers.g0.T0_T1812_Expr.c2_T1812_Add v_0139 then
        if
            SMT.Testers.g0.T0_T1812_MMaybe.c1_T1812_MJust SMT.Datatypes.g0.T0_T1812_Type
              (f5 x3
                (SMT.Selectors.g0.T0_T1812_Expr.s2_0_T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_1
                  T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_1_otherwise v_0139)) then
          if
              SMT.Testers.g0.T0_T1812_MMaybe.c1_T1812_MJust SMT.Datatypes.g0.T0_T1812_Type
                (f5 x3
                  (SMT.Selectors.g0.T0_T1812_Expr.s2_1_T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_2
                    T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_2_otherwise v_0139)) then
            @SMT.Datatypes.g0.T0_T1812_MMaybe.c1_T1812_MJust SMT.Datatypes.g0.T0_T1812_Type
              SMT.Datatypes.g0.T0_T1812_Type.c1_T1812_TInt
          else @SMT.Datatypes.g0.T0_T1812_MMaybe.c0_T1812_MNothing SMT.Datatypes.g0.T0_T1812_Type
        else @SMT.Datatypes.g0.T0_T1812_MMaybe.c0_T1812_MNothing SMT.Datatypes.g0.T0_T1812_Type
      else
        if SMT.Testers.g0.T0_T1812_Expr.c1_T1812_Abs v_0139 then
          @SMT.Datatypes.g0.T0_T1812_MMaybe.c0_T1812_MNothing SMT.Datatypes.g0.T0_T1812_Type
        else @SMT.Datatypes.g0.T0_T1812_MMaybe.c0_T1812_MNothing SMT.Datatypes.g0.T0_T1812_Type;
    let shared_1 := v_0143 = shared;
    let shared_2 :=
      if SMT.Testers.g0.T0_T1812_Expr.c2_T1812_Add v_0140 then
        if
            SMT.Testers.g0.T0_T1812_MMaybe.c1_T1812_MJust SMT.Datatypes.g0.T0_T1812_Type
              (f5 x3
                (SMT.Selectors.g0.T0_T1812_Expr.s2_0_T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_1
                  T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_1_otherwise v_0140)) then
          if
              SMT.Testers.g0.T0_T1812_MMaybe.c1_T1812_MJust SMT.Datatypes.g0.T0_T1812_Type
                (f5 x3
                  (SMT.Selectors.g0.T0_T1812_Expr.s2_1_T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_2
                    T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_2_otherwise v_0140)) then
            @SMT.Datatypes.g0.T0_T1812_MMaybe.c1_T1812_MJust SMT.Datatypes.g0.T0_T1812_Type
              SMT.Datatypes.g0.T0_T1812_Type.c1_T1812_TInt
          else @SMT.Datatypes.g0.T0_T1812_MMaybe.c0_T1812_MNothing SMT.Datatypes.g0.T0_T1812_Type
        else @SMT.Datatypes.g0.T0_T1812_MMaybe.c0_T1812_MNothing SMT.Datatypes.g0.T0_T1812_Type
      else
        if SMT.Testers.g0.T0_T1812_Expr.c1_T1812_Abs v_0140 then
          @SMT.Datatypes.g0.T0_T1812_MMaybe.c0_T1812_MNothing SMT.Datatypes.g0.T0_T1812_Type
        else @SMT.Datatypes.g0.T0_T1812_MMaybe.c0_T1812_MNothing SMT.Datatypes.g0.T0_T1812_Type;
    let shared_3 := v_0146 = shared_2;
    ¬p0 ∧
      p1 ∧
        ¬p0 ∧
          p1 ∧
            SMT.Testers.g0.T0_T1812_Type.c1_T1812_TInt SMT.Datatypes.g0.T0_T1812_Type.c1_T1812_TInt ∧
              ¬SMT.Testers.g0.T0_T1812_Type.c0_T1812_TFun SMT.Datatypes.g0.T0_T1812_Type.c1_T1812_TInt ∧
                v_0141 = v_0136 ∧
                  v_0141 = v_0136 ∧
                    SMT.Testers.g0.T0_T1812_Expr.c2_T1812_Add v_0141 ∧
                      ¬SMT.Testers.g0.T0_T1812_Expr.c1_T1812_Abs v_0141 ∧
                        ¬SMT.Testers.g0.T0_T1812_Expr.c0_T1812_Var v_0141 ∧
                          v_0141 = v_0136 ∧
                            v_0141 = v_0139.c2_T1812_Add v_0140 ∧
                              SMT.Selectors.g0.T0_T1812_Expr.s2_0_T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_1
                                    T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_1_otherwise v_0141 =
                                  v_0139 ∧
                                SMT.Selectors.g0.T0_T1812_Expr.s2_1_T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_2
                                      T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_2_otherwise v_0141 =
                                    v_0140 ∧
                                  v_0142 = f5 x3 v_0139 ∧
                                    v_0142 = shared ∧
                                      v_0143 = v_0142 ∧
                                        v_0143 = f5 x3 v_0139 ∧
                                          shared_1 ∧
                                            v_0143 = v_0142 ∧
                                              v_0143 = f5 x3 v_0139 ∧
                                                shared_1 ∧
                                                  SMT.Testers.g0.T0_T1812_MMaybe.c1_T1812_MJust
                                                      SMT.Datatypes.g0.T0_T1812_Type v_0143 ∧
                                                    ¬SMT.Testers.g0.T0_T1812_MMaybe.c0_T1812_MNothing
                                                          SMT.Datatypes.g0.T0_T1812_Type v_0143 ∧
                                                      v_0143 = v_0142 ∧
                                                        v_0143 =
                                                            @SMT.Datatypes.g0.T0_T1812_MMaybe.c1_T1812_MJust
                                                              SMT.Datatypes.g0.T0_T1812_Type v_0138 ∧
                                                          v_0143 = f5 x3 v_0139 ∧
                                                            shared_1 ∧
                                                              SMT.Selectors.g0.T0_T1812_MMaybe.s1_0_T1812_MJust_35__35_lqdc_35__35__36_select_35__35_T1812_MJust_35__35_1
                                                                    SMT.Datatypes.g0.T0_T1812_Type
                                                                    T1812_MJust_35__35_lqdc_35__35__36_select_35__35_T1812_MJust_35__35_1_otherwise
                                                                    v_0143 =
                                                                  v_0138 ∧
                                                                v_0144 = v_0138 ∧
                                                                  v_0144 = v_0138 ∧
                                                                    SMT.Testers.g0.T0_T1812_Type.c1_T1812_TInt v_0144 ∧
                                                                      ¬SMT.Testers.g0.T0_T1812_Type.c0_T1812_TFun v_0144 ∧
                                                                        v_0144 =
                                                                            SMT.Datatypes.g0.T0_T1812_Type.c1_T1812_TInt ∧
                                                                          v_0144 = v_0138 ∧
                                                                            v_0145 = f5 x3 v_0140 ∧
                                                                              v_0145 = shared_2 ∧
                                                                                v_0146 = v_0145 ∧
                                                                                  v_0146 = f5 x3 v_0140 ∧
                                                                                    shared_3 ∧
                                                                                      v_0146 = v_0145 ∧
                                                                                        v_0146 = f5 x3 v_0140 ∧
                                                                                          shared_3 ∧
                                                                                            SMT.Testers.g0.T0_T1812_MMaybe.c1_T1812_MJust
                                                                                                SMT.Datatypes.g0.T0_T1812_Type
                                                                                                v_0146 ∧
                                                                                              ¬SMT.Testers.g0.T0_T1812_MMaybe.c0_T1812_MNothing
                                                                                                    SMT.Datatypes.g0.T0_T1812_Type
                                                                                                    v_0146 ∧
                                                                                                v_0146 = v_0145 ∧
                                                                                                  v_0146 =
                                                                                                      @SMT.Datatypes.g0.T0_T1812_MMaybe.c1_T1812_MJust
                                                                                                        SMT.Datatypes.g0.T0_T1812_Type
                                                                                                        v_0137 ∧
                                                                                                    v_0146 = f5 x3 v_0140 ∧
                                                                                                      shared_3 ∧
                                                                                                        SMT.Selectors.g0.T0_T1812_MMaybe.s1_0_T1812_MJust_35__35_lqdc_35__35__36_select_35__35_T1812_MJust_35__35_1
                                                                                                              SMT.Datatypes.g0.T0_T1812_Type
                                                                                                              T1812_MJust_35__35_lqdc_35__35__36_select_35__35_T1812_MJust_35__35_1_otherwise
                                                                                                              v_0146 =
                                                                                                            v_0137 ∧
                                                                                                          v_0147 = v_0137 ∧
                                                                                                            v_0147 =
                                                                                                                v_0137 ∧
                                                                                                              SMT.Testers.g0.T0_T1812_Type.c1_T1812_TInt
                                                                                                                  v_0147 ∧
                                                                                                                ¬SMT.Testers.g0.T0_T1812_Type.c0_T1812_TFun
                                                                                                                      v_0147 ∧
                                                                                                                  v_0147 =
                                                                                                                      SMT.Datatypes.g0.T0_T1812_Type.c1_T1812_TInt ∧
                                                                                                                    v_0147 =
                                                                                                                        v_0137 ∧
                                                                                                                      SMT.Testers.g0.T0_T1812_Type.c1_T1812_TInt
                                                                                                                          v_0135 ∧
                                                                                                                        ¬SMT.Testers.g0.T0_T1812_Type.c0_T1812_TFun
                                                                                                                              v_0135 ∧
                                                                                                                          v_0135 =
                                                                                                                            SMT.Datatypes.g0.T0_T1812_Type.c1_T1812_TInt) →
    f26 v_0135 v_0136 v_0139 v_0140 v_0141 v_0142 v_0138 v_0143 v_0144 v_0145 v_0137 v_0146 v_0147

-- Source: "T1812.smt2":36:1-36:12 (check-sat, command 36)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_1_otherwise : SMT.Datatypes.g0.T0_T1812_Expr → SMT.Datatypes.g0.T0_T1812_Expr),
  ∃ (T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_2_otherwise : SMT.Datatypes.g0.T0_T1812_Expr → SMT.Datatypes.g0.T0_T1812_Expr),
  ∃ (T1812_TFun_35__35_lqdc_35__35__36_select_35__35_T1812_TFun_35__35_1_otherwise : SMT.Datatypes.g0.T0_T1812_Type → SMT.Datatypes.g0.T0_T1812_Type),
  ∃ (T1812_TFun_35__35_lqdc_35__35__36_select_35__35_T1812_TFun_35__35_2_otherwise : SMT.Datatypes.g0.T0_T1812_Type → SMT.Datatypes.g0.T0_T1812_Type),
  ∃ (T1812_MJust_35__35_lqdc_35__35__36_select_35__35_T1812_MJust_35__35_1_otherwise : SMT.Datatypes.g0.T0_T1812_MMaybe SMT.Datatypes.g0.T0_T1812_Type → SMT.Datatypes.g0.T0_T1812_Type),
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (f4 : Int → Int → Prop),
  ∃ (f5 : Int → SMT.Datatypes.g0.T0_T1812_Expr → SMT.Datatypes.g0.T0_T1812_MMaybe SMT.Datatypes.g0.T0_T1812_Type),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (x15 : Int),
  ∃ (x16 : Int),
  ∃ (x17 : Int),
  ∃ (x18 : Int),
  ∃ (x19 : Int),
  ∃ (x20 : Int),
  ∃ (x21 : Int),
  ∃ (x22 : Int),
  ∃ (x23 : Int),
  ∃ (x24 : Int),
  ∃ (f25 : Int → Int),
  ∃ (f26 : SMT.Datatypes.g0.T0_T1812_Type →
    SMT.Datatypes.g0.T0_T1812_Expr →
      SMT.Datatypes.g0.T0_T1812_Expr →
        SMT.Datatypes.g0.T0_T1812_Expr →
          SMT.Datatypes.g0.T0_T1812_Expr →
            SMT.Datatypes.g0.T0_T1812_MMaybe SMT.Datatypes.g0.T0_T1812_Type →
              SMT.Datatypes.g0.T0_T1812_Type →
                SMT.Datatypes.g0.T0_T1812_MMaybe SMT.Datatypes.g0.T0_T1812_Type →
                  SMT.Datatypes.g0.T0_T1812_Type →
                    SMT.Datatypes.g0.T0_T1812_MMaybe SMT.Datatypes.g0.T0_T1812_Type →
                      SMT.Datatypes.g0.T0_T1812_Type →
                        SMT.Datatypes.g0.T0_T1812_MMaybe SMT.Datatypes.g0.T0_T1812_Type →
                          SMT.Datatypes.g0.T0_T1812_Type → Prop),
  (Model_1.Assertion001 T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_1_otherwise
    T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_2_otherwise
    T1812_TFun_35__35_lqdc_35__35__36_select_35__35_T1812_TFun_35__35_1_otherwise
    T1812_TFun_35__35_lqdc_35__35__36_select_35__35_T1812_TFun_35__35_2_otherwise
    T1812_MJust_35__35_lqdc_35__35__36_select_35__35_T1812_MJust_35__35_1_otherwise p0 p1 x2 x3 f4 f5 x6 x7 x8 x9 x10 x11
    x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f25) ∧
  ((Model_1.Assertion002 T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_1_otherwise
    T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_2_otherwise
    T1812_TFun_35__35_lqdc_35__35__36_select_35__35_T1812_TFun_35__35_1_otherwise
    T1812_TFun_35__35_lqdc_35__35__36_select_35__35_T1812_TFun_35__35_2_otherwise
    T1812_MJust_35__35_lqdc_35__35__36_select_35__35_T1812_MJust_35__35_1_otherwise p0 p1 x2 x3 f4 f5 x6 x7 x8 x9 x10 x11
    x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f25) ∧
  (Model_1.Assertion003 T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_1_otherwise
    T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_2_otherwise
    T1812_MJust_35__35_lqdc_35__35__36_select_35__35_T1812_MJust_35__35_1_otherwise p0 p1 x3 f5 x6 x7 x8 x9 x10 x11 x12
    x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f25 f26))

end

end «Smt2Lean».«Generated».«compiler-input».«T1812»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T1812».Model kvars [31] expect [T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_1_otherwise, T1812_Add_35__35_lqdc_35__35__36_select_35__35_T1812_Add_35__35_2_otherwise, T1812_TFun_35__35_lqdc_35__35__36_select_35__35_T1812_TFun_35__35_1_otherwise, T1812_TFun_35__35_lqdc_35__35__36_select_35__35_T1812_TFun_35__35_2_otherwise, T1812_MJust_35__35_lqdc_35__35__36_select_35__35_T1812_MJust_35__35_1_otherwise, p0, p1, x2, x3, f4, f5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, f25, f26] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T1812».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T1812».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«T1812».Model_1.Assertion003]
