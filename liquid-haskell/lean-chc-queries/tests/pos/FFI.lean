import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«FFI»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "FFI.smt2":38:1-38:591 (assertion 1, command 36) (:named "c_1_0")
def Model_1.Assertion001
    (p2 : Prop)
    (p3 : Prop)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f31 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x5 = (50 : Int)) ∧
  ((f7 x6 = (3 : Int)) ∧
  (SMT.distinct2 x5 x6))) →
  ∀ (v_0099 v_0105 v_0106 v_0107 v_0108 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0105 = (1 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = v_0106) ∧
  (v_0099 = v_0107)))))))) →
  f31 v_0099 v_0105 v_0106 v_0107 v_0108

-- Source: "FFI.smt2":39:1-39:589 (assertion 2, command 37) (:named "c_2_0")
def Model_1.Assertion002
    (p2 : Prop)
    (p3 : Prop)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f25 : Int → Prop)
    (f31 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x5 = (50 : Int)) ∧
  ((f7 x6 = (3 : Int)) ∧
  (SMT.distinct2 x5 x6))) →
  ∀ (v_0099 v_0105 v_0106 v_0107 v_0108 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0105 = (1 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = v_0106) ∧
  (f31 v_0099 v_0105 v_0106 v_0107 v_0108)))))))) →
  f25 v_0099

-- Source: "FFI.smt2":40:1-40:669 (assertion 3, command 38) (:named "c_3_0")
def Model_1.Assertion003
    (p2 : Prop)
    (p3 : Prop)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f23 : Int → Prop)
    (f26 : Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Int → Prop)
    (f32 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x5 = (50 : Int)) ∧
  ((f7 x6 = (3 : Int)) ∧
  (SMT.distinct2 x5 x6))) →
  ∀ (v_0099 v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0105 = (1 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = v_0106) ∧
  ((f31 v_0109 v_0105 v_0106 v_0107 v_0108) ∧
  ((f23 v_0099) ∧
  (f26 v_0099 v_0109)))))))))) →
  f32 v_0099 v_0105 v_0106 v_0107 v_0108

-- Source: "FFI.smt2":41:1-41:577 (assertion 4, command 39) (:named "c_4_0")
def Model_1.Assertion004
    (p2 : Prop)
    (p3 : Prop)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int) : Prop :=
  ((f7 x5 = (50 : Int)) ∧
  ((f7 x6 = (3 : Int)) ∧
  (SMT.distinct2 x5 x6))) →
  ∀ (v_0099 v_0105 v_0106 v_0107 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0105 = (1 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = v_0106) ∧
  ((v_0099 = v_0106) ∧
  ((v_0099 = v_0107) ∧
  (¬v_0099 > (0 : Int))))))))))) →
  False

-- Source: "FFI.smt2":42:1-42:491 (assertion 5, command 40) (:named "c_5_0")
def Model_1.Assertion005
    (p2 : Prop)
    (p3 : Prop)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f22 : Int → Prop)
    (f25 : Int → Prop) : Prop :=
  ((f7 x5 = (50 : Int)) ∧
  ((f7 x6 = (3 : Int)) ∧
  (SMT.distinct2 x5 x6))) →
  ∀ (v_0099 v_0104 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f25 v_0104) ∧
  (v_0099 = v_0104)))))) →
  f22 v_0099

-- Source: "FFI.smt2":43:1-43:498 (assertion 6, command 41) (:named "c_6_0")
def Model_1.Assertion006
    (p2 : Prop)
    (p3 : Prop)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f25 : Int → Prop)
    (f28 : Int → Int → Prop) : Prop :=
  ((f7 x5 = (50 : Int)) ∧
  ((f7 x6 = (3 : Int)) ∧
  (SMT.distinct2 x5 x6))) →
  ∀ (v_0099 v_0104 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f25 v_0104) ∧
  (v_0099 = v_0104)))))) →
  f28 v_0099 v_0104

-- Source: "FFI.smt2":44:1-44:473 (assertion 7, command 42) (:named "c_7_0")
def Model_1.Assertion007
    (p2 : Prop)
    (p3 : Prop)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f22 : Int → Prop)
    (f24 : Int → Prop) : Prop :=
  ((f7 x5 = (50 : Int)) ∧
  ((f7 x6 = (3 : Int)) ∧
  (SMT.distinct2 x5 x6))) →
  ∀ (v_0099 v_0104 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  (f22 v_0104))))) →
  f24 v_0099

