import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Keys»

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

-- Source: "Keys.smt2":31:1-31:2779 (assertion 1, command 31) (:named "c_1_0")
def Model_1.Assertion001
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (f11 : Int → Int → Array)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f19 : Int → Int)
    (x20 : Int)
    (f21 : Int → Int → Int → Int → Int → Int → Prop)
    (f24 : Int → Int → Int → Int → Int → Int → Int → Array → Prop)
    (f26 : Int → Int → Int → Int → Int → Int → Int → Array → Array → Prop)
    (f27 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f27 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f19 x15 = (4 : Int)) ∧
  ((f19 x16 = (4 : Int)) ∧
  (SMT.distinct2 x15 x16))) →
  ∀ (v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ∀ (v_0110 v_0111 : Array),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f9 x5 v_0104 ≥ (0 : Int)) ∧
  ((v_0108 = v_0104) ∧
  ((f9 x5 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0104) ∧
  ((f9 x5 v_0108 ≥ (0 : Int)) ∧
  ((f9 x5 v_0107 ≥ (0 : Int)) ∧
  ((f10 x13 v_0108) ∧
  ((¬f10 x14 v_0108) ∧
  ((v_0108 = v_0104) ∧
  ((v_0108 = f9 (f9 x2 v_0106) v_0107) ∧
  ((f11 x0 v_0108 = f27 (store (constArray False) v_0106 True) (f11 x0 v_0107)) ∧
  ((f9 x5 v_0108 = (1 : Int) + f9 x5 v_0107) ∧
  ((f11 x6 v_0108 = f27 (store (constArray False) (f9 x7 v_0106) True) (f11 x6 v_0107)) ∧
  ((f11 x8 v_0108 = f27 (store (constArray False) (f9 x1 v_0106) True) (f11 x8 v_0107)) ∧
  ((f9 x12 v_0108 = v_0106) ∧
  ((f9 x17 v_0108 = v_0106) ∧
  ((f9 x18 v_0108 = v_0107) ∧
  ((f9 x20 v_0108 = v_0107) ∧
  ((f9 x5 v_0108 ≥ (0 : Int)) ∧
  ((v_0109 = f9 x7 v_0106) ∧
  ((f21 v_0109 v_0105 v_0104 v_0106 v_0107 v_0108) ∧
  ((v_0110 = store (constArray False) v_0109 True) ∧
  ((v_0111 = f11 x6 v_0107) ∧
  (f24 v_0103 v_0105 v_0104 v_0106 v_0107 v_0108 v_0109 v_0110)))))))))))))))))))))))))))) →
  f26 v_0103 v_0105 v_0104 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111

-- Source: "Keys.smt2":32:1-32:2772 (assertion 2, command 32) (:named "c_2_0")
def Model_1.Assertion002
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (f11 : Int → Int → Array)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f19 : Int → Int)
    (x20 : Int)
    (f21 : Int → Int → Int → Int → Int → Int → Prop)
    (f23 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Int → Int → Int → Int → Array → Array → Prop)
    (f27 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f27 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f19 x15 = (4 : Int)) ∧
  ((f19 x16 = (4 : Int)) ∧
  (SMT.distinct2 x15 x16))) →
  ∀ (v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ∀ (v_0110 v_0111 : Array),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f9 x5 v_0104 ≥ (0 : Int)) ∧
  ((v_0108 = v_0104) ∧
  ((f9 x5 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0104) ∧
  ((f9 x5 v_0108 ≥ (0 : Int)) ∧
  ((f9 x5 v_0107 ≥ (0 : Int)) ∧
  ((f10 x13 v_0108) ∧
  ((¬f10 x14 v_0108) ∧
  ((v_0108 = v_0104) ∧
  ((v_0108 = f9 (f9 x2 v_0106) v_0107) ∧
  ((f11 x0 v_0108 = f27 (store (constArray False) v_0106 True) (f11 x0 v_0107)) ∧
  ((f9 x5 v_0108 = (1 : Int) + f9 x5 v_0107) ∧
  ((f11 x6 v_0108 = f27 (store (constArray False) (f9 x7 v_0106) True) (f11 x6 v_0107)) ∧
  ((f11 x8 v_0108 = f27 (store (constArray False) (f9 x1 v_0106) True) (f11 x8 v_0107)) ∧
  ((f9 x12 v_0108 = v_0106) ∧
  ((f9 x17 v_0108 = v_0106) ∧
  ((f9 x18 v_0108 = v_0107) ∧
  ((f9 x20 v_0108 = v_0107) ∧
  ((f9 x5 v_0108 ≥ (0 : Int)) ∧
  ((v_0109 = f9 x7 v_0106) ∧
  ((f21 v_0109 v_0105 v_0104 v_0106 v_0107 v_0108) ∧
  ((v_0110 = store (constArray False) v_0109 True) ∧
  ((v_0111 = f11 x6 v_0107) ∧
  (f23 v_0103 v_0105 v_0104 v_0106 v_0107 v_0108 v_0109)))))))))))))))))))))))))))) →
  f26 v_0103 v_0105 v_0104 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111

