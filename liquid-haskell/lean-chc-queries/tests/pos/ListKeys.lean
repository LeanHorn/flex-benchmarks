import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«ListKeys»

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

-- Source: "ListKeys.smt2":42:1-42:4526 (assertion 1, command 42) (:named "c_1_0")
def Model_1.Assertion001
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f24 : Int → Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f24 x18 = (8 : Int)) ∧
  ((f24 x19 = (4 : Int)) ∧
  (SMT.distinct2 x18 x19))) →
  ∀ (v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f11 x8 v_0095 ≥ (0 : Int)) ∧
  ((v_0098 = v_0095) ∧
  ((f11 x8 v_0098 ≥ (0 : Int)) ∧
  ((v_0098 = v_0095) ∧
  ((f11 x8 v_0098 ≥ (0 : Int)) ∧
  ((f11 x8 v_0102 ≥ (0 : Int)) ∧
  ((f12 x16 v_0098) ∧
  ((¬f12 x17 v_0098) ∧
  ((v_0098 = v_0095) ∧
  ((v_0098 = f11 (f11 x4 v_0096) v_0102) ∧
  ((f13 x0 v_0098 = f38 (store (constArray False) v_0096 True) (f13 x0 v_0102)) ∧
  ((f11 x8 v_0098 = (1 : Int) + f11 x8 v_0102) ∧
  ((f13 x9 v_0098 = f38 (store (constArray False) (f11 x10 v_0096) True) (f13 x9 v_0102)) ∧
  ((f11 x14 v_0098 = v_0096) ∧
  ((f11 x22 v_0098 = v_0096) ∧
  ((f11 x23 v_0098 = v_0102) ∧
  ((f11 x25 v_0098 = v_0102) ∧
  ((f11 x8 v_0098 ≥ (0 : Int)) ∧
  ((v_0099 = v_0096) ∧
  ((v_0099 = v_0096) ∧
  ((f12 x15 v_0099) ∧
  ((v_0099 = v_0096) ∧
  ((v_0099 = f11 (f11 x3 v_0101) v_0097) ∧
  ((f11 x1 v_0099 = v_0101) ∧
  ((f11 x2 v_0099 = v_0097) ∧
  ((f11 x10 v_0099 = v_0101) ∧
  ((f11 x20 v_0099 = v_0101) ∧
  ((f11 x21 v_0099 = v_0097) ∧
  ((f11 x26 v_0099 = v_0101) ∧
  ((f11 x27 v_0099 = v_0097) ∧
  ((f13 x0 v_0100 = f13 x9 v_0102) ∧
  ((f11 x8 v_0100 ≥ (0 : Int)) ∧
  ((f12 x16 v_0094) ∧
  ((¬f12 x17 v_0094) ∧
  ((v_0094 = f11 (f11 x4 v_0101) v_0100) ∧
  ((f13 x0 v_0094 = f38 (store (constArray False) v_0101 True) (f13 x0 v_0100)) ∧
  ((f11 x8 v_0094 = (1 : Int) + f11 x8 v_0100) ∧
  ((f11 x14 v_0094 = v_0101) ∧
  ((f11 x22 v_0094 = v_0101) ∧
  ((f11 x23 v_0094 = v_0100) ∧
  ((f11 x25 v_0094 = v_0100) ∧
  ((f11 x8 v_0094 ≥ (0 : Int)) ∧
  (¬f13 x0 v_0094 = f13 x9 v_0095))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "ListKeys.smt2":43:1-43:3458 (assertion 2, command 43) (:named "c_2_0")
def Model_1.Assertion002
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f24 : Int → Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f24 x18 = (8 : Int)) ∧
  ((f24 x19 = (4 : Int)) ∧
  (SMT.distinct2 x18 x19))) →
  ∀ (v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f11 x8 v_0095 ≥ (0 : Int)) ∧
  ((v_0098 = v_0095) ∧
  ((f11 x8 v_0098 ≥ (0 : Int)) ∧
  ((v_0098 = v_0095) ∧
  ((f11 x8 v_0098 ≥ (0 : Int)) ∧
  ((f11 x8 v_0102 ≥ (0 : Int)) ∧
  ((f12 x16 v_0098) ∧
  ((¬f12 x17 v_0098) ∧
  ((v_0098 = v_0095) ∧
  ((v_0098 = f11 (f11 x4 v_0096) v_0102) ∧
  ((f13 x0 v_0098 = f38 (store (constArray False) v_0096 True) (f13 x0 v_0102)) ∧
  ((f11 x8 v_0098 = (1 : Int) + f11 x8 v_0102) ∧
  ((f13 x9 v_0098 = f38 (store (constArray False) (f11 x10 v_0096) True) (f13 x9 v_0102)) ∧
  ((f11 x14 v_0098 = v_0096) ∧
  ((f11 x22 v_0098 = v_0096) ∧
  ((f11 x23 v_0098 = v_0102) ∧
  ((f11 x25 v_0098 = v_0102) ∧
  ((f11 x8 v_0098 ≥ (0 : Int)) ∧
  ((v_0099 = v_0096) ∧
  ((v_0099 = v_0096) ∧
  ((f12 x15 v_0099) ∧
  ((v_0099 = v_0096) ∧
  ((v_0099 = f11 (f11 x3 v_0101) v_0097) ∧
  ((f11 x1 v_0099 = v_0101) ∧
  ((f11 x2 v_0099 = v_0097) ∧
  ((f11 x10 v_0099 = v_0101) ∧
  ((f11 x20 v_0099 = v_0101) ∧
  ((f11 x21 v_0099 = v_0097) ∧
  ((f11 x26 v_0099 = v_0101) ∧
  ((f11 x27 v_0099 = v_0097) ∧
  ((f13 x0 v_0100 = f13 x9 v_0102) ∧
  ((f11 x8 v_0100 ≥ (0 : Int)) ∧
  (f28 v_0094 v_0095 v_0096 v_0102 v_0098 v_0101 v_0097 v_0099))))))))))))))))))))))))))))))))))))) →
  f30 v_0094 v_0095 v_0096 v_0102 v_0098 v_0101 v_0097 v_0099 v_0100

-- Source: "ListKeys.smt2":44:1-44:3465 (assertion 3, command 44) (:named "c_3_0")
def Model_1.Assertion003
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f24 : Int → Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f24 x18 = (8 : Int)) ∧
  ((f24 x19 = (4 : Int)) ∧
  (SMT.distinct2 x18 x19))) →
  ∀ (v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f11 x8 v_0095 ≥ (0 : Int)) ∧
  ((v_0098 = v_0095) ∧
  ((f11 x8 v_0098 ≥ (0 : Int)) ∧
  ((v_0098 = v_0095) ∧
  ((f11 x8 v_0098 ≥ (0 : Int)) ∧
  ((f11 x8 v_0102 ≥ (0 : Int)) ∧
  ((f12 x16 v_0098) ∧
  ((¬f12 x17 v_0098) ∧
  ((v_0098 = v_0095) ∧
  ((v_0098 = f11 (f11 x4 v_0096) v_0102) ∧
  ((f13 x0 v_0098 = f38 (store (constArray False) v_0096 True) (f13 x0 v_0102)) ∧
  ((f11 x8 v_0098 = (1 : Int) + f11 x8 v_0102) ∧
  ((f13 x9 v_0098 = f38 (store (constArray False) (f11 x10 v_0096) True) (f13 x9 v_0102)) ∧
  ((f11 x14 v_0098 = v_0096) ∧
  ((f11 x22 v_0098 = v_0096) ∧
  ((f11 x23 v_0098 = v_0102) ∧
  ((f11 x25 v_0098 = v_0102) ∧
  ((f11 x8 v_0098 ≥ (0 : Int)) ∧
  ((v_0099 = v_0096) ∧
  ((v_0099 = v_0096) ∧
  ((f12 x15 v_0099) ∧
  ((v_0099 = v_0096) ∧
  ((v_0099 = f11 (f11 x3 v_0101) v_0097) ∧
  ((f11 x1 v_0099 = v_0101) ∧
  ((f11 x2 v_0099 = v_0097) ∧
  ((f11 x10 v_0099 = v_0101) ∧
  ((f11 x20 v_0099 = v_0101) ∧
  ((f11 x21 v_0099 = v_0097) ∧
  ((f11 x26 v_0099 = v_0101) ∧
  ((f11 x27 v_0099 = v_0097) ∧
  ((f13 x0 v_0100 = f13 x9 v_0102) ∧
  ((f11 x8 v_0100 ≥ (0 : Int)) ∧
  (f28 v_0094 v_0095 v_0096 v_0102 v_0098 v_0101 v_0097 v_0099))))))))))))))))))))))))))))))))))))) →
  f31 v_0094 v_0095 v_0096 v_0102 v_0098 v_0101 v_0097 v_0099 v_0100 v_0101

-- Source: "ListKeys.smt2":45:1-45:3413 (assertion 4, command 45) (:named "c_4_0")
def Model_1.Assertion004
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f24 : Int → Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f24 x18 = (8 : Int)) ∧
  ((f24 x19 = (4 : Int)) ∧
  (SMT.distinct2 x18 x19))) →
  ∀ (v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f11 x8 v_0095 ≥ (0 : Int)) ∧
  ((v_0098 = v_0095) ∧
  ((f11 x8 v_0098 ≥ (0 : Int)) ∧
  ((v_0098 = v_0095) ∧
  ((f11 x8 v_0098 ≥ (0 : Int)) ∧
  ((f11 x8 v_0103 ≥ (0 : Int)) ∧
  ((f12 x16 v_0098) ∧
  ((¬f12 x17 v_0098) ∧
  ((v_0098 = v_0095) ∧
  ((v_0098 = f11 (f11 x4 v_0096) v_0103) ∧
  ((f13 x0 v_0098 = f38 (store (constArray False) v_0096 True) (f13 x0 v_0103)) ∧
  ((f11 x8 v_0098 = (1 : Int) + f11 x8 v_0103) ∧
  ((f13 x9 v_0098 = f38 (store (constArray False) (f11 x10 v_0096) True) (f13 x9 v_0103)) ∧
  ((f11 x14 v_0098 = v_0096) ∧
  ((f11 x22 v_0098 = v_0096) ∧
  ((f11 x23 v_0098 = v_0103) ∧
  ((f11 x25 v_0098 = v_0103) ∧
  ((f11 x8 v_0098 ≥ (0 : Int)) ∧
  ((v_0099 = v_0096) ∧
  ((v_0099 = v_0096) ∧
  ((f12 x15 v_0099) ∧
  ((v_0099 = v_0096) ∧
  ((v_0099 = f11 (f11 x3 v_0102) v_0097) ∧
  ((f11 x1 v_0099 = v_0102) ∧
  ((f11 x2 v_0099 = v_0097) ∧
  ((f11 x10 v_0099 = v_0102) ∧
  ((f11 x20 v_0099 = v_0102) ∧
  ((f11 x21 v_0099 = v_0097) ∧
  ((f11 x26 v_0099 = v_0102) ∧
  ((f11 x27 v_0099 = v_0097) ∧
  ((f13 x0 v_0100 = f13 x9 v_0103) ∧
  (f11 x8 v_0100 ≥ (0 : Int))))))))))))))))))))))))))))))))))))) →
  f31 v_0094 v_0095 v_0096 v_0103 v_0098 v_0102 v_0097 v_0099 v_0100 v_0101

-- Source: "ListKeys.smt2":46:1-46:3411 (assertion 5, command 46) (:named "c_5_0")
def Model_1.Assertion005
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f24 : Int → Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f24 x18 = (8 : Int)) ∧
  ((f24 x19 = (4 : Int)) ∧
  (SMT.distinct2 x18 x19))) →
  ∀ (v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f11 x8 v_0095 ≥ (0 : Int)) ∧
  ((v_0098 = v_0095) ∧
  ((f11 x8 v_0098 ≥ (0 : Int)) ∧
  ((v_0098 = v_0095) ∧
  ((f11 x8 v_0098 ≥ (0 : Int)) ∧
  ((f11 x8 v_0102 ≥ (0 : Int)) ∧
  ((f12 x16 v_0098) ∧
  ((¬f12 x17 v_0098) ∧
  ((v_0098 = v_0095) ∧
  ((v_0098 = f11 (f11 x4 v_0096) v_0102) ∧
  ((f13 x0 v_0098 = f38 (store (constArray False) v_0096 True) (f13 x0 v_0102)) ∧
  ((f11 x8 v_0098 = (1 : Int) + f11 x8 v_0102) ∧
  ((f13 x9 v_0098 = f38 (store (constArray False) (f11 x10 v_0096) True) (f13 x9 v_0102)) ∧
  ((f11 x14 v_0098 = v_0096) ∧
  ((f11 x22 v_0098 = v_0096) ∧
  ((f11 x23 v_0098 = v_0102) ∧
  ((f11 x25 v_0098 = v_0102) ∧
  ((f11 x8 v_0098 ≥ (0 : Int)) ∧
  ((v_0099 = v_0096) ∧
  ((v_0099 = v_0096) ∧
  ((f12 x15 v_0099) ∧
  ((v_0099 = v_0096) ∧
  ((v_0099 = f11 (f11 x3 v_0101) v_0097) ∧
  ((f11 x1 v_0099 = v_0101) ∧
  ((f11 x2 v_0099 = v_0097) ∧
  ((f11 x10 v_0099 = v_0101) ∧
  ((f11 x20 v_0099 = v_0101) ∧
  ((f11 x21 v_0099 = v_0097) ∧
  ((f11 x26 v_0099 = v_0101) ∧
  ((f11 x27 v_0099 = v_0097) ∧
  ((f13 x0 v_0100 = f13 x9 v_0102) ∧
  ((f11 x8 v_0100 ≥ (0 : Int)) ∧
  (v_0094 = v_0101))))))))))))))))))))))))))))))))))))) →
  f30 v_0094 v_0095 v_0096 v_0102 v_0098 v_0101 v_0097 v_0099 v_0100

-- Source: "ListKeys.smt2":47:1-47:3185 (assertion 6, command 47) (:named "c_6_0")
def Model_1.Assertion006
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f24 : Int → Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f24 x18 = (8 : Int)) ∧
  ((f24 x19 = (4 : Int)) ∧
  (SMT.distinct2 x18 x19))) →
  ∀ (v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f11 x8 v_0095 ≥ (0 : Int)) ∧
  ((v_0098 = v_0095) ∧
  ((f11 x8 v_0098 ≥ (0 : Int)) ∧
  ((v_0098 = v_0095) ∧
  ((f11 x8 v_0098 ≥ (0 : Int)) ∧
  ((f11 x8 v_0101 ≥ (0 : Int)) ∧
  ((f12 x16 v_0098) ∧
  ((¬f12 x17 v_0098) ∧
  ((v_0098 = v_0095) ∧
  ((v_0098 = f11 (f11 x4 v_0096) v_0101) ∧
  ((f13 x0 v_0098 = f38 (store (constArray False) v_0096 True) (f13 x0 v_0101)) ∧
  ((f11 x8 v_0098 = (1 : Int) + f11 x8 v_0101) ∧
  ((f13 x9 v_0098 = f38 (store (constArray False) (f11 x10 v_0096) True) (f13 x9 v_0101)) ∧
  ((f11 x14 v_0098 = v_0096) ∧
  ((f11 x22 v_0098 = v_0096) ∧
  ((f11 x23 v_0098 = v_0101) ∧
  ((f11 x25 v_0098 = v_0101) ∧
  ((f11 x8 v_0098 ≥ (0 : Int)) ∧
  ((v_0099 = v_0096) ∧
  ((v_0099 = v_0096) ∧
  ((f12 x15 v_0099) ∧
  ((v_0099 = v_0096) ∧
  ((v_0099 = f11 (f11 x3 v_0100) v_0097) ∧
  ((f11 x1 v_0099 = v_0100) ∧
  ((f11 x2 v_0099 = v_0097) ∧
  ((f11 x10 v_0099 = v_0100) ∧
  ((f11 x20 v_0099 = v_0100) ∧
  ((f11 x21 v_0099 = v_0097) ∧
  ((f11 x26 v_0099 = v_0100) ∧
  (f11 x27 v_0099 = v_0097)))))))))))))))))))))))))))))))))) →
  f28 v_0094 v_0095 v_0096 v_0101 v_0098 v_0100 v_0097 v_0099

-- Source: "ListKeys.smt2":48:1-48:3185 (assertion 7, command 48) (:named "c_7_0")
def Model_1.Assertion007
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f24 : Int → Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f24 x18 = (8 : Int)) ∧
  ((f24 x19 = (4 : Int)) ∧
  (SMT.distinct2 x18 x19))) →
  ∀ (v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f11 x8 v_0095 ≥ (0 : Int)) ∧
  ((v_0098 = v_0095) ∧
  ((f11 x8 v_0098 ≥ (0 : Int)) ∧
  ((v_0098 = v_0095) ∧
  ((f11 x8 v_0098 ≥ (0 : Int)) ∧
  ((f11 x8 v_0101 ≥ (0 : Int)) ∧
  ((f12 x16 v_0098) ∧
  ((¬f12 x17 v_0098) ∧
  ((v_0098 = v_0095) ∧
  ((v_0098 = f11 (f11 x4 v_0096) v_0101) ∧
  ((f13 x0 v_0098 = f38 (store (constArray False) v_0096 True) (f13 x0 v_0101)) ∧
  ((f11 x8 v_0098 = (1 : Int) + f11 x8 v_0101) ∧
  ((f13 x9 v_0098 = f38 (store (constArray False) (f11 x10 v_0096) True) (f13 x9 v_0101)) ∧
  ((f11 x14 v_0098 = v_0096) ∧
  ((f11 x22 v_0098 = v_0096) ∧
  ((f11 x23 v_0098 = v_0101) ∧
  ((f11 x25 v_0098 = v_0101) ∧
  ((f11 x8 v_0098 ≥ (0 : Int)) ∧
  ((v_0099 = v_0096) ∧
  ((v_0099 = v_0096) ∧
  ((f12 x15 v_0099) ∧
  ((v_0099 = v_0096) ∧
  ((v_0099 = f11 (f11 x3 v_0100) v_0097) ∧
  ((f11 x1 v_0099 = v_0100) ∧
  ((f11 x2 v_0099 = v_0097) ∧
  ((f11 x10 v_0099 = v_0100) ∧
  ((f11 x20 v_0099 = v_0100) ∧
  ((f11 x21 v_0099 = v_0097) ∧
  ((f11 x26 v_0099 = v_0100) ∧
  (f11 x27 v_0099 = v_0097)))))))))))))))))))))))))))))))))) →
  f29 v_0094 v_0095 v_0096 v_0101 v_0098 v_0100 v_0097 v_0099

