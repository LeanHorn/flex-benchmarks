import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Meas10»

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

def SMT.distinct3.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x1 ≠ x2

-- Source: "Meas10.smt2":40:1-40:1153 (assertion 1, command 40) (:named "c_1_0")
def Model_1.Assertion001
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
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f18 : Int → Int)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f18 x13 = (6 : Int)) ∧
  ((f18 x14 = (3 : Int)) ∧
  ((f18 x15 = (4 : Int)) ∧
  ((SMT.distinct3 x13 x14 x15) ∧
  (SMT.distinct2 p3 p4))))) →
  ∀ (v_0126 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((constArray False = f8 x0 v_0126) ∧
  ((f7 x12 v_0126) ∧
  ((¬f7 x11 v_0126) ∧
  ((v_0126 = x2) ∧
  ((f6 x5 v_0126 = (0 : Int)) ∧
  ((f6 x5 v_0126 ≥ (0 : Int)) ∧
  (¬f8 x0 v_0126 = constArray False))))))))))) →
  False

-- Source: "Meas10.smt2":41:1-41:2681 (assertion 2, command 41) (:named "c_2_0")
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
    (f9 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int)
    (x19 : Int)
    (f20 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f18 x13 = (6 : Int)) ∧
  ((f18 x14 = (3 : Int)) ∧
  ((f18 x15 = (4 : Int)) ∧
  ((SMT.distinct3 x13 x14 x15) ∧
  (SMT.distinct2 p3 p4))))) →
  ∀ (v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0126 ≥ (0 : Int)) ∧
  ((f6 x5 v_0127 ≥ (0 : Int)) ∧
  ((v_0128 = v_0127) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((v_0128 = v_0127) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f6 x5 v_0132 ≥ (0 : Int)) ∧
  ((f7 x11 v_0128) ∧
  ((¬f7 x12 v_0128) ∧
  ((v_0128 = v_0127) ∧
  ((v_0128 = f6 (f6 x1 v_0131) v_0132) ∧
  ((f8 x0 v_0128 = f36 (store (constArray False) v_0131 True) (f8 x0 v_0132)) ∧
  ((f6 x5 v_0128 = (1 : Int) + f6 x5 v_0132) ∧
  ((f6 x10 v_0128 = v_0131) ∧
  ((f6 x16 v_0128 = v_0131) ∧
  ((f6 x17 v_0128 = v_0132) ∧
  ((f6 x19 v_0128 = v_0132) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((v_0129 = x14) ∧
  ((f9 x5 v_0130 = f18 v_0129) ∧
  ((f9 x5 v_0130 ≥ (0 : Int)) ∧
  ((v_0130 = v_0129) ∧
  ((f6 x5 v_0125 ≥ (0 : Int)) ∧
  ((f20 v_0125 v_0126 v_0127 v_0131 v_0132 v_0128 v_0129 v_0130) ∧
  (¬f8 x0 v_0125 = f36 (f8 x0 v_0126) (f8 x0 v_0127)))))))))))))))))))))))))))))) →
  False

-- Source: "Meas10.smt2":42:1-42:1709 (assertion 3, command 42) (:named "c_3_0")
def Model_1.Assertion003
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
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f18 : Int → Int)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f18 x13 = (6 : Int)) ∧
  ((f18 x14 = (3 : Int)) ∧
  ((f18 x15 = (4 : Int)) ∧
  ((SMT.distinct3 x13 x14 x15) ∧
  (SMT.distinct2 p3 p4))))) →
  ∀ (v_0125 v_0126 v_0127 v_0128 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0126 ≥ (0 : Int)) ∧
  ((f6 x5 v_0127 ≥ (0 : Int)) ∧
  ((v_0128 = v_0127) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((v_0128 = v_0127) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((constArray False = f8 x0 v_0128) ∧
  ((f7 x12 v_0128) ∧
  ((¬f7 x11 v_0128) ∧
  ((v_0128 = x2) ∧
  ((v_0128 = v_0127) ∧
  ((f6 x5 v_0128 = (0 : Int)) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((v_0125 = v_0126) ∧
  ((f6 x5 v_0125 ≥ (0 : Int)) ∧
  (¬f8 x0 v_0125 = f36 (f8 x0 v_0126) (f8 x0 v_0127))))))))))))))))))))) →
  False

-- Source: "Meas10.smt2":43:1-43:1381 (assertion 4, command 43) (:named "c_4_0")
def Model_1.Assertion004
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
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f18 : Int → Int)
    (f29 : Int → Int → Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f18 x13 = (6 : Int)) ∧
  ((f18 x14 = (3 : Int)) ∧
  ((f18 x15 = (4 : Int)) ∧
  ((SMT.distinct3 x13 x14 x15) ∧
  (SMT.distinct2 p3 p4))))) →
  ∀ (v_0124 v_0126 v_0127 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0127 ≥ (0 : Int)) ∧
  ((constArray False = f8 x0 v_0126) ∧
  ((f7 x12 v_0126) ∧
  ((¬f7 x11 v_0126) ∧
  ((v_0126 = x2) ∧
  ((f6 x5 v_0126 = (0 : Int)) ∧
  ((f6 x5 v_0126 ≥ (0 : Int)) ∧
  ((f6 x5 v_0124 ≥ (0 : Int)) ∧
  ((f29 v_0124 v_0127 v_0126 v_0127) ∧
  (¬f8 x0 v_0124 = f8 x0 v_0127)))))))))))))) →
  False

-- Source: "Meas10.smt2":44:1-44:1246 (assertion 5, command 44) (:named "c_5_0")
def Model_1.Assertion005
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
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f18 : Int → Int)
    (f26 : Int → Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f18 x13 = (6 : Int)) ∧
  ((f18 x14 = (3 : Int)) ∧
  ((f18 x15 = (4 : Int)) ∧
  ((SMT.distinct3 x13 x14 x15) ∧
  (SMT.distinct2 p3 p4))))) →
  ∀ (v_0124 v_0126 v_0127 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0127 ≥ (0 : Int)) ∧
  ((constArray False = f8 x0 v_0126) ∧
  ((f7 x12 v_0126) ∧
  ((¬f7 x11 v_0126) ∧
  ((v_0126 = x2) ∧
  ((f6 x5 v_0126 = (0 : Int)) ∧
  ((f6 x5 v_0126 ≥ (0 : Int)) ∧
  ((v_0124 = v_0127) ∧
  (f6 x5 v_0124 ≥ (0 : Int)))))))))))))) →
  f26 v_0124 v_0127 v_0126

-- Source: "Meas10.smt2":45:1-45:1160 (assertion 6, command 45) (:named "c_6_0")
def Model_1.Assertion006
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
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f18 : Int → Int)
    (f24 : Int → Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f18 x13 = (6 : Int)) ∧
  ((f18 x14 = (3 : Int)) ∧
  ((f18 x15 = (4 : Int)) ∧
  ((SMT.distinct3 x13 x14 x15) ∧
  (SMT.distinct2 p3 p4))))) →
  ∀ (v_0124 v_0126 v_0127 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0127 ≥ (0 : Int)) ∧
  ((constArray False = f8 x0 v_0126) ∧
  ((f7 x12 v_0126) ∧
  ((¬f7 x11 v_0126) ∧
  ((v_0126 = x2) ∧
  ((f6 x5 v_0126 = (0 : Int)) ∧
  (f6 x5 v_0126 ≥ (0 : Int)))))))))))) →
  f24 v_0124 v_0127 v_0126

-- Source: "Meas10.smt2":46:1-46:1160 (assertion 7, command 46) (:named "c_7_0")
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
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f18 : Int → Int)
    (f35 : Int → Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f18 x13 = (6 : Int)) ∧
  ((f18 x14 = (3 : Int)) ∧
  ((f18 x15 = (4 : Int)) ∧
  ((SMT.distinct3 x13 x14 x15) ∧
  (SMT.distinct2 p3 p4))))) →
  ∀ (v_0124 v_0126 v_0127 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0127 ≥ (0 : Int)) ∧
  ((constArray False = f8 x0 v_0126) ∧
  ((f7 x12 v_0126) ∧
  ((¬f7 x11 v_0126) ∧
  ((v_0126 = x2) ∧
  ((f6 x5 v_0126 = (0 : Int)) ∧
  (f6 x5 v_0126 ≥ (0 : Int)))))))))))) →
  f35 v_0124 v_0127 v_0126

