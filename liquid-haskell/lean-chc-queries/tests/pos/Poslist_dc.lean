import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Poslist_dc»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "Poslist_dc.smt2":33:1-33:854 (assertion 1, command 31) (:named "c_1_0")
def Model_1.Assertion001
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f21 : Prop → Int → Prop)
    (f24 : Int → Prop)
    (f25 : Prop → Int → Prop) : Prop :=
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (10 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0114 : Int),
  ∀ (v_0115 : Prop),
  ∀ (v_0116 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0114 ≥ (0 : Int)) ∧
  ((f24 v_0114) ∧
  ((f5 x4 v_0116 = f5 x4 v_0114) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  (f21 v_0115 v_0116))))))))) →
  f25 v_0115 v_0114

-- Source: "Poslist_dc.smt2":34:1-34:1035 (assertion 2, command 32) (:named "c_2_0")
def Model_1.Assertion002
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f20 : Int → Prop)
    (f24 : Int → Prop) : Prop :=
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (10 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0114 v_0115 v_0116 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0114 ≥ (0 : Int)) ∧
  ((f24 v_0114) ∧
  ((f5 x4 v_0116 = f5 x4 v_0114) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((v_0115 = v_0116) ∧
  ((f5 x4 v_0115 = f5 x4 v_0114) ∧
  (f5 x4 v_0115 ≥ (0 : Int)))))))))))) →
  f20 v_0115

-- Source: "Poslist_dc.smt2":35:1-35:846 (assertion 3, command 33) (:named "c_3_0")
def Model_1.Assertion003
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f18 : Int → Prop)
    (f24 : Int → Prop)
    (f27 : Int → Int → Prop) : Prop :=
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (10 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0114 v_0115 v_0116 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0114 ≥ (0 : Int)) ∧
  ((f24 v_0114) ∧
  ((f5 x4 v_0116 = f5 x4 v_0114) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  (f27 v_0115 v_0114))))))))) →
  f18 v_0115

-- Source: "Poslist_dc.smt2":36:1-36:843 (assertion 4, command 34) (:named "c_4_0")
def Model_1.Assertion004
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f19 : Int → Int → Prop)
    (f24 : Int → Prop) : Prop :=
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (10 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0114 ≥ (0 : Int)) ∧
  ((f24 v_0114) ∧
  ((f5 x4 v_0116 = f5 x4 v_0114) ∧
  (f5 x4 v_0116 ≥ (0 : Int))))))))) →
  f19 v_0115 v_0117

-- Source: "Poslist_dc.smt2":37:1-37:639 (assertion 5, command 35) (:named "c_5_0")
def Model_1.Assertion005
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f22 : Int → Prop)
    (f24 : Int → Prop)
    (f26 : Int → Int → Prop) : Prop :=
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (10 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0114 v_0115 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0114 ≥ (0 : Int)) ∧
  ((f24 v_0114) ∧
  (f22 v_0115))))))) →
  f26 v_0115 v_0114

-- Source: "Poslist_dc.smt2":38:1-38:639 (assertion 6, command 36) (:named "c_6_0")
def Model_1.Assertion006
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f16 : Int → Prop)
    (f24 : Int → Prop)
    (f26 : Int → Int → Prop) : Prop :=
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (10 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0114 v_0115 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0114 ≥ (0 : Int)) ∧
  ((f24 v_0114) ∧
  (f26 v_0115 v_0114))))))) →
  f16 v_0115

-- Source: "Poslist_dc.smt2":39:1-39:682 (assertion 7, command 37) (:named "c_7_0")
def Model_1.Assertion007
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f17 : Int → Int → Prop)
    (f24 : Int → Prop)
    (f26 : Int → Int → Prop)
    (f27 : Int → Int → Prop) : Prop :=
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (10 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0114 v_0115 v_0116 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0114 ≥ (0 : Int)) ∧
  ((f24 v_0114) ∧
  ((f26 v_0116 v_0114) ∧
  (f17 v_0115 v_0116)))))))) →
  f27 v_0115 v_0114

-- Source: "Poslist_dc.smt2":40:1-40:740 (assertion 8, command 38) (:named "c_8_0")
def Model_1.Assertion008
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f24 : Int → Prop) : Prop :=
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (10 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0115 = (100 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = -v_0116) ∧
  ((v_0118 = (100 : Int)) ∧
  ((v_0119 = v_0118) ∧
  (f5 x4 v_0114 ≥ (0 : Int))))))))))) →
  f24 v_0114

-- Source: "Poslist_dc.smt2":41:1-41:672 (assertion 9, command 39) (:named "c_9_0")
def Model_1.Assertion009
    (p2 : Prop)
    (p3 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f22 : Int → Prop) : Prop :=
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (10 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0115 = (100 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = -v_0116) ∧
  ((v_0118 = (100 : Int)) ∧
  (v_0119 = v_0118))))))))) →
  f22 v_0114

