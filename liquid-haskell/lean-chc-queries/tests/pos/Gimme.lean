import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Gimme»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.distinct3.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x1 ≠ x2

-- Source: "Gimme.smt2":29:1-29:1227 (assertion 1, command 27) (:named "c_1_0")
def Model_1.Assertion001
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f16 : Int → Int) : Prop :=
  ((f16 x11 = (5 : Int)) ∧
  ((f16 x12 = (5 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  ((SMT.distinct3 x11 x12 x13) ∧
  (SMT.distinct2 p2 p3))))) →
  ∀ (v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0117 ≥ (0 : Int)) ∧
  ((v_0118 = (1 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = v_0122 - v_0119) ∧
  ((f6 x10 v_0121) ∧
  ((¬f6 x9 v_0121) ∧
  ((v_0121 = x1) ∧
  ((f5 x4 v_0121 = (0 : Int)) ∧
  ((f5 x4 v_0121 ≥ (0 : Int)) ∧
  ((f5 x4 v_0116 = v_0120 + (1 : Int) + f5 x4 v_0121) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  (¬f5 x4 v_0116 = v_0122)))))))))))))))) →
  False

-- Source: "Gimme.smt2":30:1-30:1068 (assertion 2, command 28) (:named "c_2_0")
def Model_1.Assertion002
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f16 : Int → Int)
    (f22 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f23 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f16 x11 = (5 : Int)) ∧
  ((f16 x12 = (5 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  ((SMT.distinct3 x11 x12 x13) ∧
  (SMT.distinct2 p2 p3))))) →
  ∀ (v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0117 ≥ (0 : Int)) ∧
  ((v_0118 = (1 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = v_0122 - v_0119) ∧
  ((f6 x10 v_0121) ∧
  ((¬f6 x9 v_0121) ∧
  ((v_0121 = x1) ∧
  ((f5 x4 v_0121 = (0 : Int)) ∧
  ((f5 x4 v_0121 ≥ (0 : Int)) ∧
  (f22 v_0116 v_0122 v_0123 v_0117 v_0118 v_0119 v_0120)))))))))))))) →
  f23 v_0116 v_0122 v_0123 v_0117 v_0118 v_0119 v_0120 v_0121

-- Source: "Gimme.smt2":31:1-31:1010 (assertion 3, command 29) (:named "c_3_0")
def Model_1.Assertion003
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f16 : Int → Int)
    (f23 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f16 x11 = (5 : Int)) ∧
  ((f16 x12 = (5 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  ((SMT.distinct3 x11 x12 x13) ∧
  (SMT.distinct2 p2 p3))))) →
  ∀ (v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0117 ≥ (0 : Int)) ∧
  ((v_0118 = (1 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = v_0122 - v_0119) ∧
  ((f6 x10 v_0121) ∧
  ((¬f6 x9 v_0121) ∧
  ((v_0121 = x1) ∧
  ((f5 x4 v_0121 = (0 : Int)) ∧
  (f5 x4 v_0121 ≥ (0 : Int)))))))))))))) →
  f23 v_0116 v_0122 v_0123 v_0117 v_0118 v_0119 v_0120 v_0121

-- Source: "Gimme.smt2":32:1-32:972 (assertion 4, command 30) (:named "c_4_0")
def Model_1.Assertion004
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f16 : Int → Int) : Prop :=
  ((f16 x11 = (5 : Int)) ∧
  ((f16 x12 = (5 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  ((SMT.distinct3 x11 x12 x13) ∧
  (SMT.distinct2 p2 p3))))) →
  ∀ (v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0122 ≥ (0 : Int)) ∧
  ((f5 x4 v_0117 ≥ (0 : Int)) ∧
  ((v_0120 = v_0118) ∧
  ((v_0120 = v_0118) ∧
  ((v_0120 = v_0118) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = v_0119) ∧
  ((v_0121 = (-1 : Int)) ∧
  ((v_0121 = v_0119) ∧
  ((v_0116 = v_0117) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  (¬f5 x4 v_0116 = v_0118 + (1 : Int) + f5 x4 v_0117))))))))))))))))) →
  False

