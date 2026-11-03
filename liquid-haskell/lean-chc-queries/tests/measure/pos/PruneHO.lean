import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«PruneHO»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "PruneHO.smt2":27:1-27:1457 (assertion 1, command 25) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (x13 : Int)
    (x14 : Int)
    (f21 : Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (48 : Int)) ∧
  ((f12 x9 = (7 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0093 = (12 : Int)) ∧
  ((v_0094 = v_0093) ∧
  ((f6 x7 v_0095) ∧
  ((v_0095 = f5 (f5 x2 v_0091) v_0094) ∧
  ((f5 x0 v_0095 = v_0091) ∧
  ((f5 x1 v_0095 = v_0094) ∧
  ((f5 x10 v_0095 = v_0091) ∧
  ((f5 x11 v_0095 = v_0094) ∧
  ((f5 x13 v_0095 = v_0091) ∧
  ((f5 x14 v_0095 = v_0094) ∧
  ((v_0092 = f5 x1 v_0095) ∧
  ((f21 v_0092 v_0093 v_0094 v_0095) ∧
  (¬v_0092 ≥ (0 : Int)))))))))))))))))) →
  False

-- Source: "PruneHO.smt2":28:1-28:1388 (assertion 2, command 26) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (x13 : Int)
    (x14 : Int)
    (f15 : Int → Int → Int → Prop)
    (f19 : Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (48 : Int)) ∧
  ((f12 x9 = (7 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0093 = (12 : Int)) ∧
  ((v_0094 = v_0093) ∧
  ((f6 x7 v_0095) ∧
  ((v_0095 = f5 (f5 x2 v_0091) v_0094) ∧
  ((f5 x0 v_0095 = v_0091) ∧
  ((f5 x1 v_0095 = v_0094) ∧
  ((f5 x10 v_0095 = v_0091) ∧
  ((f5 x11 v_0095 = v_0094) ∧
  ((f5 x13 v_0095 = v_0091) ∧
  ((f5 x14 v_0095 = v_0094) ∧
  (f19 v_0092 v_0093 v_0094 v_0095))))))))))))))) →
  f15 v_0092 v_0093 v_0094

-- Source: "PruneHO.smt2":29:1-29:1452 (assertion 3, command 27) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (x13 : Int)
    (x14 : Int)
    (f16 : Int → Int → Int → Int → Prop)
    (f19 : Int → Int → Int → Int → Prop)
    (f20 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (48 : Int)) ∧
  ((f12 x9 = (7 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0093 = (12 : Int)) ∧
  ((v_0094 = v_0093) ∧
  ((f6 x7 v_0095) ∧
  ((v_0095 = f5 (f5 x2 v_0091) v_0094) ∧
  ((f5 x0 v_0095 = v_0091) ∧
  ((f5 x1 v_0095 = v_0094) ∧
  ((f5 x10 v_0095 = v_0091) ∧
  ((f5 x11 v_0095 = v_0094) ∧
  ((f5 x13 v_0095 = v_0091) ∧
  ((f5 x14 v_0095 = v_0094) ∧
  ((f19 v_0096 v_0093 v_0094 v_0095) ∧
  (f16 v_0092 v_0093 v_0094 v_0096)))))))))))))))) →
  f20 v_0092 v_0093 v_0094 v_0095 v_0096

-- Source: "PruneHO.smt2":30:1-30:1388 (assertion 4, command 28) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (x13 : Int)
    (x14 : Int)
    (f17 : Int → Int → Int → Prop)
    (f21 : Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (48 : Int)) ∧
  ((f12 x9 = (7 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0093 = (12 : Int)) ∧
  ((v_0094 = v_0093) ∧
  ((f6 x7 v_0095) ∧
  ((v_0095 = f5 (f5 x2 v_0091) v_0094) ∧
  ((f5 x0 v_0095 = v_0091) ∧
  ((f5 x1 v_0095 = v_0094) ∧
  ((f5 x10 v_0095 = v_0091) ∧
  ((f5 x11 v_0095 = v_0094) ∧
  ((f5 x13 v_0095 = v_0091) ∧
  ((f5 x14 v_0095 = v_0094) ∧
  (f17 v_0092 v_0093 v_0094))))))))))))))) →
  f21 v_0092 v_0093 v_0094 v_0095

