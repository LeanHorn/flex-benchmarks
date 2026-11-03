import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«TerminationNum0»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "TerminationNum0.smt2":11:1-11:779 (assertion 1, command 9) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int) : Prop :=
  ((f4 x2 = (15 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0094 v_0096 v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0096 ≥ (0 : Int)) ∧
  ((v_0100 = v_0096) ∧
  ((v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0096) ∧
  ((v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0096) ∧
  ((v_0100 = v_0098) ∧
  ((v_0100 = v_0098) ∧
  ((v_0100 ≥ (0 : Int)) ∧
  ((v_0101 = v_0098) ∧
  ((v_0101 = v_0098) ∧
  ((¬v_0101 = (0 : Int)) ∧
  ((v_0102 = (1 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = v_0096 - v_0103) ∧
  ((v_0094 = v_0104) ∧
  ((v_0094 = v_0096 - v_0103) ∧
  (¬v_0094 ≥ (0 : Int))))))))))))))))))))))) →
  False

-- Source: "TerminationNum0.smt2":12:1-12:783 (assertion 2, command 10) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int) : Prop :=
  ((f4 x2 = (15 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0094 v_0096 v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0096 ≥ (0 : Int)) ∧
  ((v_0100 = v_0096) ∧
  ((v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0096) ∧
  ((v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0096) ∧
  ((v_0100 = v_0098) ∧
  ((v_0100 = v_0098) ∧
  ((v_0100 ≥ (0 : Int)) ∧
  ((v_0101 = v_0098) ∧
  ((v_0101 = v_0098) ∧
  ((¬v_0101 = (0 : Int)) ∧
  ((v_0102 = (1 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = v_0096 - v_0103) ∧
  ((v_0094 = v_0104) ∧
  ((v_0094 = v_0096 - v_0103) ∧
  (¬v_0094 < v_0096)))))))))))))))))))))) →
  False

-- Source: "TerminationNum0.smt2":13:1-13:779 (assertion 3, command 11) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int) : Prop :=
  ((f4 x2 = (15 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0093 v_0095 v_0097 v_0101 v_0102 v_0103 v_0104 v_0105 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0095 ≥ (0 : Int)) ∧
  ((v_0101 = v_0095) ∧
  ((v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0095) ∧
  ((v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0095) ∧
  ((v_0101 = v_0097) ∧
  ((v_0101 = v_0097) ∧
  ((v_0101 ≥ (0 : Int)) ∧
  ((v_0102 = v_0097) ∧
  ((v_0102 = v_0097) ∧
  ((¬v_0102 = (0 : Int)) ∧
  ((v_0103 = (1 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = v_0095 - v_0104) ∧
  ((v_0093 = v_0105) ∧
  ((v_0093 = v_0095 - v_0104) ∧
  (¬v_0093 ≥ (0 : Int))))))))))))))))))))))) →
  False

-- Source: "TerminationNum0.smt2":14:1-14:783 (assertion 4, command 12) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int) : Prop :=
  ((f4 x2 = (15 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0093 v_0095 v_0097 v_0101 v_0102 v_0103 v_0104 v_0105 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0095 ≥ (0 : Int)) ∧
  ((v_0101 = v_0095) ∧
  ((v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0095) ∧
  ((v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0095) ∧
  ((v_0101 = v_0097) ∧
  ((v_0101 = v_0097) ∧
  ((v_0101 ≥ (0 : Int)) ∧
  ((v_0102 = v_0097) ∧
  ((v_0102 = v_0097) ∧
  ((¬v_0102 = (0 : Int)) ∧
  ((v_0103 = (1 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = v_0095 - v_0104) ∧
  ((v_0093 = v_0105) ∧
  ((v_0093 = v_0095 - v_0104) ∧
  (¬v_0093 < v_0095)))))))))))))))))))))) →
  False

