import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«GuardedNegative»

-- Statements

section
set_option Elab.async false

inductive SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative : Type where
  | c0_GuardedNegative_NatInduction (field0 : Int) (field1 : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative) (field2 : Int) (field3 : Int)
  | c1_GuardedNegative_FromSMT (field0 : Prop)

def SMT.distinct4.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x2 ≠ x3

def SMT.Selectors.g0.T0_GuardedNegative_GuardedNegative.s0_0_GuardedNegative_NatInduction_35__35_GuardedNegative_p (otherwise : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Int) (input : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative) : Int :=
  @SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative.casesOn
    (fun (smt__ : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative) => Int) input
    (fun (x : Int) (smt__ : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative) (smt___1 smt___2 : Int) => x)
    fun (smt__ : Prop) => otherwise input

def SMT.Selectors.g0.T0_GuardedNegative_GuardedNegative.s0_1_GuardedNegative_NatInduction_35__35_lqdc_35__35__36_select_35__35_GuardedNegative_NatInduction_35__35_3 (otherwise : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative) (input : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative) : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative :=
  @SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative.casesOn
    (fun (smt__ : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative) =>
      SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative)
    input (fun (smt__ : Int) (x : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative) (smt___1 smt___2 : Int) => x)
    fun (smt__ : Prop) => otherwise input

def SMT.Selectors.g0.T0_GuardedNegative_GuardedNegative.s0_2_GuardedNegative_NatInduction_35__35_lqdc_35__35__36_select_35__35_GuardedNegative_NatInduction_35__35_2 (otherwise : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Int) (input : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative) : Int :=
  @SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative.casesOn
    (fun (smt__ : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative) => Int) input
    (fun (smt__ : Int) (smt___1 : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative) (x smt___2 : Int) => x)
    fun (smt__ : Prop) => otherwise input

def SMT.Selectors.g0.T0_GuardedNegative_GuardedNegative.s0_3_GuardedNegative_NatInduction_35__35_GuardedNegative_n (otherwise : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Int) (input : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative) : Int :=
  @SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative.casesOn
    (fun (smt__ : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative) => Int) input
    (fun (smt__ : Int) (smt___1 : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative) (smt___2 x : Int) => x)
    fun (smt__ : Prop) => otherwise input

def SMT.Selectors.g0.T0_GuardedNegative_GuardedNegative.s1_0_GuardedNegative_FromSMT_35__35_GuardedNegative_b (otherwise : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Prop) (input : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative) : Prop :=
  @SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative.casesOn
    (fun (smt__ : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative) => Prop) input
    (fun (smt__ : Int) (smt___1 : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative) (smt___2 smt___3 : Int) =>
      otherwise input)
    fun (x : Prop) => x

def SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c0_GuardedNegative_NatInduction (input : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative) : Prop :=
  @SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative.casesOn
    (fun (smt__ : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative) => Prop) input
    (fun (smt__ : Int) (smt___1 : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative) (smt___2 smt___3 : Int) => True)
    fun (smt__ : Prop) => False

def SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT (input : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative) : Prop :=
  @SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative.casesOn
    (fun (smt__ : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative) => Prop) input
    (fun (smt__ : Int) (smt___1 : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative) (smt___2 smt___3 : Int) => False)
    fun (smt__ : Prop) => True

-- Source: "GuardedNegative.smt2":29:1-29:3532 (assertion 1, command 27) (:named "c_1_0")
def Model_1.Assertion001
    (GuardedNegative_NatInduction_35__35_GuardedNegative_p_otherwise : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Int)
    (GuardedNegative_NatInduction_35__35_lqdc_35__35__36_select_35__35_GuardedNegative_NatInduction_35__35_3_otherwise : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative)
    (GuardedNegative_NatInduction_35__35_lqdc_35__35__36_select_35__35_GuardedNegative_NatInduction_35__35_2_otherwise : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Int)
    (GuardedNegative_NatInduction_35__35_GuardedNegative_n_otherwise : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Int)
    (GuardedNegative_FromSMT_35__35_GuardedNegative_b_otherwise : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Prop)
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int → Int)
    (f15 : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Int)
    (f16 : Int → Int) : Prop :=
  ((f16 x10 = (8 : Int)) ∧
  ((f16 x11 = (13 : Int)) ∧
  ((f16 x12 = (15 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct4 x10 x11 x12 x13))))) →
  ∀ (v_0120 v_0121 : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative),
  ∀ (v_0122 v_0123 v_0135 v_0136 v_0137 v_0138 : Int),
  ∀ (v_0139 : Prop),
  (let shared :=
    v_0122 =
      f14 x9 (f15 x8 (SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT ((0 : Int) ≤ x9)));
  ¬p2 ∧
    p4 ∧
      ¬p2 ∧
        p4 ∧
          v_0135 = (0 : Int) ∧
            v_0136 = f6 x0 v_0135 ∧
              v_0136 = v_0135 ∧
                v_0137 = (0 : Int) ∧
                  v_0138 = f6 x0 v_0137 ∧
                    v_0138 = v_0137 ∧
                      v_0139 = (v_0136 ≤ v_0138) ∧
                        v_0139 = f7 (f6 x1 v_0136) v_0138 ∧
                          v_0139 ∧
                            SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT v_0121 ∧
                              ¬SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c0_GuardedNegative_NatInduction v_0121 ∧
                                v_0121 =
                                    SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT
                                      v_0139 ∧
                                  SMT.Selectors.g0.T0_GuardedNegative_GuardedNegative.s1_0_GuardedNegative_FromSMT_35__35_GuardedNegative_b
                                        GuardedNegative_FromSMT_35__35_GuardedNegative_b_otherwise v_0121 =
                                      v_0139 ∧
                                    shared ∧
                                      v_0123 ≥ (0 : Int) ∧
                                        p4 ∧
                                          v_0139 ∧
                                            SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT
                                                v_0121 ∧
                                              ¬p2 ∧
                                                ¬SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c0_GuardedNegative_NatInduction
                                                      v_0121 ∧
                                                  v_0139 = (v_0136 ≤ v_0138) ∧
                                                    v_0121 =
                                                        SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT
                                                          v_0139 ∧
                                                      shared ∧
                                                        v_0135 = (0 : Int) ∧
                                                          v_0136 = v_0135 ∧
                                                            v_0136 = f6 x0 v_0135 ∧
                                                              v_0137 = (0 : Int) ∧
                                                                v_0138 = v_0137 ∧
                                                                  v_0138 = f6 x0 v_0137 ∧
                                                                    v_0139 = f7 (f6 x1 v_0136) v_0138 ∧
                                                                      SMT.Selectors.g0.T0_GuardedNegative_GuardedNegative.s1_0_GuardedNegative_FromSMT_35__35_GuardedNegative_b
                                                                            GuardedNegative_FromSMT_35__35_GuardedNegative_b_otherwise
                                                                            v_0121 =
                                                                          v_0139 ∧
                                                                        v_0123 ≥ (0 : Int) ∧
                                                                          f7 x5 v_0123 ∧
                                                                            SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c0_GuardedNegative_NatInduction
                                                                                v_0120 ∧
                                                                              ¬SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT
                                                                                    v_0120 ∧
                                                                                v_0120 =
                                                                                    SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative.c0_GuardedNegative_NatInduction
                                                                                      x5 v_0121 v_0122 v_0123 ∧
                                                                                  SMT.Selectors.g0.T0_GuardedNegative_GuardedNegative.s0_3_GuardedNegative_NatInduction_35__35_GuardedNegative_n
                                                                                        GuardedNegative_NatInduction_35__35_GuardedNegative_n_otherwise
                                                                                        v_0120 =
                                                                                      v_0123 ∧
                                                                                    SMT.Selectors.g0.T0_GuardedNegative_GuardedNegative.s0_0_GuardedNegative_NatInduction_35__35_GuardedNegative_p
                                                                                          GuardedNegative_NatInduction_35__35_GuardedNegative_p_otherwise
                                                                                          v_0120 =
                                                                                        x5 ∧
                                                                                      SMT.Selectors.g0.T0_GuardedNegative_GuardedNegative.s0_2_GuardedNegative_NatInduction_35__35_lqdc_35__35__36_select_35__35_GuardedNegative_NatInduction_35__35_2
                                                                                            GuardedNegative_NatInduction_35__35_lqdc_35__35__36_select_35__35_GuardedNegative_NatInduction_35__35_2_otherwise
                                                                                            v_0120 =
                                                                                          v_0122 ∧
                                                                                        SMT.Selectors.g0.T0_GuardedNegative_GuardedNegative.s0_1_GuardedNegative_NatInduction_35__35_lqdc_35__35__36_select_35__35_GuardedNegative_NatInduction_35__35_3
                                                                                              GuardedNegative_NatInduction_35__35_lqdc_35__35__36_select_35__35_GuardedNegative_NatInduction_35__35_3_otherwise
                                                                                              v_0120 =
                                                                                            v_0121 ∧
                                                                                          p4 ∧
                                                                                            v_0139 ∧
                                                                                              SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT
                                                                                                  v_0121 ∧
                                                                                                ¬p2 ∧
                                                                                                  ¬SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c0_GuardedNegative_NatInduction
                                                                                                        v_0121 ∧
                                                                                                    v_0139 =
                                                                                                        (v_0136 ≤
                                                                                                          v_0138) ∧
                                                                                                      v_0121 =
                                                                                                          SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT
                                                                                                            v_0139 ∧
                                                                                                        shared ∧
                                                                                                          v_0135 =
                                                                                                              (0 : Int) ∧
                                                                                                            v_0136 =
                                                                                                                v_0135 ∧
                                                                                                              v_0136 =
                                                                                                                  f6 x0
                                                                                                                    v_0135 ∧
                                                                                                                v_0137 =
                                                                                                                    (0 :
                                                                                                                      Int) ∧
                                                                                                                  v_0138 =
                                                                                                                      v_0137 ∧
                                                                                                                    v_0138 =
                                                                                                                        f6
                                                                                                                          x0
                                                                                                                          v_0137 ∧
                                                                                                                      v_0139 =
                                                                                                                          f7
                                                                                                                            (f6
                                                                                                                              x1
                                                                                                                              v_0136)
                                                                                                                            v_0138 ∧
                                                                                                                        f7
                                                                                                                              x5
                                                                                                                              v_0123 =
                                                                                                                            ((0 :
                                                                                                                                Int) ≤
                                                                                                                              v_0123) ∧
                                                                                                                          SMT.Selectors.g0.T0_GuardedNegative_GuardedNegative.s1_0_GuardedNegative_FromSMT_35__35_GuardedNegative_b
                                                                                                                                GuardedNegative_FromSMT_35__35_GuardedNegative_b_otherwise
                                                                                                                                v_0121 =
                                                                                                                              v_0139 ∧
                                                                                                                            v_0123 ≥
                                                                                                                                (0 :
                                                                                                                                  Int) ∧
                                                                                                                              ¬(0 :
                                                                                                                                    Int) ≤
                                                                                                                                  v_0123) →
  False