-- Source: "Gimme.smt2":33:1-33:3256 (assertion 5, command 31) (:named "c_5_0")
def Model_1.Assertion005
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int) : Prop :=
  ((f16 x11 = (5 : Int)) ∧
  ((f16 x12 = (5 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  ((SMT.distinct3 x11 x12 x13) ∧
  (SMT.distinct2 p2 p3))))) →
  ∀ (v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0128 ≥ (0 : Int)) ∧
  ((f5 x4 v_0117 ≥ (0 : Int)) ∧
  ((v_0120 = v_0118) ∧
  ((v_0120 = v_0118) ∧
  ((v_0120 = v_0118) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = v_0119) ∧
  ((v_0121 = v_0119) ∧
  ((¬v_0121 = (-1 : Int)) ∧
  ((v_0122 = v_0128) ∧
  ((f5 x4 v_0122 ≥ (0 : Int)) ∧
  ((v_0122 = v_0128) ∧
  ((f5 x4 v_0122 ≥ (0 : Int)) ∧
  ((f5 x4 v_0129 ≥ (0 : Int)) ∧
  ((f6 x9 v_0122) ∧
  ((¬f6 x10 v_0122) ∧
  ((v_0122 = v_0128) ∧
  ((v_0122 = f5 (f5 x0 v_0127) v_0129) ∧
  ((f5 x4 v_0122 = (1 : Int) + f5 x4 v_0129) ∧
  ((f5 x8 v_0122 = v_0127) ∧
  ((f5 x14 v_0122 = v_0127) ∧
  ((f5 x15 v_0122 = v_0129) ∧
  ((f5 x17 v_0122 = v_0129) ∧
  ((f5 x4 v_0122 ≥ (0 : Int)) ∧
  ((v_0123 = (1 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = v_0118 - v_0124) ∧
  ((f6 x9 v_0126) ∧
  ((¬f6 x10 v_0126) ∧
  ((v_0126 = f5 (f5 x0 v_0127) v_0117) ∧
  ((f5 x4 v_0126 = (1 : Int) + f5 x4 v_0117) ∧
  ((f5 x8 v_0126 = v_0127) ∧
  ((f5 x14 v_0126 = v_0127) ∧
  ((f5 x15 v_0126 = v_0117) ∧
  ((f5 x17 v_0126 = v_0117) ∧
  ((f5 x4 v_0126 ≥ (0 : Int)) ∧
  ((f5 x4 v_0116 = v_0125 + (1 : Int) + f5 x4 v_0126) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  (¬f5 x4 v_0116 = v_0118 + (1 : Int) + f5 x4 v_0117)))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Gimme.smt2":34:1-34:3097 (assertion 6, command 32) (:named "c_6_0")
def Model_1.Assertion006
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f19 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f21 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f16 x11 = (5 : Int)) ∧
  ((f16 x12 = (5 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  ((SMT.distinct3 x11 x12 x13) ∧
  (SMT.distinct2 p2 p3))))) →
  ∀ (v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0128 ≥ (0 : Int)) ∧
  ((f5 x4 v_0117 ≥ (0 : Int)) ∧
  ((v_0120 = v_0118) ∧
  ((v_0120 = v_0118) ∧
  ((v_0120 = v_0118) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = v_0119) ∧
  ((v_0121 = v_0119) ∧
  ((¬v_0121 = (-1 : Int)) ∧
  ((v_0122 = v_0128) ∧
  ((f5 x4 v_0122 ≥ (0 : Int)) ∧
  ((v_0122 = v_0128) ∧
  ((f5 x4 v_0122 ≥ (0 : Int)) ∧
  ((f5 x4 v_0129 ≥ (0 : Int)) ∧
  ((f6 x9 v_0122) ∧
  ((¬f6 x10 v_0122) ∧
  ((v_0122 = v_0128) ∧
  ((v_0122 = f5 (f5 x0 v_0127) v_0129) ∧
  ((f5 x4 v_0122 = (1 : Int) + f5 x4 v_0129) ∧
  ((f5 x8 v_0122 = v_0127) ∧
  ((f5 x14 v_0122 = v_0127) ∧
  ((f5 x15 v_0122 = v_0129) ∧
  ((f5 x17 v_0122 = v_0129) ∧
  ((f5 x4 v_0122 ≥ (0 : Int)) ∧
  ((v_0123 = (1 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = v_0118 - v_0124) ∧
  ((f6 x9 v_0126) ∧
  ((¬f6 x10 v_0126) ∧
  ((v_0126 = f5 (f5 x0 v_0127) v_0117) ∧
  ((f5 x4 v_0126 = (1 : Int) + f5 x4 v_0117) ∧
  ((f5 x8 v_0126 = v_0127) ∧
  ((f5 x14 v_0126 = v_0127) ∧
  ((f5 x15 v_0126 = v_0117) ∧
  ((f5 x17 v_0126 = v_0117) ∧
  ((f5 x4 v_0126 ≥ (0 : Int)) ∧
  (f19 v_0116 v_0128 v_0118 v_0117 v_0119 v_0120 v_0121 v_0122 v_0127 v_0129 v_0123 v_0124 v_0125)))))))))))))))))))))))))))))))))))))))))) →
  f21 v_0116 v_0128 v_0118 v_0117 v_0119 v_0120 v_0121 v_0122 v_0127 v_0129 v_0123 v_0124 v_0125 v_0126

-- Source: "Gimme.smt2":35:1-35:2997 (assertion 7, command 33) (:named "c_7_0")
def Model_1.Assertion007
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f21 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f16 x11 = (5 : Int)) ∧
  ((f16 x12 = (5 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  ((SMT.distinct3 x11 x12 x13) ∧
  (SMT.distinct2 p2 p3))))) →
  ∀ (v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0128 ≥ (0 : Int)) ∧
  ((f5 x4 v_0117 ≥ (0 : Int)) ∧
  ((v_0120 = v_0118) ∧
  ((v_0120 = v_0118) ∧
  ((v_0120 = v_0118) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = v_0119) ∧
  ((v_0121 = v_0119) ∧
  ((¬v_0121 = (-1 : Int)) ∧
  ((v_0122 = v_0128) ∧
  ((f5 x4 v_0122 ≥ (0 : Int)) ∧
  ((v_0122 = v_0128) ∧
  ((f5 x4 v_0122 ≥ (0 : Int)) ∧
  ((f5 x4 v_0129 ≥ (0 : Int)) ∧
  ((f6 x9 v_0122) ∧
  ((¬f6 x10 v_0122) ∧
  ((v_0122 = v_0128) ∧
  ((v_0122 = f5 (f5 x0 v_0127) v_0129) ∧
  ((f5 x4 v_0122 = (1 : Int) + f5 x4 v_0129) ∧
  ((f5 x8 v_0122 = v_0127) ∧
  ((f5 x14 v_0122 = v_0127) ∧
  ((f5 x15 v_0122 = v_0129) ∧
  ((f5 x17 v_0122 = v_0129) ∧
  ((f5 x4 v_0122 ≥ (0 : Int)) ∧
  ((v_0123 = (1 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = v_0118 - v_0124) ∧
  ((f6 x9 v_0126) ∧
  ((¬f6 x10 v_0126) ∧
  ((v_0126 = f5 (f5 x0 v_0127) v_0117) ∧
  ((f5 x4 v_0126 = (1 : Int) + f5 x4 v_0117) ∧
  ((f5 x8 v_0126 = v_0127) ∧
  ((f5 x14 v_0126 = v_0127) ∧
  ((f5 x15 v_0126 = v_0117) ∧
  ((f5 x17 v_0126 = v_0117) ∧
  (f5 x4 v_0126 ≥ (0 : Int)))))))))))))))))))))))))))))))))))))))))) →
  f21 v_0116 v_0128 v_0118 v_0117 v_0119 v_0120 v_0121 v_0122 v_0127 v_0129 v_0123 v_0124 v_0125 v_0126

-- Source: "Gimme.smt2":36:1-36:2105 (assertion 8, command 34) (:named "c_8_0")
def Model_1.Assertion008
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f19 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f16 x11 = (5 : Int)) ∧
  ((f16 x12 = (5 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  ((SMT.distinct3 x11 x12 x13) ∧
  (SMT.distinct2 p2 p3))))) →
  ∀ (v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0127 ≥ (0 : Int)) ∧
  ((f5 x4 v_0117 ≥ (0 : Int)) ∧
  ((v_0120 = v_0118) ∧
  ((v_0120 = v_0118) ∧
  ((v_0120 = v_0118) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = v_0119) ∧
  ((v_0121 = v_0119) ∧
  ((¬v_0121 = (-1 : Int)) ∧
  ((v_0122 = v_0127) ∧
  ((f5 x4 v_0122 ≥ (0 : Int)) ∧
  ((v_0122 = v_0127) ∧
  ((f5 x4 v_0122 ≥ (0 : Int)) ∧
  ((f5 x4 v_0128 ≥ (0 : Int)) ∧
  ((f6 x9 v_0122) ∧
  ((¬f6 x10 v_0122) ∧
  ((v_0122 = v_0127) ∧
  ((v_0122 = f5 (f5 x0 v_0126) v_0128) ∧
  ((f5 x4 v_0122 = (1 : Int) + f5 x4 v_0128) ∧
  ((f5 x8 v_0122 = v_0126) ∧
  ((f5 x14 v_0122 = v_0126) ∧
  ((f5 x15 v_0122 = v_0128) ∧
  ((f5 x17 v_0122 = v_0128) ∧
  ((f5 x4 v_0122 ≥ (0 : Int)) ∧
  ((v_0123 = (1 : Int)) ∧
  ((v_0124 = v_0123) ∧
  (v_0125 = v_0118 - v_0124)))))))))))))))))))))))))))))))) →
  f19 v_0116 v_0127 v_0118 v_0117 v_0119 v_0120 v_0121 v_0122 v_0126 v_0128 v_0123 v_0124 v_0125

