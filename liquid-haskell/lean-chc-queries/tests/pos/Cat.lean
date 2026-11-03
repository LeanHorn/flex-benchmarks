import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Cat»

-- Statements

section
set_option Elab.async false

def SMT.distinct5.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x0 ≠ x4 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x3 ≠ x4

-- Source: "Cat.smt2":41:1-41:2691 (assertion 1, command 39) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
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
    (f19 : Int → Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Prop)
    (f23 : Int → Int → Prop)
    (f26 : Int → Int → Int → Prop) : Prop :=
  ((f19 x11 = (6 : Int)) ∧
  ((f19 x12 = (200 : Int)) ∧
  ((f19 x13 = (5 : Int)) ∧
  ((f19 x14 = (3 : Int)) ∧
  ((f19 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f22 v_0098) ∧
  ((f23 v_0099 v_0098) ∧
  ((v_0102 = v_0098) ∧
  ((f22 v_0102) ∧
  ((v_0102 = v_0098) ∧
  ((f22 v_0102) ∧
  ((f8 x10 v_0102) ∧
  ((v_0102 = v_0098) ∧
  ((v_0102 = f7 x1 v_0100) ∧
  ((f7 x16 v_0102 = v_0100) ∧
  ((f22 v_0102) ∧
  ((v_0103 = v_0099) ∧
  ((f23 v_0103 v_0098) ∧
  ((v_0103 = v_0099) ∧
  ((f23 v_0103 v_0098) ∧
  ((f8 x10 v_0103) ∧
  ((v_0103 = v_0099) ∧
  ((v_0103 = f7 x1 v_0101) ∧
  ((f7 x16 v_0103 = v_0101) ∧
  ((f23 v_0103 v_0098) ∧
  ((f8 x9 v_0104) ∧
  ((v_0104 = f7 (f7 x4 v_0100) v_0101) ∧
  ((f7 x2 v_0104 = v_0100) ∧
  ((f7 x3 v_0104 = v_0101) ∧
  ((f7 x17 v_0104 = v_0100) ∧
  ((f7 x18 v_0104 = v_0101) ∧
  ((f7 x20 v_0104 = v_0100) ∧
  ((f7 x21 v_0104 = v_0101) ∧
  (v_0097 = f7 x0 v_0104))))))))))))))))))))))))))))))))) →
  f26 v_0097 v_0098 v_0099

-- Source: "Cat.smt2":42:1-42:2737 (assertion 2, command 40) (:named "c_2_0")
def Model_1.Assertion002
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
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
    (f19 : Int → Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Prop)
    (f23 : Int → Int → Prop)
    (f24 : Int → Int → Int → Prop)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f19 x11 = (6 : Int)) ∧
  ((f19 x12 = (200 : Int)) ∧
  ((f19 x13 = (5 : Int)) ∧
  ((f19 x14 = (3 : Int)) ∧
  ((f19 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f22 v_0098) ∧
  ((f23 v_0099 v_0098) ∧
  ((v_0102 = v_0098) ∧
  ((f22 v_0102) ∧
  ((v_0102 = v_0098) ∧
  ((f22 v_0102) ∧
  ((f8 x10 v_0102) ∧
  ((v_0102 = v_0098) ∧
  ((v_0102 = f7 x1 v_0100) ∧
  ((f7 x16 v_0102 = v_0100) ∧
  ((f22 v_0102) ∧
  ((v_0103 = v_0099) ∧
  ((f23 v_0103 v_0098) ∧
  ((v_0103 = v_0099) ∧
  ((f23 v_0103 v_0098) ∧
  ((f8 x10 v_0103) ∧
  ((v_0103 = v_0099) ∧
  ((v_0103 = f7 x1 v_0101) ∧
  ((f7 x16 v_0103 = v_0101) ∧
  ((f23 v_0103 v_0098) ∧
  ((f8 x9 v_0104) ∧
  ((v_0104 = f7 (f7 x4 v_0100) v_0101) ∧
  ((f7 x2 v_0104 = v_0100) ∧
  ((f7 x3 v_0104 = v_0101) ∧
  ((f7 x17 v_0104 = v_0100) ∧
  ((f7 x18 v_0104 = v_0101) ∧
  ((f7 x20 v_0104 = v_0100) ∧
  ((f7 x21 v_0104 = v_0101) ∧
  (f34 v_0097 v_0098 v_0099 v_0105 v_0100 v_0102 v_0106 v_0101 v_0103 v_0104))))))))))))))))))))))))))))))))) →
  f24 v_0097 v_0098 v_0099

