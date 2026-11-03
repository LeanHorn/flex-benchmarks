import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T2535»

-- Statements

section
set_option Elab.async false

inductive SMT.Datatypes.g0.T0_fq_dt_0 : Type where
  | c0_fq_ctor_3 (field0 : Int)
  | c1_fq_ctor_5 (field0 : Int)
  | c2_fq_ctor_7 (field0 : Int)

inductive SMT.Datatypes.g0.T0_fq_dt_1 (Field0 : Type) : Type where
  | c0_fq_ctor_9 (field0 : Field0)
  | c1_fq_ctor_11 (field0 : Int)
  | c2_fq_ctor_13 (field0 : Int)

inductive SMT.Datatypes.g0.T0_fq_dt_2 : Type where
  | c0_fq_ctor_15 (field0 : Int)

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.distinct7.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) (x5 : α) (x6 : α) : Prop :=
  x0 ≠ x1 ∧
    x0 ≠ x2 ∧
      x0 ≠ x3 ∧
        x0 ≠ x4 ∧
          x0 ≠ x5 ∧
            x0 ≠ x6 ∧
              x1 ≠ x2 ∧
                x1 ≠ x3 ∧
                  x1 ≠ x4 ∧
                    x1 ≠ x5 ∧
                      x1 ≠ x6 ∧
                        x2 ≠ x3 ∧ x2 ≠ x4 ∧ x2 ≠ x5 ∧ x2 ≠ x6 ∧ x3 ≠ x4 ∧ x3 ≠ x5 ∧ x3 ≠ x6 ∧ x4 ≠ x5 ∧ x4 ≠ x6 ∧ x5 ≠ x6

def SMT.Selectors.g0.T0_fq_dt_0.s1_0_fq_sel_6 (otherwise : SMT.Datatypes.g0.T0_fq_dt_0 → Int) (input : SMT.Datatypes.g0.T0_fq_dt_0) : Int :=
  @SMT.Datatypes.g0.T0_fq_dt_0.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_fq_dt_0) => Int) input
    (fun (smt__ : Int) => otherwise input) (fun (x : Int) => x) fun (smt__ : Int) => otherwise input

def SMT.Selectors.g0.T0_fq_dt_0.s2_0_fq_sel_8 (otherwise : SMT.Datatypes.g0.T0_fq_dt_0 → Int) (input : SMT.Datatypes.g0.T0_fq_dt_0) : Int :=
  @SMT.Datatypes.g0.T0_fq_dt_0.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_fq_dt_0) => Int) input
    (fun (smt__ : Int) => otherwise input) (fun (smt__ : Int) => otherwise input) fun (x : Int) => x

def SMT.Selectors.g0.T0_fq_dt_1.s1_0_fq_sel_12 (Field0 : Type) (otherwise : SMT.Datatypes.g0.T0_fq_dt_1 Field0 → Int) (input : SMT.Datatypes.g0.T0_fq_dt_1 Field0) : Int :=
  @SMT.Datatypes.g0.T0_fq_dt_1.casesOn Field0 (fun (smt__ : SMT.Datatypes.g0.T0_fq_dt_1 Field0) => Int) input
    (fun (smt__ : Field0) => otherwise input) (fun (x : Int) => x) fun (smt__ : Int) => otherwise input

def SMT.Selectors.g0.T0_fq_dt_1.s2_0_fq_sel_14 (Field0 : Type) (otherwise : SMT.Datatypes.g0.T0_fq_dt_1 Field0 → Int) (input : SMT.Datatypes.g0.T0_fq_dt_1 Field0) : Int :=
  @SMT.Datatypes.g0.T0_fq_dt_1.casesOn Field0 (fun (smt__ : SMT.Datatypes.g0.T0_fq_dt_1 Field0) => Int) input
    (fun (smt__ : Field0) => otherwise input) (fun (smt__ : Int) => otherwise input) fun (x : Int) => x

