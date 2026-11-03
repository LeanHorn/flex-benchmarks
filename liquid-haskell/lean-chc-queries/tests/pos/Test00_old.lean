import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Test00_old»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "Test00_old.smt2":14:1-14:689 (assertion 1, command 12) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop)
    (f7 : Prop → Int → Int → Prop)
    (f8 : Prop → Int → Prop) : Prop :=
  ((f4 x2 = (10 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0111 : Int),
  ∀ (v_0112 : Prop),
  ∀ (v_0113 v_0114 : Int),
  ∀ (v_0115 v_0116 : Prop),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f5 v_0111) ∧
  ((v_0113 = (0 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (v_0111 > v_0114)) ∧
  ((v_0116 = (v_0111 > v_0114)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116 = (v_0111 > v_0114)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116) ∧
  ((v_0116 = (v_0111 > v_0114)) ∧
  ((v_0116 = v_0115) ∧
  (f7 v_0112 v_0111 v_0111)))))))))))))))) →
  f8 v_0112 v_0111

-- Source: "Test00_old.smt2":15:1-15:692 (assertion 2, command 13) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop)
    (f6 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (10 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0111 v_0112 v_0113 v_0114 : Int),
  ∀ (v_0115 v_0116 : Prop),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f5 v_0111) ∧
  ((v_0113 = (0 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (v_0111 > v_0114)) ∧
  ((v_0116 = (v_0111 > v_0114)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116 = (v_0111 > v_0114)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116) ∧
  ((v_0116 = (v_0111 > v_0114)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0112 = v_0111) ∧
  (f5 v_0112))))))))))))))))) →
  f6 v_0112 v_0111

-- Source: "Test00_old.smt2":16:1-16:714 (assertion 3, command 14) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop)
    (f8 : Prop → Int → Prop) : Prop :=
  ((f4 x2 = (10 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0111 : Int),
  ∀ (v_0112 : Prop),
  ∀ (v_0113 v_0114 : Int),
  ∀ (v_0115 v_0116 : Prop),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f5 v_0111) ∧
  ((v_0113 = (0 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (v_0111 > v_0114)) ∧
  ((v_0116 = (v_0111 > v_0114)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116 = (v_0111 > v_0114)) ∧
  ((v_0116 = v_0115) ∧
  ((¬v_0116) ∧
  ((v_0116 = (v_0111 > v_0114)) ∧
  ((v_0116 = v_0115) ∧
  ((¬v_0112) ∧
  (v_0112 = p0))))))))))))))))) →
  f8 v_0112 v_0111

-- Source: "Test00_old.smt2":17:1-17:548 (assertion 4, command 15) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop)
    (f6 : Int → Int → Prop)
    (f7 : Prop → Int → Int → Prop) : Prop :=
  ((f4 x2 = (10 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0110 : Int),
  ∀ (v_0111 : Prop),
  ∀ (v_0112 v_0113 : Int),
  ∀ (v_0114 : Prop),
  ∀ (v_0115 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f5 v_0110) ∧
  ((f6 v_0115 v_0110) ∧
  ((v_0112 = (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (v_0115 ≥ v_0113)) ∧
  (v_0111)))))))))) →
  f7 v_0111 v_0110 v_0115

-- Source: "Test00_old.smt2":18:1-18:578 (assertion 5, command 16) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop)
    (f6 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (10 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0110 : Int),
  ∀ (v_0111 : Prop),
  ∀ (v_0112 v_0113 : Int),
  ∀ (v_0114 : Prop),
  ∀ (v_0115 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f5 v_0110) ∧
  ((f6 v_0115 v_0110) ∧
  ((v_0112 = (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (v_0115 ≥ v_0113)) ∧
  ((v_0111 = (v_0115 ≥ v_0113)) ∧
  ((v_0111 = v_0114) ∧
  (¬v_0111)))))))))))) →
  False

-- Source: "Test00_old.smt2":19:1-19:417 (assertion 6, command 17) (:named "c_6_0")
def Model_1.Assertion006
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop) : Prop :=
  ((f4 x2 = (10 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0110 v_0111 v_0112 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0111 = (0 : Int)) ∧
  (v_0112 = v_0111)))))) →
  f5 v_0110

-- Source: "Test00_old.smt2":20:1-20:12 (check-sat, command 18)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (f4 : Int → Int),
  ∃ (f5 : Int → Prop),
  ∃ (f6 : Int → Int → Prop),
  ∃ (f7 : Prop → Int → Int → Prop),
  ∃ (f8 : Prop → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 x3 f4 f5 f7 f8) ∧
  ((Model_1.Assertion002 p0 p1 x2 x3 f4 f5 f6) ∧
  ((Model_1.Assertion003 p0 p1 x2 x3 f4 f5 f8) ∧
  ((Model_1.Assertion004 p0 p1 x2 x3 f4 f5 f6 f7) ∧
  ((Model_1.Assertion005 p0 p1 x2 x3 f4 f5 f6) ∧
  (Model_1.Assertion006 p0 p1 x2 x3 f4 f5)))))

end

end «Smt2Lean».«Generated».«compiler-input».«Test00_old»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Test00_old».Model kvars [5, 6, 7, 8] expect [p0, p1, x2, x3, f4, f5, f6, f7, f8] unfold [«Smt2Lean».«Generated».«compiler-input».«Test00_old».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Test00_old».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Test00_old».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Test00_old».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Test00_old».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Test00_old».Model_1.Assertion006]
