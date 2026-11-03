import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«String00»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.distinct3.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x1 ≠ x2

-- Source: "String00.smt2":20:1-20:870 (assertion 1, command 18) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f10 : Int → Prop)
    (f11 : Prop → Int → Prop)
    (f13 : Prop → Int → Prop → Prop) : Prop :=
  ((f7 x4 = (50 : Int)) ∧
  ((f7 x5 = (8 : Int)) ∧
  ((f7 x6 = (3 : Int)) ∧
  ((SMT.distinct3 x4 x5 x6) ∧
  (SMT.distinct2 p0 p1))))) →
  ∀ (v_0112 : Int),
  ∀ (v_0113 v_0114 : Prop),
  ∀ (v_0115 v_0116 v_0117 v_0118 : Int),
  ∀ (v_0119 : Prop),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f3 x2 v_0112 ≥ (0 : Int)) ∧
  ((f10 v_0112) ∧
  ((f11 v_0113 v_0112) ∧
  ((v_0115 = (1 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (0 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = ¬v_0116 = v_0118) ∧
  (v_0114))))))))))))) →
  f13 v_0114 v_0112 v_0113

-- Source: "String00.smt2":21:1-21:905 (assertion 2, command 19) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f10 : Int → Prop)
    (f11 : Prop → Int → Prop) : Prop :=
  ((f7 x4 = (50 : Int)) ∧
  ((f7 x5 = (8 : Int)) ∧
  ((f7 x6 = (3 : Int)) ∧
  ((SMT.distinct3 x4 x5 x6) ∧
  (SMT.distinct2 p0 p1))))) →
  ∀ (v_0112 : Int),
  ∀ (v_0113 v_0114 : Prop),
  ∀ (v_0115 v_0116 v_0117 v_0118 : Int),
  ∀ (v_0119 : Prop),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f3 x2 v_0112 ≥ (0 : Int)) ∧
  ((f10 v_0112) ∧
  ((f11 v_0113 v_0112) ∧
  ((v_0115 = (1 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (0 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = ¬v_0116 = v_0118) ∧
  ((v_0114 = ¬v_0116 = v_0118) ∧
  ((v_0114 = v_0119) ∧
  (¬v_0114))))))))))))))) →
  False

-- Source: "String00.smt2":22:1-22:877 (assertion 3, command 20) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f10 : Int → Prop)
    (f11 : Prop → Int → Prop)
    (f14 : Int → Int → Prop → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x4 = (50 : Int)) ∧
  ((f7 x5 = (8 : Int)) ∧
  ((f7 x6 = (3 : Int)) ∧
  ((SMT.distinct3 x4 x5 x6) ∧
  (SMT.distinct2 p0 p1))))) →
  ∀ (v_0112 : Int),
  ∀ (v_0113 : Prop),
  ∀ (v_0114 v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f3 x2 v_0112 ≥ (0 : Int)) ∧
  ((f10 v_0112) ∧
  ((f11 v_0113 v_0112) ∧
  ((v_0115 = (1 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (0 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0114 = v_0118) ∧
  (v_0114 = v_0117))))))))))))) →
  f14 v_0114 v_0112 v_0113 v_0115 v_0116 v_0117 v_0118

-- Source: "String00.smt2":23:1-23:877 (assertion 4, command 21) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f10 : Int → Prop)
    (f11 : Prop → Int → Prop)
    (f14 : Int → Int → Prop → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x4 = (50 : Int)) ∧
  ((f7 x5 = (8 : Int)) ∧
  ((f7 x6 = (3 : Int)) ∧
  ((SMT.distinct3 x4 x5 x6) ∧
  (SMT.distinct2 p0 p1))))) →
  ∀ (v_0112 : Int),
  ∀ (v_0113 : Prop),
  ∀ (v_0114 v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f3 x2 v_0112 ≥ (0 : Int)) ∧
  ((f10 v_0112) ∧
  ((f11 v_0113 v_0112) ∧
  ((v_0115 = (1 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (0 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0114 = v_0116) ∧
  (v_0114 = v_0115))))))))))))) →
  f14 v_0114 v_0112 v_0113 v_0115 v_0116 v_0117 v_0118

