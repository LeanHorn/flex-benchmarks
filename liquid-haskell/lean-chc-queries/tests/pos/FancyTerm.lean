import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«FancyTerm»

-- Statements

section
set_option Elab.async false

def SMT.distinct8.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) (x5 : α) (x6 : α) (x7 : α) : Prop :=
  x0 ≠ x1 ∧
    x0 ≠ x2 ∧
      x0 ≠ x3 ∧
        x0 ≠ x4 ∧
          x0 ≠ x5 ∧
            x0 ≠ x6 ∧
              x0 ≠ x7 ∧
                x1 ≠ x2 ∧
                  x1 ≠ x3 ∧
                    x1 ≠ x4 ∧
                      x1 ≠ x5 ∧
                        x1 ≠ x6 ∧
                          x1 ≠ x7 ∧
                            x2 ≠ x3 ∧
                              x2 ≠ x4 ∧
                                x2 ≠ x5 ∧
                                  x2 ≠ x6 ∧
                                    x2 ≠ x7 ∧
                                      x3 ≠ x4 ∧
                                        x3 ≠ x5 ∧
                                          x3 ≠ x6 ∧ x3 ≠ x7 ∧ x4 ≠ x5 ∧ x4 ≠ x6 ∧ x4 ≠ x7 ∧ x5 ≠ x6 ∧ x5 ≠ x7 ∧ x6 ≠ x7

-- Source: "FancyTerm.smt2":44:1-44:1080 (assertion 1, command 42) (:named "c_1_0")
def Model_1.Assertion001
    (x2 : Int)
    (x6 : Int)
    (p8 : Prop)
    (p9 : Prop)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f24 : Int → Int)
    (f34 : Int → Int → Int → Prop) : Prop :=
  ((f24 x16 = (6 : Int)) ∧
  ((f24 x17 = (6 : Int)) ∧
  ((f24 x18 = (5 : Int)) ∧
  ((f24 x19 = (5 : Int)) ∧
  ((f24 x20 = (9 : Int)) ∧
  ((f24 x21 = (5 : Int)) ∧
  ((f24 x22 = (4 : Int)) ∧
  ((f24 x23 = (4 : Int)) ∧
  (SMT.distinct8 x16 x17 x18 x19 x20 x21 x22 x23))))))))) →
  ∀ (v_0100 v_0101 v_0103 v_0105 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  (((0 : Int) ≤ f10 x6 v_0101) ∧
  ((v_0103 = v_0101) ∧
  (((0 : Int) ≤ f10 x6 v_0103) ∧
  ((v_0103 = v_0101) ∧
  (((0 : Int) ≤ f10 x6 v_0103) ∧
  ((f11 x13 v_0103) ∧
  ((¬f11 x12 v_0103) ∧
  ((v_0103 = v_0101) ∧
  ((v_0103 = f10 x2 v_0105) ∧
  ((0 : Int) ≤ f10 x6 v_0103)))))))))))))) →
  f34 v_0100 v_0101 v_0103

-- Source: "FancyTerm.smt2":45:1-45:1130 (assertion 2, command 43) (:named "c_2_0")
def Model_1.Assertion002
    (x2 : Int)
    (x6 : Int)
    (p8 : Prop)
    (p9 : Prop)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f24 : Int → Int)
    (f35 : Int → Int → Int → Int → Prop)
    (f38 : Int → Int → Int → Prop) : Prop :=
  ((f24 x16 = (6 : Int)) ∧
  ((f24 x17 = (6 : Int)) ∧
  ((f24 x18 = (5 : Int)) ∧
  ((f24 x19 = (5 : Int)) ∧
  ((f24 x20 = (9 : Int)) ∧
  ((f24 x21 = (5 : Int)) ∧
  ((f24 x22 = (4 : Int)) ∧
  ((f24 x23 = (4 : Int)) ∧
  (SMT.distinct8 x16 x17 x18 x19 x20 x21 x22 x23))))))))) →
  ∀ (v_0100 v_0101 v_0103 v_0105 v_0106 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  (((0 : Int) ≤ f10 x6 v_0101) ∧
  ((v_0103 = v_0101) ∧
  (((0 : Int) ≤ f10 x6 v_0103) ∧
  ((v_0103 = v_0101) ∧
  (((0 : Int) ≤ f10 x6 v_0103) ∧
  ((f11 x13 v_0103) ∧
  ((¬f11 x12 v_0103) ∧
  ((v_0103 = v_0101) ∧
  ((v_0103 = f10 x2 v_0106) ∧
  (((0 : Int) ≤ f10 x6 v_0103) ∧
  (f35 v_0100 v_0101 v_0103 v_0105))))))))))))))) →
  f38 v_0100 v_0101 v_0103

