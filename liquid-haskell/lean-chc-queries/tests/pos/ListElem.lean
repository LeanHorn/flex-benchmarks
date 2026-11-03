import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«ListElem»

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

-- Source: "ListElem.smt2":24:1-24:2362 (assertion 1, command 24) (:named "c_1_0")
def Model_1.Assertion001
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Int → Array)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f20 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f20 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f16 x12 = (8 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  ((SMT.distinct2 x12 x13) ∧
  (SMT.distinct2 p3 p4)))) →
  ∀ (v_0102 : Prop),
  ∀ (v_0103 v_0104 v_0106 : Int),
  ∀ (v_0107 v_0108 : Prop),
  ∀ (v_0109 v_0110 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0104 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f6 x5 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f6 x5 v_0106 ≥ (0 : Int)) ∧
  ((f6 x5 v_0110 ≥ (0 : Int)) ∧
  ((f7 x10 v_0106) ∧
  ((¬f7 x11 v_0106) ∧
  ((v_0106 = v_0104) ∧
  ((v_0106 = f6 (f6 x1 v_0109) v_0110) ∧
  ((f8 x0 v_0106 = f20 (store (constArray False) v_0109 True) (f8 x0 v_0110)) ∧
  ((f6 x5 v_0106 = (1 : Int) + f6 x5 v_0110) ∧
  ((f6 x9 v_0106 = v_0109) ∧
  ((f6 x14 v_0106 = v_0109) ∧
  ((f6 x15 v_0106 = v_0110) ∧
  ((f6 x17 v_0106 = v_0110) ∧
  ((f6 x5 v_0106 ≥ (0 : Int)) ∧
  ((v_0107 = (v_0109 = v_0103)) ∧
  ((v_0108 = (v_0109 = v_0103)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0108 = (v_0109 = v_0103)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0108) ∧
  ((v_0108 = (v_0109 = v_0103)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0102) ∧
  ((v_0102 = p4) ∧
  (¬v_0102 = select (f8 x0 v_0104) v_0103)))))))))))))))))))))))))))))))) →
  False

-- Source: "ListElem.smt2":25:1-25:2418 (assertion 2, command 25) (:named "c_2_0")
def Model_1.Assertion002
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Int → Array)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f20 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f20 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f16 x12 = (8 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  ((SMT.distinct2 x12 x13) ∧
  (SMT.distinct2 p3 p4)))) →
  ∀ (v_0102 : Prop),
  ∀ (v_0103 v_0104 v_0106 : Int),
  ∀ (v_0107 v_0108 : Prop),
  ∀ (v_0109 v_0110 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0104 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f6 x5 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f6 x5 v_0106 ≥ (0 : Int)) ∧
  ((f6 x5 v_0110 ≥ (0 : Int)) ∧
  ((f7 x10 v_0106) ∧
  ((¬f7 x11 v_0106) ∧
  ((v_0106 = v_0104) ∧
  ((v_0106 = f6 (f6 x1 v_0109) v_0110) ∧
  ((f8 x0 v_0106 = f20 (store (constArray False) v_0109 True) (f8 x0 v_0110)) ∧
  ((f6 x5 v_0106 = (1 : Int) + f6 x5 v_0110) ∧
  ((f6 x9 v_0106 = v_0109) ∧
  ((f6 x14 v_0106 = v_0109) ∧
  ((f6 x15 v_0106 = v_0110) ∧
  ((f6 x17 v_0106 = v_0110) ∧
  ((f6 x5 v_0106 ≥ (0 : Int)) ∧
  ((v_0107 = (v_0109 = v_0103)) ∧
  ((v_0108 = (v_0109 = v_0103)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0108 = (v_0109 = v_0103)) ∧
  ((v_0108 = v_0107) ∧
  ((¬v_0108) ∧
  ((v_0108 = (v_0109 = v_0103)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0102 = select (f8 x0 v_0110) v_0103) ∧
  (¬v_0102 = select (f8 x0 v_0104) v_0103))))))))))))))))))))))))))))))) →
  False