-- Source: "Meas10.smt2":47:1-47:1180 (assertion 8, command 47) (:named "c_8_0")
def Model_1.Assertion008
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
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f18 : Int → Int)
    (f25 : Int → Int → Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f18 x13 = (6 : Int)) ∧
  ((f18 x14 = (3 : Int)) ∧
  ((f18 x15 = (4 : Int)) ∧
  ((SMT.distinct3 x13 x14 x15) ∧
  (SMT.distinct2 p3 p4))))) →
  ∀ (v_0124 v_0126 v_0127 v_0128 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((constArray False = f8 x0 v_0126) ∧
  ((f7 x12 v_0126) ∧
  ((¬f7 x11 v_0126) ∧
  ((v_0126 = x2) ∧
  ((f6 x5 v_0126 = (0 : Int)) ∧
  (f6 x5 v_0126 ≥ (0 : Int)))))))))))) →
  f25 v_0124 v_0128 v_0126 v_0127

-- Source: "Meas10.smt2":48:1-48:1628 (assertion 9, command 48) (:named "c_9_0")
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
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f18 : Int → Int)
    (f23 : Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f18 x13 = (6 : Int)) ∧
  ((f18 x14 = (3 : Int)) ∧
  ((f18 x15 = (4 : Int)) ∧
  ((SMT.distinct3 x13 x14 x15) ∧
  (SMT.distinct2 p3 p4))))) →
  ∀ (v_0124 v_0126 v_0127 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0127 ≥ (0 : Int)) ∧
  ((constArray False = f8 x0 v_0126) ∧
  ((f7 x12 v_0126) ∧
  ((¬f7 x11 v_0126) ∧
  ((v_0126 = x2) ∧
  ((f6 x5 v_0126 = (0 : Int)) ∧
  ((f6 x5 v_0126 ≥ (0 : Int)) ∧
  ((constArray False = f8 x0 v_0124) ∧
  ((f7 x12 v_0124) ∧
  ((¬f7 x11 v_0124) ∧
  ((v_0124 = x2) ∧
  ((v_0124 = v_0126) ∧
  ((f6 x5 v_0124 = (0 : Int)) ∧
  (f6 x5 v_0124 ≥ (0 : Int))))))))))))))))))) →
  f23 v_0124 v_0127

-- Source: "Meas10.smt2":49:1-49:1177 (assertion 10, command 49) (:named "c_10_0")
def Model_1.Assertion010
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
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f18 : Int → Int)
    (f21 : Int → Int → Prop)
    (f33 : Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f18 x13 = (6 : Int)) ∧
  ((f18 x14 = (3 : Int)) ∧
  ((f18 x15 = (4 : Int)) ∧
  ((SMT.distinct3 x13 x14 x15) ∧
  (SMT.distinct2 p3 p4))))) →
  ∀ (v_0124 v_0126 v_0127 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0127 ≥ (0 : Int)) ∧
  ((constArray False = f8 x0 v_0126) ∧
  ((f7 x12 v_0126) ∧
  ((¬f7 x11 v_0126) ∧
  ((v_0126 = x2) ∧
  ((f6 x5 v_0126 = (0 : Int)) ∧
  ((f6 x5 v_0126 ≥ (0 : Int)) ∧
  (f33 v_0124 v_0127)))))))))))) →
  f21 v_0124 v_0127

-- Source: "Meas10.smt2":50:1-50:1184 (assertion 11, command 50) (:named "c_11_0")
def Model_1.Assertion011
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
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f18 : Int → Int)
    (f33 : Int → Int → Prop)
    (f35 : Int → Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f18 x13 = (6 : Int)) ∧
  ((f18 x14 = (3 : Int)) ∧
  ((f18 x15 = (4 : Int)) ∧
  ((SMT.distinct3 x13 x14 x15) ∧
  (SMT.distinct2 p3 p4))))) →
  ∀ (v_0124 v_0126 v_0127 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0127 ≥ (0 : Int)) ∧
  ((constArray False = f8 x0 v_0126) ∧
  ((f7 x12 v_0126) ∧
  ((¬f7 x11 v_0126) ∧
  ((v_0126 = x2) ∧
  ((f6 x5 v_0126 = (0 : Int)) ∧
  ((f6 x5 v_0126 ≥ (0 : Int)) ∧
  (f33 v_0124 v_0127)))))))))))) →
  f35 v_0124 v_0127 v_0126

-- Source: "Meas10.smt2":51:1-51:1204 (assertion 12, command 51) (:named "c_12_0")
def Model_1.Assertion012
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
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f18 : Int → Int)
    (f22 : Int → Int → Int → Prop)
    (f34 : Int → Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f18 x13 = (6 : Int)) ∧
  ((f18 x14 = (3 : Int)) ∧
  ((f18 x15 = (4 : Int)) ∧
  ((SMT.distinct3 x13 x14 x15) ∧
  (SMT.distinct2 p3 p4))))) →
  ∀ (v_0124 v_0126 v_0127 v_0128 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((constArray False = f8 x0 v_0126) ∧
  ((f7 x12 v_0126) ∧
  ((¬f7 x11 v_0126) ∧
  ((v_0126 = x2) ∧
  ((f6 x5 v_0126 = (0 : Int)) ∧
  ((f6 x5 v_0126 ≥ (0 : Int)) ∧
  (f34 v_0124 v_0128 v_0127)))))))))))) →
  f22 v_0124 v_0128 v_0127

-- Source: "Meas10.smt2":52:1-52:3594 (assertion 13, command 52) (:named "c_13_0")
def Model_1.Assertion013
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
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int)
    (x19 : Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Prop)
    (f29 : Int → Int → Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f18 x13 = (6 : Int)) ∧
  ((f18 x14 = (3 : Int)) ∧
  ((f18 x15 = (4 : Int)) ∧
  ((SMT.distinct3 x13 x14 x15) ∧
  (SMT.distinct2 p3 p4))))) →
  ∀ (v_0124 v_0125 v_0126 v_0128 v_0129 v_0130 v_0131 v_0132 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0130 ≥ (0 : Int)) ∧
  ((f6 x5 v_0125 ≥ (0 : Int)) ∧
  ((f23 v_0125 v_0130) ∧
  ((f6 x5 v_0126 ≥ (0 : Int)) ∧
  ((f26 v_0126 v_0130 v_0125) ∧
  ((v_0128 = v_0126) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0130 v_0125) ∧
  ((v_0128 = v_0126) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0130 v_0125) ∧
  ((f24 v_0131 v_0130 v_0125) ∧
  ((f6 x5 v_0132 ≥ (0 : Int)) ∧
  ((f7 x11 v_0128) ∧
  ((¬f7 x12 v_0128) ∧
  ((v_0128 = v_0126) ∧
  ((v_0128 = f6 (f6 x1 v_0131) v_0132) ∧
  ((f8 x0 v_0128 = f36 (store (constArray False) v_0131 True) (f8 x0 v_0132)) ∧
  ((f6 x5 v_0128 = (1 : Int) + f6 x5 v_0132) ∧
  ((f6 x10 v_0128 = v_0131) ∧
  ((f6 x16 v_0128 = v_0131) ∧
  ((f6 x17 v_0128 = v_0132) ∧
  ((f6 x19 v_0128 = v_0132) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0130 v_0125) ∧
  ((f7 x11 v_0129) ∧
  ((¬f7 x12 v_0129) ∧
  ((v_0129 = f6 (f6 x1 v_0131) v_0125) ∧
  ((f8 x0 v_0129 = f36 (store (constArray False) v_0131 True) (f8 x0 v_0125)) ∧
  ((f6 x5 v_0129 = (1 : Int) + f6 x5 v_0125) ∧
  ((f6 x10 v_0129 = v_0131) ∧
  ((f6 x16 v_0129 = v_0131) ∧
  ((f6 x17 v_0129 = v_0125) ∧
  ((f6 x19 v_0129 = v_0125) ∧
  ((f6 x5 v_0129 ≥ (0 : Int)) ∧
  ((f6 x5 v_0124 ≥ (0 : Int)) ∧
  (f29 v_0124 v_0130 v_0129 v_0132))))))))))))))))))))))))))))))))))))))))) →
  f29 v_0124 v_0130 v_0125 v_0126

