import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«PolySet»

-- Statements

section
set_option Elab.async false

inductive SMT.Datatypes.g0.T0_fq_dt_0 : Type where
  | c0_fq_ctor_2 (field0 : Int) (field1 : SMT.Datatypes.g0.T0_fq_dt_0)
  | c1_fq_ctor_5

inductive SMT.Datatypes.g0.T0_fq_dt_1 (Field0 : Type) : Type where
  | c0_fq_ctor_6 (field0 : Field0) (field1 : SMT.Datatypes.g0.T0_fq_dt_1 Field0)
  | c1_fq_ctor_9

def SMT.arrayLaws (I : Type) (E : Type) (A : Type) (select : A → I → E) (store : A → I → E → A) : Prop :=
  Nonempty A ∧
    (∀ (a : A) (i : I) (v : E), select (store a i v) i = v) ∧
      (∀ (a : A) (i j : I) (v : E), i ≠ j → select (store a i v) j = select a j) ∧
        ∀ (a b : A), (∀ (i : I), select a i = select b i) → a = b

def SMT.constArrayLaw (I : Type) (E : Type) (A : Type) (select : A → I → E) (const : E → A) : Prop :=
  ∀ (v : E) (i : I), select (const v) i = v

def SMT.distinct5.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x0 ≠ x4 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x3 ≠ x4

def SMT.Selectors.g0.T0_fq_dt_0.s0_0_fq_sel_3 (otherwise : SMT.Datatypes.g0.T0_fq_dt_0 → Int) (input : SMT.Datatypes.g0.T0_fq_dt_0) : Int :=
  @SMT.Datatypes.g0.T0_fq_dt_0.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_fq_dt_0) => Int) input
    (fun (x : Int) (smt__ : SMT.Datatypes.g0.T0_fq_dt_0) => x) (otherwise input)

def SMT.Selectors.g0.T0_fq_dt_0.s0_1_fq_sel_4 (otherwise : SMT.Datatypes.g0.T0_fq_dt_0 → SMT.Datatypes.g0.T0_fq_dt_0) (input : SMT.Datatypes.g0.T0_fq_dt_0) : SMT.Datatypes.g0.T0_fq_dt_0 :=
  @SMT.Datatypes.g0.T0_fq_dt_0.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_fq_dt_0) => SMT.Datatypes.g0.T0_fq_dt_0) input
    (fun (smt__ : Int) (x : SMT.Datatypes.g0.T0_fq_dt_0) => x) (otherwise input)

def SMT.Selectors.g0.T0_fq_dt_1.s0_0_fq_sel_7 (Field0 : Type) (otherwise : SMT.Datatypes.g0.T0_fq_dt_1 Field0 → Field0) (input : SMT.Datatypes.g0.T0_fq_dt_1 Field0) : Field0 :=
  @SMT.Datatypes.g0.T0_fq_dt_1.casesOn Field0 (fun (smt__ : SMT.Datatypes.g0.T0_fq_dt_1 Field0) => Field0) input
    (fun (x : Field0) (smt__ : SMT.Datatypes.g0.T0_fq_dt_1 Field0) => x) (otherwise input)

def SMT.Selectors.g0.T0_fq_dt_1.s0_1_fq_sel_8 (Field0 : Type) (otherwise : SMT.Datatypes.g0.T0_fq_dt_1 Field0 → SMT.Datatypes.g0.T0_fq_dt_1 Field0) (input : SMT.Datatypes.g0.T0_fq_dt_1 Field0) : SMT.Datatypes.g0.T0_fq_dt_1 Field0 :=
  @SMT.Datatypes.g0.T0_fq_dt_1.casesOn Field0
    (fun (smt__ : SMT.Datatypes.g0.T0_fq_dt_1 Field0) => SMT.Datatypes.g0.T0_fq_dt_1 Field0) input
    (fun (smt__ : Field0) (x : SMT.Datatypes.g0.T0_fq_dt_1 Field0) => x) (otherwise input)

def SMT.Testers.g0.T0_fq_dt_0.c0_fq_ctor_2 (input : SMT.Datatypes.g0.T0_fq_dt_0) : Prop :=
  @SMT.Datatypes.g0.T0_fq_dt_0.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_fq_dt_0) => Prop) input
    (fun (smt__ : Int) (smt___1 : SMT.Datatypes.g0.T0_fq_dt_0) => True) False

