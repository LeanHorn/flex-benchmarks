import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Meas11»

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

-- Source: "Meas11.smt2":27:1-27:3826 (assertion 1, command 27) (:named "c_1_0")
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
    (f22 : Array → Array → Array)
    (f23 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f22 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f23 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ → select map_arg_1_ map_index_))) →
  ((f16 x12 = (6 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  ((SMT.distinct2 x12 x13) ∧
  (SMT.distinct2 p3 p4)))) →
  ∀ (v_0089 v_0090 v_0092 : Int),
  ∀ (v_0093 v_0094 : Prop),
  ∀ (v_0095 v_0096 v_0097 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0090 ≥ (0 : Int)) ∧
  ((v_0092 = v_0090) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((v_0092 = v_0090) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((f6 x5 v_0097 ≥ (0 : Int)) ∧
  ((f7 x10 v_0092) ∧
  ((¬f7 x11 v_0092) ∧
  ((v_0092 = v_0090) ∧
  ((v_0092 = f6 (f6 x1 v_0096) v_0097) ∧
  ((f8 x0 v_0092 = f22 (store (constArray False) v_0096 True) (f8 x0 v_0097)) ∧
  ((f6 x5 v_0092 = (1 : Int) + f6 x5 v_0097) ∧
  ((f6 x9 v_0092 = v_0096) ∧
  ((f6 x14 v_0092 = v_0096) ∧
  ((f6 x15 v_0092 = v_0097) ∧
  ((f6 x17 v_0092 = v_0097) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((v_0094 = v_0093) ∧
  ((v_0094 = v_0093) ∧
  ((v_0094) ∧
  ((v_0094 = v_0093) ∧
  ((constArray True = f23 (f8 x0 v_0095) (f8 x0 v_0097)) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f7 x10 v_0089) ∧
  ((¬f7 x11 v_0089) ∧
  ((v_0089 = f6 (f6 x1 v_0096) v_0095) ∧
  ((f8 x0 v_0089 = f22 (store (constArray False) v_0096 True) (f8 x0 v_0095)) ∧
  ((f6 x5 v_0089 = (1 : Int) + f6 x5 v_0095) ∧
  ((f6 x9 v_0089 = v_0096) ∧
  ((f6 x14 v_0089 = v_0096) ∧
  ((f6 x15 v_0089 = v_0095) ∧
  ((f6 x17 v_0089 = v_0095) ∧
  ((f6 x5 v_0089 ≥ (0 : Int)) ∧
  (¬constArray True = f23 (f8 x0 v_0089) (f8 x0 v_0090))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Meas11.smt2":28:1-28:2684 (assertion 2, command 28) (:named "c_2_0")
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
    (f19 : Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f20 : Int → Int → Int → Int → Int → Prop → Prop → Int → Prop)
    (f22 : Array → Array → Array)
    (f23 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f22 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f23 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ → select map_arg_1_ map_index_))) →
  ((f16 x12 = (6 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  ((SMT.distinct2 x12 x13) ∧
  (SMT.distinct2 p3 p4)))) →
  ∀ (v_0089 v_0090 v_0092 : Int),
  ∀ (v_0093 v_0094 : Prop),
  ∀ (v_0095 v_0096 v_0097 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0090 ≥ (0 : Int)) ∧
  ((v_0092 = v_0090) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((v_0092 = v_0090) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((f6 x5 v_0097 ≥ (0 : Int)) ∧
  ((f7 x10 v_0092) ∧
  ((¬f7 x11 v_0092) ∧
  ((v_0092 = v_0090) ∧
  ((v_0092 = f6 (f6 x1 v_0096) v_0097) ∧
  ((f8 x0 v_0092 = f22 (store (constArray False) v_0096 True) (f8 x0 v_0097)) ∧
  ((f6 x5 v_0092 = (1 : Int) + f6 x5 v_0097) ∧
  ((f6 x9 v_0092 = v_0096) ∧
  ((f6 x14 v_0092 = v_0096) ∧
  ((f6 x15 v_0092 = v_0097) ∧
  ((f6 x17 v_0092 = v_0097) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((v_0094 = v_0093) ∧
  ((v_0094 = v_0093) ∧
  ((v_0094) ∧
  ((v_0094 = v_0093) ∧
  ((constArray True = f23 (f8 x0 v_0095) (f8 x0 v_0097)) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  (f19 v_0089 v_0090 v_0096 v_0097 v_0092 v_0093 v_0094)))))))))))))))))))))))))))) →
  f20 v_0089 v_0090 v_0096 v_0097 v_0092 v_0093 v_0094 v_0095

-- Source: "Meas11.smt2":29:1-29:2691 (assertion 3, command 29) (:named "c_3_0")
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
    (f19 : Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f21 : Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Prop)
    (f22 : Array → Array → Array)
    (f23 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f22 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f23 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ → select map_arg_1_ map_index_))) →
  ((f16 x12 = (6 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  ((SMT.distinct2 x12 x13) ∧
  (SMT.distinct2 p3 p4)))) →
  ∀ (v_0089 v_0090 v_0092 : Int),
  ∀ (v_0093 v_0094 : Prop),
  ∀ (v_0095 v_0096 v_0097 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0090 ≥ (0 : Int)) ∧
  ((v_0092 = v_0090) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((v_0092 = v_0090) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((f6 x5 v_0097 ≥ (0 : Int)) ∧
  ((f7 x10 v_0092) ∧
  ((¬f7 x11 v_0092) ∧
  ((v_0092 = v_0090) ∧
  ((v_0092 = f6 (f6 x1 v_0096) v_0097) ∧
  ((f8 x0 v_0092 = f22 (store (constArray False) v_0096 True) (f8 x0 v_0097)) ∧
  ((f6 x5 v_0092 = (1 : Int) + f6 x5 v_0097) ∧
  ((f6 x9 v_0092 = v_0096) ∧
  ((f6 x14 v_0092 = v_0096) ∧
  ((f6 x15 v_0092 = v_0097) ∧
  ((f6 x17 v_0092 = v_0097) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((v_0094 = v_0093) ∧
  ((v_0094 = v_0093) ∧
  ((v_0094) ∧
  ((v_0094 = v_0093) ∧
  ((constArray True = f23 (f8 x0 v_0095) (f8 x0 v_0097)) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  (f19 v_0089 v_0090 v_0096 v_0097 v_0092 v_0093 v_0094)))))))))))))))))))))))))))) →
  f21 v_0089 v_0090 v_0096 v_0097 v_0092 v_0093 v_0094 v_0095 v_0096

-- Source: "Meas11.smt2":30:1-30:2646 (assertion 4, command 30) (:named "c_4_0")
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
    (f21 : Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Prop)
    (f22 : Array → Array → Array)
    (f23 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f22 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f23 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ → select map_arg_1_ map_index_))) →
  ((f16 x12 = (6 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  ((SMT.distinct2 x12 x13) ∧
  (SMT.distinct2 p3 p4)))) →
  ∀ (v_0089 v_0090 v_0092 : Int),
  ∀ (v_0093 v_0094 : Prop),
  ∀ (v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0090 ≥ (0 : Int)) ∧
  ((v_0092 = v_0090) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((v_0092 = v_0090) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((f6 x5 v_0098 ≥ (0 : Int)) ∧
  ((f7 x10 v_0092) ∧
  ((¬f7 x11 v_0092) ∧
  ((v_0092 = v_0090) ∧
  ((v_0092 = f6 (f6 x1 v_0097) v_0098) ∧
  ((f8 x0 v_0092 = f22 (store (constArray False) v_0097 True) (f8 x0 v_0098)) ∧
  ((f6 x5 v_0092 = (1 : Int) + f6 x5 v_0098) ∧
  ((f6 x9 v_0092 = v_0097) ∧
  ((f6 x14 v_0092 = v_0097) ∧
  ((f6 x15 v_0092 = v_0098) ∧
  ((f6 x17 v_0092 = v_0098) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((v_0094 = v_0093) ∧
  ((v_0094 = v_0093) ∧
  ((v_0094) ∧
  ((v_0094 = v_0093) ∧
  ((constArray True = f23 (f8 x0 v_0095) (f8 x0 v_0098)) ∧
  (f6 x5 v_0095 ≥ (0 : Int)))))))))))))))))))))))))))) →
  f21 v_0089 v_0090 v_0097 v_0098 v_0092 v_0093 v_0094 v_0095 v_0096

