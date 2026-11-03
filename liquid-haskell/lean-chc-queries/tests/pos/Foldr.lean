import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Foldr»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.distinct3.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x1 ≠ x2

-- Source: "Foldr.smt2":36:1-36:549 (assertion 1, command 34) (:named "c_1_0")
def Model_1.Assertion001
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f13 : Int → Int)
    (f30 : Int → Prop) : Prop :=
  ((f13 x8 = (50 : Int)) ∧
  ((f13 x9 = (5 : Int)) ∧
  ((f13 x10 = (5 : Int)) ∧
  ((SMT.distinct3 x8 x9 x10) ∧
  (SMT.distinct2 p3 p4))))) →
  ∀ (v_0113 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  (p4)))) →
  f30 v_0113

-- Source: "Foldr.smt2":37:1-37:549 (assertion 2, command 35) (:named "c_2_0")
def Model_1.Assertion002
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f13 : Int → Int)
    (f29 : Int → Prop) : Prop :=
  ((f13 x8 = (50 : Int)) ∧
  ((f13 x9 = (5 : Int)) ∧
  ((f13 x10 = (5 : Int)) ∧
  ((SMT.distinct3 x8 x9 x10) ∧
  (SMT.distinct2 p3 p4))))) →
  ∀ (v_0113 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  (p4)))) →
  f29 v_0113

-- Source: "Foldr.smt2":38:1-38:549 (assertion 3, command 36) (:named "c_3_0")
def Model_1.Assertion003
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f13 : Int → Int)
    (f26 : Int → Prop) : Prop :=
  ((f13 x8 = (50 : Int)) ∧
  ((f13 x9 = (5 : Int)) ∧
  ((f13 x10 = (5 : Int)) ∧
  ((SMT.distinct3 x8 x9 x10) ∧
  (SMT.distinct2 p3 p4))))) →
  ∀ (v_0113 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  (p4)))) →
  f26 v_0113

-- Source: "Foldr.smt2":39:1-39:549 (assertion 4, command 37) (:named "c_4_0")
def Model_1.Assertion004
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f13 : Int → Int)
    (f27 : Int → Prop) : Prop :=
  ((f13 x8 = (50 : Int)) ∧
  ((f13 x9 = (5 : Int)) ∧
  ((f13 x10 = (5 : Int)) ∧
  ((SMT.distinct3 x8 x9 x10) ∧
  (SMT.distinct2 p3 p4))))) →
  ∀ (v_0113 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  (p4)))) →
  f27 v_0113

-- Source: "Foldr.smt2":40:1-40:569 (assertion 5, command 38) (:named "c_5_0")
def Model_1.Assertion005
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f13 : Int → Int)
    (f28 : Int → Int → Prop) : Prop :=
  ((f13 x8 = (50 : Int)) ∧
  ((f13 x9 = (5 : Int)) ∧
  ((f13 x10 = (5 : Int)) ∧
  ((SMT.distinct3 x8 x9 x10) ∧
  (SMT.distinct2 p3 p4))))) →
  ∀ (v_0113 v_0116 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  (p4)))) →
  f28 v_0113 v_0116

-- Source: "Foldr.smt2":41:1-41:565 (assertion 6, command 39) (:named "c_6_0")
def Model_1.Assertion006
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f13 : Int → Int)
    (f19 : Int → Prop)
    (f29 : Int → Prop) : Prop :=
  ((f13 x8 = (50 : Int)) ∧
  ((f13 x9 = (5 : Int)) ∧
  ((f13 x10 = (5 : Int)) ∧
  ((SMT.distinct3 x8 x9 x10) ∧
  (SMT.distinct2 p3 p4))))) →
  ∀ (v_0113 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  (f29 v_0113))))) →
  f19 v_0113

-- Source: "Foldr.smt2":42:1-42:565 (assertion 7, command 40) (:named "c_7_0")
def Model_1.Assertion007
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f13 : Int → Int)
    (f16 : Int → Prop)
    (f26 : Int → Prop) : Prop :=
  ((f13 x8 = (50 : Int)) ∧
  ((f13 x9 = (5 : Int)) ∧
  ((f13 x10 = (5 : Int)) ∧
  ((SMT.distinct3 x8 x9 x10) ∧
  (SMT.distinct2 p3 p4))))) →
  ∀ (v_0113 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  (f26 v_0113))))) →
  f16 v_0113

