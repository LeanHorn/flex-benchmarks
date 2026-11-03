import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Meas0a»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "Meas0a.smt2":39:1-39:531 (assertion 1, command 37) (:named "c_1_0")
def Model_1.Assertion001
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f26 : Int → Prop)
    (f32 : Prop → Int → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0112 : Prop),
  ∀ (v_0113 : Int),
  ∀ (v_0116 : Prop),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0113 ≥ (0 : Int)) ∧
  ((f26 v_0113) ∧
  ((f32 v_0112 v_0113) ∧
  ((v_0116) ∧
  ((v_0116 = p3) ∧
  (¬v_0116)))))))))) →
  False

-- Source: "Meas0a.smt2":40:1-40:507 (assertion 2, command 38) (:named "c_2_0")
def Model_1.Assertion002
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f26 : Int → Prop)
    (f31 : Prop → Int → Int → Prop)
    (f32 : Prop → Int → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0112 : Int),
  ∀ (v_0115 v_0116 : Prop),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0112 ≥ (0 : Int)) ∧
  ((f26 v_0112) ∧
  ((f31 v_0116 v_0112 v_0112) ∧
  (v_0115)))))))) →
  f32 v_0115 v_0112

-- Source: "Meas0a.smt2":41:1-41:544 (assertion 3, command 39) (:named "c_3_0")
def Model_1.Assertion003
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f26 : Int → Prop)
    (f31 : Prop → Int → Int → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0112 : Int),
  ∀ (v_0115 v_0116 : Prop),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0112 ≥ (0 : Int)) ∧
  ((f26 v_0112) ∧
  ((f31 v_0116 v_0112 v_0112) ∧
  ((v_0115 = v_0116) ∧
  ((f31 v_0115 v_0112 v_0112) ∧
  (¬v_0115)))))))))) →
  False

-- Source: "Meas0a.smt2":42:1-42:557 (assertion 4, command 40) (:named "c_4_0")
def Model_1.Assertion004
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f26 : Int → Prop)
    (f30 : Int → Int → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0112 v_0115 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0112 ≥ (0 : Int)) ∧
  ((f26 v_0112) ∧
  ((v_0115 = v_0112) ∧
  ((f5 x4 v_0115 ≥ (0 : Int)) ∧
  (f26 v_0115))))))))) →
  f30 v_0115 v_0112

-- Source: "Meas0a.smt2":43:1-43:471 (assertion 5, command 41) (:named "c_5_0")
def Model_1.Assertion005
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f24 : Int → Prop)
    (f26 : Int → Prop)
    (f28 : Int → Int → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0112 v_0115 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0112 ≥ (0 : Int)) ∧
  ((f26 v_0112) ∧
  (f24 v_0115))))))) →
  f28 v_0115 v_0112

-- Source: "Meas0a.smt2":44:1-44:471 (assertion 6, command 42) (:named "c_6_0")
def Model_1.Assertion006
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f24 : Int → Prop)
    (f26 : Int → Prop)
    (f33 : Int → Int → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0112 v_0115 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0112 ≥ (0 : Int)) ∧
  ((f26 v_0112) ∧
  (f24 v_0115))))))) →
  f33 v_0115 v_0112

-- Source: "Meas0a.smt2":45:1-45:498 (assertion 7, command 43) (:named "c_7_0")
def Model_1.Assertion007
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f25 : Int → Int → Prop)
    (f26 : Int → Prop)
    (f29 : Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0112 v_0115 v_0116 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0112 ≥ (0 : Int)) ∧
  ((f26 v_0112) ∧
  (f25 v_0115 v_0116))))))) →
  f29 v_0115 v_0112 v_0116

