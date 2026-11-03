import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«RecordSelectorError»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

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

-- Source: "RecordSelectorError.smt2":26:1-26:662 (assertion 1, command 24) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int)
    (f19 : Int → Prop) : Prop :=
  ((f18 x11 = (2 : Int)) ∧
  ((f18 x12 = (2 : Int)) ∧
  ((f18 x13 = (1 : Int)) ∧
  ((f18 x14 = (19 : Int)) ∧
  ((f18 x15 = (36 : Int)) ∧
  ((f18 x16 = (2 : Int)) ∧
  ((f18 x17 = (4 : Int)) ∧
  ((SMT.distinct7 x11 x12 x13 x14 x15 x16 x17) ∧
  (SMT.distinct2 p0 p1))))))))) →
  ∀ (v_0101 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  (p1)))) →
  f19 v_0101

-- Source: "RecordSelectorError.smt2":27:1-27:662 (assertion 2, command 25) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int)
    (f20 : Int → Prop) : Prop :=
  ((f18 x11 = (2 : Int)) ∧
  ((f18 x12 = (2 : Int)) ∧
  ((f18 x13 = (1 : Int)) ∧
  ((f18 x14 = (19 : Int)) ∧
  ((f18 x15 = (36 : Int)) ∧
  ((f18 x16 = (2 : Int)) ∧
  ((f18 x17 = (4 : Int)) ∧
  ((SMT.distinct7 x11 x12 x13 x14 x15 x16 x17) ∧
  (SMT.distinct2 p0 p1))))))))) →
  ∀ (v_0101 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  (p1)))) →
  f20 v_0101

-- Source: "RecordSelectorError.smt2":28:1-28:1513 (assertion 3, command 26) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int) : Prop :=
  ((f18 x11 = (2 : Int)) ∧
  ((f18 x12 = (2 : Int)) ∧
  ((f18 x13 = (1 : Int)) ∧
  ((f18 x14 = (19 : Int)) ∧
  ((f18 x15 = (36 : Int)) ∧
  ((f18 x16 = (2 : Int)) ∧
  ((f18 x17 = (4 : Int)) ∧
  ((SMT.distinct7 x11 x12 x13 x14 x15 x16 x17) ∧
  (SMT.distinct2 p0 p1))))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f8 x5 v_0101) ∧
  ((f8 x5 v_0102) ∧
  ((v_0102 = v_0101) ∧
  ((f8 x5 v_0102) ∧
  ((v_0102 = v_0101) ∧
  ((f8 x5 v_0102) ∧
  ((f8 x10 v_0102) ∧
  ((¬f8 x5 v_0102) ∧
  ((¬f8 x9 v_0102) ∧
  ((v_0102 = v_0101) ∧
  ((v_0102 = f6 x3 v_0104) ∧
  ((f6 x4 v_0102 = v_0104) ∧
  ((v_0103 = x16) ∧
  ((v_0100 = x16) ∧
  ((v_0100 = v_0103) ∧
  (¬f7 x2 x15)))))))))))))))))))) →
  False

-- Source: "RecordSelectorError.smt2":29:1-29:12 (check-sat, command 27)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (f6 : Int → Int → Int),
  ∃ (f7 : Int → Int → Prop),
  ∃ (f8 : Int → Int → Prop),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (x15 : Int),
  ∃ (x16 : Int),
  ∃ (x17 : Int),
  ∃ (f18 : Int → Int),
  ∃ (f19 : Int → Prop),
  ∃ (f20 : Int → Prop),
  (Model_1.Assertion001 p0 p1 x11 x12 x13 x14 x15 x16 x17 f18 f19) ∧
  ((Model_1.Assertion002 p0 p1 x11 x12 x13 x14 x15 x16 x17 f18 f20) ∧
  (Model_1.Assertion003 p0 p1 x2 x3 x4 x5 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 x16 x17 f18))

end

end «Smt2Lean».«Generated».«compiler-input».«RecordSelectorError»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«RecordSelectorError».Model kvars [19, 20] expect [p0, p1, x2, x3, x4, x5, f6, f7, f8, x9, x10, x11, x12, x13, x14, x15, x16, x17, f18, f19, f20] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«RecordSelectorError».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«RecordSelectorError».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«RecordSelectorError».Model_1.Assertion003]