-- Source: "Foldr.smt2":43:1-43:565 (assertion 8, command 41) (:named "c_8_0")
def Model_1.Assertion008
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f13 : Int → Int)
    (f17 : Int → Prop)
    (f27 : Int → Prop) : Prop :=
  ((f13 x8 = (50 : Int)) ∧
  ((f13 x9 = (5 : Int)) ∧
  ((f13 x10 = (5 : Int)) ∧
  ((SMT.distinct3 x8 x9 x10) ∧
  (SMT.distinct2 p3 p4))))) →
  ∀ (v_0113 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  (f27 v_0113))))) →
  f17 v_0113

-- Source: "Foldr.smt2":44:1-44:592 (assertion 9, command 42) (:named "c_9_0")
def Model_1.Assertion009
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f13 : Int → Int)
    (f18 : Int → Int → Prop)
    (f28 : Int → Int → Prop) : Prop :=
  ((f13 x8 = (50 : Int)) ∧
  ((f13 x9 = (5 : Int)) ∧
  ((f13 x10 = (5 : Int)) ∧
  ((SMT.distinct3 x8 x9 x10) ∧
  (SMT.distinct2 p3 p4))))) →
  ∀ (v_0113 v_0115 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  (f28 v_0113 v_0115))))) →
  f18 v_0113 v_0115

-- Source: "Foldr.smt2":45:1-45:602 (assertion 10, command 43) (:named "c_10_0")
def Model_1.Assertion010
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f13 : Int → Int)
    (f20 : Int → Int → Prop)
    (f29 : Int → Prop)
    (f30 : Int → Prop) : Prop :=
  ((f13 x8 = (50 : Int)) ∧
  ((f13 x9 = (5 : Int)) ∧
  ((f13 x10 = (5 : Int)) ∧
  ((SMT.distinct3 x8 x9 x10) ∧
  (SMT.distinct2 p3 p4))))) →
  ∀ (v_0113 v_0115 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f29 v_0115) ∧
  (f30 v_0113)))))) →
  f20 v_0113 v_0115

-- Source: "Foldr.smt2":46:1-46:638 (assertion 11, command 44) (:named "c_11_0")
def Model_1.Assertion011
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f13 : Int → Int)
    (f21 : Int → Int → Int → Prop)
    (f29 : Int → Prop)
    (f30 : Int → Prop) : Prop :=
  ((f13 x8 = (50 : Int)) ∧
  ((f13 x9 = (5 : Int)) ∧
  ((f13 x10 = (5 : Int)) ∧
  ((SMT.distinct3 x8 x9 x10) ∧
  (SMT.distinct2 p3 p4))))) →
  ∀ (v_0113 v_0115 v_0116 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f29 v_0115) ∧
  ((f30 v_0116) ∧
  (f21 v_0113 v_0115 v_0116))))))) →
  f30 v_0113

-- Source: "Foldr.smt2":47:1-47:1643 (assertion 12, command 45) (:named "c_12_0")
def Model_1.Assertion012
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
    (f13 : Int → Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Prop)
    (f17 : Int → Prop)
    (f18 : Int → Int → Prop)
    (f19 : Int → Prop)
    (f20 : Int → Int → Prop)
    (f24 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x8 = (50 : Int)) ∧
  ((f13 x9 = (5 : Int)) ∧
  ((f13 x10 = (5 : Int)) ∧
  ((SMT.distinct3 x8 x9 x10) ∧
  (SMT.distinct2 p3 p4))))) →
  ∀ (v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f19 v_0114) ∧
  ((v_0116 = v_0114) ∧
  ((f19 v_0116) ∧
  ((v_0116 = v_0114) ∧
  ((f19 v_0116) ∧
  ((f16 v_0115) ∧
  ((f17 v_0117) ∧
  ((f18 v_0117 v_0115) ∧
  ((f6 x7 v_0116) ∧
  ((v_0116 = v_0114) ∧
  ((v_0116 = f5 (f5 x2 v_0115) v_0117) ∧
  ((f5 x0 v_0116 = v_0115) ∧
  ((f5 x1 v_0116 = v_0117) ∧
  ((f5 x11 v_0116 = v_0115) ∧
  ((f5 x12 v_0116 = v_0117) ∧
  ((f5 x14 v_0116 = v_0115) ∧
  ((f5 x15 v_0116 = v_0117) ∧
  ((f19 v_0116) ∧
  (f20 v_0113 v_0114))))))))))))))))))))))) →
  f24 v_0113 v_0114 v_0115 v_0117 v_0116