def SMT.Testers.g0.T0_fq_dt_0.c1_fq_ctor_5 (input : SMT.Datatypes.g0.T0_fq_dt_0) : Prop :=
  @SMT.Datatypes.g0.T0_fq_dt_0.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_fq_dt_0) => Prop) input
    (fun (smt__ : Int) (smt___1 : SMT.Datatypes.g0.T0_fq_dt_0) => False) True

def SMT.Testers.g0.T0_fq_dt_1.c0_fq_ctor_6 (Field0 : Type) (input : SMT.Datatypes.g0.T0_fq_dt_1 Field0) : Prop :=
  @SMT.Datatypes.g0.T0_fq_dt_1.casesOn Field0 (fun (smt__ : SMT.Datatypes.g0.T0_fq_dt_1 Field0) => Prop) input
    (fun (smt__ : Field0) (smt___1 : SMT.Datatypes.g0.T0_fq_dt_1 Field0) => True) False

def SMT.Testers.g0.T0_fq_dt_1.c1_fq_ctor_9 (Field0 : Type) (input : SMT.Datatypes.g0.T0_fq_dt_1 Field0) : Prop :=
  @SMT.Datatypes.g0.T0_fq_dt_1.casesOn Field0 (fun (smt__ : SMT.Datatypes.g0.T0_fq_dt_1 Field0) => Prop) input
    (fun (smt__ : Field0) (smt___1 : SMT.Datatypes.g0.T0_fq_dt_1 Field0) => False) True

-- Source: "PolySet.smt2":21:1-21:1089 (assertion 1, command 21) (:named "c_1_0")
def Model_1.Assertion001
    (Array : Type)
    (store : Array → SMT.Datatypes.g0.T0_fq_dt_0 → Prop → Array)
    (constArray : Prop → Array)
    (fq_sel_7_otherwise : SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0 → SMT.Datatypes.g0.T0_fq_dt_0)
    (fq_sel_8_otherwise : SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0 → SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f4 : Int → SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0 → Array)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int) : Prop :=
  ((f10 x5 = (5 : Int)) ∧
  ((f10 x6 = (4 : Int)) ∧
  ((f10 x7 = (50 : Int)) ∧
  ((f10 x8 = (3 : Int)) ∧
  ((f10 x9 = (7 : Int)) ∧
  (SMT.distinct5 x5 x6 x7 x8 x9)))))) →
  ∀ (v_0126 v_0127 : SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0),
  ∀ (v_0128 : SMT.Datatypes.g0.T0_fq_dt_0),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_fq_dt_1.c1_fq_ctor_9 SMT.Datatypes.g0.T0_fq_dt_0 v_0127) ∧
  ((¬SMT.Testers.g0.T0_fq_dt_1.c0_fq_ctor_6 SMT.Datatypes.g0.T0_fq_dt_0 v_0127) ∧
  ((v_0127 = @SMT.Datatypes.g0.T0_fq_dt_1.c1_fq_ctor_9 SMT.Datatypes.g0.T0_fq_dt_0) ∧
  ((f4 x2 v_0127 = constArray False) ∧
  ((SMT.Testers.g0.T0_fq_dt_1.c0_fq_ctor_6 SMT.Datatypes.g0.T0_fq_dt_0 v_0126) ∧
  ((¬SMT.Testers.g0.T0_fq_dt_1.c1_fq_ctor_9 SMT.Datatypes.g0.T0_fq_dt_0 v_0126) ∧
  ((v_0126 = @SMT.Datatypes.g0.T0_fq_dt_1.c0_fq_ctor_6 SMT.Datatypes.g0.T0_fq_dt_0 v_0128 v_0127) ∧
  ((SMT.Selectors.g0.T0_fq_dt_1.s0_0_fq_sel_7 SMT.Datatypes.g0.T0_fq_dt_0 fq_sel_7_otherwise v_0126 = v_0128) ∧
  ((SMT.Selectors.g0.T0_fq_dt_1.s0_1_fq_sel_8 SMT.Datatypes.g0.T0_fq_dt_0 fq_sel_8_otherwise v_0126 = v_0127) ∧
  ((f4 x2 v_0126 = store (constArray False) v_0128 True) ∧
  (¬v_0126 =
      @SMT.Datatypes.g0.T0_fq_dt_1.c0_fq_ctor_6 SMT.Datatypes.g0.T0_fq_dt_0 v_0128
        (@SMT.Datatypes.g0.T0_fq_dt_1.c1_fq_ctor_9 SMT.Datatypes.g0.T0_fq_dt_0)))))))))))))))) →
  False

