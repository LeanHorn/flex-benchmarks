import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«MeasureDups»

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

def SMT.distinct6.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) (x5 : α) : Prop :=
  x0 ≠ x1 ∧
    x0 ≠ x2 ∧
      x0 ≠ x3 ∧
        x0 ≠ x4 ∧
          x0 ≠ x5 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x1 ≠ x5 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x2 ≠ x5 ∧ x3 ≠ x4 ∧ x3 ≠ x5 ∧ x4 ≠ x5

-- Source: "MeasureDups.smt2":43:1-43:2454 (assertion 1, command 43) (:named "c_1_0")
noncomputable def Model_1.Assertion001
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (f12 : Int → Int → Array)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (f27 : Int → Int → Int → Int → Int → Int → Array → Prop → Prop → Array → Prop)
    (f28 : Int → Int → Int → Int → Int → Int → Array → Prop → Prop → Array → Array → Prop)
    (f39 : Array → Array → Array) : Prop := by
  classical
  exact
    (∀ (map_arg_0 map_arg_1 : Array),
    ∀ (map_index : Int),
    select (f39 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
    ((f22 x16 = (2 : Int)) ∧
    ((f22 x17 = (2 : Int)) ∧
    ((f22 x18 = (2 : Int)) ∧
    ((f22 x19 = (1 : Int)) ∧
    ((f22 x20 = (11 : Int)) ∧
    ((f22 x21 = (4 : Int)) ∧
    ((SMT.distinct6 x16 x17 x18 x19 x20 x21) ∧
    (SMT.distinct2 p0 p1)))))))) →
    ∀ (v_0114 v_0115 v_0116 v_0117 : Int),
    ∀ (v_0118 : Array),
    ∀ (v_0119 v_0120 : Prop),
    ∀ (v_0121 v_0122 : Array),
    ∀ (v_0123 v_0124 : Int),
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((v_0117 = v_0115) ∧
    ((v_0117 = v_0115) ∧
    ((f11 x13 v_0117) ∧
    ((¬f11 x14 v_0117) ∧
    ((¬f11 x15 v_0117) ∧
    ((v_0117 = v_0115) ∧
    ((v_0117 = f10 (f10 x2 v_0123) v_0124) ∧
    ((f10 x3 v_0117 = v_0123) ∧
    ((f10 x4 v_0117 = v_0124) ∧
    ((f12 x8 v_0117 =
      if select (f12 x9 v_0124) v_0123 then f39 (store (constArray False) v_0123 True) (f12 x8 v_0124) else f12 x8 v_0124) ∧
    ((f12 x9 v_0117 = f39 (store (constArray False) v_0123 True) (f12 x9 v_0124)) ∧
    ((v_0118 = f12 x9 v_0124) ∧
    ((v_0119 = select v_0118 v_0123) ∧
    ((v_0120 = select v_0118 v_0123) ∧
    ((v_0120 = v_0119) ∧
    ((v_0120 = select v_0118 v_0123) ∧
    ((v_0120 = v_0119) ∧
    ((v_0120) ∧
    ((v_0120 = select v_0118 v_0123) ∧
    ((v_0120 = v_0119) ∧
    ((v_0121 = store (constArray False) v_0123 True) ∧
    ((v_0122 = f12 x8 v_0124) ∧
    (f27 v_0114 v_0116 v_0115 v_0123 v_0124 v_0117 v_0118 v_0119 v_0120 v_0121))))))))))))))))))))))))))) →
    f28 v_0114 v_0116 v_0115 v_0123 v_0124 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122

-- Source: "MeasureDups.smt2":44:1-44:2447 (assertion 2, command 44) (:named "c_2_0")
noncomputable def Model_1.Assertion002
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (f12 : Int → Int → Array)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (f26 : Int → Int → Int → Int → Int → Int → Array → Prop → Prop → Prop)
    (f28 : Int → Int → Int → Int → Int → Int → Array → Prop → Prop → Array → Array → Prop)
    (f39 : Array → Array → Array) : Prop := by
  classical
  exact
    (∀ (map_arg_0 map_arg_1 : Array),
    ∀ (map_index : Int),
    select (f39 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
    ((f22 x16 = (2 : Int)) ∧
    ((f22 x17 = (2 : Int)) ∧
    ((f22 x18 = (2 : Int)) ∧
    ((f22 x19 = (1 : Int)) ∧
    ((f22 x20 = (11 : Int)) ∧
    ((f22 x21 = (4 : Int)) ∧
    ((SMT.distinct6 x16 x17 x18 x19 x20 x21) ∧
    (SMT.distinct2 p0 p1)))))))) →
    ∀ (v_0114 v_0115 v_0116 v_0117 : Int),
    ∀ (v_0118 : Array),
    ∀ (v_0119 v_0120 : Prop),
    ∀ (v_0121 v_0122 : Array),
    ∀ (v_0123 v_0124 : Int),
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((v_0117 = v_0115) ∧
    ((v_0117 = v_0115) ∧
    ((f11 x13 v_0117) ∧
    ((¬f11 x14 v_0117) ∧
    ((¬f11 x15 v_0117) ∧
    ((v_0117 = v_0115) ∧
    ((v_0117 = f10 (f10 x2 v_0123) v_0124) ∧
    ((f10 x3 v_0117 = v_0123) ∧
    ((f10 x4 v_0117 = v_0124) ∧
    ((f12 x8 v_0117 =
      if select (f12 x9 v_0124) v_0123 then f39 (store (constArray False) v_0123 True) (f12 x8 v_0124) else f12 x8 v_0124) ∧
    ((f12 x9 v_0117 = f39 (store (constArray False) v_0123 True) (f12 x9 v_0124)) ∧
    ((v_0118 = f12 x9 v_0124) ∧
    ((v_0119 = select v_0118 v_0123) ∧
    ((v_0120 = select v_0118 v_0123) ∧
    ((v_0120 = v_0119) ∧
    ((v_0120 = select v_0118 v_0123) ∧
    ((v_0120 = v_0119) ∧
    ((v_0120) ∧
    ((v_0120 = select v_0118 v_0123) ∧
    ((v_0120 = v_0119) ∧
    ((v_0121 = store (constArray False) v_0123 True) ∧
    ((v_0122 = f12 x8 v_0124) ∧
    (f26 v_0114 v_0116 v_0115 v_0123 v_0124 v_0117 v_0118 v_0119 v_0120))))))))))))))))))))))))))) →
    f28 v_0114 v_0116 v_0115 v_0123 v_0124 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122

-- Source: "MeasureDups.smt2":45:1-45:2281 (assertion 3, command 45) (:named "c_3_0")
noncomputable def Model_1.Assertion003
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (f12 : Int → Int → Array)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (f27 : Int → Int → Int → Int → Int → Int → Array → Prop → Prop → Array → Prop)
    (f39 : Array → Array → Array) : Prop := by
  classical
  exact
    (∀ (map_arg_0 map_arg_1 : Array),
    ∀ (map_index : Int),
    select (f39 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
    ((f22 x16 = (2 : Int)) ∧
    ((f22 x17 = (2 : Int)) ∧
    ((f22 x18 = (2 : Int)) ∧
    ((f22 x19 = (1 : Int)) ∧
    ((f22 x20 = (11 : Int)) ∧
    ((f22 x21 = (4 : Int)) ∧
    ((SMT.distinct6 x16 x17 x18 x19 x20 x21) ∧
    (SMT.distinct2 p0 p1)))))))) →
    ∀ (v_0114 v_0115 v_0116 v_0117 : Int),
    ∀ (v_0118 : Array),
    ∀ (v_0119 v_0120 : Prop),
    ∀ (v_0121 : Array),
    ∀ (v_0122 v_0123 : Int),
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((v_0117 = v_0115) ∧
    ((v_0117 = v_0115) ∧
    ((f11 x13 v_0117) ∧
    ((¬f11 x14 v_0117) ∧
    ((¬f11 x15 v_0117) ∧
    ((v_0117 = v_0115) ∧
    ((v_0117 = f10 (f10 x2 v_0122) v_0123) ∧
    ((f10 x3 v_0117 = v_0122) ∧
    ((f10 x4 v_0117 = v_0123) ∧
    ((f12 x8 v_0117 =
      if select (f12 x9 v_0123) v_0122 then f39 (store (constArray False) v_0122 True) (f12 x8 v_0123) else f12 x8 v_0123) ∧
    ((f12 x9 v_0117 = f39 (store (constArray False) v_0122 True) (f12 x9 v_0123)) ∧
    ((v_0118 = f12 x9 v_0123) ∧
    ((v_0119 = select v_0118 v_0122) ∧
    ((v_0120 = select v_0118 v_0122) ∧
    ((v_0120 = v_0119) ∧
    ((v_0120 = select v_0118 v_0122) ∧
    ((v_0120 = v_0119) ∧
    ((v_0120) ∧
    ((v_0120 = select v_0118 v_0122) ∧
    ((v_0120 = v_0119) ∧
    (v_0121 = store (constArray False) v_0122 True))))))))))))))))))))))))) →
    f27 v_0114 v_0116 v_0115 v_0122 v_0123 v_0117 v_0118 v_0119 v_0120 v_0121

