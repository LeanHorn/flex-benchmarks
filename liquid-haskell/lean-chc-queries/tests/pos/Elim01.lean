import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Elim01»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "Elim01.smt2":18:1-18:1339 (assertion 1, command 16) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Int → Int → Int → Prop → Prop)
    (f8 : Int → Int → Int → Int → Prop → Int → Int → Int → Prop → Prop)
    (f10 : Int → Int → Int → Int → Prop → Int → Int → Int → Prop → Int → Int → Int → Prop → Prop)
    (f12 : Int → Int → Int → Int → Prop → Int → Int → Int → Prop → Int → Int → Int → Prop → Int → Int → Int → Prop → Prop) : Prop :=
  ((f4 x2 = (6 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0091 v_0092 v_0093 : Int),
  ∀ (v_0094 : Prop),
  ∀ (v_0095 v_0096 : Int),
  ∀ (v_0097 : Prop),
  ∀ (v_0098 v_0099 : Int),
  ∀ (v_0100 : Prop),
  ∀ (v_0101 v_0102 : Int),
  ∀ (v_0103 : Prop),
  ∀ (v_0104 v_0105 v_0106 v_0107 v_0108 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0104 > (0 : Int)) ∧
  ((v_0092 = (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((v_0094 = (v_0104 = v_0093)) ∧
  ((f6 v_0105 v_0104 v_0092 v_0093 v_0094) ∧
  ((v_0095 = (0 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0097 = (v_0105 = v_0096)) ∧
  ((f8 v_0106 v_0104 v_0092 v_0093 v_0094 v_0105 v_0095 v_0096 v_0097) ∧
  ((v_0098 = (0 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = (v_0106 = v_0099)) ∧
  ((f10 v_0107 v_0104 v_0092 v_0093 v_0094 v_0105 v_0095 v_0096 v_0097 v_0106 v_0098 v_0099 v_0100) ∧
  ((v_0101 = (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = (v_0107 = v_0102)) ∧
  ((f12 v_0108 v_0104 v_0092 v_0093 v_0094 v_0105 v_0095 v_0096 v_0097 v_0106 v_0098 v_0099 v_0100 v_0107 v_0101 v_0102
    v_0103) ∧
  ((v_0091 = v_0108) ∧
  ((f12 v_0091 v_0104 v_0092 v_0093 v_0094 v_0105 v_0095 v_0096 v_0097 v_0106 v_0098 v_0099 v_0100 v_0107 v_0101 v_0102
    v_0103) ∧
  (¬v_0091 = v_0104 + (4 : Int))))))))))))))))))))))))) →
  False

-- Source: "Elim01.smt2":19:1-19:1350 (assertion 2, command 17) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Int → Int → Int → Prop → Prop)
    (f8 : Int → Int → Int → Int → Prop → Int → Int → Int → Prop → Prop)
    (f10 : Int → Int → Int → Int → Prop → Int → Int → Int → Prop → Int → Int → Int → Prop → Prop)
    (f12 : Int → Int → Int → Int → Prop → Int → Int → Int → Prop → Int → Int → Int → Prop → Int → Int → Int → Prop → Prop) : Prop :=
  ((f4 x2 = (6 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0091 v_0092 v_0093 : Int),
  ∀ (v_0094 : Prop),
  ∀ (v_0095 v_0096 : Int),
  ∀ (v_0097 : Prop),
  ∀ (v_0098 v_0099 : Int),
  ∀ (v_0100 : Prop),
  ∀ (v_0101 v_0102 : Int),
  ∀ (v_0103 v_0104 : Prop),
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0106 > (0 : Int)) ∧
  ((v_0092 = (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((v_0094 = (v_0106 = v_0093)) ∧
  ((f6 v_0107 v_0106 v_0092 v_0093 v_0094) ∧
  ((v_0095 = (0 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0097 = (v_0107 = v_0096)) ∧
  ((f8 v_0108 v_0106 v_0092 v_0093 v_0094 v_0107 v_0095 v_0096 v_0097) ∧
  ((v_0098 = (0 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = (v_0108 = v_0099)) ∧
  ((f10 v_0109 v_0106 v_0092 v_0093 v_0094 v_0107 v_0095 v_0096 v_0097 v_0108 v_0098 v_0099 v_0100) ∧
  ((v_0101 = (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = (v_0109 = v_0102)) ∧
  ((v_0104 = (v_0109 = v_0102)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = (v_0109 = v_0102)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104) ∧
  ((v_0104 = (v_0109 = v_0102)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = (0 : Int)) ∧
  (v_0091 = v_0105))))))))))))))))))))))))))))) →
  f12 v_0091 v_0106 v_0092 v_0093 v_0094 v_0107 v_0095 v_0096 v_0097 v_0108 v_0098 v_0099 v_0100 v_0109 v_0101 v_0102
    v_0103

