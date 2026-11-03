import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«GList00Lib»

-- Statements

section
set_option Elab.async false

def SMT.distinct7.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) (x5 : α) (x6 : α) : Prop :=
  x0 ≠ x1 ∧
    x0 ≠ x2 ∧
      x0 ≠ x3 ∧
        x0 ≠ x4 ∧
          x0 ≠ x5 ∧
            x0 ≠ x6 ∧
              x1 ≠ x2 ∧
                x1 ≠ x3 ∧
                  x1 ≠ x4 ∧
                    x1 ≠ x5 ∧
                      x1 ≠ x6 ∧
                        x2 ≠ x3 ∧ x2 ≠ x4 ∧ x2 ≠ x5 ∧ x2 ≠ x6 ∧ x3 ≠ x4 ∧ x3 ≠ x5 ∧ x3 ≠ x6 ∧ x4 ≠ x5 ∧ x4 ≠ x6 ∧ x5 ≠ x6

-- Source: "GList00Lib.smt2":47:1-47:2428 (assertion 1, command 45) (:named "c_1_0")
def Model_1.Assertion001
    (x6 : Int)
    (p8 : Prop)
    (p9 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int → Int)
    (f14 : Int → Int → Prop)
    (x16 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x29 : Int)
    (x30 : Int)
    (f31 : Int → Int)
    (x32 : Int) : Prop :=
  ((f31 x20 = (34 : Int)) ∧
  ((f31 x21 = (48 : Int)) ∧
  ((f31 x22 = (10 : Int)) ∧
  ((f31 x23 = (9 : Int)) ∧
  ((f31 x24 = (25 : Int)) ∧
  ((f31 x25 = (33 : Int)) ∧
  ((f31 x26 = (9 : Int)) ∧
  (SMT.distinct7 x20 x21 x22 x23 x24 x25 x26)))))))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  ((f12 x10 v_0103 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((f12 x10 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((f12 x10 v_0104 ≥ (0 : Int)) ∧
  ((f12 x10 v_0109 ≥ (0 : Int)) ∧
  ((f14 x18 v_0104) ∧
  ((¬f14 x19 v_0104) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = f12 (f12 x6 v_0108) v_0109) ∧
  ((f12 x10 v_0104 = (1 : Int) + f12 x10 v_0109) ∧
  ((f12 x11 v_0104 = (1 : Int) + f12 x11 v_0109) ∧
  ((f12 x16 v_0104 = v_0108) ∧
  ((f12 x29 v_0104 = v_0108) ∧
  ((f12 x30 v_0104 = v_0109) ∧
  ((f12 x32 v_0104 = v_0109) ∧
  ((f12 x10 v_0104 ≥ (0 : Int)) ∧
  ((v_0105 = (1 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = f12 x11 v_0109) ∧
  ((v_0107 ≥ (0 : Int)) ∧
  ((v_0102 = v_0106 + v_0107) ∧
  (¬v_0102 ≥ (0 : Int)))))))))))))))))))))))))))) →
  False

