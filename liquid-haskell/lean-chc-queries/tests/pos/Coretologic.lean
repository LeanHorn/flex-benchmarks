import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Coretologic»

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

-- Source: "Coretologic.smt2":26:1-26:2628 (assertion 1, command 26) (:named "c_1_0")
def Model_1.Assertion001
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (x18 : Int)
    (f20 : Int → Int → Int → Int → Int → Int → Int → Array → Prop)
    (f21 : Int → Int → Int → Int → Int → Int → Int → Array → Array → Prop)
    (f22 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f22 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f17 x13 = (11 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  (SMT.distinct2 x13 x14))) →
  ∀ (v_0000 v_0103 v_0104 v_0105 v_0106 : Int),
  ∀ (v_0107 v_0108 : Array),
  ∀ (v_0109 v_0110 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f9 x1 v_0000 = constArray False) ∧
  ((f7 x6 v_0000 ≥ (0 : Int)) ∧
  ((f7 x6 v_0104 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f7 x6 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f7 x6 v_0106 ≥ (0 : Int)) ∧
  ((f7 x6 v_0110 ≥ (0 : Int)) ∧
  ((f8 x11 v_0106) ∧
  ((¬f8 x12 v_0106) ∧
  ((v_0106 = v_0104) ∧
  ((v_0106 = f7 (f7 x2 v_0109) v_0110) ∧
  ((f9 x0 v_0106 = f22 (store (constArray False) v_0109 True) (f9 x0 v_0110)) ∧
  ((f9 x1 v_0106 = f22 (store (constArray False) v_0109 True) (f9 x1 v_0110)) ∧
  ((f7 x6 v_0106 = (1 : Int) + f7 x6 v_0110) ∧
  ((f7 x10 v_0106 = v_0109) ∧
  ((f7 x15 v_0106 = v_0109) ∧
  ((f7 x16 v_0106 = v_0110) ∧
  ((f7 x18 v_0106 = v_0110) ∧
  ((f7 x6 v_0106 ≥ (0 : Int)) ∧
  ((v_0107 = store (constArray False) v_0109 True) ∧
  ((v_0108 = f9 x0 v_0110) ∧
  (f20 v_0103 v_0000 v_0105 v_0104 v_0109 v_0110 v_0106 v_0107))))))))))))))))))))))))))) →
  f21 v_0103 v_0000 v_0105 v_0104 v_0109 v_0110 v_0106 v_0107 v_0108

-- Source: "Coretologic.smt2":27:1-27:2621 (assertion 2, command 27) (:named "c_2_0")
def Model_1.Assertion002
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (x18 : Int)
    (f19 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f21 : Int → Int → Int → Int → Int → Int → Int → Array → Array → Prop)
    (f22 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f22 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f17 x13 = (11 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  (SMT.distinct2 x13 x14))) →
  ∀ (v_0000 v_0103 v_0104 v_0105 v_0106 : Int),
  ∀ (v_0107 v_0108 : Array),
  ∀ (v_0109 v_0110 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f9 x1 v_0000 = constArray False) ∧
  ((f7 x6 v_0000 ≥ (0 : Int)) ∧
  ((f7 x6 v_0104 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f7 x6 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f7 x6 v_0106 ≥ (0 : Int)) ∧
  ((f7 x6 v_0110 ≥ (0 : Int)) ∧
  ((f8 x11 v_0106) ∧
  ((¬f8 x12 v_0106) ∧
  ((v_0106 = v_0104) ∧
  ((v_0106 = f7 (f7 x2 v_0109) v_0110) ∧
  ((f9 x0 v_0106 = f22 (store (constArray False) v_0109 True) (f9 x0 v_0110)) ∧
  ((f9 x1 v_0106 = f22 (store (constArray False) v_0109 True) (f9 x1 v_0110)) ∧
  ((f7 x6 v_0106 = (1 : Int) + f7 x6 v_0110) ∧
  ((f7 x10 v_0106 = v_0109) ∧
  ((f7 x15 v_0106 = v_0109) ∧
  ((f7 x16 v_0106 = v_0110) ∧
  ((f7 x18 v_0106 = v_0110) ∧
  ((f7 x6 v_0106 ≥ (0 : Int)) ∧
  ((v_0107 = store (constArray False) v_0109 True) ∧
  ((v_0108 = f9 x0 v_0110) ∧
  (f19 v_0103 v_0000 v_0105 v_0104 v_0109 v_0110 v_0106))))))))))))))))))))))))))) →
  f21 v_0103 v_0000 v_0105 v_0104 v_0109 v_0110 v_0106 v_0107 v_0108

-- Source: "Coretologic.smt2":28:1-28:2470 (assertion 3, command 28) (:named "c_3_0")
def Model_1.Assertion003
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (x18 : Int)
    (f20 : Int → Int → Int → Int → Int → Int → Int → Array → Prop)
    (f22 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f22 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f17 x13 = (11 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  (SMT.distinct2 x13 x14))) →
  ∀ (v_0000 v_0103 v_0104 v_0105 v_0106 : Int),
  ∀ (v_0107 : Array),
  ∀ (v_0108 v_0109 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f9 x1 v_0000 = constArray False) ∧
  ((f7 x6 v_0000 ≥ (0 : Int)) ∧
  ((f7 x6 v_0104 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f7 x6 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f7 x6 v_0106 ≥ (0 : Int)) ∧
  ((f7 x6 v_0109 ≥ (0 : Int)) ∧
  ((f8 x11 v_0106) ∧
  ((¬f8 x12 v_0106) ∧
  ((v_0106 = v_0104) ∧
  ((v_0106 = f7 (f7 x2 v_0108) v_0109) ∧
  ((f9 x0 v_0106 = f22 (store (constArray False) v_0108 True) (f9 x0 v_0109)) ∧
  ((f9 x1 v_0106 = f22 (store (constArray False) v_0108 True) (f9 x1 v_0109)) ∧
  ((f7 x6 v_0106 = (1 : Int) + f7 x6 v_0109) ∧
  ((f7 x10 v_0106 = v_0108) ∧
  ((f7 x15 v_0106 = v_0108) ∧
  ((f7 x16 v_0106 = v_0109) ∧
  ((f7 x18 v_0106 = v_0109) ∧
  ((f7 x6 v_0106 ≥ (0 : Int)) ∧
  (v_0107 = store (constArray False) v_0108 True))))))))))))))))))))))))) →
  f20 v_0103 v_0000 v_0105 v_0104 v_0108 v_0109 v_0106 v_0107

