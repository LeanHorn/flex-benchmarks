import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Compare»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.distinct3.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x1 ≠ x2

-- Source: "Compare.smt2":23:1-23:634 (assertion 1, command 21) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f11 : Prop → Int → Int → Int → Prop)
    (f16 : Prop → Prop) : Prop :=
  ((f8 x6 = (7 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  ((SMT.distinct3 x1 x3 x4) ∧
  ((SMT.distinct2 x6 x7) ∧
  (SMT.distinct2 p2 p5))))) →
  ∀ (v_0113 : Prop),
  ∀ (v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 : Int),
  ((¬p2) ∧
  ((p5) ∧
  ((¬p2) ∧
  ((p5) ∧
  ((v_0114 = (1 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (0 : Int)) ∧
  ((v_0117 = v_0116) ∧
  (f11 v_0113 x0 v_0119 v_0118))))))))) →
  f16 v_0113

-- Source: "Compare.smt2":24:1-24:628 (assertion 2, command 22) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f10 : Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (7 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  ((SMT.distinct3 x1 x3 x4) ∧
  ((SMT.distinct2 x6 x7) ∧
  (SMT.distinct2 p2 p5))))) →
  ∀ (v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 : Int),
  ((¬p2) ∧
  ((p5) ∧
  ((¬p2) ∧
  ((p5) ∧
  ((v_0114 = (1 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (0 : Int)) ∧
  ((v_0117 = v_0116) ∧
  (v_0113 = v_0118))))))))) →
  f10 v_0113 x0 v_0119

-- Source: "Compare.smt2":25:1-25:630 (assertion 3, command 23) (:named "c_3_0")
def Model_1.Assertion003
    (x1 : Int)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f17 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (7 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  ((SMT.distinct3 x1 x3 x4) ∧
  ((SMT.distinct2 x6 x7) ∧
  (SMT.distinct2 p2 p5))))) →
  ∀ (v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 : Int),
  ((¬p2) ∧
  ((p5) ∧
  ((¬p2) ∧
  ((p5) ∧
  ((v_0114 = (1 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (0 : Int)) ∧
  ((v_0117 = v_0116) ∧
  (v_0113 = v_0118))))))))) →
  f17 v_0113 v_0114 v_0115 v_0118 v_0116 v_0117 v_0119

-- Source: "Compare.smt2":26:1-26:608 (assertion 4, command 24) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f9 : Int → Int → Prop) : Prop :=
  ((f8 x6 = (7 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  ((SMT.distinct3 x1 x3 x4) ∧
  ((SMT.distinct2 x6 x7) ∧
  (SMT.distinct2 p2 p5))))) →
  ∀ (v_0113 v_0114 v_0115 v_0116 v_0117 v_0119 : Int),
  ((¬p2) ∧
  ((p5) ∧
  ((¬p2) ∧
  ((p5) ∧
  ((v_0114 = (1 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (0 : Int)) ∧
  ((v_0117 = v_0116) ∧
  (v_0113 = v_0119))))))))) →
  f9 v_0113 x0

-- Source: "Compare.smt2":27:1-27:630 (assertion 5, command 25) (:named "c_5_0")
def Model_1.Assertion005
    (x1 : Int)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f17 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (7 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  ((SMT.distinct3 x1 x3 x4) ∧
  ((SMT.distinct2 x6 x7) ∧
  (SMT.distinct2 p2 p5))))) →
  ∀ (v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 : Int),
  ((¬p2) ∧
  ((p5) ∧
  ((¬p2) ∧
  ((p5) ∧
  ((v_0114 = (1 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (0 : Int)) ∧
  ((v_0117 = v_0116) ∧
  (v_0113 = v_0119))))))))) →
  f17 v_0113 v_0114 v_0115 v_0118 v_0116 v_0117 v_0119

