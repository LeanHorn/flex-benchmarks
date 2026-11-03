import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T1560»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "T1560.smt2":35:1-35:1303 (assertion 1, command 33) (:named "c_1_0")
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
    (f29 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (50 : Int)) ∧
  ((f8 x7 = (5 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0107 v_0108 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0114 = f5 (f5 v_0110 x3) x4) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((x4 = x3) ∧
  ((v_0111 = f5 (f5 v_0110 (f5 (f5 v_0110 x3) x4)) x0) ∧
  ((f5 (f5 x3 v_0112) v_0113 = v_0112 + v_0113) ∧
  ((f5 (f5 x4 v_0112) v_0113 = f5 (f5 x3 v_0112) v_0113) ∧
  ((v_0111 = f5 (f5 v_0110 v_0114) x0) ∧
  ((f29 v_0111 v_0110 v_0108 v_0107 v_0114) ∧
  (¬f5 (f5 x3 v_0112) v_0113 = f5 (f5 x4 v_0112) v_0113)))))))))))))) →
  False

-- Source: "T1560.smt2":36:1-36:656 (assertion 2, command 34) (:named "c_2_0")
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
    (f29 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (50 : Int)) ∧
  ((f8 x7 = (5 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0107 v_0108 v_0110 v_0111 v_0112 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0112 = f5 (f5 v_0110 x3) x4) ∧
  (v_0111 = x0)))))) →
  f29 v_0111 v_0110 v_0108 v_0107 v_0112

-- Source: "T1560.smt2":37:1-37:642 (assertion 3, command 35) (:named "c_3_0")
def Model_1.Assertion003
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f23 : Int → Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (50 : Int)) ∧
  ((f8 x7 = (5 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0107 v_0108 v_0110 v_0111 v_0112 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0112 = f5 (f5 v_0110 x3) x4) ∧
  (f26 v_0111 v_0110 v_0108 v_0107 v_0112)))))) →
  f23 v_0111 v_0110 v_0108 v_0107

-- Source: "T1560.smt2":38:1-38:713 (assertion 4, command 36) (:named "c_4_0")
def Model_1.Assertion004
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f24 : Int → Int → Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Int → Int → Prop)
    (f27 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (50 : Int)) ∧
  ((f8 x7 = (5 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0107 v_0108 v_0110 v_0111 v_0112 v_0113 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0112 = f5 (f5 v_0110 x3) x4) ∧
  ((f26 v_0113 v_0110 v_0108 v_0107 v_0112) ∧
  (f27 v_0111 v_0110 v_0108 v_0107 v_0112 v_0113))))))) →
  f24 v_0111 v_0110 v_0108 v_0107 v_0113

-- Source: "T1560.smt2":39:1-39:791 (assertion 5, command 37) (:named "c_5_0")
def Model_1.Assertion005
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f25 : Int → Int → Int → Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Int → Int → Prop)
    (f27 : Int → Int → Int → Int → Int → Int → Prop)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (50 : Int)) ∧
  ((f8 x7 = (5 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0107 v_0108 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0112 = f5 (f5 v_0110 x3) x4) ∧
  ((f26 v_0113 v_0110 v_0108 v_0107 v_0112) ∧
  ((f27 v_0114 v_0110 v_0108 v_0107 v_0112 v_0113) ∧
  (f25 v_0111 v_0110 v_0108 v_0107 v_0113 v_0114)))))))) →
  f28 v_0111 v_0110 v_0108 v_0107 v_0112 v_0113 v_0114

-- Source: "T1560.smt2":40:1-40:763 (assertion 6, command 38) (:named "c_6_0")
def Model_1.Assertion006
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f23 : Int → Int → Int → Int → Prop)
    (f24 : Int → Int → Int → Int → Int → Prop)
    (f25 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (50 : Int)) ∧
  ((f8 x7 = (5 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0107 v_0108 v_0110 v_0111 v_0112 v_0113 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f23 v_0112 v_0110 v_0108 v_0107) ∧
  ((f24 v_0113 v_0110 v_0108 v_0107 v_0112) ∧
  ((v_0111 = f5 (f5 x3 v_0112) v_0113) ∧
  (v_0111 = f5 (f5 x4 v_0112) v_0113)))))))) →
  f25 v_0111 v_0110 v_0108 v_0107 v_0112 v_0113

