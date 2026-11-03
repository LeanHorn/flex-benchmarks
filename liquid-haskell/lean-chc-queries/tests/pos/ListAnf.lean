import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«ListAnf»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.distinct5.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x0 ≠ x4 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x3 ≠ x4

-- Source: "ListAnf.smt2":42:1-42:697 (assertion 1, command 40) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x6 : Int)
    (f8 : Int → Int → Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (f24 : Int → Prop)
    (f35 : Int → Int → Prop) : Prop :=
  ((f17 x12 = (5 : Int)) ∧
  ((f17 x13 = (4 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((f17 x15 = (7 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  ((SMT.distinct5 x12 x13 x14 x15 x16) ∧
  (SMT.distinct2 p1 p2))))))) →
  ∀ (v_0122 v_0123 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f8 x6 v_0122 ≥ (0 : Int)) ∧
  ((f24 v_0122) ∧
  ((v_0123 = v_0122) ∧
  ((f8 x6 v_0123 ≥ (0 : Int)) ∧
  (f24 v_0123))))))))) →
  f35 v_0123 x0

-- Source: "ListAnf.smt2":43:1-43:589 (assertion 2, command 41) (:named "c_2_0")
def Model_1.Assertion002
    (p1 : Prop)
    (p2 : Prop)
    (x6 : Int)
    (f8 : Int → Int → Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (f22 : Int → Prop)
    (f24 : Int → Prop)
    (f31 : Int → Int → Prop) : Prop :=
  ((f17 x12 = (5 : Int)) ∧
  ((f17 x13 = (4 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((f17 x15 = (7 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  ((SMT.distinct5 x12 x13 x14 x15 x16) ∧
  (SMT.distinct2 p1 p2))))))) →
  ∀ (v_0122 v_0123 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f8 x6 v_0122 ≥ (0 : Int)) ∧
  ((f24 v_0122) ∧
  (f22 v_0123))))))) →
  f31 v_0123 v_0122

-- Source: "ListAnf.smt2":44:1-44:626 (assertion 3, command 42) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x6 : Int)
    (f8 : Int → Int → Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (f22 : Int → Prop)
    (f24 : Int → Prop)
    (f33 : Int → Int → Prop) : Prop :=
  ((f17 x12 = (5 : Int)) ∧
  ((f17 x13 = (4 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((f17 x15 = (7 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  ((SMT.distinct5 x12 x13 x14 x15 x16) ∧
  (SMT.distinct2 p1 p2))))))) →
  ∀ (v_0122 v_0123 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f8 x6 v_0122 ≥ (0 : Int)) ∧
  ((f24 v_0122) ∧
  (f22 v_0123))))))) →
  f33 v_0123 x0

-- Source: "ListAnf.smt2":45:1-45:653 (assertion 4, command 43) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x6 : Int)
    (f8 : Int → Int → Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (f23 : Int → Int → Prop)
    (f24 : Int → Prop)
    (f34 : Int → Int → Int → Prop) : Prop :=
  ((f17 x12 = (5 : Int)) ∧
  ((f17 x13 = (4 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((f17 x15 = (7 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  ((SMT.distinct5 x12 x13 x14 x15 x16) ∧
  (SMT.distinct2 p1 p2))))))) →
  ∀ (v_0122 v_0123 v_0124 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f8 x6 v_0122 ≥ (0 : Int)) ∧
  ((f24 v_0122) ∧
  (f23 v_0123 v_0124))))))) →
  f34 v_0123 x0 v_0124

-- Source: "ListAnf.smt2":46:1-46:1767 (assertion 5, command 44) (:named "c_5_0")
def Model_1.Assertion005
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
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
    (f17 : Int → Int)
    (f24 : Int → Prop) : Prop :=
  ((f17 x12 = (5 : Int)) ∧
  ((f17 x13 = (4 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((f17 x15 = (7 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  ((SMT.distinct5 x12 x13 x14 x15 x16) ∧
  (SMT.distinct2 p1 p2))))))) →
  ∀ (v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0123 = (3 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = (6 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((f9 x11 v_0127) ∧
  ((¬f9 x10 v_0127) ∧
  ((v_0127 = x4) ∧
  ((f8 x6 v_0127 = (0 : Int)) ∧
  ((f8 x6 v_0127 ≥ (0 : Int)) ∧
  ((f9 x10 v_0128) ∧
  ((¬f9 x11 v_0128) ∧
  ((v_0128 = f8 (f8 x3 v_0126) v_0127) ∧
  ((f8 x5 v_0128 = v_0126) ∧
  ((f8 x6 v_0128 = (1 : Int) + f8 x6 v_0127) ∧
  ((f8 x7 v_0128 = v_0127) ∧
  ((f8 x6 v_0128 ≥ (0 : Int)) ∧
  ((f9 x10 v_0122) ∧
  ((¬f9 x11 v_0122) ∧
  ((v_0122 = f8 (f8 x3 v_0124) v_0128) ∧
  ((f8 x5 v_0122 = v_0124) ∧
  ((f8 x6 v_0122 = (1 : Int) + f8 x6 v_0128) ∧
  ((f8 x7 v_0122 = v_0128) ∧
  (f8 x6 v_0122 ≥ (0 : Int)))))))))))))))))))))))))))) →
  f24 v_0122

-- Source: "ListAnf.smt2":47:1-47:1372 (assertion 6, command 45) (:named "c_6_0")
def Model_1.Assertion006
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
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
    (f17 : Int → Int)
    (f22 : Int → Prop)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x12 = (5 : Int)) ∧
  ((f17 x13 = (4 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((f17 x15 = (7 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  ((SMT.distinct5 x12 x13 x14 x15 x16) ∧
  (SMT.distinct2 p1 p2))))))) →
  ∀ (v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0123 = (3 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = (6 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((f9 x11 v_0127) ∧
  ((¬f9 x10 v_0127) ∧
  ((v_0127 = x4) ∧
  ((f8 x6 v_0127 = (0 : Int)) ∧
  ((f8 x6 v_0127 ≥ (0 : Int)) ∧
  ((f9 x10 v_0128) ∧
  ((¬f9 x11 v_0128) ∧
  ((v_0128 = f8 (f8 x3 v_0126) v_0127) ∧
  ((f8 x5 v_0128 = v_0126) ∧
  ((f8 x6 v_0128 = (1 : Int) + f8 x6 v_0127) ∧
  ((f8 x7 v_0128 = v_0127) ∧
  ((f8 x6 v_0128 ≥ (0 : Int)) ∧
  (f29 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128))))))))))))))))))))) →
  f22 v_0122

-- Source: "ListAnf.smt2":48:1-48:1399 (assertion 7, command 46) (:named "c_7_0")
def Model_1.Assertion007
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
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
    (f17 : Int → Int)
    (f23 : Int → Int → Prop)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x12 = (5 : Int)) ∧
  ((f17 x13 = (4 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((f17 x15 = (7 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  ((SMT.distinct5 x12 x13 x14 x15 x16) ∧
  (SMT.distinct2 p1 p2))))))) →
  ∀ (v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0123 = (3 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = (6 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((f9 x11 v_0127) ∧
  ((¬f9 x10 v_0127) ∧
  ((v_0127 = x4) ∧
  ((f8 x6 v_0127 = (0 : Int)) ∧
  ((f8 x6 v_0127 ≥ (0 : Int)) ∧
  ((f9 x10 v_0128) ∧
  ((¬f9 x11 v_0128) ∧
  ((v_0128 = f8 (f8 x3 v_0126) v_0127) ∧
  ((f8 x5 v_0128 = v_0126) ∧
  ((f8 x6 v_0128 = (1 : Int) + f8 x6 v_0127) ∧
  ((f8 x7 v_0128 = v_0127) ∧
  ((f8 x6 v_0128 ≥ (0 : Int)) ∧
  (f30 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129))))))))))))))))))))) →
  f23 v_0122 v_0129

-- Source: "ListAnf.smt2":49:1-49:1407 (assertion 8, command 47) (:named "c_8_0")
def Model_1.Assertion008
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
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
    (f17 : Int → Int)
    (f27 : Int → Int → Int → Int → Int → Int → Prop)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x12 = (5 : Int)) ∧
  ((f17 x13 = (4 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((f17 x15 = (7 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  ((SMT.distinct5 x12 x13 x14 x15 x16) ∧
  (SMT.distinct2 p1 p2))))))) →
  ∀ (v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0123 = (3 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = (6 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((f9 x11 v_0127) ∧
  ((¬f9 x10 v_0127) ∧
  ((v_0127 = x4) ∧
  ((f8 x6 v_0127 = (0 : Int)) ∧
  ((f8 x6 v_0127 ≥ (0 : Int)) ∧
  ((f9 x10 v_0128) ∧
  ((¬f9 x11 v_0128) ∧
  ((v_0128 = f8 (f8 x3 v_0126) v_0127) ∧
  ((f8 x5 v_0128 = v_0126) ∧
  ((f8 x6 v_0128 = (1 : Int) + f8 x6 v_0127) ∧
  ((f8 x7 v_0128 = v_0127) ∧
  ((f8 x6 v_0128 ≥ (0 : Int)) ∧
  (f27 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127))))))))))))))))))))) →
  f29 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128

-- Source: "ListAnf.smt2":50:1-50:1414 (assertion 9, command 48) (:named "c_9_0")
def Model_1.Assertion009
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
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
    (f17 : Int → Int)
    (f27 : Int → Int → Int → Int → Int → Int → Prop)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x12 = (5 : Int)) ∧
  ((f17 x13 = (4 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((f17 x15 = (7 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  ((SMT.distinct5 x12 x13 x14 x15 x16) ∧
  (SMT.distinct2 p1 p2))))))) →
  ∀ (v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0123 = (3 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = (6 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((f9 x11 v_0127) ∧
  ((¬f9 x10 v_0127) ∧
  ((v_0127 = x4) ∧
  ((f8 x6 v_0127 = (0 : Int)) ∧
  ((f8 x6 v_0127 ≥ (0 : Int)) ∧
  ((f9 x10 v_0128) ∧
  ((¬f9 x11 v_0128) ∧
  ((v_0128 = f8 (f8 x3 v_0126) v_0127) ∧
  ((f8 x5 v_0128 = v_0126) ∧
  ((f8 x6 v_0128 = (1 : Int) + f8 x6 v_0127) ∧
  ((f8 x7 v_0128 = v_0127) ∧
  ((f8 x6 v_0128 ≥ (0 : Int)) ∧
  (f27 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127))))))))))))))))))))) →
  f30 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0124

