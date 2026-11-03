import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T2579»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "T2579.smt2":19:1-19:1027 (assertion 1, command 17) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x5 = (50 : Int)) ∧
  ((f7 x6 = (5 : Int)) ∧
  (SMT.distinct2 x5 x6))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0108 ≥ (0 : Int)) ∧
  ((f4 x3 v_0106 = v_0108) ∧
  ((f4 x3 v_0106 ≥ (0 : Int)) ∧
  ((f4 x3 v_0109 ≥ (0 : Int)) ∧
  ((v_0105 = f4 (f4 (f4 x0 v_0107) v_0106) v_0109) ∧
  ((f4 x3 v_0105 ≥ (0 : Int)) ∧
  ((f10 v_0105 v_0108 v_0107 v_0106 v_0109) ∧
  (¬f4 x3 v_0105 = v_0108)))))))))))) →
  False

-- Source: "T2579.smt2":20:1-20:890 (assertion 2, command 18) (:named "c_2_0")
def Model_1.Assertion002
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f13 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x5 = (50 : Int)) ∧
  ((f7 x6 = (5 : Int)) ∧
  (SMT.distinct2 x5 x6))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0108 ≥ (0 : Int)) ∧
  ((f4 x3 v_0106 = v_0108) ∧
  ((f4 x3 v_0106 ≥ (0 : Int)) ∧
  ((f4 x3 v_0109 ≥ (0 : Int)) ∧
  ((f4 x3 v_0105 = v_0108) ∧
  (f4 x3 v_0105 ≥ (0 : Int))))))))))) →
  f13 v_0105 v_0108 v_0107 v_0106 v_0109

-- Source: "T2579.smt2":21:1-21:750 (assertion 3, command 19) (:named "c_3_0")
def Model_1.Assertion003
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f11 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x5 = (50 : Int)) ∧
  ((f7 x6 = (5 : Int)) ∧
  (SMT.distinct2 x5 x6))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0108 ≥ (0 : Int)) ∧
  ((f4 x3 v_0106 = v_0108) ∧
  ((f4 x3 v_0106 ≥ (0 : Int)) ∧
  (f4 x3 v_0109 ≥ (0 : Int))))))))) →
  f11 v_0105 v_0108 v_0107 v_0106 v_0109

-- Source: "T2579.smt2":22:1-22:770 (assertion 4, command 20) (:named "c_4_0")
def Model_1.Assertion004
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f12 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x5 = (50 : Int)) ∧
  ((f7 x6 = (5 : Int)) ∧
  (SMT.distinct2 x5 x6))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0108 ≥ (0 : Int)) ∧
  ((f4 x3 v_0106 = v_0108) ∧
  ((f4 x3 v_0106 ≥ (0 : Int)) ∧
  (f4 x3 v_0110 ≥ (0 : Int))))))))) →
  f12 v_0105 v_0108 v_0107 v_0106 v_0110 v_0109

-- Source: "T2579.smt2":23:1-23:908 (assertion 5, command 21) (:named "c_5_0")
def Model_1.Assertion005
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x5 = (50 : Int)) ∧
  ((f7 x6 = (5 : Int)) ∧
  (SMT.distinct2 x5 x6))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0108 ≥ (0 : Int)) ∧
  ((f4 x3 v_0106 = v_0108) ∧
  ((f4 x3 v_0106 ≥ (0 : Int)) ∧
  ((f4 x3 v_0109 ≥ (0 : Int)) ∧
  ((v_0105 = v_0106) ∧
  ((f4 x3 v_0105 = v_0108) ∧
  (f4 x3 v_0105 ≥ (0 : Int)))))))))))) →
  f10 v_0105 v_0108 v_0107 v_0106 v_0109

-- Source: "T2579.smt2":24:1-24:750 (assertion 6, command 22) (:named "c_6_0")
def Model_1.Assertion006
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f8 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x5 = (50 : Int)) ∧
  ((f7 x6 = (5 : Int)) ∧
  (SMT.distinct2 x5 x6))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0108 ≥ (0 : Int)) ∧
  ((f4 x3 v_0106 = v_0108) ∧
  ((f4 x3 v_0106 ≥ (0 : Int)) ∧
  (f4 x3 v_0109 ≥ (0 : Int))))))))) →
  f8 v_0105 v_0108 v_0107 v_0106 v_0109

