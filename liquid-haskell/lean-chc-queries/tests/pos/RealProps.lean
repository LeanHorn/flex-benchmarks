import FixpointImport
import Mathlib.Data.Real.Basic

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«RealProps»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

noncomputable def SMT.realDiv (zero : Real → Real) (x : Real) (y : Real) : Real :=
  if y = (0 : Real) then zero x else x / y

-- Source: "RealProps.smt2":24:1-24:544 (assertion 1, command 22) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int) : Prop :=
  ((f4 x2 = (9 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0098 : Prop),
  ∀ (v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 : Real),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0099 = v_0103 * v_0104) ∧
  ((v_0100 = v_0099 * v_0105) ∧
  ((v_0101 = v_0104 * v_0105) ∧
  ((v_0102 = v_0103 * v_0101) ∧
  ((v_0098 = (v_0100 = v_0102)) ∧
  (¬v_0098)))))))))) →
  False

-- Source: "RealProps.smt2":25:1-25:628 (assertion 2, command 23) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Real → Int → Real → Real → Real → Real → Real → Real → Real → Prop) : Prop :=
  ((f4 x2 = (9 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0093 : Int),
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 : Real),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0099 = v_0103 * v_0104) ∧
  ((v_0100 = v_0099 * v_0105) ∧
  ((v_0101 = v_0104 * v_0105) ∧
  ((v_0102 = v_0103 * v_0101) ∧
  ((v_0098 = v_0102) ∧
  (v_0098 = v_0103 * v_0101)))))))))) →
  f5 v_0098 v_0093 v_0103 v_0104 v_0105 v_0099 v_0100 v_0101 v_0102

-- Source: "RealProps.smt2":26:1-26:628 (assertion 3, command 24) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Real → Int → Real → Real → Real → Real → Real → Real → Real → Prop) : Prop :=
  ((f4 x2 = (9 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0093 : Int),
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 : Real),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0099 = v_0103 * v_0104) ∧
  ((v_0100 = v_0099 * v_0105) ∧
  ((v_0101 = v_0104 * v_0105) ∧
  ((v_0102 = v_0103 * v_0101) ∧
  ((v_0098 = v_0100) ∧
  (v_0098 = v_0099 * v_0105)))))))))) →
  f5 v_0098 v_0093 v_0103 v_0104 v_0105 v_0099 v_0100 v_0101 v_0102

-- Source: "RealProps.smt2":27:1-27:444 (assertion 4, command 25) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int) : Prop :=
  ((f4 x2 = (9 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0097 : Prop),
  ∀ (v_0098 v_0099 v_0100 v_0101 : Real),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0098 = v_0100 * v_0101) ∧
  ((v_0099 = v_0101 * v_0100) ∧
  ((v_0097 = (v_0098 = v_0099)) ∧
  (¬v_0097)))))))) →
  False

-- Source: "RealProps.smt2":28:1-28:507 (assertion 5, command 26) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f18 : Real → Int → Real → Real → Real → Real → Prop) : Prop :=
  ((f4 x2 = (9 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0093 : Int),
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 : Real),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0098 = v_0100 * v_0101) ∧
  ((v_0099 = v_0101 * v_0100) ∧
  ((v_0097 = v_0099) ∧
  (v_0097 = v_0101 * v_0100)))))))) →
  f18 v_0097 v_0093 v_0100 v_0101 v_0098 v_0099

-- Source: "RealProps.smt2":29:1-29:507 (assertion 6, command 27) (:named "c_6_0")
def Model_1.Assertion006
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f18 : Real → Int → Real → Real → Real → Real → Prop) : Prop :=
  ((f4 x2 = (9 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0093 : Int),
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 : Real),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0098 = v_0100 * v_0101) ∧
  ((v_0099 = v_0101 * v_0100) ∧
  ((v_0097 = v_0098) ∧
  (v_0097 = v_0100 * v_0101)))))))) →
  f18 v_0097 v_0093 v_0100 v_0101 v_0098 v_0099