-- Source: "GuardedNegative.smt2":30:1-30:2863 (assertion 2, command 28) (:named "c_2_0")
def Model_1.Assertion002
    (GuardedNegative_FromSMT_35__35_GuardedNegative_b_otherwise : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Prop)
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p4 : Prop)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int → Int)
    (f15 : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Int)
    (f16 : Int → Int) : Prop :=
  ((f16 x10 = (8 : Int)) ∧
  ((f16 x11 = (13 : Int)) ∧
  ((f16 x12 = (15 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct4 x10 x11 x12 x13))))) →
  ∀ (v_0120 : Int),
  ∀ (v_0121 : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative),
  ∀ (v_0122 v_0123 v_0135 v_0136 v_0137 v_0138 : Int),
  ∀ (v_0139 : Prop),
  (let shared :=
    v_0122 =
      f14 x9 (f15 x8 (SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT ((0 : Int) ≤ x9)));
  ¬p2 ∧
    p4 ∧
      ¬p2 ∧
        p4 ∧
          v_0135 = (0 : Int) ∧
            v_0136 = f6 x0 v_0135 ∧
              v_0136 = v_0135 ∧
                v_0137 = (0 : Int) ∧
                  v_0138 = f6 x0 v_0137 ∧
                    v_0138 = v_0137 ∧
                      v_0139 = (v_0136 ≤ v_0138) ∧
                        v_0139 = f7 (f6 x1 v_0136) v_0138 ∧
                          v_0139 ∧
                            SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT v_0121 ∧
                              ¬SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c0_GuardedNegative_NatInduction v_0121 ∧
                                v_0121 =
                                    SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT
                                      v_0139 ∧
                                  SMT.Selectors.g0.T0_GuardedNegative_GuardedNegative.s1_0_GuardedNegative_FromSMT_35__35_GuardedNegative_b
                                        GuardedNegative_FromSMT_35__35_GuardedNegative_b_otherwise v_0121 =
                                      v_0139 ∧
                                    shared ∧
                                      v_0123 ≥ (0 : Int) ∧
                                        p4 ∧
                                          v_0139 ∧
                                            SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT
                                                v_0121 ∧
                                              ¬p2 ∧
                                                ¬SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c0_GuardedNegative_NatInduction
                                                      v_0121 ∧
                                                  v_0139 = (v_0136 ≤ v_0138) ∧
                                                    v_0121 =
                                                        SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT
                                                          v_0139 ∧
                                                      shared ∧
                                                        v_0135 = (0 : Int) ∧
                                                          v_0136 = v_0135 ∧
                                                            v_0136 = f6 x0 v_0135 ∧
                                                              v_0137 = (0 : Int) ∧
                                                                v_0138 = v_0137 ∧
                                                                  v_0138 = f6 x0 v_0137 ∧
                                                                    v_0139 = f7 (f6 x1 v_0136) v_0138 ∧
                                                                      SMT.Selectors.g0.T0_GuardedNegative_GuardedNegative.s1_0_GuardedNegative_FromSMT_35__35_GuardedNegative_b
                                                                            GuardedNegative_FromSMT_35__35_GuardedNegative_b_otherwise
                                                                            v_0121 =
                                                                          v_0139 ∧
                                                                        v_0123 ≥ (0 : Int) ∧
                                                                          v_0120 = v_0123 ∧
                                                                            v_0120 ≥ (0 : Int) ∧
                                                                              p4 ∧
                                                                                v_0139 ∧
                                                                                  SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT
                                                                                      v_0121 ∧
                                                                                    ¬p2 ∧
                                                                                      ¬SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c0_GuardedNegative_NatInduction
                                                                                            v_0121 ∧
                                                                                        v_0139 = (v_0136 ≤ v_0138) ∧
                                                                                          v_0121 =
                                                                                              SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT
                                                                                                v_0139 ∧
                                                                                            shared ∧
                                                                                              v_0135 = (0 : Int) ∧
                                                                                                v_0136 = v_0135 ∧
                                                                                                  v_0136 = f6 x0 v_0135 ∧
                                                                                                    v_0137 = (0 : Int) ∧
                                                                                                      v_0138 = v_0137 ∧
                                                                                                        v_0138 =
                                                                                                            f6 x0 v_0137 ∧
                                                                                                          v_0139 =
                                                                                                              f7
                                                                                                                (f6 x1
                                                                                                                  v_0136)
                                                                                                                v_0138 ∧
                                                                                                            SMT.Selectors.g0.T0_GuardedNegative_GuardedNegative.s1_0_GuardedNegative_FromSMT_35__35_GuardedNegative_b
                                                                                                                  GuardedNegative_FromSMT_35__35_GuardedNegative_b_otherwise
                                                                                                                  v_0121 =
                                                                                                                v_0139 ∧
                                                                                                              v_0123 ≥
                                                                                                                  (0 :
                                                                                                                    Int) ∧
                                                                                                                ¬v_0120 ≥
                                                                                                                    (0 :
                                                                                                                      Int)) →
  False

