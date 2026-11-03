import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«AssmRefl04»

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

-- Source: "AssmRefl04.smt2":40:1-40:3248 (assertion 1, command 40) (:named "c_1_0")
noncomputable def Model_1.Assertion001
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x2 : Int)
    (x5 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Array)
    (f12 : Int → Int → Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f20 : Int → Int)
    (x21 : Int)
    (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f35 : Array → Array → Array)
    (f36 : Array → Array → Array) : Prop := by
  classical
  exact
    ((∀ (map_arg_0 map_arg_1 : Array),
    ∀ (map_index : Int),
    select (f35 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) ∧
    (∀ (map_arg_0_ map_arg_1_ : Array),
    ∀ (map_index_ : Int),
    select (f36 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ → select map_arg_1_ map_index_))) →
    ((f20 x16 = (46 : Int)) ∧
    ((f20 x17 = (10 : Int)) ∧
    (SMT.distinct2 x16 x17))) →
    ∀ (v_0001 v_0002 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 : Int),
    ((¬p7) ∧
    ((p8) ∧
    ((¬p7) ∧
    ((p8) ∧
    ((f10 x9 v_0121 ≥ (0 : Int)) ∧
    ((f10 x9 v_0126 ≥ (0 : Int)) ∧
    ((v_0122 = v_0121) ∧
    ((f10 x9 v_0122 ≥ (0 : Int)) ∧
    ((v_0122 = v_0121) ∧
    ((f10 x9 v_0122 ≥ (0 : Int)) ∧
    ((f10 x9 v_0125 ≥ (0 : Int)) ∧
    ((f12 x14 v_0122) ∧
    ((¬f12 x15 v_0122) ∧
    ((v_0122 = v_0121) ∧
    ((v_0122 = f10 (f10 x5 v_0124) v_0125) ∧
    ((f11 x2 v_0122 = f35 (store (constArray False) v_0124 True) (f11 x2 v_0125)) ∧
    ((f10 x9 v_0122 = (1 : Int) + f10 x9 v_0125) ∧
    ((f10 x13 v_0122 = v_0124) ∧
    ((f10 x18 v_0122 = v_0124) ∧
    ((f10 x19 v_0122 = v_0125) ∧
    ((f10 x21 v_0122 = v_0125) ∧
    ((f10 x9 v_0122 ≥ (0 : Int)) ∧
    ((v_0123 = f10 (f10 x0 v_0125) v_0126) ∧
    ((v_0123 = if f12 x15 v_0125 then v_0126 else f10 (f10 x5 (f10 x18 v_0125)) (f10 (f10 x0 (f10 x19 v_0125)) v_0126)) ∧
    ((f10 x9 v_0123 ≥ (0 : Int)) ∧
    (f32 v_0120 v_0001 v_0002 v_0121 v_0126 v_0124 v_0125 v_0122)))))))))))))))))))))))))) →
    f33 v_0120 v_0001 v_0002 v_0121 v_0126 v_0124 v_0125 v_0122 v_0123

-- Source: "AssmRefl04.smt2":41:1-41:3255 (assertion 2, command 41) (:named "c_2_0")
noncomputable def Model_1.Assertion002
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x2 : Int)
    (x5 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Array)
    (f12 : Int → Int → Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f20 : Int → Int)
    (x21 : Int)
    (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f35 : Array → Array → Array)
    (f36 : Array → Array → Array) : Prop := by
  classical
  exact
    ((∀ (map_arg_0 map_arg_1 : Array),
    ∀ (map_index : Int),
    select (f35 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) ∧
    (∀ (map_arg_0_ map_arg_1_ : Array),
    ∀ (map_index_ : Int),
    select (f36 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ → select map_arg_1_ map_index_))) →
    ((f20 x16 = (46 : Int)) ∧
    ((f20 x17 = (10 : Int)) ∧
    (SMT.distinct2 x16 x17))) →
    ∀ (v_0001 v_0002 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 : Int),
    ((¬p7) ∧
    ((p8) ∧
    ((¬p7) ∧
    ((p8) ∧
    ((f10 x9 v_0121 ≥ (0 : Int)) ∧
    ((f10 x9 v_0126 ≥ (0 : Int)) ∧
    ((v_0122 = v_0121) ∧
    ((f10 x9 v_0122 ≥ (0 : Int)) ∧
    ((v_0122 = v_0121) ∧
    ((f10 x9 v_0122 ≥ (0 : Int)) ∧
    ((f10 x9 v_0125 ≥ (0 : Int)) ∧
    ((f12 x14 v_0122) ∧
    ((¬f12 x15 v_0122) ∧
    ((v_0122 = v_0121) ∧
    ((v_0122 = f10 (f10 x5 v_0124) v_0125) ∧
    ((f11 x2 v_0122 = f35 (store (constArray False) v_0124 True) (f11 x2 v_0125)) ∧
    ((f10 x9 v_0122 = (1 : Int) + f10 x9 v_0125) ∧
    ((f10 x13 v_0122 = v_0124) ∧
    ((f10 x18 v_0122 = v_0124) ∧
    ((f10 x19 v_0122 = v_0125) ∧
    ((f10 x21 v_0122 = v_0125) ∧
    ((f10 x9 v_0122 ≥ (0 : Int)) ∧
    ((v_0123 = f10 (f10 x0 v_0125) v_0126) ∧
    ((v_0123 = if f12 x15 v_0125 then v_0126 else f10 (f10 x5 (f10 x18 v_0125)) (f10 (f10 x0 (f10 x19 v_0125)) v_0126)) ∧
    ((f10 x9 v_0123 ≥ (0 : Int)) ∧
    (f32 v_0120 v_0001 v_0002 v_0121 v_0126 v_0124 v_0125 v_0122)))))))))))))))))))))))))) →
    f34 v_0120 v_0001 v_0002 v_0121 v_0126 v_0124 v_0125 v_0122 v_0123 v_0124

-- Source: "AssmRefl04.smt2":42:1-42:3203 (assertion 3, command 42) (:named "c_3_0")
noncomputable def Model_1.Assertion003
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x2 : Int)
    (x5 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Array)
    (f12 : Int → Int → Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f20 : Int → Int)
    (x21 : Int)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f35 : Array → Array → Array)
    (f36 : Array → Array → Array) : Prop := by
  classical
  exact
    ((∀ (map_arg_0 map_arg_1 : Array),
    ∀ (map_index : Int),
    select (f35 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) ∧
    (∀ (map_arg_0_ map_arg_1_ : Array),
    ∀ (map_index_ : Int),
    select (f36 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ → select map_arg_1_ map_index_))) →
    ((f20 x16 = (46 : Int)) ∧
    ((f20 x17 = (10 : Int)) ∧
    (SMT.distinct2 x16 x17))) →
    ∀ (v_0001 v_0002 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 : Int),
    ((¬p7) ∧
    ((p8) ∧
    ((¬p7) ∧
    ((p8) ∧
    ((f10 x9 v_0121 ≥ (0 : Int)) ∧
    ((f10 x9 v_0127 ≥ (0 : Int)) ∧
    ((v_0122 = v_0121) ∧
    ((f10 x9 v_0122 ≥ (0 : Int)) ∧
    ((v_0122 = v_0121) ∧
    ((f10 x9 v_0122 ≥ (0 : Int)) ∧
    ((f10 x9 v_0126 ≥ (0 : Int)) ∧
    ((f12 x14 v_0122) ∧
    ((¬f12 x15 v_0122) ∧
    ((v_0122 = v_0121) ∧
    ((v_0122 = f10 (f10 x5 v_0125) v_0126) ∧
    ((f11 x2 v_0122 = f35 (store (constArray False) v_0125 True) (f11 x2 v_0126)) ∧
    ((f10 x9 v_0122 = (1 : Int) + f10 x9 v_0126) ∧
    ((f10 x13 v_0122 = v_0125) ∧
    ((f10 x18 v_0122 = v_0125) ∧
    ((f10 x19 v_0122 = v_0126) ∧
    ((f10 x21 v_0122 = v_0126) ∧
    ((f10 x9 v_0122 ≥ (0 : Int)) ∧
    ((v_0123 = f10 (f10 x0 v_0126) v_0127) ∧
    ((v_0123 = if f12 x15 v_0126 then v_0127 else f10 (f10 x5 (f10 x18 v_0126)) (f10 (f10 x0 (f10 x19 v_0126)) v_0127)) ∧
    (f10 x9 v_0123 ≥ (0 : Int)))))))))))))))))))))))))) →
    f34 v_0120 v_0001 v_0002 v_0121 v_0127 v_0125 v_0126 v_0122 v_0123 v_0124

-- Source: "AssmRefl04.smt2":43:1-43:3201 (assertion 4, command 43) (:named "c_4_0")
noncomputable def Model_1.Assertion004
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x2 : Int)
    (x5 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Array)
    (f12 : Int → Int → Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f20 : Int → Int)
    (x21 : Int)
    (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f35 : Array → Array → Array)
    (f36 : Array → Array → Array) : Prop := by
  classical
  exact
    ((∀ (map_arg_0 map_arg_1 : Array),
    ∀ (map_index : Int),
    select (f35 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) ∧
    (∀ (map_arg_0_ map_arg_1_ : Array),
    ∀ (map_index_ : Int),
    select (f36 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ → select map_arg_1_ map_index_))) →
    ((f20 x16 = (46 : Int)) ∧
    ((f20 x17 = (10 : Int)) ∧
    (SMT.distinct2 x16 x17))) →
    ∀ (v_0001 v_0002 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 : Int),
    ((¬p7) ∧
    ((p8) ∧
    ((¬p7) ∧
    ((p8) ∧
    ((f10 x9 v_0121 ≥ (0 : Int)) ∧
    ((f10 x9 v_0126 ≥ (0 : Int)) ∧
    ((v_0122 = v_0121) ∧
    ((f10 x9 v_0122 ≥ (0 : Int)) ∧
    ((v_0122 = v_0121) ∧
    ((f10 x9 v_0122 ≥ (0 : Int)) ∧
    ((f10 x9 v_0125 ≥ (0 : Int)) ∧
    ((f12 x14 v_0122) ∧
    ((¬f12 x15 v_0122) ∧
    ((v_0122 = v_0121) ∧
    ((v_0122 = f10 (f10 x5 v_0124) v_0125) ∧
    ((f11 x2 v_0122 = f35 (store (constArray False) v_0124 True) (f11 x2 v_0125)) ∧
    ((f10 x9 v_0122 = (1 : Int) + f10 x9 v_0125) ∧
    ((f10 x13 v_0122 = v_0124) ∧
    ((f10 x18 v_0122 = v_0124) ∧
    ((f10 x19 v_0122 = v_0125) ∧
    ((f10 x21 v_0122 = v_0125) ∧
    ((f10 x9 v_0122 ≥ (0 : Int)) ∧
    ((v_0123 = f10 (f10 x0 v_0125) v_0126) ∧
    ((v_0123 = if f12 x15 v_0125 then v_0126 else f10 (f10 x5 (f10 x18 v_0125)) (f10 (f10 x0 (f10 x19 v_0125)) v_0126)) ∧
    ((f10 x9 v_0123 ≥ (0 : Int)) ∧
    (v_0120 = v_0124)))))))))))))))))))))))))) →
    f33 v_0120 v_0001 v_0002 v_0121 v_0126 v_0124 v_0125 v_0122 v_0123

-- Source: "AssmRefl04.smt2":44:1-44:2471 (assertion 5, command 44) (:named "c_5_0")
def Model_1.Assertion005
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x2 : Int)
    (x5 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Array)
    (f12 : Int → Int → Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f20 : Int → Int)
    (x21 : Int)
    (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f35 : Array → Array → Array)
    (f36 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f35 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f36 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ → select map_arg_1_ map_index_))) →
  ((f20 x16 = (46 : Int)) ∧
  ((f20 x17 = (10 : Int)) ∧
  (SMT.distinct2 x16 x17))) →
  ∀ (v_0001 v_0002 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((f10 x9 v_0121 ≥ (0 : Int)) ∧
  ((f10 x9 v_0125 ≥ (0 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((f10 x9 v_0122 ≥ (0 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((f10 x9 v_0122 ≥ (0 : Int)) ∧
  ((f10 x9 v_0124 ≥ (0 : Int)) ∧
  ((f12 x14 v_0122) ∧
  ((¬f12 x15 v_0122) ∧
  ((v_0122 = v_0121) ∧
  ((v_0122 = f10 (f10 x5 v_0123) v_0124) ∧
  ((f11 x2 v_0122 = f35 (store (constArray False) v_0123 True) (f11 x2 v_0124)) ∧
  ((f10 x9 v_0122 = (1 : Int) + f10 x9 v_0124) ∧
  ((f10 x13 v_0122 = v_0123) ∧
  ((f10 x18 v_0122 = v_0123) ∧
  ((f10 x19 v_0122 = v_0124) ∧
  ((f10 x21 v_0122 = v_0124) ∧
  (f10 x9 v_0122 ≥ (0 : Int))))))))))))))))))))))) →
  f32 v_0120 v_0001 v_0002 v_0121 v_0125 v_0123 v_0124 v_0122

