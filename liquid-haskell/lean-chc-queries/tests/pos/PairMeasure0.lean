import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«PairMeasure0»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "PairMeasure0.smt2":35:1-35:3665 (assertion 1, command 33) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x15 = (12 : Int)) ∧
  ((f21 x16 = (4 : Int)) ∧
  (SMT.distinct2 x15 x16))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f9 x7 v_0092 ≥ (0 : Int)) ∧
  ((v_0095 = v_0092) ∧
  ((f9 x7 v_0095 ≥ (0 : Int)) ∧
  ((v_0095 = v_0092) ∧
  ((f9 x7 v_0095 ≥ (0 : Int)) ∧
  ((f9 x7 v_0100 ≥ (0 : Int)) ∧
  ((f10 x13 v_0095) ∧
  ((¬f10 x14 v_0095) ∧
  ((v_0095 = v_0092) ∧
  ((v_0095 = f9 (f9 x3 v_0093) v_0100) ∧
  ((f9 x7 v_0095 = (1 : Int) + f9 x7 v_0100) ∧
  ((f9 x11 v_0095 = v_0093) ∧
  ((f9 x19 v_0095 = v_0093) ∧
  ((f9 x20 v_0095 = v_0100) ∧
  ((f9 x22 v_0095 = v_0100) ∧
  ((f9 x7 v_0095 ≥ (0 : Int)) ∧
  ((v_0096 = v_0093) ∧
  ((v_0096 = v_0093) ∧
  ((v_0099 = f9 x8 v_0096) ∧
  ((f10 x12 v_0096) ∧
  ((v_0096 = v_0093) ∧
  ((v_0096 = f9 (f9 x2 v_0099) v_0094) ∧
  ((f9 x0 v_0096 = v_0099) ∧
  ((f9 x1 v_0096 = v_0094) ∧
  ((f9 x8 v_0096 = v_0099) ∧
  ((f9 x17 v_0096 = v_0099) ∧
  ((f9 x18 v_0096 = v_0094) ∧
  ((f9 x23 v_0096 = v_0099) ∧
  ((f9 x24 v_0096 = v_0094) ∧
  ((f9 x7 v_0097 ≥ (0 : Int)) ∧
  ((f10 x13 v_0091) ∧
  ((¬f10 x14 v_0091) ∧
  ((v_0091 = f9 (f9 x3 v_0099) v_0097) ∧
  ((f9 x7 v_0091 = (1 : Int) + f9 x7 v_0097) ∧
  ((f9 x11 v_0091 = v_0099) ∧
  ((f9 x19 v_0091 = v_0099) ∧
  ((f9 x20 v_0091 = v_0097) ∧
  ((f9 x22 v_0091 = v_0097) ∧
  ((f9 x7 v_0091 ≥ (0 : Int)) ∧
  ((f29 v_0090 v_0092 v_0095 v_0093 v_0100 v_0099 v_0094 v_0096 v_0097 v_0098) ∧
  (¬v_0090 ≥ v_0098))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "PairMeasure0.smt2":36:1-36:2893 (assertion 2, command 34) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f26 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x15 = (12 : Int)) ∧
  ((f21 x16 = (4 : Int)) ∧
  (SMT.distinct2 x15 x16))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f9 x7 v_0092 ≥ (0 : Int)) ∧
  ((v_0095 = v_0092) ∧
  ((f9 x7 v_0095 ≥ (0 : Int)) ∧
  ((v_0095 = v_0092) ∧
  ((f9 x7 v_0095 ≥ (0 : Int)) ∧
  ((f9 x7 v_0099 ≥ (0 : Int)) ∧
  ((f10 x13 v_0095) ∧
  ((¬f10 x14 v_0095) ∧
  ((v_0095 = v_0092) ∧
  ((v_0095 = f9 (f9 x3 v_0093) v_0099) ∧
  ((f9 x7 v_0095 = (1 : Int) + f9 x7 v_0099) ∧
  ((f9 x11 v_0095 = v_0093) ∧
  ((f9 x19 v_0095 = v_0093) ∧
  ((f9 x20 v_0095 = v_0099) ∧
  ((f9 x22 v_0095 = v_0099) ∧
  ((f9 x7 v_0095 ≥ (0 : Int)) ∧
  ((v_0096 = v_0093) ∧
  ((v_0096 = v_0093) ∧
  ((v_0098 = f9 x8 v_0096) ∧
  ((f10 x12 v_0096) ∧
  ((v_0096 = v_0093) ∧
  ((v_0096 = f9 (f9 x2 v_0098) v_0094) ∧
  ((f9 x0 v_0096 = v_0098) ∧
  ((f9 x1 v_0096 = v_0094) ∧
  ((f9 x8 v_0096 = v_0098) ∧
  ((f9 x17 v_0096 = v_0098) ∧
  ((f9 x18 v_0096 = v_0094) ∧
  ((f9 x23 v_0096 = v_0098) ∧
  ((f9 x24 v_0096 = v_0094) ∧
  ((f9 x7 v_0097 ≥ (0 : Int)) ∧
  ((v_0091 = v_0097) ∧
  ((f9 x7 v_0091 ≥ (0 : Int)) ∧
  (f26 v_0090 v_0092 v_0095 v_0093 v_0099 v_0098 v_0094 v_0096))))))))))))))))))))))))))))))))))))) →
  f28 v_0090 v_0092 v_0095 v_0093 v_0099 v_0098 v_0094 v_0096 v_0097

-- Source: "PairMeasure0.smt2":37:1-37:2900 (assertion 3, command 35) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f26 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x15 = (12 : Int)) ∧
  ((f21 x16 = (4 : Int)) ∧
  (SMT.distinct2 x15 x16))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f9 x7 v_0092 ≥ (0 : Int)) ∧
  ((v_0095 = v_0092) ∧
  ((f9 x7 v_0095 ≥ (0 : Int)) ∧
  ((v_0095 = v_0092) ∧
  ((f9 x7 v_0095 ≥ (0 : Int)) ∧
  ((f9 x7 v_0099 ≥ (0 : Int)) ∧
  ((f10 x13 v_0095) ∧
  ((¬f10 x14 v_0095) ∧
  ((v_0095 = v_0092) ∧
  ((v_0095 = f9 (f9 x3 v_0093) v_0099) ∧
  ((f9 x7 v_0095 = (1 : Int) + f9 x7 v_0099) ∧
  ((f9 x11 v_0095 = v_0093) ∧
  ((f9 x19 v_0095 = v_0093) ∧
  ((f9 x20 v_0095 = v_0099) ∧
  ((f9 x22 v_0095 = v_0099) ∧
  ((f9 x7 v_0095 ≥ (0 : Int)) ∧
  ((v_0096 = v_0093) ∧
  ((v_0096 = v_0093) ∧
  ((v_0098 = f9 x8 v_0096) ∧
  ((f10 x12 v_0096) ∧
  ((v_0096 = v_0093) ∧
  ((v_0096 = f9 (f9 x2 v_0098) v_0094) ∧
  ((f9 x0 v_0096 = v_0098) ∧
  ((f9 x1 v_0096 = v_0094) ∧
  ((f9 x8 v_0096 = v_0098) ∧
  ((f9 x17 v_0096 = v_0098) ∧
  ((f9 x18 v_0096 = v_0094) ∧
  ((f9 x23 v_0096 = v_0098) ∧
  ((f9 x24 v_0096 = v_0094) ∧
  ((f9 x7 v_0097 ≥ (0 : Int)) ∧
  ((v_0091 = v_0097) ∧
  ((f9 x7 v_0091 ≥ (0 : Int)) ∧
  (f26 v_0090 v_0092 v_0095 v_0093 v_0099 v_0098 v_0094 v_0096))))))))))))))))))))))))))))))))))))) →
  f29 v_0090 v_0092 v_0095 v_0093 v_0099 v_0098 v_0094 v_0096 v_0097 v_0098

-- Source: "PairMeasure0.smt2":38:1-38:2867 (assertion 4, command 36) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x15 = (12 : Int)) ∧
  ((f21 x16 = (4 : Int)) ∧
  (SMT.distinct2 x15 x16))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f9 x7 v_0092 ≥ (0 : Int)) ∧
  ((v_0095 = v_0092) ∧
  ((f9 x7 v_0095 ≥ (0 : Int)) ∧
  ((v_0095 = v_0092) ∧
  ((f9 x7 v_0095 ≥ (0 : Int)) ∧
  ((f9 x7 v_0100 ≥ (0 : Int)) ∧
  ((f10 x13 v_0095) ∧
  ((¬f10 x14 v_0095) ∧
  ((v_0095 = v_0092) ∧
  ((v_0095 = f9 (f9 x3 v_0093) v_0100) ∧
  ((f9 x7 v_0095 = (1 : Int) + f9 x7 v_0100) ∧
  ((f9 x11 v_0095 = v_0093) ∧
  ((f9 x19 v_0095 = v_0093) ∧
  ((f9 x20 v_0095 = v_0100) ∧
  ((f9 x22 v_0095 = v_0100) ∧
  ((f9 x7 v_0095 ≥ (0 : Int)) ∧
  ((v_0096 = v_0093) ∧
  ((v_0096 = v_0093) ∧
  ((v_0099 = f9 x8 v_0096) ∧
  ((f10 x12 v_0096) ∧
  ((v_0096 = v_0093) ∧
  ((v_0096 = f9 (f9 x2 v_0099) v_0094) ∧
  ((f9 x0 v_0096 = v_0099) ∧
  ((f9 x1 v_0096 = v_0094) ∧
  ((f9 x8 v_0096 = v_0099) ∧
  ((f9 x17 v_0096 = v_0099) ∧
  ((f9 x18 v_0096 = v_0094) ∧
  ((f9 x23 v_0096 = v_0099) ∧
  ((f9 x24 v_0096 = v_0094) ∧
  ((f9 x7 v_0097 ≥ (0 : Int)) ∧
  ((v_0091 = v_0097) ∧
  ((f9 x7 v_0091 ≥ (0 : Int)) ∧
  (v_0090 ≥ v_0098))))))))))))))))))))))))))))))))))))) →
  f29 v_0090 v_0092 v_0095 v_0093 v_0100 v_0099 v_0094 v_0096 v_0097 v_0098

-- Source: "PairMeasure0.smt2":39:1-39:2811 (assertion 5, command 37) (:named "c_5_0")
def Model_1.Assertion005
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x15 = (12 : Int)) ∧
  ((f21 x16 = (4 : Int)) ∧
  (SMT.distinct2 x15 x16))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f9 x7 v_0091 ≥ (0 : Int)) ∧
  ((v_0094 = v_0091) ∧
  ((f9 x7 v_0094 ≥ (0 : Int)) ∧
  ((v_0094 = v_0091) ∧
  ((f9 x7 v_0094 ≥ (0 : Int)) ∧
  ((f9 x7 v_0098 ≥ (0 : Int)) ∧
  ((f10 x13 v_0094) ∧
  ((¬f10 x14 v_0094) ∧
  ((v_0094 = v_0091) ∧
  ((v_0094 = f9 (f9 x3 v_0092) v_0098) ∧
  ((f9 x7 v_0094 = (1 : Int) + f9 x7 v_0098) ∧
  ((f9 x11 v_0094 = v_0092) ∧
  ((f9 x19 v_0094 = v_0092) ∧
  ((f9 x20 v_0094 = v_0098) ∧
  ((f9 x22 v_0094 = v_0098) ∧
  ((f9 x7 v_0094 ≥ (0 : Int)) ∧
  ((v_0095 = v_0092) ∧
  ((v_0095 = v_0092) ∧
  ((v_0097 = f9 x8 v_0095) ∧
  ((f10 x12 v_0095) ∧
  ((v_0095 = v_0092) ∧
  ((v_0095 = f9 (f9 x2 v_0097) v_0093) ∧
  ((f9 x0 v_0095 = v_0097) ∧
  ((f9 x1 v_0095 = v_0093) ∧
  ((f9 x8 v_0095 = v_0097) ∧
  ((f9 x17 v_0095 = v_0097) ∧
  ((f9 x18 v_0095 = v_0093) ∧
  ((f9 x23 v_0095 = v_0097) ∧
  ((f9 x24 v_0095 = v_0093) ∧
  ((f9 x7 v_0096 ≥ (0 : Int)) ∧
  ((v_0090 = v_0097) ∧
  (v_0090 = f9 x8 v_0095)))))))))))))))))))))))))))))))))))) →
  f28 v_0090 v_0091 v_0094 v_0092 v_0098 v_0097 v_0093 v_0095 v_0096

-- Source: "PairMeasure0.smt2":40:1-40:2939 (assertion 6, command 38) (:named "c_6_0")
def Model_1.Assertion006
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int) : Prop :=
  ((f21 x15 = (12 : Int)) ∧
  ((f21 x16 = (4 : Int)) ∧
  (SMT.distinct2 x15 x16))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f9 x7 v_0093 ≥ (0 : Int)) ∧
  ((v_0096 = v_0093) ∧
  ((f9 x7 v_0096 ≥ (0 : Int)) ∧
  ((v_0096 = v_0093) ∧
  ((f9 x7 v_0096 ≥ (0 : Int)) ∧
  ((f9 x7 v_0099 ≥ (0 : Int)) ∧
  ((f10 x13 v_0096) ∧
  ((¬f10 x14 v_0096) ∧
  ((v_0096 = v_0093) ∧
  ((v_0096 = f9 (f9 x3 v_0094) v_0099) ∧
  ((f9 x7 v_0096 = (1 : Int) + f9 x7 v_0099) ∧
  ((f9 x11 v_0096 = v_0094) ∧
  ((f9 x19 v_0096 = v_0094) ∧
  ((f9 x20 v_0096 = v_0099) ∧
  ((f9 x22 v_0096 = v_0099) ∧
  ((f9 x7 v_0096 ≥ (0 : Int)) ∧
  ((v_0097 = v_0094) ∧
  ((v_0097 = v_0094) ∧
  ((v_0098 = f9 x8 v_0097) ∧
  ((f10 x12 v_0097) ∧
  ((v_0097 = v_0094) ∧
  ((v_0097 = f9 (f9 x2 v_0098) v_0095) ∧
  ((f9 x0 v_0097 = v_0098) ∧
  ((f9 x1 v_0097 = v_0095) ∧
  ((f9 x8 v_0097 = v_0098) ∧
  ((f9 x17 v_0097 = v_0098) ∧
  ((f9 x18 v_0097 = v_0095) ∧
  ((f9 x23 v_0097 = v_0098) ∧
  ((f9 x24 v_0097 = v_0095) ∧
  ((v_0091 = v_0099) ∧
  ((f9 x7 v_0091 ≥ (0 : Int)) ∧
  ((f9 x8 v_0092 ≥ f9 x8 v_0094) ∧
  ((v_0090 = f9 x8 v_0092) ∧
  (¬v_0090 = f9 x8 v_0092)))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "PairMeasure0.smt2":41:1-41:2928 (assertion 7, command 39) (:named "c_7_0")
def Model_1.Assertion007
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f26 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x15 = (12 : Int)) ∧
  ((f21 x16 = (4 : Int)) ∧
  (SMT.distinct2 x15 x16))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f9 x7 v_0093 ≥ (0 : Int)) ∧
  ((v_0096 = v_0093) ∧
  ((f9 x7 v_0096 ≥ (0 : Int)) ∧
  ((v_0096 = v_0093) ∧
  ((f9 x7 v_0096 ≥ (0 : Int)) ∧
  ((f9 x7 v_0099 ≥ (0 : Int)) ∧
  ((f10 x13 v_0096) ∧
  ((¬f10 x14 v_0096) ∧
  ((v_0096 = v_0093) ∧
  ((v_0096 = f9 (f9 x3 v_0094) v_0099) ∧
  ((f9 x7 v_0096 = (1 : Int) + f9 x7 v_0099) ∧
  ((f9 x11 v_0096 = v_0094) ∧
  ((f9 x19 v_0096 = v_0094) ∧
  ((f9 x20 v_0096 = v_0099) ∧
  ((f9 x22 v_0096 = v_0099) ∧
  ((f9 x7 v_0096 ≥ (0 : Int)) ∧
  ((v_0097 = v_0094) ∧
  ((v_0097 = v_0094) ∧
  ((v_0098 = f9 x8 v_0097) ∧
  ((f10 x12 v_0097) ∧
  ((v_0097 = v_0094) ∧
  ((v_0097 = f9 (f9 x2 v_0098) v_0095) ∧
  ((f9 x0 v_0097 = v_0098) ∧
  ((f9 x1 v_0097 = v_0095) ∧
  ((f9 x8 v_0097 = v_0098) ∧
  ((f9 x17 v_0097 = v_0098) ∧
  ((f9 x18 v_0097 = v_0095) ∧
  ((f9 x23 v_0097 = v_0098) ∧
  ((f9 x24 v_0097 = v_0095) ∧
  ((v_0091 = v_0099) ∧
  ((f9 x7 v_0091 ≥ (0 : Int)) ∧
  ((f9 x8 v_0092 ≥ f9 x8 v_0094) ∧
  (v_0090 = f9 x8 v_0092))))))))))))))))))))))))))))))))))))) →
  f26 v_0090 v_0093 v_0096 v_0094 v_0099 v_0098 v_0095 v_0097

-- Source: "PairMeasure0.smt2":42:1-42:2864 (assertion 8, command 40) (:named "c_8_0")
def Model_1.Assertion008
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x15 = (12 : Int)) ∧
  ((f21 x16 = (4 : Int)) ∧
  (SMT.distinct2 x15 x16))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f9 x7 v_0093 ≥ (0 : Int)) ∧
  ((v_0096 = v_0093) ∧
  ((f9 x7 v_0096 ≥ (0 : Int)) ∧
  ((v_0096 = v_0093) ∧
  ((f9 x7 v_0096 ≥ (0 : Int)) ∧
  ((f9 x7 v_0099 ≥ (0 : Int)) ∧
  ((f10 x13 v_0096) ∧
  ((¬f10 x14 v_0096) ∧
  ((v_0096 = v_0093) ∧
  ((v_0096 = f9 (f9 x3 v_0094) v_0099) ∧
  ((f9 x7 v_0096 = (1 : Int) + f9 x7 v_0099) ∧
  ((f9 x11 v_0096 = v_0094) ∧
  ((f9 x19 v_0096 = v_0094) ∧
  ((f9 x20 v_0096 = v_0099) ∧
  ((f9 x22 v_0096 = v_0099) ∧
  ((f9 x7 v_0096 ≥ (0 : Int)) ∧
  ((v_0097 = v_0094) ∧
  ((v_0097 = v_0094) ∧
  ((v_0098 = f9 x8 v_0097) ∧
  ((f10 x12 v_0097) ∧
  ((v_0097 = v_0094) ∧
  ((v_0097 = f9 (f9 x2 v_0098) v_0095) ∧
  ((f9 x0 v_0097 = v_0098) ∧
  ((f9 x1 v_0097 = v_0095) ∧
  ((f9 x8 v_0097 = v_0098) ∧
  ((f9 x17 v_0097 = v_0098) ∧
  ((f9 x18 v_0097 = v_0095) ∧
  ((f9 x23 v_0097 = v_0098) ∧
  ((f9 x24 v_0097 = v_0095) ∧
  ((v_0091 = v_0099) ∧
  ((f9 x7 v_0091 ≥ (0 : Int)) ∧
  (f9 x8 v_0092 ≥ f9 x8 v_0094)))))))))))))))))))))))))))))))))))) →
  f27 v_0090 v_0093 v_0096 v_0094 v_0099 v_0098 v_0095 v_0097

-- Source: "PairMeasure0.smt2":43:1-43:2922 (assertion 9, command 41) (:named "c_9_0")
def Model_1.Assertion009
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int) : Prop :=
  ((f21 x15 = (12 : Int)) ∧
  ((f21 x16 = (4 : Int)) ∧
  (SMT.distinct2 x15 x16))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f9 x7 v_0092 ≥ (0 : Int)) ∧
  ((v_0095 = v_0092) ∧
  ((f9 x7 v_0095 ≥ (0 : Int)) ∧
  ((v_0095 = v_0092) ∧
  ((f9 x7 v_0095 ≥ (0 : Int)) ∧
  ((f9 x7 v_0099 ≥ (0 : Int)) ∧
  ((f10 x13 v_0095) ∧
  ((¬f10 x14 v_0095) ∧
  ((v_0095 = v_0092) ∧
  ((v_0095 = f9 (f9 x3 v_0093) v_0099) ∧
  ((f9 x7 v_0095 = (1 : Int) + f9 x7 v_0099) ∧
  ((f9 x11 v_0095 = v_0093) ∧
  ((f9 x19 v_0095 = v_0093) ∧
  ((f9 x20 v_0095 = v_0099) ∧
  ((f9 x22 v_0095 = v_0099) ∧
  ((f9 x7 v_0095 ≥ (0 : Int)) ∧
  ((v_0096 = v_0093) ∧
  ((v_0096 = v_0093) ∧
  ((v_0098 = f9 x8 v_0096) ∧
  ((f10 x12 v_0096) ∧
  ((v_0096 = v_0093) ∧
  ((v_0096 = f9 (f9 x2 v_0098) v_0094) ∧
  ((f9 x0 v_0096 = v_0098) ∧
  ((f9 x1 v_0096 = v_0094) ∧
  ((f9 x8 v_0096 = v_0098) ∧
  ((f9 x17 v_0096 = v_0098) ∧
  ((f9 x18 v_0096 = v_0094) ∧
  ((f9 x23 v_0096 = v_0098) ∧
  ((f9 x24 v_0096 = v_0094) ∧
  ((v_0091 = v_0099) ∧
  ((f9 x7 v_0091 ≥ (0 : Int)) ∧
  ((f9 x8 v_0090 ≥ f9 x8 v_0097) ∧
  (¬f9 x8 v_0090 ≥ f9 x8 v_0097))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "PairMeasure0.smt2":44:1-44:2953 (assertion 10, command 42) (:named "c_10_0")
def Model_1.Assertion010
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int) : Prop :=
  ((f21 x15 = (12 : Int)) ∧
  ((f21 x16 = (4 : Int)) ∧
  (SMT.distinct2 x15 x16))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f9 x7 v_0093 ≥ (0 : Int)) ∧
  ((v_0096 = v_0093) ∧
  ((f9 x7 v_0096 ≥ (0 : Int)) ∧
  ((v_0096 = v_0093) ∧
  ((f9 x7 v_0096 ≥ (0 : Int)) ∧
  ((f9 x7 v_0100 ≥ (0 : Int)) ∧
  ((f10 x13 v_0096) ∧
  ((¬f10 x14 v_0096) ∧
  ((v_0096 = v_0093) ∧
  ((v_0096 = f9 (f9 x3 v_0094) v_0100) ∧
  ((f9 x7 v_0096 = (1 : Int) + f9 x7 v_0100) ∧
  ((f9 x11 v_0096 = v_0094) ∧
  ((f9 x19 v_0096 = v_0094) ∧
  ((f9 x20 v_0096 = v_0100) ∧
  ((f9 x22 v_0096 = v_0100) ∧
  ((f9 x7 v_0096 ≥ (0 : Int)) ∧
  ((v_0097 = v_0094) ∧
  ((v_0097 = v_0094) ∧
  ((v_0099 = f9 x8 v_0097) ∧
  ((f10 x12 v_0097) ∧
  ((v_0097 = v_0094) ∧
  ((v_0097 = f9 (f9 x2 v_0099) v_0095) ∧
  ((f9 x0 v_0097 = v_0099) ∧
  ((f9 x1 v_0097 = v_0095) ∧
  ((f9 x8 v_0097 = v_0099) ∧
  ((f9 x17 v_0097 = v_0099) ∧
  ((f9 x18 v_0097 = v_0095) ∧
  ((f9 x23 v_0097 = v_0099) ∧
  ((f9 x24 v_0097 = v_0095) ∧
  ((v_0091 = v_0100) ∧
  ((f9 x7 v_0091 ≥ (0 : Int)) ∧
  ((f9 x8 v_0092 ≥ f9 x8 v_0098) ∧
  ((v_0090 = f9 x8 v_0092) ∧
  (¬v_0090 = f9 x8 v_0092)))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "PairMeasure0.smt2":45:1-45:1371 (assertion 11, command 43) (:named "c_11_0")
def Model_1.Assertion011
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f21 : Int → Int)
    (f25 : Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x15 = (12 : Int)) ∧
  ((f21 x16 = (4 : Int)) ∧
  (SMT.distinct2 x15 x16))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f9 x7 v_0092 ≥ (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((f9 x7 v_0093 ≥ (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((f9 x7 v_0093 ≥ (0 : Int)) ∧
  ((f10 x14 v_0093) ∧
  ((¬f10 x13 v_0093) ∧
  ((v_0093 = x4) ∧
  ((v_0093 = v_0092) ∧
  ((f9 x7 v_0093 = (0 : Int)) ∧
  ((f9 x7 v_0093 ≥ (0 : Int)) ∧
  ((f10 x14 v_0091) ∧
  ((¬f10 x13 v_0091) ∧
  ((v_0091 = x4) ∧
  ((f9 x7 v_0091 = (0 : Int)) ∧
  ((f9 x7 v_0091 ≥ (0 : Int)) ∧
  ((f25 v_0090 v_0092 v_0093 v_0094) ∧
  (¬v_0090 ≥ v_0094)))))))))))))))))))))) →
  False

-- Source: "PairMeasure0.smt2":46:1-46:12 (check-sat, command 44)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (p5 : Prop),
  ∃ (p6 : Prop),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (f9 : Int → Int → Int),
  ∃ (f10 : Int → Int → Prop),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (x15 : Int),
  ∃ (x16 : Int),
  ∃ (x17 : Int),
  ∃ (x18 : Int),
  ∃ (x19 : Int),
  ∃ (x20 : Int),
  ∃ (f21 : Int → Int),
  ∃ (x22 : Int),
  ∃ (x23 : Int),
  ∃ (x24 : Int),
  ∃ (f25 : Int → Int → Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 x1 x2 x3 p5 p6 x7 x8 f9 f10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 x24 f29) ∧
  ((Model_1.Assertion002 x0 x1 x2 x3 p5 p6 x7 x8 f9 f10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 x24 f26 f28) ∧
  ((Model_1.Assertion003 x0 x1 x2 x3 p5 p6 x7 x8 f9 f10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 x24 f26 f29) ∧
  ((Model_1.Assertion004 x0 x1 x2 x3 p5 p6 x7 x8 f9 f10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 x24 f29) ∧
  ((Model_1.Assertion005 x0 x1 x2 x3 p5 p6 x7 x8 f9 f10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 x24 f28) ∧
  ((Model_1.Assertion006 x0 x1 x2 x3 p5 p6 x7 x8 f9 f10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 x24) ∧
  ((Model_1.Assertion007 x0 x1 x2 x3 p5 p6 x7 x8 f9 f10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 x24 f26) ∧
  ((Model_1.Assertion008 x0 x1 x2 x3 p5 p6 x7 x8 f9 f10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 x24 f27) ∧
  ((Model_1.Assertion009 x0 x1 x2 x3 p5 p6 x7 x8 f9 f10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 x24) ∧
  ((Model_1.Assertion010 x0 x1 x2 x3 p5 p6 x7 x8 f9 f10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 x24) ∧
  (Model_1.Assertion011 x4 p5 p6 x7 f9 f10 x13 x14 x15 x16 f21 f25))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«PairMeasure0»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«PairMeasure0».Model kvars [25, 26, 27, 28, 29] expect [x0, x1, x2, x3, x4, p5, p6, x7, x8, f9, f10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, f21, x22, x23, x24, f25, f26, f27, f28, f29] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«PairMeasure0».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«PairMeasure0».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«PairMeasure0».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«PairMeasure0».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«PairMeasure0».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«PairMeasure0».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«PairMeasure0».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«PairMeasure0».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«PairMeasure0».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«PairMeasure0».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«PairMeasure0».Model_1.Assertion011]