-- Source: "MeasureDups.smt2":46:1-46:2199 (assertion 4, command 46) (:named "c_4_0")
noncomputable def Model_1.Assertion004
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (f12 : Int → Int → Array)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (f26 : Int → Int → Int → Int → Int → Int → Array → Prop → Prop → Prop)
    (f39 : Array → Array → Array) : Prop := by
  classical
  exact
    (∀ (map_arg_0 map_arg_1 : Array),
    ∀ (map_index : Int),
    select (f39 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
    ((f22 x16 = (2 : Int)) ∧
    ((f22 x17 = (2 : Int)) ∧
    ((f22 x18 = (2 : Int)) ∧
    ((f22 x19 = (1 : Int)) ∧
    ((f22 x20 = (11 : Int)) ∧
    ((f22 x21 = (4 : Int)) ∧
    ((SMT.distinct6 x16 x17 x18 x19 x20 x21) ∧
    (SMT.distinct2 p0 p1)))))))) →
    ∀ (v_0114 v_0115 v_0116 v_0117 : Int),
    ∀ (v_0118 : Array),
    ∀ (v_0119 v_0120 : Prop),
    ∀ (v_0121 v_0122 : Int),
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((v_0117 = v_0115) ∧
    ((v_0117 = v_0115) ∧
    ((f11 x13 v_0117) ∧
    ((¬f11 x14 v_0117) ∧
    ((¬f11 x15 v_0117) ∧
    ((v_0117 = v_0115) ∧
    ((v_0117 = f10 (f10 x2 v_0121) v_0122) ∧
    ((f10 x3 v_0117 = v_0121) ∧
    ((f10 x4 v_0117 = v_0122) ∧
    ((f12 x8 v_0117 =
      if select (f12 x9 v_0122) v_0121 then f39 (store (constArray False) v_0121 True) (f12 x8 v_0122) else f12 x8 v_0122) ∧
    ((f12 x9 v_0117 = f39 (store (constArray False) v_0121 True) (f12 x9 v_0122)) ∧
    ((v_0118 = f12 x9 v_0122) ∧
    ((v_0119 = select v_0118 v_0121) ∧
    ((v_0120 = select v_0118 v_0121) ∧
    ((v_0120 = v_0119) ∧
    ((v_0120 = select v_0118 v_0121) ∧
    ((v_0120 = v_0119) ∧
    ((v_0120) ∧
    ((v_0120 = select v_0118 v_0121) ∧
    ((v_0120 = v_0119) ∧
    (v_0114 = v_0121))))))))))))))))))))))))) →
    f26 v_0114 v_0116 v_0115 v_0121 v_0122 v_0117 v_0118 v_0119 v_0120

-- Source: "MeasureDups.smt2":47:1-47:2187 (assertion 5, command 47) (:named "c_5_0")
noncomputable def Model_1.Assertion005
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (f12 : Int → Int → Array)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (f25 : Int → Int → Int → Int → Int → Int → Array → Prop → Prop → Prop)
    (f39 : Array → Array → Array) : Prop := by
  classical
  exact
    (∀ (map_arg_0 map_arg_1 : Array),
    ∀ (map_index : Int),
    select (f39 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
    ((f22 x16 = (2 : Int)) ∧
    ((f22 x17 = (2 : Int)) ∧
    ((f22 x18 = (2 : Int)) ∧
    ((f22 x19 = (1 : Int)) ∧
    ((f22 x20 = (11 : Int)) ∧
    ((f22 x21 = (4 : Int)) ∧
    ((SMT.distinct6 x16 x17 x18 x19 x20 x21) ∧
    (SMT.distinct2 p0 p1)))))))) →
    ∀ (v_0114 v_0115 v_0116 v_0117 : Int),
    ∀ (v_0118 : Array),
    ∀ (v_0119 v_0120 : Prop),
    ∀ (v_0121 v_0122 : Int),
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((v_0117 = v_0115) ∧
    ((v_0117 = v_0115) ∧
    ((f11 x13 v_0117) ∧
    ((¬f11 x14 v_0117) ∧
    ((¬f11 x15 v_0117) ∧
    ((v_0117 = v_0115) ∧
    ((v_0117 = f10 (f10 x2 v_0121) v_0122) ∧
    ((f10 x3 v_0117 = v_0121) ∧
    ((f10 x4 v_0117 = v_0122) ∧
    ((f12 x8 v_0117 =
      if select (f12 x9 v_0122) v_0121 then f39 (store (constArray False) v_0121 True) (f12 x8 v_0122) else f12 x8 v_0122) ∧
    ((f12 x9 v_0117 = f39 (store (constArray False) v_0121 True) (f12 x9 v_0122)) ∧
    ((v_0118 = f12 x9 v_0122) ∧
    ((v_0119 = select v_0118 v_0121) ∧
    ((v_0120 = select v_0118 v_0121) ∧
    ((v_0120 = v_0119) ∧
    ((v_0120 = select v_0118 v_0121) ∧
    ((v_0120 = v_0119) ∧
    ((¬v_0120) ∧
    ((v_0120 = select v_0118 v_0121) ∧
    (v_0120 = v_0119)))))))))))))))))))))))) →
    f25 v_0114 v_0116 v_0115 v_0121 v_0122 v_0117 v_0118 v_0119 v_0120

-- Source: "MeasureDups.smt2":48:1-48:1993 (assertion 6, command 48) (:named "c_6_0")
noncomputable def Model_1.Assertion006
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (f12 : Int → Int → Array)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (f23 : Int → Int → Int → Int → Int → Int → Prop)
    (f24 : Int → Int → Int → Int → Int → Int → Array → Prop)
    (f39 : Array → Array → Array) : Prop := by
  classical
  exact
    (∀ (map_arg_0 map_arg_1 : Array),
    ∀ (map_index : Int),
    select (f39 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
    ((f22 x16 = (2 : Int)) ∧
    ((f22 x17 = (2 : Int)) ∧
    ((f22 x18 = (2 : Int)) ∧
    ((f22 x19 = (1 : Int)) ∧
    ((f22 x20 = (11 : Int)) ∧
    ((f22 x21 = (4 : Int)) ∧
    ((SMT.distinct6 x16 x17 x18 x19 x20 x21) ∧
    (SMT.distinct2 p0 p1)))))))) →
    ∀ (v_0114 v_0115 v_0116 v_0117 : Int),
    ∀ (v_0118 : Array),
    ∀ (v_0119 v_0120 : Int),
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((v_0117 = v_0115) ∧
    ((v_0117 = v_0115) ∧
    ((f11 x13 v_0117) ∧
    ((¬f11 x14 v_0117) ∧
    ((¬f11 x15 v_0117) ∧
    ((v_0117 = v_0115) ∧
    ((v_0117 = f10 (f10 x2 v_0119) v_0120) ∧
    ((f10 x3 v_0117 = v_0119) ∧
    ((f10 x4 v_0117 = v_0120) ∧
    ((f12 x8 v_0117 =
      if select (f12 x9 v_0120) v_0119 then f39 (store (constArray False) v_0119 True) (f12 x8 v_0120) else f12 x8 v_0120) ∧
    ((f12 x9 v_0117 = f39 (store (constArray False) v_0119 True) (f12 x9 v_0120)) ∧
    ((v_0118 = f12 x9 v_0120) ∧
    (f23 v_0114 v_0116 v_0115 v_0119 v_0120 v_0117))))))))))))))))) →
    f24 v_0114 v_0116 v_0115 v_0119 v_0120 v_0117 v_0118

