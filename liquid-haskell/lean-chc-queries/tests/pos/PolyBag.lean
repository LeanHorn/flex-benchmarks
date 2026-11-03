import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«PolyBag»

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

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

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

-- Source: "PolyBag.smt2":25:1-25:447 (definition, command 25)
noncomputable def Model_1.Definitions.fq_guard_0
    (Array : Type)
    (store : Array → Int → Int → Array)
    (constArray : Int → Array)
    (fq_sel_3_otherwise : SMT.Datatypes.g0.T0_fq_dt_0 → Int)
    (fq_sel_4_otherwise : SMT.Datatypes.g0.T0_fq_dt_0 → SMT.Datatypes.g0.T0_fq_dt_0)
    (x3 : Int)
    (f4 : Int → SMT.Datatypes.g0.T0_fq_dt_0 → Array)
    (f18 : Array → Array → Array)
    (fq_arg_0 : SMT.Datatypes.g0.T0_fq_dt_0)
    (fq_arg_1 : SMT.Datatypes.g0.T0_fq_dt_0)
    (fq_arg_2 : SMT.Datatypes.g0.T0_fq_dt_0)
    (fq_arg_3 : Int) : Prop :=
  (SMT.Testers.g0.T0_fq_dt_0.c0_fq_ctor_2 fq_arg_2) ∧
  ((¬SMT.Testers.g0.T0_fq_dt_0.c1_fq_ctor_5 fq_arg_2) ∧
  ((fq_arg_2 = fq_arg_0) ∧
  ((fq_arg_2 = SMT.Datatypes.g0.T0_fq_dt_0.c0_fq_ctor_2 fq_arg_3 fq_arg_1) ∧
  ((SMT.Selectors.g0.T0_fq_dt_0.s0_0_fq_sel_3 fq_sel_3_otherwise fq_arg_2 = fq_arg_3) ∧
  ((SMT.Selectors.g0.T0_fq_dt_0.s0_1_fq_sel_4 fq_sel_4_otherwise fq_arg_2 = fq_arg_1) ∧
  (f4 x3 fq_arg_2 = f18 (constArray (0 : Int)) (store (constArray (0 : Int)) fq_arg_3 (1 : Int))))))))

-- Source: "PolyBag.smt2":26:1-26:1613 (assertion 1, command 26) (:named "c_1_0")
def Model_1.Assertion001
    (Array : Type)
    (select : Array → Int → Int)
    (Array_1 : Type)
    (select_1 : Array_1 → SMT.Datatypes.g0.T0_fq_dt_0 → Int)
    (store : Array_1 → SMT.Datatypes.g0.T0_fq_dt_0 → Int → Array_1)
    (constArray : Int → Array_1)
    (fq_sel_7_otherwise : SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0 → SMT.Datatypes.g0.T0_fq_dt_0)
    (fq_sel_8_otherwise : SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0 → SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0)
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (f5 : Int → SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0 → Array_1)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f18 : Array → Array → Array)
    (f19 : Array_1 → Array_1 → Array_1) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f18 map_arg_0 map_arg_1) map_index = select map_arg_0 map_index + select map_arg_1 map_index) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array_1),
  ∀ (map_index_ : SMT.Datatypes.g0.T0_fq_dt_0),
  select_1 (f19 map_arg_0_ map_arg_1_) map_index_ = select_1 map_arg_0_ map_index_ + select_1 map_arg_1_ map_index_)) →
  ((f11 x6 = (5 : Int)) ∧
  ((f11 x7 = (4 : Int)) ∧
  ((f11 x8 = (50 : Int)) ∧
  ((f11 x9 = (3 : Int)) ∧
  ((f11 x10 = (7 : Int)) ∧
  ((SMT.distinct5 x6 x7 x8 x9 x10) ∧
  (SMT.distinct2 p0 p1))))))) →
  ∀ (v_0127 v_0128 : SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0),
  ∀ (v_0129 : SMT.Datatypes.g0.T0_fq_dt_0),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_fq_dt_1.c1_fq_ctor_9 SMT.Datatypes.g0.T0_fq_dt_0 v_0128) ∧
  ((¬SMT.Testers.g0.T0_fq_dt_1.c0_fq_ctor_6 SMT.Datatypes.g0.T0_fq_dt_0 v_0128) ∧
  ((v_0128 = @SMT.Datatypes.g0.T0_fq_dt_1.c1_fq_ctor_9 SMT.Datatypes.g0.T0_fq_dt_0) ∧
  ((f5 x3 v_0128 = constArray (0 : Int)) ∧
  ((SMT.Testers.g0.T0_fq_dt_1.c0_fq_ctor_6 SMT.Datatypes.g0.T0_fq_dt_0 v_0127) ∧
  ((¬SMT.Testers.g0.T0_fq_dt_1.c1_fq_ctor_9 SMT.Datatypes.g0.T0_fq_dt_0 v_0127) ∧
  ((v_0127 = @SMT.Datatypes.g0.T0_fq_dt_1.c0_fq_ctor_6 SMT.Datatypes.g0.T0_fq_dt_0 v_0129 v_0128) ∧
  ((SMT.Selectors.g0.T0_fq_dt_1.s0_0_fq_sel_7 SMT.Datatypes.g0.T0_fq_dt_0 fq_sel_7_otherwise v_0127 = v_0129) ∧
  ((SMT.Selectors.g0.T0_fq_dt_1.s0_1_fq_sel_8 SMT.Datatypes.g0.T0_fq_dt_0 fq_sel_8_otherwise v_0127 = v_0128) ∧
  ((f5 x3 v_0127 = f19 (constArray (0 : Int)) (store (constArray (0 : Int)) v_0129 (1 : Int))) ∧
  (¬v_0127 =
      @SMT.Datatypes.g0.T0_fq_dt_1.c0_fq_ctor_6 SMT.Datatypes.g0.T0_fq_dt_0 v_0129
        (@SMT.Datatypes.g0.T0_fq_dt_1.c1_fq_ctor_9 SMT.Datatypes.g0.T0_fq_dt_0)))))))))))))))) →
  False

