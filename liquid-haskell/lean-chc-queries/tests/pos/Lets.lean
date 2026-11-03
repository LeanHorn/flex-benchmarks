import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Lets»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "Lets.smt2":37:1-37:1683 (assertion 1, command 35) (:named "c_1_0")
def Model_1.Assertion001
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
    (f12 : Int → Int)
    (x13 : Int)
    (x14 : Int)
    (f24 : Int → Int → Prop)
    (f25 : Int → Int → Prop)
    (f26 : Int → Int → Int → Prop)
    (f27 : Int → Int → Prop) : Prop :=
  ((f12 x8 = (4 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  ((SMT.distinct2 x8 x9) ∧
  (SMT.distinct2 p3 p4)))) →
  ∀ (v_0114 : Prop),
  ∀ (v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 : Int),
  ∀ (v_0121 : Prop),
  ∀ (v_0122 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f27 v_0119 v_0122) ∧
  ((v_0120 = v_0119) ∧
  ((f27 v_0120 v_0122) ∧
  ((v_0120 = v_0119) ∧
  ((f27 v_0120 v_0122) ∧
  ((f24 v_0115 v_0122) ∧
  ((f25 v_0117 v_0122) ∧
  ((f26 v_0117 v_0122 v_0115) ∧
  ((f6 x7 v_0120) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120 = f5 (f5 x2 v_0115) v_0117) ∧
  ((f5 x0 v_0120 = v_0115) ∧
  ((f5 x1 v_0120 = v_0117) ∧
  ((f5 x10 v_0120 = v_0115) ∧
  ((f5 x11 v_0120 = v_0117) ∧
  ((f5 x13 v_0120 = v_0115) ∧
  ((f5 x14 v_0120 = v_0117) ∧
  ((f27 v_0120 v_0122) ∧
  ((v_0116 = v_0115) ∧
  ((f24 v_0116 v_0122) ∧
  ((v_0118 = v_0117) ∧
  ((f25 v_0118 v_0122) ∧
  ((f26 v_0118 v_0122 v_0115) ∧
  ((v_0121 = (v_0116 < v_0118)) ∧
  ((v_0114 = (v_0116 < v_0118)) ∧
  ((v_0114 = v_0121) ∧
  (¬v_0114))))))))))))))))))))))))))))))) →
  False

-- Source: "Lets.smt2":38:1-38:1727 (assertion 2, command 36) (:named "c_2_0")
def Model_1.Assertion002
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
    (f12 : Int → Int)
    (x13 : Int)
    (x14 : Int)
    (f24 : Int → Int → Prop)
    (f25 : Int → Int → Prop)
    (f26 : Int → Int → Int → Prop)
    (f27 : Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (4 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  ((SMT.distinct2 x8 x9) ∧
  (SMT.distinct2 p3 p4)))) →
  ∀ (v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f27 v_0119 v_0121) ∧
  ((v_0120 = v_0119) ∧
  ((f27 v_0120 v_0121) ∧
  ((v_0120 = v_0119) ∧
  ((f27 v_0120 v_0121) ∧
  ((f24 v_0115 v_0121) ∧
  ((f25 v_0117 v_0121) ∧
  ((f26 v_0117 v_0121 v_0115) ∧
  ((f6 x7 v_0120) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120 = f5 (f5 x2 v_0115) v_0117) ∧
  ((f5 x0 v_0120 = v_0115) ∧
  ((f5 x1 v_0120 = v_0117) ∧
  ((f5 x10 v_0120 = v_0115) ∧
  ((f5 x11 v_0120 = v_0117) ∧
  ((f5 x13 v_0120 = v_0115) ∧
  ((f5 x14 v_0120 = v_0117) ∧
  ((f27 v_0120 v_0121) ∧
  ((v_0116 = v_0115) ∧
  ((f24 v_0116 v_0121) ∧
  ((v_0118 = v_0117) ∧
  ((f25 v_0118 v_0121) ∧
  ((f26 v_0118 v_0121 v_0115) ∧
  ((v_0114 = v_0117) ∧
  ((v_0114 = v_0118) ∧
  ((f25 v_0114 v_0121) ∧
  (f26 v_0114 v_0121 v_0115))))))))))))))))))))))))))))))) →
  f31 v_0114 v_0121 v_0119 v_0115 v_0117 v_0120 v_0116 v_0118

