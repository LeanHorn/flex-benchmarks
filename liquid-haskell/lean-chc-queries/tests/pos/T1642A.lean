import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T1642A»

-- Statements

section
set_option Elab.async false

def SMT.distinct5.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x0 ≠ x4 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x3 ≠ x4

-- Source: "T1642A.smt2":26:1-26:1277 (assertion 1, command 24) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
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
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int) : Prop :=
  ((f17 x9 = (6 : Int)) ∧
  ((f17 x10 = (6 : Int)) ∧
  ((f17 x11 = (50 : Int)) ∧
  ((f17 x12 = (3 : Int)) ∧
  ((f17 x13 = (6 : Int)) ∧
  (SMT.distinct5 x9 x10 x11 x12 x13)))))) →
  ∀ (v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0116 = v_0117) ∧
  ((f5 x8 v_0115) ∧
  ((f5 (f6 x4 v_0116) v_0117) ∧
  ((¬f5 x7 v_0115) ∧
  ((v_0115 = f6 (f6 (f6 x3 v_0116) v_0117) v_0118) ∧
  ((f6 x14 v_0115 = v_0116) ∧
  ((f6 x15 v_0115 = v_0117) ∧
  ((f6 x16 v_0115 = v_0118) ∧
  (¬f5 (f6 x4 v_0116) v_0117))))))))))))) →
  False

-- Source: "T1642A.smt2":27:1-27:703 (assertion 2, command 25) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f17 : Int → Int)
    (f20 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x9 = (6 : Int)) ∧
  ((f17 x10 = (6 : Int)) ∧
  ((f17 x11 = (50 : Int)) ∧
  ((f17 x12 = (3 : Int)) ∧
  ((f17 x13 = (6 : Int)) ∧
  (SMT.distinct5 x9 x10 x11 x12 x13)))))) →
  ∀ (v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (v_0116 = v_0117))))) →
  f20 v_0115 v_0114 v_0119 v_0116 v_0117 v_0118

-- Source: "T1642A.smt2":28:1-28:692 (assertion 3, command 26) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f17 : Int → Int) : Prop :=
  ((f17 x9 = (6 : Int)) ∧
  ((f17 x10 = (6 : Int)) ∧
  ((f17 x11 = (50 : Int)) ∧
  ((f17 x12 = (3 : Int)) ∧
  ((f17 x13 = (6 : Int)) ∧
  (SMT.distinct5 x9 x10 x11 x12 x13)))))) →
  ∀ (v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0116 = v_0117) ∧
  ((v_0116 = v_0117) ∧
  ((v_0115 = v_0118) ∧
  (¬v_0116 = v_0117)))))))) →
  False

-- Source: "T1642A.smt2":29:1-29:721 (assertion 4, command 27) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f17 : Int → Int)
    (f20 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x9 = (6 : Int)) ∧
  ((f17 x10 = (6 : Int)) ∧
  ((f17 x11 = (50 : Int)) ∧
  ((f17 x12 = (3 : Int)) ∧
  ((f17 x13 = (6 : Int)) ∧
  (SMT.distinct5 x9 x10 x11 x12 x13)))))) →
  ∀ (v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0116 = v_0117) ∧
  (v_0115 = v_0117)))))) →
  f20 v_0115 v_0114 v_0119 v_0116 v_0117 v_0118

-- Source: "T1642A.smt2":30:1-30:721 (assertion 5, command 28) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f17 : Int → Int)
    (f20 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x9 = (6 : Int)) ∧
  ((f17 x10 = (6 : Int)) ∧
  ((f17 x11 = (50 : Int)) ∧
  ((f17 x12 = (3 : Int)) ∧
  ((f17 x13 = (6 : Int)) ∧
  (SMT.distinct5 x9 x10 x11 x12 x13)))))) →
  ∀ (v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0116 = v_0117) ∧
  (v_0115 = v_0116)))))) →
  f20 v_0115 v_0114 v_0119 v_0116 v_0117 v_0118