-- Source: "Elim01.smt2":20:1-20:1398 (assertion 3, command 18) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Int → Int → Int → Prop → Prop)
    (f8 : Int → Int → Int → Int → Prop → Int → Int → Int → Prop → Prop)
    (f10 : Int → Int → Int → Int → Prop → Int → Int → Int → Prop → Int → Int → Int → Prop → Prop)
    (f12 : Int → Int → Int → Int → Prop → Int → Int → Int → Prop → Int → Int → Int → Prop → Int → Int → Int → Prop → Prop) : Prop :=
  ((f4 x2 = (6 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0091 v_0092 v_0093 : Int),
  ∀ (v_0094 : Prop),
  ∀ (v_0095 v_0096 : Int),
  ∀ (v_0097 : Prop),
  ∀ (v_0098 v_0099 : Int),
  ∀ (v_0100 : Prop),
  ∀ (v_0101 v_0102 : Int),
  ∀ (v_0103 v_0104 : Prop),
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0107 > (0 : Int)) ∧
  ((v_0092 = (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((v_0094 = (v_0107 = v_0093)) ∧
  ((f6 v_0108 v_0107 v_0092 v_0093 v_0094) ∧
  ((v_0095 = (0 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0097 = (v_0108 = v_0096)) ∧
  ((f8 v_0109 v_0107 v_0092 v_0093 v_0094 v_0108 v_0095 v_0096 v_0097) ∧
  ((v_0098 = (0 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = (v_0109 = v_0099)) ∧
  ((f10 v_0110 v_0107 v_0092 v_0093 v_0094 v_0108 v_0095 v_0096 v_0097 v_0109 v_0098 v_0099 v_0100) ∧
  ((v_0101 = (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = (v_0110 = v_0102)) ∧
  ((v_0104 = (v_0110 = v_0102)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = (v_0110 = v_0102)) ∧
  ((v_0104 = v_0103) ∧
  ((¬v_0104) ∧
  ((v_0104 = (v_0110 = v_0102)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = (1 : Int)) ∧
  ((v_0106 = v_0105) ∧
  (v_0091 = v_0106 + v_0110)))))))))))))))))))))))))))))) →
  f12 v_0091 v_0107 v_0092 v_0093 v_0094 v_0108 v_0095 v_0096 v_0097 v_0109 v_0098 v_0099 v_0100 v_0110 v_0101 v_0102
    v_0103