-- Source: "Poslist_dc.smt2":42:1-42:693 (assertion 10, command 40) (:named "c_10_0")
def Model_1.Assertion010
    (p2 : Prop)
    (p3 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f23 : Int → Int → Prop) : Prop :=
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (10 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0115 = (100 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = -v_0116) ∧
  ((v_0118 = (100 : Int)) ∧
  (v_0119 = v_0118))))))))) →
  f23 v_0114 v_0120

-- Source: "Poslist_dc.smt2":43:1-43:2048 (assertion 11, command 41) (:named "c_11_0")
def Model_1.Assertion011
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
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
    (f18 : Int → Prop)
    (f20 : Int → Prop)
    (f21 : Prop → Int → Prop) : Prop :=
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (10 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0114 : Prop),
  ∀ (v_0115 v_0116 v_0117 v_0118 : Int),
  ∀ (v_0119 v_0120 v_0121 : Prop),
  ∀ (v_0122 v_0123 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0115 ≥ (0 : Int)) ∧
  ((f20 v_0115) ∧
  ((v_0116 = v_0115) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f20 v_0116) ∧
  ((v_0116 = v_0115) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f20 v_0116) ∧
  ((f18 v_0122) ∧
  ((f5 x4 v_0123 ≥ (0 : Int)) ∧
  ((f6 x8 v_0116) ∧
  ((¬f6 x9 v_0116) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116 = f5 (f5 x0 v_0122) v_0123) ∧
  ((f5 x4 v_0116 = (1 : Int) + f5 x4 v_0123) ∧
  ((f5 x7 v_0116 = v_0122) ∧
  ((f5 x12 v_0116 = v_0122) ∧
  ((f5 x13 v_0116 = v_0123) ∧
  ((f5 x15 v_0116 = v_0123) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f20 v_0116) ∧
  ((v_0117 = (0 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = (v_0122 ≥ v_0118)) ∧
  ((v_0120) ∧
  ((f21 v_0121 v_0123) ∧
  (v_0114 = (v_0120 ∧ v_0121)))))))))))))))))))))))))))))))) →
  f21 v_0114 v_0115

-- Source: "Poslist_dc.smt2":44:1-44:2058 (assertion 12, command 42) (:named "c_12_0")
def Model_1.Assertion012
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
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
    (f18 : Int → Prop)
    (f20 : Int → Prop) : Prop :=
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (10 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0114 v_0115 v_0116 v_0117 v_0118 : Int),
  ∀ (v_0119 v_0120 : Prop),
  ∀ (v_0121 v_0122 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0115 ≥ (0 : Int)) ∧
  ((f20 v_0115) ∧
  ((v_0116 = v_0115) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f20 v_0116) ∧
  ((v_0116 = v_0115) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f20 v_0116) ∧
  ((f18 v_0121) ∧
  ((f5 x4 v_0122 ≥ (0 : Int)) ∧
  ((f6 x8 v_0116) ∧
  ((¬f6 x9 v_0116) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116 = f5 (f5 x0 v_0121) v_0122) ∧
  ((f5 x4 v_0116 = (1 : Int) + f5 x4 v_0122) ∧
  ((f5 x7 v_0116 = v_0121) ∧
  ((f5 x12 v_0116 = v_0121) ∧
  ((f5 x13 v_0116 = v_0122) ∧
  ((f5 x15 v_0116 = v_0122) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f20 v_0116) ∧
  ((v_0117 = (0 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = (v_0121 ≥ v_0118)) ∧
  ((v_0120) ∧
  ((v_0114 = v_0122) ∧
  (f5 x4 v_0114 ≥ (0 : Int)))))))))))))))))))))))))))))))) →
  f20 v_0114

-- Source: "Poslist_dc.smt2":45:1-45:2011 (assertion 13, command 43) (:named "c_13_0")
def Model_1.Assertion013
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
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
    (f18 : Int → Prop)
    (f19 : Int → Int → Prop)
    (f20 : Int → Prop) : Prop :=
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (10 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0114 v_0115 v_0116 v_0117 v_0118 : Int),
  ∀ (v_0119 v_0120 : Prop),
  ∀ (v_0121 v_0122 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0115 ≥ (0 : Int)) ∧
  ((f20 v_0115) ∧
  ((v_0116 = v_0115) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f20 v_0116) ∧
  ((v_0116 = v_0115) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f20 v_0116) ∧
  ((f18 v_0121) ∧
  ((f5 x4 v_0122 ≥ (0 : Int)) ∧
  ((f6 x8 v_0116) ∧
  ((¬f6 x9 v_0116) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116 = f5 (f5 x0 v_0121) v_0122) ∧
  ((f5 x4 v_0116 = (1 : Int) + f5 x4 v_0122) ∧
  ((f5 x7 v_0116 = v_0121) ∧
  ((f5 x12 v_0116 = v_0121) ∧
  ((f5 x13 v_0116 = v_0122) ∧
  ((f5 x15 v_0116 = v_0122) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f20 v_0116) ∧
  ((v_0117 = (0 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = (v_0121 ≥ v_0118)) ∧
  ((v_0120) ∧
  ((f18 v_0114) ∧
  (f19 v_0114 v_0121))))))))))))))))))))))))))))))) →
  f18 v_0114

