import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Deptup1»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.distinct4.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x2 ≠ x3

-- Source: "Deptup1.smt2":57:1-57:1081 (assertion 1, command 55) (:named "c_1_0")
def Model_1.Assertion001
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f22 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f29 : Int → Prop)
    (f32 : Int → Int → Prop) : Prop :=
  ((f14 x10 = (2 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (4 : Int)) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p4 p5)))))) →
  ∀ (v_0008 v_0009 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0137 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f29 v_0008) ∧
  ((f7 x6 v_0009 ≥ (0 : Int)) ∧
  ((f32 v_0009 v_0008) ∧
  ((f7 x6 v_0137 = f7 x6 v_0009) ∧
  ((f7 x6 v_0137 ≥ (0 : Int)) ∧
  ((f7 x6 v_0130 = f7 x6 v_0137) ∧
  (f7 x6 v_0130 ≥ (0 : Int)))))))))))) →
  f22 v_0130 v_0008 v_0009 v_0134 v_0132 v_0135 v_0133 v_0131

-- Source: "Deptup1.smt2":58:1-58:960 (assertion 2, command 56) (:named "c_2_0")
def Model_1.Assertion002
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f20 : Prop → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f28 : Prop → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f29 : Int → Prop)
    (f32 : Int → Int → Prop) : Prop :=
  ((f14 x10 = (2 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (4 : Int)) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p4 p5)))))) →
  ∀ (v_0008 v_0009 : Int),
  ∀ (v_0130 : Prop),
  ∀ (v_0131 v_0132 v_0133 v_0134 v_0135 v_0137 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f29 v_0008) ∧
  ((f7 x6 v_0009 ≥ (0 : Int)) ∧
  ((f32 v_0009 v_0008) ∧
  ((f7 x6 v_0137 = f7 x6 v_0009) ∧
  ((f7 x6 v_0137 ≥ (0 : Int)) ∧
  (f28 v_0130 v_0008 v_0009 v_0134 v_0132 v_0135 v_0133 v_0131 v_0137)))))))))) →
  f20 v_0130 v_0008 v_0009 v_0134 v_0132 v_0135 v_0133 v_0131

-- Source: "Deptup1.smt2":59:1-59:909 (assertion 3, command 57) (:named "c_3_0")
def Model_1.Assertion003
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f21 : Prop → Int → Int → Int → Int → Int → Int → Int → Prop → Prop)
    (f29 : Int → Prop)
    (f32 : Int → Int → Prop) : Prop :=
  ((f14 x10 = (2 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (4 : Int)) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p4 p5)))))) →
  ∀ (v_0008 v_0009 : Int),
  ∀ (v_0130 : Prop),
  ∀ (v_0131 v_0132 v_0133 v_0134 v_0135 v_0137 : Int),
  ∀ (v_0138 : Prop),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f29 v_0008) ∧
  ((f7 x6 v_0009 ≥ (0 : Int)) ∧
  ((f32 v_0009 v_0008) ∧
  ((f7 x6 v_0137 = f7 x6 v_0009) ∧
  (f7 x6 v_0137 ≥ (0 : Int)))))))))) →
  f21 v_0130 v_0008 v_0009 v_0134 v_0132 v_0135 v_0133 v_0131 v_0138

-- Source: "Deptup1.smt2":60:1-60:966 (assertion 4, command 58) (:named "c_4_0")
def Model_1.Assertion004
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f19 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f29 : Int → Prop)
    (f32 : Int → Int → Prop) : Prop :=
  ((f14 x10 = (2 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (4 : Int)) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p4 p5)))))) →
  ∀ (v_0008 v_0009 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0137 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f29 v_0008) ∧
  ((f7 x6 v_0009 ≥ (0 : Int)) ∧
  ((f32 v_0009 v_0008) ∧
  ((f7 x6 v_0137 = f7 x6 v_0009) ∧
  ((f7 x6 v_0137 ≥ (0 : Int)) ∧
  (f19 v_0130 v_0008 v_0009 v_0134 v_0132 v_0135 v_0133 v_0131 v_0009)))))))))) →
  f27 v_0130 v_0008 v_0009 v_0134 v_0132 v_0135 v_0133 v_0131 v_0137

-- Source: "Deptup1.smt2":61:1-61:966 (assertion 5, command 59) (:named "c_5_0")
def Model_1.Assertion005
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f16 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f24 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f29 : Int → Prop)
    (f32 : Int → Int → Prop) : Prop :=
  ((f14 x10 = (2 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (4 : Int)) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p4 p5)))))) →
  ∀ (v_0008 v_0009 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0137 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f29 v_0008) ∧
  ((f7 x6 v_0009 ≥ (0 : Int)) ∧
  ((f32 v_0009 v_0008) ∧
  ((f7 x6 v_0137 = f7 x6 v_0009) ∧
  ((f7 x6 v_0137 ≥ (0 : Int)) ∧
  (f16 v_0130 v_0008 v_0009 v_0134 v_0132 v_0135 v_0133 v_0131 v_0009)))))))))) →
  f24 v_0130 v_0008 v_0009 v_0134 v_0132 v_0135 v_0133 v_0131 v_0137

-- Source: "Deptup1.smt2":62:1-62:966 (assertion 6, command 60) (:named "c_6_0")
def Model_1.Assertion006
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f17 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f29 : Int → Prop)
    (f32 : Int → Int → Prop) : Prop :=
  ((f14 x10 = (2 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (4 : Int)) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p4 p5)))))) →
  ∀ (v_0008 v_0009 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0137 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f29 v_0008) ∧
  ((f7 x6 v_0009 ≥ (0 : Int)) ∧
  ((f32 v_0009 v_0008) ∧
  ((f7 x6 v_0137 = f7 x6 v_0009) ∧
  ((f7 x6 v_0137 ≥ (0 : Int)) ∧
  (f17 v_0130 v_0008 v_0009 v_0134 v_0132 v_0135 v_0133 v_0131 v_0009)))))))))) →
  f25 v_0130 v_0008 v_0009 v_0134 v_0132 v_0135 v_0133 v_0131 v_0137

