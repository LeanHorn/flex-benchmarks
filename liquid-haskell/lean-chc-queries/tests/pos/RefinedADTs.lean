import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«RefinedADTs»

-- Statements

section
set_option Elab.async false

def SMT.distinct11.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) (x5 : α) (x6 : α) (x7 : α) (x8 : α) (x9 : α) (x10 : α) : Prop :=
  x0 ≠ x1 ∧
    x0 ≠ x2 ∧
      x0 ≠ x3 ∧
        x0 ≠ x4 ∧
          x0 ≠ x5 ∧
            x0 ≠ x6 ∧
              x0 ≠ x7 ∧
                x0 ≠ x8 ∧
                  x0 ≠ x9 ∧
                    x0 ≠ x10 ∧
                      x1 ≠ x2 ∧
                        x1 ≠ x3 ∧
                          x1 ≠ x4 ∧
                            x1 ≠ x5 ∧
                              x1 ≠ x6 ∧
                                x1 ≠ x7 ∧
                                  x1 ≠ x8 ∧
                                    x1 ≠ x9 ∧
                                      x1 ≠ x10 ∧
                                        x2 ≠ x3 ∧
                                          x2 ≠ x4 ∧
                                            x2 ≠ x5 ∧
                                              x2 ≠ x6 ∧
                                                x2 ≠ x7 ∧
                                                  x2 ≠ x8 ∧
                                                    x2 ≠ x9 ∧
                                                      x2 ≠ x10 ∧
                                                        x3 ≠ x4 ∧
                                                          x3 ≠ x5 ∧
                                                            x3 ≠ x6 ∧
                                                              x3 ≠ x7 ∧
                                                                x3 ≠ x8 ∧
                                                                  x3 ≠ x9 ∧
                                                                    x3 ≠ x10 ∧
                                                                      x4 ≠ x5 ∧
                                                                        x4 ≠ x6 ∧
                                                                          x4 ≠ x7 ∧
                                                                            x4 ≠ x8 ∧
                                                                              x4 ≠ x9 ∧
                                                                                x4 ≠ x10 ∧
                                                                                  x5 ≠ x6 ∧
                                                                                    x5 ≠ x7 ∧
                                                                                      x5 ≠ x8 ∧
                                                                                        x5 ≠ x9 ∧
                                                                                          x5 ≠ x10 ∧
                                                                                            x6 ≠ x7 ∧
                                                                                              x6 ≠ x8 ∧
                                                                                                x6 ≠ x9 ∧
                                                                                                  x6 ≠ x10 ∧
                                                                                                    x7 ≠ x8 ∧
                                                                                                      x7 ≠ x9 ∧
                                                                                                        x7 ≠ x10 ∧
                                                                                                          x8 ≠ x9 ∧
                                                                                                            x8 ≠ x10 ∧
                                                                                                              x9 ≠ x10

-- Source: "RefinedADTs.smt2":27:1-27:1292 (assertion 1, command 25) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f20 : Int → Int)
    (f21 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f20 x9 = (5 : Int)) ∧
  ((f20 x10 = (6 : Int)) ∧
  ((f20 x11 = (6 : Int)) ∧
  ((f20 x12 = (4 : Int)) ∧
  ((f20 x13 = (5 : Int)) ∧
  ((f20 x14 = (5 : Int)) ∧
  ((f20 x15 = (4 : Int)) ∧
  ((f20 x16 = (5 : Int)) ∧
  ((f20 x17 = (5 : Int)) ∧
  ((f20 x18 = (11 : Int)) ∧
  ((f20 x19 = (4 : Int)) ∧
  (SMT.distinct11 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19)))))))))))) →
  ∀ (v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0106 = v_0105) ∧
  ((v_0106 = v_0105) ∧
  ((f6 x7 v_0106) ∧
  ((¬f6 x8 v_0106) ∧
  ((v_0106 = v_0105) ∧
  ((v_0106 = f5 (f5 x2 v_0109) v_0110) ∧
  ((f5 x3 v_0106 = v_0109) ∧
  ((f5 x4 v_0106 = v_0110) ∧
  ((v_0107 = (1 : Int)) ∧
  (v_0108 = v_0107)))))))))))))) →
  f21 v_0104 v_0105 v_0109 v_0110 v_0106 v_0107 v_0108

-- Source: "RefinedADTs.smt2":28:1-28:12 (check-sat, command 26)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (f5 : Int → Int → Int),
  ∃ (f6 : Int → Int → Prop),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (x15 : Int),
  ∃ (x16 : Int),
  ∃ (x17 : Int),
  ∃ (x18 : Int),
  ∃ (x19 : Int),
  ∃ (f20 : Int → Int),
  ∃ (f21 : Int → Int → Int → Int → Int → Int → Int → Prop),
  Model_1.Assertion001 p0 p1 x2 x3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 f20 f21

end

end «Smt2Lean».«Generated».«compiler-input».«RefinedADTs»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«RefinedADTs».Model kvars [21] expect [p0, p1, x2, x3, x4, f5, f6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, f20, f21] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«RefinedADTs».Model_1.Assertion001]