-- Source: "String00.smt2":24:1-24:820 (assertion 5, command 22) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f10 : Int → Prop)
    (f11 : Prop → Int → Prop) : Prop :=
  ((f7 x4 = (50 : Int)) ∧
  ((f7 x5 = (8 : Int)) ∧
  ((f7 x6 = (3 : Int)) ∧
  ((SMT.distinct3 x4 x5 x6) ∧
  (SMT.distinct2 p0 p1))))) →
  ∀ (v_0112 : Int),
  ∀ (v_0113 : Prop),
  ∀ (v_0114 v_0115 v_0116 v_0117 : Int),
  ∀ (v_0118 : Prop),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f3 x2 v_0112 ≥ (0 : Int)) ∧
  ((f10 v_0112) ∧
  ((v_0114 = (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (0 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (v_0115 = v_0117)) ∧
  (v_0113)))))))))))) →
  f11 v_0113 v_0112

-- Source: "String00.smt2":25:1-25:856 (assertion 6, command 23) (:named "c_6_0")
def Model_1.Assertion006
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f10 : Int → Prop) : Prop :=
  ((f7 x4 = (50 : Int)) ∧
  ((f7 x5 = (8 : Int)) ∧
  ((f7 x6 = (3 : Int)) ∧
  ((SMT.distinct3 x4 x5 x6) ∧
  (SMT.distinct2 p0 p1))))) →
  ∀ (v_0112 : Int),
  ∀ (v_0113 : Prop),
  ∀ (v_0114 v_0115 v_0116 v_0117 : Int),
  ∀ (v_0118 : Prop),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f3 x2 v_0112 ≥ (0 : Int)) ∧
  ((f10 v_0112) ∧
  ((v_0114 = (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (0 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (v_0115 = v_0117)) ∧
  ((v_0113 = (v_0115 = v_0117)) ∧
  ((v_0113 = v_0118) ∧
  (¬v_0113)))))))))))))) →
  False

-- Source: "String00.smt2":26:1-26:833 (assertion 7, command 24) (:named "c_7_0")
def Model_1.Assertion007
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f10 : Int → Prop)
    (f12 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x4 = (50 : Int)) ∧
  ((f7 x5 = (8 : Int)) ∧
  ((f7 x6 = (3 : Int)) ∧
  ((SMT.distinct3 x4 x5 x6) ∧
  (SMT.distinct2 p0 p1))))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f3 x2 v_0112 ≥ (0 : Int)) ∧
  ((f10 v_0112) ∧
  ((v_0114 = (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (0 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0113 = v_0117) ∧
  (v_0113 = v_0116)))))))))))) →
  f12 v_0113 v_0112 v_0114 v_0115 v_0116 v_0117

-- Source: "String00.smt2":27:1-27:833 (assertion 8, command 25) (:named "c_8_0")
def Model_1.Assertion008
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f10 : Int → Prop)
    (f12 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x4 = (50 : Int)) ∧
  ((f7 x5 = (8 : Int)) ∧
  ((f7 x6 = (3 : Int)) ∧
  ((SMT.distinct3 x4 x5 x6) ∧
  (SMT.distinct2 p0 p1))))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f3 x2 v_0112 ≥ (0 : Int)) ∧
  ((f10 v_0112) ∧
  ((v_0114 = (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (0 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0113 = v_0115) ∧
  (v_0113 = v_0114)))))))))))) →
  f12 v_0113 v_0112 v_0114 v_0115 v_0116 v_0117

