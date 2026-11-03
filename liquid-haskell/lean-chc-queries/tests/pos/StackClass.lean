import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«StackClass»

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

def SMT.distinct6.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) (x5 : α) : Prop :=
  x0 ≠ x1 ∧
    x0 ≠ x2 ∧
      x0 ≠ x3 ∧
        x0 ≠ x4 ∧
          x0 ≠ x5 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x1 ≠ x5 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x2 ≠ x5 ∧ x3 ≠ x4 ∧ x3 ≠ x5 ∧ x4 ≠ x5

-- Source: "StackClass.smt2":47:1-47:687 (assertion 1, command 47) (:named "c_1_0")
def Model_1.Assertion001
    (Array : Type)
    (select : Array → Int → Prop)
    (p3 : Prop)
    (p4 : Prop)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (f28 : Int → Int)
    (f42 : Int → Int → Prop)
    (f43 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f43 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f28 x20 = (2 : Int)) ∧
  ((f28 x21 = (2 : Int)) ∧
  ((f28 x22 = (3 : Int)) ∧
  ((f28 x23 = (5 : Int)) ∧
  ((f28 x24 = (10 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  (SMT.distinct6 x20 x21 x22 x23 x24 x25))))))) →
  ∀ (v_0113 v_0114 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  (p4)))) →
  f42 v_0113 v_0114

-- Source: "StackClass.smt2":48:1-48:3251 (assertion 2, command 48) (:named "c_2_0")
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
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Array)
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
    (x27 : Int)
    (f28 : Int → Int)
    (x29 : Int)
    (f43 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f43 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f28 x20 = (2 : Int)) ∧
  ((f28 x21 = (2 : Int)) ∧
  ((f28 x22 = (3 : Int)) ∧
  ((f28 x23 = (5 : Int)) ∧
  ((f28 x24 = (10 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  (SMT.distinct6 x20 x21 x22 x23 x24 x25))))))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 v_0117 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((constArray False = f14 x0 v_0114) ∧
  ((f12 x17 v_0114) ∧
  ((¬f12 x16 v_0114) ∧
  ((v_0114 = x2) ∧
  ((f13 x5 v_0114 = (0 : Int)) ∧
  ((f13 x5 v_0114 ≥ (0 : Int)) ∧
  ((f12 x19 v_0115) ∧
  ((v_0115 = f13 x8 v_0114) ∧
  ((f13 x9 v_0115 = v_0114) ∧
  ((f14 x10 v_0115 = f14 x0 v_0114) ∧
  ((f12 x18 v_0113) ∧
  ((v_0113 = f13 x6 v_0115) ∧
  ((f13 x7 v_0113 = v_0115) ∧
  ((f14 x10 v_0113 = f14 x10 v_0115) ∧
  ((f13 x5 v_0117 ≥ (0 : Int)) ∧
  ((f12 x16 v_0112) ∧
  ((¬f12 x17 v_0112) ∧
  ((v_0112 = f13 (f13 x1 v_0113) v_0117) ∧
  ((f14 x0 v_0112 = f43 (store (constArray False) v_0113 True) (f14 x0 v_0117)) ∧
  ((f13 x5 v_0112 = (1 : Int) + f13 x5 v_0117) ∧
  ((f14 x11 v_0112 = f43 (f14 x10 v_0113) (f14 x11 v_0117)) ∧
  ((f13 x15 v_0112 = v_0113) ∧
  ((f13 x26 v_0112 = v_0113) ∧
  ((f13 x27 v_0112 = v_0117) ∧
  ((f13 x29 v_0112 = v_0117) ∧
  ((f13 x5 v_0112 ≥ (0 : Int)) ∧
  (¬f14 x11 v_0112 = f14 x11 v_0117))))))))))))))))))))))))))))))) →
  False