-- Source: "FFI.smt2":45:1-45:480 (assertion 8, command 43) (:named "c_8_0")
def Model_1.Assertion008
    (p2 : Prop)
    (p3 : Prop)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f22 : Int → Prop)
    (f30 : Int → Int → Prop) : Prop :=
  ((f7 x5 = (50 : Int)) ∧
  ((f7 x6 = (3 : Int)) ∧
  (SMT.distinct2 x5 x6))) →
  ∀ (v_0099 v_0104 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  (f22 v_0104))))) →
  f30 v_0099 v_0104

-- Source: "FFI.smt2":46:1-46:473 (assertion 9, command 44) (:named "c_9_0")
def Model_1.Assertion009
    (p2 : Prop)
    (p3 : Prop)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f22 : Int → Prop)
    (f23 : Int → Prop) : Prop :=
  ((f7 x5 = (50 : Int)) ∧
  ((f7 x6 = (3 : Int)) ∧
  (SMT.distinct2 x5 x6))) →
  ∀ (v_0099 v_0104 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  (f22 v_0104))))) →
  f23 v_0099

-- Source: "FFI.smt2":47:1-47:481 (assertion 10, command 45) (:named "c_10_0")
def Model_1.Assertion010
    (p2 : Prop)
    (p3 : Prop)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f22 : Int → Prop)
    (f29 : Int → Int → Prop) : Prop :=
  ((f7 x5 = (50 : Int)) ∧
  ((f7 x6 = (3 : Int)) ∧
  (SMT.distinct2 x5 x6))) →
  ∀ (v_0099 v_0104 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  (f22 v_0104))))) →
  f29 v_0099 v_0104

-- Source: "FFI.smt2":48:1-48:565 (assertion 11, command 46) (:named "c_11_0")
def Model_1.Assertion011
    (p2 : Prop)
    (p3 : Prop)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f22 : Int → Prop)
    (f24 : Int → Prop)
    (f25 : Int → Prop)
    (f28 : Int → Int → Prop)
    (f30 : Int → Int → Prop) : Prop :=
  ((f7 x5 = (50 : Int)) ∧
  ((f7 x6 = (3 : Int)) ∧
  (SMT.distinct2 x5 x6))) →
  ∀ (v_0099 v_0104 v_0105 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f25 v_0105) ∧
  ((f22 v_0104) ∧
  ((f28 v_0104 v_0105) ∧
  ((f24 v_0099) ∧
  (f30 v_0099 v_0104))))))))) →
  f24 v_0099

-- Source: "FFI.smt2":49:1-49:572 (assertion 12, command 47) (:named "c_12_0")
def Model_1.Assertion012
    (p2 : Prop)
    (p3 : Prop)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f22 : Int → Prop)
    (f24 : Int → Prop)
    (f25 : Int → Prop)
    (f27 : Int → Int → Prop)
    (f28 : Int → Int → Prop)
    (f30 : Int → Int → Prop) : Prop :=
  ((f7 x5 = (50 : Int)) ∧
  ((f7 x6 = (3 : Int)) ∧
  (SMT.distinct2 x5 x6))) →
  ∀ (v_0099 v_0104 v_0105 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f25 v_0105) ∧
  ((f22 v_0104) ∧
  ((f28 v_0104 v_0105) ∧
  ((f24 v_0099) ∧
  (f30 v_0099 v_0104))))))))) →
  f27 v_0099 v_0105

-- Source: "FFI.smt2":50:1-50:565 (assertion 13, command 48) (:named "c_13_0")
def Model_1.Assertion013
    (p2 : Prop)
    (p3 : Prop)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f22 : Int → Prop)
    (f23 : Int → Prop)
    (f25 : Int → Prop)
    (f28 : Int → Int → Prop)
    (f29 : Int → Int → Prop) : Prop :=
  ((f7 x5 = (50 : Int)) ∧
  ((f7 x6 = (3 : Int)) ∧
  (SMT.distinct2 x5 x6))) →
  ∀ (v_0099 v_0104 v_0105 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f25 v_0105) ∧
  ((f22 v_0104) ∧
  ((f28 v_0104 v_0105) ∧
  ((f23 v_0099) ∧
  (f29 v_0099 v_0104))))))))) →
  f23 v_0099