-- Source: "Meas0a.smt2":46:1-46:1870 (assertion 8, command 44) (:named "c_8_0")
def Model_1.Assertion008
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (x15 : Int)
    (f26 : Int → Prop)
    (f28 : Int → Int → Prop)
    (f30 : Int → Int → Prop)
    (f31 : Prop → Int → Int → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0111 : Int),
  ∀ (v_0114 : Prop),
  ∀ (v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0111 ≥ (0 : Int)) ∧
  ((f26 v_0111) ∧
  ((f5 x4 v_0115 ≥ (0 : Int)) ∧
  ((f30 v_0115 v_0111) ∧
  ((v_0117 = v_0115) ∧
  ((f5 x4 v_0117 ≥ (0 : Int)) ∧
  ((f30 v_0117 v_0111) ∧
  ((v_0117 = v_0115) ∧
  ((f5 x4 v_0117 ≥ (0 : Int)) ∧
  ((f30 v_0117 v_0111) ∧
  ((f28 v_0118 v_0111) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f6 x8 v_0117) ∧
  ((¬f6 x9 v_0117) ∧
  ((v_0117 = v_0115) ∧
  ((v_0117 = f5 (f5 x0 v_0118) v_0116) ∧
  ((f5 x4 v_0117 = (1 : Int) + f5 x4 v_0116) ∧
  ((f5 x7 v_0117 = v_0118) ∧
  ((f5 x12 v_0117 = v_0118) ∧
  ((f5 x13 v_0117 = v_0116) ∧
  ((f5 x15 v_0117 = v_0116) ∧
  ((f5 x4 v_0117 ≥ (0 : Int)) ∧
  ((f30 v_0117 v_0111) ∧
  ((v_0114) ∧
  (v_0114 = p3))))))))))))))))))))))))))))) →
  f31 v_0114 v_0111 v_0115

-- Source: "Meas0a.smt2":47:1-47:1198 (assertion 9, command 45) (:named "c_9_0")
def Model_1.Assertion009
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f26 : Int → Prop)
    (f30 : Int → Int → Prop)
    (f31 : Prop → Int → Int → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0111 : Int),
  ∀ (v_0114 : Prop),
  ∀ (v_0115 v_0116 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0111 ≥ (0 : Int)) ∧
  ((f26 v_0111) ∧
  ((f5 x4 v_0115 ≥ (0 : Int)) ∧
  ((f30 v_0115 v_0111) ∧
  ((v_0116 = v_0115) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f30 v_0116 v_0111) ∧
  ((v_0116 = v_0115) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f30 v_0116 v_0111) ∧
  ((f6 x9 v_0116) ∧
  ((¬f6 x8 v_0116) ∧
  ((v_0116 = x1) ∧
  ((v_0116 = v_0115) ∧
  ((f5 x4 v_0116 = (0 : Int)) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f30 v_0116 v_0111) ∧
  (v_0114)))))))))))))))))))))) →
  f31 v_0114 v_0111 v_0115

-- Source: "Meas0a.smt2":48:1-48:1230 (assertion 10, command 46) (:named "c_10_0")
def Model_1.Assertion010
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f26 : Int → Prop)
    (f30 : Int → Int → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0111 : Int),
  ∀ (v_0114 : Prop),
  ∀ (v_0115 v_0116 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0111 ≥ (0 : Int)) ∧
  ((f26 v_0111) ∧
  ((f5 x4 v_0115 ≥ (0 : Int)) ∧
  ((f30 v_0115 v_0111) ∧
  ((v_0116 = v_0115) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f30 v_0116 v_0111) ∧
  ((v_0116 = v_0115) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f30 v_0116 v_0111) ∧
  ((f6 x9 v_0116) ∧
  ((¬f6 x8 v_0116) ∧
  ((v_0116 = x1) ∧
  ((v_0116 = v_0115) ∧
  ((f5 x4 v_0116 = (0 : Int)) ∧
  ((f5 x4 v_0116 ≥ (0 : Int)) ∧
  ((f30 v_0116 v_0111) ∧
  ((¬v_0114) ∧
  ((v_0114 = p2) ∧
  (¬v_0114)))))))))))))))))))))))) →
  False

-- Source: "Meas0a.smt2":49:1-49:513 (assertion 11, command 47) (:named "c_11_0")
def Model_1.Assertion011
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f19 : Int → Int → Prop)
    (f26 : Int → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0112 = (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((f5 x4 v_0111 ≥ (0 : Int)) ∧
  (f19 v_0111 v_0114)))))))) →
  f26 v_0111