-- Source: "ListKeys.smt2":49:1-49:1907 (assertion 8, command 49) (:named "c_8_0")
def Model_1.Assertion008
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x0 : Int)
    (x5 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (x9 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f24 : Int → Int)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f24 x18 = (8 : Int)) ∧
  ((f24 x19 = (4 : Int)) ∧
  (SMT.distinct2 x18 x19))) →
  ∀ (v_0094 v_0095 v_0096 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f11 x8 v_0095 ≥ (0 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((f11 x8 v_0096 ≥ (0 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((f11 x8 v_0096 ≥ (0 : Int)) ∧
  ((constArray False = f13 x0 v_0096) ∧
  ((f12 x17 v_0096) ∧
  ((¬f12 x16 v_0096) ∧
  ((v_0096 = x5) ∧
  ((v_0096 = v_0095) ∧
  ((f11 x8 v_0096 = (0 : Int)) ∧
  ((f13 x9 v_0096 = constArray False) ∧
  ((f11 x8 v_0096 ≥ (0 : Int)) ∧
  ((constArray False = f13 x0 v_0094) ∧
  ((f12 x17 v_0094) ∧
  ((¬f12 x16 v_0094) ∧
  ((v_0094 = x5) ∧
  ((f11 x8 v_0094 = (0 : Int)) ∧
  ((f11 x8 v_0094 ≥ (0 : Int)) ∧
  (¬f13 x0 v_0094 = f13 x9 v_0095)))))))))))))))))))))))) →
  False

