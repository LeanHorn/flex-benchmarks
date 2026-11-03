import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Top0»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "Top0.smt2":18:1-18:301 (assertion 1, command 16) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f8 : Int → Prop) : Prop :=
  ((f4 x2 = (4 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0094 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (v_0094 ≥ (0 : Int)))))) →
  f8 v_0094

-- Source: "Top0.smt2":19:1-19:365 (assertion 2, command 17) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f9 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (4 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0094 v_0095 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0095 ≥ (0 : Int)) ∧
  ((v_0094 ≥ (0 : Int)) ∧
  ((f9 v_0094 v_0095) ∧
  (¬v_0094 = v_0095)))))))) →
  False

-- Source: "Top0.smt2":20:1-20:459 (assertion 3, command 18) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f8 : Int → Prop)
    (f9 : Int → Int → Prop)
    (f12 : Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (4 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0093 v_0095 v_0096 v_0097 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0097 ≥ (0 : Int)) ∧
  ((f8 v_0097) ∧
  ((v_0095 = (0 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0096 ≥ (0 : Int)) ∧
  ((v_0093 ≥ (0 : Int)) ∧
  (f12 v_0093 v_0097 v_0097 v_0096))))))))))) →
  f9 v_0093 v_0097

-- Source: "Top0.smt2":21:1-21:465 (assertion 4, command 19) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f8 : Int → Prop)
    (f11 : Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (4 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0093 v_0095 v_0096 v_0097 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0097 ≥ (0 : Int)) ∧
  ((f8 v_0097) ∧
  ((v_0095 = (0 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0096 ≥ (0 : Int)) ∧
  ((v_0093 = v_0096) ∧
  ((v_0093 = v_0095) ∧
  (v_0093 ≥ (0 : Int))))))))))))) →
  f11 v_0093 v_0097 v_0097

-- Source: "Top0.smt2":22:1-22:456 (assertion 5, command 20) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f8 : Int → Prop)
    (f10 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (4 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0093 v_0095 v_0096 v_0097 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0097 ≥ (0 : Int)) ∧
  ((f8 v_0097) ∧
  ((v_0095 = (0 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0096 ≥ (0 : Int)) ∧
  ((v_0093 = v_0097) ∧
  ((v_0093 ≥ (0 : Int)) ∧
  (f8 v_0093)))))))))))) →
  f10 v_0093 v_0097

-- Source: "Top0.smt2":23:1-23:809 (assertion 6, command 21) (:named "c_6_0")
def Model_1.Assertion006
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f8 : Int → Prop)
    (f10 : Int → Int → Prop)
    (f11 : Int → Int → Int → Prop)
    (f12 : Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (4 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0093 v_0094 v_0095 v_0097 v_0098 v_0099 v_0100 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0100 ≥ (0 : Int)) ∧
  ((f8 v_0100) ∧
  ((v_0094 ≥ (0 : Int)) ∧
  ((f10 v_0094 v_0100) ∧
  ((v_0099 ≥ (0 : Int)) ∧
  ((f11 v_0099 v_0100 v_0094) ∧
  ((v_0097 = v_0094) ∧
  ((v_0097 ≥ (0 : Int)) ∧
  ((f10 v_0097 v_0100) ∧
  ((v_0097 = v_0094) ∧
  ((v_0097 ≥ (0 : Int)) ∧
  ((f10 v_0097 v_0100) ∧
  ((v_0097 = v_0094) ∧
  ((v_0097 = v_0095) ∧
  ((v_0097 = v_0095) ∧
  ((v_0097 ≥ (0 : Int)) ∧
  ((f10 v_0097 v_0100) ∧
  ((v_0098 = v_0095) ∧
  ((v_0098 = (0 : Int)) ∧
  ((v_0098 = v_0095) ∧
  ((v_0093 = v_0099) ∧
  ((v_0093 ≥ (0 : Int)) ∧
  (f11 v_0093 v_0100 v_0094))))))))))))))))))))))))))) →
  f12 v_0093 v_0100 v_0094 v_0099