-- Source: "Poslist_dc.smt2":46:1-46:2015 (assertion 14, command 44) (:named "c_14_0")
def Model_1.Assertion014
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
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
    (f18 : Int → Prop)
    (f19 : Int → Int → Prop)
    (f20 : Int → Prop) : Prop :=
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (10 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0114 v_0115 v_0116 v_0117 v_0118 : Int),
  ∀ (v_0119 v_0120 : Prop),
  ∀ (v_0121 v_0122 v_0123 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0115 ≥ (0 : Int)) ∧
  ((f20 v_0115) ∧
  ((v_0116 = v_0115) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f20 v_0116) ∧
  ((v_0116 = v_0115) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f20 v_0116) ∧
  ((f18 v_0122) ∧
  ((f5 x4 v_0123 ≥ (0 : Int)) ∧
  ((f6 x8 v_0116) ∧
  ((¬f6 x9 v_0116) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116 = f5 (f5 x0 v_0122) v_0123) ∧
  ((f5 x4 v_0116 = (1 : Int) + f5 x4 v_0123) ∧
  ((f5 x7 v_0116 = v_0122) ∧
  ((f5 x12 v_0116 = v_0122) ∧
  ((f5 x13 v_0116 = v_0123) ∧
  ((f5 x15 v_0116 = v_0123) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f20 v_0116) ∧
  ((v_0117 = (0 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = (v_0122 ≥ v_0118)) ∧
  ((v_0120) ∧
  (f19 v_0114 v_0121)))))))))))))))))))))))))))))) →
  f19 v_0114 v_0121

-- Source: "Poslist_dc.smt2":47:1-47:2003 (assertion 15, command 45) (:named "c_15_0")
def Model_1.Assertion015
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
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
    (f18 : Int → Prop)
    (f20 : Int → Prop) : Prop :=
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (10 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0114 : Prop),
  ∀ (v_0115 v_0116 v_0117 v_0118 : Int),
  ∀ (v_0119 : Prop),
  ∀ (v_0120 v_0121 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0115 ≥ (0 : Int)) ∧
  ((f20 v_0115) ∧
  ((v_0116 = v_0115) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f20 v_0116) ∧
  ((v_0116 = v_0115) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f20 v_0116) ∧
  ((f18 v_0120) ∧
  ((f5 x4 v_0121 ≥ (0 : Int)) ∧
  ((f6 x8 v_0116) ∧
  ((¬f6 x9 v_0116) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116 = f5 (f5 x0 v_0120) v_0121) ∧
  ((f5 x4 v_0116 = (1 : Int) + f5 x4 v_0121) ∧
  ((f5 x7 v_0116 = v_0120) ∧
  ((f5 x12 v_0116 = v_0120) ∧
  ((f5 x13 v_0116 = v_0121) ∧
  ((f5 x15 v_0116 = v_0121) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f20 v_0116) ∧
  ((v_0117 = (0 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = (v_0120 ≥ v_0118)) ∧
  ((v_0114 = (v_0120 ≥ v_0118)) ∧
  ((v_0114 = v_0119) ∧
  (¬v_0114))))))))))))))))))))))))))))))) →
  False

-- Source: "Poslist_dc.smt2":48:1-48:1270 (assertion 16, command 46) (:named "c_16_0")
def Model_1.Assertion016
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f20 : Int → Prop)
    (f21 : Prop → Int → Prop) : Prop :=
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (10 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0114 : Prop),
  ∀ (v_0115 v_0116 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0115 ≥ (0 : Int)) ∧
  ((f20 v_0115) ∧
  ((v_0116 = v_0115) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f20 v_0116) ∧
  ((v_0116 = v_0115) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f20 v_0116) ∧
  ((f6 x9 v_0116) ∧
  ((¬f6 x8 v_0116) ∧
  ((v_0116 = x1) ∧
  ((v_0116 = v_0115) ∧
  ((f5 x4 v_0116 = (0 : Int)) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f20 v_0116) ∧
  ((v_0114) ∧
  (v_0114 = p3))))))))))))))))))))) →
  f21 v_0114 v_0115