-- Source: "T1560.smt2":41:1-41:725 (assertion 7, command 39) (:named "c_7_0")
def Model_1.Assertion007
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (f5 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f20 : Int → Int → Int → Int → Prop)
    (f21 : Int → Int → Int → Int → Int → Prop)
    (f22 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (50 : Int)) ∧
  ((f8 x7 = (5 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0107 v_0108 v_0110 v_0111 v_0112 v_0113 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f20 v_0112 v_0110 v_0108 v_0107) ∧
  ((f21 v_0113 v_0110 v_0108 v_0107 v_0112) ∧
  ((v_0111 = f5 (f5 x3 v_0112) v_0113) ∧
  (v_0111 = v_0112 + v_0113)))))))) →
  f22 v_0111 v_0110 v_0108 v_0107 v_0112 v_0113

-- Source: "T1560.smt2":42:1-42:1510 (assertion 8, command 40) (:named "c_8_0")
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
    (f19 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (50 : Int)) ∧
  ((f8 x7 = (5 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0107 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0112 = f5 x3 v_0115) ∧
  ((v_0113 = f5 x4 v_0115) ∧
  ((v_0114 = f5 (f5 v_0109 v_0112) v_0113) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((v_0110 = f5 (f5 v_0109 (f5 (f5 v_0109 (f5 x3 v_0115)) (f5 x4 v_0115))) x0) ∧
  ((f5 (f5 x3 v_0115) v_0111 = v_0115 + v_0111) ∧
  ((f5 (f5 x4 v_0115) v_0111 = f5 (f5 x3 v_0115) v_0111) ∧
  ((f5 x4 v_0115 = f5 x3 v_0115) ∧
  ((v_0110 = f5 (f5 v_0109 v_0114) x0) ∧
  ((f19 v_0110 v_0109 v_0107 v_0115 v_0112 v_0113 v_0114) ∧
  (¬f5 (f5 x3 v_0115) v_0111 = f5 (f5 x4 v_0115) v_0111)))))))))))))))) →
  False

-- Source: "T1560.smt2":43:1-43:780 (assertion 9, command 41) (:named "c_9_0")
def Model_1.Assertion009
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f19 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (50 : Int)) ∧
  ((f8 x7 = (5 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0107 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0111 = f5 x3 v_0114) ∧
  ((v_0112 = f5 x4 v_0114) ∧
  ((v_0113 = f5 (f5 v_0109 v_0111) v_0112) ∧
  (v_0110 = x0)))))))) →
  f19 v_0110 v_0109 v_0107 v_0114 v_0111 v_0112 v_0113

-- Source: "T1560.smt2":44:1-44:781 (assertion 10, command 42) (:named "c_10_0")
def Model_1.Assertion010
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f15 : Int → Int → Int → Int → Int → Int → Prop)
    (f17 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (50 : Int)) ∧
  ((f8 x7 = (5 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0107 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0111 = f5 x3 v_0114) ∧
  ((v_0112 = f5 x4 v_0114) ∧
  ((v_0113 = f5 (f5 v_0109 v_0111) v_0112) ∧
  (f17 v_0110 v_0109 v_0107 v_0114 v_0111 v_0112 v_0113)))))))) →
  f15 v_0110 v_0109 v_0107 v_0114 v_0111 v_0112

-- Source: "T1560.smt2":45:1-45:866 (assertion 11, command 43) (:named "c_11_0")
def Model_1.Assertion011
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f16 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f17 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (50 : Int)) ∧
  ((f8 x7 = (5 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0107 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0111 = f5 x3 v_0115) ∧
  ((v_0112 = f5 x4 v_0115) ∧
  ((v_0113 = f5 (f5 v_0109 v_0111) v_0112) ∧
  ((f17 v_0114 v_0109 v_0107 v_0115 v_0111 v_0112 v_0113) ∧
  (f16 v_0110 v_0109 v_0107 v_0115 v_0111 v_0112 v_0114))))))))) →
  f18 v_0110 v_0109 v_0107 v_0115 v_0111 v_0112 v_0113 v_0114

-- Source: "T1560.smt2":46:1-46:840 (assertion 12, command 44) (:named "c_12_0")
def Model_1.Assertion012
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f15 : Int → Int → Int → Int → Int → Int → Prop)
    (f16 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (50 : Int)) ∧
  ((f8 x7 = (5 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0107 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0111 = f5 x3 v_0114) ∧
  ((v_0112 = f5 x4 v_0114) ∧
  ((f15 v_0113 v_0109 v_0107 v_0114 v_0111 v_0112) ∧
  ((v_0110 = f5 (f5 x3 v_0114) v_0113) ∧
  (v_0110 = f5 (f5 x4 v_0114) v_0113))))))))) →
  f16 v_0110 v_0109 v_0107 v_0114 v_0111 v_0112 v_0113