-- Source: "Gimme.smt2":37:1-37:2112 (assertion 9, command 35) (:named "c_9_0")
def Model_1.Assertion009
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f20 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f16 x11 = (5 : Int)) ∧
  ((f16 x12 = (5 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  ((SMT.distinct3 x11 x12 x13) ∧
  (SMT.distinct2 p2 p3))))) →
  ∀ (v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0127 ≥ (0 : Int)) ∧
  ((f5 x4 v_0117 ≥ (0 : Int)) ∧
  ((v_0120 = v_0118) ∧
  ((v_0120 = v_0118) ∧
  ((v_0120 = v_0118) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = v_0119) ∧
  ((v_0121 = v_0119) ∧
  ((¬v_0121 = (-1 : Int)) ∧
  ((v_0122 = v_0127) ∧
  ((f5 x4 v_0122 ≥ (0 : Int)) ∧
  ((v_0122 = v_0127) ∧
  ((f5 x4 v_0122 ≥ (0 : Int)) ∧
  ((f5 x4 v_0128 ≥ (0 : Int)) ∧
  ((f6 x9 v_0122) ∧
  ((¬f6 x10 v_0122) ∧
  ((v_0122 = v_0127) ∧
  ((v_0122 = f5 (f5 x0 v_0126) v_0128) ∧
  ((f5 x4 v_0122 = (1 : Int) + f5 x4 v_0128) ∧
  ((f5 x8 v_0122 = v_0126) ∧
  ((f5 x14 v_0122 = v_0126) ∧
  ((f5 x15 v_0122 = v_0128) ∧
  ((f5 x17 v_0122 = v_0128) ∧
  ((f5 x4 v_0122 ≥ (0 : Int)) ∧
  ((v_0123 = (1 : Int)) ∧
  ((v_0124 = v_0123) ∧
  (v_0125 = v_0118 - v_0124)))))))))))))))))))))))))))))))) →
  f20 v_0116 v_0127 v_0118 v_0117 v_0119 v_0120 v_0121 v_0122 v_0126 v_0128 v_0123 v_0124 v_0125 v_0126