-- Source: "FFI.smt2":51:1-51:572 (assertion 14, command 49) (:named "c_14_0")
def Model_1.Assertion014
    (p2 : Prop)
    (p3 : Prop)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f22 : Int → Prop)
    (f23 : Int → Prop)
    (f25 : Int → Prop)
    (f26 : Int → Int → Prop)
    (f28 : Int → Int → Prop)
    (f29 : Int → Int → Prop) : Prop :=
  ((f7 x5 = (50 : Int)) ∧
  ((f7 x6 = (3 : Int)) ∧
  (SMT.distinct2 x5 x6))) →
  ∀ (v_0099 v_0104 v_0105 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f25 v_0105) ∧
  ((f22 v_0104) ∧
  ((f28 v_0104 v_0105) ∧
  ((f23 v_0099) ∧
  (f29 v_0099 v_0104))))))))) →
  f26 v_0099 v_0105

-- Source: "FFI.smt2":52:1-52:692 (assertion 15, command 50) (:named "c_15_0")
def Model_1.Assertion015
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f8 : Int → Prop)
    (f10 : Int → Int → Prop) : Prop :=
  ((f7 x5 = (50 : Int)) ∧
  ((f7 x6 = (3 : Int)) ∧
  (SMT.distinct2 x5 x6))) →
  ∀ (v_0099 v_0100 v_0101 v_0104 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f8 v_0100) ∧
  ((v_0104 = v_0100) ∧
  ((f8 v_0104) ∧
  ((v_0104 = v_0100) ∧
  ((f8 v_0104) ∧
  ((v_0104 = v_0100) ∧
  ((v_0104 = f4 x0 v_0101) ∧
  ((f8 v_0104) ∧
  (f10 v_0099 v_0100))))))))))))) →
  f10 v_0099 v_0100

-- Source: "FFI.smt2":53:1-53:706 (assertion 16, command 51) (:named "c_16_0")
def Model_1.Assertion016
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f8 : Int → Prop)
    (f9 : Int → Int → Prop)
    (f21 : Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x5 = (50 : Int)) ∧
  ((f7 x6 = (3 : Int)) ∧
  (SMT.distinct2 x5 x6))) →
  ∀ (v_0099 v_0100 v_0101 v_0104 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f8 v_0100) ∧
  ((v_0104 = v_0100) ∧
  ((f8 v_0104) ∧
  ((v_0104 = v_0100) ∧
  ((f8 v_0104) ∧
  ((v_0104 = v_0100) ∧
  ((v_0104 = f4 x0 v_0101) ∧
  ((f8 v_0104) ∧
  (f21 v_0099 v_0100 v_0101 v_0104))))))))))))) →
  f9 v_0099 v_0100

-- Source: "FFI.smt2":54:1-54:683 (assertion 17, command 52) (:named "c_17_0")
def Model_1.Assertion017
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f8 : Int → Prop)
    (f11 : Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x5 = (50 : Int)) ∧
  ((f7 x6 = (3 : Int)) ∧
  (SMT.distinct2 x5 x6))) →
  ∀ (v_0099 v_0100 v_0101 v_0104 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f8 v_0100) ∧
  ((v_0104 = v_0100) ∧
  ((f8 v_0104) ∧
  ((v_0104 = v_0100) ∧
  ((f8 v_0104) ∧
  ((v_0104 = v_0100) ∧
  ((v_0104 = f4 x0 v_0101) ∧
  (f8 v_0104)))))))))))) →
  f11 v_0099 v_0100 v_0101 v_0104

-- Source: "FFI.smt2":55:1-55:703 (assertion 18, command 53) (:named "c_18_0")
def Model_1.Assertion018
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f8 : Int → Prop)
    (f12 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x5 = (50 : Int)) ∧
  ((f7 x6 = (3 : Int)) ∧
  (SMT.distinct2 x5 x6))) →
  ∀ (v_0099 v_0100 v_0101 v_0104 v_0106 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f8 v_0100) ∧
  ((v_0104 = v_0100) ∧
  ((f8 v_0104) ∧
  ((v_0104 = v_0100) ∧
  ((f8 v_0104) ∧
  ((v_0104 = v_0100) ∧
  ((v_0104 = f4 x0 v_0101) ∧
  (f8 v_0104)))))))))))) →
  f12 v_0099 v_0100 v_0101 v_0104 v_0106

