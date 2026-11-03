import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Inline»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.distinct9.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) (x5 : α) (x6 : α) (x7 : α) (x8 : α) : Prop :=
  x0 ≠ x1 ∧
    x0 ≠ x2 ∧
      x0 ≠ x3 ∧
        x0 ≠ x4 ∧
          x0 ≠ x5 ∧
            x0 ≠ x6 ∧
              x0 ≠ x7 ∧
                x0 ≠ x8 ∧
                  x1 ≠ x2 ∧
                    x1 ≠ x3 ∧
                      x1 ≠ x4 ∧
                        x1 ≠ x5 ∧
                          x1 ≠ x6 ∧
                            x1 ≠ x7 ∧
                              x1 ≠ x8 ∧
                                x2 ≠ x3 ∧
                                  x2 ≠ x4 ∧
                                    x2 ≠ x5 ∧
                                      x2 ≠ x6 ∧
                                        x2 ≠ x7 ∧
                                          x2 ≠ x8 ∧
                                            x3 ≠ x4 ∧
                                              x3 ≠ x5 ∧
                                                x3 ≠ x6 ∧
                                                  x3 ≠ x7 ∧
                                                    x3 ≠ x8 ∧
                                                      x4 ≠ x5 ∧
                                                        x4 ≠ x6 ∧
                                                          x4 ≠ x7 ∧
                                                            x4 ≠ x8 ∧
                                                              x5 ≠ x6 ∧ x5 ≠ x7 ∧ x5 ≠ x8 ∧ x6 ≠ x7 ∧ x6 ≠ x8 ∧ x7 ≠ x8

-- Source: "Inline.smt2":36:1-36:3013 (assertion 1, command 34) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int) : Prop :=
  ((f21 x12 = (2 : Int)) ∧
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (146 : Int)) ∧
  ((f21 x15 = (147 : Int)) ∧
  ((f21 x16 = (207 : Int)) ∧
  ((f21 x17 = (208 : Int)) ∧
  ((f21 x18 = (1 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct9 x12 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1))))))))))) →
  ∀ (v_0106 : Int),
  ∀ (v_0108 v_0109 : Prop),
  ∀ (v_0110 v_0111 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0108 = (v_0110 ≥ v_0111)) ∧
  ((v_0109 = (v_0110 ≥ v_0111)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0109 = (v_0110 ≥ v_0111)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0109) ∧
  ((v_0109 = (v_0110 ≥ v_0111)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0106 = v_0110) ∧
  (¬v_0106 = if v_0110 ≥ v_0111 then v_0110 else v_0111)))))))))))))) →
  False

-- Source: "Inline.smt2":37:1-37:3019 (assertion 2, command 35) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int) : Prop :=
  ((f21 x12 = (2 : Int)) ∧
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (146 : Int)) ∧
  ((f21 x15 = (147 : Int)) ∧
  ((f21 x16 = (207 : Int)) ∧
  ((f21 x17 = (208 : Int)) ∧
  ((f21 x18 = (1 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct9 x12 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1))))))))))) →
  ∀ (v_0106 : Int),
  ∀ (v_0108 v_0109 : Prop),
  ∀ (v_0110 v_0111 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0108 = (v_0110 ≥ v_0111)) ∧
  ((v_0109 = (v_0110 ≥ v_0111)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0109 = (v_0110 ≥ v_0111)) ∧
  ((v_0109 = v_0108) ∧
  ((¬v_0109) ∧
  ((v_0109 = (v_0110 ≥ v_0111)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0106 = v_0111) ∧
  (¬v_0106 = if v_0110 ≥ v_0111 then v_0110 else v_0111)))))))))))))) →
  False

-- Source: "Inline.smt2":38:1-38:2792 (assertion 3, command 36) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (f23 : Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x12 = (2 : Int)) ∧
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (146 : Int)) ∧
  ((f21 x15 = (147 : Int)) ∧
  ((f21 x16 = (207 : Int)) ∧
  ((f21 x17 = (208 : Int)) ∧
  ((f21 x18 = (1 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct9 x12 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1))))))))))) →
  ∀ (v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (v_0106 = v_0109))))) →
  f23 v_0106 v_0107 v_0108 v_0109

