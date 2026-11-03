import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T1669»

-- Statements

section
set_option Elab.async false

inductive SMT.Datatypes.g0.T0_T1669_PNat : Type where
  | c0_T1669_S (field0 : SMT.Datatypes.g0.T0_T1669_PNat)
  | c1_T1669_Z

inductive SMT.Datatypes.g0.T0_T1669_Semigroup (Field0 : Type) : Type where
  | c0_junk_35__35_T1669_Semigroup (field0 : Field0)
  | c1_T1669_CSemigroup (field0 : Int)

def SMT.distinct9.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) (x5 : α) (x6 : α) (x7 : α) (x8 : α) : Prop :=
  x0 ≠ x1 ∧
    x0 ≠ x2 ∧
      x0 ≠ x3 ∧
        x0 ≠ x4 ∧
          x0 ≠ x5 ∧
            x0 ≠ x6 ∧
              x0 ≠ x7 ∧
                x0 ≠ x8 ∧
                  x1 ≠ x2 ∧
                    x1 ≠ x3 ∧
                      x1 ≠ x4 ∧
                        x1 ≠ x5 ∧
                          x1 ≠ x6 ∧
                            x1 ≠ x7 ∧
                              x1 ≠ x8 ∧
                                x2 ≠ x3 ∧
                                  x2 ≠ x4 ∧
                                    x2 ≠ x5 ∧
                                      x2 ≠ x6 ∧
                                        x2 ≠ x7 ∧
                                          x2 ≠ x8 ∧
                                            x3 ≠ x4 ∧
                                              x3 ≠ x5 ∧
                                                x3 ≠ x6 ∧
                                                  x3 ≠ x7 ∧
                                                    x3 ≠ x8 ∧
                                                      x4 ≠ x5 ∧
                                                        x4 ≠ x6 ∧
                                                          x4 ≠ x7 ∧
                                                            x4 ≠ x8 ∧
                                                              x5 ≠ x6 ∧ x5 ≠ x7 ∧ x5 ≠ x8 ∧ x6 ≠ x7 ∧ x6 ≠ x8 ∧ x7 ≠ x8

def SMT.Selectors.g0.T0_T1669_PNat.s0_0_T1669_S_35__35_lqdc_35__35__36_select_35__35_T1669_S_35__35_1 (otherwise : SMT.Datatypes.g0.T0_T1669_PNat → SMT.Datatypes.g0.T0_T1669_PNat) (input : SMT.Datatypes.g0.T0_T1669_PNat) : SMT.Datatypes.g0.T0_T1669_PNat :=
  @SMT.Datatypes.g0.T0_T1669_PNat.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_T1669_PNat) => SMT.Datatypes.g0.T0_T1669_PNat)
    input (fun (x : SMT.Datatypes.g0.T0_T1669_PNat) => x) (otherwise input)

def SMT.Selectors.g0.T0_T1669_Semigroup.s1_0_T1669_mappend (Field0 : Type) (otherwise : SMT.Datatypes.g0.T0_T1669_Semigroup Field0 → Int) (input : SMT.Datatypes.g0.T0_T1669_Semigroup Field0) : Int :=
  @SMT.Datatypes.g0.T0_T1669_Semigroup.casesOn Field0 (fun (smt__ : SMT.Datatypes.g0.T0_T1669_Semigroup Field0) => Int)
    input (fun (smt__ : Field0) => otherwise input) fun (x : Int) => x

def SMT.Testers.g0.T0_T1669_PNat.c0_T1669_S (input : SMT.Datatypes.g0.T0_T1669_PNat) : Prop :=
  @SMT.Datatypes.g0.T0_T1669_PNat.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_T1669_PNat) => Prop) input
    (fun (smt__ : SMT.Datatypes.g0.T0_T1669_PNat) => True) False

def SMT.Testers.g0.T0_T1669_PNat.c1_T1669_Z (input : SMT.Datatypes.g0.T0_T1669_PNat) : Prop :=
  @SMT.Datatypes.g0.T0_T1669_PNat.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_T1669_PNat) => Prop) input
    (fun (smt__ : SMT.Datatypes.g0.T0_T1669_PNat) => False) True