-- Source: "MeasureDups.smt2":49:1-49:1960 (assertion 7, command 49) (:named "c_7_0")
noncomputable def Model_1.Assertion007
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (f12 : Int → Int → Array)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (f24 : Int → Int → Int → Int → Int → Int → Array → Prop)
    (f39 : Array → Array → Array) : Prop := by
  classical
  exact
    (∀ (map_arg_0 map_arg_1 : Array),
    ∀ (map_index : Int),
    select (f39 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
    ((f22 x16 = (2 : Int)) ∧
    ((f22 x17 = (2 : Int)) ∧
    ((f22 x18 = (2 : Int)) ∧
    ((f22 x19 = (1 : Int)) ∧
    ((f22 x20 = (11 : Int)) ∧
    ((f22 x21 = (4 : Int)) ∧
    ((SMT.distinct6 x16 x17 x18 x19 x20 x21) ∧
    (SMT.distinct2 p0 p1)))))))) →
    ∀ (v_0114 v_0115 v_0116 v_0117 : Int),
    ∀ (v_0118 : Array),
    ∀ (v_0119 v_0120 : Int),
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((v_0117 = v_0115) ∧
    ((v_0117 = v_0115) ∧
    ((f11 x13 v_0117) ∧
    ((¬f11 x14 v_0117) ∧
    ((¬f11 x15 v_0117) ∧
    ((v_0117 = v_0115) ∧
    ((v_0117 = f10 (f10 x2 v_0119) v_0120) ∧
    ((f10 x3 v_0117 = v_0119) ∧
    ((f10 x4 v_0117 = v_0120) ∧
    ((f12 x8 v_0117 =
      if select (f12 x9 v_0120) v_0119 then f39 (store (constArray False) v_0119 True) (f12 x8 v_0120) else f12 x8 v_0120) ∧
    ((f12 x9 v_0117 = f39 (store (constArray False) v_0119 True) (f12 x9 v_0120)) ∧
    ((v_0118 = f12 x9 v_0120) ∧
    (v_0114 = v_0119))))))))))))))))) →
    f24 v_0114 v_0116 v_0115 v_0119 v_0120 v_0117 v_0118

-- Source: "MeasureDups.smt2":50:1-50:1844 (assertion 8, command 50) (:named "c_8_0")
noncomputable def Model_1.Assertion008
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (f12 : Int → Int → Array)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (f23 : Int → Int → Int → Int → Int → Int → Prop)
    (f39 : Array → Array → Array) : Prop := by
  classical
  exact
    (∀ (map_arg_0 map_arg_1 : Array),
    ∀ (map_index : Int),
    select (f39 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
    ((f22 x16 = (2 : Int)) ∧
    ((f22 x17 = (2 : Int)) ∧
    ((f22 x18 = (2 : Int)) ∧
    ((f22 x19 = (1 : Int)) ∧
    ((f22 x20 = (11 : Int)) ∧
    ((f22 x21 = (4 : Int)) ∧
    ((SMT.distinct6 x16 x17 x18 x19 x20 x21) ∧
    (SMT.distinct2 p0 p1)))))))) →
    ∀ (v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 : Int),
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((v_0117 = v_0115) ∧
    ((v_0117 = v_0115) ∧
    ((f11 x13 v_0117) ∧
    ((¬f11 x14 v_0117) ∧
    ((¬f11 x15 v_0117) ∧
    ((v_0117 = v_0115) ∧
    ((v_0117 = f10 (f10 x2 v_0118) v_0119) ∧
    ((f10 x3 v_0117 = v_0118) ∧
    ((f10 x4 v_0117 = v_0119) ∧
    ((f12 x8 v_0117 =
      if select (f12 x9 v_0119) v_0118 then f39 (store (constArray False) v_0118 True) (f12 x8 v_0119) else f12 x8 v_0119) ∧
    (f12 x9 v_0117 = f39 (store (constArray False) v_0118 True) (f12 x9 v_0119)))))))))))))))) →
    f23 v_0114 v_0116 v_0115 v_0118 v_0119 v_0117

-- Source: "MeasureDups.smt2":51:1-51:1302 (assertion 9, command 51) (:named "c_9_0")
def Model_1.Assertion009
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x5 : Int)
    (x8 : Int)
    (x9 : Int)
    (f11 : Int → Int → Prop)
    (f12 : Int → Int → Array)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (f39 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f39 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f22 x16 = (2 : Int)) ∧
  ((f22 x17 = (2 : Int)) ∧
  ((f22 x18 = (2 : Int)) ∧
  ((f22 x19 = (1 : Int)) ∧
  ((f22 x20 = (11 : Int)) ∧
  ((f22 x21 = (4 : Int)) ∧
  ((SMT.distinct6 x16 x17 x18 x19 x20 x21) ∧
  (SMT.distinct2 p0 p1)))))))) →
  ∀ (v_0113 : Array),
  ∀ (v_0114 v_0116 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0116 = v_0114) ∧
  ((v_0116 = v_0114) ∧
  ((f11 x14 v_0116) ∧
  ((¬f11 x13 v_0116) ∧
  ((¬f11 x15 v_0116) ∧
  ((v_0116 = x5) ∧
  ((v_0116 = v_0114) ∧
  ((f12 x8 v_0116 = constArray False) ∧
  ((f12 x9 v_0116 = constArray False) ∧
  ((constArray False = v_0113) ∧
  (¬f12 x8 v_0114 = v_0113))))))))))))))) →
  False

-- Source: "MeasureDups.smt2":52:1-52:2399 (assertion 10, command 52) (:named "c_10_0")
noncomputable def Model_1.Assertion010
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (f12 : Int → Int → Array)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (f39 : Array → Array → Array) : Prop := by
  classical
  exact
    (∀ (map_arg_0 map_arg_1 : Array),
    ∀ (map_index : Int),
    select (f39 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
    ((f22 x16 = (2 : Int)) ∧
    ((f22 x17 = (2 : Int)) ∧
    ((f22 x18 = (2 : Int)) ∧
    ((f22 x19 = (1 : Int)) ∧
    ((f22 x20 = (11 : Int)) ∧
    ((f22 x21 = (4 : Int)) ∧
    ((SMT.distinct6 x16 x17 x18 x19 x20 x21) ∧
    (SMT.distinct2 p0 p1)))))))) →
    ∀ (v_0113 : Array),
    ∀ (v_0114 v_0116 : Int),
    ∀ (v_0117 : Array),
    ∀ (v_0118 v_0119 : Prop),
    ∀ (v_0120 v_0121 : Array),
    ∀ (v_0122 v_0123 : Int),
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((v_0116 = v_0114) ∧
    ((v_0116 = v_0114) ∧
    ((f11 x13 v_0116) ∧
    ((¬f11 x14 v_0116) ∧
    ((¬f11 x15 v_0116) ∧
    ((v_0116 = v_0114) ∧
    ((v_0116 = f10 (f10 x2 v_0122) v_0123) ∧
    ((f10 x3 v_0116 = v_0122) ∧
    ((f10 x4 v_0116 = v_0123) ∧
    ((f12 x8 v_0116 =
      if select (f12 x9 v_0123) v_0122 then f39 (store (constArray False) v_0122 True) (f12 x8 v_0123) else f12 x8 v_0123) ∧
    ((f12 x9 v_0116 = f39 (store (constArray False) v_0122 True) (f12 x9 v_0123)) ∧
    ((v_0117 = f12 x9 v_0123) ∧
    ((v_0118 = select v_0117 v_0122) ∧
    ((v_0119 = select v_0117 v_0122) ∧
    ((v_0119 = v_0118) ∧
    ((v_0119 = select v_0117 v_0122) ∧
    ((v_0119 = v_0118) ∧
    ((v_0119) ∧
    ((v_0119 = select v_0117 v_0122) ∧
    ((v_0119 = v_0118) ∧
    ((v_0120 = store (constArray False) v_0122 True) ∧
    ((f12 x8 v_0123 = v_0121) ∧
    ((v_0113 = f39 v_0120 v_0121) ∧
    (¬f12 x8 v_0114 = v_0113)))))))))))))))))))))))))))) →
    False