-- Source: "GuardedNegative.smt2":31:1-31:2325 (assertion 3, command 29) (:named "c_3_0")
def Model_1.Assertion003
    (GuardedNegative_FromSMT_35__35_GuardedNegative_b_otherwise : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Prop)
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p4 : Prop)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int → Int)
    (f15 : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Int)
    (f16 : Int → Int)
    (f19 : Int →
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
                      Int → Int → Int → Int → Int → Prop → SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Prop) : Prop :=
  ((f16 x10 = (8 : Int)) ∧
  ((f16 x11 = (13 : Int)) ∧
  ((f16 x12 = (15 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct4 x10 x11 x12 x13))))) →
  ∀ (v_0120 : Int),
  ∀ (v_0121 : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative),
  ∀ (v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 : Int),
  ∀ (v_0139 : Prop),
  (let shared :=
    v_0122 =
      f14 x9 (f15 x8 (SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT ((0 : Int) ≤ x9)));
  ¬p2 ∧
    p4 ∧
      ¬p2 ∧
        p4 ∧
          v_0135 = (0 : Int) ∧
            v_0136 = f6 x0 v_0135 ∧
              v_0136 = v_0135 ∧
                v_0137 = (0 : Int) ∧
                  v_0138 = f6 x0 v_0137 ∧
                    v_0138 = v_0137 ∧
                      v_0139 = (v_0136 ≤ v_0138) ∧
                        v_0139 = f7 (f6 x1 v_0136) v_0138 ∧
                          v_0139 ∧
                            SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT v_0121 ∧
                              ¬SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c0_GuardedNegative_NatInduction v_0121 ∧
                                v_0121 =
                                    SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT
                                      v_0139 ∧
                                  SMT.Selectors.g0.T0_GuardedNegative_GuardedNegative.s1_0_GuardedNegative_FromSMT_35__35_GuardedNegative_b
                                        GuardedNegative_FromSMT_35__35_GuardedNegative_b_otherwise v_0121 =
                                      v_0139 ∧
                                    shared ∧
                                      v_0123 ≥ (0 : Int) ∧
                                        p4 ∧
                                          v_0139 ∧
                                            SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT
                                                v_0121 ∧
                                              ¬p2 ∧
                                                ¬SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c0_GuardedNegative_NatInduction
                                                      v_0121 ∧
                                                  v_0139 = (v_0136 ≤ v_0138) ∧
                                                    v_0121 =
                                                        SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT
                                                          v_0139 ∧
                                                      shared ∧
                                                        v_0135 = (0 : Int) ∧
                                                          v_0136 = v_0135 ∧
                                                            v_0136 = f6 x0 v_0135 ∧
                                                              v_0137 = (0 : Int) ∧
                                                                v_0138 = v_0137 ∧
                                                                  v_0138 = f6 x0 v_0137 ∧
                                                                    v_0139 = f7 (f6 x1 v_0136) v_0138 ∧
                                                                      SMT.Selectors.g0.T0_GuardedNegative_GuardedNegative.s1_0_GuardedNegative_FromSMT_35__35_GuardedNegative_b
                                                                            GuardedNegative_FromSMT_35__35_GuardedNegative_b_otherwise
                                                                            v_0121 =
                                                                          v_0139 ∧
                                                                        v_0123 ≥ (0 : Int) ∧ v_0120 ≥ (0 : Int)) →
  f19 v_0120 v_0127 v_0126 v_0125 v_0129 v_0133 v_0132 v_0131 v_0130 v_0128 v_0124 v_0134 v_0135 v_0136 v_0137 v_0138
    v_0139 v_0121

-- Source: "GuardedNegative.smt2":32:1-32:2421 (assertion 4, command 30) (:named "c_4_0")
def Model_1.Assertion004
    (GuardedNegative_FromSMT_35__35_GuardedNegative_b_otherwise : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Prop)
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int → Int)
    (f15 : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Int)
    (f16 : Int → Int)
    (f20 : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative →
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
                        Int → Int → Int → Int → Prop → SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Int → Prop) : Prop :=
  ((f16 x10 = (8 : Int)) ∧
  ((f16 x11 = (13 : Int)) ∧
  ((f16 x12 = (15 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct4 x10 x11 x12 x13))))) →
  ∀ (v_0120 v_0121 : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative),
  ∀ (v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 : Int),
  ∀ (v_0139 : Prop),
  ∀ (v_0140 : Int),
  (let shared :=
    v_0122 =
      f14 x9 (f15 x8 (SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT ((0 : Int) ≤ x9)));
  ¬p2 ∧
    p4 ∧
      ¬p2 ∧
        p4 ∧
          v_0135 = (0 : Int) ∧
            v_0136 = f6 x0 v_0135 ∧
              v_0136 = v_0135 ∧
                v_0137 = (0 : Int) ∧
                  v_0138 = f6 x0 v_0137 ∧
                    v_0138 = v_0137 ∧
                      v_0139 = (v_0136 ≤ v_0138) ∧
                        v_0139 = f7 (f6 x1 v_0136) v_0138 ∧
                          v_0139 ∧
                            SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT v_0121 ∧
                              ¬SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c0_GuardedNegative_NatInduction v_0121 ∧
                                v_0121 =
                                    SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT
                                      v_0139 ∧
                                  SMT.Selectors.g0.T0_GuardedNegative_GuardedNegative.s1_0_GuardedNegative_FromSMT_35__35_GuardedNegative_b
                                        GuardedNegative_FromSMT_35__35_GuardedNegative_b_otherwise v_0121 =
                                      v_0139 ∧
                                    shared ∧
                                      v_0123 ≥ (0 : Int) ∧
                                        p4 ∧
                                          v_0139 ∧
                                            SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT
                                                v_0121 ∧
                                              ¬p2 ∧
                                                ¬SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c0_GuardedNegative_NatInduction
                                                      v_0121 ∧
                                                  v_0139 = (v_0136 ≤ v_0138) ∧
                                                    v_0121 =
                                                        SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT
                                                          v_0139 ∧
                                                      shared ∧
                                                        v_0135 = (0 : Int) ∧
                                                          v_0136 = v_0135 ∧
                                                            v_0136 = f6 x0 v_0135 ∧
                                                              v_0137 = (0 : Int) ∧
                                                                v_0138 = v_0137 ∧
                                                                  v_0138 = f6 x0 v_0137 ∧
                                                                    v_0139 = f7 (f6 x1 v_0136) v_0138 ∧
                                                                      SMT.Selectors.g0.T0_GuardedNegative_GuardedNegative.s1_0_GuardedNegative_FromSMT_35__35_GuardedNegative_b
                                                                            GuardedNegative_FromSMT_35__35_GuardedNegative_b_otherwise
                                                                            v_0121 =
                                                                          v_0139 ∧
                                                                        v_0123 ≥ (0 : Int) ∧
                                                                          v_0140 ≥ (0 : Int) ∧ f7 x5 (v_0140 - (1 : Int))) →
  f20 v_0120 v_0127 v_0126 v_0125 v_0129 v_0133 v_0132 v_0131 v_0130 v_0128 v_0124 v_0134 v_0135 v_0136 v_0137 v_0138
    v_0139 v_0121 v_0140