-- Source: "Lets.smt2":39:1-39:1697 (assertion 3, command 37) (:named "c_3_0")
def Model_1.Assertion003
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
    (f12 : Int → Int)
    (x13 : Int)
    (x14 : Int)
    (f24 : Int → Int → Prop)
    (f25 : Int → Int → Prop)
    (f26 : Int → Int → Int → Prop)
    (f27 : Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (4 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  ((SMT.distinct2 x8 x9) ∧
  (SMT.distinct2 p3 p4)))) →
  ∀ (v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f27 v_0119 v_0121) ∧
  ((v_0120 = v_0119) ∧
  ((f27 v_0120 v_0121) ∧
  ((v_0120 = v_0119) ∧
  ((f27 v_0120 v_0121) ∧
  ((f24 v_0115 v_0121) ∧
  ((f25 v_0117 v_0121) ∧
  ((f26 v_0117 v_0121 v_0115) ∧
  ((f6 x7 v_0120) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120 = f5 (f5 x2 v_0115) v_0117) ∧
  ((f5 x0 v_0120 = v_0115) ∧
  ((f5 x1 v_0120 = v_0117) ∧
  ((f5 x10 v_0120 = v_0115) ∧
  ((f5 x11 v_0120 = v_0117) ∧
  ((f5 x13 v_0120 = v_0115) ∧
  ((f5 x14 v_0120 = v_0117) ∧
  ((f27 v_0120 v_0121) ∧
  ((v_0116 = v_0115) ∧
  ((f24 v_0116 v_0121) ∧
  ((v_0118 = v_0117) ∧
  ((f25 v_0118 v_0121) ∧
  ((f26 v_0118 v_0121 v_0115) ∧
  ((v_0114 = v_0115) ∧
  ((v_0114 = v_0116) ∧
  (f24 v_0114 v_0121)))))))))))))))))))))))))))))) →
  f31 v_0114 v_0121 v_0119 v_0115 v_0117 v_0120 v_0116 v_0118

-- Source: "Lets.smt2":40:1-40:378 (assertion 4, command 38) (:named "c_4_0")
def Model_1.Assertion004
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (f12 : Int → Int)
    (f23 : Int → Prop) : Prop :=
  ((f12 x8 = (4 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  ((SMT.distinct2 x8 x9) ∧
  (SMT.distinct2 p3 p4)))) →
  ∀ (v_0114 v_0115 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  (v_0114 = v_0115))))) →
  f23 v_0114

-- Source: "Lets.smt2":41:1-41:2528 (assertion 5, command 39) (:named "c_5_0")
def Model_1.Assertion005
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
    (f12 : Int → Int)
    (x13 : Int)
    (x14 : Int)
    (f16 : Int → Int → Prop)
    (f17 : Int → Int → Prop)
    (f18 : Int → Int → Int → Prop)
    (f19 : Int → Int → Prop)
    (f23 : Int → Prop)
    (f27 : Int → Int → Prop) : Prop :=
  ((f12 x8 = (4 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  ((SMT.distinct2 x8 x9) ∧
  (SMT.distinct2 p3 p4)))) →
  ∀ (v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f23 v_0123) ∧
  ((f19 v_0114 v_0123) ∧
  ((v_0119 = v_0114) ∧
  ((f19 v_0119 v_0123) ∧
  ((v_0119 = v_0114) ∧
  ((f19 v_0119 v_0123) ∧
  ((f16 v_0115 v_0123) ∧
  ((f17 v_0117 v_0123) ∧
  ((f18 v_0117 v_0123 v_0115) ∧
  ((f6 x7 v_0119) ∧
  ((v_0119 = v_0114) ∧
  ((v_0119 = f5 (f5 x2 v_0115) v_0117) ∧
  ((f5 x0 v_0119 = v_0115) ∧
  ((f5 x1 v_0119 = v_0117) ∧
  ((f5 x10 v_0119 = v_0115) ∧
  ((f5 x11 v_0119 = v_0117) ∧
  ((f5 x13 v_0119 = v_0115) ∧
  ((f5 x14 v_0119 = v_0117) ∧
  ((f19 v_0119 v_0123) ∧
  ((v_0116 = v_0115) ∧
  ((f16 v_0116 v_0123) ∧
  ((v_0118 = v_0117) ∧
  ((f17 v_0118 v_0123) ∧
  ((f18 v_0118 v_0123 v_0115) ∧
  ((v_0120 = (1 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = v_0118 + v_0121) ∧
  ((f6 x7 v_0113) ∧
  ((v_0113 = f5 (f5 x2 v_0116) v_0122) ∧
  ((f5 x0 v_0113 = v_0116) ∧
  ((f5 x1 v_0113 = v_0122) ∧
  ((f5 x10 v_0113 = v_0116) ∧
  ((f5 x11 v_0113 = v_0122) ∧
  ((f5 x13 v_0113 = v_0116) ∧
  (f5 x14 v_0113 = v_0122))))))))))))))))))))))))))))))))))))))) →
  f27 v_0113 v_0123