-- Source: "Cat.smt2":43:1-43:2737 (assertion 3, command 41) (:named "c_3_0")
def Model_1.Assertion003
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
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
    (f19 : Int → Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Prop)
    (f23 : Int → Int → Prop)
    (f24 : Int → Int → Int → Prop)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f19 x11 = (6 : Int)) ∧
  ((f19 x12 = (200 : Int)) ∧
  ((f19 x13 = (5 : Int)) ∧
  ((f19 x14 = (3 : Int)) ∧
  ((f19 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f22 v_0098) ∧
  ((f23 v_0099 v_0098) ∧
  ((v_0102 = v_0098) ∧
  ((f22 v_0102) ∧
  ((v_0102 = v_0098) ∧
  ((f22 v_0102) ∧
  ((f8 x10 v_0102) ∧
  ((v_0102 = v_0098) ∧
  ((v_0102 = f7 x1 v_0100) ∧
  ((f7 x16 v_0102 = v_0100) ∧
  ((f22 v_0102) ∧
  ((v_0103 = v_0099) ∧
  ((f23 v_0103 v_0098) ∧
  ((v_0103 = v_0099) ∧
  ((f23 v_0103 v_0098) ∧
  ((f8 x10 v_0103) ∧
  ((v_0103 = v_0099) ∧
  ((v_0103 = f7 x1 v_0101) ∧
  ((f7 x16 v_0103 = v_0101) ∧
  ((f23 v_0103 v_0098) ∧
  ((f8 x9 v_0104) ∧
  ((v_0104 = f7 (f7 x4 v_0100) v_0101) ∧
  ((f7 x2 v_0104 = v_0100) ∧
  ((f7 x3 v_0104 = v_0101) ∧
  ((f7 x17 v_0104 = v_0100) ∧
  ((f7 x18 v_0104 = v_0101) ∧
  ((f7 x20 v_0104 = v_0100) ∧
  ((f7 x21 v_0104 = v_0101) ∧
  (f24 v_0097 v_0098 v_0099))))))))))))))))))))))))))))))))) →
  f34 v_0097 v_0098 v_0099 v_0105 v_0100 v_0102 v_0106 v_0101 v_0103 v_0104

-- Source: "Cat.smt2":44:1-44:2737 (assertion 4, command 42) (:named "c_4_0")
def Model_1.Assertion004
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
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
    (f19 : Int → Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Prop)
    (f23 : Int → Int → Prop)
    (f25 : Int → Int → Int → Prop)
    (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f19 x11 = (6 : Int)) ∧
  ((f19 x12 = (200 : Int)) ∧
  ((f19 x13 = (5 : Int)) ∧
  ((f19 x14 = (3 : Int)) ∧
  ((f19 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f22 v_0098) ∧
  ((f23 v_0099 v_0098) ∧
  ((v_0102 = v_0098) ∧
  ((f22 v_0102) ∧
  ((v_0102 = v_0098) ∧
  ((f22 v_0102) ∧
  ((f8 x10 v_0102) ∧
  ((v_0102 = v_0098) ∧
  ((v_0102 = f7 x1 v_0100) ∧
  ((f7 x16 v_0102 = v_0100) ∧
  ((f22 v_0102) ∧
  ((v_0103 = v_0099) ∧
  ((f23 v_0103 v_0098) ∧
  ((v_0103 = v_0099) ∧
  ((f23 v_0103 v_0098) ∧
  ((f8 x10 v_0103) ∧
  ((v_0103 = v_0099) ∧
  ((v_0103 = f7 x1 v_0101) ∧
  ((f7 x16 v_0103 = v_0101) ∧
  ((f23 v_0103 v_0098) ∧
  ((f8 x9 v_0104) ∧
  ((v_0104 = f7 (f7 x4 v_0100) v_0101) ∧
  ((f7 x2 v_0104 = v_0100) ∧
  ((f7 x3 v_0104 = v_0101) ∧
  ((f7 x17 v_0104 = v_0100) ∧
  ((f7 x18 v_0104 = v_0101) ∧
  ((f7 x20 v_0104 = v_0100) ∧
  ((f7 x21 v_0104 = v_0101) ∧
  (f35 v_0097 v_0098 v_0099 v_0105 v_0100 v_0102 v_0106 v_0101 v_0103 v_0104))))))))))))))))))))))))))))))))) →
  f25 v_0097 v_0098 v_0099