-- Source: "FFI.smt2":56:1-56:703 (assertion 19, command 54) (:named "c_19_0")
def Model_1.Assertion019
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f8 : Int → Prop)
    (f13 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x5 = (50 : Int)) ∧
  ((f7 x6 = (3 : Int)) ∧
  (SMT.distinct2 x5 x6))) →
  ∀ (v_0099 v_0100 v_0101 v_0104 v_0106 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f8 v_0100) ∧
  ((v_0104 = v_0100) ∧
  ((f8 v_0104) ∧
  ((v_0104 = v_0100) ∧
  ((f8 v_0104) ∧
  ((v_0104 = v_0100) ∧
  ((v_0104 = f4 x0 v_0101) ∧
  (f8 v_0104)))))))))))) →
  f13 v_0099 v_0100 v_0101 v_0104 v_0106

-- Source: "FFI.smt2":57:1-57:740 (assertion 20, command 55) (:named "c_20_0")
def Model_1.Assertion020
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f8 : Int → Prop)
    (f15 : Int → Int → Int → Int → Int → Prop)
    (f21 : Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x5 = (50 : Int)) ∧
  ((f7 x6 = (3 : Int)) ∧
  (SMT.distinct2 x5 x6))) →
  ∀ (v_0099 v_0100 v_0101 v_0104 v_0106 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f8 v_0100) ∧
  ((v_0104 = v_0100) ∧
  ((f8 v_0104) ∧
  ((v_0104 = v_0100) ∧
  ((f8 v_0104) ∧
  ((v_0104 = v_0100) ∧
  ((v_0104 = f4 x0 v_0101) ∧
  ((f8 v_0104) ∧
  (f15 v_0099 v_0100 v_0101 v_0104 v_0106))))))))))))) →
  f21 v_0099 v_0100 v_0101 v_0104

-- Source: "FFI.smt2":58:1-58:1195 (assertion 21, command 56) (:named "c_21_0")
def Model_1.Assertion021
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f8 : Int → Prop)
    (f11 : Int → Int → Int → Int → Prop)
    (f16 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x5 = (50 : Int)) ∧
  ((f7 x6 = (3 : Int)) ∧
  (SMT.distinct2 x5 x6))) →
  ∀ (v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0107 v_0108 v_0109 v_0110 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f8 v_0101) ∧
  ((v_0107 = v_0101) ∧
  ((f8 v_0107) ∧
  ((v_0107 = v_0101) ∧
  ((f8 v_0107) ∧
  ((v_0107 = v_0101) ∧
  ((v_0107 = f4 x0 v_0102) ∧
  ((f8 v_0107) ∧
  ((f11 v_0100 v_0101 v_0102 v_0107) ∧
  ((v_0109 = v_0108) ∧
  ((v_0109 = v_0108) ∧
  ((v_0109 = v_0108) ∧
  ((v_0109 = f4 (f4 x1 v_0104) v_0103) ∧
  ((v_0110 = f4 x0 v_0103) ∧
  (v_0099 = f4 (f4 x1 v_0104) v_0110))))))))))))))))))) →
  f16 v_0099 v_0101 v_0102 v_0107 v_0100

