import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T1034»

-- Statements

section
set_option Elab.async false

def SMT.distinct4.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x2 ≠ x3

-- Source: "T1034.smt2":22:1-22:986 (assertion 1, command 20) (:named "c_1_0")
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
    (f12 : Int → Int) : Prop :=
  ((f12 x8 = (2 : Int)) ∧
  ((f12 x9 = (50 : Int)) ∧
  ((f12 x10 = (1 : Int)) ∧
  ((f12 x11 = (5 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116 = v_0115) ∧
  ((f6 x7 v_0116) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116 = f5 (f5 x2 v_0120) v_0118) ∧
  ((f5 x3 v_0116 = v_0120) ∧
  ((f5 x4 v_0116 = v_0118) ∧
  ((v_0119 = v_0120) ∧
  ((v_0117 = v_0118) ∧
  ((v_0114 = v_0115) ∧
  (¬f5 x3 v_0114 = v_0119))))))))))))))) →
  False

-- Source: "T1034.smt2":23:1-23:1001 (assertion 2, command 21) (:named "c_2_0")
def Model_1.Assertion002
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
    (f12 : Int → Int)
    (f15 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (2 : Int)) ∧
  ((f12 x9 = (50 : Int)) ∧
  ((f12 x10 = (1 : Int)) ∧
  ((f12 x11 = (5 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0110 v_0111 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116 = v_0115) ∧
  ((f6 x7 v_0116) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116 = f5 (f5 x2 v_0120) v_0118) ∧
  ((f5 x3 v_0116 = v_0120) ∧
  ((f5 x4 v_0116 = v_0118) ∧
  ((v_0119 = v_0120) ∧
  (v_0117 = v_0118))))))))))))) →
  f15 v_0114 v_0110 v_0111 v_0115 v_0120 v_0118 v_0116 v_0119 v_0117

-- Source: "T1034.smt2":24:1-24:1001 (assertion 3, command 22) (:named "c_3_0")
def Model_1.Assertion003
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
    (f12 : Int → Int)
    (f16 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (2 : Int)) ∧
  ((f12 x9 = (50 : Int)) ∧
  ((f12 x10 = (1 : Int)) ∧
  ((f12 x11 = (5 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0110 v_0111 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116 = v_0115) ∧
  ((f6 x7 v_0116) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116 = f5 (f5 x2 v_0120) v_0118) ∧
  ((f5 x3 v_0116 = v_0120) ∧
  ((f5 x4 v_0116 = v_0118) ∧
  ((v_0119 = v_0120) ∧
  (v_0117 = v_0118))))))))))))) →
  f16 v_0114 v_0110 v_0111 v_0115 v_0120 v_0118 v_0116 v_0119 v_0117

-- Source: "T1034.smt2":25:1-25:1037 (assertion 4, command 23) (:named "c_4_0")
def Model_1.Assertion004
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
    (f12 : Int → Int)
    (f15 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (2 : Int)) ∧
  ((f12 x9 = (50 : Int)) ∧
  ((f12 x10 = (1 : Int)) ∧
  ((f12 x11 = (5 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0110 v_0111 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116 = v_0115) ∧
  ((f6 x7 v_0116) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116 = f5 (f5 x2 v_0120) v_0118) ∧
  ((f5 x3 v_0116 = v_0120) ∧
  ((f5 x4 v_0116 = v_0118) ∧
  ((v_0119 = v_0120) ∧
  ((v_0117 = v_0118) ∧
  ((v_0114 = v_0119) ∧
  (v_0114 = v_0120))))))))))))))) →
  f15 v_0114 v_0110 v_0111 v_0115 v_0120 v_0118 v_0116 v_0119 v_0117

-- Source: "T1034.smt2":26:1-26:1171 (assertion 5, command 24) (:named "c_5_0")
def Model_1.Assertion005
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
    (f12 : Int → Int) : Prop :=
  ((f12 x8 = (2 : Int)) ∧
  ((f12 x9 = (50 : Int)) ∧
  ((f12 x10 = (1 : Int)) ∧
  ((f12 x11 = (5 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116 = v_0115) ∧
  ((f6 x7 v_0116) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116 = f5 (f5 x2 v_0117) v_0114) ∧
  ((f5 x3 v_0116 = v_0117) ∧
  ((f5 x4 v_0116 = v_0114) ∧
  ((f6 x7 v_0113) ∧
  ((v_0113 = v_0115) ∧
  ((v_0113 = v_0116) ∧
  ((v_0113 = f5 (f5 x2 v_0117) v_0114) ∧
  ((f5 x3 v_0113 = v_0117) ∧
  ((f5 x4 v_0113 = v_0114) ∧
  (¬f5 x3 v_0113 = v_0117)))))))))))))))))) →
  False