-- Source: "String00.smt2":28:1-28:753 (assertion 9, command 26) (:named "c_9_0")
def Model_1.Assertion009
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f10 : Int → Prop) : Prop :=
  ((f7 x4 = (50 : Int)) ∧
  ((f7 x5 = (8 : Int)) ∧
  ((f7 x6 = (3 : Int)) ∧
  ((SMT.distinct3 x4 x5 x6) ∧
  (SMT.distinct2 p0 p1))))) →
  ∀ (v_0112 v_0113 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0113 = x6) ∧
  ((f3 x2 v_0112 = f7 v_0113) ∧
  ((f3 x2 v_0112 ≥ (0 : Int)) ∧
  (v_0112 = v_0113)))))))) →
  f10 v_0112

-- Source: "String00.smt2":29:1-29:587 (assertion 10, command 27) (:named "c_10_0")
def Model_1.Assertion010
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f8 : Int → Prop) : Prop :=
  ((f7 x4 = (50 : Int)) ∧
  ((f7 x5 = (8 : Int)) ∧
  ((f7 x6 = (3 : Int)) ∧
  ((SMT.distinct3 x4 x5 x6) ∧
  (SMT.distinct2 p0 p1))))) →
  ∀ (v_0112 v_0113 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (v_0113 = x6))))) →
  f8 v_0112

-- Source: "String00.smt2":30:1-30:607 (assertion 11, command 28) (:named "c_11_0")
def Model_1.Assertion011
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f9 : Int → Int → Prop) : Prop :=
  ((f7 x4 = (50 : Int)) ∧
  ((f7 x5 = (8 : Int)) ∧
  ((f7 x6 = (3 : Int)) ∧
  ((SMT.distinct3 x4 x5 x6) ∧
  (SMT.distinct2 p0 p1))))) →
  ∀ (v_0112 v_0113 v_0114 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (v_0113 = x6))))) →
  f9 v_0112 v_0114

-- Source: "String00.smt2":31:1-31:12 (check-sat, command 29)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (f3 : Int → Int → Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (f7 : Int → Int),
  ∃ (f8 : Int → Prop),
  ∃ (f9 : Int → Int → Prop),
  ∃ (f10 : Int → Prop),
  ∃ (f11 : Prop → Int → Prop),
  ∃ (f12 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f13 : Prop → Int → Prop → Prop),
  ∃ (f14 : Int → Int → Prop → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 f3 x4 x5 x6 f7 f10 f11 f13) ∧
  ((Model_1.Assertion002 p0 p1 x2 f3 x4 x5 x6 f7 f10 f11) ∧
  ((Model_1.Assertion003 p0 p1 x2 f3 x4 x5 x6 f7 f10 f11 f14) ∧
  ((Model_1.Assertion004 p0 p1 x2 f3 x4 x5 x6 f7 f10 f11 f14) ∧
  ((Model_1.Assertion005 p0 p1 x2 f3 x4 x5 x6 f7 f10 f11) ∧
  ((Model_1.Assertion006 p0 p1 x2 f3 x4 x5 x6 f7 f10) ∧
  ((Model_1.Assertion007 p0 p1 x2 f3 x4 x5 x6 f7 f10 f12) ∧
  ((Model_1.Assertion008 p0 p1 x2 f3 x4 x5 x6 f7 f10 f12) ∧
  ((Model_1.Assertion009 p0 p1 x2 f3 x4 x5 x6 f7 f10) ∧
  ((Model_1.Assertion010 p0 p1 x4 x5 x6 f7 f8) ∧
  (Model_1.Assertion011 p0 p1 x4 x5 x6 f7 f9))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«String00»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«String00».Model kvars [8, 9, 10, 11, 12, 13, 14] expect [p0, p1, x2, f3, x4, x5, x6, f7, f8, f9, f10, f11, f12, f13, f14] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«String00».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«String00».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«String00».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«String00».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«String00».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«String00».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«String00».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«String00».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«String00».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«String00».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«String00».Model_1.Assertion011]