-- Source: "Compare.smt2":28:1-28:1367 (assertion 6, command 26) (:named "c_6_0")
def Model_1.Assertion006
    (x1 : Int)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f9 : Int → Int → Prop)
    (f10 : Int → Int → Int → Prop)
    (f11 : Prop → Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (7 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  ((SMT.distinct3 x1 x3 x4) ∧
  ((SMT.distinct2 x6 x7) ∧
  (SMT.distinct2 p2 p5))))) →
  ∀ (v_0112 : Prop),
  ∀ (v_0114 v_0115 v_0116 : Int),
  ∀ (v_0117 : Prop),
  ∀ (v_0118 v_0119 : Int),
  ((¬p2) ∧
  ((p5) ∧
  ((¬p2) ∧
  ((p5) ∧
  ((f9 v_0118 v_0114) ∧
  ((f10 v_0119 v_0114 v_0118) ∧
  (((v_0115 = x1) = (v_0118 = v_0119)) ∧
  (((v_0115 = x4) = (v_0118 < v_0119)) ∧
  (((v_0115 = x3) = (v_0118 > v_0119)) ∧
  (((v_0116 = x1) = (v_0118 = v_0119)) ∧
  (((v_0116 = x3) = (v_0118 > v_0119)) ∧
  (((v_0116 = x4) = (v_0118 < v_0119)) ∧
  ((v_0116 = v_0115) ∧
  (((v_0116 = x1) = (v_0118 = v_0119)) ∧
  (((v_0116 = x3) = (v_0118 > v_0119)) ∧
  (((v_0116 = x4) = (v_0118 < v_0119)) ∧
  ((v_0116 = v_0115) ∧
  (((v_0116 = x1) = (v_0118 = v_0119)) ∧
  (((v_0116 = x3) = (v_0118 > v_0119)) ∧
  (((v_0116 = x4) = (v_0118 < v_0119)) ∧
  ((v_0116 = x3) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (v_0118 > v_0119)) ∧
  (v_0112)))))))))))))))))))))))) →
  f11 v_0112 v_0114 v_0118 v_0119

-- Source: "Compare.smt2":29:1-29:1389 (assertion 7, command 27) (:named "c_7_0")
def Model_1.Assertion007
    (x1 : Int)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f9 : Int → Int → Prop)
    (f10 : Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (7 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  ((SMT.distinct3 x1 x3 x4) ∧
  ((SMT.distinct2 x6 x7) ∧
  (SMT.distinct2 p2 p5))))) →
  ∀ (v_0112 : Prop),
  ∀ (v_0114 v_0115 v_0116 : Int),
  ∀ (v_0117 : Prop),
  ∀ (v_0118 v_0119 : Int),
  ((¬p2) ∧
  ((p5) ∧
  ((¬p2) ∧
  ((p5) ∧
  ((f9 v_0118 v_0114) ∧
  ((f10 v_0119 v_0114 v_0118) ∧
  (((v_0115 = x1) = (v_0118 = v_0119)) ∧
  (((v_0115 = x4) = (v_0118 < v_0119)) ∧
  (((v_0115 = x3) = (v_0118 > v_0119)) ∧
  (((v_0116 = x1) = (v_0118 = v_0119)) ∧
  (((v_0116 = x3) = (v_0118 > v_0119)) ∧
  (((v_0116 = x4) = (v_0118 < v_0119)) ∧
  ((v_0116 = v_0115) ∧
  (((v_0116 = x1) = (v_0118 = v_0119)) ∧
  (((v_0116 = x3) = (v_0118 > v_0119)) ∧
  (((v_0116 = x4) = (v_0118 < v_0119)) ∧
  ((v_0116 = v_0115) ∧
  (((v_0116 = x1) = (v_0118 = v_0119)) ∧
  (((v_0116 = x3) = (v_0118 > v_0119)) ∧
  (((v_0116 = x4) = (v_0118 < v_0119)) ∧
  ((v_0116 = x3) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (v_0118 > v_0119)) ∧
  ((v_0112 = (v_0118 > v_0119)) ∧
  ((v_0112 = v_0117) ∧
  (¬v_0112)))))))))))))))))))))))))) →
  False

