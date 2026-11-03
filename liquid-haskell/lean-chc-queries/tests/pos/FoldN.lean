import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«FoldN»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "FoldN.smt2":17:1-17:759 (assertion 1, command 15) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (f2 : Int → Int → Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f9 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x4 = (50 : Int)) ∧
  ((f7 x5 = (5 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0091 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0097 ≥ (0 : Int)) ∧
  ((v_0094 = (0 : Int)) ∧
  ((v_0095 = v_0094) ∧
  ((v_0096 = (0 : Int)) ∧
  (f2 (f3 (f3 x6 v_0098) v_0091) v_0096))))))))) →
  f9 v_0091 v_0098 v_0099 v_0097 v_0095

-- Source: "FoldN.smt2":18:1-18:878 (assertion 2, command 16) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (f2 : Int → Int → Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x4 = (50 : Int)) ∧
  ((f7 x5 = (5 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0091 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0098 ≥ (0 : Int)) ∧
  ((v_0094 = (0 : Int)) ∧
  ((v_0095 = v_0094) ∧
  ((v_0097 = (0 : Int)) ∧
  ((f2 (f3 (f3 x6 v_0099) v_0096) v_0097) ∧
  ((f10 v_0091 v_0099 v_0100 v_0098 v_0095 v_0096) ∧
  (¬f2 (f3 (f3 x6 v_0099) v_0091) v_0098))))))))))) →
  False

-- Source: "FoldN.smt2":19:1-19:675 (assertion 3, command 17) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f7 : Int → Int)
    (f8 : Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x4 = (50 : Int)) ∧
  ((f7 x5 = (5 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0091 v_0094 v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0096 ≥ (0 : Int)) ∧
  ((v_0094 = (0 : Int)) ∧
  ((v_0095 = v_0094) ∧
  ((v_0091 = v_0095) ∧
  (v_0091 = v_0094))))))))) →
  f8 v_0091 v_0097 v_0098 v_0096

-- Source: "FoldN.smt2":20:1-20:1195 (assertion 4, command 18) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (f2 : Int → Int → Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f8 : Int → Int → Int → Int → Prop)
    (f9 : Int → Int → Int → Int → Int → Prop)
    (f10 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x4 = (50 : Int)) ∧
  ((f7 x5 = (5 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0091 v_0094 : Int),
  ∀ (v_0095 v_0096 : Prop),
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0102 ≥ (0 : Int)) ∧
  ((f8 v_0094 v_0103 v_0105 v_0102) ∧
  ((f9 v_0104 v_0103 v_0105 v_0102 v_0094) ∧
  ((v_0095 = (v_0094 < v_0102)) ∧
  ((v_0096 = (v_0094 < v_0102)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0096 = (v_0094 < v_0102)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0096) ∧
  ((v_0096 = (v_0094 < v_0102)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0097 = (1 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0099 = v_0094 + v_0098) ∧
  ((v_0101 = v_0094 + (1 : Int)) ∧
  ((f2 (f3 (f3 x6 v_0103) v_0100) v_0101) ∧
  (f10 v_0091 v_0103 v_0105 v_0102 v_0099 v_0100))))))))))))))))))))) →
  f10 v_0091 v_0103 v_0105 v_0102 v_0094 v_0104

-- Source: "FoldN.smt2":21:1-21:1242 (assertion 5, command 19) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (f2 : Int → Int → Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f8 : Int → Int → Int → Int → Prop)
    (f9 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x4 = (50 : Int)) ∧
  ((f7 x5 = (5 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0091 v_0094 : Int),
  ∀ (v_0095 v_0096 : Prop),
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0102 ≥ (0 : Int)) ∧
  ((f8 v_0094 v_0103 v_0105 v_0102) ∧
  ((f9 v_0104 v_0103 v_0105 v_0102 v_0094) ∧
  ((v_0095 = (v_0094 < v_0102)) ∧
  ((v_0096 = (v_0094 < v_0102)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0096 = (v_0094 < v_0102)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0096) ∧
  ((v_0096 = (v_0094 < v_0102)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0097 = (1 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0099 = v_0094 + v_0098) ∧
  ((v_0101 = v_0094 + (1 : Int)) ∧
  ((f2 (f3 (f3 x6 v_0103) v_0100) v_0101) ∧
  ((f2 (f3 (f3 x6 v_0103) v_0091) v_0101) ∧
  (v_0091 = v_0100)))))))))))))))))))))) →
  f9 v_0091 v_0103 v_0105 v_0102 v_0099