-- Source: "Lets.smt2":42:1-42:1797 (assertion 6, command 40) (:named "c_6_0")
def Model_1.Assertion006
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
    (f12 : Int → Int)
    (x13 : Int)
    (x14 : Int)
    (f16 : Int → Int → Prop)
    (f17 : Int → Int → Prop)
    (f18 : Int → Int → Int → Prop)
    (f19 : Int → Int → Prop)
    (f23 : Int → Prop)
    (f24 : Int → Int → Prop)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (4 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  ((SMT.distinct2 x8 x9) ∧
  (SMT.distinct2 p3 p4)))) →
  ∀ (v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f23 v_0123) ∧
  ((f19 v_0114 v_0123) ∧
  ((v_0119 = v_0114) ∧
  ((f19 v_0119 v_0123) ∧
  ((v_0119 = v_0114) ∧
  ((f19 v_0119 v_0123) ∧
  ((f16 v_0115 v_0123) ∧
  ((f17 v_0117 v_0123) ∧
  ((f18 v_0117 v_0123 v_0115) ∧
  ((f6 x7 v_0119) ∧
  ((v_0119 = v_0114) ∧
  ((v_0119 = f5 (f5 x2 v_0115) v_0117) ∧
  ((f5 x0 v_0119 = v_0115) ∧
  ((f5 x1 v_0119 = v_0117) ∧
  ((f5 x10 v_0119 = v_0115) ∧
  ((f5 x11 v_0119 = v_0117) ∧
  ((f5 x13 v_0119 = v_0115) ∧
  ((f5 x14 v_0119 = v_0117) ∧
  ((f19 v_0119 v_0123) ∧
  ((v_0116 = v_0115) ∧
  ((f16 v_0116 v_0123) ∧
  ((v_0118 = v_0117) ∧
  ((f17 v_0118 v_0123) ∧
  ((f18 v_0118 v_0123 v_0115) ∧
  ((v_0120 = (1 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = v_0118 + v_0121) ∧
  (f28 v_0113 v_0123 v_0114 v_0115 v_0117 v_0119 v_0116 v_0118 v_0120 v_0121 v_0122)))))))))))))))))))))))))))))))) →
  f24 v_0113 v_0123

