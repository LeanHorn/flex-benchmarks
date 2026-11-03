import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Eqelems»

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

def SMT.distinct4.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x2 ≠ x3

-- Source: "Eqelems.smt2":24:1-24:696 (assertion 1, command 22) (:named "c_1_0")
def Model_1.Assertion001
    (Array : Type)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (f7 : Int → Int → Array)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int) : Prop :=
  ((f13 x9 = (2 : Int)) ∧
  ((f13 x10 = (7 : Int)) ∧
  ((f13 x11 = (1 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  (SMT.distinct4 x9 x10 x11 x12))))) →
  ∀ (v_0111 : Prop),
  ∀ (v_0114 v_0115 : Array),
  ∀ (v_0116 v_0117 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0114 = f7 x2 v_0116) ∧
  ((v_0115 = f7 x2 v_0117) ∧
  ((v_0111 = (v_0114 = v_0115)) ∧
  (¬v_0111 = (f7 x2 v_0116 = f7 x2 v_0117))))))))) →
  False

-- Source: "Eqelems.smt2":25:1-25:718 (assertion 2, command 23) (:named "c_2_0")
def Model_1.Assertion002
    (Array : Type)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (f7 : Int → Int → Array)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f18 : Array → Int → Int → Int → Int → Array → Array → Prop) : Prop :=
  ((f13 x9 = (2 : Int)) ∧
  ((f13 x10 = (7 : Int)) ∧
  ((f13 x11 = (1 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  (SMT.distinct4 x9 x10 x11 x12))))) →
  ∀ (v_0111 : Array),
  ∀ (v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : Array),
  ∀ (v_0116 v_0117 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0114 = f7 x2 v_0116) ∧
  ((v_0115 = f7 x2 v_0117) ∧
  ((v_0111 = v_0115) ∧
  (v_0111 = f7 x2 v_0117)))))))) →
  f18 v_0111 v_0112 v_0113 v_0116 v_0117 v_0114 v_0115

-- Source: "Eqelems.smt2":26:1-26:680 (assertion 3, command 24) (:named "c_3_0")
def Model_1.Assertion003
    (Array : Type)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (f7 : Int → Int → Array)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f16 : Int → Int → Int → Int → Int → Array → Prop)
    (f17 : Int → Int → Int → Int → Int → Array → Array → Prop) : Prop :=
  ((f13 x9 = (2 : Int)) ∧
  ((f13 x10 = (7 : Int)) ∧
  ((f13 x11 = (1 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  (SMT.distinct4 x9 x10 x11 x12))))) →
  ∀ (v_0111 v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : Array),
  ∀ (v_0116 v_0117 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0114 = f7 x2 v_0116) ∧
  ((v_0115 = f7 x2 v_0117) ∧
  (f16 v_0111 v_0112 v_0113 v_0116 v_0117 v_0114))))))) →
  f17 v_0111 v_0112 v_0113 v_0116 v_0117 v_0114 v_0115

-- Source: "Eqelems.smt2":27:1-27:718 (assertion 4, command 25) (:named "c_4_0")
def Model_1.Assertion004
    (Array : Type)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (f7 : Int → Int → Array)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f18 : Array → Int → Int → Int → Int → Array → Array → Prop) : Prop :=
  ((f13 x9 = (2 : Int)) ∧
  ((f13 x10 = (7 : Int)) ∧
  ((f13 x11 = (1 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  (SMT.distinct4 x9 x10 x11 x12))))) →
  ∀ (v_0111 : Array),
  ∀ (v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : Array),
  ∀ (v_0116 v_0117 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0114 = f7 x2 v_0116) ∧
  ((v_0115 = f7 x2 v_0117) ∧
  ((v_0111 = v_0114) ∧
  (v_0111 = f7 x2 v_0116)))))))) →
  f18 v_0111 v_0112 v_0113 v_0116 v_0117 v_0114 v_0115

-- Source: "Eqelems.smt2":28:1-28:673 (assertion 5, command 26) (:named "c_5_0")
def Model_1.Assertion005
    (Array : Type)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (f7 : Int → Int → Array)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f15 : Int → Int → Int → Int → Int → Prop)
    (f17 : Int → Int → Int → Int → Int → Array → Array → Prop) : Prop :=
  ((f13 x9 = (2 : Int)) ∧
  ((f13 x10 = (7 : Int)) ∧
  ((f13 x11 = (1 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  (SMT.distinct4 x9 x10 x11 x12))))) →
  ∀ (v_0111 v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : Array),
  ∀ (v_0116 v_0117 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0114 = f7 x2 v_0116) ∧
  ((v_0115 = f7 x2 v_0117) ∧
  (f15 v_0111 v_0112 v_0113 v_0116 v_0117))))))) →
  f17 v_0111 v_0112 v_0113 v_0116 v_0117 v_0114 v_0115

