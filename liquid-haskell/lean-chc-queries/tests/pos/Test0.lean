import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Test0»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "Test0.smt2":17:1-17:626 (assertion 1, command 15) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f8 : Int → Int → Int → Int → Prop)
    (f10 : Prop → Prop) : Prop :=
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0114 : Prop),
  ∀ (v_0115 v_0116 v_0117 v_0118 v_0119 : Int),
  ∀ (v_0120 : Prop),
  ∀ (v_0121 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0115 = (0 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((f8 v_0117 x0 x1 v_0121) ∧
  ((v_0118 = (0 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (v_0117 ≥ v_0119)) ∧
  (v_0114))))))))))) →
  f10 v_0114

-- Source: "Test0.smt2":18:1-18:670 (assertion 2, command 16) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f8 : Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0114 : Prop),
  ∀ (v_0115 v_0116 v_0117 v_0118 v_0119 : Int),
  ∀ (v_0120 : Prop),
  ∀ (v_0121 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0115 = (0 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((f8 v_0117 x0 x1 v_0121) ∧
  ((v_0118 = (0 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (v_0117 ≥ v_0119)) ∧
  ((v_0114 = (v_0117 ≥ v_0119)) ∧
  ((v_0114 = v_0120) ∧
  (¬v_0114))))))))))))) →
  False

-- Source: "Test0.smt2":19:1-19:652 (assertion 3, command 17) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f8 : Int → Int → Int → Int → Prop)
    (f11 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0115 = (0 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((f8 v_0117 x0 x1 v_0120) ∧
  ((v_0118 = (0 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0114 = v_0119) ∧
  (v_0114 = v_0118))))))))))) →
  f11 v_0114 v_0115 v_0116 v_0120 v_0117 v_0118 v_0119

-- Source: "Test0.smt2":20:1-20:719 (assertion 4, command 18) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f8 : Int → Int → Int → Int → Prop)
    (f11 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0115 = (0 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((f8 v_0117 x0 x1 v_0120) ∧
  ((v_0118 = (0 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0114 = v_0117) ∧
  (f8 v_0114 x0 x1 v_0120))))))))))) →
  f11 v_0114 v_0115 v_0116 v_0120 v_0117 v_0118 v_0119

-- Source: "Test0.smt2":21:1-21:499 (assertion 5, command 19) (:named "c_5_0")
def Model_1.Assertion005
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Int → Int → Prop) : Prop :=
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0115 = (0 : Int)) ∧
  ((v_0116 = v_0115) ∧
  (v_0114 = v_0117))))))) →
  f7 v_0114 x0 x1

-- Source: "Test0.smt2":22:1-22:780 (assertion 6, command 20) (:named "c_6_0")
def Model_1.Assertion006
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Int → Int → Prop)
    (f8 : Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0113 v_0115 v_0116 v_0117 v_0118 v_0119 : Int),
  ∀ (v_0120 v_0121 : Prop),
  ∀ (v_0122 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f7 v_0122 v_0116 v_0115) ∧
  ((v_0117 = (0 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (v_0122 > v_0119)) ∧
  ((v_0121 = (v_0122 > v_0119)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0121 = (v_0122 > v_0119)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0121) ∧
  ((v_0121 = (v_0122 > v_0119)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0113 = v_0122) ∧
  (f7 v_0113 v_0116 v_0115)))))))))))))))))) →
  f8 v_0113 v_0116 v_0115 v_0122

-- Source: "Test0.smt2":23:1-23:855 (assertion 7, command 21) (:named "c_7_0")
def Model_1.Assertion007
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Int → Int → Prop)
    (f8 : Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0113 v_0115 v_0116 v_0117 v_0118 v_0119 : Int),
  ∀ (v_0120 v_0121 : Prop),
  ∀ (v_0122 v_0123 v_0124 v_0125 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f7 v_0125 v_0116 v_0115) ∧
  ((v_0117 = (0 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (v_0125 > v_0119)) ∧
  ((v_0121 = (v_0125 > v_0119)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0121 = (v_0125 > v_0119)) ∧
  ((v_0121 = v_0120) ∧
  ((¬v_0121) ∧
  ((v_0121 = (v_0125 > v_0119)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (0 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = v_0123) ∧
  (v_0113 = v_0124 - v_0125)))))))))))))))))))) →
  f8 v_0113 v_0116 v_0115 v_0125

-- Source: "Test0.smt2":24:1-24:584 (assertion 8, command 22) (:named "c_8_0")
def Model_1.Assertion008
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Int → Int → Prop)
    (f9 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0113 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f7 v_0120 v_0116 v_0115) ∧
  ((v_0117 = (0 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = v_0118) ∧
  ((v_0113 = v_0118) ∧
  (v_0113 = v_0119)))))))))) →
  f9 v_0113 v_0116 v_0115 v_0120 v_0117 v_0118 v_0119

-- Source: "Test0.smt2":25:1-25:596 (assertion 9, command 23) (:named "c_9_0")
def Model_1.Assertion009
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f6 : Int → Int)
    (f7 : Int → Int → Int → Prop)
    (f9 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f6 x4 = (5 : Int)) ∧
  ((f6 x5 = (4 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0113 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f7 v_0120 v_0116 v_0115) ∧
  ((v_0117 = (0 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = v_0118) ∧
  ((v_0113 = v_0120) ∧
  (f7 v_0113 v_0116 v_0115)))))))))) →
  f9 v_0113 v_0116 v_0115 v_0120 v_0117 v_0118 v_0119

-- Source: "Test0.smt2":26:1-26:12 (check-sat, command 24)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (p2 : Prop),
  ∃ (p3 : Prop),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (f6 : Int → Int),
  ∃ (f7 : Int → Int → Int → Prop),
  ∃ (f8 : Int → Int → Int → Int → Prop),
  ∃ (f9 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f10 : Prop → Prop),
  ∃ (f11 : Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 x1 p2 p3 x4 x5 f6 f8 f10) ∧
  ((Model_1.Assertion002 x0 x1 p2 p3 x4 x5 f6 f8) ∧
  ((Model_1.Assertion003 x0 x1 p2 p3 x4 x5 f6 f8 f11) ∧
  ((Model_1.Assertion004 x0 x1 p2 p3 x4 x5 f6 f8 f11) ∧
  ((Model_1.Assertion005 x0 x1 p2 p3 x4 x5 f6 f7) ∧
  ((Model_1.Assertion006 p2 p3 x4 x5 f6 f7 f8) ∧
  ((Model_1.Assertion007 p2 p3 x4 x5 f6 f7 f8) ∧
  ((Model_1.Assertion008 p2 p3 x4 x5 f6 f7 f9) ∧
  (Model_1.Assertion009 p2 p3 x4 x5 f6 f7 f9))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Test0»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Test0».Model kvars [7, 8, 9, 10, 11] expect [x0, x1, p2, p3, x4, x5, f6, f7, f8, f9, f10, f11] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Test0».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Test0».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Test0».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Test0».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Test0».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Test0».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Test0».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Test0».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Test0».Model_1.Assertion009]
