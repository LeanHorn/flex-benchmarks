import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Deepmeas0»

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

def SMT.distinct4.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x2 ≠ x3

-- Source: "Deepmeas0.smt2":42:1-42:3945 (assertion 1, command 42) (:named "c_1_0")
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
    (x5 : Int)
    (x6 : Int)
    (p8 : Prop)
    (p9 : Prop)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f27 : Int → Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f27 x19 = (12 : Int)) ∧
  ((f27 x20 = (9 : Int)) ∧
  ((f27 x21 = (6 : Int)) ∧
  ((f27 x22 = (4 : Int)) ∧
  ((SMT.distinct4 x19 x20 x21 x22) ∧
  (SMT.distinct2 p8 p9)))))) →
  ∀ (v_0108 v_0109 v_0110 v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ∀ (v_0117 v_0118 : Prop),
  ∀ (v_0119 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  ((select (f13 x4 v_0110) v_0112) ∧
  ((f11 x10 v_0110 ≥ (0 : Int)) ∧
  ((select (f13 x4 v_0115) v_0112) ∧
  ((v_0115 = v_0110) ∧
  ((f11 x10 v_0115 ≥ (0 : Int)) ∧
  ((select (f13 x4 v_0115) v_0112) ∧
  ((v_0115 = v_0110) ∧
  ((f11 x10 v_0115 ≥ (0 : Int)) ∧
  ((f11 x10 v_0114 ≥ (0 : Int)) ∧
  ((f12 x17 v_0115) ∧
  ((select (f13 x4 v_0115) v_0112) ∧
  ((¬f12 x18 v_0115) ∧
  ((v_0115 = v_0110) ∧
  ((v_0115 = f11 (f11 x6 v_0109) v_0114) ∧
  ((f13 x0 v_0115 = f38 (store (constArray False) v_0109 True) (f13 x0 v_0114)) ∧
  ((f13 x4 v_0115 = f38 (store (constArray False) (f11 x3 v_0109) True) (f13 x4 v_0114)) ∧
  ((f11 x10 v_0115 = (1 : Int) + f11 x10 v_0114) ∧
  ((f11 x15 v_0115 = v_0109) ∧
  ((f11 x25 v_0115 = v_0109) ∧
  ((f11 x26 v_0115 = v_0114) ∧
  ((f11 x28 v_0115 = v_0114) ∧
  ((f11 x10 v_0115 ≥ (0 : Int)) ∧
  ((v_0116 = v_0109) ∧
  ((v_0116 = v_0109) ∧
  ((f12 x16 v_0116) ∧
  ((v_0116 = v_0109) ∧
  ((v_0116 = f11 (f11 x5 v_0113) v_0119) ∧
  ((f11 x1 v_0116 = v_0113) ∧
  ((f11 x2 v_0116 = v_0119) ∧
  ((f11 x3 v_0116 = v_0113) ∧
  ((f11 x23 v_0116 = v_0113) ∧
  ((f11 x24 v_0116 = v_0119) ∧
  ((f11 x29 v_0116 = v_0113) ∧
  ((f11 x30 v_0116 = v_0119) ∧
  ((v_0117 = (v_0112 = v_0113)) ∧
  ((v_0118 = (v_0112 = v_0113)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0118 = (v_0112 = v_0113)) ∧
  ((v_0118 = v_0117) ∧
  ((¬v_0118) ∧
  ((v_0118 = (v_0112 = v_0113)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0108 = v_0114) ∧
  ((f11 x10 v_0108 ≥ (0 : Int)) ∧
  (¬select (f13 x4 v_0108) v_0112))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Deepmeas0.smt2":43:1-43:3889 (assertion 2, command 43) (:named "c_2_0")
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
    (x5 : Int)
    (x6 : Int)
    (p8 : Prop)
    (p9 : Prop)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f27 : Int → Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f27 x19 = (12 : Int)) ∧
  ((f27 x20 = (9 : Int)) ∧
  ((f27 x21 = (6 : Int)) ∧
  ((f27 x22 = (4 : Int)) ∧
  ((SMT.distinct4 x19 x20 x21 x22) ∧
  (SMT.distinct2 p8 p9)))))) →
  ∀ (v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ∀ (v_0117 v_0118 : Prop),
  ∀ (v_0119 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  ((select (f13 x4 v_0110) v_0112) ∧
  ((f11 x10 v_0110 ≥ (0 : Int)) ∧
  ((select (f13 x4 v_0115) v_0112) ∧
  ((v_0115 = v_0110) ∧
  ((f11 x10 v_0115 ≥ (0 : Int)) ∧
  ((select (f13 x4 v_0115) v_0112) ∧
  ((v_0115 = v_0110) ∧
  ((f11 x10 v_0115 ≥ (0 : Int)) ∧
  ((f11 x10 v_0114 ≥ (0 : Int)) ∧
  ((f12 x17 v_0115) ∧
  ((select (f13 x4 v_0115) v_0112) ∧
  ((¬f12 x18 v_0115) ∧
  ((v_0115 = v_0110) ∧
  ((v_0115 = f11 (f11 x6 v_0109) v_0114) ∧
  ((f13 x0 v_0115 = f38 (store (constArray False) v_0109 True) (f13 x0 v_0114)) ∧
  ((f13 x4 v_0115 = f38 (store (constArray False) (f11 x3 v_0109) True) (f13 x4 v_0114)) ∧
  ((f11 x10 v_0115 = (1 : Int) + f11 x10 v_0114) ∧
  ((f11 x15 v_0115 = v_0109) ∧
  ((f11 x25 v_0115 = v_0109) ∧
  ((f11 x26 v_0115 = v_0114) ∧
  ((f11 x28 v_0115 = v_0114) ∧
  ((f11 x10 v_0115 ≥ (0 : Int)) ∧
  ((v_0116 = v_0109) ∧
  ((v_0116 = v_0109) ∧
  ((f12 x16 v_0116) ∧
  ((v_0116 = v_0109) ∧
  ((v_0116 = f11 (f11 x5 v_0113) v_0119) ∧
  ((f11 x1 v_0116 = v_0113) ∧
  ((f11 x2 v_0116 = v_0119) ∧
  ((f11 x3 v_0116 = v_0113) ∧
  ((f11 x23 v_0116 = v_0113) ∧
  ((f11 x24 v_0116 = v_0119) ∧
  ((f11 x29 v_0116 = v_0113) ∧
  ((f11 x30 v_0116 = v_0119) ∧
  ((v_0117 = (v_0112 = v_0113)) ∧
  ((v_0118 = (v_0112 = v_0113)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0118 = (v_0112 = v_0113)) ∧
  ((v_0118 = v_0117) ∧
  ((¬v_0118) ∧
  ((v_0118 = (v_0112 = v_0113)) ∧
  (v_0118 = v_0117)))))))))))))))))))))))))))))))))))))))))))))) →
  f32 v_0108 v_0111 v_0112 v_0110 v_0115 v_0109 v_0114 v_0113 v_0119 v_0116 v_0117 v_0118

-- Source: "Deepmeas0.smt2":44:1-44:3889 (assertion 3, command 44) (:named "c_3_0")
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
    (x5 : Int)
    (x6 : Int)
    (p8 : Prop)
    (p9 : Prop)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f27 : Int → Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f27 x19 = (12 : Int)) ∧
  ((f27 x20 = (9 : Int)) ∧
  ((f27 x21 = (6 : Int)) ∧
  ((f27 x22 = (4 : Int)) ∧
  ((SMT.distinct4 x19 x20 x21 x22) ∧
  (SMT.distinct2 p8 p9)))))) →
  ∀ (v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ∀ (v_0117 v_0118 : Prop),
  ∀ (v_0119 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  ((select (f13 x4 v_0110) v_0112) ∧
  ((f11 x10 v_0110 ≥ (0 : Int)) ∧
  ((select (f13 x4 v_0115) v_0112) ∧
  ((v_0115 = v_0110) ∧
  ((f11 x10 v_0115 ≥ (0 : Int)) ∧
  ((select (f13 x4 v_0115) v_0112) ∧
  ((v_0115 = v_0110) ∧
  ((f11 x10 v_0115 ≥ (0 : Int)) ∧
  ((f11 x10 v_0114 ≥ (0 : Int)) ∧
  ((f12 x17 v_0115) ∧
  ((select (f13 x4 v_0115) v_0112) ∧
  ((¬f12 x18 v_0115) ∧
  ((v_0115 = v_0110) ∧
  ((v_0115 = f11 (f11 x6 v_0109) v_0114) ∧
  ((f13 x0 v_0115 = f38 (store (constArray False) v_0109 True) (f13 x0 v_0114)) ∧
  ((f13 x4 v_0115 = f38 (store (constArray False) (f11 x3 v_0109) True) (f13 x4 v_0114)) ∧
  ((f11 x10 v_0115 = (1 : Int) + f11 x10 v_0114) ∧
  ((f11 x15 v_0115 = v_0109) ∧
  ((f11 x25 v_0115 = v_0109) ∧
  ((f11 x26 v_0115 = v_0114) ∧
  ((f11 x28 v_0115 = v_0114) ∧
  ((f11 x10 v_0115 ≥ (0 : Int)) ∧
  ((v_0116 = v_0109) ∧
  ((v_0116 = v_0109) ∧
  ((f12 x16 v_0116) ∧
  ((v_0116 = v_0109) ∧
  ((v_0116 = f11 (f11 x5 v_0113) v_0119) ∧
  ((f11 x1 v_0116 = v_0113) ∧
  ((f11 x2 v_0116 = v_0119) ∧
  ((f11 x3 v_0116 = v_0113) ∧
  ((f11 x23 v_0116 = v_0113) ∧
  ((f11 x24 v_0116 = v_0119) ∧
  ((f11 x29 v_0116 = v_0113) ∧
  ((f11 x30 v_0116 = v_0119) ∧
  ((v_0117 = (v_0112 = v_0113)) ∧
  ((v_0118 = (v_0112 = v_0113)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0118 = (v_0112 = v_0113)) ∧
  ((v_0118 = v_0117) ∧
  ((¬v_0118) ∧
  ((v_0118 = (v_0112 = v_0113)) ∧
  (v_0118 = v_0117)))))))))))))))))))))))))))))))))))))))))))))) →
  f33 v_0108 v_0111 v_0112 v_0110 v_0115 v_0109 v_0114 v_0113 v_0119 v_0116 v_0117 v_0118

-- Source: "Deepmeas0.smt2":45:1-45:3907 (assertion 4, command 45) (:named "c_4_0")
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
    (x5 : Int)
    (x6 : Int)
    (p8 : Prop)
    (p9 : Prop)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f27 : Int → Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f27 x19 = (12 : Int)) ∧
  ((f27 x20 = (9 : Int)) ∧
  ((f27 x21 = (6 : Int)) ∧
  ((f27 x22 = (4 : Int)) ∧
  ((SMT.distinct4 x19 x20 x21 x22) ∧
  (SMT.distinct2 p8 p9)))))) →
  ∀ (v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ∀ (v_0117 v_0118 : Prop),
  ∀ (v_0119 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  ((select (f13 x4 v_0110) v_0112) ∧
  ((f11 x10 v_0110 ≥ (0 : Int)) ∧
  ((select (f13 x4 v_0115) v_0112) ∧
  ((v_0115 = v_0110) ∧
  ((f11 x10 v_0115 ≥ (0 : Int)) ∧
  ((select (f13 x4 v_0115) v_0112) ∧
  ((v_0115 = v_0110) ∧
  ((f11 x10 v_0115 ≥ (0 : Int)) ∧
  ((f11 x10 v_0114 ≥ (0 : Int)) ∧
  ((f12 x17 v_0115) ∧
  ((select (f13 x4 v_0115) v_0112) ∧
  ((¬f12 x18 v_0115) ∧
  ((v_0115 = v_0110) ∧
  ((v_0115 = f11 (f11 x6 v_0109) v_0114) ∧
  ((f13 x0 v_0115 = f38 (store (constArray False) v_0109 True) (f13 x0 v_0114)) ∧
  ((f13 x4 v_0115 = f38 (store (constArray False) (f11 x3 v_0109) True) (f13 x4 v_0114)) ∧
  ((f11 x10 v_0115 = (1 : Int) + f11 x10 v_0114) ∧
  ((f11 x15 v_0115 = v_0109) ∧
  ((f11 x25 v_0115 = v_0109) ∧
  ((f11 x26 v_0115 = v_0114) ∧
  ((f11 x28 v_0115 = v_0114) ∧
  ((f11 x10 v_0115 ≥ (0 : Int)) ∧
  ((v_0116 = v_0109) ∧
  ((v_0116 = v_0109) ∧
  ((f12 x16 v_0116) ∧
  ((v_0116 = v_0109) ∧
  ((v_0116 = f11 (f11 x5 v_0113) v_0119) ∧
  ((f11 x1 v_0116 = v_0113) ∧
  ((f11 x2 v_0116 = v_0119) ∧
  ((f11 x3 v_0116 = v_0113) ∧
  ((f11 x23 v_0116 = v_0113) ∧
  ((f11 x24 v_0116 = v_0119) ∧
  ((f11 x29 v_0116 = v_0113) ∧
  ((f11 x30 v_0116 = v_0119) ∧
  ((v_0117 = (v_0112 = v_0113)) ∧
  ((v_0118 = (v_0112 = v_0113)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0118 = (v_0112 = v_0113)) ∧
  ((v_0118 = v_0117) ∧
  ((¬v_0118) ∧
  ((v_0118 = (v_0112 = v_0113)) ∧
  ((v_0118 = v_0117) ∧
  (v_0108 = v_0112))))))))))))))))))))))))))))))))))))))))))))))) →
  f32 v_0108 v_0111 v_0112 v_0110 v_0115 v_0109 v_0114 v_0113 v_0119 v_0116 v_0117 v_0118

-- Source: "Deepmeas0.smt2":46:1-46:3682 (assertion 5, command 46) (:named "c_5_0")
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
    (x5 : Int)
    (x6 : Int)
    (p8 : Prop)
    (p9 : Prop)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f27 : Int → Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f27 x19 = (12 : Int)) ∧
  ((f27 x20 = (9 : Int)) ∧
  ((f27 x21 = (6 : Int)) ∧
  ((f27 x22 = (4 : Int)) ∧
  ((SMT.distinct4 x19 x20 x21 x22) ∧
  (SMT.distinct2 p8 p9)))))) →
  ∀ (v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  ((select (f13 x4 v_0110) v_0112) ∧
  ((f11 x10 v_0110 ≥ (0 : Int)) ∧
  ((select (f13 x4 v_0115) v_0112) ∧
  ((v_0115 = v_0110) ∧
  ((f11 x10 v_0115 ≥ (0 : Int)) ∧
  ((select (f13 x4 v_0115) v_0112) ∧
  ((v_0115 = v_0110) ∧
  ((f11 x10 v_0115 ≥ (0 : Int)) ∧
  ((f11 x10 v_0114 ≥ (0 : Int)) ∧
  ((f12 x17 v_0115) ∧
  ((select (f13 x4 v_0115) v_0112) ∧
  ((¬f12 x18 v_0115) ∧
  ((v_0115 = v_0110) ∧
  ((v_0115 = f11 (f11 x6 v_0109) v_0114) ∧
  ((f13 x0 v_0115 = f38 (store (constArray False) v_0109 True) (f13 x0 v_0114)) ∧
  ((f13 x4 v_0115 = f38 (store (constArray False) (f11 x3 v_0109) True) (f13 x4 v_0114)) ∧
  ((f11 x10 v_0115 = (1 : Int) + f11 x10 v_0114) ∧
  ((f11 x15 v_0115 = v_0109) ∧
  ((f11 x25 v_0115 = v_0109) ∧
  ((f11 x26 v_0115 = v_0114) ∧
  ((f11 x28 v_0115 = v_0114) ∧
  ((f11 x10 v_0115 ≥ (0 : Int)) ∧
  ((v_0116 = v_0109) ∧
  ((v_0116 = v_0109) ∧
  ((f12 x16 v_0116) ∧
  ((v_0116 = v_0109) ∧
  ((v_0116 = f11 (f11 x5 v_0113) v_0117) ∧
  ((f11 x1 v_0116 = v_0113) ∧
  ((f11 x2 v_0116 = v_0117) ∧
  ((f11 x3 v_0116 = v_0113) ∧
  ((f11 x23 v_0116 = v_0113) ∧
  ((f11 x24 v_0116 = v_0117) ∧
  ((f11 x29 v_0116 = v_0113) ∧
  ((f11 x30 v_0116 = v_0117) ∧
  (v_0108 = v_0113))))))))))))))))))))))))))))))))))))))) →
  f31 v_0108 v_0111 v_0112 v_0110 v_0115 v_0109 v_0114 v_0113 v_0117 v_0116

-- Source: "Deepmeas0.smt2":47:1-47:3682 (assertion 6, command 47) (:named "c_6_0")
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
    (x5 : Int)
    (x6 : Int)
    (p8 : Prop)
    (p9 : Prop)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f27 : Int → Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f27 x19 = (12 : Int)) ∧
  ((f27 x20 = (9 : Int)) ∧
  ((f27 x21 = (6 : Int)) ∧
  ((f27 x22 = (4 : Int)) ∧
  ((SMT.distinct4 x19 x20 x21 x22) ∧
  (SMT.distinct2 p8 p9)))))) →
  ∀ (v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  ((select (f13 x4 v_0110) v_0112) ∧
  ((f11 x10 v_0110 ≥ (0 : Int)) ∧
  ((select (f13 x4 v_0115) v_0112) ∧
  ((v_0115 = v_0110) ∧
  ((f11 x10 v_0115 ≥ (0 : Int)) ∧
  ((select (f13 x4 v_0115) v_0112) ∧
  ((v_0115 = v_0110) ∧
  ((f11 x10 v_0115 ≥ (0 : Int)) ∧
  ((f11 x10 v_0114 ≥ (0 : Int)) ∧
  ((f12 x17 v_0115) ∧
  ((select (f13 x4 v_0115) v_0112) ∧
  ((¬f12 x18 v_0115) ∧
  ((v_0115 = v_0110) ∧
  ((v_0115 = f11 (f11 x6 v_0109) v_0114) ∧
  ((f13 x0 v_0115 = f38 (store (constArray False) v_0109 True) (f13 x0 v_0114)) ∧
  ((f13 x4 v_0115 = f38 (store (constArray False) (f11 x3 v_0109) True) (f13 x4 v_0114)) ∧
  ((f11 x10 v_0115 = (1 : Int) + f11 x10 v_0114) ∧
  ((f11 x15 v_0115 = v_0109) ∧
  ((f11 x25 v_0115 = v_0109) ∧
  ((f11 x26 v_0115 = v_0114) ∧
  ((f11 x28 v_0115 = v_0114) ∧
  ((f11 x10 v_0115 ≥ (0 : Int)) ∧
  ((v_0116 = v_0109) ∧
  ((v_0116 = v_0109) ∧
  ((f12 x16 v_0116) ∧
  ((v_0116 = v_0109) ∧
  ((v_0116 = f11 (f11 x5 v_0113) v_0117) ∧
  ((f11 x1 v_0116 = v_0113) ∧
  ((f11 x2 v_0116 = v_0117) ∧
  ((f11 x3 v_0116 = v_0113) ∧
  ((f11 x23 v_0116 = v_0113) ∧
  ((f11 x24 v_0116 = v_0117) ∧
  ((f11 x29 v_0116 = v_0113) ∧
  ((f11 x30 v_0116 = v_0117) ∧
  (v_0108 = v_0112))))))))))))))))))))))))))))))))))))))) →
  f31 v_0108 v_0111 v_0112 v_0110 v_0115 v_0109 v_0114 v_0113 v_0117 v_0116

-- Source: "Deepmeas0.smt2":48:1-48:2193 (assertion 7, command 48) (:named "c_7_0")
def Model_1.Assertion007
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x0 : Int)
    (x4 : Int)
    (x7 : Int)
    (p8 : Prop)
    (p9 : Prop)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (f14 : Int → Int → Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (f27 : Int → Int)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f27 x19 = (12 : Int)) ∧
  ((f27 x20 = (9 : Int)) ∧
  ((f27 x21 = (6 : Int)) ∧
  ((f27 x22 = (4 : Int)) ∧
  ((SMT.distinct4 x19 x20 x21 x22) ∧
  (SMT.distinct2 p8 p9)))))) →
  ∀ (v_0108 v_0109 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  ((select (f13 x4 v_0109) v_0111) ∧
  ((f11 x10 v_0109 ≥ (0 : Int)) ∧
  ((select (f13 x4 v_0112) v_0111) ∧
  ((v_0112 = v_0109) ∧
  ((f11 x10 v_0112 ≥ (0 : Int)) ∧
  ((select (f13 x4 v_0112) v_0111) ∧
  ((v_0112 = v_0109) ∧
  ((f11 x10 v_0112 ≥ (0 : Int)) ∧
  ((constArray False = f13 x0 v_0112) ∧
  ((constArray False = f13 x4 v_0112) ∧
  ((f12 x18 v_0112) ∧
  ((select (f13 x4 v_0112) v_0111) ∧
  ((¬f12 x17 v_0112) ∧
  ((v_0112 = x7) ∧
  ((v_0112 = v_0109) ∧
  ((f11 x10 v_0112 = (0 : Int)) ∧
  ((f11 x10 v_0112 ≥ (0 : Int)) ∧
  ((v_0113 = x21) ∧
  ((f14 x10 v_0114 = f27 v_0113) ∧
  ((f14 x10 v_0114 ≥ (0 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0108 = v_0114) ∧
  ((f14 x10 v_0108 = f27 v_0113) ∧
  ((f14 x10 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0113) ∧
  (¬False)))))))))))))))))))))))))))))) →
  False

-- Source: "Deepmeas0.smt2":49:1-49:4703 (assertion 8, command 49) (:named "c_8_0")
def Model_1.Assertion008
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (p8 : Prop)
    (p9 : Prop)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f27 : Int → Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f27 x19 = (12 : Int)) ∧
  ((f27 x20 = (9 : Int)) ∧
  ((f27 x21 = (6 : Int)) ∧
  ((f27 x22 = (4 : Int)) ∧
  ((SMT.distinct4 x19 x20 x21 x22) ∧
  (SMT.distinct2 p8 p9)))))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  ((f11 x10 v_0108 ≥ (0 : Int)) ∧
  ((v_0111 = v_0108) ∧
  ((f11 x10 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0108) ∧
  ((f11 x10 v_0111 ≥ (0 : Int)) ∧
  ((f11 x10 v_0115 ≥ (0 : Int)) ∧
  ((f12 x17 v_0111) ∧
  ((¬f12 x18 v_0111) ∧
  ((v_0111 = v_0108) ∧
  ((v_0111 = f11 (f11 x6 v_0109) v_0115) ∧
  ((f13 x0 v_0111 = f38 (store (constArray False) v_0109 True) (f13 x0 v_0115)) ∧
  ((f13 x4 v_0111 = f38 (store (constArray False) (f11 x3 v_0109) True) (f13 x4 v_0115)) ∧
  ((f11 x10 v_0111 = (1 : Int) + f11 x10 v_0115) ∧
  ((f11 x15 v_0111 = v_0109) ∧
  ((f11 x25 v_0111 = v_0109) ∧
  ((f11 x26 v_0111 = v_0115) ∧
  ((f11 x28 v_0111 = v_0115) ∧
  ((f11 x10 v_0111 ≥ (0 : Int)) ∧
  ((v_0112 = v_0109) ∧
  ((v_0112 = v_0109) ∧
  ((f12 x16 v_0112) ∧
  ((v_0112 = v_0109) ∧
  ((v_0112 = f11 (f11 x5 v_0114) v_0110) ∧
  ((f11 x1 v_0112 = v_0114) ∧
  ((f11 x2 v_0112 = v_0110) ∧
  ((f11 x3 v_0112 = v_0114) ∧
  ((f11 x23 v_0112 = v_0114) ∧
  ((f11 x24 v_0112 = v_0110) ∧
  ((f11 x29 v_0112 = v_0114) ∧
  ((f11 x30 v_0112 = v_0110) ∧
  ((f13 x4 v_0115 = f13 x0 v_0113) ∧
  ((f11 x10 v_0113 ≥ (0 : Int)) ∧
  ((f12 x17 v_0107) ∧
  ((¬f12 x18 v_0107) ∧
  ((v_0107 = f11 (f11 x6 v_0114) v_0113) ∧
  ((f13 x0 v_0107 = f38 (store (constArray False) v_0114 True) (f13 x0 v_0113)) ∧
  ((f11 x10 v_0107 = (1 : Int) + f11 x10 v_0113) ∧
  ((f11 x15 v_0107 = v_0114) ∧
  ((f11 x25 v_0107 = v_0114) ∧
  ((f11 x26 v_0107 = v_0113) ∧
  ((f11 x28 v_0107 = v_0113) ∧
  ((f11 x10 v_0107 ≥ (0 : Int)) ∧
  (¬f13 x4 v_0108 = f13 x0 v_0107))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Deepmeas0.smt2":50:1-50:3638 (assertion 9, command 50) (:named "c_9_0")
def Model_1.Assertion009
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (p8 : Prop)
    (p9 : Prop)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f27 : Int → Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f27 x19 = (12 : Int)) ∧
  ((f27 x20 = (9 : Int)) ∧
  ((f27 x21 = (6 : Int)) ∧
  ((f27 x22 = (4 : Int)) ∧
  ((SMT.distinct4 x19 x20 x21 x22) ∧
  (SMT.distinct2 p8 p9)))))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  ((f11 x10 v_0108 ≥ (0 : Int)) ∧
  ((v_0111 = v_0108) ∧
  ((f11 x10 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0108) ∧
  ((f11 x10 v_0111 ≥ (0 : Int)) ∧
  ((f11 x10 v_0115 ≥ (0 : Int)) ∧
  ((f12 x17 v_0111) ∧
  ((¬f12 x18 v_0111) ∧
  ((v_0111 = v_0108) ∧
  ((v_0111 = f11 (f11 x6 v_0109) v_0115) ∧
  ((f13 x0 v_0111 = f38 (store (constArray False) v_0109 True) (f13 x0 v_0115)) ∧
  ((f13 x4 v_0111 = f38 (store (constArray False) (f11 x3 v_0109) True) (f13 x4 v_0115)) ∧
  ((f11 x10 v_0111 = (1 : Int) + f11 x10 v_0115) ∧
  ((f11 x15 v_0111 = v_0109) ∧
  ((f11 x25 v_0111 = v_0109) ∧
  ((f11 x26 v_0111 = v_0115) ∧
  ((f11 x28 v_0111 = v_0115) ∧
  ((f11 x10 v_0111 ≥ (0 : Int)) ∧
  ((v_0112 = v_0109) ∧
  ((v_0112 = v_0109) ∧
  ((f12 x16 v_0112) ∧
  ((v_0112 = v_0109) ∧
  ((v_0112 = f11 (f11 x5 v_0114) v_0110) ∧
  ((f11 x1 v_0112 = v_0114) ∧
  ((f11 x2 v_0112 = v_0110) ∧
  ((f11 x3 v_0112 = v_0114) ∧
  ((f11 x23 v_0112 = v_0114) ∧
  ((f11 x24 v_0112 = v_0110) ∧
  ((f11 x29 v_0112 = v_0114) ∧
  ((f11 x30 v_0112 = v_0110) ∧
  ((f13 x4 v_0115 = f13 x0 v_0113) ∧
  ((f11 x10 v_0113 ≥ (0 : Int)) ∧
  (f34 v_0107 v_0108 v_0109 v_0115 v_0111 v_0114 v_0110 v_0112))))))))))))))))))))))))))))))))))))) →
  f36 v_0107 v_0108 v_0109 v_0115 v_0111 v_0114 v_0110 v_0112 v_0113

-- Source: "Deepmeas0.smt2":51:1-51:3646 (assertion 10, command 51) (:named "c_10_0")
def Model_1.Assertion010
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (p8 : Prop)
    (p9 : Prop)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f27 : Int → Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f37 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f27 x19 = (12 : Int)) ∧
  ((f27 x20 = (9 : Int)) ∧
  ((f27 x21 = (6 : Int)) ∧
  ((f27 x22 = (4 : Int)) ∧
  ((SMT.distinct4 x19 x20 x21 x22) ∧
  (SMT.distinct2 p8 p9)))))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  ((f11 x10 v_0108 ≥ (0 : Int)) ∧
  ((v_0111 = v_0108) ∧
  ((f11 x10 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0108) ∧
  ((f11 x10 v_0111 ≥ (0 : Int)) ∧
  ((f11 x10 v_0115 ≥ (0 : Int)) ∧
  ((f12 x17 v_0111) ∧
  ((¬f12 x18 v_0111) ∧
  ((v_0111 = v_0108) ∧
  ((v_0111 = f11 (f11 x6 v_0109) v_0115) ∧
  ((f13 x0 v_0111 = f38 (store (constArray False) v_0109 True) (f13 x0 v_0115)) ∧
  ((f13 x4 v_0111 = f38 (store (constArray False) (f11 x3 v_0109) True) (f13 x4 v_0115)) ∧
  ((f11 x10 v_0111 = (1 : Int) + f11 x10 v_0115) ∧
  ((f11 x15 v_0111 = v_0109) ∧
  ((f11 x25 v_0111 = v_0109) ∧
  ((f11 x26 v_0111 = v_0115) ∧
  ((f11 x28 v_0111 = v_0115) ∧
  ((f11 x10 v_0111 ≥ (0 : Int)) ∧
  ((v_0112 = v_0109) ∧
  ((v_0112 = v_0109) ∧
  ((f12 x16 v_0112) ∧
  ((v_0112 = v_0109) ∧
  ((v_0112 = f11 (f11 x5 v_0114) v_0110) ∧
  ((f11 x1 v_0112 = v_0114) ∧
  ((f11 x2 v_0112 = v_0110) ∧
  ((f11 x3 v_0112 = v_0114) ∧
  ((f11 x23 v_0112 = v_0114) ∧
  ((f11 x24 v_0112 = v_0110) ∧
  ((f11 x29 v_0112 = v_0114) ∧
  ((f11 x30 v_0112 = v_0110) ∧
  ((f13 x4 v_0115 = f13 x0 v_0113) ∧
  ((f11 x10 v_0113 ≥ (0 : Int)) ∧
  (f34 v_0107 v_0108 v_0109 v_0115 v_0111 v_0114 v_0110 v_0112))))))))))))))))))))))))))))))))))))) →
  f37 v_0107 v_0108 v_0109 v_0115 v_0111 v_0114 v_0110 v_0112 v_0113 v_0114

-- Source: "Deepmeas0.smt2":52:1-52:3594 (assertion 11, command 52) (:named "c_11_0")
def Model_1.Assertion011
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (p8 : Prop)
    (p9 : Prop)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f27 : Int → Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (f37 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f27 x19 = (12 : Int)) ∧
  ((f27 x20 = (9 : Int)) ∧
  ((f27 x21 = (6 : Int)) ∧
  ((f27 x22 = (4 : Int)) ∧
  ((SMT.distinct4 x19 x20 x21 x22) ∧
  (SMT.distinct2 p8 p9)))))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  ((f11 x10 v_0108 ≥ (0 : Int)) ∧
  ((v_0111 = v_0108) ∧
  ((f11 x10 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0108) ∧
  ((f11 x10 v_0111 ≥ (0 : Int)) ∧
  ((f11 x10 v_0116 ≥ (0 : Int)) ∧
  ((f12 x17 v_0111) ∧
  ((¬f12 x18 v_0111) ∧
  ((v_0111 = v_0108) ∧
  ((v_0111 = f11 (f11 x6 v_0109) v_0116) ∧
  ((f13 x0 v_0111 = f38 (store (constArray False) v_0109 True) (f13 x0 v_0116)) ∧
  ((f13 x4 v_0111 = f38 (store (constArray False) (f11 x3 v_0109) True) (f13 x4 v_0116)) ∧
  ((f11 x10 v_0111 = (1 : Int) + f11 x10 v_0116) ∧
  ((f11 x15 v_0111 = v_0109) ∧
  ((f11 x25 v_0111 = v_0109) ∧
  ((f11 x26 v_0111 = v_0116) ∧
  ((f11 x28 v_0111 = v_0116) ∧
  ((f11 x10 v_0111 ≥ (0 : Int)) ∧
  ((v_0112 = v_0109) ∧
  ((v_0112 = v_0109) ∧
  ((f12 x16 v_0112) ∧
  ((v_0112 = v_0109) ∧
  ((v_0112 = f11 (f11 x5 v_0115) v_0110) ∧
  ((f11 x1 v_0112 = v_0115) ∧
  ((f11 x2 v_0112 = v_0110) ∧
  ((f11 x3 v_0112 = v_0115) ∧
  ((f11 x23 v_0112 = v_0115) ∧
  ((f11 x24 v_0112 = v_0110) ∧
  ((f11 x29 v_0112 = v_0115) ∧
  ((f11 x30 v_0112 = v_0110) ∧
  ((f13 x4 v_0116 = f13 x0 v_0113) ∧
  (f11 x10 v_0113 ≥ (0 : Int))))))))))))))))))))))))))))))))))))) →
  f37 v_0107 v_0108 v_0109 v_0116 v_0111 v_0115 v_0110 v_0112 v_0113 v_0114

-- Source: "Deepmeas0.smt2":53:1-53:3592 (assertion 12, command 53) (:named "c_12_0")
def Model_1.Assertion012
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (p8 : Prop)
    (p9 : Prop)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f27 : Int → Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f27 x19 = (12 : Int)) ∧
  ((f27 x20 = (9 : Int)) ∧
  ((f27 x21 = (6 : Int)) ∧
  ((f27 x22 = (4 : Int)) ∧
  ((SMT.distinct4 x19 x20 x21 x22) ∧
  (SMT.distinct2 p8 p9)))))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  ((f11 x10 v_0108 ≥ (0 : Int)) ∧
  ((v_0111 = v_0108) ∧
  ((f11 x10 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0108) ∧
  ((f11 x10 v_0111 ≥ (0 : Int)) ∧
  ((f11 x10 v_0115 ≥ (0 : Int)) ∧
  ((f12 x17 v_0111) ∧
  ((¬f12 x18 v_0111) ∧
  ((v_0111 = v_0108) ∧
  ((v_0111 = f11 (f11 x6 v_0109) v_0115) ∧
  ((f13 x0 v_0111 = f38 (store (constArray False) v_0109 True) (f13 x0 v_0115)) ∧
  ((f13 x4 v_0111 = f38 (store (constArray False) (f11 x3 v_0109) True) (f13 x4 v_0115)) ∧
  ((f11 x10 v_0111 = (1 : Int) + f11 x10 v_0115) ∧
  ((f11 x15 v_0111 = v_0109) ∧
  ((f11 x25 v_0111 = v_0109) ∧
  ((f11 x26 v_0111 = v_0115) ∧
  ((f11 x28 v_0111 = v_0115) ∧
  ((f11 x10 v_0111 ≥ (0 : Int)) ∧
  ((v_0112 = v_0109) ∧
  ((v_0112 = v_0109) ∧
  ((f12 x16 v_0112) ∧
  ((v_0112 = v_0109) ∧
  ((v_0112 = f11 (f11 x5 v_0114) v_0110) ∧
  ((f11 x1 v_0112 = v_0114) ∧
  ((f11 x2 v_0112 = v_0110) ∧
  ((f11 x3 v_0112 = v_0114) ∧
  ((f11 x23 v_0112 = v_0114) ∧
  ((f11 x24 v_0112 = v_0110) ∧
  ((f11 x29 v_0112 = v_0114) ∧
  ((f11 x30 v_0112 = v_0110) ∧
  ((f13 x4 v_0115 = f13 x0 v_0113) ∧
  ((f11 x10 v_0113 ≥ (0 : Int)) ∧
  (v_0107 = v_0114))))))))))))))))))))))))))))))))))))) →
  f36 v_0107 v_0108 v_0109 v_0115 v_0111 v_0114 v_0110 v_0112 v_0113

-- Source: "Deepmeas0.smt2":54:1-54:3369 (assertion 13, command 54) (:named "c_13_0")
def Model_1.Assertion013
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (p8 : Prop)
    (p9 : Prop)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f27 : Int → Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f27 x19 = (12 : Int)) ∧
  ((f27 x20 = (9 : Int)) ∧
  ((f27 x21 = (6 : Int)) ∧
  ((f27 x22 = (4 : Int)) ∧
  ((SMT.distinct4 x19 x20 x21 x22) ∧
  (SMT.distinct2 p8 p9)))))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  ((f11 x10 v_0108 ≥ (0 : Int)) ∧
  ((v_0111 = v_0108) ∧
  ((f11 x10 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0108) ∧
  ((f11 x10 v_0111 ≥ (0 : Int)) ∧
  ((f11 x10 v_0114 ≥ (0 : Int)) ∧
  ((f12 x17 v_0111) ∧
  ((¬f12 x18 v_0111) ∧
  ((v_0111 = v_0108) ∧
  ((v_0111 = f11 (f11 x6 v_0109) v_0114) ∧
  ((f13 x0 v_0111 = f38 (store (constArray False) v_0109 True) (f13 x0 v_0114)) ∧
  ((f13 x4 v_0111 = f38 (store (constArray False) (f11 x3 v_0109) True) (f13 x4 v_0114)) ∧
  ((f11 x10 v_0111 = (1 : Int) + f11 x10 v_0114) ∧
  ((f11 x15 v_0111 = v_0109) ∧
  ((f11 x25 v_0111 = v_0109) ∧
  ((f11 x26 v_0111 = v_0114) ∧
  ((f11 x28 v_0111 = v_0114) ∧
  ((f11 x10 v_0111 ≥ (0 : Int)) ∧
  ((v_0112 = v_0109) ∧
  ((v_0112 = v_0109) ∧
  ((f12 x16 v_0112) ∧
  ((v_0112 = v_0109) ∧
  ((v_0112 = f11 (f11 x5 v_0113) v_0110) ∧
  ((f11 x1 v_0112 = v_0113) ∧
  ((f11 x2 v_0112 = v_0110) ∧
  ((f11 x3 v_0112 = v_0113) ∧
  ((f11 x23 v_0112 = v_0113) ∧
  ((f11 x24 v_0112 = v_0110) ∧
  ((f11 x29 v_0112 = v_0113) ∧
  (f11 x30 v_0112 = v_0110)))))))))))))))))))))))))))))))))) →
  f34 v_0107 v_0108 v_0109 v_0114 v_0111 v_0113 v_0110 v_0112

-- Source: "Deepmeas0.smt2":55:1-55:3369 (assertion 14, command 55) (:named "c_14_0")
def Model_1.Assertion014
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (p8 : Prop)
    (p9 : Prop)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f27 : Int → Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f27 x19 = (12 : Int)) ∧
  ((f27 x20 = (9 : Int)) ∧
  ((f27 x21 = (6 : Int)) ∧
  ((f27 x22 = (4 : Int)) ∧
  ((SMT.distinct4 x19 x20 x21 x22) ∧
  (SMT.distinct2 p8 p9)))))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  ((f11 x10 v_0108 ≥ (0 : Int)) ∧
  ((v_0111 = v_0108) ∧
  ((f11 x10 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0108) ∧
  ((f11 x10 v_0111 ≥ (0 : Int)) ∧
  ((f11 x10 v_0114 ≥ (0 : Int)) ∧
  ((f12 x17 v_0111) ∧
  ((¬f12 x18 v_0111) ∧
  ((v_0111 = v_0108) ∧
  ((v_0111 = f11 (f11 x6 v_0109) v_0114) ∧
  ((f13 x0 v_0111 = f38 (store (constArray False) v_0109 True) (f13 x0 v_0114)) ∧
  ((f13 x4 v_0111 = f38 (store (constArray False) (f11 x3 v_0109) True) (f13 x4 v_0114)) ∧
  ((f11 x10 v_0111 = (1 : Int) + f11 x10 v_0114) ∧
  ((f11 x15 v_0111 = v_0109) ∧
  ((f11 x25 v_0111 = v_0109) ∧
  ((f11 x26 v_0111 = v_0114) ∧
  ((f11 x28 v_0111 = v_0114) ∧
  ((f11 x10 v_0111 ≥ (0 : Int)) ∧
  ((v_0112 = v_0109) ∧
  ((v_0112 = v_0109) ∧
  ((f12 x16 v_0112) ∧
  ((v_0112 = v_0109) ∧
  ((v_0112 = f11 (f11 x5 v_0113) v_0110) ∧
  ((f11 x1 v_0112 = v_0113) ∧
  ((f11 x2 v_0112 = v_0110) ∧
  ((f11 x3 v_0112 = v_0113) ∧
  ((f11 x23 v_0112 = v_0113) ∧
  ((f11 x24 v_0112 = v_0110) ∧
  ((f11 x29 v_0112 = v_0113) ∧
  (f11 x30 v_0112 = v_0110)))))))))))))))))))))))))))))))))) →
  f35 v_0107 v_0108 v_0109 v_0114 v_0111 v_0113 v_0110 v_0112

-- Source: "Deepmeas0.smt2":56:1-56:2087 (assertion 15, command 56) (:named "c_15_0")
def Model_1.Assertion015
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x0 : Int)
    (x4 : Int)
    (x7 : Int)
    (p8 : Prop)
    (p9 : Prop)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (f27 : Int → Int)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f27 x19 = (12 : Int)) ∧
  ((f27 x20 = (9 : Int)) ∧
  ((f27 x21 = (6 : Int)) ∧
  ((f27 x22 = (4 : Int)) ∧
  ((SMT.distinct4 x19 x20 x21 x22) ∧
  (SMT.distinct2 p8 p9)))))) →
  ∀ (v_0107 v_0108 v_0109 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  ((f11 x10 v_0108 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((f11 x10 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((f11 x10 v_0109 ≥ (0 : Int)) ∧
  ((constArray False = f13 x0 v_0109) ∧
  ((constArray False = f13 x4 v_0109) ∧
  ((f12 x18 v_0109) ∧
  ((¬f12 x17 v_0109) ∧
  ((v_0109 = x7) ∧
  ((v_0109 = v_0108) ∧
  ((f11 x10 v_0109 = (0 : Int)) ∧
  ((f11 x10 v_0109 ≥ (0 : Int)) ∧
  ((constArray False = f13 x0 v_0107) ∧
  ((f12 x18 v_0107) ∧
  ((¬f12 x17 v_0107) ∧
  ((v_0107 = x7) ∧
  ((f11 x10 v_0107 = (0 : Int)) ∧
  ((f11 x10 v_0107 ≥ (0 : Int)) ∧
  (¬f13 x4 v_0108 = f13 x0 v_0107)))))))))))))))))))))))) →
  False

-- Source: "Deepmeas0.smt2":57:1-57:12 (check-sat, command 57)
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
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (p8 : Prop),
  ∃ (p9 : Prop),
  ∃ (x10 : Int),
  ∃ (f11 : Int → Int → Int),
  ∃ (f12 : Int → Int → Prop),
  ∃ (f13 : Int → Int → Array),
  ∃ (f14 : Int → Int → Int),
  ∃ (x15 : Int),
  ∃ (x16 : Int),
  ∃ (x17 : Int),
  ∃ (x18 : Int),
  ∃ (x19 : Int),
  ∃ (x20 : Int),
  ∃ (x21 : Int),
  ∃ (x22 : Int),
  ∃ (x23 : Int),
  ∃ (x24 : Int),
  ∃ (x25 : Int),
  ∃ (x26 : Int),
  ∃ (f27 : Int → Int),
  ∃ (x28 : Int),
  ∃ (x29 : Int),
  ∃ (x30 : Int),
  ∃ (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop),
  ∃ (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop),
  ∃ (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f37 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f38 : Array → Array → Array),
  (SMT.arrayLaws Int Prop Array select store) ∧
  ((SMT.constArrayLaw Int Prop Array select constArray) ∧
  ((Model_1.Assertion001 Array select store constArray x0 x1 x2 x3 x4 x5 x6 p8 p9 x10 f11 f12 f13 x15 x16 x17 x18 x19 x20
    x21 x22 x23 x24 x25 x26 f27 x28 x29 x30 f38) ∧
  ((Model_1.Assertion002 Array select store constArray x0 x1 x2 x3 x4 x5 x6 p8 p9 x10 f11 f12 f13 x15 x16 x17 x18 x19 x20
    x21 x22 x23 x24 x25 x26 f27 x28 x29 x30 f32 f38) ∧
  ((Model_1.Assertion003 Array select store constArray x0 x1 x2 x3 x4 x5 x6 p8 p9 x10 f11 f12 f13 x15 x16 x17 x18 x19 x20
    x21 x22 x23 x24 x25 x26 f27 x28 x29 x30 f33 f38) ∧
  ((Model_1.Assertion004 Array select store constArray x0 x1 x2 x3 x4 x5 x6 p8 p9 x10 f11 f12 f13 x15 x16 x17 x18 x19 x20
    x21 x22 x23 x24 x25 x26 f27 x28 x29 x30 f32 f38) ∧
  ((Model_1.Assertion005 Array select store constArray x0 x1 x2 x3 x4 x5 x6 p8 p9 x10 f11 f12 f13 x15 x16 x17 x18 x19 x20
    x21 x22 x23 x24 x25 x26 f27 x28 x29 x30 f31 f38) ∧
  ((Model_1.Assertion006 Array select store constArray x0 x1 x2 x3 x4 x5 x6 p8 p9 x10 f11 f12 f13 x15 x16 x17 x18 x19 x20
    x21 x22 x23 x24 x25 x26 f27 x28 x29 x30 f31 f38) ∧
  ((Model_1.Assertion007 Array select constArray x0 x4 x7 p8 p9 x10 f11 f12 f13 f14 x17 x18 x19 x20 x21 x22 f27 f38) ∧
  ((Model_1.Assertion008 Array select store constArray x0 x1 x2 x3 x4 x5 x6 p8 p9 x10 f11 f12 f13 x15 x16 x17 x18 x19 x20
    x21 x22 x23 x24 x25 x26 f27 x28 x29 x30 f38) ∧
  ((Model_1.Assertion009 Array select store constArray x0 x1 x2 x3 x4 x5 x6 p8 p9 x10 f11 f12 f13 x15 x16 x17 x18 x19 x20
    x21 x22 x23 x24 x25 x26 f27 x28 x29 x30 f34 f36 f38) ∧
  ((Model_1.Assertion010 Array select store constArray x0 x1 x2 x3 x4 x5 x6 p8 p9 x10 f11 f12 f13 x15 x16 x17 x18 x19 x20
    x21 x22 x23 x24 x25 x26 f27 x28 x29 x30 f34 f37 f38) ∧
  ((Model_1.Assertion011 Array select store constArray x0 x1 x2 x3 x4 x5 x6 p8 p9 x10 f11 f12 f13 x15 x16 x17 x18 x19 x20
    x21 x22 x23 x24 x25 x26 f27 x28 x29 x30 f37 f38) ∧
  ((Model_1.Assertion012 Array select store constArray x0 x1 x2 x3 x4 x5 x6 p8 p9 x10 f11 f12 f13 x15 x16 x17 x18 x19 x20
    x21 x22 x23 x24 x25 x26 f27 x28 x29 x30 f36 f38) ∧
  ((Model_1.Assertion013 Array select store constArray x0 x1 x2 x3 x4 x5 x6 p8 p9 x10 f11 f12 f13 x15 x16 x17 x18 x19 x20
    x21 x22 x23 x24 x25 x26 f27 x28 x29 x30 f34 f38) ∧
  ((Model_1.Assertion014 Array select store constArray x0 x1 x2 x3 x4 x5 x6 p8 p9 x10 f11 f12 f13 x15 x16 x17 x18 x19 x20
    x21 x22 x23 x24 x25 x26 f27 x28 x29 x30 f35 f38) ∧
  (Model_1.Assertion015 Array select constArray x0 x4 x7 p8 p9 x10 f11 f12 f13 x17 x18 x19 x20 x21 x22 f27 f38))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Deepmeas0»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Deepmeas0».Model kvars [35, 36, 37, 38, 39, 40, 41] expect [Array, select, store, constArray, x0, x1, x2, x3, x4, x5, x6, x7, p8, p9, x10, f11, f12, f13, f14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, f27, x28, x29, x30, f31, f32, f33, f34, f35, f36, f37, f38] laws 2 unfold [«Smt2Lean».«Generated».«compiler-input».«Deepmeas0».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Deepmeas0».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Deepmeas0».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Deepmeas0».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Deepmeas0».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Deepmeas0».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Deepmeas0».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Deepmeas0».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Deepmeas0».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Deepmeas0».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Deepmeas0».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Deepmeas0».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Deepmeas0».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Deepmeas0».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Deepmeas0».Model_1.Assertion015]