-- Source: "PolySet.smt2":22:1-22:826 (assertion 2, command 22) (:named "c_2_0")
def Model_1.Assertion002
    (Array : Type)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f4 : Int → SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0 → Array)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f13 : SMT.Datatypes.g0.T0_fq_dt_0 → SMT.Datatypes.g0.T0_fq_dt_0 → Prop)
    (f15 : SMT.Datatypes.g0.T0_fq_dt_0 →
  SMT.Datatypes.g0.T0_fq_dt_0 → SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0 → Prop) : Prop :=
  ((f10 x5 = (5 : Int)) ∧
  ((f10 x6 = (4 : Int)) ∧
  ((f10 x7 = (50 : Int)) ∧
  ((f10 x8 = (3 : Int)) ∧
  ((f10 x9 = (7 : Int)) ∧
  (SMT.distinct5 x5 x6 x7 x8 x9)))))) →
  ∀ (v_0126 : SMT.Datatypes.g0.T0_fq_dt_0),
  ∀ (v_0127 : SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0),
  ∀ (v_0128 : SMT.Datatypes.g0.T0_fq_dt_0),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_fq_dt_1.c1_fq_ctor_9 SMT.Datatypes.g0.T0_fq_dt_0 v_0127) ∧
  ((¬SMT.Testers.g0.T0_fq_dt_1.c0_fq_ctor_6 SMT.Datatypes.g0.T0_fq_dt_0 v_0127) ∧
  ((v_0127 = @SMT.Datatypes.g0.T0_fq_dt_1.c1_fq_ctor_9 SMT.Datatypes.g0.T0_fq_dt_0) ∧
  ((f4 x2 v_0127 = constArray False) ∧
  (f13 v_0126 v_0128))))))))) →
  f15 v_0126 v_0128 v_0127

-- Source: "PolySet.smt2":23:1-23:822 (assertion 3, command 23) (:named "c_3_0")
def Model_1.Assertion003
    (Array : Type)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f4 : Int → SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0 → Array)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f12 : Int → SMT.Datatypes.g0.T0_fq_dt_0 → Prop)
    (f14 : Int → SMT.Datatypes.g0.T0_fq_dt_0 → SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0 → Prop) : Prop :=
  ((f10 x5 = (5 : Int)) ∧
  ((f10 x6 = (4 : Int)) ∧
  ((f10 x7 = (50 : Int)) ∧
  ((f10 x8 = (3 : Int)) ∧
  ((f10 x9 = (7 : Int)) ∧
  (SMT.distinct5 x5 x6 x7 x8 x9)))))) →
  ∀ (v_0126 : Int),
  ∀ (v_0127 : SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0),
  ∀ (v_0128 : SMT.Datatypes.g0.T0_fq_dt_0),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_fq_dt_1.c1_fq_ctor_9 SMT.Datatypes.g0.T0_fq_dt_0 v_0127) ∧
  ((¬SMT.Testers.g0.T0_fq_dt_1.c0_fq_ctor_6 SMT.Datatypes.g0.T0_fq_dt_0 v_0127) ∧
  ((v_0127 = @SMT.Datatypes.g0.T0_fq_dt_1.c1_fq_ctor_9 SMT.Datatypes.g0.T0_fq_dt_0) ∧
  ((f4 x2 v_0127 = constArray False) ∧
  (f12 v_0126 v_0128))))))))) →
  f14 v_0126 v_0128 v_0127

-- Source: "PolySet.smt2":24:1-24:821 (assertion 4, command 24) (:named "c_4_0")
def Model_1.Assertion004
    (Array : Type)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f4 : Int → SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0 → Array)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f15 : SMT.Datatypes.g0.T0_fq_dt_0 →
  SMT.Datatypes.g0.T0_fq_dt_0 → SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0 → Prop) : Prop :=
  ((f10 x5 = (5 : Int)) ∧
  ((f10 x6 = (4 : Int)) ∧
  ((f10 x7 = (50 : Int)) ∧
  ((f10 x8 = (3 : Int)) ∧
  ((f10 x9 = (7 : Int)) ∧
  (SMT.distinct5 x5 x6 x7 x8 x9)))))) →
  ∀ (v_0126 : SMT.Datatypes.g0.T0_fq_dt_0),
  ∀ (v_0127 : SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0),
  ∀ (v_0128 : SMT.Datatypes.g0.T0_fq_dt_0),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_fq_dt_1.c1_fq_ctor_9 SMT.Datatypes.g0.T0_fq_dt_0 v_0127) ∧
  ((¬SMT.Testers.g0.T0_fq_dt_1.c0_fq_ctor_6 SMT.Datatypes.g0.T0_fq_dt_0 v_0127) ∧
  ((v_0127 = @SMT.Datatypes.g0.T0_fq_dt_1.c1_fq_ctor_9 SMT.Datatypes.g0.T0_fq_dt_0) ∧
  ((f4 x2 v_0127 = constArray False) ∧
  (v_0126 = v_0128))))))))) →
  f15 v_0126 v_0128 v_0127

