import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«ZipW1»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "ZipW1.smt2":15:1-15:407 (assertion 1, command 13) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Prop)
    (f8 : Int → Prop)
    (f9 : Int → Prop) : Prop :=
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0109 v_0110 v_0111 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f7 v_0110) ∧
  (f8 v_0111)))))) →
  f9 v_0109

-- Source: "ZipW1.smt2":16:1-16:349 (assertion 2, command 14) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Prop) : Prop :=
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0109 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  (p1)))) →
  f7 v_0109

-- Source: "ZipW1.smt2":17:1-17:746 (assertion 3, command 15) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int) : Prop :=
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0109 v_0111 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f3 x2 v_0111 ≥ (0 : Int)) ∧
  ((f3 x2 v_0109 = f3 x2 v_0111) ∧
  ((f3 x2 v_0109 ≥ (0 : Int)) ∧
  (¬f3 x2 v_0109 = f3 x2 v_0111)))))))) →
  False

-- Source: "ZipW1.smt2":18:1-18:430 (assertion 4, command 16) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f8 : Int → Prop) : Prop :=
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0109 v_0111 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (f3 x2 v_0111 ≥ (0 : Int)))))) →
  f8 v_0109

-- Source: "ZipW1.smt2":19:1-19:953 (assertion 5, command 17) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int) : Prop :=
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0109 v_0111 v_0112 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f3 x2 v_0111 ≥ (0 : Int)) ∧
  ((f3 x2 v_0112 = f3 x2 v_0111) ∧
  ((f3 x2 v_0112 ≥ (0 : Int)) ∧
  ((f3 x2 v_0109 = f3 x2 v_0111) ∧
  ((f3 x2 v_0109 ≥ (0 : Int)) ∧
  (¬f3 x2 v_0109 = f3 x2 v_0111)))))))))) →
  False

-- Source: "ZipW1.smt2":20:1-20:12 (check-sat, command 18)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (f3 : Int → Int → Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (f6 : Int → Int),
  ∃ (f7 : Int → Prop),
  ∃ (f8 : Int → Prop),
  ∃ (f9 : Int → Prop),
  (Model_1.Assertion001 p0 p1 x4 x5 f6 f7 f8 f9) ∧
  ((Model_1.Assertion002 p0 p1 x4 x5 f6 f7) ∧
  ((Model_1.Assertion003 p0 p1 x2 f3 x4 x5 f6) ∧
  ((Model_1.Assertion004 p0 p1 x2 f3 x4 x5 f6 f8) ∧
  (Model_1.Assertion005 p0 p1 x2 f3 x4 x5 f6))))

end

end «Smt2Lean».«Generated».«compiler-input».«ZipW1»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«ZipW1».Model kvars [7, 8, 9] expect [p0, p1, x2, f3, x4, x5, f6, f7, f8, f9] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«ZipW1».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«ZipW1».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«ZipW1».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«ZipW1».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«ZipW1».Model_1.Assertion005]