-- Source: "GuardedNegative.smt2":33:1-33:3489 (assertion 5, command 31) (:named "c_5_0")
def Model_1.Assertion005
    (GuardedNegative_FromSMT_35__35_GuardedNegative_b_otherwise : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Prop)
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int → Int)
    (f15 : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Int)
    (f16 : Int → Int)
    (f21 : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative →
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
                              Int →
                                Prop →
                                  SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative →
                                    Int → SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Prop) : Prop :=
  ((f16 x10 = (8 : Int)) ∧
  ((f16 x11 = (13 : Int)) ∧
  ((f16 x12 = (15 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct4 x10 x11 x12 x13))))) →
  ∀ (v_0120 v_0121 : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative),
  ∀ (v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 : Int),
  ∀ (v_0139 : Prop),
  ∀ (v_0140 : Int),
  ∀ (v_0141 : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative),
  (let shared :=
    v_0122 =
      f14 x9 (f15 x8 (SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT ((0 : Int) ≤ x9)));
  let shared_1 := v_0140 - (1 : Int);
  let shared_2 := f7 x5 shared_1;
  ¬p2 ∧
    p4 ∧
      ¬p2 ∧
        p4 ∧
          v_0135 = (0 : Int) ∧
            v_0136 = f6 x0 v_0135 ∧
              v_0136 = v_0135 ∧
                v_0137 = (0 : Int) ∧
                  v_0138 = f6 x0 v_0137 ∧
                    v_0138 = v_0137 ∧
                      v_0139 = (v_0136 ≤ v_0138) ∧
                        v_0139 = f7 (f6 x1 v_0136) v_0138 ∧
                          v_0139 ∧
                            SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT v_0121 ∧
                              ¬SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c0_GuardedNegative_NatInduction v_0121 ∧
                                v_0121 =
                                    SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT
                                      v_0139 ∧
                                  SMT.Selectors.g0.T0_GuardedNegative_GuardedNegative.s1_0_GuardedNegative_FromSMT_35__35_GuardedNegative_b
                                        GuardedNegative_FromSMT_35__35_GuardedNegative_b_otherwise v_0121 =
                                      v_0139 ∧
                                    shared ∧
                                      v_0123 ≥ (0 : Int) ∧
                                        p4 ∧
                                          v_0139 ∧
                                            SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT
                                                v_0121 ∧
                                              ¬p2 ∧
                                                ¬SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c0_GuardedNegative_NatInduction
                                                      v_0121 ∧
                                                  v_0139 = (v_0136 ≤ v_0138) ∧
                                                    v_0121 =
                                                        SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT
                                                          v_0139 ∧
                                                      shared ∧
                                                        v_0135 = (0 : Int) ∧
                                                          v_0136 = v_0135 ∧
                                                            v_0136 = f6 x0 v_0135 ∧
                                                              v_0137 = (0 : Int) ∧
                                                                v_0138 = v_0137 ∧
                                                                  v_0138 = f6 x0 v_0137 ∧
                                                                    v_0139 = f7 (f6 x1 v_0136) v_0138 ∧
                                                                      SMT.Selectors.g0.T0_GuardedNegative_GuardedNegative.s1_0_GuardedNegative_FromSMT_35__35_GuardedNegative_b
                                                                            GuardedNegative_FromSMT_35__35_GuardedNegative_b_otherwise
                                                                            v_0121 =
                                                                          v_0139 ∧
                                                                        v_0123 ≥ (0 : Int) ∧
                                                                          v_0140 ≥ (0 : Int) ∧
                                                                            shared_2 ∧
                                                                              f21 v_0120 v_0127 v_0126 v_0125 v_0129
                                                                                  v_0133 v_0132 v_0131 v_0130 v_0128
                                                                                  v_0124 v_0134 v_0135 v_0136 v_0137
                                                                                  v_0138 v_0139 v_0121 v_0140 v_0141 ∧
                                                                                p4 ∧
                                                                                  v_0139 ∧
                                                                                    shared_2 ∧
                                                                                      SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT
                                                                                          v_0121 ∧
                                                                                        ¬p2 ∧
                                                                                          ¬SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c0_GuardedNegative_NatInduction
                                                                                                v_0121 ∧
                                                                                            v_0139 = (v_0136 ≤ v_0138) ∧
                                                                                              v_0121 =
                                                                                                  SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT
                                                                                                    v_0139 ∧
                                                                                                shared ∧
                                                                                                  v_0135 = (0 : Int) ∧
                                                                                                    v_0136 = v_0135 ∧
                                                                                                      v_0136 =
                                                                                                          f6 x0 v_0135 ∧
                                                                                                        v_0137 =
                                                                                                            (0 : Int) ∧
                                                                                                          v_0138 =
                                                                                                              v_0137 ∧
                                                                                                            v_0138 =
                                                                                                                f6 x0
                                                                                                                  v_0137 ∧
                                                                                                              v_0139 =
                                                                                                                  f7
                                                                                                                    (f6 x1
                                                                                                                      v_0136)
                                                                                                                    v_0138 ∧
                                                                                                                f7 x5
                                                                                                                      v_0140 =
                                                                                                                    ((0 :
                                                                                                                        Int) ≤
                                                                                                                      v_0140) ∧
                                                                                                                  shared_2 =
                                                                                                                      ((0 :
                                                                                                                          Int) ≤
                                                                                                                        shared_1) ∧
                                                                                                                    SMT.Selectors.g0.T0_GuardedNegative_GuardedNegative.s1_0_GuardedNegative_FromSMT_35__35_GuardedNegative_b
                                                                                                                          GuardedNegative_FromSMT_35__35_GuardedNegative_b_otherwise
                                                                                                                          v_0121 =
                                                                                                                        v_0139 ∧
                                                                                                                      v_0123 ≥
                                                                                                                          (0 :
                                                                                                                            Int) ∧
                                                                                                                        v_0140 ≥
                                                                                                                            (0 :
                                                                                                                              Int) ∧
                                                                                                                          ¬f7
                                                                                                                              x5
                                                                                                                              v_0140) →
  False