-- Source: "Meas10.smt2":53:1-53:3591 (assertion 14, command 53) (:named "c_14_0")
def Model_1.Assertion014
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
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int)
    (x19 : Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Prop)
    (f27 : Int → Int → Int → Int → Prop)
    (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f18 x13 = (6 : Int)) ∧
  ((f18 x14 = (3 : Int)) ∧
  ((f18 x15 = (4 : Int)) ∧
  ((SMT.distinct3 x13 x14 x15) ∧
  (SMT.distinct2 p3 p4))))) →
  ∀ (v_0124 v_0125 v_0126 v_0128 v_0129 v_0130 v_0131 v_0132 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0130 ≥ (0 : Int)) ∧
  ((f6 x5 v_0125 ≥ (0 : Int)) ∧
  ((f23 v_0125 v_0130) ∧
  ((f6 x5 v_0126 ≥ (0 : Int)) ∧
  ((f26 v_0126 v_0130 v_0125) ∧
  ((v_0128 = v_0126) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0130 v_0125) ∧
  ((v_0128 = v_0126) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0130 v_0125) ∧
  ((f24 v_0131 v_0130 v_0125) ∧
  ((f6 x5 v_0132 ≥ (0 : Int)) ∧
  ((f7 x11 v_0128) ∧
  ((¬f7 x12 v_0128) ∧
  ((v_0128 = v_0126) ∧
  ((v_0128 = f6 (f6 x1 v_0131) v_0132) ∧
  ((f8 x0 v_0128 = f36 (store (constArray False) v_0131 True) (f8 x0 v_0132)) ∧
  ((f6 x5 v_0128 = (1 : Int) + f6 x5 v_0132) ∧
  ((f6 x10 v_0128 = v_0131) ∧
  ((f6 x16 v_0128 = v_0131) ∧
  ((f6 x17 v_0128 = v_0132) ∧
  ((f6 x19 v_0128 = v_0132) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0130 v_0125) ∧
  ((f7 x11 v_0129) ∧
  ((¬f7 x12 v_0129) ∧
  ((v_0129 = f6 (f6 x1 v_0131) v_0125) ∧
  ((f8 x0 v_0129 = f36 (store (constArray False) v_0131 True) (f8 x0 v_0125)) ∧
  ((f6 x5 v_0129 = (1 : Int) + f6 x5 v_0125) ∧
  ((f6 x10 v_0129 = v_0131) ∧
  ((f6 x16 v_0129 = v_0131) ∧
  ((f6 x17 v_0129 = v_0125) ∧
  ((f6 x19 v_0129 = v_0125) ∧
  ((f6 x5 v_0129 ≥ (0 : Int)) ∧
  ((f27 v_0124 v_0130 v_0129 v_0132) ∧
  (f32 v_0124 v_0130 v_0125 v_0126 v_0128 v_0131 v_0132 v_0129))))))))))))))))))))))))))))))))))))))))) →
  f27 v_0124 v_0130 v_0125 v_0126

-- Source: "Meas10.smt2":54:1-54:3553 (assertion 15, command 54) (:named "c_15_0")
def Model_1.Assertion015
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
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int)
    (x19 : Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Prop)
    (f28 : Int → Int → Int → Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f18 x13 = (6 : Int)) ∧
  ((f18 x14 = (3 : Int)) ∧
  ((f18 x15 = (4 : Int)) ∧
  ((SMT.distinct3 x13 x14 x15) ∧
  (SMT.distinct2 p3 p4))))) →
  ∀ (v_0124 v_0125 v_0126 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0131 ≥ (0 : Int)) ∧
  ((f6 x5 v_0125 ≥ (0 : Int)) ∧
  ((f23 v_0125 v_0131) ∧
  ((f6 x5 v_0126 ≥ (0 : Int)) ∧
  ((f26 v_0126 v_0131 v_0125) ∧
  ((v_0128 = v_0126) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0131 v_0125) ∧
  ((v_0128 = v_0126) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0131 v_0125) ∧
  ((f24 v_0132 v_0131 v_0125) ∧
  ((f6 x5 v_0133 ≥ (0 : Int)) ∧
  ((f7 x11 v_0128) ∧
  ((¬f7 x12 v_0128) ∧
  ((v_0128 = v_0126) ∧
  ((v_0128 = f6 (f6 x1 v_0132) v_0133) ∧
  ((f8 x0 v_0128 = f36 (store (constArray False) v_0132 True) (f8 x0 v_0133)) ∧
  ((f6 x5 v_0128 = (1 : Int) + f6 x5 v_0133) ∧
  ((f6 x10 v_0128 = v_0132) ∧
  ((f6 x16 v_0128 = v_0132) ∧
  ((f6 x17 v_0128 = v_0133) ∧
  ((f6 x19 v_0128 = v_0133) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0131 v_0125) ∧
  ((f7 x11 v_0129) ∧
  ((¬f7 x12 v_0129) ∧
  ((v_0129 = f6 (f6 x1 v_0132) v_0125) ∧
  ((f8 x0 v_0129 = f36 (store (constArray False) v_0132 True) (f8 x0 v_0125)) ∧
  ((f6 x5 v_0129 = (1 : Int) + f6 x5 v_0125) ∧
  ((f6 x10 v_0129 = v_0132) ∧
  ((f6 x16 v_0129 = v_0132) ∧
  ((f6 x17 v_0129 = v_0125) ∧
  ((f6 x19 v_0129 = v_0125) ∧
  ((f6 x5 v_0129 ≥ (0 : Int)) ∧
  (f28 v_0124 v_0131 v_0129 v_0133 v_0130)))))))))))))))))))))))))))))))))))))))) →
  f28 v_0124 v_0131 v_0125 v_0126 v_0130

-- Source: "Meas10.smt2":55:1-55:3568 (assertion 16, command 55) (:named "c_16_0")
def Model_1.Assertion016
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
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int)
    (x19 : Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f18 x13 = (6 : Int)) ∧
  ((f18 x14 = (3 : Int)) ∧
  ((f18 x15 = (4 : Int)) ∧
  ((SMT.distinct3 x13 x14 x15) ∧
  (SMT.distinct2 p3 p4))))) →
  ∀ (v_0124 v_0125 v_0126 v_0128 v_0129 v_0130 v_0131 v_0132 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0130 ≥ (0 : Int)) ∧
  ((f6 x5 v_0125 ≥ (0 : Int)) ∧
  ((f23 v_0125 v_0130) ∧
  ((f6 x5 v_0126 ≥ (0 : Int)) ∧
  ((f26 v_0126 v_0130 v_0125) ∧
  ((v_0128 = v_0126) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0130 v_0125) ∧
  ((v_0128 = v_0126) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0130 v_0125) ∧
  ((f24 v_0131 v_0130 v_0125) ∧
  ((f6 x5 v_0132 ≥ (0 : Int)) ∧
  ((f7 x11 v_0128) ∧
  ((¬f7 x12 v_0128) ∧
  ((v_0128 = v_0126) ∧
  ((v_0128 = f6 (f6 x1 v_0131) v_0132) ∧
  ((f8 x0 v_0128 = f36 (store (constArray False) v_0131 True) (f8 x0 v_0132)) ∧
  ((f6 x5 v_0128 = (1 : Int) + f6 x5 v_0132) ∧
  ((f6 x10 v_0128 = v_0131) ∧
  ((f6 x16 v_0128 = v_0131) ∧
  ((f6 x17 v_0128 = v_0132) ∧
  ((f6 x19 v_0128 = v_0132) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0130 v_0125) ∧
  ((f7 x11 v_0129) ∧
  ((¬f7 x12 v_0129) ∧
  ((v_0129 = f6 (f6 x1 v_0131) v_0125) ∧
  ((f8 x0 v_0129 = f36 (store (constArray False) v_0131 True) (f8 x0 v_0125)) ∧
  ((f6 x5 v_0129 = (1 : Int) + f6 x5 v_0125) ∧
  ((f6 x10 v_0129 = v_0131) ∧
  ((f6 x16 v_0129 = v_0131) ∧
  ((f6 x17 v_0129 = v_0125) ∧
  ((f6 x19 v_0129 = v_0125) ∧
  ((f6 x5 v_0129 ≥ (0 : Int)) ∧
  ((v_0124 = v_0132) ∧
  (f6 x5 v_0124 ≥ (0 : Int)))))))))))))))))))))))))))))))))))))))))) →
  f26 v_0124 v_0130 v_0129