-- Source: "T1560.smt2":47:1-47:802 (assertion 13, command 45) (:named "c_13_0")
def Model_1.Assertion013
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f13 : Int → Int → Int → Int → Int → Int → Prop)
    (f14 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (50 : Int)) ∧
  ((f8 x7 = (5 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0107 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0111 = f5 x3 v_0114) ∧
  ((v_0112 = f5 x4 v_0114) ∧
  ((f13 v_0113 v_0109 v_0107 v_0114 v_0111 v_0112) ∧
  ((v_0110 = f5 (f5 x3 v_0114) v_0113) ∧
  (v_0110 = v_0114 + v_0113))))))))) →
  f14 v_0110 v_0109 v_0107 v_0114 v_0111 v_0112 v_0113

-- Source: "T1560.smt2":48:1-48:1789 (assertion 14, command 46) (:named "c_14_0")
def Model_1.Assertion014
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
  ((f8 x7 = (5 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0110 = f5 (f5 x3 v_0113) v_0114) ∧
  ((v_0110 = f5 (f5 x4 v_0113) v_0114) ∧
  ((v_0111 = f5 (f5 x3 v_0113) v_0114) ∧
  ((v_0111 = v_0113 + v_0114) ∧
  ((v_0112 = f5 (f5 v_0108 v_0110) v_0111) ∧
  ((f10 v_0112 v_0108 v_0113 v_0114 v_0110 v_0111) ∧
  ((v_0109 = f5 (f5 v_0108 v_0112) x0) ∧
  ((f12 v_0109 v_0108 v_0113 v_0114 v_0110 v_0111 v_0112) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((v_0109 = f5 (f5 v_0108 (f5 (f5 v_0108 (f5 (f5 x3 v_0113) v_0114)) (f5 (f5 x3 v_0113) v_0114))) x0) ∧
  ((f5 (f5 x3 v_0113) v_0114 = f5 (f5 x4 v_0113) v_0114) ∧
  ((f5 (f5 x3 v_0113) v_0114 = v_0113 + v_0114) ∧
  ((f5 (f5 x4 v_0113) v_0114 = f5 (f5 x3 v_0113) v_0114) ∧
  (¬f5 (f5 x3 v_0113) v_0114 = f5 (f5 x4 v_0113) v_0114))))))))))))))))))) →
  False

-- Source: "T1560.smt2":49:1-49:976 (assertion 15, command 47) (:named "c_15_0")
def Model_1.Assertion015
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
  ((f8 x7 = (5 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0110 = f5 (f5 x3 v_0113) v_0114) ∧
  ((v_0110 = f5 (f5 x4 v_0113) v_0114) ∧
  ((v_0111 = f5 (f5 x3 v_0113) v_0114) ∧
  ((v_0111 = v_0113 + v_0114) ∧
  ((v_0112 = f5 (f5 v_0108 v_0110) v_0111) ∧
  ((f10 v_0112 v_0108 v_0113 v_0114 v_0110 v_0111) ∧
  (v_0109 = x0))))))))))) →
  f12 v_0109 v_0108 v_0113 v_0114 v_0110 v_0111 v_0112

-- Source: "T1560.smt2":50:1-50:1069 (assertion 16, command 48) (:named "c_16_0")
def Model_1.Assertion016
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
  ((f8 x7 = (5 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0110 = f5 (f5 x3 v_0113) v_0114) ∧
  ((v_0110 = f5 (f5 x4 v_0113) v_0114) ∧
  ((v_0111 = f5 (f5 x3 v_0113) v_0114) ∧
  ((v_0111 = v_0113 + v_0114) ∧
  ((v_0112 = f5 (f5 v_0108 v_0110) v_0111) ∧
  ((f10 v_0112 v_0108 v_0113 v_0114 v_0110 v_0111) ∧
  ((v_0109 = v_0112) ∧
  ((v_0109 = f5 (f5 v_0108 v_0110) v_0111) ∧
  (f10 v_0109 v_0108 v_0113 v_0114 v_0110 v_0111))))))))))))) →
  f11 v_0109 v_0108 v_0113 v_0114 v_0110 v_0111 v_0112

