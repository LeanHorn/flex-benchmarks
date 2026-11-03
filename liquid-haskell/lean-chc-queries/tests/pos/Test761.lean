import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Test761»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "Test761.smt2":18:1-18:744 (assertion 1, command 16) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Prop)
    (f9 : Prop → Int → Int → Int → Int → Prop)
    (f11 : Prop → Int → Prop) : Prop :=
  ((f6 x4 = (7 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0115 : Int),
  ∀ (v_0116 : Prop),
  ∀ (v_0117 v_0118 : Int),
  ∀ (v_0119 v_0120 : Prop),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f7 v_0115) ∧
  ((v_0117 = (0 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = (v_0115 > v_0118)) ∧
  ((v_0120 = (v_0115 > v_0118)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120 = (v_0115 > v_0118)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120) ∧
  ((v_0120 = (v_0115 > v_0118)) ∧
  ((v_0120 = v_0119) ∧
  (f9 v_0116 v_0115 x0 x1 v_0115)))))))))))))))) →
  f11 v_0116 v_0115

-- Source: "Test761.smt2":19:1-19:747 (assertion 2, command 17) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Prop)
    (f8 : Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x4 = (7 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0115 v_0116 v_0117 v_0118 : Int),
  ∀ (v_0119 v_0120 : Prop),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f7 v_0115) ∧
  ((v_0117 = (0 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = (v_0115 > v_0118)) ∧
  ((v_0120 = (v_0115 > v_0118)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120 = (v_0115 > v_0118)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120) ∧
  ((v_0120 = (v_0115 > v_0118)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0116 = v_0115) ∧
  (f7 v_0116))))))))))))))))) →
  f8 v_0116 v_0115 x0 x1

-- Source: "Test761.smt2":20:1-20:707 (assertion 3, command 18) (:named "c_3_0")
def Model_1.Assertion003
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Prop)
    (f11 : Prop → Int → Prop) : Prop :=
  ((f6 x4 = (7 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0115 : Int),
  ∀ (v_0116 : Prop),
  ∀ (v_0117 v_0118 : Int),
  ∀ (v_0119 v_0120 : Prop),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f7 v_0115) ∧
  ((v_0117 = (0 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = (v_0115 > v_0118)) ∧
  ((v_0120 = (v_0115 > v_0118)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120 = (v_0115 > v_0118)) ∧
  ((v_0120 = v_0119) ∧
  ((¬v_0120) ∧
  ((v_0120 = (v_0115 > v_0118)) ∧
  ((v_0120 = v_0119) ∧
  ((¬v_0116) ∧
  (v_0116 = p2))))))))))))))))) →
  f11 v_0116 v_0115

-- Source: "Test761.smt2":21:1-21:496 (assertion 4, command 19) (:named "c_4_0")
def Model_1.Assertion004
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Prop)
    (f12 : Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x4 = (7 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f7 v_0115) ∧
  ((v_0117 = (0 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0116 = v_0118) ∧
  (v_0116 = v_0117))))))))) →
  f12 v_0116 v_0115 v_0117 v_0118

-- Source: "Test761.smt2":22:1-22:494 (assertion 5, command 20) (:named "c_5_0")
def Model_1.Assertion005
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Prop)
    (f12 : Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x4 = (7 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f7 v_0115) ∧
  ((v_0117 = (0 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0116 = v_0115) ∧
  (f7 v_0116))))))))) →
  f12 v_0116 v_0115 v_0117 v_0118

-- Source: "Test761.smt2":23:1-23:626 (assertion 6, command 21) (:named "c_6_0")
def Model_1.Assertion006
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Prop)
    (f8 : Int → Int → Int → Int → Prop)
    (f9 : Prop → Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x4 = (7 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0113 : Int),
  ∀ (v_0114 : Prop),
  ∀ (v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 : Int),
  ∀ (v_0122 : Prop),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f7 v_0113) ∧
  ((f8 v_0118 v_0113 v_0117 v_0116) ∧
  ((v_0119 = (0 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (v_0118 ≥ v_0121)) ∧
  (v_0114))))))))))) →
  f9 v_0114 v_0113 v_0117 v_0116 v_0118

