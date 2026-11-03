import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Elim_ex_map_3»

-- Statements

section
set_option Elab.async false

def SMT.distinct5.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x0 ≠ x4 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x3 ≠ x4

-- Source: "Elim_ex_map_3.smt2":41:1-41:538 (assertion 1, command 39) (:named "c_1_0")
def Model_1.Assertion001
    (p4 : Prop)
    (p5 : Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f15 : Int → Int)
    (f19 : Int → Prop) : Prop :=
  ((f15 x10 = (5 : Int)) ∧
  ((f15 x11 = (4 : Int)) ∧
  ((f15 x12 = (13 : Int)) ∧
  ((f15 x13 = (4 : Int)) ∧
  ((f15 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0103 v_0108 v_0110 v_0114 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((v_0108 = (1 : Int)) ∧
  ((v_0114 = v_0108) ∧
  ((v_0110 = (1 : Int)) ∧
  (v_0114 = v_0110)))))))) →
  f19 v_0103

-- Source: "Elim_ex_map_3.smt2":42:1-42:538 (assertion 2, command 40) (:named "c_2_0")
def Model_1.Assertion002
    (p4 : Prop)
    (p5 : Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f15 : Int → Int)
    (f18 : Int → Prop) : Prop :=
  ((f15 x10 = (5 : Int)) ∧
  ((f15 x11 = (4 : Int)) ∧
  ((f15 x12 = (13 : Int)) ∧
  ((f15 x13 = (4 : Int)) ∧
  ((f15 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0103 v_0108 v_0110 v_0114 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((v_0108 = (1 : Int)) ∧
  ((v_0114 = v_0108) ∧
  ((v_0110 = (1 : Int)) ∧
  (v_0114 = v_0110)))))))) →
  f18 v_0103

-- Source: "Elim_ex_map_3.smt2":43:1-43:639 (assertion 3, command 41) (:named "c_3_0")
def Model_1.Assertion003
    (p4 : Prop)
    (p5 : Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f15 : Int → Int)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f15 x10 = (5 : Int)) ∧
  ((f15 x11 = (4 : Int)) ∧
  ((f15 x12 = (13 : Int)) ∧
  ((f15 x13 = (4 : Int)) ∧
  ((f15 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0110 v_0114 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((v_0108 = (1 : Int)) ∧
  ((v_0114 = v_0108) ∧
  ((v_0110 = (1 : Int)) ∧
  (v_0114 = v_0110)))))))) →
  f34 v_0103 v_0105 v_0104 v_0107 v_0106 v_0108 v_0110 v_0114

-- Source: "Elim_ex_map_3.smt2":44:1-44:720 (assertion 4, command 42) (:named "c_4_0")
def Model_1.Assertion004
    (p4 : Prop)
    (p5 : Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f15 : Int → Int)
    (f16 : Int → Prop)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f15 x10 = (5 : Int)) ∧
  ((f15 x11 = (4 : Int)) ∧
  ((f15 x12 = (13 : Int)) ∧
  ((f15 x13 = (4 : Int)) ∧
  ((f15 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0110 v_0114 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((v_0108 = (1 : Int)) ∧
  ((v_0114 = v_0108) ∧
  ((v_0110 = (1 : Int)) ∧
  ((v_0114 = v_0110) ∧
  ((f16 v_0103) ∧
  (f34 v_0103 v_0105 v_0104 v_0107 v_0106 v_0108 v_0110 v_0114)))))))))) →
  f30 v_0103 v_0105 v_0104 v_0107 v_0106 v_0108 v_0110 v_0114

-- Source: "Elim_ex_map_3.smt2":45:1-45:828 (assertion 5, command 43) (:named "c_5_0")
def Model_1.Assertion005
    (p4 : Prop)
    (p5 : Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f15 : Int → Int)
    (f16 : Int → Prop)
    (f17 : Int → Int → Prop)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f15 x10 = (5 : Int)) ∧
  ((f15 x11 = (4 : Int)) ∧
  ((f15 x12 = (13 : Int)) ∧
  ((f15 x13 = (4 : Int)) ∧
  ((f15 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0110 v_0113 v_0115 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((v_0108 = (1 : Int)) ∧
  ((v_0115 = v_0108) ∧
  ((v_0110 = (1 : Int)) ∧
  ((v_0115 = v_0110) ∧
  ((f16 v_0113) ∧
  ((f34 v_0113 v_0105 v_0104 v_0107 v_0106 v_0108 v_0110 v_0115) ∧
  ((f29 v_0103 v_0105 v_0104 v_0107 v_0106 v_0108 v_0110 v_0115) ∧
  (f31 v_0103 v_0105 v_0104 v_0107 v_0106 v_0108 v_0110 v_0115 v_0113)))))))))))) →
  f17 v_0103 v_0113

-- Source: "Elim_ex_map_3.smt2":46:1-46:870 (assertion 6, command 44) (:named "c_6_0")
def Model_1.Assertion006
    (p4 : Prop)
    (p5 : Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f15 : Int → Int)
    (f16 : Int → Prop)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f15 x10 = (5 : Int)) ∧
  ((f15 x11 = (4 : Int)) ∧
  ((f15 x12 = (13 : Int)) ∧
  ((f15 x13 = (4 : Int)) ∧
  ((f15 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0110 v_0113 v_0115 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((v_0108 = (1 : Int)) ∧
  ((v_0115 = v_0108) ∧
  ((v_0110 = (1 : Int)) ∧
  ((v_0115 = v_0110) ∧
  ((f16 v_0113) ∧
  ((f34 v_0113 v_0105 v_0104 v_0107 v_0106 v_0108 v_0110 v_0115) ∧
  ((f29 v_0103 v_0105 v_0104 v_0107 v_0106 v_0108 v_0110 v_0115) ∧
  (f31 v_0103 v_0105 v_0104 v_0107 v_0106 v_0108 v_0110 v_0115 v_0113)))))))))))) →
  f35 v_0103 v_0105 v_0104 v_0107 v_0106 v_0108 v_0110 v_0115

-- Source: "Elim_ex_map_3.smt2":47:1-47:704 (assertion 7, command 45) (:named "c_7_0")
def Model_1.Assertion007
    (p4 : Prop)
    (p5 : Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f15 : Int → Int)
    (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f15 x10 = (5 : Int)) ∧
  ((f15 x11 = (4 : Int)) ∧
  ((f15 x12 = (13 : Int)) ∧
  ((f15 x13 = (4 : Int)) ∧
  ((f15 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0110 v_0113 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((v_0108 = (1 : Int)) ∧
  ((v_0113 = v_0108) ∧
  ((v_0110 = (1 : Int)) ∧
  ((v_0113 = v_0110) ∧
  (f30 v_0103 v_0105 v_0104 v_0107 v_0106 v_0108 v_0110 v_0113))))))))) →
  f27 v_0103 v_0105 v_0104 v_0107 v_0106 v_0108 v_0110 v_0113

-- Source: "Elim_ex_map_3.smt2":48:1-48:746 (assertion 8, command 46) (:named "c_8_0")
def Model_1.Assertion008
    (p4 : Prop)
    (p5 : Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f15 : Int → Int)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f15 x10 = (5 : Int)) ∧
  ((f15 x11 = (4 : Int)) ∧
  ((f15 x12 = (13 : Int)) ∧
  ((f15 x13 = (4 : Int)) ∧
  ((f15 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0110 v_0113 v_0114 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((v_0108 = (1 : Int)) ∧
  ((v_0113 = v_0108) ∧
  ((v_0110 = (1 : Int)) ∧
  ((v_0113 = v_0110) ∧
  ((f30 v_0114 v_0105 v_0104 v_0107 v_0106 v_0108 v_0110 v_0113) ∧
  (v_0103 = v_0114 + v_0113)))))))))) →
  f28 v_0103 v_0105 v_0104 v_0107 v_0106 v_0108 v_0110 v_0113

-- Source: "Elim_ex_map_3.smt2":49:1-49:753 (assertion 9, command 47) (:named "c_9_0")
def Model_1.Assertion009
    (p4 : Prop)
    (p5 : Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f15 : Int → Int)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f15 x10 = (5 : Int)) ∧
  ((f15 x11 = (4 : Int)) ∧
  ((f15 x12 = (13 : Int)) ∧
  ((f15 x13 = (4 : Int)) ∧
  ((f15 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0110 v_0113 v_0114 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((v_0108 = (1 : Int)) ∧
  ((v_0113 = v_0108) ∧
  ((v_0110 = (1 : Int)) ∧
  ((v_0113 = v_0110) ∧
  ((f30 v_0114 v_0105 v_0104 v_0107 v_0106 v_0108 v_0110 v_0113) ∧
  (v_0103 = v_0114 + v_0113)))))))))) →
  f32 v_0103 v_0105 v_0104 v_0107 v_0106 v_0108 v_0110 v_0113 v_0114

-- Source: "Elim_ex_map_3.smt2":50:1-50:698 (assertion 10, command 48) (:named "c_10_0")
def Model_1.Assertion010
    (p4 : Prop)
    (p5 : Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f15 : Int → Int)
    (f26 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f15 x10 = (5 : Int)) ∧
  ((f15 x11 = (4 : Int)) ∧
  ((f15 x12 = (13 : Int)) ∧
  ((f15 x13 = (4 : Int)) ∧
  ((f15 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0110 v_0113 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((v_0108 = (1 : Int)) ∧
  ((v_0113 = v_0108) ∧
  ((v_0110 = (1 : Int)) ∧
  ((v_0113 = v_0110) ∧
  (f28 v_0103 v_0105 v_0104 v_0107 v_0106 v_0108 v_0110 v_0113))))))))) →
  f26 v_0103 v_0105 v_0104 v_0107 v_0106 v_0108 v_0113

-- Source: "Elim_ex_map_3.smt2":51:1-51:747 (assertion 11, command 49) (:named "c_11_0")
def Model_1.Assertion011
    (p4 : Prop)
    (p5 : Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f15 : Int → Int)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f15 x10 = (5 : Int)) ∧
  ((f15 x11 = (4 : Int)) ∧
  ((f15 x12 = (13 : Int)) ∧
  ((f15 x13 = (4 : Int)) ∧
  ((f15 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0110 v_0113 v_0114 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((v_0108 = (1 : Int)) ∧
  ((v_0113 = v_0108) ∧
  ((v_0110 = (1 : Int)) ∧
  ((v_0113 = v_0110) ∧
  ((f28 v_0114 v_0105 v_0104 v_0107 v_0106 v_0108 v_0110 v_0113) ∧
  (v_0103 = v_0114 + v_0113)))))))))) →
  f29 v_0103 v_0105 v_0104 v_0107 v_0106 v_0108 v_0110 v_0113

-- Source: "Elim_ex_map_3.smt2":52:1-52:754 (assertion 12, command 50) (:named "c_12_0")
def Model_1.Assertion012
    (p4 : Prop)
    (p5 : Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f15 : Int → Int)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f15 x10 = (5 : Int)) ∧
  ((f15 x11 = (4 : Int)) ∧
  ((f15 x12 = (13 : Int)) ∧
  ((f15 x13 = (4 : Int)) ∧
  ((f15 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0110 v_0113 v_0114 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((v_0108 = (1 : Int)) ∧
  ((v_0113 = v_0108) ∧
  ((v_0110 = (1 : Int)) ∧
  ((v_0113 = v_0110) ∧
  ((f28 v_0114 v_0105 v_0104 v_0107 v_0106 v_0108 v_0110 v_0113) ∧
  (v_0103 = v_0114 + v_0113)))))))))) →
  f33 v_0103 v_0105 v_0104 v_0107 v_0106 v_0108 v_0110 v_0113 v_0114

-- Source: "Elim_ex_map_3.smt2":53:1-53:1005 (assertion 13, command 51) (:named "c_13_0")
def Model_1.Assertion013
    (p4 : Prop)
    (p5 : Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f15 : Int → Int)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f15 x10 = (5 : Int)) ∧
  ((f15 x11 = (4 : Int)) ∧
  ((f15 x12 = (13 : Int)) ∧
  ((f15 x13 = (4 : Int)) ∧
  ((f15 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0110 v_0113 v_0114 v_0115 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((v_0108 = (1 : Int)) ∧
  ((v_0113 = v_0108) ∧
  ((v_0110 = (1 : Int)) ∧
  ((v_0113 = v_0110) ∧
  ((f30 v_0115 v_0105 v_0104 v_0107 v_0106 v_0108 v_0110 v_0113) ∧
  ((f28 v_0114 v_0105 v_0104 v_0107 v_0106 v_0108 v_0110 v_0113) ∧
  ((f32 v_0114 v_0105 v_0104 v_0107 v_0106 v_0108 v_0110 v_0113 v_0115) ∧
  ((f29 v_0103 v_0105 v_0104 v_0107 v_0106 v_0108 v_0110 v_0113) ∧
  (f33 v_0103 v_0105 v_0104 v_0107 v_0106 v_0108 v_0110 v_0113 v_0114))))))))))))) →
  f29 v_0103 v_0105 v_0104 v_0107 v_0106 v_0108 v_0110 v_0113

-- Source: "Elim_ex_map_3.smt2":54:1-54:1012 (assertion 14, command 52) (:named "c_14_0")
def Model_1.Assertion014
    (p4 : Prop)
    (p5 : Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f15 : Int → Int)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f15 x10 = (5 : Int)) ∧
  ((f15 x11 = (4 : Int)) ∧
  ((f15 x12 = (13 : Int)) ∧
  ((f15 x13 = (4 : Int)) ∧
  ((f15 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0110 v_0113 v_0114 v_0115 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((v_0108 = (1 : Int)) ∧
  ((v_0113 = v_0108) ∧
  ((v_0110 = (1 : Int)) ∧
  ((v_0113 = v_0110) ∧
  ((f30 v_0115 v_0105 v_0104 v_0107 v_0106 v_0108 v_0110 v_0113) ∧
  ((f28 v_0114 v_0105 v_0104 v_0107 v_0106 v_0108 v_0110 v_0113) ∧
  ((f32 v_0114 v_0105 v_0104 v_0107 v_0106 v_0108 v_0110 v_0113 v_0115) ∧
  ((f29 v_0103 v_0105 v_0104 v_0107 v_0106 v_0108 v_0110 v_0113) ∧
  (f33 v_0103 v_0105 v_0104 v_0107 v_0106 v_0108 v_0110 v_0113 v_0114))))))))))))) →
  f31 v_0103 v_0105 v_0104 v_0107 v_0106 v_0108 v_0110 v_0113 v_0115

-- Source: "Elim_ex_map_3.smt2":55:1-55:1631 (assertion 15, command 53) (:named "c_15_0")
def Model_1.Assertion015
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p4 : Prop)
    (p5 : Prop)
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
    (f17 : Int → Int → Prop)
    (f18 : Int → Prop)
    (f19 : Int → Prop)
    (f21 : Int → Int → Prop) : Prop :=
  ((f15 x10 = (5 : Int)) ∧
  ((f15 x11 = (4 : Int)) ∧
  ((f15 x12 = (13 : Int)) ∧
  ((f15 x13 = (4 : Int)) ∧
  ((f15 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0099 v_0100 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f19 v_0100) ∧
  ((v_0102 = v_0100) ∧
  ((f19 v_0102) ∧
  ((v_0102 = v_0100) ∧
  ((f19 v_0102) ∧
  ((f18 v_0105) ∧
  ((f7 x8 v_0102) ∧
  ((¬f7 x9 v_0102) ∧
  ((v_0102 = v_0100) ∧
  ((v_0102 = f6 (f6 x0 v_0105) v_0106) ∧
  ((f6 x1 v_0102 = v_0105) ∧
  ((f6 x2 v_0102 = v_0106) ∧
  ((f19 v_0102) ∧
  ((f17 v_0103 v_0105) ∧
  ((f21 v_0104 v_0106) ∧
  ((f7 x8 v_0099) ∧
  ((¬f7 x9 v_0099) ∧
  ((v_0099 = f6 (f6 x0 v_0103) v_0104) ∧
  ((f6 x1 v_0099 = v_0103) ∧
  (f6 x2 v_0099 = v_0104)))))))))))))))))))))))) →
  f21 v_0099 v_0100

-- Source: "Elim_ex_map_3.smt2":56:1-56:1225 (assertion 16, command 54) (:named "c_16_0")
def Model_1.Assertion016
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p4 : Prop)
    (p5 : Prop)
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
    (f17 : Int → Int → Prop)
    (f18 : Int → Prop)
    (f19 : Int → Prop)
    (f20 : Int → Int → Prop)
    (f21 : Int → Int → Prop)
    (f25 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f15 x10 = (5 : Int)) ∧
  ((f15 x11 = (4 : Int)) ∧
  ((f15 x12 = (13 : Int)) ∧
  ((f15 x13 = (4 : Int)) ∧
  ((f15 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0099 v_0100 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f19 v_0100) ∧
  ((v_0102 = v_0100) ∧
  ((f19 v_0102) ∧
  ((v_0102 = v_0100) ∧
  ((f19 v_0102) ∧
  ((f18 v_0105) ∧
  ((f7 x8 v_0102) ∧
  ((¬f7 x9 v_0102) ∧
  ((v_0102 = v_0100) ∧
  ((v_0102 = f6 (f6 x0 v_0105) v_0106) ∧
  ((f6 x1 v_0102 = v_0105) ∧
  ((f6 x2 v_0102 = v_0106) ∧
  ((f19 v_0102) ∧
  ((f17 v_0103 v_0105) ∧
  ((f21 v_0104 v_0106) ∧
  (f25 v_0099 v_0100 v_0105 v_0106 v_0102 v_0103 v_0104)))))))))))))))))))) →
  f20 v_0099 v_0100

-- Source: "Elim_ex_map_3.smt2":57:1-57:1276 (assertion 17, command 55) (:named "c_17_0")
def Model_1.Assertion017
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p4 : Prop)
    (p5 : Prop)
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
    (f17 : Int → Int → Prop)
    (f18 : Int → Prop)
    (f19 : Int → Prop)
    (f20 : Int → Int → Prop)
    (f21 : Int → Int → Prop)
    (f24 : Int → Int → Int → Int → Int → Int → Prop)
    (f25 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f15 x10 = (5 : Int)) ∧
  ((f15 x11 = (4 : Int)) ∧
  ((f15 x12 = (13 : Int)) ∧
  ((f15 x13 = (4 : Int)) ∧
  ((f15 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0099 v_0100 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f19 v_0100) ∧
  ((v_0102 = v_0100) ∧
  ((f19 v_0102) ∧
  ((v_0102 = v_0100) ∧
  ((f19 v_0102) ∧
  ((f18 v_0105) ∧
  ((f7 x8 v_0102) ∧
  ((¬f7 x9 v_0102) ∧
  ((v_0102 = v_0100) ∧
  ((v_0102 = f6 (f6 x0 v_0105) v_0106) ∧
  ((f6 x1 v_0102 = v_0105) ∧
  ((f6 x2 v_0102 = v_0106) ∧
  ((f19 v_0102) ∧
  ((f17 v_0103 v_0105) ∧
  ((f21 v_0104 v_0106) ∧
  ((f20 v_0099 v_0106) ∧
  (f24 v_0099 v_0100 v_0105 v_0106 v_0102 v_0103))))))))))))))))))))) →
  f25 v_0099 v_0100 v_0105 v_0106 v_0102 v_0103 v_0104

-- Source: "Elim_ex_map_3.smt2":58:1-58:1243 (assertion 18, command 56) (:named "c_18_0")
def Model_1.Assertion018
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p4 : Prop)
    (p5 : Prop)
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
    (f17 : Int → Int → Prop)
    (f18 : Int → Prop)
    (f19 : Int → Prop)
    (f21 : Int → Int → Prop)
    (f25 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f15 x10 = (5 : Int)) ∧
  ((f15 x11 = (4 : Int)) ∧
  ((f15 x12 = (13 : Int)) ∧
  ((f15 x13 = (4 : Int)) ∧
  ((f15 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0099 v_0100 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f19 v_0100) ∧
  ((v_0102 = v_0100) ∧
  ((f19 v_0102) ∧
  ((v_0102 = v_0100) ∧
  ((f19 v_0102) ∧
  ((f18 v_0105) ∧
  ((f7 x8 v_0102) ∧
  ((¬f7 x9 v_0102) ∧
  ((v_0102 = v_0100) ∧
  ((v_0102 = f6 (f6 x0 v_0105) v_0106) ∧
  ((f6 x1 v_0102 = v_0105) ∧
  ((f6 x2 v_0102 = v_0106) ∧
  ((f19 v_0102) ∧
  ((f17 v_0103 v_0105) ∧
  ((f21 v_0104 v_0106) ∧
  ((v_0099 = v_0103) ∧
  (f17 v_0099 v_0105))))))))))))))))))))) →
  f25 v_0099 v_0100 v_0105 v_0106 v_0102 v_0103 v_0104