-- Source: "StackClass.smt2":49:1-49:2021 (assertion 3, command 49) (:named "c_3_0")
def Model_1.Assertion003
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Array)
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
    (f28 : Int → Int)
    (f37 : Int → Int → Int → Int → Prop)
    (f43 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f43 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f28 x20 = (2 : Int)) ∧
  ((f28 x21 = (2 : Int)) ∧
  ((f28 x22 = (3 : Int)) ∧
  ((f28 x23 = (5 : Int)) ∧
  ((f28 x24 = (10 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  (SMT.distinct6 x20 x21 x22 x23 x24 x25))))))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 v_0117 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((constArray False = f14 x0 v_0114) ∧
  ((f12 x17 v_0114) ∧
  ((¬f12 x16 v_0114) ∧
  ((v_0114 = x2) ∧
  ((f13 x5 v_0114 = (0 : Int)) ∧
  ((f13 x5 v_0114 ≥ (0 : Int)) ∧
  ((f12 x19 v_0115) ∧
  ((v_0115 = f13 x8 v_0114) ∧
  ((f13 x9 v_0115 = v_0114) ∧
  ((f14 x10 v_0115 = f14 x0 v_0114) ∧
  ((f12 x18 v_0113) ∧
  ((v_0113 = f13 x6 v_0115) ∧
  ((f13 x7 v_0113 = v_0115) ∧
  ((f14 x10 v_0113 = f14 x10 v_0115) ∧
  ((f13 x5 v_0117 ≥ (0 : Int)) ∧
  ((v_0112 = v_0117) ∧
  (f13 x5 v_0112 ≥ (0 : Int)))))))))))))))))))))) →
  f37 v_0112 v_0114 v_0115 v_0113

-- Source: "StackClass.smt2":50:1-50:1935 (assertion 4, command 50) (:named "c_4_0")
def Model_1.Assertion004
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Array)
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
    (f28 : Int → Int)
    (f34 : Int → Int → Int → Int → Prop)
    (f43 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f43 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f28 x20 = (2 : Int)) ∧
  ((f28 x21 = (2 : Int)) ∧
  ((f28 x22 = (3 : Int)) ∧
  ((f28 x23 = (5 : Int)) ∧
  ((f28 x24 = (10 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  (SMT.distinct6 x20 x21 x22 x23 x24 x25))))))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 v_0117 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((constArray False = f14 x0 v_0114) ∧
  ((f12 x17 v_0114) ∧
  ((¬f12 x16 v_0114) ∧
  ((v_0114 = x2) ∧
  ((f13 x5 v_0114 = (0 : Int)) ∧
  ((f13 x5 v_0114 ≥ (0 : Int)) ∧
  ((f12 x19 v_0115) ∧
  ((v_0115 = f13 x8 v_0114) ∧
  ((f13 x9 v_0115 = v_0114) ∧
  ((f14 x10 v_0115 = f14 x0 v_0114) ∧
  ((f12 x18 v_0113) ∧
  ((v_0113 = f13 x6 v_0115) ∧
  ((f13 x7 v_0113 = v_0115) ∧
  ((f14 x10 v_0113 = f14 x10 v_0115) ∧
  (f13 x5 v_0117 ≥ (0 : Int)))))))))))))))))))) →
  f34 v_0112 v_0114 v_0115 v_0113

-- Source: "StackClass.smt2":51:1-51:1935 (assertion 5, command 51) (:named "c_5_0")
def Model_1.Assertion005
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Array)
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
    (f28 : Int → Int)
    (f33 : Int → Int → Int → Int → Prop)
    (f43 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f43 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f28 x20 = (2 : Int)) ∧
  ((f28 x21 = (2 : Int)) ∧
  ((f28 x22 = (3 : Int)) ∧
  ((f28 x23 = (5 : Int)) ∧
  ((f28 x24 = (10 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  (SMT.distinct6 x20 x21 x22 x23 x24 x25))))))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 v_0117 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((constArray False = f14 x0 v_0114) ∧
  ((f12 x17 v_0114) ∧
  ((¬f12 x16 v_0114) ∧
  ((v_0114 = x2) ∧
  ((f13 x5 v_0114 = (0 : Int)) ∧
  ((f13 x5 v_0114 ≥ (0 : Int)) ∧
  ((f12 x19 v_0115) ∧
  ((v_0115 = f13 x8 v_0114) ∧
  ((f13 x9 v_0115 = v_0114) ∧
  ((f14 x10 v_0115 = f14 x0 v_0114) ∧
  ((f12 x18 v_0113) ∧
  ((v_0113 = f13 x6 v_0115) ∧
  ((f13 x7 v_0113 = v_0115) ∧
  ((f14 x10 v_0113 = f14 x10 v_0115) ∧
  (f13 x5 v_0117 ≥ (0 : Int)))))))))))))))))))) →
  f33 v_0112 v_0114 v_0115 v_0113

