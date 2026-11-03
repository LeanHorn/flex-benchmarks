import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T1336»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.intDiv (zero : Int → Int) (x : Int) (y : Int) : Int :=
  if y = (0 : Int) then zero x else x / y

-- Source: "T1336.smt2":6:1-6:59 (definition, command 4)
noncomputable def Model_1.Definitions.SMTLIB_OP_DIV
    (divZero : Int → Int)
    (x : Int)
    (y : Int) : Int :=
  SMT.intDiv divZero x y

-- Source: "T1336.smt2":13:1-13:777 (assertion 1, command 11) (:named "c_1_0")
def Model_1.Assertion001
    (divZero : Int → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (50 : Int)) ∧
  ((f4 x3 = (5 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬v_0102 = (0 : Int)) ∧
  ((v_0099 = (10 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = v_0100) ∧
  ((v_0103 = Model_1.Definitions.SMTLIB_OP_DIV divZero v_0101 v_0102) ∧
  ((v_0095 = v_0103) ∧
  (v_0095 = Model_1.Definitions.SMTLIB_OP_DIV divZero v_0101 v_0102))))))))))) →
  f6 v_0095 v_0096 v_0102 v_0097 v_0098 v_0099 v_0100 v_0101 v_0103

-- Source: "T1336.smt2":14:1-14:718 (assertion 2, command 12) (:named "c_2_0")
def Model_1.Assertion002
    (divZero : Int → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (50 : Int)) ∧
  ((f4 x3 = (5 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬v_0102 = (0 : Int)) ∧
  ((v_0099 = (10 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = v_0100) ∧
  (v_0103 = Model_1.Definitions.SMTLIB_OP_DIV divZero v_0101 v_0102))))))))) →
  f5 v_0095 v_0096 v_0102 v_0097 v_0098 v_0099 v_0100 v_0101 v_0103

-- Source: "T1336.smt2":15:1-15:777 (assertion 3, command 13) (:named "c_3_0")
def Model_1.Assertion003
    (divZero : Int → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (50 : Int)) ∧
  ((f4 x3 = (5 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬v_0102 = (0 : Int)) ∧
  ((v_0099 = (10 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = v_0100) ∧
  ((v_0103 = Model_1.Definitions.SMTLIB_OP_DIV divZero v_0101 v_0102) ∧
  ((v_0095 = v_0103) ∧
  (v_0095 = Model_1.Definitions.SMTLIB_OP_DIV divZero v_0101 v_0102))))))))))) →
  f6 v_0095 v_0096 v_0102 v_0097 v_0098 v_0099 v_0100 v_0101 v_0103

-- Source: "T1336.smt2":16:1-16:718 (assertion 4, command 14) (:named "c_4_0")
def Model_1.Assertion004
    (divZero : Int → Int)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (50 : Int)) ∧
  ((f4 x3 = (5 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬v_0102 = (0 : Int)) ∧
  ((v_0099 = (10 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = v_0100) ∧
  (v_0103 = Model_1.Definitions.SMTLIB_OP_DIV divZero v_0101 v_0102))))))))) →
  f5 v_0095 v_0096 v_0102 v_0097 v_0098 v_0099 v_0100 v_0101 v_0103

-- Source: "T1336.smt2":17:1-17:621 (assertion 5, command 15) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int) : Prop :=
  ((f4 x2 = (50 : Int)) ∧
  ((f4 x3 = (5 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0095 v_0099 v_0100 v_0101 v_0102 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬v_0102 = (0 : Int)) ∧
  ((v_0099 = (10 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = v_0100) ∧
  ((v_0095 = v_0102) ∧
  ((¬v_0095 = (0 : Int)) ∧
  (¬¬v_0095 = (0 : Int)))))))))))) →
  False

-- Source: "T1336.smt2":18:1-18:12 (check-sat, command 16)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (divZero : Int → Int),
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (f4 : Int → Int),
  ∃ (f5 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f6 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 divZero p0 p1 x2 x3 f4 f6) ∧
  ((Model_1.Assertion002 divZero p0 p1 x2 x3 f4 f5) ∧
  ((Model_1.Assertion003 divZero p0 p1 x2 x3 f4 f6) ∧
  ((Model_1.Assertion004 divZero p0 p1 x2 x3 f4 f5) ∧
  (Model_1.Assertion005 p0 p1 x2 x3 f4))))

end

end «Smt2Lean».«Generated».«compiler-input».«T1336»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T1336».Model kvars [6, 7] expect [divZero, p0, p1, x2, x3, f4, f5, f6] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T1336».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T1336».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«T1336».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«T1336».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«T1336».Model_1.Assertion005]