-- Source: "FoldN.smt2":22:1-22:1177 (assertion 6, command 20) (:named "c_6_0")
def Model_1.Assertion006
    (p0 : Prop)
    (p1 : Prop)
    (f2 : Int → Int → Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f8 : Int → Int → Int → Int → Prop)
    (f9 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x4 = (50 : Int)) ∧
  ((f7 x5 = (5 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0091 v_0094 : Int),
  ∀ (v_0095 v_0096 : Prop),
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0102 ≥ (0 : Int)) ∧
  ((f8 v_0094 v_0103 v_0105 v_0102) ∧
  ((f9 v_0104 v_0103 v_0105 v_0102 v_0094) ∧
  ((v_0095 = (v_0094 < v_0102)) ∧
  ((v_0096 = (v_0094 < v_0102)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0096 = (v_0094 < v_0102)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0096) ∧
  ((v_0096 = (v_0094 < v_0102)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0097 = (1 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0099 = v_0094 + v_0098) ∧
  ((v_0101 = v_0094 + (1 : Int)) ∧
  ((f2 (f3 (f3 x6 v_0103) v_0100) v_0101) ∧
  ((v_0091 = v_0099) ∧
  (v_0091 = v_0094 + v_0098)))))))))))))))))))))) →
  f8 v_0091 v_0103 v_0105 v_0102

-- Source: "FoldN.smt2":23:1-23:1117 (assertion 7, command 21) (:named "c_7_0")
def Model_1.Assertion007
    (p0 : Prop)
    (p1 : Prop)
    (f2 : Int → Int → Prop)
    (f3 : Int → Int → Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f8 : Int → Int → Int → Int → Prop)
    (f9 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x4 = (50 : Int)) ∧
  ((f7 x5 = (5 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0091 v_0094 : Int),
  ∀ (v_0095 v_0096 : Prop),
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0100 ≥ (0 : Int)) ∧
  ((f8 v_0094 v_0101 v_0103 v_0100) ∧
  ((f9 v_0102 v_0101 v_0103 v_0100 v_0094) ∧
  ((v_0095 = (v_0094 < v_0100)) ∧
  ((v_0096 = (v_0094 < v_0100)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0096 = (v_0094 < v_0100)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0096) ∧
  ((v_0096 = (v_0094 < v_0100)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0097 = (1 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0099 = v_0094 + v_0098) ∧
  ((v_0091 = v_0102) ∧
  ((f9 v_0091 v_0101 v_0103 v_0100 v_0094) ∧
  (¬f2 (f3 (f3 x6 v_0101) v_0091) v_0094))))))))))))))))))))) →
  False

-- Source: "FoldN.smt2":24:1-24:976 (assertion 8, command 22) (:named "c_8_0")
def Model_1.Assertion008
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f7 : Int → Int)
    (f8 : Int → Int → Int → Int → Prop)
    (f9 : Int → Int → Int → Int → Int → Prop)
    (f10 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x4 = (50 : Int)) ∧
  ((f7 x5 = (5 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0091 v_0094 : Int),
  ∀ (v_0095 v_0096 : Prop),
  ∀ (v_0097 v_0098 v_0099 v_0100 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0097 ≥ (0 : Int)) ∧
  ((f8 v_0094 v_0098 v_0100 v_0097) ∧
  ((f9 v_0099 v_0098 v_0100 v_0097 v_0094) ∧
  ((v_0095 = (v_0094 < v_0097)) ∧
  ((v_0096 = (v_0094 < v_0097)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0096 = (v_0094 < v_0097)) ∧
  ((v_0096 = v_0095) ∧
  ((¬v_0096) ∧
  ((v_0096 = (v_0094 < v_0097)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0091 = v_0099) ∧
  (f9 v_0091 v_0098 v_0100 v_0097 v_0094))))))))))))))))) →
  f10 v_0091 v_0098 v_0100 v_0097 v_0094 v_0099