-- Source: "Compare.smt2":30:1-30:1398 (assertion 8, command 28) (:named "c_8_0")
def Model_1.Assertion008
    (x1 : Int)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f9 : Int → Int → Prop)
    (f10 : Int → Int → Int → Prop)
    (f15 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (7 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  ((SMT.distinct3 x1 x3 x4) ∧
  ((SMT.distinct2 x6 x7) ∧
  (SMT.distinct2 p2 p5))))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p2) ∧
  ((p5) ∧
  ((¬p2) ∧
  ((p5) ∧
  ((f9 v_0117 v_0114) ∧
  ((f10 v_0118 v_0114 v_0117) ∧
  (((v_0115 = x1) = (v_0117 = v_0118)) ∧
  (((v_0115 = x4) = (v_0117 < v_0118)) ∧
  (((v_0115 = x3) = (v_0117 > v_0118)) ∧
  (((v_0116 = x1) = (v_0117 = v_0118)) ∧
  (((v_0116 = x3) = (v_0117 > v_0118)) ∧
  (((v_0116 = x4) = (v_0117 < v_0118)) ∧
  ((v_0116 = v_0115) ∧
  (((v_0116 = x1) = (v_0117 = v_0118)) ∧
  (((v_0116 = x3) = (v_0117 > v_0118)) ∧
  (((v_0116 = x4) = (v_0117 < v_0118)) ∧
  ((v_0116 = v_0115) ∧
  (((v_0116 = x1) = (v_0117 = v_0118)) ∧
  (((v_0116 = x3) = (v_0117 > v_0118)) ∧
  (((v_0116 = x4) = (v_0117 < v_0118)) ∧
  ((v_0116 = x3) ∧
  ((v_0116 = v_0115) ∧
  ((v_0112 = v_0118) ∧
  (f10 v_0112 v_0114 v_0117)))))))))))))))))))))))) →
  f15 v_0112 v_0114 v_0113 v_0117 v_0118 v_0115 v_0116

-- Source: "Compare.smt2":31:1-31:1391 (assertion 9, command 29) (:named "c_9_0")
def Model_1.Assertion009
    (x1 : Int)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f9 : Int → Int → Prop)
    (f10 : Int → Int → Int → Prop)
    (f15 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (7 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  ((SMT.distinct3 x1 x3 x4) ∧
  ((SMT.distinct2 x6 x7) ∧
  (SMT.distinct2 p2 p5))))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p2) ∧
  ((p5) ∧
  ((¬p2) ∧
  ((p5) ∧
  ((f9 v_0117 v_0114) ∧
  ((f10 v_0118 v_0114 v_0117) ∧
  (((v_0115 = x1) = (v_0117 = v_0118)) ∧
  (((v_0115 = x4) = (v_0117 < v_0118)) ∧
  (((v_0115 = x3) = (v_0117 > v_0118)) ∧
  (((v_0116 = x1) = (v_0117 = v_0118)) ∧
  (((v_0116 = x3) = (v_0117 > v_0118)) ∧
  (((v_0116 = x4) = (v_0117 < v_0118)) ∧
  ((v_0116 = v_0115) ∧
  (((v_0116 = x1) = (v_0117 = v_0118)) ∧
  (((v_0116 = x3) = (v_0117 > v_0118)) ∧
  (((v_0116 = x4) = (v_0117 < v_0118)) ∧
  ((v_0116 = v_0115) ∧
  (((v_0116 = x1) = (v_0117 = v_0118)) ∧
  (((v_0116 = x3) = (v_0117 > v_0118)) ∧
  (((v_0116 = x4) = (v_0117 < v_0118)) ∧
  ((v_0116 = x3) ∧
  ((v_0116 = v_0115) ∧
  ((v_0112 = v_0117) ∧
  (f9 v_0112 v_0114)))))))))))))))))))))))) →
  f15 v_0112 v_0114 v_0113 v_0117 v_0118 v_0115 v_0116