-- Source: "AssmRefl04.smt2":45:1-45:2471 (assertion 6, command 45) (:named "c_6_0")
def Model_1.Assertion006
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x2 : Int)
    (x5 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Array)
    (f12 : Int → Int → Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f20 : Int → Int)
    (x21 : Int)
    (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f35 : Array → Array → Array)
    (f36 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f35 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f36 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ → select map_arg_1_ map_index_))) →
  ((f20 x16 = (46 : Int)) ∧
  ((f20 x17 = (10 : Int)) ∧
  (SMT.distinct2 x16 x17))) →
  ∀ (v_0001 v_0002 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((f10 x9 v_0121 ≥ (0 : Int)) ∧
  ((f10 x9 v_0125 ≥ (0 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((f10 x9 v_0122 ≥ (0 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((f10 x9 v_0122 ≥ (0 : Int)) ∧
  ((f10 x9 v_0124 ≥ (0 : Int)) ∧
  ((f12 x14 v_0122) ∧
  ((¬f12 x15 v_0122) ∧
  ((v_0122 = v_0121) ∧
  ((v_0122 = f10 (f10 x5 v_0123) v_0124) ∧
  ((f11 x2 v_0122 = f35 (store (constArray False) v_0123 True) (f11 x2 v_0124)) ∧
  ((f10 x9 v_0122 = (1 : Int) + f10 x9 v_0124) ∧
  ((f10 x13 v_0122 = v_0123) ∧
  ((f10 x18 v_0122 = v_0123) ∧
  ((f10 x19 v_0122 = v_0124) ∧
  ((f10 x21 v_0122 = v_0124) ∧
  (f10 x9 v_0122 ≥ (0 : Int))))))))))))))))))))))) →
  f32 v_0120 v_0001 v_0002 v_0121 v_0125 v_0123 v_0124 v_0122