-- Source: "GuardedNegative.smt2":34:1-34:3146 (assertion 6, command 32) (:named "c_6_0")
def Model_1.Assertion006
    (GuardedNegative_FromSMT_35__35_GuardedNegative_b_otherwise : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Prop)
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int → Int)
    (f15 : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Int)
    (f16 : Int → Int) : Prop :=
  ((f16 x10 = (8 : Int)) ∧
  ((f16 x11 = (13 : Int)) ∧
  ((f16 x12 = (15 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct4 x10 x11 x12 x13))))) →
  ∀ (v_0120 v_0121 : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative),
  ∀ (v_0122 v_0123 v_0135 v_0136 v_0137 v_0138 : Int),
  ∀ (v_0139 : Prop),
  (let shared :=
    v_0122 =
      f14 x9 (f15 x8 (SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT ((0 : Int) ≤ x9)));
  ¬p2 ∧
    p4 ∧
      ¬p2 ∧
        p4 ∧
          v_0135 = (0 : Int) ∧
            v_0136 = f6 x0 v_0135 ∧
              v_0136 = v_0135 ∧
                v_0137 = (0 : Int) ∧
                  v_0138 = f6 x0 v_0137 ∧
                    v_0138 = v_0137 ∧
                      v_0139 = (v_0136 ≤ v_0138) ∧
                        v_0139 = f7 (f6 x1 v_0136) v_0138 ∧
                          v_0139 ∧
                            SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT v_0121 ∧
                              ¬SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c0_GuardedNegative_NatInduction v_0121 ∧
                                v_0121 =
                                    SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT
                                      v_0139 ∧
                                  SMT.Selectors.g0.T0_GuardedNegative_GuardedNegative.s1_0_GuardedNegative_FromSMT_35__35_GuardedNegative_b
                                        GuardedNegative_FromSMT_35__35_GuardedNegative_b_otherwise v_0121 =
                                      v_0139 ∧
                                    shared ∧
                                      v_0123 ≥ (0 : Int) ∧
                                        p4 ∧
                                          v_0139 ∧
                                            SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT
                                                v_0121 ∧
                                              ¬p2 ∧
                                                ¬SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c0_GuardedNegative_NatInduction
                                                      v_0121 ∧
                                                  v_0139 = (v_0136 ≤ v_0138) ∧
                                                    v_0121 =
                                                        SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT
                                                          v_0139 ∧
                                                      shared ∧
                                                        v_0135 = (0 : Int) ∧
                                                          v_0136 = v_0135 ∧
                                                            v_0136 = f6 x0 v_0135 ∧
                                                              v_0137 = (0 : Int) ∧
                                                                v_0138 = v_0137 ∧
                                                                  v_0138 = f6 x0 v_0137 ∧
                                                                    v_0139 = f7 (f6 x1 v_0136) v_0138 ∧
                                                                      SMT.Selectors.g0.T0_GuardedNegative_GuardedNegative.s1_0_GuardedNegative_FromSMT_35__35_GuardedNegative_b
                                                                            GuardedNegative_FromSMT_35__35_GuardedNegative_b_otherwise
                                                                            v_0121 =
                                                                          v_0139 ∧
                                                                        v_0123 ≥ (0 : Int) ∧
                                                                          v_0139 ∧
                                                                            SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT
                                                                                v_0120 ∧
                                                                              ¬SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c0_GuardedNegative_NatInduction
                                                                                    v_0120 ∧
                                                                                v_0120 = v_0121 ∧
                                                                                  v_0120 =
                                                                                      SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT
                                                                                        v_0139 ∧
                                                                                    SMT.Selectors.g0.T0_GuardedNegative_GuardedNegative.s1_0_GuardedNegative_FromSMT_35__35_GuardedNegative_b
                                                                                          GuardedNegative_FromSMT_35__35_GuardedNegative_b_otherwise
                                                                                          v_0120 =
                                                                                        v_0139 ∧
                                                                                      p4 ∧
                                                                                        SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT
                                                                                            v_0121 ∧
                                                                                          ¬p2 ∧
                                                                                            ¬SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c0_GuardedNegative_NatInduction
                                                                                                  v_0121 ∧
                                                                                              v_0139 = (v_0136 ≤ v_0138) ∧
                                                                                                v_0121 =
                                                                                                    SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT
                                                                                                      v_0139 ∧
                                                                                                  shared ∧
                                                                                                    v_0135 = (0 : Int) ∧
                                                                                                      v_0136 = v_0135 ∧
                                                                                                        v_0136 =
                                                                                                            f6 x0 v_0135 ∧
                                                                                                          v_0137 =
                                                                                                              (0 : Int) ∧
                                                                                                            v_0138 =
                                                                                                                v_0137 ∧
                                                                                                              v_0138 =
                                                                                                                  f6 x0
                                                                                                                    v_0137 ∧
                                                                                                                v_0139 =
                                                                                                                    f7
                                                                                                                      (f6
                                                                                                                        x1
                                                                                                                        v_0136)
                                                                                                                      v_0138 ∧
                                                                                                                  f7 x5
                                                                                                                        (0 :
                                                                                                                          Int) =
                                                                                                                      ((0 :
                                                                                                                          Int) ≤
                                                                                                                        (0 :
                                                                                                                          Int)) ∧
                                                                                                                    SMT.Selectors.g0.T0_GuardedNegative_GuardedNegative.s1_0_GuardedNegative_FromSMT_35__35_GuardedNegative_b
                                                                                                                          GuardedNegative_FromSMT_35__35_GuardedNegative_b_otherwise
                                                                                                                          v_0121 =
                                                                                                                        v_0139 ∧
                                                                                                                      v_0123 ≥
                                                                                                                          (0 :
                                                                                                                            Int) ∧
                                                                                                                        ¬f7
                                                                                                                            x5
                                                                                                                            (0 :
                                                                                                                              Int)) →
  False

-- Source: "GuardedNegative.smt2":35:1-35:2180 (assertion 7, command 33) (:named "c_7_0")
def Model_1.Assertion007
    (GuardedNegative_FromSMT_35__35_GuardedNegative_b_otherwise : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Prop)
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (x3 : Int)
    (p4 : Prop)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f16 : Int → Int)
    (f19 : Int →
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
                      Int → Int → Int → Int → Int → Prop → SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Prop)
    (f20 : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative →
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
                        Int → Int → Int → Int → Prop → SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Int → Prop)
    (f21 : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative →
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
                              Int →
                                Prop →
                                  SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative →
                                    Int → SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Prop) : Prop :=
  ((f16 x10 = (8 : Int)) ∧
  ((f16 x11 = (13 : Int)) ∧
  ((f16 x12 = (15 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct4 x10 x11 x12 x13))))) →
  ∀ (v_0120 v_0121 v_0122 : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative),
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 : Int),
  ∀ (v_0138 : Prop),
  ∀ (v_0139 v_0140 : Int),
  ∀ (v_0141 : Prop),
  ∀ (v_0142 : Int),
  ((¬p2) ∧
  ((p4) ∧
  ((¬p2) ∧
  ((p4) ∧
  ((v_0134 = (0 : Int)) ∧
  ((v_0135 = f6 x0 v_0134) ∧
  ((v_0135 = v_0134) ∧
  ((v_0136 = (0 : Int)) ∧
  ((v_0137 = f6 x0 v_0136) ∧
  ((v_0137 = v_0136) ∧
  ((v_0138 = (v_0135 ≤ v_0137)) ∧
  ((v_0138 = f7 (f6 x1 v_0135) v_0137) ∧
  ((v_0138) ∧
  ((SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT v_0122) ∧
  ((¬SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c0_GuardedNegative_NatInduction v_0122) ∧
  ((v_0122 = SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT v_0138) ∧
  ((SMT.Selectors.g0.T0_GuardedNegative_GuardedNegative.s1_0_GuardedNegative_FromSMT_35__35_GuardedNegative_b
      GuardedNegative_FromSMT_35__35_GuardedNegative_b_otherwise v_0122 =
    v_0138) ∧
  ((f19 v_0142 v_0126 v_0125 v_0124 v_0128 v_0132 v_0131 v_0130 v_0129 v_0127 v_0123 v_0133 v_0134 v_0135 v_0136 v_0137
    v_0138 v_0122) ∧
  ((f20 v_0121 v_0126 v_0125 v_0124 v_0128 v_0132 v_0131 v_0130 v_0129 v_0127 v_0123 v_0133 v_0134 v_0135 v_0136 v_0137
    v_0138 v_0122 v_0142) ∧
  ((v_0139 = (0 : Int)) ∧
  ((v_0140 = f6 x3 v_0139) ∧
  ((v_0140 = v_0139) ∧
  ((v_0141 = (v_0140 ≤ v_0142)) ∧
  ((v_0141 = f7 (f6 x1 v_0140) v_0142) ∧
  ((v_0141) ∧
  ((SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT v_0120) ∧
  ((¬SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c0_GuardedNegative_NatInduction v_0120) ∧
  ((v_0120 = SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT v_0141) ∧
  (SMT.Selectors.g0.T0_GuardedNegative_GuardedNegative.s1_0_GuardedNegative_FromSMT_35__35_GuardedNegative_b
      GuardedNegative_FromSMT_35__35_GuardedNegative_b_otherwise v_0120 =
    v_0141))))))))))))))))))))))))))))) →
  f21 v_0120 v_0126 v_0125 v_0124 v_0128 v_0132 v_0131 v_0130 v_0129 v_0127 v_0123 v_0133 v_0134 v_0135 v_0136 v_0137
    v_0138 v_0122 v_0142 v_0121

