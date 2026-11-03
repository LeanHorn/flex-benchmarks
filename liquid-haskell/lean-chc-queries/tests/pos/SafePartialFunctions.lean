import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«SafePartialFunctions»

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

-- Source: "SafePartialFunctions.smt2":40:1-40:4245 (assertion 1, command 38) (:named "c_1_0")
def Model_1.Assertion001
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
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
    (f33 : Int → Int → Prop) : Prop :=
  ((f27 x16 = (165 : Int)) ∧
  ((f27 x17 = (161 : Int)) ∧
  ((f27 x18 = (161 : Int)) ∧
  ((f27 x19 = (226 : Int)) ∧
  ((f27 x20 = (222 : Int)) ∧
  ((f27 x21 = (222 : Int)) ∧
  ((f27 x22 = (36 : Int)) ∧
  ((f27 x23 = (20 : Int)) ∧
  ((f27 x24 = (4 : Int)) ∧
  (SMT.distinct9 x16 x17 x18 x19 x20 x21 x22 x23 x24)))))))))) →
  ∀ (v_0095 v_0097 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f10 x6 v_0097 ≥ (0 : Int)) ∧
  ((f10 x6 v_0095 > (0 : Int)) ∧
  (f10 x6 v_0095 ≥ (0 : Int)))))))) →
  f33 v_0095 v_0097

-- Source: "SafePartialFunctions.smt2":41:1-41:4110 (assertion 2, command 39) (:named "c_2_0")
def Model_1.Assertion002
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
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
    (f31 : Int → Int → Prop) : Prop :=
  ((f27 x16 = (165 : Int)) ∧
  ((f27 x17 = (161 : Int)) ∧
  ((f27 x18 = (161 : Int)) ∧
  ((f27 x19 = (226 : Int)) ∧
  ((f27 x20 = (222 : Int)) ∧
  ((f27 x21 = (222 : Int)) ∧
  ((f27 x22 = (36 : Int)) ∧
  ((f27 x23 = (20 : Int)) ∧
  ((f27 x24 = (4 : Int)) ∧
  (SMT.distinct9 x16 x17 x18 x19 x20 x21 x22 x23 x24)))))))))) →
  ∀ (v_0095 v_0097 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  (f10 x6 v_0097 ≥ (0 : Int)))))) →
  f31 v_0095 v_0097

-- Source: "SafePartialFunctions.smt2":42:1-42:4130 (assertion 3, command 40) (:named "c_3_0")
def Model_1.Assertion003
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
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
    (f32 : Int → Int → Int → Prop) : Prop :=
  ((f27 x16 = (165 : Int)) ∧
  ((f27 x17 = (161 : Int)) ∧
  ((f27 x18 = (161 : Int)) ∧
  ((f27 x19 = (226 : Int)) ∧
  ((f27 x20 = (222 : Int)) ∧
  ((f27 x21 = (222 : Int)) ∧
  ((f27 x22 = (36 : Int)) ∧
  ((f27 x23 = (20 : Int)) ∧
  ((f27 x24 = (4 : Int)) ∧
  (SMT.distinct9 x16 x17 x18 x19 x20 x21 x22 x23 x24)))))))))) →
  ∀ (v_0095 v_0097 v_0098 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  (f10 x6 v_0098 ≥ (0 : Int)))))) →
  f32 v_0095 v_0098 v_0097

-- Source: "SafePartialFunctions.smt2":43:1-43:4257 (assertion 4, command 41) (:named "c_4_0")
def Model_1.Assertion004
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
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
    (f33 : Int → Int → Prop) : Prop :=
  ((f27 x16 = (165 : Int)) ∧
  ((f27 x17 = (161 : Int)) ∧
  ((f27 x18 = (161 : Int)) ∧
  ((f27 x19 = (226 : Int)) ∧
  ((f27 x20 = (222 : Int)) ∧
  ((f27 x21 = (222 : Int)) ∧
  ((f27 x22 = (36 : Int)) ∧
  ((f27 x23 = (20 : Int)) ∧
  ((f27 x24 = (4 : Int)) ∧
  (SMT.distinct9 x16 x17 x18 x19 x20 x21 x22 x23 x24)))))))))) →
  ∀ (v_0095 v_0097 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f10 x6 v_0097 ≥ (0 : Int)) ∧
  ((f10 x6 v_0095 ≥ (0 : Int)) ∧
  ((f33 v_0095 v_0097) ∧
  (¬f10 x6 v_0095 > (0 : Int))))))))) →
  False