-- Source: "AssmRefl04.smt2":46:1-46:15906 (assertion 7, command 46) (:named "c_7_0")
def Model_1.Assertion007
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Array)
    (f12 : Int → Int → Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f20 : Int → Int)
    (x21 : Int)
    (f35 : Array → Array → Array)
    (f36 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f35 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f36 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ → select map_arg_1_ map_index_))) →
  ((f20 x16 = (46 : Int)) ∧
  ((f20 x17 = (10 : Int)) ∧
  (SMT.distinct2 x16 x17))) →
  ∀ (v_0119 : Array),
  ∀ (v_0120 v_0121 v_0122 v_0123 v_0124 : Int),
  ∀ (v_0125 : Array),
  ∀ (v_0126 : Int),
  (let shared := f11 x2 v_0121 = f35 (store (constArray False) v_0126 True) (f11 x2 v_0120);
  let shared_1 := (1 : Int) + f10 x9 v_0120;
  let shared_2 := f10 x9 v_0121 = shared_1;
  let shared_3 := f11 x2 v_0123 = f35 (store (constArray False) v_0126 True) (f11 x2 v_0122);
  let shared_4 := (1 : Int) + f10 x9 v_0122;
  let shared_5 := f10 x9 v_0123 = shared_4;
  let shared_6 := f10 x9 v_0124 = f10 x9 v_0121 + f10 x9 v_0123;
  ¬p7 ∧
    p8 ∧
      ¬p7 ∧
        p8 ∧
          constArray False = f11 x2 v_0120 ∧
            f12 x15 v_0120 ∧
              ¬f12 x14 v_0120 ∧
                v_0120 = x6 ∧
                  f10 x9 v_0120 = (0 : Int) ∧
                    f10 x9 v_0120 ≥ (0 : Int) ∧
                      f12 x14 v_0121 ∧
                        ¬f12 x15 v_0121 ∧
                          v_0121 = f10 (f10 x5 v_0126) v_0120 ∧
                            shared ∧
                              shared_2 ∧
                                f10 x13 v_0121 = v_0126 ∧
                                  f10 x18 v_0121 = v_0126 ∧
                                    f10 x19 v_0121 = v_0120 ∧
                                      f10 x21 v_0121 = v_0120 ∧
                                        f10 x9 v_0121 ≥ (0 : Int) ∧
                                          constArray False = f11 x2 v_0122 ∧
                                            f12 x15 v_0122 ∧
                                              ¬f12 x14 v_0122 ∧
                                                v_0122 = x6 ∧
                                                  f10 x9 v_0122 = (0 : Int) ∧
                                                    f10 x9 v_0122 ≥ (0 : Int) ∧
                                                      f12 x14 v_0123 ∧
                                                        ¬f12 x15 v_0123 ∧
                                                          v_0123 = f10 (f10 x5 v_0126) v_0122 ∧
                                                            shared_3 ∧
                                                              shared_5 ∧
                                                                f10 x13 v_0123 = v_0126 ∧
                                                                  f10 x18 v_0123 = v_0126 ∧
                                                                    f10 x19 v_0123 = v_0122 ∧
                                                                      f10 x21 v_0123 = v_0122 ∧
                                                                        f10 x9 v_0123 ≥ (0 : Int) ∧
                                                                          v_0124 = f10 (f10 x3 v_0121) v_0123 ∧
                                                                            shared_6 ∧
                                                                              f10 x9 v_0124 ≥ (0 : Int) ∧
                                                                                v_0125 = f11 x1 v_0126 ∧
                                                                                  v_0125 =
                                                                                      store (constArray False) v_0126
                                                                                        True ∧
                                                                                    p8 ∧
                                                                                      f12 x14 v_0121 ∧
                                                                                        f12 x14 v_0123 ∧
                                                                                          f12 x15 v_0120 ∧
                                                                                            f12 x15 v_0122 ∧
                                                                                              ¬p7 ∧
                                                                                                ¬f12 x14 v_0120 ∧
                                                                                                  ¬f12 x14 v_0122 ∧
                                                                                                    ¬f12 x15 v_0121 ∧
                                                                                                      ¬f12 x15 v_0123 ∧
                                                                                                        v_0119 = v_0125 ∧
                                                                                                          v_0119 =
                                                                                                              store
                                                                                                                (constArray
                                                                                                                  False)
                                                                                                                v_0126
                                                                                                                True ∧
                                                                                                            v_0119 =
                                                                                                                f11 x1
                                                                                                                  v_0126 ∧
                                                                                                              v_0120 =
                                                                                                                  x6 ∧
                                                                                                                v_0121 =
                                                                                                                    f10
                                                                                                                      (f10
                                                                                                                        x5
                                                                                                                        v_0126)
                                                                                                                      v_0120 ∧
                                                                                                                  v_0122 =
                                                                                                                      x6 ∧
                                                                                                                    v_0123 =
                                                                                                                        f10
                                                                                                                          (f10
                                                                                                                            x5
                                                                                                                            v_0126)
                                                                                                                          v_0122 ∧
                                                                                                                      v_0124 =
                                                                                                                          f10
                                                                                                                            (f10
                                                                                                                              x3
                                                                                                                              v_0121)
                                                                                                                            v_0123 ∧
                                                                                                                        v_0125 =
                                                                                                                            store
                                                                                                                              (constArray
                                                                                                                                False)
                                                                                                                              v_0126
                                                                                                                              True ∧
                                                                                                                          v_0125 =
                                                                                                                              f11
                                                                                                                                x1
                                                                                                                                v_0126 ∧
                                                                                                                            f10
                                                                                                                                  x9
                                                                                                                                  x6 =
                                                                                                                                (0 :
                                                                                                                                  Int) ∧
                                                                                                                              f10
                                                                                                                                    x9
                                                                                                                                    v_0120 =
                                                                                                                                  (0 :
                                                                                                                                    Int) ∧
                                                                                                                                shared_2 ∧
                                                                                                                                  f10
                                                                                                                                        x9
                                                                                                                                        v_0122 =
                                                                                                                                      (0 :
                                                                                                                                        Int) ∧
                                                                                                                                    shared_5 ∧
                                                                                                                                      shared_6 ∧
                                                                                                                                        f10
                                                                                                                                              x9
                                                                                                                                              (f10
                                                                                                                                                (f10
                                                                                                                                                  x5
                                                                                                                                                  v_0126)
                                                                                                                                                v_0120) =
                                                                                                                                            shared_1 ∧
                                                                                                                                          f10
                                                                                                                                                x9
                                                                                                                                                (f10
                                                                                                                                                  (f10
                                                                                                                                                    x5
                                                                                                                                                    v_0126)
                                                                                                                                                  v_0122) =
                                                                                                                                              shared_4 ∧
                                                                                                                                            f10
                                                                                                                                                  x9
                                                                                                                                                  (f10
                                                                                                                                                    (f10
                                                                                                                                                      x5
                                                                                                                                                      (f10
                                                                                                                                                        x18
                                                                                                                                                        v_0121))
                                                                                                                                                    v_0123) =
                                                                                                                                                (1 :
                                                                                                                                                    Int) +
                                                                                                                                                  f10
                                                                                                                                                    x9
                                                                                                                                                    v_0123 ∧
                                                                                                                                              f10
                                                                                                                                                    x13
                                                                                                                                                    v_0121 =
                                                                                                                                                  v_0126 ∧
                                                                                                                                                f10
                                                                                                                                                      x13
                                                                                                                                                      v_0123 =
                                                                                                                                                    v_0126 ∧
                                                                                                                                                  f10
                                                                                                                                                        x13
                                                                                                                                                        (f10
                                                                                                                                                          (f10
                                                                                                                                                            x5
                                                                                                                                                            v_0126)
                                                                                                                                                          v_0120) =
                                                                                                                                                      v_0126 ∧
                                                                                                                                                    f10
                                                                                                                                                          x13
                                                                                                                                                          (f10
                                                                                                                                                            (f10
                                                                                                                                                              x5
                                                                                                                                                              v_0126)
                                                                                                                                                            v_0122) =
                                                                                                                                                        v_0126 ∧
                                                                                                                                                      f10
                                                                                                                                                            x13
                                                                                                                                                            (f10
                                                                                                                                                              (f10
                                                                                                                                                                x5
                                                                                                                                                                (f10
                                                                                                                                                                  x18
                                                                                                                                                                  v_0121))
                                                                                                                                                              v_0123) =
                                                                                                                                                          f10
                                                                                                                                                            x18
                                                                                                                                                            v_0121 ∧
                                                                                                                                                        f10
                                                                                                                                                              x18
                                                                                                                                                              v_0121 =
                                                                                                                                                            v_0126 ∧
                                                                                                                                                          f10
                                                                                                                                                                x18
                                                                                                                                                                v_0123 =
                                                                                                                                                              v_0126 ∧
                                                                                                                                                            f10
                                                                                                                                                                  x18
                                                                                                                                                                  (f10
                                                                                                                                                                    (f10
                                                                                                                                                                      x5
                                                                                                                                                                      v_0126)
                                                                                                                                                                    v_0120) =
                                                                                                                                                                v_0126 ∧
                                                                                                                                                              f10
                                                                                                                                                                    x18
                                                                                                                                                                    (f10
                                                                                                                                                                      (f10
                                                                                                                                                                        x5
                                                                                                                                                                        v_0126)
                                                                                                                                                                      v_0122) =
                                                                                                                                                                  v_0126 ∧
                                                                                                                                                                f10
                                                                                                                                                                      x18
                                                                                                                                                                      (f10
                                                                                                                                                                        (f10
                                                                                                                                                                          x5
                                                                                                                                                                          (f10
                                                                                                                                                                            x18
                                                                                                                                                                            v_0121))
                                                                                                                                                                        v_0123) =
                                                                                                                                                                    f10
                                                                                                                                                                      x18
                                                                                                                                                                      v_0121 ∧
                                                                                                                                                                  f12
                                                                                                                                                                        x14
                                                                                                                                                                        x6 =
                                                                                                                                                                      False ∧
                                                                                                                                                                    f12
                                                                                                                                                                          x14
                                                                                                                                                                          (f10
                                                                                                                                                                            (f10
                                                                                                                                                                              x5
                                                                                                                                                                              v_0126)
                                                                                                                                                                            v_0120) =
                                                                                                                                                                        True ∧
                                                                                                                                                                      f12
                                                                                                                                                                            x14
                                                                                                                                                                            (f10
                                                                                                                                                                              (f10
                                                                                                                                                                                x5
                                                                                                                                                                                v_0126)
                                                                                                                                                                              v_0122) =
                                                                                                                                                                          True ∧
                                                                                                                                                                        f12
                                                                                                                                                                              x14
                                                                                                                                                                              (f10
                                                                                                                                                                                (f10
                                                                                                                                                                                  x5
                                                                                                                                                                                  (f10
                                                                                                                                                                                    x18
                                                                                                                                                                                    v_0121))
                                                                                                                                                                                v_0123) =
                                                                                                                                                                            True ∧
                                                                                                                                                                          f12
                                                                                                                                                                                x15
                                                                                                                                                                                x6 =
                                                                                                                                                                              True ∧
                                                                                                                                                                            f12
                                                                                                                                                                                  x15
                                                                                                                                                                                  (f10
                                                                                                                                                                                    (f10
                                                                                                                                                                                      x5
                                                                                                                                                                                      v_0126)
                                                                                                                                                                                    v_0120) =
                                                                                                                                                                                False ∧
                                                                                                                                                                              f12
                                                                                                                                                                                    x15
                                                                                                                                                                                    (f10
                                                                                                                                                                                      (f10
                                                                                                                                                                                        x5
                                                                                                                                                                                        v_0126)
                                                                                                                                                                                      v_0122) =
                                                                                                                                                                                  False ∧
                                                                                                                                                                                f12
                                                                                                                                                                                      x15
                                                                                                                                                                                      (f10
                                                                                                                                                                                        (f10
                                                                                                                                                                                          x5
                                                                                                                                                                                          (f10
                                                                                                                                                                                            x18
                                                                                                                                                                                            v_0121))
                                                                                                                                                                                        v_0123) =
                                                                                                                                                                                    False ∧
                                                                                                                                                                                  f10
                                                                                                                                                                                        x19
                                                                                                                                                                                        v_0121 =
                                                                                                                                                                                      v_0120 ∧
                                                                                                                                                                                    f10
                                                                                                                                                                                          x19
                                                                                                                                                                                          v_0123 =
                                                                                                                                                                                        v_0122 ∧
                                                                                                                                                                                      f10
                                                                                                                                                                                            x19
                                                                                                                                                                                            (f10
                                                                                                                                                                                              (f10
                                                                                                                                                                                                x5
                                                                                                                                                                                                v_0126)
                                                                                                                                                                                              v_0120) =
                                                                                                                                                                                          v_0120 ∧
                                                                                                                                                                                        f10
                                                                                                                                                                                              x19
                                                                                                                                                                                              (f10
                                                                                                                                                                                                (f10
                                                                                                                                                                                                  x5
                                                                                                                                                                                                  v_0126)
                                                                                                                                                                                                v_0122) =
                                                                                                                                                                                            v_0122 ∧
                                                                                                                                                                                          f10
                                                                                                                                                                                                x19
                                                                                                                                                                                                (f10
                                                                                                                                                                                                  (f10
                                                                                                                                                                                                    x5
                                                                                                                                                                                                    (f10
                                                                                                                                                                                                      x18
                                                                                                                                                                                                      v_0121))
                                                                                                                                                                                                  v_0123) =
                                                                                                                                                                                              v_0123 ∧
                                                                                                                                                                                            f10
                                                                                                                                                                                                  x21
                                                                                                                                                                                                  v_0121 =
                                                                                                                                                                                                v_0120 ∧
                                                                                                                                                                                              f10
                                                                                                                                                                                                    x21
                                                                                                                                                                                                    v_0123 =
                                                                                                                                                                                                  v_0122 ∧
                                                                                                                                                                                                f10
                                                                                                                                                                                                      x21
                                                                                                                                                                                                      (f10
                                                                                                                                                                                                        (f10
                                                                                                                                                                                                          x5
                                                                                                                                                                                                          v_0126)
                                                                                                                                                                                                        v_0120) =
                                                                                                                                                                                                    v_0120 ∧
                                                                                                                                                                                                  f10
                                                                                                                                                                                                        x21
                                                                                                                                                                                                        (f10
                                                                                                                                                                                                          (f10
                                                                                                                                                                                                            x5
                                                                                                                                                                                                            v_0126)
                                                                                                                                                                                                          v_0122) =
                                                                                                                                                                                                      v_0122 ∧
                                                                                                                                                                                                    f10
                                                                                                                                                                                                          x21
                                                                                                                                                                                                          (f10
                                                                                                                                                                                                            (f10
                                                                                                                                                                                                              x5
                                                                                                                                                                                                              (f10
                                                                                                                                                                                                                x18
                                                                                                                                                                                                                v_0121))
                                                                                                                                                                                                            v_0123) =
                                                                                                                                                                                                        v_0123 ∧
                                                                                                                                                                                                      f10
                                                                                                                                                                                                            (f10
                                                                                                                                                                                                              x0
                                                                                                                                                                                                              v_0121)
                                                                                                                                                                                                            v_0123 =
                                                                                                                                                                                                          f10
                                                                                                                                                                                                            (f10
                                                                                                                                                                                                              x5
                                                                                                                                                                                                              (f10
                                                                                                                                                                                                                x18
                                                                                                                                                                                                                v_0121))
                                                                                                                                                                                                            (f10
                                                                                                                                                                                                              (f10
                                                                                                                                                                                                                x0
                                                                                                                                                                                                                (f10
                                                                                                                                                                                                                  x19
                                                                                                                                                                                                                  v_0121))
                                                                                                                                                                                                              v_0123) ∧
                                                                                                                                                                                                        f10
                                                                                                                                                                                                              (f10
                                                                                                                                                                                                                x0
                                                                                                                                                                                                                (f10
                                                                                                                                                                                                                  x19
                                                                                                                                                                                                                  v_0121))
                                                                                                                                                                                                              v_0123 =
                                                                                                                                                                                                            v_0123 ∧
                                                                                                                                                                                                          f10
                                                                                                                                                                                                                (f10
                                                                                                                                                                                                                  x3
                                                                                                                                                                                                                  v_0121)
                                                                                                                                                                                                                v_0123 =
                                                                                                                                                                                                              f10
                                                                                                                                                                                                                (f10
                                                                                                                                                                                                                  x0
                                                                                                                                                                                                                  v_0121)
                                                                                                                                                                                                                v_0123 ∧
                                                                                                                                                                                                            shared ∧
                                                                                                                                                                                                              shared_3 ∧
                                                                                                                                                                                                                f11
                                                                                                                                                                                                                      x2
                                                                                                                                                                                                                      (f10
                                                                                                                                                                                                                        (f10
                                                                                                                                                                                                                          x5
                                                                                                                                                                                                                          v_0126)
                                                                                                                                                                                                                        v_0120) =
                                                                                                                                                                                                                    f35
                                                                                                                                                                                                                      (store
                                                                                                                                                                                                                        (constArray
                                                                                                                                                                                                                          False)
                                                                                                                                                                                                                        v_0126
                                                                                                                                                                                                                        True)
                                                                                                                                                                                                                      (f11
                                                                                                                                                                                                                        x2
                                                                                                                                                                                                                        v_0120) ∧
                                                                                                                                                                                                                  f11
                                                                                                                                                                                                                        x2
                                                                                                                                                                                                                        (f10
                                                                                                                                                                                                                          (f10
                                                                                                                                                                                                                            x5
                                                                                                                                                                                                                            v_0126)
                                                                                                                                                                                                                          v_0122) =
                                                                                                                                                                                                                      f35
                                                                                                                                                                                                                        (store
                                                                                                                                                                                                                          (constArray
                                                                                                                                                                                                                            False)
                                                                                                                                                                                                                          v_0126
                                                                                                                                                                                                                          True)
                                                                                                                                                                                                                        (f11
                                                                                                                                                                                                                          x2
                                                                                                                                                                                                                          v_0122) ∧
                                                                                                                                                                                                                    f11
                                                                                                                                                                                                                          x2
                                                                                                                                                                                                                          (f10
                                                                                                                                                                                                                            (f10
                                                                                                                                                                                                                              x5
                                                                                                                                                                                                                              (f10
                                                                                                                                                                                                                                x18
                                                                                                                                                                                                                                v_0121))
                                                                                                                                                                                                                            v_0123) =
                                                                                                                                                                                                                        f35
                                                                                                                                                                                                                          (store
                                                                                                                                                                                                                            (constArray
                                                                                                                                                                                                                              False)
                                                                                                                                                                                                                            (f10
                                                                                                                                                                                                                              x18
                                                                                                                                                                                                                              v_0121)
                                                                                                                                                                                                                            True)
                                                                                                                                                                                                                          (f11
                                                                                                                                                                                                                            x2
                                                                                                                                                                                                                            v_0123) ∧
                                                                                                                                                                                                                      constArray
                                                                                                                                                                                                                            False =
                                                                                                                                                                                                                          f11
                                                                                                                                                                                                                            x2
                                                                                                                                                                                                                            v_0120 ∧
                                                                                                                                                                                                                        constArray
                                                                                                                                                                                                                              False =
                                                                                                                                                                                                                            f11
                                                                                                                                                                                                                              x2
                                                                                                                                                                                                                              v_0122 ∧
                                                                                                                                                                                                                          f10
                                                                                                                                                                                                                                x9
                                                                                                                                                                                                                                v_0120 ≥
                                                                                                                                                                                                                              (0 :
                                                                                                                                                                                                                                Int) ∧
                                                                                                                                                                                                                            f10
                                                                                                                                                                                                                                  x9
                                                                                                                                                                                                                                  v_0121 ≥
                                                                                                                                                                                                                                (0 :
                                                                                                                                                                                                                                  Int) ∧
                                                                                                                                                                                                                              f10
                                                                                                                                                                                                                                    x9
                                                                                                                                                                                                                                    v_0122 ≥
                                                                                                                                                                                                                                  (0 :
                                                                                                                                                                                                                                    Int) ∧
                                                                                                                                                                                                                                f10
                                                                                                                                                                                                                                      x9
                                                                                                                                                                                                                                      v_0123 ≥
                                                                                                                                                                                                                                    (0 :
                                                                                                                                                                                                                                      Int) ∧
                                                                                                                                                                                                                                  f10
                                                                                                                                                                                                                                        x9
                                                                                                                                                                                                                                        v_0124 ≥
                                                                                                                                                                                                                                      (0 :
                                                                                                                                                                                                                                        Int) ∧
                                                                                                                                                                                                                                    ¬constArray
                                                                                                                                                                                                                                          True =
                                                                                                                                                                                                                                        f36
                                                                                                                                                                                                                                          v_0119
                                                                                                                                                                                                                                          (f11
                                                                                                                                                                                                                                            x2
                                                                                                                                                                                                                                            v_0124)) →
  False

