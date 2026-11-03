import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Maybe3»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "Maybe3.smt2":19:1-19:1012 (assertion 1, command 17) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → Int → Int)
    (f5 : Int → Int → Prop)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Prop)
    (f11 : Int → Int → Int → Int → Int → Int → Prop)
    (f12 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (6 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0089 v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0092 = v_0093) ∧
  ((((f5 x1 v_0092) ∧
  (f5 x1 v_0090)) →
  f4 x0 v_0090 ≥ f4 x0 v_0092) ∧
  ((v_0090 = v_0091) ∧
  ((v_0094 = v_0090) ∧
  ((f10 v_0094 v_0093 v_0092 v_0091 v_0090) ∧
  ((v_0095 = v_0092) ∧
  ((f12 v_0095 v_0093 v_0092 v_0091 v_0090 v_0094) ∧
  ((f11 v_0089 v_0093 v_0092 v_0091 v_0090 v_0094) ∧
  (¬(f5 x1 v_0094 → v_0089 ≤ f4 x0 v_0094)))))))))))))) →
  False

-- Source: "Maybe3.smt2":20:1-20:909 (assertion 2, command 18) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → Int → Int)
    (f5 : Int → Int → Prop)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Prop)
    (f11 : Int → Int → Int → Int → Int → Int → Prop)
    (f12 : Int → Int → Int → Int → Int → Int → Prop)
    (f13 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (6 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0089 v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0092 = v_0093) ∧
  ((((f5 x1 v_0092) ∧
  (f5 x1 v_0090)) →
  f4 x0 v_0090 ≥ f4 x0 v_0092) ∧
  ((v_0090 = v_0091) ∧
  ((v_0094 = v_0090) ∧
  ((f10 v_0094 v_0093 v_0092 v_0091 v_0090) ∧
  ((v_0095 = v_0092) ∧
  ((f12 v_0095 v_0093 v_0092 v_0091 v_0090 v_0094) ∧
  (f11 v_0089 v_0093 v_0092 v_0091 v_0090 v_0094)))))))))))) →
  f13 v_0089 v_0093 v_0092 v_0091 v_0090 v_0094 v_0095

-- Source: "Maybe3.smt2":21:1-21:902 (assertion 3, command 19) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → Int → Int)
    (f5 : Int → Int → Prop)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f9 : Int → Int → Int → Int → Int → Prop)
    (f10 : Int → Int → Int → Int → Int → Prop)
    (f12 : Int → Int → Int → Int → Int → Int → Prop)
    (f13 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (6 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0089 v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0092 = v_0093) ∧
  ((((f5 x1 v_0092) ∧
  (f5 x1 v_0090)) →
  f4 x0 v_0090 ≥ f4 x0 v_0092) ∧
  ((v_0090 = v_0091) ∧
  ((v_0094 = v_0090) ∧
  ((f10 v_0094 v_0093 v_0092 v_0091 v_0090) ∧
  ((v_0095 = v_0092) ∧
  ((f12 v_0095 v_0093 v_0092 v_0091 v_0090 v_0094) ∧
  (f9 v_0089 v_0093 v_0092 v_0091 v_0090)))))))))))) →
  f13 v_0089 v_0093 v_0092 v_0091 v_0090 v_0094 v_0095

-- Source: "Maybe3.smt2":22:1-22:805 (assertion 4, command 20) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → Int → Int)
    (f5 : Int → Int → Prop)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Prop)
    (f12 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (6 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0089 v_0090 v_0091 v_0092 v_0093 v_0094 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0092 = v_0093) ∧
  ((((f5 x1 v_0092) ∧
  (f5 x1 v_0090)) →
  f4 x0 v_0090 ≥ f4 x0 v_0092) ∧
  ((v_0090 = v_0091) ∧
  ((v_0094 = v_0090) ∧
  ((f10 v_0094 v_0093 v_0092 v_0091 v_0090) ∧
  ((v_0089 = v_0092) ∧
  (v_0089 = v_0093))))))))))) →
  f12 v_0089 v_0093 v_0092 v_0091 v_0090 v_0094