-- Source: "SafePartialFunctions.smt2":44:1-44:4133 (assertion 5, command 42) (:named "c_5_0")
def Model_1.Assertion005
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
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
    (f30 : Int → Int → Prop)
    (f31 : Int → Int → Prop) : Prop :=
  ((f27 x16 = (165 : Int)) ∧
  ((f27 x17 = (161 : Int)) ∧
  ((f27 x18 = (161 : Int)) ∧
  ((f27 x19 = (226 : Int)) ∧
  ((f27 x20 = (222 : Int)) ∧
  ((f27 x21 = (222 : Int)) ∧
  ((f27 x22 = (36 : Int)) ∧
  ((f27 x23 = (20 : Int)) ∧
  ((f27 x24 = (4 : Int)) ∧
  (SMT.distinct9 x16 x17 x18 x19 x20 x21 x22 x23 x24)))))))))) →
  ∀ (v_0095 v_0097 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f10 x6 v_0097 ≥ (0 : Int)) ∧
  (f31 v_0095 v_0097)))))) →
  f30 v_0095 v_0097

-- Source: "SafePartialFunctions.smt2":45:1-45:4237 (assertion 6, command 43) (:named "c_6_0")
def Model_1.Assertion006
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
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
    (f30 : Int → Int → Prop)
    (f33 : Int → Int → Prop)
    (f34 : Int → Int → Prop) : Prop :=
  ((f27 x16 = (165 : Int)) ∧
  ((f27 x17 = (161 : Int)) ∧
  ((f27 x18 = (161 : Int)) ∧
  ((f27 x19 = (226 : Int)) ∧
  ((f27 x20 = (222 : Int)) ∧
  ((f27 x21 = (222 : Int)) ∧
  ((f27 x22 = (36 : Int)) ∧
  ((f27 x23 = (20 : Int)) ∧
  ((f27 x24 = (4 : Int)) ∧
  (SMT.distinct9 x16 x17 x18 x19 x20 x21 x22 x23 x24)))))))))) →
  ∀ (v_0095 v_0097 v_0098 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f10 x6 v_0098 ≥ (0 : Int)) ∧
  ((f10 x6 v_0097 ≥ (0 : Int)) ∧
  ((f33 v_0097 v_0098) ∧
  (f30 v_0095 v_0098)))))))) →
  f34 v_0095 v_0098

-- Source: "SafePartialFunctions.smt2":46:1-46:5569 (assertion 7, command 44) (:named "c_7_0")
def Model_1.Assertion007
    (x3 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Prop)
    (f10 : Int → Int → Int)
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
    (x24 : Int)
    (f27 : Int → Int) : Prop :=
  ((f27 x16 = (165 : Int)) ∧
  ((f27 x17 = (161 : Int)) ∧
  ((f27 x18 = (161 : Int)) ∧
  ((f27 x19 = (226 : Int)) ∧
  ((f27 x20 = (222 : Int)) ∧
  ((f27 x21 = (222 : Int)) ∧
  ((f27 x22 = (36 : Int)) ∧
  ((f27 x23 = (20 : Int)) ∧
  ((f27 x24 = (4 : Int)) ∧
  (SMT.distinct9 x16 x17 x18 x19 x20 x21 x22 x23 x24)))))))))) →
  ∀ (v_0094 v_0095 v_0096 v_0097 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f10 x6 v_0095 > (0 : Int)) ∧
  ((f10 x6 v_0095 ≥ (0 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((f10 x6 v_0096 > (0 : Int)) ∧
  ((f10 x6 v_0096 ≥ (0 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((f10 x6 v_0096 > (0 : Int)) ∧
  ((f10 x6 v_0096 ≥ (0 : Int)) ∧
  ((f9 x13 v_0096) ∧
  ((¬f9 x12 v_0096) ∧
  ((v_0096 = x3) ∧
  ((v_0096 = v_0095) ∧
  ((f10 x6 v_0096 = (0 : Int)) ∧
  ((f10 x6 v_0096 > (0 : Int)) ∧
  ((f10 x6 v_0096 ≥ (0 : Int)) ∧
  ((v_0097 = x18) ∧
  ((v_0094 = x18) ∧
  ((v_0094 = v_0097) ∧
  (¬f8 x7 x22))))))))))))))))))))))) →
  False