-- Source: "Elim01.smt2":21:1-21:1130 (assertion 4, command 19) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Int → Int → Int → Prop → Prop)
    (f8 : Int → Int → Int → Int → Prop → Int → Int → Int → Prop → Prop)
    (f10 : Int → Int → Int → Int → Prop → Int → Int → Int → Prop → Int → Int → Int → Prop → Prop)
    (f11 : Int → Int → Int → Int → Prop → Int → Int → Int → Prop → Int → Int → Int → Prop → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (6 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0091 v_0092 v_0093 : Int),
  ∀ (v_0094 : Prop),
  ∀ (v_0095 v_0096 : Int),
  ∀ (v_0097 : Prop),
  ∀ (v_0098 v_0099 : Int),
  ∀ (v_0100 : Prop),
  ∀ (v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0103 > (0 : Int)) ∧
  ((v_0092 = (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((v_0094 = (v_0103 = v_0093)) ∧
  ((f6 v_0104 v_0103 v_0092 v_0093 v_0094) ∧
  ((v_0095 = (0 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0097 = (v_0104 = v_0096)) ∧
  ((f8 v_0105 v_0103 v_0092 v_0093 v_0094 v_0104 v_0095 v_0096 v_0097) ∧
  ((v_0098 = (0 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = (v_0105 = v_0099)) ∧
  ((f10 v_0106 v_0103 v_0092 v_0093 v_0094 v_0104 v_0095 v_0096 v_0097 v_0105 v_0098 v_0099 v_0100) ∧
  ((v_0101 = (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0091 = v_0102) ∧
  (v_0091 = v_0101))))))))))))))))))))) →
  f11 v_0091 v_0103 v_0092 v_0093 v_0094 v_0104 v_0095 v_0096 v_0097 v_0105 v_0098 v_0099 v_0100 v_0106 v_0101 v_0102

-- Source: "Elim01.smt2":22:1-22:1212 (assertion 5, command 20) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Int → Int → Int → Prop → Prop)
    (f8 : Int → Int → Int → Int → Prop → Int → Int → Int → Prop → Prop)
    (f10 : Int → Int → Int → Int → Prop → Int → Int → Int → Prop → Int → Int → Int → Prop → Prop)
    (f11 : Int → Int → Int → Int → Prop → Int → Int → Int → Prop → Int → Int → Int → Prop → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (6 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0091 v_0092 v_0093 : Int),
  ∀ (v_0094 : Prop),
  ∀ (v_0095 v_0096 : Int),
  ∀ (v_0097 : Prop),
  ∀ (v_0098 v_0099 : Int),
  ∀ (v_0100 : Prop),
  ∀ (v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0103 > (0 : Int)) ∧
  ((v_0092 = (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((v_0094 = (v_0103 = v_0093)) ∧
  ((f6 v_0104 v_0103 v_0092 v_0093 v_0094) ∧
  ((v_0095 = (0 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0097 = (v_0104 = v_0096)) ∧
  ((f8 v_0105 v_0103 v_0092 v_0093 v_0094 v_0104 v_0095 v_0096 v_0097) ∧
  ((v_0098 = (0 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = (v_0105 = v_0099)) ∧
  ((f10 v_0106 v_0103 v_0092 v_0093 v_0094 v_0104 v_0095 v_0096 v_0097 v_0105 v_0098 v_0099 v_0100) ∧
  ((v_0101 = (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0091 = v_0106) ∧
  (f10 v_0091 v_0103 v_0092 v_0093 v_0094 v_0104 v_0095 v_0096 v_0097 v_0105 v_0098 v_0099 v_0100))))))))))))))))))))) →
  f11 v_0091 v_0103 v_0092 v_0093 v_0094 v_0104 v_0095 v_0096 v_0097 v_0105 v_0098 v_0099 v_0100 v_0106 v_0101 v_0102

-- Source: "Elim01.smt2":23:1-23:1109 (assertion 6, command 21) (:named "c_6_0")
def Model_1.Assertion006
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Int → Int → Int → Prop → Prop)
    (f8 : Int → Int → Int → Int → Prop → Int → Int → Int → Prop → Prop)
    (f10 : Int → Int → Int → Int → Prop → Int → Int → Int → Prop → Int → Int → Int → Prop → Prop) : Prop :=
  ((f4 x2 = (6 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0091 v_0092 v_0093 : Int),
  ∀ (v_0094 : Prop),
  ∀ (v_0095 v_0096 : Int),
  ∀ (v_0097 : Prop),
  ∀ (v_0098 v_0099 : Int),
  ∀ (v_0100 v_0101 : Prop),
  ∀ (v_0102 v_0103 v_0104 v_0105 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0103 > (0 : Int)) ∧
  ((v_0092 = (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((v_0094 = (v_0103 = v_0093)) ∧
  ((f6 v_0104 v_0103 v_0092 v_0093 v_0094) ∧
  ((v_0095 = (0 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0097 = (v_0104 = v_0096)) ∧
  ((f8 v_0105 v_0103 v_0092 v_0093 v_0094 v_0104 v_0095 v_0096 v_0097) ∧
  ((v_0098 = (0 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = (v_0105 = v_0099)) ∧
  ((v_0101 = (v_0105 = v_0099)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0101 = (v_0105 = v_0099)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0101) ∧
  ((v_0101 = (v_0105 = v_0099)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = (0 : Int)) ∧
  (v_0091 = v_0102))))))))))))))))))))))))) →
  f10 v_0091 v_0103 v_0092 v_0093 v_0094 v_0104 v_0095 v_0096 v_0097 v_0105 v_0098 v_0099 v_0100