-- Source: "Compare.smt2":32:1-32:1368 (assertion 10, command 30) (:named "c_10_0")
def Model_1.Assertion010
    (x1 : Int)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f9 : Int → Int → Prop)
    (f10 : Int → Int → Int → Prop)
    (f11 : Prop → Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (7 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  ((SMT.distinct3 x1 x3 x4) ∧
  ((SMT.distinct2 x6 x7) ∧
  (SMT.distinct2 p2 p5))))) →
  ∀ (v_0112 : Prop),
  ∀ (v_0114 v_0115 v_0116 : Int),
  ∀ (v_0117 : Prop),
  ∀ (v_0118 v_0119 : Int),
  ((¬p2) ∧
  ((p5) ∧
  ((¬p2) ∧
  ((p5) ∧
  ((f9 v_0118 v_0114) ∧
  ((f10 v_0119 v_0114 v_0118) ∧
  (((v_0115 = x1) = (v_0118 = v_0119)) ∧
  (((v_0115 = x4) = (v_0118 < v_0119)) ∧
  (((v_0115 = x3) = (v_0118 > v_0119)) ∧
  (((v_0116 = x1) = (v_0118 = v_0119)) ∧
  (((v_0116 = x3) = (v_0118 > v_0119)) ∧
  (((v_0116 = x4) = (v_0118 < v_0119)) ∧
  ((v_0116 = v_0115) ∧
  (((v_0116 = x1) = (v_0118 = v_0119)) ∧
  (((v_0116 = x3) = (v_0118 > v_0119)) ∧
  (((v_0116 = x4) = (v_0118 < v_0119)) ∧
  ((v_0116 = v_0115) ∧
  (((v_0116 = x1) = (v_0118 = v_0119)) ∧
  (((v_0116 = x3) = (v_0118 > v_0119)) ∧
  (((v_0116 = x4) = (v_0118 < v_0119)) ∧
  ((v_0116 = x1) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (v_0118 = v_0119)) ∧
  (v_0112)))))))))))))))))))))))) →
  f11 v_0112 v_0114 v_0118 v_0119

-- Source: "Compare.smt2":33:1-33:1390 (assertion 11, command 31) (:named "c_11_0")
def Model_1.Assertion011
    (x1 : Int)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f9 : Int → Int → Prop)
    (f10 : Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (7 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  ((SMT.distinct3 x1 x3 x4) ∧
  ((SMT.distinct2 x6 x7) ∧
  (SMT.distinct2 p2 p5))))) →
  ∀ (v_0112 : Prop),
  ∀ (v_0114 v_0115 v_0116 : Int),
  ∀ (v_0117 : Prop),
  ∀ (v_0118 v_0119 : Int),
  ((¬p2) ∧
  ((p5) ∧
  ((¬p2) ∧
  ((p5) ∧
  ((f9 v_0118 v_0114) ∧
  ((f10 v_0119 v_0114 v_0118) ∧
  (((v_0115 = x1) = (v_0118 = v_0119)) ∧
  (((v_0115 = x4) = (v_0118 < v_0119)) ∧
  (((v_0115 = x3) = (v_0118 > v_0119)) ∧
  (((v_0116 = x1) = (v_0118 = v_0119)) ∧
  (((v_0116 = x3) = (v_0118 > v_0119)) ∧
  (((v_0116 = x4) = (v_0118 < v_0119)) ∧
  ((v_0116 = v_0115) ∧
  (((v_0116 = x1) = (v_0118 = v_0119)) ∧
  (((v_0116 = x3) = (v_0118 > v_0119)) ∧
  (((v_0116 = x4) = (v_0118 < v_0119)) ∧
  ((v_0116 = v_0115) ∧
  (((v_0116 = x1) = (v_0118 = v_0119)) ∧
  (((v_0116 = x3) = (v_0118 > v_0119)) ∧
  (((v_0116 = x4) = (v_0118 < v_0119)) ∧
  ((v_0116 = x1) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (v_0118 = v_0119)) ∧
  ((v_0112 = (v_0118 = v_0119)) ∧
  ((v_0112 = v_0117) ∧
  (¬v_0112)))))))))))))))))))))))))) →
  False