-- Source: "PolyBag.smt2":27:1-27:1312 (assertion 2, command 27) (:named "c_2_0")
def Model_1.Assertion002
    (Array : Type)
    (select : Array → Int → Int)
    (Array_1 : Type)
    (select_1 : Array_1 → SMT.Datatypes.g0.T0_fq_dt_0 → Int)
    (constArray : Int → Array_1)
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (f5 : Int → SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0 → Array_1)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f15 : SMT.Datatypes.g0.T0_fq_dt_0 → SMT.Datatypes.g0.T0_fq_dt_0 → Prop)
    (f17 : SMT.Datatypes.g0.T0_fq_dt_0 →
  SMT.Datatypes.g0.T0_fq_dt_0 → SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0 → Prop)
    (f18 : Array → Array → Array)
    (f19 : Array_1 → Array_1 → Array_1) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f18 map_arg_0 map_arg_1) map_index = select map_arg_0 map_index + select map_arg_1 map_index) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array_1),
  ∀ (map_index_ : SMT.Datatypes.g0.T0_fq_dt_0),
  select_1 (f19 map_arg_0_ map_arg_1_) map_index_ = select_1 map_arg_0_ map_index_ + select_1 map_arg_1_ map_index_)) →
  ((f11 x6 = (5 : Int)) ∧
  ((f11 x7 = (4 : Int)) ∧
  ((f11 x8 = (50 : Int)) ∧
  ((f11 x9 = (3 : Int)) ∧
  ((f11 x10 = (7 : Int)) ∧
  ((SMT.distinct5 x6 x7 x8 x9 x10) ∧
  (SMT.distinct2 p0 p1))))))) →
  ∀ (v_0127 : SMT.Datatypes.g0.T0_fq_dt_0),
  ∀ (v_0128 : SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0),
  ∀ (v_0129 : SMT.Datatypes.g0.T0_fq_dt_0),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_fq_dt_1.c1_fq_ctor_9 SMT.Datatypes.g0.T0_fq_dt_0 v_0128) ∧
  ((¬SMT.Testers.g0.T0_fq_dt_1.c0_fq_ctor_6 SMT.Datatypes.g0.T0_fq_dt_0 v_0128) ∧
  ((v_0128 = @SMT.Datatypes.g0.T0_fq_dt_1.c1_fq_ctor_9 SMT.Datatypes.g0.T0_fq_dt_0) ∧
  ((f5 x3 v_0128 = constArray (0 : Int)) ∧
  (f15 v_0127 v_0129))))))))) →
  f17 v_0127 v_0129 v_0128