-- Source: "Elim_ex_map_3.smt2":59:1-59:1142 (assertion 19, command 57) (:named "c_19_0")
def Model_1.Assertion019
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p4 : Prop)
    (p5 : Prop)
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
    (f17 : Int → Int → Prop)
    (f18 : Int → Prop)
    (f19 : Int → Prop) : Prop :=
  ((f15 x10 = (5 : Int)) ∧
  ((f15 x11 = (4 : Int)) ∧
  ((f15 x12 = (13 : Int)) ∧
  ((f15 x13 = (4 : Int)) ∧
  ((f15 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0099 v_0100 v_0102 v_0103 v_0104 v_0105 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f19 v_0100) ∧
  ((v_0102 = v_0100) ∧
  ((f19 v_0102) ∧
  ((v_0102 = v_0100) ∧
  ((f19 v_0102) ∧
  ((f18 v_0104) ∧
  ((f7 x8 v_0102) ∧
  ((¬f7 x9 v_0102) ∧
  ((v_0102 = v_0100) ∧
  ((v_0102 = f6 (f6 x0 v_0104) v_0105) ∧
  ((f6 x1 v_0102 = v_0104) ∧
  ((f6 x2 v_0102 = v_0105) ∧
  ((f19 v_0102) ∧
  ((f17 v_0103 v_0104) ∧
  (v_0099 = v_0105))))))))))))))))))) →
  f19 v_0099