-- Source: "StackClass.smt2":52:1-52:1955 (assertion 6, command 52) (:named "c_6_0")
def Model_1.Assertion006
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Array)
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
    (f28 : Int → Int)
    (f36 : Int → Int → Int → Int → Int → Prop)
    (f43 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f43 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f28 x20 = (2 : Int)) ∧
  ((f28 x21 = (2 : Int)) ∧
  ((f28 x22 = (3 : Int)) ∧
  ((f28 x23 = (5 : Int)) ∧
  ((f28 x24 = (10 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  (SMT.distinct6 x20 x21 x22 x23 x24 x25))))))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 v_0116 v_0118 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((constArray False = f14 x0 v_0114) ∧
  ((f12 x17 v_0114) ∧
  ((¬f12 x16 v_0114) ∧
  ((v_0114 = x2) ∧
  ((f13 x5 v_0114 = (0 : Int)) ∧
  ((f13 x5 v_0114 ≥ (0 : Int)) ∧
  ((f12 x19 v_0115) ∧
  ((v_0115 = f13 x8 v_0114) ∧
  ((f13 x9 v_0115 = v_0114) ∧
  ((f14 x10 v_0115 = f14 x0 v_0114) ∧
  ((f12 x18 v_0113) ∧
  ((v_0113 = f13 x6 v_0115) ∧
  ((f13 x7 v_0113 = v_0115) ∧
  ((f14 x10 v_0113 = f14 x10 v_0115) ∧
  (f13 x5 v_0118 ≥ (0 : Int)))))))))))))))))))) →
  f36 v_0112 v_0114 v_0115 v_0113 v_0116

-- Source: "StackClass.smt2":53:1-53:1955 (assertion 7, command 53) (:named "c_7_0")
def Model_1.Assertion007
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Array)
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
    (f28 : Int → Int)
    (f35 : Int → Int → Int → Int → Int → Prop)
    (f43 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f43 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f28 x20 = (2 : Int)) ∧
  ((f28 x21 = (2 : Int)) ∧
  ((f28 x22 = (3 : Int)) ∧
  ((f28 x23 = (5 : Int)) ∧
  ((f28 x24 = (10 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  (SMT.distinct6 x20 x21 x22 x23 x24 x25))))))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 v_0116 v_0118 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((constArray False = f14 x0 v_0114) ∧
  ((f12 x17 v_0114) ∧
  ((¬f12 x16 v_0114) ∧
  ((v_0114 = x2) ∧
  ((f13 x5 v_0114 = (0 : Int)) ∧
  ((f13 x5 v_0114 ≥ (0 : Int)) ∧
  ((f12 x19 v_0115) ∧
  ((v_0115 = f13 x8 v_0114) ∧
  ((f13 x9 v_0115 = v_0114) ∧
  ((f14 x10 v_0115 = f14 x0 v_0114) ∧
  ((f12 x18 v_0113) ∧
  ((v_0113 = f13 x6 v_0115) ∧
  ((f13 x7 v_0113 = v_0115) ∧
  ((f14 x10 v_0113 = f14 x10 v_0115) ∧
  (f13 x5 v_0118 ≥ (0 : Int)))))))))))))))))))) →
  f35 v_0112 v_0114 v_0115 v_0113 v_0116

-- Source: "StackClass.smt2":54:1-54:2016 (assertion 8, command 54) (:named "c_8_0")
def Model_1.Assertion008
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Array)
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
    (f28 : Int → Int)
    (f34 : Int → Int → Int → Int → Prop)
    (f37 : Int → Int → Int → Int → Prop)
    (f39 : Int → Int → Int → Int → Int → Prop)
    (f43 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f43 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f28 x20 = (2 : Int)) ∧
  ((f28 x21 = (2 : Int)) ∧
  ((f28 x22 = (3 : Int)) ∧
  ((f28 x23 = (5 : Int)) ∧
  ((f28 x24 = (10 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  (SMT.distinct6 x20 x21 x22 x23 x24 x25))))))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((constArray False = f14 x0 v_0115) ∧
  ((f12 x17 v_0115) ∧
  ((¬f12 x16 v_0115) ∧
  ((v_0115 = x2) ∧
  ((f13 x5 v_0115 = (0 : Int)) ∧
  ((f13 x5 v_0115 ≥ (0 : Int)) ∧
  ((f12 x19 v_0116) ∧
  ((v_0116 = f13 x8 v_0115) ∧
  ((f13 x9 v_0116 = v_0115) ∧
  ((f14 x10 v_0116 = f14 x0 v_0115) ∧
  ((f12 x18 v_0113) ∧
  ((v_0113 = f13 x6 v_0116) ∧
  ((f13 x7 v_0113 = v_0116) ∧
  ((f14 x10 v_0113 = f14 x10 v_0116) ∧
  ((f13 x5 v_0114 ≥ (0 : Int)) ∧
  ((f37 v_0114 v_0115 v_0116 v_0113) ∧
  (f34 v_0112 v_0115 v_0116 v_0113))))))))))))))))))))) →
  f39 v_0112 v_0115 v_0116 v_0113 v_0114