def SMT.Testers.g0.T0_fq_dt_0.c1_fq_ctor_5 (input : SMT.Datatypes.g0.T0_fq_dt_0) : Prop :=
  @SMT.Datatypes.g0.T0_fq_dt_0.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_fq_dt_0) => Prop) input
    (fun (smt__ : Int) => False) (fun (smt__ : Int) => True) fun (smt__ : Int) => False

def SMT.Testers.g0.T0_fq_dt_0.c2_fq_ctor_7 (input : SMT.Datatypes.g0.T0_fq_dt_0) : Prop :=
  @SMT.Datatypes.g0.T0_fq_dt_0.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_fq_dt_0) => Prop) input
    (fun (smt__ : Int) => False) (fun (smt__ : Int) => False) fun (smt__ : Int) => True

def SMT.Testers.g0.T0_fq_dt_1.c2_fq_ctor_13 (Field0 : Type) (input : SMT.Datatypes.g0.T0_fq_dt_1 Field0) : Prop :=
  @SMT.Datatypes.g0.T0_fq_dt_1.casesOn Field0 (fun (smt__ : SMT.Datatypes.g0.T0_fq_dt_1 Field0) => Prop) input
    (fun (smt__ : Field0) => False) (fun (smt__ : Int) => False) fun (smt__ : Int) => True

-- Source: "T2535.smt2":25:1-25:341 (definition, command 25)
noncomputable def Model_1.Definitions.fq_guard_0
    (fq_sel_6_otherwise : SMT.Datatypes.g0.T0_fq_dt_0 → Int)
    (x2 : Int)
    (f4 : Int → SMT.Datatypes.g0.T0_fq_dt_0 → Prop)
    (fq_arg_0 : SMT.Datatypes.g0.T0_fq_dt_0)
    (fq_arg_1 : SMT.Datatypes.g0.T0_fq_dt_0)
    (fq_arg_2 : Int) : Prop :=
  (f4 x2 fq_arg_1) ∧
  ((SMT.Testers.g0.T0_fq_dt_0.c1_fq_ctor_5 fq_arg_1) ∧
  ((¬f4 x2 fq_arg_1) ∧
  ((¬SMT.Testers.g0.T0_fq_dt_0.c2_fq_ctor_7 fq_arg_1) ∧
  ((fq_arg_1 = fq_arg_0) ∧
  ((fq_arg_1 = SMT.Datatypes.g0.T0_fq_dt_0.c1_fq_ctor_5 fq_arg_2) ∧
  (SMT.Selectors.g0.T0_fq_dt_0.s1_0_fq_sel_6 fq_sel_6_otherwise fq_arg_1 = fq_arg_2))))))

-- Source: "T2535.smt2":26:1-26:1063 (assertion 1, command 26) (:named "c_1_0")
noncomputable def Model_1.Assertion001
    (fq_sel_12_otherwise : SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_2 → Int)
    (fq_sel_14_otherwise : SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_2 → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f5 : Int → SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_2 → Prop)
    (f6 : Int → SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_2 → SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_2)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int) : Prop := by
  classical
  exact
    ((f14 x7 = (2 : Int)) ∧
    ((f14 x8 = (2 : Int)) ∧
    ((f14 x9 = (2 : Int)) ∧
    ((f14 x10 = (50 : Int)) ∧
    ((f14 x11 = (2 : Int)) ∧
    ((f14 x12 = (1 : Int)) ∧
    ((f14 x13 = (5 : Int)) ∧
    ((SMT.distinct7 x7 x8 x9 x10 x11 x12 x13) ∧
    (SMT.distinct2 p0 p1))))))))) →
    ∀ (v_0116 v_0117 : SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_2),
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((f5 x2 v_0117) ∧
    ((f5 x2 v_0116) ∧
    ((v_0116 = f6 x3 v_0116) ∧
    ((v_0116 = f6 x3 v_0117) ∧
    ((v_0116 =
      if SMT.Testers.g0.T0_fq_dt_1.c2_fq_ctor_13 SMT.Datatypes.g0.T0_fq_dt_2 v_0116 then
        @SMT.Datatypes.g0.T0_fq_dt_1.c2_fq_ctor_13 SMT.Datatypes.g0.T0_fq_dt_2
          (SMT.Selectors.g0.T0_fq_dt_1.s2_0_fq_sel_14 SMT.Datatypes.g0.T0_fq_dt_2 fq_sel_14_otherwise v_0116)
      else
        @SMT.Datatypes.g0.T0_fq_dt_1.c1_fq_ctor_11 SMT.Datatypes.g0.T0_fq_dt_2
          (SMT.Selectors.g0.T0_fq_dt_1.s1_0_fq_sel_12 SMT.Datatypes.g0.T0_fq_dt_2 fq_sel_12_otherwise v_0116)) ∧
    (¬f5 x2 v_0116)))))))))) →
    False

