import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Len01»

-- Statements

section
set_option Elab.async false

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

-- Source: "Len01.smt2":41:1-41:1391 (assertion 1, command 39) (:named "c_1_0")
def Model_1.Assertion001
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f10 : Int → Int → Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f27 : Int → Int) : Prop :=
  ((f27 x16 = (29 : Int)) ∧
  ((f27 x17 = (48 : Int)) ∧
  ((f27 x18 = (5 : Int)) ∧
  ((f27 x19 = (9 : Int)) ∧
  ((f27 x20 = (3 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (20 : Int)) ∧
  ((f27 x23 = (6 : Int)) ∧
  ((f27 x24 = (33 : Int)) ∧
  (SMT.distinct9 x16 x17 x18 x19 x20 x21 x22 x23 x24)))))))))) →
  ∀ (v_0098 v_0099 v_0100 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((v_0099 = x20) ∧
  ((f10 x8 v_0100 = f27 v_0099) ∧
  ((f10 x8 v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0098 = v_0100) ∧
  ((f10 x8 v_0098 = f27 v_0099) ∧
  ((f10 x8 v_0098 ≥ (0 : Int)) ∧
  ((v_0098 = v_0099) ∧
  (¬(0 : Int) < f10 x8 v_0098))))))))))))) →
  False

-- Source: "Len01.smt2":42:1-42:1157 (assertion 2, command 40) (:named "c_2_0")
def Model_1.Assertion002
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f10 : Int → Int → Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f27 : Int → Int)
    (f30 : Int → Int → Int → Prop) : Prop :=
  ((f27 x16 = (29 : Int)) ∧
  ((f27 x17 = (48 : Int)) ∧
  ((f27 x18 = (5 : Int)) ∧
  ((f27 x19 = (9 : Int)) ∧
  ((f27 x20 = (3 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (20 : Int)) ∧
  ((f27 x23 = (6 : Int)) ∧
  ((f27 x24 = (33 : Int)) ∧
  (SMT.distinct9 x16 x17 x18 x19 x20 x21 x22 x23 x24)))))))))) →
  ∀ (v_0098 v_0099 v_0100 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((v_0099 = x20) ∧
  ((f10 x8 v_0100 = f27 v_0099) ∧
  ((f10 x8 v_0100 ≥ (0 : Int)) ∧
  (v_0100 = v_0099)))))))) →
  f30 v_0098 v_0099 v_0100

-- Source: "Len01.smt2":43:1-43:2237 (assertion 3, command 41) (:named "c_3_0")
def Model_1.Assertion003
    (x5 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
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
    (x24 : Int)
    (f27 : Int → Int) : Prop :=
  ((f27 x16 = (29 : Int)) ∧
  ((f27 x17 = (48 : Int)) ∧
  ((f27 x18 = (5 : Int)) ∧
  ((f27 x19 = (9 : Int)) ∧
  ((f27 x20 = (3 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (20 : Int)) ∧
  ((f27 x23 = (6 : Int)) ∧
  ((f27 x24 = (33 : Int)) ∧
  (SMT.distinct9 x16 x17 x18 x19 x20 x21 x22 x23 x24)))))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f9 x8 v_0098 ≥ (0 : Int)) ∧
  (((0 : Int) < f9 x8 v_0098) ∧
  ((v_0099 = v_0098) ∧
  ((f9 x8 v_0099 ≥ (0 : Int)) ∧
  (((0 : Int) < f9 x8 v_0099) ∧
  ((v_0099 = v_0098) ∧
  ((f9 x8 v_0099 ≥ (0 : Int)) ∧
  (((0 : Int) < f9 x8 v_0099) ∧
  ((f11 x15 v_0099) ∧
  ((¬f11 x14 v_0099) ∧
  ((v_0099 = x5) ∧
  ((v_0099 = v_0098) ∧
  ((f9 x8 v_0099 = (0 : Int)) ∧
  ((f9 x8 v_0099 ≥ (0 : Int)) ∧
  (((0 : Int) < f9 x8 v_0099) ∧
  ((v_0100 = x23) ∧
  ((f10 x8 v_0101 = f27 v_0100) ∧
  ((f10 x8 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0097 = v_0101) ∧
  ((f10 x8 v_0097 = f27 v_0100) ∧
  ((f10 x8 v_0097 ≥ (0 : Int)) ∧
  ((v_0097 = v_0100) ∧
  (¬False)))))))))))))))))))))))))))) →
  False

