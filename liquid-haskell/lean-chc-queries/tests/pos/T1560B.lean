import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T1560B»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "T1560B.smt2":25:1-25:1336 (assertion 1, command 23) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f19 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (50 : Int)) ∧
  ((f8 x7 = (6 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0108 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0113 = f5 x4 v_0115) ∧
  ((v_0114 = f5 (f5 v_0110 x3) v_0113) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((v_0111 = f5 (f5 v_0110 (f5 (f5 v_0110 x3) (f5 x4 v_0115))) x0) ∧
  ((f5 x3 v_0112 = v_0112 + (1 : Int)) ∧
  ((f5 (f5 x4 v_0115) v_0112 = f5 x3 v_0112) ∧
  ((f5 x4 v_0115 = x3) ∧
  ((v_0111 = f5 (f5 v_0110 v_0114) x0) ∧
  ((f19 v_0111 v_0110 v_0108 v_0115 v_0113 v_0114) ∧
  (¬f5 x3 v_0112 = f5 (f5 x4 v_0115) v_0112))))))))))))))) →
  False

-- Source: "T1560B.smt2":26:1-26:722 (assertion 2, command 24) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f19 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (50 : Int)) ∧
  ((f8 x7 = (6 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0108 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0112 = f5 x4 v_0114) ∧
  ((v_0113 = f5 (f5 v_0110 x3) v_0112) ∧
  (v_0111 = x0))))))) →
  f19 v_0111 v_0110 v_0108 v_0114 v_0112 v_0113

-- Source: "T1560B.smt2":27:1-27:715 (assertion 3, command 25) (:named "c_3_0")
def Model_1.Assertion003
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f15 : Int → Int → Int → Int → Int → Prop)
    (f17 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (50 : Int)) ∧
  ((f8 x7 = (6 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0108 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0112 = f5 x4 v_0114) ∧
  ((v_0113 = f5 (f5 v_0110 x3) v_0112) ∧
  (f17 v_0111 v_0110 v_0108 v_0114 v_0112 v_0113))))))) →
  f15 v_0111 v_0110 v_0108 v_0114 v_0112

-- Source: "T1560B.smt2":28:1-28:793 (assertion 4, command 26) (:named "c_4_0")
def Model_1.Assertion004
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f16 : Int → Int → Int → Int → Int → Int → Prop)
    (f17 : Int → Int → Int → Int → Int → Int → Prop)
    (f18 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (50 : Int)) ∧
  ((f8 x7 = (6 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0108 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0112 = f5 x4 v_0115) ∧
  ((v_0113 = f5 (f5 v_0110 x3) v_0112) ∧
  ((f17 v_0114 v_0110 v_0108 v_0115 v_0112 v_0113) ∧
  (f16 v_0111 v_0110 v_0108 v_0115 v_0112 v_0114)))))))) →
  f18 v_0111 v_0110 v_0108 v_0115 v_0112 v_0113 v_0114

-- Source: "T1560B.smt2":29:1-29:750 (assertion 5, command 27) (:named "c_5_0")
def Model_1.Assertion005
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f15 : Int → Int → Int → Int → Int → Prop)
    (f16 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (50 : Int)) ∧
  ((f8 x7 = (6 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0108 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0112 = f5 x4 v_0114) ∧
  ((f15 v_0113 v_0110 v_0108 v_0114 v_0112) ∧
  ((v_0111 = f5 x3 v_0113) ∧
  (v_0111 = f5 (f5 x4 v_0114) v_0113)))))))) →
  f16 v_0111 v_0110 v_0108 v_0114 v_0112 v_0113

-- Source: "T1560B.smt2":30:1-30:706 (assertion 6, command 28) (:named "c_6_0")
def Model_1.Assertion006
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f13 : Int → Int → Int → Int → Int → Prop)
    (f14 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (50 : Int)) ∧
  ((f8 x7 = (6 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0108 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0112 = f5 x4 v_0114) ∧
  ((f13 v_0113 v_0110 v_0108 v_0114 v_0112) ∧
  ((v_0111 = f5 x3 v_0113) ∧
  (v_0111 = v_0113 + (1 : Int))))))))) →
  f14 v_0111 v_0110 v_0108 v_0114 v_0112 v_0113

-- Source: "T1560B.smt2":31:1-31:1530 (assertion 7, command 29) (:named "c_7_0")
def Model_1.Assertion007
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Prop)
    (f12 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (50 : Int)) ∧
  ((f8 x7 = (6 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0111 = f5 x3 v_0115) ∧
  ((v_0111 = f5 (f5 x4 v_0114) v_0115) ∧
  ((v_0112 = f5 x3 v_0115) ∧
  ((v_0112 = v_0115 + (1 : Int)) ∧
  ((v_0113 = f5 (f5 v_0109 v_0111) v_0112) ∧
  ((f10 v_0113 v_0109 v_0114 v_0115 v_0111 v_0112) ∧
  ((v_0110 = f5 (f5 v_0109 v_0113) x0) ∧
  ((f12 v_0110 v_0109 v_0114 v_0115 v_0111 v_0112 v_0113) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((v_0110 = f5 (f5 v_0109 (f5 (f5 v_0109 (f5 (f5 x4 v_0114) v_0115)) (f5 x3 v_0115))) x0) ∧
  ((f5 x3 v_0115 = v_0115 + (1 : Int)) ∧
  ((f5 (f5 x4 v_0114) v_0115 = f5 x3 v_0115) ∧
  (¬f5 x3 v_0115 = f5 (f5 x4 v_0114) v_0115)))))))))))))))))) →
  False