-- Source: "RealProps.smt2":30:1-30:416 (assertion 7, command 28) (:named "c_7_0")
def Model_1.Assertion007
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int) : Prop :=
  ((f4 x2 = (9 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0096 : Prop),
  ∀ (v_0097 v_0098 v_0099 : Real),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0097 = (1 : Real)) ∧
  ((v_0098 = v_0097 * v_0099) ∧
  ((v_0096 = (v_0099 = v_0098)) ∧
  (¬v_0096)))))))) →
  False

-- Source: "RealProps.smt2":31:1-31:472 (assertion 8, command 29) (:named "c_8_0")
def Model_1.Assertion008
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f17 : Real → Int → Real → Real → Real → Prop) : Prop :=
  ((f4 x2 = (9 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0093 : Int),
  ∀ (v_0096 v_0097 v_0098 v_0099 : Real),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0097 = (1 : Real)) ∧
  ((v_0098 = v_0097 * v_0099) ∧
  ((v_0096 = v_0098) ∧
  (v_0096 = v_0097 * v_0099)))))))) →
  f17 v_0096 v_0093 v_0099 v_0097 v_0098

-- Source: "RealProps.smt2":32:1-32:443 (assertion 9, command 30) (:named "c_9_0")
def Model_1.Assertion009
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f17 : Real → Int → Real → Real → Real → Prop) : Prop :=
  ((f4 x2 = (9 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0093 : Int),
  ∀ (v_0096 v_0097 v_0098 v_0099 : Real),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0097 = (1 : Real)) ∧
  ((v_0098 = v_0097 * v_0099) ∧
  (v_0096 = v_0099))))))) →
  f17 v_0096 v_0093 v_0099 v_0097 v_0098

-- Source: "RealProps.smt2":33:1-33:588 (assertion 10, command 31) (:named "c_10_0")
def Model_1.Assertion010
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int) : Prop :=
  ((f4 x2 = (9 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0095 : Prop),
  ∀ (v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 : Real),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0096 = v_0102 + v_0103) ∧
  ((v_0097 = v_0101 * v_0096) ∧
  ((v_0098 = v_0101 * v_0102) ∧
  ((v_0099 = v_0101 * v_0103) ∧
  ((v_0100 = v_0098 + v_0099) ∧
  ((v_0095 = (v_0097 = v_0100)) ∧
  (¬v_0095))))))))))) →
  False

-- Source: "RealProps.smt2":34:1-34:679 (assertion 11, command 32) (:named "c_11_0")
def Model_1.Assertion011
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f16 : Real → Int → Real → Real → Real → Real → Real → Real → Real → Real → Prop) : Prop :=
  ((f4 x2 = (9 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0093 : Int),
  ∀ (v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 : Real),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0096 = v_0102 + v_0103) ∧
  ((v_0097 = v_0101 * v_0096) ∧
  ((v_0098 = v_0101 * v_0102) ∧
  ((v_0099 = v_0101 * v_0103) ∧
  ((v_0100 = v_0098 + v_0099) ∧
  ((v_0095 = v_0100) ∧
  (v_0095 = v_0098 + v_0099))))))))))) →
  f16 v_0095 v_0093 v_0101 v_0102 v_0103 v_0096 v_0097 v_0098 v_0099 v_0100

-- Source: "RealProps.smt2":35:1-35:679 (assertion 12, command 33) (:named "c_12_0")
def Model_1.Assertion012
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f16 : Real → Int → Real → Real → Real → Real → Real → Real → Real → Real → Prop) : Prop :=
  ((f4 x2 = (9 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0093 : Int),
  ∀ (v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 : Real),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0096 = v_0102 + v_0103) ∧
  ((v_0097 = v_0101 * v_0096) ∧
  ((v_0098 = v_0101 * v_0102) ∧
  ((v_0099 = v_0101 * v_0103) ∧
  ((v_0100 = v_0098 + v_0099) ∧
  ((v_0095 = v_0097) ∧
  (v_0095 = v_0101 * v_0096))))))))))) →
  f16 v_0095 v_0093 v_0101 v_0102 v_0103 v_0096 v_0097 v_0098 v_0099 v_0100

-- Source: "RealProps.smt2":36:1-36:417 (assertion 13, command 34) (:named "c_13_0")
def Model_1.Assertion013
    (realDivZero : Real → Real)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int) : Prop :=
  ((f4 x2 = (9 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0094 : Prop),
  ∀ (v_0095 v_0096 v_0097 : Real),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0095 = (1 : Real)) ∧
  ((v_0096 = SMT.realDiv realDivZero v_0097 v_0095) ∧
  ((v_0094 = (v_0096 = v_0097)) ∧
  (¬v_0094)))))))) →
  False