-- Source: "Top0.smt2":24:1-24:1058 (assertion 7, command 22) (:named "c_7_0")
def Model_1.Assertion007
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f8 : Int → Prop)
    (f10 : Int → Int → Prop)
    (f11 : Int → Int → Int → Prop)
    (f12 : Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (4 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0093 v_0094 v_0095 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0106 ≥ (0 : Int)) ∧
  ((f8 v_0106) ∧
  ((v_0094 ≥ (0 : Int)) ∧
  ((f10 v_0094 v_0106) ∧
  ((v_0105 ≥ (0 : Int)) ∧
  ((f11 v_0105 v_0106 v_0094) ∧
  ((v_0097 = v_0094) ∧
  ((v_0097 ≥ (0 : Int)) ∧
  ((f10 v_0097 v_0106) ∧
  ((v_0097 = v_0094) ∧
  ((v_0097 ≥ (0 : Int)) ∧
  ((f10 v_0097 v_0106) ∧
  ((v_0097 = v_0094) ∧
  ((v_0097 = v_0095) ∧
  ((v_0097 = v_0095) ∧
  ((v_0097 ≥ (0 : Int)) ∧
  ((f10 v_0097 v_0106) ∧
  ((v_0098 = v_0095) ∧
  ((v_0098 = v_0095) ∧
  ((¬v_0098 = (0 : Int)) ∧
  ((v_0099 = (1 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0100 ≥ (0 : Int)) ∧
  ((v_0101 = v_0094 - v_0100) ∧
  ((v_0101 ≥ (0 : Int)) ∧
  ((v_0102 = (1 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0103 ≥ (0 : Int)) ∧
  ((v_0104 = v_0105 + v_0103) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0093 ≥ (0 : Int)) ∧
  (f12 v_0093 v_0106 v_0101 v_0104)))))))))))))))))))))))))))))))))))) →
  f12 v_0093 v_0106 v_0094 v_0105

-- Source: "Top0.smt2":25:1-25:1061 (assertion 8, command 23) (:named "c_8_0")
def Model_1.Assertion008
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f8 : Int → Prop)
    (f10 : Int → Int → Prop)
    (f11 : Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (4 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0093 v_0094 v_0095 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0106 ≥ (0 : Int)) ∧
  ((f8 v_0106) ∧
  ((v_0094 ≥ (0 : Int)) ∧
  ((f10 v_0094 v_0106) ∧
  ((v_0105 ≥ (0 : Int)) ∧
  ((f11 v_0105 v_0106 v_0094) ∧
  ((v_0097 = v_0094) ∧
  ((v_0097 ≥ (0 : Int)) ∧
  ((f10 v_0097 v_0106) ∧
  ((v_0097 = v_0094) ∧
  ((v_0097 ≥ (0 : Int)) ∧
  ((f10 v_0097 v_0106) ∧
  ((v_0097 = v_0094) ∧
  ((v_0097 = v_0095) ∧
  ((v_0097 = v_0095) ∧
  ((v_0097 ≥ (0 : Int)) ∧
  ((f10 v_0097 v_0106) ∧
  ((v_0098 = v_0095) ∧
  ((v_0098 = v_0095) ∧
  ((¬v_0098 = (0 : Int)) ∧
  ((v_0099 = (1 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0100 ≥ (0 : Int)) ∧
  ((v_0101 = v_0094 - v_0100) ∧
  ((v_0101 ≥ (0 : Int)) ∧
  ((v_0102 = (1 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0103 ≥ (0 : Int)) ∧
  ((v_0104 = v_0105 + v_0103) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0093 = v_0104) ∧
  ((v_0093 = v_0105 + v_0103) ∧
  (v_0093 ≥ (0 : Int)))))))))))))))))))))))))))))))))))))) →
  f11 v_0093 v_0106 v_0101