-- Source: "Elim_ex_map_3.smt2":60:1-60:1140 (assertion 20, command 58) (:named "c_20_0")
def Model_1.Assertion020
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p4 : Prop)
    (p5 : Prop)
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
    (f17 : Int → Int → Prop)
    (f18 : Int → Prop)
    (f19 : Int → Prop) : Prop :=
  ((f15 x10 = (5 : Int)) ∧
  ((f15 x11 = (4 : Int)) ∧
  ((f15 x12 = (13 : Int)) ∧
  ((f15 x13 = (4 : Int)) ∧
  ((f15 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0099 v_0100 v_0102 v_0103 v_0104 v_0105 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f19 v_0100) ∧
  ((v_0102 = v_0100) ∧
  ((f19 v_0102) ∧
  ((v_0102 = v_0100) ∧
  ((f19 v_0102) ∧
  ((f18 v_0104) ∧
  ((f7 x8 v_0102) ∧
  ((¬f7 x9 v_0102) ∧
  ((v_0102 = v_0100) ∧
  ((v_0102 = f6 (f6 x0 v_0104) v_0105) ∧
  ((f6 x1 v_0102 = v_0104) ∧
  ((f6 x2 v_0102 = v_0105) ∧
  ((f19 v_0102) ∧
  ((f17 v_0103 v_0104) ∧
  (f18 v_0099))))))))))))))))))) →
  f18 v_0099