-- Source: "Deptup1.smt2":63:1-63:993 (assertion 7, command 61) (:named "c_7_0")
def Model_1.Assertion007
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f29 : Int → Prop)
    (f32 : Int → Int → Prop) : Prop :=
  ((f14 x10 = (2 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (4 : Int)) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p4 p5)))))) →
  ∀ (v_0008 v_0009 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0137 v_0138 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f29 v_0008) ∧
  ((f7 x6 v_0009 ≥ (0 : Int)) ∧
  ((f32 v_0009 v_0008) ∧
  ((f7 x6 v_0137 = f7 x6 v_0009) ∧
  ((f7 x6 v_0137 ≥ (0 : Int)) ∧
  (f18 v_0130 v_0008 v_0009 v_0134 v_0132 v_0135 v_0133 v_0131 v_0009 v_0138)))))))))) →
  f26 v_0130 v_0008 v_0009 v_0134 v_0132 v_0135 v_0133 v_0131 v_0137 v_0138

-- Source: "Deptup1.smt2":64:1-64:957 (assertion 8, command 62) (:named "c_8_0")
def Model_1.Assertion008
    (x3 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f29 : Int → Prop)
    (f32 : Int → Int → Prop)
    (f36 : Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (2 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (4 : Int)) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p4 p5)))))) →
  ∀ (v_0008 v_0009 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0137 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f29 v_0008) ∧
  ((f7 x6 v_0009 ≥ (0 : Int)) ∧
  ((f32 v_0009 v_0008) ∧
  ((f7 x6 v_0137 = f7 x6 v_0009) ∧
  ((f7 x6 v_0137 ≥ (0 : Int)) ∧
  (f27 v_0130 v_0008 v_0009 v_0134 v_0132 v_0135 v_0133 v_0131 v_0137)))))))))) →
  f36 v_0130 v_0008 v_0009 x3

-- Source: "Deptup1.smt2":65:1-65:959 (assertion 9, command 63) (:named "c_9_0")
def Model_1.Assertion009
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f23 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f24 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f29 : Int → Prop)
    (f32 : Int → Int → Prop) : Prop :=
  ((f14 x10 = (2 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (4 : Int)) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p4 p5)))))) →
  ∀ (v_0008 v_0009 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0137 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f29 v_0008) ∧
  ((f7 x6 v_0009 ≥ (0 : Int)) ∧
  ((f32 v_0009 v_0008) ∧
  ((f7 x6 v_0137 = f7 x6 v_0009) ∧
  ((f7 x6 v_0137 ≥ (0 : Int)) ∧
  (f24 v_0130 v_0008 v_0009 v_0134 v_0132 v_0135 v_0133 v_0131 v_0137)))))))))) →
  f23 v_0130 v_0008 v_0009 v_0134 v_0132 v_0135 v_0133 v_0131

-- Source: "Deptup1.smt2":66:1-66:958 (assertion 10, command 64) (:named "c_10_0")
def Model_1.Assertion010
    (x3 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f24 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f29 : Int → Prop)
    (f32 : Int → Int → Prop)
    (f33 : Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (2 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (4 : Int)) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p4 p5)))))) →
  ∀ (v_0008 v_0009 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0137 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f29 v_0008) ∧
  ((f7 x6 v_0009 ≥ (0 : Int)) ∧
  ((f32 v_0009 v_0008) ∧
  ((f7 x6 v_0137 = f7 x6 v_0009) ∧
  ((f7 x6 v_0137 ≥ (0 : Int)) ∧
  (f24 v_0130 v_0008 v_0009 v_0134 v_0132 v_0135 v_0133 v_0131 v_0137)))))))))) →
  f33 v_0130 v_0008 v_0009 x3

-- Source: "Deptup1.smt2":67:1-67:960 (assertion 11, command 65) (:named "c_11_0")
def Model_1.Assertion011
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f23 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f29 : Int → Prop)
    (f32 : Int → Int → Prop) : Prop :=
  ((f14 x10 = (2 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (4 : Int)) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p4 p5)))))) →
  ∀ (v_0008 v_0009 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0137 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f29 v_0008) ∧
  ((f7 x6 v_0009 ≥ (0 : Int)) ∧
  ((f32 v_0009 v_0008) ∧
  ((f7 x6 v_0137 = f7 x6 v_0009) ∧
  ((f7 x6 v_0137 ≥ (0 : Int)) ∧
  (f25 v_0130 v_0008 v_0009 v_0134 v_0132 v_0135 v_0133 v_0131 v_0137)))))))))) →
  f23 v_0130 v_0008 v_0009 v_0134 v_0132 v_0135 v_0133 v_0131

-- Source: "Deptup1.smt2":68:1-68:958 (assertion 12, command 66) (:named "c_12_0")
def Model_1.Assertion012
    (x3 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f29 : Int → Prop)
    (f32 : Int → Int → Prop)
    (f34 : Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (2 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (4 : Int)) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p4 p5)))))) →
  ∀ (v_0008 v_0009 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0137 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f29 v_0008) ∧
  ((f7 x6 v_0009 ≥ (0 : Int)) ∧
  ((f32 v_0009 v_0008) ∧
  ((f7 x6 v_0137 = f7 x6 v_0009) ∧
  ((f7 x6 v_0137 ≥ (0 : Int)) ∧
  (f25 v_0130 v_0008 v_0009 v_0134 v_0132 v_0135 v_0133 v_0131 v_0137)))))))))) →
  f34 v_0130 v_0008 v_0009 x3

-- Source: "Deptup1.smt2":69:1-69:985 (assertion 13, command 67) (:named "c_13_0")
def Model_1.Assertion013
    (x3 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f26 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f29 : Int → Prop)
    (f32 : Int → Int → Prop)
    (f35 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (2 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (4 : Int)) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p4 p5)))))) →
  ∀ (v_0008 v_0009 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0137 v_0138 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f29 v_0008) ∧
  ((f7 x6 v_0009 ≥ (0 : Int)) ∧
  ((f32 v_0009 v_0008) ∧
  ((f7 x6 v_0137 = f7 x6 v_0009) ∧
  ((f7 x6 v_0137 ≥ (0 : Int)) ∧
  (f26 v_0130 v_0008 v_0009 v_0134 v_0132 v_0135 v_0133 v_0131 v_0137 v_0138)))))))))) →
  f35 v_0130 v_0008 v_0009 x3 v_0138