-- Source: "StackClass.smt2":55:1-55:2023 (assertion 9, command 55) (:named "c_9_0")
def Model_1.Assertion009
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Array)
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
    (f28 : Int → Int)
    (f34 : Int → Int → Int → Int → Prop)
    (f37 : Int → Int → Int → Int → Prop)
    (f41 : Int → Int → Int → Int → Int → Int → Prop)
    (f43 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f43 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f28 x20 = (2 : Int)) ∧
  ((f28 x21 = (2 : Int)) ∧
  ((f28 x22 = (3 : Int)) ∧
  ((f28 x23 = (5 : Int)) ∧
  ((f28 x24 = (10 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  (SMT.distinct6 x20 x21 x22 x23 x24 x25))))))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((constArray False = f14 x0 v_0115) ∧
  ((f12 x17 v_0115) ∧
  ((¬f12 x16 v_0115) ∧
  ((v_0115 = x2) ∧
  ((f13 x5 v_0115 = (0 : Int)) ∧
  ((f13 x5 v_0115 ≥ (0 : Int)) ∧
  ((f12 x19 v_0116) ∧
  ((v_0116 = f13 x8 v_0115) ∧
  ((f13 x9 v_0116 = v_0115) ∧
  ((f14 x10 v_0116 = f14 x0 v_0115) ∧
  ((f12 x18 v_0113) ∧
  ((v_0113 = f13 x6 v_0116) ∧
  ((f13 x7 v_0113 = v_0116) ∧
  ((f14 x10 v_0113 = f14 x10 v_0116) ∧
  ((f13 x5 v_0114 ≥ (0 : Int)) ∧
  ((f37 v_0114 v_0115 v_0116 v_0113) ∧
  (f34 v_0112 v_0115 v_0116 v_0113))))))))))))))))))))) →
  f41 v_0112 v_0115 v_0116 v_0113 v_0114 v_0113

-- Source: "StackClass.smt2":56:1-56:2017 (assertion 10, command 56) (:named "c_10_0")
def Model_1.Assertion010
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Array)
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
    (f28 : Int → Int)
    (f33 : Int → Int → Int → Int → Prop)
    (f37 : Int → Int → Int → Int → Prop)
    (f38 : Int → Int → Int → Int → Int → Prop)
    (f43 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f43 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f28 x20 = (2 : Int)) ∧
  ((f28 x21 = (2 : Int)) ∧
  ((f28 x22 = (3 : Int)) ∧
  ((f28 x23 = (5 : Int)) ∧
  ((f28 x24 = (10 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  (SMT.distinct6 x20 x21 x22 x23 x24 x25))))))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((constArray False = f14 x0 v_0115) ∧
  ((f12 x17 v_0115) ∧
  ((¬f12 x16 v_0115) ∧
  ((v_0115 = x2) ∧
  ((f13 x5 v_0115 = (0 : Int)) ∧
  ((f13 x5 v_0115 ≥ (0 : Int)) ∧
  ((f12 x19 v_0116) ∧
  ((v_0116 = f13 x8 v_0115) ∧
  ((f13 x9 v_0116 = v_0115) ∧
  ((f14 x10 v_0116 = f14 x0 v_0115) ∧
  ((f12 x18 v_0113) ∧
  ((v_0113 = f13 x6 v_0116) ∧
  ((f13 x7 v_0113 = v_0116) ∧
  ((f14 x10 v_0113 = f14 x10 v_0116) ∧
  ((f13 x5 v_0114 ≥ (0 : Int)) ∧
  ((f37 v_0114 v_0115 v_0116 v_0113) ∧
  (f33 v_0112 v_0115 v_0116 v_0113))))))))))))))))))))) →
  f38 v_0112 v_0115 v_0116 v_0113 v_0114