-- Source: "Inline.smt2":39:1-39:2792 (assertion 4, command 37) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (f23 : Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x12 = (2 : Int)) ∧
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (146 : Int)) ∧
  ((f21 x15 = (147 : Int)) ∧
  ((f21 x16 = (207 : Int)) ∧
  ((f21 x17 = (208 : Int)) ∧
  ((f21 x18 = (1 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct9 x12 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1))))))))))) →
  ∀ (v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (v_0106 = v_0108))))) →
  f23 v_0106 v_0107 v_0108 v_0109

-- Source: "Inline.smt2":40:1-40:2772 (assertion 5, command 38) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (f22 : Int → Int → Int → Prop) : Prop :=
  ((f21 x12 = (2 : Int)) ∧
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (146 : Int)) ∧
  ((f21 x15 = (147 : Int)) ∧
  ((f21 x16 = (207 : Int)) ∧
  ((f21 x17 = (208 : Int)) ∧
  ((f21 x18 = (1 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct9 x12 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1))))))))))) →
  ∀ (v_0105 v_0106 v_0107 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (v_0105 = v_0107))))) →
  f22 v_0105 v_0106 v_0107

-- Source: "Inline.smt2":41:1-41:2772 (assertion 6, command 39) (:named "c_6_0")
def Model_1.Assertion006
    (p0 : Prop)
    (p1 : Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (f22 : Int → Int → Int → Prop) : Prop :=
  ((f21 x12 = (2 : Int)) ∧
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (146 : Int)) ∧
  ((f21 x15 = (147 : Int)) ∧
  ((f21 x16 = (207 : Int)) ∧
  ((f21 x17 = (208 : Int)) ∧
  ((f21 x18 = (1 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct9 x12 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1))))))))))) →
  ∀ (v_0105 v_0106 v_0107 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (v_0105 = v_0106))))) →
  f22 v_0105 v_0106 v_0107

-- Source: "Inline.smt2":42:1-42:3543 (assertion 7, command 40) (:named "c_7_0")
def Model_1.Assertion007
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
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
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (f30 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x12 = (2 : Int)) ∧
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (146 : Int)) ∧
  ((f21 x15 = (147 : Int)) ∧
  ((f21 x16 = (207 : Int)) ∧
  ((f21 x17 = (208 : Int)) ∧
  ((f21 x18 = (1 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct9 x12 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1))))))))))) →
  ∀ (v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0107 = v_0105) ∧
  ((v_0107 = v_0105) ∧
  ((f9 x10 v_0107) ∧
  ((¬f9 x11 v_0107) ∧
  ((v_0107 = v_0105) ∧
  ((v_0107 = f8 (f8 x2 v_0108) v_0109) ∧
  ((f8 x3 v_0107 = v_0108) ∧
  ((f8 x4 v_0107 = v_0109) ∧
  ((f8 x5 v_0107 = if v_0108 ≥ v_0109 then v_0108 else v_0109) ∧
  ((f8 x6 v_0107 = if v_0108 ≥ v_0109 then v_0108 else v_0109) ∧
  ((f8 x7 v_0107 = if v_0108 ≥ v_0109 then v_0108 else v_0109) ∧
  (v_0104 = v_0109)))))))))))))))) →
  f30 v_0104 v_0106 v_0105 v_0108 v_0109 v_0107