-- Source: "Elim01.smt2":24:1-24:1157 (assertion 7, command 22) (:named "c_7_0")
def Model_1.Assertion007
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Int → Int → Int → Prop → Prop)
    (f8 : Int → Int → Int → Int → Prop → Int → Int → Int → Prop → Prop)
    (f10 : Int → Int → Int → Int → Prop → Int → Int → Int → Prop → Int → Int → Int → Prop → Prop) : Prop :=
  ((f4 x2 = (6 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0091 v_0092 v_0093 : Int),
  ∀ (v_0094 : Prop),
  ∀ (v_0095 v_0096 : Int),
  ∀ (v_0097 : Prop),
  ∀ (v_0098 v_0099 : Int),
  ∀ (v_0100 v_0101 : Prop),
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0104 > (0 : Int)) ∧
  ((v_0092 = (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((v_0094 = (v_0104 = v_0093)) ∧
  ((f6 v_0105 v_0104 v_0092 v_0093 v_0094) ∧
  ((v_0095 = (0 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0097 = (v_0105 = v_0096)) ∧
  ((f8 v_0106 v_0104 v_0092 v_0093 v_0094 v_0105 v_0095 v_0096 v_0097) ∧
  ((v_0098 = (0 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = (v_0106 = v_0099)) ∧
  ((v_0101 = (v_0106 = v_0099)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0101 = (v_0106 = v_0099)) ∧
  ((v_0101 = v_0100) ∧
  ((¬v_0101) ∧
  ((v_0101 = (v_0106 = v_0099)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = (1 : Int)) ∧
  ((v_0103 = v_0102) ∧
  (v_0091 = v_0103 + v_0106)))))))))))))))))))))))))) →
  f10 v_0091 v_0104 v_0092 v_0093 v_0094 v_0105 v_0095 v_0096 v_0097 v_0106 v_0098 v_0099 v_0100

-- Source: "Elim01.smt2":25:1-25:889 (assertion 8, command 23) (:named "c_8_0")
def Model_1.Assertion008
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Int → Int → Int → Prop → Prop)
    (f8 : Int → Int → Int → Int → Prop → Int → Int → Int → Prop → Prop)
    (f9 : Int → Int → Int → Int → Prop → Int → Int → Int → Prop → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (6 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0091 v_0092 v_0093 : Int),
  ∀ (v_0094 : Prop),
  ∀ (v_0095 v_0096 : Int),
  ∀ (v_0097 : Prop),
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0102 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0100 > (0 : Int)) ∧
  ((v_0092 = (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((v_0094 = (v_0100 = v_0093)) ∧
  ((f6 v_0101 v_0100 v_0092 v_0093 v_0094) ∧
  ((v_0095 = (0 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0097 = (v_0101 = v_0096)) ∧
  ((f8 v_0102 v_0100 v_0092 v_0093 v_0094 v_0101 v_0095 v_0096 v_0097) ∧
  ((v_0098 = (0 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0091 = v_0099) ∧
  (v_0091 = v_0098))))))))))))))))) →
  f9 v_0091 v_0100 v_0092 v_0093 v_0094 v_0101 v_0095 v_0096 v_0097 v_0102 v_0098 v_0099