-- Source: "Meas10.smt2":56:1-56:3549 (assertion 17, command 56) (:named "c_17_0")
def Model_1.Assertion017
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
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int)
    (x19 : Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → Int → Int → Prop)
    (f25 : Int → Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f18 x13 = (6 : Int)) ∧
  ((f18 x14 = (3 : Int)) ∧
  ((f18 x15 = (4 : Int)) ∧
  ((SMT.distinct3 x13 x14 x15) ∧
  (SMT.distinct2 p3 p4))))) →
  ∀ (v_0124 v_0125 v_0126 v_0128 v_0129 v_0130 v_0131 v_0132 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0130 ≥ (0 : Int)) ∧
  ((f6 x5 v_0125 ≥ (0 : Int)) ∧
  ((f23 v_0125 v_0130) ∧
  ((f6 x5 v_0126 ≥ (0 : Int)) ∧
  ((f26 v_0126 v_0130 v_0125) ∧
  ((v_0128 = v_0126) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0130 v_0125) ∧
  ((v_0128 = v_0126) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0130 v_0125) ∧
  ((f24 v_0131 v_0130 v_0125) ∧
  ((f6 x5 v_0132 ≥ (0 : Int)) ∧
  ((f7 x11 v_0128) ∧
  ((¬f7 x12 v_0128) ∧
  ((v_0128 = v_0126) ∧
  ((v_0128 = f6 (f6 x1 v_0131) v_0132) ∧
  ((f8 x0 v_0128 = f36 (store (constArray False) v_0131 True) (f8 x0 v_0132)) ∧
  ((f6 x5 v_0128 = (1 : Int) + f6 x5 v_0132) ∧
  ((f6 x10 v_0128 = v_0131) ∧
  ((f6 x16 v_0128 = v_0131) ∧
  ((f6 x17 v_0128 = v_0132) ∧
  ((f6 x19 v_0128 = v_0132) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0130 v_0125) ∧
  ((f7 x11 v_0129) ∧
  ((¬f7 x12 v_0129) ∧
  ((v_0129 = f6 (f6 x1 v_0131) v_0125) ∧
  ((f8 x0 v_0129 = f36 (store (constArray False) v_0131 True) (f8 x0 v_0125)) ∧
  ((f6 x5 v_0129 = (1 : Int) + f6 x5 v_0125) ∧
  ((f6 x10 v_0129 = v_0131) ∧
  ((f6 x16 v_0129 = v_0131) ∧
  ((f6 x17 v_0129 = v_0125) ∧
  ((f6 x19 v_0129 = v_0125) ∧
  ((f6 x5 v_0129 ≥ (0 : Int)) ∧
  ((f24 v_0124 v_0130 v_0125) ∧
  (f25 v_0124 v_0130 v_0125 v_0131))))))))))))))))))))))))))))))))))))))))) →
  f24 v_0124 v_0130 v_0129

-- Source: "Meas10.smt2":57:1-57:3584 (assertion 18, command 57) (:named "c_18_0")
def Model_1.Assertion018
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
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int)
    (x19 : Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → Int → Int → Prop)
    (f25 : Int → Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Prop)
    (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f18 x13 = (6 : Int)) ∧
  ((f18 x14 = (3 : Int)) ∧
  ((f18 x15 = (4 : Int)) ∧
  ((SMT.distinct3 x13 x14 x15) ∧
  (SMT.distinct2 p3 p4))))) →
  ∀ (v_0124 v_0125 v_0126 v_0128 v_0129 v_0130 v_0131 v_0132 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0130 ≥ (0 : Int)) ∧
  ((f6 x5 v_0125 ≥ (0 : Int)) ∧
  ((f23 v_0125 v_0130) ∧
  ((f6 x5 v_0126 ≥ (0 : Int)) ∧
  ((f26 v_0126 v_0130 v_0125) ∧
  ((v_0128 = v_0126) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0130 v_0125) ∧
  ((v_0128 = v_0126) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0130 v_0125) ∧
  ((f24 v_0131 v_0130 v_0125) ∧
  ((f6 x5 v_0132 ≥ (0 : Int)) ∧
  ((f7 x11 v_0128) ∧
  ((¬f7 x12 v_0128) ∧
  ((v_0128 = v_0126) ∧
  ((v_0128 = f6 (f6 x1 v_0131) v_0132) ∧
  ((f8 x0 v_0128 = f36 (store (constArray False) v_0131 True) (f8 x0 v_0132)) ∧
  ((f6 x5 v_0128 = (1 : Int) + f6 x5 v_0132) ∧
  ((f6 x10 v_0128 = v_0131) ∧
  ((f6 x16 v_0128 = v_0131) ∧
  ((f6 x17 v_0128 = v_0132) ∧
  ((f6 x19 v_0128 = v_0132) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0130 v_0125) ∧
  ((f7 x11 v_0129) ∧
  ((¬f7 x12 v_0129) ∧
  ((v_0129 = f6 (f6 x1 v_0131) v_0125) ∧
  ((f8 x0 v_0129 = f36 (store (constArray False) v_0131 True) (f8 x0 v_0125)) ∧
  ((f6 x5 v_0129 = (1 : Int) + f6 x5 v_0125) ∧
  ((f6 x10 v_0129 = v_0131) ∧
  ((f6 x16 v_0129 = v_0131) ∧
  ((f6 x17 v_0129 = v_0125) ∧
  ((f6 x19 v_0129 = v_0125) ∧
  ((f6 x5 v_0129 ≥ (0 : Int)) ∧
  ((f24 v_0124 v_0130 v_0125) ∧
  (f25 v_0124 v_0130 v_0125 v_0131))))))))))))))))))))))))))))))))))))))))) →
  f32 v_0124 v_0130 v_0125 v_0126 v_0128 v_0131 v_0132 v_0129

-- Source: "Meas10.smt2":58:1-58:3539 (assertion 19, command 58) (:named "c_19_0")
def Model_1.Assertion019
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
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int)
    (x19 : Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → Int → Int → Prop)
    (f25 : Int → Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f18 x13 = (6 : Int)) ∧
  ((f18 x14 = (3 : Int)) ∧
  ((f18 x15 = (4 : Int)) ∧
  ((SMT.distinct3 x13 x14 x15) ∧
  (SMT.distinct2 p3 p4))))) →
  ∀ (v_0124 v_0125 v_0126 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0131 ≥ (0 : Int)) ∧
  ((f6 x5 v_0125 ≥ (0 : Int)) ∧
  ((f23 v_0125 v_0131) ∧
  ((f6 x5 v_0126 ≥ (0 : Int)) ∧
  ((f26 v_0126 v_0131 v_0125) ∧
  ((v_0128 = v_0126) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0131 v_0125) ∧
  ((v_0128 = v_0126) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0131 v_0125) ∧
  ((f24 v_0132 v_0131 v_0125) ∧
  ((f6 x5 v_0133 ≥ (0 : Int)) ∧
  ((f7 x11 v_0128) ∧
  ((¬f7 x12 v_0128) ∧
  ((v_0128 = v_0126) ∧
  ((v_0128 = f6 (f6 x1 v_0132) v_0133) ∧
  ((f8 x0 v_0128 = f36 (store (constArray False) v_0132 True) (f8 x0 v_0133)) ∧
  ((f6 x5 v_0128 = (1 : Int) + f6 x5 v_0133) ∧
  ((f6 x10 v_0128 = v_0132) ∧
  ((f6 x16 v_0128 = v_0132) ∧
  ((f6 x17 v_0128 = v_0133) ∧
  ((f6 x19 v_0128 = v_0133) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0131 v_0125) ∧
  ((f7 x11 v_0129) ∧
  ((¬f7 x12 v_0129) ∧
  ((v_0129 = f6 (f6 x1 v_0132) v_0125) ∧
  ((f8 x0 v_0129 = f36 (store (constArray False) v_0132 True) (f8 x0 v_0125)) ∧
  ((f6 x5 v_0129 = (1 : Int) + f6 x5 v_0125) ∧
  ((f6 x10 v_0129 = v_0132) ∧
  ((f6 x16 v_0129 = v_0132) ∧
  ((f6 x17 v_0129 = v_0125) ∧
  ((f6 x19 v_0129 = v_0125) ∧
  ((f6 x5 v_0129 ≥ (0 : Int)) ∧
  (f25 v_0124 v_0131 v_0125 v_0130)))))))))))))))))))))))))))))))))))))))) →
  f25 v_0124 v_0131 v_0129 v_0130