-- Source: "StackClass.smt2":57:1-57:2024 (assertion 11, command 57) (:named "c_11_0")
def Model_1.Assertion011
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Array)
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
    (f28 : Int → Int)
    (f33 : Int → Int → Int → Int → Prop)
    (f37 : Int → Int → Int → Int → Prop)
    (f40 : Int → Int → Int → Int → Int → Int → Prop)
    (f43 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f43 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f28 x20 = (2 : Int)) ∧
  ((f28 x21 = (2 : Int)) ∧
  ((f28 x22 = (3 : Int)) ∧
  ((f28 x23 = (5 : Int)) ∧
  ((f28 x24 = (10 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  (SMT.distinct6 x20 x21 x22 x23 x24 x25))))))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((constArray False = f14 x0 v_0115) ∧
  ((f12 x17 v_0115) ∧
  ((¬f12 x16 v_0115) ∧
  ((v_0115 = x2) ∧
  ((f13 x5 v_0115 = (0 : Int)) ∧
  ((f13 x5 v_0115 ≥ (0 : Int)) ∧
  ((f12 x19 v_0116) ∧
  ((v_0116 = f13 x8 v_0115) ∧
  ((f13 x9 v_0116 = v_0115) ∧
  ((f14 x10 v_0116 = f14 x0 v_0115) ∧
  ((f12 x18 v_0113) ∧
  ((v_0113 = f13 x6 v_0116) ∧
  ((f13 x7 v_0113 = v_0116) ∧
  ((f14 x10 v_0113 = f14 x10 v_0116) ∧
  ((f13 x5 v_0114 ≥ (0 : Int)) ∧
  ((f37 v_0114 v_0115 v_0116 v_0113) ∧
  (f33 v_0112 v_0115 v_0116 v_0113))))))))))))))))))))) →
  f40 v_0112 v_0115 v_0116 v_0113 v_0114 v_0113

-- Source: "StackClass.smt2":58:1-58:2044 (assertion 12, command 58) (:named "c_12_0")
def Model_1.Assertion012
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Array)
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
    (f28 : Int → Int)
    (f36 : Int → Int → Int → Int → Int → Prop)
    (f37 : Int → Int → Int → Int → Prop)
    (f41 : Int → Int → Int → Int → Int → Int → Prop)
    (f43 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f43 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f28 x20 = (2 : Int)) ∧
  ((f28 x21 = (2 : Int)) ∧
  ((f28 x22 = (3 : Int)) ∧
  ((f28 x23 = (5 : Int)) ∧
  ((f28 x24 = (10 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  (SMT.distinct6 x20 x21 x22 x23 x24 x25))))))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((constArray False = f14 x0 v_0115) ∧
  ((f12 x17 v_0115) ∧
  ((¬f12 x16 v_0115) ∧
  ((v_0115 = x2) ∧
  ((f13 x5 v_0115 = (0 : Int)) ∧
  ((f13 x5 v_0115 ≥ (0 : Int)) ∧
  ((f12 x19 v_0116) ∧
  ((v_0116 = f13 x8 v_0115) ∧
  ((f13 x9 v_0116 = v_0115) ∧
  ((f14 x10 v_0116 = f14 x0 v_0115) ∧
  ((f12 x18 v_0113) ∧
  ((v_0113 = f13 x6 v_0116) ∧
  ((f13 x7 v_0113 = v_0116) ∧
  ((f14 x10 v_0113 = f14 x10 v_0116) ∧
  ((f13 x5 v_0114 ≥ (0 : Int)) ∧
  ((f37 v_0114 v_0115 v_0116 v_0113) ∧
  (f36 v_0112 v_0115 v_0116 v_0113 v_0117))))))))))))))))))))) →
  f41 v_0112 v_0115 v_0116 v_0113 v_0114 v_0117

-- Source: "StackClass.smt2":59:1-59:2044 (assertion 13, command 59) (:named "c_13_0")
def Model_1.Assertion013
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Array)
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
    (f28 : Int → Int)
    (f35 : Int → Int → Int → Int → Int → Prop)
    (f37 : Int → Int → Int → Int → Prop)
    (f40 : Int → Int → Int → Int → Int → Int → Prop)
    (f43 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f43 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f28 x20 = (2 : Int)) ∧
  ((f28 x21 = (2 : Int)) ∧
  ((f28 x22 = (3 : Int)) ∧
  ((f28 x23 = (5 : Int)) ∧
  ((f28 x24 = (10 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  (SMT.distinct6 x20 x21 x22 x23 x24 x25))))))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((constArray False = f14 x0 v_0115) ∧
  ((f12 x17 v_0115) ∧
  ((¬f12 x16 v_0115) ∧
  ((v_0115 = x2) ∧
  ((f13 x5 v_0115 = (0 : Int)) ∧
  ((f13 x5 v_0115 ≥ (0 : Int)) ∧
  ((f12 x19 v_0116) ∧
  ((v_0116 = f13 x8 v_0115) ∧
  ((f13 x9 v_0116 = v_0115) ∧
  ((f14 x10 v_0116 = f14 x0 v_0115) ∧
  ((f12 x18 v_0113) ∧
  ((v_0113 = f13 x6 v_0116) ∧
  ((f13 x7 v_0113 = v_0116) ∧
  ((f14 x10 v_0113 = f14 x10 v_0116) ∧
  ((f13 x5 v_0114 ≥ (0 : Int)) ∧
  ((f37 v_0114 v_0115 v_0116 v_0113) ∧
  (f35 v_0112 v_0115 v_0116 v_0113 v_0117))))))))))))))))))))) →
  f40 v_0112 v_0115 v_0116 v_0113 v_0114 v_0117

