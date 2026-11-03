import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T1065»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "T1065.smt2":42:1-42:642 (assertion 1, command 40) (:named "c_1_0")
def Model_1.Assertion001
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (x14 : Int)
    (x15 : Int)
    (f20 : Int → Int)
    (f26 : Int → Int → Int → Prop) : Prop :=
  ((f20 x14 = (50 : Int)) ∧
  ((f20 x15 = (5 : Int)) ∧
  (SMT.distinct2 x14 x15))) →
  ∀ (v_0088 v_0092 v_0093 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f8 x7 v_0093 ≥ (0 : Int)) ∧
  ((v_0088 = v_0093) ∧
  (f8 x7 v_0088 ≥ (0 : Int)))))))) →
  f26 v_0088 v_0092 v_0093

-- Source: "T1065.smt2":43:1-43:556 (assertion 2, command 41) (:named "c_2_0")
def Model_1.Assertion002
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (x14 : Int)
    (x15 : Int)
    (f20 : Int → Int)
    (f24 : Int → Int → Int → Prop) : Prop :=
  ((f20 x14 = (50 : Int)) ∧
  ((f20 x15 = (5 : Int)) ∧
  (SMT.distinct2 x14 x15))) →
  ∀ (v_0088 v_0092 v_0093 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  (f8 x7 v_0093 ≥ (0 : Int)))))) →
  f24 v_0088 v_0092 v_0093

-- Source: "T1065.smt2":44:1-44:576 (assertion 3, command 42) (:named "c_3_0")
def Model_1.Assertion003
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (x14 : Int)
    (x15 : Int)
    (f20 : Int → Int)
    (f25 : Int → Int → Int → Int → Prop) : Prop :=
  ((f20 x14 = (50 : Int)) ∧
  ((f20 x15 = (5 : Int)) ∧
  (SMT.distinct2 x14 x15))) →
  ∀ (v_0088 v_0092 v_0093 v_0094 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  (f8 x7 v_0094 ≥ (0 : Int)))))) →
  f25 v_0088 v_0093 v_0094 v_0092

-- Source: "T1065.smt2":45:1-45:3217 (assertion 4, command 43) (:named "c_4_0")
def Model_1.Assertion004
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x10 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x18 : Int)
    (x19 : Int)
    (f20 : Int → Int)
    (x21 : Int)
    (f24 : Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Prop)
    (f27 : Int → Int → Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f20 x14 = (50 : Int)) ∧
  ((f20 x15 = (5 : Int)) ∧
  (SMT.distinct2 x14 x15))) →
  ∀ (v_0088 v_0090 v_0091 v_0094 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f8 x7 v_0103 ≥ (0 : Int)) ∧
  ((f8 x7 v_0090 ≥ (0 : Int)) ∧
  ((f26 v_0090 v_0100 v_0103) ∧
  ((v_0094 = v_0090) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0100 v_0103) ∧
  ((v_0094 = v_0090) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0100 v_0103) ∧
  ((f24 v_0101 v_0100 v_0103) ∧
  ((f8 x7 v_0102 ≥ (0 : Int)) ∧
  ((f9 x12 v_0094) ∧
  ((¬f9 x13 v_0094) ∧
  ((v_0094 = v_0090) ∧
  ((v_0094 = f8 (f8 x3 v_0101) v_0102) ∧
  ((f8 x7 v_0094 = (1 : Int) + f8 x7 v_0102) ∧
  ((f8 x10 v_0094 = v_0101) ∧
  ((f8 x18 v_0094 = v_0101) ∧
  ((f8 x19 v_0094 = v_0102) ∧
  ((f8 x21 v_0094 = v_0102) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0100 v_0103) ∧
  ((f8 x7 v_0096 ≥ (0 : Int)) ∧
  ((f31 v_0096 v_0100 v_0103 v_0090 v_0101 v_0102 v_0094 v_0091) ∧
  ((f9 x12 v_0097) ∧
  ((¬f9 x13 v_0097) ∧
  ((v_0097 = f8 (f8 x3 v_0101) v_0096) ∧
  ((f8 x7 v_0097 = (1 : Int) + f8 x7 v_0096) ∧
  ((f8 x10 v_0097 = v_0101) ∧
  ((f8 x18 v_0097 = v_0101) ∧
  ((f8 x19 v_0097 = v_0096) ∧
  ((f8 x21 v_0097 = v_0096) ∧
  ((f8 x7 v_0097 ≥ (0 : Int)) ∧
  ((f8 x7 v_0098 ≥ (0 : Int)) ∧
  ((f36 v_0098 v_0100 v_0103 v_0090 v_0101 v_0102 v_0094 v_0091 v_0096 v_0097) ∧
  (f27 v_0099 v_0100 v_0103 v_0098)))))))))))))))))))))))))))))))))))))))) →
  f27 v_0088 v_0100 v_0103 v_0090