-- Source: "SafePartialFunctions.smt2":47:1-47:5421 (assertion 8, command 45) (:named "c_8_0")
def Model_1.Assertion008
    (x2 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f9 : Int → Int → Prop)
    (f10 : Int → Int → Int)
    (x11 : Int)
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
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f27 : Int → Int)
    (x28 : Int) : Prop :=
  ((f27 x16 = (165 : Int)) ∧
  ((f27 x17 = (161 : Int)) ∧
  ((f27 x18 = (161 : Int)) ∧
  ((f27 x19 = (226 : Int)) ∧
  ((f27 x20 = (222 : Int)) ∧
  ((f27 x21 = (222 : Int)) ∧
  ((f27 x22 = (36 : Int)) ∧
  ((f27 x23 = (20 : Int)) ∧
  ((f27 x24 = (4 : Int)) ∧
  (SMT.distinct9 x16 x17 x18 x19 x20 x21 x22 x23 x24)))))))))) →
  ∀ (v_0093 v_0094 v_0095 v_0096 v_0097 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f10 x6 v_0095 ≥ (0 : Int)) ∧
  ((v_0094 = v_0095) ∧
  ((f10 x6 v_0094 ≥ (0 : Int)) ∧
  ((v_0094 = v_0095) ∧
  ((f10 x6 v_0094 ≥ (0 : Int)) ∧
  ((f10 x6 v_0097 ≥ (0 : Int)) ∧
  ((f9 x12 v_0094) ∧
  ((¬f9 x13 v_0094) ∧
  ((v_0094 = v_0095) ∧
  ((v_0094 = f10 (f10 x2 v_0096) v_0097) ∧
  ((f10 x6 v_0094 = (1 : Int) + f10 x6 v_0097) ∧
  ((f10 x11 v_0094 = v_0096) ∧
  ((f10 x25 v_0094 = v_0096) ∧
  ((f10 x26 v_0094 = v_0097) ∧
  ((f10 x28 v_0094 = v_0097) ∧
  ((f10 x6 v_0094 ≥ (0 : Int)) ∧
  ((v_0093 = v_0095) ∧
  ((f10 x6 v_0093 ≥ (0 : Int)) ∧
  (¬f10 x6 v_0093 > (0 : Int)))))))))))))))))))))))) →
  False

