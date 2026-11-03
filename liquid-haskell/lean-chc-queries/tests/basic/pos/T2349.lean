import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T2349»

-- Statements

section
set_option Elab.async false

def SMT.distinct6.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) (x5 : α) : Prop :=
  x0 ≠ x1 ∧
    x0 ≠ x2 ∧
      x0 ≠ x3 ∧
        x0 ≠ x4 ∧
          x0 ≠ x5 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x1 ≠ x5 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x2 ≠ x5 ∧ x3 ≠ x4 ∧ x3 ≠ x5 ∧ x4 ≠ x5

-- Source: "T2349.smt2":25:1-25:1301 (assertion 1, command 23) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (x1 : Int)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (2 : Int)) ∧
  ((f17 x13 = (4 : Int)) ∧
  ((f17 x14 = (46 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  ((f17 x16 = (5 : Int)) ∧
  (SMT.distinct6 x11 x12 x13 x14 x15 x16))))))) →
  ∀ (v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 : Int),
  ((¬p0) ∧
  ((p2) ∧
  ((¬p0) ∧
  ((p2) ∧
  ((v_0119 = (0 : Int)) ∧
  ((v_0120 = f6 x1 v_0119) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = (2 : Int)) ∧
  ((v_0122 = f6 x1 v_0121) ∧
  ((v_0122 = v_0121) ∧
  ((v_0123 = f6 x4 v_0122) ∧
  ((f7 x10 v_0124) ∧
  ((¬f7 x8 v_0124) ∧
  ((¬f7 x9 v_0124) ∧
  ((v_0124 = x5) ∧
  ((f6 x3 v_0118 = v_0120 + (1 : Int)) ∧
  ((f6 x3 v_0118 ≥ (0 : Int)) ∧
  (¬f6 x3 v_0118 = (1 : Int))))))))))))))))))) →
  False

-- Source: "T2349.smt2":26:1-26:1301 (assertion 2, command 24) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (x1 : Int)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (2 : Int)) ∧
  ((f17 x13 = (4 : Int)) ∧
  ((f17 x14 = (46 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  ((f17 x16 = (5 : Int)) ∧
  (SMT.distinct6 x11 x12 x13 x14 x15 x16))))))) →
  ∀ (v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 : Int),
  ((¬p0) ∧
  ((p2) ∧
  ((¬p0) ∧
  ((p2) ∧
  ((v_0119 = (0 : Int)) ∧
  ((v_0120 = f6 x1 v_0119) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = (2 : Int)) ∧
  ((v_0122 = f6 x1 v_0121) ∧
  ((v_0122 = v_0121) ∧
  ((v_0123 = f6 x4 v_0122) ∧
  ((f7 x10 v_0124) ∧
  ((¬f7 x8 v_0124) ∧
  ((¬f7 x9 v_0124) ∧
  ((v_0124 = x5) ∧
  ((f6 x3 v_0118 = (1 : Int)) ∧
  ((f6 x3 v_0118 ≥ (0 : Int)) ∧
  (¬f6 x3 v_0118 = v_0120 + (1 : Int))))))))))))))))))) →
  False

-- Source: "T2349.smt2":27:1-27:1134 (assertion 3, command 25) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (x1 : Int)
    (p2 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (f19 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (2 : Int)) ∧
  ((f17 x13 = (4 : Int)) ∧
  ((f17 x14 = (46 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  ((f17 x16 = (5 : Int)) ∧
  (SMT.distinct6 x11 x12 x13 x14 x15 x16))))))) →
  ∀ (v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 : Int),
  ((¬p0) ∧
  ((p2) ∧
  ((¬p0) ∧
  ((p2) ∧
  ((v_0119 = (0 : Int)) ∧
  ((v_0120 = f6 x1 v_0119) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = (2 : Int)) ∧
  ((v_0122 = f6 x1 v_0121) ∧
  ((v_0122 = v_0121) ∧
  ((v_0123 = f6 x4 v_0122) ∧
  ((f7 x10 v_0124) ∧
  ((¬f7 x8 v_0124) ∧
  ((¬f7 x9 v_0124) ∧
  (v_0124 = x5))))))))))))))) →
  f19 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124