-- Source: "Lets.smt2":43:1-43:1797 (assertion 7, command 41) (:named "c_7_0")
def Model_1.Assertion007
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
    (f12 : Int → Int)
    (x13 : Int)
    (x14 : Int)
    (f16 : Int → Int → Prop)
    (f17 : Int → Int → Prop)
    (f18 : Int → Int → Int → Prop)
    (f19 : Int → Int → Prop)
    (f23 : Int → Prop)
    (f25 : Int → Int → Prop)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (4 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  ((SMT.distinct2 x8 x9) ∧
  (SMT.distinct2 p3 p4)))) →
  ∀ (v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f23 v_0123) ∧
  ((f19 v_0114 v_0123) ∧
  ((v_0119 = v_0114) ∧
  ((f19 v_0119 v_0123) ∧
  ((v_0119 = v_0114) ∧
  ((f19 v_0119 v_0123) ∧
  ((f16 v_0115 v_0123) ∧
  ((f17 v_0117 v_0123) ∧
  ((f18 v_0117 v_0123 v_0115) ∧
  ((f6 x7 v_0119) ∧
  ((v_0119 = v_0114) ∧
  ((v_0119 = f5 (f5 x2 v_0115) v_0117) ∧
  ((f5 x0 v_0119 = v_0115) ∧
  ((f5 x1 v_0119 = v_0117) ∧
  ((f5 x10 v_0119 = v_0115) ∧
  ((f5 x11 v_0119 = v_0117) ∧
  ((f5 x13 v_0119 = v_0115) ∧
  ((f5 x14 v_0119 = v_0117) ∧
  ((f19 v_0119 v_0123) ∧
  ((v_0116 = v_0115) ∧
  ((f16 v_0116 v_0123) ∧
  ((v_0118 = v_0117) ∧
  ((f17 v_0118 v_0123) ∧
  ((f18 v_0118 v_0123 v_0115) ∧
  ((v_0120 = (1 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = v_0118 + v_0121) ∧
  (f29 v_0113 v_0123 v_0114 v_0115 v_0117 v_0119 v_0116 v_0118 v_0120 v_0121 v_0122)))))))))))))))))))))))))))))))) →
  f25 v_0113 v_0123

-- Source: "Lets.smt2":44:1-44:1824 (assertion 8, command 42) (:named "c_8_0")
def Model_1.Assertion008
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
    (f12 : Int → Int)
    (x13 : Int)
    (x14 : Int)
    (f16 : Int → Int → Prop)
    (f17 : Int → Int → Prop)
    (f18 : Int → Int → Int → Prop)
    (f19 : Int → Int → Prop)
    (f23 : Int → Prop)
    (f26 : Int → Int → Int → Prop)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (4 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  ((SMT.distinct2 x8 x9) ∧
  (SMT.distinct2 p3 p4)))) →
  ∀ (v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f23 v_0124) ∧
  ((f19 v_0114 v_0124) ∧
  ((v_0119 = v_0114) ∧
  ((f19 v_0119 v_0124) ∧
  ((v_0119 = v_0114) ∧
  ((f19 v_0119 v_0124) ∧
  ((f16 v_0115 v_0124) ∧
  ((f17 v_0117 v_0124) ∧
  ((f18 v_0117 v_0124 v_0115) ∧
  ((f6 x7 v_0119) ∧
  ((v_0119 = v_0114) ∧
  ((v_0119 = f5 (f5 x2 v_0115) v_0117) ∧
  ((f5 x0 v_0119 = v_0115) ∧
  ((f5 x1 v_0119 = v_0117) ∧
  ((f5 x10 v_0119 = v_0115) ∧
  ((f5 x11 v_0119 = v_0117) ∧
  ((f5 x13 v_0119 = v_0115) ∧
  ((f5 x14 v_0119 = v_0117) ∧
  ((f19 v_0119 v_0124) ∧
  ((v_0116 = v_0115) ∧
  ((f16 v_0116 v_0124) ∧
  ((v_0118 = v_0117) ∧
  ((f17 v_0118 v_0124) ∧
  ((f18 v_0118 v_0124 v_0115) ∧
  ((v_0120 = (1 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = v_0118 + v_0121) ∧
  (f30 v_0113 v_0124 v_0114 v_0115 v_0117 v_0119 v_0116 v_0118 v_0120 v_0121 v_0122 v_0123)))))))))))))))))))))))))))))))) →
  f26 v_0113 v_0124 v_0123