-- Source: "StackClass.smt2":60:1-60:2325 (assertion 14, command 60) (:named "c_14_0")
def Model_1.Assertion014
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Array)
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
    (f28 : Int → Int)
    (f37 : Int → Int → Int → Int → Prop)
    (f39 : Int → Int → Int → Int → Int → Prop)
    (f43 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f43 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f28 x20 = (2 : Int)) ∧
  ((f28 x21 = (2 : Int)) ∧
  ((f28 x22 = (3 : Int)) ∧
  ((f28 x23 = (5 : Int)) ∧
  ((f28 x24 = (10 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  (SMT.distinct6 x20 x21 x22 x23 x24 x25))))))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((constArray False = f14 x0 v_0115) ∧
  ((f12 x17 v_0115) ∧
  ((¬f12 x16 v_0115) ∧
  ((v_0115 = x2) ∧
  ((f13 x5 v_0115 = (0 : Int)) ∧
  ((f13 x5 v_0115 ≥ (0 : Int)) ∧
  ((f12 x19 v_0116) ∧
  ((v_0116 = f13 x8 v_0115) ∧
  ((f13 x9 v_0116 = v_0115) ∧
  ((f14 x10 v_0116 = f14 x0 v_0115) ∧
  ((f12 x18 v_0113) ∧
  ((v_0113 = f13 x6 v_0116) ∧
  ((f13 x7 v_0113 = v_0116) ∧
  ((f14 x10 v_0113 = f14 x10 v_0116) ∧
  ((f13 x5 v_0114 ≥ (0 : Int)) ∧
  ((f37 v_0114 v_0115 v_0116 v_0113) ∧
  ((f12 x18 v_0112) ∧
  ((v_0112 = v_0113) ∧
  ((v_0112 = f13 x6 v_0116) ∧
  ((f13 x7 v_0112 = v_0116) ∧
  (f14 x10 v_0112 = f14 x10 v_0116))))))))))))))))))))))))) →
  f39 v_0112 v_0115 v_0116 v_0113 v_0114

-- Source: "StackClass.smt2":61:1-61:2010 (assertion 15, command 61) (:named "c_15_0")
def Model_1.Assertion015
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Array)
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
    (f28 : Int → Int)
    (f32 : Int → Int → Int → Prop)
    (f37 : Int → Int → Int → Int → Prop)
    (f38 : Int → Int → Int → Int → Int → Prop)
    (f43 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f43 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f28 x20 = (2 : Int)) ∧
  ((f28 x21 = (2 : Int)) ∧
  ((f28 x22 = (3 : Int)) ∧
  ((f28 x23 = (5 : Int)) ∧
  ((f28 x24 = (10 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  (SMT.distinct6 x20 x21 x22 x23 x24 x25))))))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((constArray False = f14 x0 v_0115) ∧
  ((f12 x17 v_0115) ∧
  ((¬f12 x16 v_0115) ∧
  ((v_0115 = x2) ∧
  ((f13 x5 v_0115 = (0 : Int)) ∧
  ((f13 x5 v_0115 ≥ (0 : Int)) ∧
  ((f12 x19 v_0116) ∧
  ((v_0116 = f13 x8 v_0115) ∧
  ((f13 x9 v_0116 = v_0115) ∧
  ((f14 x10 v_0116 = f14 x0 v_0115) ∧
  ((f12 x18 v_0113) ∧
  ((v_0113 = f13 x6 v_0116) ∧
  ((f13 x7 v_0113 = v_0116) ∧
  ((f14 x10 v_0113 = f14 x10 v_0116) ∧
  ((f13 x5 v_0114 ≥ (0 : Int)) ∧
  ((f37 v_0114 v_0115 v_0116 v_0113) ∧
  (f32 v_0112 v_0115 v_0116))))))))))))))))))))) →
  f38 v_0112 v_0115 v_0116 v_0113 v_0114