-- Source: "Deptup1.smt2":70:1-70:1051 (assertion 14, command 68) (:named "c_14_0")
def Model_1.Assertion014
    (x3 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f28 : Prop → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f29 : Int → Prop)
    (f32 : Int → Int → Prop)
    (f37 : Prop → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (2 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (4 : Int)) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p4 p5)))))) →
  ∀ (v_0008 v_0009 : Int),
  ∀ (v_0130 : Prop),
  ∀ (v_0131 v_0132 v_0133 v_0134 v_0135 v_0137 v_0138 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f29 v_0008) ∧
  ((f7 x6 v_0009 ≥ (0 : Int)) ∧
  ((f32 v_0009 v_0008) ∧
  ((f7 x6 v_0137 = f7 x6 v_0009) ∧
  ((f7 x6 v_0137 ≥ (0 : Int)) ∧
  ((f27 v_0138 v_0008 v_0009 v_0134 v_0132 v_0135 v_0133 v_0131 v_0137) ∧
  (f37 v_0130 v_0008 v_0009 x3 v_0138))))))))))) →
  f28 v_0130 v_0008 v_0009 v_0134 v_0132 v_0135 v_0133 v_0131 v_0137

-- Source: "Deptup1.smt2":71:1-71:790 (assertion 15, command 69) (:named "c_15_0")
def Model_1.Assertion015
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f29 : Int → Prop)
    (f32 : Int → Int → Prop)
    (f51 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (2 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (4 : Int)) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p4 p5)))))) →
  ∀ (v_0008 v_0009 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f29 v_0008) ∧
  ((f7 x6 v_0009 ≥ (0 : Int)) ∧
  ((f32 v_0009 v_0008) ∧
  ((v_0130 = v_0009) ∧
  ((f7 x6 v_0130 ≥ (0 : Int)) ∧
  (f32 v_0130 v_0008)))))))))) →
  f51 v_0130 v_0008 v_0009 v_0134 v_0132 v_0135 v_0133 v_0131

-- Source: "Deptup1.smt2":72:1-72:704 (assertion 16, command 70) (:named "c_16_0")
def Model_1.Assertion016
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f29 : Int → Prop)
    (f30 : Int → Int → Prop)
    (f32 : Int → Int → Prop)
    (f49 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (2 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (4 : Int)) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p4 p5)))))) →
  ∀ (v_0008 v_0009 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f29 v_0008) ∧
  ((f7 x6 v_0009 ≥ (0 : Int)) ∧
  ((f32 v_0009 v_0008) ∧
  (f30 v_0130 v_0008)))))))) →
  f49 v_0130 v_0008 v_0009 v_0134 v_0132 v_0135 v_0133 v_0131

-- Source: "Deptup1.smt2":73:1-73:731 (assertion 17, command 71) (:named "c_17_0")
def Model_1.Assertion017
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f29 : Int → Prop)
    (f31 : Int → Int → Int → Prop)
    (f32 : Int → Int → Prop)
    (f50 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (2 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (4 : Int)) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p4 p5)))))) →
  ∀ (v_0008 v_0009 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0137 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f29 v_0008) ∧
  ((f7 x6 v_0009 ≥ (0 : Int)) ∧
  ((f32 v_0009 v_0008) ∧
  (f31 v_0130 v_0008 v_0137)))))))) →
  f50 v_0130 v_0008 v_0009 v_0134 v_0132 v_0135 v_0133 v_0131 v_0137

-- Source: "Deptup1.smt2":74:1-74:899 (assertion 18, command 72) (:named "c_18_0")
def Model_1.Assertion018
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f15 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f29 : Int → Prop)
    (f32 : Int → Int → Prop)
    (f49 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f51 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (2 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (4 : Int)) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p4 p5)))))) →
  ∀ (v_0007 v_0008 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f29 v_0007) ∧
  ((f7 x6 v_0008 ≥ (0 : Int)) ∧
  ((f32 v_0008 v_0007) ∧
  ((f7 x6 v_0135 ≥ (0 : Int)) ∧
  ((f51 v_0135 v_0007 v_0008 v_0133 v_0131 v_0134 v_0132 v_0130) ∧
  (f49 v_0129 v_0007 v_0008 v_0133 v_0131 v_0134 v_0132 v_0130)))))))))) →
  f15 v_0129 v_0007 v_0008 v_0133 v_0131 v_0134 v_0132 v_0130 v_0135

-- Source: "Deptup1.smt2":75:1-75:899 (assertion 19, command 73) (:named "c_19_0")
def Model_1.Assertion019
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f15 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f29 : Int → Prop)
    (f32 : Int → Int → Prop)
    (f41 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f51 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (2 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (4 : Int)) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p4 p5)))))) →
  ∀ (v_0007 v_0008 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f29 v_0007) ∧
  ((f7 x6 v_0008 ≥ (0 : Int)) ∧
  ((f32 v_0008 v_0007) ∧
  ((f7 x6 v_0135 ≥ (0 : Int)) ∧
  ((f51 v_0135 v_0007 v_0008 v_0133 v_0131 v_0134 v_0132 v_0130) ∧
  (f15 v_0129 v_0007 v_0008 v_0133 v_0131 v_0134 v_0132 v_0130 v_0135)))))))))) →
  f41 v_0129 v_0007 v_0008 v_0133 v_0131 v_0134 v_0132 v_0130

-- Source: "Deptup1.smt2":76:1-76:991 (assertion 20, command 74) (:named "c_20_0")
def Model_1.Assertion020
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f15 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f19 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f29 : Int → Prop)
    (f32 : Int → Int → Prop)
    (f45 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f51 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (2 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (4 : Int)) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p4 p5)))))) →
  ∀ (v_0007 v_0008 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f29 v_0007) ∧
  ((f7 x6 v_0008 ≥ (0 : Int)) ∧
  ((f32 v_0008 v_0007) ∧
  ((f7 x6 v_0136 ≥ (0 : Int)) ∧
  ((f51 v_0136 v_0007 v_0008 v_0133 v_0131 v_0134 v_0132 v_0130) ∧
  ((f15 v_0135 v_0007 v_0008 v_0133 v_0131 v_0134 v_0132 v_0130 v_0136) ∧
  (f45 v_0129 v_0007 v_0008 v_0133 v_0131 v_0134 v_0132 v_0130 v_0135))))))))))) →
  f19 v_0129 v_0007 v_0008 v_0133 v_0131 v_0134 v_0132 v_0130 v_0136

