import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Infix»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "Infix.smt2":14:1-14:638 (assertion 1, command 12) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f8 : Int → Int → Int → Int → Int → Prop → Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0097 v_0098 v_0099 : Int),
  ∀ (v_0100 : Prop),
  ∀ (v_0101 v_0102 v_0103 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0102 > (0 : Int)) ∧
  ((v_0103 > (0 : Int)) ∧
  ((v_0098 = (0 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = ¬v_0102 = v_0099) ∧
  ((v_0101 = v_0102 + v_0103) ∧
  ((v_0097 = v_0101) ∧
  (v_0097 = v_0102 + v_0103)))))))))))) →
  f8 v_0097 v_0102 v_0103 v_0098 v_0099 v_0100 v_0101

-- Source: "Infix.smt2":15:1-15:606 (assertion 2, command 13) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0097 : Prop),
  ∀ (v_0098 v_0099 : Int),
  ∀ (v_0100 : Prop),
  ∀ (v_0101 v_0102 v_0103 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0102 > (0 : Int)) ∧
  ((v_0103 > (0 : Int)) ∧
  ((v_0098 = (0 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = ¬v_0102 = v_0099) ∧
  ((v_0101 = v_0102 + v_0103) ∧
  ((v_0097 = ¬v_0102 = v_0099) ∧
  ((v_0097 = v_0100) ∧
  (¬v_0097))))))))))))) →
  False

-- Source: "Infix.smt2":16:1-16:522 (assertion 3, command 14) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f7 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0100 > (0 : Int)) ∧
  ((v_0101 > (0 : Int)) ∧
  ((v_0098 = (0 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0097 = v_0099) ∧
  (v_0097 = v_0098)))))))))) →
  f7 v_0097 v_0100 v_0101 v_0098 v_0099

-- Source: "Infix.smt2":17:1-17:517 (assertion 4, command 15) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f7 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0100 > (0 : Int)) ∧
  ((v_0101 > (0 : Int)) ∧
  ((v_0098 = (0 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0097 = v_0100) ∧
  (v_0097 > (0 : Int))))))))))) →
  f7 v_0097 v_0100 v_0101 v_0098 v_0099

-- Source: "Infix.smt2":18:1-18:638 (assertion 5, command 16) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Int → Int → Int → Int → Prop → Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0096 v_0097 v_0098 : Int),
  ∀ (v_0099 : Prop),
  ∀ (v_0100 v_0101 v_0102 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0101 > (0 : Int)) ∧
  ((v_0102 > (0 : Int)) ∧
  ((v_0097 = (0 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0099 = ¬v_0101 = v_0098) ∧
  ((v_0100 = v_0101 + v_0102) ∧
  ((v_0096 = v_0100) ∧
  (v_0096 = v_0101 + v_0102)))))))))))) →
  f6 v_0096 v_0101 v_0102 v_0097 v_0098 v_0099 v_0100

-- Source: "Infix.smt2":19:1-19:606 (assertion 6, command 17) (:named "c_6_0")
def Model_1.Assertion006
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0096 : Prop),
  ∀ (v_0097 v_0098 : Int),
  ∀ (v_0099 : Prop),
  ∀ (v_0100 v_0101 v_0102 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0101 > (0 : Int)) ∧
  ((v_0102 > (0 : Int)) ∧
  ((v_0097 = (0 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0099 = ¬v_0101 = v_0098) ∧
  ((v_0100 = v_0101 + v_0102) ∧
  ((v_0096 = ¬v_0101 = v_0098) ∧
  ((v_0096 = v_0099) ∧
  (¬v_0096))))))))))))) →
  False

-- Source: "Infix.smt2":20:1-20:522 (assertion 7, command 18) (:named "c_7_0")
def Model_1.Assertion007
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0099 > (0 : Int)) ∧
  ((v_0100 > (0 : Int)) ∧
  ((v_0097 = (0 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0096 = v_0098) ∧
  (v_0096 = v_0097)))))))))) →
  f5 v_0096 v_0099 v_0100 v_0097 v_0098

-- Source: "Infix.smt2":21:1-21:517 (assertion 8, command 19) (:named "c_8_0")
def Model_1.Assertion008
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (5 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0099 > (0 : Int)) ∧
  ((v_0100 > (0 : Int)) ∧
  ((v_0097 = (0 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0096 = v_0099) ∧
  (v_0096 > (0 : Int))))))))))) →
  f5 v_0096 v_0099 v_0100 v_0097 v_0098

-- Source: "Infix.smt2":22:1-22:12 (check-sat, command 20)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (f4 : Int → Int),
  ∃ (f5 : Int → Int → Int → Int → Int → Prop),
  ∃ (f6 : Int → Int → Int → Int → Int → Prop → Int → Prop),
  ∃ (f7 : Int → Int → Int → Int → Int → Prop),
  ∃ (f8 : Int → Int → Int → Int → Int → Prop → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 x3 f4 f8) ∧
  ((Model_1.Assertion002 p0 p1 x2 x3 f4) ∧
  ((Model_1.Assertion003 p0 p1 x2 x3 f4 f7) ∧
  ((Model_1.Assertion004 p0 p1 x2 x3 f4 f7) ∧
  ((Model_1.Assertion005 p0 p1 x2 x3 f4 f6) ∧
  ((Model_1.Assertion006 p0 p1 x2 x3 f4) ∧
  ((Model_1.Assertion007 p0 p1 x2 x3 f4 f5) ∧
  (Model_1.Assertion008 p0 p1 x2 x3 f4 f5)))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Infix»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Infix».Model kvars [5, 6, 7, 8] expect [p0, p1, x2, x3, f4, f5, f6, f7, f8] unfold [«Smt2Lean».«Generated».«compiler-input».«Infix».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Infix».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Infix».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Infix».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Infix».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Infix».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Infix».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Infix».Model_1.Assertion008]