-- Source: "Meas11.smt2":31:1-31:2644 (assertion 5, command 31) (:named "c_5_0")
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
    (f20 : Int → Int → Int → Int → Int → Prop → Prop → Int → Prop)
    (f22 : Array → Array → Array)
    (f23 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f22 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f23 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ → select map_arg_1_ map_index_))) →
  ((f16 x12 = (6 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  ((SMT.distinct2 x12 x13) ∧
  (SMT.distinct2 p3 p4)))) →
  ∀ (v_0089 v_0090 v_0092 : Int),
  ∀ (v_0093 v_0094 : Prop),
  ∀ (v_0095 v_0096 v_0097 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0090 ≥ (0 : Int)) ∧
  ((v_0092 = v_0090) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((v_0092 = v_0090) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((f6 x5 v_0097 ≥ (0 : Int)) ∧
  ((f7 x10 v_0092) ∧
  ((¬f7 x11 v_0092) ∧
  ((v_0092 = v_0090) ∧
  ((v_0092 = f6 (f6 x1 v_0096) v_0097) ∧
  ((f8 x0 v_0092 = f22 (store (constArray False) v_0096 True) (f8 x0 v_0097)) ∧
  ((f6 x5 v_0092 = (1 : Int) + f6 x5 v_0097) ∧
  ((f6 x9 v_0092 = v_0096) ∧
  ((f6 x14 v_0092 = v_0096) ∧
  ((f6 x15 v_0092 = v_0097) ∧
  ((f6 x17 v_0092 = v_0097) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((v_0094 = v_0093) ∧
  ((v_0094 = v_0093) ∧
  ((v_0094) ∧
  ((v_0094 = v_0093) ∧
  ((constArray True = f23 (f8 x0 v_0095) (f8 x0 v_0097)) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  (v_0089 = v_0096)))))))))))))))))))))))))))) →
  f20 v_0089 v_0090 v_0096 v_0097 v_0092 v_0093 v_0094 v_0095

