import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Infer00»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "Infer00.smt2":14:1-14:626 (assertion 1, command 12) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop)
    (f6 : Int → Prop)
    (f7 : Prop → Int → Prop) : Prop :=
  ((f4 x2 = (46 : Int)) ∧
  ((f4 x3 = (7 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0111 v_0112 : Prop),
  ∀ (v_0113 v_0114 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f6 v_0114) ∧
  ((v_0113 = v_0114) ∧
  ((f5 v_0113) ∧
  ((v_0112 = (v_0114 = v_0113)) ∧
  (v_0111))))))))) →
  f7 v_0111 v_0114

-- Source: "Infer00.smt2":15:1-15:662 (assertion 2, command 13) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop)
    (f6 : Int → Prop) : Prop :=
  ((f4 x2 = (46 : Int)) ∧
  ((f4 x3 = (7 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0111 v_0112 : Prop),
  ∀ (v_0113 v_0114 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f6 v_0114) ∧
  ((v_0113 = v_0114) ∧
  ((f5 v_0113) ∧
  ((v_0112 = (v_0114 = v_0113)) ∧
  ((v_0111 = (v_0114 = v_0113)) ∧
  ((v_0111 = v_0112) ∧
  (¬v_0111))))))))))) →
  False

-- Source: "Infer00.smt2":16:1-16:634 (assertion 3, command 14) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop)
    (f6 : Int → Prop)
    (f8 : Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (46 : Int)) ∧
  ((f4 x3 = (7 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0111 v_0112 v_0113 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f6 v_0113) ∧
  ((v_0112 = v_0113) ∧
  ((f5 v_0112) ∧
  ((v_0111 = v_0112) ∧
  ((v_0111 = v_0113) ∧
  (f5 v_0111)))))))))) →
  f8 v_0111 v_0113 v_0112

-- Source: "Infer00.smt2":17:1-17:616 (assertion 4, command 15) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop)
    (f6 : Int → Prop)
    (f8 : Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (46 : Int)) ∧
  ((f4 x3 = (7 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0111 v_0112 v_0113 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f6 v_0113) ∧
  ((v_0112 = v_0113) ∧
  ((f5 v_0112) ∧
  ((v_0111 = v_0113) ∧
  (f6 v_0111))))))))) →
  f8 v_0111 v_0113 v_0112

-- Source: "Infer00.smt2":18:1-18:555 (assertion 5, command 16) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Prop)
    (f6 : Int → Prop) : Prop :=
  ((f4 x2 = (46 : Int)) ∧
  ((f4 x3 = (7 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0111 v_0112 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f6 v_0112) ∧
  ((v_0111 = v_0112) ∧
  (f6 v_0111))))))) →
  f5 v_0111

-- Source: "Infer00.smt2":19:1-19:12 (check-sat, command 17)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (f4 : Int → Int),
  ∃ (f5 : Int → Prop),
  ∃ (f6 : Int → Prop),
  ∃ (f7 : Prop → Int → Prop),
  ∃ (f8 : Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 x3 f4 f5 f6 f7) ∧
  ((Model_1.Assertion002 p0 p1 x2 x3 f4 f5 f6) ∧
  ((Model_1.Assertion003 p0 p1 x2 x3 f4 f5 f6 f8) ∧
  ((Model_1.Assertion004 p0 p1 x2 x3 f4 f5 f6 f8) ∧
  (Model_1.Assertion005 p0 p1 x2 x3 f4 f5 f6))))

end

end «Smt2Lean».«Generated».«compiler-input».«Infer00»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Infer00».Model kvars [5, 6, 7, 8] expect [p0, p1, x2, x3, f4, f5, f6, f7, f8] unfold [«Smt2Lean».«Generated».«compiler-input».«Infer00».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Infer00».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Infer00».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Infer00».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Infer00».Model_1.Assertion005]