-- Source: "ListElem.smt2":26:1-26:2306 (assertion 3, command 26) (:named "c_3_0")
def Model_1.Assertion003
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Int → Array)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f19 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f20 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f20 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f16 x12 = (8 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  ((SMT.distinct2 x12 x13) ∧
  (SMT.distinct2 p3 p4)))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ∀ (v_0107 v_0108 : Prop),
  ∀ (v_0109 v_0110 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0104 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f6 x5 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f6 x5 v_0106 ≥ (0 : Int)) ∧
  ((f6 x5 v_0110 ≥ (0 : Int)) ∧
  ((f7 x10 v_0106) ∧
  ((¬f7 x11 v_0106) ∧
  ((v_0106 = v_0104) ∧
  ((v_0106 = f6 (f6 x1 v_0109) v_0110) ∧
  ((f8 x0 v_0106 = f20 (store (constArray False) v_0109 True) (f8 x0 v_0110)) ∧
  ((f6 x5 v_0106 = (1 : Int) + f6 x5 v_0110) ∧
  ((f6 x9 v_0106 = v_0109) ∧
  ((f6 x14 v_0106 = v_0109) ∧
  ((f6 x15 v_0106 = v_0110) ∧
  ((f6 x17 v_0106 = v_0110) ∧
  ((f6 x5 v_0106 ≥ (0 : Int)) ∧
  ((v_0107 = (v_0109 = v_0103)) ∧
  ((v_0108 = (v_0109 = v_0103)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0108 = (v_0109 = v_0103)) ∧
  ((v_0108 = v_0107) ∧
  ((¬v_0108) ∧
  ((v_0108 = (v_0109 = v_0103)) ∧
  (v_0108 = v_0107))))))))))))))))))))))))))))) →
  f19 v_0102 v_0105 v_0103 v_0104 v_0109 v_0110 v_0106 v_0107 v_0108

-- Source: "ListElem.smt2":27:1-27:2324 (assertion 4, command 27) (:named "c_4_0")
def Model_1.Assertion004
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Int → Array)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f19 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f20 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f20 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f16 x12 = (8 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  ((SMT.distinct2 x12 x13) ∧
  (SMT.distinct2 p3 p4)))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ∀ (v_0107 v_0108 : Prop),
  ∀ (v_0109 v_0110 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0104 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f6 x5 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f6 x5 v_0106 ≥ (0 : Int)) ∧
  ((f6 x5 v_0110 ≥ (0 : Int)) ∧
  ((f7 x10 v_0106) ∧
  ((¬f7 x11 v_0106) ∧
  ((v_0106 = v_0104) ∧
  ((v_0106 = f6 (f6 x1 v_0109) v_0110) ∧
  ((f8 x0 v_0106 = f20 (store (constArray False) v_0109 True) (f8 x0 v_0110)) ∧
  ((f6 x5 v_0106 = (1 : Int) + f6 x5 v_0110) ∧
  ((f6 x9 v_0106 = v_0109) ∧
  ((f6 x14 v_0106 = v_0109) ∧
  ((f6 x15 v_0106 = v_0110) ∧
  ((f6 x17 v_0106 = v_0110) ∧
  ((f6 x5 v_0106 ≥ (0 : Int)) ∧
  ((v_0107 = (v_0109 = v_0103)) ∧
  ((v_0108 = (v_0109 = v_0103)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0108 = (v_0109 = v_0103)) ∧
  ((v_0108 = v_0107) ∧
  ((¬v_0108) ∧
  ((v_0108 = (v_0109 = v_0103)) ∧
  ((v_0108 = v_0107) ∧
  (v_0102 = v_0103)))))))))))))))))))))))))))))) →
  f19 v_0102 v_0105 v_0103 v_0104 v_0109 v_0110 v_0106 v_0107 v_0108

-- Source: "ListElem.smt2":28:1-28:2099 (assertion 5, command 28) (:named "c_5_0")
def Model_1.Assertion005
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Int → Array)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f18 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f20 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f20 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f16 x12 = (8 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  ((SMT.distinct2 x12 x13) ∧
  (SMT.distinct2 p3 p4)))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0104 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f6 x5 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f6 x5 v_0106 ≥ (0 : Int)) ∧
  ((f6 x5 v_0108 ≥ (0 : Int)) ∧
  ((f7 x10 v_0106) ∧
  ((¬f7 x11 v_0106) ∧
  ((v_0106 = v_0104) ∧
  ((v_0106 = f6 (f6 x1 v_0107) v_0108) ∧
  ((f8 x0 v_0106 = f20 (store (constArray False) v_0107 True) (f8 x0 v_0108)) ∧
  ((f6 x5 v_0106 = (1 : Int) + f6 x5 v_0108) ∧
  ((f6 x9 v_0106 = v_0107) ∧
  ((f6 x14 v_0106 = v_0107) ∧
  ((f6 x15 v_0106 = v_0108) ∧
  ((f6 x17 v_0106 = v_0108) ∧
  ((f6 x5 v_0106 ≥ (0 : Int)) ∧
  (v_0102 = v_0103)))))))))))))))))))))) →
  f18 v_0102 v_0105 v_0103 v_0104 v_0107 v_0108 v_0106