-- Source: "Meas11.smt2":32:1-32:2358 (assertion 6, command 32) (:named "c_6_0")
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
    (f19 : Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f22 : Array → Array → Array)
    (f23 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f22 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f23 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ → select map_arg_1_ map_index_))) →
  ((f16 x12 = (6 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  ((SMT.distinct2 x12 x13) ∧
  (SMT.distinct2 p3 p4)))) →
  ∀ (v_0089 v_0090 v_0092 : Int),
  ∀ (v_0093 v_0094 : Prop),
  ∀ (v_0095 v_0096 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0090 ≥ (0 : Int)) ∧
  ((v_0092 = v_0090) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((v_0092 = v_0090) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((f6 x5 v_0096 ≥ (0 : Int)) ∧
  ((f7 x10 v_0092) ∧
  ((¬f7 x11 v_0092) ∧
  ((v_0092 = v_0090) ∧
  ((v_0092 = f6 (f6 x1 v_0095) v_0096) ∧
  ((f8 x0 v_0092 = f22 (store (constArray False) v_0095 True) (f8 x0 v_0096)) ∧
  ((f6 x5 v_0092 = (1 : Int) + f6 x5 v_0096) ∧
  ((f6 x9 v_0092 = v_0095) ∧
  ((f6 x14 v_0092 = v_0095) ∧
  ((f6 x15 v_0092 = v_0096) ∧
  ((f6 x17 v_0092 = v_0096) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((v_0094 = v_0093) ∧
  ((v_0094 = v_0093) ∧
  ((v_0094) ∧
  (v_0094 = v_0093))))))))))))))))))))))))) →
  f19 v_0089 v_0090 v_0095 v_0096 v_0092 v_0093 v_0094