-- Source: "RealProps.smt2":37:1-37:444 (assertion 14, command 35) (:named "c_14_0")
def Model_1.Assertion014
    (realDivZero : Real → Real)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f15 : Real → Int → Real → Real → Real → Prop) : Prop :=
  ((f4 x2 = (9 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 : Int),
  ∀ (v_0094 v_0095 v_0096 v_0097 : Real),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0095 = (1 : Real)) ∧
  ((v_0096 = SMT.realDiv realDivZero v_0097 v_0095) ∧
  (v_0094 = v_0097))))))) →
  f15 v_0094 v_0092 v_0097 v_0095 v_0096

-- Source: "RealProps.smt2":38:1-38:473 (assertion 15, command 36) (:named "c_15_0")
def Model_1.Assertion015
    (realDivZero : Real → Real)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f15 : Real → Int → Real → Real → Real → Prop) : Prop :=
  ((f4 x2 = (9 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 : Int),
  ∀ (v_0094 v_0095 v_0096 v_0097 : Real),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0095 = (1 : Real)) ∧
  ((v_0096 = SMT.realDiv realDivZero v_0097 v_0095) ∧
  ((v_0094 = v_0096) ∧
  (v_0094 = SMT.realDiv realDivZero v_0097 v_0095)))))))) →
  f15 v_0094 v_0092 v_0097 v_0095 v_0096

-- Source: "RealProps.smt2":39:1-39:376 (assertion 16, command 37) (:named "c_16_0")
def Model_1.Assertion016
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int) : Prop :=
  ((f4 x2 = (9 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0094 v_0095 : Real),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0095 = (1 : Real)) ∧
  ((v_0094 = (1 : Real)) ∧
  ((v_0094 = v_0095) ∧
  (¬¬v_0094 = (0 : Real))))))))) →
  False

-- Source: "RealProps.smt2":40:1-40:510 (assertion 17, command 38) (:named "c_17_0")
def Model_1.Assertion017
    (realDivZero : Real → Real)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int) : Prop :=
  ((f4 x2 = (9 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0093 : Prop),
  ∀ (v_0094 v_0095 v_0096 v_0097 v_0098 : Real),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬v_0098 = (0 : Real)) ∧
  ((v_0094 = (1 : Real)) ∧
  ((v_0095 = (1 : Real)) ∧
  ((v_0096 = SMT.realDiv realDivZero v_0095 v_0098) ∧
  ((v_0097 = v_0098 * v_0096) ∧
  ((v_0093 = (v_0094 = v_0097)) ∧
  (¬v_0093))))))))))) →
  False

-- Source: "RealProps.smt2":41:1-41:580 (assertion 18, command 39) (:named "c_18_0")
def Model_1.Assertion018
    (realDivZero : Real → Real)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f14 : Real → Int → Real → Real → Real → Real → Real → Prop) : Prop :=
  ((f4 x2 = (9 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 : Int),
  ∀ (v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 : Real),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬v_0098 = (0 : Real)) ∧
  ((v_0094 = (1 : Real)) ∧
  ((v_0095 = (1 : Real)) ∧
  ((v_0096 = SMT.realDiv realDivZero v_0095 v_0098) ∧
  ((v_0097 = v_0098 * v_0096) ∧
  ((v_0093 = v_0097) ∧
  (v_0093 = v_0098 * v_0096))))))))))) →
  f14 v_0093 v_0092 v_0098 v_0094 v_0095 v_0096 v_0097

-- Source: "RealProps.smt2":42:1-42:566 (assertion 19, command 40) (:named "c_19_0")
def Model_1.Assertion019
    (realDivZero : Real → Real)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f14 : Real → Int → Real → Real → Real → Real → Real → Prop) : Prop :=
  ((f4 x2 = (9 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 : Int),
  ∀ (v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 : Real),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬v_0098 = (0 : Real)) ∧
  ((v_0094 = (1 : Real)) ∧
  ((v_0095 = (1 : Real)) ∧
  ((v_0096 = SMT.realDiv realDivZero v_0095 v_0098) ∧
  ((v_0097 = v_0098 * v_0096) ∧
  ((v_0093 = (1 : Real)) ∧
  (v_0093 = v_0094))))))))))) →
  f14 v_0093 v_0092 v_0098 v_0094 v_0095 v_0096 v_0097

