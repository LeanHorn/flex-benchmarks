import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Grty1»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.distinct6.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) (x5 : α) : Prop :=
  x0 ≠ x1 ∧
    x0 ≠ x2 ∧
      x0 ≠ x3 ∧
        x0 ≠ x4 ∧
          x0 ≠ x5 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x1 ≠ x5 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x2 ≠ x5 ∧ x3 ≠ x4 ∧ x3 ≠ x5 ∧ x4 ≠ x5

-- Source: "Grty1.smt2":28:1-28:2914 (assertion 1, command 26) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f6 : Int → Int → Int)
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
    (x19 : Int)
    (f20 : Int → Int)
    (x21 : Int)
    (f22 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f20 x12 = (143 : Int)) ∧
  ((f20 x13 = (204 : Int)) ∧
  ((f20 x14 = (5 : Int)) ∧
  ((f20 x15 = (36 : Int)) ∧
  ((f20 x16 = (4 : Int)) ∧
  ((f20 x17 = (3 : Int)) ∧
  ((SMT.distinct6 x12 x13 x14 x15 x16 x17) ∧
  (SMT.distinct2 p2 p3)))))))) →
  ∀ (v_0114 v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f6 x4 v_0115 ≥ (0 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((f6 x4 v_0116 ≥ (0 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((f6 x4 v_0116 ≥ (0 : Int)) ∧
  ((f6 x4 v_0118 ≥ (0 : Int)) ∧
  ((f8 x10 v_0116) ∧
  ((¬f8 x11 v_0116) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116 = f6 (f6 x0 v_0117) v_0118) ∧
  ((f6 x4 v_0116 = (1 : Int) + f6 x4 v_0118) ∧
  ((f6 x9 v_0116 = v_0117) ∧
  ((f6 x18 v_0116 = v_0117) ∧
  ((f6 x19 v_0116 = v_0118) ∧
  ((f6 x21 v_0116 = v_0118) ∧
  (f6 x4 v_0116 ≥ (0 : Int))))))))))))))))))))) →
  f22 v_0114 v_0115 v_0117 v_0118 v_0116