-- Source: "T1669.smt2":23:1-23:2306 (assertion 1, command 23) (:named "c_1_0")
def Model_1.Assertion001
    (T1669_mappend_otherwise : SMT.Datatypes.g0.T0_T1669_Semigroup SMT.Datatypes.g0.T0_T1669_PNat → Int)
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : SMT.Datatypes.g0.T0_T1669_Semigroup SMT.Datatypes.g0.T0_T1669_PNat)
    (f5 : Int → SMT.Datatypes.g0.T0_T1669_PNat → SMT.Datatypes.g0.T0_T1669_PNat)
    (f6 : Int → SMT.Datatypes.g0.T0_T1669_PNat → Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int) : Prop :=
  ((f16 x7 = (11 : Int)) ∧
  ((f16 x8 = (2 : Int)) ∧
  ((f16 x9 = (2 : Int)) ∧
  ((f16 x10 = (67 : Int)) ∧
  ((f16 x11 = (50 : Int)) ∧
  ((f16 x12 = (4 : Int)) ∧
  ((f16 x13 = (9 : Int)) ∧
  ((f16 x14 = (5 : Int)) ∧
  ((f16 x15 = (45 : Int)) ∧
  (SMT.distinct9 x7 x8 x9 x10 x11 x12 x13 x14 x15)))))))))) →
  ∀ (v_0119 : Int),
  ∀ (v_0120 v_0121 v_0122 v_0123 : SMT.Datatypes.g0.T0_T1669_PNat),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((SMT.Testers.g0.T0_T1669_PNat.c1_T1669_Z SMT.Datatypes.g0.T0_T1669_PNat.c1_T1669_Z) ∧
  ((¬SMT.Testers.g0.T0_T1669_PNat.c0_T1669_S SMT.Datatypes.g0.T0_T1669_PNat.c1_T1669_Z) ∧
  ((x4 = @SMT.Datatypes.g0.T0_T1669_Semigroup.c1_T1669_CSemigroup SMT.Datatypes.g0.T0_T1669_PNat x3) ∧
  ((v_0123 = v_0120) ∧
  ((v_0123 = v_0120) ∧
  ((SMT.Testers.g0.T0_T1669_PNat.c1_T1669_Z v_0123) ∧
  ((¬SMT.Testers.g0.T0_T1669_PNat.c0_T1669_S v_0123) ∧
  ((v_0123 = SMT.Datatypes.g0.T0_T1669_PNat.c1_T1669_Z) ∧
  ((v_0123 = v_0120) ∧
  ((p2) ∧
  ((SMT.Testers.g0.T0_T1669_PNat.c1_T1669_Z SMT.Datatypes.g0.T0_T1669_PNat.c1_T1669_Z) ∧
  ((SMT.Testers.g0.T0_T1669_PNat.c1_T1669_Z v_0123) ∧
  ((¬p1) ∧
  ((¬SMT.Testers.g0.T0_T1669_PNat.c0_T1669_S SMT.Datatypes.g0.T0_T1669_PNat.c1_T1669_Z) ∧
  ((¬SMT.Testers.g0.T0_T1669_PNat.c0_T1669_S v_0123) ∧
  ((x4 = @SMT.Datatypes.g0.T0_T1669_Semigroup.c1_T1669_CSemigroup SMT.Datatypes.g0.T0_T1669_PNat x3) ∧
  ((v_0119 = x0) ∧
  ((v_0123 = SMT.Datatypes.g0.T0_T1669_PNat.c1_T1669_Z) ∧
  ((v_0123 = v_0120) ∧
  ((f5 (f6 x3 v_0120) v_0121 = v_0121) ∧
  ((f5 (f6 x3 v_0120) (f5 (f6 x3 v_0121) v_0122) = f5 (f6 x3 v_0121) v_0122) ∧
  (¬f5
        (f6
          (SMT.Selectors.g0.T0_T1669_Semigroup.s1_0_T1669_mappend SMT.Datatypes.g0.T0_T1669_PNat T1669_mappend_otherwise
            x4)
          (f5
            (f6
              (SMT.Selectors.g0.T0_T1669_Semigroup.s1_0_T1669_mappend SMT.Datatypes.g0.T0_T1669_PNat
                T1669_mappend_otherwise x4)
              v_0120)
            v_0121))
        v_0122 =
      f5
        (f6
          (SMT.Selectors.g0.T0_T1669_Semigroup.s1_0_T1669_mappend SMT.Datatypes.g0.T0_T1669_PNat T1669_mappend_otherwise
            x4)
          v_0120)
        (f5
          (f6
            (SMT.Selectors.g0.T0_T1669_Semigroup.s1_0_T1669_mappend SMT.Datatypes.g0.T0_T1669_PNat T1669_mappend_otherwise
              x4)
            v_0121)
          v_0122))))))))))))))))))))))))))) →
  False

-- Source: "T1669.smt2":24:1-24:1137 (assertion 2, command 24) (:named "c_2_0")
def Model_1.Assertion002
    (p1 : Prop)
    (p2 : Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (f17 : SMT.Datatypes.g0.T0_T1669_PNat → Prop) : Prop :=
  ((f16 x7 = (11 : Int)) ∧
  ((f16 x8 = (2 : Int)) ∧
  ((f16 x9 = (2 : Int)) ∧
  ((f16 x10 = (67 : Int)) ∧
  ((f16 x11 = (50 : Int)) ∧
  ((f16 x12 = (4 : Int)) ∧
  ((f16 x13 = (9 : Int)) ∧
  ((f16 x14 = (5 : Int)) ∧
  ((f16 x15 = (45 : Int)) ∧
  (SMT.distinct9 x7 x8 x9 x10 x11 x12 x13 x14 x15)))))))))) →
  ∀ (v_0119 : SMT.Datatypes.g0.T0_T1669_PNat),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((SMT.Testers.g0.T0_T1669_PNat.c1_T1669_Z SMT.Datatypes.g0.T0_T1669_PNat.c1_T1669_Z) ∧
  (¬SMT.Testers.g0.T0_T1669_PNat.c0_T1669_S SMT.Datatypes.g0.T0_T1669_PNat.c1_T1669_Z)))))) →
  f17 v_0119