-- Source: "FFI.smt2":59:1-59:1136 (assertion 22, command 57) (:named "c_22_0")
def Model_1.Assertion022
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f8 : Int → Prop)
    (f11 : Int → Int → Int → Int → Prop)
    (f12 : Int → Int → Int → Int → Int → Prop)
    (f17 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x5 = (50 : Int)) ∧
  ((f7 x6 = (3 : Int)) ∧
  (SMT.distinct2 x5 x6))) →
  ∀ (v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0107 v_0108 v_0109 v_0110 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f8 v_0101) ∧
  ((v_0107 = v_0101) ∧
  ((f8 v_0107) ∧
  ((v_0107 = v_0101) ∧
  ((f8 v_0107) ∧
  ((v_0107 = v_0101) ∧
  ((v_0107 = f4 x0 v_0102) ∧
  ((f8 v_0107) ∧
  ((f11 v_0100 v_0101 v_0102 v_0107) ∧
  ((v_0109 = v_0108) ∧
  ((v_0109 = v_0108) ∧
  ((v_0109 = v_0108) ∧
  ((v_0109 = f4 (f4 x1 v_0104) v_0103) ∧
  ((v_0110 = f4 x0 v_0103) ∧
  (f17 v_0099 v_0101 v_0102 v_0107 v_0100 v_0108 v_0104 v_0103 v_0109 v_0110))))))))))))))))))) →
  f12 v_0099 v_0101 v_0102 v_0107 v_0100

-- Source: "FFI.smt2":60:1-60:1136 (assertion 23, command 58) (:named "c_23_0")
def Model_1.Assertion023
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f8 : Int → Prop)
    (f11 : Int → Int → Int → Int → Prop)
    (f12 : Int → Int → Int → Int → Int → Prop)
    (f17 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x5 = (50 : Int)) ∧
  ((f7 x6 = (3 : Int)) ∧
  (SMT.distinct2 x5 x6))) →
  ∀ (v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0107 v_0108 v_0109 v_0110 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f8 v_0101) ∧
  ((v_0107 = v_0101) ∧
  ((f8 v_0107) ∧
  ((v_0107 = v_0101) ∧
  ((f8 v_0107) ∧
  ((v_0107 = v_0101) ∧
  ((v_0107 = f4 x0 v_0102) ∧
  ((f8 v_0107) ∧
  ((f11 v_0100 v_0101 v_0102 v_0107) ∧
  ((v_0109 = v_0108) ∧
  ((v_0109 = v_0108) ∧
  ((v_0109 = v_0108) ∧
  ((v_0109 = f4 (f4 x1 v_0104) v_0103) ∧
  ((v_0110 = f4 x0 v_0103) ∧
  (f12 v_0099 v_0101 v_0102 v_0107 v_0100))))))))))))))))))) →
  f17 v_0099 v_0101 v_0102 v_0107 v_0100 v_0108 v_0104 v_0103 v_0109 v_0110

-- Source: "FFI.smt2":61:1-61:1136 (assertion 24, command 59) (:named "c_24_0")
def Model_1.Assertion024
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f8 : Int → Prop)
    (f11 : Int → Int → Int → Int → Prop)
    (f13 : Int → Int → Int → Int → Int → Prop)
    (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x5 = (50 : Int)) ∧
  ((f7 x6 = (3 : Int)) ∧
  (SMT.distinct2 x5 x6))) →
  ∀ (v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0107 v_0108 v_0109 v_0110 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f8 v_0101) ∧
  ((v_0107 = v_0101) ∧
  ((f8 v_0107) ∧
  ((v_0107 = v_0101) ∧
  ((f8 v_0107) ∧
  ((v_0107 = v_0101) ∧
  ((v_0107 = f4 x0 v_0102) ∧
  ((f8 v_0107) ∧
  ((f11 v_0100 v_0101 v_0102 v_0107) ∧
  ((v_0109 = v_0108) ∧
  ((v_0109 = v_0108) ∧
  ((v_0109 = v_0108) ∧
  ((v_0109 = f4 (f4 x1 v_0104) v_0103) ∧
  ((v_0110 = f4 x0 v_0103) ∧
  (f18 v_0099 v_0101 v_0102 v_0107 v_0100 v_0108 v_0104 v_0103 v_0109 v_0110))))))))))))))))))) →
  f13 v_0099 v_0101 v_0102 v_0107 v_0100