-- Source: "AssmRefl04.smt2":47:1-47:4448 (assertion 8, command 47) (:named "c_8_0")
def Model_1.Assertion008
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x2 : Int)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Array)
    (f12 : Int → Int → Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f20 : Int → Int)
    (x21 : Int)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f35 : Array → Array → Array)
    (f36 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f35 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f36 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ → select map_arg_1_ map_index_))) →
  ((f20 x16 = (46 : Int)) ∧
  ((f20 x17 = (10 : Int)) ∧
  (SMT.distinct2 x16 x17))) →
  ∀ (v_0001 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((constArray False = f11 x2 v_0120) ∧
  ((f12 x15 v_0120) ∧
  ((¬f12 x14 v_0120) ∧
  ((v_0120 = x6) ∧
  ((f10 x9 v_0120 = (0 : Int)) ∧
  ((f10 x9 v_0120 ≥ (0 : Int)) ∧
  ((f12 x14 v_0121) ∧
  ((¬f12 x15 v_0121) ∧
  ((v_0121 = f10 (f10 x5 v_0125) v_0120) ∧
  ((f11 x2 v_0121 = f35 (store (constArray False) v_0125 True) (f11 x2 v_0120)) ∧
  ((f10 x9 v_0121 = (1 : Int) + f10 x9 v_0120) ∧
  ((f10 x13 v_0121 = v_0125) ∧
  ((f10 x18 v_0121 = v_0125) ∧
  ((f10 x19 v_0121 = v_0120) ∧
  ((f10 x21 v_0121 = v_0120) ∧
  ((f10 x9 v_0121 ≥ (0 : Int)) ∧
  ((constArray False = f11 x2 v_0122) ∧
  ((f12 x15 v_0122) ∧
  ((¬f12 x14 v_0122) ∧
  ((v_0122 = x6) ∧
  ((f10 x9 v_0122 = (0 : Int)) ∧
  ((f10 x9 v_0122 ≥ (0 : Int)) ∧
  ((f12 x14 v_0123) ∧
  ((¬f12 x15 v_0123) ∧
  ((v_0123 = f10 (f10 x5 v_0125) v_0122) ∧
  ((f11 x2 v_0123 = f35 (store (constArray False) v_0125 True) (f11 x2 v_0122)) ∧
  ((f10 x9 v_0123 = (1 : Int) + f10 x9 v_0122) ∧
  ((f10 x13 v_0123 = v_0125) ∧
  ((f10 x18 v_0123 = v_0125) ∧
  ((f10 x19 v_0123 = v_0122) ∧
  ((f10 x21 v_0123 = v_0122) ∧
  ((f10 x9 v_0123 ≥ (0 : Int)) ∧
  ((v_0124 = f10 (f10 x3 v_0121) v_0123) ∧
  ((f10 x9 v_0124 = f10 x9 v_0121 + f10 x9 v_0123) ∧
  ((f10 x9 v_0124 ≥ (0 : Int)) ∧
  (v_0119 = v_0125)))))))))))))))))))))))))))))))))))))))) →
  f31 v_0119 v_0001 v_0125 v_0120 v_0121 v_0122 v_0123 v_0124