-- Source: "Meas11.smt2":33:1-33:2746 (assertion 7, command 33) (:named "c_7_0")
def Model_1.Assertion007
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
    (f22 : Array → Array → Array)
    (f23 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f22 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f23 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ → select map_arg_1_ map_index_))) →
  ((f16 x12 = (6 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  ((SMT.distinct2 x12 x13) ∧
  (SMT.distinct2 p3 p4)))) →
  ∀ (v_0089 v_0090 v_0092 : Int),
  ∀ (v_0093 v_0094 : Prop),
  ∀ (v_0095 v_0096 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0090 ≥ (0 : Int)) ∧
  ((v_0092 = v_0090) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((v_0092 = v_0090) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((f6 x5 v_0096 ≥ (0 : Int)) ∧
  ((f7 x10 v_0092) ∧
  ((¬f7 x11 v_0092) ∧
  ((v_0092 = v_0090) ∧
  ((v_0092 = f6 (f6 x1 v_0095) v_0096) ∧
  ((f8 x0 v_0092 = f22 (store (constArray False) v_0095 True) (f8 x0 v_0096)) ∧
  ((f6 x5 v_0092 = (1 : Int) + f6 x5 v_0096) ∧
  ((f6 x9 v_0092 = v_0095) ∧
  ((f6 x14 v_0092 = v_0095) ∧
  ((f6 x15 v_0092 = v_0096) ∧
  ((f6 x17 v_0092 = v_0096) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((v_0094 = v_0093) ∧
  ((v_0094 = v_0093) ∧
  ((¬v_0094) ∧
  ((v_0094 = v_0093) ∧
  ((constArray True = f23 (f8 x0 v_0089) (f8 x0 v_0096)) ∧
  ((f6 x5 v_0089 ≥ (0 : Int)) ∧
  (¬constArray True = f23 (f8 x0 v_0089) (f8 x0 v_0090))))))))))))))))))))))))))))) →
  False

-- Source: "Meas11.smt2":34:1-34:2364 (assertion 8, command 34) (:named "c_8_0")
def Model_1.Assertion008
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
    (f18 : Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f22 : Array → Array → Array)
    (f23 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f22 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f23 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ → select map_arg_1_ map_index_))) →
  ((f16 x12 = (6 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  ((SMT.distinct2 x12 x13) ∧
  (SMT.distinct2 p3 p4)))) →
  ∀ (v_0089 v_0090 v_0092 : Int),
  ∀ (v_0093 v_0094 : Prop),
  ∀ (v_0095 v_0096 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0090 ≥ (0 : Int)) ∧
  ((v_0092 = v_0090) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((v_0092 = v_0090) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((f6 x5 v_0096 ≥ (0 : Int)) ∧
  ((f7 x10 v_0092) ∧
  ((¬f7 x11 v_0092) ∧
  ((v_0092 = v_0090) ∧
  ((v_0092 = f6 (f6 x1 v_0095) v_0096) ∧
  ((f8 x0 v_0092 = f22 (store (constArray False) v_0095 True) (f8 x0 v_0096)) ∧
  ((f6 x5 v_0092 = (1 : Int) + f6 x5 v_0096) ∧
  ((f6 x9 v_0092 = v_0095) ∧
  ((f6 x14 v_0092 = v_0095) ∧
  ((f6 x15 v_0092 = v_0096) ∧
  ((f6 x17 v_0092 = v_0096) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((v_0094 = v_0093) ∧
  ((v_0094 = v_0093) ∧
  ((¬v_0094) ∧
  (v_0094 = v_0093))))))))))))))))))))))))) →
  f18 v_0089 v_0090 v_0095 v_0096 v_0092 v_0093 v_0094