-- Source: "SafePartialFunctions.smt2":48:1-48:5300 (assertion 9, command 46) (:named "c_9_0")
def Model_1.Assertion009
    (x2 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f9 : Int → Int → Prop)
    (f10 : Int → Int → Int)
    (x11 : Int)
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
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f27 : Int → Int)
    (x28 : Int)
    (f29 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f27 x16 = (165 : Int)) ∧
  ((f27 x17 = (161 : Int)) ∧
  ((f27 x18 = (161 : Int)) ∧
  ((f27 x19 = (226 : Int)) ∧
  ((f27 x20 = (222 : Int)) ∧
  ((f27 x21 = (222 : Int)) ∧
  ((f27 x22 = (36 : Int)) ∧
  ((f27 x23 = (20 : Int)) ∧
  ((f27 x24 = (4 : Int)) ∧
  (SMT.distinct9 x16 x17 x18 x19 x20 x21 x22 x23 x24)))))))))) →
  ∀ (v_0093 v_0094 v_0095 v_0096 v_0097 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f10 x6 v_0095 ≥ (0 : Int)) ∧
  ((v_0094 = v_0095) ∧
  ((f10 x6 v_0094 ≥ (0 : Int)) ∧
  ((v_0094 = v_0095) ∧
  ((f10 x6 v_0094 ≥ (0 : Int)) ∧
  ((f10 x6 v_0097 ≥ (0 : Int)) ∧
  ((f9 x12 v_0094) ∧
  ((¬f9 x13 v_0094) ∧
  ((v_0094 = v_0095) ∧
  ((v_0094 = f10 (f10 x2 v_0096) v_0097) ∧
  ((f10 x6 v_0094 = (1 : Int) + f10 x6 v_0097) ∧
  ((f10 x11 v_0094 = v_0096) ∧
  ((f10 x25 v_0094 = v_0096) ∧
  ((f10 x26 v_0094 = v_0097) ∧
  ((f10 x28 v_0094 = v_0097) ∧
  (f10 x6 v_0094 ≥ (0 : Int))))))))))))))))))))) →
  f29 v_0093 v_0095 v_0096 v_0097 v_0094

-- Source: "SafePartialFunctions.smt2":49:1-49:5570 (assertion 10, command 47) (:named "c_10_0")
def Model_1.Assertion010
    (x3 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Prop)
    (f10 : Int → Int → Int)
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
    (x24 : Int)
    (f27 : Int → Int) : Prop :=
  ((f27 x16 = (165 : Int)) ∧
  ((f27 x17 = (161 : Int)) ∧
  ((f27 x18 = (161 : Int)) ∧
  ((f27 x19 = (226 : Int)) ∧
  ((f27 x20 = (222 : Int)) ∧
  ((f27 x21 = (222 : Int)) ∧
  ((f27 x22 = (36 : Int)) ∧
  ((f27 x23 = (20 : Int)) ∧
  ((f27 x24 = (4 : Int)) ∧
  (SMT.distinct9 x16 x17 x18 x19 x20 x21 x22 x23 x24)))))))))) →
  ∀ (v_0092 v_0093 v_0094 v_0095 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f10 x6 v_0093 > (0 : Int)) ∧
  ((f10 x6 v_0093 ≥ (0 : Int)) ∧
  ((v_0094 = v_0093) ∧
  ((f10 x6 v_0094 > (0 : Int)) ∧
  ((f10 x6 v_0094 ≥ (0 : Int)) ∧
  ((v_0094 = v_0093) ∧
  ((f10 x6 v_0094 > (0 : Int)) ∧
  ((f10 x6 v_0094 ≥ (0 : Int)) ∧
  ((f9 x13 v_0094) ∧
  ((¬f9 x12 v_0094) ∧
  ((v_0094 = x3) ∧
  ((v_0094 = v_0093) ∧
  ((f10 x6 v_0094 = (0 : Int)) ∧
  ((f10 x6 v_0094 > (0 : Int)) ∧
  ((f10 x6 v_0094 ≥ (0 : Int)) ∧
  ((v_0095 = x17) ∧
  ((v_0092 = x17) ∧
  ((v_0092 = v_0095) ∧
  (¬f8 x7 x22))))))))))))))))))))))) →
  False

-- Source: "SafePartialFunctions.smt2":50:1-50:5258 (assertion 11, command 48) (:named "c_11_0")
def Model_1.Assertion011
    (x0 : Int)
    (x1 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Prop)
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
  ((f27 x16 = (165 : Int)) ∧
  ((f27 x17 = (161 : Int)) ∧
  ((f27 x18 = (161 : Int)) ∧
  ((f27 x19 = (226 : Int)) ∧
  ((f27 x20 = (222 : Int)) ∧
  ((f27 x21 = (222 : Int)) ∧
  ((f27 x22 = (36 : Int)) ∧
  ((f27 x23 = (20 : Int)) ∧
  ((f27 x24 = (4 : Int)) ∧
  (SMT.distinct9 x16 x17 x18 x19 x20 x21 x22 x23 x24)))))))))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f9 x0 v_0092) ∧
  ((f9 x0 v_0093) ∧
  ((v_0093 = v_0092) ∧
  ((f9 x0 v_0093) ∧
  ((v_0093 = v_0092) ∧
  ((f9 x0 v_0093) ∧
  ((f9 x15 v_0093) ∧
  ((¬f9 x0 v_0093) ∧
  ((¬f9 x14 v_0093) ∧
  ((v_0093 = x1) ∧
  ((v_0093 = v_0092) ∧
  ((v_0094 = x16) ∧
  ((v_0091 = x16) ∧
  ((v_0091 = v_0094) ∧
  (¬f8 x7 x22))))))))))))))))))) →
  False