-- Source: "Elim01.smt2":26:1-26:943 (assertion 9, command 24) (:named "c_9_0")
def Model_1.Assertion009
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Int → Int → Int → Prop → Prop)
    (f8 : Int → Int → Int → Int → Prop → Int → Int → Int → Prop → Prop)
    (f9 : Int → Int → Int → Int → Prop → Int → Int → Int → Prop → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (6 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0091 v_0092 v_0093 : Int),
  ∀ (v_0094 : Prop),
  ∀ (v_0095 v_0096 : Int),
  ∀ (v_0097 : Prop),
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0102 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0100 > (0 : Int)) ∧
  ((v_0092 = (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((v_0094 = (v_0100 = v_0093)) ∧
  ((f6 v_0101 v_0100 v_0092 v_0093 v_0094) ∧
  ((v_0095 = (0 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0097 = (v_0101 = v_0096)) ∧
  ((f8 v_0102 v_0100 v_0092 v_0093 v_0094 v_0101 v_0095 v_0096 v_0097) ∧
  ((v_0098 = (0 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0091 = v_0102) ∧
  (f8 v_0091 v_0100 v_0092 v_0093 v_0094 v_0101 v_0095 v_0096 v_0097))))))))))))))))) →
  f9 v_0091 v_0100 v_0092 v_0093 v_0094 v_0101 v_0095 v_0096 v_0097 v_0102 v_0098 v_0099

-- Source: "Elim01.smt2":27:1-27:897 (assertion 10, command 25) (:named "c_10_0")
def Model_1.Assertion010
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Int → Int → Int → Prop → Prop)
    (f8 : Int → Int → Int → Int → Prop → Int → Int → Int → Prop → Prop) : Prop :=
  ((f4 x2 = (6 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0091 v_0092 v_0093 : Int),
  ∀ (v_0094 : Prop),
  ∀ (v_0095 v_0096 : Int),
  ∀ (v_0097 v_0098 : Prop),
  ∀ (v_0099 v_0100 v_0101 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0100 > (0 : Int)) ∧
  ((v_0092 = (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((v_0094 = (v_0100 = v_0093)) ∧
  ((f6 v_0101 v_0100 v_0092 v_0093 v_0094) ∧
  ((v_0095 = (0 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0097 = (v_0101 = v_0096)) ∧
  ((v_0098 = (v_0101 = v_0096)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0098 = (v_0101 = v_0096)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0098) ∧
  ((v_0098 = (v_0101 = v_0096)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0099 = (0 : Int)) ∧
  (v_0091 = v_0099))))))))))))))))))))) →
  f8 v_0091 v_0100 v_0092 v_0093 v_0094 v_0101 v_0095 v_0096 v_0097

-- Source: "Elim01.smt2":28:1-28:945 (assertion 11, command 26) (:named "c_11_0")
def Model_1.Assertion011
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Int → Int → Int → Prop → Prop)
    (f8 : Int → Int → Int → Int → Prop → Int → Int → Int → Prop → Prop) : Prop :=
  ((f4 x2 = (6 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0091 v_0092 v_0093 : Int),
  ∀ (v_0094 : Prop),
  ∀ (v_0095 v_0096 : Int),
  ∀ (v_0097 v_0098 : Prop),
  ∀ (v_0099 v_0100 v_0101 v_0102 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0101 > (0 : Int)) ∧
  ((v_0092 = (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((v_0094 = (v_0101 = v_0093)) ∧
  ((f6 v_0102 v_0101 v_0092 v_0093 v_0094) ∧
  ((v_0095 = (0 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0097 = (v_0102 = v_0096)) ∧
  ((v_0098 = (v_0102 = v_0096)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0098 = (v_0102 = v_0096)) ∧
  ((v_0098 = v_0097) ∧
  ((¬v_0098) ∧
  ((v_0098 = (v_0102 = v_0096)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0099 = (1 : Int)) ∧
  ((v_0100 = v_0099) ∧
  (v_0091 = v_0100 + v_0102)))))))))))))))))))))) →
  f8 v_0091 v_0101 v_0092 v_0093 v_0094 v_0102 v_0095 v_0096 v_0097