-- Source: "Grty1.smt2":29:1-29:4930 (assertion 2, command 27) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
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
    (x18 : Int)
    (x19 : Int)
    (f20 : Int → Int)
    (x21 : Int) : Prop :=
  ((f20 x12 = (143 : Int)) ∧
  ((f20 x13 = (204 : Int)) ∧
  ((f20 x14 = (5 : Int)) ∧
  ((f20 x15 = (36 : Int)) ∧
  ((f20 x16 = (4 : Int)) ∧
  ((f20 x17 = (3 : Int)) ∧
  ((SMT.distinct6 x12 x13 x14 x15 x16 x17) ∧
  (SMT.distinct2 p2 p3)))))))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f6 x4 v_0113 = (1 : Int)) ∧
  ((f6 x4 v_0113 ≥ (0 : Int)) ∧
  ((v_0115 = v_0113) ∧
  ((f6 x4 v_0115 = (1 : Int)) ∧
  ((f6 x4 v_0115 ≥ (0 : Int)) ∧
  ((v_0115 = v_0113) ∧
  ((f6 x4 v_0115 = (1 : Int)) ∧
  ((f6 x4 v_0115 ≥ (0 : Int)) ∧
  ((f6 x4 v_0114 ≥ (0 : Int)) ∧
  ((f8 x10 v_0115) ∧
  ((¬f8 x11 v_0115) ∧
  ((v_0115 = v_0113) ∧
  ((v_0115 = f6 (f6 x0 v_0120) v_0114) ∧
  ((f6 x4 v_0115 = (1 : Int)) ∧
  ((f6 x4 v_0115 = (1 : Int) + f6 x4 v_0114) ∧
  ((f6 x9 v_0115 = v_0120) ∧
  ((f6 x18 v_0115 = v_0120) ∧
  ((f6 x19 v_0115 = v_0114) ∧
  ((f6 x21 v_0115 = v_0114) ∧
  ((f6 x4 v_0115 ≥ (0 : Int)) ∧
  ((v_0116 = v_0114) ∧
  ((f6 x4 v_0116 ≥ (0 : Int)) ∧
  ((v_0116 = v_0114) ∧
  ((f6 x4 v_0116 ≥ (0 : Int)) ∧
  ((f6 x4 v_0119 ≥ (0 : Int)) ∧
  ((f8 x10 v_0116) ∧
  ((¬f8 x11 v_0116) ∧
  ((v_0116 = v_0114) ∧
  ((v_0116 = f6 (f6 x0 v_0118) v_0119) ∧
  ((f6 x4 v_0116 = (1 : Int) + f6 x4 v_0119) ∧
  ((f6 x9 v_0116 = v_0118) ∧
  ((f6 x18 v_0116 = v_0118) ∧
  ((f6 x19 v_0116 = v_0119) ∧
  ((f6 x21 v_0116 = v_0119) ∧
  ((f6 x4 v_0116 ≥ (0 : Int)) ∧
  ((v_0117 = x12) ∧
  ((v_0112 = x12) ∧
  ((v_0112 = v_0117) ∧
  (¬f7 x5 x15))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Grty1.smt2":30:1-30:3147 (assertion 3, command 28) (:named "c_3_0")
def Model_1.Assertion003
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Int → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f20 : Int → Int) : Prop :=
  ((f20 x12 = (143 : Int)) ∧
  ((f20 x13 = (204 : Int)) ∧
  ((f20 x14 = (5 : Int)) ∧
  ((f20 x15 = (36 : Int)) ∧
  ((f20 x16 = (4 : Int)) ∧
  ((f20 x17 = (3 : Int)) ∧
  ((SMT.distinct6 x12 x13 x14 x15 x16 x17) ∧
  (SMT.distinct2 p2 p3)))))))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f6 x4 v_0113 = (1 : Int)) ∧
  ((f6 x4 v_0113 ≥ (0 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((f6 x4 v_0114 = (1 : Int)) ∧
  ((f6 x4 v_0114 ≥ (0 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((f6 x4 v_0114 = (1 : Int)) ∧
  ((f6 x4 v_0114 ≥ (0 : Int)) ∧
  ((f8 x11 v_0114) ∧
  ((¬f8 x10 v_0114) ∧
  ((v_0114 = x1) ∧
  ((v_0114 = v_0113) ∧
  ((f6 x4 v_0114 = (0 : Int)) ∧
  ((f6 x4 v_0114 = (1 : Int)) ∧
  ((f6 x4 v_0114 ≥ (0 : Int)) ∧
  ((v_0115 = x12) ∧
  ((v_0112 = x12) ∧
  ((v_0112 = v_0115) ∧
  (¬f7 x5 x15))))))))))))))))))))))) →
  False

-- Source: "Grty1.smt2":31:1-31:12 (check-sat, command 29)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (p2 : Prop),
  ∃ (p3 : Prop),
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
  ∃ (x18 : Int),
  ∃ (x19 : Int),
  ∃ (f20 : Int → Int),
  ∃ (x21 : Int),
  ∃ (f22 : Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 p2 p3 x4 f6 f8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 f20 x21 f22) ∧
  ((Model_1.Assertion002 x0 p2 p3 x4 x5 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 f20 x21) ∧
  (Model_1.Assertion003 x1 p2 p3 x4 x5 f6 f7 f8 x10 x11 x12 x13 x14 x15 x16 x17 f20))

end

end «Smt2Lean».«Generated».«compiler-input».«Grty1»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Grty1».Model kvars [22] expect [x0, x1, p2, p3, x4, x5, f6, f7, f8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, f20, x21, f22] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Grty1».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Grty1».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Grty1».Model_1.Assertion003]