-- Source: "T1065.smt2":46:1-46:3375 (assertion 5, command 44) (:named "c_5_0")
def Model_1.Assertion005
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x10 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x18 : Int)
    (x19 : Int)
    (f20 : Int → Int)
    (x21 : Int)
    (f24 : Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f20 x14 = (50 : Int)) ∧
  ((f20 x15 = (5 : Int)) ∧
  (SMT.distinct2 x14 x15))) →
  ∀ (v_0088 v_0090 v_0091 v_0094 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f8 x7 v_0102 ≥ (0 : Int)) ∧
  ((f8 x7 v_0090 ≥ (0 : Int)) ∧
  ((f26 v_0090 v_0099 v_0102) ∧
  ((v_0094 = v_0090) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0099 v_0102) ∧
  ((v_0094 = v_0090) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0099 v_0102) ∧
  ((f24 v_0100 v_0099 v_0102) ∧
  ((f8 x7 v_0101 ≥ (0 : Int)) ∧
  ((f9 x12 v_0094) ∧
  ((¬f9 x13 v_0094) ∧
  ((v_0094 = v_0090) ∧
  ((v_0094 = f8 (f8 x3 v_0100) v_0101) ∧
  ((f8 x7 v_0094 = (1 : Int) + f8 x7 v_0101) ∧
  ((f8 x10 v_0094 = v_0100) ∧
  ((f8 x18 v_0094 = v_0100) ∧
  ((f8 x19 v_0094 = v_0101) ∧
  ((f8 x21 v_0094 = v_0101) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0099 v_0102) ∧
  ((f8 x7 v_0096 ≥ (0 : Int)) ∧
  ((f31 v_0096 v_0099 v_0102 v_0090 v_0100 v_0101 v_0094 v_0091) ∧
  ((f9 x12 v_0097) ∧
  ((¬f9 x13 v_0097) ∧
  ((v_0097 = f8 (f8 x3 v_0100) v_0096) ∧
  ((f8 x7 v_0097 = (1 : Int) + f8 x7 v_0096) ∧
  ((f8 x10 v_0097 = v_0100) ∧
  ((f8 x18 v_0097 = v_0100) ∧
  ((f8 x19 v_0097 = v_0096) ∧
  ((f8 x21 v_0097 = v_0096) ∧
  ((f8 x7 v_0097 ≥ (0 : Int)) ∧
  ((f8 x7 v_0098 ≥ (0 : Int)) ∧
  ((f36 v_0098 v_0099 v_0102 v_0090 v_0100 v_0101 v_0094 v_0091 v_0096 v_0097) ∧
  ((v_0088 = v_0098) ∧
  ((f8 x7 v_0088 ≥ (0 : Int)) ∧
  ((f36 v_0088 v_0099 v_0102 v_0090 v_0100 v_0101 v_0094 v_0091 v_0096 v_0097) ∧
  (¬f8 x7 v_0088 ≥ (0 : Int)))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "T1065.smt2":47:1-47:3433 (assertion 6, command 45) (:named "c_6_0")
def Model_1.Assertion006
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x10 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x18 : Int)
    (x19 : Int)
    (f20 : Int → Int)
    (x21 : Int)
    (f24 : Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f20 x14 = (50 : Int)) ∧
  ((f20 x15 = (5 : Int)) ∧
  (SMT.distinct2 x14 x15))) →
  ∀ (v_0088 v_0090 v_0091 v_0094 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f8 x7 v_0102 ≥ (0 : Int)) ∧
  ((f8 x7 v_0090 ≥ (0 : Int)) ∧
  ((f26 v_0090 v_0099 v_0102) ∧
  ((v_0094 = v_0090) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0099 v_0102) ∧
  ((v_0094 = v_0090) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0099 v_0102) ∧
  ((f24 v_0100 v_0099 v_0102) ∧
  ((f8 x7 v_0101 ≥ (0 : Int)) ∧
  ((f9 x12 v_0094) ∧
  ((¬f9 x13 v_0094) ∧
  ((v_0094 = v_0090) ∧
  ((v_0094 = f8 (f8 x3 v_0100) v_0101) ∧
  ((f8 x7 v_0094 = (1 : Int) + f8 x7 v_0101) ∧
  ((f8 x10 v_0094 = v_0100) ∧
  ((f8 x18 v_0094 = v_0100) ∧
  ((f8 x19 v_0094 = v_0101) ∧
  ((f8 x21 v_0094 = v_0101) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0099 v_0102) ∧
  ((f8 x7 v_0096 ≥ (0 : Int)) ∧
  ((f31 v_0096 v_0099 v_0102 v_0090 v_0100 v_0101 v_0094 v_0091) ∧
  ((f9 x12 v_0097) ∧
  ((¬f9 x13 v_0097) ∧
  ((v_0097 = f8 (f8 x3 v_0100) v_0096) ∧
  ((f8 x7 v_0097 = (1 : Int) + f8 x7 v_0096) ∧
  ((f8 x10 v_0097 = v_0100) ∧
  ((f8 x18 v_0097 = v_0100) ∧
  ((f8 x19 v_0097 = v_0096) ∧
  ((f8 x21 v_0097 = v_0096) ∧
  ((f8 x7 v_0097 ≥ (0 : Int)) ∧
  ((f8 x7 v_0098 ≥ (0 : Int)) ∧
  ((f36 v_0098 v_0099 v_0102 v_0090 v_0100 v_0101 v_0094 v_0091 v_0096 v_0097) ∧
  ((v_0088 = v_0098) ∧
  ((f8 x7 v_0088 ≥ (0 : Int)) ∧
  ((f36 v_0088 v_0099 v_0102 v_0090 v_0100 v_0101 v_0094 v_0091 v_0096 v_0097) ∧
  (¬f8 x7 v_0088 < f8 x7 v_0090))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "T1065.smt2":48:1-48:3325 (assertion 7, command 46) (:named "c_7_0")
def Model_1.Assertion007
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x10 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x18 : Int)
    (x19 : Int)
    (f20 : Int → Int)
    (x21 : Int)
    (f24 : Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f20 x14 = (50 : Int)) ∧
  ((f20 x15 = (5 : Int)) ∧
  (SMT.distinct2 x14 x15))) →
  ∀ (v_0088 v_0090 v_0091 v_0094 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f8 x7 v_0102 ≥ (0 : Int)) ∧
  ((f8 x7 v_0090 ≥ (0 : Int)) ∧
  ((f26 v_0090 v_0099 v_0102) ∧
  ((v_0094 = v_0090) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0099 v_0102) ∧
  ((v_0094 = v_0090) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0099 v_0102) ∧
  ((f24 v_0100 v_0099 v_0102) ∧
  ((f8 x7 v_0101 ≥ (0 : Int)) ∧
  ((f9 x12 v_0094) ∧
  ((¬f9 x13 v_0094) ∧
  ((v_0094 = v_0090) ∧
  ((v_0094 = f8 (f8 x3 v_0100) v_0101) ∧
  ((f8 x7 v_0094 = (1 : Int) + f8 x7 v_0101) ∧
  ((f8 x10 v_0094 = v_0100) ∧
  ((f8 x18 v_0094 = v_0100) ∧
  ((f8 x19 v_0094 = v_0101) ∧
  ((f8 x21 v_0094 = v_0101) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0099 v_0102) ∧
  ((f8 x7 v_0096 ≥ (0 : Int)) ∧
  ((f31 v_0096 v_0099 v_0102 v_0090 v_0100 v_0101 v_0094 v_0091) ∧
  ((f9 x12 v_0097) ∧
  ((¬f9 x13 v_0097) ∧
  ((v_0097 = f8 (f8 x3 v_0100) v_0096) ∧
  ((f8 x7 v_0097 = (1 : Int) + f8 x7 v_0096) ∧
  ((f8 x10 v_0097 = v_0100) ∧
  ((f8 x18 v_0097 = v_0100) ∧
  ((f8 x19 v_0097 = v_0096) ∧
  ((f8 x21 v_0097 = v_0096) ∧
  ((f8 x7 v_0097 ≥ (0 : Int)) ∧
  ((f8 x7 v_0098 ≥ (0 : Int)) ∧
  ((f36 v_0098 v_0099 v_0102 v_0090 v_0100 v_0101 v_0094 v_0091 v_0096 v_0097) ∧
  ((v_0088 = v_0098) ∧
  ((f8 x7 v_0088 ≥ (0 : Int)) ∧
  (f36 v_0088 v_0099 v_0102 v_0090 v_0100 v_0101 v_0094 v_0091 v_0096 v_0097)))))))))))))))))))))))))))))))))))))))))) →
  f26 v_0088 v_0099 v_0102

-- Source: "T1065.smt2":49:1-49:3239 (assertion 8, command 47) (:named "c_8_0")
def Model_1.Assertion008
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x10 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x18 : Int)
    (x19 : Int)
    (f20 : Int → Int)
    (x21 : Int)
    (f24 : Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f20 x14 = (50 : Int)) ∧
  ((f20 x15 = (5 : Int)) ∧
  (SMT.distinct2 x14 x15))) →
  ∀ (v_0088 v_0090 v_0091 v_0094 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f8 x7 v_0102 ≥ (0 : Int)) ∧
  ((f8 x7 v_0090 ≥ (0 : Int)) ∧
  ((f26 v_0090 v_0099 v_0102) ∧
  ((v_0094 = v_0090) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0099 v_0102) ∧
  ((v_0094 = v_0090) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0099 v_0102) ∧
  ((f24 v_0100 v_0099 v_0102) ∧
  ((f8 x7 v_0101 ≥ (0 : Int)) ∧
  ((f9 x12 v_0094) ∧
  ((¬f9 x13 v_0094) ∧
  ((v_0094 = v_0090) ∧
  ((v_0094 = f8 (f8 x3 v_0100) v_0101) ∧
  ((f8 x7 v_0094 = (1 : Int) + f8 x7 v_0101) ∧
  ((f8 x10 v_0094 = v_0100) ∧
  ((f8 x18 v_0094 = v_0100) ∧
  ((f8 x19 v_0094 = v_0101) ∧
  ((f8 x21 v_0094 = v_0101) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0099 v_0102) ∧
  ((f8 x7 v_0096 ≥ (0 : Int)) ∧
  ((f31 v_0096 v_0099 v_0102 v_0090 v_0100 v_0101 v_0094 v_0091) ∧
  ((f9 x12 v_0097) ∧
  ((¬f9 x13 v_0097) ∧
  ((v_0097 = f8 (f8 x3 v_0100) v_0096) ∧
  ((f8 x7 v_0097 = (1 : Int) + f8 x7 v_0096) ∧
  ((f8 x10 v_0097 = v_0100) ∧
  ((f8 x18 v_0097 = v_0100) ∧
  ((f8 x19 v_0097 = v_0096) ∧
  ((f8 x21 v_0097 = v_0096) ∧
  ((f8 x7 v_0097 ≥ (0 : Int)) ∧
  ((f8 x7 v_0098 ≥ (0 : Int)) ∧
  ((f36 v_0098 v_0099 v_0102 v_0090 v_0100 v_0101 v_0094 v_0091 v_0096 v_0097) ∧
  (f34 v_0088 v_0099 v_0102 v_0090 v_0100 v_0101 v_0094 v_0091 v_0096 v_0097)))))))))))))))))))))))))))))))))))))))) →
  f24 v_0088 v_0099 v_0102

-- Source: "T1065.smt2":50:1-50:3266 (assertion 9, command 48) (:named "c_9_0")
def Model_1.Assertion009
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x10 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x18 : Int)
    (x19 : Int)
    (f20 : Int → Int)
    (x21 : Int)
    (f24 : Int → Int → Int → Prop)
    (f25 : Int → Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f20 x14 = (50 : Int)) ∧
  ((f20 x15 = (5 : Int)) ∧
  (SMT.distinct2 x14 x15))) →
  ∀ (v_0088 v_0090 v_0091 v_0094 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f8 x7 v_0103 ≥ (0 : Int)) ∧
  ((f8 x7 v_0090 ≥ (0 : Int)) ∧
  ((f26 v_0090 v_0100 v_0103) ∧
  ((v_0094 = v_0090) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0100 v_0103) ∧
  ((v_0094 = v_0090) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0100 v_0103) ∧
  ((f24 v_0101 v_0100 v_0103) ∧
  ((f8 x7 v_0102 ≥ (0 : Int)) ∧
  ((f9 x12 v_0094) ∧
  ((¬f9 x13 v_0094) ∧
  ((v_0094 = v_0090) ∧
  ((v_0094 = f8 (f8 x3 v_0101) v_0102) ∧
  ((f8 x7 v_0094 = (1 : Int) + f8 x7 v_0102) ∧
  ((f8 x10 v_0094 = v_0101) ∧
  ((f8 x18 v_0094 = v_0101) ∧
  ((f8 x19 v_0094 = v_0102) ∧
  ((f8 x21 v_0094 = v_0102) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0100 v_0103) ∧
  ((f8 x7 v_0096 ≥ (0 : Int)) ∧
  ((f31 v_0096 v_0100 v_0103 v_0090 v_0101 v_0102 v_0094 v_0091) ∧
  ((f9 x12 v_0097) ∧
  ((¬f9 x13 v_0097) ∧
  ((v_0097 = f8 (f8 x3 v_0101) v_0096) ∧
  ((f8 x7 v_0097 = (1 : Int) + f8 x7 v_0096) ∧
  ((f8 x10 v_0097 = v_0101) ∧
  ((f8 x18 v_0097 = v_0101) ∧
  ((f8 x19 v_0097 = v_0096) ∧
  ((f8 x21 v_0097 = v_0096) ∧
  ((f8 x7 v_0097 ≥ (0 : Int)) ∧
  ((f8 x7 v_0098 ≥ (0 : Int)) ∧
  ((f36 v_0098 v_0100 v_0103 v_0090 v_0101 v_0102 v_0094 v_0091 v_0096 v_0097) ∧
  (f35 v_0088 v_0100 v_0103 v_0090 v_0101 v_0102 v_0094 v_0091 v_0096 v_0097 v_0099)))))))))))))))))))))))))))))))))))))))) →
  f25 v_0088 v_0100 v_0103 v_0099

-- Source: "T1065.smt2":51:1-51:4369 (assertion 10, command 49) (:named "c_10_0")
def Model_1.Assertion010
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
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
    (f20 : Int → Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f24 : Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f20 x14 = (50 : Int)) ∧
  ((f20 x15 = (5 : Int)) ∧
  (SMT.distinct2 x14 x15))) →
  ∀ (v_0088 v_0090 v_0091 v_0094 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f8 x7 v_0101 ≥ (0 : Int)) ∧
  ((f8 x7 v_0090 ≥ (0 : Int)) ∧
  ((f26 v_0090 v_0098 v_0101) ∧
  ((v_0094 = v_0090) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0098 v_0101) ∧
  ((v_0094 = v_0090) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0098 v_0101) ∧
  ((f24 v_0099 v_0098 v_0101) ∧
  ((f8 x7 v_0100 ≥ (0 : Int)) ∧
  ((f9 x12 v_0094) ∧
  ((¬f9 x13 v_0094) ∧
  ((v_0094 = v_0090) ∧
  ((v_0094 = f8 (f8 x3 v_0099) v_0100) ∧
  ((f8 x7 v_0094 = (1 : Int) + f8 x7 v_0100) ∧
  ((f8 x10 v_0094 = v_0099) ∧
  ((f8 x18 v_0094 = v_0099) ∧
  ((f8 x19 v_0094 = v_0100) ∧
  ((f8 x21 v_0094 = v_0100) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0098 v_0101) ∧
  ((f8 x7 v_0096 ≥ (0 : Int)) ∧
  ((f31 v_0096 v_0098 v_0101 v_0090 v_0099 v_0100 v_0094 v_0091) ∧
  ((f9 x12 v_0097) ∧
  ((¬f9 x13 v_0097) ∧
  ((v_0097 = f8 (f8 x3 v_0099) v_0096) ∧
  ((f8 x7 v_0097 = (1 : Int) + f8 x7 v_0096) ∧
  ((f8 x10 v_0097 = v_0099) ∧
  ((f8 x18 v_0097 = v_0099) ∧
  ((f8 x19 v_0097 = v_0096) ∧
  ((f8 x21 v_0097 = v_0096) ∧
  ((f8 x7 v_0097 ≥ (0 : Int)) ∧
  ((f8 x7 v_0102 ≥ (0 : Int)) ∧
  ((f8 x7 v_0103 ≥ (0 : Int)) ∧
  ((f8 x7 v_0103 ≤ f8 x7 v_0100) ∧
  ((f9 x11 v_0091) ∧
  ((v_0091 = f8 (f8 x2 v_0102) v_0103) ∧
  ((f8 x0 v_0091 = v_0102) ∧
  ((f8 x1 v_0091 = v_0103) ∧
  ((f8 x16 v_0091 = v_0102) ∧
  ((f8 x17 v_0091 = v_0103) ∧
  ((f8 x22 v_0091 = v_0102) ∧
  ((f8 x23 v_0091 = v_0103) ∧
  ((v_0088 = v_0103) ∧
  ((f8 x7 v_0088 ≥ (0 : Int)) ∧
  (f8 x7 v_0088 ≤ f8 x7 v_0100))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f36 v_0088 v_0098 v_0101 v_0090 v_0099 v_0100 v_0094 v_0091 v_0096 v_0097

-- Source: "T1065.smt2":52:1-52:4214 (assertion 11, command 50) (:named "c_11_0")
def Model_1.Assertion011
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
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
    (f20 : Int → Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f24 : Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Prop)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f20 x14 = (50 : Int)) ∧
  ((f20 x15 = (5 : Int)) ∧
  (SMT.distinct2 x14 x15))) →
  ∀ (v_0088 v_0090 v_0091 v_0094 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f8 x7 v_0101 ≥ (0 : Int)) ∧
  ((f8 x7 v_0090 ≥ (0 : Int)) ∧
  ((f26 v_0090 v_0098 v_0101) ∧
  ((v_0094 = v_0090) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0098 v_0101) ∧
  ((v_0094 = v_0090) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0098 v_0101) ∧
  ((f24 v_0099 v_0098 v_0101) ∧
  ((f8 x7 v_0100 ≥ (0 : Int)) ∧
  ((f9 x12 v_0094) ∧
  ((¬f9 x13 v_0094) ∧
  ((v_0094 = v_0090) ∧
  ((v_0094 = f8 (f8 x3 v_0099) v_0100) ∧
  ((f8 x7 v_0094 = (1 : Int) + f8 x7 v_0100) ∧
  ((f8 x10 v_0094 = v_0099) ∧
  ((f8 x18 v_0094 = v_0099) ∧
  ((f8 x19 v_0094 = v_0100) ∧
  ((f8 x21 v_0094 = v_0100) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0098 v_0101) ∧
  ((f8 x7 v_0096 ≥ (0 : Int)) ∧
  ((f31 v_0096 v_0098 v_0101 v_0090 v_0099 v_0100 v_0094 v_0091) ∧
  ((f9 x12 v_0097) ∧
  ((¬f9 x13 v_0097) ∧
  ((v_0097 = f8 (f8 x3 v_0099) v_0096) ∧
  ((f8 x7 v_0097 = (1 : Int) + f8 x7 v_0096) ∧
  ((f8 x10 v_0097 = v_0099) ∧
  ((f8 x18 v_0097 = v_0099) ∧
  ((f8 x19 v_0097 = v_0096) ∧
  ((f8 x21 v_0097 = v_0096) ∧
  ((f8 x7 v_0097 ≥ (0 : Int)) ∧
  ((f8 x7 v_0102 ≥ (0 : Int)) ∧
  ((f8 x7 v_0103 ≥ (0 : Int)) ∧
  ((f8 x7 v_0103 ≤ f8 x7 v_0100) ∧
  ((f9 x11 v_0091) ∧
  ((v_0091 = f8 (f8 x2 v_0102) v_0103) ∧
  ((f8 x0 v_0091 = v_0102) ∧
  ((f8 x1 v_0091 = v_0103) ∧
  ((f8 x16 v_0091 = v_0102) ∧
  ((f8 x17 v_0091 = v_0103) ∧
  ((f8 x22 v_0091 = v_0102) ∧
  ((f8 x23 v_0091 = v_0103) ∧
  (f28 v_0088 v_0098 v_0101 v_0090 v_0099 v_0100 v_0094))))))))))))))))))))))))))))))))))))))))))))))))) →
  f34 v_0088 v_0098 v_0101 v_0090 v_0099 v_0100 v_0094 v_0091 v_0096 v_0097

-- Source: "T1065.smt2":53:1-53:4176 (assertion 12, command 51) (:named "c_12_0")
def Model_1.Assertion012
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
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
    (f20 : Int → Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f24 : Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f20 x14 = (50 : Int)) ∧
  ((f20 x15 = (5 : Int)) ∧
  (SMT.distinct2 x14 x15))) →
  ∀ (v_0088 v_0090 v_0091 v_0094 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f8 x7 v_0102 ≥ (0 : Int)) ∧
  ((f8 x7 v_0090 ≥ (0 : Int)) ∧
  ((f26 v_0090 v_0099 v_0102) ∧
  ((v_0094 = v_0090) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0099 v_0102) ∧
  ((v_0094 = v_0090) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0099 v_0102) ∧
  ((f24 v_0100 v_0099 v_0102) ∧
  ((f8 x7 v_0101 ≥ (0 : Int)) ∧
  ((f9 x12 v_0094) ∧
  ((¬f9 x13 v_0094) ∧
  ((v_0094 = v_0090) ∧
  ((v_0094 = f8 (f8 x3 v_0100) v_0101) ∧
  ((f8 x7 v_0094 = (1 : Int) + f8 x7 v_0101) ∧
  ((f8 x10 v_0094 = v_0100) ∧
  ((f8 x18 v_0094 = v_0100) ∧
  ((f8 x19 v_0094 = v_0101) ∧
  ((f8 x21 v_0094 = v_0101) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0099 v_0102) ∧
  ((f8 x7 v_0096 ≥ (0 : Int)) ∧
  ((f31 v_0096 v_0099 v_0102 v_0090 v_0100 v_0101 v_0094 v_0091) ∧
  ((f9 x12 v_0097) ∧
  ((¬f9 x13 v_0097) ∧
  ((v_0097 = f8 (f8 x3 v_0100) v_0096) ∧
  ((f8 x7 v_0097 = (1 : Int) + f8 x7 v_0096) ∧
  ((f8 x10 v_0097 = v_0100) ∧
  ((f8 x18 v_0097 = v_0100) ∧
  ((f8 x19 v_0097 = v_0096) ∧
  ((f8 x21 v_0097 = v_0096) ∧
  ((f8 x7 v_0097 ≥ (0 : Int)) ∧
  ((f8 x7 v_0103 ≥ (0 : Int)) ∧
  ((f8 x7 v_0104 ≥ (0 : Int)) ∧
  ((f8 x7 v_0104 ≤ f8 x7 v_0101) ∧
  ((f9 x11 v_0091) ∧
  ((v_0091 = f8 (f8 x2 v_0103) v_0104) ∧
  ((f8 x0 v_0091 = v_0103) ∧
  ((f8 x1 v_0091 = v_0104) ∧
  ((f8 x16 v_0091 = v_0103) ∧
  ((f8 x17 v_0091 = v_0104) ∧
  ((f8 x22 v_0091 = v_0103) ∧
  (f8 x23 v_0091 = v_0104)))))))))))))))))))))))))))))))))))))))))))))))) →
  f35 v_0088 v_0099 v_0102 v_0090 v_0100 v_0101 v_0094 v_0091 v_0096 v_0097 v_0098

-- Source: "T1065.smt2":54:1-54:2223 (assertion 13, command 52) (:named "c_13_0")
def Model_1.Assertion013
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x10 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x18 : Int)
    (x19 : Int)
    (f20 : Int → Int)
    (x21 : Int)
    (f24 : Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Prop)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f20 x14 = (50 : Int)) ∧
  ((f20 x15 = (5 : Int)) ∧
  (SMT.distinct2 x14 x15))) →
  ∀ (v_0088 v_0090 v_0091 v_0094 v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f8 x7 v_0100 ≥ (0 : Int)) ∧
  ((f8 x7 v_0090 ≥ (0 : Int)) ∧
  ((f26 v_0090 v_0097 v_0100) ∧
  ((v_0094 = v_0090) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0097 v_0100) ∧
  ((v_0094 = v_0090) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0097 v_0100) ∧
  ((f24 v_0098 v_0097 v_0100) ∧
  ((f8 x7 v_0099 ≥ (0 : Int)) ∧
  ((f9 x12 v_0094) ∧
  ((¬f9 x13 v_0094) ∧
  ((v_0094 = v_0090) ∧
  ((v_0094 = f8 (f8 x3 v_0098) v_0099) ∧
  ((f8 x7 v_0094 = (1 : Int) + f8 x7 v_0099) ∧
  ((f8 x10 v_0094 = v_0098) ∧
  ((f8 x18 v_0094 = v_0098) ∧
  ((f8 x19 v_0094 = v_0099) ∧
  ((f8 x21 v_0094 = v_0099) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0097 v_0100) ∧
  ((f8 x7 v_0096 ≥ (0 : Int)) ∧
  ((f31 v_0096 v_0097 v_0100 v_0090 v_0098 v_0099 v_0094 v_0091) ∧
  (f29 v_0088 v_0097 v_0100 v_0090 v_0098 v_0099 v_0094 v_0091))))))))))))))))))))))))))))) →
  f32 v_0088 v_0097 v_0100 v_0090 v_0098 v_0099 v_0094 v_0091 v_0096