-- Source: "Meas11.smt2":35:1-35:2150 (assertion 9, command 35) (:named "c_9_0")
def Model_1.Assertion009
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
    (f22 : Array → Array → Array)
    (f23 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f22 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f23 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ → select map_arg_1_ map_index_))) →
  ((f16 x12 = (6 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  ((SMT.distinct2 x12 x13) ∧
  (SMT.distinct2 p3 p4)))) →
  ∀ (v_0089 v_0090 v_0092 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0090 ≥ (0 : Int)) ∧
  ((v_0092 = v_0090) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((v_0092 = v_0090) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((constArray False = f8 x0 v_0092) ∧
  ((f7 x11 v_0092) ∧
  ((¬f7 x10 v_0092) ∧
  ((v_0092 = x2) ∧
  ((v_0092 = v_0090) ∧
  ((f6 x5 v_0092 = (0 : Int)) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((constArray False = f8 x0 v_0089) ∧
  ((f7 x11 v_0089) ∧
  ((¬f7 x10 v_0089) ∧
  ((v_0089 = x2) ∧
  ((f6 x5 v_0089 = (0 : Int)) ∧
  ((f6 x5 v_0089 ≥ (0 : Int)) ∧
  (¬constArray True = f23 (f8 x0 v_0089) (f8 x0 v_0090)))))))))))))))))))))))) →
  False

-- Source: "Meas11.smt2":36:1-36:12 (check-sat, command 36)
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
  ∃ (f18 : Int → Int → Int → Int → Int → Prop → Prop → Prop),
  ∃ (f19 : Int → Int → Int → Int → Int → Prop → Prop → Prop),
  ∃ (f20 : Int → Int → Int → Int → Int → Prop → Prop → Int → Prop),
  ∃ (f21 : Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Prop),
  ∃ (f22 : Array → Array → Array),
  ∃ (f23 : Array → Array → Array),
  (SMT.arrayLaws Int Prop Array select store) ∧
  ((SMT.constArrayLaw Int Prop Array select constArray) ∧
  ((Model_1.Assertion001 Array select store constArray x0 x1 p3 p4 x5 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f22 f23) ∧
  ((Model_1.Assertion002 Array select store constArray x0 x1 p3 p4 x5 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f19 f20
    f22 f23) ∧
  ((Model_1.Assertion003 Array select store constArray x0 x1 p3 p4 x5 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f19 f21
    f22 f23) ∧
  ((Model_1.Assertion004 Array select store constArray x0 x1 p3 p4 x5 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f21 f22
    f23) ∧
  ((Model_1.Assertion005 Array select store constArray x0 x1 p3 p4 x5 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f20 f22
    f23) ∧
  ((Model_1.Assertion006 Array select store constArray x0 x1 p3 p4 x5 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f19 f22
    f23) ∧
  ((Model_1.Assertion007 Array select store constArray x0 x1 p3 p4 x5 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f22 f23) ∧
  ((Model_1.Assertion008 Array select store constArray x0 x1 p3 p4 x5 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f18 f22
    f23) ∧
  (Model_1.Assertion009 Array select constArray x0 x2 p3 p4 x5 f6 f7 f8 x10 x11 x12 x13 f16 f22 f23))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Meas11»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Meas11».Model kvars [22, 23, 24, 25] expect [Array, select, store, constArray, x0, x1, x2, p3, p4, x5, f6, f7, f8, x9, x10, x11, x12, x13, x14, x15, f16, x17, f18, f19, f20, f21, f22, f23] laws 2 unfold [«Smt2Lean».«Generated».«compiler-input».«Meas11».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Meas11».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Meas11».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Meas11».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Meas11».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Meas11».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Meas11».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Meas11».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Meas11».Model_1.Assertion009]