-- Source: "Gimme.smt2":38:1-38:2126 (assertion 10, command 36) (:named "c_10_0")
def Model_1.Assertion010
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f20 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f16 x11 = (5 : Int)) ∧
  ((f16 x12 = (5 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  ((SMT.distinct3 x11 x12 x13) ∧
  (SMT.distinct2 p2 p3))))) →
  ∀ (v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0128 ≥ (0 : Int)) ∧
  ((f5 x4 v_0117 ≥ (0 : Int)) ∧
  ((v_0120 = v_0118) ∧
  ((v_0120 = v_0118) ∧
  ((v_0120 = v_0118) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = v_0119) ∧
  ((v_0121 = v_0119) ∧
  ((¬v_0121 = (-1 : Int)) ∧
  ((v_0122 = v_0128) ∧
  ((f5 x4 v_0122 ≥ (0 : Int)) ∧
  ((v_0122 = v_0128) ∧
  ((f5 x4 v_0122 ≥ (0 : Int)) ∧
  ((f5 x4 v_0129 ≥ (0 : Int)) ∧
  ((f6 x9 v_0122) ∧
  ((¬f6 x10 v_0122) ∧
  ((v_0122 = v_0128) ∧
  ((v_0122 = f5 (f5 x0 v_0127) v_0129) ∧
  ((f5 x4 v_0122 = (1 : Int) + f5 x4 v_0129) ∧
  ((f5 x8 v_0122 = v_0127) ∧
  ((f5 x14 v_0122 = v_0127) ∧
  ((f5 x15 v_0122 = v_0129) ∧
  ((f5 x17 v_0122 = v_0129) ∧
  ((f5 x4 v_0122 ≥ (0 : Int)) ∧
  ((v_0123 = (1 : Int)) ∧
  ((v_0124 = v_0123) ∧
  (v_0125 = v_0118 - v_0124)))))))))))))))))))))))))))))))) →
  f20 v_0116 v_0128 v_0118 v_0117 v_0119 v_0120 v_0121 v_0122 v_0127 v_0129 v_0123 v_0124 v_0125 v_0126