-- Source: "FancyTerm.smt2":46:1-46:1361 (assertion 3, command 44) (:named "c_3_0")
def Model_1.Assertion003
    (x2 : Int)
    (x6 : Int)
    (p8 : Prop)
    (p9 : Prop)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f24 : Int → Int)
    (f34 : Int → Int → Int → Prop)
    (f36 : Int → Int → Int → Int → Prop) : Prop :=
  ((f24 x16 = (6 : Int)) ∧
  ((f24 x17 = (6 : Int)) ∧
  ((f24 x18 = (5 : Int)) ∧
  ((f24 x19 = (5 : Int)) ∧
  ((f24 x20 = (9 : Int)) ∧
  ((f24 x21 = (5 : Int)) ∧
  ((f24 x22 = (4 : Int)) ∧
  ((f24 x23 = (4 : Int)) ∧
  (SMT.distinct8 x16 x17 x18 x19 x20 x21 x22 x23))))))))) →
  ∀ (v_0100 v_0101 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  (((0 : Int) ≤ f10 x6 v_0101) ∧
  ((v_0103 = v_0101) ∧
  (((0 : Int) ≤ f10 x6 v_0103) ∧
  ((v_0103 = v_0101) ∧
  (((0 : Int) ≤ f10 x6 v_0103) ∧
  ((f11 x13 v_0103) ∧
  ((¬f11 x12 v_0103) ∧
  ((v_0103 = v_0101) ∧
  ((v_0103 = f10 x2 v_0105) ∧
  (((0 : Int) ≤ f10 x6 v_0103) ∧
  ((f34 v_0106 v_0101 v_0103) ∧
  ((f10 x6 v_0104 < f10 x6 v_0103) ∧
  (((0 : Int) ≤ f10 x6 v_0104) ∧
  ((0 : Int) ≤ f10 x6 v_0100)))))))))))))))))) →
  f36 v_0100 v_0101 v_0103 v_0106

-- Source: "FancyTerm.smt2":47:1-47:1348 (assertion 4, command 45) (:named "c_4_0")
def Model_1.Assertion004
    (x2 : Int)
    (x6 : Int)
    (p8 : Prop)
    (p9 : Prop)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f24 : Int → Int)
    (f34 : Int → Int → Int → Prop)
    (f35 : Int → Int → Int → Int → Prop)
    (f37 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f24 x16 = (6 : Int)) ∧
  ((f24 x17 = (6 : Int)) ∧
  ((f24 x18 = (5 : Int)) ∧
  ((f24 x19 = (5 : Int)) ∧
  ((f24 x20 = (9 : Int)) ∧
  ((f24 x21 = (5 : Int)) ∧
  ((f24 x22 = (4 : Int)) ∧
  ((f24 x23 = (4 : Int)) ∧
  (SMT.distinct8 x16 x17 x18 x19 x20 x21 x22 x23))))))))) →
  ∀ (v_0100 v_0101 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  (((0 : Int) ≤ f10 x6 v_0101) ∧
  ((v_0103 = v_0101) ∧
  (((0 : Int) ≤ f10 x6 v_0103) ∧
  ((v_0103 = v_0101) ∧
  (((0 : Int) ≤ f10 x6 v_0103) ∧
  ((f11 x13 v_0103) ∧
  ((¬f11 x12 v_0103) ∧
  ((v_0103 = v_0101) ∧
  ((v_0103 = f10 x2 v_0105) ∧
  (((0 : Int) ≤ f10 x6 v_0103) ∧
  ((f34 v_0106 v_0101 v_0103) ∧
  ((f10 x6 v_0104 < f10 x6 v_0103) ∧
  (((0 : Int) ≤ f10 x6 v_0104) ∧
  (f37 v_0100 v_0101 v_0103 v_0106 v_0104)))))))))))))))))) →
  f35 v_0100 v_0101 v_0103 v_0106

-- Source: "FancyTerm.smt2":48:1-48:1465 (assertion 5, command 46) (:named "c_5_0")
def Model_1.Assertion005
    (x2 : Int)
    (x6 : Int)
    (p8 : Prop)
    (p9 : Prop)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f24 : Int → Int)
    (f34 : Int → Int → Int → Prop) : Prop :=
  ((f24 x16 = (6 : Int)) ∧
  ((f24 x17 = (6 : Int)) ∧
  ((f24 x18 = (5 : Int)) ∧
  ((f24 x19 = (5 : Int)) ∧
  ((f24 x20 = (9 : Int)) ∧
  ((f24 x21 = (5 : Int)) ∧
  ((f24 x22 = (4 : Int)) ∧
  ((f24 x23 = (4 : Int)) ∧
  (SMT.distinct8 x16 x17 x18 x19 x20 x21 x22 x23))))))))) →
  ∀ (v_0100 : Prop),
  ∀ (v_0101 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  (((0 : Int) ≤ f10 x6 v_0101) ∧
  ((v_0103 = v_0101) ∧
  (((0 : Int) ≤ f10 x6 v_0103) ∧
  ((v_0103 = v_0101) ∧
  (((0 : Int) ≤ f10 x6 v_0103) ∧
  ((f11 x13 v_0103) ∧
  ((¬f11 x12 v_0103) ∧
  ((v_0103 = v_0101) ∧
  ((v_0103 = f10 x2 v_0105) ∧
  (((0 : Int) ≤ f10 x6 v_0103) ∧
  ((f34 v_0106 v_0101 v_0103) ∧
  ((f10 x6 v_0104 < f10 x6 v_0103) ∧
  (((0 : Int) ≤ f10 x6 v_0104) ∧
  ((v_0100 = (f10 x6 v_0104 ≥ (0 : Int) ∧ f10 x6 v_0104 < f10 x6 v_0101)) ∧
  (¬v_0100))))))))))))))))))) →
  False