-- Source: "Meas10.smt2":59:1-59:4566 (assertion 20, command 59) (:named "c_20_0")
def Model_1.Assertion020
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
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int)
    (x19 : Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f18 x13 = (6 : Int)) ∧
  ((f18 x14 = (3 : Int)) ∧
  ((f18 x15 = (4 : Int)) ∧
  ((SMT.distinct3 x13 x14 x15) ∧
  (SMT.distinct2 p3 p4))))) →
  ∀ (v_0124 v_0125 v_0126 v_0128 v_0129 v_0130 v_0131 v_0132 : Int),
  (let shared := (1 : Int) + f6 x5 v_0125;
  ¬p3 ∧
    p4 ∧
      ¬p3 ∧
        p4 ∧
          f6 x5 v_0130 ≥ (0 : Int) ∧
            f6 x5 v_0125 ≥ (0 : Int) ∧
              f23 v_0125 v_0130 ∧
                f6 x5 v_0126 ≥ (0 : Int) ∧
                  f26 v_0126 v_0130 v_0125 ∧
                    v_0128 = v_0126 ∧
                      f6 x5 v_0128 ≥ (0 : Int) ∧
                        f26 v_0128 v_0130 v_0125 ∧
                          v_0128 = v_0126 ∧
                            f6 x5 v_0128 ≥ (0 : Int) ∧
                              f26 v_0128 v_0130 v_0125 ∧
                                f24 v_0131 v_0130 v_0125 ∧
                                  f6 x5 v_0132 ≥ (0 : Int) ∧
                                    f7 x11 v_0128 ∧
                                      ¬f7 x12 v_0128 ∧
                                        v_0128 = v_0126 ∧
                                          v_0128 = f6 (f6 x1 v_0131) v_0132 ∧
                                            f8 x0 v_0128 = f36 (store (constArray False) v_0131 True) (f8 x0 v_0132) ∧
                                              f6 x5 v_0128 = (1 : Int) + f6 x5 v_0132 ∧
                                                f6 x10 v_0128 = v_0131 ∧
                                                  f6 x16 v_0128 = v_0131 ∧
                                                    f6 x17 v_0128 = v_0132 ∧
                                                      f6 x19 v_0128 = v_0132 ∧
                                                        f6 x5 v_0128 ≥ (0 : Int) ∧
                                                          f26 v_0128 v_0130 v_0125 ∧
                                                            f7 x11 v_0129 ∧
                                                              ¬f7 x12 v_0129 ∧
                                                                v_0129 = f6 (f6 x1 v_0131) v_0125 ∧
                                                                  f8 x0 v_0129 =
                                                                      f36 (store (constArray False) v_0131 True)
                                                                        (f8 x0 v_0125) ∧
                                                                    f6 x5 v_0129 = shared ∧
                                                                      f6 x10 v_0129 = v_0131 ∧
                                                                        f6 x16 v_0129 = v_0131 ∧
                                                                          f6 x17 v_0129 = v_0125 ∧
                                                                            f6 x19 v_0129 = v_0125 ∧
                                                                              f6 x5 v_0129 ≥ (0 : Int) ∧
                                                                                f7 x11 v_0124 ∧
                                                                                  ¬f7 x12 v_0124 ∧
                                                                                    v_0124 = v_0129 ∧
                                                                                      v_0124 = f6 (f6 x1 v_0131) v_0125 ∧
                                                                                        f8 x0 v_0124 =
                                                                                            f36
                                                                                              (store (constArray False)
                                                                                                v_0131 True)
                                                                                              (f8 x0 v_0125) ∧
                                                                                          f6 x5 v_0124 = shared ∧
                                                                                            f6 x10 v_0124 = v_0131 ∧
                                                                                              f6 x16 v_0124 = v_0131 ∧
                                                                                                f6 x17 v_0124 = v_0125 ∧
                                                                                                  f6 x19 v_0124 = v_0125 ∧
                                                                                                    f6 x5 v_0124 ≥
                                                                                                      (0 : Int)) →
  f23 v_0124 v_0130

-- Source: "Meas10.smt2":60:1-60:3533 (assertion 21, command 60) (:named "c_21_0")
def Model_1.Assertion021
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
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int)
    (x19 : Int)
    (f21 : Int → Int → Prop)
    (f23 : Int → Int → Prop)
    (f24 : Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Prop)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f18 x13 = (6 : Int)) ∧
  ((f18 x14 = (3 : Int)) ∧
  ((f18 x15 = (4 : Int)) ∧
  ((SMT.distinct3 x13 x14 x15) ∧
  (SMT.distinct2 p3 p4))))) →
  ∀ (v_0124 v_0125 v_0126 v_0128 v_0129 v_0130 v_0131 v_0132 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0130 ≥ (0 : Int)) ∧
  ((f6 x5 v_0125 ≥ (0 : Int)) ∧
  ((f23 v_0125 v_0130) ∧
  ((f6 x5 v_0126 ≥ (0 : Int)) ∧
  ((f26 v_0126 v_0130 v_0125) ∧
  ((v_0128 = v_0126) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0130 v_0125) ∧
  ((v_0128 = v_0126) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0130 v_0125) ∧
  ((f24 v_0131 v_0130 v_0125) ∧
  ((f6 x5 v_0132 ≥ (0 : Int)) ∧
  ((f7 x11 v_0128) ∧
  ((¬f7 x12 v_0128) ∧
  ((v_0128 = v_0126) ∧
  ((v_0128 = f6 (f6 x1 v_0131) v_0132) ∧
  ((f8 x0 v_0128 = f36 (store (constArray False) v_0131 True) (f8 x0 v_0132)) ∧
  ((f6 x5 v_0128 = (1 : Int) + f6 x5 v_0132) ∧
  ((f6 x10 v_0128 = v_0131) ∧
  ((f6 x16 v_0128 = v_0131) ∧
  ((f6 x17 v_0128 = v_0132) ∧
  ((f6 x19 v_0128 = v_0132) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0130 v_0125) ∧
  ((f7 x11 v_0129) ∧
  ((¬f7 x12 v_0129) ∧
  ((v_0129 = f6 (f6 x1 v_0131) v_0125) ∧
  ((f8 x0 v_0129 = f36 (store (constArray False) v_0131 True) (f8 x0 v_0125)) ∧
  ((f6 x5 v_0129 = (1 : Int) + f6 x5 v_0125) ∧
  ((f6 x10 v_0129 = v_0131) ∧
  ((f6 x16 v_0129 = v_0131) ∧
  ((f6 x17 v_0129 = v_0125) ∧
  ((f6 x19 v_0129 = v_0125) ∧
  ((f6 x5 v_0129 ≥ (0 : Int)) ∧
  (f30 v_0124 v_0130 v_0125 v_0126 v_0128 v_0131 v_0132)))))))))))))))))))))))))))))))))))))))) →
  f21 v_0124 v_0130

-- Source: "Meas10.smt2":61:1-61:3575 (assertion 22, command 61) (:named "c_22_0")
def Model_1.Assertion022
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
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int)
    (x19 : Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Prop)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f18 x13 = (6 : Int)) ∧
  ((f18 x14 = (3 : Int)) ∧
  ((f18 x15 = (4 : Int)) ∧
  ((SMT.distinct3 x13 x14 x15) ∧
  (SMT.distinct2 p3 p4))))) →
  ∀ (v_0124 v_0125 v_0126 v_0128 v_0129 v_0130 v_0131 v_0132 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0130 ≥ (0 : Int)) ∧
  ((f6 x5 v_0125 ≥ (0 : Int)) ∧
  ((f23 v_0125 v_0130) ∧
  ((f6 x5 v_0126 ≥ (0 : Int)) ∧
  ((f26 v_0126 v_0130 v_0125) ∧
  ((v_0128 = v_0126) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0130 v_0125) ∧
  ((v_0128 = v_0126) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0130 v_0125) ∧
  ((f24 v_0131 v_0130 v_0125) ∧
  ((f6 x5 v_0132 ≥ (0 : Int)) ∧
  ((f7 x11 v_0128) ∧
  ((¬f7 x12 v_0128) ∧
  ((v_0128 = v_0126) ∧
  ((v_0128 = f6 (f6 x1 v_0131) v_0132) ∧
  ((f8 x0 v_0128 = f36 (store (constArray False) v_0131 True) (f8 x0 v_0132)) ∧
  ((f6 x5 v_0128 = (1 : Int) + f6 x5 v_0132) ∧
  ((f6 x10 v_0128 = v_0131) ∧
  ((f6 x16 v_0128 = v_0131) ∧
  ((f6 x17 v_0128 = v_0132) ∧
  ((f6 x19 v_0128 = v_0132) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0130 v_0125) ∧
  ((f7 x11 v_0129) ∧
  ((¬f7 x12 v_0129) ∧
  ((v_0129 = f6 (f6 x1 v_0131) v_0125) ∧
  ((f8 x0 v_0129 = f36 (store (constArray False) v_0131 True) (f8 x0 v_0125)) ∧
  ((f6 x5 v_0129 = (1 : Int) + f6 x5 v_0125) ∧
  ((f6 x10 v_0129 = v_0131) ∧
  ((f6 x16 v_0129 = v_0131) ∧
  ((f6 x17 v_0129 = v_0125) ∧
  ((f6 x19 v_0129 = v_0125) ∧
  ((f6 x5 v_0129 ≥ (0 : Int)) ∧
  (f30 v_0124 v_0130 v_0125 v_0126 v_0128 v_0131 v_0132)))))))))))))))))))))))))))))))))))))))) →
  f32 v_0124 v_0130 v_0125 v_0126 v_0128 v_0131 v_0132 v_0129