-- Source: "Test761.smt2":24:1-24:642 (assertion 7, command 22) (:named "c_7_0")
def Model_1.Assertion007
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Prop)
    (f8 : Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x4 = (7 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0113 : Int),
  ∀ (v_0114 : Prop),
  ∀ (v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 : Int),
  ∀ (v_0122 : Prop),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f7 v_0113) ∧
  ((f8 v_0118 v_0113 v_0117 v_0116) ∧
  ((v_0119 = (0 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (v_0118 ≥ v_0121)) ∧
  ((v_0114 = (v_0118 ≥ v_0121)) ∧
  ((v_0114 = v_0122) ∧
  (¬v_0114))))))))))))) →
  False

-- Source: "Test761.smt2":25:1-25:631 (assertion 8, command 23) (:named "c_8_0")
def Model_1.Assertion008
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Prop)
    (f8 : Int → Int → Int → Int → Prop)
    (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x4 = (7 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0113 v_0114 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f7 v_0113) ∧
  ((f8 v_0118 v_0113 v_0117 v_0116) ∧
  ((v_0119 = (0 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = v_0120) ∧
  ((v_0114 = v_0120) ∧
  (v_0114 = v_0121))))))))))) →
  f10 v_0114 v_0113 v_0117 v_0116 v_0118 v_0119 v_0120 v_0121

-- Source: "Test761.smt2":26:1-26:650 (assertion 9, command 24) (:named "c_9_0")
def Model_1.Assertion009
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Prop)
    (f8 : Int → Int → Int → Int → Prop)
    (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x4 = (7 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0113 v_0114 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f7 v_0113) ∧
  ((f8 v_0118 v_0113 v_0117 v_0116) ∧
  ((v_0119 = (0 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = v_0120) ∧
  ((v_0114 = v_0118) ∧
  (f8 v_0114 v_0113 v_0117 v_0116))))))))))) →
  f10 v_0114 v_0113 v_0117 v_0116 v_0118 v_0119 v_0120 v_0121

-- Source: "Test761.smt2":27:1-27:411 (assertion 10, command 25) (:named "c_10_0")
def Model_1.Assertion010
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Prop) : Prop :=
  ((f6 x4 = (7 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0113 v_0114 v_0115 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0114 = (0 : Int)) ∧
  (v_0115 = v_0114)))))) →
  f7 v_0113

-- Source: "Test761.smt2":28:1-28:12 (check-sat, command 26)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (p2 : Prop),
  ∃ (p3 : Prop),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (f6 : Int → Int),
  ∃ (f7 : Int → Prop),
  ∃ (f8 : Int → Int → Int → Int → Prop),
  ∃ (f9 : Prop → Int → Int → Int → Int → Prop),
  ∃ (f10 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f11 : Prop → Int → Prop),
  ∃ (f12 : Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 x1 p2 p3 x4 x5 f6 f7 f9 f11) ∧
  ((Model_1.Assertion002 x0 x1 p2 p3 x4 x5 f6 f7 f8) ∧
  ((Model_1.Assertion003 p2 p3 x4 x5 f6 f7 f11) ∧
  ((Model_1.Assertion004 p2 p3 x4 x5 f6 f7 f12) ∧
  ((Model_1.Assertion005 p2 p3 x4 x5 f6 f7 f12) ∧
  ((Model_1.Assertion006 p2 p3 x4 x5 f6 f7 f8 f9) ∧
  ((Model_1.Assertion007 p2 p3 x4 x5 f6 f7 f8) ∧
  ((Model_1.Assertion008 p2 p3 x4 x5 f6 f7 f8 f10) ∧
  ((Model_1.Assertion009 p2 p3 x4 x5 f6 f7 f8 f10) ∧
  (Model_1.Assertion010 p2 p3 x4 x5 f6 f7)))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Test761»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Test761».Model kvars [7, 8, 9, 10, 11, 12] expect [x0, x1, p2, p3, x4, x5, f6, f7, f8, f9, f10, f11, f12] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Test761».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Test761».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Test761».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Test761».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Test761».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Test761».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Test761».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Test761».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Test761».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Test761».Model_1.Assertion010]