-- Source: "ListKeys.smt2":50:1-50:2605 (assertion 9, command 50) (:named "c_9_0")
def Model_1.Assertion009
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x14 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x22 : Int)
    (x23 : Int)
    (f24 : Int → Int)
    (x25 : Int)
    (f32 : Int → Int → Int → Int → Int → Int → Prop)
    (f35 : Int → Int → Int → Int → Int → Int → Int → Array → Prop)
    (f37 : Int → Int → Int → Int → Int → Int → Int → Array → Array → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f24 x18 = (8 : Int)) ∧
  ((f24 x19 = (4 : Int)) ∧
  (SMT.distinct2 x18 x19))) →
  ∀ (v_0093 v_0094 v_0095 v_0096 v_0097 : Int),
  ∀ (v_0098 v_0099 : Array),
  ∀ (v_0100 v_0101 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f11 x8 v_0094 ≥ (0 : Int)) ∧
  ((v_0096 = v_0094) ∧
  ((f11 x8 v_0096 ≥ (0 : Int)) ∧
  ((v_0096 = v_0094) ∧
  ((f11 x8 v_0096 ≥ (0 : Int)) ∧
  ((f11 x8 v_0101 ≥ (0 : Int)) ∧
  ((f12 x16 v_0096) ∧
  ((¬f12 x17 v_0096) ∧
  ((v_0096 = v_0094) ∧
  ((v_0096 = f11 (f11 x4 v_0100) v_0101) ∧
  ((f13 x0 v_0096 = f38 (store (constArray False) v_0100 True) (f13 x0 v_0101)) ∧
  ((f11 x8 v_0096 = (1 : Int) + f11 x8 v_0101) ∧
  ((f13 x9 v_0096 = f38 (store (constArray False) (f11 x10 v_0100) True) (f13 x9 v_0101)) ∧
  ((f11 x14 v_0096 = v_0100) ∧
  ((f11 x22 v_0096 = v_0100) ∧
  ((f11 x23 v_0096 = v_0101) ∧
  ((f11 x25 v_0096 = v_0101) ∧
  ((f11 x8 v_0096 ≥ (0 : Int)) ∧
  ((v_0097 = f11 x10 v_0100) ∧
  ((f32 v_0097 v_0095 v_0094 v_0100 v_0101 v_0096) ∧
  ((v_0098 = store (constArray False) v_0097 True) ∧
  ((v_0099 = f13 x9 v_0101) ∧
  (f35 v_0093 v_0095 v_0094 v_0100 v_0101 v_0096 v_0097 v_0098))))))))))))))))))))))))))) →
  f37 v_0093 v_0095 v_0094 v_0100 v_0101 v_0096 v_0097 v_0098 v_0099