-- Source: "T2535.smt2":27:1-27:772 (assertion 2, command 27) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f5 : Int → SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_2 → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f18 : SMT.Datatypes.g0.T0_fq_dt_2 → SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_2 → Prop) : Prop :=
  ((f14 x7 = (2 : Int)) ∧
  ((f14 x8 = (2 : Int)) ∧
  ((f14 x9 = (2 : Int)) ∧
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (2 : Int)) ∧
  ((f14 x12 = (1 : Int)) ∧
  ((f14 x13 = (5 : Int)) ∧
  ((SMT.distinct7 x7 x8 x9 x10 x11 x12 x13) ∧
  (SMT.distinct2 p0 p1))))))))) →
  ∀ (v_0116 : SMT.Datatypes.g0.T0_fq_dt_2),
  ∀ (v_0117 : SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_2),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (f5 x2 v_0117))))) →
  f18 v_0116 v_0117

-- Source: "T2535.smt2":28:1-28:768 (assertion 3, command 28) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f5 : Int → SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_2 → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f17 : Int → SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_2 → Prop) : Prop :=
  ((f14 x7 = (2 : Int)) ∧
  ((f14 x8 = (2 : Int)) ∧
  ((f14 x9 = (2 : Int)) ∧
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (2 : Int)) ∧
  ((f14 x12 = (1 : Int)) ∧
  ((f14 x13 = (5 : Int)) ∧
  ((SMT.distinct7 x7 x8 x9 x10 x11 x12 x13) ∧
  (SMT.distinct2 p0 p1))))))))) →
  ∀ (v_0116 : Int),
  ∀ (v_0117 : SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_2),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (f5 x2 v_0117))))) →
  f17 v_0116 v_0117

-- Source: "T2535.smt2":29:1-29:869 (assertion 4, command 29) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f5 : Int → SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_2 → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int) : Prop :=
  ((f14 x7 = (2 : Int)) ∧
  ((f14 x8 = (2 : Int)) ∧
  ((f14 x9 = (2 : Int)) ∧
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (2 : Int)) ∧
  ((f14 x12 = (1 : Int)) ∧
  ((f14 x13 = (5 : Int)) ∧
  ((SMT.distinct7 x7 x8 x9 x10 x11 x12 x13) ∧
  (SMT.distinct2 p0 p1))))))))) →
  ∀ (v_0116 v_0117 : SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_2),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f5 x2 v_0117) ∧
  ((f5 x2 v_0116) ∧
  ((v_0116 = v_0117) ∧
  (¬f5 x2 v_0116)))))))) →
  False

-- Source: "T2535.smt2":30:1-30:772 (assertion 5, command 30) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f5 : Int → SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_2 → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f18 : SMT.Datatypes.g0.T0_fq_dt_2 → SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_2 → Prop) : Prop :=
  ((f14 x7 = (2 : Int)) ∧
  ((f14 x8 = (2 : Int)) ∧
  ((f14 x9 = (2 : Int)) ∧
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (2 : Int)) ∧
  ((f14 x12 = (1 : Int)) ∧
  ((f14 x13 = (5 : Int)) ∧
  ((SMT.distinct7 x7 x8 x9 x10 x11 x12 x13) ∧
  (SMT.distinct2 p0 p1))))))))) →
  ∀ (v_0116 : SMT.Datatypes.g0.T0_fq_dt_2),
  ∀ (v_0117 : SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_2),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (f5 x2 v_0117))))) →
  f18 v_0116 v_0117