-- Source: "Meas10.smt2":62:1-62:3560 (assertion 23, command 62) (:named "c_23_0")
def Model_1.Assertion023
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
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int)
    (x19 : Int)
    (f22 : Int → Int → Int → Prop)
    (f23 : Int → Int → Prop)
    (f24 : Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f18 x13 = (6 : Int)) ∧
  ((f18 x14 = (3 : Int)) ∧
  ((f18 x15 = (4 : Int)) ∧
  ((SMT.distinct3 x13 x14 x15) ∧
  (SMT.distinct2 p3 p4))))) →
  ∀ (v_0124 v_0125 v_0126 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0131 ≥ (0 : Int)) ∧
  ((f6 x5 v_0125 ≥ (0 : Int)) ∧
  ((f23 v_0125 v_0131) ∧
  ((f6 x5 v_0126 ≥ (0 : Int)) ∧
  ((f26 v_0126 v_0131 v_0125) ∧
  ((v_0128 = v_0126) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0131 v_0125) ∧
  ((v_0128 = v_0126) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0131 v_0125) ∧
  ((f24 v_0132 v_0131 v_0125) ∧
  ((f6 x5 v_0133 ≥ (0 : Int)) ∧
  ((f7 x11 v_0128) ∧
  ((¬f7 x12 v_0128) ∧
  ((v_0128 = v_0126) ∧
  ((v_0128 = f6 (f6 x1 v_0132) v_0133) ∧
  ((f8 x0 v_0128 = f36 (store (constArray False) v_0132 True) (f8 x0 v_0133)) ∧
  ((f6 x5 v_0128 = (1 : Int) + f6 x5 v_0133) ∧
  ((f6 x10 v_0128 = v_0132) ∧
  ((f6 x16 v_0128 = v_0132) ∧
  ((f6 x17 v_0128 = v_0133) ∧
  ((f6 x19 v_0128 = v_0133) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0131 v_0125) ∧
  ((f7 x11 v_0129) ∧
  ((¬f7 x12 v_0129) ∧
  ((v_0129 = f6 (f6 x1 v_0132) v_0125) ∧
  ((f8 x0 v_0129 = f36 (store (constArray False) v_0132 True) (f8 x0 v_0125)) ∧
  ((f6 x5 v_0129 = (1 : Int) + f6 x5 v_0125) ∧
  ((f6 x10 v_0129 = v_0132) ∧
  ((f6 x16 v_0129 = v_0132) ∧
  ((f6 x17 v_0129 = v_0125) ∧
  ((f6 x19 v_0129 = v_0125) ∧
  ((f6 x5 v_0129 ≥ (0 : Int)) ∧
  (f31 v_0124 v_0131 v_0125 v_0126 v_0128 v_0132 v_0133 v_0130)))))))))))))))))))))))))))))))))))))))) →
  f22 v_0124 v_0131 v_0130

-- Source: "Meas10.smt2":63:1-63:2447 (assertion 24, command 63) (:named "c_24_0")
def Model_1.Assertion024
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
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int)
    (x19 : Int)
    (f21 : Int → Int → Prop)
    (f23 : Int → Int → Prop)
    (f24 : Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Prop)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f18 x13 = (6 : Int)) ∧
  ((f18 x14 = (3 : Int)) ∧
  ((f18 x15 = (4 : Int)) ∧
  ((SMT.distinct3 x13 x14 x15) ∧
  (SMT.distinct2 p3 p4))))) →
  ∀ (v_0124 v_0125 v_0126 v_0128 v_0129 v_0130 v_0131 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0129 ≥ (0 : Int)) ∧
  ((f6 x5 v_0125 ≥ (0 : Int)) ∧
  ((f23 v_0125 v_0129) ∧
  ((f6 x5 v_0126 ≥ (0 : Int)) ∧
  ((f26 v_0126 v_0129 v_0125) ∧
  ((v_0128 = v_0126) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0129 v_0125) ∧
  ((v_0128 = v_0126) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0129 v_0125) ∧
  ((f24 v_0130 v_0129 v_0125) ∧
  ((f6 x5 v_0131 ≥ (0 : Int)) ∧
  ((f7 x11 v_0128) ∧
  ((¬f7 x12 v_0128) ∧
  ((v_0128 = v_0126) ∧
  ((v_0128 = f6 (f6 x1 v_0130) v_0131) ∧
  ((f8 x0 v_0128 = f36 (store (constArray False) v_0130 True) (f8 x0 v_0131)) ∧
  ((f6 x5 v_0128 = (1 : Int) + f6 x5 v_0131) ∧
  ((f6 x10 v_0128 = v_0130) ∧
  ((f6 x16 v_0128 = v_0130) ∧
  ((f6 x17 v_0128 = v_0131) ∧
  ((f6 x19 v_0128 = v_0131) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0129 v_0125) ∧
  (f21 v_0124 v_0129)))))))))))))))))))))))))))))) →
  f30 v_0124 v_0129 v_0125 v_0126 v_0128 v_0130 v_0131

-- Source: "Meas10.smt2":64:1-64:2454 (assertion 25, command 64) (:named "c_25_0")
def Model_1.Assertion025
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
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int)
    (x19 : Int)
    (f21 : Int → Int → Prop)
    (f23 : Int → Int → Prop)
    (f24 : Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f18 x13 = (6 : Int)) ∧
  ((f18 x14 = (3 : Int)) ∧
  ((f18 x15 = (4 : Int)) ∧
  ((SMT.distinct3 x13 x14 x15) ∧
  (SMT.distinct2 p3 p4))))) →
  ∀ (v_0124 v_0125 v_0126 v_0128 v_0129 v_0130 v_0131 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0129 ≥ (0 : Int)) ∧
  ((f6 x5 v_0125 ≥ (0 : Int)) ∧
  ((f23 v_0125 v_0129) ∧
  ((f6 x5 v_0126 ≥ (0 : Int)) ∧
  ((f26 v_0126 v_0129 v_0125) ∧
  ((v_0128 = v_0126) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0129 v_0125) ∧
  ((v_0128 = v_0126) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0129 v_0125) ∧
  ((f24 v_0130 v_0129 v_0125) ∧
  ((f6 x5 v_0131 ≥ (0 : Int)) ∧
  ((f7 x11 v_0128) ∧
  ((¬f7 x12 v_0128) ∧
  ((v_0128 = v_0126) ∧
  ((v_0128 = f6 (f6 x1 v_0130) v_0131) ∧
  ((f8 x0 v_0128 = f36 (store (constArray False) v_0130 True) (f8 x0 v_0131)) ∧
  ((f6 x5 v_0128 = (1 : Int) + f6 x5 v_0131) ∧
  ((f6 x10 v_0128 = v_0130) ∧
  ((f6 x16 v_0128 = v_0130) ∧
  ((f6 x17 v_0128 = v_0131) ∧
  ((f6 x19 v_0128 = v_0131) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0129 v_0125) ∧
  (f21 v_0124 v_0129)))))))))))))))))))))))))))))) →
  f31 v_0124 v_0129 v_0125 v_0126 v_0128 v_0130 v_0131 v_0130

-- Source: "Meas10.smt2":65:1-65:2474 (assertion 26, command 65) (:named "c_26_0")
def Model_1.Assertion026
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
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int)
    (x19 : Int)
    (f22 : Int → Int → Int → Prop)
    (f23 : Int → Int → Prop)
    (f24 : Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f18 x13 = (6 : Int)) ∧
  ((f18 x14 = (3 : Int)) ∧
  ((f18 x15 = (4 : Int)) ∧
  ((SMT.distinct3 x13 x14 x15) ∧
  (SMT.distinct2 p3 p4))))) →
  ∀ (v_0124 v_0125 v_0126 v_0128 v_0129 v_0130 v_0131 v_0132 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0130 ≥ (0 : Int)) ∧
  ((f6 x5 v_0125 ≥ (0 : Int)) ∧
  ((f23 v_0125 v_0130) ∧
  ((f6 x5 v_0126 ≥ (0 : Int)) ∧
  ((f26 v_0126 v_0130 v_0125) ∧
  ((v_0128 = v_0126) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0130 v_0125) ∧
  ((v_0128 = v_0126) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0130 v_0125) ∧
  ((f24 v_0131 v_0130 v_0125) ∧
  ((f6 x5 v_0132 ≥ (0 : Int)) ∧
  ((f7 x11 v_0128) ∧
  ((¬f7 x12 v_0128) ∧
  ((v_0128 = v_0126) ∧
  ((v_0128 = f6 (f6 x1 v_0131) v_0132) ∧
  ((f8 x0 v_0128 = f36 (store (constArray False) v_0131 True) (f8 x0 v_0132)) ∧
  ((f6 x5 v_0128 = (1 : Int) + f6 x5 v_0132) ∧
  ((f6 x10 v_0128 = v_0131) ∧
  ((f6 x16 v_0128 = v_0131) ∧
  ((f6 x17 v_0128 = v_0132) ∧
  ((f6 x19 v_0128 = v_0132) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0130 v_0125) ∧
  (f22 v_0124 v_0130 v_0129)))))))))))))))))))))))))))))) →
  f31 v_0124 v_0130 v_0125 v_0126 v_0128 v_0131 v_0132 v_0129

