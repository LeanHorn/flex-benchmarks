import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«RecSelector»

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

-- Source: "RecSelector.smt2":27:1-27:1087 (assertion 1, command 25) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
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
    (x18 : Int)
    (f19 : Int → Int) : Prop :=
  ((f19 x11 = (2 : Int)) ∧
  ((f19 x12 = (2 : Int)) ∧
  ((f19 x13 = (1 : Int)) ∧
  ((f19 x14 = (11 : Int)) ∧
  ((f19 x15 = (36 : Int)) ∧
  ((f19 x16 = (2 : Int)) ∧
  ((f19 x17 = (3 : Int)) ∧
  ((f19 x18 = (4 : Int)) ∧
  (SMT.distinct8 x11 x12 x13 x14 x15 x16 x17 x18))))))))) →
  ∀ (v_0102 v_0103 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f8 x9 v_0102) ∧
  ((¬f8 x10 v_0102) ∧
  ((v_0102 = f7 (f7 (f7 x2 v_0103) v_0103) v_0103) ∧
  ((f7 x4 v_0102 = v_0103) ∧
  ((f7 x5 v_0102 = v_0103) ∧
  ((f7 x6 v_0102 = v_0103) ∧
  (¬f7 x4 v_0102 = v_0103))))))))))) →
  False

-- Source: "RecSelector.smt2":28:1-28:661 (assertion 2, command 26) (:named "c_2_0")
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
    (x18 : Int)
    (f19 : Int → Int)
    (f21 : Int → Int → Prop) : Prop :=
  ((f19 x11 = (2 : Int)) ∧
  ((f19 x12 = (2 : Int)) ∧
  ((f19 x13 = (1 : Int)) ∧
  ((f19 x14 = (11 : Int)) ∧
  ((f19 x15 = (36 : Int)) ∧
  ((f19 x16 = (2 : Int)) ∧
  ((f19 x17 = (3 : Int)) ∧
  ((f19 x18 = (4 : Int)) ∧
  (SMT.distinct8 x11 x12 x13 x14 x15 x16 x17 x18))))))))) →
  ∀ (v_0102 v_0103 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (v_0102 = v_0103))))) →
  f21 v_0102 v_0103

-- Source: "RecSelector.smt2":29:1-29:661 (assertion 3, command 27) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f19 : Int → Int)
    (f21 : Int → Int → Prop) : Prop :=
  ((f19 x11 = (2 : Int)) ∧
  ((f19 x12 = (2 : Int)) ∧
  ((f19 x13 = (1 : Int)) ∧
  ((f19 x14 = (11 : Int)) ∧
  ((f19 x15 = (36 : Int)) ∧
  ((f19 x16 = (2 : Int)) ∧
  ((f19 x17 = (3 : Int)) ∧
  ((f19 x18 = (4 : Int)) ∧
  (SMT.distinct8 x11 x12 x13 x14 x15 x16 x17 x18))))))))) →
  ∀ (v_0102 v_0103 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (v_0102 = v_0103))))) →
  f21 v_0102 v_0103

-- Source: "RecSelector.smt2":30:1-30:661 (assertion 4, command 28) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f19 : Int → Int)
    (f21 : Int → Int → Prop) : Prop :=
  ((f19 x11 = (2 : Int)) ∧
  ((f19 x12 = (2 : Int)) ∧
  ((f19 x13 = (1 : Int)) ∧
  ((f19 x14 = (11 : Int)) ∧
  ((f19 x15 = (36 : Int)) ∧
  ((f19 x16 = (2 : Int)) ∧
  ((f19 x17 = (3 : Int)) ∧
  ((f19 x18 = (4 : Int)) ∧
  (SMT.distinct8 x11 x12 x13 x14 x15 x16 x17 x18))))))))) →
  ∀ (v_0102 v_0103 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (v_0102 = v_0103))))) →
  f21 v_0102 v_0103

-- Source: "RecSelector.smt2":31:1-31:920 (assertion 5, command 29) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x4 : Int)
    (f7 : Int → Int → Int)
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
    (x18 : Int)
    (f19 : Int → Int) : Prop :=
  ((f19 x11 = (2 : Int)) ∧
  ((f19 x12 = (2 : Int)) ∧
  ((f19 x13 = (1 : Int)) ∧
  ((f19 x14 = (11 : Int)) ∧
  ((f19 x15 = (36 : Int)) ∧
  ((f19 x16 = (2 : Int)) ∧
  ((f19 x17 = (3 : Int)) ∧
  ((f19 x18 = (4 : Int)) ∧
  (SMT.distinct8 x11 x12 x13 x14 x15 x16 x17 x18))))))))) →
  ∀ (v_0101 v_0102 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f8 x10 v_0101) ∧
  ((¬f8 x9 v_0101) ∧
  ((v_0101 = f7 x3 v_0102) ∧
  ((f7 x4 v_0101 = v_0102) ∧
  (¬f7 x4 v_0101 = v_0102))))))))) →
  False

-- Source: "RecSelector.smt2":32:1-32:661 (assertion 6, command 30) (:named "c_6_0")
def Model_1.Assertion006
    (p0 : Prop)
    (p1 : Prop)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f19 : Int → Int)
    (f20 : Int → Int → Prop) : Prop :=
  ((f19 x11 = (2 : Int)) ∧
  ((f19 x12 = (2 : Int)) ∧
  ((f19 x13 = (1 : Int)) ∧
  ((f19 x14 = (11 : Int)) ∧
  ((f19 x15 = (36 : Int)) ∧
  ((f19 x16 = (2 : Int)) ∧
  ((f19 x17 = (3 : Int)) ∧
  ((f19 x18 = (4 : Int)) ∧
  (SMT.distinct8 x11 x12 x13 x14 x15 x16 x17 x18))))))))) →
  ∀ (v_0101 v_0102 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (v_0101 = v_0102))))) →
  f20 v_0101 v_0102

-- Source: "RecSelector.smt2":33:1-33:12 (check-sat, command 31)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
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
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (x15 : Int),
  ∃ (x16 : Int),
  ∃ (x17 : Int),
  ∃ (x18 : Int),
  ∃ (f19 : Int → Int),
  ∃ (f20 : Int → Int → Prop),
  ∃ (f21 : Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 x4 x5 x6 f7 f8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 f19) ∧
  ((Model_1.Assertion002 p0 p1 x11 x12 x13 x14 x15 x16 x17 x18 f19 f21) ∧
  ((Model_1.Assertion003 p0 p1 x11 x12 x13 x14 x15 x16 x17 x18 f19 f21) ∧
  ((Model_1.Assertion004 p0 p1 x11 x12 x13 x14 x15 x16 x17 x18 f19 f21) ∧
  ((Model_1.Assertion005 p0 p1 x3 x4 f7 f8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 f19) ∧
  (Model_1.Assertion006 p0 p1 x11 x12 x13 x14 x15 x16 x17 x18 f19 f20)))))

end

end «Smt2Lean».«Generated».«compiler-input».«RecSelector»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«RecSelector».Model kvars [20, 21] expect [p0, p1, x2, x3, x4, x5, x6, f7, f8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, f19, f20, f21] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«RecSelector».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«RecSelector».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«RecSelector».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«RecSelector».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«RecSelector».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«RecSelector».Model_1.Assertion006]