-- Source: "FoldN.smt2":25:1-25:735 (assertion 9, command 23) (:named "c_9_0")
def Model_1.Assertion009
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f7 : Int → Int)
    (f8 : Int → Int → Int → Int → Prop)
    (f9 : Int → Int → Int → Int → Int → Prop)
    (f11 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x4 = (50 : Int)) ∧
  ((f7 x5 = (5 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0091 v_0094 v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0095 ≥ (0 : Int)) ∧
  ((f8 v_0094 v_0096 v_0098 v_0095) ∧
  ((f9 v_0097 v_0096 v_0098 v_0095 v_0094) ∧
  ((v_0091 = v_0095) ∧
  (v_0091 ≥ (0 : Int)))))))))) →
  f11 v_0091 v_0096 v_0098 v_0095 v_0094 v_0097

-- Source: "FoldN.smt2":26:1-26:759 (assertion 10, command 24) (:named "c_10_0")
def Model_1.Assertion010
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f7 : Int → Int)
    (f8 : Int → Int → Int → Int → Prop)
    (f9 : Int → Int → Int → Int → Int → Prop)
    (f11 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x4 = (50 : Int)) ∧
  ((f7 x5 = (5 : Int)) ∧
  ((SMT.distinct2 x4 x5) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0091 v_0094 v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0095 ≥ (0 : Int)) ∧
  ((f8 v_0094 v_0096 v_0098 v_0095) ∧
  ((f9 v_0097 v_0096 v_0098 v_0095 v_0094) ∧
  ((v_0091 = v_0094) ∧
  (f8 v_0091 v_0096 v_0098 v_0095))))))))) →
  f11 v_0091 v_0096 v_0098 v_0095 v_0094 v_0097

-- Source: "FoldN.smt2":27:1-27:12 (check-sat, command 25)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (f2 : Int → Int → Prop),
  ∃ (f3 : Int → Int → Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (f7 : Int → Int),
  ∃ (f8 : Int → Int → Int → Int → Prop),
  ∃ (f9 : Int → Int → Int → Int → Int → Prop),
  ∃ (f10 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f11 : Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 f2 f3 x4 x5 x6 f7 f9) ∧
  ((Model_1.Assertion002 p0 p1 f2 f3 x4 x5 x6 f7 f10) ∧
  ((Model_1.Assertion003 p0 p1 x4 x5 f7 f8) ∧
  ((Model_1.Assertion004 p0 p1 f2 f3 x4 x5 x6 f7 f8 f9 f10) ∧
  ((Model_1.Assertion005 p0 p1 f2 f3 x4 x5 x6 f7 f8 f9) ∧
  ((Model_1.Assertion006 p0 p1 f2 f3 x4 x5 x6 f7 f8 f9) ∧
  ((Model_1.Assertion007 p0 p1 f2 f3 x4 x5 x6 f7 f8 f9) ∧
  ((Model_1.Assertion008 p0 p1 x4 x5 f7 f8 f9 f10) ∧
  ((Model_1.Assertion009 p0 p1 x4 x5 f7 f8 f9 f11) ∧
  (Model_1.Assertion010 p0 p1 x4 x5 f7 f8 f9 f11)))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«FoldN»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«FoldN».Model kvars [8, 9, 10, 11] expect [p0, p1, f2, f3, x4, x5, x6, f7, f8, f9, f10, f11] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«FoldN».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«FoldN».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«FoldN».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«FoldN».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«FoldN».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«FoldN».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«FoldN».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«FoldN».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«FoldN».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«FoldN».Model_1.Assertion010]
