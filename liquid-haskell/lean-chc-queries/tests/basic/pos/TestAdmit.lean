import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«TestAdmit»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "TestAdmit.smt2":20:1-20:2142 (assertion 1, command 18) (:named "c_1_0")
noncomputable def Model_1.Assertion001
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int) : Prop := by
  classical
  exact
    ((f13 x11 = (46 : Int)) ∧
    ((f13 x12 = (9 : Int)) ∧
    ((SMT.distinct2 x3 x4) ∧
    ((SMT.distinct2 x11 x12) ∧
    (SMT.distinct2 p1 p2))))) →
    ((¬p1) ∧
    ((f8 x5 x3) ∧
    ((f8 x9 x3) ∧
    ((¬f8 x10 x3) ∧
    ((p2) ∧
    ((f8 x10 x4) ∧
    ((¬f8 x5 x4) ∧
    ((¬f8 x9 x4) ∧
    ((¬p1) ∧
    ((p2) ∧
    ((f8 x5 x3) ∧
    ((f8 x9 x3) ∧
    ((¬f8 x10 x3) ∧
    ((f8 x10 x4) ∧
    ((¬f8 x5 x4) ∧
    ((¬f8 x9 x4) ∧
    ((if f8 x5 x3 then False else True) ∧
    (¬f7 x6 (1 : Int) = (1 : Int))))))))))))))))))) →
    False

-- Source: "TestAdmit.smt2":21:1-21:2054 (assertion 2, command 19) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f14 : Int → Prop) : Prop :=
  ((f13 x11 = (46 : Int)) ∧
  ((f13 x12 = (9 : Int)) ∧
  ((SMT.distinct2 x3 x4) ∧
  ((SMT.distinct2 x11 x12) ∧
  (SMT.distinct2 p1 p2))))) →
  ∀ (v_0105 : Int),
  ((¬p1) ∧
  ((f8 x5 x3) ∧
  ((f8 x9 x3) ∧
  ((¬f8 x10 x3) ∧
  ((p2) ∧
  ((f8 x10 x4) ∧
  ((¬f8 x5 x4) ∧
  ((¬f8 x9 x4) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f8 x5 x3) ∧
  ((f8 x9 x3) ∧
  ((¬f8 x10 x3) ∧
  ((f8 x10 x4) ∧
  ((¬f8 x5 x4) ∧
  ((¬f8 x9 x4) ∧
  (v_0105 = x0))))))))))))))))) →
  f14 v_0105

-- Source: "TestAdmit.smt2":22:1-22:2048 (assertion 3, command 20) (:named "c_3_0")
def Model_1.Assertion003
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int) : Prop :=
  ((f13 x11 = (46 : Int)) ∧
  ((f13 x12 = (9 : Int)) ∧
  ((SMT.distinct2 x3 x4) ∧
  ((SMT.distinct2 x11 x12) ∧
  (SMT.distinct2 p1 p2))))) →
  ∀ (v_0105 v_0106 : Int),
  ((¬p1) ∧
  ((f8 x5 x3) ∧
  ((f8 x9 x3) ∧
  ((¬f8 x10 x3) ∧
  ((p2) ∧
  ((f8 x10 x4) ∧
  ((¬f8 x5 x4) ∧
  ((¬f8 x9 x4) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f8 x5 x3) ∧
  ((f8 x9 x3) ∧
  ((¬f8 x10 x3) ∧
  ((f8 x10 x4) ∧
  ((¬f8 x5 x4) ∧
  ((¬f8 x9 x4) ∧
  ((v_0105 = v_0106) ∧
  (¬v_0106 = v_0105)))))))))))))))))) →
  False

-- Source: "TestAdmit.smt2":23:1-23:12 (check-sat, command 21)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (p1 : Prop),
  ∃ (p2 : Prop),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (f7 : Int → Int → Int),
  ∃ (f8 : Int → Int → Prop),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (f13 : Int → Int),
  ∃ (f14 : Int → Prop),
  (Model_1.Assertion001 p1 p2 x3 x4 x5 x6 f7 f8 x9 x10 x11 x12 f13) ∧
  ((Model_1.Assertion002 x0 p1 p2 x3 x4 x5 f8 x9 x10 x11 x12 f13 f14) ∧
  (Model_1.Assertion003 p1 p2 x3 x4 x5 f8 x9 x10 x11 x12 f13))

end

end «Smt2Lean».«Generated».«compiler-input».«TestAdmit»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«TestAdmit».Model kvars [14] expect [x0, p1, p2, x3, x4, x5, x6, f7, f8, x9, x10, x11, x12, f13, f14] unfold [«Smt2Lean».«Generated».«compiler-input».«TestAdmit».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«TestAdmit».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«TestAdmit».Model_1.Assertion003]