-- Source: "Lets.smt2":45:1-45:1821 (assertion 9, command 43) (:named "c_9_0")
def Model_1.Assertion009
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
    (f12 : Int → Int)
    (x13 : Int)
    (x14 : Int)
    (f16 : Int → Int → Prop)
    (f17 : Int → Int → Prop)
    (f18 : Int → Int → Int → Prop)
    (f19 : Int → Int → Prop)
    (f23 : Int → Prop)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (4 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  ((SMT.distinct2 x8 x9) ∧
  (SMT.distinct2 p3 p4)))) →
  ∀ (v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f23 v_0123) ∧
  ((f19 v_0114 v_0123) ∧
  ((v_0119 = v_0114) ∧
  ((f19 v_0119 v_0123) ∧
  ((v_0119 = v_0114) ∧
  ((f19 v_0119 v_0123) ∧
  ((f16 v_0115 v_0123) ∧
  ((f17 v_0117 v_0123) ∧
  ((f18 v_0117 v_0123 v_0115) ∧
  ((f6 x7 v_0119) ∧
  ((v_0119 = v_0114) ∧
  ((v_0119 = f5 (f5 x2 v_0115) v_0117) ∧
  ((f5 x0 v_0119 = v_0115) ∧
  ((f5 x1 v_0119 = v_0117) ∧
  ((f5 x10 v_0119 = v_0115) ∧
  ((f5 x11 v_0119 = v_0117) ∧
  ((f5 x13 v_0119 = v_0115) ∧
  ((f5 x14 v_0119 = v_0117) ∧
  ((f19 v_0119 v_0123) ∧
  ((v_0116 = v_0115) ∧
  ((f16 v_0116 v_0123) ∧
  ((v_0118 = v_0117) ∧
  ((f17 v_0118 v_0123) ∧
  ((f18 v_0118 v_0123 v_0115) ∧
  ((v_0120 = (1 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = v_0118 + v_0121) ∧
  ((v_0113 = v_0122) ∧
  (v_0113 = v_0118 + v_0121))))))))))))))))))))))))))))))))) →
  f29 v_0113 v_0123 v_0114 v_0115 v_0117 v_0119 v_0116 v_0118 v_0120 v_0121 v_0122

-- Source: "Lets.smt2":46:1-46:1829 (assertion 10, command 44) (:named "c_10_0")
def Model_1.Assertion010
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
    (f12 : Int → Int)
    (x13 : Int)
    (x14 : Int)
    (f16 : Int → Int → Prop)
    (f17 : Int → Int → Prop)
    (f18 : Int → Int → Int → Prop)
    (f19 : Int → Int → Prop)
    (f23 : Int → Prop)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (4 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  ((SMT.distinct2 x8 x9) ∧
  (SMT.distinct2 p3 p4)))) →
  ∀ (v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f23 v_0123) ∧
  ((f19 v_0114 v_0123) ∧
  ((v_0119 = v_0114) ∧
  ((f19 v_0119 v_0123) ∧
  ((v_0119 = v_0114) ∧
  ((f19 v_0119 v_0123) ∧
  ((f16 v_0115 v_0123) ∧
  ((f17 v_0117 v_0123) ∧
  ((f18 v_0117 v_0123 v_0115) ∧
  ((f6 x7 v_0119) ∧
  ((v_0119 = v_0114) ∧
  ((v_0119 = f5 (f5 x2 v_0115) v_0117) ∧
  ((f5 x0 v_0119 = v_0115) ∧
  ((f5 x1 v_0119 = v_0117) ∧
  ((f5 x10 v_0119 = v_0115) ∧
  ((f5 x11 v_0119 = v_0117) ∧
  ((f5 x13 v_0119 = v_0115) ∧
  ((f5 x14 v_0119 = v_0117) ∧
  ((f19 v_0119 v_0123) ∧
  ((v_0116 = v_0115) ∧
  ((f16 v_0116 v_0123) ∧
  ((v_0118 = v_0117) ∧
  ((f17 v_0118 v_0123) ∧
  ((f18 v_0118 v_0123 v_0115) ∧
  ((v_0120 = (1 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = v_0118 + v_0121) ∧
  ((v_0113 = v_0122) ∧
  (v_0113 = v_0118 + v_0121))))))))))))))))))))))))))))))))) →
  f30 v_0113 v_0123 v_0114 v_0115 v_0117 v_0119 v_0116 v_0118 v_0120 v_0121 v_0122 v_0116

