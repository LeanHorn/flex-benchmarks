import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«QualTest»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "QualTest.smt2":15:1-15:767 (assertion 1, command 13) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Int → Prop)
    (f7 : Int → Prop)
    (f9 : Int → Int → Int → Int → Int → Int → Prop → Prop) : Prop :=
  ((f4 x2 = (50 : Int)) ∧
  ((f4 x3 = (8 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  ∀ (v_0101 : Prop),
  ∀ (v_0102 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0097 = (0 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((f6 v_0102 v_0098) ∧
  ((v_0099 = (100 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = (v_0102 = v_0100)) ∧
  (f9 v_0096 v_0097 v_0098 v_0102 v_0099 v_0100 v_0101))))))))))) →
  f7 v_0096

-- Source: "QualTest.smt2":16:1-16:792 (assertion 2, command 14) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Int → Prop)
    (f9 : Int → Int → Int → Int → Int → Int → Prop → Prop) : Prop :=
  ((f4 x2 = (50 : Int)) ∧
  ((f4 x3 = (8 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  ∀ (v_0101 : Prop),
  ∀ (v_0102 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0097 = (0 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((f6 v_0102 v_0098) ∧
  ((v_0099 = (100 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = (v_0102 = v_0100)) ∧
  ((v_0096 = v_0102) ∧
  (f6 v_0096 v_0098)))))))))))) →
  f9 v_0096 v_0097 v_0098 v_0102 v_0099 v_0100 v_0101

-- Source: "QualTest.smt2":17:1-17:760 (assertion 3, command 15) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (50 : Int)) ∧
  ((f4 x3 = (8 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0096 : Prop),
  ∀ (v_0097 v_0098 v_0099 v_0100 : Int),
  ∀ (v_0101 : Prop),
  ∀ (v_0102 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0097 = (0 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((f6 v_0102 v_0098) ∧
  ((v_0099 = (100 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = (v_0102 = v_0100)) ∧
  ((v_0096 = (v_0102 = v_0100)) ∧
  ((v_0096 = v_0101) ∧
  (¬v_0096))))))))))))) →
  False

-- Source: "QualTest.smt2":18:1-18:737 (assertion 4, command 16) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Int → Prop)
    (f8 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (50 : Int)) ∧
  ((f4 x3 = (8 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0097 = (0 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((f6 v_0101 v_0098) ∧
  ((v_0099 = (100 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0096 = v_0100) ∧
  (v_0096 = v_0099))))))))))) →
  f8 v_0096 v_0097 v_0098 v_0101 v_0099 v_0100

-- Source: "QualTest.smt2":19:1-19:742 (assertion 5, command 17) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Int → Prop)
    (f8 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (50 : Int)) ∧
  ((f4 x3 = (8 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0097 = (0 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((f6 v_0101 v_0098) ∧
  ((v_0099 = (100 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0096 = v_0101) ∧
  (f6 v_0096 v_0098))))))))))) →
  f8 v_0096 v_0097 v_0098 v_0101 v_0099 v_0100

-- Source: "QualTest.smt2":20:1-20:607 (assertion 6, command 18) (:named "c_6_0")
def Model_1.Assertion006
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop) : Prop :=
  ((f4 x2 = (50 : Int)) ∧
  ((f4 x3 = (8 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0096 v_0097 v_0098 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0097 = (0 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0096 = v_0098) ∧
  (v_0096 = v_0097)))))))) →
  f5 v_0096

-- Source: "QualTest.smt2":21:1-21:638 (assertion 7, command 19) (:named "c_7_0")
def Model_1.Assertion007
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop)
    (f6 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (50 : Int)) ∧
  ((f4 x3 = (8 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f5 v_0098) ∧
  ((v_0096 = (100 : Int)) ∧
  ((v_0097 = v_0096) ∧
  (v_0095 = v_0098 + v_0097)))))))) →
  f6 v_0095 v_0098

-- Source: "QualTest.smt2":22:1-22:12 (check-sat, command 20)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (f4 : Int → Int),
  ∃ (f5 : Int → Prop),
  ∃ (f6 : Int → Int → Prop),
  ∃ (f7 : Int → Prop),
  ∃ (f8 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f9 : Int → Int → Int → Int → Int → Int → Prop → Prop),
  (Model_1.Assertion001 p0 p1 x2 x3 f4 f6 f7 f9) ∧
  ((Model_1.Assertion002 p0 p1 x2 x3 f4 f6 f9) ∧
  ((Model_1.Assertion003 p0 p1 x2 x3 f4 f6) ∧
  ((Model_1.Assertion004 p0 p1 x2 x3 f4 f6 f8) ∧
  ((Model_1.Assertion005 p0 p1 x2 x3 f4 f6 f8) ∧
  ((Model_1.Assertion006 p0 p1 x2 x3 f4 f5) ∧
  (Model_1.Assertion007 p0 p1 x2 x3 f4 f5 f6))))))

end

end «Smt2Lean».«Generated».«compiler-input».«QualTest»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«QualTest».Model kvars [5, 6, 7, 8, 9] expect [p0, p1, x2, x3, f4, f5, f6, f7, f8, f9] unfold [«Smt2Lean».«Generated».«compiler-input».«QualTest».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«QualTest».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«QualTest».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«QualTest».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«QualTest».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«QualTest».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«QualTest».Model_1.Assertion007]
