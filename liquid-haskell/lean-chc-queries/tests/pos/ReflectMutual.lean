import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«ReflectMutual»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.distinct4.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x2 ≠ x3

-- Source: "ReflectMutual.smt2":20:1-20:1648 (assertion 1, command 18) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int) : Prop :=
  ((f12 x8 = (4 : Int)) ∧
  ((f12 x9 = (3 : Int)) ∧
  ((f12 x10 = (13 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0105 v_0106 v_0110 v_0111 v_0112 : Int),
  ∀ (v_0113 v_0114 : Prop),
  ∀ (v_0115 v_0116 v_0117 v_0118 v_0119 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0110 = v_0106) ∧
  ((v_0110 = v_0106) ∧
  ((v_0119 ≥ (0 : Int)) ∧
  ((f6 x7 v_0110) ∧
  ((v_0110 = v_0106) ∧
  ((v_0110 = f5 x2 v_0119) ∧
  ((f5 x3 v_0110 = v_0119) ∧
  ((f5 x4 v_0110 = v_0119) ∧
  ((v_0111 = (1 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (v_0119 ≤ v_0112)) ∧
  ((v_0114 = (v_0119 ≤ v_0112)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0114 = (v_0119 ≤ v_0112)) ∧
  ((v_0114 = v_0113) ∧
  ((¬v_0114) ∧
  ((v_0114 = (v_0119 ≤ v_0112)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (1 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = v_0119 - v_0116) ∧
  ((f6 x7 v_0118) ∧
  ((v_0118 = f5 x2 v_0117) ∧
  ((f5 x3 v_0118 = v_0117) ∧
  ((f5 x4 v_0118 = v_0117) ∧
  ((f6 x7 v_0105) ∧
  ((v_0105 = v_0118) ∧
  ((v_0105 = f5 x2 v_0117) ∧
  ((f5 x3 v_0105 = v_0117) ∧
  ((f5 x4 v_0105 = v_0117) ∧
  (¬f5 x3 v_0105 ≥ (0 : Int)))))))))))))))))))))))))))))))))))) →
  False

-- Source: "ReflectMutual.smt2":21:1-21:1691 (assertion 2, command 19) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int) : Prop :=
  ((f12 x8 = (4 : Int)) ∧
  ((f12 x9 = (3 : Int)) ∧
  ((f12 x10 = (13 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0105 v_0106 v_0110 v_0111 v_0112 : Int),
  ∀ (v_0113 v_0114 : Prop),
  ∀ (v_0115 v_0116 v_0117 v_0118 v_0119 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0110 = v_0106) ∧
  ((v_0110 = v_0106) ∧
  ((v_0119 ≥ (0 : Int)) ∧
  ((f6 x7 v_0110) ∧
  ((v_0110 = v_0106) ∧
  ((v_0110 = f5 x2 v_0119) ∧
  ((f5 x3 v_0110 = v_0119) ∧
  ((f5 x4 v_0110 = v_0119) ∧
  ((v_0111 = (1 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (v_0119 ≤ v_0112)) ∧
  ((v_0114 = (v_0119 ≤ v_0112)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0114 = (v_0119 ≤ v_0112)) ∧
  ((v_0114 = v_0113) ∧
  ((¬v_0114) ∧
  ((v_0114 = (v_0119 ≤ v_0112)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (1 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = v_0119 - v_0116) ∧
  ((f6 x7 v_0118) ∧
  ((v_0118 = f5 x2 v_0117) ∧
  ((f5 x3 v_0118 = v_0117) ∧
  ((f5 x4 v_0118 = v_0117) ∧
  ((f6 x7 v_0105) ∧
  ((v_0105 = v_0118) ∧
  ((v_0105 = f5 x2 v_0117) ∧
  ((f5 x3 v_0105 = v_0117) ∧
  ((f5 x4 v_0105 = v_0117) ∧
  (¬f5 x3 v_0105 < f5 x3 v_0106))))))))))))))))))))))))))))))))))) →
  False