-- Source: "ListKeys.smt2":51:1-51:2599 (assertion 10, command 51) (:named "c_10_0")
def Model_1.Assertion010
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x14 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x22 : Int)
    (x23 : Int)
    (f24 : Int → Int)
    (x25 : Int)
    (f32 : Int → Int → Int → Int → Int → Int → Prop)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f37 : Int → Int → Int → Int → Int → Int → Int → Array → Array → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f24 x18 = (8 : Int)) ∧
  ((f24 x19 = (4 : Int)) ∧
  (SMT.distinct2 x18 x19))) →
  ∀ (v_0093 v_0094 v_0095 v_0096 v_0097 : Int),
  ∀ (v_0098 v_0099 : Array),
  ∀ (v_0100 v_0101 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f11 x8 v_0094 ≥ (0 : Int)) ∧
  ((v_0096 = v_0094) ∧
  ((f11 x8 v_0096 ≥ (0 : Int)) ∧
  ((v_0096 = v_0094) ∧
  ((f11 x8 v_0096 ≥ (0 : Int)) ∧
  ((f11 x8 v_0101 ≥ (0 : Int)) ∧
  ((f12 x16 v_0096) ∧
  ((¬f12 x17 v_0096) ∧
  ((v_0096 = v_0094) ∧
  ((v_0096 = f11 (f11 x4 v_0100) v_0101) ∧
  ((f13 x0 v_0096 = f38 (store (constArray False) v_0100 True) (f13 x0 v_0101)) ∧
  ((f11 x8 v_0096 = (1 : Int) + f11 x8 v_0101) ∧
  ((f13 x9 v_0096 = f38 (store (constArray False) (f11 x10 v_0100) True) (f13 x9 v_0101)) ∧
  ((f11 x14 v_0096 = v_0100) ∧
  ((f11 x22 v_0096 = v_0100) ∧
  ((f11 x23 v_0096 = v_0101) ∧
  ((f11 x25 v_0096 = v_0101) ∧
  ((f11 x8 v_0096 ≥ (0 : Int)) ∧
  ((v_0097 = f11 x10 v_0100) ∧
  ((f32 v_0097 v_0095 v_0094 v_0100 v_0101 v_0096) ∧
  ((v_0098 = store (constArray False) v_0097 True) ∧
  ((v_0099 = f13 x9 v_0101) ∧
  (f34 v_0093 v_0095 v_0094 v_0100 v_0101 v_0096 v_0097))))))))))))))))))))))))))) →
  f37 v_0093 v_0095 v_0094 v_0100 v_0101 v_0096 v_0097 v_0098 v_0099