-- Source: "ListAnf.smt2":51:1-51:1435 (assertion 10, command 49) (:named "c_10_0")
def Model_1.Assertion010
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
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
    (f17 : Int → Int)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x12 = (5 : Int)) ∧
  ((f17 x13 = (4 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((f17 x15 = (7 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  ((SMT.distinct5 x12 x13 x14 x15 x16) ∧
  (SMT.distinct2 p1 p2))))))) →
  ∀ (v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0123 = (3 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = (6 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((f9 x11 v_0127) ∧
  ((¬f9 x10 v_0127) ∧
  ((v_0127 = x4) ∧
  ((f8 x6 v_0127 = (0 : Int)) ∧
  ((f8 x6 v_0127 ≥ (0 : Int)) ∧
  ((f9 x10 v_0128) ∧
  ((¬f9 x11 v_0128) ∧
  ((v_0128 = f8 (f8 x3 v_0126) v_0127) ∧
  ((f8 x5 v_0128 = v_0126) ∧
  ((f8 x6 v_0128 = (1 : Int) + f8 x6 v_0127) ∧
  ((f8 x7 v_0128 = v_0127) ∧
  ((f8 x6 v_0128 ≥ (0 : Int)) ∧
  (f28 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0129))))))))))))))))))))) →
  f30 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129

-- Source: "ListAnf.smt2":52:1-52:1393 (assertion 11, command 50) (:named "c_11_0")
def Model_1.Assertion011
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
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
    (f17 : Int → Int)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x12 = (5 : Int)) ∧
  ((f17 x13 = (4 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((f17 x15 = (7 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  ((SMT.distinct5 x12 x13 x14 x15 x16) ∧
  (SMT.distinct2 p1 p2))))))) →
  ∀ (v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0123 = (3 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = (6 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((f9 x11 v_0127) ∧
  ((¬f9 x10 v_0127) ∧
  ((v_0127 = x4) ∧
  ((f8 x6 v_0127 = (0 : Int)) ∧
  ((f8 x6 v_0127 ≥ (0 : Int)) ∧
  ((f9 x10 v_0128) ∧
  ((¬f9 x11 v_0128) ∧
  ((v_0128 = f8 (f8 x3 v_0126) v_0127) ∧
  ((f8 x5 v_0128 = v_0126) ∧
  ((f8 x6 v_0128 = (1 : Int) + f8 x6 v_0127) ∧
  ((f8 x7 v_0128 = v_0127) ∧
  ((f8 x6 v_0128 ≥ (0 : Int)) ∧
  ((v_0122 = v_0124) ∧
  (v_0122 = v_0123)))))))))))))))))))))) →
  f29 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128

-- Source: "ListAnf.smt2":53:1-53:928 (assertion 12, command 51) (:named "c_12_0")
def Model_1.Assertion012
    (p1 : Prop)
    (p2 : Prop)
    (x4 : Int)
    (x6 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (f25 : Int → Int → Int → Int → Int → Prop)
    (f27 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x12 = (5 : Int)) ∧
  ((f17 x13 = (4 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((f17 x15 = (7 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  ((SMT.distinct5 x12 x13 x14 x15 x16) ∧
  (SMT.distinct2 p1 p2))))))) →
  ∀ (v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0123 = (3 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = (6 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((f9 x11 v_0127) ∧
  ((¬f9 x10 v_0127) ∧
  ((v_0127 = x4) ∧
  ((f8 x6 v_0127 = (0 : Int)) ∧
  ((f8 x6 v_0127 ≥ (0 : Int)) ∧
  (f25 v_0122 v_0123 v_0124 v_0125 v_0126)))))))))))))) →
  f27 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127

-- Source: "ListAnf.smt2":54:1-54:935 (assertion 13, command 52) (:named "c_13_0")
def Model_1.Assertion013
    (p1 : Prop)
    (p2 : Prop)
    (x4 : Int)
    (x6 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (f25 : Int → Int → Int → Int → Int → Prop)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x12 = (5 : Int)) ∧
  ((f17 x13 = (4 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((f17 x15 = (7 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  ((SMT.distinct5 x12 x13 x14 x15 x16) ∧
  (SMT.distinct2 p1 p2))))))) →
  ∀ (v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0123 = (3 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = (6 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((f9 x11 v_0127) ∧
  ((¬f9 x10 v_0127) ∧
  ((v_0127 = x4) ∧
  ((f8 x6 v_0127 = (0 : Int)) ∧
  ((f8 x6 v_0127 ≥ (0 : Int)) ∧
  (f25 v_0122 v_0123 v_0124 v_0125 v_0126)))))))))))))) →
  f28 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0126

-- Source: "ListAnf.smt2":55:1-55:955 (assertion 14, command 53) (:named "c_14_0")
def Model_1.Assertion014
    (p1 : Prop)
    (p2 : Prop)
    (x4 : Int)
    (x6 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (f26 : Int → Int → Int → Int → Int → Int → Prop)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x12 = (5 : Int)) ∧
  ((f17 x13 = (4 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((f17 x15 = (7 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  ((SMT.distinct5 x12 x13 x14 x15 x16) ∧
  (SMT.distinct2 p1 p2))))))) →
  ∀ (v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0123 = (3 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = (6 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((f9 x11 v_0127) ∧
  ((¬f9 x10 v_0127) ∧
  ((v_0127 = x4) ∧
  ((f8 x6 v_0127 = (0 : Int)) ∧
  ((f8 x6 v_0127 ≥ (0 : Int)) ∧
  (f26 v_0122 v_0123 v_0124 v_0125 v_0126 v_0128)))))))))))))) →
  f28 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128

-- Source: "ListAnf.smt2":56:1-56:920 (assertion 15, command 54) (:named "c_15_0")
def Model_1.Assertion015
    (p1 : Prop)
    (p2 : Prop)
    (x4 : Int)
    (x6 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (f27 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x12 = (5 : Int)) ∧
  ((f17 x13 = (4 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((f17 x15 = (7 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  ((SMT.distinct5 x12 x13 x14 x15 x16) ∧
  (SMT.distinct2 p1 p2))))))) →
  ∀ (v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0123 = (3 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = (6 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((f9 x11 v_0127) ∧
  ((¬f9 x10 v_0127) ∧
  ((v_0127 = x4) ∧
  ((f8 x6 v_0127 = (0 : Int)) ∧
  ((f8 x6 v_0127 ≥ (0 : Int)) ∧
  ((v_0122 = v_0126) ∧
  (v_0122 = v_0125))))))))))))))) →
  f27 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127