-- Source: "Elim_ex_map_3.smt2":61:1-61:1175 (assertion 21, command 59) (:named "c_21_0")
def Model_1.Assertion021
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p4 : Prop)
    (p5 : Prop)
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
    (f17 : Int → Int → Prop)
    (f18 : Int → Prop)
    (f19 : Int → Prop)
    (f23 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f15 x10 = (5 : Int)) ∧
  ((f15 x11 = (4 : Int)) ∧
  ((f15 x12 = (13 : Int)) ∧
  ((f15 x13 = (4 : Int)) ∧
  ((f15 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0099 v_0100 v_0102 v_0103 v_0104 v_0105 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f19 v_0100) ∧
  ((v_0102 = v_0100) ∧
  ((f19 v_0102) ∧
  ((v_0102 = v_0100) ∧
  ((f19 v_0102) ∧
  ((f18 v_0104) ∧
  ((f7 x8 v_0102) ∧
  ((¬f7 x9 v_0102) ∧
  ((v_0102 = v_0100) ∧
  ((v_0102 = f6 (f6 x0 v_0104) v_0105) ∧
  ((f6 x1 v_0102 = v_0104) ∧
  ((f6 x2 v_0102 = v_0105) ∧
  ((f19 v_0102) ∧
  ((f17 v_0103 v_0104) ∧
  (f18 v_0099))))))))))))))))))) →
  f23 v_0099 v_0100 v_0104 v_0105 v_0102 v_0103

