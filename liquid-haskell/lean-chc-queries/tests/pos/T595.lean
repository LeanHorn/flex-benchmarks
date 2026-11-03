import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T595»

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

-- Source: "T595.smt2":21:1-21:1795 (assertion 1, command 19) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Prop)
    (f6 : Int → Int → Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int) : Prop :=
  ((f14 x7 = (5 : Int)) ∧
  ((f14 x8 = (11 : Int)) ∧
  ((f14 x9 = (17 : Int)) ∧
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (9 : Int)) ∧
  ((SMT.distinct7 x7 x8 x9 x10 x11 x12 x13) ∧
  (SMT.distinct2 p0 p1))))))))) →
  ∀ (v_0116 : Int),
  ∀ (v_0124 v_0125 : Prop),
  ∀ (v_0126 v_0127 v_0128 v_0129 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (((f6 x2 (f6 x3 v_0129) < (1 : Int)) →
  v_0124) ∧
  ((v_0124 = f5 x4 v_0129) ∧
  (((f6 x2 (f6 x3 v_0129) < (1 : Int)) →
  v_0125) ∧
  ((v_0125 = v_0124) ∧
  ((v_0125 = f5 x4 v_0129) ∧
  (((f6 x2 (f6 x3 v_0129) < (1 : Int)) →
  v_0125) ∧
  ((v_0125 = v_0124) ∧
  ((v_0125 = f5 x4 v_0129) ∧
  ((¬v_0125) ∧
  (((f6 x2 (f6 x3 v_0129) < (1 : Int)) →
  v_0125) ∧
  ((v_0125 = v_0124) ∧
  ((v_0125 = f5 x4 v_0129) ∧
  ((v_0126 = f6 x3 v_0129) ∧
  ((f6 x2 v_0126 ≥ (0 : Int)) ∧
  ((v_0127 = (0 : Int)) ∧
  ((v_0128 = v_0127) ∧
  ((v_0116 = v_0128) ∧
  ((v_0116 = v_0127) ∧
  (¬v_0116 < f6 x2 v_0126))))))))))))))))))))))) →
  False

-- Source: "T595.smt2":22:1-22:1737 (assertion 2, command 20) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Prop)
    (f6 : Int → Int → Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int) : Prop :=
  ((f14 x7 = (5 : Int)) ∧
  ((f14 x8 = (11 : Int)) ∧
  ((f14 x9 = (17 : Int)) ∧
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (9 : Int)) ∧
  ((SMT.distinct7 x7 x8 x9 x10 x11 x12 x13) ∧
  (SMT.distinct2 p0 p1))))))))) →
  ∀ (v_0116 : Int),
  ∀ (v_0124 v_0125 : Prop),
  ∀ (v_0126 v_0127 v_0128 v_0129 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (((f6 x2 (f6 x3 v_0129) < (1 : Int)) →
  v_0124) ∧
  ((v_0124 = f5 x4 v_0129) ∧
  (((f6 x2 (f6 x3 v_0129) < (1 : Int)) →
  v_0125) ∧
  ((v_0125 = v_0124) ∧
  ((v_0125 = f5 x4 v_0129) ∧
  (((f6 x2 (f6 x3 v_0129) < (1 : Int)) →
  v_0125) ∧
  ((v_0125 = v_0124) ∧
  ((v_0125 = f5 x4 v_0129) ∧
  ((¬v_0125) ∧
  (((f6 x2 (f6 x3 v_0129) < (1 : Int)) →
  v_0125) ∧
  ((v_0125 = v_0124) ∧
  ((v_0125 = f5 x4 v_0129) ∧
  ((v_0126 = f6 x3 v_0129) ∧
  ((f6 x2 v_0126 ≥ (0 : Int)) ∧
  ((v_0127 = (0 : Int)) ∧
  ((v_0128 = v_0127) ∧
  ((v_0116 = v_0128) ∧
  ((v_0116 = v_0127) ∧
  (¬(0 : Int) ≤ v_0116))))))))))))))))))))))) →
  False

-- Source: "T595.smt2":23:1-23:1873 (assertion 3, command 21) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Prop)
    (f6 : Int → Int → Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f15 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Int → Prop) : Prop :=
  ((f14 x7 = (5 : Int)) ∧
  ((f14 x8 = (11 : Int)) ∧
  ((f14 x9 = (17 : Int)) ∧
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (9 : Int)) ∧
  ((SMT.distinct7 x7 x8 x9 x10 x11 x12 x13) ∧
  (SMT.distinct2 p0 p1))))))))) →
  ∀ (v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 : Int),
  ∀ (v_0124 v_0125 : Prop),
  ∀ (v_0126 v_0127 v_0128 v_0129 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (((f6 x2 (f6 x3 v_0129) < (1 : Int)) →
  v_0124) ∧
  ((v_0124 = f5 x4 v_0129) ∧
  (((f6 x2 (f6 x3 v_0129) < (1 : Int)) →
  v_0125) ∧
  ((v_0125 = v_0124) ∧
  ((v_0125 = f5 x4 v_0129) ∧
  (((f6 x2 (f6 x3 v_0129) < (1 : Int)) →
  v_0125) ∧
  ((v_0125 = v_0124) ∧
  ((v_0125 = f5 x4 v_0129) ∧
  ((¬v_0125) ∧
  (((f6 x2 (f6 x3 v_0129) < (1 : Int)) →
  v_0125) ∧
  ((v_0125 = v_0124) ∧
  ((v_0125 = f5 x4 v_0129) ∧
  ((v_0126 = f6 x3 v_0129) ∧
  ((f6 x2 v_0126 ≥ (0 : Int)) ∧
  ((v_0127 = (0 : Int)) ∧
  (v_0128 = v_0127)))))))))))))))))))) →
  f15 v_0116 v_0119 v_0123 v_0122 v_0120 v_0118 v_0121 v_0117 v_0129 v_0124 v_0125 v_0126 v_0127 v_0128

-- Source: "T595.smt2":24:1-24:12 (check-sat, command 22)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (f5 : Int → Int → Prop),
  ∃ (f6 : Int → Int → Int),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (f14 : Int → Int),
  ∃ (f15 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 x3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14) ∧
  ((Model_1.Assertion002 p0 p1 x2 x3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14) ∧
  (Model_1.Assertion003 p0 p1 x2 x3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 f15))

end

end «Smt2Lean».«Generated».«compiler-input».«T595»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T595».Model kvars [15] expect [p0, p1, x2, x3, x4, f5, f6, x7, x8, x9, x10, x11, x12, x13, f14, f15] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T595».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T595».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«T595».Model_1.Assertion003]