-- Source: "StackClass.smt2":62:1-62:1531 (assertion 16, command 62) (:named "c_16_0")
def Model_1.Assertion016
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Array)
    (x16 : Int)
    (x17 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (f28 : Int → Int)
    (f31 : Int → Int → Prop)
    (f32 : Int → Int → Int → Prop)
    (f43 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f43 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f28 x20 = (2 : Int)) ∧
  ((f28 x21 = (2 : Int)) ∧
  ((f28 x22 = (3 : Int)) ∧
  ((f28 x23 = (5 : Int)) ∧
  ((f28 x24 = (10 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  (SMT.distinct6 x20 x21 x22 x23 x24 x25))))))) →
  ∀ (v_0112 v_0113 v_0114 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((constArray False = f14 x0 v_0113) ∧
  ((f12 x17 v_0113) ∧
  ((¬f12 x16 v_0113) ∧
  ((v_0113 = x2) ∧
  ((f13 x5 v_0113 = (0 : Int)) ∧
  ((f13 x5 v_0113 ≥ (0 : Int)) ∧
  ((f12 x19 v_0114) ∧
  ((v_0114 = f13 x8 v_0113) ∧
  ((f13 x9 v_0114 = v_0113) ∧
  ((f14 x10 v_0114 = f14 x0 v_0113) ∧
  (f31 v_0112 v_0113))))))))))))))) →
  f32 v_0112 v_0113 v_0114

-- Source: "StackClass.smt2":63:1-63:1161 (assertion 17, command 63) (:named "c_17_0")
def Model_1.Assertion017
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Array)
    (x16 : Int)
    (x17 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (f28 : Int → Int)
    (f30 : Int → Prop)
    (f31 : Int → Int → Prop)
    (f43 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f43 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f28 x20 = (2 : Int)) ∧
  ((f28 x21 = (2 : Int)) ∧
  ((f28 x22 = (3 : Int)) ∧
  ((f28 x23 = (5 : Int)) ∧
  ((f28 x24 = (10 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  (SMT.distinct6 x20 x21 x22 x23 x24 x25))))))) →
  ∀ (v_0112 v_0113 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((constArray False = f14 x0 v_0113) ∧
  ((f12 x17 v_0113) ∧
  ((¬f12 x16 v_0113) ∧
  ((v_0113 = x2) ∧
  ((f13 x5 v_0113 = (0 : Int)) ∧
  ((f13 x5 v_0113 ≥ (0 : Int)) ∧
  (f30 v_0112))))))))))) →
  f31 v_0112 v_0113

