import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«StateF00»

-- Statements

section
set_option Elab.async false

def SMT.distinct4.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x2 ≠ x3

-- Source: "StateF00.smt2":34:1-34:391 (assertion 1, command 32) (:named "c_1_0")
def Model_1.Assertion001
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f27 : Int → Int → Prop) : Prop :=
  ((f14 x8 = (2 : Int)) ∧
  ((f14 x9 = (2 : Int)) ∧
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0094 v_0096 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  (p4)))) →
  f27 v_0094 v_0096

-- Source: "StateF00.smt2":35:1-35:461 (assertion 2, command 33) (:named "c_2_0")
def Model_1.Assertion002
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f28 : Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x8 = (2 : Int)) ∧
  ((f14 x9 = (2 : Int)) ∧
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0094 v_0096 v_0097 v_0098 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f28 v_0094 v_0098 v_0096 v_0097) ∧
  (¬v_0097 = v_0098)))))) →
  False

-- Source: "StateF00.smt2":36:1-36:414 (assertion 3, command 34) (:named "c_3_0")
def Model_1.Assertion003
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f17 : Int → Int → Prop)
    (f21 : Int → Int → Prop) : Prop :=
  ((f14 x8 = (2 : Int)) ∧
  ((f14 x9 = (2 : Int)) ∧
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0094 v_0096 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  (f21 v_0094 v_0096))))) →
  f17 v_0094 v_0096

-- Source: "StateF00.smt2":37:1-37:1251 (assertion 4, command 35) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (x15 : Int)
    (x16 : Int)
    (f21 : Int → Int → Prop)
    (f25 : Int → Int → Int → Prop) : Prop :=
  ((f14 x8 = (2 : Int)) ∧
  ((f14 x9 = (2 : Int)) ∧
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0094 v_0096 v_0097 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f21 v_0096 v_0097) ∧
  ((f6 x7 v_0094) ∧
  ((v_0094 = f5 (f5 x2 v_0097) v_0096) ∧
  ((f5 x0 v_0094 = v_0097) ∧
  ((f5 x1 v_0094 = v_0096) ∧
  ((f5 x12 v_0094 = v_0097) ∧
  ((f5 x13 v_0094 = v_0096) ∧
  ((f5 x15 v_0094 = v_0097) ∧
  (f5 x16 v_0094 = v_0096))))))))))))) →
  f25 v_0094 v_0097 v_0096

-- Source: "StateF00.smt2":38:1-38:464 (assertion 5, command 36) (:named "c_5_0")
def Model_1.Assertion005
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f18 : Int → Int → Int → Prop)
    (f21 : Int → Int → Prop)
    (f22 : Int → Int → Int → Prop) : Prop :=
  ((f14 x8 = (2 : Int)) ∧
  ((f14 x9 = (2 : Int)) ∧
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0094 v_0096 v_0097 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f21 v_0096 v_0097) ∧
  (f18 v_0094 v_0097 v_0096)))))) →
  f22 v_0094 v_0097 v_0096

-- Source: "StateF00.smt2":39:1-39:464 (assertion 6, command 37) (:named "c_6_0")
def Model_1.Assertion006
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f19 : Int → Int → Int → Prop)
    (f21 : Int → Int → Prop)
    (f23 : Int → Int → Int → Prop) : Prop :=
  ((f14 x8 = (2 : Int)) ∧
  ((f14 x9 = (2 : Int)) ∧
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0094 v_0096 v_0097 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f21 v_0096 v_0097) ∧
  (f19 v_0094 v_0097 v_0096)))))) →
  f23 v_0094 v_0097 v_0096

-- Source: "StateF00.smt2":40:1-40:491 (assertion 7, command 38) (:named "c_7_0")
def Model_1.Assertion007
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f20 : Int → Int → Int → Int → Prop)
    (f21 : Int → Int → Prop)
    (f24 : Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x8 = (2 : Int)) ∧
  ((f14 x9 = (2 : Int)) ∧
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0094 v_0096 v_0097 v_0098 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f21 v_0096 v_0098) ∧
  (f20 v_0094 v_0098 v_0096 v_0097)))))) →
  f24 v_0094 v_0098 v_0096 v_0097

-- Source: "StateF00.smt2":41:1-41:414 (assertion 8, command 39) (:named "c_8_0")
def Model_1.Assertion008
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f21 : Int → Int → Prop)
    (f27 : Int → Int → Prop) : Prop :=
  ((f14 x8 = (2 : Int)) ∧
  ((f14 x9 = (2 : Int)) ∧
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0094 v_0097 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  (f27 v_0094 v_0097))))) →
  f21 v_0094 v_0097

-- Source: "StateF00.smt2":42:1-42:457 (assertion 9, command 40) (:named "c_9_0")
def Model_1.Assertion009
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f22 : Int → Int → Int → Prop)
    (f26 : Int → Int → Prop)
    (f27 : Int → Int → Prop) : Prop :=
  ((f14 x8 = (2 : Int)) ∧
  ((f14 x9 = (2 : Int)) ∧
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0094 v_0097 v_0098 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f27 v_0097 v_0098) ∧
  (f22 v_0094 v_0098 v_0097)))))) →
  f26 v_0094 v_0098

-- Source: "StateF00.smt2":43:1-43:458 (assertion 10, command 41) (:named "c_10_0")
def Model_1.Assertion010
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f23 : Int → Int → Int → Prop)
    (f27 : Int → Int → Prop) : Prop :=
  ((f14 x8 = (2 : Int)) ∧
  ((f14 x9 = (2 : Int)) ∧
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0094 v_0097 v_0098 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f27 v_0097 v_0098) ∧
  (f23 v_0094 v_0098 v_0097)))))) →
  f27 v_0094 v_0098