-- Source: "ReflectMutual.smt2":22:1-22:1197 (assertion 3, command 20) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int) : Prop :=
  ((f12 x8 = (4 : Int)) ∧
  ((f12 x9 = (3 : Int)) ∧
  ((f12 x10 = (13 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0105 v_0106 v_0110 v_0111 v_0112 : Int),
  ∀ (v_0113 v_0114 : Prop),
  ∀ (v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0110 = v_0106) ∧
  ((v_0110 = v_0106) ∧
  ((v_0118 ≥ (0 : Int)) ∧
  ((f6 x7 v_0110) ∧
  ((v_0110 = v_0106) ∧
  ((v_0110 = f5 x2 v_0118) ∧
  ((f5 x3 v_0110 = v_0118) ∧
  ((f5 x4 v_0110 = v_0118) ∧
  ((v_0111 = (1 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (v_0118 ≤ v_0112)) ∧
  ((v_0114 = (v_0118 ≤ v_0112)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0114 = (v_0118 ≤ v_0112)) ∧
  ((v_0114 = v_0113) ∧
  ((¬v_0114) ∧
  ((v_0114 = (v_0118 ≤ v_0112)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (1 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = v_0118 - v_0116) ∧
  ((v_0105 = v_0117) ∧
  ((v_0105 = v_0118 - v_0116) ∧
  (¬v_0105 ≥ (0 : Int))))))))))))))))))))))))))))) →
  False

-- Source: "ReflectMutual.smt2":23:1-23:957 (assertion 4, command 21) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f14 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (4 : Int)) ∧
  ((f12 x9 = (3 : Int)) ∧
  ((f12 x10 = (13 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0110 = v_0106) ∧
  ((v_0110 = v_0106) ∧
  ((v_0113 ≥ (0 : Int)) ∧
  ((f6 x7 v_0110) ∧
  ((v_0110 = v_0106) ∧
  ((v_0110 = f5 x2 v_0113) ∧
  ((f5 x3 v_0110 = v_0113) ∧
  ((f5 x4 v_0110 = v_0113) ∧
  ((v_0111 = (1 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0105 = v_0112) ∧
  (v_0105 = v_0111)))))))))))))))) →
  f14 v_0105 v_0108 v_0109 v_0107 v_0106 v_0113 v_0110 v_0111 v_0112

-- Source: "ReflectMutual.smt2":24:1-24:953 (assertion 5, command 22) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f14 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (4 : Int)) ∧
  ((f12 x9 = (3 : Int)) ∧
  ((f12 x10 = (13 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0110 = v_0106) ∧
  ((v_0110 = v_0106) ∧
  ((v_0113 ≥ (0 : Int)) ∧
  ((f6 x7 v_0110) ∧
  ((v_0110 = v_0106) ∧
  ((v_0110 = f5 x2 v_0113) ∧
  ((f5 x3 v_0110 = v_0113) ∧
  ((f5 x4 v_0110 = v_0113) ∧
  ((v_0111 = (1 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0105 = v_0113) ∧
  (v_0105 ≥ (0 : Int))))))))))))))))) →
  f14 v_0105 v_0108 v_0109 v_0107 v_0106 v_0113 v_0110 v_0111 v_0112

-- Source: "ReflectMutual.smt2":25:1-25:1644 (assertion 6, command 23) (:named "c_6_0")
def Model_1.Assertion006
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int) : Prop :=
  ((f12 x8 = (4 : Int)) ∧
  ((f12 x9 = (3 : Int)) ∧
  ((f12 x10 = (13 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0105 v_0106 v_0110 v_0111 v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : Prop),
  ∀ (v_0116 v_0117 v_0118 v_0119 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0111 = v_0106) ∧
  ((v_0111 = v_0106) ∧
  ((v_0110 ≥ (0 : Int)) ∧
  ((f6 x7 v_0111) ∧
  ((v_0111 = v_0106) ∧
  ((v_0111 = f5 x2 v_0110) ∧
  ((f5 x3 v_0111 = v_0110) ∧
  ((f5 x4 v_0111 = v_0110) ∧
  ((v_0112 = (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (v_0110 = v_0113)) ∧
  ((v_0115 = (v_0110 = v_0113)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0115 = (v_0110 = v_0113)) ∧
  ((v_0115 = v_0114) ∧
  ((¬v_0115) ∧
  ((v_0115 = (v_0110 = v_0113)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (1 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = v_0110 - v_0117) ∧
  ((f6 x7 v_0119) ∧
  ((v_0119 = f5 x2 v_0118) ∧
  ((f5 x3 v_0119 = v_0118) ∧
  ((f5 x4 v_0119 = v_0118) ∧
  ((f6 x7 v_0105) ∧
  ((v_0105 = v_0119) ∧
  ((v_0105 = f5 x2 v_0118) ∧
  ((f5 x3 v_0105 = v_0118) ∧
  ((f5 x4 v_0105 = v_0118) ∧
  (¬f5 x3 v_0105 ≥ (0 : Int)))))))))))))))))))))))))))))))))))) →
  False

