import FixpointImport
import Init
import Mathlib.Data.Finset.Card

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Card»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "Card.smt2":26:1-26:1671 (assertion 1, command 24) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Finset Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f15 : Int → Int)
    (x16 : Int) : Prop :=
  ((f15 x11 = (4 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0102 v_0103 v_0104 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0103 ∉ f5 x0 v_0104) ∧
  ((f6 x4 v_0104 ≥ (0 : Int)) ∧
  ((f7 x9 v_0102) ∧
  ((¬f7 x10 v_0102) ∧
  ((v_0102 = f6 (f6 x1 v_0103) v_0104) ∧
  ((f5 x0 v_0102 = {v_0103} ∪ f5 x0 v_0104) ∧
  ((f6 x4 v_0102 = (1 : Int) + f6 x4 v_0104) ∧
  ((f6 x8 v_0102 = v_0103) ∧
  ((f6 x13 v_0102 = v_0103) ∧
  ((f6 x14 v_0102 = v_0104) ∧
  ((f6 x16 v_0102 = v_0104) ∧
  ((f6 x4 v_0102 ≥ (0 : Int)) ∧
  (¬Int.ofNat (f5 x0 v_0102).card = (1 : Int) + Int.ofNat (f5 x0 v_0104).card))))))))))))))))) →
  False

-- Source: "Card.smt2":27:1-27:486 (assertion 2, command 25) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Finset Int)
    (f6 : Int → Int → Int)
    (x11 : Int)
    (x12 : Int)
    (f15 : Int → Int)
    (f19 : Int → Int → Int → Prop) : Prop :=
  ((f15 x11 = (4 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0102 v_0103 v_0104 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0103 ∉ f5 x0 v_0104) ∧
  (f6 x4 v_0104 ≥ (0 : Int))))))) →
  f19 v_0102 v_0103 v_0104

-- Source: "Card.smt2":28:1-28:493 (assertion 3, command 26) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Finset Int)
    (f6 : Int → Int → Int)
    (x11 : Int)
    (x12 : Int)
    (f15 : Int → Int)
    (f20 : Int → Int → Int → Int → Prop) : Prop :=
  ((f15 x11 = (4 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0102 v_0103 v_0104 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0103 ∉ f5 x0 v_0104) ∧
  (f6 x4 v_0104 ≥ (0 : Int))))))) →
  f20 v_0102 v_0103 v_0104 v_0103

-- Source: "Card.smt2":29:1-29:506 (assertion 4, command 27) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Finset Int)
    (f6 : Int → Int → Int)
    (x11 : Int)
    (x12 : Int)
    (f15 : Int → Int)
    (f20 : Int → Int → Int → Int → Prop) : Prop :=
  ((f15 x11 = (4 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0104 ∉ f5 x0 v_0105) ∧
  (f6 x4 v_0105 ≥ (0 : Int))))))) →
  f20 v_0102 v_0104 v_0105 v_0103

-- Source: "Card.smt2":30:1-30:504 (assertion 5, command 28) (:named "c_5_0")
def Model_1.Assertion005
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Finset Int)
    (f6 : Int → Int → Int)
    (x11 : Int)
    (x12 : Int)
    (f15 : Int → Int)
    (f19 : Int → Int → Int → Prop) : Prop :=
  ((f15 x11 = (4 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0102 v_0103 v_0104 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0103 ∉ f5 x0 v_0104) ∧
  ((f6 x4 v_0104 ≥ (0 : Int)) ∧
  (v_0102 = v_0103))))))) →
  f19 v_0102 v_0103 v_0104

-- Source: "Card.smt2":31:1-31:1575 (assertion 6, command 29) (:named "c_6_0")
def Model_1.Assertion006
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Finset Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f15 : Int → Int)
    (x16 : Int) : Prop :=
  ((f15 x11 = (4 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0101 v_0102 v_0103 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f6 x4 v_0103 ≥ (0 : Int)) ∧
  ((f7 x9 v_0101) ∧
  ((¬f7 x10 v_0101) ∧
  ((v_0101 = f6 (f6 x1 v_0102) v_0103) ∧
  ((f5 x0 v_0101 = {v_0102} ∪ f5 x0 v_0103) ∧
  ((f6 x4 v_0101 = (1 : Int) + f6 x4 v_0103) ∧
  ((f6 x8 v_0101 = v_0102) ∧
  ((f6 x13 v_0101 = v_0102) ∧
  ((f6 x14 v_0101 = v_0103) ∧
  ((f6 x16 v_0101 = v_0103) ∧
  ((f6 x4 v_0101 ≥ (0 : Int)) ∧
  (¬Int.ofNat (f5 x0 v_0101).card ≥ Int.ofNat (f5 x0 v_0103).card)))))))))))))))) →
  False