-- Source: "Cat.smt2":45:1-45:2737 (assertion 5, command 43) (:named "c_5_0")
def Model_1.Assertion005
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
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
    (f19 : Int → Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Prop)
    (f23 : Int → Int → Prop)
    (f25 : Int → Int → Int → Prop)
    (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f19 x11 = (6 : Int)) ∧
  ((f19 x12 = (200 : Int)) ∧
  ((f19 x13 = (5 : Int)) ∧
  ((f19 x14 = (3 : Int)) ∧
  ((f19 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f22 v_0098) ∧
  ((f23 v_0099 v_0098) ∧
  ((v_0102 = v_0098) ∧
  ((f22 v_0102) ∧
  ((v_0102 = v_0098) ∧
  ((f22 v_0102) ∧
  ((f8 x10 v_0102) ∧
  ((v_0102 = v_0098) ∧
  ((v_0102 = f7 x1 v_0100) ∧
  ((f7 x16 v_0102 = v_0100) ∧
  ((f22 v_0102) ∧
  ((v_0103 = v_0099) ∧
  ((f23 v_0103 v_0098) ∧
  ((v_0103 = v_0099) ∧
  ((f23 v_0103 v_0098) ∧
  ((f8 x10 v_0103) ∧
  ((v_0103 = v_0099) ∧
  ((v_0103 = f7 x1 v_0101) ∧
  ((f7 x16 v_0103 = v_0101) ∧
  ((f23 v_0103 v_0098) ∧
  ((f8 x9 v_0104) ∧
  ((v_0104 = f7 (f7 x4 v_0100) v_0101) ∧
  ((f7 x2 v_0104 = v_0100) ∧
  ((f7 x3 v_0104 = v_0101) ∧
  ((f7 x17 v_0104 = v_0100) ∧
  ((f7 x18 v_0104 = v_0101) ∧
  ((f7 x20 v_0104 = v_0100) ∧
  ((f7 x21 v_0104 = v_0101) ∧
  (f25 v_0097 v_0098 v_0099))))))))))))))))))))))))))))))))) →
  f35 v_0097 v_0098 v_0099 v_0105 v_0100 v_0102 v_0106 v_0101 v_0103 v_0104