-- Source: "StackClass.smt2":64:1-64:12 (check-sat, command 64)
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
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (f12 : Int → Int → Prop),
  ∃ (f13 : Int → Int → Int),
  ∃ (f14 : Int → Int → Array),
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
  ∃ (x27 : Int),
  ∃ (f28 : Int → Int),
  ∃ (x29 : Int),
  ∃ (f30 : Int → Prop),
  ∃ (f31 : Int → Int → Prop),
  ∃ (f32 : Int → Int → Int → Prop),
  ∃ (f33 : Int → Int → Int → Int → Prop),
  ∃ (f34 : Int → Int → Int → Int → Prop),
  ∃ (f35 : Int → Int → Int → Int → Int → Prop),
  ∃ (f36 : Int → Int → Int → Int → Int → Prop),
  ∃ (f37 : Int → Int → Int → Int → Prop),
  ∃ (f38 : Int → Int → Int → Int → Int → Prop),
  ∃ (f39 : Int → Int → Int → Int → Int → Prop),
  ∃ (f40 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f41 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f42 : Int → Int → Prop),
  ∃ (f43 : Array → Array → Array),
  (SMT.arrayLaws Int Prop Array select store) ∧
  ((SMT.constArrayLaw Int Prop Array select constArray) ∧
  ((Model_1.Assertion001 Array select p3 p4 x20 x21 x22 x23 x24 x25 f28 f42 f43) ∧
  ((Model_1.Assertion002 Array select store constArray x0 x1 x2 p3 p4 x5 x6 x7 x8 x9 x10 x11 f12 f13 f14 x15 x16 x17 x18 x19
    x20 x21 x22 x23 x24 x25 x26 x27 f28 x29 f43) ∧
  ((Model_1.Assertion003 Array select constArray x0 x2 p3 p4 x5 x6 x7 x8 x9 x10 f12 f13 f14 x16 x17 x18 x19 x20 x21 x22 x23
    x24 x25 f28 f37 f43) ∧
  ((Model_1.Assertion004 Array select constArray x0 x2 p3 p4 x5 x6 x7 x8 x9 x10 f12 f13 f14 x16 x17 x18 x19 x20 x21 x22 x23
    x24 x25 f28 f34 f43) ∧
  ((Model_1.Assertion005 Array select constArray x0 x2 p3 p4 x5 x6 x7 x8 x9 x10 f12 f13 f14 x16 x17 x18 x19 x20 x21 x22 x23
    x24 x25 f28 f33 f43) ∧
  ((Model_1.Assertion006 Array select constArray x0 x2 p3 p4 x5 x6 x7 x8 x9 x10 f12 f13 f14 x16 x17 x18 x19 x20 x21 x22 x23
    x24 x25 f28 f36 f43) ∧
  ((Model_1.Assertion007 Array select constArray x0 x2 p3 p4 x5 x6 x7 x8 x9 x10 f12 f13 f14 x16 x17 x18 x19 x20 x21 x22 x23
    x24 x25 f28 f35 f43) ∧
  ((Model_1.Assertion008 Array select constArray x0 x2 p3 p4 x5 x6 x7 x8 x9 x10 f12 f13 f14 x16 x17 x18 x19 x20 x21 x22 x23
    x24 x25 f28 f34 f37 f39 f43) ∧
  ((Model_1.Assertion009 Array select constArray x0 x2 p3 p4 x5 x6 x7 x8 x9 x10 f12 f13 f14 x16 x17 x18 x19 x20 x21 x22 x23
    x24 x25 f28 f34 f37 f41 f43) ∧
  ((Model_1.Assertion010 Array select constArray x0 x2 p3 p4 x5 x6 x7 x8 x9 x10 f12 f13 f14 x16 x17 x18 x19 x20 x21 x22 x23
    x24 x25 f28 f33 f37 f38 f43) ∧
  ((Model_1.Assertion011 Array select constArray x0 x2 p3 p4 x5 x6 x7 x8 x9 x10 f12 f13 f14 x16 x17 x18 x19 x20 x21 x22 x23
    x24 x25 f28 f33 f37 f40 f43) ∧
  ((Model_1.Assertion012 Array select constArray x0 x2 p3 p4 x5 x6 x7 x8 x9 x10 f12 f13 f14 x16 x17 x18 x19 x20 x21 x22 x23
    x24 x25 f28 f36 f37 f41 f43) ∧
  ((Model_1.Assertion013 Array select constArray x0 x2 p3 p4 x5 x6 x7 x8 x9 x10 f12 f13 f14 x16 x17 x18 x19 x20 x21 x22 x23
    x24 x25 f28 f35 f37 f40 f43) ∧
  ((Model_1.Assertion014 Array select constArray x0 x2 p3 p4 x5 x6 x7 x8 x9 x10 f12 f13 f14 x16 x17 x18 x19 x20 x21 x22 x23
    x24 x25 f28 f37 f39 f43) ∧
  ((Model_1.Assertion015 Array select constArray x0 x2 p3 p4 x5 x6 x7 x8 x9 x10 f12 f13 f14 x16 x17 x18 x19 x20 x21 x22 x23
    x24 x25 f28 f32 f37 f38 f43) ∧
  ((Model_1.Assertion016 Array select constArray x0 x2 p3 p4 x5 x8 x9 x10 f12 f13 f14 x16 x17 x19 x20 x21 x22 x23 x24 x25
    f28 f31 f32 f43) ∧
  (Model_1.Assertion017 Array select constArray x0 x2 p3 p4 x5 f12 f13 f14 x16 x17 x20 x21 x22 x23 x24 x25 f28 f30 f31 f43))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«StackClass»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«StackClass».Model kvars [34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46] expect [Array, select, store, constArray, x0, x1, x2, p3, p4, x5, x6, x7, x8, x9, x10, x11, f12, f13, f14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27, f28, x29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43] laws 2 unfold [«Smt2Lean».«Generated».«compiler-input».«StackClass».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«StackClass».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«StackClass».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«StackClass».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«StackClass».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«StackClass».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«StackClass».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«StackClass».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«StackClass».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«StackClass».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«StackClass».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«StackClass».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«StackClass».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«StackClass».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«StackClass».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«StackClass».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«StackClass».Model_1.Assertion017]