-- Source: "T2579.smt2":25:1-25:770 (assertion 7, command 23) (:named "c_7_0")
def Model_1.Assertion007
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f9 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x5 = (50 : Int)) ∧
  ((f7 x6 = (5 : Int)) ∧
  (SMT.distinct2 x5 x6))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0108 ≥ (0 : Int)) ∧
  ((f4 x3 v_0106 = v_0108) ∧
  ((f4 x3 v_0106 ≥ (0 : Int)) ∧
  (f4 x3 v_0110 ≥ (0 : Int))))))))) →
  f9 v_0105 v_0108 v_0107 v_0106 v_0110 v_0109

-- Source: "T2579.smt2":26:1-26:902 (assertion 8, command 24) (:named "c_8_0")
def Model_1.Assertion008
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x5 = (50 : Int)) ∧
  ((f7 x6 = (5 : Int)) ∧
  (SMT.distinct2 x5 x6))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0108 ≥ (0 : Int)) ∧
  ((f4 x3 v_0106 = v_0108) ∧
  ((f4 x3 v_0106 ≥ (0 : Int)) ∧
  ((f4 x3 v_0109 ≥ (0 : Int)) ∧
  ((f4 x3 v_0105 ≥ (0 : Int)) ∧
  ((f10 v_0105 v_0108 v_0107 v_0106 v_0109) ∧
  (¬f4 x3 v_0105 = v_0108))))))))))) →
  False

-- Source: "T2579.smt2":27:1-27:1027 (assertion 9, command 25) (:named "c_9_0")
def Model_1.Assertion009
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Prop)
    (f13 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x5 = (50 : Int)) ∧
  ((f7 x6 = (5 : Int)) ∧
  (SMT.distinct2 x5 x6))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0108 ≥ (0 : Int)) ∧
  ((f4 x3 v_0106 = v_0108) ∧
  ((f4 x3 v_0106 ≥ (0 : Int)) ∧
  ((f4 x3 v_0110 ≥ (0 : Int)) ∧
  ((f4 x3 v_0109 ≥ (0 : Int)) ∧
  ((f10 v_0109 v_0108 v_0107 v_0106 v_0110) ∧
  ((f4 x3 v_0105 ≥ (0 : Int)) ∧
  ((f13 v_0105 v_0108 v_0107 v_0106 v_0110) ∧
  (¬f4 x3 v_0105 = v_0108))))))))))))) →
  False

-- Source: "T2579.smt2":28:1-28:1141 (assertion 10, command 26) (:named "c_10_0")
def Model_1.Assertion010
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Prop)
    (f13 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x5 = (50 : Int)) ∧
  ((f7 x6 = (5 : Int)) ∧
  (SMT.distinct2 x5 x6))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0108 ≥ (0 : Int)) ∧
  ((f4 x3 v_0106 = v_0108) ∧
  ((f4 x3 v_0106 ≥ (0 : Int)) ∧
  ((f4 x3 v_0111 ≥ (0 : Int)) ∧
  ((f4 x3 v_0109 ≥ (0 : Int)) ∧
  ((f10 v_0109 v_0108 v_0107 v_0106 v_0111) ∧
  ((f4 x3 v_0110 ≥ (0 : Int)) ∧
  ((f13 v_0110 v_0108 v_0107 v_0106 v_0111) ∧
  ((f4 x3 v_0105 = v_0108) ∧
  (f4 x3 v_0105 ≥ (0 : Int))))))))))))))) →
  f10 v_0105 v_0108 v_0107 v_0106 v_0111