-- Source: "ListAnf.smt2":57:1-57:2763 (assertion 16, command 55) (:named "c_16_0")
def Model_1.Assertion016
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
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
    (f17 : Int → Int)
    (f33 : Int → Int → Prop)
    (f34 : Int → Int → Int → Prop)
    (f35 : Int → Int → Prop)
    (f36 : Prop → Int → Int → Prop) : Prop :=
  ((f17 x12 = (5 : Int)) ∧
  ((f17 x13 = (4 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((f17 x15 = (7 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  ((SMT.distinct5 x12 x13 x14 x15 x16) ∧
  (SMT.distinct2 p1 p2))))))) →
  ∀ (v_0122 : Prop),
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ∀ (v_0129 v_0130 : Prop),
  ∀ (v_0131 : Int),
  ∀ (v_0132 : Prop),
  ∀ (v_0133 v_0134 : Int),
  (let shared := (1 : Int) + f8 x6 v_0134;
  ¬p1 ∧
    p2 ∧
      ¬p1 ∧
        p2 ∧
          f8 x6 v_0123 ≥ (0 : Int) ∧
            f35 v_0123 v_0126 ∧
              v_0127 = v_0123 ∧
                f8 x6 v_0127 ≥ (0 : Int) ∧
                  f35 v_0127 v_0126 ∧
                    v_0127 = v_0123 ∧
                      f8 x6 v_0127 ≥ (0 : Int) ∧
                        f35 v_0127 v_0126 ∧
                          f33 v_0124 v_0126 ∧
                            f8 x6 v_0125 ≥ (0 : Int) ∧
                              f9 x10 v_0127 ∧
                                ¬f9 x11 v_0127 ∧
                                  v_0127 = v_0123 ∧
                                    v_0127 = f8 (f8 x3 v_0124) v_0125 ∧
                                      f8 x5 v_0127 = v_0124 ∧
                                        f8 x6 v_0127 = (1 : Int) + f8 x6 v_0125 ∧
                                          f8 x7 v_0127 = v_0125 ∧
                                            f8 x6 v_0127 ≥ (0 : Int) ∧
                                              f35 v_0127 v_0126 ∧
                                                v_0128 = v_0125 ∧
                                                  f8 x6 v_0128 ≥ (0 : Int) ∧
                                                    v_0128 = v_0125 ∧
                                                      f8 x6 v_0128 ≥ (0 : Int) ∧
                                                        f33 v_0133 v_0126 ∧
                                                          f34 v_0133 v_0126 v_0124 ∧
                                                            f8 x6 v_0134 ≥ (0 : Int) ∧
                                                              f9 x10 v_0128 ∧
                                                                ¬f9 x11 v_0128 ∧
                                                                  v_0128 = v_0125 ∧
                                                                    v_0128 = f8 (f8 x3 v_0133) v_0134 ∧
                                                                      f8 x5 v_0128 = v_0133 ∧
                                                                        f8 x6 v_0128 = shared ∧
                                                                          f8 x7 v_0128 = v_0134 ∧
                                                                            f8 x6 v_0128 ≥ (0 : Int) ∧
                                                                              v_0129 = (v_0124 ≤ v_0133) ∧
                                                                                v_0130 ∧
                                                                                  f9 x10 v_0131 ∧
                                                                                    ¬f9 x11 v_0131 ∧
                                                                                      v_0131 = f8 (f8 x3 v_0133) v_0134 ∧
                                                                                        f8 x5 v_0131 = v_0133 ∧
                                                                                          f8 x6 v_0131 = shared ∧
                                                                                            f8 x7 v_0131 = v_0134 ∧
                                                                                              f8 x6 v_0131 ≥ (0 : Int) ∧
                                                                                                f36 v_0132 v_0126 v_0131 ∧
                                                                                                  v_0122 =
                                                                                                    (v_0130 ∧ v_0132)) →
  f36 v_0122 v_0126 v_0123

-- Source: "ListAnf.smt2":58:1-58:3193 (assertion 17, command 56) (:named "c_17_0")
def Model_1.Assertion017
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
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
    (f17 : Int → Int)
    (f33 : Int → Int → Prop)
    (f34 : Int → Int → Int → Prop)
    (f35 : Int → Int → Prop) : Prop :=
  ((f17 x12 = (5 : Int)) ∧
  ((f17 x13 = (4 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((f17 x15 = (7 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  ((SMT.distinct5 x12 x13 x14 x15 x16) ∧
  (SMT.distinct2 p1 p2))))))) →
  ∀ (v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ∀ (v_0129 v_0130 : Prop),
  ∀ (v_0131 v_0132 v_0133 : Int),
  (let shared := (1 : Int) + f8 x6 v_0133;
  ¬p1 ∧
    p2 ∧
      ¬p1 ∧
        p2 ∧
          f8 x6 v_0123 ≥ (0 : Int) ∧
            f35 v_0123 v_0126 ∧
              v_0127 = v_0123 ∧
                f8 x6 v_0127 ≥ (0 : Int) ∧
                  f35 v_0127 v_0126 ∧
                    v_0127 = v_0123 ∧
                      f8 x6 v_0127 ≥ (0 : Int) ∧
                        f35 v_0127 v_0126 ∧
                          f33 v_0124 v_0126 ∧
                            f8 x6 v_0125 ≥ (0 : Int) ∧
                              f9 x10 v_0127 ∧
                                ¬f9 x11 v_0127 ∧
                                  v_0127 = v_0123 ∧
                                    v_0127 = f8 (f8 x3 v_0124) v_0125 ∧
                                      f8 x5 v_0127 = v_0124 ∧
                                        f8 x6 v_0127 = (1 : Int) + f8 x6 v_0125 ∧
                                          f8 x7 v_0127 = v_0125 ∧
                                            f8 x6 v_0127 ≥ (0 : Int) ∧
                                              f35 v_0127 v_0126 ∧
                                                v_0128 = v_0125 ∧
                                                  f8 x6 v_0128 ≥ (0 : Int) ∧
                                                    v_0128 = v_0125 ∧
                                                      f8 x6 v_0128 ≥ (0 : Int) ∧
                                                        f33 v_0132 v_0126 ∧
                                                          f34 v_0132 v_0126 v_0124 ∧
                                                            f8 x6 v_0133 ≥ (0 : Int) ∧
                                                              f9 x10 v_0128 ∧
                                                                ¬f9 x11 v_0128 ∧
                                                                  v_0128 = v_0125 ∧
                                                                    v_0128 = f8 (f8 x3 v_0132) v_0133 ∧
                                                                      f8 x5 v_0128 = v_0132 ∧
                                                                        f8 x6 v_0128 = shared ∧
                                                                          f8 x7 v_0128 = v_0133 ∧
                                                                            f8 x6 v_0128 ≥ (0 : Int) ∧
                                                                              v_0129 = (v_0124 ≤ v_0132) ∧
                                                                                v_0130 ∧
                                                                                  f9 x10 v_0131 ∧
                                                                                    ¬f9 x11 v_0131 ∧
                                                                                      v_0131 = f8 (f8 x3 v_0132) v_0133 ∧
                                                                                        f8 x5 v_0131 = v_0132 ∧
                                                                                          f8 x6 v_0131 = shared ∧
                                                                                            f8 x7 v_0131 = v_0133 ∧
                                                                                              f8 x6 v_0131 ≥ (0 : Int) ∧
                                                                                                f9 x10 v_0122 ∧
                                                                                                  ¬f9 x11 v_0122 ∧
                                                                                                    v_0122 = v_0131 ∧
                                                                                                      v_0122 =
                                                                                                          f8
                                                                                                            (f8 x3 v_0132)
                                                                                                            v_0133 ∧
                                                                                                        f8 x5 v_0122 =
                                                                                                            v_0132 ∧
                                                                                                          f8 x6 v_0122 =
                                                                                                              shared ∧
                                                                                                            f8 x7 v_0122 =
                                                                                                                v_0133 ∧
                                                                                                              f8 x6
                                                                                                                    v_0122 ≥
                                                                                                                  (0 :
                                                                                                                    Int) ∧
                                                                                                                ¬f8 x6
                                                                                                                      v_0122 ≥
                                                                                                                    (0 :
                                                                                                                      Int)) →
  False

-- Source: "ListAnf.smt2":59:1-59:3236 (assertion 18, command 57) (:named "c_18_0")
def Model_1.Assertion018
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
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
    (f17 : Int → Int)
    (f33 : Int → Int → Prop)
    (f34 : Int → Int → Int → Prop)
    (f35 : Int → Int → Prop) : Prop :=
  ((f17 x12 = (5 : Int)) ∧
  ((f17 x13 = (4 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((f17 x15 = (7 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  ((SMT.distinct5 x12 x13 x14 x15 x16) ∧
  (SMT.distinct2 p1 p2))))))) →
  ∀ (v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ∀ (v_0129 v_0130 : Prop),
  ∀ (v_0131 v_0132 v_0133 : Int),
  (let shared := (1 : Int) + f8 x6 v_0133;
  ¬p1 ∧
    p2 ∧
      ¬p1 ∧
        p2 ∧
          f8 x6 v_0123 ≥ (0 : Int) ∧
            f35 v_0123 v_0126 ∧
              v_0127 = v_0123 ∧
                f8 x6 v_0127 ≥ (0 : Int) ∧
                  f35 v_0127 v_0126 ∧
                    v_0127 = v_0123 ∧
                      f8 x6 v_0127 ≥ (0 : Int) ∧
                        f35 v_0127 v_0126 ∧
                          f33 v_0124 v_0126 ∧
                            f8 x6 v_0125 ≥ (0 : Int) ∧
                              f9 x10 v_0127 ∧
                                ¬f9 x11 v_0127 ∧
                                  v_0127 = v_0123 ∧
                                    v_0127 = f8 (f8 x3 v_0124) v_0125 ∧
                                      f8 x5 v_0127 = v_0124 ∧
                                        f8 x6 v_0127 = (1 : Int) + f8 x6 v_0125 ∧
                                          f8 x7 v_0127 = v_0125 ∧
                                            f8 x6 v_0127 ≥ (0 : Int) ∧
                                              f35 v_0127 v_0126 ∧
                                                v_0128 = v_0125 ∧
                                                  f8 x6 v_0128 ≥ (0 : Int) ∧
                                                    v_0128 = v_0125 ∧
                                                      f8 x6 v_0128 ≥ (0 : Int) ∧
                                                        f33 v_0132 v_0126 ∧
                                                          f34 v_0132 v_0126 v_0124 ∧
                                                            f8 x6 v_0133 ≥ (0 : Int) ∧
                                                              f9 x10 v_0128 ∧
                                                                ¬f9 x11 v_0128 ∧
                                                                  v_0128 = v_0125 ∧
                                                                    v_0128 = f8 (f8 x3 v_0132) v_0133 ∧
                                                                      f8 x5 v_0128 = v_0132 ∧
                                                                        f8 x6 v_0128 = shared ∧
                                                                          f8 x7 v_0128 = v_0133 ∧
                                                                            f8 x6 v_0128 ≥ (0 : Int) ∧
                                                                              v_0129 = (v_0124 ≤ v_0132) ∧
                                                                                v_0130 ∧
                                                                                  f9 x10 v_0131 ∧
                                                                                    ¬f9 x11 v_0131 ∧
                                                                                      v_0131 = f8 (f8 x3 v_0132) v_0133 ∧
                                                                                        f8 x5 v_0131 = v_0132 ∧
                                                                                          f8 x6 v_0131 = shared ∧
                                                                                            f8 x7 v_0131 = v_0133 ∧
                                                                                              f8 x6 v_0131 ≥ (0 : Int) ∧
                                                                                                f9 x10 v_0122 ∧
                                                                                                  ¬f9 x11 v_0122 ∧
                                                                                                    v_0122 = v_0131 ∧
                                                                                                      v_0122 =
                                                                                                          f8
                                                                                                            (f8 x3 v_0132)
                                                                                                            v_0133 ∧
                                                                                                        f8 x5 v_0122 =
                                                                                                            v_0132 ∧
                                                                                                          f8 x6 v_0122 =
                                                                                                              shared ∧
                                                                                                            f8 x7 v_0122 =
                                                                                                                v_0133 ∧
                                                                                                              f8 x6
                                                                                                                    v_0122 ≥
                                                                                                                  (0 :
                                                                                                                    Int) ∧
                                                                                                                ¬f8 x6
                                                                                                                      v_0122 <
                                                                                                                    f8 x6
                                                                                                                      v_0123) →
  False

-- Source: "ListAnf.smt2":60:1-60:3151 (assertion 19, command 58) (:named "c_19_0")
def Model_1.Assertion019
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
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
    (f17 : Int → Int)
    (f33 : Int → Int → Prop)
    (f34 : Int → Int → Int → Prop)
    (f35 : Int → Int → Prop) : Prop :=
  ((f17 x12 = (5 : Int)) ∧
  ((f17 x13 = (4 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((f17 x15 = (7 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  ((SMT.distinct5 x12 x13 x14 x15 x16) ∧
  (SMT.distinct2 p1 p2))))))) →
  ∀ (v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ∀ (v_0129 v_0130 : Prop),
  ∀ (v_0131 v_0132 v_0133 : Int),
  (let shared := (1 : Int) + f8 x6 v_0133;
  ¬p1 ∧
    p2 ∧
      ¬p1 ∧
        p2 ∧
          f8 x6 v_0123 ≥ (0 : Int) ∧
            f35 v_0123 v_0126 ∧
              v_0127 = v_0123 ∧
                f8 x6 v_0127 ≥ (0 : Int) ∧
                  f35 v_0127 v_0126 ∧
                    v_0127 = v_0123 ∧
                      f8 x6 v_0127 ≥ (0 : Int) ∧
                        f35 v_0127 v_0126 ∧
                          f33 v_0124 v_0126 ∧
                            f8 x6 v_0125 ≥ (0 : Int) ∧
                              f9 x10 v_0127 ∧
                                ¬f9 x11 v_0127 ∧
                                  v_0127 = v_0123 ∧
                                    v_0127 = f8 (f8 x3 v_0124) v_0125 ∧
                                      f8 x5 v_0127 = v_0124 ∧
                                        f8 x6 v_0127 = (1 : Int) + f8 x6 v_0125 ∧
                                          f8 x7 v_0127 = v_0125 ∧
                                            f8 x6 v_0127 ≥ (0 : Int) ∧
                                              f35 v_0127 v_0126 ∧
                                                v_0128 = v_0125 ∧
                                                  f8 x6 v_0128 ≥ (0 : Int) ∧
                                                    v_0128 = v_0125 ∧
                                                      f8 x6 v_0128 ≥ (0 : Int) ∧
                                                        f33 v_0132 v_0126 ∧
                                                          f34 v_0132 v_0126 v_0124 ∧
                                                            f8 x6 v_0133 ≥ (0 : Int) ∧
                                                              f9 x10 v_0128 ∧
                                                                ¬f9 x11 v_0128 ∧
                                                                  v_0128 = v_0125 ∧
                                                                    v_0128 = f8 (f8 x3 v_0132) v_0133 ∧
                                                                      f8 x5 v_0128 = v_0132 ∧
                                                                        f8 x6 v_0128 = shared ∧
                                                                          f8 x7 v_0128 = v_0133 ∧
                                                                            f8 x6 v_0128 ≥ (0 : Int) ∧
                                                                              v_0129 = (v_0124 ≤ v_0132) ∧
                                                                                v_0130 ∧
                                                                                  f9 x10 v_0131 ∧
                                                                                    ¬f9 x11 v_0131 ∧
                                                                                      v_0131 = f8 (f8 x3 v_0132) v_0133 ∧
                                                                                        f8 x5 v_0131 = v_0132 ∧
                                                                                          f8 x6 v_0131 = shared ∧
                                                                                            f8 x7 v_0131 = v_0133 ∧
                                                                                              f8 x6 v_0131 ≥ (0 : Int) ∧
                                                                                                f9 x10 v_0122 ∧
                                                                                                  ¬f9 x11 v_0122 ∧
                                                                                                    v_0122 = v_0131 ∧
                                                                                                      v_0122 =
                                                                                                          f8
                                                                                                            (f8 x3 v_0132)
                                                                                                            v_0133 ∧
                                                                                                        f8 x5 v_0122 =
                                                                                                            v_0132 ∧
                                                                                                          f8 x6 v_0122 =
                                                                                                              shared ∧
                                                                                                            f8 x7 v_0122 =
                                                                                                                v_0133 ∧
                                                                                                              f8 x6
                                                                                                                  v_0122 ≥
                                                                                                                (0 : Int)) →
  f35 v_0122 v_0126

-- Source: "ListAnf.smt2":61:1-61:2836 (assertion 20, command 59) (:named "c_20_0")
def Model_1.Assertion020
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
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
    (f17 : Int → Int)
    (f19 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f21 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop)
    (f33 : Int → Int → Prop)
    (f34 : Int → Int → Int → Prop)
    (f35 : Int → Int → Prop) : Prop :=
  ((f17 x12 = (5 : Int)) ∧
  ((f17 x13 = (4 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((f17 x15 = (7 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  ((SMT.distinct5 x12 x13 x14 x15 x16) ∧
  (SMT.distinct2 p1 p2))))))) →
  ∀ (v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ∀ (v_0129 v_0130 : Prop),
  ∀ (v_0131 v_0132 v_0133 : Int),
  (let shared := (1 : Int) + f8 x6 v_0133;
  ¬p1 ∧
    p2 ∧
      ¬p1 ∧
        p2 ∧
          f8 x6 v_0123 ≥ (0 : Int) ∧
            f35 v_0123 v_0126 ∧
              v_0127 = v_0123 ∧
                f8 x6 v_0127 ≥ (0 : Int) ∧
                  f35 v_0127 v_0126 ∧
                    v_0127 = v_0123 ∧
                      f8 x6 v_0127 ≥ (0 : Int) ∧
                        f35 v_0127 v_0126 ∧
                          f33 v_0124 v_0126 ∧
                            f8 x6 v_0125 ≥ (0 : Int) ∧
                              f9 x10 v_0127 ∧
                                ¬f9 x11 v_0127 ∧
                                  v_0127 = v_0123 ∧
                                    v_0127 = f8 (f8 x3 v_0124) v_0125 ∧
                                      f8 x5 v_0127 = v_0124 ∧
                                        f8 x6 v_0127 = (1 : Int) + f8 x6 v_0125 ∧
                                          f8 x7 v_0127 = v_0125 ∧
                                            f8 x6 v_0127 ≥ (0 : Int) ∧
                                              f35 v_0127 v_0126 ∧
                                                v_0128 = v_0125 ∧
                                                  f8 x6 v_0128 ≥ (0 : Int) ∧
                                                    v_0128 = v_0125 ∧
                                                      f8 x6 v_0128 ≥ (0 : Int) ∧
                                                        f33 v_0132 v_0126 ∧
                                                          f34 v_0132 v_0126 v_0124 ∧
                                                            f8 x6 v_0133 ≥ (0 : Int) ∧
                                                              f9 x10 v_0128 ∧
                                                                ¬f9 x11 v_0128 ∧
                                                                  v_0128 = v_0125 ∧
                                                                    v_0128 = f8 (f8 x3 v_0132) v_0133 ∧
                                                                      f8 x5 v_0128 = v_0132 ∧
                                                                        f8 x6 v_0128 = shared ∧
                                                                          f8 x7 v_0128 = v_0133 ∧
                                                                            f8 x6 v_0128 ≥ (0 : Int) ∧
                                                                              v_0129 = (v_0124 ≤ v_0132) ∧
                                                                                v_0130 ∧
                                                                                  f9 x10 v_0131 ∧
                                                                                    ¬f9 x11 v_0131 ∧
                                                                                      v_0131 = f8 (f8 x3 v_0132) v_0133 ∧
                                                                                        f8 x5 v_0131 = v_0132 ∧
                                                                                          f8 x6 v_0131 = shared ∧
                                                                                            f8 x7 v_0131 = v_0133 ∧
                                                                                              f8 x6 v_0131 ≥ (0 : Int) ∧
                                                                                                f19 v_0122 v_0126 v_0123
                                                                                                  v_0124 v_0125 v_0127
                                                                                                  v_0128 v_0132 v_0133
                                                                                                  v_0129 v_0130) →
  f21 v_0122 v_0126 v_0123 v_0124 v_0125 v_0127 v_0128 v_0132 v_0133 v_0129 v_0130 v_0131

-- Source: "ListAnf.smt2":62:1-62:2766 (assertion 21, command 60) (:named "c_21_0")
def Model_1.Assertion021
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
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
    (f17 : Int → Int)
    (f19 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f33 : Int → Int → Prop)
    (f34 : Int → Int → Int → Prop)
    (f35 : Int → Int → Prop) : Prop :=
  ((f17 x12 = (5 : Int)) ∧
  ((f17 x13 = (4 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((f17 x15 = (7 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  ((SMT.distinct5 x12 x13 x14 x15 x16) ∧
  (SMT.distinct2 p1 p2))))))) →
  ∀ (v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ∀ (v_0129 v_0130 : Prop),
  ∀ (v_0131 v_0132 v_0133 : Int),
  (let shared := (1 : Int) + f8 x6 v_0133;
  ¬p1 ∧
    p2 ∧
      ¬p1 ∧
        p2 ∧
          f8 x6 v_0123 ≥ (0 : Int) ∧
            f35 v_0123 v_0126 ∧
              v_0127 = v_0123 ∧
                f8 x6 v_0127 ≥ (0 : Int) ∧
                  f35 v_0127 v_0126 ∧
                    v_0127 = v_0123 ∧
                      f8 x6 v_0127 ≥ (0 : Int) ∧
                        f35 v_0127 v_0126 ∧
                          f33 v_0124 v_0126 ∧
                            f8 x6 v_0125 ≥ (0 : Int) ∧
                              f9 x10 v_0127 ∧
                                ¬f9 x11 v_0127 ∧
                                  v_0127 = v_0123 ∧
                                    v_0127 = f8 (f8 x3 v_0124) v_0125 ∧
                                      f8 x5 v_0127 = v_0124 ∧
                                        f8 x6 v_0127 = (1 : Int) + f8 x6 v_0125 ∧
                                          f8 x7 v_0127 = v_0125 ∧
                                            f8 x6 v_0127 ≥ (0 : Int) ∧
                                              f35 v_0127 v_0126 ∧
                                                v_0128 = v_0125 ∧
                                                  f8 x6 v_0128 ≥ (0 : Int) ∧
                                                    v_0128 = v_0125 ∧
                                                      f8 x6 v_0128 ≥ (0 : Int) ∧
                                                        f33 v_0132 v_0126 ∧
                                                          f34 v_0132 v_0126 v_0124 ∧
                                                            f8 x6 v_0133 ≥ (0 : Int) ∧
                                                              f9 x10 v_0128 ∧
                                                                ¬f9 x11 v_0128 ∧
                                                                  v_0128 = v_0125 ∧
                                                                    v_0128 = f8 (f8 x3 v_0132) v_0133 ∧
                                                                      f8 x5 v_0128 = v_0132 ∧
                                                                        f8 x6 v_0128 = shared ∧
                                                                          f8 x7 v_0128 = v_0133 ∧
                                                                            f8 x6 v_0128 ≥ (0 : Int) ∧
                                                                              v_0129 = (v_0124 ≤ v_0132) ∧
                                                                                v_0130 ∧
                                                                                  f9 x10 v_0131 ∧
                                                                                    ¬f9 x11 v_0131 ∧
                                                                                      v_0131 = f8 (f8 x3 v_0132) v_0133 ∧
                                                                                        f8 x5 v_0131 = v_0132 ∧
                                                                                          f8 x6 v_0131 = shared ∧
                                                                                            f8 x7 v_0131 = v_0133 ∧
                                                                                              f8 x6 v_0131 ≥ (0 : Int) ∧
                                                                                                f19 v_0122 v_0126 v_0123
                                                                                                  v_0124 v_0125 v_0127
                                                                                                  v_0128 v_0132 v_0133
                                                                                                  v_0129 v_0130) →
  f33 v_0122 v_0126

-- Source: "ListAnf.smt2":63:1-63:2793 (assertion 22, command 61) (:named "c_22_0")
def Model_1.Assertion022
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
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
    (f17 : Int → Int)
    (f20 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop)
    (f33 : Int → Int → Prop)
    (f34 : Int → Int → Int → Prop)
    (f35 : Int → Int → Prop) : Prop :=
  ((f17 x12 = (5 : Int)) ∧
  ((f17 x13 = (4 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((f17 x15 = (7 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  ((SMT.distinct5 x12 x13 x14 x15 x16) ∧
  (SMT.distinct2 p1 p2))))))) →
  ∀ (v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ∀ (v_0129 v_0130 : Prop),
  ∀ (v_0131 v_0132 v_0133 v_0134 : Int),
  (let shared := (1 : Int) + f8 x6 v_0134;
  ¬p1 ∧
    p2 ∧
      ¬p1 ∧
        p2 ∧
          f8 x6 v_0123 ≥ (0 : Int) ∧
            f35 v_0123 v_0126 ∧
              v_0127 = v_0123 ∧
                f8 x6 v_0127 ≥ (0 : Int) ∧
                  f35 v_0127 v_0126 ∧
                    v_0127 = v_0123 ∧
                      f8 x6 v_0127 ≥ (0 : Int) ∧
                        f35 v_0127 v_0126 ∧
                          f33 v_0124 v_0126 ∧
                            f8 x6 v_0125 ≥ (0 : Int) ∧
                              f9 x10 v_0127 ∧
                                ¬f9 x11 v_0127 ∧
                                  v_0127 = v_0123 ∧
                                    v_0127 = f8 (f8 x3 v_0124) v_0125 ∧
                                      f8 x5 v_0127 = v_0124 ∧
                                        f8 x6 v_0127 = (1 : Int) + f8 x6 v_0125 ∧
                                          f8 x7 v_0127 = v_0125 ∧
                                            f8 x6 v_0127 ≥ (0 : Int) ∧
                                              f35 v_0127 v_0126 ∧
                                                v_0128 = v_0125 ∧
                                                  f8 x6 v_0128 ≥ (0 : Int) ∧
                                                    v_0128 = v_0125 ∧
                                                      f8 x6 v_0128 ≥ (0 : Int) ∧
                                                        f33 v_0133 v_0126 ∧
                                                          f34 v_0133 v_0126 v_0124 ∧
                                                            f8 x6 v_0134 ≥ (0 : Int) ∧
                                                              f9 x10 v_0128 ∧
                                                                ¬f9 x11 v_0128 ∧
                                                                  v_0128 = v_0125 ∧
                                                                    v_0128 = f8 (f8 x3 v_0133) v_0134 ∧
                                                                      f8 x5 v_0128 = v_0133 ∧
                                                                        f8 x6 v_0128 = shared ∧
                                                                          f8 x7 v_0128 = v_0134 ∧
                                                                            f8 x6 v_0128 ≥ (0 : Int) ∧
                                                                              v_0129 = (v_0124 ≤ v_0133) ∧
                                                                                v_0130 ∧
                                                                                  f9 x10 v_0131 ∧
                                                                                    ¬f9 x11 v_0131 ∧
                                                                                      v_0131 = f8 (f8 x3 v_0133) v_0134 ∧
                                                                                        f8 x5 v_0131 = v_0133 ∧
                                                                                          f8 x6 v_0131 = shared ∧
                                                                                            f8 x7 v_0131 = v_0134 ∧
                                                                                              f8 x6 v_0131 ≥ (0 : Int) ∧
                                                                                                f20 v_0122 v_0126 v_0123
                                                                                                  v_0124 v_0125 v_0127
                                                                                                  v_0128 v_0133 v_0134
                                                                                                  v_0129 v_0130 v_0132) →
  f34 v_0122 v_0126 v_0132

-- Source: "ListAnf.smt2":64:1-64:2360 (assertion 23, command 62) (:named "c_23_0")
def Model_1.Assertion023
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
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
    (f17 : Int → Int)
    (f19 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f33 : Int → Int → Prop)
    (f34 : Int → Int → Int → Prop)
    (f35 : Int → Int → Prop) : Prop :=
  ((f17 x12 = (5 : Int)) ∧
  ((f17 x13 = (4 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((f17 x15 = (7 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  ((SMT.distinct5 x12 x13 x14 x15 x16) ∧
  (SMT.distinct2 p1 p2))))))) →
  ∀ (v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ∀ (v_0129 v_0130 : Prop),
  ∀ (v_0131 v_0132 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f8 x6 v_0123 ≥ (0 : Int)) ∧
  ((f35 v_0123 v_0126) ∧
  ((v_0127 = v_0123) ∧
  ((f8 x6 v_0127 ≥ (0 : Int)) ∧
  ((f35 v_0127 v_0126) ∧
  ((v_0127 = v_0123) ∧
  ((f8 x6 v_0127 ≥ (0 : Int)) ∧
  ((f35 v_0127 v_0126) ∧
  ((f33 v_0124 v_0126) ∧
  ((f8 x6 v_0125 ≥ (0 : Int)) ∧
  ((f9 x10 v_0127) ∧
  ((¬f9 x11 v_0127) ∧
  ((v_0127 = v_0123) ∧
  ((v_0127 = f8 (f8 x3 v_0124) v_0125) ∧
  ((f8 x5 v_0127 = v_0124) ∧
  ((f8 x6 v_0127 = (1 : Int) + f8 x6 v_0125) ∧
  ((f8 x7 v_0127 = v_0125) ∧
  ((f8 x6 v_0127 ≥ (0 : Int)) ∧
  ((f35 v_0127 v_0126) ∧
  ((v_0128 = v_0125) ∧
  ((f8 x6 v_0128 ≥ (0 : Int)) ∧
  ((v_0128 = v_0125) ∧
  ((f8 x6 v_0128 ≥ (0 : Int)) ∧
  ((f33 v_0131 v_0126) ∧
  ((f34 v_0131 v_0126 v_0124) ∧
  ((f8 x6 v_0132 ≥ (0 : Int)) ∧
  ((f9 x10 v_0128) ∧
  ((¬f9 x11 v_0128) ∧
  ((v_0128 = v_0125) ∧
  ((v_0128 = f8 (f8 x3 v_0131) v_0132) ∧
  ((f8 x5 v_0128 = v_0131) ∧
  ((f8 x6 v_0128 = (1 : Int) + f8 x6 v_0132) ∧
  ((f8 x7 v_0128 = v_0132) ∧
  ((f8 x6 v_0128 ≥ (0 : Int)) ∧
  ((v_0129 = (v_0124 ≤ v_0131)) ∧
  ((v_0130) ∧
  ((f33 v_0122 v_0126) ∧
  ((f34 v_0122 v_0126 v_0124) ∧
  (f34 v_0122 v_0126 v_0131))))))))))))))))))))))))))))))))))))))))))) →
  f19 v_0122 v_0126 v_0123 v_0124 v_0125 v_0127 v_0128 v_0131 v_0132 v_0129 v_0130

-- Source: "ListAnf.smt2":65:1-65:2367 (assertion 24, command 63) (:named "c_24_0")
def Model_1.Assertion024
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
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
    (f17 : Int → Int)
    (f20 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop)
    (f33 : Int → Int → Prop)
    (f34 : Int → Int → Int → Prop)
    (f35 : Int → Int → Prop) : Prop :=
  ((f17 x12 = (5 : Int)) ∧
  ((f17 x13 = (4 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((f17 x15 = (7 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  ((SMT.distinct5 x12 x13 x14 x15 x16) ∧
  (SMT.distinct2 p1 p2))))))) →
  ∀ (v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ∀ (v_0129 v_0130 : Prop),
  ∀ (v_0131 v_0132 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f8 x6 v_0123 ≥ (0 : Int)) ∧
  ((f35 v_0123 v_0126) ∧
  ((v_0127 = v_0123) ∧
  ((f8 x6 v_0127 ≥ (0 : Int)) ∧
  ((f35 v_0127 v_0126) ∧
  ((v_0127 = v_0123) ∧
  ((f8 x6 v_0127 ≥ (0 : Int)) ∧
  ((f35 v_0127 v_0126) ∧
  ((f33 v_0124 v_0126) ∧
  ((f8 x6 v_0125 ≥ (0 : Int)) ∧
  ((f9 x10 v_0127) ∧
  ((¬f9 x11 v_0127) ∧
  ((v_0127 = v_0123) ∧
  ((v_0127 = f8 (f8 x3 v_0124) v_0125) ∧
  ((f8 x5 v_0127 = v_0124) ∧
  ((f8 x6 v_0127 = (1 : Int) + f8 x6 v_0125) ∧
  ((f8 x7 v_0127 = v_0125) ∧
  ((f8 x6 v_0127 ≥ (0 : Int)) ∧
  ((f35 v_0127 v_0126) ∧
  ((v_0128 = v_0125) ∧
  ((f8 x6 v_0128 ≥ (0 : Int)) ∧
  ((v_0128 = v_0125) ∧
  ((f8 x6 v_0128 ≥ (0 : Int)) ∧
  ((f33 v_0131 v_0126) ∧
  ((f34 v_0131 v_0126 v_0124) ∧
  ((f8 x6 v_0132 ≥ (0 : Int)) ∧
  ((f9 x10 v_0128) ∧
  ((¬f9 x11 v_0128) ∧
  ((v_0128 = v_0125) ∧
  ((v_0128 = f8 (f8 x3 v_0131) v_0132) ∧
  ((f8 x5 v_0128 = v_0131) ∧
  ((f8 x6 v_0128 = (1 : Int) + f8 x6 v_0132) ∧
  ((f8 x7 v_0128 = v_0132) ∧
  ((f8 x6 v_0128 ≥ (0 : Int)) ∧
  ((v_0129 = (v_0124 ≤ v_0131)) ∧
  ((v_0130) ∧
  ((f33 v_0122 v_0126) ∧
  ((f34 v_0122 v_0126 v_0124) ∧
  (f34 v_0122 v_0126 v_0131))))))))))))))))))))))))))))))))))))))))))) →
  f20 v_0122 v_0126 v_0123 v_0124 v_0125 v_0127 v_0128 v_0131 v_0132 v_0129 v_0130 v_0131

-- Source: "ListAnf.smt2":66:1-66:2327 (assertion 25, command 64) (:named "c_25_0")
def Model_1.Assertion025
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
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
    (f17 : Int → Int)
    (f20 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop)
    (f33 : Int → Int → Prop)
    (f34 : Int → Int → Int → Prop)
    (f35 : Int → Int → Prop) : Prop :=
  ((f17 x12 = (5 : Int)) ∧
  ((f17 x13 = (4 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((f17 x15 = (7 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  ((SMT.distinct5 x12 x13 x14 x15 x16) ∧
  (SMT.distinct2 p1 p2))))))) →
  ∀ (v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ∀ (v_0129 v_0130 : Prop),
  ∀ (v_0131 v_0132 v_0133 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f8 x6 v_0123 ≥ (0 : Int)) ∧
  ((f35 v_0123 v_0126) ∧
  ((v_0127 = v_0123) ∧
  ((f8 x6 v_0127 ≥ (0 : Int)) ∧
  ((f35 v_0127 v_0126) ∧
  ((v_0127 = v_0123) ∧
  ((f8 x6 v_0127 ≥ (0 : Int)) ∧
  ((f35 v_0127 v_0126) ∧
  ((f33 v_0124 v_0126) ∧
  ((f8 x6 v_0125 ≥ (0 : Int)) ∧
  ((f9 x10 v_0127) ∧
  ((¬f9 x11 v_0127) ∧
  ((v_0127 = v_0123) ∧
  ((v_0127 = f8 (f8 x3 v_0124) v_0125) ∧
  ((f8 x5 v_0127 = v_0124) ∧
  ((f8 x6 v_0127 = (1 : Int) + f8 x6 v_0125) ∧
  ((f8 x7 v_0127 = v_0125) ∧
  ((f8 x6 v_0127 ≥ (0 : Int)) ∧
  ((f35 v_0127 v_0126) ∧
  ((v_0128 = v_0125) ∧
  ((f8 x6 v_0128 ≥ (0 : Int)) ∧
  ((v_0128 = v_0125) ∧
  ((f8 x6 v_0128 ≥ (0 : Int)) ∧
  ((f33 v_0132 v_0126) ∧
  ((f34 v_0132 v_0126 v_0124) ∧
  ((f8 x6 v_0133 ≥ (0 : Int)) ∧
  ((f9 x10 v_0128) ∧
  ((¬f9 x11 v_0128) ∧
  ((v_0128 = v_0125) ∧
  ((v_0128 = f8 (f8 x3 v_0132) v_0133) ∧
  ((f8 x5 v_0128 = v_0132) ∧
  ((f8 x6 v_0128 = (1 : Int) + f8 x6 v_0133) ∧
  ((f8 x7 v_0128 = v_0133) ∧
  ((f8 x6 v_0128 ≥ (0 : Int)) ∧
  ((v_0129 = (v_0124 ≤ v_0132)) ∧
  ((v_0130) ∧
  (f34 v_0122 v_0126 v_0131))))))))))))))))))))))))))))))))))))))))) →
  f20 v_0122 v_0126 v_0123 v_0124 v_0125 v_0127 v_0128 v_0132 v_0133 v_0129 v_0130 v_0131

-- Source: "ListAnf.smt2":67:1-67:2348 (assertion 26, command 65) (:named "c_26_0")
def Model_1.Assertion026
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
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
    (f17 : Int → Int)
    (f19 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f33 : Int → Int → Prop)
    (f34 : Int → Int → Int → Prop)
    (f35 : Int → Int → Prop) : Prop :=
  ((f17 x12 = (5 : Int)) ∧
  ((f17 x13 = (4 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((f17 x15 = (7 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  ((SMT.distinct5 x12 x13 x14 x15 x16) ∧
  (SMT.distinct2 p1 p2))))))) →
  ∀ (v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ∀ (v_0129 v_0130 : Prop),
  ∀ (v_0131 v_0132 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f8 x6 v_0123 ≥ (0 : Int)) ∧
  ((f35 v_0123 v_0126) ∧
  ((v_0127 = v_0123) ∧
  ((f8 x6 v_0127 ≥ (0 : Int)) ∧
  ((f35 v_0127 v_0126) ∧
  ((v_0127 = v_0123) ∧
  ((f8 x6 v_0127 ≥ (0 : Int)) ∧
  ((f35 v_0127 v_0126) ∧
  ((f33 v_0124 v_0126) ∧
  ((f8 x6 v_0125 ≥ (0 : Int)) ∧
  ((f9 x10 v_0127) ∧
  ((¬f9 x11 v_0127) ∧
  ((v_0127 = v_0123) ∧
  ((v_0127 = f8 (f8 x3 v_0124) v_0125) ∧
  ((f8 x5 v_0127 = v_0124) ∧
  ((f8 x6 v_0127 = (1 : Int) + f8 x6 v_0125) ∧
  ((f8 x7 v_0127 = v_0125) ∧
  ((f8 x6 v_0127 ≥ (0 : Int)) ∧
  ((f35 v_0127 v_0126) ∧
  ((v_0128 = v_0125) ∧
  ((f8 x6 v_0128 ≥ (0 : Int)) ∧
  ((v_0128 = v_0125) ∧
  ((f8 x6 v_0128 ≥ (0 : Int)) ∧
  ((f33 v_0131 v_0126) ∧
  ((f34 v_0131 v_0126 v_0124) ∧
  ((f8 x6 v_0132 ≥ (0 : Int)) ∧
  ((f9 x10 v_0128) ∧
  ((¬f9 x11 v_0128) ∧
  ((v_0128 = v_0125) ∧
  ((v_0128 = f8 (f8 x3 v_0131) v_0132) ∧
  ((f8 x5 v_0128 = v_0131) ∧
  ((f8 x6 v_0128 = (1 : Int) + f8 x6 v_0132) ∧
  ((f8 x7 v_0128 = v_0132) ∧
  ((f8 x6 v_0128 ≥ (0 : Int)) ∧
  ((v_0129 = (v_0124 ≤ v_0131)) ∧
  ((v_0130) ∧
  ((v_0122 = v_0131) ∧
  ((f33 v_0122 v_0126) ∧
  (f34 v_0122 v_0126 v_0124))))))))))))))))))))))))))))))))))))))))))) →
  f19 v_0122 v_0126 v_0123 v_0124 v_0125 v_0127 v_0128 v_0131 v_0132 v_0129 v_0130

-- Source: "ListAnf.smt2":68:1-68:2238 (assertion 27, command 66) (:named "c_27_0")
def Model_1.Assertion027
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
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
    (f17 : Int → Int)
    (f33 : Int → Int → Prop)
    (f34 : Int → Int → Int → Prop)
    (f35 : Int → Int → Prop) : Prop :=
  ((f17 x12 = (5 : Int)) ∧
  ((f17 x13 = (4 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((f17 x15 = (7 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  ((SMT.distinct5 x12 x13 x14 x15 x16) ∧
  (SMT.distinct2 p1 p2))))))) →
  ∀ (v_0122 : Prop),
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ∀ (v_0129 : Prop),
  ∀ (v_0130 v_0131 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f8 x6 v_0123 ≥ (0 : Int)) ∧
  ((f35 v_0123 v_0126) ∧
  ((v_0127 = v_0123) ∧
  ((f8 x6 v_0127 ≥ (0 : Int)) ∧
  ((f35 v_0127 v_0126) ∧
  ((v_0127 = v_0123) ∧
  ((f8 x6 v_0127 ≥ (0 : Int)) ∧
  ((f35 v_0127 v_0126) ∧
  ((f33 v_0124 v_0126) ∧
  ((f8 x6 v_0125 ≥ (0 : Int)) ∧
  ((f9 x10 v_0127) ∧
  ((¬f9 x11 v_0127) ∧
  ((v_0127 = v_0123) ∧
  ((v_0127 = f8 (f8 x3 v_0124) v_0125) ∧
  ((f8 x5 v_0127 = v_0124) ∧
  ((f8 x6 v_0127 = (1 : Int) + f8 x6 v_0125) ∧
  ((f8 x7 v_0127 = v_0125) ∧
  ((f8 x6 v_0127 ≥ (0 : Int)) ∧
  ((f35 v_0127 v_0126) ∧
  ((v_0128 = v_0125) ∧
  ((f8 x6 v_0128 ≥ (0 : Int)) ∧
  ((v_0128 = v_0125) ∧
  ((f8 x6 v_0128 ≥ (0 : Int)) ∧
  ((f33 v_0130 v_0126) ∧
  ((f34 v_0130 v_0126 v_0124) ∧
  ((f8 x6 v_0131 ≥ (0 : Int)) ∧
  ((f9 x10 v_0128) ∧
  ((¬f9 x11 v_0128) ∧
  ((v_0128 = v_0125) ∧
  ((v_0128 = f8 (f8 x3 v_0130) v_0131) ∧
  ((f8 x5 v_0128 = v_0130) ∧
  ((f8 x6 v_0128 = (1 : Int) + f8 x6 v_0131) ∧
  ((f8 x7 v_0128 = v_0131) ∧
  ((f8 x6 v_0128 ≥ (0 : Int)) ∧
  ((v_0129 = (v_0124 ≤ v_0130)) ∧
  ((v_0122 = (v_0124 ≤ v_0130)) ∧
  ((v_0122 = v_0129) ∧
  (¬v_0122)))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "ListAnf.smt2":69:1-69:2269 (assertion 28, command 67) (:named "c_28_0")
def Model_1.Assertion028
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
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
    (f17 : Int → Int)
    (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f33 : Int → Int → Prop)
    (f34 : Int → Int → Int → Prop)
    (f35 : Int → Int → Prop) : Prop :=
  ((f17 x12 = (5 : Int)) ∧
  ((f17 x13 = (4 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((f17 x15 = (7 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  ((SMT.distinct5 x12 x13 x14 x15 x16) ∧
  (SMT.distinct2 p1 p2))))))) →
  ∀ (v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f8 x6 v_0123 ≥ (0 : Int)) ∧
  ((f35 v_0123 v_0126) ∧
  ((v_0127 = v_0123) ∧
  ((f8 x6 v_0127 ≥ (0 : Int)) ∧
  ((f35 v_0127 v_0126) ∧
  ((v_0127 = v_0123) ∧
  ((f8 x6 v_0127 ≥ (0 : Int)) ∧
  ((f35 v_0127 v_0126) ∧
  ((f33 v_0124 v_0126) ∧
  ((f8 x6 v_0125 ≥ (0 : Int)) ∧
  ((f9 x10 v_0127) ∧
  ((¬f9 x11 v_0127) ∧
  ((v_0127 = v_0123) ∧
  ((v_0127 = f8 (f8 x3 v_0124) v_0125) ∧
  ((f8 x5 v_0127 = v_0124) ∧
  ((f8 x6 v_0127 = (1 : Int) + f8 x6 v_0125) ∧
  ((f8 x7 v_0127 = v_0125) ∧
  ((f8 x6 v_0127 ≥ (0 : Int)) ∧
  ((f35 v_0127 v_0126) ∧
  ((v_0128 = v_0125) ∧
  ((f8 x6 v_0128 ≥ (0 : Int)) ∧
  ((v_0128 = v_0125) ∧
  ((f8 x6 v_0128 ≥ (0 : Int)) ∧
  ((f33 v_0129 v_0126) ∧
  ((f34 v_0129 v_0126 v_0124) ∧
  ((f8 x6 v_0130 ≥ (0 : Int)) ∧
  ((f9 x10 v_0128) ∧
  ((¬f9 x11 v_0128) ∧
  ((v_0128 = v_0125) ∧
  ((v_0128 = f8 (f8 x3 v_0129) v_0130) ∧
  ((f8 x5 v_0128 = v_0129) ∧
  ((f8 x6 v_0128 = (1 : Int) + f8 x6 v_0130) ∧
  ((f8 x7 v_0128 = v_0130) ∧
  ((f8 x6 v_0128 ≥ (0 : Int)) ∧
  ((v_0122 = v_0129) ∧
  ((f33 v_0122 v_0126) ∧
  (f34 v_0122 v_0126 v_0124))))))))))))))))))))))))))))))))))))))))) →
  f18 v_0122 v_0126 v_0123 v_0124 v_0125 v_0127 v_0128 v_0129 v_0130

-- Source: "ListAnf.smt2":70:1-70:2239 (assertion 29, command 68) (:named "c_29_0")
def Model_1.Assertion029
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
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
    (f17 : Int → Int)
    (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f33 : Int → Int → Prop)
    (f34 : Int → Int → Int → Prop)
    (f35 : Int → Int → Prop) : Prop :=
  ((f17 x12 = (5 : Int)) ∧
  ((f17 x13 = (4 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((f17 x15 = (7 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  ((SMT.distinct5 x12 x13 x14 x15 x16) ∧
  (SMT.distinct2 p1 p2))))))) →
  ∀ (v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f8 x6 v_0123 ≥ (0 : Int)) ∧
  ((f35 v_0123 v_0126) ∧
  ((v_0127 = v_0123) ∧
  ((f8 x6 v_0127 ≥ (0 : Int)) ∧
  ((f35 v_0127 v_0126) ∧
  ((v_0127 = v_0123) ∧
  ((f8 x6 v_0127 ≥ (0 : Int)) ∧
  ((f35 v_0127 v_0126) ∧
  ((f33 v_0124 v_0126) ∧
  ((f8 x6 v_0125 ≥ (0 : Int)) ∧
  ((f9 x10 v_0127) ∧
  ((¬f9 x11 v_0127) ∧
  ((v_0127 = v_0123) ∧
  ((v_0127 = f8 (f8 x3 v_0124) v_0125) ∧
  ((f8 x5 v_0127 = v_0124) ∧
  ((f8 x6 v_0127 = (1 : Int) + f8 x6 v_0125) ∧
  ((f8 x7 v_0127 = v_0125) ∧
  ((f8 x6 v_0127 ≥ (0 : Int)) ∧
  ((f35 v_0127 v_0126) ∧
  ((v_0128 = v_0125) ∧
  ((f8 x6 v_0128 ≥ (0 : Int)) ∧
  ((v_0128 = v_0125) ∧
  ((f8 x6 v_0128 ≥ (0 : Int)) ∧
  ((f33 v_0129 v_0126) ∧
  ((f34 v_0129 v_0126 v_0124) ∧
  ((f8 x6 v_0130 ≥ (0 : Int)) ∧
  ((f9 x10 v_0128) ∧
  ((¬f9 x11 v_0128) ∧
  ((v_0128 = v_0125) ∧
  ((v_0128 = f8 (f8 x3 v_0129) v_0130) ∧
  ((f8 x5 v_0128 = v_0129) ∧
  ((f8 x6 v_0128 = (1 : Int) + f8 x6 v_0130) ∧
  ((f8 x7 v_0128 = v_0130) ∧
  ((f8 x6 v_0128 ≥ (0 : Int)) ∧
  ((v_0122 = v_0124) ∧
  (f33 v_0122 v_0126)))))))))))))))))))))))))))))))))))))))) →
  f18 v_0122 v_0126 v_0123 v_0124 v_0125 v_0127 v_0128 v_0129 v_0130

-- Source: "ListAnf.smt2":71:1-71:1851 (assertion 30, command 69) (:named "c_30_0")
def Model_1.Assertion030
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
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
    (f17 : Int → Int)
    (f33 : Int → Int → Prop)
    (f35 : Int → Int → Prop)
    (f36 : Prop → Int → Int → Prop) : Prop :=
  ((f17 x12 = (5 : Int)) ∧
  ((f17 x13 = (4 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((f17 x15 = (7 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  ((SMT.distinct5 x12 x13 x14 x15 x16) ∧
  (SMT.distinct2 p1 p2))))))) →
  ∀ (v_0122 : Prop),
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f8 x6 v_0123 ≥ (0 : Int)) ∧
  ((f35 v_0123 v_0126) ∧
  ((v_0127 = v_0123) ∧
  ((f8 x6 v_0127 ≥ (0 : Int)) ∧
  ((f35 v_0127 v_0126) ∧
  ((v_0127 = v_0123) ∧
  ((f8 x6 v_0127 ≥ (0 : Int)) ∧
  ((f35 v_0127 v_0126) ∧
  ((f33 v_0124 v_0126) ∧
  ((f8 x6 v_0125 ≥ (0 : Int)) ∧
  ((f9 x10 v_0127) ∧
  ((¬f9 x11 v_0127) ∧
  ((v_0127 = v_0123) ∧
  ((v_0127 = f8 (f8 x3 v_0124) v_0125) ∧
  ((f8 x5 v_0127 = v_0124) ∧
  ((f8 x6 v_0127 = (1 : Int) + f8 x6 v_0125) ∧
  ((f8 x7 v_0127 = v_0125) ∧
  ((f8 x6 v_0127 ≥ (0 : Int)) ∧
  ((f35 v_0127 v_0126) ∧
  ((v_0128 = v_0125) ∧
  ((f8 x6 v_0128 ≥ (0 : Int)) ∧
  ((v_0128 = v_0125) ∧
  ((f8 x6 v_0128 ≥ (0 : Int)) ∧
  ((f9 x11 v_0128) ∧
  ((¬f9 x10 v_0128) ∧
  ((v_0128 = x4) ∧
  ((v_0128 = v_0125) ∧
  ((f8 x6 v_0128 = (0 : Int)) ∧
  ((f8 x6 v_0128 ≥ (0 : Int)) ∧
  ((v_0122) ∧
  (v_0122 = p2))))))))))))))))))))))))))))))))))) →
  f36 v_0122 v_0126 v_0123

-- Source: "ListAnf.smt2":72:1-72:1123 (assertion 31, command 70) (:named "c_31_0")
def Model_1.Assertion031
    (p1 : Prop)
    (p2 : Prop)
    (x4 : Int)
    (x6 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (f35 : Int → Int → Prop)
    (f36 : Prop → Int → Int → Prop) : Prop :=
  ((f17 x12 = (5 : Int)) ∧
  ((f17 x13 = (4 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((f17 x15 = (7 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  ((SMT.distinct5 x12 x13 x14 x15 x16) ∧
  (SMT.distinct2 p1 p2))))))) →
  ∀ (v_0122 : Prop),
  ∀ (v_0123 v_0124 v_0125 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f8 x6 v_0123 ≥ (0 : Int)) ∧
  ((f35 v_0123 v_0124) ∧
  ((v_0125 = v_0123) ∧
  ((f8 x6 v_0125 ≥ (0 : Int)) ∧
  ((f35 v_0125 v_0124) ∧
  ((v_0125 = v_0123) ∧
  ((f8 x6 v_0125 ≥ (0 : Int)) ∧
  ((f35 v_0125 v_0124) ∧
  ((f9 x11 v_0125) ∧
  ((¬f9 x10 v_0125) ∧
  ((v_0125 = x4) ∧
  ((v_0125 = v_0123) ∧
  ((f8 x6 v_0125 = (0 : Int)) ∧
  ((f8 x6 v_0125 ≥ (0 : Int)) ∧
  ((f35 v_0125 v_0124) ∧
  ((v_0122) ∧
  (v_0122 = p2))))))))))))))))))))) →
  f36 v_0122 v_0124 v_0123

-- Source: "ListAnf.smt2":73:1-73:1171 (assertion 32, command 71) (:named "c_32_0")
def Model_1.Assertion032
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
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
    (f17 : Int → Int) : Prop :=
  ((f17 x12 = (5 : Int)) ∧
  ((f17 x13 = (4 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((f17 x15 = (7 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  ((SMT.distinct5 x12 x13 x14 x15 x16) ∧
  (SMT.distinct2 p1 p2))))))) →
  ∀ (v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0124 = v_0122) ∧
  ((v_0124 = v_0122) ∧
  ((f9 x10 v_0124) ∧
  ((¬f9 x11 v_0124) ∧
  ((v_0124 = v_0122) ∧
  ((v_0124 = f8 (f8 x3 v_0123) v_0128) ∧
  ((f8 x5 v_0124 = v_0123) ∧
  ((f8 x6 v_0124 = (1 : Int) + f8 x6 v_0128) ∧
  ((f8 x7 v_0124 = v_0128) ∧
  ((v_0125 = (1 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((v_0127 = f8 x6 v_0128) ∧
  ((v_0127 ≥ (0 : Int)) ∧
  ((v_0121 = v_0126 + v_0127) ∧
  (¬v_0121 ≥ (0 : Int)))))))))))))))))))) →
  False

-- Source: "ListAnf.smt2":74:1-74:1090 (assertion 33, command 72) (:named "c_33_0")
def Model_1.Assertion033
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
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
    (f17 : Int → Int)
    (f32 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x12 = (5 : Int)) ∧
  ((f17 x13 = (4 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((f17 x15 = (7 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  ((SMT.distinct5 x12 x13 x14 x15 x16) ∧
  (SMT.distinct2 p1 p2))))))) →
  ∀ (v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0124 = v_0122) ∧
  ((v_0124 = v_0122) ∧
  ((f9 x10 v_0124) ∧
  ((¬f9 x11 v_0124) ∧
  ((v_0124 = v_0122) ∧
  ((v_0124 = f8 (f8 x3 v_0123) v_0127) ∧
  ((f8 x5 v_0124 = v_0123) ∧
  ((f8 x6 v_0124 = (1 : Int) + f8 x6 v_0127) ∧
  ((f8 x7 v_0124 = v_0127) ∧
  ((v_0125 = (1 : Int)) ∧
  (v_0126 = v_0125))))))))))))))) →
  f32 v_0121 v_0122 v_0123 v_0127 v_0124 v_0125 v_0126

-- Source: "ListAnf.smt2":75:1-75:803 (assertion 34, command 73) (:named "c_34_0")
def Model_1.Assertion034
    (p1 : Prop)
    (p2 : Prop)
    (x4 : Int)
    (x6 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int) : Prop :=
  ((f17 x12 = (5 : Int)) ∧
  ((f17 x13 = (4 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((f17 x15 = (7 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  ((SMT.distinct5 x12 x13 x14 x15 x16) ∧
  (SMT.distinct2 p1 p2))))))) →
  ∀ (v_0121 v_0122 v_0123 v_0124 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0123 = v_0122) ∧
  ((v_0123 = v_0122) ∧
  ((f9 x11 v_0123) ∧
  ((¬f9 x10 v_0123) ∧
  ((v_0123 = x4) ∧
  ((v_0123 = v_0122) ∧
  ((f8 x6 v_0123 = (0 : Int)) ∧
  ((v_0124 = (0 : Int)) ∧
  ((v_0121 = v_0124) ∧
  (¬v_0121 ≥ (0 : Int))))))))))))))) →
  False

-- Source: "ListAnf.smt2":76:1-76:12 (check-sat, command 74)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (p1 : Prop),
  ∃ (p2 : Prop),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
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
  ∃ (f17 : Int → Int),
  ∃ (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f19 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop),
  ∃ (f20 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop),
  ∃ (f21 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop),
  ∃ (f22 : Int → Prop),
  ∃ (f23 : Int → Int → Prop),
  ∃ (f24 : Int → Prop),
  ∃ (f25 : Int → Int → Int → Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f27 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f28 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f29 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f31 : Int → Int → Prop),
  ∃ (f32 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f33 : Int → Int → Prop),
  ∃ (f34 : Int → Int → Int → Prop),
  ∃ (f35 : Int → Int → Prop),
  ∃ (f36 : Prop → Int → Int → Prop),
  (Model_1.Assertion001 x0 p1 p2 x6 f8 x12 x13 x14 x15 x16 f17 f24 f35) ∧
  ((Model_1.Assertion002 p1 p2 x6 f8 x12 x13 x14 x15 x16 f17 f22 f24 f31) ∧
  ((Model_1.Assertion003 x0 p1 p2 x6 f8 x12 x13 x14 x15 x16 f17 f22 f24 f33) ∧
  ((Model_1.Assertion004 x0 p1 p2 x6 f8 x12 x13 x14 x15 x16 f17 f23 f24 f34) ∧
  ((Model_1.Assertion005 p1 p2 x3 x4 x5 x6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 f24) ∧
  ((Model_1.Assertion006 p1 p2 x3 x4 x5 x6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 f22 f29) ∧
  ((Model_1.Assertion007 p1 p2 x3 x4 x5 x6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 f23 f30) ∧
  ((Model_1.Assertion008 p1 p2 x3 x4 x5 x6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 f27 f29) ∧
  ((Model_1.Assertion009 p1 p2 x3 x4 x5 x6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 f27 f30) ∧
  ((Model_1.Assertion010 p1 p2 x3 x4 x5 x6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 f28 f30) ∧
  ((Model_1.Assertion011 p1 p2 x3 x4 x5 x6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 f29) ∧
  ((Model_1.Assertion012 p1 p2 x4 x6 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 f25 f27) ∧
  ((Model_1.Assertion013 p1 p2 x4 x6 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 f25 f28) ∧
  ((Model_1.Assertion014 p1 p2 x4 x6 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 f26 f28) ∧
  ((Model_1.Assertion015 p1 p2 x4 x6 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 f27) ∧
  ((Model_1.Assertion016 p1 p2 x3 x5 x6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 f33 f34 f35 f36) ∧
  ((Model_1.Assertion017 p1 p2 x3 x5 x6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 f33 f34 f35) ∧
  ((Model_1.Assertion018 p1 p2 x3 x5 x6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 f33 f34 f35) ∧
  ((Model_1.Assertion019 p1 p2 x3 x5 x6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 f33 f34 f35) ∧
  ((Model_1.Assertion020 p1 p2 x3 x5 x6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 f19 f21 f33 f34 f35) ∧
  ((Model_1.Assertion021 p1 p2 x3 x5 x6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 f19 f33 f34 f35) ∧
  ((Model_1.Assertion022 p1 p2 x3 x5 x6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 f20 f33 f34 f35) ∧
  ((Model_1.Assertion023 p1 p2 x3 x5 x6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 f19 f33 f34 f35) ∧
  ((Model_1.Assertion024 p1 p2 x3 x5 x6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 f20 f33 f34 f35) ∧
  ((Model_1.Assertion025 p1 p2 x3 x5 x6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 f20 f33 f34 f35) ∧
  ((Model_1.Assertion026 p1 p2 x3 x5 x6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 f19 f33 f34 f35) ∧
  ((Model_1.Assertion027 p1 p2 x3 x5 x6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 f33 f34 f35) ∧
  ((Model_1.Assertion028 p1 p2 x3 x5 x6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 f18 f33 f34 f35) ∧
  ((Model_1.Assertion029 p1 p2 x3 x5 x6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 f18 f33 f34 f35) ∧
  ((Model_1.Assertion030 p1 p2 x3 x4 x5 x6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 f33 f35 f36) ∧
  ((Model_1.Assertion031 p1 p2 x4 x6 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 f35 f36) ∧
  ((Model_1.Assertion032 p1 p2 x3 x5 x6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17) ∧
  ((Model_1.Assertion033 p1 p2 x3 x5 x6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 f32) ∧
  (Model_1.Assertion034 p1 p2 x4 x6 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17)))))))))))))))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«ListAnf»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«ListAnf».Model kvars [18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36] expect [x0, p1, p2, x3, x4, x5, x6, x7, f8, f9, x10, x11, x12, x13, x14, x15, x16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«ListAnf».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«ListAnf».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«ListAnf».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«ListAnf».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«ListAnf».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«ListAnf».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«ListAnf».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«ListAnf».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«ListAnf».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«ListAnf».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«ListAnf».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«ListAnf».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«ListAnf».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«ListAnf».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«ListAnf».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«ListAnf».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«ListAnf».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«ListAnf».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«ListAnf».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«ListAnf».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«ListAnf».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«ListAnf».Model_1.Assertion022, «Smt2Lean».«Generated».«compiler-input».«ListAnf».Model_1.Assertion023, «Smt2Lean».«Generated».«compiler-input».«ListAnf».Model_1.Assertion024, «Smt2Lean».«Generated».«compiler-input».«ListAnf».Model_1.Assertion025, «Smt2Lean».«Generated».«compiler-input».«ListAnf».Model_1.Assertion026, «Smt2Lean».«Generated».«compiler-input».«ListAnf».Model_1.Assertion027, «Smt2Lean».«Generated».«compiler-input».«ListAnf».Model_1.Assertion028, «Smt2Lean».«Generated».«compiler-input».«ListAnf».Model_1.Assertion029, «Smt2Lean».«Generated».«compiler-input».«ListAnf».Model_1.Assertion030, «Smt2Lean».«Generated».«compiler-input».«ListAnf».Model_1.Assertion031, «Smt2Lean».«Generated».«compiler-input».«ListAnf».Model_1.Assertion032, «Smt2Lean».«Generated».«compiler-input».«ListAnf».Model_1.Assertion033, «Smt2Lean».«Generated».«compiler-input».«ListAnf».Model_1.Assertion034]