-- Source: "FFI.smt2":62:1-62:1136 (assertion 25, command 60) (:named "c_25_0")
def Model_1.Assertion025
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f8 : Int → Prop)
    (f11 : Int → Int → Int → Int → Prop)
    (f13 : Int → Int → Int → Int → Int → Prop)
    (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x5 = (50 : Int)) ∧
  ((f7 x6 = (3 : Int)) ∧
  (SMT.distinct2 x5 x6))) →
  ∀ (v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0107 v_0108 v_0109 v_0110 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f8 v_0101) ∧
  ((v_0107 = v_0101) ∧
  ((f8 v_0107) ∧
  ((v_0107 = v_0101) ∧
  ((f8 v_0107) ∧
  ((v_0107 = v_0101) ∧
  ((v_0107 = f4 x0 v_0102) ∧
  ((f8 v_0107) ∧
  ((f11 v_0100 v_0101 v_0102 v_0107) ∧
  ((v_0109 = v_0108) ∧
  ((v_0109 = v_0108) ∧
  ((v_0109 = v_0108) ∧
  ((v_0109 = f4 (f4 x1 v_0104) v_0103) ∧
  ((v_0110 = f4 x0 v_0103) ∧
  (f13 v_0099 v_0101 v_0102 v_0107 v_0100))))))))))))))))))) →
  f18 v_0099 v_0101 v_0102 v_0107 v_0100 v_0108 v_0104 v_0103 v_0109 v_0110

-- Source: "FFI.smt2":63:1-63:1136 (assertion 26, command 61) (:named "c_26_0")
def Model_1.Assertion026
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f8 : Int → Prop)
    (f11 : Int → Int → Int → Int → Prop)
    (f14 : Int → Int → Int → Int → Int → Prop)
    (f19 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x5 = (50 : Int)) ∧
  ((f7 x6 = (3 : Int)) ∧
  (SMT.distinct2 x5 x6))) →
  ∀ (v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0107 v_0108 v_0109 v_0110 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f8 v_0101) ∧
  ((v_0107 = v_0101) ∧
  ((f8 v_0107) ∧
  ((v_0107 = v_0101) ∧
  ((f8 v_0107) ∧
  ((v_0107 = v_0101) ∧
  ((v_0107 = f4 x0 v_0102) ∧
  ((f8 v_0107) ∧
  ((f11 v_0100 v_0101 v_0102 v_0107) ∧
  ((v_0109 = v_0108) ∧
  ((v_0109 = v_0108) ∧
  ((v_0109 = v_0108) ∧
  ((v_0109 = f4 (f4 x1 v_0104) v_0103) ∧
  ((v_0110 = f4 x0 v_0103) ∧
  (f19 v_0099 v_0101 v_0102 v_0107 v_0100 v_0108 v_0104 v_0103 v_0109 v_0110))))))))))))))))))) →
  f14 v_0099 v_0101 v_0102 v_0107 v_0100

-- Source: "FFI.smt2":64:1-64:1136 (assertion 27, command 62) (:named "c_27_0")
def Model_1.Assertion027
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f8 : Int → Prop)
    (f11 : Int → Int → Int → Int → Prop)
    (f15 : Int → Int → Int → Int → Int → Prop)
    (f20 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x5 = (50 : Int)) ∧
  ((f7 x6 = (3 : Int)) ∧
  (SMT.distinct2 x5 x6))) →
  ∀ (v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0107 v_0108 v_0109 v_0110 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f8 v_0101) ∧
  ((v_0107 = v_0101) ∧
  ((f8 v_0107) ∧
  ((v_0107 = v_0101) ∧
  ((f8 v_0107) ∧
  ((v_0107 = v_0101) ∧
  ((v_0107 = f4 x0 v_0102) ∧
  ((f8 v_0107) ∧
  ((f11 v_0100 v_0101 v_0102 v_0107) ∧
  ((v_0109 = v_0108) ∧
  ((v_0109 = v_0108) ∧
  ((v_0109 = v_0108) ∧
  ((v_0109 = f4 (f4 x1 v_0104) v_0103) ∧
  ((v_0110 = f4 x0 v_0103) ∧
  (f20 v_0099 v_0101 v_0102 v_0107 v_0100 v_0108 v_0104 v_0103 v_0109 v_0110))))))))))))))))))) →
  f15 v_0099 v_0101 v_0102 v_0107 v_0100