-- Source: "MeasureDups.smt2":53:1-53:2455 (assertion 11, command 53) (:named "c_11_0")
noncomputable def Model_1.Assertion011
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (f12 : Int → Int → Array)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (f37 : Int → Int → Int → Int → Int → Int → Array → Prop → Prop → Array → Prop)
    (f38 : Int → Int → Int → Int → Int → Int → Array → Prop → Prop → Array → Array → Prop)
    (f39 : Array → Array → Array) : Prop := by
  classical
  exact
    (∀ (map_arg_0 map_arg_1 : Array),
    ∀ (map_index : Int),
    select (f39 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
    ((f22 x16 = (2 : Int)) ∧
    ((f22 x17 = (2 : Int)) ∧
    ((f22 x18 = (2 : Int)) ∧
    ((f22 x19 = (1 : Int)) ∧
    ((f22 x20 = (11 : Int)) ∧
    ((f22 x21 = (4 : Int)) ∧
    ((SMT.distinct6 x16 x17 x18 x19 x20 x21) ∧
    (SMT.distinct2 p0 p1)))))))) →
    ∀ (v_0113 v_0114 v_0115 v_0116 : Int),
    ∀ (v_0117 : Array),
    ∀ (v_0118 v_0119 : Prop),
    ∀ (v_0120 v_0121 : Array),
    ∀ (v_0122 v_0123 : Int),
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((v_0116 = v_0114) ∧
    ((v_0116 = v_0114) ∧
    ((f11 x13 v_0116) ∧
    ((¬f11 x14 v_0116) ∧
    ((¬f11 x15 v_0116) ∧
    ((v_0116 = v_0114) ∧
    ((v_0116 = f10 (f10 x2 v_0122) v_0123) ∧
    ((f10 x3 v_0116 = v_0122) ∧
    ((f10 x4 v_0116 = v_0123) ∧
    ((f12 x8 v_0116 =
      if select (f12 x9 v_0123) v_0122 then f39 (store (constArray False) v_0122 True) (f12 x8 v_0123) else f12 x8 v_0123) ∧
    ((f12 x9 v_0116 = f39 (store (constArray False) v_0122 True) (f12 x9 v_0123)) ∧
    ((v_0117 = f12 x9 v_0123) ∧
    ((v_0118 = select v_0117 v_0122) ∧
    ((v_0119 = select v_0117 v_0122) ∧
    ((v_0119 = v_0118) ∧
    ((v_0119 = select v_0117 v_0122) ∧
    ((v_0119 = v_0118) ∧
    ((v_0119) ∧
    ((v_0119 = select v_0117 v_0122) ∧
    ((v_0119 = v_0118) ∧
    ((v_0120 = store (constArray False) v_0122 True) ∧
    ((f12 x8 v_0123 = v_0121) ∧
    (f37 v_0113 v_0115 v_0114 v_0122 v_0123 v_0116 v_0117 v_0118 v_0119 v_0120))))))))))))))))))))))))))) →
    f38 v_0113 v_0115 v_0114 v_0122 v_0123 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121

-- Source: "MeasureDups.smt2":54:1-54:2448 (assertion 12, command 54) (:named "c_12_0")
noncomputable def Model_1.Assertion012
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (f12 : Int → Int → Array)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (f36 : Int → Int → Int → Int → Int → Int → Array → Prop → Prop → Prop)
    (f38 : Int → Int → Int → Int → Int → Int → Array → Prop → Prop → Array → Array → Prop)
    (f39 : Array → Array → Array) : Prop := by
  classical
  exact
    (∀ (map_arg_0 map_arg_1 : Array),
    ∀ (map_index : Int),
    select (f39 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
    ((f22 x16 = (2 : Int)) ∧
    ((f22 x17 = (2 : Int)) ∧
    ((f22 x18 = (2 : Int)) ∧
    ((f22 x19 = (1 : Int)) ∧
    ((f22 x20 = (11 : Int)) ∧
    ((f22 x21 = (4 : Int)) ∧
    ((SMT.distinct6 x16 x17 x18 x19 x20 x21) ∧
    (SMT.distinct2 p0 p1)))))))) →
    ∀ (v_0113 v_0114 v_0115 v_0116 : Int),
    ∀ (v_0117 : Array),
    ∀ (v_0118 v_0119 : Prop),
    ∀ (v_0120 v_0121 : Array),
    ∀ (v_0122 v_0123 : Int),
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((v_0116 = v_0114) ∧
    ((v_0116 = v_0114) ∧
    ((f11 x13 v_0116) ∧
    ((¬f11 x14 v_0116) ∧
    ((¬f11 x15 v_0116) ∧
    ((v_0116 = v_0114) ∧
    ((v_0116 = f10 (f10 x2 v_0122) v_0123) ∧
    ((f10 x3 v_0116 = v_0122) ∧
    ((f10 x4 v_0116 = v_0123) ∧
    ((f12 x8 v_0116 =
      if select (f12 x9 v_0123) v_0122 then f39 (store (constArray False) v_0122 True) (f12 x8 v_0123) else f12 x8 v_0123) ∧
    ((f12 x9 v_0116 = f39 (store (constArray False) v_0122 True) (f12 x9 v_0123)) ∧
    ((v_0117 = f12 x9 v_0123) ∧
    ((v_0118 = select v_0117 v_0122) ∧
    ((v_0119 = select v_0117 v_0122) ∧
    ((v_0119 = v_0118) ∧
    ((v_0119 = select v_0117 v_0122) ∧
    ((v_0119 = v_0118) ∧
    ((v_0119) ∧
    ((v_0119 = select v_0117 v_0122) ∧
    ((v_0119 = v_0118) ∧
    ((v_0120 = store (constArray False) v_0122 True) ∧
    ((f12 x8 v_0123 = v_0121) ∧
    (f36 v_0113 v_0115 v_0114 v_0122 v_0123 v_0116 v_0117 v_0118 v_0119))))))))))))))))))))))))))) →
    f38 v_0113 v_0115 v_0114 v_0122 v_0123 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121

-- Source: "MeasureDups.smt2":55:1-55:2282 (assertion 13, command 55) (:named "c_13_0")
noncomputable def Model_1.Assertion013
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (f12 : Int → Int → Array)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (f37 : Int → Int → Int → Int → Int → Int → Array → Prop → Prop → Array → Prop)
    (f39 : Array → Array → Array) : Prop := by
  classical
  exact
    (∀ (map_arg_0 map_arg_1 : Array),
    ∀ (map_index : Int),
    select (f39 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
    ((f22 x16 = (2 : Int)) ∧
    ((f22 x17 = (2 : Int)) ∧
    ((f22 x18 = (2 : Int)) ∧
    ((f22 x19 = (1 : Int)) ∧
    ((f22 x20 = (11 : Int)) ∧
    ((f22 x21 = (4 : Int)) ∧
    ((SMT.distinct6 x16 x17 x18 x19 x20 x21) ∧
    (SMT.distinct2 p0 p1)))))))) →
    ∀ (v_0113 v_0114 v_0115 v_0116 : Int),
    ∀ (v_0117 : Array),
    ∀ (v_0118 v_0119 : Prop),
    ∀ (v_0120 : Array),
    ∀ (v_0121 v_0122 : Int),
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((v_0116 = v_0114) ∧
    ((v_0116 = v_0114) ∧
    ((f11 x13 v_0116) ∧
    ((¬f11 x14 v_0116) ∧
    ((¬f11 x15 v_0116) ∧
    ((v_0116 = v_0114) ∧
    ((v_0116 = f10 (f10 x2 v_0121) v_0122) ∧
    ((f10 x3 v_0116 = v_0121) ∧
    ((f10 x4 v_0116 = v_0122) ∧
    ((f12 x8 v_0116 =
      if select (f12 x9 v_0122) v_0121 then f39 (store (constArray False) v_0121 True) (f12 x8 v_0122) else f12 x8 v_0122) ∧
    ((f12 x9 v_0116 = f39 (store (constArray False) v_0121 True) (f12 x9 v_0122)) ∧
    ((v_0117 = f12 x9 v_0122) ∧
    ((v_0118 = select v_0117 v_0121) ∧
    ((v_0119 = select v_0117 v_0121) ∧
    ((v_0119 = v_0118) ∧
    ((v_0119 = select v_0117 v_0121) ∧
    ((v_0119 = v_0118) ∧
    ((v_0119) ∧
    ((v_0119 = select v_0117 v_0121) ∧
    ((v_0119 = v_0118) ∧
    (v_0120 = store (constArray False) v_0121 True))))))))))))))))))))))))) →
    f37 v_0113 v_0115 v_0114 v_0121 v_0122 v_0116 v_0117 v_0118 v_0119 v_0120