-- Source: "Meas10.smt2":66:1-66:2472 (assertion 27, command 66) (:named "c_27_0")
def Model_1.Assertion027
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
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int)
    (x19 : Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Prop)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f18 x13 = (6 : Int)) ∧
  ((f18 x14 = (3 : Int)) ∧
  ((f18 x15 = (4 : Int)) ∧
  ((SMT.distinct3 x13 x14 x15) ∧
  (SMT.distinct2 p3 p4))))) →
  ∀ (v_0124 v_0125 v_0126 v_0128 v_0129 v_0130 v_0131 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0129 ≥ (0 : Int)) ∧
  ((f6 x5 v_0125 ≥ (0 : Int)) ∧
  ((f23 v_0125 v_0129) ∧
  ((f6 x5 v_0126 ≥ (0 : Int)) ∧
  ((f26 v_0126 v_0129 v_0125) ∧
  ((v_0128 = v_0126) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0129 v_0125) ∧
  ((v_0128 = v_0126) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0129 v_0125) ∧
  ((f24 v_0130 v_0129 v_0125) ∧
  ((f6 x5 v_0131 ≥ (0 : Int)) ∧
  ((f7 x11 v_0128) ∧
  ((¬f7 x12 v_0128) ∧
  ((v_0128 = v_0126) ∧
  ((v_0128 = f6 (f6 x1 v_0130) v_0131) ∧
  ((f8 x0 v_0128 = f36 (store (constArray False) v_0130 True) (f8 x0 v_0131)) ∧
  ((f6 x5 v_0128 = (1 : Int) + f6 x5 v_0131) ∧
  ((f6 x10 v_0128 = v_0130) ∧
  ((f6 x16 v_0128 = v_0130) ∧
  ((f6 x17 v_0128 = v_0131) ∧
  ((f6 x19 v_0128 = v_0131) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0129 v_0125) ∧
  ((v_0124 = v_0130) ∧
  (f24 v_0124 v_0129 v_0125))))))))))))))))))))))))))))))) →
  f30 v_0124 v_0129 v_0125 v_0126 v_0128 v_0130 v_0131

-- Source: "Meas10.smt2":67:1-67:1772 (assertion 28, command 67) (:named "c_28_0")
def Model_1.Assertion028
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
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f18 : Int → Int)
    (f23 : Int → Int → Prop)
    (f26 : Int → Int → Int → Prop)
    (f29 : Int → Int → Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f18 x13 = (6 : Int)) ∧
  ((f18 x14 = (3 : Int)) ∧
  ((f18 x15 = (4 : Int)) ∧
  ((SMT.distinct3 x13 x14 x15) ∧
  (SMT.distinct2 p3 p4))))) →
  ∀ (v_0124 v_0125 v_0126 v_0128 v_0129 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0129 ≥ (0 : Int)) ∧
  ((f6 x5 v_0125 ≥ (0 : Int)) ∧
  ((f23 v_0125 v_0129) ∧
  ((f6 x5 v_0126 ≥ (0 : Int)) ∧
  ((f26 v_0126 v_0129 v_0125) ∧
  ((v_0128 = v_0126) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0129 v_0125) ∧
  ((v_0128 = v_0126) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0129 v_0125) ∧
  ((constArray False = f8 x0 v_0128) ∧
  ((f7 x12 v_0128) ∧
  ((¬f7 x11 v_0128) ∧
  ((v_0128 = x2) ∧
  ((v_0128 = v_0126) ∧
  ((f6 x5 v_0128 = (0 : Int)) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0129 v_0125) ∧
  ((v_0124 = v_0125) ∧
  ((f6 x5 v_0124 ≥ (0 : Int)) ∧
  (f23 v_0124 v_0129)))))))))))))))))))))))))) →
  f29 v_0124 v_0129 v_0125 v_0126

-- Source: "Meas10.smt2":68:1-68:1686 (assertion 29, command 68) (:named "c_29_0")
def Model_1.Assertion029
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
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f18 : Int → Int)
    (f21 : Int → Int → Prop)
    (f23 : Int → Int → Prop)
    (f26 : Int → Int → Int → Prop)
    (f27 : Int → Int → Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f18 x13 = (6 : Int)) ∧
  ((f18 x14 = (3 : Int)) ∧
  ((f18 x15 = (4 : Int)) ∧
  ((SMT.distinct3 x13 x14 x15) ∧
  (SMT.distinct2 p3 p4))))) →
  ∀ (v_0124 v_0125 v_0126 v_0128 v_0129 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0129 ≥ (0 : Int)) ∧
  ((f6 x5 v_0125 ≥ (0 : Int)) ∧
  ((f23 v_0125 v_0129) ∧
  ((f6 x5 v_0126 ≥ (0 : Int)) ∧
  ((f26 v_0126 v_0129 v_0125) ∧
  ((v_0128 = v_0126) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0129 v_0125) ∧
  ((v_0128 = v_0126) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0129 v_0125) ∧
  ((constArray False = f8 x0 v_0128) ∧
  ((f7 x12 v_0128) ∧
  ((¬f7 x11 v_0128) ∧
  ((v_0128 = x2) ∧
  ((v_0128 = v_0126) ∧
  ((f6 x5 v_0128 = (0 : Int)) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0129 v_0125) ∧
  (f21 v_0124 v_0129)))))))))))))))))))))))) →
  f27 v_0124 v_0129 v_0125 v_0126

-- Source: "Meas10.smt2":69:1-69:1713 (assertion 30, command 69) (:named "c_30_0")
def Model_1.Assertion030
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
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f18 : Int → Int)
    (f22 : Int → Int → Int → Prop)
    (f23 : Int → Int → Prop)
    (f26 : Int → Int → Int → Prop)
    (f28 : Int → Int → Int → Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f18 x13 = (6 : Int)) ∧
  ((f18 x14 = (3 : Int)) ∧
  ((f18 x15 = (4 : Int)) ∧
  ((SMT.distinct3 x13 x14 x15) ∧
  (SMT.distinct2 p3 p4))))) →
  ∀ (v_0124 v_0125 v_0126 v_0128 v_0129 v_0130 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0130 ≥ (0 : Int)) ∧
  ((f6 x5 v_0125 ≥ (0 : Int)) ∧
  ((f23 v_0125 v_0130) ∧
  ((f6 x5 v_0126 ≥ (0 : Int)) ∧
  ((f26 v_0126 v_0130 v_0125) ∧
  ((v_0128 = v_0126) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0130 v_0125) ∧
  ((v_0128 = v_0126) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0130 v_0125) ∧
  ((constArray False = f8 x0 v_0128) ∧
  ((f7 x12 v_0128) ∧
  ((¬f7 x11 v_0128) ∧
  ((v_0128 = x2) ∧
  ((v_0128 = v_0126) ∧
  ((f6 x5 v_0128 = (0 : Int)) ∧
  ((f6 x5 v_0128 ≥ (0 : Int)) ∧
  ((f26 v_0128 v_0130 v_0125) ∧
  (f22 v_0124 v_0130 v_0129)))))))))))))))))))))))) →
  f28 v_0124 v_0130 v_0125 v_0126 v_0129