-- Source: "GuardedNegative.smt2":36:1-36:1978 (assertion 8, command 34) (:named "c_8_0")
def Model_1.Assertion008
    (GuardedNegative_FromSMT_35__35_GuardedNegative_b_otherwise : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Prop)
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (x3 : Int)
    (p4 : Prop)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f16 : Int → Int)
    (f19 : Int →
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
                      Int → Int → Int → Int → Int → Prop → SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Prop)
    (f20 : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative →
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
                        Int → Int → Int → Int → Prop → SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Int → Prop) : Prop :=
  ((f16 x10 = (8 : Int)) ∧
  ((f16 x11 = (13 : Int)) ∧
  ((f16 x12 = (15 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct4 x10 x11 x12 x13))))) →
  ∀ (v_0120 : Prop),
  ∀ (v_0121 v_0122 : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative),
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 : Int),
  ∀ (v_0138 : Prop),
  ∀ (v_0139 v_0140 : Int),
  ∀ (v_0141 : Prop),
  ∀ (v_0142 : Int),
  ((¬p2) ∧
  ((p4) ∧
  ((¬p2) ∧
  ((p4) ∧
  ((v_0134 = (0 : Int)) ∧
  ((v_0135 = f6 x0 v_0134) ∧
  ((v_0135 = v_0134) ∧
  ((v_0136 = (0 : Int)) ∧
  ((v_0137 = f6 x0 v_0136) ∧
  ((v_0137 = v_0136) ∧
  ((v_0138 = (v_0135 ≤ v_0137)) ∧
  ((v_0138 = f7 (f6 x1 v_0135) v_0137) ∧
  ((v_0138) ∧
  ((SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT v_0122) ∧
  ((¬SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c0_GuardedNegative_NatInduction v_0122) ∧
  ((v_0122 = SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT v_0138) ∧
  ((SMT.Selectors.g0.T0_GuardedNegative_GuardedNegative.s1_0_GuardedNegative_FromSMT_35__35_GuardedNegative_b
      GuardedNegative_FromSMT_35__35_GuardedNegative_b_otherwise v_0122 =
    v_0138) ∧
  ((f19 v_0142 v_0126 v_0125 v_0124 v_0128 v_0132 v_0131 v_0130 v_0129 v_0127 v_0123 v_0133 v_0134 v_0135 v_0136 v_0137
    v_0138 v_0122) ∧
  ((f20 v_0121 v_0126 v_0125 v_0124 v_0128 v_0132 v_0131 v_0130 v_0129 v_0127 v_0123 v_0133 v_0134 v_0135 v_0136 v_0137
    v_0138 v_0122 v_0142) ∧
  ((v_0139 = (0 : Int)) ∧
  ((v_0140 = f6 x3 v_0139) ∧
  ((v_0140 = v_0139) ∧
  ((v_0141 = (v_0140 ≤ v_0142)) ∧
  ((v_0141 = f7 (f6 x1 v_0140) v_0142) ∧
  ((v_0120 = (v_0140 ≤ v_0142)) ∧
  ((v_0120 = v_0141) ∧
  ((v_0120 = f7 (f6 x1 v_0140) v_0142) ∧
  (¬v_0120)))))))))))))))))))))))))))) →
  False

-- Source: "GuardedNegative.smt2":37:1-37:1962 (assertion 9, command 35) (:named "c_9_0")
def Model_1.Assertion009
    (GuardedNegative_FromSMT_35__35_GuardedNegative_b_otherwise : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Prop)
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (x3 : Int)
    (p4 : Prop)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f16 : Int → Int)
    (f19 : Int →
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
                      Int → Int → Int → Int → Int → Prop → SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Prop)
    (f20 : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative →
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
                        Int → Int → Int → Int → Prop → SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Int → Prop)
    (f22 : Int →
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
                              Int →
                                Prop →
                                  SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative →
                                    Int → SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Int → Int → Prop) : Prop :=
  ((f16 x10 = (8 : Int)) ∧
  ((f16 x11 = (13 : Int)) ∧
  ((f16 x12 = (15 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct4 x10 x11 x12 x13))))) →
  ∀ (v_0120 : Int),
  ∀ (v_0121 v_0122 : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative),
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 : Int),
  ∀ (v_0138 : Prop),
  ∀ (v_0139 v_0140 v_0141 : Int),
  ((¬p2) ∧
  ((p4) ∧
  ((¬p2) ∧
  ((p4) ∧
  ((v_0134 = (0 : Int)) ∧
  ((v_0135 = f6 x0 v_0134) ∧
  ((v_0135 = v_0134) ∧
  ((v_0136 = (0 : Int)) ∧
  ((v_0137 = f6 x0 v_0136) ∧
  ((v_0137 = v_0136) ∧
  ((v_0138 = (v_0135 ≤ v_0137)) ∧
  ((v_0138 = f7 (f6 x1 v_0135) v_0137) ∧
  ((v_0138) ∧
  ((SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT v_0122) ∧
  ((¬SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c0_GuardedNegative_NatInduction v_0122) ∧
  ((v_0122 = SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT v_0138) ∧
  ((SMT.Selectors.g0.T0_GuardedNegative_GuardedNegative.s1_0_GuardedNegative_FromSMT_35__35_GuardedNegative_b
      GuardedNegative_FromSMT_35__35_GuardedNegative_b_otherwise v_0122 =
    v_0138) ∧
  ((f19 v_0141 v_0126 v_0125 v_0124 v_0128 v_0132 v_0131 v_0130 v_0129 v_0127 v_0123 v_0133 v_0134 v_0135 v_0136 v_0137
    v_0138 v_0122) ∧
  ((f20 v_0121 v_0126 v_0125 v_0124 v_0128 v_0132 v_0131 v_0130 v_0129 v_0127 v_0123 v_0133 v_0134 v_0135 v_0136 v_0137
    v_0138 v_0122 v_0141) ∧
  ((v_0139 = (0 : Int)) ∧
  ((v_0140 = f6 x3 v_0139) ∧
  ((v_0140 = v_0139) ∧
  ((v_0120 = v_0141) ∧
  (f19 v_0120 v_0126 v_0125 v_0124 v_0128 v_0132 v_0131 v_0130 v_0129 v_0127 v_0123 v_0133 v_0134 v_0135 v_0136 v_0137
    v_0138 v_0122)))))))))))))))))))))))) →
  f22 v_0120 v_0126 v_0125 v_0124 v_0128 v_0132 v_0131 v_0130 v_0129 v_0127 v_0123 v_0133 v_0134 v_0135 v_0136 v_0137
    v_0138 v_0122 v_0141 v_0121 v_0139 v_0140