-- Source: "Coretologic.smt2":29:1-29:2388 (assertion 4, command 29) (:named "c_4_0")
def Model_1.Assertion004
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (x18 : Int)
    (f19 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f22 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f22 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f17 x13 = (11 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  (SMT.distinct2 x13 x14))) →
  ∀ (v_0000 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f9 x1 v_0000 = constArray False) ∧
  ((f7 x6 v_0000 ≥ (0 : Int)) ∧
  ((f7 x6 v_0104 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f7 x6 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f7 x6 v_0106 ≥ (0 : Int)) ∧
  ((f7 x6 v_0108 ≥ (0 : Int)) ∧
  ((f8 x11 v_0106) ∧
  ((¬f8 x12 v_0106) ∧
  ((v_0106 = v_0104) ∧
  ((v_0106 = f7 (f7 x2 v_0107) v_0108) ∧
  ((f9 x0 v_0106 = f22 (store (constArray False) v_0107 True) (f9 x0 v_0108)) ∧
  ((f9 x1 v_0106 = f22 (store (constArray False) v_0107 True) (f9 x1 v_0108)) ∧
  ((f7 x6 v_0106 = (1 : Int) + f7 x6 v_0108) ∧
  ((f7 x10 v_0106 = v_0107) ∧
  ((f7 x15 v_0106 = v_0107) ∧
  ((f7 x16 v_0106 = v_0108) ∧
  ((f7 x18 v_0106 = v_0108) ∧
  ((f7 x6 v_0106 ≥ (0 : Int)) ∧
  (v_0103 = v_0107))))))))))))))))))))))))) →
  f19 v_0103 v_0000 v_0105 v_0104 v_0107 v_0108 v_0106

-- Source: "Coretologic.smt2":30:1-30:1156 (assertion 5, command 30) (:named "c_5_0")
def Model_1.Assertion005
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x3 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f17 : Int → Int)
    (f22 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f22 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f17 x13 = (11 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  (SMT.distinct2 x13 x14))) →
  ∀ (v_0101 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((constArray False = f9 x1 v_0101) ∧
  ((f8 x12 v_0101) ∧
  ((¬f8 x11 v_0101) ∧
  ((v_0101 = x3) ∧
  ((f9 x0 v_0101 = constArray False) ∧
  ((f7 x6 v_0101 = (0 : Int)) ∧
  ((f7 x6 v_0101 ≥ (0 : Int)) ∧
  (¬f9 x1 v_0101 = constArray False)))))))))))) →
  False

-- Source: "Coretologic.smt2":31:1-31:12 (check-sat, command 31)
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
  ∃ (p4 : Prop),
  ∃ (p5 : Prop),
  ∃ (x6 : Int),
  ∃ (f7 : Int → Int → Int),
  ∃ (f8 : Int → Int → Prop),
  ∃ (f9 : Int → Int → Array),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (x15 : Int),
  ∃ (x16 : Int),
  ∃ (f17 : Int → Int),
  ∃ (x18 : Int),
  ∃ (f19 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f20 : Int → Int → Int → Int → Int → Int → Int → Array → Prop),
  ∃ (f21 : Int → Int → Int → Int → Int → Int → Int → Array → Array → Prop),
  ∃ (f22 : Array → Array → Array),
  (SMT.arrayLaws Int Prop Array select store) ∧
  ((SMT.constArrayLaw Int Prop Array select constArray) ∧
  ((Model_1.Assertion001 Array select store constArray x0 x1 x2 p4 p5 x6 f7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 x18 f20
    f21 f22) ∧
  ((Model_1.Assertion002 Array select store constArray x0 x1 x2 p4 p5 x6 f7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 x18 f19
    f21 f22) ∧
  ((Model_1.Assertion003 Array select store constArray x0 x1 x2 p4 p5 x6 f7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 x18 f20
    f22) ∧
  ((Model_1.Assertion004 Array select store constArray x0 x1 x2 p4 p5 x6 f7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 x18 f19
    f22) ∧
  (Model_1.Assertion005 Array select constArray x0 x1 x3 p4 p5 x6 f7 f8 f9 x11 x12 x13 x14 f17 f22))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Coretologic»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Coretologic».Model kvars [23, 24, 25] expect [Array, select, store, constArray, x0, x1, x2, x3, p4, p5, x6, f7, f8, f9, x10, x11, x12, x13, x14, x15, x16, f17, x18, f19, f20, f21, f22] laws 2 unfold [«Smt2Lean».«Generated».«compiler-input».«Coretologic».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Coretologic».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Coretologic».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Coretologic».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Coretologic».Model_1.Assertion005]