-- Source: "T1065.smt2":55:1-55:2230 (assertion 14, command 53) (:named "c_14_0")
def Model_1.Assertion014
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x10 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x18 : Int)
    (x19 : Int)
    (f20 : Int → Int)
    (x21 : Int)
    (f24 : Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Prop)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f20 x14 = (50 : Int)) ∧
  ((f20 x15 = (5 : Int)) ∧
  (SMT.distinct2 x14 x15))) →
  ∀ (v_0088 v_0090 v_0091 v_0094 v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f8 x7 v_0100 ≥ (0 : Int)) ∧
  ((f8 x7 v_0090 ≥ (0 : Int)) ∧
  ((f26 v_0090 v_0097 v_0100) ∧
  ((v_0094 = v_0090) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0097 v_0100) ∧
  ((v_0094 = v_0090) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0097 v_0100) ∧
  ((f24 v_0098 v_0097 v_0100) ∧
  ((f8 x7 v_0099 ≥ (0 : Int)) ∧
  ((f9 x12 v_0094) ∧
  ((¬f9 x13 v_0094) ∧
  ((v_0094 = v_0090) ∧
  ((v_0094 = f8 (f8 x3 v_0098) v_0099) ∧
  ((f8 x7 v_0094 = (1 : Int) + f8 x7 v_0099) ∧
  ((f8 x10 v_0094 = v_0098) ∧
  ((f8 x18 v_0094 = v_0098) ∧
  ((f8 x19 v_0094 = v_0099) ∧
  ((f8 x21 v_0094 = v_0099) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0097 v_0100) ∧
  ((f8 x7 v_0096 ≥ (0 : Int)) ∧
  ((f31 v_0096 v_0097 v_0100 v_0090 v_0098 v_0099 v_0094 v_0091) ∧
  (f29 v_0088 v_0097 v_0100 v_0090 v_0098 v_0099 v_0094 v_0091))))))))))))))))))))))))))))) →
  f33 v_0088 v_0097 v_0100 v_0090 v_0098 v_0099 v_0094 v_0091 v_0096 v_0098