-- Source: "Inline.smt2":43:1-43:3543 (assertion 8, command 41) (:named "c_8_0")
def Model_1.Assertion008
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
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
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (f30 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x12 = (2 : Int)) ∧
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (146 : Int)) ∧
  ((f21 x15 = (147 : Int)) ∧
  ((f21 x16 = (207 : Int)) ∧
  ((f21 x17 = (208 : Int)) ∧
  ((f21 x18 = (1 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct9 x12 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1))))))))))) →
  ∀ (v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0107 = v_0105) ∧
  ((v_0107 = v_0105) ∧
  ((f9 x10 v_0107) ∧
  ((¬f9 x11 v_0107) ∧
  ((v_0107 = v_0105) ∧
  ((v_0107 = f8 (f8 x2 v_0108) v_0109) ∧
  ((f8 x3 v_0107 = v_0108) ∧
  ((f8 x4 v_0107 = v_0109) ∧
  ((f8 x5 v_0107 = if v_0108 ≥ v_0109 then v_0108 else v_0109) ∧
  ((f8 x6 v_0107 = if v_0108 ≥ v_0109 then v_0108 else v_0109) ∧
  ((f8 x7 v_0107 = if v_0108 ≥ v_0109 then v_0108 else v_0109) ∧
  (v_0104 = v_0108)))))))))))))))) →
  f30 v_0104 v_0106 v_0105 v_0108 v_0109 v_0107

-- Source: "Inline.smt2":44:1-44:3543 (assertion 9, command 42) (:named "c_9_0")
def Model_1.Assertion009
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
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
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (f29 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x12 = (2 : Int)) ∧
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (146 : Int)) ∧
  ((f21 x15 = (147 : Int)) ∧
  ((f21 x16 = (207 : Int)) ∧
  ((f21 x17 = (208 : Int)) ∧
  ((f21 x18 = (1 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct9 x12 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1))))))))))) →
  ∀ (v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0106 = v_0104) ∧
  ((v_0106 = v_0104) ∧
  ((f9 x10 v_0106) ∧
  ((¬f9 x11 v_0106) ∧
  ((v_0106 = v_0104) ∧
  ((v_0106 = f8 (f8 x2 v_0107) v_0108) ∧
  ((f8 x3 v_0106 = v_0107) ∧
  ((f8 x4 v_0106 = v_0108) ∧
  ((f8 x5 v_0106 = if v_0107 ≥ v_0108 then v_0107 else v_0108) ∧
  ((f8 x6 v_0106 = if v_0107 ≥ v_0108 then v_0107 else v_0108) ∧
  ((f8 x7 v_0106 = if v_0107 ≥ v_0108 then v_0107 else v_0108) ∧
  (v_0103 = v_0108)))))))))))))))) →
  f29 v_0103 v_0105 v_0104 v_0107 v_0108 v_0106

-- Source: "Inline.smt2":45:1-45:3544 (assertion 10, command 43) (:named "c_10_0")
def Model_1.Assertion010
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
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
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (f29 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x12 = (2 : Int)) ∧
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (146 : Int)) ∧
  ((f21 x15 = (147 : Int)) ∧
  ((f21 x16 = (207 : Int)) ∧
  ((f21 x17 = (208 : Int)) ∧
  ((f21 x18 = (1 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct9 x12 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1))))))))))) →
  ∀ (v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0106 = v_0104) ∧
  ((v_0106 = v_0104) ∧
  ((f9 x10 v_0106) ∧
  ((¬f9 x11 v_0106) ∧
  ((v_0106 = v_0104) ∧
  ((v_0106 = f8 (f8 x2 v_0107) v_0108) ∧
  ((f8 x3 v_0106 = v_0107) ∧
  ((f8 x4 v_0106 = v_0108) ∧
  ((f8 x5 v_0106 = if v_0107 ≥ v_0108 then v_0107 else v_0108) ∧
  ((f8 x6 v_0106 = if v_0107 ≥ v_0108 then v_0107 else v_0108) ∧
  ((f8 x7 v_0106 = if v_0107 ≥ v_0108 then v_0107 else v_0108) ∧
  (v_0103 = v_0107)))))))))))))))) →
  f29 v_0103 v_0105 v_0104 v_0107 v_0108 v_0106