-- Source: "Lets.smt2":47:1-47:1834 (assertion 11, command 45) (:named "c_11_0")
def Model_1.Assertion011
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
    (f12 : Int → Int)
    (x13 : Int)
    (x14 : Int)
    (f16 : Int → Int → Prop)
    (f17 : Int → Int → Prop)
    (f18 : Int → Int → Int → Prop)
    (f19 : Int → Int → Prop)
    (f23 : Int → Prop)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (4 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  ((SMT.distinct2 x8 x9) ∧
  (SMT.distinct2 p3 p4)))) →
  ∀ (v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f23 v_0123) ∧
  ((f19 v_0114 v_0123) ∧
  ((v_0119 = v_0114) ∧
  ((f19 v_0119 v_0123) ∧
  ((v_0119 = v_0114) ∧
  ((f19 v_0119 v_0123) ∧
  ((f16 v_0115 v_0123) ∧
  ((f17 v_0117 v_0123) ∧
  ((f18 v_0117 v_0123 v_0115) ∧
  ((f6 x7 v_0119) ∧
  ((v_0119 = v_0114) ∧
  ((v_0119 = f5 (f5 x2 v_0115) v_0117) ∧
  ((f5 x0 v_0119 = v_0115) ∧
  ((f5 x1 v_0119 = v_0117) ∧
  ((f5 x10 v_0119 = v_0115) ∧
  ((f5 x11 v_0119 = v_0117) ∧
  ((f5 x13 v_0119 = v_0115) ∧
  ((f5 x14 v_0119 = v_0117) ∧
  ((f19 v_0119 v_0123) ∧
  ((v_0116 = v_0115) ∧
  ((f16 v_0116 v_0123) ∧
  ((v_0118 = v_0117) ∧
  ((f17 v_0118 v_0123) ∧
  ((f18 v_0118 v_0123 v_0115) ∧
  ((v_0120 = (1 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = v_0118 + v_0121) ∧
  ((v_0113 = v_0115) ∧
  ((v_0113 = v_0116) ∧
  (f16 v_0113 v_0123)))))))))))))))))))))))))))))))))) →
  f28 v_0113 v_0123 v_0114 v_0115 v_0117 v_0119 v_0116 v_0118 v_0120 v_0121 v_0122

-- Source: "Lets.smt2":48:1-48:411 (assertion 12, command 46) (:named "c_12_0")
def Model_1.Assertion012
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (f12 : Int → Int)
    (f15 : Int → Prop)
    (f23 : Int → Prop) : Prop :=
  ((f12 x8 = (4 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  ((SMT.distinct2 x8 x9) ∧
  (SMT.distinct2 p3 p4)))) →
  ∀ (v_0113 v_0114 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f23 v_0114) ∧
  ((v_0113 = v_0114) ∧
  (f23 v_0113))))))) →
  f15 v_0113

-- Source: "Lets.smt2":49:1-49:1300 (assertion 13, command 47) (:named "c_13_0")
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
    (f12 : Int → Int)
    (x13 : Int)
    (x14 : Int)
    (f15 : Int → Prop)
    (f19 : Int → Int → Prop) : Prop :=
  ((f12 x8 = (4 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  ((SMT.distinct2 x8 x9) ∧
  (SMT.distinct2 p3 p4)))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f15 v_0116) ∧
  ((v_0113 = (1 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = v_0116 + v_0114) ∧
  ((f6 x7 v_0112) ∧
  ((v_0112 = f5 (f5 x2 v_0116) v_0115) ∧
  ((f5 x0 v_0112 = v_0116) ∧
  ((f5 x1 v_0112 = v_0115) ∧
  ((f5 x10 v_0112 = v_0116) ∧
  ((f5 x11 v_0112 = v_0115) ∧
  ((f5 x13 v_0112 = v_0116) ∧
  (f5 x14 v_0112 = v_0115)))))))))))))))) →
  f19 v_0112 v_0116

