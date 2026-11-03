import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Spec0»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "Spec0.smt2":15:1-15:564 (assertion 1, command 13) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Int → Prop)
    (f8 : Prop → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0115 : Prop),
  ∀ (v_0116 v_0117 v_0118 v_0119 v_0120 : Int),
  ∀ (v_0121 : Prop),
  ∀ (v_0122 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0116 = (0 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((f6 v_0118 v_0122) ∧
  ((v_0119 = (0 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = (v_0118 ≥ v_0120)) ∧
  (v_0115))))))))))) →
  f8 v_0115

-- Source: "Spec0.smt2":16:1-16:608 (assertion 2, command 14) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0115 : Prop),
  ∀ (v_0116 v_0117 v_0118 v_0119 v_0120 : Int),
  ∀ (v_0121 : Prop),
  ∀ (v_0122 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0116 = (0 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((f6 v_0118 v_0122) ∧
  ((v_0119 = (0 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = (v_0118 ≥ v_0120)) ∧
  ((v_0115 = (v_0118 ≥ v_0120)) ∧
  ((v_0115 = v_0121) ∧
  (¬v_0115))))))))))))) →
  False

-- Source: "Spec0.smt2":17:1-17:590 (assertion 3, command 15) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Int → Prop)
    (f9 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0116 = (0 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((f6 v_0118 v_0121) ∧
  ((v_0119 = (0 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0115 = v_0120) ∧
  (v_0115 = v_0119))))))))))) →
  f9 v_0115 v_0116 v_0117 v_0121 v_0118 v_0119 v_0120

-- Source: "Spec0.smt2":18:1-18:595 (assertion 4, command 16) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Int → Prop)
    (f9 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0116 = (0 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((f6 v_0118 v_0121) ∧
  ((v_0119 = (0 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0115 = v_0118) ∧
  (f6 v_0115 v_0121))))))))))) →
  f9 v_0115 v_0116 v_0117 v_0121 v_0118 v_0119 v_0120

-- Source: "Spec0.smt2":19:1-19:437 (assertion 5, command 17) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0116 = (0 : Int)) ∧
  ((v_0117 = v_0116) ∧
  (v_0115 = v_0118))))))) →
  f5 v_0115

-- Source: "Spec0.smt2":20:1-20:669 (assertion 6, command 18) (:named "c_6_0")
def Model_1.Assertion006
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop)
    (f6 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0114 v_0115 v_0116 : Int),
  ∀ (v_0117 v_0118 : Prop),
  ∀ (v_0119 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f5 v_0119) ∧
  ((v_0115 = (0 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (v_0119 ≥ v_0116)) ∧
  ((v_0118 = (v_0119 ≥ v_0116)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0118 = (v_0119 ≥ v_0116)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0118) ∧
  ((v_0118 = (v_0119 ≥ v_0116)) ∧
  ((v_0118 = v_0117) ∧
  (v_0114 > v_0119)))))))))))))))) →
  f6 v_0114 v_0119

-- Source: "Spec0.smt2":21:1-21:688 (assertion 7, command 19) (:named "c_7_0")
def Model_1.Assertion007
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0114 v_0115 v_0116 : Int),
  ∀ (v_0117 v_0118 : Prop),
  ∀ (v_0119 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f5 v_0119) ∧
  ((v_0115 = (0 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (v_0119 ≥ v_0116)) ∧
  ((v_0118 = (v_0119 ≥ v_0116)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0118 = (v_0119 ≥ v_0116)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0118) ∧
  ((v_0118 = (v_0119 ≥ v_0116)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0114 = v_0119) ∧
  ((f5 v_0114) ∧
  (¬v_0114 ≥ (0 : Int))))))))))))))))))) →
  False

-- Source: "Spec0.smt2":22:1-22:743 (assertion 8, command 20) (:named "c_8_0")
def Model_1.Assertion008
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop)
    (f6 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0114 v_0115 v_0116 : Int),
  ∀ (v_0117 v_0118 : Prop),
  ∀ (v_0119 v_0120 v_0121 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f5 v_0121) ∧
  ((v_0115 = (0 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (v_0121 ≥ v_0116)) ∧
  ((v_0118 = (v_0121 ≥ v_0116)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0118 = (v_0121 ≥ v_0116)) ∧
  ((v_0118 = v_0117) ∧
  ((¬v_0118) ∧
  ((v_0118 = (v_0121 ≥ v_0116)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = (0 : Int)) ∧
  ((v_0120 = v_0119) ∧
  (v_0114 = v_0120 - v_0121)))))))))))))))))) →
  f6 v_0114 v_0121

-- Source: "Spec0.smt2":23:1-23:492 (assertion 9, command 21) (:named "c_9_0")
def Model_1.Assertion009
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop)
    (f7 : Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f5 v_0117) ∧
  ((v_0115 = (0 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0114 = v_0116) ∧
  (v_0114 = v_0115))))))))) →
  f7 v_0114 v_0117 v_0115 v_0116

-- Source: "Spec0.smt2":24:1-24:491 (assertion 10, command 22) (:named "c_10_0")
def Model_1.Assertion010
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop)
    (f7 : Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f5 v_0117) ∧
  ((v_0115 = (0 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0114 = v_0117) ∧
  (f5 v_0114))))))))) →
  f7 v_0114 v_0117 v_0115 v_0116

-- Source: "Spec0.smt2":25:1-25:477 (assertion 11, command 23) (:named "c_11_0")
def Model_1.Assertion011
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0116 ≥ (0 : Int)) ∧
  ((v_0114 = (1 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0113 = v_0116 + v_0115) ∧
  (¬v_0113 > v_0116))))))))) →
  False

-- Source: "Spec0.smt2":26:1-26:12 (check-sat, command 24)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (f4 : Int → Int),
  ∃ (f5 : Int → Prop),
  ∃ (f6 : Int → Int → Prop),
  ∃ (f7 : Int → Int → Int → Int → Prop),
  ∃ (f8 : Prop → Prop),
  ∃ (f9 : Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 x3 f4 f6 f8) ∧
  ((Model_1.Assertion002 p0 p1 x2 x3 f4 f6) ∧
  ((Model_1.Assertion003 p0 p1 x2 x3 f4 f6 f9) ∧
  ((Model_1.Assertion004 p0 p1 x2 x3 f4 f6 f9) ∧
  ((Model_1.Assertion005 p0 p1 x2 x3 f4 f5) ∧
  ((Model_1.Assertion006 p0 p1 x2 x3 f4 f5 f6) ∧
  ((Model_1.Assertion007 p0 p1 x2 x3 f4 f5) ∧
  ((Model_1.Assertion008 p0 p1 x2 x3 f4 f5 f6) ∧
  ((Model_1.Assertion009 p0 p1 x2 x3 f4 f5 f7) ∧
  ((Model_1.Assertion010 p0 p1 x2 x3 f4 f5 f7) ∧
  (Model_1.Assertion011 p0 p1 x2 x3 f4))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Spec0»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Spec0».Model kvars [5, 6, 7, 8, 9] expect [p0, p1, x2, x3, f4, f5, f6, f7, f8, f9] unfold [«Smt2Lean».«Generated».«compiler-input».«Spec0».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Spec0».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Spec0».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Spec0».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Spec0».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Spec0».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Spec0».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Spec0».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Spec0».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Spec0».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Spec0».Model_1.Assertion011]