-- Source: "T1065.smt2":56:1-56:2250 (assertion 15, command 54) (:named "c_15_0")
def Model_1.Assertion015
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x10 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x18 : Int)
    (x19 : Int)
    (f20 : Int → Int)
    (x21 : Int)
    (f24 : Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Prop)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f20 x14 = (50 : Int)) ∧
  ((f20 x15 = (5 : Int)) ∧
  (SMT.distinct2 x14 x15))) →
  ∀ (v_0088 v_0090 v_0091 v_0094 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f8 x7 v_0101 ≥ (0 : Int)) ∧
  ((f8 x7 v_0090 ≥ (0 : Int)) ∧
  ((f26 v_0090 v_0098 v_0101) ∧
  ((v_0094 = v_0090) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0098 v_0101) ∧
  ((v_0094 = v_0090) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0098 v_0101) ∧
  ((f24 v_0099 v_0098 v_0101) ∧
  ((f8 x7 v_0100 ≥ (0 : Int)) ∧
  ((f9 x12 v_0094) ∧
  ((¬f9 x13 v_0094) ∧
  ((v_0094 = v_0090) ∧
  ((v_0094 = f8 (f8 x3 v_0099) v_0100) ∧
  ((f8 x7 v_0094 = (1 : Int) + f8 x7 v_0100) ∧
  ((f8 x10 v_0094 = v_0099) ∧
  ((f8 x18 v_0094 = v_0099) ∧
  ((f8 x19 v_0094 = v_0100) ∧
  ((f8 x21 v_0094 = v_0100) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0098 v_0101) ∧
  ((f8 x7 v_0096 ≥ (0 : Int)) ∧
  ((f31 v_0096 v_0098 v_0101 v_0090 v_0099 v_0100 v_0094 v_0091) ∧
  (f30 v_0088 v_0098 v_0101 v_0090 v_0099 v_0100 v_0094 v_0091 v_0097))))))))))))))))))))))))))))) →
  f33 v_0088 v_0098 v_0101 v_0090 v_0099 v_0100 v_0094 v_0091 v_0096 v_0097