-- Source: "Elim_ex_map_3.smt2":62:1-62:1191 (assertion 22, command 60) (:named "c_22_0")
def Model_1.Assertion022
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p4 : Prop)
    (p5 : Prop)
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
    (f16 : Int → Prop)
    (f17 : Int → Int → Prop)
    (f18 : Int → Prop)
    (f19 : Int → Prop)
    (f23 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f15 x10 = (5 : Int)) ∧
  ((f15 x11 = (4 : Int)) ∧
  ((f15 x12 = (13 : Int)) ∧
  ((f15 x13 = (4 : Int)) ∧
  ((f15 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0099 v_0100 v_0102 v_0103 v_0104 v_0105 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f19 v_0100) ∧
  ((v_0102 = v_0100) ∧
  ((f19 v_0102) ∧
  ((v_0102 = v_0100) ∧
  ((f19 v_0102) ∧
  ((f18 v_0104) ∧
  ((f7 x8 v_0102) ∧
  ((¬f7 x9 v_0102) ∧
  ((v_0102 = v_0100) ∧
  ((v_0102 = f6 (f6 x0 v_0104) v_0105) ∧
  ((f6 x1 v_0102 = v_0104) ∧
  ((f6 x2 v_0102 = v_0105) ∧
  ((f19 v_0102) ∧
  ((f17 v_0103 v_0104) ∧
  ((f16 v_0099) ∧
  (f23 v_0099 v_0100 v_0104 v_0105 v_0102 v_0103)))))))))))))))))))) →
  f16 v_0099