-- Source: "Len01.smt2":44:1-44:3156 (assertion 4, command 42) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (f12 : Int → Int → Int)
    (x13 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f27 : Int → Int)
    (x28 : Int)
    (x29 : Int) : Prop :=
  ((f27 x16 = (29 : Int)) ∧
  ((f27 x17 = (48 : Int)) ∧
  ((f27 x18 = (5 : Int)) ∧
  ((f27 x19 = (9 : Int)) ∧
  ((f27 x20 = (3 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (20 : Int)) ∧
  ((f27 x23 = (6 : Int)) ∧
  ((f27 x24 = (33 : Int)) ∧
  (SMT.distinct9 x16 x17 x18 x19 x20 x21 x22 x23 x24)))))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0118 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((v_0098 = x21) ∧
  ((f10 x8 v_0099 = f27 v_0098) ∧
  ((f10 x8 v_0099 ≥ (0 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = x24) ∧
  ((f10 x8 v_0101 = f27 v_0100) ∧
  ((f10 x8 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x18) ∧
  ((f10 x8 v_0103 = f27 v_0102) ∧
  ((f10 x8 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x22) ∧
  ((f10 x8 v_0105 = f27 v_0104) ∧
  ((f10 x8 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = (16 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (7 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (16 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (12 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((f11 x13 v_0115) ∧
  ((v_0115 = f9 (f10 x4 v_0099) v_0114) ∧
  ((f12 x0 v_0115 = v_0099) ∧
  ((f9 x1 v_0115 = v_0114) ∧
  ((f12 x25 v_0115 = v_0099) ∧
  ((f9 x26 v_0115 = v_0114) ∧
  ((f12 x28 v_0115 = v_0099) ∧
  ((f9 x29 v_0115 = v_0114) ∧
  ((v_0116 = f9 x2 x3) ∧
  ((v_0097 = f9 x2 v_0118) ∧
  ((False) ∧
  (¬False)))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Len01.smt2":45:1-45:2238 (assertion 5, command 43) (:named "c_5_0")
def Model_1.Assertion005
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f10 : Int → Int → Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f27 : Int → Int)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f27 x16 = (29 : Int)) ∧
  ((f27 x17 = (48 : Int)) ∧
  ((f27 x18 = (5 : Int)) ∧
  ((f27 x19 = (9 : Int)) ∧
  ((f27 x20 = (3 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (20 : Int)) ∧
  ((f27 x23 = (6 : Int)) ∧
  ((f27 x24 = (33 : Int)) ∧
  (SMT.distinct9 x16 x17 x18 x19 x20 x21 x22 x23 x24)))))))))) →
  ∀ (v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((v_0097 = x21) ∧
  ((f10 x8 v_0098 = f27 v_0097) ∧
  ((f10 x8 v_0098 ≥ (0 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0099 = x24) ∧
  ((f10 x8 v_0100 = f27 v_0099) ∧
  ((f10 x8 v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = x18) ∧
  ((f10 x8 v_0102 = f27 v_0101) ∧
  ((f10 x8 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x22) ∧
  ((f10 x8 v_0104 = f27 v_0103) ∧
  ((f10 x8 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = (16 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = (7 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (16 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (12 : Int)) ∧
  ((v_0112 = v_0111) ∧
  (v_0096 = v_0113))))))))))))))))))))))))))))) →
  f34 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111
    v_0112 v_0113

-- Source: "Len01.smt2":46:1-46:2245 (assertion 6, command 44) (:named "c_6_0")
def Model_1.Assertion006
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f10 : Int → Int → Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f27 : Int → Int)
    (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f27 x16 = (29 : Int)) ∧
  ((f27 x17 = (48 : Int)) ∧
  ((f27 x18 = (5 : Int)) ∧
  ((f27 x19 = (9 : Int)) ∧
  ((f27 x20 = (3 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (20 : Int)) ∧
  ((f27 x23 = (6 : Int)) ∧
  ((f27 x24 = (33 : Int)) ∧
  (SMT.distinct9 x16 x17 x18 x19 x20 x21 x22 x23 x24)))))))))) →
  ∀ (v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((v_0097 = x21) ∧
  ((f10 x8 v_0098 = f27 v_0097) ∧
  ((f10 x8 v_0098 ≥ (0 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0099 = x24) ∧
  ((f10 x8 v_0100 = f27 v_0099) ∧
  ((f10 x8 v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = x18) ∧
  ((f10 x8 v_0102 = f27 v_0101) ∧
  ((f10 x8 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x22) ∧
  ((f10 x8 v_0104 = f27 v_0103) ∧
  ((f10 x8 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = (16 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = (7 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (16 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (12 : Int)) ∧
  ((v_0112 = v_0111) ∧
  (v_0096 = v_0113))))))))))))))))))))))))))))) →
  f35 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111
    v_0112 v_0113 v_0098