-- Source: "MeasureDups.smt2":56:1-56:2200 (assertion 14, command 56) (:named "c_14_0")
noncomputable def Model_1.Assertion014
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (f12 : Int → Int → Array)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (f36 : Int → Int → Int → Int → Int → Int → Array → Prop → Prop → Prop)
    (f39 : Array → Array → Array) : Prop := by
  classical
  exact
    (∀ (map_arg_0 map_arg_1 : Array),
    ∀ (map_index : Int),
    select (f39 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
    ((f22 x16 = (2 : Int)) ∧
    ((f22 x17 = (2 : Int)) ∧
    ((f22 x18 = (2 : Int)) ∧
    ((f22 x19 = (1 : Int)) ∧
    ((f22 x20 = (11 : Int)) ∧
    ((f22 x21 = (4 : Int)) ∧
    ((SMT.distinct6 x16 x17 x18 x19 x20 x21) ∧
    (SMT.distinct2 p0 p1)))))))) →
    ∀ (v_0113 v_0114 v_0115 v_0116 : Int),
    ∀ (v_0117 : Array),
    ∀ (v_0118 v_0119 : Prop),
    ∀ (v_0120 v_0121 : Int),
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((v_0116 = v_0114) ∧
    ((v_0116 = v_0114) ∧
    ((f11 x13 v_0116) ∧
    ((¬f11 x14 v_0116) ∧
    ((¬f11 x15 v_0116) ∧
    ((v_0116 = v_0114) ∧
    ((v_0116 = f10 (f10 x2 v_0120) v_0121) ∧
    ((f10 x3 v_0116 = v_0120) ∧
    ((f10 x4 v_0116 = v_0121) ∧
    ((f12 x8 v_0116 =
      if select (f12 x9 v_0121) v_0120 then f39 (store (constArray False) v_0120 True) (f12 x8 v_0121) else f12 x8 v_0121) ∧
    ((f12 x9 v_0116 = f39 (store (constArray False) v_0120 True) (f12 x9 v_0121)) ∧
    ((v_0117 = f12 x9 v_0121) ∧
    ((v_0118 = select v_0117 v_0120) ∧
    ((v_0119 = select v_0117 v_0120) ∧
    ((v_0119 = v_0118) ∧
    ((v_0119 = select v_0117 v_0120) ∧
    ((v_0119 = v_0118) ∧
    ((v_0119) ∧
    ((v_0119 = select v_0117 v_0120) ∧
    ((v_0119 = v_0118) ∧
    (v_0113 = v_0120))))))))))))))))))))))))) →
    f36 v_0113 v_0115 v_0114 v_0120 v_0121 v_0116 v_0117 v_0118 v_0119

-- Source: "MeasureDups.smt2":57:1-57:2250 (assertion 15, command 57) (:named "c_15_0")
noncomputable def Model_1.Assertion015
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (f12 : Int → Int → Array)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (f39 : Array → Array → Array) : Prop := by
  classical
  exact
    (∀ (map_arg_0 map_arg_1 : Array),
    ∀ (map_index : Int),
    select (f39 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
    ((f22 x16 = (2 : Int)) ∧
    ((f22 x17 = (2 : Int)) ∧
    ((f22 x18 = (2 : Int)) ∧
    ((f22 x19 = (1 : Int)) ∧
    ((f22 x20 = (11 : Int)) ∧
    ((f22 x21 = (4 : Int)) ∧
    ((SMT.distinct6 x16 x17 x18 x19 x20 x21) ∧
    (SMT.distinct2 p0 p1)))))))) →
    ∀ (v_0113 : Array),
    ∀ (v_0114 v_0116 : Int),
    ∀ (v_0117 : Array),
    ∀ (v_0118 v_0119 : Prop),
    ∀ (v_0120 v_0121 : Int),
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((v_0116 = v_0114) ∧
    ((v_0116 = v_0114) ∧
    ((f11 x13 v_0116) ∧
    ((¬f11 x14 v_0116) ∧
    ((¬f11 x15 v_0116) ∧
    ((v_0116 = v_0114) ∧
    ((v_0116 = f10 (f10 x2 v_0120) v_0121) ∧
    ((f10 x3 v_0116 = v_0120) ∧
    ((f10 x4 v_0116 = v_0121) ∧
    ((f12 x8 v_0116 =
      if select (f12 x9 v_0121) v_0120 then f39 (store (constArray False) v_0120 True) (f12 x8 v_0121) else f12 x8 v_0121) ∧
    ((f12 x9 v_0116 = f39 (store (constArray False) v_0120 True) (f12 x9 v_0121)) ∧
    ((v_0117 = f12 x9 v_0121) ∧
    ((v_0118 = select v_0117 v_0120) ∧
    ((v_0119 = select v_0117 v_0120) ∧
    ((v_0119 = v_0118) ∧
    ((v_0119 = select v_0117 v_0120) ∧
    ((v_0119 = v_0118) ∧
    ((¬v_0119) ∧
    ((v_0119 = select v_0117 v_0120) ∧
    ((v_0119 = v_0118) ∧
    ((f12 x8 v_0121 = v_0113) ∧
    (¬f12 x8 v_0114 = v_0113)))))))))))))))))))))))))) →
    False

-- Source: "MeasureDups.smt2":58:1-58:2188 (assertion 16, command 58) (:named "c_16_0")
noncomputable def Model_1.Assertion016
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (f12 : Int → Int → Array)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (f35 : Int → Int → Int → Int → Int → Int → Array → Prop → Prop → Prop)
    (f39 : Array → Array → Array) : Prop := by
  classical
  exact
    (∀ (map_arg_0 map_arg_1 : Array),
    ∀ (map_index : Int),
    select (f39 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
    ((f22 x16 = (2 : Int)) ∧
    ((f22 x17 = (2 : Int)) ∧
    ((f22 x18 = (2 : Int)) ∧
    ((f22 x19 = (1 : Int)) ∧
    ((f22 x20 = (11 : Int)) ∧
    ((f22 x21 = (4 : Int)) ∧
    ((SMT.distinct6 x16 x17 x18 x19 x20 x21) ∧
    (SMT.distinct2 p0 p1)))))))) →
    ∀ (v_0113 v_0114 v_0115 v_0116 : Int),
    ∀ (v_0117 : Array),
    ∀ (v_0118 v_0119 : Prop),
    ∀ (v_0120 v_0121 : Int),
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((v_0116 = v_0114) ∧
    ((v_0116 = v_0114) ∧
    ((f11 x13 v_0116) ∧
    ((¬f11 x14 v_0116) ∧
    ((¬f11 x15 v_0116) ∧
    ((v_0116 = v_0114) ∧
    ((v_0116 = f10 (f10 x2 v_0120) v_0121) ∧
    ((f10 x3 v_0116 = v_0120) ∧
    ((f10 x4 v_0116 = v_0121) ∧
    ((f12 x8 v_0116 =
      if select (f12 x9 v_0121) v_0120 then f39 (store (constArray False) v_0120 True) (f12 x8 v_0121) else f12 x8 v_0121) ∧
    ((f12 x9 v_0116 = f39 (store (constArray False) v_0120 True) (f12 x9 v_0121)) ∧
    ((v_0117 = f12 x9 v_0121) ∧
    ((v_0118 = select v_0117 v_0120) ∧
    ((v_0119 = select v_0117 v_0120) ∧
    ((v_0119 = v_0118) ∧
    ((v_0119 = select v_0117 v_0120) ∧
    ((v_0119 = v_0118) ∧
    ((¬v_0119) ∧
    ((v_0119 = select v_0117 v_0120) ∧
    (v_0119 = v_0118)))))))))))))))))))))))) →
    f35 v_0113 v_0115 v_0114 v_0120 v_0121 v_0116 v_0117 v_0118 v_0119

-- Source: "MeasureDups.smt2":59:1-59:1994 (assertion 17, command 59) (:named "c_17_0")
noncomputable def Model_1.Assertion017
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (f12 : Int → Int → Array)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (f33 : Int → Int → Int → Int → Int → Int → Prop)
    (f34 : Int → Int → Int → Int → Int → Int → Array → Prop)
    (f39 : Array → Array → Array) : Prop := by
  classical
  exact
    (∀ (map_arg_0 map_arg_1 : Array),
    ∀ (map_index : Int),
    select (f39 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
    ((f22 x16 = (2 : Int)) ∧
    ((f22 x17 = (2 : Int)) ∧
    ((f22 x18 = (2 : Int)) ∧
    ((f22 x19 = (1 : Int)) ∧
    ((f22 x20 = (11 : Int)) ∧
    ((f22 x21 = (4 : Int)) ∧
    ((SMT.distinct6 x16 x17 x18 x19 x20 x21) ∧
    (SMT.distinct2 p0 p1)))))))) →
    ∀ (v_0113 v_0114 v_0115 v_0116 : Int),
    ∀ (v_0117 : Array),
    ∀ (v_0118 v_0119 : Int),
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((v_0116 = v_0114) ∧
    ((v_0116 = v_0114) ∧
    ((f11 x13 v_0116) ∧
    ((¬f11 x14 v_0116) ∧
    ((¬f11 x15 v_0116) ∧
    ((v_0116 = v_0114) ∧
    ((v_0116 = f10 (f10 x2 v_0118) v_0119) ∧
    ((f10 x3 v_0116 = v_0118) ∧
    ((f10 x4 v_0116 = v_0119) ∧
    ((f12 x8 v_0116 =
      if select (f12 x9 v_0119) v_0118 then f39 (store (constArray False) v_0118 True) (f12 x8 v_0119) else f12 x8 v_0119) ∧
    ((f12 x9 v_0116 = f39 (store (constArray False) v_0118 True) (f12 x9 v_0119)) ∧
    ((v_0117 = f12 x9 v_0119) ∧
    (f33 v_0113 v_0115 v_0114 v_0118 v_0119 v_0116))))))))))))))))) →
    f34 v_0113 v_0115 v_0114 v_0118 v_0119 v_0116 v_0117