-- Source: "Inline.smt2":46:1-46:3544 (assertion 11, command 44) (:named "c_11_0")
def Model_1.Assertion011
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
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
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (f28 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x12 = (2 : Int)) ∧
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (146 : Int)) ∧
  ((f21 x15 = (147 : Int)) ∧
  ((f21 x16 = (207 : Int)) ∧
  ((f21 x17 = (208 : Int)) ∧
  ((f21 x18 = (1 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct9 x12 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1))))))))))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0105 = v_0103) ∧
  ((v_0105 = v_0103) ∧
  ((f9 x10 v_0105) ∧
  ((¬f9 x11 v_0105) ∧
  ((v_0105 = v_0103) ∧
  ((v_0105 = f8 (f8 x2 v_0106) v_0107) ∧
  ((f8 x3 v_0105 = v_0106) ∧
  ((f8 x4 v_0105 = v_0107) ∧
  ((f8 x5 v_0105 = if v_0106 ≥ v_0107 then v_0106 else v_0107) ∧
  ((f8 x6 v_0105 = if v_0106 ≥ v_0107 then v_0106 else v_0107) ∧
  ((f8 x7 v_0105 = if v_0106 ≥ v_0107 then v_0106 else v_0107) ∧
  (v_0102 = v_0106)))))))))))))))) →
  f28 v_0102 v_0104 v_0103 v_0106 v_0107 v_0105

-- Source: "Inline.smt2":47:1-47:3544 (assertion 12, command 45) (:named "c_12_0")
def Model_1.Assertion012
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
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
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (f28 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x12 = (2 : Int)) ∧
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (146 : Int)) ∧
  ((f21 x15 = (147 : Int)) ∧
  ((f21 x16 = (207 : Int)) ∧
  ((f21 x17 = (208 : Int)) ∧
  ((f21 x18 = (1 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct9 x12 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1))))))))))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0105 = v_0103) ∧
  ((v_0105 = v_0103) ∧
  ((f9 x10 v_0105) ∧
  ((¬f9 x11 v_0105) ∧
  ((v_0105 = v_0103) ∧
  ((v_0105 = f8 (f8 x2 v_0106) v_0107) ∧
  ((f8 x3 v_0105 = v_0106) ∧
  ((f8 x4 v_0105 = v_0107) ∧
  ((f8 x5 v_0105 = if v_0106 ≥ v_0107 then v_0106 else v_0107) ∧
  ((f8 x6 v_0105 = if v_0106 ≥ v_0107 then v_0106 else v_0107) ∧
  ((f8 x7 v_0105 = if v_0106 ≥ v_0107 then v_0106 else v_0107) ∧
  (v_0102 = v_0107)))))))))))))))) →
  f28 v_0102 v_0104 v_0103 v_0106 v_0107 v_0105

-- Source: "Inline.smt2":48:1-48:2887 (assertion 13, command 46) (:named "c_13_0")
def Model_1.Assertion013
    (p0 : Prop)
    (p1 : Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (f27 : Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x12 = (2 : Int)) ∧
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (146 : Int)) ∧
  ((f21 x15 = (147 : Int)) ∧
  ((f21 x16 = (207 : Int)) ∧
  ((f21 x17 = (208 : Int)) ∧
  ((f21 x18 = (1 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct9 x12 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1))))))))))) →
  ∀ (v_0101 v_0102 v_0103 v_0104 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0101 = if v_0104 ≥ v_0103 then v_0104 else v_0103) ∧
  ((f27 v_0101 v_0102 v_0103 v_0104) ∧
  (¬v_0101 = if v_0104 ≥ v_0103 then v_0104 else v_0103))))))) →
  False

-- Source: "Inline.smt2":49:1-49:2793 (assertion 14, command 47) (:named "c_14_0")
def Model_1.Assertion014
    (p0 : Prop)
    (p1 : Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (f27 : Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x12 = (2 : Int)) ∧
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (146 : Int)) ∧
  ((f21 x15 = (147 : Int)) ∧
  ((f21 x16 = (207 : Int)) ∧
  ((f21 x17 = (208 : Int)) ∧
  ((f21 x18 = (1 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct9 x12 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1))))))))))) →
  ∀ (v_0101 v_0102 v_0103 v_0104 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (v_0101 = v_0103))))) →
  f27 v_0101 v_0102 v_0103 v_0104