-- Source: "AssmRefl04.smt2":48:1-48:4095 (assertion 9, command 48) (:named "c_9_0")
def Model_1.Assertion009
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x2 : Int)
    (x5 : Int)
    (x6 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Array)
    (f12 : Int → Int → Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f20 : Int → Int)
    (x21 : Int)
    (f28 : Int → Int → Int → Int → Int → Int → Prop)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f35 : Array → Array → Array)
    (f36 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f35 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f36 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ → select map_arg_1_ map_index_))) →
  ((f20 x16 = (46 : Int)) ∧
  ((f20 x17 = (10 : Int)) ∧
  (SMT.distinct2 x16 x17))) →
  ∀ (v_0001 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((constArray False = f11 x2 v_0120) ∧
  ((f12 x15 v_0120) ∧
  ((¬f12 x14 v_0120) ∧
  ((v_0120 = x6) ∧
  ((f10 x9 v_0120 = (0 : Int)) ∧
  ((f10 x9 v_0120 ≥ (0 : Int)) ∧
  ((f12 x14 v_0121) ∧
  ((¬f12 x15 v_0121) ∧
  ((v_0121 = f10 (f10 x5 v_0124) v_0120) ∧
  ((f11 x2 v_0121 = f35 (store (constArray False) v_0124 True) (f11 x2 v_0120)) ∧
  ((f10 x9 v_0121 = (1 : Int) + f10 x9 v_0120) ∧
  ((f10 x13 v_0121 = v_0124) ∧
  ((f10 x18 v_0121 = v_0124) ∧
  ((f10 x19 v_0121 = v_0120) ∧
  ((f10 x21 v_0121 = v_0120) ∧
  ((f10 x9 v_0121 ≥ (0 : Int)) ∧
  ((constArray False = f11 x2 v_0122) ∧
  ((f12 x15 v_0122) ∧
  ((¬f12 x14 v_0122) ∧
  ((v_0122 = x6) ∧
  ((f10 x9 v_0122 = (0 : Int)) ∧
  ((f10 x9 v_0122 ≥ (0 : Int)) ∧
  ((f12 x14 v_0123) ∧
  ((¬f12 x15 v_0123) ∧
  ((v_0123 = f10 (f10 x5 v_0124) v_0122) ∧
  ((f11 x2 v_0123 = f35 (store (constArray False) v_0124 True) (f11 x2 v_0122)) ∧
  ((f10 x9 v_0123 = (1 : Int) + f10 x9 v_0122) ∧
  ((f10 x13 v_0123 = v_0124) ∧
  ((f10 x18 v_0123 = v_0124) ∧
  ((f10 x19 v_0123 = v_0122) ∧
  ((f10 x21 v_0123 = v_0122) ∧
  ((f10 x9 v_0123 ≥ (0 : Int)) ∧
  (f28 v_0119 v_0001 v_0124 v_0120 v_0121 v_0122))))))))))))))))))))))))))))))))))))) →
  f30 v_0119 v_0001 v_0124 v_0120 v_0121 v_0122 v_0123