-- Source: "ListElem.smt2":29:1-29:2099 (assertion 6, command 29) (:named "c_6_0")
def Model_1.Assertion006
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Int → Array)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f18 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f20 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f20 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f16 x12 = (8 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  ((SMT.distinct2 x12 x13) ∧
  (SMT.distinct2 p3 p4)))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0104 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f6 x5 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f6 x5 v_0106 ≥ (0 : Int)) ∧
  ((f6 x5 v_0108 ≥ (0 : Int)) ∧
  ((f7 x10 v_0106) ∧
  ((¬f7 x11 v_0106) ∧
  ((v_0106 = v_0104) ∧
  ((v_0106 = f6 (f6 x1 v_0107) v_0108) ∧
  ((f8 x0 v_0106 = f20 (store (constArray False) v_0107 True) (f8 x0 v_0108)) ∧
  ((f6 x5 v_0106 = (1 : Int) + f6 x5 v_0108) ∧
  ((f6 x9 v_0106 = v_0107) ∧
  ((f6 x14 v_0106 = v_0107) ∧
  ((f6 x15 v_0106 = v_0108) ∧
  ((f6 x17 v_0106 = v_0108) ∧
  ((f6 x5 v_0106 ≥ (0 : Int)) ∧
  (v_0102 = v_0107)))))))))))))))))))))) →
  f18 v_0102 v_0105 v_0103 v_0104 v_0107 v_0108 v_0106

-- Source: "ListElem.smt2":30:1-30:1454 (assertion 7, command 30) (:named "c_7_0")
def Model_1.Assertion007
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Int → Array)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f16 : Int → Int)
    (f20 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f20 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f16 x12 = (8 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  ((SMT.distinct2 x12 x13) ∧
  (SMT.distinct2 p3 p4)))) →
  ∀ (v_0102 : Prop),
  ∀ (v_0103 v_0104 v_0106 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0104 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f6 x5 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f6 x5 v_0106 ≥ (0 : Int)) ∧
  ((constArray False = f8 x0 v_0106) ∧
  ((f7 x11 v_0106) ∧
  ((¬f7 x10 v_0106) ∧
  ((v_0106 = x2) ∧
  ((v_0106 = v_0104) ∧
  ((f6 x5 v_0106 = (0 : Int)) ∧
  ((f6 x5 v_0106 ≥ (0 : Int)) ∧
  ((¬v_0102) ∧
  ((v_0102 = p3) ∧
  (¬v_0102 = select (f8 x0 v_0104) v_0103))))))))))))))))))) →
  False

-- Source: "ListElem.smt2":31:1-31:12 (check-sat, command 31)
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
  ∃ (x5 : Int),
  ∃ (f6 : Int → Int → Int),
  ∃ (f7 : Int → Int → Prop),
  ∃ (f8 : Int → Int → Array),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (x15 : Int),
  ∃ (f16 : Int → Int),
  ∃ (x17 : Int),
  ∃ (f18 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f19 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop),
  ∃ (f20 : Array → Array → Array),
  (SMT.arrayLaws Int Prop Array select store) ∧
  ((SMT.constArrayLaw Int Prop Array select constArray) ∧
  ((Model_1.Assertion001 Array select store constArray x0 x1 p3 p4 x5 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f20) ∧
  ((Model_1.Assertion002 Array select store constArray x0 x1 p3 p4 x5 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f20) ∧
  ((Model_1.Assertion003 Array select store constArray x0 x1 p3 p4 x5 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f19 f20) ∧
  ((Model_1.Assertion004 Array select store constArray x0 x1 p3 p4 x5 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f19 f20) ∧
  ((Model_1.Assertion005 Array select store constArray x0 x1 p3 p4 x5 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f18 f20) ∧
  ((Model_1.Assertion006 Array select store constArray x0 x1 p3 p4 x5 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f18 f20) ∧
  (Model_1.Assertion007 Array select constArray x0 x2 p3 p4 x5 f6 f7 f8 x10 x11 x12 x13 f16 f20))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«ListElem»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«ListElem».Model kvars [22, 23] expect [Array, select, store, constArray, x0, x1, x2, p3, p4, x5, f6, f7, f8, x9, x10, x11, x12, x13, x14, x15, f16, x17, f18, f19, f20] laws 2 unfold [«Smt2Lean».«Generated».«compiler-input».«ListElem».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«ListElem».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«ListElem».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«ListElem».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«ListElem».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«ListElem».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«ListElem».Model_1.Assertion007]