-- Source: "FancyTerm.smt2":49:1-49:1311 (assertion 6, command 47) (:named "c_6_0")
def Model_1.Assertion006
    (x2 : Int)
    (x6 : Int)
    (p8 : Prop)
    (p9 : Prop)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f24 : Int → Int)
    (f34 : Int → Int → Int → Prop)
    (f37 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f24 x16 = (6 : Int)) ∧
  ((f24 x17 = (6 : Int)) ∧
  ((f24 x18 = (5 : Int)) ∧
  ((f24 x19 = (5 : Int)) ∧
  ((f24 x20 = (9 : Int)) ∧
  ((f24 x21 = (5 : Int)) ∧
  ((f24 x22 = (4 : Int)) ∧
  ((f24 x23 = (4 : Int)) ∧
  (SMT.distinct8 x16 x17 x18 x19 x20 x21 x22 x23))))))))) →
  ∀ (v_0100 v_0101 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  (((0 : Int) ≤ f10 x6 v_0101) ∧
  ((v_0103 = v_0101) ∧
  (((0 : Int) ≤ f10 x6 v_0103) ∧
  ((v_0103 = v_0101) ∧
  (((0 : Int) ≤ f10 x6 v_0103) ∧
  ((f11 x13 v_0103) ∧
  ((¬f11 x12 v_0103) ∧
  ((v_0103 = v_0101) ∧
  ((v_0103 = f10 x2 v_0105) ∧
  (((0 : Int) ≤ f10 x6 v_0103) ∧
  ((f34 v_0106 v_0101 v_0103) ∧
  ((f10 x6 v_0104 < f10 x6 v_0103) ∧
  ((0 : Int) ≤ f10 x6 v_0104))))))))))))))))) →
  f37 v_0100 v_0101 v_0103 v_0106 v_0104

-- Source: "FancyTerm.smt2":50:1-50:1368 (assertion 7, command 48) (:named "c_7_0")
def Model_1.Assertion007
    (x2 : Int)
    (x6 : Int)
    (p8 : Prop)
    (p9 : Prop)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f24 : Int → Int)
    (f34 : Int → Int → Int → Prop)
    (f37 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f24 x16 = (6 : Int)) ∧
  ((f24 x17 = (6 : Int)) ∧
  ((f24 x18 = (5 : Int)) ∧
  ((f24 x19 = (5 : Int)) ∧
  ((f24 x20 = (9 : Int)) ∧
  ((f24 x21 = (5 : Int)) ∧
  ((f24 x22 = (4 : Int)) ∧
  ((f24 x23 = (4 : Int)) ∧
  (SMT.distinct8 x16 x17 x18 x19 x20 x21 x22 x23))))))))) →
  ∀ (v_0100 v_0101 v_0103 v_0104 v_0105 v_0106 v_0107 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  (((0 : Int) ≤ f10 x6 v_0101) ∧
  ((v_0103 = v_0101) ∧
  (((0 : Int) ≤ f10 x6 v_0103) ∧
  ((v_0103 = v_0101) ∧
  (((0 : Int) ≤ f10 x6 v_0103) ∧
  ((f11 x13 v_0103) ∧
  ((¬f11 x12 v_0103) ∧
  ((v_0103 = v_0101) ∧
  ((v_0103 = f10 x2 v_0106) ∧
  (((0 : Int) ≤ f10 x6 v_0103) ∧
  ((f34 v_0107 v_0101 v_0103) ∧
  ((f10 x6 v_0104 < f10 x6 v_0103) ∧
  (((0 : Int) ≤ f10 x6 v_0104) ∧
  (f37 v_0105 v_0101 v_0103 v_0107 v_0104)))))))))))))))))) →
  f37 v_0100 v_0101 v_0103 v_0107 v_0104