-- Source: "Len01.smt2":47:1-47:2405 (assertion 7, command 45) (:named "c_7_0")
def Model_1.Assertion007
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f10 : Int → Int → Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f27 : Int → Int)
    (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f27 x16 = (29 : Int)) ∧
  ((f27 x17 = (48 : Int)) ∧
  ((f27 x18 = (5 : Int)) ∧
  ((f27 x19 = (9 : Int)) ∧
  ((f27 x20 = (3 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (20 : Int)) ∧
  ((f27 x23 = (6 : Int)) ∧
  ((f27 x24 = (33 : Int)) ∧
  (SMT.distinct9 x16 x17 x18 x19 x20 x21 x22 x23 x24)))))))))) →
  ∀ (v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((v_0097 = x21) ∧
  ((f10 x8 v_0098 = f27 v_0097) ∧
  ((f10 x8 v_0098 ≥ (0 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0099 = x24) ∧
  ((f10 x8 v_0100 = f27 v_0099) ∧
  ((f10 x8 v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = x18) ∧
  ((f10 x8 v_0102 = f27 v_0101) ∧
  ((f10 x8 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x22) ∧
  ((f10 x8 v_0104 = f27 v_0103) ∧
  ((f10 x8 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = (16 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = (7 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (16 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (12 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0096 = v_0098) ∧
  ((f10 x8 v_0096 = f27 v_0097) ∧
  ((f10 x8 v_0096 ≥ (0 : Int)) ∧
  (v_0096 = v_0097)))))))))))))))))))))))))))))))) →
  f33 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111
    v_0112 v_0113

-- Source: "Len01.smt2":48:1-48:2220 (assertion 8, command 46) (:named "c_8_0")
def Model_1.Assertion008
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f10 : Int → Int → Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f27 : Int → Int)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f27 x16 = (29 : Int)) ∧
  ((f27 x17 = (48 : Int)) ∧
  ((f27 x18 = (5 : Int)) ∧
  ((f27 x19 = (9 : Int)) ∧
  ((f27 x20 = (3 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (20 : Int)) ∧
  ((f27 x23 = (6 : Int)) ∧
  ((f27 x24 = (33 : Int)) ∧
  (SMT.distinct9 x16 x17 x18 x19 x20 x21 x22 x23 x24)))))))))) →
  ∀ (v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((v_0097 = x21) ∧
  ((f10 x8 v_0098 = f27 v_0097) ∧
  ((f10 x8 v_0098 ≥ (0 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0099 = x24) ∧
  ((f10 x8 v_0100 = f27 v_0099) ∧
  ((f10 x8 v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = x18) ∧
  ((f10 x8 v_0102 = f27 v_0101) ∧
  ((f10 x8 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x22) ∧
  ((f10 x8 v_0104 = f27 v_0103) ∧
  ((f10 x8 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = (16 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = (7 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (16 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (12 : Int)) ∧
  (v_0112 = v_0111)))))))))))))))))))))))))))) →
  f31 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111
    v_0112 v_0113

