import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«MeasureSets»

-- Statements

section
set_option Elab.async false

def SMT.arrayLaws (I : Type) (E : Type) (A : Type) (select : A → I → E) (store : A → I → E → A) : Prop :=
  Nonempty A ∧
    (∀ (a : A) (i : I) (v : E), select (store a i v) i = v) ∧
      (∀ (a : A) (i j : I) (v : E), i ≠ j → select (store a i v) j = select a j) ∧
        ∀ (a b : A), (∀ (i : I), select a i = select b i) → a = b

def SMT.constArrayLaw (I : Type) (E : Type) (A : Type) (select : A → I → E) (const : E → A) : Prop :=
  ∀ (v : E) (i : I), select (const v) i = v

def SMT.distinct5.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x0 ≠ x4 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x3 ≠ x4

-- Source: "MeasureSets.smt2":22:1-22:947 (assertion 1, command 20) (:named "c_1_0")
def Model_1.Assertion001
    (Array : Type)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (f7 : Int → Int → Array)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f15 : Int → Int)
    (f16 : Int → Int → Int → Int → Prop) : Prop :=
  ((f15 x10 = (2 : Int)) ∧
  ((f15 x11 = (2 : Int)) ∧
  ((f15 x12 = (1 : Int)) ∧
  ((f15 x13 = (11 : Int)) ∧
  ((f15 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = v_0112) ∧
  ((f6 x9 v_0113) ∧
  ((¬f6 x8 v_0113) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = f5 x2 v_0114) ∧
  ((f5 x3 v_0113 = v_0114) ∧
  ((f7 x4 v_0113 = store (constArray False) v_0114 True) ∧
  (v_0111 = v_0114))))))))))))) →
  f16 v_0111 v_0112 v_0114 v_0113

-- Source: "MeasureSets.smt2":23:1-23:12 (check-sat, command 21)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (Array : Type),
  ∃ (select : Array → Int → Prop),
  ∃ (store : Array → Int → Prop → Array),
  ∃ (constArray : Prop → Array),
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (f5 : Int → Int → Int),
  ∃ (f6 : Int → Int → Prop),
  ∃ (f7 : Int → Int → Array),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (f15 : Int → Int),
  ∃ (f16 : Int → Int → Int → Int → Prop),
  (SMT.arrayLaws Int Prop Array select store) ∧
  ((SMT.constArrayLaw Int Prop Array select constArray) ∧
  (Model_1.Assertion001 Array store constArray p0 p1 x2 x3 x4 f5 f6 f7 x8 x9 x10 x11 x12 x13 x14 f15 f16))

end

end «Smt2Lean».«Generated».«compiler-input».«MeasureSets»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«MeasureSets».Model kvars [20] expect [Array, select, store, constArray, p0, p1, x2, x3, x4, f5, f6, f7, x8, x9, x10, x11, x12, x13, x14, f15, f16] laws 2 unfold [«Smt2Lean».«Generated».«compiler-input».«MeasureSets».Model_1.Assertion001]