-- Source: "Inline.smt2":50:1-50:2793 (assertion 15, command 48) (:named "c_15_0")
def Model_1.Assertion015
    (p0 : Prop)
    (p1 : Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (f27 : Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x12 = (2 : Int)) ∧
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (146 : Int)) ∧
  ((f21 x15 = (147 : Int)) ∧
  ((f21 x16 = (207 : Int)) ∧
  ((f21 x17 = (208 : Int)) ∧
  ((f21 x18 = (1 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct9 x12 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1))))))))))) →
  ∀ (v_0101 v_0102 v_0103 v_0104 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (v_0101 = v_0104))))) →
  f27 v_0101 v_0102 v_0103 v_0104

-- Source: "Inline.smt2":51:1-51:3014 (assertion 16, command 49) (:named "c_16_0")
def Model_1.Assertion016
    (p0 : Prop)
    (p1 : Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int) : Prop :=
  ((f21 x12 = (2 : Int)) ∧
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (146 : Int)) ∧
  ((f21 x15 = (147 : Int)) ∧
  ((f21 x16 = (207 : Int)) ∧
  ((f21 x17 = (208 : Int)) ∧
  ((f21 x18 = (1 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct9 x12 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1))))))))))) →
  ∀ (v_0100 : Int),
  ∀ (v_0102 v_0103 : Prop),
  ∀ (v_0104 v_0105 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0102 = (v_0104 ≥ v_0105)) ∧
  ((v_0103 = (v_0104 ≥ v_0105)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0103 = (v_0104 ≥ v_0105)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0103) ∧
  ((v_0103 = (v_0104 ≥ v_0105)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0100 = v_0104) ∧
  (¬v_0100 = if v_0104 ≥ v_0105 then v_0104 else v_0105)))))))))))))) →
  False

-- Source: "Inline.smt2":52:1-52:3020 (assertion 17, command 50) (:named "c_17_0")
def Model_1.Assertion017
    (p0 : Prop)
    (p1 : Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int) : Prop :=
  ((f21 x12 = (2 : Int)) ∧
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (146 : Int)) ∧
  ((f21 x15 = (147 : Int)) ∧
  ((f21 x16 = (207 : Int)) ∧
  ((f21 x17 = (208 : Int)) ∧
  ((f21 x18 = (1 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct9 x12 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1))))))))))) →
  ∀ (v_0100 : Int),
  ∀ (v_0102 v_0103 : Prop),
  ∀ (v_0104 v_0105 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0102 = (v_0104 ≥ v_0105)) ∧
  ((v_0103 = (v_0104 ≥ v_0105)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0103 = (v_0104 ≥ v_0105)) ∧
  ((v_0103 = v_0102) ∧
  ((¬v_0103) ∧
  ((v_0103 = (v_0104 ≥ v_0105)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0100 = v_0105) ∧
  (¬v_0100 = if v_0104 ≥ v_0105 then v_0104 else v_0105)))))))))))))) →
  False

-- Source: "Inline.smt2":53:1-53:2793 (assertion 18, command 51) (:named "c_18_0")
def Model_1.Assertion018
    (p0 : Prop)
    (p1 : Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (f26 : Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x12 = (2 : Int)) ∧
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (146 : Int)) ∧
  ((f21 x15 = (147 : Int)) ∧
  ((f21 x16 = (207 : Int)) ∧
  ((f21 x17 = (208 : Int)) ∧
  ((f21 x18 = (1 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct9 x12 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1))))))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (v_0100 = v_0103))))) →
  f26 v_0100 v_0101 v_0102 v_0103

-- Source: "Inline.smt2":54:1-54:2793 (assertion 19, command 52) (:named "c_19_0")
def Model_1.Assertion019
    (p0 : Prop)
    (p1 : Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (f26 : Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x12 = (2 : Int)) ∧
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (146 : Int)) ∧
  ((f21 x15 = (147 : Int)) ∧
  ((f21 x16 = (207 : Int)) ∧
  ((f21 x17 = (208 : Int)) ∧
  ((f21 x18 = (1 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct9 x12 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1))))))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (v_0100 = v_0102))))) →
  f26 v_0100 v_0101 v_0102 v_0103