-- Source: "Poslist_dc.smt2":49:1-49:852 (assertion 17, command 47) (:named "c_17_0")
def Model_1.Assertion017
    (p2 : Prop)
    (p3 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f16 : Int → Prop)
    (f17 : Int → Int → Prop) : Prop :=
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (10 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0112 v_0113 v_0114 : Int),
  ∀ (v_0115 v_0116 : Prop),
  ∀ (v_0117 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f16 v_0117) ∧
  ((v_0113 = (0 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (v_0117 > v_0114)) ∧
  ((v_0116 = (v_0117 > v_0114)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116 = (v_0117 > v_0114)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116) ∧
  ((v_0116 = (v_0117 > v_0114)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0112 = v_0117) ∧
  (f16 v_0112))))))))))))))))) →
  f17 v_0112 v_0117

-- Source: "Poslist_dc.smt2":50:1-50:910 (assertion 18, command 48) (:named "c_18_0")
def Model_1.Assertion018
    (p2 : Prop)
    (p3 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f16 : Int → Prop)
    (f17 : Int → Int → Prop) : Prop :=
  ((f14 x10 = (50 : Int)) ∧
  ((f14 x11 = (10 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0112 v_0113 v_0114 : Int),
  ∀ (v_0115 v_0116 : Prop),
  ∀ (v_0117 v_0118 v_0119 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f16 v_0119) ∧
  ((v_0113 = (0 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (v_0119 > v_0114)) ∧
  ((v_0116 = (v_0119 > v_0114)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0116 = (v_0119 > v_0114)) ∧
  ((v_0116 = v_0115) ∧
  ((¬v_0116) ∧
  ((v_0116 = (v_0119 > v_0114)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (0 : Int)) ∧
  ((v_0118 = v_0117) ∧
  (v_0112 = v_0118 - v_0119)))))))))))))))))) →
  f17 v_0112 v_0119

-- Source: "Poslist_dc.smt2":51:1-51:12 (check-sat, command 49)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (p2 : Prop),
  ∃ (p3 : Prop),
  ∃ (x4 : Int),
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
  ∃ (f16 : Int → Prop),
  ∃ (f17 : Int → Int → Prop),
  ∃ (f18 : Int → Prop),
  ∃ (f19 : Int → Int → Prop),
  ∃ (f20 : Int → Prop),
  ∃ (f21 : Prop → Int → Prop),
  ∃ (f22 : Int → Prop),
  ∃ (f23 : Int → Int → Prop),
  ∃ (f24 : Int → Prop),
  ∃ (f25 : Prop → Int → Prop),
  ∃ (f26 : Int → Int → Prop),
  ∃ (f27 : Int → Int → Prop),
  (Model_1.Assertion001 p2 p3 x4 f5 x10 x11 f14 f21 f24 f25) ∧
  ((Model_1.Assertion002 p2 p3 x4 f5 x10 x11 f14 f20 f24) ∧
  ((Model_1.Assertion003 p2 p3 x4 f5 x10 x11 f14 f18 f24 f27) ∧
  ((Model_1.Assertion004 p2 p3 x4 f5 x10 x11 f14 f19 f24) ∧
  ((Model_1.Assertion005 p2 p3 x4 f5 x10 x11 f14 f22 f24 f26) ∧
  ((Model_1.Assertion006 p2 p3 x4 f5 x10 x11 f14 f16 f24 f26) ∧
  ((Model_1.Assertion007 p2 p3 x4 f5 x10 x11 f14 f17 f24 f26 f27) ∧
  ((Model_1.Assertion008 p2 p3 x4 f5 x10 x11 f14 f24) ∧
  ((Model_1.Assertion009 p2 p3 x10 x11 f14 f22) ∧
  ((Model_1.Assertion010 p2 p3 x10 x11 f14 f23) ∧
  ((Model_1.Assertion011 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f18 f20 f21) ∧
  ((Model_1.Assertion012 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f18 f20) ∧
  ((Model_1.Assertion013 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f18 f19 f20) ∧
  ((Model_1.Assertion014 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f18 f19 f20) ∧
  ((Model_1.Assertion015 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f18 f20) ∧
  ((Model_1.Assertion016 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f20 f21) ∧
  ((Model_1.Assertion017 p2 p3 x10 x11 f14 f16 f17) ∧
  (Model_1.Assertion018 p2 p3 x10 x11 f14 f16 f17)))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Poslist_dc»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Poslist_dc».Model kvars [16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27] expect [x0, x1, p2, p3, x4, f5, f6, x7, x8, x9, x10, x11, x12, x13, f14, x15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Poslist_dc».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Poslist_dc».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Poslist_dc».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Poslist_dc».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Poslist_dc».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Poslist_dc».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Poslist_dc».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Poslist_dc».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Poslist_dc».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Poslist_dc».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Poslist_dc».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Poslist_dc».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Poslist_dc».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Poslist_dc».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Poslist_dc».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«Poslist_dc».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«Poslist_dc».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«Poslist_dc».Model_1.Assertion018]