-- Source: "PolyBag.smt2":28:1-28:1308 (assertion 3, command 28) (:named "c_3_0")
def Model_1.Assertion003
    (Array : Type)
    (select : Array → Int → Int)
    (Array_1 : Type)
    (select_1 : Array_1 → SMT.Datatypes.g0.T0_fq_dt_0 → Int)
    (constArray : Int → Array_1)
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (f5 : Int → SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0 → Array_1)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f14 : Int → SMT.Datatypes.g0.T0_fq_dt_0 → Prop)
    (f16 : Int → SMT.Datatypes.g0.T0_fq_dt_0 → SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0 → Prop)
    (f18 : Array → Array → Array)
    (f19 : Array_1 → Array_1 → Array_1) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f18 map_arg_0 map_arg_1) map_index = select map_arg_0 map_index + select map_arg_1 map_index) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array_1),
  ∀ (map_index_ : SMT.Datatypes.g0.T0_fq_dt_0),
  select_1 (f19 map_arg_0_ map_arg_1_) map_index_ = select_1 map_arg_0_ map_index_ + select_1 map_arg_1_ map_index_)) →
  ((f11 x6 = (5 : Int)) ∧
  ((f11 x7 = (4 : Int)) ∧
  ((f11 x8 = (50 : Int)) ∧
  ((f11 x9 = (3 : Int)) ∧
  ((f11 x10 = (7 : Int)) ∧
  ((SMT.distinct5 x6 x7 x8 x9 x10) ∧
  (SMT.distinct2 p0 p1))))))) →
  ∀ (v_0127 : Int),
  ∀ (v_0128 : SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0),
  ∀ (v_0129 : SMT.Datatypes.g0.T0_fq_dt_0),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_fq_dt_1.c1_fq_ctor_9 SMT.Datatypes.g0.T0_fq_dt_0 v_0128) ∧
  ((¬SMT.Testers.g0.T0_fq_dt_1.c0_fq_ctor_6 SMT.Datatypes.g0.T0_fq_dt_0 v_0128) ∧
  ((v_0128 = @SMT.Datatypes.g0.T0_fq_dt_1.c1_fq_ctor_9 SMT.Datatypes.g0.T0_fq_dt_0) ∧
  ((f5 x3 v_0128 = constArray (0 : Int)) ∧
  (f14 v_0127 v_0129))))))))) →
  f16 v_0127 v_0129 v_0128

-- Source: "PolyBag.smt2":29:1-29:1307 (assertion 4, command 29) (:named "c_4_0")
def Model_1.Assertion004
    (Array : Type)
    (select : Array → Int → Int)
    (Array_1 : Type)
    (select_1 : Array_1 → SMT.Datatypes.g0.T0_fq_dt_0 → Int)
    (constArray : Int → Array_1)
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (f5 : Int → SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0 → Array_1)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f17 : SMT.Datatypes.g0.T0_fq_dt_0 →
  SMT.Datatypes.g0.T0_fq_dt_0 → SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0 → Prop)
    (f18 : Array → Array → Array)
    (f19 : Array_1 → Array_1 → Array_1) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f18 map_arg_0 map_arg_1) map_index = select map_arg_0 map_index + select map_arg_1 map_index) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array_1),
  ∀ (map_index_ : SMT.Datatypes.g0.T0_fq_dt_0),
  select_1 (f19 map_arg_0_ map_arg_1_) map_index_ = select_1 map_arg_0_ map_index_ + select_1 map_arg_1_ map_index_)) →
  ((f11 x6 = (5 : Int)) ∧
  ((f11 x7 = (4 : Int)) ∧
  ((f11 x8 = (50 : Int)) ∧
  ((f11 x9 = (3 : Int)) ∧
  ((f11 x10 = (7 : Int)) ∧
  ((SMT.distinct5 x6 x7 x8 x9 x10) ∧
  (SMT.distinct2 p0 p1))))))) →
  ∀ (v_0127 : SMT.Datatypes.g0.T0_fq_dt_0),
  ∀ (v_0128 : SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0),
  ∀ (v_0129 : SMT.Datatypes.g0.T0_fq_dt_0),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_fq_dt_1.c1_fq_ctor_9 SMT.Datatypes.g0.T0_fq_dt_0 v_0128) ∧
  ((¬SMT.Testers.g0.T0_fq_dt_1.c0_fq_ctor_6 SMT.Datatypes.g0.T0_fq_dt_0 v_0128) ∧
  ((v_0128 = @SMT.Datatypes.g0.T0_fq_dt_1.c1_fq_ctor_9 SMT.Datatypes.g0.T0_fq_dt_0) ∧
  ((f5 x3 v_0128 = constArray (0 : Int)) ∧
  (v_0127 = v_0129))))))))) →
  f17 v_0127 v_0129 v_0128