-- Source: "Maybe3.smt2":23:1-23:912 (assertion 5, command 21) (:named "c_5_0")
def Model_1.Assertion005
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → Int → Int)
    (f5 : Int → Int → Prop)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Prop)
    (f11 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (6 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0089 v_0090 v_0091 v_0092 v_0093 v_0094 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0092 = v_0093) ∧
  ((((f5 x1 v_0092) ∧
  (f5 x1 v_0090)) →
  f4 x0 v_0090 ≥ f4 x0 v_0092) ∧
  ((v_0090 = v_0091) ∧
  ((v_0094 = v_0090) ∧
  ((f10 v_0094 v_0093 v_0092 v_0091 v_0090) ∧
  ((f5 x1 v_0093) ∧
  (v_0089 = f4 x0 v_0093))))))))))) →
  f11 v_0089 v_0093 v_0092 v_0091 v_0090 v_0094

-- Source: "Maybe3.smt2":24:1-24:1003 (assertion 6, command 22) (:named "c_6_0")
def Model_1.Assertion006
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → Int → Int)
    (f5 : Int → Int → Prop)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (6 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0089 v_0090 v_0091 v_0092 v_0093 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0092 = v_0093) ∧
  ((((f5 x1 v_0092) ∧
  (f5 x1 v_0090)) →
  f4 x0 v_0090 ≥ f4 x0 v_0092) ∧
  ((v_0090 = v_0091) ∧
  ((((f5 x1 v_0092) ∧
  (f5 x1 v_0089)) →
  f4 x0 v_0089 ≥ f4 x0 v_0092) ∧
  ((v_0089 = v_0090) ∧
  (v_0089 = v_0091)))))))))) →
  f10 v_0089 v_0093 v_0092 v_0091 v_0090

-- Source: "Maybe3.smt2":25:1-25:830 (assertion 7, command 23) (:named "c_7_0")
def Model_1.Assertion007
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → Int → Int)
    (f5 : Int → Int → Prop)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f9 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (6 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0089 v_0090 v_0091 v_0092 v_0093 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0092 = v_0093) ∧
  ((((f5 x1 v_0092) ∧
  (f5 x1 v_0090)) →
  f4 x0 v_0090 ≥ f4 x0 v_0092) ∧
  ((v_0090 = v_0091) ∧
  ((f5 x1 v_0091) ∧
  (v_0089 = f4 x0 v_0091))))))))) →
  f9 v_0089 v_0093 v_0092 v_0091 v_0090

-- Source: "Maybe3.smt2":26:1-26:12 (check-sat, command 24)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (p2 : Prop),
  ∃ (p3 : Prop),
  ∃ (f4 : Int → Int → Int),
  ∃ (f5 : Int → Int → Prop),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (f8 : Int → Int),
  ∃ (f9 : Int → Int → Int → Int → Int → Prop),
  ∃ (f10 : Int → Int → Int → Int → Int → Prop),
  ∃ (f11 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f12 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f13 : Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 x1 p2 p3 f4 f5 x6 x7 f8 f10 f11 f12) ∧
  ((Model_1.Assertion002 x0 x1 p2 p3 f4 f5 x6 x7 f8 f10 f11 f12 f13) ∧
  ((Model_1.Assertion003 x0 x1 p2 p3 f4 f5 x6 x7 f8 f9 f10 f12 f13) ∧
  ((Model_1.Assertion004 x0 x1 p2 p3 f4 f5 x6 x7 f8 f10 f12) ∧
  ((Model_1.Assertion005 x0 x1 p2 p3 f4 f5 x6 x7 f8 f10 f11) ∧
  ((Model_1.Assertion006 x0 x1 p2 p3 f4 f5 x6 x7 f8 f10) ∧
  (Model_1.Assertion007 x0 x1 p2 p3 f4 f5 x6 x7 f8 f9))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Maybe3»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Maybe3».Model kvars [9, 10, 11, 12, 13] expect [x0, x1, p2, p3, f4, f5, x6, x7, f8, f9, f10, f11, f12, f13] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Maybe3».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Maybe3».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Maybe3».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Maybe3».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Maybe3».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Maybe3».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Maybe3».Model_1.Assertion007]