-- Source: "Meas0a.smt2":50:1-50:482 (assertion 12, command 48) (:named "c_12_0")
def Model_1.Assertion012
    (p2 : Prop)
    (p3 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f17 : Int → Int → Prop)
    (f24 : Int → Prop)
    (f27 : Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0112 = (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((f17 v_0111 v_0114) ∧
  (f27 v_0111 v_0112 v_0113 v_0114)))))))) →
  f24 v_0111

-- Source: "Meas0a.smt2":51:1-51:472 (assertion 13, command 49) (:named "c_13_0")
def Model_1.Assertion013
    (p2 : Prop)
    (p3 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f18 : Int → Int → Int → Prop)
    (f25 : Int → Int → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0111 v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0112 = (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  (f18 v_0111 v_0114 v_0115))))))) →
  f25 v_0111 v_0115

-- Source: "Meas0a.smt2":52:1-52:440 (assertion 14, command 50) (:named "c_14_0")
def Model_1.Assertion014
    (p2 : Prop)
    (p3 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f16 : Int → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0112 = (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  (v_0111 = v_0114))))))) →
  f16 v_0111

-- Source: "Meas0a.smt2":53:1-53:461 (assertion 15, command 51) (:named "c_15_0")
def Model_1.Assertion015
    (p2 : Prop)
    (p3 : Prop)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f27 : Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0112 = (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  (v_0111 = v_0114))))))) →
  f27 v_0111 v_0112 v_0113 v_0114

-- Source: "Meas0a.smt2":54:1-54:2528 (assertion 16, command 52) (:named "c_16_0")
def Model_1.Assertion016
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (x15 : Int)
    (f16 : Int → Prop)
    (f19 : Int → Int → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0110 v_0111 v_0112 v_0113 : Int),
  (let shared := (1 : Int) + f5 x4 v_0111;
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          f16 v_0112 ∧
            f6 x9 v_0111 ∧
              ¬f6 x8 v_0111 ∧
                v_0111 = x1 ∧
                  f5 x4 v_0111 = (0 : Int) ∧
                    f5 x4 v_0111 ≥ (0 : Int) ∧
                      f6 x8 v_0113 ∧
                        ¬f6 x9 v_0113 ∧
                          v_0113 = f5 (f5 x0 v_0112) v_0111 ∧
                            f5 x4 v_0113 = shared ∧
                              f5 x7 v_0113 = v_0112 ∧
                                f5 x12 v_0113 = v_0112 ∧
                                  f5 x13 v_0113 = v_0111 ∧
                                    f5 x15 v_0113 = v_0111 ∧
                                      f5 x4 v_0113 ≥ (0 : Int) ∧
                                        f6 x8 v_0110 ∧
                                          ¬f6 x9 v_0110 ∧
                                            v_0110 = v_0113 ∧
                                              v_0110 = f5 (f5 x0 v_0112) v_0111 ∧
                                                f5 x4 v_0110 = shared ∧
                                                  f5 x7 v_0110 = v_0112 ∧
                                                    f5 x12 v_0110 = v_0112 ∧
                                                      f5 x13 v_0110 = v_0111 ∧
                                                        f5 x15 v_0110 = v_0111 ∧ f5 x4 v_0110 ≥ (0 : Int)) →
  f19 v_0110 v_0112

-- Source: "Meas0a.smt2":55:1-55:1668 (assertion 17, command 53) (:named "c_17_0")
def Model_1.Assertion017
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (x15 : Int)
    (f16 : Int → Prop)
    (f17 : Int → Int → Prop)
    (f22 : Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0110 v_0111 v_0112 v_0113 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f16 v_0112) ∧
  ((f6 x9 v_0111) ∧
  ((¬f6 x8 v_0111) ∧
  ((v_0111 = x1) ∧
  ((f5 x4 v_0111 = (0 : Int)) ∧
  ((f5 x4 v_0111 ≥ (0 : Int)) ∧
  ((f6 x8 v_0113) ∧
  ((¬f6 x9 v_0113) ∧
  ((v_0113 = f5 (f5 x0 v_0112) v_0111) ∧
  ((f5 x4 v_0113 = (1 : Int) + f5 x4 v_0111) ∧
  ((f5 x7 v_0113 = v_0112) ∧
  ((f5 x12 v_0113 = v_0112) ∧
  ((f5 x13 v_0113 = v_0111) ∧
  ((f5 x15 v_0113 = v_0111) ∧
  ((f5 x4 v_0113 ≥ (0 : Int)) ∧
  (f22 v_0110 v_0112 v_0111)))))))))))))))))))) →
  f17 v_0110 v_0112