-- Source: "GList00Lib.smt2":48:1-48:2344 (assertion 2, command 46) (:named "c_2_0")
def Model_1.Assertion002
    (x6 : Int)
    (p8 : Prop)
    (p9 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int → Int)
    (f14 : Int → Int → Prop)
    (x16 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x29 : Int)
    (x30 : Int)
    (f31 : Int → Int)
    (x32 : Int)
    (f35 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f31 x20 = (34 : Int)) ∧
  ((f31 x21 = (48 : Int)) ∧
  ((f31 x22 = (10 : Int)) ∧
  ((f31 x23 = (9 : Int)) ∧
  ((f31 x24 = (25 : Int)) ∧
  ((f31 x25 = (33 : Int)) ∧
  ((f31 x26 = (9 : Int)) ∧
  (SMT.distinct7 x20 x21 x22 x23 x24 x25 x26)))))))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  ((f12 x10 v_0103 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((f12 x10 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((f12 x10 v_0104 ≥ (0 : Int)) ∧
  ((f12 x10 v_0108 ≥ (0 : Int)) ∧
  ((f14 x18 v_0104) ∧
  ((¬f14 x19 v_0104) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = f12 (f12 x6 v_0107) v_0108) ∧
  ((f12 x10 v_0104 = (1 : Int) + f12 x10 v_0108) ∧
  ((f12 x11 v_0104 = (1 : Int) + f12 x11 v_0108) ∧
  ((f12 x16 v_0104 = v_0107) ∧
  ((f12 x29 v_0104 = v_0107) ∧
  ((f12 x30 v_0104 = v_0108) ∧
  ((f12 x32 v_0104 = v_0108) ∧
  ((f12 x10 v_0104 ≥ (0 : Int)) ∧
  ((v_0105 = (1 : Int)) ∧
  (v_0106 = v_0105))))))))))))))))))))))) →
  f35 v_0102 v_0103 v_0107 v_0108 v_0104 v_0105 v_0106

-- Source: "GList00Lib.smt2":49:1-49:1632 (assertion 3, command 47) (:named "c_3_0")
def Model_1.Assertion003
    (x7 : Int)
    (p8 : Prop)
    (p9 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int → Int)
    (f14 : Int → Int → Prop)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f31 : Int → Int) : Prop :=
  ((f31 x20 = (34 : Int)) ∧
  ((f31 x21 = (48 : Int)) ∧
  ((f31 x22 = (10 : Int)) ∧
  ((f31 x23 = (9 : Int)) ∧
  ((f31 x24 = (25 : Int)) ∧
  ((f31 x25 = (33 : Int)) ∧
  ((f31 x26 = (9 : Int)) ∧
  (SMT.distinct7 x20 x21 x22 x23 x24 x25 x26)))))))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  ((f12 x10 v_0103 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((f12 x10 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((f12 x10 v_0104 ≥ (0 : Int)) ∧
  ((f14 x19 v_0104) ∧
  ((¬f14 x18 v_0104) ∧
  ((v_0104 = x7) ∧
  ((v_0104 = v_0103) ∧
  ((f12 x10 v_0104 = (0 : Int)) ∧
  ((f12 x11 v_0104 = (0 : Int)) ∧
  ((f12 x10 v_0104 ≥ (0 : Int)) ∧
  ((v_0105 = (0 : Int)) ∧
  ((v_0102 = v_0105) ∧
  (¬v_0102 ≥ (0 : Int)))))))))))))))))))) →
  False

-- Source: "GList00Lib.smt2":50:1-50:2075 (assertion 4, command 48) (:named "c_4_0")
def Model_1.Assertion004
    (x4 : Int)
    (x7 : Int)
    (p8 : Prop)
    (p9 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int → Int)
    (f14 : Int → Int → Prop)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f31 : Int → Int) : Prop :=
  ((f31 x20 = (34 : Int)) ∧
  ((f31 x21 = (48 : Int)) ∧
  ((f31 x22 = (10 : Int)) ∧
  ((f31 x23 = (9 : Int)) ∧
  ((f31 x24 = (25 : Int)) ∧
  ((f31 x25 = (33 : Int)) ∧
  ((f31 x26 = (9 : Int)) ∧
  (SMT.distinct7 x20 x21 x22 x23 x24 x25 x26)))))))) →
  ∀ (v_0100 v_0101 v_0102 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  ((f12 x11 v_0101 > (0 : Int)) ∧
  ((f12 x10 v_0101 ≥ (0 : Int)) ∧
  ((f12 x11 v_0101 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((f12 x11 v_0102 > (0 : Int)) ∧
  ((f12 x10 v_0102 ≥ (0 : Int)) ∧
  ((f12 x11 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((f12 x11 v_0102 > (0 : Int)) ∧
  ((f12 x10 v_0102 ≥ (0 : Int)) ∧
  ((f12 x11 v_0102 ≥ (0 : Int)) ∧
  ((f14 x19 v_0102) ∧
  ((¬f14 x18 v_0102) ∧
  ((v_0102 = x7) ∧
  ((v_0102 = v_0101) ∧
  ((f12 x10 v_0102 = (0 : Int)) ∧
  ((f12 x11 v_0102 = (0 : Int)) ∧
  ((f12 x11 v_0102 > (0 : Int)) ∧
  ((f12 x10 v_0102 ≥ (0 : Int)) ∧
  ((f12 x11 v_0102 ≥ (0 : Int)) ∧
  ((v_0100 = x4) ∧
  (¬False)))))))))))))))))))))))))) →
  False