-- Source: "PolyBag.smt2":30:1-30:1285 (assertion 5, command 30) (:named "c_5_0")
def Model_1.Assertion005
    (Array : Type)
    (select : Array → Int → Int)
    (Array_1 : Type)
    (select_1 : Array_1 → SMT.Datatypes.g0.T0_fq_dt_0 → Int)
    (constArray : Int → Array_1)
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (f5 : Int → SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0 → Array_1)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f16 : Int → SMT.Datatypes.g0.T0_fq_dt_0 → SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0 → Prop)
    (f18 : Array → Array → Array)
    (f19 : Array_1 → Array_1 → Array_1) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f18 map_arg_0 map_arg_1) map_index = select map_arg_0 map_index + select map_arg_1 map_index) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array_1),
  ∀ (map_index_ : SMT.Datatypes.g0.T0_fq_dt_0),
  select_1 (f19 map_arg_0_ map_arg_1_) map_index_ = select_1 map_arg_0_ map_index_ + select_1 map_arg_1_ map_index_)) →
  ((f11 x6 = (5 : Int)) ∧
  ((f11 x7 = (4 : Int)) ∧
  ((f11 x8 = (50 : Int)) ∧
  ((f11 x9 = (3 : Int)) ∧
  ((f11 x10 = (7 : Int)) ∧
  ((SMT.distinct5 x6 x7 x8 x9 x10) ∧
  (SMT.distinct2 p0 p1))))))) →
  ∀ (v_0127 : Int),
  ∀ (v_0128 : SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0),
  ∀ (v_0129 : SMT.Datatypes.g0.T0_fq_dt_0),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_fq_dt_1.c1_fq_ctor_9 SMT.Datatypes.g0.T0_fq_dt_0 v_0128) ∧
  ((¬SMT.Testers.g0.T0_fq_dt_1.c0_fq_ctor_6 SMT.Datatypes.g0.T0_fq_dt_0 v_0128) ∧
  ((v_0128 = @SMT.Datatypes.g0.T0_fq_dt_1.c1_fq_ctor_9 SMT.Datatypes.g0.T0_fq_dt_0) ∧
  (f5 x3 v_0128 = constArray (0 : Int))))))))) →
  f16 v_0127 v_0129 v_0128

-- Source: "PolyBag.smt2":31:1-31:1431 (assertion 6, command 31) (:named "c_6_0")
def Model_1.Assertion006
    (Array : Type)
    (select : Array → Int → Int)
    (store : Array → Int → Int → Array)
    (constArray : Int → Array)
    (Array_1 : Type)
    (select_1 : Array_1 → SMT.Datatypes.g0.T0_fq_dt_0 → Int)
    (fq_sel_3_otherwise : SMT.Datatypes.g0.T0_fq_dt_0 → Int)
    (fq_sel_4_otherwise : SMT.Datatypes.g0.T0_fq_dt_0 → SMT.Datatypes.g0.T0_fq_dt_0)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Array)
    (x3 : Int)
    (f4 : Int → SMT.Datatypes.g0.T0_fq_dt_0 → Array)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f12 : Int → Int → SMT.Datatypes.g0.T0_fq_dt_0 → Int → SMT.Datatypes.g0.T0_fq_dt_0 → SMT.Datatypes.g0.T0_fq_dt_0 → Prop)
    (f13 : Int → Int → SMT.Datatypes.g0.T0_fq_dt_0 → Int → SMT.Datatypes.g0.T0_fq_dt_0 → SMT.Datatypes.g0.T0_fq_dt_0 → Array → Prop)
    (f18 : Array → Array → Array)
    (f19 : Array_1 → Array_1 → Array_1) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f18 map_arg_0 map_arg_1) map_index = select map_arg_0 map_index + select map_arg_1 map_index) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array_1),
  ∀ (map_index_ : SMT.Datatypes.g0.T0_fq_dt_0),
  select_1 (f19 map_arg_0_ map_arg_1_) map_index_ = select_1 map_arg_0_ map_index_ + select_1 map_arg_1_ map_index_)) →
  ((f11 x6 = (5 : Int)) ∧
  ((f11 x7 = (4 : Int)) ∧
  ((f11 x8 = (50 : Int)) ∧
  ((f11 x9 = (3 : Int)) ∧
  ((f11 x10 = (7 : Int)) ∧
  ((SMT.distinct5 x6 x7 x8 x9 x10) ∧
  (SMT.distinct2 p0 p1))))))) →
  ∀ (v_0126 : Int),
  ∀ (v_0127 v_0128 : SMT.Datatypes.g0.T0_fq_dt_0),
  ∀ (v_0129 : Int),
  ∀ (v_0130 : SMT.Datatypes.g0.T0_fq_dt_0),
  ∀ (v_0131 : Array),
  ∀ (v_0132 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0130 = v_0127) ∧
  ((v_0130 = v_0127) ∧
  ((Model_1.Definitions.fq_guard_0 Array store constArray fq_sel_3_otherwise fq_sel_4_otherwise x3 f4 f18 v_0127 v_0128
    v_0130 v_0132) ∧
  ((v_0131 = x2) ∧
  ((v_0131 = constArray (0 : Int)) ∧
  (f12 v_0126 v_0129 v_0127 v_0132 v_0128 v_0130)))))))))) →
  f13 v_0126 v_0129 v_0127 v_0132 v_0128 v_0130 v_0131