-- Source: "Elim_ex_map_3.smt2":63:1-63:1234 (assertion 23, command 61) (:named "c_23_0")
def Model_1.Assertion023
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p4 : Prop)
    (p5 : Prop)
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
    (f16 : Int → Prop)
    (f17 : Int → Int → Prop)
    (f18 : Int → Prop)
    (f19 : Int → Prop)
    (f23 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f15 x10 = (5 : Int)) ∧
  ((f15 x11 = (4 : Int)) ∧
  ((f15 x12 = (13 : Int)) ∧
  ((f15 x13 = (4 : Int)) ∧
  ((f15 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0099 v_0100 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f19 v_0100) ∧
  ((v_0102 = v_0100) ∧
  ((f19 v_0102) ∧
  ((v_0102 = v_0100) ∧
  ((f19 v_0102) ∧
  ((f18 v_0105) ∧
  ((f7 x8 v_0102) ∧
  ((¬f7 x9 v_0102) ∧
  ((v_0102 = v_0100) ∧
  ((v_0102 = f6 (f6 x0 v_0105) v_0106) ∧
  ((f6 x1 v_0102 = v_0105) ∧
  ((f6 x2 v_0102 = v_0106) ∧
  ((f19 v_0102) ∧
  ((f17 v_0103 v_0105) ∧
  ((f16 v_0104) ∧
  ((f23 v_0104 v_0100 v_0105 v_0106 v_0102 v_0103) ∧
  (f17 v_0099 v_0104))))))))))))))))))))) →
  f17 v_0099 v_0104

-- Source: "Elim_ex_map_3.smt2":64:1-64:1262 (assertion 24, command 62) (:named "c_24_0")
def Model_1.Assertion024
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p4 : Prop)
    (p5 : Prop)
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
    (f16 : Int → Prop)
    (f17 : Int → Int → Prop)
    (f18 : Int → Prop)
    (f19 : Int → Prop)
    (f23 : Int → Int → Int → Int → Int → Int → Prop)
    (f24 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f15 x10 = (5 : Int)) ∧
  ((f15 x11 = (4 : Int)) ∧
  ((f15 x12 = (13 : Int)) ∧
  ((f15 x13 = (4 : Int)) ∧
  ((f15 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0099 v_0100 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f19 v_0100) ∧
  ((v_0102 = v_0100) ∧
  ((f19 v_0102) ∧
  ((v_0102 = v_0100) ∧
  ((f19 v_0102) ∧
  ((f18 v_0105) ∧
  ((f7 x8 v_0102) ∧
  ((¬f7 x9 v_0102) ∧
  ((v_0102 = v_0100) ∧
  ((v_0102 = f6 (f6 x0 v_0105) v_0106) ∧
  ((f6 x1 v_0102 = v_0105) ∧
  ((f6 x2 v_0102 = v_0106) ∧
  ((f19 v_0102) ∧
  ((f17 v_0103 v_0105) ∧
  ((f16 v_0104) ∧
  ((f23 v_0104 v_0100 v_0105 v_0106 v_0102 v_0103) ∧
  (f17 v_0099 v_0104))))))))))))))))))))) →
  f24 v_0099 v_0100 v_0105 v_0106 v_0102 v_0103