-- Source: "GList00Lib.smt2":51:1-51:3529 (assertion 5, command 49) (:named "c_5_0")
def Model_1.Assertion005
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x5 : Int)
    (p8 : Prop)
    (p9 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Prop)
    (f15 : Int → Int → Int)
    (x17 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (f31 : Int → Int)
    (x33 : Int)
    (x34 : Int)
    (f41 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f31 x20 = (34 : Int)) ∧
  ((f31 x21 = (48 : Int)) ∧
  ((f31 x22 = (10 : Int)) ∧
  ((f31 x23 = (9 : Int)) ∧
  ((f31 x24 = (25 : Int)) ∧
  ((f31 x25 = (33 : Int)) ∧
  ((f31 x26 = (9 : Int)) ∧
  (SMT.distinct7 x20 x21 x22 x23 x24 x25 x26)))))))) →
  ∀ (v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  ((v_0100 = x26) ∧
  ((f13 x10 v_0101 = f31 v_0100) ∧
  ((f13 x10 v_0101 ≥ (0 : Int)) ∧
  ((f13 x11 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x25) ∧
  ((f13 x10 v_0103 = f31 v_0102) ∧
  ((f13 x10 v_0103 ≥ (0 : Int)) ∧
  ((f13 x11 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x22) ∧
  ((f13 x10 v_0105 = f31 v_0104) ∧
  ((f13 x10 v_0105 ≥ (0 : Int)) ∧
  ((f13 x11 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x24) ∧
  ((f13 x10 v_0107 = f31 v_0106) ∧
  ((f13 x10 v_0107 ≥ (0 : Int)) ∧
  ((f13 x11 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (5 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (7 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (5 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (16 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((f14 x17 v_0117) ∧
  ((v_0117 = f12 (f13 x5 v_0101) v_0116) ∧
  ((f15 x0 v_0117 = v_0101) ∧
  ((f12 x1 v_0117 = v_0116) ∧
  ((f15 x27 v_0117 = v_0101) ∧
  ((f12 x28 v_0117 = v_0116) ∧
  ((f15 x33 v_0117 = v_0101) ∧
  ((f12 x34 v_0117 = v_0116) ∧
  ((v_0118 = f12 x2 x3) ∧
  ((v_0121 = f12 x2 v_0120) ∧
  (False))))))))))))))))))))))))))))))))))))))))))) →
  f41 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114
    v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121