-- Source: "MeasureDups.smt2":60:1-60:1961 (assertion 18, command 60) (:named "c_18_0")
noncomputable def Model_1.Assertion018
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (f12 : Int → Int → Array)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (f34 : Int → Int → Int → Int → Int → Int → Array → Prop)
    (f39 : Array → Array → Array) : Prop := by
  classical
  exact
    (∀ (map_arg_0 map_arg_1 : Array),
    ∀ (map_index : Int),
    select (f39 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
    ((f22 x16 = (2 : Int)) ∧
    ((f22 x17 = (2 : Int)) ∧
    ((f22 x18 = (2 : Int)) ∧
    ((f22 x19 = (1 : Int)) ∧
    ((f22 x20 = (11 : Int)) ∧
    ((f22 x21 = (4 : Int)) ∧
    ((SMT.distinct6 x16 x17 x18 x19 x20 x21) ∧
    (SMT.distinct2 p0 p1)))))))) →
    ∀ (v_0113 v_0114 v_0115 v_0116 : Int),
    ∀ (v_0117 : Array),
    ∀ (v_0118 v_0119 : Int),
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((v_0116 = v_0114) ∧
    ((v_0116 = v_0114) ∧
    ((f11 x13 v_0116) ∧
    ((¬f11 x14 v_0116) ∧
    ((¬f11 x15 v_0116) ∧
    ((v_0116 = v_0114) ∧
    ((v_0116 = f10 (f10 x2 v_0118) v_0119) ∧
    ((f10 x3 v_0116 = v_0118) ∧
    ((f10 x4 v_0116 = v_0119) ∧
    ((f12 x8 v_0116 =
      if select (f12 x9 v_0119) v_0118 then f39 (store (constArray False) v_0118 True) (f12 x8 v_0119) else f12 x8 v_0119) ∧
    ((f12 x9 v_0116 = f39 (store (constArray False) v_0118 True) (f12 x9 v_0119)) ∧
    ((v_0117 = f12 x9 v_0119) ∧
    (v_0113 = v_0118))))))))))))))))) →
    f34 v_0113 v_0115 v_0114 v_0118 v_0119 v_0116 v_0117

-- Source: "MeasureDups.smt2":61:1-61:1845 (assertion 19, command 61) (:named "c_19_0")
noncomputable def Model_1.Assertion019
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (f12 : Int → Int → Array)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (f33 : Int → Int → Int → Int → Int → Int → Prop)
    (f39 : Array → Array → Array) : Prop := by
  classical
  exact
    (∀ (map_arg_0 map_arg_1 : Array),
    ∀ (map_index : Int),
    select (f39 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
    ((f22 x16 = (2 : Int)) ∧
    ((f22 x17 = (2 : Int)) ∧
    ((f22 x18 = (2 : Int)) ∧
    ((f22 x19 = (1 : Int)) ∧
    ((f22 x20 = (11 : Int)) ∧
    ((f22 x21 = (4 : Int)) ∧
    ((SMT.distinct6 x16 x17 x18 x19 x20 x21) ∧
    (SMT.distinct2 p0 p1)))))))) →
    ∀ (v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 : Int),
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((v_0116 = v_0114) ∧
    ((v_0116 = v_0114) ∧
    ((f11 x13 v_0116) ∧
    ((¬f11 x14 v_0116) ∧
    ((¬f11 x15 v_0116) ∧
    ((v_0116 = v_0114) ∧
    ((v_0116 = f10 (f10 x2 v_0117) v_0118) ∧
    ((f10 x3 v_0116 = v_0117) ∧
    ((f10 x4 v_0116 = v_0118) ∧
    ((f12 x8 v_0116 =
      if select (f12 x9 v_0118) v_0117 then f39 (store (constArray False) v_0117 True) (f12 x8 v_0118) else f12 x8 v_0118) ∧
    (f12 x9 v_0116 = f39 (store (constArray False) v_0117 True) (f12 x9 v_0118)))))))))))))))) →
    f33 v_0113 v_0115 v_0114 v_0117 v_0118 v_0116

-- Source: "MeasureDups.smt2":62:1-62:1487 (assertion 20, command 62) (:named "c_20_0")
def Model_1.Assertion020
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (f12 : Int → Int → Array)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (f39 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f39 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f22 x16 = (2 : Int)) ∧
  ((f22 x17 = (2 : Int)) ∧
  ((f22 x18 = (2 : Int)) ∧
  ((f22 x19 = (1 : Int)) ∧
  ((f22 x20 = (11 : Int)) ∧
  ((f22 x21 = (4 : Int)) ∧
  ((SMT.distinct6 x16 x17 x18 x19 x20 x21) ∧
  (SMT.distinct2 p0 p1)))))))) →
  ∀ (v_0113 : Array),
  ∀ (v_0114 v_0115 v_0117 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0117 = v_0115) ∧
  ((v_0117 = v_0115) ∧
  ((f11 x15 v_0117) ∧
  ((¬f11 x13 v_0117) ∧
  ((¬f11 x14 v_0117) ∧
  ((v_0117 = v_0115) ∧
  ((v_0117 = f10 x6 v_0114) ∧
  ((f10 x7 v_0117 = v_0114) ∧
  ((f12 x8 v_0117 = constArray False) ∧
  ((f12 x9 v_0117 = store (constArray False) v_0114 True) ∧
  ((constArray False = v_0113) ∧
  (¬f12 x8 v_0115 = v_0113)))))))))))))))) →
  False

-- Source: "MeasureDups.smt2":63:1-63:2101 (assertion 21, command 63) (:named "c_21_0")
noncomputable def Model_1.Assertion021
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (f12 : Int → Int → Array)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (f31 : Int → Int → Int → Int → Int → Int → Array → Prop)
    (f32 : Int → Int → Int → Int → Int → Int → Array → Array → Prop)
    (f39 : Array → Array → Array) : Prop := by
  classical
  exact
    (∀ (map_arg_0 map_arg_1 : Array),
    ∀ (map_index : Int),
    select (f39 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
    ((f22 x16 = (2 : Int)) ∧
    ((f22 x17 = (2 : Int)) ∧
    ((f22 x18 = (2 : Int)) ∧
    ((f22 x19 = (1 : Int)) ∧
    ((f22 x20 = (11 : Int)) ∧
    ((f22 x21 = (4 : Int)) ∧
    ((SMT.distinct6 x16 x17 x18 x19 x20 x21) ∧
    (SMT.distinct2 p0 p1)))))))) →
    ∀ (v_0112 v_0113 v_0114 v_0115 : Int),
    ∀ (v_0116 v_0117 : Array),
    ∀ (v_0118 v_0119 : Int),
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((v_0115 = v_0113) ∧
    ((v_0115 = v_0113) ∧
    ((f11 x13 v_0115) ∧
    ((¬f11 x14 v_0115) ∧
    ((¬f11 x15 v_0115) ∧
    ((v_0115 = v_0113) ∧
    ((v_0115 = f10 (f10 x2 v_0118) v_0119) ∧
    ((f10 x3 v_0115 = v_0118) ∧
    ((f10 x4 v_0115 = v_0119) ∧
    ((f12 x8 v_0115 =
      if select (f12 x9 v_0119) v_0118 then f39 (store (constArray False) v_0118 True) (f12 x8 v_0119) else f12 x8 v_0119) ∧
    ((f12 x9 v_0115 = f39 (store (constArray False) v_0118 True) (f12 x9 v_0119)) ∧
    ((v_0116 = store (constArray False) v_0118 True) ∧
    ((v_0117 = f12 x9 v_0119) ∧
    (f31 v_0112 v_0114 v_0113 v_0115 v_0118 v_0119 v_0116)))))))))))))))))) →
    f32 v_0112 v_0114 v_0113 v_0115 v_0118 v_0119 v_0116 v_0117