-- Source: "ReflectMutual.smt2":26:1-26:1687 (assertion 7, command 24) (:named "c_7_0")
def Model_1.Assertion007
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int) : Prop :=
  ((f12 x8 = (4 : Int)) ∧
  ((f12 x9 = (3 : Int)) ∧
  ((f12 x10 = (13 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0105 v_0106 v_0110 v_0111 v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : Prop),
  ∀ (v_0116 v_0117 v_0118 v_0119 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0111 = v_0106) ∧
  ((v_0111 = v_0106) ∧
  ((v_0110 ≥ (0 : Int)) ∧
  ((f6 x7 v_0111) ∧
  ((v_0111 = v_0106) ∧
  ((v_0111 = f5 x2 v_0110) ∧
  ((f5 x3 v_0111 = v_0110) ∧
  ((f5 x4 v_0111 = v_0110) ∧
  ((v_0112 = (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (v_0110 = v_0113)) ∧
  ((v_0115 = (v_0110 = v_0113)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0115 = (v_0110 = v_0113)) ∧
  ((v_0115 = v_0114) ∧
  ((¬v_0115) ∧
  ((v_0115 = (v_0110 = v_0113)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (1 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = v_0110 - v_0117) ∧
  ((f6 x7 v_0119) ∧
  ((v_0119 = f5 x2 v_0118) ∧
  ((f5 x3 v_0119 = v_0118) ∧
  ((f5 x4 v_0119 = v_0118) ∧
  ((f6 x7 v_0105) ∧
  ((v_0105 = v_0119) ∧
  ((v_0105 = f5 x2 v_0118) ∧
  ((f5 x3 v_0105 = v_0118) ∧
  ((f5 x4 v_0105 = v_0118) ∧
  (¬f5 x3 v_0105 < f5 x3 v_0106))))))))))))))))))))))))))))))))))) →
  False

-- Source: "ReflectMutual.smt2":27:1-27:1193 (assertion 8, command 25) (:named "c_8_0")
def Model_1.Assertion008
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int) : Prop :=
  ((f12 x8 = (4 : Int)) ∧
  ((f12 x9 = (3 : Int)) ∧
  ((f12 x10 = (13 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0105 v_0106 v_0110 v_0111 v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : Prop),
  ∀ (v_0116 v_0117 v_0118 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0111 = v_0106) ∧
  ((v_0111 = v_0106) ∧
  ((v_0110 ≥ (0 : Int)) ∧
  ((f6 x7 v_0111) ∧
  ((v_0111 = v_0106) ∧
  ((v_0111 = f5 x2 v_0110) ∧
  ((f5 x3 v_0111 = v_0110) ∧
  ((f5 x4 v_0111 = v_0110) ∧
  ((v_0112 = (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (v_0110 = v_0113)) ∧
  ((v_0115 = (v_0110 = v_0113)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0115 = (v_0110 = v_0113)) ∧
  ((v_0115 = v_0114) ∧
  ((¬v_0115) ∧
  ((v_0115 = (v_0110 = v_0113)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (1 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = v_0110 - v_0117) ∧
  ((v_0105 = v_0118) ∧
  ((v_0105 = v_0110 - v_0117) ∧
  (¬v_0105 ≥ (0 : Int))))))))))))))))))))))))))))) →
  False