-- Source: "GuardedNegative.smt2":38:1-38:1906 (assertion 10, command 36) (:named "c_10_0")
def Model_1.Assertion010
    (GuardedNegative_FromSMT_35__35_GuardedNegative_b_otherwise : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Prop)
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (x3 : Int)
    (p4 : Prop)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f16 : Int → Int)
    (f19 : Int →
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
                      Int → Int → Int → Int → Int → Prop → SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Prop)
    (f20 : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative →
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
                        Int → Int → Int → Int → Prop → SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Int → Prop)
    (f22 : Int →
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
                              Int →
                                Prop →
                                  SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative →
                                    Int → SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Int → Int → Prop) : Prop :=
  ((f16 x10 = (8 : Int)) ∧
  ((f16 x11 = (13 : Int)) ∧
  ((f16 x12 = (15 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct4 x10 x11 x12 x13))))) →
  ∀ (v_0120 : Int),
  ∀ (v_0121 v_0122 : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative),
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 : Int),
  ∀ (v_0138 : Prop),
  ∀ (v_0139 v_0140 v_0141 : Int),
  ((¬p2) ∧
  ((p4) ∧
  ((¬p2) ∧
  ((p4) ∧
  ((v_0134 = (0 : Int)) ∧
  ((v_0135 = f6 x0 v_0134) ∧
  ((v_0135 = v_0134) ∧
  ((v_0136 = (0 : Int)) ∧
  ((v_0137 = f6 x0 v_0136) ∧
  ((v_0137 = v_0136) ∧
  ((v_0138 = (v_0135 ≤ v_0137)) ∧
  ((v_0138 = f7 (f6 x1 v_0135) v_0137) ∧
  ((v_0138) ∧
  ((SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT v_0122) ∧
  ((¬SMT.Testers.g0.T0_GuardedNegative_GuardedNegative.c0_GuardedNegative_NatInduction v_0122) ∧
  ((v_0122 = SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative.c1_GuardedNegative_FromSMT v_0138) ∧
  ((SMT.Selectors.g0.T0_GuardedNegative_GuardedNegative.s1_0_GuardedNegative_FromSMT_35__35_GuardedNegative_b
      GuardedNegative_FromSMT_35__35_GuardedNegative_b_otherwise v_0122 =
    v_0138) ∧
  ((f19 v_0141 v_0126 v_0125 v_0124 v_0128 v_0132 v_0131 v_0130 v_0129 v_0127 v_0123 v_0133 v_0134 v_0135 v_0136 v_0137
    v_0138 v_0122) ∧
  ((f20 v_0121 v_0126 v_0125 v_0124 v_0128 v_0132 v_0131 v_0130 v_0129 v_0127 v_0123 v_0133 v_0134 v_0135 v_0136 v_0137
    v_0138 v_0122 v_0141) ∧
  ((v_0139 = (0 : Int)) ∧
  ((v_0140 = f6 x3 v_0139) ∧
  ((v_0140 = v_0139) ∧
  ((v_0120 = v_0140) ∧
  ((v_0120 = f6 x3 v_0139) ∧
  (v_0120 = v_0139))))))))))))))))))))))))) →
  f22 v_0120 v_0126 v_0125 v_0124 v_0128 v_0132 v_0131 v_0130 v_0129 v_0127 v_0123 v_0133 v_0134 v_0135 v_0136 v_0137
    v_0138 v_0122 v_0141 v_0121 v_0139 v_0140

-- Source: "GuardedNegative.smt2":39:1-39:990 (assertion 11, command 37) (:named "c_11_0")
def Model_1.Assertion011
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p4 : Prop)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f16 : Int → Int) : Prop :=
  ((f16 x10 = (8 : Int)) ∧
  ((f16 x11 = (13 : Int)) ∧
  ((f16 x12 = (15 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct4 x10 x11 x12 x13))))) →
  ∀ (v_0120 : Prop),
  ∀ (v_0132 v_0133 v_0134 v_0135 : Int),
  ∀ (v_0136 : Prop),
  ((¬p2) ∧
  ((p4) ∧
  ((¬p2) ∧
  ((p4) ∧
  ((v_0132 = (0 : Int)) ∧
  ((v_0133 = f6 x0 v_0132) ∧
  ((v_0133 = v_0132) ∧
  ((v_0134 = (0 : Int)) ∧
  ((v_0135 = f6 x0 v_0134) ∧
  ((v_0135 = v_0134) ∧
  ((v_0136 = (v_0133 ≤ v_0135)) ∧
  ((v_0136 = f7 (f6 x1 v_0133) v_0135) ∧
  ((v_0120 = (v_0133 ≤ v_0135)) ∧
  ((v_0120 = v_0136) ∧
  ((v_0120 = f7 (f6 x1 v_0133) v_0135) ∧
  (¬v_0120)))))))))))))))) →
  False

-- Source: "GuardedNegative.smt2":40:1-40:1024 (assertion 12, command 38) (:named "c_12_0")
def Model_1.Assertion012
    (x0 : Int)
    (p2 : Prop)
    (p4 : Prop)
    (f6 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f16 : Int → Int)
    (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f16 x10 = (8 : Int)) ∧
  ((f16 x11 = (13 : Int)) ∧
  ((f16 x12 = (15 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct4 x10 x11 x12 x13))))) →
  ∀ (v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  ((¬p2) ∧
  ((p4) ∧
  ((¬p2) ∧
  ((p4) ∧
  ((v_0132 = (0 : Int)) ∧
  ((v_0133 = f6 x0 v_0132) ∧
  ((v_0133 = v_0132) ∧
  ((v_0134 = (0 : Int)) ∧
  ((v_0135 = f6 x0 v_0134) ∧
  ((v_0135 = v_0134) ∧
  ((v_0120 = v_0135) ∧
  ((v_0120 = f6 x0 v_0134) ∧
  (v_0120 = v_0134))))))))))))) →
  f18 v_0120 v_0124 v_0123 v_0122 v_0126 v_0130 v_0129 v_0128 v_0127 v_0125 v_0121 v_0131 v_0132 v_0133 v_0134 v_0135

-- Source: "GuardedNegative.smt2":41:1-41:1024 (assertion 13, command 39) (:named "c_13_0")
def Model_1.Assertion013
    (x0 : Int)
    (p2 : Prop)
    (p4 : Prop)
    (f6 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f16 : Int → Int)
    (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f16 x10 = (8 : Int)) ∧
  ((f16 x11 = (13 : Int)) ∧
  ((f16 x12 = (15 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct4 x10 x11 x12 x13))))) →
  ∀ (v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  ((¬p2) ∧
  ((p4) ∧
  ((¬p2) ∧
  ((p4) ∧
  ((v_0132 = (0 : Int)) ∧
  ((v_0133 = f6 x0 v_0132) ∧
  ((v_0133 = v_0132) ∧
  ((v_0134 = (0 : Int)) ∧
  ((v_0135 = f6 x0 v_0134) ∧
  ((v_0135 = v_0134) ∧
  ((v_0120 = v_0133) ∧
  ((v_0120 = f6 x0 v_0132) ∧
  (v_0120 = v_0132))))))))))))) →
  f18 v_0120 v_0124 v_0123 v_0122 v_0126 v_0130 v_0129 v_0128 v_0127 v_0125 v_0121 v_0131 v_0132 v_0133 v_0134 v_0135

-- Source: "GuardedNegative.smt2":42:1-42:817 (assertion 14, command 40) (:named "c_14_0")
def Model_1.Assertion014
    (p2 : Prop)
    (x3 : Int)
    (p4 : Prop)
    (f6 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f16 : Int → Int)
    (f17 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f16 x10 = (8 : Int)) ∧
  ((f16 x11 = (13 : Int)) ∧
  ((f16 x12 = (15 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct4 x10 x11 x12 x13))))) →
  ∀ (v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 : Int),
  ((¬p2) ∧
  ((p4) ∧
  ((¬p2) ∧
  ((p4) ∧
  ((v_0133 = (0 : Int)) ∧
  ((v_0134 = f6 x3 v_0133) ∧
  ((v_0134 = v_0133) ∧
  (v_0120 = v_0132)))))))) →
  f17 v_0120 v_0124 v_0123 v_0122 v_0126 v_0130 v_0129 v_0128 v_0127 v_0125 v_0121 v_0131 v_0132 v_0133 v_0134