-- Source: "T1065.smt2":57:1-57:2206 (assertion 16, command 55) (:named "c_16_0")
def Model_1.Assertion016
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x10 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x18 : Int)
    (x19 : Int)
    (f20 : Int → Int)
    (x21 : Int)
    (f24 : Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f20 x14 = (50 : Int)) ∧
  ((f20 x15 = (5 : Int)) ∧
  (SMT.distinct2 x14 x15))) →
  ∀ (v_0088 v_0090 v_0091 v_0094 v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f8 x7 v_0100 ≥ (0 : Int)) ∧
  ((f8 x7 v_0090 ≥ (0 : Int)) ∧
  ((f26 v_0090 v_0097 v_0100) ∧
  ((v_0094 = v_0090) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0097 v_0100) ∧
  ((v_0094 = v_0090) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0097 v_0100) ∧
  ((f24 v_0098 v_0097 v_0100) ∧
  ((f8 x7 v_0099 ≥ (0 : Int)) ∧
  ((f9 x12 v_0094) ∧
  ((¬f9 x13 v_0094) ∧
  ((v_0094 = v_0090) ∧
  ((v_0094 = f8 (f8 x3 v_0098) v_0099) ∧
  ((f8 x7 v_0094 = (1 : Int) + f8 x7 v_0099) ∧
  ((f8 x10 v_0094 = v_0098) ∧
  ((f8 x18 v_0094 = v_0098) ∧
  ((f8 x19 v_0094 = v_0099) ∧
  ((f8 x21 v_0094 = v_0099) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0097 v_0100) ∧
  ((f8 x7 v_0096 ≥ (0 : Int)) ∧
  ((f31 v_0096 v_0097 v_0100 v_0090 v_0098 v_0099 v_0094 v_0091) ∧
  ((v_0088 = v_0098) ∧
  (f24 v_0088 v_0097 v_0100)))))))))))))))))))))))))))))) →
  f32 v_0088 v_0097 v_0100 v_0090 v_0098 v_0099 v_0094 v_0091 v_0096