-- Source: "Compare.smt2":34:1-34:1399 (assertion 12, command 32) (:named "c_12_0")
def Model_1.Assertion012
    (x1 : Int)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f9 : Int → Int → Prop)
    (f10 : Int → Int → Int → Prop)
    (f14 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (7 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  ((SMT.distinct3 x1 x3 x4) ∧
  ((SMT.distinct2 x6 x7) ∧
  (SMT.distinct2 p2 p5))))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p2) ∧
  ((p5) ∧
  ((¬p2) ∧
  ((p5) ∧
  ((f9 v_0117 v_0114) ∧
  ((f10 v_0118 v_0114 v_0117) ∧
  (((v_0115 = x1) = (v_0117 = v_0118)) ∧
  (((v_0115 = x4) = (v_0117 < v_0118)) ∧
  (((v_0115 = x3) = (v_0117 > v_0118)) ∧
  (((v_0116 = x1) = (v_0117 = v_0118)) ∧
  (((v_0116 = x3) = (v_0117 > v_0118)) ∧
  (((v_0116 = x4) = (v_0117 < v_0118)) ∧
  ((v_0116 = v_0115) ∧
  (((v_0116 = x1) = (v_0117 = v_0118)) ∧
  (((v_0116 = x3) = (v_0117 > v_0118)) ∧
  (((v_0116 = x4) = (v_0117 < v_0118)) ∧
  ((v_0116 = v_0115) ∧
  (((v_0116 = x1) = (v_0117 = v_0118)) ∧
  (((v_0116 = x3) = (v_0117 > v_0118)) ∧
  (((v_0116 = x4) = (v_0117 < v_0118)) ∧
  ((v_0116 = x1) ∧
  ((v_0116 = v_0115) ∧
  ((v_0112 = v_0118) ∧
  (f10 v_0112 v_0114 v_0117)))))))))))))))))))))))) →
  f14 v_0112 v_0114 v_0113 v_0117 v_0118 v_0115 v_0116

-- Source: "Compare.smt2":35:1-35:1392 (assertion 13, command 33) (:named "c_13_0")
def Model_1.Assertion013
    (x1 : Int)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f9 : Int → Int → Prop)
    (f10 : Int → Int → Int → Prop)
    (f14 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (7 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  ((SMT.distinct3 x1 x3 x4) ∧
  ((SMT.distinct2 x6 x7) ∧
  (SMT.distinct2 p2 p5))))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p2) ∧
  ((p5) ∧
  ((¬p2) ∧
  ((p5) ∧
  ((f9 v_0117 v_0114) ∧
  ((f10 v_0118 v_0114 v_0117) ∧
  (((v_0115 = x1) = (v_0117 = v_0118)) ∧
  (((v_0115 = x4) = (v_0117 < v_0118)) ∧
  (((v_0115 = x3) = (v_0117 > v_0118)) ∧
  (((v_0116 = x1) = (v_0117 = v_0118)) ∧
  (((v_0116 = x3) = (v_0117 > v_0118)) ∧
  (((v_0116 = x4) = (v_0117 < v_0118)) ∧
  ((v_0116 = v_0115) ∧
  (((v_0116 = x1) = (v_0117 = v_0118)) ∧
  (((v_0116 = x3) = (v_0117 > v_0118)) ∧
  (((v_0116 = x4) = (v_0117 < v_0118)) ∧
  ((v_0116 = v_0115) ∧
  (((v_0116 = x1) = (v_0117 = v_0118)) ∧
  (((v_0116 = x3) = (v_0117 > v_0118)) ∧
  (((v_0116 = x4) = (v_0117 < v_0118)) ∧
  ((v_0116 = x1) ∧
  ((v_0116 = v_0115) ∧
  ((v_0112 = v_0117) ∧
  (f9 v_0112 v_0114)))))))))))))))))))))))) →
  f14 v_0112 v_0114 v_0113 v_0117 v_0118 v_0115 v_0116