-- Source: "Deptup1.smt2":77:1-77:991 (assertion 21, command 75) (:named "c_21_0")
def Model_1.Assertion021
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f15 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f16 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f29 : Int → Prop)
    (f32 : Int → Int → Prop)
    (f42 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f51 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (2 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (4 : Int)) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p4 p5)))))) →
  ∀ (v_0007 v_0008 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f29 v_0007) ∧
  ((f7 x6 v_0008 ≥ (0 : Int)) ∧
  ((f32 v_0008 v_0007) ∧
  ((f7 x6 v_0136 ≥ (0 : Int)) ∧
  ((f51 v_0136 v_0007 v_0008 v_0133 v_0131 v_0134 v_0132 v_0130) ∧
  ((f15 v_0135 v_0007 v_0008 v_0133 v_0131 v_0134 v_0132 v_0130 v_0136) ∧
  (f42 v_0129 v_0007 v_0008 v_0133 v_0131 v_0134 v_0132 v_0130 v_0135))))))))))) →
  f16 v_0129 v_0007 v_0008 v_0133 v_0131 v_0134 v_0132 v_0130 v_0136

-- Source: "Deptup1.smt2":78:1-78:991 (assertion 22, command 76) (:named "c_22_0")
def Model_1.Assertion022
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f15 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f17 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f29 : Int → Prop)
    (f32 : Int → Int → Prop)
    (f43 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f51 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (2 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (4 : Int)) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p4 p5)))))) →
  ∀ (v_0007 v_0008 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f29 v_0007) ∧
  ((f7 x6 v_0008 ≥ (0 : Int)) ∧
  ((f32 v_0008 v_0007) ∧
  ((f7 x6 v_0136 ≥ (0 : Int)) ∧
  ((f51 v_0136 v_0007 v_0008 v_0133 v_0131 v_0134 v_0132 v_0130) ∧
  ((f15 v_0135 v_0007 v_0008 v_0133 v_0131 v_0134 v_0132 v_0130 v_0136) ∧
  (f43 v_0129 v_0007 v_0008 v_0133 v_0131 v_0134 v_0132 v_0130 v_0135))))))))))) →
  f17 v_0129 v_0007 v_0008 v_0133 v_0131 v_0134 v_0132 v_0130 v_0136

-- Source: "Deptup1.smt2":79:1-79:1018 (assertion 23, command 77) (:named "c_23_0")
def Model_1.Assertion023
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f15 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f29 : Int → Prop)
    (f32 : Int → Int → Prop)
    (f44 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f51 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (2 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (4 : Int)) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p4 p5)))))) →
  ∀ (v_0007 v_0008 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f29 v_0007) ∧
  ((f7 x6 v_0008 ≥ (0 : Int)) ∧
  ((f32 v_0008 v_0007) ∧
  ((f7 x6 v_0137 ≥ (0 : Int)) ∧
  ((f51 v_0137 v_0007 v_0008 v_0133 v_0131 v_0134 v_0132 v_0130) ∧
  ((f15 v_0135 v_0007 v_0008 v_0133 v_0131 v_0134 v_0132 v_0130 v_0137) ∧
  (f44 v_0129 v_0007 v_0008 v_0133 v_0131 v_0134 v_0132 v_0130 v_0135 v_0136))))))))))) →
  f18 v_0129 v_0007 v_0008 v_0133 v_0131 v_0134 v_0132 v_0130 v_0137 v_0136

-- Source: "Deptup1.smt2":80:1-80:1088 (assertion 24, command 78) (:named "c_24_0")
def Model_1.Assertion024
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f29 : Int → Prop)
    (f32 : Int → Int → Prop)
    (f40 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f41 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f45 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (2 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (4 : Int)) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p4 p5)))))) →
  ∀ (v_0006 v_0007 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f29 v_0006) ∧
  ((f7 x6 v_0007 ≥ (0 : Int)) ∧
  ((f32 v_0007 v_0006) ∧
  ((f41 v_0135 v_0006 v_0007 v_0132 v_0130 v_0133 v_0131 v_0129) ∧
  ((f40 v_0134 v_0006 v_0007 v_0132 v_0130 v_0133 v_0131 v_0129 v_0135) ∧
  ((f8 x9 v_0128) ∧
  ((v_0128 = f7 (f7 x0 v_0135) v_0134) ∧
  ((f7 x1 v_0128 = v_0135) ∧
  (f7 x2 v_0128 = v_0134))))))))))))) →
  f45 v_0128 v_0006 v_0007 v_0132 v_0130 v_0133 v_0131 v_0129 v_0135

-- Source: "Deptup1.smt2":81:1-81:930 (assertion 25, command 79) (:named "c_25_0")
def Model_1.Assertion025
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f29 : Int → Prop)
    (f32 : Int → Int → Prop)
    (f40 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f41 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f42 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f46 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (2 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (4 : Int)) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p4 p5)))))) →
  ∀ (v_0006 v_0007 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f29 v_0006) ∧
  ((f7 x6 v_0007 ≥ (0 : Int)) ∧
  ((f32 v_0007 v_0006) ∧
  ((f41 v_0135 v_0006 v_0007 v_0132 v_0130 v_0133 v_0131 v_0129) ∧
  ((f40 v_0134 v_0006 v_0007 v_0132 v_0130 v_0133 v_0131 v_0129 v_0135) ∧
  (f46 v_0128 v_0006 v_0007 v_0132 v_0130 v_0133 v_0131 v_0129 v_0135 v_0134)))))))))) →
  f42 v_0128 v_0006 v_0007 v_0132 v_0130 v_0133 v_0131 v_0129 v_0135

-- Source: "Deptup1.smt2":82:1-82:930 (assertion 26, command 80) (:named "c_26_0")
def Model_1.Assertion026
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f29 : Int → Prop)
    (f32 : Int → Int → Prop)
    (f40 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f41 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f43 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f47 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (2 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (4 : Int)) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p4 p5)))))) →
  ∀ (v_0006 v_0007 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f29 v_0006) ∧
  ((f7 x6 v_0007 ≥ (0 : Int)) ∧
  ((f32 v_0007 v_0006) ∧
  ((f41 v_0135 v_0006 v_0007 v_0132 v_0130 v_0133 v_0131 v_0129) ∧
  ((f40 v_0134 v_0006 v_0007 v_0132 v_0130 v_0133 v_0131 v_0129 v_0135) ∧
  (f47 v_0128 v_0006 v_0007 v_0132 v_0130 v_0133 v_0131 v_0129 v_0135 v_0134)))))))))) →
  f43 v_0128 v_0006 v_0007 v_0132 v_0130 v_0133 v_0131 v_0129 v_0135