-- Source: "Cat.smt2":46:1-46:3542 (assertion 6, command 44) (:named "c_6_0")
def Model_1.Assertion006
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
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
    (f19 : Int → Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Prop)
    (f23 : Int → Int → Prop)
    (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f19 x11 = (6 : Int)) ∧
  ((f19 x12 = (200 : Int)) ∧
  ((f19 x13 = (5 : Int)) ∧
  ((f19 x14 = (3 : Int)) ∧
  ((f19 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f22 v_0098) ∧
  ((f23 v_0099 v_0098) ∧
  ((v_0102 = v_0098) ∧
  ((f22 v_0102) ∧
  ((v_0102 = v_0098) ∧
  ((f22 v_0102) ∧
  ((f8 x10 v_0102) ∧
  ((v_0102 = v_0098) ∧
  ((v_0102 = f7 x1 v_0100) ∧
  ((f7 x16 v_0102 = v_0100) ∧
  ((f22 v_0102) ∧
  ((v_0103 = v_0099) ∧
  ((f23 v_0103 v_0098) ∧
  ((v_0103 = v_0099) ∧
  ((f23 v_0103 v_0098) ∧
  ((f8 x10 v_0103) ∧
  ((v_0103 = v_0099) ∧
  ((v_0103 = f7 x1 v_0101) ∧
  ((f7 x16 v_0103 = v_0101) ∧
  ((f23 v_0103 v_0098) ∧
  ((f8 x9 v_0104) ∧
  ((v_0104 = f7 (f7 x4 v_0100) v_0101) ∧
  ((f7 x2 v_0104 = v_0100) ∧
  ((f7 x3 v_0104 = v_0101) ∧
  ((f7 x17 v_0104 = v_0100) ∧
  ((f7 x18 v_0104 = v_0101) ∧
  ((f7 x20 v_0104 = v_0100) ∧
  ((f7 x21 v_0104 = v_0101) ∧
  ((f8 x9 v_0097) ∧
  ((v_0097 = v_0104) ∧
  ((v_0097 = f7 (f7 x4 v_0100) v_0101) ∧
  ((f7 x2 v_0097 = v_0100) ∧
  ((f7 x3 v_0097 = v_0101) ∧
  ((f7 x17 v_0097 = v_0100) ∧
  ((f7 x18 v_0097 = v_0101) ∧
  ((f7 x20 v_0097 = v_0100) ∧
  (f7 x21 v_0097 = v_0101))))))))))))))))))))))))))))))))))))))))) →
  f33 v_0097 v_0098 v_0099 v_0105 v_0100 v_0102 v_0106 v_0101 v_0103 v_0104

-- Source: "Cat.smt2":47:1-47:2779 (assertion 7, command 45) (:named "c_7_0")
def Model_1.Assertion007
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
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
    (f19 : Int → Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Prop)
    (f23 : Int → Int → Prop)
    (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f19 x11 = (6 : Int)) ∧
  ((f19 x12 = (200 : Int)) ∧
  ((f19 x13 = (5 : Int)) ∧
  ((f19 x14 = (3 : Int)) ∧
  ((f19 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f22 v_0098) ∧
  ((f23 v_0099 v_0098) ∧
  ((v_0102 = v_0098) ∧
  ((f22 v_0102) ∧
  ((v_0102 = v_0098) ∧
  ((f22 v_0102) ∧
  ((f8 x10 v_0102) ∧
  ((v_0102 = v_0098) ∧
  ((v_0102 = f7 x1 v_0100) ∧
  ((f7 x16 v_0102 = v_0100) ∧
  ((f22 v_0102) ∧
  ((v_0103 = v_0099) ∧
  ((f23 v_0103 v_0098) ∧
  ((v_0103 = v_0099) ∧
  ((f23 v_0103 v_0098) ∧
  ((f8 x10 v_0103) ∧
  ((v_0103 = v_0099) ∧
  ((v_0103 = f7 x1 v_0101) ∧
  ((f7 x16 v_0103 = v_0101) ∧
  ((f23 v_0103 v_0098) ∧
  ((f8 x9 v_0104) ∧
  ((v_0104 = f7 (f7 x4 v_0100) v_0101) ∧
  ((f7 x2 v_0104 = v_0100) ∧
  ((f7 x3 v_0104 = v_0101) ∧
  ((f7 x17 v_0104 = v_0100) ∧
  ((f7 x18 v_0104 = v_0101) ∧
  ((f7 x20 v_0104 = v_0100) ∧
  ((f7 x21 v_0104 = v_0101) ∧
  (f27 v_0097 v_0098 v_0099 v_0105 v_0100 v_0102 v_0106 v_0101 v_0103))))))))))))))))))))))))))))))))) →
  f30 v_0097 v_0098 v_0099 v_0105 v_0100 v_0102 v_0106 v_0101 v_0103 v_0104