-- Source: "T1642A.smt2":31:1-31:866 (assertion 6, command 29) (:named "c_6_0")
def Model_1.Assertion006
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x4 : Int)
    (f5 : Int → Int → Prop)
    (f6 : Int → Int → Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f17 : Int → Int) : Prop :=
  ((f17 x9 = (6 : Int)) ∧
  ((f17 x10 = (6 : Int)) ∧
  ((f17 x11 = (50 : Int)) ∧
  ((f17 x12 = (3 : Int)) ∧
  ((f17 x13 = (6 : Int)) ∧
  (SMT.distinct5 x9 x10 x11 x12 x13)))))) →
  ∀ (v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f5 (f6 x4 v_0115) v_0116) ∧
  ((v_0114 = f6 (f6 (f6 x2 v_0115) v_0116) v_0117) ∧
  (¬f5 (f6 x4 v_0115) v_0116))))))) →
  False

-- Source: "T1642A.smt2":32:1-32:645 (assertion 7, command 30) (:named "c_7_0")
def Model_1.Assertion007
    (p0 : Prop)
    (p1 : Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f17 : Int → Int)
    (f18 : Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x9 = (6 : Int)) ∧
  ((f17 x10 = (6 : Int)) ∧
  ((f17 x11 = (50 : Int)) ∧
  ((f17 x12 = (3 : Int)) ∧
  ((f17 x13 = (6 : Int)) ∧
  (SMT.distinct5 x9 x10 x11 x12 x13)))))) →
  ∀ (v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  (p1)))) →
  f18 v_0114 v_0115 v_0116 v_0117

-- Source: "T1642A.smt2":33:1-33:695 (assertion 8, command 31) (:named "c_8_0")
def Model_1.Assertion008
    (p0 : Prop)
    (p1 : Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f17 : Int → Int)
    (f18 : Int → Int → Int → Int → Prop)
    (f19 : Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x9 = (6 : Int)) ∧
  ((f17 x10 = (6 : Int)) ∧
  ((f17 x11 = (50 : Int)) ∧
  ((f17 x12 = (3 : Int)) ∧
  ((f17 x13 = (6 : Int)) ∧
  (SMT.distinct5 x9 x10 x11 x12 x13)))))) →
  ∀ (v_0114 v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (f18 v_0118 v_0115 v_0116 v_0117))))) →
  f19 v_0114 v_0115 v_0116 v_0117

-- Source: "T1642A.smt2":34:1-34:889 (assertion 9, command 32) (:named "c_9_0")
def Model_1.Assertion009
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Prop)
    (f6 : Int → Int → Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f17 : Int → Int)
    (f18 : Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x9 = (6 : Int)) ∧
  ((f17 x10 = (6 : Int)) ∧
  ((f17 x11 = (50 : Int)) ∧
  ((f17 x12 = (3 : Int)) ∧
  ((f17 x13 = (6 : Int)) ∧
  (SMT.distinct5 x9 x10 x11 x12 x13)))))) →
  ∀ (v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f18 v_0118 v_0115 v_0116 v_0117) ∧
  ((f5 (f6 x4 (f6 v_0115 v_0118)) (f6 v_0116 v_0118)) ∧
  (¬f5 (f6 x4 (f6 v_0115 v_0118)) (f6 v_0116 v_0118)))))))) →
  False

-- Source: "T1642A.smt2":35:1-35:696 (assertion 10, command 33) (:named "c_10_0")
def Model_1.Assertion010
    (p0 : Prop)
    (p1 : Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f17 : Int → Int)
    (f18 : Int → Int → Int → Int → Prop)
    (f19 : Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x9 = (6 : Int)) ∧
  ((f17 x10 = (6 : Int)) ∧
  ((f17 x11 = (50 : Int)) ∧
  ((f17 x12 = (3 : Int)) ∧
  ((f17 x13 = (6 : Int)) ∧
  (SMT.distinct5 x9 x10 x11 x12 x13)))))) →
  ∀ (v_0114 v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (f18 v_0118 v_0115 v_0116 v_0117))))) →
  f19 v_0114 v_0115 v_0116 v_0117