-- Source: "FancyTerm.smt2":51:1-51:1303 (assertion 8, command 49) (:named "c_8_0")
def Model_1.Assertion008
    (x0 : Int)
    (x1 : Int)
    (x6 : Int)
    (p8 : Prop)
    (p9 : Prop)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f24 : Int → Int)
    (f32 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f24 x16 = (6 : Int)) ∧
  ((f24 x17 = (6 : Int)) ∧
  ((f24 x18 = (5 : Int)) ∧
  ((f24 x19 = (5 : Int)) ∧
  ((f24 x20 = (9 : Int)) ∧
  ((f24 x21 = (5 : Int)) ∧
  ((f24 x22 = (4 : Int)) ∧
  ((f24 x23 = (4 : Int)) ∧
  (SMT.distinct8 x16 x17 x18 x19 x20 x21 x22 x23))))))))) →
  ∀ (v_0100 v_0101 v_0103 v_0104 v_0105 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  (((0 : Int) ≤ f10 x6 v_0101) ∧
  ((v_0103 = v_0101) ∧
  (((0 : Int) ≤ f10 x6 v_0103) ∧
  ((v_0103 = v_0101) ∧
  (((0 : Int) ≤ f10 x6 v_0103) ∧
  ((f11 x12 v_0103) ∧
  ((¬f11 x13 v_0103) ∧
  ((v_0103 = v_0101) ∧
  ((v_0103 = f10 x0 v_0105) ∧
  ((f10 x1 v_0103 = v_0105) ∧
  ((f10 x6 v_0103 = (0 : Int)) ∧
  (((0 : Int) ≤ f10 x6 v_0103) ∧
  (v_0100 = v_0104))))))))))))))))) →
  f32 v_0100 v_0101 v_0105 v_0103 v_0104

-- Source: "FancyTerm.smt2":52:1-52:1411 (assertion 9, command 50) (:named "c_9_0")
def Model_1.Assertion009
    (x0 : Int)
    (x1 : Int)
    (x6 : Int)
    (p8 : Prop)
    (p9 : Prop)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f24 : Int → Int)
    (f32 : Int → Int → Int → Int → Int → Prop)
    (f33 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f24 x16 = (6 : Int)) ∧
  ((f24 x17 = (6 : Int)) ∧
  ((f24 x18 = (5 : Int)) ∧
  ((f24 x19 = (5 : Int)) ∧
  ((f24 x20 = (9 : Int)) ∧
  ((f24 x21 = (5 : Int)) ∧
  ((f24 x22 = (4 : Int)) ∧
  ((f24 x23 = (4 : Int)) ∧
  (SMT.distinct8 x16 x17 x18 x19 x20 x21 x22 x23))))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0104 v_0105 v_0106 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  (((0 : Int) ≤ f10 x6 v_0101) ∧
  ((v_0104 = v_0101) ∧
  (((0 : Int) ≤ f10 x6 v_0104) ∧
  ((v_0104 = v_0101) ∧
  (((0 : Int) ≤ f10 x6 v_0104) ∧
  ((f11 x12 v_0104) ∧
  ((¬f11 x13 v_0104) ∧
  ((v_0104 = v_0101) ∧
  ((v_0104 = f10 x0 v_0106) ∧
  ((f10 x1 v_0104 = v_0106) ∧
  ((f10 x6 v_0104 = (0 : Int)) ∧
  (((0 : Int) ≤ f10 x6 v_0104) ∧
  ((f32 v_0102 v_0101 v_0106 v_0104 v_0105) ∧
  ((v_0100 = v_0102) ∧
  (f32 v_0100 v_0101 v_0106 v_0104 v_0105))))))))))))))))))) →
  f33 v_0100 v_0101 v_0106 v_0104 v_0105 v_0102

-- Source: "FancyTerm.smt2":53:1-53:1074 (assertion 10, command 51) (:named "c_10_0")
def Model_1.Assertion010
    (x5 : Int)
    (x7 : Int)
    (p8 : Prop)
    (p9 : Prop)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f24 : Int → Int)
    (f27 : Int → Int → Int → Prop) : Prop :=
  ((f24 x16 = (6 : Int)) ∧
  ((f24 x17 = (6 : Int)) ∧
  ((f24 x18 = (5 : Int)) ∧
  ((f24 x19 = (5 : Int)) ∧
  ((f24 x20 = (9 : Int)) ∧
  ((f24 x21 = (5 : Int)) ∧
  ((f24 x22 = (4 : Int)) ∧
  ((f24 x23 = (4 : Int)) ∧
  (SMT.distinct8 x16 x17 x18 x19 x20 x21 x22 x23))))))))) →
  ∀ (v_0099 v_0100 v_0102 v_0104 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  (((0 : Int) ≤ f10 x7 v_0100) ∧
  ((v_0102 = v_0100) ∧
  (((0 : Int) ≤ f10 x7 v_0102) ∧
  ((v_0102 = v_0100) ∧
  (((0 : Int) ≤ f10 x7 v_0102) ∧
  ((f11 x15 v_0102) ∧
  ((¬f11 x14 v_0102) ∧
  ((v_0102 = v_0100) ∧
  ((v_0102 = f10 x5 v_0104) ∧
  ((0 : Int) ≤ f10 x7 v_0102)))))))))))))) →
  f27 v_0099 v_0100 v_0102