-- Source: "Deptup1.smt2":83:1-83:957 (assertion 27, command 81) (:named "c_27_0")
def Model_1.Assertion027
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f29 : Int → Prop)
    (f32 : Int → Int → Prop)
    (f40 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f41 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f44 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f48 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (2 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (4 : Int)) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p4 p5)))))) →
  ∀ (v_0006 v_0007 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f29 v_0006) ∧
  ((f7 x6 v_0007 ≥ (0 : Int)) ∧
  ((f32 v_0007 v_0006) ∧
  ((f41 v_0136 v_0006 v_0007 v_0132 v_0130 v_0133 v_0131 v_0129) ∧
  ((f40 v_0134 v_0006 v_0007 v_0132 v_0130 v_0133 v_0131 v_0129 v_0136) ∧
  (f48 v_0128 v_0006 v_0007 v_0132 v_0130 v_0133 v_0131 v_0129 v_0136 v_0134 v_0135)))))))))) →
  f44 v_0128 v_0006 v_0007 v_0132 v_0130 v_0133 v_0131 v_0129 v_0136 v_0135

-- Source: "Deptup1.smt2":84:1-84:948 (assertion 28, command 82) (:named "c_28_0")
def Model_1.Assertion028
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f29 : Int → Prop)
    (f32 : Int → Int → Prop)
    (f40 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f41 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f47 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (2 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (4 : Int)) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p4 p5)))))) →
  ∀ (v_0006 v_0007 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f29 v_0006) ∧
  ((f7 x6 v_0007 ≥ (0 : Int)) ∧
  ((f32 v_0007 v_0006) ∧
  ((f41 v_0135 v_0006 v_0007 v_0132 v_0130 v_0133 v_0131 v_0129) ∧
  ((f40 v_0134 v_0006 v_0007 v_0132 v_0130 v_0133 v_0131 v_0129 v_0135) ∧
  ((v_0128 = v_0134) ∧
  (f40 v_0128 v_0006 v_0007 v_0132 v_0130 v_0133 v_0131 v_0129 v_0135))))))))))) →
  f47 v_0128 v_0006 v_0007 v_0132 v_0130 v_0133 v_0131 v_0129 v_0135 v_0134

-- Source: "Deptup1.smt2":85:1-85:955 (assertion 29, command 83) (:named "c_29_0")
def Model_1.Assertion029
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f29 : Int → Prop)
    (f32 : Int → Int → Prop)
    (f40 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f41 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f48 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (2 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (4 : Int)) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p4 p5)))))) →
  ∀ (v_0006 v_0007 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f29 v_0006) ∧
  ((f7 x6 v_0007 ≥ (0 : Int)) ∧
  ((f32 v_0007 v_0006) ∧
  ((f41 v_0135 v_0006 v_0007 v_0132 v_0130 v_0133 v_0131 v_0129) ∧
  ((f40 v_0134 v_0006 v_0007 v_0132 v_0130 v_0133 v_0131 v_0129 v_0135) ∧
  ((v_0128 = v_0134) ∧
  (f40 v_0128 v_0006 v_0007 v_0132 v_0130 v_0133 v_0131 v_0129 v_0135))))))))))) →
  f48 v_0128 v_0006 v_0007 v_0132 v_0130 v_0133 v_0131 v_0129 v_0135 v_0134 v_0135

-- Source: "Deptup1.smt2":86:1-86:941 (assertion 30, command 84) (:named "c_30_0")
def Model_1.Assertion030
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f29 : Int → Prop)
    (f32 : Int → Int → Prop)
    (f40 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f41 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f46 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (2 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (4 : Int)) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p4 p5)))))) →
  ∀ (v_0006 v_0007 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f29 v_0006) ∧
  ((f7 x6 v_0007 ≥ (0 : Int)) ∧
  ((f32 v_0007 v_0006) ∧
  ((f41 v_0135 v_0006 v_0007 v_0132 v_0130 v_0133 v_0131 v_0129) ∧
  ((f40 v_0134 v_0006 v_0007 v_0132 v_0130 v_0133 v_0131 v_0129 v_0135) ∧
  ((v_0128 = v_0135) ∧
  (f41 v_0128 v_0006 v_0007 v_0132 v_0130 v_0133 v_0131 v_0129))))))))))) →
  f46 v_0128 v_0006 v_0007 v_0132 v_0130 v_0133 v_0131 v_0129 v_0135 v_0134

-- Source: "Deptup1.smt2":87:1-87:842 (assertion 31, command 85) (:named "c_31_0")
def Model_1.Assertion031
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f29 : Int → Prop)
    (f32 : Int → Int → Prop)
    (f39 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f41 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (2 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (4 : Int)) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p4 p5)))))) →
  ∀ (v_0006 v_0007 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f29 v_0006) ∧
  ((f7 x6 v_0007 ≥ (0 : Int)) ∧
  ((f32 v_0007 v_0006) ∧
  ((f41 v_0134 v_0006 v_0007 v_0132 v_0130 v_0133 v_0131 v_0129) ∧
  ((v_0128 = v_0134) ∧
  (f41 v_0128 v_0006 v_0007 v_0132 v_0130 v_0133 v_0131 v_0129)))))))))) →
  f39 v_0128 v_0006 v_0007 v_0132 v_0130 v_0133 v_0131 v_0129

-- Source: "Deptup1.smt2":88:1-88:852 (assertion 32, command 86) (:named "c_32_0")
def Model_1.Assertion032
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f29 : Int → Prop)
    (f32 : Int → Int → Prop)
    (f39 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f40 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (2 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (4 : Int)) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p4 p5)))))) →
  ∀ (v_0005 v_0006 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f29 v_0005) ∧
  ((f7 x6 v_0006 ≥ (0 : Int)) ∧
  ((f32 v_0006 v_0005) ∧
  ((f39 v_0135 v_0005 v_0006 v_0131 v_0129 v_0132 v_0130 v_0128) ∧
  ((v_0133 = (1 : Int)) ∧
  ((v_0134 = v_0133) ∧
  (v_0127 = v_0135 + v_0134))))))))))) →
  f40 v_0127 v_0005 v_0006 v_0131 v_0129 v_0132 v_0130 v_0128 v_0135