-- Source: "Cat.smt2":48:1-48:2779 (assertion 8, command 46) (:named "c_8_0")
def Model_1.Assertion008
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
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
    (f19 : Int → Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Prop)
    (f23 : Int → Int → Prop)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f19 x11 = (6 : Int)) ∧
  ((f19 x12 = (200 : Int)) ∧
  ((f19 x13 = (5 : Int)) ∧
  ((f19 x14 = (3 : Int)) ∧
  ((f19 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f22 v_0098) ∧
  ((f23 v_0099 v_0098) ∧
  ((v_0102 = v_0098) ∧
  ((f22 v_0102) ∧
  ((v_0102 = v_0098) ∧
  ((f22 v_0102) ∧
  ((f8 x10 v_0102) ∧
  ((v_0102 = v_0098) ∧
  ((v_0102 = f7 x1 v_0100) ∧
  ((f7 x16 v_0102 = v_0100) ∧
  ((f22 v_0102) ∧
  ((v_0103 = v_0099) ∧
  ((f23 v_0103 v_0098) ∧
  ((v_0103 = v_0099) ∧
  ((f23 v_0103 v_0098) ∧
  ((f8 x10 v_0103) ∧
  ((v_0103 = v_0099) ∧
  ((v_0103 = f7 x1 v_0101) ∧
  ((f7 x16 v_0103 = v_0101) ∧
  ((f23 v_0103 v_0098) ∧
  ((f8 x9 v_0104) ∧
  ((v_0104 = f7 (f7 x4 v_0100) v_0101) ∧
  ((f7 x2 v_0104 = v_0100) ∧
  ((f7 x3 v_0104 = v_0101) ∧
  ((f7 x17 v_0104 = v_0100) ∧
  ((f7 x18 v_0104 = v_0101) ∧
  ((f7 x20 v_0104 = v_0100) ∧
  ((f7 x21 v_0104 = v_0101) ∧
  (f28 v_0097 v_0098 v_0099 v_0105 v_0100 v_0102 v_0106 v_0101 v_0103))))))))))))))))))))))))))))))))) →
  f31 v_0097 v_0098 v_0099 v_0105 v_0100 v_0102 v_0106 v_0101 v_0103 v_0104

-- Source: "Cat.smt2":49:1-49:2806 (assertion 9, command 47) (:named "c_9_0")
def Model_1.Assertion009
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
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
    (f19 : Int → Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Prop)
    (f23 : Int → Int → Prop)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f19 x11 = (6 : Int)) ∧
  ((f19 x12 = (200 : Int)) ∧
  ((f19 x13 = (5 : Int)) ∧
  ((f19 x14 = (3 : Int)) ∧
  ((f19 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f22 v_0098) ∧
  ((f23 v_0099 v_0098) ∧
  ((v_0102 = v_0098) ∧
  ((f22 v_0102) ∧
  ((v_0102 = v_0098) ∧
  ((f22 v_0102) ∧
  ((f8 x10 v_0102) ∧
  ((v_0102 = v_0098) ∧
  ((v_0102 = f7 x1 v_0100) ∧
  ((f7 x16 v_0102 = v_0100) ∧
  ((f22 v_0102) ∧
  ((v_0103 = v_0099) ∧
  ((f23 v_0103 v_0098) ∧
  ((v_0103 = v_0099) ∧
  ((f23 v_0103 v_0098) ∧
  ((f8 x10 v_0103) ∧
  ((v_0103 = v_0099) ∧
  ((v_0103 = f7 x1 v_0101) ∧
  ((f7 x16 v_0103 = v_0101) ∧
  ((f23 v_0103 v_0098) ∧
  ((f8 x9 v_0104) ∧
  ((v_0104 = f7 (f7 x4 v_0100) v_0101) ∧
  ((f7 x2 v_0104 = v_0100) ∧
  ((f7 x3 v_0104 = v_0101) ∧
  ((f7 x17 v_0104 = v_0100) ∧
  ((f7 x18 v_0104 = v_0101) ∧
  ((f7 x20 v_0104 = v_0100) ∧
  ((f7 x21 v_0104 = v_0101) ∧
  (f29 v_0097 v_0098 v_0099 v_0106 v_0100 v_0102 v_0107 v_0101 v_0103 v_0105))))))))))))))))))))))))))))))))) →
  f32 v_0097 v_0098 v_0099 v_0106 v_0100 v_0102 v_0107 v_0101 v_0103 v_0104 v_0105