-- Source: "Lets.smt2":50:1-50:527 (assertion 14, command 48) (:named "c_14_0")
def Model_1.Assertion014
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (f12 : Int → Int)
    (f15 : Int → Prop)
    (f16 : Int → Int → Prop)
    (f20 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (4 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  ((SMT.distinct2 x8 x9) ∧
  (SMT.distinct2 p3 p4)))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f15 v_0116) ∧
  ((v_0113 = (1 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = v_0116 + v_0114) ∧
  (f20 v_0112 v_0116 v_0113 v_0114 v_0115))))))))) →
  f16 v_0112 v_0116

-- Source: "Lets.smt2":51:1-51:527 (assertion 15, command 49) (:named "c_15_0")
def Model_1.Assertion015
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (f12 : Int → Int)
    (f15 : Int → Prop)
    (f17 : Int → Int → Prop)
    (f21 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (4 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  ((SMT.distinct2 x8 x9) ∧
  (SMT.distinct2 p3 p4)))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f15 v_0116) ∧
  ((v_0113 = (1 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = v_0116 + v_0114) ∧
  (f21 v_0112 v_0116 v_0113 v_0114 v_0115))))))))) →
  f17 v_0112 v_0116

-- Source: "Lets.smt2":52:1-52:554 (assertion 16, command 50) (:named "c_16_0")
def Model_1.Assertion016
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (f12 : Int → Int)
    (f15 : Int → Prop)
    (f18 : Int → Int → Int → Prop)
    (f22 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (4 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  ((SMT.distinct2 x8 x9) ∧
  (SMT.distinct2 p3 p4)))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f15 v_0117) ∧
  ((v_0113 = (1 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = v_0117 + v_0114) ∧
  (f22 v_0112 v_0117 v_0113 v_0114 v_0115 v_0116))))))))) →
  f18 v_0112 v_0117 v_0116

-- Source: "Lets.smt2":53:1-53:551 (assertion 17, command 51) (:named "c_17_0")
def Model_1.Assertion017
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (f12 : Int → Int)
    (f15 : Int → Prop)
    (f21 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (4 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  ((SMT.distinct2 x8 x9) ∧
  (SMT.distinct2 p3 p4)))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f15 v_0116) ∧
  ((v_0113 = (1 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = v_0116 + v_0114) ∧
  ((v_0112 = v_0115) ∧
  (v_0112 = v_0116 + v_0114)))))))))) →
  f21 v_0112 v_0116 v_0113 v_0114 v_0115

-- Source: "Lets.smt2":54:1-54:558 (assertion 18, command 52) (:named "c_18_0")
def Model_1.Assertion018
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (f12 : Int → Int)
    (f15 : Int → Prop)
    (f22 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (4 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  ((SMT.distinct2 x8 x9) ∧
  (SMT.distinct2 p3 p4)))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f15 v_0116) ∧
  ((v_0113 = (1 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = v_0116 + v_0114) ∧
  ((v_0112 = v_0115) ∧
  (v_0112 = v_0116 + v_0114)))))))))) →
  f22 v_0112 v_0116 v_0113 v_0114 v_0115 v_0116

-- Source: "Lets.smt2":55:1-55:538 (assertion 19, command 53) (:named "c_19_0")
def Model_1.Assertion019
    (p3 : Prop)
    (p4 : Prop)
    (x8 : Int)
    (x9 : Int)
    (f12 : Int → Int)
    (f15 : Int → Prop)
    (f20 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (4 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  ((SMT.distinct2 x8 x9) ∧
  (SMT.distinct2 p3 p4)))) →
  ∀ (v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f15 v_0116) ∧
  ((v_0113 = (1 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = v_0116 + v_0114) ∧
  ((v_0112 = v_0116) ∧
  (f15 v_0112)))))))))) →
  f20 v_0112 v_0116 v_0113 v_0114 v_0115