-- Source: "Inline.smt2":55:1-55:2796 (assertion 20, command 53) (:named "c_20_0")
def Model_1.Assertion020
    (p0 : Prop)
    (p1 : Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int) : Prop :=
  ((f21 x12 = (2 : Int)) ∧
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (146 : Int)) ∧
  ((f21 x15 = (147 : Int)) ∧
  ((f21 x16 = (207 : Int)) ∧
  ((f21 x17 = (208 : Int)) ∧
  ((f21 x18 = (1 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct9 x12 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1))))))))))) →
  ∀ (v_0099 : Prop),
  ∀ (v_0101 v_0102 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0099 = (v_0101 > v_0102)) ∧
  (¬v_0099 = (v_0101 > v_0102))))))) →
  False

-- Source: "Inline.smt2":56:1-56:2793 (assertion 21, command 54) (:named "c_21_0")
def Model_1.Assertion021
    (p0 : Prop)
    (p1 : Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (f25 : Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x12 = (2 : Int)) ∧
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (146 : Int)) ∧
  ((f21 x15 = (147 : Int)) ∧
  ((f21 x16 = (207 : Int)) ∧
  ((f21 x17 = (208 : Int)) ∧
  ((f21 x18 = (1 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct9 x12 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1))))))))))) →
  ∀ (v_0099 v_0100 v_0101 v_0102 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (v_0099 = v_0102))))) →
  f25 v_0099 v_0100 v_0101 v_0102

-- Source: "Inline.smt2":57:1-57:2793 (assertion 22, command 55) (:named "c_22_0")
def Model_1.Assertion022
    (p0 : Prop)
    (p1 : Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (f25 : Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x12 = (2 : Int)) ∧
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (146 : Int)) ∧
  ((f21 x15 = (147 : Int)) ∧
  ((f21 x16 = (207 : Int)) ∧
  ((f21 x17 = (208 : Int)) ∧
  ((f21 x18 = (1 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct9 x12 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1))))))))))) →
  ∀ (v_0099 v_0100 v_0101 v_0102 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (v_0099 = v_0101))))) →
  f25 v_0099 v_0100 v_0101 v_0102

-- Source: "Inline.smt2":58:1-58:2796 (assertion 23, command 56) (:named "c_23_0")
def Model_1.Assertion023
    (p0 : Prop)
    (p1 : Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int) : Prop :=
  ((f21 x12 = (2 : Int)) ∧
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (146 : Int)) ∧
  ((f21 x15 = (147 : Int)) ∧
  ((f21 x16 = (207 : Int)) ∧
  ((f21 x17 = (208 : Int)) ∧
  ((f21 x18 = (1 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct9 x12 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1))))))))))) →
  ∀ (v_0098 : Prop),
  ∀ (v_0100 v_0101 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0098 = (v_0100 > v_0101)) ∧
  (¬v_0098 = (v_0100 > v_0101))))))) →
  False

-- Source: "Inline.smt2":59:1-59:2793 (assertion 24, command 57) (:named "c_24_0")
def Model_1.Assertion024
    (p0 : Prop)
    (p1 : Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (f24 : Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x12 = (2 : Int)) ∧
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (146 : Int)) ∧
  ((f21 x15 = (147 : Int)) ∧
  ((f21 x16 = (207 : Int)) ∧
  ((f21 x17 = (208 : Int)) ∧
  ((f21 x18 = (1 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct9 x12 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1))))))))))) →
  ∀ (v_0098 v_0099 v_0100 v_0101 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (v_0098 = v_0101))))) →
  f24 v_0098 v_0099 v_0100 v_0101