-- Source: "ListKeys.smt2":52:1-52:2446 (assertion 11, command 52) (:named "c_11_0")
def Model_1.Assertion011
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x14 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x22 : Int)
    (x23 : Int)
    (f24 : Int → Int)
    (x25 : Int)
    (f32 : Int → Int → Int → Int → Int → Int → Prop)
    (f35 : Int → Int → Int → Int → Int → Int → Int → Array → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f24 x18 = (8 : Int)) ∧
  ((f24 x19 = (4 : Int)) ∧
  (SMT.distinct2 x18 x19))) →
  ∀ (v_0093 v_0094 v_0095 v_0096 v_0097 : Int),
  ∀ (v_0098 : Array),
  ∀ (v_0099 v_0100 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f11 x8 v_0094 ≥ (0 : Int)) ∧
  ((v_0096 = v_0094) ∧
  ((f11 x8 v_0096 ≥ (0 : Int)) ∧
  ((v_0096 = v_0094) ∧
  ((f11 x8 v_0096 ≥ (0 : Int)) ∧
  ((f11 x8 v_0100 ≥ (0 : Int)) ∧
  ((f12 x16 v_0096) ∧
  ((¬f12 x17 v_0096) ∧
  ((v_0096 = v_0094) ∧
  ((v_0096 = f11 (f11 x4 v_0099) v_0100) ∧
  ((f13 x0 v_0096 = f38 (store (constArray False) v_0099 True) (f13 x0 v_0100)) ∧
  ((f11 x8 v_0096 = (1 : Int) + f11 x8 v_0100) ∧
  ((f13 x9 v_0096 = f38 (store (constArray False) (f11 x10 v_0099) True) (f13 x9 v_0100)) ∧
  ((f11 x14 v_0096 = v_0099) ∧
  ((f11 x22 v_0096 = v_0099) ∧
  ((f11 x23 v_0096 = v_0100) ∧
  ((f11 x25 v_0096 = v_0100) ∧
  ((f11 x8 v_0096 ≥ (0 : Int)) ∧
  ((v_0097 = f11 x10 v_0099) ∧
  ((f32 v_0097 v_0095 v_0094 v_0099 v_0100 v_0096) ∧
  (v_0098 = store (constArray False) v_0097 True))))))))))))))))))))))))) →
  f35 v_0093 v_0095 v_0094 v_0099 v_0100 v_0096 v_0097 v_0098