-- Source: "T1669.smt2":25:1-25:1464 (assertion 3, command 25) (:named "c_3_0")
noncomputable def Model_1.Assertion003
    (T1669_S_35__35_lqdc_35__35__36_select_35__35_T1669_S_35__35_1_otherwise : SMT.Datatypes.g0.T0_T1669_PNat → SMT.Datatypes.g0.T0_T1669_PNat)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (f5 : Int → SMT.Datatypes.g0.T0_T1669_PNat → SMT.Datatypes.g0.T0_T1669_PNat)
    (f6 : Int → SMT.Datatypes.g0.T0_T1669_PNat → Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (f17 : SMT.Datatypes.g0.T0_T1669_PNat → Prop) : Prop := by
  classical
  exact
    ((f16 x7 = (11 : Int)) ∧
    ((f16 x8 = (2 : Int)) ∧
    ((f16 x9 = (2 : Int)) ∧
    ((f16 x10 = (67 : Int)) ∧
    ((f16 x11 = (50 : Int)) ∧
    ((f16 x12 = (4 : Int)) ∧
    ((f16 x13 = (9 : Int)) ∧
    ((f16 x14 = (5 : Int)) ∧
    ((f16 x15 = (45 : Int)) ∧
    (SMT.distinct9 x7 x8 x9 x10 x11 x12 x13 x14 x15)))))))))) →
    ∀ (v_0119 v_0120 v_0121 : SMT.Datatypes.g0.T0_T1669_PNat),
    ((¬p1) ∧
    ((p2) ∧
    ((¬p1) ∧
    ((p2) ∧
    ((SMT.Testers.g0.T0_T1669_PNat.c1_T1669_Z SMT.Datatypes.g0.T0_T1669_PNat.c1_T1669_Z) ∧
    ((¬SMT.Testers.g0.T0_T1669_PNat.c0_T1669_S SMT.Datatypes.g0.T0_T1669_PNat.c1_T1669_Z) ∧
    ((f17 v_0120) ∧
    ((f17 v_0121) ∧
    ((v_0119 = f5 (f6 x3 v_0120) v_0121) ∧
    (v_0119 =
      if SMT.Testers.g0.T0_T1669_PNat.c1_T1669_Z v_0120 then v_0121
      else
        (f5
            (f6 x3
              (SMT.Selectors.g0.T0_T1669_PNat.s0_0_T1669_S_35__35_lqdc_35__35__36_select_35__35_T1669_S_35__35_1
                T1669_S_35__35_lqdc_35__35__36_select_35__35_T1669_S_35__35_1_otherwise v_0120))
            v_0121).c0_T1669_S)))))))))) →
    f17 v_0119

-- Source: "T1669.smt2":26:1-26:12 (check-sat, command 26)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (T1669_S_35__35_lqdc_35__35__36_select_35__35_T1669_S_35__35_1_otherwise : SMT.Datatypes.g0.T0_T1669_PNat → SMT.Datatypes.g0.T0_T1669_PNat),
  ∃ (T1669_mappend_otherwise : SMT.Datatypes.g0.T0_T1669_Semigroup SMT.Datatypes.g0.T0_T1669_PNat → Int),
  ∃ (x0 : Int),
  ∃ (p1 : Prop),
  ∃ (p2 : Prop),
  ∃ (x3 : Int),
  ∃ (x4 : SMT.Datatypes.g0.T0_T1669_Semigroup SMT.Datatypes.g0.T0_T1669_PNat),
  ∃ (f5 : Int → SMT.Datatypes.g0.T0_T1669_PNat → SMT.Datatypes.g0.T0_T1669_PNat),
  ∃ (f6 : Int → SMT.Datatypes.g0.T0_T1669_PNat → Int),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (x15 : Int),
  ∃ (f16 : Int → Int),
  ∃ (f17 : SMT.Datatypes.g0.T0_T1669_PNat → Prop),
  (Model_1.Assertion001 T1669_mappend_otherwise x0 p1 p2 x3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 x14 x15 f16) ∧
  ((Model_1.Assertion002 p1 p2 x7 x8 x9 x10 x11 x12 x13 x14 x15 f16 f17) ∧
  (Model_1.Assertion003 T1669_S_35__35_lqdc_35__35__36_select_35__35_T1669_S_35__35_1_otherwise p1 p2 x3 f5 f6 x7 x8 x9 x10
    x11 x12 x13 x14 x15 f16 f17))

end

end «Smt2Lean».«Generated».«compiler-input».«T1669»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T1669».Model kvars [19] expect [T1669_S_35__35_lqdc_35__35__36_select_35__35_T1669_S_35__35_1_otherwise, T1669_mappend_otherwise, x0, p1, p2, x3, x4, f5, f6, x7, x8, x9, x10, x11, x12, x13, x14, x15, f16, f17] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T1669».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T1669».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«T1669».Model_1.Assertion003]