-- Source: "MeasureDups.smt2":64:1-64:2094 (assertion 22, command 64) (:named "c_22_0")
noncomputable def Model_1.Assertion022
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (f12 : Int → Int → Array)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (f30 : Int → Int → Int → Int → Int → Int → Prop)
    (f32 : Int → Int → Int → Int → Int → Int → Array → Array → Prop)
    (f39 : Array → Array → Array) : Prop := by
  classical
  exact
    (∀ (map_arg_0 map_arg_1 : Array),
    ∀ (map_index : Int),
    select (f39 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
    ((f22 x16 = (2 : Int)) ∧
    ((f22 x17 = (2 : Int)) ∧
    ((f22 x18 = (2 : Int)) ∧
    ((f22 x19 = (1 : Int)) ∧
    ((f22 x20 = (11 : Int)) ∧
    ((f22 x21 = (4 : Int)) ∧
    ((SMT.distinct6 x16 x17 x18 x19 x20 x21) ∧
    (SMT.distinct2 p0 p1)))))))) →
    ∀ (v_0112 v_0113 v_0114 v_0115 : Int),
    ∀ (v_0116 v_0117 : Array),
    ∀ (v_0118 v_0119 : Int),
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((v_0115 = v_0113) ∧
    ((v_0115 = v_0113) ∧
    ((f11 x13 v_0115) ∧
    ((¬f11 x14 v_0115) ∧
    ((¬f11 x15 v_0115) ∧
    ((v_0115 = v_0113) ∧
    ((v_0115 = f10 (f10 x2 v_0118) v_0119) ∧
    ((f10 x3 v_0115 = v_0118) ∧
    ((f10 x4 v_0115 = v_0119) ∧
    ((f12 x8 v_0115 =
      if select (f12 x9 v_0119) v_0118 then f39 (store (constArray False) v_0118 True) (f12 x8 v_0119) else f12 x8 v_0119) ∧
    ((f12 x9 v_0115 = f39 (store (constArray False) v_0118 True) (f12 x9 v_0119)) ∧
    ((v_0116 = store (constArray False) v_0118 True) ∧
    ((v_0117 = f12 x9 v_0119) ∧
    (f30 v_0112 v_0114 v_0113 v_0115 v_0118 v_0119)))))))))))))))))) →
    f32 v_0112 v_0114 v_0113 v_0115 v_0118 v_0119 v_0116 v_0117

-- Source: "MeasureDups.smt2":65:1-65:1945 (assertion 23, command 65) (:named "c_23_0")
noncomputable def Model_1.Assertion023
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (f12 : Int → Int → Array)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (f31 : Int → Int → Int → Int → Int → Int → Array → Prop)
    (f39 : Array → Array → Array) : Prop := by
  classical
  exact
    (∀ (map_arg_0 map_arg_1 : Array),
    ∀ (map_index : Int),
    select (f39 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
    ((f22 x16 = (2 : Int)) ∧
    ((f22 x17 = (2 : Int)) ∧
    ((f22 x18 = (2 : Int)) ∧
    ((f22 x19 = (1 : Int)) ∧
    ((f22 x20 = (11 : Int)) ∧
    ((f22 x21 = (4 : Int)) ∧
    ((SMT.distinct6 x16 x17 x18 x19 x20 x21) ∧
    (SMT.distinct2 p0 p1)))))))) →
    ∀ (v_0112 v_0113 v_0114 v_0115 : Int),
    ∀ (v_0116 : Array),
    ∀ (v_0117 v_0118 : Int),
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((v_0115 = v_0113) ∧
    ((v_0115 = v_0113) ∧
    ((f11 x13 v_0115) ∧
    ((¬f11 x14 v_0115) ∧
    ((¬f11 x15 v_0115) ∧
    ((v_0115 = v_0113) ∧
    ((v_0115 = f10 (f10 x2 v_0117) v_0118) ∧
    ((f10 x3 v_0115 = v_0117) ∧
    ((f10 x4 v_0115 = v_0118) ∧
    ((f12 x8 v_0115 =
      if select (f12 x9 v_0118) v_0117 then f39 (store (constArray False) v_0117 True) (f12 x8 v_0118) else f12 x8 v_0118) ∧
    ((f12 x9 v_0115 = f39 (store (constArray False) v_0117 True) (f12 x9 v_0118)) ∧
    (v_0116 = store (constArray False) v_0117 True)))))))))))))))) →
    f31 v_0112 v_0114 v_0113 v_0115 v_0117 v_0118 v_0116

-- Source: "MeasureDups.smt2":66:1-66:1863 (assertion 24, command 66) (:named "c_24_0")
noncomputable def Model_1.Assertion024
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (f12 : Int → Int → Array)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (f30 : Int → Int → Int → Int → Int → Int → Prop)
    (f39 : Array → Array → Array) : Prop := by
  classical
  exact
    (∀ (map_arg_0 map_arg_1 : Array),
    ∀ (map_index : Int),
    select (f39 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
    ((f22 x16 = (2 : Int)) ∧
    ((f22 x17 = (2 : Int)) ∧
    ((f22 x18 = (2 : Int)) ∧
    ((f22 x19 = (1 : Int)) ∧
    ((f22 x20 = (11 : Int)) ∧
    ((f22 x21 = (4 : Int)) ∧
    ((SMT.distinct6 x16 x17 x18 x19 x20 x21) ∧
    (SMT.distinct2 p0 p1)))))))) →
    ∀ (v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
    ((¬p0) ∧
    ((p1) ∧
    ((¬p0) ∧
    ((p1) ∧
    ((v_0115 = v_0113) ∧
    ((v_0115 = v_0113) ∧
    ((f11 x13 v_0115) ∧
    ((¬f11 x14 v_0115) ∧
    ((¬f11 x15 v_0115) ∧
    ((v_0115 = v_0113) ∧
    ((v_0115 = f10 (f10 x2 v_0116) v_0117) ∧
    ((f10 x3 v_0115 = v_0116) ∧
    ((f10 x4 v_0115 = v_0117) ∧
    ((f12 x8 v_0115 =
      if select (f12 x9 v_0117) v_0116 then f39 (store (constArray False) v_0116 True) (f12 x8 v_0117) else f12 x8 v_0117) ∧
    ((f12 x9 v_0115 = f39 (store (constArray False) v_0116 True) (f12 x9 v_0117)) ∧
    (v_0112 = v_0116)))))))))))))))) →
    f30 v_0112 v_0114 v_0113 v_0115 v_0116 v_0117

-- Source: "MeasureDups.smt2":67:1-67:1429 (assertion 25, command 67) (:named "c_25_0")
def Model_1.Assertion025
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (f12 : Int → Int → Array)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (f29 : Int → Int → Int → Int → Int → Prop)
    (f39 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f39 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f22 x16 = (2 : Int)) ∧
  ((f22 x17 = (2 : Int)) ∧
  ((f22 x18 = (2 : Int)) ∧
  ((f22 x19 = (1 : Int)) ∧
  ((f22 x20 = (11 : Int)) ∧
  ((f22 x21 = (4 : Int)) ∧
  ((SMT.distinct6 x16 x17 x18 x19 x20 x21) ∧
  (SMT.distinct2 p0 p1)))))))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0116 = v_0114) ∧
  ((v_0116 = v_0114) ∧
  ((f11 x15 v_0116) ∧
  ((¬f11 x13 v_0116) ∧
  ((¬f11 x14 v_0116) ∧
  ((v_0116 = v_0114) ∧
  ((v_0116 = f10 x6 v_0113) ∧
  ((f10 x7 v_0116 = v_0113) ∧
  ((f12 x8 v_0116 = constArray False) ∧
  ((f12 x9 v_0116 = store (constArray False) v_0113 True) ∧
  (v_0112 = v_0113))))))))))))))) →
  f29 v_0112 v_0115 v_0114 v_0116 v_0113