-- Source: "Foldr.smt2":48:1-48:1686 (assertion 13, command 46) (:named "c_13_0")
def Model_1.Assertion013
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
    (f13 : Int → Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Prop)
    (f17 : Int → Prop)
    (f18 : Int → Int → Prop)
    (f19 : Int → Prop)
    (f20 : Int → Int → Prop)
    (f21 : Int → Int → Int → Prop)
    (f25 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x8 = (50 : Int)) ∧
  ((f13 x9 = (5 : Int)) ∧
  ((f13 x10 = (5 : Int)) ∧
  ((SMT.distinct3 x8 x9 x10) ∧
  (SMT.distinct2 p3 p4))))) →
  ∀ (v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f19 v_0114) ∧
  ((v_0116 = v_0114) ∧
  ((f19 v_0116) ∧
  ((v_0116 = v_0114) ∧
  ((f19 v_0116) ∧
  ((f16 v_0115) ∧
  ((f17 v_0118) ∧
  ((f18 v_0118 v_0115) ∧
  ((f6 x7 v_0116) ∧
  ((v_0116 = v_0114) ∧
  ((v_0116 = f5 (f5 x2 v_0115) v_0118) ∧
  ((f5 x0 v_0116 = v_0115) ∧
  ((f5 x1 v_0116 = v_0118) ∧
  ((f5 x11 v_0116 = v_0115) ∧
  ((f5 x12 v_0116 = v_0118) ∧
  ((f5 x14 v_0116 = v_0115) ∧
  ((f5 x15 v_0116 = v_0118) ∧
  ((f19 v_0116) ∧
  ((f20 v_0117 v_0114) ∧
  (f25 v_0113 v_0114 v_0115 v_0118 v_0116)))))))))))))))))))))))) →
  f21 v_0113 v_0114 v_0117

-- Source: "Foldr.smt2":49:1-49:1677 (assertion 14, command 47) (:named "c_14_0")
def Model_1.Assertion014
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
    (f13 : Int → Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Prop)
    (f17 : Int → Prop)
    (f18 : Int → Int → Prop)
    (f19 : Int → Prop)
    (f23 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x8 = (50 : Int)) ∧
  ((f13 x9 = (5 : Int)) ∧
  ((f13 x10 = (5 : Int)) ∧
  ((SMT.distinct3 x8 x9 x10) ∧
  (SMT.distinct2 p3 p4))))) →
  ∀ (v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f19 v_0114) ∧
  ((v_0116 = v_0114) ∧
  ((f19 v_0116) ∧
  ((v_0116 = v_0114) ∧
  ((f19 v_0116) ∧
  ((f16 v_0115) ∧
  ((f17 v_0117) ∧
  ((f18 v_0117 v_0115) ∧
  ((f6 x7 v_0116) ∧
  ((v_0116 = v_0114) ∧
  ((v_0116 = f5 (f5 x2 v_0115) v_0117) ∧
  ((f5 x0 v_0116 = v_0115) ∧
  ((f5 x1 v_0116 = v_0117) ∧
  ((f5 x11 v_0116 = v_0115) ∧
  ((f5 x12 v_0116 = v_0117) ∧
  ((f5 x14 v_0116 = v_0115) ∧
  ((f5 x15 v_0116 = v_0117) ∧
  ((f19 v_0116) ∧
  ((v_0113 = v_0117) ∧
  ((f17 v_0113) ∧
  (f18 v_0113 v_0115))))))))))))))))))))))))) →
  f23 v_0113 v_0114 v_0115 v_0117 v_0116