-- Source: "Elim01.smt2":29:1-29:677 (assertion 12, command 27) (:named "c_12_0")
def Model_1.Assertion012
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Int → Int → Int → Prop → Prop)
    (f7 : Int → Int → Int → Int → Prop → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (6 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0091 v_0092 v_0093 : Int),
  ∀ (v_0094 : Prop),
  ∀ (v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0097 > (0 : Int)) ∧
  ((v_0092 = (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((v_0094 = (v_0097 = v_0093)) ∧
  ((f6 v_0098 v_0097 v_0092 v_0093 v_0094) ∧
  ((v_0095 = (0 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0091 = v_0096) ∧
  (v_0091 = v_0095))))))))))))) →
  f7 v_0091 v_0097 v_0092 v_0093 v_0094 v_0098 v_0095 v_0096

-- Source: "Elim01.smt2":30:1-30:703 (assertion 13, command 28) (:named "c_13_0")
def Model_1.Assertion013
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Int → Int → Int → Prop → Prop)
    (f7 : Int → Int → Int → Int → Prop → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (6 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0091 v_0092 v_0093 : Int),
  ∀ (v_0094 : Prop),
  ∀ (v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0097 > (0 : Int)) ∧
  ((v_0092 = (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((v_0094 = (v_0097 = v_0093)) ∧
  ((f6 v_0098 v_0097 v_0092 v_0093 v_0094) ∧
  ((v_0095 = (0 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0091 = v_0098) ∧
  (f6 v_0091 v_0097 v_0092 v_0093 v_0094))))))))))))) →
  f7 v_0091 v_0097 v_0092 v_0093 v_0094 v_0098 v_0095 v_0096

-- Source: "Elim01.smt2":31:1-31:712 (assertion 14, command 29) (:named "c_14_0")
def Model_1.Assertion014
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Int → Int → Int → Prop → Prop) : Prop :=
  ((f4 x2 = (6 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0091 v_0092 v_0093 : Int),
  ∀ (v_0094 v_0095 : Prop),
  ∀ (v_0096 v_0097 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0097 > (0 : Int)) ∧
  ((v_0092 = (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((v_0094 = (v_0097 = v_0093)) ∧
  ((v_0095 = (v_0097 = v_0093)) ∧
  ((v_0095 = v_0094) ∧
  ((v_0095 = (v_0097 = v_0093)) ∧
  ((v_0095 = v_0094) ∧
  ((v_0095) ∧
  ((v_0095 = (v_0097 = v_0093)) ∧
  ((v_0095 = v_0094) ∧
  ((v_0096 = (0 : Int)) ∧
  (v_0091 = v_0096))))))))))))))))) →
  f6 v_0091 v_0097 v_0092 v_0093 v_0094

-- Source: "Elim01.smt2":32:1-32:760 (assertion 15, command 30) (:named "c_15_0")
def Model_1.Assertion015
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f6 : Int → Int → Int → Int → Prop → Prop) : Prop :=
  ((f4 x2 = (6 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0091 v_0092 v_0093 : Int),
  ∀ (v_0094 v_0095 : Prop),
  ∀ (v_0096 v_0097 v_0098 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0098 > (0 : Int)) ∧
  ((v_0092 = (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((v_0094 = (v_0098 = v_0093)) ∧
  ((v_0095 = (v_0098 = v_0093)) ∧
  ((v_0095 = v_0094) ∧
  ((v_0095 = (v_0098 = v_0093)) ∧
  ((v_0095 = v_0094) ∧
  ((¬v_0095) ∧
  ((v_0095 = (v_0098 = v_0093)) ∧
  ((v_0095 = v_0094) ∧
  ((v_0096 = (1 : Int)) ∧
  ((v_0097 = v_0096) ∧
  (v_0091 = v_0097 + v_0098)))))))))))))))))) →
  f6 v_0091 v_0098 v_0092 v_0093 v_0094

-- Source: "Elim01.smt2":33:1-33:492 (assertion 16, command 31) (:named "c_16_0")
def Model_1.Assertion016
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (6 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0094 > (0 : Int)) ∧
  ((v_0092 = (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((v_0091 = v_0093) ∧
  (v_0091 = v_0092))))))))) →
  f5 v_0091 v_0094 v_0092 v_0093