-- Source: "Top0.smt2":26:1-26:1057 (assertion 9, command 24) (:named "c_9_0")
def Model_1.Assertion009
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f8 : Int → Prop)
    (f10 : Int → Int → Prop)
    (f11 : Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (4 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0093 v_0094 v_0095 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0106 ≥ (0 : Int)) ∧
  ((f8 v_0106) ∧
  ((v_0094 ≥ (0 : Int)) ∧
  ((f10 v_0094 v_0106) ∧
  ((v_0105 ≥ (0 : Int)) ∧
  ((f11 v_0105 v_0106 v_0094) ∧
  ((v_0097 = v_0094) ∧
  ((v_0097 ≥ (0 : Int)) ∧
  ((f10 v_0097 v_0106) ∧
  ((v_0097 = v_0094) ∧
  ((v_0097 ≥ (0 : Int)) ∧
  ((f10 v_0097 v_0106) ∧
  ((v_0097 = v_0094) ∧
  ((v_0097 = v_0095) ∧
  ((v_0097 = v_0095) ∧
  ((v_0097 ≥ (0 : Int)) ∧
  ((f10 v_0097 v_0106) ∧
  ((v_0098 = v_0095) ∧
  ((v_0098 = v_0095) ∧
  ((¬v_0098 = (0 : Int)) ∧
  ((v_0099 = (1 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0100 ≥ (0 : Int)) ∧
  ((v_0101 = v_0094 - v_0100) ∧
  ((v_0101 ≥ (0 : Int)) ∧
  ((v_0102 = (1 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0103 ≥ (0 : Int)) ∧
  ((v_0104 = v_0105 + v_0103) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0093 = v_0101) ∧
  ((v_0093 = v_0094 - v_0100) ∧
  ((v_0093 ≥ (0 : Int)) ∧
  (¬v_0093 ≥ (0 : Int))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Top0.smt2":27:1-27:1062 (assertion 10, command 25) (:named "c_10_0")
def Model_1.Assertion010
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f8 : Int → Prop)
    (f10 : Int → Int → Prop)
    (f11 : Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (4 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0093 v_0094 v_0095 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0106 ≥ (0 : Int)) ∧
  ((f8 v_0106) ∧
  ((v_0094 ≥ (0 : Int)) ∧
  ((f10 v_0094 v_0106) ∧
  ((v_0105 ≥ (0 : Int)) ∧
  ((f11 v_0105 v_0106 v_0094) ∧
  ((v_0097 = v_0094) ∧
  ((v_0097 ≥ (0 : Int)) ∧
  ((f10 v_0097 v_0106) ∧
  ((v_0097 = v_0094) ∧
  ((v_0097 ≥ (0 : Int)) ∧
  ((f10 v_0097 v_0106) ∧
  ((v_0097 = v_0094) ∧
  ((v_0097 = v_0095) ∧
  ((v_0097 = v_0095) ∧
  ((v_0097 ≥ (0 : Int)) ∧
  ((f10 v_0097 v_0106) ∧
  ((v_0098 = v_0095) ∧
  ((v_0098 = v_0095) ∧
  ((¬v_0098 = (0 : Int)) ∧
  ((v_0099 = (1 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0100 ≥ (0 : Int)) ∧
  ((v_0101 = v_0094 - v_0100) ∧
  ((v_0101 ≥ (0 : Int)) ∧
  ((v_0102 = (1 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0103 ≥ (0 : Int)) ∧
  ((v_0104 = v_0105 + v_0103) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0093 = v_0101) ∧
  ((v_0093 = v_0094 - v_0100) ∧
  ((v_0093 ≥ (0 : Int)) ∧
  (¬v_0093 < v_0094)))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Top0.smt2":28:1-28:1055 (assertion 11, command 26) (:named "c_11_0")
def Model_1.Assertion011
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f8 : Int → Prop)
    (f10 : Int → Int → Prop)
    (f11 : Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (4 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0093 v_0094 v_0095 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0106 ≥ (0 : Int)) ∧
  ((f8 v_0106) ∧
  ((v_0094 ≥ (0 : Int)) ∧
  ((f10 v_0094 v_0106) ∧
  ((v_0105 ≥ (0 : Int)) ∧
  ((f11 v_0105 v_0106 v_0094) ∧
  ((v_0097 = v_0094) ∧
  ((v_0097 ≥ (0 : Int)) ∧
  ((f10 v_0097 v_0106) ∧
  ((v_0097 = v_0094) ∧
  ((v_0097 ≥ (0 : Int)) ∧
  ((f10 v_0097 v_0106) ∧
  ((v_0097 = v_0094) ∧
  ((v_0097 = v_0095) ∧
  ((v_0097 = v_0095) ∧
  ((v_0097 ≥ (0 : Int)) ∧
  ((f10 v_0097 v_0106) ∧
  ((v_0098 = v_0095) ∧
  ((v_0098 = v_0095) ∧
  ((¬v_0098 = (0 : Int)) ∧
  ((v_0099 = (1 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0100 ≥ (0 : Int)) ∧
  ((v_0101 = v_0094 - v_0100) ∧
  ((v_0101 ≥ (0 : Int)) ∧
  ((v_0102 = (1 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0103 ≥ (0 : Int)) ∧
  ((v_0104 = v_0105 + v_0103) ∧
  ((v_0104 ≥ (0 : Int)) ∧
  ((v_0093 = v_0101) ∧
  ((v_0093 = v_0094 - v_0100) ∧
  (v_0093 ≥ (0 : Int)))))))))))))))))))))))))))))))))))))) →
  f10 v_0093 v_0106

-- Source: "Top0.smt2":29:1-29:450 (assertion 12, command 27) (:named "c_12_0")
def Model_1.Assertion012
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (4 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0090 v_0092 v_0093 v_0094 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0094 ≥ (0 : Int)) ∧
  ((v_0092 = (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((v_0093 ≥ (0 : Int)) ∧
  ((v_0090 = v_0093) ∧
  ((v_0090 = v_0092) ∧
  (v_0090 ≥ (0 : Int)))))))))))) →
  f6 v_0090 v_0094 v_0094

-- Source: "Top0.smt2":30:1-30:425 (assertion 13, command 28) (:named "c_13_0")
def Model_1.Assertion013
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Int → Prop) : Prop :=
  ((f4 x2 = (4 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0090 v_0092 v_0093 v_0094 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0094 ≥ (0 : Int)) ∧
  ((v_0092 = (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((v_0093 ≥ (0 : Int)) ∧
  ((v_0090 = v_0094) ∧
  (v_0090 ≥ (0 : Int))))))))))) →
  f5 v_0090 v_0094

-- Source: "Top0.smt2":31:1-31:794 (assertion 14, command 29) (:named "c_14_0")
def Model_1.Assertion014
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Int → Prop)
    (f6 : Int → Int → Int → Prop)
    (f7 : Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (4 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0090 v_0091 v_0092 v_0094 v_0095 v_0096 v_0097 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0097 ≥ (0 : Int)) ∧
  ((v_0091 ≥ (0 : Int)) ∧
  ((f5 v_0091 v_0097) ∧
  ((v_0096 ≥ (0 : Int)) ∧
  ((f6 v_0096 v_0097 v_0091) ∧
  ((v_0094 = v_0091) ∧
  ((v_0094 ≥ (0 : Int)) ∧
  ((f5 v_0094 v_0097) ∧
  ((v_0094 = v_0091) ∧
  ((v_0094 ≥ (0 : Int)) ∧
  ((f5 v_0094 v_0097) ∧
  ((v_0094 = v_0091) ∧
  ((v_0094 = v_0092) ∧
  ((v_0094 = v_0092) ∧
  ((v_0094 ≥ (0 : Int)) ∧
  ((f5 v_0094 v_0097) ∧
  ((v_0095 = v_0092) ∧
  ((v_0095 = (0 : Int)) ∧
  ((v_0095 = v_0092) ∧
  ((v_0090 = v_0096) ∧
  ((v_0090 ≥ (0 : Int)) ∧
  (f6 v_0090 v_0097 v_0091)))))))))))))))))))))))))) →
  f7 v_0090 v_0097 v_0091 v_0096

-- Source: "Top0.smt2":32:1-32:1043 (assertion 15, command 30) (:named "c_15_0")
def Model_1.Assertion015
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Int → Prop)
    (f6 : Int → Int → Int → Prop)
    (f7 : Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (4 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0090 v_0091 v_0092 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0103 ≥ (0 : Int)) ∧
  ((v_0091 ≥ (0 : Int)) ∧
  ((f5 v_0091 v_0103) ∧
  ((v_0102 ≥ (0 : Int)) ∧
  ((f6 v_0102 v_0103 v_0091) ∧
  ((v_0094 = v_0091) ∧
  ((v_0094 ≥ (0 : Int)) ∧
  ((f5 v_0094 v_0103) ∧
  ((v_0094 = v_0091) ∧
  ((v_0094 ≥ (0 : Int)) ∧
  ((f5 v_0094 v_0103) ∧
  ((v_0094 = v_0091) ∧
  ((v_0094 = v_0092) ∧
  ((v_0094 = v_0092) ∧
  ((v_0094 ≥ (0 : Int)) ∧
  ((f5 v_0094 v_0103) ∧
  ((v_0095 = v_0092) ∧
  ((v_0095 = v_0092) ∧
  ((¬v_0095 = (0 : Int)) ∧
  ((v_0096 = (1 : Int)) ∧
  ((v_0097 = v_0096) ∧
  ((v_0097 ≥ (0 : Int)) ∧
  ((v_0098 = v_0091 - v_0097) ∧
  ((v_0098 ≥ (0 : Int)) ∧
  ((v_0099 = (1 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0100 ≥ (0 : Int)) ∧
  ((v_0101 = v_0102 + v_0100) ∧
  ((v_0101 ≥ (0 : Int)) ∧
  ((v_0090 ≥ (0 : Int)) ∧
  (f7 v_0090 v_0103 v_0098 v_0101))))))))))))))))))))))))))))))))))) →
  f7 v_0090 v_0103 v_0091 v_0102

-- Source: "Top0.smt2":33:1-33:1046 (assertion 16, command 31) (:named "c_16_0")
def Model_1.Assertion016
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Int → Prop)
    (f6 : Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (4 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0090 v_0091 v_0092 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0103 ≥ (0 : Int)) ∧
  ((v_0091 ≥ (0 : Int)) ∧
  ((f5 v_0091 v_0103) ∧
  ((v_0102 ≥ (0 : Int)) ∧
  ((f6 v_0102 v_0103 v_0091) ∧
  ((v_0094 = v_0091) ∧
  ((v_0094 ≥ (0 : Int)) ∧
  ((f5 v_0094 v_0103) ∧
  ((v_0094 = v_0091) ∧
  ((v_0094 ≥ (0 : Int)) ∧
  ((f5 v_0094 v_0103) ∧
  ((v_0094 = v_0091) ∧
  ((v_0094 = v_0092) ∧
  ((v_0094 = v_0092) ∧
  ((v_0094 ≥ (0 : Int)) ∧
  ((f5 v_0094 v_0103) ∧
  ((v_0095 = v_0092) ∧
  ((v_0095 = v_0092) ∧
  ((¬v_0095 = (0 : Int)) ∧
  ((v_0096 = (1 : Int)) ∧
  ((v_0097 = v_0096) ∧
  ((v_0097 ≥ (0 : Int)) ∧
  ((v_0098 = v_0091 - v_0097) ∧
  ((v_0098 ≥ (0 : Int)) ∧
  ((v_0099 = (1 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0100 ≥ (0 : Int)) ∧
  ((v_0101 = v_0102 + v_0100) ∧
  ((v_0101 ≥ (0 : Int)) ∧
  ((v_0090 = v_0101) ∧
  ((v_0090 = v_0102 + v_0100) ∧
  (v_0090 ≥ (0 : Int))))))))))))))))))))))))))))))))))))) →
  f6 v_0090 v_0103 v_0098

-- Source: "Top0.smt2":34:1-34:1042 (assertion 17, command 32) (:named "c_17_0")
def Model_1.Assertion017
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Int → Prop)
    (f6 : Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (4 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0090 v_0091 v_0092 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0103 ≥ (0 : Int)) ∧
  ((v_0091 ≥ (0 : Int)) ∧
  ((f5 v_0091 v_0103) ∧
  ((v_0102 ≥ (0 : Int)) ∧
  ((f6 v_0102 v_0103 v_0091) ∧
  ((v_0094 = v_0091) ∧
  ((v_0094 ≥ (0 : Int)) ∧
  ((f5 v_0094 v_0103) ∧
  ((v_0094 = v_0091) ∧
  ((v_0094 ≥ (0 : Int)) ∧
  ((f5 v_0094 v_0103) ∧
  ((v_0094 = v_0091) ∧
  ((v_0094 = v_0092) ∧
  ((v_0094 = v_0092) ∧
  ((v_0094 ≥ (0 : Int)) ∧
  ((f5 v_0094 v_0103) ∧
  ((v_0095 = v_0092) ∧
  ((v_0095 = v_0092) ∧
  ((¬v_0095 = (0 : Int)) ∧
  ((v_0096 = (1 : Int)) ∧
  ((v_0097 = v_0096) ∧
  ((v_0097 ≥ (0 : Int)) ∧
  ((v_0098 = v_0091 - v_0097) ∧
  ((v_0098 ≥ (0 : Int)) ∧
  ((v_0099 = (1 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0100 ≥ (0 : Int)) ∧
  ((v_0101 = v_0102 + v_0100) ∧
  ((v_0101 ≥ (0 : Int)) ∧
  ((v_0090 = v_0098) ∧
  ((v_0090 = v_0091 - v_0097) ∧
  ((v_0090 ≥ (0 : Int)) ∧
  (¬v_0090 ≥ (0 : Int)))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Top0.smt2":35:1-35:1046 (assertion 18, command 33) (:named "c_18_0")
def Model_1.Assertion018
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Int → Prop)
    (f6 : Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (4 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0090 v_0091 v_0092 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0103 ≥ (0 : Int)) ∧
  ((v_0091 ≥ (0 : Int)) ∧
  ((f5 v_0091 v_0103) ∧
  ((v_0102 ≥ (0 : Int)) ∧
  ((f6 v_0102 v_0103 v_0091) ∧
  ((v_0094 = v_0091) ∧
  ((v_0094 ≥ (0 : Int)) ∧
  ((f5 v_0094 v_0103) ∧
  ((v_0094 = v_0091) ∧
  ((v_0094 ≥ (0 : Int)) ∧
  ((f5 v_0094 v_0103) ∧
  ((v_0094 = v_0091) ∧
  ((v_0094 = v_0092) ∧
  ((v_0094 = v_0092) ∧
  ((v_0094 ≥ (0 : Int)) ∧
  ((f5 v_0094 v_0103) ∧
  ((v_0095 = v_0092) ∧
  ((v_0095 = v_0092) ∧
  ((¬v_0095 = (0 : Int)) ∧
  ((v_0096 = (1 : Int)) ∧
  ((v_0097 = v_0096) ∧
  ((v_0097 ≥ (0 : Int)) ∧
  ((v_0098 = v_0091 - v_0097) ∧
  ((v_0098 ≥ (0 : Int)) ∧
  ((v_0099 = (1 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0100 ≥ (0 : Int)) ∧
  ((v_0101 = v_0102 + v_0100) ∧
  ((v_0101 ≥ (0 : Int)) ∧
  ((v_0090 = v_0098) ∧
  ((v_0090 = v_0091 - v_0097) ∧
  ((v_0090 ≥ (0 : Int)) ∧
  (¬v_0090 < v_0091))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Top0.smt2":36:1-36:1039 (assertion 19, command 34) (:named "c_19_0")
def Model_1.Assertion019
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Int → Prop)
    (f6 : Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (4 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  (SMT.distinct2 x2 x3))) →
  ∀ (v_0090 v_0091 v_0092 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0103 ≥ (0 : Int)) ∧
  ((v_0091 ≥ (0 : Int)) ∧
  ((f5 v_0091 v_0103) ∧
  ((v_0102 ≥ (0 : Int)) ∧
  ((f6 v_0102 v_0103 v_0091) ∧
  ((v_0094 = v_0091) ∧
  ((v_0094 ≥ (0 : Int)) ∧
  ((f5 v_0094 v_0103) ∧
  ((v_0094 = v_0091) ∧
  ((v_0094 ≥ (0 : Int)) ∧
  ((f5 v_0094 v_0103) ∧
  ((v_0094 = v_0091) ∧
  ((v_0094 = v_0092) ∧
  ((v_0094 = v_0092) ∧
  ((v_0094 ≥ (0 : Int)) ∧
  ((f5 v_0094 v_0103) ∧
  ((v_0095 = v_0092) ∧
  ((v_0095 = v_0092) ∧
  ((¬v_0095 = (0 : Int)) ∧
  ((v_0096 = (1 : Int)) ∧
  ((v_0097 = v_0096) ∧
  ((v_0097 ≥ (0 : Int)) ∧
  ((v_0098 = v_0091 - v_0097) ∧
  ((v_0098 ≥ (0 : Int)) ∧
  ((v_0099 = (1 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0100 ≥ (0 : Int)) ∧
  ((v_0101 = v_0102 + v_0100) ∧
  ((v_0101 ≥ (0 : Int)) ∧
  ((v_0090 = v_0098) ∧
  ((v_0090 = v_0091 - v_0097) ∧
  (v_0090 ≥ (0 : Int))))))))))))))))))))))))))))))))))))) →
  f5 v_0090 v_0103

-- Source: "Top0.smt2":37:1-37:12 (check-sat, command 35)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (f4 : Int → Int),
  ∃ (f5 : Int → Int → Prop),
  ∃ (f6 : Int → Int → Int → Prop),
  ∃ (f7 : Int → Int → Int → Int → Prop),
  ∃ (f8 : Int → Prop),
  ∃ (f9 : Int → Int → Prop),
  ∃ (f10 : Int → Int → Prop),
  ∃ (f11 : Int → Int → Int → Prop),
  ∃ (f12 : Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 x3 f4 f8) ∧
  ((Model_1.Assertion002 p0 p1 x2 x3 f4 f9) ∧
  ((Model_1.Assertion003 p0 p1 x2 x3 f4 f8 f9 f12) ∧
  ((Model_1.Assertion004 p0 p1 x2 x3 f4 f8 f11) ∧
  ((Model_1.Assertion005 p0 p1 x2 x3 f4 f8 f10) ∧
  ((Model_1.Assertion006 p0 p1 x2 x3 f4 f8 f10 f11 f12) ∧
  ((Model_1.Assertion007 p0 p1 x2 x3 f4 f8 f10 f11 f12) ∧
  ((Model_1.Assertion008 p0 p1 x2 x3 f4 f8 f10 f11) ∧
  ((Model_1.Assertion009 p0 p1 x2 x3 f4 f8 f10 f11) ∧
  ((Model_1.Assertion010 p0 p1 x2 x3 f4 f8 f10 f11) ∧
  ((Model_1.Assertion011 p0 p1 x2 x3 f4 f8 f10 f11) ∧
  ((Model_1.Assertion012 p0 p1 x2 x3 f4 f6) ∧
  ((Model_1.Assertion013 p0 p1 x2 x3 f4 f5) ∧
  ((Model_1.Assertion014 p0 p1 x2 x3 f4 f5 f6 f7) ∧
  ((Model_1.Assertion015 p0 p1 x2 x3 f4 f5 f6 f7) ∧
  ((Model_1.Assertion016 p0 p1 x2 x3 f4 f5 f6) ∧
  ((Model_1.Assertion017 p0 p1 x2 x3 f4 f5 f6) ∧
  ((Model_1.Assertion018 p0 p1 x2 x3 f4 f5 f6) ∧
  (Model_1.Assertion019 p0 p1 x2 x3 f4 f5 f6))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Top0»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Top0».Model kvars [5, 6, 7, 8, 9, 10, 11, 12] expect [p0, p1, x2, x3, f4, f5, f6, f7, f8, f9, f10, f11, f12] unfold [«Smt2Lean».«Generated».«compiler-input».«Top0».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Top0».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Top0».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Top0».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Top0».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Top0».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Top0».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Top0».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Top0».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Top0».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Top0».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Top0».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Top0».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Top0».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Top0».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«Top0».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«Top0».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«Top0».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«Top0».Model_1.Assertion019]