-- Source: "PruneHO.smt2":31:1-31:544 (assertion 5, command 29) (:named "c_5_0")
def Model_1.Assertion005
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (f12 : Int → Int)
    (f17 : Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (48 : Int)) ∧
  ((f12 x9 = (7 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0092 v_0093 v_0094 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0093 = (12 : Int)) ∧
  ((v_0094 = v_0093) ∧
  ((v_0092 = v_0094) ∧
  (v_0092 = v_0093)))))))) →
  f17 v_0092 v_0093 v_0094

-- Source: "PruneHO.smt2":32:1-32:544 (assertion 6, command 30) (:named "c_6_0")
def Model_1.Assertion006
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (f12 : Int → Int)
    (f18 : Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (48 : Int)) ∧
  ((f12 x9 = (7 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0092 v_0093 v_0094 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0093 = (12 : Int)) ∧
  ((v_0094 = v_0093) ∧
  ((v_0092 = v_0094) ∧
  (v_0092 = v_0093)))))))) →
  f18 v_0092 v_0093 v_0094

-- Source: "PruneHO.smt2":33:1-33:558 (assertion 7, command 31) (:named "c_7_0")
def Model_1.Assertion007
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (f12 : Int → Int)
    (f15 : Int → Int → Int → Prop)
    (f16 : Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (48 : Int)) ∧
  ((f12 x9 = (7 : Int)) ∧
  (SMT.distinct2 x8 x9))) →
  ∀ (v_0092 v_0093 v_0094 v_0095 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0093 = (12 : Int)) ∧
  ((v_0094 = v_0093) ∧
  (f15 v_0095 v_0093 v_0094))))))) →
  f16 v_0092 v_0093 v_0094 v_0095

-- Source: "PruneHO.smt2":34:1-34:12 (check-sat, command 32)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (p3 : Prop),
  ∃ (p4 : Prop),
  ∃ (f5 : Int → Int → Int),
  ∃ (f6 : Int → Int → Prop),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (f12 : Int → Int),
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (f15 : Int → Int → Int → Prop),
  ∃ (f16 : Int → Int → Int → Int → Prop),
  ∃ (f17 : Int → Int → Int → Prop),
  ∃ (f18 : Int → Int → Int → Prop),
  ∃ (f19 : Int → Int → Int → Int → Prop),
  ∃ (f20 : Int → Int → Int → Int → Int → Prop),
  ∃ (f21 : Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 x1 x2 p3 p4 f5 f6 x7 x8 x9 x10 x11 f12 x13 x14 f21) ∧
  ((Model_1.Assertion002 x0 x1 x2 p3 p4 f5 f6 x7 x8 x9 x10 x11 f12 x13 x14 f15 f19) ∧
  ((Model_1.Assertion003 x0 x1 x2 p3 p4 f5 f6 x7 x8 x9 x10 x11 f12 x13 x14 f16 f19 f20) ∧
  ((Model_1.Assertion004 x0 x1 x2 p3 p4 f5 f6 x7 x8 x9 x10 x11 f12 x13 x14 f17 f21) ∧
  ((Model_1.Assertion005 p3 p4 x8 x9 f12 f17) ∧
  ((Model_1.Assertion006 p3 p4 x8 x9 f12 f18) ∧
  (Model_1.Assertion007 p3 p4 x8 x9 f12 f15 f16))))))

end

end «Smt2Lean».«Generated».«compiler-input».«PruneHO»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«PruneHO».Model kvars [15, 16, 17, 18, 19, 20, 21] expect [x0, x1, x2, p3, p4, f5, f6, x7, x8, x9, x10, x11, f12, x13, x14, f15, f16, f17, f18, f19, f20, f21] unfold [«Smt2Lean».«Generated».«compiler-input».«PruneHO».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«PruneHO».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«PruneHO».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«PruneHO».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«PruneHO».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«PruneHO».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«PruneHO».Model_1.Assertion007]