-- Source: "T2535.smt2":31:1-31:768 (assertion 6, command 31) (:named "c_6_0")
def Model_1.Assertion006
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f5 : Int → SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_2 → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f17 : Int → SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_2 → Prop) : Prop :=
  ((f14 x7 = (2 : Int)) ∧
  ((f14 x8 = (2 : Int)) ∧
  ((f14 x9 = (2 : Int)) ∧
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (2 : Int)) ∧
  ((f14 x12 = (1 : Int)) ∧
  ((f14 x13 = (5 : Int)) ∧
  ((SMT.distinct7 x7 x8 x9 x10 x11 x12 x13) ∧
  (SMT.distinct2 p0 p1))))))))) →
  ∀ (v_0116 : Int),
  ∀ (v_0117 : SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_2),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (f5 x2 v_0117))))) →
  f17 v_0116 v_0117

-- Source: "T2535.smt2":32:1-32:1164 (assertion 7, command 32) (:named "c_7_0")
def Model_1.Assertion007
    (fq_sel_6_otherwise : SMT.Datatypes.g0.T0_fq_dt_0 → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f4 : Int → SMT.Datatypes.g0.T0_fq_dt_0 → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int) : Prop :=
  ((f14 x7 = (2 : Int)) ∧
  ((f14 x8 = (2 : Int)) ∧
  ((f14 x9 = (2 : Int)) ∧
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (2 : Int)) ∧
  ((f14 x12 = (1 : Int)) ∧
  ((f14 x13 = (5 : Int)) ∧
  ((SMT.distinct7 x7 x8 x9 x10 x11 x12 x13) ∧
  (SMT.distinct2 p0 p1))))))))) →
  ∀ (v_0116 v_0117 v_0118 : SMT.Datatypes.g0.T0_fq_dt_0),
  ∀ (v_0119 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f4 x2 v_0117) ∧
  ((f4 x2 v_0118) ∧
  ((v_0118 = v_0117) ∧
  ((f4 x2 v_0118) ∧
  ((v_0118 = v_0117) ∧
  ((Model_1.Definitions.fq_guard_0 fq_sel_6_otherwise x2 f4 v_0117 v_0118 v_0119) ∧
  ((SMT.Testers.g0.T0_fq_dt_0.c1_fq_ctor_5 v_0116) ∧
  ((¬f4 x2 v_0116) ∧
  ((¬SMT.Testers.g0.T0_fq_dt_0.c2_fq_ctor_7 v_0116) ∧
  ((v_0116 = SMT.Datatypes.g0.T0_fq_dt_0.c1_fq_ctor_5 v_0119) ∧
  ((SMT.Selectors.g0.T0_fq_dt_0.s1_0_fq_sel_6 fq_sel_6_otherwise v_0116 = v_0119) ∧
  (¬f4 x2 v_0116)))))))))))))))) →
  False

-- Source: "T2535.smt2":33:1-33:972 (assertion 8, command 33) (:named "c_8_0")
def Model_1.Assertion008
    (fq_sel_6_otherwise : SMT.Datatypes.g0.T0_fq_dt_0 → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f4 : Int → SMT.Datatypes.g0.T0_fq_dt_0 → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f16 : Int → SMT.Datatypes.g0.T0_fq_dt_0 → Int → SMT.Datatypes.g0.T0_fq_dt_0 → Prop) : Prop :=
  ((f14 x7 = (2 : Int)) ∧
  ((f14 x8 = (2 : Int)) ∧
  ((f14 x9 = (2 : Int)) ∧
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (2 : Int)) ∧
  ((f14 x12 = (1 : Int)) ∧
  ((f14 x13 = (5 : Int)) ∧
  ((SMT.distinct7 x7 x8 x9 x10 x11 x12 x13) ∧
  (SMT.distinct2 p0 p1))))))))) →
  ∀ (v_0116 : Int),
  ∀ (v_0117 v_0118 : SMT.Datatypes.g0.T0_fq_dt_0),
  ∀ (v_0119 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f4 x2 v_0117) ∧
  ((f4 x2 v_0118) ∧
  ((v_0118 = v_0117) ∧
  ((f4 x2 v_0118) ∧
  ((v_0118 = v_0117) ∧
  (Model_1.Definitions.fq_guard_0 fq_sel_6_otherwise x2 f4 v_0117 v_0118 v_0119)))))))))) →
  f16 v_0116 v_0117 v_0119 v_0118