-- Source: "Gimme.smt2":39:1-39:2124 (assertion 11, command 37) (:named "c_11_0")
def Model_1.Assertion011
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f19 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f16 x11 = (5 : Int)) ∧
  ((f16 x12 = (5 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  ((SMT.distinct3 x11 x12 x13) ∧
  (SMT.distinct2 p2 p3))))) →
  ∀ (v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0127 ≥ (0 : Int)) ∧
  ((f5 x4 v_0117 ≥ (0 : Int)) ∧
  ((v_0120 = v_0118) ∧
  ((v_0120 = v_0118) ∧
  ((v_0120 = v_0118) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = v_0119) ∧
  ((v_0121 = v_0119) ∧
  ((¬v_0121 = (-1 : Int)) ∧
  ((v_0122 = v_0127) ∧
  ((f5 x4 v_0122 ≥ (0 : Int)) ∧
  ((v_0122 = v_0127) ∧
  ((f5 x4 v_0122 ≥ (0 : Int)) ∧
  ((f5 x4 v_0128 ≥ (0 : Int)) ∧
  ((f6 x9 v_0122) ∧
  ((¬f6 x10 v_0122) ∧
  ((v_0122 = v_0127) ∧
  ((v_0122 = f5 (f5 x0 v_0126) v_0128) ∧
  ((f5 x4 v_0122 = (1 : Int) + f5 x4 v_0128) ∧
  ((f5 x8 v_0122 = v_0126) ∧
  ((f5 x14 v_0122 = v_0126) ∧
  ((f5 x15 v_0122 = v_0128) ∧
  ((f5 x17 v_0122 = v_0128) ∧
  ((f5 x4 v_0122 ≥ (0 : Int)) ∧
  ((v_0123 = (1 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = v_0118 - v_0124) ∧
  (v_0116 = v_0126))))))))))))))))))))))))))))))))) →
  f19 v_0116 v_0127 v_0118 v_0117 v_0119 v_0120 v_0121 v_0122 v_0126 v_0128 v_0123 v_0124 v_0125