-- Source: "Elim01.smt2":34:1-34:487 (assertion 17, command 32) (:named "c_17_0")
def Model_1.Assertion017
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (f4 : Int → Int)
    (f5 : Int → Int → Int → Int → Prop) : Prop :=
  ((f4 x2 = (6 : Int)) ∧
  ((f4 x3 = (4 : Int)) ∧
  ((SMT.distinct2 x2 x3) ∧
  (SMT.distinct2 p0 p1)))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0094 > (0 : Int)) ∧
  ((v_0092 = (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((v_0091 = v_0094) ∧
  (v_0091 > (0 : Int)))))))))) →
  f5 v_0091 v_0094 v_0092 v_0093

-- Source: "Elim01.smt2":35:1-35:12 (check-sat, command 33)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (f4 : Int → Int),
  ∃ (f5 : Int → Int → Int → Int → Prop),
  ∃ (f6 : Int → Int → Int → Int → Prop → Prop),
  ∃ (f7 : Int → Int → Int → Int → Prop → Int → Int → Int → Prop),
  ∃ (f8 : Int → Int → Int → Int → Prop → Int → Int → Int → Prop → Prop),
  ∃ (f9 : Int → Int → Int → Int → Prop → Int → Int → Int → Prop → Int → Int → Int → Prop),
  ∃ (f10 : Int → Int → Int → Int → Prop → Int → Int → Int → Prop → Int → Int → Int → Prop → Prop),
  ∃ (f11 : Int → Int → Int → Int → Prop → Int → Int → Int → Prop → Int → Int → Int → Prop → Int → Int → Int → Prop),
  ∃ (f12 : Int → Int → Int → Int → Prop → Int → Int → Int → Prop → Int → Int → Int → Prop → Int → Int → Int → Prop → Prop),
  (Model_1.Assertion001 p0 p1 x2 x3 f4 f6 f8 f10 f12) ∧
  ((Model_1.Assertion002 p0 p1 x2 x3 f4 f6 f8 f10 f12) ∧
  ((Model_1.Assertion003 p0 p1 x2 x3 f4 f6 f8 f10 f12) ∧
  ((Model_1.Assertion004 p0 p1 x2 x3 f4 f6 f8 f10 f11) ∧
  ((Model_1.Assertion005 p0 p1 x2 x3 f4 f6 f8 f10 f11) ∧
  ((Model_1.Assertion006 p0 p1 x2 x3 f4 f6 f8 f10) ∧
  ((Model_1.Assertion007 p0 p1 x2 x3 f4 f6 f8 f10) ∧
  ((Model_1.Assertion008 p0 p1 x2 x3 f4 f6 f8 f9) ∧
  ((Model_1.Assertion009 p0 p1 x2 x3 f4 f6 f8 f9) ∧
  ((Model_1.Assertion010 p0 p1 x2 x3 f4 f6 f8) ∧
  ((Model_1.Assertion011 p0 p1 x2 x3 f4 f6 f8) ∧
  ((Model_1.Assertion012 p0 p1 x2 x3 f4 f6 f7) ∧
  ((Model_1.Assertion013 p0 p1 x2 x3 f4 f6 f7) ∧
  ((Model_1.Assertion014 p0 p1 x2 x3 f4 f6) ∧
  ((Model_1.Assertion015 p0 p1 x2 x3 f4 f6) ∧
  ((Model_1.Assertion016 p0 p1 x2 x3 f4 f5) ∧
  (Model_1.Assertion017 p0 p1 x2 x3 f4 f5))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Elim01»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Elim01».Model kvars [5, 6, 7, 8, 9, 10, 11, 12] expect [p0, p1, x2, x3, f4, f5, f6, f7, f8, f9, f10, f11, f12] unfold [«Smt2Lean».«Generated».«compiler-input».«Elim01».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Elim01».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Elim01».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Elim01».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Elim01».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Elim01».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Elim01».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Elim01».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Elim01».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Elim01».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Elim01».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Elim01».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Elim01».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Elim01».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Elim01».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«Elim01».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«Elim01».Model_1.Assertion017]