-- Source: "GList00Lib.smt2":52:1-52:2433 (assertion 6, command 50) (:named "c_6_0")
def Model_1.Assertion006
    (p8 : Prop)
    (p9 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f13 : Int → Int → Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f31 : Int → Int)
    (f39 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f31 x20 = (34 : Int)) ∧
  ((f31 x21 = (48 : Int)) ∧
  ((f31 x22 = (10 : Int)) ∧
  ((f31 x23 = (9 : Int)) ∧
  ((f31 x24 = (25 : Int)) ∧
  ((f31 x25 = (33 : Int)) ∧
  ((f31 x26 = (9 : Int)) ∧
  (SMT.distinct7 x20 x21 x22 x23 x24 x25 x26)))))))) →
  ∀ (v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  ((v_0100 = x26) ∧
  ((f13 x10 v_0101 = f31 v_0100) ∧
  ((f13 x10 v_0101 ≥ (0 : Int)) ∧
  ((f13 x11 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x25) ∧
  ((f13 x10 v_0103 = f31 v_0102) ∧
  ((f13 x10 v_0103 ≥ (0 : Int)) ∧
  ((f13 x11 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x22) ∧
  ((f13 x10 v_0105 = f31 v_0104) ∧
  ((f13 x10 v_0105 ≥ (0 : Int)) ∧
  ((f13 x11 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x24) ∧
  ((f13 x10 v_0107 = f31 v_0106) ∧
  ((f13 x10 v_0107 ≥ (0 : Int)) ∧
  ((f13 x11 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (5 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (7 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (5 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (16 : Int)) ∧
  ((v_0115 = v_0114) ∧
  (v_0099 = v_0116))))))))))))))))))))))))))))))))) →
  f39 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114
    v_0115 v_0116

-- Source: "GList00Lib.smt2":53:1-53:2440 (assertion 7, command 51) (:named "c_7_0")
def Model_1.Assertion007
    (p8 : Prop)
    (p9 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f13 : Int → Int → Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f31 : Int → Int)
    (f40 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f31 x20 = (34 : Int)) ∧
  ((f31 x21 = (48 : Int)) ∧
  ((f31 x22 = (10 : Int)) ∧
  ((f31 x23 = (9 : Int)) ∧
  ((f31 x24 = (25 : Int)) ∧
  ((f31 x25 = (33 : Int)) ∧
  ((f31 x26 = (9 : Int)) ∧
  (SMT.distinct7 x20 x21 x22 x23 x24 x25 x26)))))))) →
  ∀ (v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  ((v_0100 = x26) ∧
  ((f13 x10 v_0101 = f31 v_0100) ∧
  ((f13 x10 v_0101 ≥ (0 : Int)) ∧
  ((f13 x11 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x25) ∧
  ((f13 x10 v_0103 = f31 v_0102) ∧
  ((f13 x10 v_0103 ≥ (0 : Int)) ∧
  ((f13 x11 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x22) ∧
  ((f13 x10 v_0105 = f31 v_0104) ∧
  ((f13 x10 v_0105 ≥ (0 : Int)) ∧
  ((f13 x11 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x24) ∧
  ((f13 x10 v_0107 = f31 v_0106) ∧
  ((f13 x10 v_0107 ≥ (0 : Int)) ∧
  ((f13 x11 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (5 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (7 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (5 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (16 : Int)) ∧
  ((v_0115 = v_0114) ∧
  (v_0099 = v_0116))))))))))))))))))))))))))))))))) →
  f40 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114
    v_0115 v_0116 v_0101

-- Source: "GList00Lib.smt2":54:1-54:2656 (assertion 8, command 52) (:named "c_8_0")
def Model_1.Assertion008
    (p8 : Prop)
    (p9 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f13 : Int → Int → Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f31 : Int → Int)
    (f38 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f31 x20 = (34 : Int)) ∧
  ((f31 x21 = (48 : Int)) ∧
  ((f31 x22 = (10 : Int)) ∧
  ((f31 x23 = (9 : Int)) ∧
  ((f31 x24 = (25 : Int)) ∧
  ((f31 x25 = (33 : Int)) ∧
  ((f31 x26 = (9 : Int)) ∧
  (SMT.distinct7 x20 x21 x22 x23 x24 x25 x26)))))))) →
  ∀ (v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  ((v_0100 = x26) ∧
  ((f13 x10 v_0101 = f31 v_0100) ∧
  ((f13 x10 v_0101 ≥ (0 : Int)) ∧
  ((f13 x11 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x25) ∧
  ((f13 x10 v_0103 = f31 v_0102) ∧
  ((f13 x10 v_0103 ≥ (0 : Int)) ∧
  ((f13 x11 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x22) ∧
  ((f13 x10 v_0105 = f31 v_0104) ∧
  ((f13 x10 v_0105 ≥ (0 : Int)) ∧
  ((f13 x11 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x24) ∧
  ((f13 x10 v_0107 = f31 v_0106) ∧
  ((f13 x10 v_0107 ≥ (0 : Int)) ∧
  ((f13 x11 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (5 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (7 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (5 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (16 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0099 = v_0101) ∧
  ((f13 x10 v_0099 = f31 v_0100) ∧
  ((f13 x10 v_0099 ≥ (0 : Int)) ∧
  ((f13 x11 v_0099 ≥ (0 : Int)) ∧
  (v_0099 = v_0100))))))))))))))))))))))))))))))))))))) →
  f38 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114
    v_0115 v_0116

