import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«LooLib»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "LooLib.smt2":16:1-16:291 (assertion 1, command 14) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f7 : Int → Prop) : Prop :=
  ((f4 x2 = (6 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0090 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  (p1)))) →
  f7 v_0090

-- Source: "LooLib.smt2":17:1-17:363 (assertion 2, command 15) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Prop)
    (f8 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (6 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0090 v_0091 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f6 v_0090) ∧
  ((f8 v_0090 v_0091) ∧
  (¬v_0090 = v_0091 + (2 : Int)))))))) →
  False

-- Source: "LooLib.smt2":18:1-18:344 (assertion 3, command 16) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop)
    (f7 : Int → Prop) : Prop :=
  ((f4 x2 = (6 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0090 v_0091 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f7 v_0091) ∧
  (v_0090 = v_0091 + (1 : Int))))))) →
  f5 v_0090

-- Source: "LooLib.smt2":19:1-19:351 (assertion 4, command 17) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f7 : Int → Prop)
    (f9 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (6 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0090 v_0091 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f7 v_0091) ∧
  (v_0090 = v_0091 + (1 : Int))))))) →
  f9 v_0090 v_0091

-- Source: "LooLib.smt2":20:1-20:344 (assertion 5, command 18) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop)
    (f6 : Int → Prop) : Prop :=
  ((f4 x2 = (6 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0090 v_0091 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f5 v_0091) ∧
  (v_0090 = v_0091 + (1 : Int))))))) →
  f6 v_0090

-- Source: "LooLib.smt2":21:1-21:351 (assertion 6, command 19) (:named "c_6_0")
def Model_1.Assertion006
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop)
    (f10 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (6 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0090 v_0091 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f5 v_0091) ∧
  (v_0090 = v_0091 + (1 : Int))))))) →
  f10 v_0090 v_0091

-- Source: "LooLib.smt2":22:1-22:411 (assertion 7, command 20) (:named "c_7_0")
def Model_1.Assertion007
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop)
    (f6 : Int → Prop)
    (f7 : Int → Prop)
    (f9 : Int → Int → Prop)
    (f10 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (6 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0090 v_0091 v_0092 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f7 v_0092) ∧
  ((f5 v_0091) ∧
  ((f9 v_0091 v_0092) ∧
  ((f6 v_0090) ∧
  (f10 v_0090 v_0091))))))))) →
  f6 v_0090

-- Source: "LooLib.smt2":23:1-23:418 (assertion 8, command 21) (:named "c_8_0")
def Model_1.Assertion008
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop)
    (f6 : Int → Prop)
    (f7 : Int → Prop)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Prop)
    (f10 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (6 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0090 v_0091 v_0092 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f7 v_0092) ∧
  ((f5 v_0091) ∧
  ((f9 v_0091 v_0092) ∧
  ((f6 v_0090) ∧
  (f10 v_0090 v_0091))))))))) →
  f8 v_0090 v_0092

-- Source: "LooLib.smt2":24:1-24:12 (check-sat, command 22)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (f4 : Int → Int),
  ∃ (f5 : Int → Prop),
  ∃ (f6 : Int → Prop),
  ∃ (f7 : Int → Prop),
  ∃ (f8 : Int → Int → Prop),
  ∃ (f9 : Int → Int → Prop),
  ∃ (f10 : Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 x3 f4 f7) ∧
  ((Model_1.Assertion002 p0 p1 x2 x3 f4 f6 f8) ∧
  ((Model_1.Assertion003 p0 p1 x2 x3 f4 f5 f7) ∧
  ((Model_1.Assertion004 p0 p1 x2 x3 f4 f7 f9) ∧
  ((Model_1.Assertion005 p0 p1 x2 x3 f4 f5 f6) ∧
  ((Model_1.Assertion006 p0 p1 x2 x3 f4 f5 f10) ∧
  ((Model_1.Assertion007 p0 p1 x2 x3 f4 f5 f6 f7 f9 f10) ∧
  (Model_1.Assertion008 p0 p1 x2 x3 f4 f5 f6 f7 f8 f9 f10)))))))

end

end «Smt2Lean».«Generated».«compiler-input».«LooLib»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«LooLib».Model kvars [5, 6, 7, 8, 9, 10] expect [p0, p1, x2, x3, f4, f5, f6, f7, f8, f9, f10] unfold [«Smt2Lean».«Generated».«compiler-input».«LooLib».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«LooLib».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«LooLib».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«LooLib».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«LooLib».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«LooLib».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«LooLib».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«LooLib».Model_1.Assertion008]