-- Source: "RealProps.smt2":43:1-43:446 (assertion 20, command 41) (:named "c_20_0")
def Model_1.Assertion020
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int) : Prop :=
  ((f4 x2 = (9 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0093 v_0094 v_0095 v_0096 : Real),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((¬v_0096 = (0 : Real)) ∧
  ((v_0094 = (1 : Real)) ∧
  ((v_0095 = (1 : Real)) ∧
  ((v_0093 = v_0096) ∧
  ((¬v_0093 = (0 : Real)) ∧
  (¬¬v_0093 = (0 : Real))))))))))) →
  False

-- Source: "RealProps.smt2":44:1-44:299 (assertion 21, command 42) (:named "c_21_0")
def Model_1.Assertion021
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Real → Prop) : Prop :=
  ((f4 x2 = (9 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 : Real),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  (p1)))) →
  f6 v_0092

-- Source: "RealProps.smt2":45:1-45:298 (assertion 22, command 43) (:named "c_22_0")
def Model_1.Assertion022
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f9 : Int → Prop) : Prop :=
  ((f4 x2 = (9 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  (p1)))) →
  f9 v_0092

-- Source: "RealProps.smt2":46:1-46:298 (assertion 23, command 44) (:named "c_23_0")
def Model_1.Assertion023
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f8 : Int → Prop) : Prop :=
  ((f4 x2 = (9 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  (p1)))) →
  f8 v_0092

-- Source: "RealProps.smt2":47:1-47:298 (assertion 24, command 45) (:named "c_24_0")
def Model_1.Assertion024
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f12 : Int → Prop) : Prop :=
  ((f4 x2 = (9 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  (p1)))) →
  f12 v_0092

-- Source: "RealProps.smt2":48:1-48:298 (assertion 25, command 46) (:named "c_25_0")
def Model_1.Assertion025
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f11 : Int → Prop) : Prop :=
  ((f4 x2 = (9 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  (p1)))) →
  f11 v_0092

-- Source: "RealProps.smt2":49:1-49:351 (assertion 26, command 47) (:named "c_26_0")
def Model_1.Assertion026
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f9 : Int → Prop)
    (f10 : Real → Int → Prop)
    (f12 : Int → Prop) : Prop :=
  ((f4 x2 = (9 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 : Real),
  ∀ (v_0095 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f9 v_0095) ∧
  (f12 v_0095)))))) →
  f10 v_0092 v_0095

-- Source: "RealProps.smt2":50:1-50:351 (assertion 27, command 48) (:named "c_27_0")
def Model_1.Assertion027
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f9 : Int → Prop)
    (f12 : Int → Prop)
    (f13 : Real → Int → Prop) : Prop :=
  ((f4 x2 = (9 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 : Real),
  ∀ (v_0095 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f9 v_0095) ∧
  (f12 v_0095)))))) →
  f13 v_0092 v_0095

-- Source: "RealProps.smt2":51:1-51:336 (assertion 28, command 49) (:named "c_28_0")
def Model_1.Assertion028
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Real → Prop)
    (f7 : Real → Real → Prop) : Prop :=
  ((f4 x2 = (9 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0092 v_0095 : Real),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (f6 v_0095))))) →
  f7 v_0092 v_0095