-- Source: "T1560B.smt2":32:1-32:927 (assertion 8, command 30) (:named "c_8_0")
def Model_1.Assertion008
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Prop)
    (f12 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (50 : Int)) ∧
  ((f8 x7 = (6 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0111 = f5 x3 v_0115) ∧
  ((v_0111 = f5 (f5 x4 v_0114) v_0115) ∧
  ((v_0112 = f5 x3 v_0115) ∧
  ((v_0112 = v_0115 + (1 : Int)) ∧
  ((v_0113 = f5 (f5 v_0109 v_0111) v_0112) ∧
  ((f10 v_0113 v_0109 v_0114 v_0115 v_0111 v_0112) ∧
  (v_0110 = x0))))))))))) →
  f12 v_0110 v_0109 v_0114 v_0115 v_0111 v_0112 v_0113

-- Source: "T1560B.smt2":33:1-33:1020 (assertion 9, command 31) (:named "c_9_0")
def Model_1.Assertion009
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Prop)
    (f11 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (50 : Int)) ∧
  ((f8 x7 = (6 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0111 = f5 x3 v_0115) ∧
  ((v_0111 = f5 (f5 x4 v_0114) v_0115) ∧
  ((v_0112 = f5 x3 v_0115) ∧
  ((v_0112 = v_0115 + (1 : Int)) ∧
  ((v_0113 = f5 (f5 v_0109 v_0111) v_0112) ∧
  ((f10 v_0113 v_0109 v_0114 v_0115 v_0111 v_0112) ∧
  ((v_0110 = v_0113) ∧
  ((v_0110 = f5 (f5 v_0109 v_0111) v_0112) ∧
  (f10 v_0110 v_0109 v_0114 v_0115 v_0111 v_0112))))))))))))) →
  f11 v_0110 v_0109 v_0114 v_0115 v_0111 v_0112 v_0113

-- Source: "T1560B.smt2":34:1-34:817 (assertion 10, command 32) (:named "c_10_0")
def Model_1.Assertion010
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f10 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (50 : Int)) ∧
  ((f8 x7 = (6 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0111 = f5 x3 v_0114) ∧
  ((v_0111 = f5 (f5 x4 v_0113) v_0114) ∧
  ((v_0112 = f5 x3 v_0114) ∧
  ((v_0112 = v_0114 + (1 : Int)) ∧
  ((v_0110 = v_0112) ∧
  ((v_0110 = f5 x3 v_0114) ∧
  (v_0110 = v_0114 + (1 : Int)))))))))))) →
  f10 v_0110 v_0109 v_0113 v_0114 v_0111 v_0112

-- Source: "T1560B.smt2":35:1-35:861 (assertion 11, command 33) (:named "c_11_0")
def Model_1.Assertion011
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f9 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (50 : Int)) ∧
  ((f8 x7 = (6 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0111 = f5 x3 v_0114) ∧
  ((v_0111 = f5 (f5 x4 v_0113) v_0114) ∧
  ((v_0112 = f5 x3 v_0114) ∧
  ((v_0112 = v_0114 + (1 : Int)) ∧
  ((v_0110 = v_0111) ∧
  ((v_0110 = f5 x3 v_0114) ∧
  (v_0110 = f5 (f5 x4 v_0113) v_0114))))))))))) →
  f9 v_0110 v_0109 v_0113 v_0114 v_0111 v_0112

-- Source: "T1560B.smt2":36:1-36:12 (check-sat, command 34)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (p1 : Prop),
  ∃ (p2 : Prop),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (f5 : Int → Int → Int),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (f8 : Int → Int),
  ∃ (f9 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f10 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f11 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f12 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f13 : Int → Int → Int → Int → Int → Prop),
  ∃ (f14 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f15 : Int → Int → Int → Int → Int → Prop),
  ∃ (f16 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f17 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f18 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f19 : Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 p1 p2 x3 x4 f5 x6 x7 f8 f19) ∧
  ((Model_1.Assertion002 x0 p1 p2 x3 x4 f5 x6 x7 f8 f19) ∧
  ((Model_1.Assertion003 p1 p2 x3 x4 f5 x6 x7 f8 f15 f17) ∧
  ((Model_1.Assertion004 p1 p2 x3 x4 f5 x6 x7 f8 f16 f17 f18) ∧
  ((Model_1.Assertion005 p1 p2 x3 x4 f5 x6 x7 f8 f15 f16) ∧
  ((Model_1.Assertion006 p1 p2 x3 x4 f5 x6 x7 f8 f13 f14) ∧
  ((Model_1.Assertion007 x0 p1 p2 x3 x4 f5 x6 x7 f8 f10 f12) ∧
  ((Model_1.Assertion008 x0 p1 p2 x3 x4 f5 x6 x7 f8 f10 f12) ∧
  ((Model_1.Assertion009 p1 p2 x3 x4 f5 x6 x7 f8 f10 f11) ∧
  ((Model_1.Assertion010 p1 p2 x3 x4 f5 x6 x7 f8 f10) ∧
  (Model_1.Assertion011 p1 p2 x3 x4 f5 x6 x7 f8 f9))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«T1560B»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T1560B».Model kvars [9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19] expect [x0, p1, p2, x3, x4, f5, x6, x7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T1560B».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T1560B».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«T1560B».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«T1560B».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«T1560B».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«T1560B».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«T1560B».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«T1560B».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«T1560B».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«T1560B».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«T1560B».Model_1.Assertion011]