-- Source: "Elim_ex_map_3.smt2":65:1-65:1122 (assertion 25, command 63) (:named "c_25_0")
def Model_1.Assertion025
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p4 : Prop)
    (p5 : Prop)
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
    (f16 : Int → Prop)
    (f18 : Int → Prop)
    (f19 : Int → Prop) : Prop :=
  ((f15 x10 = (5 : Int)) ∧
  ((f15 x11 = (4 : Int)) ∧
  ((f15 x12 = (13 : Int)) ∧
  ((f15 x13 = (4 : Int)) ∧
  ((f15 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0099 v_0100 v_0102 v_0103 v_0104 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f19 v_0100) ∧
  ((v_0102 = v_0100) ∧
  ((f19 v_0102) ∧
  ((v_0102 = v_0100) ∧
  ((f19 v_0102) ∧
  ((f18 v_0103) ∧
  ((f7 x8 v_0102) ∧
  ((¬f7 x9 v_0102) ∧
  ((v_0102 = v_0100) ∧
  ((v_0102 = f6 (f6 x0 v_0103) v_0104) ∧
  ((f6 x1 v_0102 = v_0103) ∧
  ((f6 x2 v_0102 = v_0104) ∧
  ((f19 v_0102) ∧
  ((v_0099 = v_0103) ∧
  (f18 v_0099))))))))))))))))))) →
  f16 v_0099

-- Source: "Elim_ex_map_3.smt2":66:1-66:889 (assertion 26, command 64) (:named "c_26_0")
def Model_1.Assertion026
    (x3 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f15 : Int → Int)
    (f19 : Int → Prop)
    (f21 : Int → Int → Prop) : Prop :=
  ((f15 x10 = (5 : Int)) ∧
  ((f15 x11 = (4 : Int)) ∧
  ((f15 x12 = (13 : Int)) ∧
  ((f15 x13 = (4 : Int)) ∧
  ((f15 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0099 v_0100 v_0102 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f19 v_0100) ∧
  ((v_0102 = v_0100) ∧
  ((f19 v_0102) ∧
  ((v_0102 = v_0100) ∧
  ((f19 v_0102) ∧
  ((f7 x9 v_0102) ∧
  ((¬f7 x8 v_0102) ∧
  ((v_0102 = x3) ∧
  ((v_0102 = v_0100) ∧
  ((f19 v_0102) ∧
  ((f7 x9 v_0099) ∧
  ((¬f7 x8 v_0099) ∧
  (v_0099 = x3))))))))))))))))) →
  f21 v_0099 v_0100

-- Source: "Elim_ex_map_3.smt2":67:1-67:769 (assertion 27, command 65) (:named "c_27_0")
def Model_1.Assertion027
    (x3 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f15 : Int → Int)
    (f19 : Int → Prop)
    (f20 : Int → Int → Prop)
    (f22 : Int → Int → Int → Prop) : Prop :=
  ((f15 x10 = (5 : Int)) ∧
  ((f15 x11 = (4 : Int)) ∧
  ((f15 x12 = (13 : Int)) ∧
  ((f15 x13 = (4 : Int)) ∧
  ((f15 x14 = (4 : Int)) ∧
  (SMT.distinct5 x10 x11 x12 x13 x14)))))) →
  ∀ (v_0099 v_0100 v_0102 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f19 v_0100) ∧
  ((v_0102 = v_0100) ∧
  ((f19 v_0102) ∧
  ((v_0102 = v_0100) ∧
  ((f19 v_0102) ∧
  ((f7 x9 v_0102) ∧
  ((¬f7 x8 v_0102) ∧
  ((v_0102 = x3) ∧
  ((v_0102 = v_0100) ∧
  ((f19 v_0102) ∧
  (f22 v_0099 v_0100 v_0102))))))))))))))) →
  f20 v_0099 v_0100