-- Source: "StateF00.smt2":44:1-44:492 (assertion 11, command 42) (:named "c_11_0")
def Model_1.Assertion011
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f24 : Int → Int → Int → Int → Prop)
    (f27 : Int → Int → Prop)
    (f28 : Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x8 = (2 : Int)) ∧
  ((f14 x9 = (2 : Int)) ∧
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0094 v_0097 v_0098 v_0099 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f27 v_0097 v_0099) ∧
  (f24 v_0094 v_0099 v_0097 v_0098)))))) →
  f28 v_0094 v_0099 v_0097 v_0098

-- Source: "StateF00.smt2":45:1-45:476 (assertion 12, command 43) (:named "c_12_0")
def Model_1.Assertion012
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f17 : Int → Int → Prop)
    (f19 : Int → Int → Int → Prop) : Prop :=
  ((f14 x8 = (2 : Int)) ∧
  ((f14 x9 = (2 : Int)) ∧
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0094 v_0095 v_0096 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f17 v_0095 v_0096) ∧
  ((v_0094 = v_0095) ∧
  (f17 v_0094 v_0096))))))) →
  f19 v_0094 v_0096 v_0095

-- Source: "StateF00.smt2":46:1-46:483 (assertion 13, command 44) (:named "c_13_0")
def Model_1.Assertion013
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f17 : Int → Int → Prop)
    (f20 : Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x8 = (2 : Int)) ∧
  ((f14 x9 = (2 : Int)) ∧
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0094 v_0095 v_0096 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f17 v_0095 v_0096) ∧
  ((v_0094 = v_0095) ∧
  (f17 v_0094 v_0096))))))) →
  f20 v_0094 v_0096 v_0095 v_0096

-- Source: "StateF00.smt2":47:1-47:453 (assertion 14, command 45) (:named "c_14_0")
def Model_1.Assertion014
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f17 : Int → Int → Prop)
    (f18 : Int → Int → Int → Prop) : Prop :=
  ((f14 x8 = (2 : Int)) ∧
  ((f14 x9 = (2 : Int)) ∧
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0094 v_0095 v_0096 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f17 v_0095 v_0096) ∧
  (v_0094 = v_0096)))))) →
  f18 v_0094 v_0096 v_0095

-- Source: "StateF00.smt2":48:1-48:12 (check-sat, command 46)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (p3 : Prop),
  ∃ (p4 : Prop),
  ∃ (f5 : Int → Int → Int),
  ∃ (f6 : Int → Int → Prop),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (f14 : Int → Int),
  ∃ (x15 : Int),
  ∃ (x16 : Int),
  ∃ (f17 : Int → Int → Prop),
  ∃ (f18 : Int → Int → Int → Prop),
  ∃ (f19 : Int → Int → Int → Prop),
  ∃ (f20 : Int → Int → Int → Int → Prop),
  ∃ (f21 : Int → Int → Prop),
  ∃ (f22 : Int → Int → Int → Prop),
  ∃ (f23 : Int → Int → Int → Prop),
  ∃ (f24 : Int → Int → Int → Int → Prop),
  ∃ (f25 : Int → Int → Int → Prop),
  ∃ (f26 : Int → Int → Prop),
  ∃ (f27 : Int → Int → Prop),
  ∃ (f28 : Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p3 p4 x8 x9 x10 x11 f14 f27) ∧
  ((Model_1.Assertion002 p3 p4 x8 x9 x10 x11 f14 f28) ∧
  ((Model_1.Assertion003 p3 p4 x8 x9 x10 x11 f14 f17 f21) ∧
  ((Model_1.Assertion004 x0 x1 x2 p3 p4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 x16 f21 f25) ∧
  ((Model_1.Assertion005 p3 p4 x8 x9 x10 x11 f14 f18 f21 f22) ∧
  ((Model_1.Assertion006 p3 p4 x8 x9 x10 x11 f14 f19 f21 f23) ∧
  ((Model_1.Assertion007 p3 p4 x8 x9 x10 x11 f14 f20 f21 f24) ∧
  ((Model_1.Assertion008 p3 p4 x8 x9 x10 x11 f14 f21 f27) ∧
  ((Model_1.Assertion009 p3 p4 x8 x9 x10 x11 f14 f22 f26 f27) ∧
  ((Model_1.Assertion010 p3 p4 x8 x9 x10 x11 f14 f23 f27) ∧
  ((Model_1.Assertion011 p3 p4 x8 x9 x10 x11 f14 f24 f27 f28) ∧
  ((Model_1.Assertion012 p3 p4 x8 x9 x10 x11 f14 f17 f19) ∧
  ((Model_1.Assertion013 p3 p4 x8 x9 x10 x11 f14 f17 f20) ∧
  (Model_1.Assertion014 p3 p4 x8 x9 x10 x11 f14 f17 f18)))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«StateF00»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«StateF00».Model kvars [17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28] expect [x0, x1, x2, p3, p4, f5, f6, x7, x8, x9, x10, x11, x12, x13, f14, x15, x16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«StateF00».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«StateF00».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«StateF00».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«StateF00».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«StateF00».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«StateF00».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«StateF00».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«StateF00».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«StateF00».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«StateF00».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«StateF00».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«StateF00».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«StateF00».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«StateF00».Model_1.Assertion014]