-- Source: "PolySet.smt2":25:1-25:799 (assertion 5, command 25) (:named "c_5_0")
def Model_1.Assertion005
    (Array : Type)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f4 : Int → SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0 → Array)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f14 : Int → SMT.Datatypes.g0.T0_fq_dt_0 → SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0 → Prop) : Prop :=
  ((f10 x5 = (5 : Int)) ∧
  ((f10 x6 = (4 : Int)) ∧
  ((f10 x7 = (50 : Int)) ∧
  ((f10 x8 = (3 : Int)) ∧
  ((f10 x9 = (7 : Int)) ∧
  (SMT.distinct5 x5 x6 x7 x8 x9)))))) →
  ∀ (v_0126 : Int),
  ∀ (v_0127 : SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0),
  ∀ (v_0128 : SMT.Datatypes.g0.T0_fq_dt_0),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_fq_dt_1.c1_fq_ctor_9 SMT.Datatypes.g0.T0_fq_dt_0 v_0127) ∧
  ((¬SMT.Testers.g0.T0_fq_dt_1.c0_fq_ctor_6 SMT.Datatypes.g0.T0_fq_dt_0 v_0127) ∧
  ((v_0127 = @SMT.Datatypes.g0.T0_fq_dt_1.c1_fq_ctor_9 SMT.Datatypes.g0.T0_fq_dt_0) ∧
  (f4 x2 v_0127 = constArray False)))))))) →
  f14 v_0126 v_0128 v_0127

-- Source: "PolySet.smt2":26:1-26:1025 (assertion 6, command 26) (:named "c_6_0")
def Model_1.Assertion006
    (Array : Type)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (fq_sel_3_otherwise : SMT.Datatypes.g0.T0_fq_dt_0 → Int)
    (fq_sel_4_otherwise : SMT.Datatypes.g0.T0_fq_dt_0 → SMT.Datatypes.g0.T0_fq_dt_0)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → SMT.Datatypes.g0.T0_fq_dt_0 → Array)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f11 : Int → Int → SMT.Datatypes.g0.T0_fq_dt_0 → Int → SMT.Datatypes.g0.T0_fq_dt_0 → SMT.Datatypes.g0.T0_fq_dt_0 → Prop) : Prop :=
  ((f10 x5 = (5 : Int)) ∧
  ((f10 x6 = (4 : Int)) ∧
  ((f10 x7 = (50 : Int)) ∧
  ((f10 x8 = (3 : Int)) ∧
  ((f10 x9 = (7 : Int)) ∧
  (SMT.distinct5 x5 x6 x7 x8 x9)))))) →
  ∀ (v_0125 : Int),
  ∀ (v_0126 v_0127 : SMT.Datatypes.g0.T0_fq_dt_0),
  ∀ (v_0128 : Int),
  ∀ (v_0129 : SMT.Datatypes.g0.T0_fq_dt_0),
  ∀ (v_0130 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0129 = v_0126) ∧
  ((v_0129 = v_0126) ∧
  ((SMT.Testers.g0.T0_fq_dt_0.c0_fq_ctor_2 v_0129) ∧
  ((¬SMT.Testers.g0.T0_fq_dt_0.c1_fq_ctor_5 v_0129) ∧
  ((v_0129 = v_0126) ∧
  ((v_0129 = SMT.Datatypes.g0.T0_fq_dt_0.c0_fq_ctor_2 v_0130 v_0127) ∧
  ((SMT.Selectors.g0.T0_fq_dt_0.s0_0_fq_sel_3 fq_sel_3_otherwise v_0129 = v_0130) ∧
  ((SMT.Selectors.g0.T0_fq_dt_0.s0_1_fq_sel_4 fq_sel_4_otherwise v_0129 = v_0127) ∧
  ((f3 x2 v_0129 = store (constArray False) v_0130 True) ∧
  (v_0125 = v_0130)))))))))))))) →
  f11 v_0125 v_0128 v_0126 v_0130 v_0127 v_0129