-- Source: "Len01.smt2":49:1-49:2240 (assertion 9, command 47) (:named "c_9_0")
def Model_1.Assertion009
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f10 : Int → Int → Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f27 : Int → Int)
    (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f27 x16 = (29 : Int)) ∧
  ((f27 x17 = (48 : Int)) ∧
  ((f27 x18 = (5 : Int)) ∧
  ((f27 x19 = (9 : Int)) ∧
  ((f27 x20 = (3 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (20 : Int)) ∧
  ((f27 x23 = (6 : Int)) ∧
  ((f27 x24 = (33 : Int)) ∧
  (SMT.distinct9 x16 x17 x18 x19 x20 x21 x22 x23 x24)))))))))) →
  ∀ (v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((v_0097 = x21) ∧
  ((f10 x8 v_0098 = f27 v_0097) ∧
  ((f10 x8 v_0098 ≥ (0 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0099 = x24) ∧
  ((f10 x8 v_0100 = f27 v_0099) ∧
  ((f10 x8 v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = x18) ∧
  ((f10 x8 v_0102 = f27 v_0101) ∧
  ((f10 x8 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x22) ∧
  ((f10 x8 v_0104 = f27 v_0103) ∧
  ((f10 x8 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = (16 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = (7 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (16 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (12 : Int)) ∧
  (v_0112 = v_0111)))))))))))))))))))))))))))) →
  f32 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111
    v_0112 v_0113 v_0114

-- Source: "Len01.smt2":50:1-50:12 (check-sat, command 48)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (p6 : Prop),
  ∃ (p7 : Prop),
  ∃ (x8 : Int),
  ∃ (f9 : Int → Int → Int),
  ∃ (f10 : Int → Int → Int),
  ∃ (f11 : Int → Int → Prop),
  ∃ (f12 : Int → Int → Int),
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
  ∃ (x24 : Int),
  ∃ (x25 : Int),
  ∃ (x26 : Int),
  ∃ (f27 : Int → Int),
  ∃ (x28 : Int),
  ∃ (x29 : Int),
  ∃ (f30 : Int → Int → Int → Prop),
  ∃ (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p6 p7 x8 f10 x16 x17 x18 x19 x20 x21 x22 x23 x24 f27) ∧
  ((Model_1.Assertion002 p6 p7 x8 f10 x16 x17 x18 x19 x20 x21 x22 x23 x24 f27 f30) ∧
  ((Model_1.Assertion003 x5 p6 p7 x8 f9 f10 f11 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f27) ∧
  ((Model_1.Assertion004 x0 x1 x2 x3 x4 p6 p7 x8 f9 f10 f11 f12 x13 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 f27 x28 x29) ∧
  ((Model_1.Assertion005 p6 p7 x8 f10 x16 x17 x18 x19 x20 x21 x22 x23 x24 f27 f34) ∧
  ((Model_1.Assertion006 p6 p7 x8 f10 x16 x17 x18 x19 x20 x21 x22 x23 x24 f27 f35) ∧
  ((Model_1.Assertion007 p6 p7 x8 f10 x16 x17 x18 x19 x20 x21 x22 x23 x24 f27 f33) ∧
  ((Model_1.Assertion008 p6 p7 x8 f10 x16 x17 x18 x19 x20 x21 x22 x23 x24 f27 f31) ∧
  (Model_1.Assertion009 p6 p7 x8 f10 x16 x17 x18 x19 x20 x21 x22 x23 x24 f27 f32))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Len01»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Len01».Model kvars [30, 31, 32, 33, 34, 35] expect [x0, x1, x2, x3, x4, x5, p6, p7, x8, f9, f10, f11, f12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, f27, x28, x29, f30, f31, f32, f33, f34, f35] unfold [«Smt2Lean».«Generated».«compiler-input».«Len01».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Len01».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Len01».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Len01».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Len01».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Len01».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Len01».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Len01».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Len01».Model_1.Assertion009]