-- Source: "FFI.smt2":65:1-65:1170 (assertion 28, command 63) (:named "c_28_0")
def Model_1.Assertion028
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f8 : Int → Prop)
    (f11 : Int → Int → Int → Int → Prop)
    (f20 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x5 = (50 : Int)) ∧
  ((f7 x6 = (3 : Int)) ∧
  (SMT.distinct2 x5 x6))) →
  ∀ (v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0107 v_0108 v_0109 v_0110 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f8 v_0101) ∧
  ((v_0107 = v_0101) ∧
  ((f8 v_0107) ∧
  ((v_0107 = v_0101) ∧
  ((f8 v_0107) ∧
  ((v_0107 = v_0101) ∧
  ((v_0107 = f4 x0 v_0102) ∧
  ((f8 v_0107) ∧
  ((f11 v_0100 v_0101 v_0102 v_0107) ∧
  ((v_0109 = v_0108) ∧
  ((v_0109 = v_0108) ∧
  ((v_0109 = v_0108) ∧
  ((v_0109 = f4 (f4 x1 v_0104) v_0103) ∧
  ((v_0110 = f4 x0 v_0103) ∧
  ((v_0099 = v_0110) ∧
  (v_0099 = f4 x0 v_0103)))))))))))))))))))) →
  f20 v_0099 v_0101 v_0102 v_0107 v_0100 v_0108 v_0104 v_0103 v_0109 v_0110

-- Source: "FFI.smt2":66:1-66:1110 (assertion 29, command 64) (:named "c_29_0")
def Model_1.Assertion029
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (f4 : Int → Int → Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int)
    (f8 : Int → Prop)
    (f11 : Int → Int → Int → Int → Prop)
    (f19 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f7 x5 = (50 : Int)) ∧
  ((f7 x6 = (3 : Int)) ∧
  (SMT.distinct2 x5 x6))) →
  ∀ (v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0107 v_0108 v_0109 v_0110 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f8 v_0101) ∧
  ((v_0107 = v_0101) ∧
  ((f8 v_0107) ∧
  ((v_0107 = v_0101) ∧
  ((f8 v_0107) ∧
  ((v_0107 = v_0101) ∧
  ((v_0107 = f4 x0 v_0102) ∧
  ((f8 v_0107) ∧
  ((f11 v_0100 v_0101 v_0102 v_0107) ∧
  ((v_0109 = v_0108) ∧
  ((v_0109 = v_0108) ∧
  ((v_0109 = v_0108) ∧
  ((v_0109 = f4 (f4 x1 v_0104) v_0103) ∧
  ((v_0110 = f4 x0 v_0103) ∧
  (v_0099 = v_0104))))))))))))))))))) →
  f19 v_0099 v_0101 v_0102 v_0107 v_0100 v_0108 v_0104 v_0103 v_0109 v_0110