-- Source: "T1560.smt2":51:1-51:893 (assertion 17, command 49) (:named "c_17_0")
def Model_1.Assertion017
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
  ((f8 x7 = (5 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0110 = f5 (f5 x3 v_0112) v_0113) ∧
  ((v_0110 = f5 (f5 x4 v_0112) v_0113) ∧
  ((v_0111 = f5 (f5 x3 v_0112) v_0113) ∧
  ((v_0111 = v_0112 + v_0113) ∧
  ((v_0109 = v_0111) ∧
  ((v_0109 = f5 (f5 x3 v_0112) v_0113) ∧
  (v_0109 = v_0112 + v_0113))))))))))) →
  f10 v_0109 v_0108 v_0112 v_0113 v_0110 v_0111

-- Source: "T1560.smt2":52:1-52:931 (assertion 18, command 50) (:named "c_18_0")
def Model_1.Assertion018
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
  ((f8 x7 = (5 : Int)) ∧
  (SMT.distinct2 x6 x7))) →
  ∀ (v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0110 = f5 (f5 x3 v_0112) v_0113) ∧
  ((v_0110 = f5 (f5 x4 v_0112) v_0113) ∧
  ((v_0111 = f5 (f5 x3 v_0112) v_0113) ∧
  ((v_0111 = v_0112 + v_0113) ∧
  ((v_0109 = v_0110) ∧
  ((v_0109 = f5 (f5 x3 v_0112) v_0113) ∧
  (v_0109 = f5 (f5 x4 v_0112) v_0113))))))))))) →
  f9 v_0109 v_0108 v_0112 v_0113 v_0110 v_0111

-- Source: "T1560.smt2":53:1-53:12 (check-sat, command 51)
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
  ∃ (f13 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f14 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f15 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f16 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f17 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f19 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f20 : Int → Int → Int → Int → Prop),
  ∃ (f21 : Int → Int → Int → Int → Int → Prop),
  ∃ (f22 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f23 : Int → Int → Int → Int → Prop),
  ∃ (f24 : Int → Int → Int → Int → Int → Prop),
  ∃ (f25 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → Int → Int → Prop),
  ∃ (f27 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f28 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f29 : Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 p1 p2 x3 x4 f5 x6 x7 f8 f29) ∧
  ((Model_1.Assertion002 x0 p1 p2 x3 x4 f5 x6 x7 f8 f29) ∧
  ((Model_1.Assertion003 p1 p2 x3 x4 f5 x6 x7 f8 f23 f26) ∧
  ((Model_1.Assertion004 p1 p2 x3 x4 f5 x6 x7 f8 f24 f26 f27) ∧
  ((Model_1.Assertion005 p1 p2 x3 x4 f5 x6 x7 f8 f25 f26 f27 f28) ∧
  ((Model_1.Assertion006 p1 p2 x3 x4 f5 x6 x7 f8 f23 f24 f25) ∧
  ((Model_1.Assertion007 p1 p2 x3 f5 x6 x7 f8 f20 f21 f22) ∧
  ((Model_1.Assertion008 x0 p1 p2 x3 x4 f5 x6 x7 f8 f19) ∧
  ((Model_1.Assertion009 x0 p1 p2 x3 x4 f5 x6 x7 f8 f19) ∧
  ((Model_1.Assertion010 p1 p2 x3 x4 f5 x6 x7 f8 f15 f17) ∧
  ((Model_1.Assertion011 p1 p2 x3 x4 f5 x6 x7 f8 f16 f17 f18) ∧
  ((Model_1.Assertion012 p1 p2 x3 x4 f5 x6 x7 f8 f15 f16) ∧
  ((Model_1.Assertion013 p1 p2 x3 x4 f5 x6 x7 f8 f13 f14) ∧
  ((Model_1.Assertion014 x0 p1 p2 x3 x4 f5 x6 x7 f8 f10 f12) ∧
  ((Model_1.Assertion015 x0 p1 p2 x3 x4 f5 x6 x7 f8 f10 f12) ∧
  ((Model_1.Assertion016 p1 p2 x3 x4 f5 x6 x7 f8 f10 f11) ∧
  ((Model_1.Assertion017 p1 p2 x3 x4 f5 x6 x7 f8 f10) ∧
  (Model_1.Assertion018 p1 p2 x3 x4 f5 x6 x7 f8 f9)))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«T1560»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T1560».Model kvars [9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29] expect [x0, p1, p2, x3, x4, f5, x6, x7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T1560».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T1560».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«T1560».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«T1560».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«T1560».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«T1560».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«T1560».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«T1560».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«T1560».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«T1560».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«T1560».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«T1560».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«T1560».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«T1560».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«T1560».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«T1560».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«T1560».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«T1560».Model_1.Assertion018]