-- Source: "MeasureDups.smt2":68:1-68:12 (check-sat, command 68)
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
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (f10 : Int → Int → Int),
  ∃ (f11 : Int → Int → Prop),
  ∃ (f12 : Int → Int → Array),
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (x15 : Int),
  ∃ (x16 : Int),
  ∃ (x17 : Int),
  ∃ (x18 : Int),
  ∃ (x19 : Int),
  ∃ (x20 : Int),
  ∃ (x21 : Int),
  ∃ (f22 : Int → Int),
  ∃ (f23 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f24 : Int → Int → Int → Int → Int → Int → Array → Prop),
  ∃ (f25 : Int → Int → Int → Int → Int → Int → Array → Prop → Prop → Prop),
  ∃ (f26 : Int → Int → Int → Int → Int → Int → Array → Prop → Prop → Prop),
  ∃ (f27 : Int → Int → Int → Int → Int → Int → Array → Prop → Prop → Array → Prop),
  ∃ (f28 : Int → Int → Int → Int → Int → Int → Array → Prop → Prop → Array → Array → Prop),
  ∃ (f29 : Int → Int → Int → Int → Int → Prop),
  ∃ (f30 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f31 : Int → Int → Int → Int → Int → Int → Array → Prop),
  ∃ (f32 : Int → Int → Int → Int → Int → Int → Array → Array → Prop),
  ∃ (f33 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f34 : Int → Int → Int → Int → Int → Int → Array → Prop),
  ∃ (f35 : Int → Int → Int → Int → Int → Int → Array → Prop → Prop → Prop),
  ∃ (f36 : Int → Int → Int → Int → Int → Int → Array → Prop → Prop → Prop),
  ∃ (f37 : Int → Int → Int → Int → Int → Int → Array → Prop → Prop → Array → Prop),
  ∃ (f38 : Int → Int → Int → Int → Int → Int → Array → Prop → Prop → Array → Array → Prop),
  ∃ (f39 : Array → Array → Array),
  (SMT.arrayLaws Int Prop Array select store) ∧
  ((SMT.constArrayLaw Int Prop Array select constArray) ∧
  ((Model_1.Assertion001 Array select store constArray p0 p1 x2 x3 x4 x8 x9 f10 f11 f12 x13 x14 x15 x16 x17 x18 x19 x20 x21
    f22 f27 f28 f39) ∧
  ((Model_1.Assertion002 Array select store constArray p0 p1 x2 x3 x4 x8 x9 f10 f11 f12 x13 x14 x15 x16 x17 x18 x19 x20 x21
    f22 f26 f28 f39) ∧
  ((Model_1.Assertion003 Array select store constArray p0 p1 x2 x3 x4 x8 x9 f10 f11 f12 x13 x14 x15 x16 x17 x18 x19 x20 x21
    f22 f27 f39) ∧
  ((Model_1.Assertion004 Array select store constArray p0 p1 x2 x3 x4 x8 x9 f10 f11 f12 x13 x14 x15 x16 x17 x18 x19 x20 x21
    f22 f26 f39) ∧
  ((Model_1.Assertion005 Array select store constArray p0 p1 x2 x3 x4 x8 x9 f10 f11 f12 x13 x14 x15 x16 x17 x18 x19 x20 x21
    f22 f25 f39) ∧
  ((Model_1.Assertion006 Array select store constArray p0 p1 x2 x3 x4 x8 x9 f10 f11 f12 x13 x14 x15 x16 x17 x18 x19 x20 x21
    f22 f23 f24 f39) ∧
  ((Model_1.Assertion007 Array select store constArray p0 p1 x2 x3 x4 x8 x9 f10 f11 f12 x13 x14 x15 x16 x17 x18 x19 x20 x21
    f22 f24 f39) ∧
  ((Model_1.Assertion008 Array select store constArray p0 p1 x2 x3 x4 x8 x9 f10 f11 f12 x13 x14 x15 x16 x17 x18 x19 x20 x21
    f22 f23 f39) ∧
  ((Model_1.Assertion009 Array select constArray p0 p1 x5 x8 x9 f11 f12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 f39) ∧
  ((Model_1.Assertion010 Array select store constArray p0 p1 x2 x3 x4 x8 x9 f10 f11 f12 x13 x14 x15 x16 x17 x18 x19 x20 x21
    f22 f39) ∧
  ((Model_1.Assertion011 Array select store constArray p0 p1 x2 x3 x4 x8 x9 f10 f11 f12 x13 x14 x15 x16 x17 x18 x19 x20 x21
    f22 f37 f38 f39) ∧
  ((Model_1.Assertion012 Array select store constArray p0 p1 x2 x3 x4 x8 x9 f10 f11 f12 x13 x14 x15 x16 x17 x18 x19 x20 x21
    f22 f36 f38 f39) ∧
  ((Model_1.Assertion013 Array select store constArray p0 p1 x2 x3 x4 x8 x9 f10 f11 f12 x13 x14 x15 x16 x17 x18 x19 x20 x21
    f22 f37 f39) ∧
  ((Model_1.Assertion014 Array select store constArray p0 p1 x2 x3 x4 x8 x9 f10 f11 f12 x13 x14 x15 x16 x17 x18 x19 x20 x21
    f22 f36 f39) ∧
  ((Model_1.Assertion015 Array select store constArray p0 p1 x2 x3 x4 x8 x9 f10 f11 f12 x13 x14 x15 x16 x17 x18 x19 x20 x21
    f22 f39) ∧
  ((Model_1.Assertion016 Array select store constArray p0 p1 x2 x3 x4 x8 x9 f10 f11 f12 x13 x14 x15 x16 x17 x18 x19 x20 x21
    f22 f35 f39) ∧
  ((Model_1.Assertion017 Array select store constArray p0 p1 x2 x3 x4 x8 x9 f10 f11 f12 x13 x14 x15 x16 x17 x18 x19 x20 x21
    f22 f33 f34 f39) ∧
  ((Model_1.Assertion018 Array select store constArray p0 p1 x2 x3 x4 x8 x9 f10 f11 f12 x13 x14 x15 x16 x17 x18 x19 x20 x21
    f22 f34 f39) ∧
  ((Model_1.Assertion019 Array select store constArray p0 p1 x2 x3 x4 x8 x9 f10 f11 f12 x13 x14 x15 x16 x17 x18 x19 x20 x21
    f22 f33 f39) ∧
  ((Model_1.Assertion020 Array select store constArray p0 p1 x6 x7 x8 x9 f10 f11 f12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22
    f39) ∧
  ((Model_1.Assertion021 Array select store constArray p0 p1 x2 x3 x4 x8 x9 f10 f11 f12 x13 x14 x15 x16 x17 x18 x19 x20 x21
    f22 f31 f32 f39) ∧
  ((Model_1.Assertion022 Array select store constArray p0 p1 x2 x3 x4 x8 x9 f10 f11 f12 x13 x14 x15 x16 x17 x18 x19 x20 x21
    f22 f30 f32 f39) ∧
  ((Model_1.Assertion023 Array select store constArray p0 p1 x2 x3 x4 x8 x9 f10 f11 f12 x13 x14 x15 x16 x17 x18 x19 x20 x21
    f22 f31 f39) ∧
  ((Model_1.Assertion024 Array select store constArray p0 p1 x2 x3 x4 x8 x9 f10 f11 f12 x13 x14 x15 x16 x17 x18 x19 x20 x21
    f22 f30 f39) ∧
  (Model_1.Assertion025 Array select store constArray p0 p1 x6 x7 x8 x9 f10 f11 f12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22
    f29 f39))))))))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«MeasureDups»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«MeasureDups».Model kvars [27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42] expect [Array, select, store, constArray, p0, p1, x2, x3, x4, x5, x6, x7, x8, x9, f10, f11, f12, x13, x14, x15, x16, x17, x18, x19, x20, x21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39] laws 2 unfold [«Smt2Lean».«Generated».«compiler-input».«MeasureDups».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«MeasureDups».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«MeasureDups».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«MeasureDups».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«MeasureDups».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«MeasureDups».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«MeasureDups».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«MeasureDups».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«MeasureDups».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«MeasureDups».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«MeasureDups».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«MeasureDups».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«MeasureDups».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«MeasureDups».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«MeasureDups».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«MeasureDups».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«MeasureDups».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«MeasureDups».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«MeasureDups».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«MeasureDups».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«MeasureDups».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«MeasureDups».Model_1.Assertion022, «Smt2Lean».«Generated».«compiler-input».«MeasureDups».Model_1.Assertion023, «Smt2Lean».«Generated».«compiler-input».«MeasureDups».Model_1.Assertion024, «Smt2Lean».«Generated».«compiler-input».«MeasureDups».Model_1.Assertion025]
