import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Tup0»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "Tup0.smt2":17:1-17:357 (assertion 1, command 15) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f10 : Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (4 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0089 v_0090 v_0091 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f10 v_0090 v_0089 v_0091) ∧
  (¬v_0090 > v_0091)))))) →
  False

-- Source: "Tup0.smt2":18:1-18:325 (assertion 2, command 16) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f11 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (4 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0089 v_0090 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (v_0090 = v_0089))))) →
  f11 v_0090 v_0089

-- Source: "Tup0.smt2":19:1-19:307 (assertion 3, command 17) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f8 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (4 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0089 v_0090 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  (p1)))) →
  f8 v_0090 v_0089

-- Source: "Tup0.smt2":20:1-20:307 (assertion 4, command 18) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f9 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (4 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0089 v_0090 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  (p1)))) →
  f9 v_0090 v_0089

-- Source: "Tup0.smt2":21:1-21:345 (assertion 5, command 19) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f10 : Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (4 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0089 v_0090 v_0091 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (v_0090 > v_0091))))) →
  f10 v_0090 v_0089 v_0091

-- Source: "Tup0.smt2":22:1-22:479 (assertion 6, command 20) (:named "c_6_0")
def Model_1.Assertion006
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f7 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (4 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0089 v_0090 v_0091 v_0092 v_0093 v_0094 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0090 = (0 : Int)) ∧
  ((v_0091 = v_0090) ∧
  ((v_0092 = (1 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((f7 v_0089 v_0090 v_0091 v_0092 v_0093 v_0094) ∧
  (¬v_0089 > v_0094)))))))))) →
  False

-- Source: "Tup0.smt2":23:1-23:465 (assertion 7, command 21) (:named "c_7_0")
def Model_1.Assertion007
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (4 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0089 v_0090 v_0091 v_0092 v_0093 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0090 = (0 : Int)) ∧
  ((v_0091 = v_0090) ∧
  ((v_0092 = (1 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((v_0089 = v_0093) ∧
  (v_0089 = v_0092)))))))))) →
  f6 v_0089 v_0090 v_0091 v_0092 v_0093

-- Source: "Tup0.smt2":24:1-24:472 (assertion 8, command 22) (:named "c_8_0")
def Model_1.Assertion008
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f7 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (4 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0089 v_0090 v_0091 v_0092 v_0093 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0090 = (0 : Int)) ∧
  ((v_0091 = v_0090) ∧
  ((v_0092 = (1 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((v_0089 = v_0093) ∧
  (v_0089 = v_0092)))))))))) →
  f7 v_0089 v_0090 v_0091 v_0092 v_0093 v_0091

-- Source: "Tup0.smt2":25:1-25:465 (assertion 9, command 23) (:named "c_9_0")
def Model_1.Assertion009
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (4 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0089 v_0090 v_0091 v_0092 v_0093 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0090 = (0 : Int)) ∧
  ((v_0091 = v_0090) ∧
  ((v_0092 = (1 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((v_0089 = v_0091) ∧
  (v_0089 = v_0090)))))))))) →
  f5 v_0089 v_0090 v_0091 v_0092 v_0093

-- Source: "Tup0.smt2":26:1-26:12 (check-sat, command 24)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (f4 : Int → Int),
  ∃ (f5 : Int → Int → Int → Int → Int → Prop),
  ∃ (f6 : Int → Int → Int → Int → Int → Prop),
  ∃ (f7 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f8 : Int → Int → Prop),
  ∃ (f9 : Int → Int → Prop),
  ∃ (f10 : Int → Int → Int → Prop),
  ∃ (f11 : Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 x3 f4 f10) ∧
  ((Model_1.Assertion002 p0 p1 x2 x3 f4 f11) ∧
  ((Model_1.Assertion003 p0 p1 x2 x3 f4 f8) ∧
  ((Model_1.Assertion004 p0 p1 x2 x3 f4 f9) ∧
  ((Model_1.Assertion005 p0 p1 x2 x3 f4 f10) ∧
  ((Model_1.Assertion006 p0 p1 x2 x3 f4 f7) ∧
  ((Model_1.Assertion007 p0 p1 x2 x3 f4 f6) ∧
  ((Model_1.Assertion008 p0 p1 x2 x3 f4 f7) ∧
  (Model_1.Assertion009 p0 p1 x2 x3 f4 f5))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Tup0»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Tup0».Model kvars [5, 6, 7, 8, 9, 10, 11] expect [p0, p1, x2, x3, f4, f5, f6, f7, f8, f9, f10, f11] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Tup0».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Tup0».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Tup0».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Tup0».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Tup0».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Tup0».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Tup0».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Tup0».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Tup0».Model_1.Assertion009]