-- Source: "Elim_ex_map_3.smt2":68:1-68:12 (check-sat, command 66)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (p4 : Prop),
  ∃ (p5 : Prop),
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
  ∃ (f16 : Int → Prop),
  ∃ (f17 : Int → Int → Prop),
  ∃ (f18 : Int → Prop),
  ∃ (f19 : Int → Prop),
  ∃ (f20 : Int → Int → Prop),
  ∃ (f21 : Int → Int → Prop),
  ∃ (f22 : Int → Int → Int → Prop),
  ∃ (f23 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f24 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f25 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p4 p5 x10 x11 x12 x13 x14 f15 f19) ∧
  ((Model_1.Assertion002 p4 p5 x10 x11 x12 x13 x14 f15 f18) ∧
  ((Model_1.Assertion003 p4 p5 x10 x11 x12 x13 x14 f15 f34) ∧
  ((Model_1.Assertion004 p4 p5 x10 x11 x12 x13 x14 f15 f16 f30 f34) ∧
  ((Model_1.Assertion005 p4 p5 x10 x11 x12 x13 x14 f15 f16 f17 f29 f31 f34) ∧
  ((Model_1.Assertion006 p4 p5 x10 x11 x12 x13 x14 f15 f16 f29 f31 f34 f35) ∧
  ((Model_1.Assertion007 p4 p5 x10 x11 x12 x13 x14 f15 f27 f30) ∧
  ((Model_1.Assertion008 p4 p5 x10 x11 x12 x13 x14 f15 f28 f30) ∧
  ((Model_1.Assertion009 p4 p5 x10 x11 x12 x13 x14 f15 f30 f32) ∧
  ((Model_1.Assertion010 p4 p5 x10 x11 x12 x13 x14 f15 f26 f28) ∧
  ((Model_1.Assertion011 p4 p5 x10 x11 x12 x13 x14 f15 f28 f29) ∧
  ((Model_1.Assertion012 p4 p5 x10 x11 x12 x13 x14 f15 f28 f33) ∧
  ((Model_1.Assertion013 p4 p5 x10 x11 x12 x13 x14 f15 f28 f29 f30 f32 f33) ∧
  ((Model_1.Assertion014 p4 p5 x10 x11 x12 x13 x14 f15 f28 f29 f30 f31 f32 f33) ∧
  ((Model_1.Assertion015 x0 x1 x2 p4 p5 f6 f7 x8 x9 x10 x11 x12 x13 x14 f15 f17 f18 f19 f21) ∧
  ((Model_1.Assertion016 x0 x1 x2 p4 p5 f6 f7 x8 x9 x10 x11 x12 x13 x14 f15 f17 f18 f19 f20 f21 f25) ∧
  ((Model_1.Assertion017 x0 x1 x2 p4 p5 f6 f7 x8 x9 x10 x11 x12 x13 x14 f15 f17 f18 f19 f20 f21 f24 f25) ∧
  ((Model_1.Assertion018 x0 x1 x2 p4 p5 f6 f7 x8 x9 x10 x11 x12 x13 x14 f15 f17 f18 f19 f21 f25) ∧
  ((Model_1.Assertion019 x0 x1 x2 p4 p5 f6 f7 x8 x9 x10 x11 x12 x13 x14 f15 f17 f18 f19) ∧
  ((Model_1.Assertion020 x0 x1 x2 p4 p5 f6 f7 x8 x9 x10 x11 x12 x13 x14 f15 f17 f18 f19) ∧
  ((Model_1.Assertion021 x0 x1 x2 p4 p5 f6 f7 x8 x9 x10 x11 x12 x13 x14 f15 f17 f18 f19 f23) ∧
  ((Model_1.Assertion022 x0 x1 x2 p4 p5 f6 f7 x8 x9 x10 x11 x12 x13 x14 f15 f16 f17 f18 f19 f23) ∧
  ((Model_1.Assertion023 x0 x1 x2 p4 p5 f6 f7 x8 x9 x10 x11 x12 x13 x14 f15 f16 f17 f18 f19 f23) ∧
  ((Model_1.Assertion024 x0 x1 x2 p4 p5 f6 f7 x8 x9 x10 x11 x12 x13 x14 f15 f16 f17 f18 f19 f23 f24) ∧
  ((Model_1.Assertion025 x0 x1 x2 p4 p5 f6 f7 x8 x9 x10 x11 x12 x13 x14 f15 f16 f18 f19) ∧
  ((Model_1.Assertion026 x3 p4 p5 f7 x8 x9 x10 x11 x12 x13 x14 f15 f19 f21) ∧
  (Model_1.Assertion027 x3 p4 p5 f7 x8 x9 x10 x11 x12 x13 x14 f15 f19 f20 f22))))))))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Elim_ex_map_3»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Elim_ex_map_3».Model kvars [16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35] expect [x0, x1, x2, x3, p4, p5, f6, f7, x8, x9, x10, x11, x12, x13, x14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Elim_ex_map_3».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_map_3».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_map_3».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_map_3».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_map_3».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_map_3».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_map_3».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_map_3».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_map_3».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_map_3».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_map_3».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_map_3».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_map_3».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_map_3».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_map_3».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_map_3».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_map_3».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_map_3».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_map_3».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_map_3».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_map_3».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_map_3».Model_1.Assertion022, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_map_3».Model_1.Assertion023, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_map_3».Model_1.Assertion024, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_map_3».Model_1.Assertion025, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_map_3».Model_1.Assertion026, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_map_3».Model_1.Assertion027]