-- Source: "T1034.smt2":27:1-27:905 (assertion 6, command 25) (:named "c_6_0")
def Model_1.Assertion006
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
    (f12 : Int → Int)
    (f13 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (2 : Int)) ∧
  ((f12 x9 = (50 : Int)) ∧
  ((f12 x10 = (1 : Int)) ∧
  ((f12 x11 = (5 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0110 v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116 = v_0115) ∧
  ((f6 x7 v_0116) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116 = f5 (f5 x2 v_0117) v_0114) ∧
  ((f5 x3 v_0116 = v_0117) ∧
  (f5 x4 v_0116 = v_0114))))))))))) →
  f13 v_0113 v_0110 v_0115 v_0117 v_0114 v_0116

-- Source: "T1034.smt2":28:1-28:905 (assertion 7, command 26) (:named "c_7_0")
def Model_1.Assertion007
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
    (f12 : Int → Int)
    (f14 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (2 : Int)) ∧
  ((f12 x9 = (50 : Int)) ∧
  ((f12 x10 = (1 : Int)) ∧
  ((f12 x11 = (5 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0110 v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116 = v_0115) ∧
  ((f6 x7 v_0116) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116 = f5 (f5 x2 v_0117) v_0114) ∧
  ((f5 x3 v_0116 = v_0117) ∧
  (f5 x4 v_0116 = v_0114))))))))))) →
  f14 v_0113 v_0110 v_0115 v_0117 v_0114 v_0116

-- Source: "T1034.smt2":29:1-29:923 (assertion 8, command 27) (:named "c_8_0")
def Model_1.Assertion008
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
    (f12 : Int → Int)
    (f13 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (2 : Int)) ∧
  ((f12 x9 = (50 : Int)) ∧
  ((f12 x10 = (1 : Int)) ∧
  ((f12 x11 = (5 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0110 v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116 = v_0115) ∧
  ((f6 x7 v_0116) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116 = f5 (f5 x2 v_0117) v_0114) ∧
  ((f5 x3 v_0116 = v_0117) ∧
  ((f5 x4 v_0116 = v_0114) ∧
  (v_0113 = v_0117)))))))))))) →
  f13 v_0113 v_0110 v_0115 v_0117 v_0114 v_0116

-- Source: "T1034.smt2":30:1-30:12 (check-sat, command 28)
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
  ∃ (f12 : Int → Int),
  ∃ (f13 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f14 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f15 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f16 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 x3 x4 f5 f6 x7 x8 x9 x10 x11 f12) ∧
  ((Model_1.Assertion002 p0 p1 x2 x3 x4 f5 f6 x7 x8 x9 x10 x11 f12 f15) ∧
  ((Model_1.Assertion003 p0 p1 x2 x3 x4 f5 f6 x7 x8 x9 x10 x11 f12 f16) ∧
  ((Model_1.Assertion004 p0 p1 x2 x3 x4 f5 f6 x7 x8 x9 x10 x11 f12 f15) ∧
  ((Model_1.Assertion005 p0 p1 x2 x3 x4 f5 f6 x7 x8 x9 x10 x11 f12) ∧
  ((Model_1.Assertion006 p0 p1 x2 x3 x4 f5 f6 x7 x8 x9 x10 x11 f12 f13) ∧
  ((Model_1.Assertion007 p0 p1 x2 x3 x4 f5 f6 x7 x8 x9 x10 x11 f12 f14) ∧
  (Model_1.Assertion008 p0 p1 x2 x3 x4 f5 f6 x7 x8 x9 x10 x11 f12 f13)))))))

end

end «Smt2Lean».«Generated».«compiler-input».«T1034»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T1034».Model kvars [13, 14, 15, 16] expect [p0, p1, x2, x3, x4, f5, f6, x7, x8, x9, x10, x11, f12, f13, f14, f15, f16] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T1034».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T1034».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«T1034».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«T1034».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«T1034».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«T1034».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«T1034».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«T1034».Model_1.Assertion008]