-- Source: "T1065.smt2":58:1-58:3324 (assertion 17, command 56) (:named "c_17_0")
def Model_1.Assertion017
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
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
    (f20 : Int → Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f24 : Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f20 x14 = (50 : Int)) ∧
  ((f20 x15 = (5 : Int)) ∧
  (SMT.distinct2 x14 x15))) →
  ∀ (v_0088 v_0090 v_0091 v_0094 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f8 x7 v_0099 ≥ (0 : Int)) ∧
  ((f8 x7 v_0090 ≥ (0 : Int)) ∧
  ((f26 v_0090 v_0096 v_0099) ∧
  ((v_0094 = v_0090) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0096 v_0099) ∧
  ((v_0094 = v_0090) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0096 v_0099) ∧
  ((f24 v_0097 v_0096 v_0099) ∧
  ((f8 x7 v_0098 ≥ (0 : Int)) ∧
  ((f9 x12 v_0094) ∧
  ((¬f9 x13 v_0094) ∧
  ((v_0094 = v_0090) ∧
  ((v_0094 = f8 (f8 x3 v_0097) v_0098) ∧
  ((f8 x7 v_0094 = (1 : Int) + f8 x7 v_0098) ∧
  ((f8 x10 v_0094 = v_0097) ∧
  ((f8 x18 v_0094 = v_0097) ∧
  ((f8 x19 v_0094 = v_0098) ∧
  ((f8 x21 v_0094 = v_0098) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0096 v_0099) ∧
  ((f8 x7 v_0100 ≥ (0 : Int)) ∧
  ((f8 x7 v_0100 ≤ f8 x7 v_0098) ∧
  ((f8 x7 v_0101 ≥ (0 : Int)) ∧
  ((f9 x11 v_0091) ∧
  ((v_0091 = f8 (f8 x2 v_0100) v_0101) ∧
  ((f8 x0 v_0091 = v_0100) ∧
  ((f8 x1 v_0091 = v_0101) ∧
  ((f8 x16 v_0091 = v_0100) ∧
  ((f8 x17 v_0091 = v_0101) ∧
  ((f8 x22 v_0091 = v_0100) ∧
  ((f8 x23 v_0091 = v_0101) ∧
  ((v_0088 = v_0100) ∧
  ((f8 x7 v_0088 ≥ (0 : Int)) ∧
  (f8 x7 v_0088 ≤ f8 x7 v_0098)))))))))))))))))))))))))))))))))))))))) →
  f31 v_0088 v_0096 v_0099 v_0090 v_0097 v_0098 v_0094 v_0091