-- Source: "ReflectMutual.smt2":28:1-28:957 (assertion 9, command 26) (:named "c_9_0")
def Model_1.Assertion009
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f13 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (4 : Int)) ∧
  ((f12 x9 = (3 : Int)) ∧
  ((f12 x10 = (13 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0111 = v_0106) ∧
  ((v_0111 = v_0106) ∧
  ((v_0110 ≥ (0 : Int)) ∧
  ((f6 x7 v_0111) ∧
  ((v_0111 = v_0106) ∧
  ((v_0111 = f5 x2 v_0110) ∧
  ((f5 x3 v_0111 = v_0110) ∧
  ((f5 x4 v_0111 = v_0110) ∧
  ((v_0112 = (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0105 = v_0113) ∧
  (v_0105 = v_0112)))))))))))))))) →
  f13 v_0105 v_0108 v_0109 v_0107 v_0106 v_0110 v_0111 v_0112 v_0113

-- Source: "ReflectMutual.smt2":29:1-29:954 (assertion 10, command 27) (:named "c_10_0")
def Model_1.Assertion010
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f13 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (4 : Int)) ∧
  ((f12 x9 = (3 : Int)) ∧
  ((f12 x10 = (13 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct4 x8 x9 x10 x11) ∧
  (SMT.distinct2 p0 p1)))))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0111 = v_0106) ∧
  ((v_0111 = v_0106) ∧
  ((v_0110 ≥ (0 : Int)) ∧
  ((f6 x7 v_0111) ∧
  ((v_0111 = v_0106) ∧
  ((v_0111 = f5 x2 v_0110) ∧
  ((f5 x3 v_0111 = v_0110) ∧
  ((f5 x4 v_0111 = v_0110) ∧
  ((v_0112 = (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0105 = v_0110) ∧
  (v_0105 ≥ (0 : Int))))))))))))))))) →
  f13 v_0105 v_0108 v_0109 v_0107 v_0106 v_0110 v_0111 v_0112 v_0113

-- Source: "ReflectMutual.smt2":30:1-30:12 (check-sat, command 28)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (f5 : Int → Int → Int),
  ∃ (f6 : Int → Int → Prop),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (f12 : Int → Int),
  ∃ (f13 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f14 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 x3 x4 f5 f6 x7 x8 x9 x10 x11 f12) ∧
  ((Model_1.Assertion002 p0 p1 x2 x3 x4 f5 f6 x7 x8 x9 x10 x11 f12) ∧
  ((Model_1.Assertion003 p0 p1 x2 x3 x4 f5 f6 x7 x8 x9 x10 x11 f12) ∧
  ((Model_1.Assertion004 p0 p1 x2 x3 x4 f5 f6 x7 x8 x9 x10 x11 f12 f14) ∧
  ((Model_1.Assertion005 p0 p1 x2 x3 x4 f5 f6 x7 x8 x9 x10 x11 f12 f14) ∧
  ((Model_1.Assertion006 p0 p1 x2 x3 x4 f5 f6 x7 x8 x9 x10 x11 f12) ∧
  ((Model_1.Assertion007 p0 p1 x2 x3 x4 f5 f6 x7 x8 x9 x10 x11 f12) ∧
  ((Model_1.Assertion008 p0 p1 x2 x3 x4 f5 f6 x7 x8 x9 x10 x11 f12) ∧
  ((Model_1.Assertion009 p0 p1 x2 x3 x4 f5 f6 x7 x8 x9 x10 x11 f12 f13) ∧
  (Model_1.Assertion010 p0 p1 x2 x3 x4 f5 f6 x7 x8 x9 x10 x11 f12 f13)))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«ReflectMutual»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«ReflectMutual».Model kvars [13, 14] expect [p0, p1, x2, x3, x4, f5, f6, x7, x8, x9, x10, x11, f12, f13, f14] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«ReflectMutual».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«ReflectMutual».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«ReflectMutual».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«ReflectMutual».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«ReflectMutual».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«ReflectMutual».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«ReflectMutual».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«ReflectMutual».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«ReflectMutual».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«ReflectMutual».Model_1.Assertion010]