-- Source: "T2535.smt2":34:1-34:1304 (assertion 9, command 34) (:named "c_9_0")
def Model_1.Assertion009
    (fq_sel_8_otherwise : SMT.Datatypes.g0.T0_fq_dt_0 → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f4 : Int → SMT.Datatypes.g0.T0_fq_dt_0 → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int) : Prop :=
  ((f14 x7 = (2 : Int)) ∧
  ((f14 x8 = (2 : Int)) ∧
  ((f14 x9 = (2 : Int)) ∧
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (2 : Int)) ∧
  ((f14 x12 = (1 : Int)) ∧
  ((f14 x13 = (5 : Int)) ∧
  ((SMT.distinct7 x7 x8 x9 x10 x11 x12 x13) ∧
  (SMT.distinct2 p0 p1))))))))) →
  ∀ (v_0116 v_0117 v_0118 : SMT.Datatypes.g0.T0_fq_dt_0),
  ∀ (v_0119 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f4 x2 v_0117) ∧
  ((f4 x2 v_0118) ∧
  ((v_0118 = v_0117) ∧
  ((f4 x2 v_0118) ∧
  ((v_0118 = v_0117) ∧
  ((f4 x2 v_0118) ∧
  ((SMT.Testers.g0.T0_fq_dt_0.c2_fq_ctor_7 v_0118) ∧
  ((¬SMT.Testers.g0.T0_fq_dt_0.c1_fq_ctor_5 v_0118) ∧
  ((v_0118 = v_0117) ∧
  ((v_0118 = SMT.Datatypes.g0.T0_fq_dt_0.c2_fq_ctor_7 v_0119) ∧
  ((SMT.Selectors.g0.T0_fq_dt_0.s2_0_fq_sel_8 fq_sel_8_otherwise v_0118 = v_0119) ∧
  ((f4 x2 v_0116) ∧
  ((SMT.Testers.g0.T0_fq_dt_0.c2_fq_ctor_7 v_0116) ∧
  ((¬SMT.Testers.g0.T0_fq_dt_0.c1_fq_ctor_5 v_0116) ∧
  ((v_0116 = SMT.Datatypes.g0.T0_fq_dt_0.c2_fq_ctor_7 v_0119) ∧
  ((SMT.Selectors.g0.T0_fq_dt_0.s2_0_fq_sel_8 fq_sel_8_otherwise v_0116 = v_0119) ∧
  (¬f4 x2 v_0116))))))))))))))))))))) →
  False

-- Source: "T2535.smt2":35:1-35:1119 (assertion 10, command 35) (:named "c_10_0")
def Model_1.Assertion010
    (fq_sel_8_otherwise : SMT.Datatypes.g0.T0_fq_dt_0 → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f4 : Int → SMT.Datatypes.g0.T0_fq_dt_0 → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f15 : Int → SMT.Datatypes.g0.T0_fq_dt_0 → Int → SMT.Datatypes.g0.T0_fq_dt_0 → Prop) : Prop :=
  ((f14 x7 = (2 : Int)) ∧
  ((f14 x8 = (2 : Int)) ∧
  ((f14 x9 = (2 : Int)) ∧
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (2 : Int)) ∧
  ((f14 x12 = (1 : Int)) ∧
  ((f14 x13 = (5 : Int)) ∧
  ((SMT.distinct7 x7 x8 x9 x10 x11 x12 x13) ∧
  (SMT.distinct2 p0 p1))))))))) →
  ∀ (v_0116 : Int),
  ∀ (v_0117 v_0118 : SMT.Datatypes.g0.T0_fq_dt_0),
  ∀ (v_0119 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f4 x2 v_0117) ∧
  ((f4 x2 v_0118) ∧
  ((v_0118 = v_0117) ∧
  ((f4 x2 v_0118) ∧
  ((v_0118 = v_0117) ∧
  ((f4 x2 v_0118) ∧
  ((SMT.Testers.g0.T0_fq_dt_0.c2_fq_ctor_7 v_0118) ∧
  ((¬SMT.Testers.g0.T0_fq_dt_0.c1_fq_ctor_5 v_0118) ∧
  ((v_0118 = v_0117) ∧
  ((v_0118 = SMT.Datatypes.g0.T0_fq_dt_0.c2_fq_ctor_7 v_0119) ∧
  (SMT.Selectors.g0.T0_fq_dt_0.s2_0_fq_sel_8 fq_sel_8_otherwise v_0118 = v_0119))))))))))))))) →
  f15 v_0116 v_0117 v_0119 v_0118