-- Source: "Gimme.smt2":40:1-40:1812 (assertion 12, command 38) (:named "c_12_0")
def Model_1.Assertion012
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (f7 : Int → Int → Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f16 : Int → Int)
    (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f16 x11 = (5 : Int)) ∧
  ((f16 x12 = (5 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  ((SMT.distinct3 x11 x12 x13) ∧
  (SMT.distinct2 p2 p3))))) →
  ∀ (v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0125 ≥ (0 : Int)) ∧
  ((f5 x4 v_0117 ≥ (0 : Int)) ∧
  ((v_0120 = v_0118) ∧
  ((v_0120 = v_0118) ∧
  ((v_0120 = v_0118) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = v_0119) ∧
  ((v_0121 = v_0119) ∧
  ((¬v_0121 = (-1 : Int)) ∧
  ((v_0122 = v_0125) ∧
  ((f5 x4 v_0122 ≥ (0 : Int)) ∧
  ((v_0122 = v_0125) ∧
  ((f5 x4 v_0122 ≥ (0 : Int)) ∧
  ((f6 x10 v_0122) ∧
  ((¬f6 x9 v_0122) ∧
  ((v_0122 = x1) ∧
  ((v_0122 = v_0125) ∧
  ((f5 x4 v_0122 = (0 : Int)) ∧
  ((f5 x4 v_0122 ≥ (0 : Int)) ∧
  ((v_0123 = x12) ∧
  ((f7 x4 v_0124 = f16 v_0123) ∧
  ((f7 x4 v_0124 ≥ (0 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f18 v_0116 v_0125 v_0118 v_0117 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124) ∧
  (¬f5 x4 v_0116 = v_0118 + (1 : Int) + f5 x4 v_0117))))))))))))))))))))))))))))))) →
  False

-- Source: "Gimme.smt2":41:1-41:12 (check-sat, command 39)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (p2 : Prop),
  ∃ (p3 : Prop),
  ∃ (x4 : Int),
  ∃ (f5 : Int → Int → Int),
  ∃ (f6 : Int → Int → Prop),
  ∃ (f7 : Int → Int → Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (x15 : Int),
  ∃ (f16 : Int → Int),
  ∃ (x17 : Int),
  ∃ (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f19 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f20 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f21 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f22 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f23 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x1 p2 p3 x4 f5 f6 x9 x10 x11 x12 x13 f16) ∧
  ((Model_1.Assertion002 x1 p2 p3 x4 f5 f6 x9 x10 x11 x12 x13 f16 f22 f23) ∧
  ((Model_1.Assertion003 x1 p2 p3 x4 f5 f6 x9 x10 x11 x12 x13 f16 f23) ∧
  ((Model_1.Assertion004 p2 p3 x4 f5 x11 x12 x13 f16) ∧
  ((Model_1.Assertion005 x0 p2 p3 x4 f5 f6 x8 x9 x10 x11 x12 x13 x14 x15 f16 x17) ∧
  ((Model_1.Assertion006 x0 p2 p3 x4 f5 f6 x8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f19 f21) ∧
  ((Model_1.Assertion007 x0 p2 p3 x4 f5 f6 x8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f21) ∧
  ((Model_1.Assertion008 x0 p2 p3 x4 f5 f6 x8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f19) ∧
  ((Model_1.Assertion009 x0 p2 p3 x4 f5 f6 x8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f20) ∧
  ((Model_1.Assertion010 x0 p2 p3 x4 f5 f6 x8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f20) ∧
  ((Model_1.Assertion011 x0 p2 p3 x4 f5 f6 x8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f19) ∧
  (Model_1.Assertion012 x1 p2 p3 x4 f5 f6 f7 x9 x10 x11 x12 x13 f16 f18)))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Gimme»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Gimme».Model kvars [18, 19, 20, 21, 22, 23] expect [x0, x1, p2, p3, x4, f5, f6, f7, x8, x9, x10, x11, x12, x13, x14, x15, f16, x17, f18, f19, f20, f21, f22, f23] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Gimme».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Gimme».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Gimme».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Gimme».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Gimme».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Gimme».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Gimme».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Gimme».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Gimme».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Gimme».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Gimme».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Gimme».Model_1.Assertion012]