-- Source: "Eqelems.smt2":29:1-29:538 (assertion 6, command 27) (:named "c_6_0")
def Model_1.Assertion006
    (Array : Type)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (f7 : Int → Int → Array)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f16 : Int → Int → Int → Int → Int → Array → Prop) : Prop :=
  ((f13 x9 = (2 : Int)) ∧
  ((f13 x10 = (7 : Int)) ∧
  ((f13 x11 = (1 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  (SMT.distinct4 x9 x10 x11 x12))))) →
  ∀ (v_0111 v_0112 v_0113 : Int),
  ∀ (v_0114 : Array),
  ∀ (v_0115 v_0116 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  (v_0114 = f7 x2 v_0115))))) →
  f16 v_0111 v_0112 v_0113 v_0115 v_0116 v_0114

-- Source: "Eqelems.smt2":30:1-30:447 (assertion 7, command 28) (:named "c_7_0")
def Model_1.Assertion007
    (p3 : Prop)
    (p4 : Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f15 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x9 = (2 : Int)) ∧
  ((f13 x10 = (7 : Int)) ∧
  ((f13 x11 = (1 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  (SMT.distinct4 x9 x10 x11 x12))))) →
  ∀ (v_0111 v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  (p4)))) →
  f15 v_0111 v_0112 v_0113 v_0114 v_0115

-- Source: "Eqelems.smt2":31:1-31:819 (assertion 8, command 29) (:named "c_8_0")
def Model_1.Assertion008
    (Array : Type)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (f7 : Int → Int → Array)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f14 : Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x9 = (2 : Int)) ∧
  ((f13 x10 = (7 : Int)) ∧
  ((f13 x11 = (1 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  (SMT.distinct4 x9 x10 x11 x12))))) →
  ∀ (v_0110 v_0111 v_0112 v_0113 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = v_0112) ∧
  ((f6 x8 v_0113) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = f5 x0 v_0111) ∧
  ((f5 x1 v_0113 = v_0111) ∧
  ((f7 x2 v_0113 = store (constArray False) v_0111 True) ∧
  (v_0110 = v_0111)))))))))))) →
  f14 v_0110 v_0112 v_0111 v_0113

-- Source: "Eqelems.smt2":32:1-32:12 (check-sat, command 30)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (Array : Type),
  ∃ (select : Array → Int → Prop),
  ∃ (store : Array → Int → Prop → Array),
  ∃ (constArray : Prop → Array),
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (p3 : Prop),
  ∃ (p4 : Prop),
  ∃ (f5 : Int → Int → Int),
  ∃ (f6 : Int → Int → Prop),
  ∃ (f7 : Int → Int → Array),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (f13 : Int → Int),
  ∃ (f14 : Int → Int → Int → Int → Prop),
  ∃ (f15 : Int → Int → Int → Int → Int → Prop),
  ∃ (f16 : Int → Int → Int → Int → Int → Array → Prop),
  ∃ (f17 : Int → Int → Int → Int → Int → Array → Array → Prop),
  ∃ (f18 : Array → Int → Int → Int → Int → Array → Array → Prop),
  (SMT.arrayLaws Int Prop Array select store) ∧
  ((SMT.constArrayLaw Int Prop Array select constArray) ∧
  ((Model_1.Assertion001 Array x2 p3 p4 f7 x9 x10 x11 x12 f13) ∧
  ((Model_1.Assertion002 Array x2 p3 p4 f7 x9 x10 x11 x12 f13 f18) ∧
  ((Model_1.Assertion003 Array x2 p3 p4 f7 x9 x10 x11 x12 f13 f16 f17) ∧
  ((Model_1.Assertion004 Array x2 p3 p4 f7 x9 x10 x11 x12 f13 f18) ∧
  ((Model_1.Assertion005 Array x2 p3 p4 f7 x9 x10 x11 x12 f13 f15 f17) ∧
  ((Model_1.Assertion006 Array x2 p3 p4 f7 x9 x10 x11 x12 f13 f16) ∧
  ((Model_1.Assertion007 p3 p4 x9 x10 x11 x12 f13 f15) ∧
  (Model_1.Assertion008 Array store constArray x0 x1 x2 p3 p4 f5 f6 f7 x8 x9 x10 x11 x12 f13 f14)))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Eqelems»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Eqelems».Model kvars [18, 19, 20, 21, 22] expect [Array, select, store, constArray, x0, x1, x2, p3, p4, f5, f6, f7, x8, x9, x10, x11, x12, f13, f14, f15, f16, f17, f18] laws 2 unfold [«Smt2Lean».«Generated».«compiler-input».«Eqelems».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Eqelems».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Eqelems».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Eqelems».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Eqelems».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Eqelems».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Eqelems».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Eqelems».Model_1.Assertion008]