-- Source: "PolySet.smt2":27:1-27:12 (check-sat, command 27)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (Array : Type),
  ∃ (select : Array → Int → Prop),
  ∃ (store : Array → Int → Prop → Array),
  ∃ (constArray : Prop → Array),
  ∃ (Array_1 : Type),
  ∃ (select_1 : Array_1 → SMT.Datatypes.g0.T0_fq_dt_0 → Prop),
  ∃ (store_1 : Array_1 → SMT.Datatypes.g0.T0_fq_dt_0 → Prop → Array_1),
  ∃ (constArray_1 : Prop → Array_1),
  ∃ (fq_sel_3_otherwise : SMT.Datatypes.g0.T0_fq_dt_0 → Int),
  ∃ (fq_sel_4_otherwise : SMT.Datatypes.g0.T0_fq_dt_0 → SMT.Datatypes.g0.T0_fq_dt_0),
  ∃ (fq_sel_7_otherwise : SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0 → SMT.Datatypes.g0.T0_fq_dt_0),
  ∃ (fq_sel_8_otherwise : SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0 → SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0),
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (f3 : Int → SMT.Datatypes.g0.T0_fq_dt_0 → Array),
  ∃ (f4 : Int → SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0 → Array_1),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (f10 : Int → Int),
  ∃ (f11 : Int → Int → SMT.Datatypes.g0.T0_fq_dt_0 → Int → SMT.Datatypes.g0.T0_fq_dt_0 → SMT.Datatypes.g0.T0_fq_dt_0 → Prop),
  ∃ (f12 : Int → SMT.Datatypes.g0.T0_fq_dt_0 → Prop),
  ∃ (f13 : SMT.Datatypes.g0.T0_fq_dt_0 → SMT.Datatypes.g0.T0_fq_dt_0 → Prop),
  ∃ (f14 : Int → SMT.Datatypes.g0.T0_fq_dt_0 → SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0 → Prop),
  ∃ (f15 : SMT.Datatypes.g0.T0_fq_dt_0 →
    SMT.Datatypes.g0.T0_fq_dt_0 → SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0 → Prop),
  (SMT.arrayLaws Int Prop Array select store) ∧
  ((SMT.constArrayLaw Int Prop Array select constArray) ∧
  ((SMT.arrayLaws SMT.Datatypes.g0.T0_fq_dt_0 Prop Array_1 select_1 store_1) ∧
  ((SMT.constArrayLaw SMT.Datatypes.g0.T0_fq_dt_0 Prop Array_1 select_1 constArray_1) ∧
  ((Model_1.Assertion001 Array_1 store_1 constArray_1 fq_sel_7_otherwise fq_sel_8_otherwise p0 p1 x2 f4 x5 x6 x7 x8 x9 f10) ∧
  ((Model_1.Assertion002 Array_1 constArray_1 p0 p1 x2 f4 x5 x6 x7 x8 x9 f10 f13 f15) ∧
  ((Model_1.Assertion003 Array_1 constArray_1 p0 p1 x2 f4 x5 x6 x7 x8 x9 f10 f12 f14) ∧
  ((Model_1.Assertion004 Array_1 constArray_1 p0 p1 x2 f4 x5 x6 x7 x8 x9 f10 f15) ∧
  ((Model_1.Assertion005 Array_1 constArray_1 p0 p1 x2 f4 x5 x6 x7 x8 x9 f10 f14) ∧
  (Model_1.Assertion006 Array store constArray fq_sel_3_otherwise fq_sel_4_otherwise p0 p1 x2 f3 x5 x6 x7 x8 x9 f10 f11)))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«PolySet»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«PolySet».Model kvars [23, 24, 25, 26, 27] expect [Array, select, store, constArray, Array_1, select_1, store_1, constArray_1, fq_sel_3_otherwise, fq_sel_4_otherwise, fq_sel_7_otherwise, fq_sel_8_otherwise, p0, p1, x2, f3, f4, x5, x6, x7, x8, x9, f10, f11, f12, f13, f14, f15] laws 4 unfold [«Smt2Lean».«Generated».«compiler-input».«PolySet».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«PolySet».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«PolySet».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«PolySet».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«PolySet».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«PolySet».Model_1.Assertion006]
