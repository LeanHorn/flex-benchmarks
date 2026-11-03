import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«ZipW»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.distinct3.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x1 ≠ x2

-- Source: "ZipW.smt2":33:1-33:452 (assertion 1, command 31) (:named "c_1_0")
def Model_1.Assertion001
    (p2 : Prop)
    (p3 : Prop)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f16 : Int → Int)
    (f20 : Int → Prop)
    (f21 : Int → Prop)
    (f22 : Int → Prop) : Prop :=
  ((f16 x11 = (4 : Int)) ∧
  ((f16 x12 = (4 : Int)) ∧
  ((f16 x13 = (8 : Int)) ∧
  ((SMT.distinct3 x11 x12 x13) ∧
  (SMT.distinct2 p2 p3))))) →
  ∀ (v_0110 v_0112 v_0113 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f20 v_0112) ∧
  (f21 v_0113)))))) →
  f22 v_0110

-- Source: "ZipW.smt2":34:1-34:394 (assertion 2, command 32) (:named "c_2_0")
def Model_1.Assertion002
    (p2 : Prop)
    (p3 : Prop)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f16 : Int → Int)
    (f20 : Int → Prop) : Prop :=
  ((f16 x11 = (4 : Int)) ∧
  ((f16 x12 = (4 : Int)) ∧
  ((f16 x13 = (8 : Int)) ∧
  ((SMT.distinct3 x11 x12 x13) ∧
  (SMT.distinct2 p2 p3))))) →
  ∀ (v_0110 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  (p3)))) →
  f20 v_0110

-- Source: "ZipW.smt2":35:1-35:791 (assertion 3, command 33) (:named "c_3_0")
def Model_1.Assertion003
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f16 : Int → Int) : Prop :=
  ((f16 x11 = (4 : Int)) ∧
  ((f16 x12 = (4 : Int)) ∧
  ((f16 x13 = (8 : Int)) ∧
  ((SMT.distinct3 x11 x12 x13) ∧
  (SMT.distinct2 p2 p3))))) →
  ∀ (v_0110 v_0113 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0113 ≥ (0 : Int)) ∧
  ((f5 x4 v_0110 = f5 x4 v_0113) ∧
  ((f5 x4 v_0110 ≥ (0 : Int)) ∧
  (¬f5 x4 v_0110 = f5 x4 v_0113)))))))) →
  False

-- Source: "ZipW.smt2":36:1-36:475 (assertion 4, command 34) (:named "c_4_0")
def Model_1.Assertion004
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f16 : Int → Int)
    (f21 : Int → Prop) : Prop :=
  ((f16 x11 = (4 : Int)) ∧
  ((f16 x12 = (4 : Int)) ∧
  ((f16 x13 = (8 : Int)) ∧
  ((SMT.distinct3 x11 x12 x13) ∧
  (SMT.distinct2 p2 p3))))) →
  ∀ (v_0110 v_0113 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  (f5 x4 v_0113 ≥ (0 : Int)))))) →
  f21 v_0110

-- Source: "ZipW.smt2":37:1-37:998 (assertion 5, command 35) (:named "c_5_0")
def Model_1.Assertion005
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f16 : Int → Int) : Prop :=
  ((f16 x11 = (4 : Int)) ∧
  ((f16 x12 = (4 : Int)) ∧
  ((f16 x13 = (8 : Int)) ∧
  ((SMT.distinct3 x11 x12 x13) ∧
  (SMT.distinct2 p2 p3))))) →
  ∀ (v_0110 v_0113 v_0114 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0113 ≥ (0 : Int)) ∧
  ((f5 x4 v_0114 = f5 x4 v_0113) ∧
  ((f5 x4 v_0114 ≥ (0 : Int)) ∧
  ((f5 x4 v_0110 = f5 x4 v_0113) ∧
  ((f5 x4 v_0110 ≥ (0 : Int)) ∧
  (¬f5 x4 v_0110 = f5 x4 v_0113)))))))))) →
  False