-- Source: "Deptup1.smt2":89:1-89:1268 (assertion 33, command 87) (:named "c_33_0")
def Model_1.Assertion033
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f29 : Int → Prop)
    (f32 : Int → Int → Prop)
    (f33 : Int → Int → Int → Int → Prop)
    (f34 : Int → Int → Int → Int → Prop)
    (f35 : Int → Int → Int → Int → Int → Prop)
    (f36 : Int → Int → Int → Int → Prop)
    (f37 : Prop → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (2 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (4 : Int)) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p4 p5)))))) →
  ∀ (v_0001 v_0002 : Int),
  ∀ (v_0123 : Prop),
  ∀ (v_0124 v_0125 v_0126 : Int),
  ∀ (v_0127 : Prop),
  ∀ (v_0128 v_0129 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f29 v_0001) ∧
  ((f7 x6 v_0002 ≥ (0 : Int)) ∧
  ((f32 v_0002 v_0001) ∧
  ((f36 v_0124 v_0001 v_0002 v_0125) ∧
  ((v_0126 = v_0124) ∧
  ((f36 v_0126 v_0001 v_0002 v_0125) ∧
  ((v_0126 = v_0124) ∧
  ((f36 v_0126 v_0001 v_0002 v_0125) ∧
  ((f33 v_0128 v_0001 v_0002 v_0125) ∧
  ((f34 v_0129 v_0001 v_0002 v_0125) ∧
  ((f35 v_0129 v_0001 v_0002 v_0125 v_0128) ∧
  ((f8 x9 v_0126) ∧
  ((v_0126 = v_0124) ∧
  ((v_0126 = f7 (f7 x0 v_0128) v_0129) ∧
  ((f7 x1 v_0126 = v_0128) ∧
  ((f7 x2 v_0126 = v_0129) ∧
  ((f36 v_0126 v_0001 v_0002 v_0125) ∧
  ((v_0127 = (v_0128 < v_0129)) ∧
  (v_0123))))))))))))))))))))))) →
  f37 v_0123 v_0001 v_0002 v_0125 v_0124

-- Source: "Deptup1.smt2":90:1-90:1283 (assertion 34, command 88) (:named "c_34_0")
def Model_1.Assertion034
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f29 : Int → Prop)
    (f32 : Int → Int → Prop)
    (f33 : Int → Int → Int → Int → Prop)
    (f34 : Int → Int → Int → Int → Prop)
    (f35 : Int → Int → Int → Int → Int → Prop)
    (f36 : Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (2 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (4 : Int)) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p4 p5)))))) →
  ∀ (v_0001 v_0002 : Int),
  ∀ (v_0123 : Prop),
  ∀ (v_0124 v_0125 v_0126 : Int),
  ∀ (v_0127 : Prop),
  ∀ (v_0128 v_0129 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f29 v_0001) ∧
  ((f7 x6 v_0002 ≥ (0 : Int)) ∧
  ((f32 v_0002 v_0001) ∧
  ((f36 v_0124 v_0001 v_0002 v_0125) ∧
  ((v_0126 = v_0124) ∧
  ((f36 v_0126 v_0001 v_0002 v_0125) ∧
  ((v_0126 = v_0124) ∧
  ((f36 v_0126 v_0001 v_0002 v_0125) ∧
  ((f33 v_0128 v_0001 v_0002 v_0125) ∧
  ((f34 v_0129 v_0001 v_0002 v_0125) ∧
  ((f35 v_0129 v_0001 v_0002 v_0125 v_0128) ∧
  ((f8 x9 v_0126) ∧
  ((v_0126 = v_0124) ∧
  ((v_0126 = f7 (f7 x0 v_0128) v_0129) ∧
  ((f7 x1 v_0126 = v_0128) ∧
  ((f7 x2 v_0126 = v_0129) ∧
  ((f36 v_0126 v_0001 v_0002 v_0125) ∧
  ((v_0127 = (v_0128 < v_0129)) ∧
  ((v_0123 = (v_0128 < v_0129)) ∧
  ((v_0123 = v_0127) ∧
  (¬v_0123))))))))))))))))))))))))) →
  False

-- Source: "Deptup1.smt2":91:1-91:1337 (assertion 35, command 89) (:named "c_35_0")
def Model_1.Assertion035
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f29 : Int → Prop)
    (f32 : Int → Int → Prop)
    (f33 : Int → Int → Int → Int → Prop)
    (f34 : Int → Int → Int → Int → Prop)
    (f35 : Int → Int → Int → Int → Int → Prop)
    (f36 : Int → Int → Int → Int → Prop)
    (f38 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (2 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (4 : Int)) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p4 p5)))))) →
  ∀ (v_0001 v_0002 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f29 v_0001) ∧
  ((f7 x6 v_0002 ≥ (0 : Int)) ∧
  ((f32 v_0002 v_0001) ∧
  ((f36 v_0124 v_0001 v_0002 v_0125) ∧
  ((v_0126 = v_0124) ∧
  ((f36 v_0126 v_0001 v_0002 v_0125) ∧
  ((v_0126 = v_0124) ∧
  ((f36 v_0126 v_0001 v_0002 v_0125) ∧
  ((f33 v_0127 v_0001 v_0002 v_0125) ∧
  ((f34 v_0128 v_0001 v_0002 v_0125) ∧
  ((f35 v_0128 v_0001 v_0002 v_0125 v_0127) ∧
  ((f8 x9 v_0126) ∧
  ((v_0126 = v_0124) ∧
  ((v_0126 = f7 (f7 x0 v_0127) v_0128) ∧
  ((f7 x1 v_0126 = v_0127) ∧
  ((f7 x2 v_0126 = v_0128) ∧
  ((f36 v_0126 v_0001 v_0002 v_0125) ∧
  ((v_0123 = v_0128) ∧
  ((f34 v_0123 v_0001 v_0002 v_0125) ∧
  (f35 v_0123 v_0001 v_0002 v_0125 v_0127)))))))))))))))))))))))) →
  f38 v_0123 v_0001 v_0002 v_0125 v_0124 v_0127 v_0128 v_0126

-- Source: "Deptup1.smt2":92:1-92:1293 (assertion 36, command 90) (:named "c_36_0")
def Model_1.Assertion036
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f29 : Int → Prop)
    (f32 : Int → Int → Prop)
    (f33 : Int → Int → Int → Int → Prop)
    (f34 : Int → Int → Int → Int → Prop)
    (f35 : Int → Int → Int → Int → Int → Prop)
    (f36 : Int → Int → Int → Int → Prop)
    (f38 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (2 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (4 : Int)) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p4 p5)))))) →
  ∀ (v_0001 v_0002 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f29 v_0001) ∧
  ((f7 x6 v_0002 ≥ (0 : Int)) ∧
  ((f32 v_0002 v_0001) ∧
  ((f36 v_0124 v_0001 v_0002 v_0125) ∧
  ((v_0126 = v_0124) ∧
  ((f36 v_0126 v_0001 v_0002 v_0125) ∧
  ((v_0126 = v_0124) ∧
  ((f36 v_0126 v_0001 v_0002 v_0125) ∧
  ((f33 v_0127 v_0001 v_0002 v_0125) ∧
  ((f34 v_0128 v_0001 v_0002 v_0125) ∧
  ((f35 v_0128 v_0001 v_0002 v_0125 v_0127) ∧
  ((f8 x9 v_0126) ∧
  ((v_0126 = v_0124) ∧
  ((v_0126 = f7 (f7 x0 v_0127) v_0128) ∧
  ((f7 x1 v_0126 = v_0127) ∧
  ((f7 x2 v_0126 = v_0128) ∧
  ((f36 v_0126 v_0001 v_0002 v_0125) ∧
  ((v_0123 = v_0127) ∧
  (f33 v_0123 v_0001 v_0002 v_0125))))))))))))))))))))))) →
  f38 v_0123 v_0001 v_0002 v_0125 v_0124 v_0127 v_0128 v_0126