-- Source: "GList00Lib.smt2":55:1-55:2415 (assertion 9, command 53) (:named "c_9_0")
def Model_1.Assertion009
    (p8 : Prop)
    (p9 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f13 : Int → Int → Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f31 : Int → Int)
    (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f31 x20 = (34 : Int)) ∧
  ((f31 x21 = (48 : Int)) ∧
  ((f31 x22 = (10 : Int)) ∧
  ((f31 x23 = (9 : Int)) ∧
  ((f31 x24 = (25 : Int)) ∧
  ((f31 x25 = (33 : Int)) ∧
  ((f31 x26 = (9 : Int)) ∧
  (SMT.distinct7 x20 x21 x22 x23 x24 x25 x26)))))))) →
  ∀ (v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  ((v_0100 = x26) ∧
  ((f13 x10 v_0101 = f31 v_0100) ∧
  ((f13 x10 v_0101 ≥ (0 : Int)) ∧
  ((f13 x11 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x25) ∧
  ((f13 x10 v_0103 = f31 v_0102) ∧
  ((f13 x10 v_0103 ≥ (0 : Int)) ∧
  ((f13 x11 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x22) ∧
  ((f13 x10 v_0105 = f31 v_0104) ∧
  ((f13 x10 v_0105 ≥ (0 : Int)) ∧
  ((f13 x11 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x24) ∧
  ((f13 x10 v_0107 = f31 v_0106) ∧
  ((f13 x10 v_0107 ≥ (0 : Int)) ∧
  ((f13 x11 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (5 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (7 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (5 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (16 : Int)) ∧
  (v_0115 = v_0114)))))))))))))))))))))))))))))))) →
  f36 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114
    v_0115 v_0116

-- Source: "GList00Lib.smt2":56:1-56:2436 (assertion 10, command 54) (:named "c_10_0")
def Model_1.Assertion010
    (p8 : Prop)
    (p9 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f13 : Int → Int → Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f31 : Int → Int)
    (f37 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f31 x20 = (34 : Int)) ∧
  ((f31 x21 = (48 : Int)) ∧
  ((f31 x22 = (10 : Int)) ∧
  ((f31 x23 = (9 : Int)) ∧
  ((f31 x24 = (25 : Int)) ∧
  ((f31 x25 = (33 : Int)) ∧
  ((f31 x26 = (9 : Int)) ∧
  (SMT.distinct7 x20 x21 x22 x23 x24 x25 x26)))))))) →
  ∀ (v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  ((v_0100 = x26) ∧
  ((f13 x10 v_0101 = f31 v_0100) ∧
  ((f13 x10 v_0101 ≥ (0 : Int)) ∧
  ((f13 x11 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x25) ∧
  ((f13 x10 v_0103 = f31 v_0102) ∧
  ((f13 x10 v_0103 ≥ (0 : Int)) ∧
  ((f13 x11 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x22) ∧
  ((f13 x10 v_0105 = f31 v_0104) ∧
  ((f13 x10 v_0105 ≥ (0 : Int)) ∧
  ((f13 x11 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x24) ∧
  ((f13 x10 v_0107 = f31 v_0106) ∧
  ((f13 x10 v_0107 ≥ (0 : Int)) ∧
  ((f13 x11 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (5 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (7 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (5 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (16 : Int)) ∧
  (v_0115 = v_0114)))))))))))))))))))))))))))))))) →
  f37 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114
    v_0115 v_0116 v_0117