-- Source: "ListKeys.smt2":53:1-53:2446 (assertion 12, command 53) (:named "c_12_0")
def Model_1.Assertion012
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x14 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x22 : Int)
    (x23 : Int)
    (f24 : Int → Int)
    (x25 : Int)
    (f32 : Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Int → Int → Int → Int → Int → Int → Int → Array → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f24 x18 = (8 : Int)) ∧
  ((f24 x19 = (4 : Int)) ∧
  (SMT.distinct2 x18 x19))) →
  ∀ (v_0093 v_0094 v_0095 v_0096 v_0097 : Int),
  ∀ (v_0098 : Array),
  ∀ (v_0099 v_0100 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f11 x8 v_0094 ≥ (0 : Int)) ∧
  ((v_0096 = v_0094) ∧
  ((f11 x8 v_0096 ≥ (0 : Int)) ∧
  ((v_0096 = v_0094) ∧
  ((f11 x8 v_0096 ≥ (0 : Int)) ∧
  ((f11 x8 v_0100 ≥ (0 : Int)) ∧
  ((f12 x16 v_0096) ∧
  ((¬f12 x17 v_0096) ∧
  ((v_0096 = v_0094) ∧
  ((v_0096 = f11 (f11 x4 v_0099) v_0100) ∧
  ((f13 x0 v_0096 = f38 (store (constArray False) v_0099 True) (f13 x0 v_0100)) ∧
  ((f11 x8 v_0096 = (1 : Int) + f11 x8 v_0100) ∧
  ((f13 x9 v_0096 = f38 (store (constArray False) (f11 x10 v_0099) True) (f13 x9 v_0100)) ∧
  ((f11 x14 v_0096 = v_0099) ∧
  ((f11 x22 v_0096 = v_0099) ∧
  ((f11 x23 v_0096 = v_0100) ∧
  ((f11 x25 v_0096 = v_0100) ∧
  ((f11 x8 v_0096 ≥ (0 : Int)) ∧
  ((v_0097 = f11 x10 v_0099) ∧
  ((f32 v_0097 v_0095 v_0094 v_0099 v_0100 v_0096) ∧
  (v_0098 = store (constArray False) v_0097 True))))))))))))))))))))))))) →
  f36 v_0093 v_0095 v_0094 v_0099 v_0100 v_0096 v_0097 v_0098

-- Source: "ListKeys.smt2":54:1-54:2474 (assertion 13, command 54) (:named "c_13_0")
def Model_1.Assertion013
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x14 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x22 : Int)
    (x23 : Int)
    (f24 : Int → Int)
    (x25 : Int)
    (f32 : Int → Int → Int → Int → Int → Int → Prop)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f24 x18 = (8 : Int)) ∧
  ((f24 x19 = (4 : Int)) ∧
  (SMT.distinct2 x18 x19))) →
  ∀ (v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f11 x8 v_0094 ≥ (0 : Int)) ∧
  ((v_0096 = v_0094) ∧
  ((f11 x8 v_0096 ≥ (0 : Int)) ∧
  ((v_0096 = v_0094) ∧
  ((f11 x8 v_0096 ≥ (0 : Int)) ∧
  ((f11 x8 v_0099 ≥ (0 : Int)) ∧
  ((f12 x16 v_0096) ∧
  ((¬f12 x17 v_0096) ∧
  ((v_0096 = v_0094) ∧
  ((v_0096 = f11 (f11 x4 v_0098) v_0099) ∧
  ((f13 x0 v_0096 = f38 (store (constArray False) v_0098 True) (f13 x0 v_0099)) ∧
  ((f11 x8 v_0096 = (1 : Int) + f11 x8 v_0099) ∧
  ((f13 x9 v_0096 = f38 (store (constArray False) (f11 x10 v_0098) True) (f13 x9 v_0099)) ∧
  ((f11 x14 v_0096 = v_0098) ∧
  ((f11 x22 v_0096 = v_0098) ∧
  ((f11 x23 v_0096 = v_0099) ∧
  ((f11 x25 v_0096 = v_0099) ∧
  ((f11 x8 v_0096 ≥ (0 : Int)) ∧
  ((v_0097 = f11 x10 v_0098) ∧
  ((f32 v_0097 v_0095 v_0094 v_0098 v_0099 v_0096) ∧
  ((v_0093 = v_0097) ∧
  ((v_0093 = f11 x10 v_0098) ∧
  (f32 v_0093 v_0095 v_0094 v_0098 v_0099 v_0096))))))))))))))))))))))))))) →
  f34 v_0093 v_0095 v_0094 v_0098 v_0099 v_0096 v_0097