-- Source: "FancyTerm.smt2":54:1-54:1124 (assertion 11, command 52) (:named "c_11_0")
def Model_1.Assertion011
    (x5 : Int)
    (x7 : Int)
    (p8 : Prop)
    (p9 : Prop)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f24 : Int → Int)
    (f28 : Int → Int → Int → Int → Prop)
    (f31 : Int → Int → Int → Prop) : Prop :=
  ((f24 x16 = (6 : Int)) ∧
  ((f24 x17 = (6 : Int)) ∧
  ((f24 x18 = (5 : Int)) ∧
  ((f24 x19 = (5 : Int)) ∧
  ((f24 x20 = (9 : Int)) ∧
  ((f24 x21 = (5 : Int)) ∧
  ((f24 x22 = (4 : Int)) ∧
  ((f24 x23 = (4 : Int)) ∧
  (SMT.distinct8 x16 x17 x18 x19 x20 x21 x22 x23))))))))) →
  ∀ (v_0099 v_0100 v_0102 v_0104 v_0105 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  (((0 : Int) ≤ f10 x7 v_0100) ∧
  ((v_0102 = v_0100) ∧
  (((0 : Int) ≤ f10 x7 v_0102) ∧
  ((v_0102 = v_0100) ∧
  (((0 : Int) ≤ f10 x7 v_0102) ∧
  ((f11 x15 v_0102) ∧
  ((¬f11 x14 v_0102) ∧
  ((v_0102 = v_0100) ∧
  ((v_0102 = f10 x5 v_0105) ∧
  (((0 : Int) ≤ f10 x7 v_0102) ∧
  (f28 v_0099 v_0100 v_0102 v_0104))))))))))))))) →
  f31 v_0099 v_0100 v_0102

-- Source: "FancyTerm.smt2":55:1-55:1351 (assertion 12, command 53) (:named "c_12_0")
def Model_1.Assertion012
    (x5 : Int)
    (x7 : Int)
    (p8 : Prop)
    (p9 : Prop)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f24 : Int → Int)
    (f27 : Int → Int → Int → Prop)
    (f29 : Int → Int → Int → Int → Prop) : Prop :=
  ((f24 x16 = (6 : Int)) ∧
  ((f24 x17 = (6 : Int)) ∧
  ((f24 x18 = (5 : Int)) ∧
  ((f24 x19 = (5 : Int)) ∧
  ((f24 x20 = (9 : Int)) ∧
  ((f24 x21 = (5 : Int)) ∧
  ((f24 x22 = (4 : Int)) ∧
  ((f24 x23 = (4 : Int)) ∧
  (SMT.distinct8 x16 x17 x18 x19 x20 x21 x22 x23))))))))) →
  ∀ (v_0099 v_0100 v_0102 v_0103 v_0104 v_0105 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  (((0 : Int) ≤ f10 x7 v_0100) ∧
  ((v_0102 = v_0100) ∧
  (((0 : Int) ≤ f10 x7 v_0102) ∧
  ((v_0102 = v_0100) ∧
  (((0 : Int) ≤ f10 x7 v_0102) ∧
  ((f11 x15 v_0102) ∧
  ((¬f11 x14 v_0102) ∧
  ((v_0102 = v_0100) ∧
  ((v_0102 = f10 x5 v_0104) ∧
  (((0 : Int) ≤ f10 x7 v_0102) ∧
  ((f27 v_0105 v_0100 v_0102) ∧
  ((f10 x7 v_0103 < f10 x7 v_0102) ∧
  (((0 : Int) ≤ f10 x7 v_0103) ∧
  ((0 : Int) ≤ f10 x7 v_0099)))))))))))))))))) →
  f29 v_0099 v_0100 v_0102 v_0105

-- Source: "FancyTerm.smt2":56:1-56:1339 (assertion 13, command 54) (:named "c_13_0")
def Model_1.Assertion013
    (x5 : Int)
    (x7 : Int)
    (p8 : Prop)
    (p9 : Prop)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f24 : Int → Int)
    (f27 : Int → Int → Int → Prop)
    (f28 : Int → Int → Int → Int → Prop)
    (f30 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f24 x16 = (6 : Int)) ∧
  ((f24 x17 = (6 : Int)) ∧
  ((f24 x18 = (5 : Int)) ∧
  ((f24 x19 = (5 : Int)) ∧
  ((f24 x20 = (9 : Int)) ∧
  ((f24 x21 = (5 : Int)) ∧
  ((f24 x22 = (4 : Int)) ∧
  ((f24 x23 = (4 : Int)) ∧
  (SMT.distinct8 x16 x17 x18 x19 x20 x21 x22 x23))))))))) →
  ∀ (v_0099 v_0100 v_0102 v_0103 v_0104 v_0105 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  (((0 : Int) ≤ f10 x7 v_0100) ∧
  ((v_0102 = v_0100) ∧
  (((0 : Int) ≤ f10 x7 v_0102) ∧
  ((v_0102 = v_0100) ∧
  (((0 : Int) ≤ f10 x7 v_0102) ∧
  ((f11 x15 v_0102) ∧
  ((¬f11 x14 v_0102) ∧
  ((v_0102 = v_0100) ∧
  ((v_0102 = f10 x5 v_0104) ∧
  (((0 : Int) ≤ f10 x7 v_0102) ∧
  ((f27 v_0105 v_0100 v_0102) ∧
  ((f10 x7 v_0103 < f10 x7 v_0102) ∧
  (((0 : Int) ≤ f10 x7 v_0103) ∧
  (f30 v_0099 v_0100 v_0102 v_0105 v_0103)))))))))))))))))) →
  f28 v_0099 v_0100 v_0102 v_0105