-- Source: "GList00Lib.smt2":57:1-57:12 (check-sat, command 55)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (p8 : Prop),
  ∃ (p9 : Prop),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (f12 : Int → Int → Int),
  ∃ (f13 : Int → Int → Int),
  ∃ (f14 : Int → Int → Prop),
  ∃ (f15 : Int → Int → Int),
  ∃ (x16 : Int),
  ∃ (x17 : Int),
  ∃ (x18 : Int),
  ∃ (x19 : Int),
  ∃ (x20 : Int),
  ∃ (x21 : Int),
  ∃ (x22 : Int),
  ∃ (x23 : Int),
  ∃ (x24 : Int),
  ∃ (x25 : Int),
  ∃ (x26 : Int),
  ∃ (x27 : Int),
  ∃ (x28 : Int),
  ∃ (x29 : Int),
  ∃ (x30 : Int),
  ∃ (f31 : Int → Int),
  ∃ (x32 : Int),
  ∃ (x33 : Int),
  ∃ (x34 : Int),
  ∃ (f35 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f37 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f38 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f39 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f40 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f41 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x6 p8 p9 x10 x11 f12 f14 x16 x18 x19 x20 x21 x22 x23 x24 x25 x26 x29 x30 f31 x32) ∧
  ((Model_1.Assertion002 x6 p8 p9 x10 x11 f12 f14 x16 x18 x19 x20 x21 x22 x23 x24 x25 x26 x29 x30 f31 x32 f35) ∧
  ((Model_1.Assertion003 x7 p8 p9 x10 x11 f12 f14 x18 x19 x20 x21 x22 x23 x24 x25 x26 f31) ∧
  ((Model_1.Assertion004 x4 x7 p8 p9 x10 x11 f12 f14 x18 x19 x20 x21 x22 x23 x24 x25 x26 f31) ∧
  ((Model_1.Assertion005 x0 x1 x2 x3 x5 p8 p9 x10 x11 f12 f13 f14 f15 x17 x20 x21 x22 x23 x24 x25 x26 x27 x28 f31 x33 x34
    f41) ∧
  ((Model_1.Assertion006 p8 p9 x10 x11 f13 x20 x21 x22 x23 x24 x25 x26 f31 f39) ∧
  ((Model_1.Assertion007 p8 p9 x10 x11 f13 x20 x21 x22 x23 x24 x25 x26 f31 f40) ∧
  ((Model_1.Assertion008 p8 p9 x10 x11 f13 x20 x21 x22 x23 x24 x25 x26 f31 f38) ∧
  ((Model_1.Assertion009 p8 p9 x10 x11 f13 x20 x21 x22 x23 x24 x25 x26 f31 f36) ∧
  (Model_1.Assertion010 p8 p9 x10 x11 f13 x20 x21 x22 x23 x24 x25 x26 f31 f37)))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«GList00Lib»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«GList00Lib».Model kvars [35, 36, 37, 38, 39, 40, 41] expect [x0, x1, x2, x3, x4, x5, x6, x7, p8, p9, x10, x11, f12, f13, f14, f15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27, x28, x29, x30, f31, x32, x33, x34, f35, f36, f37, f38, f39, f40, f41] unfold [«Smt2Lean».«Generated».«compiler-input».«GList00Lib».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«GList00Lib».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«GList00Lib».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«GList00Lib».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«GList00Lib».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«GList00Lib».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«GList00Lib».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«GList00Lib».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«GList00Lib».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«GList00Lib».Model_1.Assertion010]
