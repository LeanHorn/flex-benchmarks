import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Monad2»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "Monad2.smt2":22:1-22:406 (assertion 1, command 20) (:named "c_1_0")
def Model_1.Assertion001
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int)
    (f9 : Int → Prop)
    (f12 : Int → Int → Int → Int → Prop) : Prop :=
  ((f5 x3 = (6 : Int)) ∧
  ((f5 x4 = (4 : Int)) ∧
  (SMT.distinct2 x3 x4))) →
  ∀ (v_0093 v_0094 v_0095 v_extra_96 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0094 = (1 : Int)) ∧
  ((v_0095 = v_0094) ∧
  (f12 v_0093 v_0094 v_0095 v_extra_96))))))) →
  f9 v_0093

-- Source: "Monad2.smt2":23:1-23:406 (assertion 2, command 21) (:named "c_2_0")
def Model_1.Assertion002
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int)
    (f8 : Int → Prop)
    (f11 : Int → Int → Int → Int → Prop) : Prop :=
  ((f5 x3 = (6 : Int)) ∧
  ((f5 x4 = (4 : Int)) ∧
  (SMT.distinct2 x3 x4))) →
  ∀ (v_0093 v_0094 v_0095 v_extra_96 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0094 = (1 : Int)) ∧
  ((v_0095 = v_0094) ∧
  (f11 v_0093 v_0094 v_0095 v_extra_96))))))) →
  f8 v_0093

-- Source: "Monad2.smt2":24:1-24:548 (assertion 3, command 22) (:named "c_3_0")
def Model_1.Assertion003
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int)
    (f10 : Int → Int → Int → Prop)
    (f12 : Int → Int → Int → Int → Prop)
    (f15 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f5 x3 = (6 : Int)) ∧
  ((f5 x4 = (4 : Int)) ∧
  (SMT.distinct2 x3 x4))) →
  ∀ (v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_extra_99 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0094 = (1 : Int)) ∧
  ((v_0095 = v_0094) ∧
  ((f10 v_0098 v_0094 v_0095) ∧
  ((v_0096 = (3 : Int)) ∧
  ((v_0097 = v_0096) ∧
  (f15 v_0093 v_0094 v_0095 v_0098 v_0096 v_0097 v_extra_99)))))))))) →
  f12 v_0093 v_0094 v_0095 v_0098

-- Source: "Monad2.smt2":25:1-25:548 (assertion 4, command 23) (:named "c_4_0")
def Model_1.Assertion004
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int)
    (f10 : Int → Int → Int → Prop)
    (f11 : Int → Int → Int → Int → Prop)
    (f14 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f5 x3 = (6 : Int)) ∧
  ((f5 x4 = (4 : Int)) ∧
  (SMT.distinct2 x3 x4))) →
  ∀ (v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_extra_99 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0094 = (1 : Int)) ∧
  ((v_0095 = v_0094) ∧
  ((f10 v_0098 v_0094 v_0095) ∧
  ((v_0096 = (3 : Int)) ∧
  ((v_0097 = v_0096) ∧
  (f14 v_0093 v_0094 v_0095 v_0098 v_0096 v_0097 v_extra_99)))))))))) →
  f11 v_0093 v_0094 v_0095 v_0098

-- Source: "Monad2.smt2":26:1-26:653 (assertion 5, command 24) (:named "c_5_0")
def Model_1.Assertion005
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int)
    (f7 : Int → Int → Int → Prop)
    (f10 : Int → Int → Int → Prop)
    (f13 : Int → Int → Int → Int → Int → Int → Prop)
    (f15 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f5 x3 = (6 : Int)) ∧
  ((f5 x4 = (4 : Int)) ∧
  (SMT.distinct2 x3 x4))) →
  ∀ (v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0094 = (1 : Int)) ∧
  ((v_0095 = v_0094) ∧
  ((f10 v_0099 v_0094 v_0095) ∧
  ((v_0096 = (3 : Int)) ∧
  ((v_0097 = v_0096) ∧
  ((f7 v_0100 x0 v_0097) ∧
  ((f13 v_0100 v_0094 v_0095 v_0099 v_0096 v_0097) ∧
  (v_0098 = v_0099 + v_0100)))))))))))) →
  f15 v_0093 v_0094 v_0095 v_0099 v_0096 v_0097 v_0100