-- Source: "Deptup1.smt2":93:1-93:595 (assertion 37, command 91) (:named "c_37_0")
def Model_1.Assertion037
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f29 : Int → Prop)
    (f32 : Int → Int → Prop) : Prop :=
  ((f14 x10 = (2 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (4 : Int)) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p4 p5)))))) →
  ∀ (v_0001 v_0122 v_0123 v_0124 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f29 v_0001) ∧
  ((v_0123 = (0 : Int)) ∧
  ((v_0124 = v_0123) ∧
  (f7 x6 v_0122 ≥ (0 : Int))))))))) →
  f32 v_0122 v_0001

-- Source: "Deptup1.smt2":94:1-94:527 (assertion 38, command 92) (:named "c_38_0")
def Model_1.Assertion038
    (p4 : Prop)
    (p5 : Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f29 : Int → Prop)
    (f30 : Int → Int → Prop) : Prop :=
  ((f14 x10 = (2 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (4 : Int)) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p4 p5)))))) →
  ∀ (v_0001 v_0122 v_0123 v_0124 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f29 v_0001) ∧
  ((v_0123 = (0 : Int)) ∧
  (v_0124 = v_0123))))))) →
  f30 v_0122 v_0001

-- Source: "Deptup1.smt2":95:1-95:547 (assertion 39, command 93) (:named "c_39_0")
def Model_1.Assertion039
    (p4 : Prop)
    (p5 : Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f29 : Int → Prop)
    (f31 : Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (2 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (4 : Int)) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p4 p5)))))) →
  ∀ (v_0001 v_0122 v_0123 v_0124 v_0125 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f29 v_0001) ∧
  ((v_0123 = (0 : Int)) ∧
  (v_0124 = v_0123))))))) →
  f31 v_0122 v_0001 v_0125

-- Source: "Deptup1.smt2":96:1-96:491 (assertion 40, command 94) (:named "c_40_0")
def Model_1.Assertion040
    (p4 : Prop)
    (p5 : Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (f29 : Int → Prop) : Prop :=
  ((f14 x10 = (2 : Int)) ∧
  ((f14 x11 = (7 : Int)) ∧
  ((f14 x12 = (4 : Int)) ∧
  ((f14 x13 = (4 : Int)) ∧
  ((SMT.distinct4 x10 x11 x12 x13) ∧
  (SMT.distinct2 p4 p5)))))) →
  ∀ (v_0121 v_0122 v_0123 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((v_0122 = (0 : Int)) ∧
  (v_0123 = v_0122)))))) →
  f29 v_0121

