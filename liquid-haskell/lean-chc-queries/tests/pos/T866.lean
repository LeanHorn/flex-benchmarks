import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T866»

-- Statements

section
set_option Elab.async false

def SMT.distinct6.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) (x5 : α) : Prop :=
  x0 ≠ x1 ∧
    x0 ≠ x2 ∧
      x0 ≠ x3 ∧
        x0 ≠ x4 ∧
          x0 ≠ x5 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x1 ≠ x5 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x2 ≠ x5 ∧ x3 ≠ x4 ∧ x3 ≠ x5 ∧ x4 ≠ x5

-- Source: "T866.smt2":39:1-39:4235 (assertion 1, command 37) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
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
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (f23 : Int → Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f30 : Int → Int → Prop) : Prop :=
  ((f23 x13 = (5 : Int)) ∧
  ((f23 x14 = (66 : Int)) ∧
  ((f23 x15 = (50 : Int)) ∧
  ((f23 x16 = (4 : Int)) ∧
  ((f23 x17 = (4 : Int)) ∧
  ((f23 x18 = (29 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f7 x6 v_0100 ≥ (0 : Int)) ∧
  ((v_0098 = v_0100) ∧
  ((f7 x6 v_0098 ≥ (0 : Int)) ∧
  ((v_0098 = v_0100) ∧
  ((f7 x6 v_0098 ≥ (0 : Int)) ∧
  ((f7 x6 v_0096 ≥ (0 : Int)) ∧
  ((f8 x11 v_0098) ∧
  ((¬f8 x12 v_0098) ∧
  ((v_0098 = v_0100) ∧
  ((v_0098 = f7 (f7 x3 v_0101) v_0096) ∧
  ((f7 x6 v_0098 = (1 : Int) + f7 x6 v_0096) ∧
  ((f7 x9 v_0098 = v_0101) ∧
  ((f7 x21 v_0098 = v_0101) ∧
  ((f7 x22 v_0098 = v_0096) ∧
  ((f7 x24 v_0098 = v_0096) ∧
  ((f7 x6 v_0098 ≥ (0 : Int)) ∧
  ((v_0099 = v_0096) ∧
  ((f7 x6 v_0099 ≥ (0 : Int)) ∧
  ((v_0099 = v_0096) ∧
  ((f7 x6 v_0099 ≥ (0 : Int)) ∧
  ((f7 x6 v_0097 ≥ (0 : Int)) ∧
  ((f8 x11 v_0099) ∧
  ((¬f8 x12 v_0099) ∧
  ((v_0099 = v_0096) ∧
  ((v_0099 = f7 (f7 x3 v_0102) v_0097) ∧
  ((f7 x6 v_0099 = (1 : Int) + f7 x6 v_0097) ∧
  ((f7 x9 v_0099 = v_0102) ∧
  ((f7 x21 v_0099 = v_0102) ∧
  ((f7 x22 v_0099 = v_0097) ∧
  ((f7 x24 v_0099 = v_0097) ∧
  ((f7 x6 v_0099 ≥ (0 : Int)) ∧
  ((f8 x10 v_0095) ∧
  ((v_0095 = f7 (f7 x2 v_0101) v_0102) ∧
  ((f7 x0 v_0095 = v_0101) ∧
  ((f7 x1 v_0095 = v_0102) ∧
  ((f7 x19 v_0095 = v_0101) ∧
  ((f7 x20 v_0095 = v_0102) ∧
  ((f7 x25 v_0095 = v_0101) ∧
  (f7 x26 v_0095 = v_0102))))))))))))))))))))))))))))))))))))))))))) →
  f30 v_0095 v_0100

-- Source: "T866.smt2":40:1-40:3483 (assertion 2, command 38) (:named "c_2_0")
def Model_1.Assertion002
    (x3 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x21 : Int)
    (x22 : Int)
    (f23 : Int → Int)
    (x24 : Int)
    (f27 : Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f23 x13 = (5 : Int)) ∧
  ((f23 x14 = (66 : Int)) ∧
  ((f23 x15 = (50 : Int)) ∧
  ((f23 x16 = (4 : Int)) ∧
  ((f23 x17 = (4 : Int)) ∧
  ((f23 x18 = (29 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f7 x6 v_0100 ≥ (0 : Int)) ∧
  ((v_0098 = v_0100) ∧
  ((f7 x6 v_0098 ≥ (0 : Int)) ∧
  ((v_0098 = v_0100) ∧
  ((f7 x6 v_0098 ≥ (0 : Int)) ∧
  ((f7 x6 v_0096 ≥ (0 : Int)) ∧
  ((f8 x11 v_0098) ∧
  ((¬f8 x12 v_0098) ∧
  ((v_0098 = v_0100) ∧
  ((v_0098 = f7 (f7 x3 v_0101) v_0096) ∧
  ((f7 x6 v_0098 = (1 : Int) + f7 x6 v_0096) ∧
  ((f7 x9 v_0098 = v_0101) ∧
  ((f7 x21 v_0098 = v_0101) ∧
  ((f7 x22 v_0098 = v_0096) ∧
  ((f7 x24 v_0098 = v_0096) ∧
  ((f7 x6 v_0098 ≥ (0 : Int)) ∧
  ((v_0099 = v_0096) ∧
  ((f7 x6 v_0099 ≥ (0 : Int)) ∧
  ((v_0099 = v_0096) ∧
  ((f7 x6 v_0099 ≥ (0 : Int)) ∧
  ((f7 x6 v_0097 ≥ (0 : Int)) ∧
  ((f8 x11 v_0099) ∧
  ((¬f8 x12 v_0099) ∧
  ((v_0099 = v_0096) ∧
  ((v_0099 = f7 (f7 x3 v_0102) v_0097) ∧
  ((f7 x6 v_0099 = (1 : Int) + f7 x6 v_0097) ∧
  ((f7 x9 v_0099 = v_0102) ∧
  ((f7 x21 v_0099 = v_0102) ∧
  ((f7 x22 v_0099 = v_0097) ∧
  ((f7 x24 v_0099 = v_0097) ∧
  ((f7 x6 v_0099 ≥ (0 : Int)) ∧
  (f31 v_0095 v_0100 v_0098 v_0101 v_0096 v_0102 v_0097 v_0099)))))))))))))))))))))))))))))))))))) →
  f27 v_0095 v_0100

-- Source: "T866.smt2":41:1-41:3483 (assertion 3, command 39) (:named "c_3_0")
def Model_1.Assertion003
    (x3 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x21 : Int)
    (x22 : Int)
    (f23 : Int → Int)
    (x24 : Int)
    (f28 : Int → Int → Prop)
    (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f23 x13 = (5 : Int)) ∧
  ((f23 x14 = (66 : Int)) ∧
  ((f23 x15 = (50 : Int)) ∧
  ((f23 x16 = (4 : Int)) ∧
  ((f23 x17 = (4 : Int)) ∧
  ((f23 x18 = (29 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f7 x6 v_0100 ≥ (0 : Int)) ∧
  ((v_0098 = v_0100) ∧
  ((f7 x6 v_0098 ≥ (0 : Int)) ∧
  ((v_0098 = v_0100) ∧
  ((f7 x6 v_0098 ≥ (0 : Int)) ∧
  ((f7 x6 v_0096 ≥ (0 : Int)) ∧
  ((f8 x11 v_0098) ∧
  ((¬f8 x12 v_0098) ∧
  ((v_0098 = v_0100) ∧
  ((v_0098 = f7 (f7 x3 v_0101) v_0096) ∧
  ((f7 x6 v_0098 = (1 : Int) + f7 x6 v_0096) ∧
  ((f7 x9 v_0098 = v_0101) ∧
  ((f7 x21 v_0098 = v_0101) ∧
  ((f7 x22 v_0098 = v_0096) ∧
  ((f7 x24 v_0098 = v_0096) ∧
  ((f7 x6 v_0098 ≥ (0 : Int)) ∧
  ((v_0099 = v_0096) ∧
  ((f7 x6 v_0099 ≥ (0 : Int)) ∧
  ((v_0099 = v_0096) ∧
  ((f7 x6 v_0099 ≥ (0 : Int)) ∧
  ((f7 x6 v_0097 ≥ (0 : Int)) ∧
  ((f8 x11 v_0099) ∧
  ((¬f8 x12 v_0099) ∧
  ((v_0099 = v_0096) ∧
  ((v_0099 = f7 (f7 x3 v_0102) v_0097) ∧
  ((f7 x6 v_0099 = (1 : Int) + f7 x6 v_0097) ∧
  ((f7 x9 v_0099 = v_0102) ∧
  ((f7 x21 v_0099 = v_0102) ∧
  ((f7 x22 v_0099 = v_0097) ∧
  ((f7 x24 v_0099 = v_0097) ∧
  ((f7 x6 v_0099 ≥ (0 : Int)) ∧
  (f32 v_0095 v_0100 v_0098 v_0101 v_0096 v_0102 v_0097 v_0099)))))))))))))))))))))))))))))))))))) →
  f28 v_0095 v_0100

-- Source: "T866.smt2":42:1-42:3510 (assertion 4, command 40) (:named "c_4_0")
def Model_1.Assertion004
    (x3 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x21 : Int)
    (x22 : Int)
    (f23 : Int → Int)
    (x24 : Int)
    (f29 : Int → Int → Int → Prop)
    (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f23 x13 = (5 : Int)) ∧
  ((f23 x14 = (66 : Int)) ∧
  ((f23 x15 = (50 : Int)) ∧
  ((f23 x16 = (4 : Int)) ∧
  ((f23 x17 = (4 : Int)) ∧
  ((f23 x18 = (29 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f7 x6 v_0101 ≥ (0 : Int)) ∧
  ((v_0098 = v_0101) ∧
  ((f7 x6 v_0098 ≥ (0 : Int)) ∧
  ((v_0098 = v_0101) ∧
  ((f7 x6 v_0098 ≥ (0 : Int)) ∧
  ((f7 x6 v_0096 ≥ (0 : Int)) ∧
  ((f8 x11 v_0098) ∧
  ((¬f8 x12 v_0098) ∧
  ((v_0098 = v_0101) ∧
  ((v_0098 = f7 (f7 x3 v_0102) v_0096) ∧
  ((f7 x6 v_0098 = (1 : Int) + f7 x6 v_0096) ∧
  ((f7 x9 v_0098 = v_0102) ∧
  ((f7 x21 v_0098 = v_0102) ∧
  ((f7 x22 v_0098 = v_0096) ∧
  ((f7 x24 v_0098 = v_0096) ∧
  ((f7 x6 v_0098 ≥ (0 : Int)) ∧
  ((v_0099 = v_0096) ∧
  ((f7 x6 v_0099 ≥ (0 : Int)) ∧
  ((v_0099 = v_0096) ∧
  ((f7 x6 v_0099 ≥ (0 : Int)) ∧
  ((f7 x6 v_0097 ≥ (0 : Int)) ∧
  ((f8 x11 v_0099) ∧
  ((¬f8 x12 v_0099) ∧
  ((v_0099 = v_0096) ∧
  ((v_0099 = f7 (f7 x3 v_0103) v_0097) ∧
  ((f7 x6 v_0099 = (1 : Int) + f7 x6 v_0097) ∧
  ((f7 x9 v_0099 = v_0103) ∧
  ((f7 x21 v_0099 = v_0103) ∧
  ((f7 x22 v_0099 = v_0097) ∧
  ((f7 x24 v_0099 = v_0097) ∧
  ((f7 x6 v_0099 ≥ (0 : Int)) ∧
  (f33 v_0095 v_0101 v_0098 v_0102 v_0096 v_0103 v_0097 v_0099 v_0100)))))))))))))))))))))))))))))))))))) →
  f29 v_0095 v_0101 v_0100

-- Source: "T866.smt2":43:1-43:3478 (assertion 5, command 41) (:named "c_5_0")
def Model_1.Assertion005
    (x3 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x21 : Int)
    (x22 : Int)
    (f23 : Int → Int)
    (x24 : Int)
    (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f23 x13 = (5 : Int)) ∧
  ((f23 x14 = (66 : Int)) ∧
  ((f23 x15 = (50 : Int)) ∧
  ((f23 x16 = (4 : Int)) ∧
  ((f23 x17 = (4 : Int)) ∧
  ((f23 x18 = (29 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f7 x6 v_0100 ≥ (0 : Int)) ∧
  ((v_0098 = v_0100) ∧
  ((f7 x6 v_0098 ≥ (0 : Int)) ∧
  ((v_0098 = v_0100) ∧
  ((f7 x6 v_0098 ≥ (0 : Int)) ∧
  ((f7 x6 v_0096 ≥ (0 : Int)) ∧
  ((f8 x11 v_0098) ∧
  ((¬f8 x12 v_0098) ∧
  ((v_0098 = v_0100) ∧
  ((v_0098 = f7 (f7 x3 v_0101) v_0096) ∧
  ((f7 x6 v_0098 = (1 : Int) + f7 x6 v_0096) ∧
  ((f7 x9 v_0098 = v_0101) ∧
  ((f7 x21 v_0098 = v_0101) ∧
  ((f7 x22 v_0098 = v_0096) ∧
  ((f7 x24 v_0098 = v_0096) ∧
  ((f7 x6 v_0098 ≥ (0 : Int)) ∧
  ((v_0099 = v_0096) ∧
  ((f7 x6 v_0099 ≥ (0 : Int)) ∧
  ((v_0099 = v_0096) ∧
  ((f7 x6 v_0099 ≥ (0 : Int)) ∧
  ((f7 x6 v_0097 ≥ (0 : Int)) ∧
  ((f8 x11 v_0099) ∧
  ((¬f8 x12 v_0099) ∧
  ((v_0099 = v_0096) ∧
  ((v_0099 = f7 (f7 x3 v_0102) v_0097) ∧
  ((f7 x6 v_0099 = (1 : Int) + f7 x6 v_0097) ∧
  ((f7 x9 v_0099 = v_0102) ∧
  ((f7 x21 v_0099 = v_0102) ∧
  ((f7 x22 v_0099 = v_0097) ∧
  ((f7 x24 v_0099 = v_0097) ∧
  ((f7 x6 v_0099 ≥ (0 : Int)) ∧
  (v_0095 = v_0102)))))))))))))))))))))))))))))))))))) →
  f32 v_0095 v_0100 v_0098 v_0101 v_0096 v_0102 v_0097 v_0099

-- Source: "T866.smt2":44:1-44:3485 (assertion 6, command 42) (:named "c_6_0")
def Model_1.Assertion006
    (x3 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x21 : Int)
    (x22 : Int)
    (f23 : Int → Int)
    (x24 : Int)
    (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f23 x13 = (5 : Int)) ∧
  ((f23 x14 = (66 : Int)) ∧
  ((f23 x15 = (50 : Int)) ∧
  ((f23 x16 = (4 : Int)) ∧
  ((f23 x17 = (4 : Int)) ∧
  ((f23 x18 = (29 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f7 x6 v_0100 ≥ (0 : Int)) ∧
  ((v_0098 = v_0100) ∧
  ((f7 x6 v_0098 ≥ (0 : Int)) ∧
  ((v_0098 = v_0100) ∧
  ((f7 x6 v_0098 ≥ (0 : Int)) ∧
  ((f7 x6 v_0096 ≥ (0 : Int)) ∧
  ((f8 x11 v_0098) ∧
  ((¬f8 x12 v_0098) ∧
  ((v_0098 = v_0100) ∧
  ((v_0098 = f7 (f7 x3 v_0101) v_0096) ∧
  ((f7 x6 v_0098 = (1 : Int) + f7 x6 v_0096) ∧
  ((f7 x9 v_0098 = v_0101) ∧
  ((f7 x21 v_0098 = v_0101) ∧
  ((f7 x22 v_0098 = v_0096) ∧
  ((f7 x24 v_0098 = v_0096) ∧
  ((f7 x6 v_0098 ≥ (0 : Int)) ∧
  ((v_0099 = v_0096) ∧
  ((f7 x6 v_0099 ≥ (0 : Int)) ∧
  ((v_0099 = v_0096) ∧
  ((f7 x6 v_0099 ≥ (0 : Int)) ∧
  ((f7 x6 v_0097 ≥ (0 : Int)) ∧
  ((f8 x11 v_0099) ∧
  ((¬f8 x12 v_0099) ∧
  ((v_0099 = v_0096) ∧
  ((v_0099 = f7 (f7 x3 v_0102) v_0097) ∧
  ((f7 x6 v_0099 = (1 : Int) + f7 x6 v_0097) ∧
  ((f7 x9 v_0099 = v_0102) ∧
  ((f7 x21 v_0099 = v_0102) ∧
  ((f7 x22 v_0099 = v_0097) ∧
  ((f7 x24 v_0099 = v_0097) ∧
  ((f7 x6 v_0099 ≥ (0 : Int)) ∧
  (v_0095 = v_0102)))))))))))))))))))))))))))))))))))) →
  f33 v_0095 v_0100 v_0098 v_0101 v_0096 v_0102 v_0097 v_0099 v_0101

-- Source: "T866.smt2":45:1-45:3478 (assertion 7, command 43) (:named "c_7_0")
def Model_1.Assertion007
    (x3 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x21 : Int)
    (x22 : Int)
    (f23 : Int → Int)
    (x24 : Int)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f23 x13 = (5 : Int)) ∧
  ((f23 x14 = (66 : Int)) ∧
  ((f23 x15 = (50 : Int)) ∧
  ((f23 x16 = (4 : Int)) ∧
  ((f23 x17 = (4 : Int)) ∧
  ((f23 x18 = (29 : Int)) ∧
  (SMT.distinct6 x13 x14 x15 x16 x17 x18))))))) →
  ∀ (v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f7 x6 v_0100 ≥ (0 : Int)) ∧
  ((v_0098 = v_0100) ∧
  ((f7 x6 v_0098 ≥ (0 : Int)) ∧
  ((v_0098 = v_0100) ∧
  ((f7 x6 v_0098 ≥ (0 : Int)) ∧
  ((f7 x6 v_0096 ≥ (0 : Int)) ∧
  ((f8 x11 v_0098) ∧
  ((¬f8 x12 v_0098) ∧
  ((v_0098 = v_0100) ∧
  ((v_0098 = f7 (f7 x3 v_0101) v_0096) ∧
  ((f7 x6 v_0098 = (1 : Int) + f7 x6 v_0096) ∧
  ((f7 x9 v_0098 = v_0101) ∧
  ((f7 x21 v_0098 = v_0101) ∧
  ((f7 x22 v_0098 = v_0096) ∧
  ((f7 x24 v_0098 = v_0096) ∧
  ((f7 x6 v_0098 ≥ (0 : Int)) ∧
  ((v_0099 = v_0096) ∧
  ((f7 x6 v_0099 ≥ (0 : Int)) ∧
  ((v_0099 = v_0096) ∧
  ((f7 x6 v_0099 ≥ (0 : Int)) ∧
  ((f7 x6 v_0097 ≥ (0 : Int)) ∧
  ((f8 x11 v_0099) ∧
  ((¬f8 x12 v_0099) ∧
  ((v_0099 = v_0096) ∧
  ((v_0099 = f7 (f7 x3 v_0102) v_0097) ∧
  ((f7 x6 v_0099 = (1 : Int) + f7 x6 v_0097) ∧
  ((f7 x9 v_0099 = v_0102) ∧
  ((f7 x21 v_0099 = v_0102) ∧
  ((f7 x22 v_0099 = v_0097) ∧
  ((f7 x24 v_0099 = v_0097) ∧
  ((f7 x6 v_0099 ≥ (0 : Int)) ∧
  (v_0095 = v_0101)))))))))))))))))))))))))))))))))))) →
  f31 v_0095 v_0100 v_0098 v_0101 v_0096 v_0102 v_0097 v_0099