-- Source: "AssmRefl04.smt2":49:1-49:4082 (assertion 10, command 49) (:named "c_10_0")
def Model_1.Assertion010
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x2 : Int)
    (x5 : Int)
    (x6 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Array)
    (f12 : Int → Int → Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f20 : Int → Int)
    (x21 : Int)
    (f24 : Int → Int → Int → Int → Prop)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f35 : Array → Array → Array)
    (f36 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f35 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f36 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ → select map_arg_1_ map_index_))) →
  ((f20 x16 = (46 : Int)) ∧
  ((f20 x17 = (10 : Int)) ∧
  (SMT.distinct2 x16 x17))) →
  ∀ (v_0001 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((constArray False = f11 x2 v_0120) ∧
  ((f12 x15 v_0120) ∧
  ((¬f12 x14 v_0120) ∧
  ((v_0120 = x6) ∧
  ((f10 x9 v_0120 = (0 : Int)) ∧
  ((f10 x9 v_0120 ≥ (0 : Int)) ∧
  ((f12 x14 v_0121) ∧
  ((¬f12 x15 v_0121) ∧
  ((v_0121 = f10 (f10 x5 v_0124) v_0120) ∧
  ((f11 x2 v_0121 = f35 (store (constArray False) v_0124 True) (f11 x2 v_0120)) ∧
  ((f10 x9 v_0121 = (1 : Int) + f10 x9 v_0120) ∧
  ((f10 x13 v_0121 = v_0124) ∧
  ((f10 x18 v_0121 = v_0124) ∧
  ((f10 x19 v_0121 = v_0120) ∧
  ((f10 x21 v_0121 = v_0120) ∧
  ((f10 x9 v_0121 ≥ (0 : Int)) ∧
  ((constArray False = f11 x2 v_0122) ∧
  ((f12 x15 v_0122) ∧
  ((¬f12 x14 v_0122) ∧
  ((v_0122 = x6) ∧
  ((f10 x9 v_0122 = (0 : Int)) ∧
  ((f10 x9 v_0122 ≥ (0 : Int)) ∧
  ((f12 x14 v_0123) ∧
  ((¬f12 x15 v_0123) ∧
  ((v_0123 = f10 (f10 x5 v_0124) v_0122) ∧
  ((f11 x2 v_0123 = f35 (store (constArray False) v_0124 True) (f11 x2 v_0122)) ∧
  ((f10 x9 v_0123 = (1 : Int) + f10 x9 v_0122) ∧
  ((f10 x13 v_0123 = v_0124) ∧
  ((f10 x18 v_0123 = v_0124) ∧
  ((f10 x19 v_0123 = v_0122) ∧
  ((f10 x21 v_0123 = v_0122) ∧
  ((f10 x9 v_0123 ≥ (0 : Int)) ∧
  (f24 v_0119 v_0001 v_0124 v_0120))))))))))))))))))))))))))))))))))))) →
  f30 v_0119 v_0001 v_0124 v_0120 v_0121 v_0122 v_0123

-- Source: "AssmRefl04.smt2":50:1-50:2996 (assertion 11, command 50) (:named "c_11_0")
def Model_1.Assertion011
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x2 : Int)
    (x5 : Int)
    (x6 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Array)
    (f12 : Int → Int → Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f20 : Int → Int)
    (x21 : Int)
    (f26 : Int → Int → Int → Int → Int → Prop)
    (f28 : Int → Int → Int → Int → Int → Int → Prop)
    (f35 : Array → Array → Array)
    (f36 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f35 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f36 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ → select map_arg_1_ map_index_))) →
  ((f20 x16 = (46 : Int)) ∧
  ((f20 x17 = (10 : Int)) ∧
  (SMT.distinct2 x16 x17))) →
  ∀ (v_0001 v_0119 v_0120 v_0121 v_0122 v_0123 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((constArray False = f11 x2 v_0120) ∧
  ((f12 x15 v_0120) ∧
  ((¬f12 x14 v_0120) ∧
  ((v_0120 = x6) ∧
  ((f10 x9 v_0120 = (0 : Int)) ∧
  ((f10 x9 v_0120 ≥ (0 : Int)) ∧
  ((f12 x14 v_0121) ∧
  ((¬f12 x15 v_0121) ∧
  ((v_0121 = f10 (f10 x5 v_0123) v_0120) ∧
  ((f11 x2 v_0121 = f35 (store (constArray False) v_0123 True) (f11 x2 v_0120)) ∧
  ((f10 x9 v_0121 = (1 : Int) + f10 x9 v_0120) ∧
  ((f10 x13 v_0121 = v_0123) ∧
  ((f10 x18 v_0121 = v_0123) ∧
  ((f10 x19 v_0121 = v_0120) ∧
  ((f10 x21 v_0121 = v_0120) ∧
  ((f10 x9 v_0121 ≥ (0 : Int)) ∧
  ((constArray False = f11 x2 v_0122) ∧
  ((f12 x15 v_0122) ∧
  ((¬f12 x14 v_0122) ∧
  ((v_0122 = x6) ∧
  ((f10 x9 v_0122 = (0 : Int)) ∧
  ((f10 x9 v_0122 ≥ (0 : Int)) ∧
  (f26 v_0119 v_0001 v_0123 v_0120 v_0121))))))))))))))))))))))))))) →
  f28 v_0119 v_0001 v_0123 v_0120 v_0121 v_0122

-- Source: "AssmRefl04.smt2":51:1-51:3003 (assertion 12, command 51) (:named "c_12_0")
def Model_1.Assertion012
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x2 : Int)
    (x5 : Int)
    (x6 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Array)
    (f12 : Int → Int → Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f20 : Int → Int)
    (x21 : Int)
    (f26 : Int → Int → Int → Int → Int → Prop)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f35 : Array → Array → Array)
    (f36 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f35 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f36 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ → select map_arg_1_ map_index_))) →
  ((f20 x16 = (46 : Int)) ∧
  ((f20 x17 = (10 : Int)) ∧
  (SMT.distinct2 x16 x17))) →
  ∀ (v_0001 v_0119 v_0120 v_0121 v_0122 v_0123 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((constArray False = f11 x2 v_0120) ∧
  ((f12 x15 v_0120) ∧
  ((¬f12 x14 v_0120) ∧
  ((v_0120 = x6) ∧
  ((f10 x9 v_0120 = (0 : Int)) ∧
  ((f10 x9 v_0120 ≥ (0 : Int)) ∧
  ((f12 x14 v_0121) ∧
  ((¬f12 x15 v_0121) ∧
  ((v_0121 = f10 (f10 x5 v_0123) v_0120) ∧
  ((f11 x2 v_0121 = f35 (store (constArray False) v_0123 True) (f11 x2 v_0120)) ∧
  ((f10 x9 v_0121 = (1 : Int) + f10 x9 v_0120) ∧
  ((f10 x13 v_0121 = v_0123) ∧
  ((f10 x18 v_0121 = v_0123) ∧
  ((f10 x19 v_0121 = v_0120) ∧
  ((f10 x21 v_0121 = v_0120) ∧
  ((f10 x9 v_0121 ≥ (0 : Int)) ∧
  ((constArray False = f11 x2 v_0122) ∧
  ((f12 x15 v_0122) ∧
  ((¬f12 x14 v_0122) ∧
  ((v_0122 = x6) ∧
  ((f10 x9 v_0122 = (0 : Int)) ∧
  ((f10 x9 v_0122 ≥ (0 : Int)) ∧
  (f26 v_0119 v_0001 v_0123 v_0120 v_0121))))))))))))))))))))))))))) →
  f29 v_0119 v_0001 v_0123 v_0120 v_0121 v_0122 v_0123

