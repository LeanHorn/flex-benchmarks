import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Len00»

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

-- Source: "Len00.smt2":40:1-40:4058 (assertion 1, command 38) (:named "c_1_0")
def Model_1.Assertion001
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x9 : Int)
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
    (x22 : Int) : Prop :=
  ((f21 x12 = (29 : Int)) ∧
  ((f21 x13 = (48 : Int)) ∧
  ((f21 x14 = (5 : Int)) ∧
  ((f21 x15 = (9 : Int)) ∧
  ((f21 x16 = (20 : Int)) ∧
  ((f21 x17 = (33 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct7 x12 x13 x14 x15 x16 x17 x18)))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 : Int),
  (let shared := (1 : Int) + f6 x5 v_0106;
  ¬p3 ∧
    p4 ∧
      ¬p3 ∧
        p4 ∧
          v_0101 = (1 : Int) ∧
            v_0102 = v_0101 ∧
              v_0103 = (2 : Int) ∧
                v_0104 = v_0103 ∧
                  f7 x11 v_0105 ∧
                    ¬f7 x10 v_0105 ∧
                      v_0105 = x2 ∧
                        f6 x5 v_0105 = (0 : Int) ∧
                          f6 x5 v_0105 ≥ (0 : Int) ∧
                            f7 x10 v_0106 ∧
                              ¬f7 x11 v_0106 ∧
                                v_0106 = f6 (f6 x1 v_0104) v_0105 ∧
                                  f6 x5 v_0106 = (1 : Int) + f6 x5 v_0105 ∧
                                    f6 x9 v_0106 = v_0104 ∧
                                      f6 x19 v_0106 = v_0104 ∧
                                        f6 x20 v_0106 = v_0105 ∧
                                          f6 x22 v_0106 = v_0105 ∧
                                            f6 x5 v_0106 ≥ (0 : Int) ∧
                                              f7 x10 v_0107 ∧
                                                ¬f7 x11 v_0107 ∧
                                                  v_0107 = f6 (f6 x1 v_0102) v_0106 ∧
                                                    f6 x5 v_0107 = shared ∧
                                                      f6 x9 v_0107 = v_0102 ∧
                                                        f6 x19 v_0107 = v_0102 ∧
                                                          f6 x20 v_0107 = v_0106 ∧
                                                            f6 x22 v_0107 = v_0106 ∧
                                                              f6 x5 v_0107 ≥ (0 : Int) ∧
                                                                f7 x10 v_0100 ∧
                                                                  ¬f7 x11 v_0100 ∧
                                                                    v_0100 = v_0107 ∧
                                                                      v_0100 = f6 (f6 x1 v_0102) v_0106 ∧
                                                                        f6 x5 v_0100 = shared ∧
                                                                          f6 x9 v_0100 = v_0102 ∧
                                                                            f6 x19 v_0100 = v_0102 ∧
                                                                              f6 x20 v_0100 = v_0106 ∧
                                                                                f6 x22 v_0100 = v_0106 ∧
                                                                                  f6 x5 v_0100 ≥ (0 : Int) ∧
                                                                                    ¬(0 : Int) < f6 x5 v_0100) →
  False

-- Source: "Len00.smt2":41:1-41:3212 (assertion 2, command 39) (:named "c_2_0")
def Model_1.Assertion002
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x9 : Int)
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
    (x22 : Int)
    (f27 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x12 = (29 : Int)) ∧
  ((f21 x13 = (48 : Int)) ∧
  ((f21 x14 = (5 : Int)) ∧
  ((f21 x15 = (9 : Int)) ∧
  ((f21 x16 = (20 : Int)) ∧
  ((f21 x17 = (33 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct7 x12 x13 x14 x15 x16 x17 x18)))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0101 = (1 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = (2 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((f7 x11 v_0105) ∧
  ((¬f7 x10 v_0105) ∧
  ((v_0105 = x2) ∧
  ((f6 x5 v_0105 = (0 : Int)) ∧
  ((f6 x5 v_0105 ≥ (0 : Int)) ∧
  ((f7 x10 v_0106) ∧
  ((¬f7 x11 v_0106) ∧
  ((v_0106 = f6 (f6 x1 v_0104) v_0105) ∧
  ((f6 x5 v_0106 = (1 : Int) + f6 x5 v_0105) ∧
  ((f6 x9 v_0106 = v_0104) ∧
  ((f6 x19 v_0106 = v_0104) ∧
  ((f6 x20 v_0106 = v_0105) ∧
  ((f6 x22 v_0106 = v_0105) ∧
  ((f6 x5 v_0106 ≥ (0 : Int)) ∧
  ((f7 x10 v_0107) ∧
  ((¬f7 x11 v_0107) ∧
  ((v_0107 = f6 (f6 x1 v_0102) v_0106) ∧
  ((f6 x5 v_0107 = (1 : Int) + f6 x5 v_0106) ∧
  ((f6 x9 v_0107 = v_0102) ∧
  ((f6 x19 v_0107 = v_0102) ∧
  ((f6 x20 v_0107 = v_0106) ∧
  ((f6 x22 v_0107 = v_0106) ∧
  ((f6 x5 v_0107 ≥ (0 : Int)) ∧
  (f27 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106)))))))))))))))))))))))))))))))) →
  f29 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107

-- Source: "Len00.smt2":42:1-42:2313 (assertion 3, command 40) (:named "c_3_0")
def Model_1.Assertion003
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x9 : Int)
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
    (x22 : Int)
    (f25 : Int → Int → Int → Int → Int → Int → Prop)
    (f27 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x12 = (29 : Int)) ∧
  ((f21 x13 = (48 : Int)) ∧
  ((f21 x14 = (5 : Int)) ∧
  ((f21 x15 = (9 : Int)) ∧
  ((f21 x16 = (20 : Int)) ∧
  ((f21 x17 = (33 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct7 x12 x13 x14 x15 x16 x17 x18)))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0101 = (1 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = (2 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((f7 x11 v_0105) ∧
  ((¬f7 x10 v_0105) ∧
  ((v_0105 = x2) ∧
  ((f6 x5 v_0105 = (0 : Int)) ∧
  ((f6 x5 v_0105 ≥ (0 : Int)) ∧
  ((f7 x10 v_0106) ∧
  ((¬f7 x11 v_0106) ∧
  ((v_0106 = f6 (f6 x1 v_0104) v_0105) ∧
  ((f6 x5 v_0106 = (1 : Int) + f6 x5 v_0105) ∧
  ((f6 x9 v_0106 = v_0104) ∧
  ((f6 x19 v_0106 = v_0104) ∧
  ((f6 x20 v_0106 = v_0105) ∧
  ((f6 x22 v_0106 = v_0105) ∧
  ((f6 x5 v_0106 ≥ (0 : Int)) ∧
  (f25 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105))))))))))))))))))))))) →
  f27 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106