-- Source: "Cat.smt2":50:1-50:1889 (assertion 10, command 48) (:named "c_10_0")
def Model_1.Assertion010
    (x1 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f19 : Int → Int)
    (f22 : Int → Prop)
    (f23 : Int → Int → Prop)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f19 x11 = (6 : Int)) ∧
  ((f19 x12 = (200 : Int)) ∧
  ((f19 x13 = (5 : Int)) ∧
  ((f19 x14 = (3 : Int)) ∧
  ((f19 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f22 v_0098) ∧
  ((f23 v_0099 v_0098) ∧
  ((v_0102 = v_0098) ∧
  ((f22 v_0102) ∧
  ((v_0102 = v_0098) ∧
  ((f22 v_0102) ∧
  ((f8 x10 v_0102) ∧
  ((v_0102 = v_0098) ∧
  ((v_0102 = f7 x1 v_0100) ∧
  ((f7 x16 v_0102 = v_0100) ∧
  ((f22 v_0102) ∧
  ((v_0103 = v_0099) ∧
  ((f23 v_0103 v_0098) ∧
  ((v_0103 = v_0099) ∧
  ((f23 v_0103 v_0098) ∧
  ((f8 x10 v_0103) ∧
  ((v_0103 = v_0099) ∧
  ((v_0103 = f7 x1 v_0101) ∧
  ((f7 x16 v_0103 = v_0101) ∧
  ((f23 v_0103 v_0098) ∧
  (v_0097 = v_0101))))))))))))))))))))))))) →
  f28 v_0097 v_0098 v_0099 v_0104 v_0100 v_0102 v_0105 v_0101 v_0103

-- Source: "Cat.smt2":51:1-51:1896 (assertion 11, command 49) (:named "c_11_0")
def Model_1.Assertion011
    (x1 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f19 : Int → Int)
    (f22 : Int → Prop)
    (f23 : Int → Int → Prop)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f19 x11 = (6 : Int)) ∧
  ((f19 x12 = (200 : Int)) ∧
  ((f19 x13 = (5 : Int)) ∧
  ((f19 x14 = (3 : Int)) ∧
  ((f19 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f22 v_0098) ∧
  ((f23 v_0099 v_0098) ∧
  ((v_0102 = v_0098) ∧
  ((f22 v_0102) ∧
  ((v_0102 = v_0098) ∧
  ((f22 v_0102) ∧
  ((f8 x10 v_0102) ∧
  ((v_0102 = v_0098) ∧
  ((v_0102 = f7 x1 v_0100) ∧
  ((f7 x16 v_0102 = v_0100) ∧
  ((f22 v_0102) ∧
  ((v_0103 = v_0099) ∧
  ((f23 v_0103 v_0098) ∧
  ((v_0103 = v_0099) ∧
  ((f23 v_0103 v_0098) ∧
  ((f8 x10 v_0103) ∧
  ((v_0103 = v_0099) ∧
  ((v_0103 = f7 x1 v_0101) ∧
  ((f7 x16 v_0103 = v_0101) ∧
  ((f23 v_0103 v_0098) ∧
  (v_0097 = v_0101))))))))))))))))))))))))) →
  f29 v_0097 v_0098 v_0099 v_0104 v_0100 v_0102 v_0105 v_0101 v_0103 v_0100