-- Source: "T2349.smt2":28:1-28:1295 (assertion 4, command 26) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (x1 : Int)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (2 : Int)) ∧
  ((f17 x13 = (4 : Int)) ∧
  ((f17 x14 = (46 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  ((f17 x16 = (5 : Int)) ∧
  (SMT.distinct6 x11 x12 x13 x14 x15 x16))))))) →
  ∀ (v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 : Int),
  ((¬p0) ∧
  ((p2) ∧
  ((¬p0) ∧
  ((p2) ∧
  ((v_0119 = (0 : Int)) ∧
  ((v_0120 = f6 x1 v_0119) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = (2 : Int)) ∧
  ((v_0122 = f6 x1 v_0121) ∧
  ((v_0122 = v_0121) ∧
  ((v_0123 = f6 x4 v_0122) ∧
  ((f7 x10 v_0124) ∧
  ((¬f7 x8 v_0124) ∧
  ((¬f7 x9 v_0124) ∧
  ((v_0124 = x5) ∧
  ((f6 x3 v_0118 = (0 : Int)) ∧
  ((f6 x3 v_0118 ≥ (0 : Int)) ∧
  (¬f6 x3 v_0118 = v_0120)))))))))))))))))) →
  False

-- Source: "T2349.smt2":29:1-29:1185 (assertion 5, command 27) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (x1 : Int)
    (p2 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (f18 : Int → Int → Int → Int → Int → Int → Prop)
    (f19 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (2 : Int)) ∧
  ((f17 x13 = (4 : Int)) ∧
  ((f17 x14 = (46 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  ((f17 x16 = (5 : Int)) ∧
  (SMT.distinct6 x11 x12 x13 x14 x15 x16))))))) →
  ∀ (v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 : Int),
  ((¬p0) ∧
  ((p2) ∧
  ((¬p0) ∧
  ((p2) ∧
  ((v_0119 = (0 : Int)) ∧
  ((v_0120 = f6 x1 v_0119) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = (2 : Int)) ∧
  ((v_0122 = f6 x1 v_0121) ∧
  ((v_0122 = v_0121) ∧
  ((v_0123 = f6 x4 v_0122) ∧
  ((f7 x10 v_0124) ∧
  ((¬f7 x8 v_0124) ∧
  ((¬f7 x9 v_0124) ∧
  ((v_0124 = x5) ∧
  (f18 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123)))))))))))))))) →
  f19 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124

-- Source: "T2349.smt2":30:1-30:1295 (assertion 6, command 28) (:named "c_6_0")
def Model_1.Assertion006
    (p0 : Prop)
    (x1 : Int)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (2 : Int)) ∧
  ((f17 x13 = (4 : Int)) ∧
  ((f17 x14 = (46 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  ((f17 x16 = (5 : Int)) ∧
  (SMT.distinct6 x11 x12 x13 x14 x15 x16))))))) →
  ∀ (v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 : Int),
  ((¬p0) ∧
  ((p2) ∧
  ((¬p0) ∧
  ((p2) ∧
  ((v_0119 = (0 : Int)) ∧
  ((v_0120 = f6 x1 v_0119) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = (2 : Int)) ∧
  ((v_0122 = f6 x1 v_0121) ∧
  ((v_0122 = v_0121) ∧
  ((v_0123 = f6 x4 v_0122) ∧
  ((f7 x10 v_0124) ∧
  ((¬f7 x8 v_0124) ∧
  ((¬f7 x9 v_0124) ∧
  ((v_0124 = x5) ∧
  ((f6 x3 v_0118 = v_0120) ∧
  ((f6 x3 v_0118 ≥ (0 : Int)) ∧
  (¬f6 x3 v_0118 = (0 : Int))))))))))))))))))) →
  False

-- Source: "T2349.smt2":31:1-31:1185 (assertion 7, command 29) (:named "c_7_0")
def Model_1.Assertion007
    (p0 : Prop)
    (x1 : Int)
    (p2 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (f18 : Int → Int → Int → Int → Int → Int → Prop)
    (f19 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (2 : Int)) ∧
  ((f17 x13 = (4 : Int)) ∧
  ((f17 x14 = (46 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  ((f17 x16 = (5 : Int)) ∧
  (SMT.distinct6 x11 x12 x13 x14 x15 x16))))))) →
  ∀ (v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 : Int),
  ((¬p0) ∧
  ((p2) ∧
  ((¬p0) ∧
  ((p2) ∧
  ((v_0119 = (0 : Int)) ∧
  ((v_0120 = f6 x1 v_0119) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = (2 : Int)) ∧
  ((v_0122 = f6 x1 v_0121) ∧
  ((v_0122 = v_0121) ∧
  ((v_0123 = f6 x4 v_0122) ∧
  ((f7 x10 v_0124) ∧
  ((¬f7 x8 v_0124) ∧
  ((¬f7 x9 v_0124) ∧
  ((v_0124 = x5) ∧
  (f19 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124)))))))))))))))) →
  f18 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123