-- Source: "Keys.smt2":33:1-33:2627 (assertion 3, command 33) (:named "c_3_0")
def Model_1.Assertion003
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (f11 : Int → Int → Array)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f19 : Int → Int)
    (x20 : Int)
    (f21 : Int → Int → Int → Int → Int → Int → Prop)
    (f24 : Int → Int → Int → Int → Int → Int → Int → Array → Prop)
    (f27 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f27 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f19 x15 = (4 : Int)) ∧
  ((f19 x16 = (4 : Int)) ∧
  (SMT.distinct2 x15 x16))) →
  ∀ (v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ∀ (v_0110 : Array),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f9 x5 v_0104 ≥ (0 : Int)) ∧
  ((v_0108 = v_0104) ∧
  ((f9 x5 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0104) ∧
  ((f9 x5 v_0108 ≥ (0 : Int)) ∧
  ((f9 x5 v_0107 ≥ (0 : Int)) ∧
  ((f10 x13 v_0108) ∧
  ((¬f10 x14 v_0108) ∧
  ((v_0108 = v_0104) ∧
  ((v_0108 = f9 (f9 x2 v_0106) v_0107) ∧
  ((f11 x0 v_0108 = f27 (store (constArray False) v_0106 True) (f11 x0 v_0107)) ∧
  ((f9 x5 v_0108 = (1 : Int) + f9 x5 v_0107) ∧
  ((f11 x6 v_0108 = f27 (store (constArray False) (f9 x7 v_0106) True) (f11 x6 v_0107)) ∧
  ((f11 x8 v_0108 = f27 (store (constArray False) (f9 x1 v_0106) True) (f11 x8 v_0107)) ∧
  ((f9 x12 v_0108 = v_0106) ∧
  ((f9 x17 v_0108 = v_0106) ∧
  ((f9 x18 v_0108 = v_0107) ∧
  ((f9 x20 v_0108 = v_0107) ∧
  ((f9 x5 v_0108 ≥ (0 : Int)) ∧
  ((v_0109 = f9 x7 v_0106) ∧
  ((f21 v_0109 v_0105 v_0104 v_0106 v_0107 v_0108) ∧
  (v_0110 = store (constArray False) v_0109 True)))))))))))))))))))))))))) →
  f24 v_0103 v_0105 v_0104 v_0106 v_0107 v_0108 v_0109 v_0110

-- Source: "Keys.smt2":34:1-34:2627 (assertion 4, command 34) (:named "c_4_0")
def Model_1.Assertion004
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (f11 : Int → Int → Array)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f19 : Int → Int)
    (x20 : Int)
    (f21 : Int → Int → Int → Int → Int → Int → Prop)
    (f25 : Int → Int → Int → Int → Int → Int → Int → Array → Prop)
    (f27 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f27 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f19 x15 = (4 : Int)) ∧
  ((f19 x16 = (4 : Int)) ∧
  (SMT.distinct2 x15 x16))) →
  ∀ (v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ∀ (v_0110 : Array),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f9 x5 v_0104 ≥ (0 : Int)) ∧
  ((v_0108 = v_0104) ∧
  ((f9 x5 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0104) ∧
  ((f9 x5 v_0108 ≥ (0 : Int)) ∧
  ((f9 x5 v_0107 ≥ (0 : Int)) ∧
  ((f10 x13 v_0108) ∧
  ((¬f10 x14 v_0108) ∧
  ((v_0108 = v_0104) ∧
  ((v_0108 = f9 (f9 x2 v_0106) v_0107) ∧
  ((f11 x0 v_0108 = f27 (store (constArray False) v_0106 True) (f11 x0 v_0107)) ∧
  ((f9 x5 v_0108 = (1 : Int) + f9 x5 v_0107) ∧
  ((f11 x6 v_0108 = f27 (store (constArray False) (f9 x7 v_0106) True) (f11 x6 v_0107)) ∧
  ((f11 x8 v_0108 = f27 (store (constArray False) (f9 x1 v_0106) True) (f11 x8 v_0107)) ∧
  ((f9 x12 v_0108 = v_0106) ∧
  ((f9 x17 v_0108 = v_0106) ∧
  ((f9 x18 v_0108 = v_0107) ∧
  ((f9 x20 v_0108 = v_0107) ∧
  ((f9 x5 v_0108 ≥ (0 : Int)) ∧
  ((v_0109 = f9 x7 v_0106) ∧
  ((f21 v_0109 v_0105 v_0104 v_0106 v_0107 v_0108) ∧
  (v_0110 = store (constArray False) v_0109 True)))))))))))))))))))))))))) →
  f25 v_0103 v_0105 v_0104 v_0106 v_0107 v_0108 v_0109 v_0110