-- Source: "ListKeys.smt2":55:1-55:2216 (assertion 14, command 55) (:named "c_14_0")
def Model_1.Assertion014
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x14 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x22 : Int)
    (x23 : Int)
    (f24 : Int → Int)
    (x25 : Int)
    (f32 : Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f24 x18 = (8 : Int)) ∧
  ((f24 x19 = (4 : Int)) ∧
  (SMT.distinct2 x18 x19))) →
  ∀ (v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f11 x8 v_0094 ≥ (0 : Int)) ∧
  ((v_0096 = v_0094) ∧
  ((f11 x8 v_0096 ≥ (0 : Int)) ∧
  ((v_0096 = v_0094) ∧
  ((f11 x8 v_0096 ≥ (0 : Int)) ∧
  ((f11 x8 v_0098 ≥ (0 : Int)) ∧
  ((f12 x16 v_0096) ∧
  ((¬f12 x17 v_0096) ∧
  ((v_0096 = v_0094) ∧
  ((v_0096 = f11 (f11 x4 v_0097) v_0098) ∧
  ((f13 x0 v_0096 = f38 (store (constArray False) v_0097 True) (f13 x0 v_0098)) ∧
  ((f11 x8 v_0096 = (1 : Int) + f11 x8 v_0098) ∧
  ((f13 x9 v_0096 = f38 (store (constArray False) (f11 x10 v_0097) True) (f13 x9 v_0098)) ∧
  ((f11 x14 v_0096 = v_0097) ∧
  ((f11 x22 v_0096 = v_0097) ∧
  ((f11 x23 v_0096 = v_0098) ∧
  ((f11 x25 v_0096 = v_0098) ∧
  (f11 x8 v_0096 ≥ (0 : Int))))))))))))))))))))))) →
  f32 v_0093 v_0095 v_0094 v_0097 v_0098 v_0096

-- Source: "ListKeys.smt2":56:1-56:2216 (assertion 15, command 56) (:named "c_15_0")
def Model_1.Assertion015
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x14 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x22 : Int)
    (x23 : Int)
    (f24 : Int → Int)
    (x25 : Int)
    (f33 : Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f24 x18 = (8 : Int)) ∧
  ((f24 x19 = (4 : Int)) ∧
  (SMT.distinct2 x18 x19))) →
  ∀ (v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f11 x8 v_0094 ≥ (0 : Int)) ∧
  ((v_0096 = v_0094) ∧
  ((f11 x8 v_0096 ≥ (0 : Int)) ∧
  ((v_0096 = v_0094) ∧
  ((f11 x8 v_0096 ≥ (0 : Int)) ∧
  ((f11 x8 v_0098 ≥ (0 : Int)) ∧
  ((f12 x16 v_0096) ∧
  ((¬f12 x17 v_0096) ∧
  ((v_0096 = v_0094) ∧
  ((v_0096 = f11 (f11 x4 v_0097) v_0098) ∧
  ((f13 x0 v_0096 = f38 (store (constArray False) v_0097 True) (f13 x0 v_0098)) ∧
  ((f11 x8 v_0096 = (1 : Int) + f11 x8 v_0098) ∧
  ((f13 x9 v_0096 = f38 (store (constArray False) (f11 x10 v_0097) True) (f13 x9 v_0098)) ∧
  ((f11 x14 v_0096 = v_0097) ∧
  ((f11 x22 v_0096 = v_0097) ∧
  ((f11 x23 v_0096 = v_0098) ∧
  ((f11 x25 v_0096 = v_0098) ∧
  (f11 x8 v_0096 ≥ (0 : Int))))))))))))))))))))))) →
  f33 v_0093 v_0095 v_0094 v_0097 v_0098 v_0096