-- Source: "PolyBag.smt2":32:1-32:1398 (assertion 7, command 32) (:named "c_7_0")
def Model_1.Assertion007
    (Array : Type)
    (select : Array → Int → Int)
    (store : Array → Int → Int → Array)
    (constArray : Int → Array)
    (Array_1 : Type)
    (select_1 : Array_1 → SMT.Datatypes.g0.T0_fq_dt_0 → Int)
    (fq_sel_3_otherwise : SMT.Datatypes.g0.T0_fq_dt_0 → Int)
    (fq_sel_4_otherwise : SMT.Datatypes.g0.T0_fq_dt_0 → SMT.Datatypes.g0.T0_fq_dt_0)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Array)
    (x3 : Int)
    (f4 : Int → SMT.Datatypes.g0.T0_fq_dt_0 → Array)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f13 : Int → Int → SMT.Datatypes.g0.T0_fq_dt_0 → Int → SMT.Datatypes.g0.T0_fq_dt_0 → SMT.Datatypes.g0.T0_fq_dt_0 → Array → Prop)
    (f18 : Array → Array → Array)
    (f19 : Array_1 → Array_1 → Array_1) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f18 map_arg_0 map_arg_1) map_index = select map_arg_0 map_index + select map_arg_1 map_index) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array_1),
  ∀ (map_index_ : SMT.Datatypes.g0.T0_fq_dt_0),
  select_1 (f19 map_arg_0_ map_arg_1_) map_index_ = select_1 map_arg_0_ map_index_ + select_1 map_arg_1_ map_index_)) →
  ((f11 x6 = (5 : Int)) ∧
  ((f11 x7 = (4 : Int)) ∧
  ((f11 x8 = (50 : Int)) ∧
  ((f11 x9 = (3 : Int)) ∧
  ((f11 x10 = (7 : Int)) ∧
  ((SMT.distinct5 x6 x7 x8 x9 x10) ∧
  (SMT.distinct2 p0 p1))))))) →
  ∀ (v_0126 : Int),
  ∀ (v_0127 v_0128 : SMT.Datatypes.g0.T0_fq_dt_0),
  ∀ (v_0129 : Int),
  ∀ (v_0130 : SMT.Datatypes.g0.T0_fq_dt_0),
  ∀ (v_0131 : Array),
  ∀ (v_0132 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0130 = v_0127) ∧
  ((v_0130 = v_0127) ∧
  ((Model_1.Definitions.fq_guard_0 Array store constArray fq_sel_3_otherwise fq_sel_4_otherwise x3 f4 f18 v_0127 v_0128
    v_0130 v_0132) ∧
  ((v_0131 = x2) ∧
  ((v_0131 = constArray (0 : Int)) ∧
  (v_0126 = v_0132)))))))))) →
  f13 v_0126 v_0129 v_0127 v_0132 v_0128 v_0130 v_0131