-- Source: "Len00.smt2":43:1-43:2320 (assertion 4, command 41) (:named "c_4_0")
def Model_1.Assertion004
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x9 : Int)
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
    (x22 : Int)
    (f25 : Int → Int → Int → Int → Int → Int → Prop)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x12 = (29 : Int)) ∧
  ((f21 x13 = (48 : Int)) ∧
  ((f21 x14 = (5 : Int)) ∧
  ((f21 x15 = (9 : Int)) ∧
  ((f21 x16 = (20 : Int)) ∧
  ((f21 x17 = (33 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct7 x12 x13 x14 x15 x16 x17 x18)))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0101 = (1 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = (2 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((f7 x11 v_0105) ∧
  ((¬f7 x10 v_0105) ∧
  ((v_0105 = x2) ∧
  ((f6 x5 v_0105 = (0 : Int)) ∧
  ((f6 x5 v_0105 ≥ (0 : Int)) ∧
  ((f7 x10 v_0106) ∧
  ((¬f7 x11 v_0106) ∧
  ((v_0106 = f6 (f6 x1 v_0104) v_0105) ∧
  ((f6 x5 v_0106 = (1 : Int) + f6 x5 v_0105) ∧
  ((f6 x9 v_0106 = v_0104) ∧
  ((f6 x19 v_0106 = v_0104) ∧
  ((f6 x20 v_0106 = v_0105) ∧
  ((f6 x22 v_0106 = v_0105) ∧
  ((f6 x5 v_0106 ≥ (0 : Int)) ∧
  (f25 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105))))))))))))))))))))))) →
  f28 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0102