-- Source: "FancyTerm.smt2":57:1-57:1453 (assertion 14, command 55) (:named "c_14_0")
def Model_1.Assertion014
    (x5 : Int)
    (x7 : Int)
    (p8 : Prop)
    (p9 : Prop)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f24 : Int → Int)
    (f27 : Int → Int → Int → Prop) : Prop :=
  ((f24 x16 = (6 : Int)) ∧
  ((f24 x17 = (6 : Int)) ∧
  ((f24 x18 = (5 : Int)) ∧
  ((f24 x19 = (5 : Int)) ∧
  ((f24 x20 = (9 : Int)) ∧
  ((f24 x21 = (5 : Int)) ∧
  ((f24 x22 = (4 : Int)) ∧
  ((f24 x23 = (4 : Int)) ∧
  (SMT.distinct8 x16 x17 x18 x19 x20 x21 x22 x23))))))))) →
  ∀ (v_0099 : Prop),
  ∀ (v_0100 v_0102 v_0103 v_0104 v_0105 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  (((0 : Int) ≤ f10 x7 v_0100) ∧
  ((v_0102 = v_0100) ∧
  (((0 : Int) ≤ f10 x7 v_0102) ∧
  ((v_0102 = v_0100) ∧
  (((0 : Int) ≤ f10 x7 v_0102) ∧
  ((f11 x15 v_0102) ∧
  ((¬f11 x14 v_0102) ∧
  ((v_0102 = v_0100) ∧
  ((v_0102 = f10 x5 v_0104) ∧
  (((0 : Int) ≤ f10 x7 v_0102) ∧
  ((f27 v_0105 v_0100 v_0102) ∧
  ((f10 x7 v_0103 < f10 x7 v_0102) ∧
  (((0 : Int) ≤ f10 x7 v_0103) ∧
  ((v_0099 = (f10 x7 v_0103 ≥ (0 : Int) ∧ f10 x7 v_0103 < f10 x7 v_0100)) ∧
  (¬v_0099))))))))))))))))))) →
  False

-- Source: "FancyTerm.smt2":58:1-58:1302 (assertion 15, command 56) (:named "c_15_0")
def Model_1.Assertion015
    (x5 : Int)
    (x7 : Int)
    (p8 : Prop)
    (p9 : Prop)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f24 : Int → Int)
    (f27 : Int → Int → Int → Prop)
    (f30 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f24 x16 = (6 : Int)) ∧
  ((f24 x17 = (6 : Int)) ∧
  ((f24 x18 = (5 : Int)) ∧
  ((f24 x19 = (5 : Int)) ∧
  ((f24 x20 = (9 : Int)) ∧
  ((f24 x21 = (5 : Int)) ∧
  ((f24 x22 = (4 : Int)) ∧
  ((f24 x23 = (4 : Int)) ∧
  (SMT.distinct8 x16 x17 x18 x19 x20 x21 x22 x23))))))))) →
  ∀ (v_0099 v_0100 v_0102 v_0103 v_0104 v_0105 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  (((0 : Int) ≤ f10 x7 v_0100) ∧
  ((v_0102 = v_0100) ∧
  (((0 : Int) ≤ f10 x7 v_0102) ∧
  ((v_0102 = v_0100) ∧
  (((0 : Int) ≤ f10 x7 v_0102) ∧
  ((f11 x15 v_0102) ∧
  ((¬f11 x14 v_0102) ∧
  ((v_0102 = v_0100) ∧
  ((v_0102 = f10 x5 v_0104) ∧
  (((0 : Int) ≤ f10 x7 v_0102) ∧
  ((f27 v_0105 v_0100 v_0102) ∧
  ((f10 x7 v_0103 < f10 x7 v_0102) ∧
  ((0 : Int) ≤ f10 x7 v_0103))))))))))))))))) →
  f30 v_0099 v_0100 v_0102 v_0105 v_0103