-- Source: "AssmRefl04.smt2":52:1-52:3023 (assertion 13, command 52) (:named "c_13_0")
def Model_1.Assertion013
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x2 : Int)
    (x5 : Int)
    (x6 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Array)
    (f12 : Int → Int → Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f20 : Int → Int)
    (x21 : Int)
    (f27 : Int → Int → Int → Int → Int → Int → Prop)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f35 : Array → Array → Array)
    (f36 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f35 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f36 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ → select map_arg_1_ map_index_))) →
  ((f20 x16 = (46 : Int)) ∧
  ((f20 x17 = (10 : Int)) ∧
  (SMT.distinct2 x16 x17))) →
  ∀ (v_0001 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((constArray False = f11 x2 v_0120) ∧
  ((f12 x15 v_0120) ∧
  ((¬f12 x14 v_0120) ∧
  ((v_0120 = x6) ∧
  ((f10 x9 v_0120 = (0 : Int)) ∧
  ((f10 x9 v_0120 ≥ (0 : Int)) ∧
  ((f12 x14 v_0121) ∧
  ((¬f12 x15 v_0121) ∧
  ((v_0121 = f10 (f10 x5 v_0124) v_0120) ∧
  ((f11 x2 v_0121 = f35 (store (constArray False) v_0124 True) (f11 x2 v_0120)) ∧
  ((f10 x9 v_0121 = (1 : Int) + f10 x9 v_0120) ∧
  ((f10 x13 v_0121 = v_0124) ∧
  ((f10 x18 v_0121 = v_0124) ∧
  ((f10 x19 v_0121 = v_0120) ∧
  ((f10 x21 v_0121 = v_0120) ∧
  ((f10 x9 v_0121 ≥ (0 : Int)) ∧
  ((constArray False = f11 x2 v_0122) ∧
  ((f12 x15 v_0122) ∧
  ((¬f12 x14 v_0122) ∧
  ((v_0122 = x6) ∧
  ((f10 x9 v_0122 = (0 : Int)) ∧
  ((f10 x9 v_0122 ≥ (0 : Int)) ∧
  (f27 v_0119 v_0001 v_0124 v_0120 v_0121 v_0123))))))))))))))))))))))))))) →
  f29 v_0119 v_0001 v_0124 v_0120 v_0121 v_0122 v_0123

-- Source: "AssmRefl04.smt2":53:1-53:2970 (assertion 14, command 53) (:named "c_14_0")
def Model_1.Assertion014
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x2 : Int)
    (x5 : Int)
    (x6 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Array)
    (f12 : Int → Int → Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f20 : Int → Int)
    (x21 : Int)
    (f28 : Int → Int → Int → Int → Int → Int → Prop)
    (f35 : Array → Array → Array)
    (f36 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f35 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f36 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ → select map_arg_1_ map_index_))) →
  ((f20 x16 = (46 : Int)) ∧
  ((f20 x17 = (10 : Int)) ∧
  (SMT.distinct2 x16 x17))) →
  ∀ (v_0001 v_0119 v_0120 v_0121 v_0122 v_0123 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((constArray False = f11 x2 v_0120) ∧
  ((f12 x15 v_0120) ∧
  ((¬f12 x14 v_0120) ∧
  ((v_0120 = x6) ∧
  ((f10 x9 v_0120 = (0 : Int)) ∧
  ((f10 x9 v_0120 ≥ (0 : Int)) ∧
  ((f12 x14 v_0121) ∧
  ((¬f12 x15 v_0121) ∧
  ((v_0121 = f10 (f10 x5 v_0123) v_0120) ∧
  ((f11 x2 v_0121 = f35 (store (constArray False) v_0123 True) (f11 x2 v_0120)) ∧
  ((f10 x9 v_0121 = (1 : Int) + f10 x9 v_0120) ∧
  ((f10 x13 v_0121 = v_0123) ∧
  ((f10 x18 v_0121 = v_0123) ∧
  ((f10 x19 v_0121 = v_0120) ∧
  ((f10 x21 v_0121 = v_0120) ∧
  ((f10 x9 v_0121 ≥ (0 : Int)) ∧
  ((constArray False = f11 x2 v_0122) ∧
  ((f12 x15 v_0122) ∧
  ((¬f12 x14 v_0122) ∧
  ((v_0122 = x6) ∧
  ((f10 x9 v_0122 = (0 : Int)) ∧
  ((f10 x9 v_0122 ≥ (0 : Int)) ∧
  (v_0119 = v_0123))))))))))))))))))))))))))) →
  f28 v_0119 v_0001 v_0123 v_0120 v_0121 v_0122

-- Source: "AssmRefl04.smt2":54:1-54:1412 (assertion 15, command 54) (:named "c_15_0")
def Model_1.Assertion015
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x2 : Int)
    (x6 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Array)
    (f12 : Int → Int → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f20 : Int → Int)
    (f22 : Int → Int → Int → Prop)
    (f24 : Int → Int → Int → Int → Prop)
    (f35 : Array → Array → Array)
    (f36 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f35 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f36 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ → select map_arg_1_ map_index_))) →
  ((f20 x16 = (46 : Int)) ∧
  ((f20 x17 = (10 : Int)) ∧
  (SMT.distinct2 x16 x17))) →
  ∀ (v_0001 v_0119 v_0120 v_0121 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((constArray False = f11 x2 v_0120) ∧
  ((f12 x15 v_0120) ∧
  ((¬f12 x14 v_0120) ∧
  ((v_0120 = x6) ∧
  ((f10 x9 v_0120 = (0 : Int)) ∧
  ((f10 x9 v_0120 ≥ (0 : Int)) ∧
  (f22 v_0119 v_0001 v_0121))))))))))) →
  f24 v_0119 v_0001 v_0121 v_0120

-- Source: "AssmRefl04.smt2":55:1-55:1419 (assertion 16, command 55) (:named "c_16_0")
def Model_1.Assertion016
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x2 : Int)
    (x6 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Array)
    (f12 : Int → Int → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f20 : Int → Int)
    (f22 : Int → Int → Int → Prop)
    (f25 : Int → Int → Int → Int → Int → Prop)
    (f35 : Array → Array → Array)
    (f36 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f35 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f36 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ → select map_arg_1_ map_index_))) →
  ((f20 x16 = (46 : Int)) ∧
  ((f20 x17 = (10 : Int)) ∧
  (SMT.distinct2 x16 x17))) →
  ∀ (v_0001 v_0119 v_0120 v_0121 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((constArray False = f11 x2 v_0120) ∧
  ((f12 x15 v_0120) ∧
  ((¬f12 x14 v_0120) ∧
  ((v_0120 = x6) ∧
  ((f10 x9 v_0120 = (0 : Int)) ∧
  ((f10 x9 v_0120 ≥ (0 : Int)) ∧
  (f22 v_0119 v_0001 v_0121))))))))))) →
  f25 v_0119 v_0001 v_0121 v_0120 v_0121

-- Source: "AssmRefl04.smt2":56:1-56:1439 (assertion 17, command 56) (:named "c_17_0")
def Model_1.Assertion017
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x2 : Int)
    (x6 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Array)
    (f12 : Int → Int → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f20 : Int → Int)
    (f23 : Int → Int → Int → Int → Prop)
    (f25 : Int → Int → Int → Int → Int → Prop)
    (f35 : Array → Array → Array)
    (f36 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f35 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f36 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ → select map_arg_1_ map_index_))) →
  ((f20 x16 = (46 : Int)) ∧
  ((f20 x17 = (10 : Int)) ∧
  (SMT.distinct2 x16 x17))) →
  ∀ (v_0001 v_0119 v_0120 v_0121 v_0122 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((constArray False = f11 x2 v_0120) ∧
  ((f12 x15 v_0120) ∧
  ((¬f12 x14 v_0120) ∧
  ((v_0120 = x6) ∧
  ((f10 x9 v_0120 = (0 : Int)) ∧
  ((f10 x9 v_0120 ≥ (0 : Int)) ∧
  (f23 v_0119 v_0001 v_0122 v_0121))))))))))) →
  f25 v_0119 v_0001 v_0122 v_0120 v_0121