-- Source: "Len00.smt2":44:1-44:2340 (assertion 5, command 42) (:named "c_5_0")
def Model_1.Assertion005
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x9 : Int)
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
    (x22 : Int)
    (f26 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x12 = (29 : Int)) ∧
  ((f21 x13 = (48 : Int)) ∧
  ((f21 x14 = (5 : Int)) ∧
  ((f21 x15 = (9 : Int)) ∧
  ((f21 x16 = (20 : Int)) ∧
  ((f21 x17 = (33 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct7 x12 x13 x14 x15 x16 x17 x18)))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0101 = (1 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = (2 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((f7 x11 v_0105) ∧
  ((¬f7 x10 v_0105) ∧
  ((v_0105 = x2) ∧
  ((f6 x5 v_0105 = (0 : Int)) ∧
  ((f6 x5 v_0105 ≥ (0 : Int)) ∧
  ((f7 x10 v_0106) ∧
  ((¬f7 x11 v_0106) ∧
  ((v_0106 = f6 (f6 x1 v_0104) v_0105) ∧
  ((f6 x5 v_0106 = (1 : Int) + f6 x5 v_0105) ∧
  ((f6 x9 v_0106 = v_0104) ∧
  ((f6 x19 v_0106 = v_0104) ∧
  ((f6 x20 v_0106 = v_0105) ∧
  ((f6 x22 v_0106 = v_0105) ∧
  ((f6 x5 v_0106 ≥ (0 : Int)) ∧
  (f26 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0107))))))))))))))))))))))) →
  f28 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107

-- Source: "Len00.smt2":45:1-45:2298 (assertion 6, command 43) (:named "c_6_0")
def Model_1.Assertion006
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x9 : Int)
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
    (x22 : Int)
    (f27 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x12 = (29 : Int)) ∧
  ((f21 x13 = (48 : Int)) ∧
  ((f21 x14 = (5 : Int)) ∧
  ((f21 x15 = (9 : Int)) ∧
  ((f21 x16 = (20 : Int)) ∧
  ((f21 x17 = (33 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct7 x12 x13 x14 x15 x16 x17 x18)))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0101 = (1 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = (2 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((f7 x11 v_0105) ∧
  ((¬f7 x10 v_0105) ∧
  ((v_0105 = x2) ∧
  ((f6 x5 v_0105 = (0 : Int)) ∧
  ((f6 x5 v_0105 ≥ (0 : Int)) ∧
  ((f7 x10 v_0106) ∧
  ((¬f7 x11 v_0106) ∧
  ((v_0106 = f6 (f6 x1 v_0104) v_0105) ∧
  ((f6 x5 v_0106 = (1 : Int) + f6 x5 v_0105) ∧
  ((f6 x9 v_0106 = v_0104) ∧
  ((f6 x19 v_0106 = v_0104) ∧
  ((f6 x20 v_0106 = v_0105) ∧
  ((f6 x22 v_0106 = v_0105) ∧
  ((f6 x5 v_0106 ≥ (0 : Int)) ∧
  ((v_0100 = v_0102) ∧
  (v_0100 = v_0101)))))))))))))))))))))))) →
  f27 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106

-- Source: "Len00.smt2":46:1-46:1414 (assertion 7, command 44) (:named "c_7_0")
def Model_1.Assertion007
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f21 : Int → Int)
    (f23 : Int → Int → Int → Int → Int → Prop)
    (f25 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x12 = (29 : Int)) ∧
  ((f21 x13 = (48 : Int)) ∧
  ((f21 x14 = (5 : Int)) ∧
  ((f21 x15 = (9 : Int)) ∧
  ((f21 x16 = (20 : Int)) ∧
  ((f21 x17 = (33 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct7 x12 x13 x14 x15 x16 x17 x18)))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0101 = (1 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = (2 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((f7 x11 v_0105) ∧
  ((¬f7 x10 v_0105) ∧
  ((v_0105 = x2) ∧
  ((f6 x5 v_0105 = (0 : Int)) ∧
  ((f6 x5 v_0105 ≥ (0 : Int)) ∧
  (f23 v_0100 v_0101 v_0102 v_0103 v_0104)))))))))))))) →
  f25 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105

-- Source: "Len00.smt2":47:1-47:1421 (assertion 8, command 45) (:named "c_8_0")
def Model_1.Assertion008
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f21 : Int → Int)
    (f23 : Int → Int → Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x12 = (29 : Int)) ∧
  ((f21 x13 = (48 : Int)) ∧
  ((f21 x14 = (5 : Int)) ∧
  ((f21 x15 = (9 : Int)) ∧
  ((f21 x16 = (20 : Int)) ∧
  ((f21 x17 = (33 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct7 x12 x13 x14 x15 x16 x17 x18)))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0101 = (1 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = (2 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((f7 x11 v_0105) ∧
  ((¬f7 x10 v_0105) ∧
  ((v_0105 = x2) ∧
  ((f6 x5 v_0105 = (0 : Int)) ∧
  ((f6 x5 v_0105 ≥ (0 : Int)) ∧
  (f23 v_0100 v_0101 v_0102 v_0103 v_0104)))))))))))))) →
  f26 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0104