-- Source: "GuardedNegative.smt2":43:1-43:895 (assertion 15, command 41) (:named "c_15_0")
def Model_1.Assertion015
    (p2 : Prop)
    (x3 : Int)
    (p4 : Prop)
    (f6 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f16 : Int → Int)
    (f17 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f16 x10 = (8 : Int)) ∧
  ((f16 x11 = (13 : Int)) ∧
  ((f16 x12 = (15 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct4 x10 x11 x12 x13))))) →
  ∀ (v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 : Int),
  ((¬p2) ∧
  ((p4) ∧
  ((¬p2) ∧
  ((p4) ∧
  ((v_0133 = (0 : Int)) ∧
  ((v_0134 = f6 x3 v_0133) ∧
  ((v_0134 = v_0133) ∧
  ((v_0120 = v_0134) ∧
  ((v_0120 = f6 x3 v_0133) ∧
  (v_0120 = v_0133)))))))))) →
  f17 v_0120 v_0124 v_0123 v_0122 v_0126 v_0130 v_0129 v_0128 v_0127 v_0125 v_0121 v_0131 v_0132 v_0133 v_0134

-- Source: "GuardedNegative.smt2":44:1-44:12 (check-sat, command 42)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (GuardedNegative_NatInduction_35__35_GuardedNegative_p_otherwise : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Int),
  ∃ (GuardedNegative_NatInduction_35__35_lqdc_35__35__36_select_35__35_GuardedNegative_NatInduction_35__35_3_otherwise : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative),
  ∃ (GuardedNegative_NatInduction_35__35_lqdc_35__35__36_select_35__35_GuardedNegative_NatInduction_35__35_2_otherwise : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Int),
  ∃ (GuardedNegative_NatInduction_35__35_GuardedNegative_n_otherwise : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Int),
  ∃ (GuardedNegative_FromSMT_35__35_GuardedNegative_b_otherwise : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Prop),
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (p2 : Prop),
  ∃ (x3 : Int),
  ∃ (p4 : Prop),
  ∃ (x5 : Int),
  ∃ (f6 : Int → Int → Int),
  ∃ (f7 : Int → Int → Prop),
  ∃ (x8 : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (f14 : Int → Int → Int),
  ∃ (f15 : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Int),
  ∃ (f16 : Int → Int),
  ∃ (f17 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f19 : Int →
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
                        Int → Int → Int → Int → Int → Prop → SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Prop),
  ∃ (f20 : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative →
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
                          Int → Int → Int → Int → Prop → SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Int → Prop),
  ∃ (f21 : SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative →
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
                                Int →
                                  Prop →
                                    SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative →
                                      Int → SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Prop),
  ∃ (f22 : Int →
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
                                Int →
                                  Prop →
                                    SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative →
                                      Int → SMT.Datatypes.g0.T0_GuardedNegative_GuardedNegative → Int → Int → Prop),
  (Model_1.Assertion001 GuardedNegative_NatInduction_35__35_GuardedNegative_p_otherwise
    GuardedNegative_NatInduction_35__35_lqdc_35__35__36_select_35__35_GuardedNegative_NatInduction_35__35_3_otherwise
    GuardedNegative_NatInduction_35__35_lqdc_35__35__36_select_35__35_GuardedNegative_NatInduction_35__35_2_otherwise
    GuardedNegative_NatInduction_35__35_GuardedNegative_n_otherwise
    GuardedNegative_FromSMT_35__35_GuardedNegative_b_otherwise x0 x1 p2 p4 x5 f6 f7 x8 x9 x10 x11 x12 x13 f14 f15 f16) ∧
  ((Model_1.Assertion002 GuardedNegative_FromSMT_35__35_GuardedNegative_b_otherwise x0 x1 p2 p4 f6 f7 x8 x9 x10 x11 x12 x13
    f14 f15 f16) ∧
  ((Model_1.Assertion003 GuardedNegative_FromSMT_35__35_GuardedNegative_b_otherwise x0 x1 p2 p4 f6 f7 x8 x9 x10 x11 x12 x13
    f14 f15 f16 f19) ∧
  ((Model_1.Assertion004 GuardedNegative_FromSMT_35__35_GuardedNegative_b_otherwise x0 x1 p2 p4 x5 f6 f7 x8 x9 x10 x11 x12
    x13 f14 f15 f16 f20) ∧
  ((Model_1.Assertion005 GuardedNegative_FromSMT_35__35_GuardedNegative_b_otherwise x0 x1 p2 p4 x5 f6 f7 x8 x9 x10 x11 x12
    x13 f14 f15 f16 f21) ∧
  ((Model_1.Assertion006 GuardedNegative_FromSMT_35__35_GuardedNegative_b_otherwise x0 x1 p2 p4 x5 f6 f7 x8 x9 x10 x11 x12
    x13 f14 f15 f16) ∧
  ((Model_1.Assertion007 GuardedNegative_FromSMT_35__35_GuardedNegative_b_otherwise x0 x1 p2 x3 p4 f6 f7 x10 x11 x12 x13 f16
    f19 f20 f21) ∧
  ((Model_1.Assertion008 GuardedNegative_FromSMT_35__35_GuardedNegative_b_otherwise x0 x1 p2 x3 p4 f6 f7 x10 x11 x12 x13 f16
    f19 f20) ∧
  ((Model_1.Assertion009 GuardedNegative_FromSMT_35__35_GuardedNegative_b_otherwise x0 x1 p2 x3 p4 f6 f7 x10 x11 x12 x13 f16
    f19 f20 f22) ∧
  ((Model_1.Assertion010 GuardedNegative_FromSMT_35__35_GuardedNegative_b_otherwise x0 x1 p2 x3 p4 f6 f7 x10 x11 x12 x13 f16
    f19 f20 f22) ∧
  ((Model_1.Assertion011 x0 x1 p2 p4 f6 f7 x10 x11 x12 x13 f16) ∧
  ((Model_1.Assertion012 x0 p2 p4 f6 x10 x11 x12 x13 f16 f18) ∧
  ((Model_1.Assertion013 x0 p2 p4 f6 x10 x11 x12 x13 f16 f18) ∧
  ((Model_1.Assertion014 p2 x3 p4 f6 x10 x11 x12 x13 f16 f17) ∧
  (Model_1.Assertion015 p2 x3 p4 f6 x10 x11 x12 x13 f16 f17))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«GuardedNegative»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«GuardedNegative».Model kvars [22, 23, 24, 25, 26, 27] expect [GuardedNegative_NatInduction_35__35_GuardedNegative_p_otherwise, GuardedNegative_NatInduction_35__35_lqdc_35__35__36_select_35__35_GuardedNegative_NatInduction_35__35_3_otherwise, GuardedNegative_NatInduction_35__35_lqdc_35__35__36_select_35__35_GuardedNegative_NatInduction_35__35_2_otherwise, GuardedNegative_NatInduction_35__35_GuardedNegative_n_otherwise, GuardedNegative_FromSMT_35__35_GuardedNegative_b_otherwise, x0, x1, p2, x3, p4, x5, f6, f7, x8, x9, x10, x11, x12, x13, f14, f15, f16, f17, f18, f19, f20, f21, f22] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«GuardedNegative».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«GuardedNegative».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«GuardedNegative».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«GuardedNegative».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«GuardedNegative».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«GuardedNegative».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«GuardedNegative».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«GuardedNegative».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«GuardedNegative».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«GuardedNegative».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«GuardedNegative».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«GuardedNegative».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«GuardedNegative».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«GuardedNegative».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«GuardedNegative».Model_1.Assertion015]