-- Source: "Meas10.smt2":70:1-70:12 (check-sat, command 70)
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
  ∃ (f9 : Int → Int → Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (x15 : Int),
  ∃ (x16 : Int),
  ∃ (x17 : Int),
  ∃ (f18 : Int → Int),
  ∃ (x19 : Int),
  ∃ (f20 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f21 : Int → Int → Prop),
  ∃ (f22 : Int → Int → Int → Prop),
  ∃ (f23 : Int → Int → Prop),
  ∃ (f24 : Int → Int → Int → Prop),
  ∃ (f25 : Int → Int → Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → Prop),
  ∃ (f27 : Int → Int → Int → Int → Prop),
  ∃ (f28 : Int → Int → Int → Int → Int → Prop),
  ∃ (f29 : Int → Int → Int → Int → Prop),
  ∃ (f30 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f33 : Int → Int → Prop),
  ∃ (f34 : Int → Int → Int → Prop),
  ∃ (f35 : Int → Int → Int → Prop),
  ∃ (f36 : Array → Array → Array),
  (SMT.arrayLaws Int Prop Array select store) ∧
  ((SMT.constArrayLaw Int Prop Array select constArray) ∧
  ((Model_1.Assertion001 Array select constArray x0 x2 p3 p4 x5 f6 f7 f8 x11 x12 x13 x14 x15 f18 f36) ∧
  ((Model_1.Assertion002 Array select store constArray x0 x1 p3 p4 x5 f6 f7 f8 f9 x10 x11 x12 x13 x14 x15 x16 x17 f18 x19
    f20 f36) ∧
  ((Model_1.Assertion003 Array select constArray x0 x2 p3 p4 x5 f6 f7 f8 x11 x12 x13 x14 x15 f18 f36) ∧
  ((Model_1.Assertion004 Array select constArray x0 x2 p3 p4 x5 f6 f7 f8 x11 x12 x13 x14 x15 f18 f29 f36) ∧
  ((Model_1.Assertion005 Array select constArray x0 x2 p3 p4 x5 f6 f7 f8 x11 x12 x13 x14 x15 f18 f26 f36) ∧
  ((Model_1.Assertion006 Array select constArray x0 x2 p3 p4 x5 f6 f7 f8 x11 x12 x13 x14 x15 f18 f24 f36) ∧
  ((Model_1.Assertion007 Array select constArray x0 x2 p3 p4 x5 f6 f7 f8 x11 x12 x13 x14 x15 f18 f35 f36) ∧
  ((Model_1.Assertion008 Array select constArray x0 x2 p3 p4 x5 f6 f7 f8 x11 x12 x13 x14 x15 f18 f25 f36) ∧
  ((Model_1.Assertion009 Array select constArray x0 x2 p3 p4 x5 f6 f7 f8 x11 x12 x13 x14 x15 f18 f23 f36) ∧
  ((Model_1.Assertion010 Array select constArray x0 x2 p3 p4 x5 f6 f7 f8 x11 x12 x13 x14 x15 f18 f21 f33 f36) ∧
  ((Model_1.Assertion011 Array select constArray x0 x2 p3 p4 x5 f6 f7 f8 x11 x12 x13 x14 x15 f18 f33 f35 f36) ∧
  ((Model_1.Assertion012 Array select constArray x0 x2 p3 p4 x5 f6 f7 f8 x11 x12 x13 x14 x15 f18 f22 f34 f36) ∧
  ((Model_1.Assertion013 Array select store constArray x0 x1 p3 p4 x5 f6 f7 f8 x10 x11 x12 x13 x14 x15 x16 x17 f18 x19 f23
    f24 f26 f29 f36) ∧
  ((Model_1.Assertion014 Array select store constArray x0 x1 p3 p4 x5 f6 f7 f8 x10 x11 x12 x13 x14 x15 x16 x17 f18 x19 f23
    f24 f26 f27 f32 f36) ∧
  ((Model_1.Assertion015 Array select store constArray x0 x1 p3 p4 x5 f6 f7 f8 x10 x11 x12 x13 x14 x15 x16 x17 f18 x19 f23
    f24 f26 f28 f36) ∧
  ((Model_1.Assertion016 Array select store constArray x0 x1 p3 p4 x5 f6 f7 f8 x10 x11 x12 x13 x14 x15 x16 x17 f18 x19 f23
    f24 f26 f36) ∧
  ((Model_1.Assertion017 Array select store constArray x0 x1 p3 p4 x5 f6 f7 f8 x10 x11 x12 x13 x14 x15 x16 x17 f18 x19 f23
    f24 f25 f26 f36) ∧
  ((Model_1.Assertion018 Array select store constArray x0 x1 p3 p4 x5 f6 f7 f8 x10 x11 x12 x13 x14 x15 x16 x17 f18 x19 f23
    f24 f25 f26 f32 f36) ∧
  ((Model_1.Assertion019 Array select store constArray x0 x1 p3 p4 x5 f6 f7 f8 x10 x11 x12 x13 x14 x15 x16 x17 f18 x19 f23
    f24 f25 f26 f36) ∧
  ((Model_1.Assertion020 Array select store constArray x0 x1 p3 p4 x5 f6 f7 f8 x10 x11 x12 x13 x14 x15 x16 x17 f18 x19 f23
    f24 f26 f36) ∧
  ((Model_1.Assertion021 Array select store constArray x0 x1 p3 p4 x5 f6 f7 f8 x10 x11 x12 x13 x14 x15 x16 x17 f18 x19 f21
    f23 f24 f26 f30 f36) ∧
  ((Model_1.Assertion022 Array select store constArray x0 x1 p3 p4 x5 f6 f7 f8 x10 x11 x12 x13 x14 x15 x16 x17 f18 x19 f23
    f24 f26 f30 f32 f36) ∧
  ((Model_1.Assertion023 Array select store constArray x0 x1 p3 p4 x5 f6 f7 f8 x10 x11 x12 x13 x14 x15 x16 x17 f18 x19 f22
    f23 f24 f26 f31 f36) ∧
  ((Model_1.Assertion024 Array select store constArray x0 x1 p3 p4 x5 f6 f7 f8 x10 x11 x12 x13 x14 x15 x16 x17 f18 x19 f21
    f23 f24 f26 f30 f36) ∧
  ((Model_1.Assertion025 Array select store constArray x0 x1 p3 p4 x5 f6 f7 f8 x10 x11 x12 x13 x14 x15 x16 x17 f18 x19 f21
    f23 f24 f26 f31 f36) ∧
  ((Model_1.Assertion026 Array select store constArray x0 x1 p3 p4 x5 f6 f7 f8 x10 x11 x12 x13 x14 x15 x16 x17 f18 x19 f22
    f23 f24 f26 f31 f36) ∧
  ((Model_1.Assertion027 Array select store constArray x0 x1 p3 p4 x5 f6 f7 f8 x10 x11 x12 x13 x14 x15 x16 x17 f18 x19 f23
    f24 f26 f30 f36) ∧
  ((Model_1.Assertion028 Array select constArray x0 x2 p3 p4 x5 f6 f7 f8 x11 x12 x13 x14 x15 f18 f23 f26 f29 f36) ∧
  ((Model_1.Assertion029 Array select constArray x0 x2 p3 p4 x5 f6 f7 f8 x11 x12 x13 x14 x15 f18 f21 f23 f26 f27 f36) ∧
  (Model_1.Assertion030 Array select constArray x0 x2 p3 p4 x5 f6 f7 f8 x11 x12 x13 x14 x15 f18 f22 f23 f26 f28 f36)))))))))))))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Meas10»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Meas10».Model kvars [24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39] expect [Array, select, store, constArray, x0, x1, x2, p3, p4, x5, f6, f7, f8, f9, x10, x11, x12, x13, x14, x15, x16, x17, f18, x19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36] laws 2 unfold [«Smt2Lean».«Generated».«compiler-input».«Meas10».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Meas10».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Meas10».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Meas10».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Meas10».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Meas10».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Meas10».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Meas10».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Meas10».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Meas10».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Meas10».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Meas10».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Meas10».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Meas10».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Meas10».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«Meas10».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«Meas10».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«Meas10».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«Meas10».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«Meas10».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«Meas10».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«Meas10».Model_1.Assertion022, «Smt2Lean».«Generated».«compiler-input».«Meas10».Model_1.Assertion023, «Smt2Lean».«Generated».«compiler-input».«Meas10».Model_1.Assertion024, «Smt2Lean».«Generated».«compiler-input».«Meas10».Model_1.Assertion025, «Smt2Lean».«Generated».«compiler-input».«Meas10».Model_1.Assertion026, «Smt2Lean».«Generated».«compiler-input».«Meas10».Model_1.Assertion027, «Smt2Lean».«Generated».«compiler-input».«Meas10».Model_1.Assertion028, «Smt2Lean».«Generated».«compiler-input».«Meas10».Model_1.Assertion029, «Smt2Lean».«Generated».«compiler-input».«Meas10».Model_1.Assertion030]
