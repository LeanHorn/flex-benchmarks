import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Lit00»

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

-- Source: "Lit00.smt2":27:1-27:1122 (assertion 1, command 25) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f19 : Int → Int)
    (f21 : Int → Int → Int → Prop → Prop) : Prop :=
  ((f19 x12 = (2 : Int)) ∧
  ((f19 x13 = (2 : Int)) ∧
  ((f19 x14 = (22 : Int)) ∧
  ((f19 x15 = (10 : Int)) ∧
  ((f19 x16 = (5 : Int)) ∧
  ((f19 x17 = (5 : Int)) ∧
  ((f19 x18 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  ((SMT.distinct7 x12 x13 x14 x15 x16 x17 x18) ∧
  (SMT.distinct2 p1 p2)))))))))) →
  ∀ (v_0125 v_0128 v_0131 : Int),
  ∀ (v_0132 : Prop),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f8 x11 x5) ∧
  ((¬f8 x10 x5) ∧
  ((f8 x10 x4) ∧
  ((¬f8 x11 x4) ∧
  ((f9 x3 v_0125 ≥ (0 : Int)) ∧
  ((x6 = x4) ∧
  ((x7 = x5) ∧
  ((v_0132 = ¬x7 = x6) ∧
  (v_0128 = x0))))))))))))) →
  f21 v_0128 v_0125 v_0131 v_0132

-- Source: "Lit00.smt2":28:1-28:1101 (assertion 2, command 26) (:named "c_2_0")
def Model_1.Assertion002
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Int)
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
  ((f19 x12 = (2 : Int)) ∧
  ((f19 x13 = (2 : Int)) ∧
  ((f19 x14 = (22 : Int)) ∧
  ((f19 x15 = (10 : Int)) ∧
  ((f19 x16 = (5 : Int)) ∧
  ((f19 x17 = (5 : Int)) ∧
  ((f19 x18 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  ((SMT.distinct7 x12 x13 x14 x15 x16 x17 x18) ∧
  (SMT.distinct2 p1 p2)))))))))) →
  ∀ (v_0125 : Int),
  ∀ (v_0128 v_0132 : Prop),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f8 x11 x5) ∧
  ((¬f8 x10 x5) ∧
  ((f8 x10 x4) ∧
  ((¬f8 x11 x4) ∧
  ((f9 x3 v_0125 ≥ (0 : Int)) ∧
  ((x6 = x4) ∧
  ((x7 = x5) ∧
  ((v_0132 = ¬x7 = x6) ∧
  ((v_0128 = ¬x7 = x6) ∧
  ((v_0128 = v_0132) ∧
  (¬v_0128))))))))))))))) →
  False

-- Source: "Lit00.smt2":29:1-29:1048 (assertion 3, command 27) (:named "c_3_0")
def Model_1.Assertion003
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f19 : Int → Int)
    (f20 : Int → Int → Int → Prop) : Prop :=
  ((f19 x12 = (2 : Int)) ∧
  ((f19 x13 = (2 : Int)) ∧
  ((f19 x14 = (22 : Int)) ∧
  ((f19 x15 = (10 : Int)) ∧
  ((f19 x16 = (5 : Int)) ∧
  ((f19 x17 = (5 : Int)) ∧
  ((f19 x18 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  ((SMT.distinct7 x12 x13 x14 x15 x16 x17 x18) ∧
  (SMT.distinct2 p1 p2)))))))))) →
  ∀ (v_0125 v_0128 v_0131 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f8 x11 x5) ∧
  ((¬f8 x10 x5) ∧
  ((f8 x10 x4) ∧
  ((¬f8 x11 x4) ∧
  ((f9 x3 v_0125 ≥ (0 : Int)) ∧
  ((x6 = x4) ∧
  ((x7 = x5) ∧
  ((v_0128 = x4) ∧
  (v_0128 = x6))))))))))))) →
  f20 v_0128 v_0125 v_0131

-- Source: "Lit00.smt2":30:1-30:1049 (assertion 4, command 28) (:named "c_4_0")
def Model_1.Assertion004
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f19 : Int → Int)
    (f20 : Int → Int → Int → Prop) : Prop :=
  ((f19 x12 = (2 : Int)) ∧
  ((f19 x13 = (2 : Int)) ∧
  ((f19 x14 = (22 : Int)) ∧
  ((f19 x15 = (10 : Int)) ∧
  ((f19 x16 = (5 : Int)) ∧
  ((f19 x17 = (5 : Int)) ∧
  ((f19 x18 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  ((SMT.distinct7 x12 x13 x14 x15 x16 x17 x18) ∧
  (SMT.distinct2 p1 p2)))))))))) →
  ∀ (v_0125 v_0128 v_0131 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f8 x11 x5) ∧
  ((¬f8 x10 x5) ∧
  ((f8 x10 x4) ∧
  ((¬f8 x11 x4) ∧
  ((f9 x3 v_0125 ≥ (0 : Int)) ∧
  ((x6 = x4) ∧
  ((x7 = x5) ∧
  ((v_0128 = x5) ∧
  (v_0128 = x7))))))))))))) →
  f20 v_0128 v_0125 v_0131

-- Source: "Lit00.smt2":31:1-31:12 (check-sat, command 29)
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
  ∃ (f8 : Int → Int → Prop),
  ∃ (f9 : Int → Int → Int),
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
  ∃ (f20 : Int → Int → Int → Prop),
  ∃ (f21 : Int → Int → Int → Prop → Prop),
  (Model_1.Assertion001 x0 p1 p2 x3 x4 x5 x6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 x17 x18 f19 f21) ∧
  ((Model_1.Assertion002 p1 p2 x3 x4 x5 x6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 x17 x18 f19) ∧
  ((Model_1.Assertion003 p1 p2 x3 x4 x5 x6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 x17 x18 f19 f20) ∧
  (Model_1.Assertion004 p1 p2 x3 x4 x5 x6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 x17 x18 f19 f20)))

end

end «Smt2Lean».«Generated».«compiler-input».«Lit00»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Lit00».Model kvars [20, 21] expect [x0, p1, p2, x3, x4, x5, x6, x7, f8, f9, x10, x11, x12, x13, x14, x15, x16, x17, x18, f19, f20, f21] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Lit00».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Lit00».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Lit00».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Lit00».Model_1.Assertion004]