-- Source: "ZipW.smt2":38:1-38:4612 (assertion 6, command 36) (:named "c_6_0")
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
    (x17 : Int) : Prop :=
  ((f16 x11 = (4 : Int)) ∧
  ((f16 x12 = (4 : Int)) ∧
  ((f16 x13 = (8 : Int)) ∧
  ((SMT.distinct3 x11 x12 x13) ∧
  (SMT.distinct2 p2 p3))))) →
  ∀ (v_0110 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0119 v_0120 v_0121 v_0122 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f5 x4 v_0117 = f5 x4 v_0116) ∧
  ((f5 x4 v_0117 ≥ (0 : Int)) ∧
  ((v_0119 = v_0116) ∧
  ((f5 x4 v_0119 ≥ (0 : Int)) ∧
  ((v_0119 = v_0116) ∧
  ((f5 x4 v_0119 ≥ (0 : Int)) ∧
  ((f5 x4 v_0113 ≥ (0 : Int)) ∧
  ((f6 x9 v_0119) ∧
  ((¬f6 x10 v_0119) ∧
  ((v_0119 = v_0116) ∧
  ((v_0119 = f5 (f5 x0 v_0112) v_0113) ∧
  ((f5 x4 v_0119 = (1 : Int) + f5 x4 v_0113) ∧
  ((f5 x8 v_0119 = v_0112) ∧
  ((f5 x14 v_0119 = v_0112) ∧
  ((f5 x15 v_0119 = v_0113) ∧
  ((f5 x17 v_0119 = v_0113) ∧
  ((f5 x4 v_0119 ≥ (0 : Int)) ∧
  ((v_0120 = v_0117) ∧
  ((f5 x4 v_0120 = f5 x4 v_0116) ∧
  ((f5 x4 v_0120 ≥ (0 : Int)) ∧
  ((v_0120 = v_0117) ∧
  ((f5 x4 v_0120 = f5 x4 v_0116) ∧
  ((f5 x4 v_0120 ≥ (0 : Int)) ∧
  ((f5 x4 v_0115 ≥ (0 : Int)) ∧
  ((f6 x9 v_0120) ∧
  ((¬f6 x10 v_0120) ∧
  ((v_0120 = v_0117) ∧
  ((v_0120 = f5 (f5 x0 v_0114) v_0115) ∧
  ((f5 x4 v_0120 = f5 x4 v_0116) ∧
  ((f5 x4 v_0120 = (1 : Int) + f5 x4 v_0115) ∧
  ((f5 x8 v_0120 = v_0114) ∧
  ((f5 x14 v_0120 = v_0114) ∧
  ((f5 x15 v_0120 = v_0115) ∧
  ((f5 x17 v_0120 = v_0115) ∧
  ((f5 x4 v_0120 ≥ (0 : Int)) ∧
  ((f5 x4 v_0122 = f5 x4 v_0113) ∧
  ((f5 x4 v_0122 ≥ (0 : Int)) ∧
  ((f6 x9 v_0110) ∧
  ((¬f6 x10 v_0110) ∧
  ((v_0110 = f5 (f5 x0 v_0121) v_0122) ∧
  ((f5 x4 v_0110 = (1 : Int) + f5 x4 v_0122) ∧
  ((f5 x8 v_0110 = v_0121) ∧
  ((f5 x14 v_0110 = v_0121) ∧
  ((f5 x15 v_0110 = v_0122) ∧
  ((f5 x17 v_0110 = v_0122) ∧
  ((f5 x4 v_0110 ≥ (0 : Int)) ∧
  (¬f5 x4 v_0110 = f5 x4 v_0116)))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "ZipW.smt2":39:1-39:3767 (assertion 7, command 37) (:named "c_7_0")
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
    (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f16 x11 = (4 : Int)) ∧
  ((f16 x12 = (4 : Int)) ∧
  ((f16 x13 = (8 : Int)) ∧
  ((SMT.distinct3 x11 x12 x13) ∧
  (SMT.distinct2 p2 p3))))) →
  ∀ (v_0110 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0119 v_0120 v_0121 v_0122 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f5 x4 v_0117 = f5 x4 v_0116) ∧
  ((f5 x4 v_0117 ≥ (0 : Int)) ∧
  ((v_0119 = v_0116) ∧
  ((f5 x4 v_0119 ≥ (0 : Int)) ∧
  ((v_0119 = v_0116) ∧
  ((f5 x4 v_0119 ≥ (0 : Int)) ∧
  ((f5 x4 v_0113 ≥ (0 : Int)) ∧
  ((f6 x9 v_0119) ∧
  ((¬f6 x10 v_0119) ∧
  ((v_0119 = v_0116) ∧
  ((v_0119 = f5 (f5 x0 v_0112) v_0113) ∧
  ((f5 x4 v_0119 = (1 : Int) + f5 x4 v_0113) ∧
  ((f5 x8 v_0119 = v_0112) ∧
  ((f5 x14 v_0119 = v_0112) ∧
  ((f5 x15 v_0119 = v_0113) ∧
  ((f5 x17 v_0119 = v_0113) ∧
  ((f5 x4 v_0119 ≥ (0 : Int)) ∧
  ((v_0120 = v_0117) ∧
  ((f5 x4 v_0120 = f5 x4 v_0116) ∧
  ((f5 x4 v_0120 ≥ (0 : Int)) ∧
  ((v_0120 = v_0117) ∧
  ((f5 x4 v_0120 = f5 x4 v_0116) ∧
  ((f5 x4 v_0120 ≥ (0 : Int)) ∧
  ((f5 x4 v_0115 ≥ (0 : Int)) ∧
  ((f6 x9 v_0120) ∧
  ((¬f6 x10 v_0120) ∧
  ((v_0120 = v_0117) ∧
  ((v_0120 = f5 (f5 x0 v_0114) v_0115) ∧
  ((f5 x4 v_0120 = f5 x4 v_0116) ∧
  ((f5 x4 v_0120 = (1 : Int) + f5 x4 v_0115) ∧
  ((f5 x8 v_0120 = v_0114) ∧
  ((f5 x14 v_0120 = v_0114) ∧
  ((f5 x15 v_0120 = v_0115) ∧
  ((f5 x17 v_0120 = v_0115) ∧
  ((f5 x4 v_0120 ≥ (0 : Int)) ∧
  ((f5 x4 v_0122 = f5 x4 v_0113) ∧
  ((f5 x4 v_0122 ≥ (0 : Int)) ∧
  (f27 v_0110 v_0116 v_0117 v_0119 v_0112 v_0113 v_0114 v_0115 v_0120 v_0121))))))))))))))))))))))))))))))))))))))))))) →
  f18 v_0110 v_0116 v_0117 v_0119 v_0112 v_0113 v_0114 v_0115 v_0120 v_0121 v_0122

-- Source: "ZipW.smt2":40:1-40:3774 (assertion 8, command 38) (:named "c_8_0")
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
    (f19 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f16 x11 = (4 : Int)) ∧
  ((f16 x12 = (4 : Int)) ∧
  ((f16 x13 = (8 : Int)) ∧
  ((SMT.distinct3 x11 x12 x13) ∧
  (SMT.distinct2 p2 p3))))) →
  ∀ (v_0110 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0119 v_0120 v_0121 v_0122 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f5 x4 v_0117 = f5 x4 v_0116) ∧
  ((f5 x4 v_0117 ≥ (0 : Int)) ∧
  ((v_0119 = v_0116) ∧
  ((f5 x4 v_0119 ≥ (0 : Int)) ∧
  ((v_0119 = v_0116) ∧
  ((f5 x4 v_0119 ≥ (0 : Int)) ∧
  ((f5 x4 v_0113 ≥ (0 : Int)) ∧
  ((f6 x9 v_0119) ∧
  ((¬f6 x10 v_0119) ∧
  ((v_0119 = v_0116) ∧
  ((v_0119 = f5 (f5 x0 v_0112) v_0113) ∧
  ((f5 x4 v_0119 = (1 : Int) + f5 x4 v_0113) ∧
  ((f5 x8 v_0119 = v_0112) ∧
  ((f5 x14 v_0119 = v_0112) ∧
  ((f5 x15 v_0119 = v_0113) ∧
  ((f5 x17 v_0119 = v_0113) ∧
  ((f5 x4 v_0119 ≥ (0 : Int)) ∧
  ((v_0120 = v_0117) ∧
  ((f5 x4 v_0120 = f5 x4 v_0116) ∧
  ((f5 x4 v_0120 ≥ (0 : Int)) ∧
  ((v_0120 = v_0117) ∧
  ((f5 x4 v_0120 = f5 x4 v_0116) ∧
  ((f5 x4 v_0120 ≥ (0 : Int)) ∧
  ((f5 x4 v_0115 ≥ (0 : Int)) ∧
  ((f6 x9 v_0120) ∧
  ((¬f6 x10 v_0120) ∧
  ((v_0120 = v_0117) ∧
  ((v_0120 = f5 (f5 x0 v_0114) v_0115) ∧
  ((f5 x4 v_0120 = f5 x4 v_0116) ∧
  ((f5 x4 v_0120 = (1 : Int) + f5 x4 v_0115) ∧
  ((f5 x8 v_0120 = v_0114) ∧
  ((f5 x14 v_0120 = v_0114) ∧
  ((f5 x15 v_0120 = v_0115) ∧
  ((f5 x17 v_0120 = v_0115) ∧
  ((f5 x4 v_0120 ≥ (0 : Int)) ∧
  ((f5 x4 v_0122 = f5 x4 v_0113) ∧
  ((f5 x4 v_0122 ≥ (0 : Int)) ∧
  (f27 v_0110 v_0116 v_0117 v_0119 v_0112 v_0113 v_0114 v_0115 v_0120 v_0121))))))))))))))))))))))))))))))))))))))))))) →
  f19 v_0110 v_0116 v_0117 v_0119 v_0112 v_0113 v_0114 v_0115 v_0120 v_0121 v_0122 v_0121

-- Source: "ZipW.smt2":41:1-41:3708 (assertion 9, command 39) (:named "c_9_0")
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
    (f19 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f16 x11 = (4 : Int)) ∧
  ((f16 x12 = (4 : Int)) ∧
  ((f16 x13 = (8 : Int)) ∧
  ((SMT.distinct3 x11 x12 x13) ∧
  (SMT.distinct2 p2 p3))))) →
  ∀ (v_0110 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0119 v_0120 v_0121 v_0122 v_0123 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f5 x4 v_0117 = f5 x4 v_0116) ∧
  ((f5 x4 v_0117 ≥ (0 : Int)) ∧
  ((v_0119 = v_0116) ∧
  ((f5 x4 v_0119 ≥ (0 : Int)) ∧
  ((v_0119 = v_0116) ∧
  ((f5 x4 v_0119 ≥ (0 : Int)) ∧
  ((f5 x4 v_0113 ≥ (0 : Int)) ∧
  ((f6 x9 v_0119) ∧
  ((¬f6 x10 v_0119) ∧
  ((v_0119 = v_0116) ∧
  ((v_0119 = f5 (f5 x0 v_0112) v_0113) ∧
  ((f5 x4 v_0119 = (1 : Int) + f5 x4 v_0113) ∧
  ((f5 x8 v_0119 = v_0112) ∧
  ((f5 x14 v_0119 = v_0112) ∧
  ((f5 x15 v_0119 = v_0113) ∧
  ((f5 x17 v_0119 = v_0113) ∧
  ((f5 x4 v_0119 ≥ (0 : Int)) ∧
  ((v_0120 = v_0117) ∧
  ((f5 x4 v_0120 = f5 x4 v_0116) ∧
  ((f5 x4 v_0120 ≥ (0 : Int)) ∧
  ((v_0120 = v_0117) ∧
  ((f5 x4 v_0120 = f5 x4 v_0116) ∧
  ((f5 x4 v_0120 ≥ (0 : Int)) ∧
  ((f5 x4 v_0115 ≥ (0 : Int)) ∧
  ((f6 x9 v_0120) ∧
  ((¬f6 x10 v_0120) ∧
  ((v_0120 = v_0117) ∧
  ((v_0120 = f5 (f5 x0 v_0114) v_0115) ∧
  ((f5 x4 v_0120 = f5 x4 v_0116) ∧
  ((f5 x4 v_0120 = (1 : Int) + f5 x4 v_0115) ∧
  ((f5 x8 v_0120 = v_0114) ∧
  ((f5 x14 v_0120 = v_0114) ∧
  ((f5 x15 v_0120 = v_0115) ∧
  ((f5 x17 v_0120 = v_0115) ∧
  ((f5 x4 v_0120 ≥ (0 : Int)) ∧
  ((f5 x4 v_0122 = f5 x4 v_0113) ∧
  (f5 x4 v_0122 ≥ (0 : Int))))))))))))))))))))))))))))))))))))))))))) →
  f19 v_0110 v_0116 v_0117 v_0119 v_0112 v_0113 v_0114 v_0115 v_0120 v_0121 v_0122 v_0123

-- Source: "ZipW.smt2":42:1-42:3707 (assertion 10, command 40) (:named "c_10_0")
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
    (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f16 x11 = (4 : Int)) ∧
  ((f16 x12 = (4 : Int)) ∧
  ((f16 x13 = (8 : Int)) ∧
  ((SMT.distinct3 x11 x12 x13) ∧
  (SMT.distinct2 p2 p3))))) →
  ∀ (v_0110 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0119 v_0120 v_0121 v_0122 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f5 x4 v_0117 = f5 x4 v_0116) ∧
  ((f5 x4 v_0117 ≥ (0 : Int)) ∧
  ((v_0119 = v_0116) ∧
  ((f5 x4 v_0119 ≥ (0 : Int)) ∧
  ((v_0119 = v_0116) ∧
  ((f5 x4 v_0119 ≥ (0 : Int)) ∧
  ((f5 x4 v_0113 ≥ (0 : Int)) ∧
  ((f6 x9 v_0119) ∧
  ((¬f6 x10 v_0119) ∧
  ((v_0119 = v_0116) ∧
  ((v_0119 = f5 (f5 x0 v_0112) v_0113) ∧
  ((f5 x4 v_0119 = (1 : Int) + f5 x4 v_0113) ∧
  ((f5 x8 v_0119 = v_0112) ∧
  ((f5 x14 v_0119 = v_0112) ∧
  ((f5 x15 v_0119 = v_0113) ∧
  ((f5 x17 v_0119 = v_0113) ∧
  ((f5 x4 v_0119 ≥ (0 : Int)) ∧
  ((v_0120 = v_0117) ∧
  ((f5 x4 v_0120 = f5 x4 v_0116) ∧
  ((f5 x4 v_0120 ≥ (0 : Int)) ∧
  ((v_0120 = v_0117) ∧
  ((f5 x4 v_0120 = f5 x4 v_0116) ∧
  ((f5 x4 v_0120 ≥ (0 : Int)) ∧
  ((f5 x4 v_0115 ≥ (0 : Int)) ∧
  ((f6 x9 v_0120) ∧
  ((¬f6 x10 v_0120) ∧
  ((v_0120 = v_0117) ∧
  ((v_0120 = f5 (f5 x0 v_0114) v_0115) ∧
  ((f5 x4 v_0120 = f5 x4 v_0116) ∧
  ((f5 x4 v_0120 = (1 : Int) + f5 x4 v_0115) ∧
  ((f5 x8 v_0120 = v_0114) ∧
  ((f5 x14 v_0120 = v_0114) ∧
  ((f5 x15 v_0120 = v_0115) ∧
  ((f5 x17 v_0120 = v_0115) ∧
  ((f5 x4 v_0120 ≥ (0 : Int)) ∧
  ((f5 x4 v_0122 = f5 x4 v_0113) ∧
  ((f5 x4 v_0122 ≥ (0 : Int)) ∧
  (v_0110 = v_0121))))))))))))))))))))))))))))))))))))))))))) →
  f18 v_0110 v_0116 v_0117 v_0119 v_0112 v_0113 v_0114 v_0115 v_0120 v_0121 v_0122

-- Source: "ZipW.smt2":43:1-43:3607 (assertion 11, command 41) (:named "c_11_0")
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
    (x17 : Int) : Prop :=
  ((f16 x11 = (4 : Int)) ∧
  ((f16 x12 = (4 : Int)) ∧
  ((f16 x13 = (8 : Int)) ∧
  ((SMT.distinct3 x11 x12 x13) ∧
  (SMT.distinct2 p2 p3))))) →
  ∀ (v_0110 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0119 v_0120 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f5 x4 v_0117 = f5 x4 v_0116) ∧
  ((f5 x4 v_0117 ≥ (0 : Int)) ∧
  ((v_0119 = v_0116) ∧
  ((f5 x4 v_0119 ≥ (0 : Int)) ∧
  ((v_0119 = v_0116) ∧
  ((f5 x4 v_0119 ≥ (0 : Int)) ∧
  ((f5 x4 v_0113 ≥ (0 : Int)) ∧
  ((f6 x9 v_0119) ∧
  ((¬f6 x10 v_0119) ∧
  ((v_0119 = v_0116) ∧
  ((v_0119 = f5 (f5 x0 v_0112) v_0113) ∧
  ((f5 x4 v_0119 = (1 : Int) + f5 x4 v_0113) ∧
  ((f5 x8 v_0119 = v_0112) ∧
  ((f5 x14 v_0119 = v_0112) ∧
  ((f5 x15 v_0119 = v_0113) ∧
  ((f5 x17 v_0119 = v_0113) ∧
  ((f5 x4 v_0119 ≥ (0 : Int)) ∧
  ((v_0120 = v_0117) ∧
  ((f5 x4 v_0120 = f5 x4 v_0116) ∧
  ((f5 x4 v_0120 ≥ (0 : Int)) ∧
  ((v_0120 = v_0117) ∧
  ((f5 x4 v_0120 = f5 x4 v_0116) ∧
  ((f5 x4 v_0120 ≥ (0 : Int)) ∧
  ((f5 x4 v_0115 ≥ (0 : Int)) ∧
  ((f6 x9 v_0120) ∧
  ((¬f6 x10 v_0120) ∧
  ((v_0120 = v_0117) ∧
  ((v_0120 = f5 (f5 x0 v_0114) v_0115) ∧
  ((f5 x4 v_0120 = f5 x4 v_0116) ∧
  ((f5 x4 v_0120 = (1 : Int) + f5 x4 v_0115) ∧
  ((f5 x8 v_0120 = v_0114) ∧
  ((f5 x14 v_0120 = v_0114) ∧
  ((f5 x15 v_0120 = v_0115) ∧
  ((f5 x17 v_0120 = v_0115) ∧
  ((f5 x4 v_0120 ≥ (0 : Int)) ∧
  ((v_0110 = v_0115) ∧
  ((f5 x4 v_0110 ≥ (0 : Int)) ∧
  (¬f5 x4 v_0110 = f5 x4 v_0113))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "ZipW.smt2":44:1-44:3475 (assertion 12, command 42) (:named "c_12_0")
def Model_1.Assertion012
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
    (f26 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f16 x11 = (4 : Int)) ∧
  ((f16 x12 = (4 : Int)) ∧
  ((f16 x13 = (8 : Int)) ∧
  ((SMT.distinct3 x11 x12 x13) ∧
  (SMT.distinct2 p2 p3))))) →
  ∀ (v_0110 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0119 v_0120 v_0121 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f5 x4 v_0117 = f5 x4 v_0116) ∧
  ((f5 x4 v_0117 ≥ (0 : Int)) ∧
  ((v_0119 = v_0116) ∧
  ((f5 x4 v_0119 ≥ (0 : Int)) ∧
  ((v_0119 = v_0116) ∧
  ((f5 x4 v_0119 ≥ (0 : Int)) ∧
  ((f5 x4 v_0113 ≥ (0 : Int)) ∧
  ((f6 x9 v_0119) ∧
  ((¬f6 x10 v_0119) ∧
  ((v_0119 = v_0116) ∧
  ((v_0119 = f5 (f5 x0 v_0112) v_0113) ∧
  ((f5 x4 v_0119 = (1 : Int) + f5 x4 v_0113) ∧
  ((f5 x8 v_0119 = v_0112) ∧
  ((f5 x14 v_0119 = v_0112) ∧
  ((f5 x15 v_0119 = v_0113) ∧
  ((f5 x17 v_0119 = v_0113) ∧
  ((f5 x4 v_0119 ≥ (0 : Int)) ∧
  ((v_0120 = v_0117) ∧
  ((f5 x4 v_0120 = f5 x4 v_0116) ∧
  ((f5 x4 v_0120 ≥ (0 : Int)) ∧
  ((v_0120 = v_0117) ∧
  ((f5 x4 v_0120 = f5 x4 v_0116) ∧
  ((f5 x4 v_0120 ≥ (0 : Int)) ∧
  ((f5 x4 v_0115 ≥ (0 : Int)) ∧
  ((f6 x9 v_0120) ∧
  ((¬f6 x10 v_0120) ∧
  ((v_0120 = v_0117) ∧
  ((v_0120 = f5 (f5 x0 v_0114) v_0115) ∧
  ((f5 x4 v_0120 = f5 x4 v_0116) ∧
  ((f5 x4 v_0120 = (1 : Int) + f5 x4 v_0115) ∧
  ((f5 x8 v_0120 = v_0114) ∧
  ((f5 x14 v_0120 = v_0114) ∧
  ((f5 x15 v_0120 = v_0115) ∧
  ((f5 x17 v_0120 = v_0115) ∧
  (f5 x4 v_0120 ≥ (0 : Int))))))))))))))))))))))))))))))))))))))))) →
  f26 v_0110 v_0116 v_0117 v_0119 v_0112 v_0113 v_0114 v_0115 v_0120 v_0121

-- Source: "ZipW.smt2":45:1-45:3475 (assertion 13, command 43) (:named "c_13_0")
def Model_1.Assertion013
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
    (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f16 x11 = (4 : Int)) ∧
  ((f16 x12 = (4 : Int)) ∧
  ((f16 x13 = (8 : Int)) ∧
  ((SMT.distinct3 x11 x12 x13) ∧
  (SMT.distinct2 p2 p3))))) →
  ∀ (v_0110 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0119 v_0120 v_0121 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f5 x4 v_0117 = f5 x4 v_0116) ∧
  ((f5 x4 v_0117 ≥ (0 : Int)) ∧
  ((v_0119 = v_0116) ∧
  ((f5 x4 v_0119 ≥ (0 : Int)) ∧
  ((v_0119 = v_0116) ∧
  ((f5 x4 v_0119 ≥ (0 : Int)) ∧
  ((f5 x4 v_0113 ≥ (0 : Int)) ∧
  ((f6 x9 v_0119) ∧
  ((¬f6 x10 v_0119) ∧
  ((v_0119 = v_0116) ∧
  ((v_0119 = f5 (f5 x0 v_0112) v_0113) ∧
  ((f5 x4 v_0119 = (1 : Int) + f5 x4 v_0113) ∧
  ((f5 x8 v_0119 = v_0112) ∧
  ((f5 x14 v_0119 = v_0112) ∧
  ((f5 x15 v_0119 = v_0113) ∧
  ((f5 x17 v_0119 = v_0113) ∧
  ((f5 x4 v_0119 ≥ (0 : Int)) ∧
  ((v_0120 = v_0117) ∧
  ((f5 x4 v_0120 = f5 x4 v_0116) ∧
  ((f5 x4 v_0120 ≥ (0 : Int)) ∧
  ((v_0120 = v_0117) ∧
  ((f5 x4 v_0120 = f5 x4 v_0116) ∧
  ((f5 x4 v_0120 ≥ (0 : Int)) ∧
  ((f5 x4 v_0115 ≥ (0 : Int)) ∧
  ((f6 x9 v_0120) ∧
  ((¬f6 x10 v_0120) ∧
  ((v_0120 = v_0117) ∧
  ((v_0120 = f5 (f5 x0 v_0114) v_0115) ∧
  ((f5 x4 v_0120 = f5 x4 v_0116) ∧
  ((f5 x4 v_0120 = (1 : Int) + f5 x4 v_0115) ∧
  ((f5 x8 v_0120 = v_0114) ∧
  ((f5 x14 v_0120 = v_0114) ∧
  ((f5 x15 v_0120 = v_0115) ∧
  ((f5 x17 v_0120 = v_0115) ∧
  (f5 x4 v_0120 ≥ (0 : Int))))))))))))))))))))))))))))))))))))))))) →
  f25 v_0110 v_0116 v_0117 v_0119 v_0112 v_0113 v_0114 v_0115 v_0120 v_0121

-- Source: "ZipW.smt2":46:1-46:3659 (assertion 14, command 44) (:named "c_14_0")
def Model_1.Assertion014
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
    (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f16 x11 = (4 : Int)) ∧
  ((f16 x12 = (4 : Int)) ∧
  ((f16 x13 = (8 : Int)) ∧
  ((SMT.distinct3 x11 x12 x13) ∧
  (SMT.distinct2 p2 p3))))) →
  ∀ (v_0110 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0119 v_0120 v_0121 v_0122 v_0123 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f5 x4 v_0117 = f5 x4 v_0116) ∧
  ((f5 x4 v_0117 ≥ (0 : Int)) ∧
  ((v_0119 = v_0116) ∧
  ((f5 x4 v_0119 ≥ (0 : Int)) ∧
  ((v_0119 = v_0116) ∧
  ((f5 x4 v_0119 ≥ (0 : Int)) ∧
  ((f5 x4 v_0113 ≥ (0 : Int)) ∧
  ((f6 x9 v_0119) ∧
  ((¬f6 x10 v_0119) ∧
  ((v_0119 = v_0116) ∧
  ((v_0119 = f5 (f5 x0 v_0112) v_0113) ∧
  ((f5 x4 v_0119 = (1 : Int) + f5 x4 v_0113) ∧
  ((f5 x8 v_0119 = v_0112) ∧
  ((f5 x14 v_0119 = v_0112) ∧
  ((f5 x15 v_0119 = v_0113) ∧
  ((f5 x17 v_0119 = v_0113) ∧
  ((f5 x4 v_0119 ≥ (0 : Int)) ∧
  ((v_0120 = v_0117) ∧
  ((f5 x4 v_0120 = f5 x4 v_0116) ∧
  ((f5 x4 v_0120 ≥ (0 : Int)) ∧
  ((v_0120 = v_0117) ∧
  ((f5 x4 v_0120 = f5 x4 v_0116) ∧
  ((f5 x4 v_0120 ≥ (0 : Int)) ∧
  ((f5 x4 v_0115 ≥ (0 : Int)) ∧
  ((f6 x9 v_0120) ∧
  ((¬f6 x10 v_0120) ∧
  ((v_0120 = v_0117) ∧
  ((v_0120 = f5 (f5 x0 v_0114) v_0115) ∧
  ((f5 x4 v_0120 = f5 x4 v_0116) ∧
  ((f5 x4 v_0120 = (1 : Int) + f5 x4 v_0115) ∧
  ((f5 x8 v_0120 = v_0114) ∧
  ((f5 x14 v_0120 = v_0114) ∧
  ((f5 x15 v_0120 = v_0115) ∧
  ((f5 x17 v_0120 = v_0115) ∧
  ((f5 x4 v_0120 ≥ (0 : Int)) ∧
  ((f25 v_0122 v_0116 v_0117 v_0119 v_0112 v_0113 v_0114 v_0115 v_0120 v_0121) ∧
  (f26 v_0123 v_0116 v_0117 v_0119 v_0112 v_0113 v_0114 v_0115 v_0120 v_0121)))))))))))))))))))))))))))))))))))))))))) →
  f27 v_0110 v_0116 v_0117 v_0119 v_0112 v_0113 v_0114 v_0115 v_0120 v_0121

-- Source: "ZipW.smt2":47:1-47:3267 (assertion 15, command 45) (:named "c_15_0")
def Model_1.Assertion015
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (f7 : Int → Int → Int)
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
    (f24 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f16 x11 = (4 : Int)) ∧
  ((f16 x12 = (4 : Int)) ∧
  ((f16 x13 = (8 : Int)) ∧
  ((SMT.distinct3 x11 x12 x13) ∧
  (SMT.distinct2 p2 p3))))) →
  ∀ (v_0110 v_0112 v_0113 v_0114 v_0115 v_0117 v_0118 v_0119 v_0120 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0114 ≥ (0 : Int)) ∧
  ((f5 x4 v_0115 = f5 x4 v_0114) ∧
  ((f5 x4 v_0115 ≥ (0 : Int)) ∧
  ((v_0117 = v_0114) ∧
  ((f5 x4 v_0117 ≥ (0 : Int)) ∧
  ((v_0117 = v_0114) ∧
  ((f5 x4 v_0117 ≥ (0 : Int)) ∧
  ((f5 x4 v_0113 ≥ (0 : Int)) ∧
  ((f6 x9 v_0117) ∧
  ((¬f6 x10 v_0117) ∧
  ((v_0117 = v_0114) ∧
  ((v_0117 = f5 (f5 x0 v_0112) v_0113) ∧
  ((f5 x4 v_0117 = (1 : Int) + f5 x4 v_0113) ∧
  ((f5 x8 v_0117 = v_0112) ∧
  ((f5 x14 v_0117 = v_0112) ∧
  ((f5 x15 v_0117 = v_0113) ∧
  ((f5 x17 v_0117 = v_0113) ∧
  ((f5 x4 v_0117 ≥ (0 : Int)) ∧
  ((v_0118 = v_0115) ∧
  ((f5 x4 v_0118 = f5 x4 v_0114) ∧
  ((f5 x4 v_0118 ≥ (0 : Int)) ∧
  ((v_0118 = v_0115) ∧
  ((f5 x4 v_0118 = f5 x4 v_0114) ∧
  ((f5 x4 v_0118 ≥ (0 : Int)) ∧
  ((f6 x10 v_0118) ∧
  ((¬f6 x9 v_0118) ∧
  ((v_0118 = x1) ∧
  ((v_0118 = v_0115) ∧
  ((f5 x4 v_0118 = (0 : Int)) ∧
  ((f5 x4 v_0118 = f5 x4 v_0114) ∧
  ((f5 x4 v_0118 ≥ (0 : Int)) ∧
  ((v_0119 = x13) ∧
  ((f7 x4 v_0120 = f16 v_0119) ∧
  ((f7 x4 v_0120 ≥ (0 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((f5 x4 v_0110 ≥ (0 : Int)) ∧
  ((f24 v_0110 v_0114 v_0115 v_0117 v_0112 v_0113 v_0118 v_0119 v_0120) ∧
  (¬f5 x4 v_0110 = f5 x4 v_0114)))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "ZipW.smt2":48:1-48:3192 (assertion 16, command 46) (:named "c_16_0")
def Model_1.Assertion016
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (f7 : Int → Int → Int)
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
  ((f16 x11 = (4 : Int)) ∧
  ((f16 x12 = (4 : Int)) ∧
  ((f16 x13 = (8 : Int)) ∧
  ((SMT.distinct3 x11 x12 x13) ∧
  (SMT.distinct2 p2 p3))))) →
  ∀ (v_0110 v_0112 v_0113 v_0114 v_0115 v_0117 v_0118 v_0119 v_0120 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0114 ≥ (0 : Int)) ∧
  ((f5 x4 v_0115 = f5 x4 v_0114) ∧
  ((f5 x4 v_0115 ≥ (0 : Int)) ∧
  ((v_0117 = v_0114) ∧
  ((f5 x4 v_0117 ≥ (0 : Int)) ∧
  ((v_0117 = v_0114) ∧
  ((f5 x4 v_0117 ≥ (0 : Int)) ∧
  ((f5 x4 v_0113 ≥ (0 : Int)) ∧
  ((f6 x9 v_0117) ∧
  ((¬f6 x10 v_0117) ∧
  ((v_0117 = v_0114) ∧
  ((v_0117 = f5 (f5 x0 v_0112) v_0113) ∧
  ((f5 x4 v_0117 = (1 : Int) + f5 x4 v_0113) ∧
  ((f5 x8 v_0117 = v_0112) ∧
  ((f5 x14 v_0117 = v_0112) ∧
  ((f5 x15 v_0117 = v_0113) ∧
  ((f5 x17 v_0117 = v_0113) ∧
  ((f5 x4 v_0117 ≥ (0 : Int)) ∧
  ((v_0118 = v_0115) ∧
  ((f5 x4 v_0118 = f5 x4 v_0114) ∧
  ((f5 x4 v_0118 ≥ (0 : Int)) ∧
  ((v_0118 = v_0115) ∧
  ((f5 x4 v_0118 = f5 x4 v_0114) ∧
  ((f5 x4 v_0118 ≥ (0 : Int)) ∧
  ((f6 x10 v_0118) ∧
  ((¬f6 x9 v_0118) ∧
  ((v_0118 = x1) ∧
  ((v_0118 = v_0115) ∧
  ((f5 x4 v_0118 = (0 : Int)) ∧
  ((f5 x4 v_0118 = f5 x4 v_0114) ∧
  ((f5 x4 v_0118 ≥ (0 : Int)) ∧
  ((v_0119 = x13) ∧
  ((f7 x4 v_0120 = f16 v_0119) ∧
  ((f7 x4 v_0120 ≥ (0 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0110 = v_0120) ∧
  ((f7 x4 v_0110 = f16 v_0119) ∧
  ((f7 x4 v_0110 ≥ (0 : Int)) ∧
  ((v_0110 = v_0119) ∧
  (¬False)))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "ZipW.smt2":49:1-49:3267 (assertion 17, command 47) (:named "c_17_0")
def Model_1.Assertion017
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (f7 : Int → Int → Int)
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
    (f23 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f16 x11 = (4 : Int)) ∧
  ((f16 x12 = (4 : Int)) ∧
  ((f16 x13 = (8 : Int)) ∧
  ((SMT.distinct3 x11 x12 x13) ∧
  (SMT.distinct2 p2 p3))))) →
  ∀ (v_0110 v_0112 v_0113 v_0114 v_0115 v_0117 v_0118 v_0119 v_0120 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0112 ≥ (0 : Int)) ∧
  ((f5 x4 v_0113 = f5 x4 v_0112) ∧
  ((f5 x4 v_0113 ≥ (0 : Int)) ∧
  ((v_0117 = v_0112) ∧
  ((f5 x4 v_0117 ≥ (0 : Int)) ∧
  ((v_0117 = v_0112) ∧
  ((f5 x4 v_0117 ≥ (0 : Int)) ∧
  ((f6 x10 v_0117) ∧
  ((¬f6 x9 v_0117) ∧
  ((v_0117 = x1) ∧
  ((v_0117 = v_0112) ∧
  ((f5 x4 v_0117 = (0 : Int)) ∧
  ((f5 x4 v_0117 ≥ (0 : Int)) ∧
  ((v_0118 = v_0113) ∧
  ((f5 x4 v_0118 = f5 x4 v_0112) ∧
  ((f5 x4 v_0118 ≥ (0 : Int)) ∧
  ((v_0118 = v_0113) ∧
  ((f5 x4 v_0118 = f5 x4 v_0112) ∧
  ((f5 x4 v_0118 ≥ (0 : Int)) ∧
  ((f5 x4 v_0115 ≥ (0 : Int)) ∧
  ((f6 x9 v_0118) ∧
  ((¬f6 x10 v_0118) ∧
  ((v_0118 = v_0113) ∧
  ((v_0118 = f5 (f5 x0 v_0114) v_0115) ∧
  ((f5 x4 v_0118 = f5 x4 v_0112) ∧
  ((f5 x4 v_0118 = (1 : Int) + f5 x4 v_0115) ∧
  ((f5 x8 v_0118 = v_0114) ∧
  ((f5 x14 v_0118 = v_0114) ∧
  ((f5 x15 v_0118 = v_0115) ∧
  ((f5 x17 v_0118 = v_0115) ∧
  ((f5 x4 v_0118 ≥ (0 : Int)) ∧
  ((v_0119 = x13) ∧
  ((f7 x4 v_0120 = f16 v_0119) ∧
  ((f7 x4 v_0120 ≥ (0 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((f5 x4 v_0110 ≥ (0 : Int)) ∧
  ((f23 v_0110 v_0112 v_0113 v_0117 v_0114 v_0115 v_0118 v_0119 v_0120) ∧
  (¬f5 x4 v_0110 = f5 x4 v_0112)))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "ZipW.smt2":50:1-50:3192 (assertion 18, command 48) (:named "c_18_0")
def Model_1.Assertion018
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (f7 : Int → Int → Int)
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
  ((f16 x11 = (4 : Int)) ∧
  ((f16 x12 = (4 : Int)) ∧
  ((f16 x13 = (8 : Int)) ∧
  ((SMT.distinct3 x11 x12 x13) ∧
  (SMT.distinct2 p2 p3))))) →
  ∀ (v_0110 v_0112 v_0113 v_0114 v_0115 v_0117 v_0118 v_0119 v_0120 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0112 ≥ (0 : Int)) ∧
  ((f5 x4 v_0113 = f5 x4 v_0112) ∧
  ((f5 x4 v_0113 ≥ (0 : Int)) ∧
  ((v_0117 = v_0112) ∧
  ((f5 x4 v_0117 ≥ (0 : Int)) ∧
  ((v_0117 = v_0112) ∧
  ((f5 x4 v_0117 ≥ (0 : Int)) ∧
  ((f6 x10 v_0117) ∧
  ((¬f6 x9 v_0117) ∧
  ((v_0117 = x1) ∧
  ((v_0117 = v_0112) ∧
  ((f5 x4 v_0117 = (0 : Int)) ∧
  ((f5 x4 v_0117 ≥ (0 : Int)) ∧
  ((v_0118 = v_0113) ∧
  ((f5 x4 v_0118 = f5 x4 v_0112) ∧
  ((f5 x4 v_0118 ≥ (0 : Int)) ∧
  ((v_0118 = v_0113) ∧
  ((f5 x4 v_0118 = f5 x4 v_0112) ∧
  ((f5 x4 v_0118 ≥ (0 : Int)) ∧
  ((f5 x4 v_0115 ≥ (0 : Int)) ∧
  ((f6 x9 v_0118) ∧
  ((¬f6 x10 v_0118) ∧
  ((v_0118 = v_0113) ∧
  ((v_0118 = f5 (f5 x0 v_0114) v_0115) ∧
  ((f5 x4 v_0118 = f5 x4 v_0112) ∧
  ((f5 x4 v_0118 = (1 : Int) + f5 x4 v_0115) ∧
  ((f5 x8 v_0118 = v_0114) ∧
  ((f5 x14 v_0118 = v_0114) ∧
  ((f5 x15 v_0118 = v_0115) ∧
  ((f5 x17 v_0118 = v_0115) ∧
  ((f5 x4 v_0118 ≥ (0 : Int)) ∧
  ((v_0119 = x13) ∧
  ((f7 x4 v_0120 = f16 v_0119) ∧
  ((f7 x4 v_0120 ≥ (0 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0110 = v_0120) ∧
  ((f7 x4 v_0110 = f16 v_0119) ∧
  ((f7 x4 v_0110 ≥ (0 : Int)) ∧
  ((v_0110 = v_0119) ∧
  (¬False)))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "ZipW.smt2":51:1-51:2645 (assertion 19, command 49) (:named "c_19_0")
def Model_1.Assertion019
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
  ((f16 x11 = (4 : Int)) ∧
  ((f16 x12 = (4 : Int)) ∧
  ((f16 x13 = (8 : Int)) ∧
  ((SMT.distinct3 x11 x12 x13) ∧
  (SMT.distinct2 p2 p3))))) →
  ∀ (v_0110 v_0112 v_0113 v_0115 v_0116 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0112 ≥ (0 : Int)) ∧
  ((f5 x4 v_0113 = f5 x4 v_0112) ∧
  ((f5 x4 v_0113 ≥ (0 : Int)) ∧
  ((v_0115 = v_0112) ∧
  ((f5 x4 v_0115 ≥ (0 : Int)) ∧
  ((v_0115 = v_0112) ∧
  ((f5 x4 v_0115 ≥ (0 : Int)) ∧
  ((f6 x10 v_0115) ∧
  ((¬f6 x9 v_0115) ∧
  ((v_0115 = x1) ∧
  ((v_0115 = v_0112) ∧
  ((f5 x4 v_0115 = (0 : Int)) ∧
  ((f5 x4 v_0115 ≥ (0 : Int)) ∧
  ((v_0116 = v_0113) ∧
  ((f5 x4 v_0116 = f5 x4 v_0112) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((v_0116 = v_0113) ∧
  ((f5 x4 v_0116 = f5 x4 v_0112) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f6 x10 v_0116) ∧
  ((¬f6 x9 v_0116) ∧
  ((v_0116 = x1) ∧
  ((v_0116 = v_0113) ∧
  ((f5 x4 v_0116 = (0 : Int)) ∧
  ((f5 x4 v_0116 = f5 x4 v_0112) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f6 x10 v_0110) ∧
  ((¬f6 x9 v_0110) ∧
  ((v_0110 = x1) ∧
  ((f5 x4 v_0110 = (0 : Int)) ∧
  ((f5 x4 v_0110 ≥ (0 : Int)) ∧
  (¬f5 x4 v_0110 = f5 x4 v_0112)))))))))))))))))))))))))))))))))))) →
  False

-- Source: "ZipW.smt2":52:1-52:12 (check-sat, command 50)
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
  ∃ (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f19 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f20 : Int → Prop),
  ∃ (f21 : Int → Prop),
  ∃ (f22 : Int → Prop),
  ∃ (f23 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f24 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p2 p3 x11 x12 x13 f16 f20 f21 f22) ∧
  ((Model_1.Assertion002 p2 p3 x11 x12 x13 f16 f20) ∧
  ((Model_1.Assertion003 p2 p3 x4 f5 x11 x12 x13 f16) ∧
  ((Model_1.Assertion004 p2 p3 x4 f5 x11 x12 x13 f16 f21) ∧
  ((Model_1.Assertion005 p2 p3 x4 f5 x11 x12 x13 f16) ∧
  ((Model_1.Assertion006 x0 p2 p3 x4 f5 f6 x8 x9 x10 x11 x12 x13 x14 x15 f16 x17) ∧
  ((Model_1.Assertion007 x0 p2 p3 x4 f5 f6 x8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f18 f27) ∧
  ((Model_1.Assertion008 x0 p2 p3 x4 f5 f6 x8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f19 f27) ∧
  ((Model_1.Assertion009 x0 p2 p3 x4 f5 f6 x8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f19) ∧
  ((Model_1.Assertion010 x0 p2 p3 x4 f5 f6 x8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f18) ∧
  ((Model_1.Assertion011 x0 p2 p3 x4 f5 f6 x8 x9 x10 x11 x12 x13 x14 x15 f16 x17) ∧
  ((Model_1.Assertion012 x0 p2 p3 x4 f5 f6 x8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f26) ∧
  ((Model_1.Assertion013 x0 p2 p3 x4 f5 f6 x8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f25) ∧
  ((Model_1.Assertion014 x0 p2 p3 x4 f5 f6 x8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f25 f26 f27) ∧
  ((Model_1.Assertion015 x0 x1 p2 p3 x4 f5 f6 f7 x8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f24) ∧
  ((Model_1.Assertion016 x0 x1 p2 p3 x4 f5 f6 f7 x8 x9 x10 x11 x12 x13 x14 x15 f16 x17) ∧
  ((Model_1.Assertion017 x0 x1 p2 p3 x4 f5 f6 f7 x8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f23) ∧
  ((Model_1.Assertion018 x0 x1 p2 p3 x4 f5 f6 f7 x8 x9 x10 x11 x12 x13 x14 x15 f16 x17) ∧
  (Model_1.Assertion019 x1 p2 p3 x4 f5 f6 x9 x10 x11 x12 x13 f16))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«ZipW»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«ZipW».Model kvars [18, 19, 20, 21, 22, 23, 24, 25, 26, 27] expect [x0, x1, p2, p3, x4, f5, f6, f7, x8, x9, x10, x11, x12, x13, x14, x15, f16, x17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«ZipW».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«ZipW».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«ZipW».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«ZipW».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«ZipW».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«ZipW».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«ZipW».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«ZipW».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«ZipW».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«ZipW».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«ZipW».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«ZipW».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«ZipW».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«ZipW».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«ZipW».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«ZipW».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«ZipW».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«ZipW».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«ZipW».Model_1.Assertion019]