-- Source: "T1642A.smt2":36:1-36:696 (assertion 11, command 34) (:named "c_11_0")
def Model_1.Assertion011
    (p0 : Prop)
    (p1 : Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f17 : Int → Int)
    (f18 : Int → Int → Int → Int → Prop)
    (f19 : Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x9 = (6 : Int)) ∧
  ((f17 x10 = (6 : Int)) ∧
  ((f17 x11 = (50 : Int)) ∧
  ((f17 x12 = (3 : Int)) ∧
  ((f17 x13 = (6 : Int)) ∧
  (SMT.distinct5 x9 x10 x11 x12 x13)))))) →
  ∀ (v_0114 v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (f18 v_0118 v_0115 v_0116 v_0117))))) →
  f19 v_0114 v_0115 v_0116 v_0117

-- Source: "T1642A.smt2":37:1-37:696 (assertion 12, command 35) (:named "c_12_0")
def Model_1.Assertion012
    (p0 : Prop)
    (p1 : Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f17 : Int → Int)
    (f18 : Int → Int → Int → Int → Prop)
    (f19 : Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x9 = (6 : Int)) ∧
  ((f17 x10 = (6 : Int)) ∧
  ((f17 x11 = (50 : Int)) ∧
  ((f17 x12 = (3 : Int)) ∧
  ((f17 x13 = (6 : Int)) ∧
  (SMT.distinct5 x9 x10 x11 x12 x13)))))) →
  ∀ (v_0114 v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (f18 v_0118 v_0115 v_0116 v_0117))))) →
  f19 v_0114 v_0115 v_0116 v_0117

-- Source: "T1642A.smt2":38:1-38:12 (check-sat, command 36)
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
  ∃ (x14 : Int),
  ∃ (x15 : Int),
  ∃ (x16 : Int),
  ∃ (f17 : Int → Int),
  ∃ (f18 : Int → Int → Int → Int → Prop),
  ∃ (f19 : Int → Int → Int → Int → Prop),
  ∃ (f20 : Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 f17) ∧
  ((Model_1.Assertion002 p0 p1 x9 x10 x11 x12 x13 f17 f20) ∧
  ((Model_1.Assertion003 p0 p1 x9 x10 x11 x12 x13 f17) ∧
  ((Model_1.Assertion004 p0 p1 x9 x10 x11 x12 x13 f17 f20) ∧
  ((Model_1.Assertion005 p0 p1 x9 x10 x11 x12 x13 f17 f20) ∧
  ((Model_1.Assertion006 p0 p1 x2 x4 f5 f6 x9 x10 x11 x12 x13 f17) ∧
  ((Model_1.Assertion007 p0 p1 x9 x10 x11 x12 x13 f17 f18) ∧
  ((Model_1.Assertion008 p0 p1 x9 x10 x11 x12 x13 f17 f18 f19) ∧
  ((Model_1.Assertion009 p0 p1 x4 f5 f6 x9 x10 x11 x12 x13 f17 f18) ∧
  ((Model_1.Assertion010 p0 p1 x9 x10 x11 x12 x13 f17 f18 f19) ∧
  ((Model_1.Assertion011 p0 p1 x9 x10 x11 x12 x13 f17 f18 f19) ∧
  (Model_1.Assertion012 p0 p1 x9 x10 x11 x12 x13 f17 f18 f19)))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«T1642A»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T1642A».Model kvars [18, 19, 20] expect [p0, p1, x2, x3, x4, f5, f6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, f17, f18, f19, f20] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T1642A».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T1642A».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«T1642A».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«T1642A».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«T1642A».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«T1642A».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«T1642A».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«T1642A».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«T1642A».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«T1642A».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«T1642A».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«T1642A».Model_1.Assertion012]