-- Source: "Inline.smt2":60:1-60:2793 (assertion 25, command 58) (:named "c_25_0")
def Model_1.Assertion025
    (p0 : Prop)
    (p1 : Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f21 : Int → Int)
    (f24 : Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x12 = (2 : Int)) ∧
  ((f21 x13 = (2 : Int)) ∧
  ((f21 x14 = (146 : Int)) ∧
  ((f21 x15 = (147 : Int)) ∧
  ((f21 x16 = (207 : Int)) ∧
  ((f21 x17 = (208 : Int)) ∧
  ((f21 x18 = (1 : Int)) ∧
  ((f21 x19 = (6 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct9 x12 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1))))))))))) →
  ∀ (v_0098 v_0099 v_0100 v_0101 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  (v_0098 = v_0100))))) →
  f24 v_0098 v_0099 v_0100 v_0101

-- Source: "Inline.smt2":61:1-61:12 (check-sat, command 59)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
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
  ∃ (x17 : Int),
  ∃ (x18 : Int),
  ∃ (x19 : Int),
  ∃ (x20 : Int),
  ∃ (f21 : Int → Int),
  ∃ (f22 : Int → Int → Int → Prop),
  ∃ (f23 : Int → Int → Int → Int → Prop),
  ∃ (f24 : Int → Int → Int → Int → Prop),
  ∃ (f25 : Int → Int → Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → Int → Prop),
  ∃ (f27 : Int → Int → Int → Int → Prop),
  ∃ (f28 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f29 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f30 : Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21) ∧
  ((Model_1.Assertion002 p0 p1 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21) ∧
  ((Model_1.Assertion003 p0 p1 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 f23) ∧
  ((Model_1.Assertion004 p0 p1 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 f23) ∧
  ((Model_1.Assertion005 p0 p1 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 f22) ∧
  ((Model_1.Assertion006 p0 p1 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 f22) ∧
  ((Model_1.Assertion007 p0 p1 x2 x3 x4 x5 x6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 f30) ∧
  ((Model_1.Assertion008 p0 p1 x2 x3 x4 x5 x6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 f30) ∧
  ((Model_1.Assertion009 p0 p1 x2 x3 x4 x5 x6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 f29) ∧
  ((Model_1.Assertion010 p0 p1 x2 x3 x4 x5 x6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 f29) ∧
  ((Model_1.Assertion011 p0 p1 x2 x3 x4 x5 x6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 f28) ∧
  ((Model_1.Assertion012 p0 p1 x2 x3 x4 x5 x6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 f28) ∧
  ((Model_1.Assertion013 p0 p1 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 f27) ∧
  ((Model_1.Assertion014 p0 p1 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 f27) ∧
  ((Model_1.Assertion015 p0 p1 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 f27) ∧
  ((Model_1.Assertion016 p0 p1 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21) ∧
  ((Model_1.Assertion017 p0 p1 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21) ∧
  ((Model_1.Assertion018 p0 p1 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 f26) ∧
  ((Model_1.Assertion019 p0 p1 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 f26) ∧
  ((Model_1.Assertion020 p0 p1 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21) ∧
  ((Model_1.Assertion021 p0 p1 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 f25) ∧
  ((Model_1.Assertion022 p0 p1 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 f25) ∧
  ((Model_1.Assertion023 p0 p1 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21) ∧
  ((Model_1.Assertion024 p0 p1 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 f24) ∧
  (Model_1.Assertion025 p0 p1 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 f24))))))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Inline»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Inline».Model kvars [22, 23, 24, 25, 26, 27, 28, 29, 30] expect [p0, p1, x2, x3, x4, x5, x6, x7, f8, f9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Inline».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Inline».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Inline».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Inline».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Inline».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Inline».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Inline».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Inline».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Inline».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Inline».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Inline».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Inline».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Inline».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Inline».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Inline».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«Inline».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«Inline».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«Inline».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«Inline».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«Inline».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«Inline».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«Inline».Model_1.Assertion022, «Smt2Lean».«Generated».«compiler-input».«Inline».Model_1.Assertion023, «Smt2Lean».«Generated».«compiler-input».«Inline».Model_1.Assertion024, «Smt2Lean».«Generated».«compiler-input».«Inline».Model_1.Assertion025]