-- Source: "Meas0a.smt2":56:1-56:1695 (assertion 18, command 54) (:named "c_18_0")
def Model_1.Assertion018
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int)
    (x15 : Int)
    (f16 : Int → Prop)
    (f18 : Int → Int → Int → Prop)
    (f23 : Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f16 v_0113) ∧
  ((f6 x9 v_0111) ∧
  ((¬f6 x8 v_0111) ∧
  ((v_0111 = x1) ∧
  ((f5 x4 v_0111 = (0 : Int)) ∧
  ((f5 x4 v_0111 ≥ (0 : Int)) ∧
  ((f6 x8 v_0114) ∧
  ((¬f6 x9 v_0114) ∧
  ((v_0114 = f5 (f5 x0 v_0113) v_0111) ∧
  ((f5 x4 v_0114 = (1 : Int) + f5 x4 v_0111) ∧
  ((f5 x7 v_0114 = v_0113) ∧
  ((f5 x12 v_0114 = v_0113) ∧
  ((f5 x13 v_0114 = v_0111) ∧
  ((f5 x15 v_0114 = v_0111) ∧
  ((f5 x4 v_0114 ≥ (0 : Int)) ∧
  (f23 v_0110 v_0113 v_0111 v_0112)))))))))))))))))))) →
  f18 v_0110 v_0113 v_0112

-- Source: "Meas0a.smt2":57:1-57:783 (assertion 19, command 55) (:named "c_19_0")
def Model_1.Assertion019
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f16 : Int → Prop)
    (f20 : Int → Int → Prop)
    (f22 : Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0110 v_0111 v_0112 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f16 v_0112) ∧
  ((f6 x9 v_0111) ∧
  ((¬f6 x8 v_0111) ∧
  ((v_0111 = x1) ∧
  ((f5 x4 v_0111 = (0 : Int)) ∧
  ((f5 x4 v_0111 ≥ (0 : Int)) ∧
  (f20 v_0110 v_0112))))))))))) →
  f22 v_0110 v_0112 v_0111

-- Source: "Meas0a.smt2":58:1-58:790 (assertion 20, command 56) (:named "c_20_0")
def Model_1.Assertion020
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f16 : Int → Prop)
    (f20 : Int → Int → Prop)
    (f23 : Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0110 v_0111 v_0112 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f16 v_0112) ∧
  ((f6 x9 v_0111) ∧
  ((¬f6 x8 v_0111) ∧
  ((v_0111 = x1) ∧
  ((f5 x4 v_0111 = (0 : Int)) ∧
  ((f5 x4 v_0111 ≥ (0 : Int)) ∧
  (f20 v_0110 v_0112))))))))))) →
  f23 v_0110 v_0112 v_0111 v_0112

-- Source: "Meas0a.smt2":59:1-59:810 (assertion 21, command 57) (:named "c_21_0")
def Model_1.Assertion021
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f16 : Int → Prop)
    (f21 : Int → Int → Int → Prop)
    (f23 : Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0110 v_0111 v_0112 v_0113 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f16 v_0113) ∧
  ((f6 x9 v_0111) ∧
  ((¬f6 x8 v_0111) ∧
  ((v_0111 = x1) ∧
  ((f5 x4 v_0111 = (0 : Int)) ∧
  ((f5 x4 v_0111 ≥ (0 : Int)) ∧
  (f21 v_0110 v_0113 v_0112))))))))))) →
  f23 v_0110 v_0113 v_0111 v_0112

-- Source: "Meas0a.smt2":60:1-60:794 (assertion 22, command 58) (:named "c_22_0")
def Model_1.Assertion022
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f14 : Int → Int)
    (f16 : Int → Prop)
    (f22 : Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (6 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0110 v_0111 v_0112 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f16 v_0112) ∧
  ((f6 x9 v_0111) ∧
  ((¬f6 x8 v_0111) ∧
  ((v_0111 = x1) ∧
  ((f5 x4 v_0111 = (0 : Int)) ∧
  ((f5 x4 v_0111 ≥ (0 : Int)) ∧
  ((v_0110 = v_0112) ∧
  (f16 v_0110)))))))))))) →
  f22 v_0110 v_0112 v_0111