-- Source: "Cat.smt2":52:1-52:1889 (assertion 12, command 50) (:named "c_12_0")
def Model_1.Assertion012
    (x1 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f19 : Int → Int)
    (f22 : Int → Prop)
    (f23 : Int → Int → Prop)
    (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f19 x11 = (6 : Int)) ∧
  ((f19 x12 = (200 : Int)) ∧
  ((f19 x13 = (5 : Int)) ∧
  ((f19 x14 = (3 : Int)) ∧
  ((f19 x15 = (4 : Int)) ∧
  (SMT.distinct5 x11 x12 x13 x14 x15)))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f22 v_0098) ∧
  ((f23 v_0099 v_0098) ∧
  ((v_0102 = v_0098) ∧
  ((f22 v_0102) ∧
  ((v_0102 = v_0098) ∧
  ((f22 v_0102) ∧
  ((f8 x10 v_0102) ∧
  ((v_0102 = v_0098) ∧
  ((v_0102 = f7 x1 v_0100) ∧
  ((f7 x16 v_0102 = v_0100) ∧
  ((f22 v_0102) ∧
  ((v_0103 = v_0099) ∧
  ((f23 v_0103 v_0098) ∧
  ((v_0103 = v_0099) ∧
  ((f23 v_0103 v_0098) ∧
  ((f8 x10 v_0103) ∧
  ((v_0103 = v_0099) ∧
  ((v_0103 = f7 x1 v_0101) ∧
  ((f7 x16 v_0103 = v_0101) ∧
  ((f23 v_0103 v_0098) ∧
  (v_0097 = v_0100))))))))))))))))))))))))) →
  f27 v_0097 v_0098 v_0099 v_0104 v_0100 v_0102 v_0105 v_0101 v_0103

-- Source: "Cat.smt2":53:1-53:12 (check-sat, command 51)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (p5 : Prop),
  ∃ (p6 : Prop),
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
  ∃ (f19 : Int → Int),
  ∃ (x20 : Int),
  ∃ (x21 : Int),
  ∃ (f22 : Int → Prop),
  ∃ (f23 : Int → Int → Prop),
  ∃ (f24 : Int → Int → Int → Prop),
  ∃ (f25 : Int → Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → Prop),
  ∃ (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 x1 x2 x3 x4 p5 p6 f7 f8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 f19 x20 x21 f22 f23 f26) ∧
  ((Model_1.Assertion002 x1 x2 x3 x4 p5 p6 f7 f8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 f19 x20 x21 f22 f23 f24 f34) ∧
  ((Model_1.Assertion003 x1 x2 x3 x4 p5 p6 f7 f8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 f19 x20 x21 f22 f23 f24 f34) ∧
  ((Model_1.Assertion004 x1 x2 x3 x4 p5 p6 f7 f8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 f19 x20 x21 f22 f23 f25 f35) ∧
  ((Model_1.Assertion005 x1 x2 x3 x4 p5 p6 f7 f8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 f19 x20 x21 f22 f23 f25 f35) ∧
  ((Model_1.Assertion006 x1 x2 x3 x4 p5 p6 f7 f8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 f19 x20 x21 f22 f23 f33) ∧
  ((Model_1.Assertion007 x1 x2 x3 x4 p5 p6 f7 f8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 f19 x20 x21 f22 f23 f27 f30) ∧
  ((Model_1.Assertion008 x1 x2 x3 x4 p5 p6 f7 f8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 f19 x20 x21 f22 f23 f28 f31) ∧
  ((Model_1.Assertion009 x1 x2 x3 x4 p5 p6 f7 f8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 f19 x20 x21 f22 f23 f29 f32) ∧
  ((Model_1.Assertion010 x1 p5 p6 f7 f8 x10 x11 x12 x13 x14 x15 x16 f19 f22 f23 f28) ∧
  ((Model_1.Assertion011 x1 p5 p6 f7 f8 x10 x11 x12 x13 x14 x15 x16 f19 f22 f23 f29) ∧
  (Model_1.Assertion012 x1 p5 p6 f7 f8 x10 x11 x12 x13 x14 x15 x16 f19 f22 f23 f27)))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Cat»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Cat».Model kvars [22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35] expect [x0, x1, x2, x3, x4, p5, p6, f7, f8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, f19, x20, x21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Cat».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Cat».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Cat».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Cat».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Cat».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Cat».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Cat».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Cat».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Cat».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Cat».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Cat».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Cat».Model_1.Assertion012]