-- Source: "T2535.smt2":36:1-36:12 (check-sat, command 36)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (fq_sel_6_otherwise : SMT.Datatypes.g0.T0_fq_dt_0 → Int),
  ∃ (fq_sel_8_otherwise : SMT.Datatypes.g0.T0_fq_dt_0 → Int),
  ∃ (fq_sel_12_otherwise : SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_2 → Int),
  ∃ (fq_sel_14_otherwise : SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_2 → Int),
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (f4 : Int → SMT.Datatypes.g0.T0_fq_dt_0 → Prop),
  ∃ (f5 : Int → SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_2 → Prop),
  ∃ (f6 : Int → SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_2 → SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_2),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (f14 : Int → Int),
  ∃ (f15 : Int → SMT.Datatypes.g0.T0_fq_dt_0 → Int → SMT.Datatypes.g0.T0_fq_dt_0 → Prop),
  ∃ (f16 : Int → SMT.Datatypes.g0.T0_fq_dt_0 → Int → SMT.Datatypes.g0.T0_fq_dt_0 → Prop),
  ∃ (f17 : Int → SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_2 → Prop),
  ∃ (f18 : SMT.Datatypes.g0.T0_fq_dt_2 → SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_2 → Prop),
  (Model_1.Assertion001 fq_sel_12_otherwise fq_sel_14_otherwise p0 p1 x2 x3 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14) ∧
  ((Model_1.Assertion002 p0 p1 x2 f5 x7 x8 x9 x10 x11 x12 x13 f14 f18) ∧
  ((Model_1.Assertion003 p0 p1 x2 f5 x7 x8 x9 x10 x11 x12 x13 f14 f17) ∧
  ((Model_1.Assertion004 p0 p1 x2 f5 x7 x8 x9 x10 x11 x12 x13 f14) ∧
  ((Model_1.Assertion005 p0 p1 x2 f5 x7 x8 x9 x10 x11 x12 x13 f14 f18) ∧
  ((Model_1.Assertion006 p0 p1 x2 f5 x7 x8 x9 x10 x11 x12 x13 f14 f17) ∧
  ((Model_1.Assertion007 fq_sel_6_otherwise p0 p1 x2 f4 x7 x8 x9 x10 x11 x12 x13 f14) ∧
  ((Model_1.Assertion008 fq_sel_6_otherwise p0 p1 x2 f4 x7 x8 x9 x10 x11 x12 x13 f14 f16) ∧
  ((Model_1.Assertion009 fq_sel_8_otherwise p0 p1 x2 f4 x7 x8 x9 x10 x11 x12 x13 f14) ∧
  (Model_1.Assertion010 fq_sel_8_otherwise p0 p1 x2 f4 x7 x8 x9 x10 x11 x12 x13 f14 f15)))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«T2535»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T2535».Model kvars [19, 20, 21, 22] expect [fq_sel_6_otherwise, fq_sel_8_otherwise, fq_sel_12_otherwise, fq_sel_14_otherwise, p0, p1, x2, x3, f4, f5, f6, x7, x8, x9, x10, x11, x12, x13, f14, f15, f16, f17, f18] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T2535».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T2535».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«T2535».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«T2535».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«T2535».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«T2535».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«T2535».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«T2535».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«T2535».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«T2535».Model_1.Assertion010]