-- Source: "Compare.smt2":36:1-36:1368 (assertion 14, command 34) (:named "c_14_0")
def Model_1.Assertion014
    (x1 : Int)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f9 : Int → Int → Prop)
    (f10 : Int → Int → Int → Prop)
    (f11 : Prop → Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (7 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  ((SMT.distinct3 x1 x3 x4) ∧
  ((SMT.distinct2 x6 x7) ∧
  (SMT.distinct2 p2 p5))))) →
  ∀ (v_0112 : Prop),
  ∀ (v_0114 v_0115 v_0116 : Int),
  ∀ (v_0117 : Prop),
  ∀ (v_0118 v_0119 : Int),
  ((¬p2) ∧
  ((p5) ∧
  ((¬p2) ∧
  ((p5) ∧
  ((f9 v_0118 v_0114) ∧
  ((f10 v_0119 v_0114 v_0118) ∧
  (((v_0115 = x1) = (v_0118 = v_0119)) ∧
  (((v_0115 = x4) = (v_0118 < v_0119)) ∧
  (((v_0115 = x3) = (v_0118 > v_0119)) ∧
  (((v_0116 = x1) = (v_0118 = v_0119)) ∧
  (((v_0116 = x3) = (v_0118 > v_0119)) ∧
  (((v_0116 = x4) = (v_0118 < v_0119)) ∧
  ((v_0116 = v_0115) ∧
  (((v_0116 = x1) = (v_0118 = v_0119)) ∧
  (((v_0116 = x3) = (v_0118 > v_0119)) ∧
  (((v_0116 = x4) = (v_0118 < v_0119)) ∧
  ((v_0116 = v_0115) ∧
  (((v_0116 = x1) = (v_0118 = v_0119)) ∧
  (((v_0116 = x3) = (v_0118 > v_0119)) ∧
  (((v_0116 = x4) = (v_0118 < v_0119)) ∧
  ((v_0116 = x4) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (v_0118 < v_0119)) ∧
  (v_0112)))))))))))))))))))))))) →
  f11 v_0112 v_0114 v_0118 v_0119

-- Source: "Compare.smt2":37:1-37:1390 (assertion 15, command 35) (:named "c_15_0")
def Model_1.Assertion015
    (x1 : Int)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f9 : Int → Int → Prop)
    (f10 : Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (7 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  ((SMT.distinct3 x1 x3 x4) ∧
  ((SMT.distinct2 x6 x7) ∧
  (SMT.distinct2 p2 p5))))) →
  ∀ (v_0112 : Prop),
  ∀ (v_0114 v_0115 v_0116 : Int),
  ∀ (v_0117 : Prop),
  ∀ (v_0118 v_0119 : Int),
  ((¬p2) ∧
  ((p5) ∧
  ((¬p2) ∧
  ((p5) ∧
  ((f9 v_0118 v_0114) ∧
  ((f10 v_0119 v_0114 v_0118) ∧
  (((v_0115 = x1) = (v_0118 = v_0119)) ∧
  (((v_0115 = x4) = (v_0118 < v_0119)) ∧
  (((v_0115 = x3) = (v_0118 > v_0119)) ∧
  (((v_0116 = x1) = (v_0118 = v_0119)) ∧
  (((v_0116 = x3) = (v_0118 > v_0119)) ∧
  (((v_0116 = x4) = (v_0118 < v_0119)) ∧
  ((v_0116 = v_0115) ∧
  (((v_0116 = x1) = (v_0118 = v_0119)) ∧
  (((v_0116 = x3) = (v_0118 > v_0119)) ∧
  (((v_0116 = x4) = (v_0118 < v_0119)) ∧
  ((v_0116 = v_0115) ∧
  (((v_0116 = x1) = (v_0118 = v_0119)) ∧
  (((v_0116 = x3) = (v_0118 > v_0119)) ∧
  (((v_0116 = x4) = (v_0118 < v_0119)) ∧
  ((v_0116 = x4) ∧
  ((v_0116 = v_0115) ∧
  ((v_0117 = (v_0118 < v_0119)) ∧
  ((v_0112 = (v_0118 < v_0119)) ∧
  ((v_0112 = v_0117) ∧
  (¬v_0112)))))))))))))))))))))))))) →
  False