-- Source: "T1065.smt2":59:1-59:3169 (assertion 18, command 57) (:named "c_18_0")
def Model_1.Assertion018
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
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
    (f20 : Int → Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f24 : Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Prop)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f20 x14 = (50 : Int)) ∧
  ((f20 x15 = (5 : Int)) ∧
  (SMT.distinct2 x14 x15))) →
  ∀ (v_0088 v_0090 v_0091 v_0094 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f8 x7 v_0099 ≥ (0 : Int)) ∧
  ((f8 x7 v_0090 ≥ (0 : Int)) ∧
  ((f26 v_0090 v_0096 v_0099) ∧
  ((v_0094 = v_0090) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0096 v_0099) ∧
  ((v_0094 = v_0090) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0096 v_0099) ∧
  ((f24 v_0097 v_0096 v_0099) ∧
  ((f8 x7 v_0098 ≥ (0 : Int)) ∧
  ((f9 x12 v_0094) ∧
  ((¬f9 x13 v_0094) ∧
  ((v_0094 = v_0090) ∧
  ((v_0094 = f8 (f8 x3 v_0097) v_0098) ∧
  ((f8 x7 v_0094 = (1 : Int) + f8 x7 v_0098) ∧
  ((f8 x10 v_0094 = v_0097) ∧
  ((f8 x18 v_0094 = v_0097) ∧
  ((f8 x19 v_0094 = v_0098) ∧
  ((f8 x21 v_0094 = v_0098) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0096 v_0099) ∧
  ((f8 x7 v_0100 ≥ (0 : Int)) ∧
  ((f8 x7 v_0100 ≤ f8 x7 v_0098) ∧
  ((f8 x7 v_0101 ≥ (0 : Int)) ∧
  ((f9 x11 v_0091) ∧
  ((v_0091 = f8 (f8 x2 v_0100) v_0101) ∧
  ((f8 x0 v_0091 = v_0100) ∧
  ((f8 x1 v_0091 = v_0101) ∧
  ((f8 x16 v_0091 = v_0100) ∧
  ((f8 x17 v_0091 = v_0101) ∧
  ((f8 x22 v_0091 = v_0100) ∧
  ((f8 x23 v_0091 = v_0101) ∧
  (f28 v_0088 v_0096 v_0099 v_0090 v_0097 v_0098 v_0094)))))))))))))))))))))))))))))))))))))) →
  f29 v_0088 v_0096 v_0099 v_0090 v_0097 v_0098 v_0094 v_0091

-- Source: "T1065.smt2":60:1-60:3131 (assertion 19, command 58) (:named "c_19_0")
def Model_1.Assertion019
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
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
    (f20 : Int → Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f24 : Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Prop)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f20 x14 = (50 : Int)) ∧
  ((f20 x15 = (5 : Int)) ∧
  (SMT.distinct2 x14 x15))) →
  ∀ (v_0088 v_0090 v_0091 v_0094 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f8 x7 v_0100 ≥ (0 : Int)) ∧
  ((f8 x7 v_0090 ≥ (0 : Int)) ∧
  ((f26 v_0090 v_0097 v_0100) ∧
  ((v_0094 = v_0090) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0097 v_0100) ∧
  ((v_0094 = v_0090) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0097 v_0100) ∧
  ((f24 v_0098 v_0097 v_0100) ∧
  ((f8 x7 v_0099 ≥ (0 : Int)) ∧
  ((f9 x12 v_0094) ∧
  ((¬f9 x13 v_0094) ∧
  ((v_0094 = v_0090) ∧
  ((v_0094 = f8 (f8 x3 v_0098) v_0099) ∧
  ((f8 x7 v_0094 = (1 : Int) + f8 x7 v_0099) ∧
  ((f8 x10 v_0094 = v_0098) ∧
  ((f8 x18 v_0094 = v_0098) ∧
  ((f8 x19 v_0094 = v_0099) ∧
  ((f8 x21 v_0094 = v_0099) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f26 v_0094 v_0097 v_0100) ∧
  ((f8 x7 v_0101 ≥ (0 : Int)) ∧
  ((f8 x7 v_0101 ≤ f8 x7 v_0099) ∧
  ((f8 x7 v_0102 ≥ (0 : Int)) ∧
  ((f9 x11 v_0091) ∧
  ((v_0091 = f8 (f8 x2 v_0101) v_0102) ∧
  ((f8 x0 v_0091 = v_0101) ∧
  ((f8 x1 v_0091 = v_0102) ∧
  ((f8 x16 v_0091 = v_0101) ∧
  ((f8 x17 v_0091 = v_0102) ∧
  ((f8 x22 v_0091 = v_0101) ∧
  (f8 x23 v_0091 = v_0102))))))))))))))))))))))))))))))))))))) →
  f30 v_0088 v_0097 v_0100 v_0090 v_0098 v_0099 v_0094 v_0091 v_0096

-- Source: "T1065.smt2":61:1-61:2052 (assertion 20, command 59) (:named "c_20_0")
def Model_1.Assertion020
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x10 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x18 : Int)
    (x19 : Int)
    (f20 : Int → Int)
    (x21 : Int)
    (f24 : Int → Int → Int → Prop)
    (f25 : Int → Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Prop)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f20 x14 = (50 : Int)) ∧
  ((f20 x15 = (5 : Int)) ∧
  (SMT.distinct2 x14 x15))) →
  ∀ (v_0088 v_0090 v_0093 v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f8 x7 v_0098 ≥ (0 : Int)) ∧
  ((f8 x7 v_0090 ≥ (0 : Int)) ∧
  ((f26 v_0090 v_0095 v_0098) ∧
  ((v_0093 = v_0090) ∧
  ((f8 x7 v_0093 ≥ (0 : Int)) ∧
  ((f26 v_0093 v_0095 v_0098) ∧
  ((v_0093 = v_0090) ∧
  ((f8 x7 v_0093 ≥ (0 : Int)) ∧
  ((f26 v_0093 v_0095 v_0098) ∧
  ((f24 v_0096 v_0095 v_0098) ∧
  ((f8 x7 v_0097 ≥ (0 : Int)) ∧
  ((f9 x12 v_0093) ∧
  ((¬f9 x13 v_0093) ∧
  ((v_0093 = v_0090) ∧
  ((v_0093 = f8 (f8 x3 v_0096) v_0097) ∧
  ((f8 x7 v_0093 = (1 : Int) + f8 x7 v_0097) ∧
  ((f8 x10 v_0093 = v_0096) ∧
  ((f8 x18 v_0093 = v_0096) ∧
  ((f8 x19 v_0093 = v_0097) ∧
  ((f8 x21 v_0093 = v_0097) ∧
  ((f8 x7 v_0093 ≥ (0 : Int)) ∧
  ((f26 v_0093 v_0095 v_0098) ∧
  ((f24 v_0088 v_0095 v_0098) ∧
  (f25 v_0088 v_0095 v_0098 v_0096)))))))))))))))))))))))))))) →
  f28 v_0088 v_0095 v_0098 v_0090 v_0096 v_0097 v_0093