-- Source: "Lets.smt2":56:1-56:12 (check-sat, command 54)
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
  ∃ (f12 : Int → Int),
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (f15 : Int → Prop),
  ∃ (f16 : Int → Int → Prop),
  ∃ (f17 : Int → Int → Prop),
  ∃ (f18 : Int → Int → Int → Prop),
  ∃ (f19 : Int → Int → Prop),
  ∃ (f20 : Int → Int → Int → Int → Int → Prop),
  ∃ (f21 : Int → Int → Int → Int → Int → Prop),
  ∃ (f22 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f23 : Int → Prop),
  ∃ (f24 : Int → Int → Prop),
  ∃ (f25 : Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → Prop),
  ∃ (f27 : Int → Int → Prop),
  ∃ (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 x1 x2 p3 p4 f5 f6 x7 x8 x9 x10 x11 f12 x13 x14 f24 f25 f26 f27) ∧
  ((Model_1.Assertion002 x0 x1 x2 p3 p4 f5 f6 x7 x8 x9 x10 x11 f12 x13 x14 f24 f25 f26 f27 f31) ∧
  ((Model_1.Assertion003 x0 x1 x2 p3 p4 f5 f6 x7 x8 x9 x10 x11 f12 x13 x14 f24 f25 f26 f27 f31) ∧
  ((Model_1.Assertion004 p3 p4 x8 x9 f12 f23) ∧
  ((Model_1.Assertion005 x0 x1 x2 p3 p4 f5 f6 x7 x8 x9 x10 x11 f12 x13 x14 f16 f17 f18 f19 f23 f27) ∧
  ((Model_1.Assertion006 x0 x1 x2 p3 p4 f5 f6 x7 x8 x9 x10 x11 f12 x13 x14 f16 f17 f18 f19 f23 f24 f28) ∧
  ((Model_1.Assertion007 x0 x1 x2 p3 p4 f5 f6 x7 x8 x9 x10 x11 f12 x13 x14 f16 f17 f18 f19 f23 f25 f29) ∧
  ((Model_1.Assertion008 x0 x1 x2 p3 p4 f5 f6 x7 x8 x9 x10 x11 f12 x13 x14 f16 f17 f18 f19 f23 f26 f30) ∧
  ((Model_1.Assertion009 x0 x1 x2 p3 p4 f5 f6 x7 x8 x9 x10 x11 f12 x13 x14 f16 f17 f18 f19 f23 f29) ∧
  ((Model_1.Assertion010 x0 x1 x2 p3 p4 f5 f6 x7 x8 x9 x10 x11 f12 x13 x14 f16 f17 f18 f19 f23 f30) ∧
  ((Model_1.Assertion011 x0 x1 x2 p3 p4 f5 f6 x7 x8 x9 x10 x11 f12 x13 x14 f16 f17 f18 f19 f23 f28) ∧
  ((Model_1.Assertion012 p3 p4 x8 x9 f12 f15 f23) ∧
  ((Model_1.Assertion013 x0 x1 x2 p3 p4 f5 f6 x7 x8 x9 x10 x11 f12 x13 x14 f15 f19) ∧
  ((Model_1.Assertion014 p3 p4 x8 x9 f12 f15 f16 f20) ∧
  ((Model_1.Assertion015 p3 p4 x8 x9 f12 f15 f17 f21) ∧
  ((Model_1.Assertion016 p3 p4 x8 x9 f12 f15 f18 f22) ∧
  ((Model_1.Assertion017 p3 p4 x8 x9 f12 f15 f21) ∧
  ((Model_1.Assertion018 p3 p4 x8 x9 f12 f15 f22) ∧
  (Model_1.Assertion019 p3 p4 x8 x9 f12 f15 f20))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Lets»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Lets».Model kvars [15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31] expect [x0, x1, x2, p3, p4, f5, f6, x7, x8, x9, x10, x11, f12, x13, x14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Lets».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Lets».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Lets».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Lets».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Lets».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Lets».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Lets».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Lets».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Lets».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Lets».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Lets».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Lets».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Lets».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Lets».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Lets».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«Lets».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«Lets».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«Lets».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«Lets».Model_1.Assertion019]
