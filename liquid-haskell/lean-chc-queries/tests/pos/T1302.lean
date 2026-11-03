import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T1302»

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

-- Source: "T1302.smt2":28:1-28:1434 (assertion 1, command 26) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Prop)
    (x6 : Int)
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
    (f21 : Int → Int → Int → Prop) : Prop :=
  ((f20 x9 = (11 : Int)) ∧
  ((f20 x10 = (17 : Int)) ∧
  ((f20 x11 = (17 : Int)) ∧
  ((f20 x12 = (6 : Int)) ∧
  ((f20 x13 = (14 : Int)) ∧
  ((f20 x14 = (50 : Int)) ∧
  ((f20 x15 = (10 : Int)) ∧
  ((f20 x16 = (11 : Int)) ∧
  ((f20 x17 = (13 : Int)) ∧
  ((f20 x18 = (20 : Int)) ∧
  ((f20 x19 = (5 : Int)) ∧
  (SMT.distinct11 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19)))))))))))) →
  ∀ (v_0126 v_0127 v_0128 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f5 x7 x3) ∧
  ((¬f5 x6 x3) ∧
  ((f5 x6 x2) ∧
  ((¬f5 x7 x2) ∧
  (f5 x8 x4))))))))) →
  f21 v_0126 v_0127 v_0128

-- Source: "T1302.smt2":29:1-29:1452 (assertion 2, command 27) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Prop)
    (x6 : Int)
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
    (f22 : Int → Int → Int → Prop) : Prop :=
  ((f20 x9 = (11 : Int)) ∧
  ((f20 x10 = (17 : Int)) ∧
  ((f20 x11 = (17 : Int)) ∧
  ((f20 x12 = (6 : Int)) ∧
  ((f20 x13 = (14 : Int)) ∧
  ((f20 x14 = (50 : Int)) ∧
  ((f20 x15 = (10 : Int)) ∧
  ((f20 x16 = (11 : Int)) ∧
  ((f20 x17 = (13 : Int)) ∧
  ((f20 x18 = (20 : Int)) ∧
  ((f20 x19 = (5 : Int)) ∧
  (SMT.distinct11 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19)))))))))))) →
  ∀ (v_0126 v_0127 v_0128 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f5 x7 x3) ∧
  ((¬f5 x6 x3) ∧
  ((f5 x6 x2) ∧
  ((¬f5 x7 x2) ∧
  ((f5 x8 x4) ∧
  (v_0126 = v_0128)))))))))) →
  f22 v_0126 v_0127 v_0128

-- Source: "T1302.smt2":30:1-30:1434 (assertion 3, command 28) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Prop)
    (x6 : Int)
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
    (f21 : Int → Int → Int → Prop) : Prop :=
  ((f20 x9 = (11 : Int)) ∧
  ((f20 x10 = (17 : Int)) ∧
  ((f20 x11 = (17 : Int)) ∧
  ((f20 x12 = (6 : Int)) ∧
  ((f20 x13 = (14 : Int)) ∧
  ((f20 x14 = (50 : Int)) ∧
  ((f20 x15 = (10 : Int)) ∧
  ((f20 x16 = (11 : Int)) ∧
  ((f20 x17 = (13 : Int)) ∧
  ((f20 x18 = (20 : Int)) ∧
  ((f20 x19 = (5 : Int)) ∧
  (SMT.distinct11 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19)))))))))))) →
  ∀ (v_0126 v_0127 v_0128 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f5 x7 x3) ∧
  ((¬f5 x6 x3) ∧
  ((f5 x6 x2) ∧
  ((¬f5 x7 x2) ∧
  (f5 x8 x4))))))))) →
  f21 v_0126 v_0127 v_0128

-- Source: "T1302.smt2":31:1-31:1434 (assertion 4, command 29) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Prop)
    (x6 : Int)
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
    (f22 : Int → Int → Int → Prop) : Prop :=
  ((f20 x9 = (11 : Int)) ∧
  ((f20 x10 = (17 : Int)) ∧
  ((f20 x11 = (17 : Int)) ∧
  ((f20 x12 = (6 : Int)) ∧
  ((f20 x13 = (14 : Int)) ∧
  ((f20 x14 = (50 : Int)) ∧
  ((f20 x15 = (10 : Int)) ∧
  ((f20 x16 = (11 : Int)) ∧
  ((f20 x17 = (13 : Int)) ∧
  ((f20 x18 = (20 : Int)) ∧
  ((f20 x19 = (5 : Int)) ∧
  (SMT.distinct11 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19)))))))))))) →
  ∀ (v_0126 v_0127 v_0128 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f5 x7 x3) ∧
  ((¬f5 x6 x3) ∧
  ((f5 x6 x2) ∧
  ((¬f5 x7 x2) ∧
  (f5 x8 x4))))))))) →
  f22 v_0126 v_0127 v_0128

-- Source: "T1302.smt2":32:1-32:12 (check-sat, command 30)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (f5 : Int → Int → Prop),
  ∃ (x6 : Int),
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
  ∃ (f21 : Int → Int → Int → Prop),
  ∃ (f22 : Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 x3 x4 f5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 f20 f21) ∧
  ((Model_1.Assertion002 p0 p1 x2 x3 x4 f5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 f20 f22) ∧
  ((Model_1.Assertion003 p0 p1 x2 x3 x4 f5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 f20 f21) ∧
  (Model_1.Assertion004 p0 p1 x2 x3 x4 f5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 f20 f22)))

end

end «Smt2Lean».«Generated».«compiler-input».«T1302»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T1302».Model kvars [21, 22] expect [p0, p1, x2, x3, x4, f5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, f20, f21, f22] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T1302».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T1302».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«T1302».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«T1302».Model_1.Assertion004]