-- Source: "Deptup1.smt2":97:1-97:12 (check-sat, command 95)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (p4 : Prop),
  ∃ (p5 : Prop),
  ∃ (x6 : Int),
  ∃ (f7 : Int → Int → Int),
  ∃ (f8 : Int → Int → Prop),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (f14 : Int → Int),
  ∃ (f15 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f16 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f17 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f19 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f20 : Prop → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f21 : Prop → Int → Int → Int → Int → Int → Int → Int → Prop → Prop),
  ∃ (f22 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f23 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f24 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f28 : Prop → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f29 : Int → Prop),
  ∃ (f30 : Int → Int → Prop),
  ∃ (f31 : Int → Int → Int → Prop),
  ∃ (f32 : Int → Int → Prop),
  ∃ (f33 : Int → Int → Int → Int → Prop),
  ∃ (f34 : Int → Int → Int → Int → Prop),
  ∃ (f35 : Int → Int → Int → Int → Int → Prop),
  ∃ (f36 : Int → Int → Int → Int → Prop),
  ∃ (f37 : Prop → Int → Int → Int → Int → Prop),
  ∃ (f38 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f39 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f40 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f41 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f42 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f43 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f44 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f45 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f46 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f47 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f48 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f49 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f50 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f51 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p4 p5 x6 f7 x10 x11 x12 x13 f14 f22 f29 f32) ∧
  ((Model_1.Assertion002 p4 p5 x6 f7 x10 x11 x12 x13 f14 f20 f28 f29 f32) ∧
  ((Model_1.Assertion003 p4 p5 x6 f7 x10 x11 x12 x13 f14 f21 f29 f32) ∧
  ((Model_1.Assertion004 p4 p5 x6 f7 x10 x11 x12 x13 f14 f19 f27 f29 f32) ∧
  ((Model_1.Assertion005 p4 p5 x6 f7 x10 x11 x12 x13 f14 f16 f24 f29 f32) ∧
  ((Model_1.Assertion006 p4 p5 x6 f7 x10 x11 x12 x13 f14 f17 f25 f29 f32) ∧
  ((Model_1.Assertion007 p4 p5 x6 f7 x10 x11 x12 x13 f14 f18 f26 f29 f32) ∧
  ((Model_1.Assertion008 x3 p4 p5 x6 f7 x10 x11 x12 x13 f14 f27 f29 f32 f36) ∧
  ((Model_1.Assertion009 p4 p5 x6 f7 x10 x11 x12 x13 f14 f23 f24 f29 f32) ∧
  ((Model_1.Assertion010 x3 p4 p5 x6 f7 x10 x11 x12 x13 f14 f24 f29 f32 f33) ∧
  ((Model_1.Assertion011 p4 p5 x6 f7 x10 x11 x12 x13 f14 f23 f25 f29 f32) ∧
  ((Model_1.Assertion012 x3 p4 p5 x6 f7 x10 x11 x12 x13 f14 f25 f29 f32 f34) ∧
  ((Model_1.Assertion013 x3 p4 p5 x6 f7 x10 x11 x12 x13 f14 f26 f29 f32 f35) ∧
  ((Model_1.Assertion014 x3 p4 p5 x6 f7 x10 x11 x12 x13 f14 f27 f28 f29 f32 f37) ∧
  ((Model_1.Assertion015 p4 p5 x6 f7 x10 x11 x12 x13 f14 f29 f32 f51) ∧
  ((Model_1.Assertion016 p4 p5 x6 f7 x10 x11 x12 x13 f14 f29 f30 f32 f49) ∧
  ((Model_1.Assertion017 p4 p5 x6 f7 x10 x11 x12 x13 f14 f29 f31 f32 f50) ∧
  ((Model_1.Assertion018 p4 p5 x6 f7 x10 x11 x12 x13 f14 f15 f29 f32 f49 f51) ∧
  ((Model_1.Assertion019 p4 p5 x6 f7 x10 x11 x12 x13 f14 f15 f29 f32 f41 f51) ∧
  ((Model_1.Assertion020 p4 p5 x6 f7 x10 x11 x12 x13 f14 f15 f19 f29 f32 f45 f51) ∧
  ((Model_1.Assertion021 p4 p5 x6 f7 x10 x11 x12 x13 f14 f15 f16 f29 f32 f42 f51) ∧
  ((Model_1.Assertion022 p4 p5 x6 f7 x10 x11 x12 x13 f14 f15 f17 f29 f32 f43 f51) ∧
  ((Model_1.Assertion023 p4 p5 x6 f7 x10 x11 x12 x13 f14 f15 f18 f29 f32 f44 f51) ∧
  ((Model_1.Assertion024 x0 x1 x2 p4 p5 x6 f7 f8 x9 x10 x11 x12 x13 f14 f29 f32 f40 f41 f45) ∧
  ((Model_1.Assertion025 p4 p5 x6 f7 x10 x11 x12 x13 f14 f29 f32 f40 f41 f42 f46) ∧
  ((Model_1.Assertion026 p4 p5 x6 f7 x10 x11 x12 x13 f14 f29 f32 f40 f41 f43 f47) ∧
  ((Model_1.Assertion027 p4 p5 x6 f7 x10 x11 x12 x13 f14 f29 f32 f40 f41 f44 f48) ∧
  ((Model_1.Assertion028 p4 p5 x6 f7 x10 x11 x12 x13 f14 f29 f32 f40 f41 f47) ∧
  ((Model_1.Assertion029 p4 p5 x6 f7 x10 x11 x12 x13 f14 f29 f32 f40 f41 f48) ∧
  ((Model_1.Assertion030 p4 p5 x6 f7 x10 x11 x12 x13 f14 f29 f32 f40 f41 f46) ∧
  ((Model_1.Assertion031 p4 p5 x6 f7 x10 x11 x12 x13 f14 f29 f32 f39 f41) ∧
  ((Model_1.Assertion032 p4 p5 x6 f7 x10 x11 x12 x13 f14 f29 f32 f39 f40) ∧
  ((Model_1.Assertion033 x0 x1 x2 p4 p5 x6 f7 f8 x9 x10 x11 x12 x13 f14 f29 f32 f33 f34 f35 f36 f37) ∧
  ((Model_1.Assertion034 x0 x1 x2 p4 p5 x6 f7 f8 x9 x10 x11 x12 x13 f14 f29 f32 f33 f34 f35 f36) ∧
  ((Model_1.Assertion035 x0 x1 x2 p4 p5 x6 f7 f8 x9 x10 x11 x12 x13 f14 f29 f32 f33 f34 f35 f36 f38) ∧
  ((Model_1.Assertion036 x0 x1 x2 p4 p5 x6 f7 f8 x9 x10 x11 x12 x13 f14 f29 f32 f33 f34 f35 f36 f38) ∧
  ((Model_1.Assertion037 p4 p5 x6 f7 x10 x11 x12 x13 f14 f29 f32) ∧
  ((Model_1.Assertion038 p4 p5 x10 x11 x12 x13 f14 f29 f30) ∧
  ((Model_1.Assertion039 p4 p5 x10 x11 x12 x13 f14 f29 f31) ∧
  (Model_1.Assertion040 p4 p5 x10 x11 x12 x13 f14 f29)))))))))))))))))))))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Deptup1»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Deptup1».Model kvars [15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51] expect [x0, x1, x2, x3, p4, p5, x6, f7, f8, x9, x10, x11, x12, x13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Deptup1».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Deptup1».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Deptup1».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Deptup1».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Deptup1».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Deptup1».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Deptup1».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Deptup1».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Deptup1».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Deptup1».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Deptup1».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Deptup1».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Deptup1».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Deptup1».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Deptup1».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«Deptup1».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«Deptup1».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«Deptup1».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«Deptup1».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«Deptup1».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«Deptup1».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«Deptup1».Model_1.Assertion022, «Smt2Lean».«Generated».«compiler-input».«Deptup1».Model_1.Assertion023, «Smt2Lean».«Generated».«compiler-input».«Deptup1».Model_1.Assertion024, «Smt2Lean».«Generated».«compiler-input».«Deptup1».Model_1.Assertion025, «Smt2Lean».«Generated».«compiler-input».«Deptup1».Model_1.Assertion026, «Smt2Lean».«Generated».«compiler-input».«Deptup1».Model_1.Assertion027, «Smt2Lean».«Generated».«compiler-input».«Deptup1».Model_1.Assertion028, «Smt2Lean».«Generated».«compiler-input».«Deptup1».Model_1.Assertion029, «Smt2Lean».«Generated».«compiler-input».«Deptup1».Model_1.Assertion030, «Smt2Lean».«Generated».«compiler-input».«Deptup1».Model_1.Assertion031, «Smt2Lean».«Generated».«compiler-input».«Deptup1».Model_1.Assertion032, «Smt2Lean».«Generated».«compiler-input».«Deptup1».Model_1.Assertion033, «Smt2Lean».«Generated».«compiler-input».«Deptup1».Model_1.Assertion034, «Smt2Lean».«Generated».«compiler-input».«Deptup1».Model_1.Assertion035, «Smt2Lean».«Generated».«compiler-input».«Deptup1».Model_1.Assertion036, «Smt2Lean».«Generated».«compiler-input».«Deptup1».Model_1.Assertion037, «Smt2Lean».«Generated».«compiler-input».«Deptup1».Model_1.Assertion038, «Smt2Lean».«Generated».«compiler-input».«Deptup1».Model_1.Assertion039, «Smt2Lean».«Generated».«compiler-input».«Deptup1».Model_1.Assertion040]