-- Source: "T2349.smt2":32:1-32:1134 (assertion 8, command 30) (:named "c_8_0")
def Model_1.Assertion008
    (p0 : Prop)
    (x1 : Int)
    (p2 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (f19 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (2 : Int)) ∧
  ((f17 x13 = (4 : Int)) ∧
  ((f17 x14 = (46 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  ((f17 x16 = (5 : Int)) ∧
  (SMT.distinct6 x11 x12 x13 x14 x15 x16))))))) →
  ∀ (v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 : Int),
  ((¬p0) ∧
  ((p2) ∧
  ((¬p0) ∧
  ((p2) ∧
  ((v_0119 = (0 : Int)) ∧
  ((v_0120 = f6 x1 v_0119) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = (2 : Int)) ∧
  ((v_0122 = f6 x1 v_0121) ∧
  ((v_0122 = v_0121) ∧
  ((v_0123 = f6 x4 v_0122) ∧
  ((f7 x10 v_0124) ∧
  ((¬f7 x8 v_0124) ∧
  ((¬f7 x9 v_0124) ∧
  (v_0124 = x5))))))))))))))) →
  f19 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124

-- Source: "T2349.smt2":33:1-33:1198 (assertion 9, command 31) (:named "c_9_0")
def Model_1.Assertion009
    (p0 : Prop)
    (x1 : Int)
    (p2 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int) : Prop :=
  ((f17 x11 = (5 : Int)) ∧
  ((f17 x12 = (2 : Int)) ∧
  ((f17 x13 = (4 : Int)) ∧
  ((f17 x14 = (46 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  ((f17 x16 = (5 : Int)) ∧
  (SMT.distinct6 x11 x12 x13 x14 x15 x16))))))) →
  ∀ (v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 : Int),
  ((¬p0) ∧
  ((p2) ∧
  ((¬p0) ∧
  ((p2) ∧
  ((v_0119 = (0 : Int)) ∧
  ((v_0120 = f6 x1 v_0119) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = (2 : Int)) ∧
  ((v_0122 = f6 x1 v_0121) ∧
  ((v_0122 = v_0121) ∧
  ((v_0123 = f6 x4 v_0122) ∧
  ((f7 x10 v_0124) ∧
  ((¬f7 x8 v_0124) ∧
  ((¬f7 x9 v_0124) ∧
  ((v_0124 = x5) ∧
  ((v_0118 = v_0120) ∧
  ((v_0118 = f6 x1 v_0119) ∧
  ((v_0118 = v_0119) ∧
  (¬v_0118 ≥ (0 : Int)))))))))))))))))))) →
  False

-- Source: "T2349.smt2":34:1-34:12 (check-sat, command 32)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (x1 : Int),
  ∃ (p2 : Prop),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (f6 : Int → Int → Int),
  ∃ (f7 : Int → Int → Prop),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (x15 : Int),
  ∃ (x16 : Int),
  ∃ (f17 : Int → Int),
  ∃ (f18 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f19 : Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 x1 p2 x3 x4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 x15 x16 f17) ∧
  ((Model_1.Assertion002 p0 x1 p2 x3 x4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 x15 x16 f17) ∧
  ((Model_1.Assertion003 p0 x1 p2 x4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 x15 x16 f17 f19) ∧
  ((Model_1.Assertion004 p0 x1 p2 x3 x4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 x15 x16 f17) ∧
  ((Model_1.Assertion005 p0 x1 p2 x4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 x15 x16 f17 f18 f19) ∧
  ((Model_1.Assertion006 p0 x1 p2 x3 x4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 x15 x16 f17) ∧
  ((Model_1.Assertion007 p0 x1 p2 x4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 x15 x16 f17 f18 f19) ∧
  ((Model_1.Assertion008 p0 x1 p2 x4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 x15 x16 f17 f19) ∧
  (Model_1.Assertion009 p0 x1 p2 x4 x5 f6 f7 x8 x9 x10 x11 x12 x13 x14 x15 x16 f17))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«T2349»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T2349».Model kvars [18, 19] expect [p0, x1, p2, x3, x4, x5, f6, f7, x8, x9, x10, x11, x12, x13, x14, x15, x16, f17, f18, f19] unfold [«Smt2Lean».«Generated».«compiler-input».«T2349».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T2349».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«T2349».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«T2349».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«T2349».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«T2349».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«T2349».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«T2349».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«T2349».Model_1.Assertion009]