-- Source: "PolyBag.smt2":33:1-33:12 (check-sat, command 33)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (Array : Type),
  ∃ (select : Array → Int → Int),
  ∃ (store : Array → Int → Int → Array),
  ∃ (constArray : Int → Array),
  ∃ (Array_1 : Type),
  ∃ (select_1 : Array_1 → SMT.Datatypes.g0.T0_fq_dt_0 → Int),
  ∃ (store_1 : Array_1 → SMT.Datatypes.g0.T0_fq_dt_0 → Int → Array_1),
  ∃ (constArray_1 : Int → Array_1),
  ∃ (fq_sel_3_otherwise : SMT.Datatypes.g0.T0_fq_dt_0 → Int),
  ∃ (fq_sel_4_otherwise : SMT.Datatypes.g0.T0_fq_dt_0 → SMT.Datatypes.g0.T0_fq_dt_0),
  ∃ (fq_sel_7_otherwise : SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0 → SMT.Datatypes.g0.T0_fq_dt_0),
  ∃ (fq_sel_8_otherwise : SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0 → SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0),
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Array),
  ∃ (x3 : Int),
  ∃ (f4 : Int → SMT.Datatypes.g0.T0_fq_dt_0 → Array),
  ∃ (f5 : Int → SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0 → Array_1),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (f11 : Int → Int),
  ∃ (f12 : Int → Int → SMT.Datatypes.g0.T0_fq_dt_0 → Int → SMT.Datatypes.g0.T0_fq_dt_0 → SMT.Datatypes.g0.T0_fq_dt_0 → Prop),
  ∃ (f13 : Int → Int → SMT.Datatypes.g0.T0_fq_dt_0 → Int → SMT.Datatypes.g0.T0_fq_dt_0 → SMT.Datatypes.g0.T0_fq_dt_0 → Array → Prop),
  ∃ (f14 : Int → SMT.Datatypes.g0.T0_fq_dt_0 → Prop),
  ∃ (f15 : SMT.Datatypes.g0.T0_fq_dt_0 → SMT.Datatypes.g0.T0_fq_dt_0 → Prop),
  ∃ (f16 : Int → SMT.Datatypes.g0.T0_fq_dt_0 → SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0 → Prop),
  ∃ (f17 : SMT.Datatypes.g0.T0_fq_dt_0 →
    SMT.Datatypes.g0.T0_fq_dt_0 → SMT.Datatypes.g0.T0_fq_dt_1 SMT.Datatypes.g0.T0_fq_dt_0 → Prop),
  ∃ (f18 : Array → Array → Array),
  ∃ (f19 : Array_1 → Array_1 → Array_1),
  (SMT.arrayLaws Int Int Array select store) ∧
  ((SMT.constArrayLaw Int Int Array select constArray) ∧
  ((SMT.arrayLaws SMT.Datatypes.g0.T0_fq_dt_0 Int Array_1 select_1 store_1) ∧
  ((SMT.constArrayLaw SMT.Datatypes.g0.T0_fq_dt_0 Int Array_1 select_1 constArray_1) ∧
  ((Model_1.Assertion001 Array select Array_1 select_1 store_1 constArray_1 fq_sel_7_otherwise fq_sel_8_otherwise p0 p1 x3
    f5 x6 x7 x8 x9 x10 f11 f18 f19) ∧
  ((Model_1.Assertion002 Array select Array_1 select_1 constArray_1 p0 p1 x3 f5 x6 x7 x8 x9 x10 f11 f15 f17 f18 f19) ∧
  ((Model_1.Assertion003 Array select Array_1 select_1 constArray_1 p0 p1 x3 f5 x6 x7 x8 x9 x10 f11 f14 f16 f18 f19) ∧
  ((Model_1.Assertion004 Array select Array_1 select_1 constArray_1 p0 p1 x3 f5 x6 x7 x8 x9 x10 f11 f17 f18 f19) ∧
  ((Model_1.Assertion005 Array select Array_1 select_1 constArray_1 p0 p1 x3 f5 x6 x7 x8 x9 x10 f11 f16 f18 f19) ∧
  ((Model_1.Assertion006 Array select store constArray Array_1 select_1 fq_sel_3_otherwise fq_sel_4_otherwise p0 p1 x2 x3 f4
    x6 x7 x8 x9 x10 f11 f12 f13 f18 f19) ∧
  (Model_1.Assertion007 Array select store constArray Array_1 select_1 fq_sel_3_otherwise fq_sel_4_otherwise p0 p1 x2 x3 f4
    x6 x7 x8 x9 x10 f11 f13 f18 f19))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«PolyBag»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«PolyBag».Model kvars [24, 25, 26, 27, 28, 29] expect [Array, select, store, constArray, Array_1, select_1, store_1, constArray_1, fq_sel_3_otherwise, fq_sel_4_otherwise, fq_sel_7_otherwise, fq_sel_8_otherwise, p0, p1, x2, x3, f4, f5, x6, x7, x8, x9, x10, f11, f12, f13, f14, f15, f16, f17, f18, f19] laws 4 unfold [«Smt2Lean».«Generated».«compiler-input».«PolyBag».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«PolyBag».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«PolyBag».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«PolyBag».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«PolyBag».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«PolyBag».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«PolyBag».Model_1.Assertion007]