-- Source: "Keys.smt2":35:1-35:2651 (assertion 5, command 35) (:named "c_5_0")
def Model_1.Assertion005
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (f11 : Int → Int → Array)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f19 : Int → Int)
    (x20 : Int)
    (f21 : Int → Int → Int → Int → Int → Int → Prop)
    (f23 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f27 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f27 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f19 x15 = (4 : Int)) ∧
  ((f19 x16 = (4 : Int)) ∧
  (SMT.distinct2 x15 x16))) →
  ∀ (v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f9 x5 v_0104 ≥ (0 : Int)) ∧
  ((v_0108 = v_0104) ∧
  ((f9 x5 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0104) ∧
  ((f9 x5 v_0108 ≥ (0 : Int)) ∧
  ((f9 x5 v_0107 ≥ (0 : Int)) ∧
  ((f10 x13 v_0108) ∧
  ((¬f10 x14 v_0108) ∧
  ((v_0108 = v_0104) ∧
  ((v_0108 = f9 (f9 x2 v_0106) v_0107) ∧
  ((f11 x0 v_0108 = f27 (store (constArray False) v_0106 True) (f11 x0 v_0107)) ∧
  ((f9 x5 v_0108 = (1 : Int) + f9 x5 v_0107) ∧
  ((f11 x6 v_0108 = f27 (store (constArray False) (f9 x7 v_0106) True) (f11 x6 v_0107)) ∧
  ((f11 x8 v_0108 = f27 (store (constArray False) (f9 x1 v_0106) True) (f11 x8 v_0107)) ∧
  ((f9 x12 v_0108 = v_0106) ∧
  ((f9 x17 v_0108 = v_0106) ∧
  ((f9 x18 v_0108 = v_0107) ∧
  ((f9 x20 v_0108 = v_0107) ∧
  ((f9 x5 v_0108 ≥ (0 : Int)) ∧
  ((v_0109 = f9 x7 v_0106) ∧
  ((f21 v_0109 v_0105 v_0104 v_0106 v_0107 v_0108) ∧
  ((v_0103 = v_0109) ∧
  ((v_0103 = f9 x7 v_0106) ∧
  (f21 v_0103 v_0105 v_0104 v_0106 v_0107 v_0108)))))))))))))))))))))))))))) →
  f23 v_0103 v_0105 v_0104 v_0106 v_0107 v_0108 v_0109

-- Source: "Keys.smt2":36:1-36:2401 (assertion 6, command 36) (:named "c_6_0")
def Model_1.Assertion006
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (f11 : Int → Int → Array)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f19 : Int → Int)
    (x20 : Int)
    (f21 : Int → Int → Int → Int → Int → Int → Prop)
    (f27 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f27 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f19 x15 = (4 : Int)) ∧
  ((f19 x16 = (4 : Int)) ∧
  (SMT.distinct2 x15 x16))) →
  ∀ (v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f9 x5 v_0104 ≥ (0 : Int)) ∧
  ((v_0108 = v_0104) ∧
  ((f9 x5 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0104) ∧
  ((f9 x5 v_0108 ≥ (0 : Int)) ∧
  ((f9 x5 v_0107 ≥ (0 : Int)) ∧
  ((f10 x13 v_0108) ∧
  ((¬f10 x14 v_0108) ∧
  ((v_0108 = v_0104) ∧
  ((v_0108 = f9 (f9 x2 v_0106) v_0107) ∧
  ((f11 x0 v_0108 = f27 (store (constArray False) v_0106 True) (f11 x0 v_0107)) ∧
  ((f9 x5 v_0108 = (1 : Int) + f9 x5 v_0107) ∧
  ((f11 x6 v_0108 = f27 (store (constArray False) (f9 x7 v_0106) True) (f11 x6 v_0107)) ∧
  ((f11 x8 v_0108 = f27 (store (constArray False) (f9 x1 v_0106) True) (f11 x8 v_0107)) ∧
  ((f9 x12 v_0108 = v_0106) ∧
  ((f9 x17 v_0108 = v_0106) ∧
  ((f9 x18 v_0108 = v_0107) ∧
  ((f9 x20 v_0108 = v_0107) ∧
  (f9 x5 v_0108 ≥ (0 : Int)))))))))))))))))))))))) →
  f21 v_0103 v_0105 v_0104 v_0106 v_0107 v_0108