-- Source: "Len00.smt2":48:1-48:1441 (assertion 9, command 46) (:named "c_9_0")
def Model_1.Assertion009
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f21 : Int → Int)
    (f24 : Int → Int → Int → Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x12 = (29 : Int)) ∧
  ((f21 x13 = (48 : Int)) ∧
  ((f21 x14 = (5 : Int)) ∧
  ((f21 x15 = (9 : Int)) ∧
  ((f21 x16 = (20 : Int)) ∧
  ((f21 x17 = (33 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct7 x12 x13 x14 x15 x16 x17 x18)))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0101 = (1 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = (2 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((f7 x11 v_0105) ∧
  ((¬f7 x10 v_0105) ∧
  ((v_0105 = x2) ∧
  ((f6 x5 v_0105 = (0 : Int)) ∧
  ((f6 x5 v_0105 ≥ (0 : Int)) ∧
  (f24 v_0100 v_0101 v_0102 v_0103 v_0104 v_0106)))))))))))))) →
  f26 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106

-- Source: "Len00.smt2":49:1-49:1407 (assertion 10, command 47) (:named "c_10_0")
def Model_1.Assertion010
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f21 : Int → Int)
    (f25 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x12 = (29 : Int)) ∧
  ((f21 x13 = (48 : Int)) ∧
  ((f21 x14 = (5 : Int)) ∧
  ((f21 x15 = (9 : Int)) ∧
  ((f21 x16 = (20 : Int)) ∧
  ((f21 x17 = (33 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct7 x12 x13 x14 x15 x16 x17 x18)))))))) →
  ∀ (v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0101 = (1 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = (2 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((f7 x11 v_0105) ∧
  ((¬f7 x10 v_0105) ∧
  ((v_0105 = x2) ∧
  ((f6 x5 v_0105 = (0 : Int)) ∧
  ((f6 x5 v_0105 ≥ (0 : Int)) ∧
  ((v_0100 = v_0104) ∧
  (v_0100 = v_0103))))))))))))))) →
  f25 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105

-- Source: "Len00.smt2":50:1-50:1814 (assertion 11, command 48) (:named "c_11_0")
def Model_1.Assertion011
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f21 : Int → Int) : Prop :=
  ((f21 x12 = (29 : Int)) ∧
  ((f21 x13 = (48 : Int)) ∧
  ((f21 x14 = (5 : Int)) ∧
  ((f21 x15 = (9 : Int)) ∧
  ((f21 x16 = (20 : Int)) ∧
  ((f21 x17 = (33 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct7 x12 x13 x14 x15 x16 x17 x18)))))))) →
  ∀ (v_0099 v_0100 v_0101 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0100 ≥ (0 : Int)) ∧
  (((0 : Int) < f6 x5 v_0100) ∧
  ((v_0101 = v_0100) ∧
  ((f6 x5 v_0101 ≥ (0 : Int)) ∧
  (((0 : Int) < f6 x5 v_0101) ∧
  ((v_0101 = v_0100) ∧
  ((f6 x5 v_0101 ≥ (0 : Int)) ∧
  (((0 : Int) < f6 x5 v_0101) ∧
  ((f7 x11 v_0101) ∧
  ((¬f7 x10 v_0101) ∧
  ((v_0101 = x2) ∧
  ((v_0101 = v_0100) ∧
  ((f6 x5 v_0101 = (0 : Int)) ∧
  ((f6 x5 v_0101 ≥ (0 : Int)) ∧
  (((0 : Int) < f6 x5 v_0101) ∧
  ((v_0099 = x0) ∧
  (¬False))))))))))))))))))))) →
  False

-- Source: "Len00.smt2":51:1-51:2171 (assertion 12, command 49) (:named "c_12_0")
def Model_1.Assertion012
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f8 : Int → Int → Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f21 : Int → Int)
    (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x12 = (29 : Int)) ∧
  ((f21 x13 = (48 : Int)) ∧
  ((f21 x14 = (5 : Int)) ∧
  ((f21 x15 = (9 : Int)) ∧
  ((f21 x16 = (20 : Int)) ∧
  ((f21 x17 = (33 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct7 x12 x13 x14 x15 x16 x17 x18)))))))) →
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0099 = x18) ∧
  ((f8 x5 v_0100 = f21 v_0099) ∧
  ((f8 x5 v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = x17) ∧
  ((f8 x5 v_0102 = f21 v_0101) ∧
  ((f8 x5 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x14) ∧
  ((f8 x5 v_0104 = f21 v_0103) ∧
  ((f8 x5 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x16) ∧
  ((f8 x5 v_0106 = f21 v_0105) ∧
  ((f8 x5 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = (16 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (9 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (16 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (18 : Int)) ∧
  ((v_0114 = v_0113) ∧
  (v_0098 = v_0115))))))))))))))))))))))))))))) →
  f33 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113
    v_0114 v_0115