-- Source: "RealProps.smt2":52:1-52:12 (check-sat, command 50)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (realDivZero : Real → Real),
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (f4 : Int → Int),
  ∃ (f5 : Real → Int → Real → Real → Real → Real → Real → Real → Real → Prop),
  ∃ (f6 : Real → Prop),
  ∃ (f7 : Real → Real → Prop),
  ∃ (f8 : Int → Prop),
  ∃ (f9 : Int → Prop),
  ∃ (f10 : Real → Int → Prop),
  ∃ (f11 : Int → Prop),
  ∃ (f12 : Int → Prop),
  ∃ (f13 : Real → Int → Prop),
  ∃ (f14 : Real → Int → Real → Real → Real → Real → Real → Prop),
  ∃ (f15 : Real → Int → Real → Real → Real → Prop),
  ∃ (f16 : Real → Int → Real → Real → Real → Real → Real → Real → Real → Real → Prop),
  ∃ (f17 : Real → Int → Real → Real → Real → Prop),
  ∃ (f18 : Real → Int → Real → Real → Real → Real → Prop),
  (Model_1.Assertion001 p0 p1 x2 x3 f4) ∧
  ((Model_1.Assertion002 p0 p1 x2 x3 f4 f5) ∧
  ((Model_1.Assertion003 p0 p1 x2 x3 f4 f5) ∧
  ((Model_1.Assertion004 p0 p1 x2 x3 f4) ∧
  ((Model_1.Assertion005 p0 p1 x2 x3 f4 f18) ∧
  ((Model_1.Assertion006 p0 p1 x2 x3 f4 f18) ∧
  ((Model_1.Assertion007 p0 p1 x2 x3 f4) ∧
  ((Model_1.Assertion008 p0 p1 x2 x3 f4 f17) ∧
  ((Model_1.Assertion009 p0 p1 x2 x3 f4 f17) ∧
  ((Model_1.Assertion010 p0 p1 x2 x3 f4) ∧
  ((Model_1.Assertion011 p0 p1 x2 x3 f4 f16) ∧
  ((Model_1.Assertion012 p0 p1 x2 x3 f4 f16) ∧
  ((Model_1.Assertion013 realDivZero p0 p1 x2 x3 f4) ∧
  ((Model_1.Assertion014 realDivZero p0 p1 x2 x3 f4 f15) ∧
  ((Model_1.Assertion015 realDivZero p0 p1 x2 x3 f4 f15) ∧
  ((Model_1.Assertion016 p0 p1 x2 x3 f4) ∧
  ((Model_1.Assertion017 realDivZero p0 p1 x2 x3 f4) ∧
  ((Model_1.Assertion018 realDivZero p0 p1 x2 x3 f4 f14) ∧
  ((Model_1.Assertion019 realDivZero p0 p1 x2 x3 f4 f14) ∧
  ((Model_1.Assertion020 p0 p1 x2 x3 f4) ∧
  ((Model_1.Assertion021 p0 p1 x2 x3 f4 f6) ∧
  ((Model_1.Assertion022 p0 p1 x2 x3 f4 f9) ∧
  ((Model_1.Assertion023 p0 p1 x2 x3 f4 f8) ∧
  ((Model_1.Assertion024 p0 p1 x2 x3 f4 f12) ∧
  ((Model_1.Assertion025 p0 p1 x2 x3 f4 f11) ∧
  ((Model_1.Assertion026 p0 p1 x2 x3 f4 f9 f10 f12) ∧
  ((Model_1.Assertion027 p0 p1 x2 x3 f4 f9 f12 f13) ∧
  (Model_1.Assertion028 p0 p1 x2 x3 f4 f6 f7)))))))))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«RealProps»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«RealProps».Model kvars [6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19] expect [realDivZero, p0, p1, x2, x3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18] unfold [«Smt2Lean».«Generated».«compiler-input».«RealProps».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«RealProps».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«RealProps».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«RealProps».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«RealProps».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«RealProps».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«RealProps».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«RealProps».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«RealProps».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«RealProps».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«RealProps».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«RealProps».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«RealProps».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«RealProps».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«RealProps».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«RealProps».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«RealProps».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«RealProps».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«RealProps».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«RealProps».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«RealProps».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«RealProps».Model_1.Assertion022, «Smt2Lean».«Generated».«compiler-input».«RealProps».Model_1.Assertion023, «Smt2Lean».«Generated».«compiler-input».«RealProps».Model_1.Assertion024, «Smt2Lean».«Generated».«compiler-input».«RealProps».Model_1.Assertion025, «Smt2Lean».«Generated».«compiler-input».«RealProps».Model_1.Assertion026, «Smt2Lean».«Generated».«compiler-input».«RealProps».Model_1.Assertion027, «Smt2Lean».«Generated».«compiler-input».«RealProps».Model_1.Assertion028]