-- Source: "Keys.smt2":37:1-37:2401 (assertion 7, command 37) (:named "c_7_0")
def Model_1.Assertion007
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (f11 : Int → Int → Array)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f19 : Int → Int)
    (x20 : Int)
    (f22 : Int → Int → Int → Int → Int → Int → Prop)
    (f27 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f27 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f19 x15 = (4 : Int)) ∧
  ((f19 x16 = (4 : Int)) ∧
  (SMT.distinct2 x15 x16))) →
  ∀ (v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f9 x5 v_0104 ≥ (0 : Int)) ∧
  ((v_0108 = v_0104) ∧
  ((f9 x5 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0104) ∧
  ((f9 x5 v_0108 ≥ (0 : Int)) ∧
  ((f9 x5 v_0107 ≥ (0 : Int)) ∧
  ((f10 x13 v_0108) ∧
  ((¬f10 x14 v_0108) ∧
  ((v_0108 = v_0104) ∧
  ((v_0108 = f9 (f9 x2 v_0106) v_0107) ∧
  ((f11 x0 v_0108 = f27 (store (constArray False) v_0106 True) (f11 x0 v_0107)) ∧
  ((f9 x5 v_0108 = (1 : Int) + f9 x5 v_0107) ∧
  ((f11 x6 v_0108 = f27 (store (constArray False) (f9 x7 v_0106) True) (f11 x6 v_0107)) ∧
  ((f11 x8 v_0108 = f27 (store (constArray False) (f9 x1 v_0106) True) (f11 x8 v_0107)) ∧
  ((f9 x12 v_0108 = v_0106) ∧
  ((f9 x17 v_0108 = v_0106) ∧
  ((f9 x18 v_0108 = v_0107) ∧
  ((f9 x20 v_0108 = v_0107) ∧
  (f9 x5 v_0108 ≥ (0 : Int)))))))))))))))))))))))) →
  f22 v_0103 v_0105 v_0104 v_0106 v_0107 v_0108

-- Source: "Keys.smt2":38:1-38:12 (check-sat, command 38)
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
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (f9 : Int → Int → Int),
  ∃ (f10 : Int → Int → Prop),
  ∃ (f11 : Int → Int → Array),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (x15 : Int),
  ∃ (x16 : Int),
  ∃ (x17 : Int),
  ∃ (x18 : Int),
  ∃ (f19 : Int → Int),
  ∃ (x20 : Int),
  ∃ (f21 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f22 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f23 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f24 : Int → Int → Int → Int → Int → Int → Int → Array → Prop),
  ∃ (f25 : Int → Int → Int → Int → Int → Int → Int → Array → Prop),
  ∃ (f26 : Int → Int → Int → Int → Int → Int → Int → Array → Array → Prop),
  ∃ (f27 : Array → Array → Array),
  (SMT.arrayLaws Int Prop Array select store) ∧
  ((SMT.constArrayLaw Int Prop Array select constArray) ∧
  ((Model_1.Assertion001 Array select store constArray x0 x1 x2 p3 p4 x5 x6 x7 x8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 f19
    x20 f21 f24 f26 f27) ∧
  ((Model_1.Assertion002 Array select store constArray x0 x1 x2 p3 p4 x5 x6 x7 x8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 f19
    x20 f21 f23 f26 f27) ∧
  ((Model_1.Assertion003 Array select store constArray x0 x1 x2 p3 p4 x5 x6 x7 x8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 f19
    x20 f21 f24 f27) ∧
  ((Model_1.Assertion004 Array select store constArray x0 x1 x2 p3 p4 x5 x6 x7 x8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 f19
    x20 f21 f25 f27) ∧
  ((Model_1.Assertion005 Array select store constArray x0 x1 x2 p3 p4 x5 x6 x7 x8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 f19
    x20 f21 f23 f27) ∧
  ((Model_1.Assertion006 Array select store constArray x0 x1 x2 p3 p4 x5 x6 x7 x8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 f19
    x20 f21 f27) ∧
  (Model_1.Assertion007 Array select store constArray x0 x1 x2 p3 p4 x5 x6 x7 x8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 f19
    x20 f22 f27))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Keys»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Keys».Model kvars [25, 26, 27, 28, 29, 30] expect [Array, select, store, constArray, x0, x1, x2, p3, p4, x5, x6, x7, x8, f9, f10, f11, x12, x13, x14, x15, x16, x17, x18, f19, x20, f21, f22, f23, f24, f25, f26, f27] laws 2 unfold [«Smt2Lean».«Generated».«compiler-input».«Keys».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Keys».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Keys».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Keys».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Keys».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Keys».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Keys».Model_1.Assertion007]