-- Source: "FancyTerm.smt2":59:1-59:1359 (assertion 16, command 57) (:named "c_16_0")
def Model_1.Assertion016
    (x5 : Int)
    (x7 : Int)
    (p8 : Prop)
    (p9 : Prop)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f24 : Int → Int)
    (f27 : Int → Int → Int → Prop)
    (f30 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f24 x16 = (6 : Int)) ∧
  ((f24 x17 = (6 : Int)) ∧
  ((f24 x18 = (5 : Int)) ∧
  ((f24 x19 = (5 : Int)) ∧
  ((f24 x20 = (9 : Int)) ∧
  ((f24 x21 = (5 : Int)) ∧
  ((f24 x22 = (4 : Int)) ∧
  ((f24 x23 = (4 : Int)) ∧
  (SMT.distinct8 x16 x17 x18 x19 x20 x21 x22 x23))))))))) →
  ∀ (v_0099 v_0100 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  (((0 : Int) ≤ f10 x7 v_0100) ∧
  ((v_0102 = v_0100) ∧
  (((0 : Int) ≤ f10 x7 v_0102) ∧
  ((v_0102 = v_0100) ∧
  (((0 : Int) ≤ f10 x7 v_0102) ∧
  ((f11 x15 v_0102) ∧
  ((¬f11 x14 v_0102) ∧
  ((v_0102 = v_0100) ∧
  ((v_0102 = f10 x5 v_0105) ∧
  (((0 : Int) ≤ f10 x7 v_0102) ∧
  ((f27 v_0106 v_0100 v_0102) ∧
  ((f10 x7 v_0103 < f10 x7 v_0102) ∧
  (((0 : Int) ≤ f10 x7 v_0103) ∧
  (f30 v_0104 v_0100 v_0102 v_0106 v_0103)))))))))))))))))) →
  f30 v_0099 v_0100 v_0102 v_0106 v_0103

-- Source: "FancyTerm.smt2":60:1-60:1294 (assertion 17, command 58) (:named "c_17_0")
def Model_1.Assertion017
    (x3 : Int)
    (x4 : Int)
    (x7 : Int)
    (p8 : Prop)
    (p9 : Prop)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f24 : Int → Int)
    (f25 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f24 x16 = (6 : Int)) ∧
  ((f24 x17 = (6 : Int)) ∧
  ((f24 x18 = (5 : Int)) ∧
  ((f24 x19 = (5 : Int)) ∧
  ((f24 x20 = (9 : Int)) ∧
  ((f24 x21 = (5 : Int)) ∧
  ((f24 x22 = (4 : Int)) ∧
  ((f24 x23 = (4 : Int)) ∧
  (SMT.distinct8 x16 x17 x18 x19 x20 x21 x22 x23))))))))) →
  ∀ (v_0099 v_0100 v_0102 v_0103 v_0104 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  (((0 : Int) ≤ f10 x7 v_0100) ∧
  ((v_0102 = v_0100) ∧
  (((0 : Int) ≤ f10 x7 v_0102) ∧
  ((v_0102 = v_0100) ∧
  (((0 : Int) ≤ f10 x7 v_0102) ∧
  ((f11 x14 v_0102) ∧
  ((¬f11 x15 v_0102) ∧
  ((v_0102 = v_0100) ∧
  ((v_0102 = f10 x3 v_0104) ∧
  ((f10 x4 v_0102 = v_0104) ∧
  ((f10 x7 v_0102 = (0 : Int)) ∧
  (((0 : Int) ≤ f10 x7 v_0102) ∧
  (v_0099 = v_0103))))))))))))))))) →
  f25 v_0099 v_0100 v_0104 v_0102 v_0103

-- Source: "FancyTerm.smt2":61:1-61:1402 (assertion 18, command 59) (:named "c_18_0")
def Model_1.Assertion018
    (x3 : Int)
    (x4 : Int)
    (x7 : Int)
    (p8 : Prop)
    (p9 : Prop)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f24 : Int → Int)
    (f25 : Int → Int → Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f24 x16 = (6 : Int)) ∧
  ((f24 x17 = (6 : Int)) ∧
  ((f24 x18 = (5 : Int)) ∧
  ((f24 x19 = (5 : Int)) ∧
  ((f24 x20 = (9 : Int)) ∧
  ((f24 x21 = (5 : Int)) ∧
  ((f24 x22 = (4 : Int)) ∧
  ((f24 x23 = (4 : Int)) ∧
  (SMT.distinct8 x16 x17 x18 x19 x20 x21 x22 x23))))))))) →
  ∀ (v_0099 v_0100 v_0101 v_0103 v_0104 v_0105 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  (((0 : Int) ≤ f10 x7 v_0100) ∧
  ((v_0103 = v_0100) ∧
  (((0 : Int) ≤ f10 x7 v_0103) ∧
  ((v_0103 = v_0100) ∧
  (((0 : Int) ≤ f10 x7 v_0103) ∧
  ((f11 x14 v_0103) ∧
  ((¬f11 x15 v_0103) ∧
  ((v_0103 = v_0100) ∧
  ((v_0103 = f10 x3 v_0105) ∧
  ((f10 x4 v_0103 = v_0105) ∧
  ((f10 x7 v_0103 = (0 : Int)) ∧
  (((0 : Int) ≤ f10 x7 v_0103) ∧
  ((f25 v_0101 v_0100 v_0105 v_0103 v_0104) ∧
  ((v_0099 = v_0101) ∧
  (f25 v_0099 v_0100 v_0105 v_0103 v_0104))))))))))))))))))) →
  f26 v_0099 v_0100 v_0105 v_0103 v_0104 v_0101