-- Source: "Len00.smt2":52:1-52:2178 (assertion 13, command 50) (:named "c_13_0")
def Model_1.Assertion013
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f8 : Int → Int → Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f21 : Int → Int)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x12 = (29 : Int)) ∧
  ((f21 x13 = (48 : Int)) ∧
  ((f21 x14 = (5 : Int)) ∧
  ((f21 x15 = (9 : Int)) ∧
  ((f21 x16 = (20 : Int)) ∧
  ((f21 x17 = (33 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct7 x12 x13 x14 x15 x16 x17 x18)))))))) →
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0099 = x18) ∧
  ((f8 x5 v_0100 = f21 v_0099) ∧
  ((f8 x5 v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = x17) ∧
  ((f8 x5 v_0102 = f21 v_0101) ∧
  ((f8 x5 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x14) ∧
  ((f8 x5 v_0104 = f21 v_0103) ∧
  ((f8 x5 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x16) ∧
  ((f8 x5 v_0106 = f21 v_0105) ∧
  ((f8 x5 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = (16 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (9 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (16 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (18 : Int)) ∧
  ((v_0114 = v_0113) ∧
  (v_0098 = v_0115))))))))))))))))))))))))))))) →
  f34 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113
    v_0114 v_0115 v_0100

-- Source: "Len00.smt2":53:1-53:2338 (assertion 14, command 51) (:named "c_14_0")
def Model_1.Assertion014
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f8 : Int → Int → Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f21 : Int → Int)
    (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x12 = (29 : Int)) ∧
  ((f21 x13 = (48 : Int)) ∧
  ((f21 x14 = (5 : Int)) ∧
  ((f21 x15 = (9 : Int)) ∧
  ((f21 x16 = (20 : Int)) ∧
  ((f21 x17 = (33 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct7 x12 x13 x14 x15 x16 x17 x18)))))))) →
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0099 = x18) ∧
  ((f8 x5 v_0100 = f21 v_0099) ∧
  ((f8 x5 v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = x17) ∧
  ((f8 x5 v_0102 = f21 v_0101) ∧
  ((f8 x5 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x14) ∧
  ((f8 x5 v_0104 = f21 v_0103) ∧
  ((f8 x5 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x16) ∧
  ((f8 x5 v_0106 = f21 v_0105) ∧
  ((f8 x5 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = (16 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (9 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (16 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (18 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0098 = v_0100) ∧
  ((f8 x5 v_0098 = f21 v_0099) ∧
  ((f8 x5 v_0098 ≥ (0 : Int)) ∧
  (v_0098 = v_0099)))))))))))))))))))))))))))))))) →
  f32 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113
    v_0114 v_0115

-- Source: "Len00.smt2":54:1-54:2153 (assertion 15, command 52) (:named "c_15_0")
def Model_1.Assertion015
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f8 : Int → Int → Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f21 : Int → Int)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x12 = (29 : Int)) ∧
  ((f21 x13 = (48 : Int)) ∧
  ((f21 x14 = (5 : Int)) ∧
  ((f21 x15 = (9 : Int)) ∧
  ((f21 x16 = (20 : Int)) ∧
  ((f21 x17 = (33 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct7 x12 x13 x14 x15 x16 x17 x18)))))))) →
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0099 = x18) ∧
  ((f8 x5 v_0100 = f21 v_0099) ∧
  ((f8 x5 v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = x17) ∧
  ((f8 x5 v_0102 = f21 v_0101) ∧
  ((f8 x5 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x14) ∧
  ((f8 x5 v_0104 = f21 v_0103) ∧
  ((f8 x5 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x16) ∧
  ((f8 x5 v_0106 = f21 v_0105) ∧
  ((f8 x5 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = (16 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (9 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (16 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (18 : Int)) ∧
  (v_0114 = v_0113)))))))))))))))))))))))))))) →
  f30 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113
    v_0114 v_0115