-- Source: "Card.smt2":32:1-32:395 (assertion 7, command 30) (:named "c_7_0")
def Model_1.Assertion007
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f6 : Int → Int → Int)
    (x11 : Int)
    (x12 : Int)
    (f15 : Int → Int)
    (f17 : Int → Int → Int → Prop) : Prop :=
  ((f15 x11 = (4 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0101 v_0102 v_0103 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  (f6 x4 v_0103 ≥ (0 : Int)))))) →
  f17 v_0101 v_0102 v_0103

-- Source: "Card.smt2":33:1-33:402 (assertion 8, command 31) (:named "c_8_0")
def Model_1.Assertion008
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f6 : Int → Int → Int)
    (x11 : Int)
    (x12 : Int)
    (f15 : Int → Int)
    (f18 : Int → Int → Int → Int → Prop) : Prop :=
  ((f15 x11 = (4 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0101 v_0102 v_0103 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  (f6 x4 v_0103 ≥ (0 : Int)))))) →
  f18 v_0101 v_0102 v_0103 v_0102

-- Source: "Card.smt2":34:1-34:415 (assertion 9, command 32) (:named "c_9_0")
def Model_1.Assertion009
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f6 : Int → Int → Int)
    (x11 : Int)
    (x12 : Int)
    (f15 : Int → Int)
    (f18 : Int → Int → Int → Int → Prop) : Prop :=
  ((f15 x11 = (4 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0101 v_0102 v_0103 v_0104 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  (f6 x4 v_0104 ≥ (0 : Int)))))) →
  f18 v_0101 v_0103 v_0104 v_0102

-- Source: "Card.smt2":35:1-35:414 (assertion 10, command 33) (:named "c_10_0")
def Model_1.Assertion010
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f6 : Int → Int → Int)
    (x11 : Int)
    (x12 : Int)
    (f15 : Int → Int)
    (f17 : Int → Int → Int → Prop) : Prop :=
  ((f15 x11 = (4 : Int)) ∧
  ((f15 x12 = (4 : Int)) ∧
  (SMT.distinct2 x11 x12))) →
  ∀ (v_0101 v_0102 v_0103 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f6 x4 v_0103 ≥ (0 : Int)) ∧
  (v_0101 = v_0102)))))) →
  f17 v_0101 v_0102 v_0103

-- Source: "Card.smt2":36:1-36:12 (check-sat, command 34)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (p2 : Prop),
  ∃ (p3 : Prop),
  ∃ (x4 : Int),
  ∃ (f5 : Int → Int → Finset Int),
  ∃ (f6 : Int → Int → Int),
  ∃ (f7 : Int → Int → Prop),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (f15 : Int → Int),
  ∃ (x16 : Int),
  ∃ (f17 : Int → Int → Int → Prop),
  ∃ (f18 : Int → Int → Int → Int → Prop),
  ∃ (f19 : Int → Int → Int → Prop),
  ∃ (f20 : Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 x1 p2 p3 x4 f5 f6 f7 x8 x9 x10 x11 x12 x13 x14 f15 x16) ∧
  ((Model_1.Assertion002 x0 p2 p3 x4 f5 f6 x11 x12 f15 f19) ∧
  ((Model_1.Assertion003 x0 p2 p3 x4 f5 f6 x11 x12 f15 f20) ∧
  ((Model_1.Assertion004 x0 p2 p3 x4 f5 f6 x11 x12 f15 f20) ∧
  ((Model_1.Assertion005 x0 p2 p3 x4 f5 f6 x11 x12 f15 f19) ∧
  ((Model_1.Assertion006 x0 x1 p2 p3 x4 f5 f6 f7 x8 x9 x10 x11 x12 x13 x14 f15 x16) ∧
  ((Model_1.Assertion007 p2 p3 x4 f6 x11 x12 f15 f17) ∧
  ((Model_1.Assertion008 p2 p3 x4 f6 x11 x12 f15 f18) ∧
  ((Model_1.Assertion009 p2 p3 x4 f6 x11 x12 f15 f18) ∧
  (Model_1.Assertion010 p2 p3 x4 f6 x11 x12 f15 f17)))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Card»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Card».Model kvars [17, 18, 19, 20] expect [x0, x1, p2, p3, x4, f5, f6, f7, x8, x9, x10, x11, x12, x13, x14, f15, x16, f17, f18, f19, f20] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Card».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Card».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Card».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Card».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Card».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Card».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Card».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Card».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Card».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Card».Model_1.Assertion010]