-- Source: "T866.smt2":46:1-46:12 (check-sat, command 44)
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
  ∃ (x14 : Int),
  ∃ (x15 : Int),
  ∃ (x16 : Int),
  ∃ (x17 : Int),
  ∃ (x18 : Int),
  ∃ (x19 : Int),
  ∃ (x20 : Int),
  ∃ (x21 : Int),
  ∃ (x22 : Int),
  ∃ (f23 : Int → Int),
  ∃ (x24 : Int),
  ∃ (x25 : Int),
  ∃ (x26 : Int),
  ∃ (f27 : Int → Int → Prop),
  ∃ (f28 : Int → Int → Prop),
  ∃ (f29 : Int → Int → Int → Prop),
  ∃ (f30 : Int → Int → Prop),
  ∃ (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 x1 x2 x3 p4 p5 x6 f7 f8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 f23 x24 x25 x26
    f30) ∧
  ((Model_1.Assertion002 x3 p4 p5 x6 f7 f8 x9 x11 x12 x13 x14 x15 x16 x17 x18 x21 x22 f23 x24 f27 f31) ∧
  ((Model_1.Assertion003 x3 p4 p5 x6 f7 f8 x9 x11 x12 x13 x14 x15 x16 x17 x18 x21 x22 f23 x24 f28 f32) ∧
  ((Model_1.Assertion004 x3 p4 p5 x6 f7 f8 x9 x11 x12 x13 x14 x15 x16 x17 x18 x21 x22 f23 x24 f29 f33) ∧
  ((Model_1.Assertion005 x3 p4 p5 x6 f7 f8 x9 x11 x12 x13 x14 x15 x16 x17 x18 x21 x22 f23 x24 f32) ∧
  ((Model_1.Assertion006 x3 p4 p5 x6 f7 f8 x9 x11 x12 x13 x14 x15 x16 x17 x18 x21 x22 f23 x24 f33) ∧
  (Model_1.Assertion007 x3 p4 p5 x6 f7 f8 x9 x11 x12 x13 x14 x15 x16 x17 x18 x21 x22 f23 x24 f31))))))

end

end «Smt2Lean».«Generated».«compiler-input».«T866»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T866».Model kvars [27, 28, 29, 30, 31, 32, 33] expect [x0, x1, x2, x3, p4, p5, x6, f7, f8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, f23, x24, x25, x26, f27, f28, f29, f30, f31, f32, f33] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T866».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T866».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«T866».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«T866».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«T866».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«T866».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«T866».Model_1.Assertion007]
