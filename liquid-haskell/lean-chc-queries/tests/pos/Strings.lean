import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Strings»

-- Statements

section
set_option Elab.async false

def SMT.distinct4.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x2 ≠ x3

-- Source: "Strings.smt2":17:1-17:995 (assertion 1, command 15) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int) : Prop :=
  ((f8 x4 = (50 : Int)) ∧
  ((f8 x5 = (7 : Int)) ∧
  ((f8 x6 = (3 : Int)) ∧
  ((f8 x7 = (3 : Int)) ∧
  (SMT.distinct4 x4 x5 x6 x7))))) →
  ∀ (v_0105 : Prop),
  ∀ (v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0108 = x6) ∧
  ((f3 x2 v_0107 = f8 v_0108) ∧
  ((f3 x2 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0108) ∧
  ((v_0109 = x7) ∧
  ((f3 x2 v_0106 = f8 v_0109) ∧
  ((f3 x2 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0109) ∧
  ((v_0105 = ¬v_0106 = v_0107) ∧
  (¬v_0105)))))))))))))) →
  False

-- Source: "Strings.smt2":18:1-18:1189 (assertion 2, command 16) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f11 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x4 = (50 : Int)) ∧
  ((f8 x5 = (7 : Int)) ∧
  ((f8 x6 = (3 : Int)) ∧
  ((f8 x7 = (3 : Int)) ∧
  (SMT.distinct4 x4 x5 x6 x7))))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0108 = x6) ∧
  ((f3 x2 v_0107 = f8 v_0108) ∧
  ((f3 x2 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0108) ∧
  ((v_0109 = x7) ∧
  ((f3 x2 v_0106 = f8 v_0109) ∧
  ((f3 x2 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0109) ∧
  ((v_0105 = v_0107) ∧
  ((f3 x2 v_0105 = f8 v_0108) ∧
  ((f3 x2 v_0105 ≥ (0 : Int)) ∧
  (v_0105 = v_0108)))))))))))))))) →
  f11 v_0105 v_0108 v_0107 v_0109 v_0106 v_0110

-- Source: "Strings.smt2":19:1-19:1004 (assertion 3, command 17) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f9 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x4 = (50 : Int)) ∧
  ((f8 x5 = (7 : Int)) ∧
  ((f8 x6 = (3 : Int)) ∧
  ((f8 x7 = (3 : Int)) ∧
  (SMT.distinct4 x4 x5 x6 x7))))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0108 = x6) ∧
  ((f3 x2 v_0107 = f8 v_0108) ∧
  ((f3 x2 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0108) ∧
  ((v_0109 = x7) ∧
  ((f3 x2 v_0106 = f8 v_0109) ∧
  ((f3 x2 v_0106 ≥ (0 : Int)) ∧
  (v_0106 = v_0109)))))))))))) →
  f9 v_0105 v_0108 v_0107 v_0109 v_0106 v_0110

-- Source: "Strings.smt2":20:1-20:1024 (assertion 4, command 18) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x4 = (50 : Int)) ∧
  ((f8 x5 = (7 : Int)) ∧
  ((f8 x6 = (3 : Int)) ∧
  ((f8 x7 = (3 : Int)) ∧
  (SMT.distinct4 x4 x5 x6 x7))))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0108 = x6) ∧
  ((f3 x2 v_0107 = f8 v_0108) ∧
  ((f3 x2 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0108) ∧
  ((v_0109 = x7) ∧
  ((f3 x2 v_0106 = f8 v_0109) ∧
  ((f3 x2 v_0106 ≥ (0 : Int)) ∧
  (v_0106 = v_0109)))))))))))) →
  f10 v_0105 v_0108 v_0107 v_0109 v_0106 v_0110 v_0111

-- Source: "Strings.smt2":21:1-21:1189 (assertion 5, command 19) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f11 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x4 = (50 : Int)) ∧
  ((f8 x5 = (7 : Int)) ∧
  ((f8 x6 = (3 : Int)) ∧
  ((f8 x7 = (3 : Int)) ∧
  (SMT.distinct4 x4 x5 x6 x7))))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0108 = x6) ∧
  ((f3 x2 v_0107 = f8 v_0108) ∧
  ((f3 x2 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0108) ∧
  ((v_0109 = x7) ∧
  ((f3 x2 v_0106 = f8 v_0109) ∧
  ((f3 x2 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0109) ∧
  ((v_0105 = v_0106) ∧
  ((f3 x2 v_0105 = f8 v_0109) ∧
  ((f3 x2 v_0105 ≥ (0 : Int)) ∧
  (v_0105 = v_0109)))))))))))))))) →
  f11 v_0105 v_0108 v_0107 v_0109 v_0106 v_0110

-- Source: "Strings.smt2":22:1-22:1004 (assertion 6, command 20) (:named "c_6_0")
def Model_1.Assertion006
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f9 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x4 = (50 : Int)) ∧
  ((f8 x5 = (7 : Int)) ∧
  ((f8 x6 = (3 : Int)) ∧
  ((f8 x7 = (3 : Int)) ∧
  (SMT.distinct4 x4 x5 x6 x7))))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0108 = x6) ∧
  ((f3 x2 v_0107 = f8 v_0108) ∧
  ((f3 x2 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0108) ∧
  ((v_0109 = x7) ∧
  ((f3 x2 v_0106 = f8 v_0109) ∧
  ((f3 x2 v_0106 ≥ (0 : Int)) ∧
  (v_0106 = v_0109)))))))))))) →
  f9 v_0105 v_0108 v_0107 v_0109 v_0106 v_0110

-- Source: "Strings.smt2":23:1-23:1024 (assertion 7, command 21) (:named "c_7_0")
def Model_1.Assertion007
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x4 = (50 : Int)) ∧
  ((f8 x5 = (7 : Int)) ∧
  ((f8 x6 = (3 : Int)) ∧
  ((f8 x7 = (3 : Int)) ∧
  (SMT.distinct4 x4 x5 x6 x7))))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0108 = x6) ∧
  ((f3 x2 v_0107 = f8 v_0108) ∧
  ((f3 x2 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0108) ∧
  ((v_0109 = x7) ∧
  ((f3 x2 v_0106 = f8 v_0109) ∧
  ((f3 x2 v_0106 ≥ (0 : Int)) ∧
  (v_0106 = v_0109)))))))))))) →
  f10 v_0105 v_0108 v_0107 v_0109 v_0106 v_0110 v_0111

-- Source: "Strings.smt2":24:1-24:12 (check-sat, command 22)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (f3 : Int → Int → Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (f8 : Int → Int),
  ∃ (f9 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f10 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f11 : Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 f3 x4 x5 x6 x7 f8) ∧
  ((Model_1.Assertion002 p0 p1 x2 f3 x4 x5 x6 x7 f8 f11) ∧
  ((Model_1.Assertion003 p0 p1 x2 f3 x4 x5 x6 x7 f8 f9) ∧
  ((Model_1.Assertion004 p0 p1 x2 f3 x4 x5 x6 x7 f8 f10) ∧
  ((Model_1.Assertion005 p0 p1 x2 f3 x4 x5 x6 x7 f8 f11) ∧
  ((Model_1.Assertion006 p0 p1 x2 f3 x4 x5 x6 x7 f8 f9) ∧
  (Model_1.Assertion007 p0 p1 x2 f3 x4 x5 x6 x7 f8 f10))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Strings»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Strings».Model kvars [9, 10, 11] expect [p0, p1, x2, f3, x4, x5, x6, x7, f8, f9, f10, f11] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Strings».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Strings».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Strings».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Strings».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Strings».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Strings».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Strings».Model_1.Assertion007]