-- Source: "Compare.smt2":38:1-38:1399 (assertion 16, command 36) (:named "c_16_0")
def Model_1.Assertion016
    (x1 : Int)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f9 : Int → Int → Prop)
    (f10 : Int → Int → Int → Prop)
    (f13 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (7 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  ((SMT.distinct3 x1 x3 x4) ∧
  ((SMT.distinct2 x6 x7) ∧
  (SMT.distinct2 p2 p5))))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p2) ∧
  ((p5) ∧
  ((¬p2) ∧
  ((p5) ∧
  ((f9 v_0117 v_0114) ∧
  ((f10 v_0118 v_0114 v_0117) ∧
  (((v_0115 = x1) = (v_0117 = v_0118)) ∧
  (((v_0115 = x4) = (v_0117 < v_0118)) ∧
  (((v_0115 = x3) = (v_0117 > v_0118)) ∧
  (((v_0116 = x1) = (v_0117 = v_0118)) ∧
  (((v_0116 = x3) = (v_0117 > v_0118)) ∧
  (((v_0116 = x4) = (v_0117 < v_0118)) ∧
  ((v_0116 = v_0115) ∧
  (((v_0116 = x1) = (v_0117 = v_0118)) ∧
  (((v_0116 = x3) = (v_0117 > v_0118)) ∧
  (((v_0116 = x4) = (v_0117 < v_0118)) ∧
  ((v_0116 = v_0115) ∧
  (((v_0116 = x1) = (v_0117 = v_0118)) ∧
  (((v_0116 = x3) = (v_0117 > v_0118)) ∧
  (((v_0116 = x4) = (v_0117 < v_0118)) ∧
  ((v_0116 = x4) ∧
  ((v_0116 = v_0115) ∧
  ((v_0112 = v_0118) ∧
  (f10 v_0112 v_0114 v_0117)))))))))))))))))))))))) →
  f13 v_0112 v_0114 v_0113 v_0117 v_0118 v_0115 v_0116

-- Source: "Compare.smt2":39:1-39:1392 (assertion 17, command 37) (:named "c_17_0")
def Model_1.Assertion017
    (x1 : Int)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f9 : Int → Int → Prop)
    (f10 : Int → Int → Int → Prop)
    (f13 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (7 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  ((SMT.distinct3 x1 x3 x4) ∧
  ((SMT.distinct2 x6 x7) ∧
  (SMT.distinct2 p2 p5))))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p2) ∧
  ((p5) ∧
  ((¬p2) ∧
  ((p5) ∧
  ((f9 v_0117 v_0114) ∧
  ((f10 v_0118 v_0114 v_0117) ∧
  (((v_0115 = x1) = (v_0117 = v_0118)) ∧
  (((v_0115 = x4) = (v_0117 < v_0118)) ∧
  (((v_0115 = x3) = (v_0117 > v_0118)) ∧
  (((v_0116 = x1) = (v_0117 = v_0118)) ∧
  (((v_0116 = x3) = (v_0117 > v_0118)) ∧
  (((v_0116 = x4) = (v_0117 < v_0118)) ∧
  ((v_0116 = v_0115) ∧
  (((v_0116 = x1) = (v_0117 = v_0118)) ∧
  (((v_0116 = x3) = (v_0117 > v_0118)) ∧
  (((v_0116 = x4) = (v_0117 < v_0118)) ∧
  ((v_0116 = v_0115) ∧
  (((v_0116 = x1) = (v_0117 = v_0118)) ∧
  (((v_0116 = x3) = (v_0117 > v_0118)) ∧
  (((v_0116 = x4) = (v_0117 < v_0118)) ∧
  ((v_0116 = x4) ∧
  ((v_0116 = v_0115) ∧
  ((v_0112 = v_0117) ∧
  (f9 v_0112 v_0114)))))))))))))))))))))))) →
  f13 v_0112 v_0114 v_0113 v_0117 v_0118 v_0115 v_0116

-- Source: "Compare.smt2":40:1-40:612 (assertion 18, command 38) (:named "c_18_0")
def Model_1.Assertion018
    (x1 : Int)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f9 : Int → Int → Prop)
    (f10 : Int → Int → Int → Prop)
    (f12 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (7 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  ((SMT.distinct3 x1 x3 x4) ∧
  ((SMT.distinct2 x6 x7) ∧
  (SMT.distinct2 p2 p5))))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p2) ∧
  ((p5) ∧
  ((¬p2) ∧
  ((p5) ∧
  ((f9 v_0115 v_0114) ∧
  ((f10 v_0116 v_0114 v_0115) ∧
  ((v_0112 = v_0116) ∧
  (f10 v_0112 v_0114 v_0115)))))))) →
  f12 v_0112 v_0114 v_0113 v_0115 v_0116