-- Source: "Monad2.smt2":27:1-27:718 (assertion 6, command 25) (:named "c_6_0")
def Model_1.Assertion006
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int)
    (f7 : Int → Int → Int → Prop)
    (f10 : Int → Int → Int → Prop)
    (f13 : Int → Int → Int → Int → Int → Int → Prop)
    (f14 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f16 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f5 x3 = (6 : Int)) ∧
  ((f5 x4 = (4 : Int)) ∧
  (SMT.distinct2 x3 x4))) →
  ∀ (v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0094 = (1 : Int)) ∧
  ((v_0095 = v_0094) ∧
  ((f10 v_0099 v_0094 v_0095) ∧
  ((v_0096 = (3 : Int)) ∧
  ((v_0097 = v_0096) ∧
  ((f7 v_0100 x0 v_0097) ∧
  ((f13 v_0100 v_0094 v_0095 v_0099 v_0096 v_0097) ∧
  ((v_0098 = v_0099 + v_0100) ∧
  (f16 v_0093 v_0094 v_0095 v_0099 v_0096 v_0097 v_0100 v_0098))))))))))))) →
  f14 v_0093 v_0094 v_0095 v_0099 v_0096 v_0097 v_0100

-- Source: "Monad2.smt2":28:1-28:707 (assertion 7, command 26) (:named "c_7_0")
def Model_1.Assertion007
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int)
    (f7 : Int → Int → Int → Prop)
    (f10 : Int → Int → Int → Prop)
    (f13 : Int → Int → Int → Int → Int → Int → Prop)
    (f16 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f5 x3 = (6 : Int)) ∧
  ((f5 x4 = (4 : Int)) ∧
  (SMT.distinct2 x3 x4))) →
  ∀ (v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0094 = (1 : Int)) ∧
  ((v_0095 = v_0094) ∧
  ((f10 v_0099 v_0094 v_0095) ∧
  ((v_0096 = (3 : Int)) ∧
  ((v_0097 = v_0096) ∧
  ((f7 v_0100 x0 v_0097) ∧
  ((f13 v_0100 v_0094 v_0095 v_0099 v_0096 v_0097) ∧
  ((v_0098 = v_0099 + v_0100) ∧
  ((v_0093 = v_0098) ∧
  (v_0093 = v_0099 + v_0100)))))))))))))) →
  f16 v_0093 v_0094 v_0095 v_0099 v_0096 v_0097 v_0100 v_0098

-- Source: "Monad2.smt2":29:1-29:518 (assertion 8, command 27) (:named "c_8_0")
def Model_1.Assertion008
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int)
    (f6 : Int → Int → Prop)
    (f10 : Int → Int → Int → Prop) : Prop :=
  ((f5 x3 = (6 : Int)) ∧
  ((f5 x4 = (4 : Int)) ∧
  (SMT.distinct2 x3 x4))) →
  ∀ (v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0094 = (1 : Int)) ∧
  ((v_0095 = v_0094) ∧
  ((f10 v_0098 v_0094 v_0095) ∧
  ((v_0096 = (3 : Int)) ∧
  ((v_0097 = v_0096) ∧
  ((v_0093 = v_0097) ∧
  (v_0093 = v_0096))))))))))) →
  f6 v_0093 x0

