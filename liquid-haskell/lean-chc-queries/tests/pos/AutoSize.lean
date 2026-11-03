import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«AutoSize»

-- Statements

section
set_option Elab.async false

def SMT.distinct8.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) (x5 : α) (x6 : α) (x7 : α) : Prop :=
  x0 ≠ x1 ∧
    x0 ≠ x2 ∧
      x0 ≠ x3 ∧
        x0 ≠ x4 ∧
          x0 ≠ x5 ∧
            x0 ≠ x6 ∧
              x0 ≠ x7 ∧
                x1 ≠ x2 ∧
                  x1 ≠ x3 ∧
                    x1 ≠ x4 ∧
                      x1 ≠ x5 ∧
                        x1 ≠ x6 ∧
                          x1 ≠ x7 ∧
                            x2 ≠ x3 ∧
                              x2 ≠ x4 ∧
                                x2 ≠ x5 ∧
                                  x2 ≠ x6 ∧
                                    x2 ≠ x7 ∧
                                      x3 ≠ x4 ∧
                                        x3 ≠ x5 ∧
                                          x3 ≠ x6 ∧ x3 ≠ x7 ∧ x4 ≠ x5 ∧ x4 ≠ x6 ∧ x4 ≠ x7 ∧ x5 ≠ x6 ∧ x5 ≠ x7 ∧ x6 ≠ x7

-- Source: "AutoSize.smt2":21:1-21:1700 (assertion 1, command 19) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f15 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x5 = (5 : Int)) ∧
  ((f13 x6 = (7 : Int)) ∧
  ((f13 x7 = (7 : Int)) ∧
  ((f13 x8 = (2 : Int)) ∧
  ((f13 x9 = (50 : Int)) ∧
  ((f13 x10 = (8 : Int)) ∧
  ((f13 x11 = (3 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  (SMT.distinct8 x5 x6 x7 x8 x9 x10 x11 x12))))))))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f4 x1 v_0113 ≥ (0 : Int)) ∧
  ((v_0124 = v_0113) ∧
  ((f4 x1 v_0124 ≥ (0 : Int)) ∧
  ((v_0124 = v_0113) ∧
  ((f4 x1 v_0124 ≥ (0 : Int)) ∧
  ((f4 x1 v_0128 ≥ (0 : Int)) ∧
  ((v_0124 = v_0113) ∧
  ((v_0124 = f4 (f4 x0 v_0127) v_0128) ∧
  ((f4 x1 v_0124 = f4 x1 v_0128 + (1 : Int)) ∧
  ((f4 x1 v_0124 ≥ (0 : Int)) ∧
  ((v_0125 = (1 : Int)) ∧
  (v_0126 = v_0125)))))))))))))))) →
  f15 v_0112 v_0115 v_0121 v_0120 v_0123 v_0122 v_0116 v_0119 v_0118 v_0117 v_0114 v_0113 v_0127 v_0128 v_0124 v_0125
    v_0126

-- Source: "AutoSize.smt2":22:1-22:831 (assertion 2, command 20) (:named "c_2_0")
def Model_1.Assertion002
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f14 : Int → Int → Int → Prop) : Prop :=
  ((f13 x5 = (5 : Int)) ∧
  ((f13 x6 = (7 : Int)) ∧
  ((f13 x7 = (7 : Int)) ∧
  ((f13 x8 = (2 : Int)) ∧
  ((f13 x9 = (50 : Int)) ∧
  ((f13 x10 = (8 : Int)) ∧
  ((f13 x11 = (3 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  (SMT.distinct8 x5 x6 x7 x8 x9 x10 x11 x12))))))))) →
  ∀ (v_0103 v_0104 v_0105 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  (f4 x1 v_0105 ≥ (0 : Int)))))) →
  f14 v_0103 v_0104 v_0105

-- Source: "AutoSize.smt2":23:1-23:849 (assertion 3, command 21) (:named "c_3_0")
def Model_1.Assertion003
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (f13 : Int → Int)
    (f14 : Int → Int → Int → Prop) : Prop :=
  ((f13 x5 = (5 : Int)) ∧
  ((f13 x6 = (7 : Int)) ∧
  ((f13 x7 = (7 : Int)) ∧
  ((f13 x8 = (2 : Int)) ∧
  ((f13 x9 = (50 : Int)) ∧
  ((f13 x10 = (8 : Int)) ∧
  ((f13 x11 = (3 : Int)) ∧
  ((f13 x12 = (4 : Int)) ∧
  (SMT.distinct8 x5 x6 x7 x8 x9 x10 x11 x12))))))))) →
  ∀ (v_0103 v_0104 v_0105 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f4 x1 v_0105 ≥ (0 : Int)) ∧
  (v_0103 = v_0104)))))) →
  f14 v_0103 v_0104 v_0105

-- Source: "AutoSize.smt2":24:1-24:12 (check-sat, command 22)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (p2 : Prop),
  ∃ (p3 : Prop),
  ∃ (f4 : Int → Int → Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (f13 : Int → Int),
  ∃ (f14 : Int → Int → Int → Prop),
  ∃ (f15 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 x1 p2 p3 f4 x5 x6 x7 x8 x9 x10 x11 x12 f13 f15) ∧
  ((Model_1.Assertion002 x1 p2 p3 f4 x5 x6 x7 x8 x9 x10 x11 x12 f13 f14) ∧
  (Model_1.Assertion003 x1 p2 p3 f4 x5 x6 x7 x8 x9 x10 x11 x12 f13 f14))

end

end «Smt2Lean».«Generated».«compiler-input».«AutoSize»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«AutoSize».Model kvars [14, 15] expect [x0, x1, p2, p3, f4, x5, x6, x7, x8, x9, x10, x11, x12, f13, f14, f15] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«AutoSize».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«AutoSize».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«AutoSize».Model_1.Assertion003]