-- Source: "ListKeys.smt2":57:1-57:12 (check-sat, command 57)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (Array : Type),
  ∃ (select : Array → Int → Prop),
  ∃ (store : Array → Int → Prop → Array),
  ∃ (constArray : Prop → Array),
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (p6 : Prop),
  ∃ (p7 : Prop),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (f11 : Int → Int → Int),
  ∃ (f12 : Int → Int → Prop),
  ∃ (f13 : Int → Int → Array),
  ∃ (x14 : Int),
  ∃ (x15 : Int),
  ∃ (x16 : Int),
  ∃ (x17 : Int),
  ∃ (x18 : Int),
  ∃ (x19 : Int),
  ∃ (x20 : Int),
  ∃ (x21 : Int),
  ∃ (x22 : Int),
  ∃ (x23 : Int),
  ∃ (f24 : Int → Int),
  ∃ (x25 : Int),
  ∃ (x26 : Int),
  ∃ (x27 : Int),
  ∃ (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f32 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f33 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f34 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f35 : Int → Int → Int → Int → Int → Int → Int → Array → Prop),
  ∃ (f36 : Int → Int → Int → Int → Int → Int → Int → Array → Prop),
  ∃ (f37 : Int → Int → Int → Int → Int → Int → Int → Array → Array → Prop),
  ∃ (f38 : Array → Array → Array),
  (SMT.arrayLaws Int Prop Array select store) ∧
  ((SMT.constArrayLaw Int Prop Array select constArray) ∧
  ((Model_1.Assertion001 Array select store constArray x0 x1 x2 x3 x4 p6 p7 x8 x9 x10 f11 f12 f13 x14 x15 x16 x17 x18 x19
    x20 x21 x22 x23 f24 x25 x26 x27 f38) ∧
  ((Model_1.Assertion002 Array select store constArray x0 x1 x2 x3 x4 p6 p7 x8 x9 x10 f11 f12 f13 x14 x15 x16 x17 x18 x19
    x20 x21 x22 x23 f24 x25 x26 x27 f28 f30 f38) ∧
  ((Model_1.Assertion003 Array select store constArray x0 x1 x2 x3 x4 p6 p7 x8 x9 x10 f11 f12 f13 x14 x15 x16 x17 x18 x19
    x20 x21 x22 x23 f24 x25 x26 x27 f28 f31 f38) ∧
  ((Model_1.Assertion004 Array select store constArray x0 x1 x2 x3 x4 p6 p7 x8 x9 x10 f11 f12 f13 x14 x15 x16 x17 x18 x19
    x20 x21 x22 x23 f24 x25 x26 x27 f31 f38) ∧
  ((Model_1.Assertion005 Array select store constArray x0 x1 x2 x3 x4 p6 p7 x8 x9 x10 f11 f12 f13 x14 x15 x16 x17 x18 x19
    x20 x21 x22 x23 f24 x25 x26 x27 f30 f38) ∧
  ((Model_1.Assertion006 Array select store constArray x0 x1 x2 x3 x4 p6 p7 x8 x9 x10 f11 f12 f13 x14 x15 x16 x17 x18 x19
    x20 x21 x22 x23 f24 x25 x26 x27 f28 f38) ∧
  ((Model_1.Assertion007 Array select store constArray x0 x1 x2 x3 x4 p6 p7 x8 x9 x10 f11 f12 f13 x14 x15 x16 x17 x18 x19
    x20 x21 x22 x23 f24 x25 x26 x27 f29 f38) ∧
  ((Model_1.Assertion008 Array select constArray x0 x5 p6 p7 x8 x9 f11 f12 f13 x16 x17 x18 x19 f24 f38) ∧
  ((Model_1.Assertion009 Array select store constArray x0 x4 p6 p7 x8 x9 x10 f11 f12 f13 x14 x16 x17 x18 x19 x22 x23 f24 x25
    f32 f35 f37 f38) ∧
  ((Model_1.Assertion010 Array select store constArray x0 x4 p6 p7 x8 x9 x10 f11 f12 f13 x14 x16 x17 x18 x19 x22 x23 f24 x25
    f32 f34 f37 f38) ∧
  ((Model_1.Assertion011 Array select store constArray x0 x4 p6 p7 x8 x9 x10 f11 f12 f13 x14 x16 x17 x18 x19 x22 x23 f24 x25
    f32 f35 f38) ∧
  ((Model_1.Assertion012 Array select store constArray x0 x4 p6 p7 x8 x9 x10 f11 f12 f13 x14 x16 x17 x18 x19 x22 x23 f24 x25
    f32 f36 f38) ∧
  ((Model_1.Assertion013 Array select store constArray x0 x4 p6 p7 x8 x9 x10 f11 f12 f13 x14 x16 x17 x18 x19 x22 x23 f24 x25
    f32 f34 f38) ∧
  ((Model_1.Assertion014 Array select store constArray x0 x4 p6 p7 x8 x9 x10 f11 f12 f13 x14 x16 x17 x18 x19 x22 x23 f24 x25
    f32 f38) ∧
  (Model_1.Assertion015 Array select store constArray x0 x4 p6 p7 x8 x9 x10 f11 f12 f13 x14 x16 x17 x18 x19 x22 x23 f24 x25
    f33 f38))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«ListKeys»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«ListKeys».Model kvars [32, 33, 34, 35, 36, 37, 38, 39, 40, 41] expect [Array, select, store, constArray, x0, x1, x2, x3, x4, x5, p6, p7, x8, x9, x10, f11, f12, f13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, f24, x25, x26, x27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38] laws 2 unfold [«Smt2Lean».«Generated».«compiler-input».«ListKeys».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«ListKeys».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«ListKeys».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«ListKeys».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«ListKeys».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«ListKeys».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«ListKeys».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«ListKeys».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«ListKeys».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«ListKeys».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«ListKeys».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«ListKeys».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«ListKeys».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«ListKeys».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«ListKeys».Model_1.Assertion015]