-- Source: "Foldr.smt2":50:1-50:1654 (assertion 15, command 48) (:named "c_15_0")
def Model_1.Assertion015
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
    (f13 : Int → Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Prop)
    (f17 : Int → Prop)
    (f18 : Int → Int → Prop)
    (f19 : Int → Prop)
    (f22 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f13 x8 = (50 : Int)) ∧
  ((f13 x9 = (5 : Int)) ∧
  ((f13 x10 = (5 : Int)) ∧
  ((SMT.distinct3 x8 x9 x10) ∧
  (SMT.distinct2 p3 p4))))) →
  ∀ (v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f19 v_0114) ∧
  ((v_0116 = v_0114) ∧
  ((f19 v_0116) ∧
  ((v_0116 = v_0114) ∧
  ((f19 v_0116) ∧
  ((f16 v_0115) ∧
  ((f17 v_0117) ∧
  ((f18 v_0117 v_0115) ∧
  ((f6 x7 v_0116) ∧
  ((v_0116 = v_0114) ∧
  ((v_0116 = f5 (f5 x2 v_0115) v_0117) ∧
  ((f5 x0 v_0116 = v_0115) ∧
  ((f5 x1 v_0116 = v_0117) ∧
  ((f5 x11 v_0116 = v_0115) ∧
  ((f5 x12 v_0116 = v_0117) ∧
  ((f5 x14 v_0116 = v_0115) ∧
  ((f5 x15 v_0116 = v_0117) ∧
  ((f19 v_0116) ∧
  ((v_0113 = v_0115) ∧
  (f16 v_0113)))))))))))))))))))))))) →
  f22 v_0113 v_0114 v_0115 v_0117 v_0116

-- Source: "Foldr.smt2":51:1-51:12 (check-sat, command 49)
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
  ∃ (f13 : Int → Int),
  ∃ (x14 : Int),
  ∃ (x15 : Int),
  ∃ (f16 : Int → Prop),
  ∃ (f17 : Int → Prop),
  ∃ (f18 : Int → Int → Prop),
  ∃ (f19 : Int → Prop),
  ∃ (f20 : Int → Int → Prop),
  ∃ (f21 : Int → Int → Int → Prop),
  ∃ (f22 : Int → Int → Int → Int → Int → Prop),
  ∃ (f23 : Int → Int → Int → Int → Int → Prop),
  ∃ (f24 : Int → Int → Int → Int → Int → Prop),
  ∃ (f25 : Int → Int → Int → Int → Int → Prop),
  ∃ (f26 : Int → Prop),
  ∃ (f27 : Int → Prop),
  ∃ (f28 : Int → Int → Prop),
  ∃ (f29 : Int → Prop),
  ∃ (f30 : Int → Prop),
  (Model_1.Assertion001 p3 p4 x8 x9 x10 f13 f30) ∧
  ((Model_1.Assertion002 p3 p4 x8 x9 x10 f13 f29) ∧
  ((Model_1.Assertion003 p3 p4 x8 x9 x10 f13 f26) ∧
  ((Model_1.Assertion004 p3 p4 x8 x9 x10 f13 f27) ∧
  ((Model_1.Assertion005 p3 p4 x8 x9 x10 f13 f28) ∧
  ((Model_1.Assertion006 p3 p4 x8 x9 x10 f13 f19 f29) ∧
  ((Model_1.Assertion007 p3 p4 x8 x9 x10 f13 f16 f26) ∧
  ((Model_1.Assertion008 p3 p4 x8 x9 x10 f13 f17 f27) ∧
  ((Model_1.Assertion009 p3 p4 x8 x9 x10 f13 f18 f28) ∧
  ((Model_1.Assertion010 p3 p4 x8 x9 x10 f13 f20 f29 f30) ∧
  ((Model_1.Assertion011 p3 p4 x8 x9 x10 f13 f21 f29 f30) ∧
  ((Model_1.Assertion012 x0 x1 x2 p3 p4 f5 f6 x7 x8 x9 x10 x11 x12 f13 x14 x15 f16 f17 f18 f19 f20 f24) ∧
  ((Model_1.Assertion013 x0 x1 x2 p3 p4 f5 f6 x7 x8 x9 x10 x11 x12 f13 x14 x15 f16 f17 f18 f19 f20 f21 f25) ∧
  ((Model_1.Assertion014 x0 x1 x2 p3 p4 f5 f6 x7 x8 x9 x10 x11 x12 f13 x14 x15 f16 f17 f18 f19 f23) ∧
  (Model_1.Assertion015 x0 x1 x2 p3 p4 f5 f6 x7 x8 x9 x10 x11 x12 f13 x14 x15 f16 f17 f18 f19 f22))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Foldr»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Foldr».Model kvars [16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30] expect [x0, x1, x2, p3, p4, f5, f6, x7, x8, x9, x10, x11, x12, f13, x14, x15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Foldr».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Foldr».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Foldr».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Foldr».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Foldr».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Foldr».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Foldr».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Foldr».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Foldr».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Foldr».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Foldr».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Foldr».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Foldr».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Foldr».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Foldr».Model_1.Assertion015]
