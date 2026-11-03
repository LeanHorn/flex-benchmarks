import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«MyBagDefine»

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

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "MyBagDefine.smt2":12:1-12:694 (assertion 1, command 10) (:named "c_1_0")
def Model_1.Assertion001
    (Array : Type)
    (store : Array → Int → Int → Array)
    (constArray : Int → Array)
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int) : Prop :=
  ((f5 x3 = (50 : Int)) ∧
  ((f5 x4 = (11 : Int)) ∧
  (SMT.distinct2 x3 x4))) →
  ∀ (v_0110 : Int),
  ∀ (v_0112 : Array),
  ∀ (v_0113 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0112 = store (constArray (0 : Int)) v_0113 (1 : Int)) ∧
  ((v_0110 = x0) ∧
  (¬¬constArray (0 : Int) = store (constArray (0 : Int)) v_0113 (1 : Int)))))))) →
  False

-- Source: "MyBagDefine.smt2":13:1-13:519 (assertion 2, command 11) (:named "c_2_0")
def Model_1.Assertion002
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int)
    (f6 : Int → Int → Int → Prop) : Prop :=
  ((f5 x3 = (50 : Int)) ∧
  ((f5 x4 = (11 : Int)) ∧
  (SMT.distinct2 x3 x4))) →
  ∀ (v_0110 v_0111 v_0112 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (v_0110 = v_0112))))) →
  f6 v_0110 v_0111 v_0112

-- Source: "MyBagDefine.smt2":14:1-14:12 (check-sat, command 12)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (Array : Type),
  ∃ (select : Array → Int → Int),
  ∃ (store : Array → Int → Int → Array),
  ∃ (constArray : Int → Array),
  ∃ (x0 : Int),
  ∃ (p1 : Prop),
  ∃ (p2 : Prop),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (f5 : Int → Int),
  ∃ (f6 : Int → Int → Int → Prop),
  (SMT.arrayLaws Int Int Array select store) ∧
  ((SMT.constArrayLaw Int Int Array select constArray) ∧
  ((Model_1.Assertion001 Array store constArray x0 p1 p2 x3 x4 f5) ∧
  (Model_1.Assertion002 p1 p2 x3 x4 f5 f6)))

end

end «Smt2Lean».«Generated».«compiler-input».«MyBagDefine»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«MyBagDefine».Model kvars [10] expect [Array, select, store, constArray, x0, p1, p2, x3, x4, f5, f6] laws 2 unfold [«Smt2Lean».«Generated».«compiler-input».«MyBagDefine».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«MyBagDefine».Model_1.Assertion002]