-- Source: "FancyTerm.smt2":62:1-62:12 (check-sat, command 60)
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
  ∃ (f10 : Int → Int → Int),
  ∃ (f11 : Int → Int → Prop),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (x15 : Int),
  ∃ (x16 : Int),
  ∃ (x17 : Int),
  ∃ (x18 : Int),
  ∃ (x19 : Int),
  ∃ (x20 : Int),
  ∃ (x21 : Int),
  ∃ (x22 : Int),
  ∃ (x23 : Int),
  ∃ (f24 : Int → Int),
  ∃ (f25 : Int → Int → Int → Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f27 : Int → Int → Int → Prop),
  ∃ (f28 : Int → Int → Int → Int → Prop),
  ∃ (f29 : Int → Int → Int → Int → Prop),
  ∃ (f30 : Int → Int → Int → Int → Int → Prop),
  ∃ (f31 : Int → Int → Int → Prop),
  ∃ (f32 : Int → Int → Int → Int → Int → Prop),
  ∃ (f33 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f34 : Int → Int → Int → Prop),
  ∃ (f35 : Int → Int → Int → Int → Prop),
  ∃ (f36 : Int → Int → Int → Int → Prop),
  ∃ (f37 : Int → Int → Int → Int → Int → Prop),
  ∃ (f38 : Int → Int → Int → Prop),
  (Model_1.Assertion001 x2 x6 p8 p9 f10 f11 x12 x13 x16 x17 x18 x19 x20 x21 x22 x23 f24 f34) ∧
  ((Model_1.Assertion002 x2 x6 p8 p9 f10 f11 x12 x13 x16 x17 x18 x19 x20 x21 x22 x23 f24 f35 f38) ∧
  ((Model_1.Assertion003 x2 x6 p8 p9 f10 f11 x12 x13 x16 x17 x18 x19 x20 x21 x22 x23 f24 f34 f36) ∧
  ((Model_1.Assertion004 x2 x6 p8 p9 f10 f11 x12 x13 x16 x17 x18 x19 x20 x21 x22 x23 f24 f34 f35 f37) ∧
  ((Model_1.Assertion005 x2 x6 p8 p9 f10 f11 x12 x13 x16 x17 x18 x19 x20 x21 x22 x23 f24 f34) ∧
  ((Model_1.Assertion006 x2 x6 p8 p9 f10 f11 x12 x13 x16 x17 x18 x19 x20 x21 x22 x23 f24 f34 f37) ∧
  ((Model_1.Assertion007 x2 x6 p8 p9 f10 f11 x12 x13 x16 x17 x18 x19 x20 x21 x22 x23 f24 f34 f37) ∧
  ((Model_1.Assertion008 x0 x1 x6 p8 p9 f10 f11 x12 x13 x16 x17 x18 x19 x20 x21 x22 x23 f24 f32) ∧
  ((Model_1.Assertion009 x0 x1 x6 p8 p9 f10 f11 x12 x13 x16 x17 x18 x19 x20 x21 x22 x23 f24 f32 f33) ∧
  ((Model_1.Assertion010 x5 x7 p8 p9 f10 f11 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24 f27) ∧
  ((Model_1.Assertion011 x5 x7 p8 p9 f10 f11 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24 f28 f31) ∧
  ((Model_1.Assertion012 x5 x7 p8 p9 f10 f11 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24 f27 f29) ∧
  ((Model_1.Assertion013 x5 x7 p8 p9 f10 f11 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24 f27 f28 f30) ∧
  ((Model_1.Assertion014 x5 x7 p8 p9 f10 f11 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24 f27) ∧
  ((Model_1.Assertion015 x5 x7 p8 p9 f10 f11 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24 f27 f30) ∧
  ((Model_1.Assertion016 x5 x7 p8 p9 f10 f11 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24 f27 f30) ∧
  ((Model_1.Assertion017 x3 x4 x7 p8 p9 f10 f11 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24 f25) ∧
  (Model_1.Assertion018 x3 x4 x7 p8 p9 f10 f11 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 f24 f25 f26)))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«FancyTerm»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«FancyTerm».Model kvars [25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38] expect [x0, x1, x2, x3, x4, x5, x6, x7, p8, p9, f10, f11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«FancyTerm».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«FancyTerm».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«FancyTerm».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«FancyTerm».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«FancyTerm».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«FancyTerm».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«FancyTerm».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«FancyTerm».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«FancyTerm».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«FancyTerm».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«FancyTerm».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«FancyTerm».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«FancyTerm».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«FancyTerm».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«FancyTerm».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«FancyTerm».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«FancyTerm».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«FancyTerm».Model_1.Assertion018]