-- Source: "T1065.smt2":62:1-62:1338 (assertion 21, command 60) (:named "c_21_0")
def Model_1.Assertion021
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f20 : Int → Int)
    (f26 : Int → Int → Int → Prop)
    (f27 : Int → Int → Int → Int → Prop) : Prop :=
  ((f20 x14 = (50 : Int)) ∧
  ((f20 x15 = (5 : Int)) ∧
  (SMT.distinct2 x14 x15))) →
  ∀ (v_0088 v_0090 v_0093 v_0094 v_0095 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f8 x7 v_0095 ≥ (0 : Int)) ∧
  ((f8 x7 v_0090 ≥ (0 : Int)) ∧
  ((f26 v_0090 v_0094 v_0095) ∧
  ((v_0093 = v_0090) ∧
  ((f8 x7 v_0093 ≥ (0 : Int)) ∧
  ((f26 v_0093 v_0094 v_0095) ∧
  ((v_0093 = v_0090) ∧
  ((f8 x7 v_0093 ≥ (0 : Int)) ∧
  ((f26 v_0093 v_0094 v_0095) ∧
  ((f9 x13 v_0093) ∧
  ((¬f9 x12 v_0093) ∧
  ((v_0093 = x4) ∧
  ((v_0093 = v_0090) ∧
  ((f8 x7 v_0093 = (0 : Int)) ∧
  ((f8 x7 v_0093 ≥ (0 : Int)) ∧
  ((f26 v_0093 v_0094 v_0095) ∧
  (v_0088 = v_0094))))))))))))))))))))) →
  f27 v_0088 v_0094 v_0095 v_0090

-- Source: "T1065.smt2":63:1-63:12 (check-sat, command 61)
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
  ∃ (f8 : Int → Int → Int),
  ∃ (f9 : Int → Int → Prop),
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
  ∃ (f20 : Int → Int),
  ∃ (x21 : Int),
  ∃ (x22 : Int),
  ∃ (x23 : Int),
  ∃ (f24 : Int → Int → Int → Prop),
  ∃ (f25 : Int → Int → Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → Prop),
  ∃ (f27 : Int → Int → Int → Int → Prop),
  ∃ (f28 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p5 p6 x7 f8 x14 x15 f20 f26) ∧
  ((Model_1.Assertion002 p5 p6 x7 f8 x14 x15 f20 f24) ∧
  ((Model_1.Assertion003 p5 p6 x7 f8 x14 x15 f20 f25) ∧
  ((Model_1.Assertion004 x3 p5 p6 x7 f8 f9 x10 x12 x13 x14 x15 x18 x19 f20 x21 f24 f26 f27 f31 f36) ∧
  ((Model_1.Assertion005 x3 p5 p6 x7 f8 f9 x10 x12 x13 x14 x15 x18 x19 f20 x21 f24 f26 f31 f36) ∧
  ((Model_1.Assertion006 x3 p5 p6 x7 f8 f9 x10 x12 x13 x14 x15 x18 x19 f20 x21 f24 f26 f31 f36) ∧
  ((Model_1.Assertion007 x3 p5 p6 x7 f8 f9 x10 x12 x13 x14 x15 x18 x19 f20 x21 f24 f26 f31 f36) ∧
  ((Model_1.Assertion008 x3 p5 p6 x7 f8 f9 x10 x12 x13 x14 x15 x18 x19 f20 x21 f24 f26 f31 f34 f36) ∧
  ((Model_1.Assertion009 x3 p5 p6 x7 f8 f9 x10 x12 x13 x14 x15 x18 x19 f20 x21 f24 f25 f26 f31 f35 f36) ∧
  ((Model_1.Assertion010 x0 x1 x2 x3 p5 p6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 f20 x21 x22 x23 f24 f26 f31 f36) ∧
  ((Model_1.Assertion011 x0 x1 x2 x3 p5 p6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 f20 x21 x22 x23 f24 f26 f28 f31
    f34) ∧
  ((Model_1.Assertion012 x0 x1 x2 x3 p5 p6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 f20 x21 x22 x23 f24 f26 f31 f35) ∧
  ((Model_1.Assertion013 x3 p5 p6 x7 f8 f9 x10 x12 x13 x14 x15 x18 x19 f20 x21 f24 f26 f29 f31 f32) ∧
  ((Model_1.Assertion014 x3 p5 p6 x7 f8 f9 x10 x12 x13 x14 x15 x18 x19 f20 x21 f24 f26 f29 f31 f33) ∧
  ((Model_1.Assertion015 x3 p5 p6 x7 f8 f9 x10 x12 x13 x14 x15 x18 x19 f20 x21 f24 f26 f30 f31 f33) ∧
  ((Model_1.Assertion016 x3 p5 p6 x7 f8 f9 x10 x12 x13 x14 x15 x18 x19 f20 x21 f24 f26 f31 f32) ∧
  ((Model_1.Assertion017 x0 x1 x2 x3 p5 p6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 f20 x21 x22 x23 f24 f26 f31) ∧
  ((Model_1.Assertion018 x0 x1 x2 x3 p5 p6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 f20 x21 x22 x23 f24 f26 f28 f29) ∧
  ((Model_1.Assertion019 x0 x1 x2 x3 p5 p6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 f20 x21 x22 x23 f24 f26 f30) ∧
  ((Model_1.Assertion020 x3 p5 p6 x7 f8 f9 x10 x12 x13 x14 x15 x18 x19 f20 x21 f24 f25 f26 f28) ∧
  (Model_1.Assertion021 x4 p5 p6 x7 f8 f9 x12 x13 x14 x15 f20 f26 f27))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«T1065»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T1065».Model kvars [24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36] expect [x0, x1, x2, x3, x4, p5, p6, x7, f8, f9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, f20, x21, x22, x23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T1065».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T1065».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«T1065».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«T1065».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«T1065».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«T1065».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«T1065».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«T1065».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«T1065».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«T1065».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«T1065».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«T1065».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«T1065».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«T1065».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«T1065».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«T1065».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«T1065».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«T1065».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«T1065».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«T1065».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«T1065».Model_1.Assertion021]