-- Source: "AssmRefl04.smt2":57:1-57:1400 (assertion 18, command 57) (:named "c_18_0")
def Model_1.Assertion018
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x2 : Int)
    (x6 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Array)
    (f12 : Int → Int → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f20 : Int → Int)
    (f24 : Int → Int → Int → Int → Prop)
    (f35 : Array → Array → Array)
    (f36 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f35 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f36 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ → select map_arg_1_ map_index_))) →
  ((f20 x16 = (46 : Int)) ∧
  ((f20 x17 = (10 : Int)) ∧
  (SMT.distinct2 x16 x17))) →
  ∀ (v_0001 v_0119 v_0120 v_0121 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((constArray False = f11 x2 v_0120) ∧
  ((f12 x15 v_0120) ∧
  ((¬f12 x14 v_0120) ∧
  ((v_0120 = x6) ∧
  ((f10 x9 v_0120 = (0 : Int)) ∧
  ((f10 x9 v_0120 ≥ (0 : Int)) ∧
  (v_0119 = v_0121))))))))))) →
  f24 v_0119 v_0001 v_0121 v_0120

-- Source: "AssmRefl04.smt2":58:1-58:1263 (assertion 19, command 58) (:named "c_19_0")
def Model_1.Assertion019
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x2 : Int)
    (x4 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Array)
    (x16 : Int)
    (x17 : Int)
    (f20 : Int → Int)
    (f35 : Array → Array → Array)
    (f36 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f35 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f36 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ → select map_arg_1_ map_index_))) →
  ((f20 x16 = (46 : Int)) ∧
  ((f20 x17 = (10 : Int)) ∧
  (SMT.distinct2 x16 x17))) →
  ∀ (v_0118 v_0119 : Int),
  ∀ (v_0120 : Array),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((f10 x9 v_0119 ≥ (0 : Int)) ∧
  ((constArray True = f36 v_0120 (f11 x2 v_0119)) ∧
  ((v_0118 = x4) ∧
  (¬constArray True = f36 v_0120 (f11 x2 v_0119))))))))) →
  False

-- Source: "AssmRefl04.smt2":59:1-59:12 (check-sat, command 59)
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
  ∃ (p7 : Prop),
  ∃ (p8 : Prop),
  ∃ (x9 : Int),
  ∃ (f10 : Int → Int → Int),
  ∃ (f11 : Int → Int → Array),
  ∃ (f12 : Int → Int → Prop),
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (x15 : Int),
  ∃ (x16 : Int),
  ∃ (x17 : Int),
  ∃ (x18 : Int),
  ∃ (x19 : Int),
  ∃ (f20 : Int → Int),
  ∃ (x21 : Int),
  ∃ (f22 : Int → Int → Int → Prop),
  ∃ (f23 : Int → Int → Int → Int → Prop),
  ∃ (f24 : Int → Int → Int → Int → Prop),
  ∃ (f25 : Int → Int → Int → Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → Int → Int → Prop),
  ∃ (f27 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f28 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f29 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f30 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f35 : Array → Array → Array),
  ∃ (f36 : Array → Array → Array),
  (SMT.arrayLaws Int Prop Array select store) ∧
  ((SMT.constArrayLaw Int Prop Array select constArray) ∧
  ((Model_1.Assertion001 Array select store constArray x0 x2 x5 p7 p8 x9 f10 f11 f12 x13 x14 x15 x16 x17 x18 x19 f20 x21 f32
    f33 f35 f36) ∧
  ((Model_1.Assertion002 Array select store constArray x0 x2 x5 p7 p8 x9 f10 f11 f12 x13 x14 x15 x16 x17 x18 x19 f20 x21 f32
    f34 f35 f36) ∧
  ((Model_1.Assertion003 Array select store constArray x0 x2 x5 p7 p8 x9 f10 f11 f12 x13 x14 x15 x16 x17 x18 x19 f20 x21 f34
    f35 f36) ∧
  ((Model_1.Assertion004 Array select store constArray x0 x2 x5 p7 p8 x9 f10 f11 f12 x13 x14 x15 x16 x17 x18 x19 f20 x21 f33
    f35 f36) ∧
  ((Model_1.Assertion005 Array select store constArray x2 x5 p7 p8 x9 f10 f11 f12 x13 x14 x15 x16 x17 x18 x19 f20 x21 f32
    f35 f36) ∧
  ((Model_1.Assertion006 Array select store constArray x2 x5 p7 p8 x9 f10 f11 f12 x13 x14 x15 x16 x17 x18 x19 f20 x21 f32
    f35 f36) ∧
  ((Model_1.Assertion007 Array select store constArray x0 x1 x2 x3 x5 x6 p7 p8 x9 f10 f11 f12 x13 x14 x15 x16 x17 x18 x19
    f20 x21 f35 f36) ∧
  ((Model_1.Assertion008 Array select store constArray x2 x3 x5 x6 p7 p8 x9 f10 f11 f12 x13 x14 x15 x16 x17 x18 x19 f20 x21
    f31 f35 f36) ∧
  ((Model_1.Assertion009 Array select store constArray x2 x5 x6 p7 p8 x9 f10 f11 f12 x13 x14 x15 x16 x17 x18 x19 f20 x21 f28
    f30 f35 f36) ∧
  ((Model_1.Assertion010 Array select store constArray x2 x5 x6 p7 p8 x9 f10 f11 f12 x13 x14 x15 x16 x17 x18 x19 f20 x21 f24
    f30 f35 f36) ∧
  ((Model_1.Assertion011 Array select store constArray x2 x5 x6 p7 p8 x9 f10 f11 f12 x13 x14 x15 x16 x17 x18 x19 f20 x21 f26
    f28 f35 f36) ∧
  ((Model_1.Assertion012 Array select store constArray x2 x5 x6 p7 p8 x9 f10 f11 f12 x13 x14 x15 x16 x17 x18 x19 f20 x21 f26
    f29 f35 f36) ∧
  ((Model_1.Assertion013 Array select store constArray x2 x5 x6 p7 p8 x9 f10 f11 f12 x13 x14 x15 x16 x17 x18 x19 f20 x21 f27
    f29 f35 f36) ∧
  ((Model_1.Assertion014 Array select store constArray x2 x5 x6 p7 p8 x9 f10 f11 f12 x13 x14 x15 x16 x17 x18 x19 f20 x21 f28
    f35 f36) ∧
  ((Model_1.Assertion015 Array select constArray x2 x6 p7 p8 x9 f10 f11 f12 x14 x15 x16 x17 f20 f22 f24 f35 f36) ∧
  ((Model_1.Assertion016 Array select constArray x2 x6 p7 p8 x9 f10 f11 f12 x14 x15 x16 x17 f20 f22 f25 f35 f36) ∧
  ((Model_1.Assertion017 Array select constArray x2 x6 p7 p8 x9 f10 f11 f12 x14 x15 x16 x17 f20 f23 f25 f35 f36) ∧
  ((Model_1.Assertion018 Array select constArray x2 x6 p7 p8 x9 f10 f11 f12 x14 x15 x16 x17 f20 f24 f35 f36) ∧
  (Model_1.Assertion019 Array select constArray x2 x4 p7 p8 x9 f10 f11 x16 x17 f20 f35 f36))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«AssmRefl04»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«AssmRefl04».Model kvars [26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38] expect [Array, select, store, constArray, x0, x1, x2, x3, x4, x5, x6, p7, p8, x9, f10, f11, f12, x13, x14, x15, x16, x17, x18, x19, f20, x21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36] laws 2 unfold [«Smt2Lean».«Generated».«compiler-input».«AssmRefl04».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«AssmRefl04».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«AssmRefl04».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«AssmRefl04».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«AssmRefl04».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«AssmRefl04».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«AssmRefl04».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«AssmRefl04».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«AssmRefl04».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«AssmRefl04».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«AssmRefl04».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«AssmRefl04».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«AssmRefl04».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«AssmRefl04».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«AssmRefl04».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«AssmRefl04».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«AssmRefl04».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«AssmRefl04».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«AssmRefl04».Model_1.Assertion019]