-- Source: "Monad2.smt2":30:1-30:519 (assertion 9, command 28) (:named "c_9_0")
def Model_1.Assertion009
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int)
    (f10 : Int → Int → Int → Prop)
    (f13 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f5 x3 = (6 : Int)) ∧
  ((f5 x4 = (4 : Int)) ∧
  (SMT.distinct2 x3 x4))) →
  ∀ (v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0094 = (1 : Int)) ∧
  ((v_0095 = v_0094) ∧
  ((f10 v_0098 v_0094 v_0095) ∧
  ((v_0096 = (3 : Int)) ∧
  ((v_0097 = v_0096) ∧
  ((v_0093 = v_0097) ∧
  (v_0093 = v_0096))))))))))) →
  f13 v_0093 v_0094 v_0095 v_0098 v_0096 v_0097

-- Source: "Monad2.smt2":31:1-31:399 (assertion 10, command 29) (:named "c_10_0")
def Model_1.Assertion010
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int)
    (f10 : Int → Int → Int → Prop) : Prop :=
  ((f5 x3 = (6 : Int)) ∧
  ((f5 x4 = (4 : Int)) ∧
  (SMT.distinct2 x3 x4))) →
  ∀ (v_0093 v_0094 v_0095 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0094 = (1 : Int)) ∧
  ((v_0095 = v_0094) ∧
  ((v_0093 = v_0095) ∧
  (v_0093 = v_0094)))))))) →
  f10 v_0093 v_0094 v_0095

-- Source: "Monad2.smt2":32:1-32:396 (assertion 11, command 30) (:named "c_11_0")
def Model_1.Assertion011
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int)
    (f6 : Int → Int → Prop)
    (f7 : Int → Int → Int → Prop) : Prop :=
  ((f5 x3 = (6 : Int)) ∧
  ((f5 x4 = (4 : Int)) ∧
  (SMT.distinct2 x3 x4))) →
  ∀ (v_0092 v_0093 v_0094 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f6 v_0093 v_0094) ∧
  ((v_0092 = v_0093) ∧
  (f6 v_0092 v_0094))))))) →
  f7 v_0092 v_0094 v_0093

-- Source: "Monad2.smt2":33:1-33:12 (check-sat, command 31)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (p1 : Prop),
  ∃ (p2 : Prop),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (f5 : Int → Int),
  ∃ (f6 : Int → Int → Prop),
  ∃ (f7 : Int → Int → Int → Prop),
  ∃ (f8 : Int → Prop),
  ∃ (f9 : Int → Prop),
  ∃ (f10 : Int → Int → Int → Prop),
  ∃ (f11 : Int → Int → Int → Int → Prop),
  ∃ (f12 : Int → Int → Int → Int → Prop),
  ∃ (f13 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f14 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f15 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f16 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p1 p2 x3 x4 f5 f9 f12) ∧
  ((Model_1.Assertion002 p1 p2 x3 x4 f5 f8 f11) ∧
  ((Model_1.Assertion003 p1 p2 x3 x4 f5 f10 f12 f15) ∧
  ((Model_1.Assertion004 p1 p2 x3 x4 f5 f10 f11 f14) ∧
  ((Model_1.Assertion005 x0 p1 p2 x3 x4 f5 f7 f10 f13 f15) ∧
  ((Model_1.Assertion006 x0 p1 p2 x3 x4 f5 f7 f10 f13 f14 f16) ∧
  ((Model_1.Assertion007 x0 p1 p2 x3 x4 f5 f7 f10 f13 f16) ∧
  ((Model_1.Assertion008 x0 p1 p2 x3 x4 f5 f6 f10) ∧
  ((Model_1.Assertion009 p1 p2 x3 x4 f5 f10 f13) ∧
  ((Model_1.Assertion010 p1 p2 x3 x4 f5 f10) ∧
  (Model_1.Assertion011 p1 p2 x3 x4 f5 f6 f7))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Monad2»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Monad2».Model kvars [6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16] expect [x0, p1, p2, x3, x4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Monad2».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Monad2».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Monad2».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Monad2».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Monad2».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Monad2».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Monad2».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Monad2».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Monad2».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Monad2».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Monad2».Model_1.Assertion011]