-- Source: "Len00.smt2":55:1-55:2173 (assertion 16, command 53) (:named "c_16_0")
def Model_1.Assertion016
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f8 : Int → Int → Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f21 : Int → Int)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x12 = (29 : Int)) ∧
  ((f21 x13 = (48 : Int)) ∧
  ((f21 x14 = (5 : Int)) ∧
  ((f21 x15 = (9 : Int)) ∧
  ((f21 x16 = (20 : Int)) ∧
  ((f21 x17 = (33 : Int)) ∧
  ((f21 x18 = (9 : Int)) ∧
  (SMT.distinct7 x12 x13 x14 x15 x16 x17 x18)))))))) →
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0099 = x18) ∧
  ((f8 x5 v_0100 = f21 v_0099) ∧
  ((f8 x5 v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = x17) ∧
  ((f8 x5 v_0102 = f21 v_0101) ∧
  ((f8 x5 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x14) ∧
  ((f8 x5 v_0104 = f21 v_0103) ∧
  ((f8 x5 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x16) ∧
  ((f8 x5 v_0106 = f21 v_0105) ∧
  ((f8 x5 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = (16 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (9 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (16 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (18 : Int)) ∧
  (v_0114 = v_0113)))))))))))))))))))))))))))) →
  f31 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113
    v_0114 v_0115 v_0116

-- Source: "Len00.smt2":56:1-56:12 (check-sat, command 54)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (p3 : Prop),
  ∃ (p4 : Prop),
  ∃ (x5 : Int),
  ∃ (f6 : Int → Int → Int),
  ∃ (f7 : Int → Int → Prop),
  ∃ (f8 : Int → Int → Int),
  ∃ (x9 : Int),
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
  ∃ (x22 : Int),
  ∃ (f23 : Int → Int → Int → Int → Int → Prop),
  ∃ (f24 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f25 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f27 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x1 x2 p3 p4 x5 f6 f7 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22) ∧
  ((Model_1.Assertion002 x1 x2 p3 p4 x5 f6 f7 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 f27 f29) ∧
  ((Model_1.Assertion003 x1 x2 p3 p4 x5 f6 f7 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 f25 f27) ∧
  ((Model_1.Assertion004 x1 x2 p3 p4 x5 f6 f7 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 f25 f28) ∧
  ((Model_1.Assertion005 x1 x2 p3 p4 x5 f6 f7 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 f26 f28) ∧
  ((Model_1.Assertion006 x1 x2 p3 p4 x5 f6 f7 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 f27) ∧
  ((Model_1.Assertion007 x2 p3 p4 x5 f6 f7 x10 x11 x12 x13 x14 x15 x16 x17 x18 f21 f23 f25) ∧
  ((Model_1.Assertion008 x2 p3 p4 x5 f6 f7 x10 x11 x12 x13 x14 x15 x16 x17 x18 f21 f23 f26) ∧
  ((Model_1.Assertion009 x2 p3 p4 x5 f6 f7 x10 x11 x12 x13 x14 x15 x16 x17 x18 f21 f24 f26) ∧
  ((Model_1.Assertion010 x2 p3 p4 x5 f6 f7 x10 x11 x12 x13 x14 x15 x16 x17 x18 f21 f25) ∧
  ((Model_1.Assertion011 x0 x2 p3 p4 x5 f6 f7 x10 x11 x12 x13 x14 x15 x16 x17 x18 f21) ∧
  ((Model_1.Assertion012 p3 p4 x5 f8 x12 x13 x14 x15 x16 x17 x18 f21 f33) ∧
  ((Model_1.Assertion013 p3 p4 x5 f8 x12 x13 x14 x15 x16 x17 x18 f21 f34) ∧
  ((Model_1.Assertion014 p3 p4 x5 f8 x12 x13 x14 x15 x16 x17 x18 f21 f32) ∧
  ((Model_1.Assertion015 p3 p4 x5 f8 x12 x13 x14 x15 x16 x17 x18 f21 f30) ∧
  (Model_1.Assertion016 p3 p4 x5 f8 x12 x13 x14 x15 x16 x17 x18 f21 f31)))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Len00»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Len00».Model kvars [23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34] expect [x0, x1, x2, p3, p4, x5, f6, f7, f8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, f21, x22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34] unfold [«Smt2Lean».«Generated».«compiler-input».«Len00».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Len00».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Len00».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Len00».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Len00».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Len00».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Len00».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Len00».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Len00».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Len00».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Len00».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Len00».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Len00».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Len00».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Len00».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«Len00».Model_1.Assertion016]
