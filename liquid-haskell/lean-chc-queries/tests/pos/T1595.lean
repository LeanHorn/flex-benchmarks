import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T1595»

-- Statements

section
set_option Elab.async false

inductive SMT.Datatypes.g0.T0_T1595_Map : Type where
  | c0_T1595_Map (field0 : Int) (field1 : Int) (field2 : SMT.Datatypes.g0.T0_T1595_Map)
  | c1_T1595_Tip

def SMT.distinct7.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) (x5 : α) (x6 : α) : Prop :=
  x0 ≠ x1 ∧
    x0 ≠ x2 ∧
      x0 ≠ x3 ∧
        x0 ≠ x4 ∧
          x0 ≠ x5 ∧
            x0 ≠ x6 ∧
              x1 ≠ x2 ∧
                x1 ≠ x3 ∧
                  x1 ≠ x4 ∧
                    x1 ≠ x5 ∧
                      x1 ≠ x6 ∧
                        x2 ≠ x3 ∧ x2 ≠ x4 ∧ x2 ≠ x5 ∧ x2 ≠ x6 ∧ x3 ≠ x4 ∧ x3 ≠ x5 ∧ x3 ≠ x6 ∧ x4 ≠ x5 ∧ x4 ≠ x6 ∧ x5 ≠ x6

-- Source: "T1595.smt2":18:1-18:766 (assertion 1, command 18) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : SMT.Datatypes.g0.T0_T1595_Map)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f11 : Int → Prop)
    (f13 : Int → SMT.Datatypes.g0.T0_T1595_Map → Prop) : Prop :=
  ((f10 x3 = (4 : Int)) ∧
  ((f10 x4 = (9 : Int)) ∧
  ((f10 x5 = (4 : Int)) ∧
  ((f10 x6 = (50 : Int)) ∧
  ((f10 x7 = (3 : Int)) ∧
  ((f10 x8 = (8 : Int)) ∧
  ((f10 x9 = (5 : Int)) ∧
  (SMT.distinct7 x3 x4 x5 x6 x7 x8 x9)))))))) →
  ∀ (v_0117 : Int),
  ∀ (v_0118 : SMT.Datatypes.g0.T0_T1595_Map),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0118 = SMT.Datatypes.g0.T0_T1595_Map.c1_T1595_Tip) ∧
  ((v_0118 = x2) ∧
  (f11 v_0117))))))) →
  f13 v_0117 v_0118

-- Source: "T1595.smt2":19:1-19:768 (assertion 2, command 19) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : SMT.Datatypes.g0.T0_T1595_Map)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (f10 : Int → Int)
    (f12 : Int → Prop) : Prop :=
  ((f10 x3 = (4 : Int)) ∧
  ((f10 x4 = (9 : Int)) ∧
  ((f10 x5 = (4 : Int)) ∧
  ((f10 x6 = (50 : Int)) ∧
  ((f10 x7 = (3 : Int)) ∧
  ((f10 x8 = (8 : Int)) ∧
  ((f10 x9 = (5 : Int)) ∧
  (SMT.distinct7 x3 x4 x5 x6 x7 x8 x9)))))))) →
  ∀ (v_0117 : Int),
  ∀ (v_0118 : SMT.Datatypes.g0.T0_T1595_Map),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0118 = SMT.Datatypes.g0.T0_T1595_Map.c1_T1595_Tip) ∧
  ((v_0118 = x2) ∧
  ((f12 v_0117) ∧
  (¬v_0117 > (0 : Int))))))))) →
  False

-- Source: "T1595.smt2":20:1-20:12 (check-sat, command 20)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : SMT.Datatypes.g0.T0_T1595_Map),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (f10 : Int → Int),
  ∃ (f11 : Int → Prop),
  ∃ (f12 : Int → Prop),
  ∃ (f13 : Int → SMT.Datatypes.g0.T0_T1595_Map → Prop),
  (Model_1.Assertion001 p0 p1 x2 x3 x4 x5 x6 x7 x8 x9 f10 f11 f13) ∧
  (Model_1.Assertion002 p0 p1 x2 x3 x4 x5 x6 x7 x8 x9 f10 f12)

end

end «Smt2Lean».«Generated».«compiler-input».«T1595»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T1595».Model kvars [11, 12, 13] expect [p0, p1, x2, x3, x4, x5, x6, x7, x8, x9, f10, f11, f12, f13] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T1595».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T1595».Model_1.Assertion002]