-- Source: "Meas0a.smt2":61:1-61:12 (check-sat, command 59)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (p2 : Prop),
  ∃ (p3 : Prop),
  ∃ (x4 : Int),
  ∃ (f5 : Int → Int → Int),
  ∃ (f6 : Int → Int → Prop),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (f14 : Int → Int),
  ∃ (x15 : Int),
  ∃ (f16 : Int → Prop),
  ∃ (f17 : Int → Int → Prop),
  ∃ (f18 : Int → Int → Int → Prop),
  ∃ (f19 : Int → Int → Prop),
  ∃ (f20 : Int → Int → Prop),
  ∃ (f21 : Int → Int → Int → Prop),
  ∃ (f22 : Int → Int → Int → Prop),
  ∃ (f23 : Int → Int → Int → Int → Prop),
  ∃ (f24 : Int → Prop),
  ∃ (f25 : Int → Int → Prop),
  ∃ (f26 : Int → Prop),
  ∃ (f27 : Int → Int → Int → Int → Prop),
  ∃ (f28 : Int → Int → Prop),
  ∃ (f29 : Int → Int → Int → Prop),
  ∃ (f30 : Int → Int → Prop),
  ∃ (f31 : Prop → Int → Int → Prop),
  ∃ (f32 : Prop → Int → Prop),
  ∃ (f33 : Int → Int → Prop),
  (Model_1.Assertion001 p2 p3 x4 f5 x10 x11 f14 f26 f32) ∧
  ((Model_1.Assertion002 p2 p3 x4 f5 x10 x11 f14 f26 f31 f32) ∧
  ((Model_1.Assertion003 p2 p3 x4 f5 x10 x11 f14 f26 f31) ∧
  ((Model_1.Assertion004 p2 p3 x4 f5 x10 x11 f14 f26 f30) ∧
  ((Model_1.Assertion005 p2 p3 x4 f5 x10 x11 f14 f24 f26 f28) ∧
  ((Model_1.Assertion006 p2 p3 x4 f5 x10 x11 f14 f24 f26 f33) ∧
  ((Model_1.Assertion007 p2 p3 x4 f5 x10 x11 f14 f25 f26 f29) ∧
  ((Model_1.Assertion008 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f26 f28 f30 f31) ∧
  ((Model_1.Assertion009 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f26 f30 f31) ∧
  ((Model_1.Assertion010 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f26 f30) ∧
  ((Model_1.Assertion011 p2 p3 x4 f5 x10 x11 f14 f19 f26) ∧
  ((Model_1.Assertion012 p2 p3 x10 x11 f14 f17 f24 f27) ∧
  ((Model_1.Assertion013 p2 p3 x10 x11 f14 f18 f25) ∧
  ((Model_1.Assertion014 p2 p3 x10 x11 f14 f16) ∧
  ((Model_1.Assertion015 p2 p3 x10 x11 f14 f27) ∧
  ((Model_1.Assertion016 x0 x1 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f16 f19) ∧
  ((Model_1.Assertion017 x0 x1 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f16 f17 f22) ∧
  ((Model_1.Assertion018 x0 x1 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f16 f18 f23) ∧
  ((Model_1.Assertion019 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f16 f20 f22) ∧
  ((Model_1.Assertion020 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f16 f20 f23) ∧
  ((Model_1.Assertion021 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f16 f21 f23) ∧
  (Model_1.Assertion022 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f16 f22)))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Meas0a»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Meas0a».Model kvars [16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33] expect [x0, x1, p2, p3, x4, f5, f6, x7, x8, x9, x10, x11, x12, x13, f14, x15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Meas0a».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Meas0a».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Meas0a».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Meas0a».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Meas0a».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Meas0a».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Meas0a».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Meas0a».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Meas0a».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Meas0a».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Meas0a».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Meas0a».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Meas0a».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Meas0a».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Meas0a».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«Meas0a».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«Meas0a».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«Meas0a».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«Meas0a».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«Meas0a».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«Meas0a».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«Meas0a».Model_1.Assertion022]