-- Source: "Compare.smt2":41:1-41:605 (assertion 19, command 39) (:named "c_19_0")
def Model_1.Assertion019
    (x1 : Int)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int)
    (f9 : Int → Int → Prop)
    (f10 : Int → Int → Int → Prop)
    (f12 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f8 x6 = (7 : Int)) ∧
  ((f8 x7 = (4 : Int)) ∧
  ((SMT.distinct3 x1 x3 x4) ∧
  ((SMT.distinct2 x6 x7) ∧
  (SMT.distinct2 p2 p5))))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p2) ∧
  ((p5) ∧
  ((¬p2) ∧
  ((p5) ∧
  ((f9 v_0115 v_0114) ∧
  ((f10 v_0116 v_0114 v_0115) ∧
  ((v_0112 = v_0115) ∧
  (f9 v_0112 v_0114)))))))) →
  f12 v_0112 v_0114 v_0113 v_0115 v_0116

-- Source: "Compare.smt2":42:1-42:12 (check-sat, command 40)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (p2 : Prop),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (p5 : Prop),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (f8 : Int → Int),
  ∃ (f9 : Int → Int → Prop),
  ∃ (f10 : Int → Int → Int → Prop),
  ∃ (f11 : Prop → Int → Int → Int → Prop),
  ∃ (f12 : Int → Int → Int → Int → Int → Prop),
  ∃ (f13 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f14 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f15 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f16 : Prop → Prop),
  ∃ (f17 : Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 x1 p2 x3 x4 p5 x6 x7 f8 f11 f16) ∧
  ((Model_1.Assertion002 x0 x1 p2 x3 x4 p5 x6 x7 f8 f10) ∧
  ((Model_1.Assertion003 x1 p2 x3 x4 p5 x6 x7 f8 f17) ∧
  ((Model_1.Assertion004 x0 x1 p2 x3 x4 p5 x6 x7 f8 f9) ∧
  ((Model_1.Assertion005 x1 p2 x3 x4 p5 x6 x7 f8 f17) ∧
  ((Model_1.Assertion006 x1 p2 x3 x4 p5 x6 x7 f8 f9 f10 f11) ∧
  ((Model_1.Assertion007 x1 p2 x3 x4 p5 x6 x7 f8 f9 f10) ∧
  ((Model_1.Assertion008 x1 p2 x3 x4 p5 x6 x7 f8 f9 f10 f15) ∧
  ((Model_1.Assertion009 x1 p2 x3 x4 p5 x6 x7 f8 f9 f10 f15) ∧
  ((Model_1.Assertion010 x1 p2 x3 x4 p5 x6 x7 f8 f9 f10 f11) ∧
  ((Model_1.Assertion011 x1 p2 x3 x4 p5 x6 x7 f8 f9 f10) ∧
  ((Model_1.Assertion012 x1 p2 x3 x4 p5 x6 x7 f8 f9 f10 f14) ∧
  ((Model_1.Assertion013 x1 p2 x3 x4 p5 x6 x7 f8 f9 f10 f14) ∧
  ((Model_1.Assertion014 x1 p2 x3 x4 p5 x6 x7 f8 f9 f10 f11) ∧
  ((Model_1.Assertion015 x1 p2 x3 x4 p5 x6 x7 f8 f9 f10) ∧
  ((Model_1.Assertion016 x1 p2 x3 x4 p5 x6 x7 f8 f9 f10 f13) ∧
  ((Model_1.Assertion017 x1 p2 x3 x4 p5 x6 x7 f8 f9 f10 f13) ∧
  ((Model_1.Assertion018 x1 p2 x3 x4 p5 x6 x7 f8 f9 f10 f12) ∧
  (Model_1.Assertion019 x1 p2 x3 x4 p5 x6 x7 f8 f9 f10 f12))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Compare»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Compare».Model kvars [9, 10, 11, 12, 13, 14, 15, 16, 17] expect [x0, x1, p2, x3, x4, p5, x6, x7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Compare».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Compare».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Compare».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Compare».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Compare».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Compare».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Compare».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Compare».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Compare».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Compare».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Compare».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Compare».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Compare».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Compare».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Compare».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«Compare».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«Compare».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«Compare».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«Compare».Model_1.Assertion019]