-- Source: "TerminationNum0.smt2":15:1-15:883 (assertion 5, command 13) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int) : Prop :=
  ((f4 x2 = (15 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0092 v_0094 v_0098 v_0099 v_0100 : Int),
  ∀ (v_0101 v_0102 : Prop),
  ∀ (v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0094 ≥ (0 : Int)) ∧
  ((v_0098 = (0 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = (v_0094 = v_0100)) ∧
  ((v_0102 = (v_0094 = v_0100)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0102 = (v_0094 = v_0100)) ∧
  ((v_0102 = v_0101) ∧
  ((¬v_0102) ∧
  ((v_0102 = (v_0094 = v_0100)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = (1 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = v_0094 - v_0105) ∧
  ((v_0092 = v_0106) ∧
  ((v_0092 = v_0094 - v_0105) ∧
  (¬v_0092 ≥ (0 : Int)))))))))))))))))))))))) →
  False

-- Source: "TerminationNum0.smt2":16:1-16:887 (assertion 6, command 14) (:named "c_6_0")
def Model_1.Assertion006
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int) : Prop :=
  ((f4 x2 = (15 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0092 v_0094 v_0098 v_0099 v_0100 : Int),
  ∀ (v_0101 v_0102 : Prop),
  ∀ (v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0094 ≥ (0 : Int)) ∧
  ((v_0098 = (0 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = (v_0094 = v_0100)) ∧
  ((v_0102 = (v_0094 = v_0100)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0102 = (v_0094 = v_0100)) ∧
  ((v_0102 = v_0101) ∧
  ((¬v_0102) ∧
  ((v_0102 = (v_0094 = v_0100)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = (1 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = v_0094 - v_0105) ∧
  ((v_0092 = v_0106) ∧
  ((v_0092 = v_0094 - v_0105) ∧
  (¬v_0092 < v_0094))))))))))))))))))))))) →
  False

-- Source: "TerminationNum0.smt2":17:1-17:609 (assertion 7, command 15) (:named "c_7_0")
def Model_1.Assertion007
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (15 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0092 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0094 ≥ (0 : Int)) ∧
  ((v_0098 = (0 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = v_0099) ∧
  ((v_0092 = v_0099) ∧
  (v_0092 = v_0100)))))))))) →
  f5 v_0092 v_0097 v_0095 v_0096 v_0094 v_0098 v_0099 v_0100

-- Source: "TerminationNum0.smt2":18:1-18:605 (assertion 8, command 16) (:named "c_8_0")
def Model_1.Assertion008
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (15 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0092 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0094 ≥ (0 : Int)) ∧
  ((v_0098 = (0 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = v_0099) ∧
  ((v_0092 = v_0094) ∧
  (v_0092 ≥ (0 : Int))))))))))) →
  f5 v_0092 v_0097 v_0095 v_0096 v_0094 v_0098 v_0099 v_0100

-- Source: "TerminationNum0.smt2":19:1-19:12 (check-sat, command 17)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (f4 : Int → Int),
  ∃ (f5 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 x3 f4) ∧
  ((Model_1.Assertion002 p0 p1 x2 x3 f4) ∧
  ((Model_1.Assertion003 p0 p1 x2 x3 f4) ∧
  ((Model_1.Assertion004 p0 p1 x2 x3 f4) ∧
  ((Model_1.Assertion005 p0 p1 x2 x3 f4) ∧
  ((Model_1.Assertion006 p0 p1 x2 x3 f4) ∧
  ((Model_1.Assertion007 p0 p1 x2 x3 f4 f5) ∧
  (Model_1.Assertion008 p0 p1 x2 x3 f4 f5)))))))

end

end «Smt2Lean».«Generated».«compiler-input».«TerminationNum0»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«TerminationNum0».Model kvars [5] expect [p0, p1, x2, x3, f4, f5] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«TerminationNum0».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«TerminationNum0».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«TerminationNum0».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«TerminationNum0».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«TerminationNum0».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«TerminationNum0».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«TerminationNum0».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«TerminationNum0».Model_1.Assertion008]