-- Source: "T2579.smt2":29:1-29:1001 (assertion 11, command 27) (:named "c_11_0")
def Model_1.Assertion011
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f8 : Int → Int → Int → Int → Int → Prop)
    (f10 : Int → Int → Int → Int → Int → Prop)
    (f13 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x5 = (50 : Int)) ∧
  ((f7 x6 = (5 : Int)) ∧
  (SMT.distinct2 x5 x6))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0108 ≥ (0 : Int)) ∧
  ((f4 x3 v_0106 = v_0108) ∧
  ((f4 x3 v_0106 ≥ (0 : Int)) ∧
  ((f4 x3 v_0111 ≥ (0 : Int)) ∧
  ((f4 x3 v_0109 ≥ (0 : Int)) ∧
  ((f10 v_0109 v_0108 v_0107 v_0106 v_0111) ∧
  ((f4 x3 v_0110 ≥ (0 : Int)) ∧
  (f13 v_0110 v_0108 v_0107 v_0106 v_0111)))))))))))) →
  f8 v_0105 v_0108 v_0107 v_0106 v_0111

-- Source: "T2579.smt2":30:1-30:1021 (assertion 12, command 28) (:named "c_12_0")
def Model_1.Assertion012
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f9 : Int → Int → Int → Int → Int → Int → Prop)
    (f10 : Int → Int → Int → Int → Int → Prop)
    (f13 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x5 = (50 : Int)) ∧
  ((f7 x6 = (5 : Int)) ∧
  (SMT.distinct2 x5 x6))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0108 ≥ (0 : Int)) ∧
  ((f4 x3 v_0106 = v_0108) ∧
  ((f4 x3 v_0106 ≥ (0 : Int)) ∧
  ((f4 x3 v_0112 ≥ (0 : Int)) ∧
  ((f4 x3 v_0109 ≥ (0 : Int)) ∧
  ((f10 v_0109 v_0108 v_0107 v_0106 v_0112) ∧
  ((f4 x3 v_0111 ≥ (0 : Int)) ∧
  (f13 v_0111 v_0108 v_0107 v_0106 v_0112)))))))))))) →
  f9 v_0105 v_0108 v_0107 v_0106 v_0112 v_0110

-- Source: "T2579.smt2":31:1-31:12 (check-sat, command 29)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (p1 : Prop),
  ∃ (p2 : Prop),
  ∃ (x3 : Int),
  ∃ (f4 : Int → Int → Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (f7 : Int → Int),
  ∃ (f8 : Int → Int → Int → Int → Int → Prop),
  ∃ (f9 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f10 : Int → Int → Int → Int → Int → Prop),
  ∃ (f11 : Int → Int → Int → Int → Int → Prop),
  ∃ (f12 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f13 : Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 p1 p2 x3 f4 x5 x6 f7 f10) ∧
  ((Model_1.Assertion002 p1 p2 x3 f4 x5 x6 f7 f13) ∧
  ((Model_1.Assertion003 p1 p2 x3 f4 x5 x6 f7 f11) ∧
  ((Model_1.Assertion004 p1 p2 x3 f4 x5 x6 f7 f12) ∧
  ((Model_1.Assertion005 p1 p2 x3 f4 x5 x6 f7 f10) ∧
  ((Model_1.Assertion006 p1 p2 x3 f4 x5 x6 f7 f8) ∧
  ((Model_1.Assertion007 p1 p2 x3 f4 x5 x6 f7 f9) ∧
  ((Model_1.Assertion008 p1 p2 x3 f4 x5 x6 f7 f10) ∧
  ((Model_1.Assertion009 p1 p2 x3 f4 x5 x6 f7 f10 f13) ∧
  ((Model_1.Assertion010 p1 p2 x3 f4 x5 x6 f7 f10 f13) ∧
  ((Model_1.Assertion011 p1 p2 x3 f4 x5 x6 f7 f8 f10 f13) ∧
  (Model_1.Assertion012 p1 p2 x3 f4 x5 x6 f7 f9 f10 f13)))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«T2579»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T2579».Model kvars [8, 9, 10, 11, 12, 13] expect [x0, p1, p2, x3, f4, x5, x6, f7, f8, f9, f10, f11, f12, f13] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T2579».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T2579».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«T2579».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«T2579».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«T2579».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«T2579».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«T2579».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«T2579».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«T2579».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«T2579».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«T2579».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«T2579».Model_1.Assertion012]
