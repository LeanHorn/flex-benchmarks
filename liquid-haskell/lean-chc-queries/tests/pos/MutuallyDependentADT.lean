import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«MutuallyDependentADT»

-- Statements

section
set_option Elab.async false

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

-- Source: "MutuallyDependentADT.smt2":26:1-26:716 (assertion 1, command 24) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f19 : Int → Int)
    (f20 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f19 x12 = (6 : Int)) ∧
  ((f19 x13 = (6 : Int)) ∧
  ((f19 x14 = (6 : Int)) ∧
  ((f19 x15 = (20 : Int)) ∧
  ((f19 x16 = (4 : Int)) ∧
  ((f19 x17 = (4 : Int)) ∧
  ((f19 x18 = (4 : Int)) ∧
  (SMT.distinct7 x12 x13 x14 x15 x16 x17 x18)))))))) →
  ∀ (v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  (v_0108 = x0))))) →
  f20 v_0108 v_0111 v_0110 v_0112 v_0113 v_0109 v_0114

-- Source: "MutuallyDependentADT.smt2":27:1-27:1111 (assertion 2, command 25) (:named "c_2_0")
def Model_1.Assertion002
    (p1 : Prop)
    (p2 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f19 : Int → Int) : Prop :=
  ((f19 x12 = (6 : Int)) ∧
  ((f19 x13 = (6 : Int)) ∧
  ((f19 x14 = (6 : Int)) ∧
  ((f19 x15 = (20 : Int)) ∧
  ((f19 x16 = (4 : Int)) ∧
  ((f19 x17 = (4 : Int)) ∧
  ((f19 x18 = (4 : Int)) ∧
  (SMT.distinct7 x12 x13 x14 x15 x16 x17 x18)))))))) →
  ∀ (v_0101 v_0102 v_0103 v_0104 v_0105 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0104 = v_0102) ∧
  ((v_0104 = v_0102) ∧
  ((f9 x11 v_0104) ∧
  ((¬f9 x10 v_0104) ∧
  ((v_0104 = v_0102) ∧
  ((v_0104 = f8 x5 v_0103) ∧
  ((f8 x6 v_0104 = v_0103) ∧
  ((f8 x7 v_0104 = (0 : Int)) ∧
  ((v_0105 = (0 : Int)) ∧
  ((v_0101 = v_0105) ∧
  (¬v_0101 ≥ (0 : Int)))))))))))))))) →
  False

-- Source: "MutuallyDependentADT.smt2":28:1-28:1111 (assertion 3, command 26) (:named "c_3_0")
def Model_1.Assertion003
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f19 : Int → Int) : Prop :=
  ((f19 x12 = (6 : Int)) ∧
  ((f19 x13 = (6 : Int)) ∧
  ((f19 x14 = (6 : Int)) ∧
  ((f19 x15 = (20 : Int)) ∧
  ((f19 x16 = (4 : Int)) ∧
  ((f19 x17 = (4 : Int)) ∧
  ((f19 x18 = (4 : Int)) ∧
  (SMT.distinct7 x12 x13 x14 x15 x16 x17 x18)))))))) →
  ∀ (v_0101 v_0102 v_0103 v_0104 v_0105 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0104 = v_0102) ∧
  ((v_0104 = v_0102) ∧
  ((f9 x10 v_0104) ∧
  ((¬f9 x11 v_0104) ∧
  ((v_0104 = v_0102) ∧
  ((v_0104 = f8 x3 v_0103) ∧
  ((f8 x4 v_0104 = v_0103) ∧
  ((f8 x7 v_0104 = (0 : Int)) ∧
  ((v_0105 = (0 : Int)) ∧
  ((v_0101 = v_0105) ∧
  (¬v_0101 ≥ (0 : Int)))))))))))))))) →
  False

-- Source: "MutuallyDependentADT.smt2":29:1-29:12 (check-sat, command 27)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (p1 : Prop),
  ∃ (p2 : Prop),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (f8 : Int → Int → Int),
  ∃ (f9 : Int → Int → Prop),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (x15 : Int),
  ∃ (x16 : Int),
  ∃ (x17 : Int),
  ∃ (x18 : Int),
  ∃ (f19 : Int → Int),
  ∃ (f20 : Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 p1 p2 x12 x13 x14 x15 x16 x17 x18 f19 f20) ∧
  ((Model_1.Assertion002 p1 p2 x5 x6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 x17 x18 f19) ∧
  (Model_1.Assertion003 p1 p2 x3 x4 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 x17 x18 f19))

end

end «Smt2Lean».«Generated».«compiler-input».«MutuallyDependentADT»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«MutuallyDependentADT».Model kvars [20] expect [x0, p1, p2, x3, x4, x5, x6, x7, f8, f9, x10, x11, x12, x13, x14, x15, x16, x17, x18, f19, f20] unfold [«Smt2Lean».«Generated».«compiler-input».«MutuallyDependentADT».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«MutuallyDependentADT».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«MutuallyDependentADT».Model_1.Assertion003]