-- Source: "FFI.smt2":67:1-67:12 (check-sat, command 65)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (p2 : Prop),
  ∃ (p3 : Prop),
  ∃ (f4 : Int → Int → Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (f7 : Int → Int),
  ∃ (f8 : Int → Prop),
  ∃ (f9 : Int → Int → Prop),
  ∃ (f10 : Int → Int → Prop),
  ∃ (f11 : Int → Int → Int → Int → Prop),
  ∃ (f12 : Int → Int → Int → Int → Int → Prop),
  ∃ (f13 : Int → Int → Int → Int → Int → Prop),
  ∃ (f14 : Int → Int → Int → Int → Int → Prop),
  ∃ (f15 : Int → Int → Int → Int → Int → Prop),
  ∃ (f16 : Int → Int → Int → Int → Int → Prop),
  ∃ (f17 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f19 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f20 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f21 : Int → Int → Int → Int → Prop),
  ∃ (f22 : Int → Prop),
  ∃ (f23 : Int → Prop),
  ∃ (f24 : Int → Prop),
  ∃ (f25 : Int → Prop),
  ∃ (f26 : Int → Int → Prop),
  ∃ (f27 : Int → Int → Prop),
  ∃ (f28 : Int → Int → Prop),
  ∃ (f29 : Int → Int → Prop),
  ∃ (f30 : Int → Int → Prop),
  ∃ (f31 : Int → Int → Int → Int → Int → Prop),
  ∃ (f32 : Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p2 p3 x5 x6 f7 f31) ∧
  ((Model_1.Assertion002 p2 p3 x5 x6 f7 f25 f31) ∧
  ((Model_1.Assertion003 p2 p3 x5 x6 f7 f23 f26 f31 f32) ∧
  ((Model_1.Assertion004 p2 p3 x5 x6 f7) ∧
  ((Model_1.Assertion005 p2 p3 x5 x6 f7 f22 f25) ∧
  ((Model_1.Assertion006 p2 p3 x5 x6 f7 f25 f28) ∧
  ((Model_1.Assertion007 p2 p3 x5 x6 f7 f22 f24) ∧
  ((Model_1.Assertion008 p2 p3 x5 x6 f7 f22 f30) ∧
  ((Model_1.Assertion009 p2 p3 x5 x6 f7 f22 f23) ∧
  ((Model_1.Assertion010 p2 p3 x5 x6 f7 f22 f29) ∧
  ((Model_1.Assertion011 p2 p3 x5 x6 f7 f22 f24 f25 f28 f30) ∧
  ((Model_1.Assertion012 p2 p3 x5 x6 f7 f22 f24 f25 f27 f28 f30) ∧
  ((Model_1.Assertion013 p2 p3 x5 x6 f7 f22 f23 f25 f28 f29) ∧
  ((Model_1.Assertion014 p2 p3 x5 x6 f7 f22 f23 f25 f26 f28 f29) ∧
  ((Model_1.Assertion015 x0 p2 p3 f4 x5 x6 f7 f8 f10) ∧
  ((Model_1.Assertion016 x0 p2 p3 f4 x5 x6 f7 f8 f9 f21) ∧
  ((Model_1.Assertion017 x0 p2 p3 f4 x5 x6 f7 f8 f11) ∧
  ((Model_1.Assertion018 x0 p2 p3 f4 x5 x6 f7 f8 f12) ∧
  ((Model_1.Assertion019 x0 p2 p3 f4 x5 x6 f7 f8 f13) ∧
  ((Model_1.Assertion020 x0 p2 p3 f4 x5 x6 f7 f8 f15 f21) ∧
  ((Model_1.Assertion021 x0 x1 p2 p3 f4 x5 x6 f7 f8 f11 f16) ∧
  ((Model_1.Assertion022 x0 x1 p2 p3 f4 x5 x6 f7 f8 f11 f12 f17) ∧
  ((Model_1.Assertion023 x0 x1 p2 p3 f4 x5 x6 f7 f8 f11 f12 f17) ∧
  ((Model_1.Assertion024 x0 x1 p2 p3 f4 x5 x6 f7 f8 f11 f13 f18) ∧
  ((Model_1.Assertion025 x0 x1 p2 p3 f4 x5 x6 f7 f8 f11 f13 f18) ∧
  ((Model_1.Assertion026 x0 x1 p2 p3 f4 x5 x6 f7 f8 f11 f14 f19) ∧
  ((Model_1.Assertion027 x0 x1 p2 p3 f4 x5 x6 f7 f8 f11 f15 f20) ∧
  ((Model_1.Assertion028 x0 x1 p2 p3 f4 x5 x6 f7 f8 f11 f20) ∧
  (Model_1.Assertion029 x0 x1 p2 p3 f4 x5 x6 f7 f8 f11 f19))))))))))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«FFI»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«FFI».Model kvars [8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32] expect [x0, x1, p2, p3, f4, x5, x6, f7, f8, f9, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«FFI».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«FFI».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«FFI».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«FFI».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«FFI».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«FFI».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«FFI».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«FFI».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«FFI».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«FFI».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«FFI».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«FFI».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«FFI».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«FFI».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«FFI».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«FFI».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«FFI».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«FFI».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«FFI».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«FFI».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«FFI».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«FFI».Model_1.Assertion022, «Smt2Lean».«Generated».«compiler-input».«FFI».Model_1.Assertion023, «Smt2Lean».«Generated».«compiler-input».«FFI».Model_1.Assertion024, «Smt2Lean».«Generated».«compiler-input».«FFI».Model_1.Assertion025, «Smt2Lean».«Generated».«compiler-input».«FFI».Model_1.Assertion026, «Smt2Lean».«Generated».«compiler-input».«FFI».Model_1.Assertion027, «Smt2Lean».«Generated».«compiler-input».«FFI».Model_1.Assertion028, «Smt2Lean».«Generated».«compiler-input».«FFI».Model_1.Assertion029]