-- Source: "SafePartialFunctions.smt2":51:1-51:12 (check-sat, command 49)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (p4 : Prop),
  ∃ (p5 : Prop),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (f8 : Int → Int → Prop),
  ∃ (f9 : Int → Int → Prop),
  ∃ (f10 : Int → Int → Int),
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
  ∃ (x21 : Int),
  ∃ (x22 : Int),
  ∃ (x23 : Int),
  ∃ (x24 : Int),
  ∃ (x25 : Int),
  ∃ (x26 : Int),
  ∃ (f27 : Int → Int),
  ∃ (x28 : Int),
  ∃ (f29 : Int → Int → Int → Int → Int → Prop),
  ∃ (f30 : Int → Int → Prop),
  ∃ (f31 : Int → Int → Prop),
  ∃ (f32 : Int → Int → Int → Prop),
  ∃ (f33 : Int → Int → Prop),
  ∃ (f34 : Int → Int → Prop),
  (Model_1.Assertion001 p4 p5 x6 f10 x16 x17 x18 x19 x20 x21 x22 x23 x24 f27 f33) ∧
  ((Model_1.Assertion002 p4 p5 x6 f10 x16 x17 x18 x19 x20 x21 x22 x23 x24 f27 f31) ∧
  ((Model_1.Assertion003 p4 p5 x6 f10 x16 x17 x18 x19 x20 x21 x22 x23 x24 f27 f32) ∧
  ((Model_1.Assertion004 p4 p5 x6 f10 x16 x17 x18 x19 x20 x21 x22 x23 x24 f27 f33) ∧
  ((Model_1.Assertion005 p4 p5 x6 f10 x16 x17 x18 x19 x20 x21 x22 x23 x24 f27 f30 f31) ∧
  ((Model_1.Assertion006 p4 p5 x6 f10 x16 x17 x18 x19 x20 x21 x22 x23 x24 f27 f30 f33 f34) ∧
  ((Model_1.Assertion007 x3 p4 p5 x6 x7 f8 f9 f10 x12 x13 x16 x17 x18 x19 x20 x21 x22 x23 x24 f27) ∧
  ((Model_1.Assertion008 x2 p4 p5 x6 f9 f10 x11 x12 x13 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 f27 x28) ∧
  ((Model_1.Assertion009 x2 p4 p5 x6 f9 f10 x11 x12 x13 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 f27 x28 f29) ∧
  ((Model_1.Assertion010 x3 p4 p5 x6 x7 f8 f9 f10 x12 x13 x16 x17 x18 x19 x20 x21 x22 x23 x24 f27) ∧
  (Model_1.Assertion011 x0 x1 p4 p5 x7 f8 f9 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f27))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«SafePartialFunctions»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«SafePartialFunctions».Model kvars [29, 30, 31, 32, 33, 34] expect [x0, x1, x2, x3, p4, p5, x6, x7, f8, f9, f10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, f27, x28, f29, f30, f31, f32, f33, f34] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«SafePartialFunctions».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«SafePartialFunctions».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«SafePartialFunctions».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«SafePartialFunctions».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«SafePartialFunctions».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«SafePartialFunctions».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«SafePartialFunctions».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«SafePartialFunctions».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«SafePartialFunctions».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«SafePartialFunctions».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«SafePartialFunctions».Model_1.Assertion011]
