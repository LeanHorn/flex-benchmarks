import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«AutoTerm»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

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

-- Source: "AutoTerm.smt2":44:1-44:2577 (assertion 1, command 42) (:named "c_1_0")
def Model_1.Assertion001
    (x4 : Int)
    (x5 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
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
  ((f27 x17 = (3 : Int)) ∧
  ((f27 x18 = (3 : Int)) ∧
  ((f27 x19 = (50 : Int)) ∧
  ((f27 x20 = (8 : Int)) ∧
  ((f27 x21 = (10 : Int)) ∧
  ((f27 x22 = (36 : Int)) ∧
  ((f27 x23 = (1 : Int)) ∧
  ((f27 x24 = (1 : Int)) ∧
  ((SMT.distinct8 x17 x18 x19 x20 x21 x22 x23 x24) ∧
  (SMT.distinct2 p7 p8)))))))))) →
  ∀ (v_0104 v_0105 v_0107 v_0108 v_0109 v_0110 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((f10 x9 v_0105 ≥ (0 : Int)) ∧
  ((v_0107 = v_0105) ∧
  ((f10 x9 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0105) ∧
  ((f10 x9 v_0107 ≥ (0 : Int)) ∧
  ((f10 x9 v_0110 ≥ (0 : Int)) ∧
  ((f11 x13 v_0107) ∧
  ((¬f11 x14 v_0107) ∧
  ((v_0107 = v_0105) ∧
  ((v_0107 = f10 (f10 x5 v_0109) v_0110) ∧
  ((f10 x9 v_0107 = (1 : Int) + f10 x9 v_0110) ∧
  ((f10 x12 v_0107 = v_0109) ∧
  ((f10 x25 v_0107 = v_0109) ∧
  ((f10 x26 v_0107 = v_0110) ∧
  ((f10 x28 v_0107 = v_0110) ∧
  ((f10 x9 v_0107 ≥ (0 : Int)) ∧
  ((f10 x4 v_0108 = f10 x9 v_0110) ∧
  ((f10 x4 v_0108 ≥ (0 : Int)) ∧
  ((f10 x4 v_0104 = f10 x4 v_0108 + (1 : Int)) ∧
  ((f10 x4 v_0104 ≥ (0 : Int)) ∧
  (¬f10 x4 v_0104 = f10 x9 v_0105))))))))))))))))))))))))) →
  False

-- Source: "AutoTerm.smt2":45:1-45:2397 (assertion 2, command 43) (:named "c_2_0")
def Model_1.Assertion002
    (x4 : Int)
    (x5 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
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
    (f29 : Int → Int → Int → Int → Int → Int → Prop)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f27 x17 = (3 : Int)) ∧
  ((f27 x18 = (3 : Int)) ∧
  ((f27 x19 = (50 : Int)) ∧
  ((f27 x20 = (8 : Int)) ∧
  ((f27 x21 = (10 : Int)) ∧
  ((f27 x22 = (36 : Int)) ∧
  ((f27 x23 = (1 : Int)) ∧
  ((f27 x24 = (1 : Int)) ∧
  ((SMT.distinct8 x17 x18 x19 x20 x21 x22 x23 x24) ∧
  (SMT.distinct2 p7 p8)))))))))) →
  ∀ (v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((f10 x9 v_0105 ≥ (0 : Int)) ∧
  ((v_0107 = v_0105) ∧
  ((f10 x9 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0105) ∧
  ((f10 x9 v_0107 ≥ (0 : Int)) ∧
  ((f10 x9 v_0110 ≥ (0 : Int)) ∧
  ((f11 x13 v_0107) ∧
  ((¬f11 x14 v_0107) ∧
  ((v_0107 = v_0105) ∧
  ((v_0107 = f10 (f10 x5 v_0109) v_0110) ∧
  ((f10 x9 v_0107 = (1 : Int) + f10 x9 v_0110) ∧
  ((f10 x12 v_0107 = v_0109) ∧
  ((f10 x25 v_0107 = v_0109) ∧
  ((f10 x26 v_0107 = v_0110) ∧
  ((f10 x28 v_0107 = v_0110) ∧
  ((f10 x9 v_0107 ≥ (0 : Int)) ∧
  ((f10 x4 v_0108 = f10 x9 v_0110) ∧
  ((f10 x4 v_0108 ≥ (0 : Int)) ∧
  (f29 v_0104 v_0106 v_0105 v_0109 v_0110 v_0107))))))))))))))))))))))) →
  f30 v_0104 v_0106 v_0105 v_0109 v_0110 v_0107 v_0108

-- Source: "AutoTerm.smt2":46:1-46:2364 (assertion 3, command 44) (:named "c_3_0")
def Model_1.Assertion003
    (x4 : Int)
    (x5 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
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
    (f30 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f27 x17 = (3 : Int)) ∧
  ((f27 x18 = (3 : Int)) ∧
  ((f27 x19 = (50 : Int)) ∧
  ((f27 x20 = (8 : Int)) ∧
  ((f27 x21 = (10 : Int)) ∧
  ((f27 x22 = (36 : Int)) ∧
  ((f27 x23 = (1 : Int)) ∧
  ((f27 x24 = (1 : Int)) ∧
  ((SMT.distinct8 x17 x18 x19 x20 x21 x22 x23 x24) ∧
  (SMT.distinct2 p7 p8)))))))))) →
  ∀ (v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((f10 x9 v_0105 ≥ (0 : Int)) ∧
  ((v_0107 = v_0105) ∧
  ((f10 x9 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0105) ∧
  ((f10 x9 v_0107 ≥ (0 : Int)) ∧
  ((f10 x9 v_0110 ≥ (0 : Int)) ∧
  ((f11 x13 v_0107) ∧
  ((¬f11 x14 v_0107) ∧
  ((v_0107 = v_0105) ∧
  ((v_0107 = f10 (f10 x5 v_0109) v_0110) ∧
  ((f10 x9 v_0107 = (1 : Int) + f10 x9 v_0110) ∧
  ((f10 x12 v_0107 = v_0109) ∧
  ((f10 x25 v_0107 = v_0109) ∧
  ((f10 x26 v_0107 = v_0110) ∧
  ((f10 x28 v_0107 = v_0110) ∧
  ((f10 x9 v_0107 ≥ (0 : Int)) ∧
  ((f10 x4 v_0108 = f10 x9 v_0110) ∧
  ((f10 x4 v_0108 ≥ (0 : Int)) ∧
  (v_0104 = v_0109))))))))))))))))))))))) →
  f30 v_0104 v_0106 v_0105 v_0109 v_0110 v_0107 v_0108

-- Source: "AutoTerm.smt2":47:1-47:2150 (assertion 4, command 45) (:named "c_4_0")
def Model_1.Assertion004
    (x5 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
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
    (f29 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f27 x17 = (3 : Int)) ∧
  ((f27 x18 = (3 : Int)) ∧
  ((f27 x19 = (50 : Int)) ∧
  ((f27 x20 = (8 : Int)) ∧
  ((f27 x21 = (10 : Int)) ∧
  ((f27 x22 = (36 : Int)) ∧
  ((f27 x23 = (1 : Int)) ∧
  ((f27 x24 = (1 : Int)) ∧
  ((SMT.distinct8 x17 x18 x19 x20 x21 x22 x23 x24) ∧
  (SMT.distinct2 p7 p8)))))))))) →
  ∀ (v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((f10 x9 v_0105 ≥ (0 : Int)) ∧
  ((v_0107 = v_0105) ∧
  ((f10 x9 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0105) ∧
  ((f10 x9 v_0107 ≥ (0 : Int)) ∧
  ((f10 x9 v_0109 ≥ (0 : Int)) ∧
  ((f11 x13 v_0107) ∧
  ((¬f11 x14 v_0107) ∧
  ((v_0107 = v_0105) ∧
  ((v_0107 = f10 (f10 x5 v_0108) v_0109) ∧
  ((f10 x9 v_0107 = (1 : Int) + f10 x9 v_0109) ∧
  ((f10 x12 v_0107 = v_0108) ∧
  ((f10 x25 v_0107 = v_0108) ∧
  ((f10 x26 v_0107 = v_0109) ∧
  ((f10 x28 v_0107 = v_0109) ∧
  (f10 x9 v_0107 ≥ (0 : Int))))))))))))))))))))) →
  f29 v_0104 v_0106 v_0105 v_0108 v_0109 v_0107

-- Source: "AutoTerm.smt2":48:1-48:1849 (assertion 5, command 46) (:named "c_5_0")
def Model_1.Assertion005
    (x3 : Int)
    (x4 : Int)
    (x6 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x13 : Int)
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
  ((f27 x17 = (3 : Int)) ∧
  ((f27 x18 = (3 : Int)) ∧
  ((f27 x19 = (50 : Int)) ∧
  ((f27 x20 = (8 : Int)) ∧
  ((f27 x21 = (10 : Int)) ∧
  ((f27 x22 = (36 : Int)) ∧
  ((f27 x23 = (1 : Int)) ∧
  ((f27 x24 = (1 : Int)) ∧
  ((SMT.distinct8 x17 x18 x19 x20 x21 x22 x23 x24) ∧
  (SMT.distinct2 p7 p8)))))))))) →
  ∀ (v_0104 v_0105 v_0107 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((f10 x9 v_0105 ≥ (0 : Int)) ∧
  ((v_0107 = v_0105) ∧
  ((f10 x9 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0105) ∧
  ((f10 x9 v_0107 ≥ (0 : Int)) ∧
  ((f11 x14 v_0107) ∧
  ((¬f11 x13 v_0107) ∧
  ((v_0107 = x6) ∧
  ((v_0107 = v_0105) ∧
  ((f10 x9 v_0107 = (0 : Int)) ∧
  ((f10 x9 v_0107 ≥ (0 : Int)) ∧
  ((f11 x16 v_0104) ∧
  ((¬f11 x15 v_0104) ∧
  ((v_0104 = x3) ∧
  ((f10 x4 v_0104 = (0 : Int)) ∧
  ((f10 x4 v_0104 ≥ (0 : Int)) ∧
  (¬f10 x4 v_0104 = f10 x9 v_0105))))))))))))))))))))) →
  False

-- Source: "AutoTerm.smt2":49:1-49:3302 (assertion 6, command 47) (:named "c_6_0")
def Model_1.Assertion006
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x4 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
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
  ((f27 x17 = (3 : Int)) ∧
  ((f27 x18 = (3 : Int)) ∧
  ((f27 x19 = (50 : Int)) ∧
  ((f27 x20 = (8 : Int)) ∧
  ((f27 x21 = (10 : Int)) ∧
  ((f27 x22 = (36 : Int)) ∧
  ((f27 x23 = (1 : Int)) ∧
  ((f27 x24 = (1 : Int)) ∧
  ((SMT.distinct8 x17 x18 x19 x20 x21 x22 x23 x24) ∧
  (SMT.distinct2 p7 p8)))))))))) →
  ∀ (v_0103 v_0104 v_0106 : Int),
  ∀ (v_0107 v_0108 : Prop),
  ∀ (v_0109 v_0110 v_0111 v_0112 : Int),
  (let shared := (1 : Int) + f10 x4 v_0112;
  ¬p7 ∧
    p8 ∧
      ¬p7 ∧
        p8 ∧
          f10 x4 v_0104 ≥ (0 : Int) ∧
            v_0106 = v_0104 ∧
              f10 x4 v_0106 ≥ (0 : Int) ∧
                v_0106 = v_0104 ∧
                  f10 x4 v_0106 ≥ (0 : Int) ∧
                    f10 x4 v_0112 ≥ (0 : Int) ∧
                      f11 x15 v_0106 ∧
                        ¬f11 x16 v_0106 ∧
                          v_0106 = v_0104 ∧
                            v_0106 = f10 (f10 x0 v_0111) v_0112 ∧
                              f10 x1 v_0106 = v_0111 ∧
                                f10 x2 v_0106 = v_0112 ∧
                                  f10 x4 v_0106 = shared ∧
                                    f10 x4 v_0106 ≥ (0 : Int) ∧
                                      v_0107 = (v_0110 < v_0111) ∧
                                        v_0108 = (v_0110 < v_0111) ∧
                                          v_0108 = v_0107 ∧
                                            v_0108 = (v_0110 < v_0111) ∧
                                              v_0108 = v_0107 ∧
                                                v_0108 ∧
                                                  v_0108 = (v_0110 < v_0111) ∧
                                                    v_0108 = v_0107 ∧
                                                      f11 x15 v_0109 ∧
                                                        ¬f11 x16 v_0109 ∧
                                                          v_0109 = f10 (f10 x0 v_0111) v_0112 ∧
                                                            f10 x1 v_0109 = v_0111 ∧
                                                              f10 x2 v_0109 = v_0112 ∧
                                                                f10 x4 v_0109 = shared ∧
                                                                  f10 x4 v_0109 ≥ (0 : Int) ∧
                                                                    f11 x15 v_0103 ∧
                                                                      ¬f11 x16 v_0103 ∧
                                                                        v_0103 = f10 (f10 x0 v_0110) v_0109 ∧
                                                                          f10 x1 v_0103 = v_0110 ∧
                                                                            f10 x2 v_0103 = v_0109 ∧
                                                                              f10 x4 v_0103 = (1 : Int) + f10 x4 v_0109 ∧
                                                                                f10 x4 v_0103 ≥ (0 : Int) ∧
                                                                                  ¬f10 x4 v_0103 =
                                                                                      f10 x4 v_0104 + (1 : Int)) →
  False

-- Source: "AutoTerm.smt2":50:1-50:2751 (assertion 7, command 48) (:named "c_7_0")
def Model_1.Assertion007
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x4 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
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
    (f27 : Int → Int)
    (f37 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f38 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop) : Prop :=
  ((f27 x17 = (3 : Int)) ∧
  ((f27 x18 = (3 : Int)) ∧
  ((f27 x19 = (50 : Int)) ∧
  ((f27 x20 = (8 : Int)) ∧
  ((f27 x21 = (10 : Int)) ∧
  ((f27 x22 = (36 : Int)) ∧
  ((f27 x23 = (1 : Int)) ∧
  ((f27 x24 = (1 : Int)) ∧
  ((SMT.distinct8 x17 x18 x19 x20 x21 x22 x23 x24) ∧
  (SMT.distinct2 p7 p8)))))))))) →
  ∀ (v_0103 v_0104 v_0105 v_0106 : Int),
  ∀ (v_0107 v_0108 : Prop),
  ∀ (v_0109 v_0110 v_0111 v_0112 : Int),
  (let shared := (1 : Int) + f10 x4 v_0112;
  ¬p7 ∧
    p8 ∧
      ¬p7 ∧
        p8 ∧
          f10 x4 v_0104 ≥ (0 : Int) ∧
            v_0106 = v_0104 ∧
              f10 x4 v_0106 ≥ (0 : Int) ∧
                v_0106 = v_0104 ∧
                  f10 x4 v_0106 ≥ (0 : Int) ∧
                    f10 x4 v_0112 ≥ (0 : Int) ∧
                      f11 x15 v_0106 ∧
                        ¬f11 x16 v_0106 ∧
                          v_0106 = v_0104 ∧
                            v_0106 = f10 (f10 x0 v_0111) v_0112 ∧
                              f10 x1 v_0106 = v_0111 ∧
                                f10 x2 v_0106 = v_0112 ∧
                                  f10 x4 v_0106 = shared ∧
                                    f10 x4 v_0106 ≥ (0 : Int) ∧
                                      v_0107 = (v_0110 < v_0111) ∧
                                        v_0108 = (v_0110 < v_0111) ∧
                                          v_0108 = v_0107 ∧
                                            v_0108 = (v_0110 < v_0111) ∧
                                              v_0108 = v_0107 ∧
                                                v_0108 ∧
                                                  v_0108 = (v_0110 < v_0111) ∧
                                                    v_0108 = v_0107 ∧
                                                      f11 x15 v_0109 ∧
                                                        ¬f11 x16 v_0109 ∧
                                                          v_0109 = f10 (f10 x0 v_0111) v_0112 ∧
                                                            f10 x1 v_0109 = v_0111 ∧
                                                              f10 x2 v_0109 = v_0112 ∧
                                                                f10 x4 v_0109 = shared ∧
                                                                  f10 x4 v_0109 ≥ (0 : Int) ∧
                                                                    f37 v_0103 v_0105 v_0110 v_0104 v_0111 v_0112 v_0106
                                                                      v_0107 v_0108) →
  f38 v_0103 v_0105 v_0110 v_0104 v_0111 v_0112 v_0106 v_0107 v_0108 v_0109

-- Source: "AutoTerm.smt2":51:1-51:2697 (assertion 8, command 49) (:named "c_8_0")
def Model_1.Assertion008
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x4 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
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
    (f27 : Int → Int)
    (f38 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop) : Prop :=
  ((f27 x17 = (3 : Int)) ∧
  ((f27 x18 = (3 : Int)) ∧
  ((f27 x19 = (50 : Int)) ∧
  ((f27 x20 = (8 : Int)) ∧
  ((f27 x21 = (10 : Int)) ∧
  ((f27 x22 = (36 : Int)) ∧
  ((f27 x23 = (1 : Int)) ∧
  ((f27 x24 = (1 : Int)) ∧
  ((SMT.distinct8 x17 x18 x19 x20 x21 x22 x23 x24) ∧
  (SMT.distinct2 p7 p8)))))))))) →
  ∀ (v_0103 v_0104 v_0105 v_0106 : Int),
  ∀ (v_0107 v_0108 : Prop),
  ∀ (v_0109 v_0110 v_0111 v_0112 : Int),
  (let shared := (1 : Int) + f10 x4 v_0112;
  ¬p7 ∧
    p8 ∧
      ¬p7 ∧
        p8 ∧
          f10 x4 v_0104 ≥ (0 : Int) ∧
            v_0106 = v_0104 ∧
              f10 x4 v_0106 ≥ (0 : Int) ∧
                v_0106 = v_0104 ∧
                  f10 x4 v_0106 ≥ (0 : Int) ∧
                    f10 x4 v_0112 ≥ (0 : Int) ∧
                      f11 x15 v_0106 ∧
                        ¬f11 x16 v_0106 ∧
                          v_0106 = v_0104 ∧
                            v_0106 = f10 (f10 x0 v_0111) v_0112 ∧
                              f10 x1 v_0106 = v_0111 ∧
                                f10 x2 v_0106 = v_0112 ∧
                                  f10 x4 v_0106 = shared ∧
                                    f10 x4 v_0106 ≥ (0 : Int) ∧
                                      v_0107 = (v_0110 < v_0111) ∧
                                        v_0108 = (v_0110 < v_0111) ∧
                                          v_0108 = v_0107 ∧
                                            v_0108 = (v_0110 < v_0111) ∧
                                              v_0108 = v_0107 ∧
                                                v_0108 ∧
                                                  v_0108 = (v_0110 < v_0111) ∧
                                                    v_0108 = v_0107 ∧
                                                      f11 x15 v_0109 ∧
                                                        ¬f11 x16 v_0109 ∧
                                                          v_0109 = f10 (f10 x0 v_0111) v_0112 ∧
                                                            f10 x1 v_0109 = v_0111 ∧
                                                              f10 x2 v_0109 = v_0112 ∧
                                                                f10 x4 v_0109 = shared ∧
                                                                  f10 x4 v_0109 ≥ (0 : Int) ∧ v_0103 = v_0110) →
  f38 v_0103 v_0105 v_0110 v_0104 v_0111 v_0112 v_0106 v_0107 v_0108 v_0109

-- Source: "AutoTerm.smt2":52:1-52:2070 (assertion 9, command 50) (:named "c_9_0")
def Model_1.Assertion009
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x4 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
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
    (f27 : Int → Int)
    (f37 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop) : Prop :=
  ((f27 x17 = (3 : Int)) ∧
  ((f27 x18 = (3 : Int)) ∧
  ((f27 x19 = (50 : Int)) ∧
  ((f27 x20 = (8 : Int)) ∧
  ((f27 x21 = (10 : Int)) ∧
  ((f27 x22 = (36 : Int)) ∧
  ((f27 x23 = (1 : Int)) ∧
  ((f27 x24 = (1 : Int)) ∧
  ((SMT.distinct8 x17 x18 x19 x20 x21 x22 x23 x24) ∧
  (SMT.distinct2 p7 p8)))))))))) →
  ∀ (v_0103 v_0104 v_0105 v_0106 : Int),
  ∀ (v_0107 v_0108 : Prop),
  ∀ (v_0109 v_0110 v_0111 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((f10 x4 v_0104 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f10 x4 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f10 x4 v_0106 ≥ (0 : Int)) ∧
  ((f10 x4 v_0111 ≥ (0 : Int)) ∧
  ((f11 x15 v_0106) ∧
  ((¬f11 x16 v_0106) ∧
  ((v_0106 = v_0104) ∧
  ((v_0106 = f10 (f10 x0 v_0110) v_0111) ∧
  ((f10 x1 v_0106 = v_0110) ∧
  ((f10 x2 v_0106 = v_0111) ∧
  ((f10 x4 v_0106 = (1 : Int) + f10 x4 v_0111) ∧
  ((f10 x4 v_0106 ≥ (0 : Int)) ∧
  ((v_0107 = (v_0109 < v_0110)) ∧
  ((v_0108 = (v_0109 < v_0110)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0108 = (v_0109 < v_0110)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0108) ∧
  ((v_0108 = (v_0109 < v_0110)) ∧
  (v_0108 = v_0107)))))))))))))))))))))))))) →
  f37 v_0103 v_0105 v_0109 v_0104 v_0110 v_0111 v_0106 v_0107 v_0108

-- Source: "AutoTerm.smt2":53:1-53:2089 (assertion 10, command 51) (:named "c_10_0")
def Model_1.Assertion010
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x4 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
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
    (f27 : Int → Int)
    (f37 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop) : Prop :=
  ((f27 x17 = (3 : Int)) ∧
  ((f27 x18 = (3 : Int)) ∧
  ((f27 x19 = (50 : Int)) ∧
  ((f27 x20 = (8 : Int)) ∧
  ((f27 x21 = (10 : Int)) ∧
  ((f27 x22 = (36 : Int)) ∧
  ((f27 x23 = (1 : Int)) ∧
  ((f27 x24 = (1 : Int)) ∧
  ((SMT.distinct8 x17 x18 x19 x20 x21 x22 x23 x24) ∧
  (SMT.distinct2 p7 p8)))))))))) →
  ∀ (v_0103 v_0104 v_0105 v_0106 : Int),
  ∀ (v_0107 v_0108 : Prop),
  ∀ (v_0109 v_0110 v_0111 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((f10 x4 v_0104 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f10 x4 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f10 x4 v_0106 ≥ (0 : Int)) ∧
  ((f10 x4 v_0111 ≥ (0 : Int)) ∧
  ((f11 x15 v_0106) ∧
  ((¬f11 x16 v_0106) ∧
  ((v_0106 = v_0104) ∧
  ((v_0106 = f10 (f10 x0 v_0110) v_0111) ∧
  ((f10 x1 v_0106 = v_0110) ∧
  ((f10 x2 v_0106 = v_0111) ∧
  ((f10 x4 v_0106 = (1 : Int) + f10 x4 v_0111) ∧
  ((f10 x4 v_0106 ≥ (0 : Int)) ∧
  ((v_0107 = (v_0109 < v_0110)) ∧
  ((v_0108 = (v_0109 < v_0110)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0108 = (v_0109 < v_0110)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0108) ∧
  ((v_0108 = (v_0109 < v_0110)) ∧
  ((v_0108 = v_0107) ∧
  (v_0103 = v_0110))))))))))))))))))))))))))) →
  f37 v_0103 v_0105 v_0109 v_0104 v_0110 v_0111 v_0106 v_0107 v_0108

-- Source: "AutoTerm.smt2":54:1-54:2893 (assertion 11, command 52) (:named "c_11_0")
def Model_1.Assertion011
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x4 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
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
  ((f27 x17 = (3 : Int)) ∧
  ((f27 x18 = (3 : Int)) ∧
  ((f27 x19 = (50 : Int)) ∧
  ((f27 x20 = (8 : Int)) ∧
  ((f27 x21 = (10 : Int)) ∧
  ((f27 x22 = (36 : Int)) ∧
  ((f27 x23 = (1 : Int)) ∧
  ((f27 x24 = (1 : Int)) ∧
  ((SMT.distinct8 x17 x18 x19 x20 x21 x22 x23 x24) ∧
  (SMT.distinct2 p7 p8)))))))))) →
  ∀ (v_0103 v_0104 v_0106 : Int),
  ∀ (v_0107 v_0108 : Prop),
  ∀ (v_0109 v_0110 v_0111 v_0112 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((f10 x4 v_0104 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f10 x4 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f10 x4 v_0106 ≥ (0 : Int)) ∧
  ((f10 x4 v_0112 ≥ (0 : Int)) ∧
  ((f11 x15 v_0106) ∧
  ((¬f11 x16 v_0106) ∧
  ((v_0106 = v_0104) ∧
  ((v_0106 = f10 (f10 x0 v_0111) v_0112) ∧
  ((f10 x1 v_0106 = v_0111) ∧
  ((f10 x2 v_0106 = v_0112) ∧
  ((f10 x4 v_0106 = (1 : Int) + f10 x4 v_0112) ∧
  ((f10 x4 v_0106 ≥ (0 : Int)) ∧
  ((v_0107 = (v_0110 < v_0111)) ∧
  ((v_0108 = (v_0110 < v_0111)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0108 = (v_0110 < v_0111)) ∧
  ((v_0108 = v_0107) ∧
  ((¬v_0108) ∧
  ((v_0108 = (v_0110 < v_0111)) ∧
  ((v_0108 = v_0107) ∧
  ((f10 x4 v_0109 = f10 x4 v_0112 + (1 : Int)) ∧
  ((f10 x4 v_0109 ≥ (0 : Int)) ∧
  ((f11 x15 v_0103) ∧
  ((¬f11 x16 v_0103) ∧
  ((v_0103 = f10 (f10 x0 v_0111) v_0109) ∧
  ((f10 x1 v_0103 = v_0111) ∧
  ((f10 x2 v_0103 = v_0109) ∧
  ((f10 x4 v_0103 = (1 : Int) + f10 x4 v_0109) ∧
  ((f10 x4 v_0103 ≥ (0 : Int)) ∧
  (¬f10 x4 v_0103 = f10 x4 v_0104 + (1 : Int))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "AutoTerm.smt2":55:1-55:2342 (assertion 12, command 53) (:named "c_12_0")
def Model_1.Assertion012
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x4 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
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
    (f27 : Int → Int)
    (f35 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f36 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop) : Prop :=
  ((f27 x17 = (3 : Int)) ∧
  ((f27 x18 = (3 : Int)) ∧
  ((f27 x19 = (50 : Int)) ∧
  ((f27 x20 = (8 : Int)) ∧
  ((f27 x21 = (10 : Int)) ∧
  ((f27 x22 = (36 : Int)) ∧
  ((f27 x23 = (1 : Int)) ∧
  ((f27 x24 = (1 : Int)) ∧
  ((SMT.distinct8 x17 x18 x19 x20 x21 x22 x23 x24) ∧
  (SMT.distinct2 p7 p8)))))))))) →
  ∀ (v_0103 v_0104 v_0105 v_0106 : Int),
  ∀ (v_0107 v_0108 : Prop),
  ∀ (v_0109 v_0110 v_0111 v_0112 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((f10 x4 v_0104 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f10 x4 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f10 x4 v_0106 ≥ (0 : Int)) ∧
  ((f10 x4 v_0112 ≥ (0 : Int)) ∧
  ((f11 x15 v_0106) ∧
  ((¬f11 x16 v_0106) ∧
  ((v_0106 = v_0104) ∧
  ((v_0106 = f10 (f10 x0 v_0111) v_0112) ∧
  ((f10 x1 v_0106 = v_0111) ∧
  ((f10 x2 v_0106 = v_0112) ∧
  ((f10 x4 v_0106 = (1 : Int) + f10 x4 v_0112) ∧
  ((f10 x4 v_0106 ≥ (0 : Int)) ∧
  ((v_0107 = (v_0110 < v_0111)) ∧
  ((v_0108 = (v_0110 < v_0111)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0108 = (v_0110 < v_0111)) ∧
  ((v_0108 = v_0107) ∧
  ((¬v_0108) ∧
  ((v_0108 = (v_0110 < v_0111)) ∧
  ((v_0108 = v_0107) ∧
  ((f10 x4 v_0109 = f10 x4 v_0112 + (1 : Int)) ∧
  ((f10 x4 v_0109 ≥ (0 : Int)) ∧
  (f35 v_0103 v_0105 v_0110 v_0104 v_0111 v_0112 v_0106 v_0107 v_0108))))))))))))))))))))))))))))) →
  f36 v_0103 v_0105 v_0110 v_0104 v_0111 v_0112 v_0106 v_0107 v_0108 v_0109

-- Source: "AutoTerm.smt2":56:1-56:2288 (assertion 13, command 54) (:named "c_13_0")
def Model_1.Assertion013
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x4 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
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
    (f27 : Int → Int)
    (f36 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop) : Prop :=
  ((f27 x17 = (3 : Int)) ∧
  ((f27 x18 = (3 : Int)) ∧
  ((f27 x19 = (50 : Int)) ∧
  ((f27 x20 = (8 : Int)) ∧
  ((f27 x21 = (10 : Int)) ∧
  ((f27 x22 = (36 : Int)) ∧
  ((f27 x23 = (1 : Int)) ∧
  ((f27 x24 = (1 : Int)) ∧
  ((SMT.distinct8 x17 x18 x19 x20 x21 x22 x23 x24) ∧
  (SMT.distinct2 p7 p8)))))))))) →
  ∀ (v_0103 v_0104 v_0105 v_0106 : Int),
  ∀ (v_0107 v_0108 : Prop),
  ∀ (v_0109 v_0110 v_0111 v_0112 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((f10 x4 v_0104 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f10 x4 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f10 x4 v_0106 ≥ (0 : Int)) ∧
  ((f10 x4 v_0112 ≥ (0 : Int)) ∧
  ((f11 x15 v_0106) ∧
  ((¬f11 x16 v_0106) ∧
  ((v_0106 = v_0104) ∧
  ((v_0106 = f10 (f10 x0 v_0111) v_0112) ∧
  ((f10 x1 v_0106 = v_0111) ∧
  ((f10 x2 v_0106 = v_0112) ∧
  ((f10 x4 v_0106 = (1 : Int) + f10 x4 v_0112) ∧
  ((f10 x4 v_0106 ≥ (0 : Int)) ∧
  ((v_0107 = (v_0110 < v_0111)) ∧
  ((v_0108 = (v_0110 < v_0111)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0108 = (v_0110 < v_0111)) ∧
  ((v_0108 = v_0107) ∧
  ((¬v_0108) ∧
  ((v_0108 = (v_0110 < v_0111)) ∧
  ((v_0108 = v_0107) ∧
  ((f10 x4 v_0109 = f10 x4 v_0112 + (1 : Int)) ∧
  ((f10 x4 v_0109 ≥ (0 : Int)) ∧
  (v_0103 = v_0111))))))))))))))))))))))))))))) →
  f36 v_0103 v_0105 v_0110 v_0104 v_0111 v_0112 v_0106 v_0107 v_0108 v_0109

-- Source: "AutoTerm.smt2":57:1-57:2077 (assertion 14, command 55) (:named "c_14_0")
def Model_1.Assertion014
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x4 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
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
    (f27 : Int → Int)
    (f35 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop) : Prop :=
  ((f27 x17 = (3 : Int)) ∧
  ((f27 x18 = (3 : Int)) ∧
  ((f27 x19 = (50 : Int)) ∧
  ((f27 x20 = (8 : Int)) ∧
  ((f27 x21 = (10 : Int)) ∧
  ((f27 x22 = (36 : Int)) ∧
  ((f27 x23 = (1 : Int)) ∧
  ((f27 x24 = (1 : Int)) ∧
  ((SMT.distinct8 x17 x18 x19 x20 x21 x22 x23 x24) ∧
  (SMT.distinct2 p7 p8)))))))))) →
  ∀ (v_0103 v_0104 v_0105 v_0106 : Int),
  ∀ (v_0107 v_0108 : Prop),
  ∀ (v_0109 v_0110 v_0111 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((f10 x4 v_0104 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f10 x4 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f10 x4 v_0106 ≥ (0 : Int)) ∧
  ((f10 x4 v_0111 ≥ (0 : Int)) ∧
  ((f11 x15 v_0106) ∧
  ((¬f11 x16 v_0106) ∧
  ((v_0106 = v_0104) ∧
  ((v_0106 = f10 (f10 x0 v_0110) v_0111) ∧
  ((f10 x1 v_0106 = v_0110) ∧
  ((f10 x2 v_0106 = v_0111) ∧
  ((f10 x4 v_0106 = (1 : Int) + f10 x4 v_0111) ∧
  ((f10 x4 v_0106 ≥ (0 : Int)) ∧
  ((v_0107 = (v_0109 < v_0110)) ∧
  ((v_0108 = (v_0109 < v_0110)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0108 = (v_0109 < v_0110)) ∧
  ((v_0108 = v_0107) ∧
  ((¬v_0108) ∧
  ((v_0108 = (v_0109 < v_0110)) ∧
  (v_0108 = v_0107)))))))))))))))))))))))))) →
  f35 v_0103 v_0105 v_0109 v_0104 v_0110 v_0111 v_0106 v_0107 v_0108

-- Source: "AutoTerm.smt2":58:1-58:2095 (assertion 15, command 56) (:named "c_15_0")
def Model_1.Assertion015
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x4 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
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
    (f27 : Int → Int)
    (f35 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop) : Prop :=
  ((f27 x17 = (3 : Int)) ∧
  ((f27 x18 = (3 : Int)) ∧
  ((f27 x19 = (50 : Int)) ∧
  ((f27 x20 = (8 : Int)) ∧
  ((f27 x21 = (10 : Int)) ∧
  ((f27 x22 = (36 : Int)) ∧
  ((f27 x23 = (1 : Int)) ∧
  ((f27 x24 = (1 : Int)) ∧
  ((SMT.distinct8 x17 x18 x19 x20 x21 x22 x23 x24) ∧
  (SMT.distinct2 p7 p8)))))))))) →
  ∀ (v_0103 v_0104 v_0105 v_0106 : Int),
  ∀ (v_0107 v_0108 : Prop),
  ∀ (v_0109 v_0110 v_0111 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((f10 x4 v_0104 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f10 x4 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f10 x4 v_0106 ≥ (0 : Int)) ∧
  ((f10 x4 v_0111 ≥ (0 : Int)) ∧
  ((f11 x15 v_0106) ∧
  ((¬f11 x16 v_0106) ∧
  ((v_0106 = v_0104) ∧
  ((v_0106 = f10 (f10 x0 v_0110) v_0111) ∧
  ((f10 x1 v_0106 = v_0110) ∧
  ((f10 x2 v_0106 = v_0111) ∧
  ((f10 x4 v_0106 = (1 : Int) + f10 x4 v_0111) ∧
  ((f10 x4 v_0106 ≥ (0 : Int)) ∧
  ((v_0107 = (v_0109 < v_0110)) ∧
  ((v_0108 = (v_0109 < v_0110)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0108 = (v_0109 < v_0110)) ∧
  ((v_0108 = v_0107) ∧
  ((¬v_0108) ∧
  ((v_0108 = (v_0109 < v_0110)) ∧
  ((v_0108 = v_0107) ∧
  (v_0103 = v_0109))))))))))))))))))))))))))) →
  f35 v_0103 v_0105 v_0109 v_0104 v_0110 v_0111 v_0106 v_0107 v_0108

-- Source: "AutoTerm.smt2":59:1-59:1870 (assertion 16, command 57) (:named "c_16_0")
def Model_1.Assertion016
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x4 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
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
    (f27 : Int → Int)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f27 x17 = (3 : Int)) ∧
  ((f27 x18 = (3 : Int)) ∧
  ((f27 x19 = (50 : Int)) ∧
  ((f27 x20 = (8 : Int)) ∧
  ((f27 x21 = (10 : Int)) ∧
  ((f27 x22 = (36 : Int)) ∧
  ((f27 x23 = (1 : Int)) ∧
  ((f27 x24 = (1 : Int)) ∧
  ((SMT.distinct8 x17 x18 x19 x20 x21 x22 x23 x24) ∧
  (SMT.distinct2 p7 p8)))))))))) →
  ∀ (v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((f10 x4 v_0104 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f10 x4 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f10 x4 v_0106 ≥ (0 : Int)) ∧
  ((f10 x4 v_0109 ≥ (0 : Int)) ∧
  ((f11 x15 v_0106) ∧
  ((¬f11 x16 v_0106) ∧
  ((v_0106 = v_0104) ∧
  ((v_0106 = f10 (f10 x0 v_0108) v_0109) ∧
  ((f10 x1 v_0106 = v_0108) ∧
  ((f10 x2 v_0106 = v_0109) ∧
  ((f10 x4 v_0106 = (1 : Int) + f10 x4 v_0109) ∧
  ((f10 x4 v_0106 ≥ (0 : Int)) ∧
  (v_0103 = v_0108))))))))))))))))))) →
  f34 v_0103 v_0105 v_0107 v_0104 v_0108 v_0109 v_0106

-- Source: "AutoTerm.smt2":60:1-60:1870 (assertion 17, command 58) (:named "c_17_0")
def Model_1.Assertion017
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x4 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
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
    (f27 : Int → Int)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f27 x17 = (3 : Int)) ∧
  ((f27 x18 = (3 : Int)) ∧
  ((f27 x19 = (50 : Int)) ∧
  ((f27 x20 = (8 : Int)) ∧
  ((f27 x21 = (10 : Int)) ∧
  ((f27 x22 = (36 : Int)) ∧
  ((f27 x23 = (1 : Int)) ∧
  ((f27 x24 = (1 : Int)) ∧
  ((SMT.distinct8 x17 x18 x19 x20 x21 x22 x23 x24) ∧
  (SMT.distinct2 p7 p8)))))))))) →
  ∀ (v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((f10 x4 v_0104 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f10 x4 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f10 x4 v_0106 ≥ (0 : Int)) ∧
  ((f10 x4 v_0109 ≥ (0 : Int)) ∧
  ((f11 x15 v_0106) ∧
  ((¬f11 x16 v_0106) ∧
  ((v_0106 = v_0104) ∧
  ((v_0106 = f10 (f10 x0 v_0108) v_0109) ∧
  ((f10 x1 v_0106 = v_0108) ∧
  ((f10 x2 v_0106 = v_0109) ∧
  ((f10 x4 v_0106 = (1 : Int) + f10 x4 v_0109) ∧
  ((f10 x4 v_0106 ≥ (0 : Int)) ∧
  (v_0103 = v_0107))))))))))))))))))) →
  f34 v_0103 v_0105 v_0107 v_0104 v_0108 v_0109 v_0106

-- Source: "AutoTerm.smt2":61:1-61:2331 (assertion 18, command 59) (:named "c_18_0")
def Model_1.Assertion018
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
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
  ((f27 x17 = (3 : Int)) ∧
  ((f27 x18 = (3 : Int)) ∧
  ((f27 x19 = (50 : Int)) ∧
  ((f27 x20 = (8 : Int)) ∧
  ((f27 x21 = (10 : Int)) ∧
  ((f27 x22 = (36 : Int)) ∧
  ((f27 x23 = (1 : Int)) ∧
  ((f27 x24 = (1 : Int)) ∧
  ((SMT.distinct8 x17 x18 x19 x20 x21 x22 x23 x24) ∧
  (SMT.distinct2 p7 p8)))))))))) →
  ∀ (v_0103 v_0104 v_0106 v_0107 v_0108 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((f10 x4 v_0104 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f10 x4 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f10 x4 v_0106 ≥ (0 : Int)) ∧
  ((f11 x16 v_0106) ∧
  ((¬f11 x15 v_0106) ∧
  ((v_0106 = x3) ∧
  ((v_0106 = v_0104) ∧
  ((f10 x4 v_0106 = (0 : Int)) ∧
  ((f10 x4 v_0106 ≥ (0 : Int)) ∧
  ((f11 x16 v_0107) ∧
  ((¬f11 x15 v_0107) ∧
  ((v_0107 = x3) ∧
  ((f10 x4 v_0107 = (0 : Int)) ∧
  ((f10 x4 v_0107 ≥ (0 : Int)) ∧
  ((f11 x15 v_0103) ∧
  ((¬f11 x16 v_0103) ∧
  ((v_0103 = f10 (f10 x0 v_0108) v_0107) ∧
  ((f10 x1 v_0103 = v_0108) ∧
  ((f10 x2 v_0103 = v_0107) ∧
  ((f10 x4 v_0103 = (1 : Int) + f10 x4 v_0107) ∧
  ((f10 x4 v_0103 ≥ (0 : Int)) ∧
  (¬f10 x4 v_0103 = f10 x4 v_0104 + (1 : Int))))))))))))))))))))))))))))) →
  False

-- Source: "AutoTerm.smt2":62:1-62:1724 (assertion 19, command 60) (:named "c_19_0")
def Model_1.Assertion019
    (x3 : Int)
    (x4 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
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
    (f27 : Int → Int)
    (f32 : Int → Int → Int → Int → Int → Prop)
    (f33 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f27 x17 = (3 : Int)) ∧
  ((f27 x18 = (3 : Int)) ∧
  ((f27 x19 = (50 : Int)) ∧
  ((f27 x20 = (8 : Int)) ∧
  ((f27 x21 = (10 : Int)) ∧
  ((f27 x22 = (36 : Int)) ∧
  ((f27 x23 = (1 : Int)) ∧
  ((f27 x24 = (1 : Int)) ∧
  ((SMT.distinct8 x17 x18 x19 x20 x21 x22 x23 x24) ∧
  (SMT.distinct2 p7 p8)))))))))) →
  ∀ (v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((f10 x4 v_0104 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f10 x4 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f10 x4 v_0106 ≥ (0 : Int)) ∧
  ((f11 x16 v_0106) ∧
  ((¬f11 x15 v_0106) ∧
  ((v_0106 = x3) ∧
  ((v_0106 = v_0104) ∧
  ((f10 x4 v_0106 = (0 : Int)) ∧
  ((f10 x4 v_0106 ≥ (0 : Int)) ∧
  ((f11 x16 v_0107) ∧
  ((¬f11 x15 v_0107) ∧
  ((v_0107 = x3) ∧
  ((f10 x4 v_0107 = (0 : Int)) ∧
  ((f10 x4 v_0107 ≥ (0 : Int)) ∧
  (f32 v_0103 v_0105 v_0108 v_0104 v_0106))))))))))))))))))))) →
  f33 v_0103 v_0105 v_0108 v_0104 v_0106 v_0107

-- Source: "AutoTerm.smt2":63:1-63:1698 (assertion 20, command 61) (:named "c_20_0")
def Model_1.Assertion020
    (x3 : Int)
    (x4 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
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
    (f27 : Int → Int)
    (f33 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f27 x17 = (3 : Int)) ∧
  ((f27 x18 = (3 : Int)) ∧
  ((f27 x19 = (50 : Int)) ∧
  ((f27 x20 = (8 : Int)) ∧
  ((f27 x21 = (10 : Int)) ∧
  ((f27 x22 = (36 : Int)) ∧
  ((f27 x23 = (1 : Int)) ∧
  ((f27 x24 = (1 : Int)) ∧
  ((SMT.distinct8 x17 x18 x19 x20 x21 x22 x23 x24) ∧
  (SMT.distinct2 p7 p8)))))))))) →
  ∀ (v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((f10 x4 v_0104 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f10 x4 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0104) ∧
  ((f10 x4 v_0106 ≥ (0 : Int)) ∧
  ((f11 x16 v_0106) ∧
  ((¬f11 x15 v_0106) ∧
  ((v_0106 = x3) ∧
  ((v_0106 = v_0104) ∧
  ((f10 x4 v_0106 = (0 : Int)) ∧
  ((f10 x4 v_0106 ≥ (0 : Int)) ∧
  ((f11 x16 v_0107) ∧
  ((¬f11 x15 v_0107) ∧
  ((v_0107 = x3) ∧
  ((f10 x4 v_0107 = (0 : Int)) ∧
  ((f10 x4 v_0107 ≥ (0 : Int)) ∧
  (v_0103 = v_0108))))))))))))))))))))) →
  f33 v_0103 v_0105 v_0108 v_0104 v_0106 v_0107

-- Source: "AutoTerm.smt2":64:1-64:1675 (assertion 21, command 62) (:named "c_21_0")
def Model_1.Assertion021
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x4 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
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
  ((f27 x17 = (3 : Int)) ∧
  ((f27 x18 = (3 : Int)) ∧
  ((f27 x19 = (50 : Int)) ∧
  ((f27 x20 = (8 : Int)) ∧
  ((f27 x21 = (10 : Int)) ∧
  ((f27 x22 = (36 : Int)) ∧
  ((f27 x23 = (1 : Int)) ∧
  ((f27 x24 = (1 : Int)) ∧
  ((SMT.distinct8 x17 x18 x19 x20 x21 x22 x23 x24) ∧
  (SMT.distinct2 p7 p8)))))))))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = v_0103) ∧
  ((f11 x15 v_0104) ∧
  ((¬f11 x16 v_0104) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = f10 (f10 x0 v_0108) v_0109) ∧
  ((f10 x1 v_0104 = v_0108) ∧
  ((f10 x2 v_0104 = v_0109) ∧
  ((f10 x4 v_0104 = (1 : Int) + f10 x4 v_0109) ∧
  ((v_0105 = (1 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = f10 x4 v_0109) ∧
  ((v_0107 ≥ (0 : Int)) ∧
  ((v_0102 = v_0106 + v_0107) ∧
  (¬v_0102 ≥ (0 : Int)))))))))))))))))))) →
  False

-- Source: "AutoTerm.smt2":65:1-65:1588 (assertion 22, command 63) (:named "c_22_0")
def Model_1.Assertion022
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x4 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
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
    (f27 : Int → Int)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f27 x17 = (3 : Int)) ∧
  ((f27 x18 = (3 : Int)) ∧
  ((f27 x19 = (50 : Int)) ∧
  ((f27 x20 = (8 : Int)) ∧
  ((f27 x21 = (10 : Int)) ∧
  ((f27 x22 = (36 : Int)) ∧
  ((f27 x23 = (1 : Int)) ∧
  ((f27 x24 = (1 : Int)) ∧
  ((SMT.distinct8 x17 x18 x19 x20 x21 x22 x23 x24) ∧
  (SMT.distinct2 p7 p8)))))))))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = v_0103) ∧
  ((f11 x15 v_0104) ∧
  ((¬f11 x16 v_0104) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = f10 (f10 x0 v_0107) v_0108) ∧
  ((f10 x1 v_0104 = v_0107) ∧
  ((f10 x2 v_0104 = v_0108) ∧
  ((f10 x4 v_0104 = (1 : Int) + f10 x4 v_0108) ∧
  ((v_0105 = (1 : Int)) ∧
  (v_0106 = v_0105))))))))))))))) →
  f31 v_0102 v_0103 v_0107 v_0108 v_0104 v_0105 v_0106

-- Source: "AutoTerm.smt2":66:1-66:1176 (assertion 23, command 64) (:named "c_23_0")
def Model_1.Assertion023
    (x3 : Int)
    (x4 : Int)
    (p7 : Prop)
    (p8 : Prop)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
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
  ((f27 x17 = (3 : Int)) ∧
  ((f27 x18 = (3 : Int)) ∧
  ((f27 x19 = (50 : Int)) ∧
  ((f27 x20 = (8 : Int)) ∧
  ((f27 x21 = (10 : Int)) ∧
  ((f27 x22 = (36 : Int)) ∧
  ((f27 x23 = (1 : Int)) ∧
  ((f27 x24 = (1 : Int)) ∧
  ((SMT.distinct8 x17 x18 x19 x20 x21 x22 x23 x24) ∧
  (SMT.distinct2 p7 p8)))))))))) →
  ∀ (v_0102 v_0103 v_0104 v_0105 : Int),
  ((¬p7) ∧
  ((p8) ∧
  ((¬p7) ∧
  ((p8) ∧
  ((v_0104 = v_0103) ∧
  ((v_0104 = v_0103) ∧
  ((f11 x16 v_0104) ∧
  ((¬f11 x15 v_0104) ∧
  ((v_0104 = x3) ∧
  ((v_0104 = v_0103) ∧
  ((f10 x4 v_0104 = (0 : Int)) ∧
  ((v_0105 = (0 : Int)) ∧
  ((v_0102 = v_0105) ∧
  (¬v_0102 ≥ (0 : Int))))))))))))))) →
  False

-- Source: "AutoTerm.smt2":67:1-67:12 (check-sat, command 65)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (p7 : Prop),
  ∃ (p8 : Prop),
  ∃ (x9 : Int),
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
  ∃ (x24 : Int),
  ∃ (x25 : Int),
  ∃ (x26 : Int),
  ∃ (f27 : Int → Int),
  ∃ (x28 : Int),
  ∃ (f29 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f30 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f31 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f32 : Int → Int → Int → Int → Int → Prop),
  ∃ (f33 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f34 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f35 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop),
  ∃ (f36 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop),
  ∃ (f37 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop),
  ∃ (f38 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop),
  (Model_1.Assertion001 x4 x5 p7 p8 x9 f10 f11 x12 x13 x14 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 f27 x28) ∧
  ((Model_1.Assertion002 x4 x5 p7 p8 x9 f10 f11 x12 x13 x14 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 f27 x28 f29 f30) ∧
  ((Model_1.Assertion003 x4 x5 p7 p8 x9 f10 f11 x12 x13 x14 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 f27 x28 f30) ∧
  ((Model_1.Assertion004 x5 p7 p8 x9 f10 f11 x12 x13 x14 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 f27 x28 f29) ∧
  ((Model_1.Assertion005 x3 x4 x6 p7 p8 x9 f10 f11 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f27) ∧
  ((Model_1.Assertion006 x0 x1 x2 x4 p7 p8 f10 f11 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f27) ∧
  ((Model_1.Assertion007 x0 x1 x2 x4 p7 p8 f10 f11 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f27 f37 f38) ∧
  ((Model_1.Assertion008 x0 x1 x2 x4 p7 p8 f10 f11 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f27 f38) ∧
  ((Model_1.Assertion009 x0 x1 x2 x4 p7 p8 f10 f11 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f27 f37) ∧
  ((Model_1.Assertion010 x0 x1 x2 x4 p7 p8 f10 f11 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f27 f37) ∧
  ((Model_1.Assertion011 x0 x1 x2 x4 p7 p8 f10 f11 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f27) ∧
  ((Model_1.Assertion012 x0 x1 x2 x4 p7 p8 f10 f11 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f27 f35 f36) ∧
  ((Model_1.Assertion013 x0 x1 x2 x4 p7 p8 f10 f11 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f27 f36) ∧
  ((Model_1.Assertion014 x0 x1 x2 x4 p7 p8 f10 f11 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f27 f35) ∧
  ((Model_1.Assertion015 x0 x1 x2 x4 p7 p8 f10 f11 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f27 f35) ∧
  ((Model_1.Assertion016 x0 x1 x2 x4 p7 p8 f10 f11 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f27 f34) ∧
  ((Model_1.Assertion017 x0 x1 x2 x4 p7 p8 f10 f11 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f27 f34) ∧
  ((Model_1.Assertion018 x0 x1 x2 x3 x4 p7 p8 f10 f11 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f27) ∧
  ((Model_1.Assertion019 x3 x4 p7 p8 f10 f11 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f27 f32 f33) ∧
  ((Model_1.Assertion020 x3 x4 p7 p8 f10 f11 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f27 f33) ∧
  ((Model_1.Assertion021 x0 x1 x2 x4 p7 p8 f10 f11 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f27) ∧
  ((Model_1.Assertion022 x0 x1 x2 x4 p7 p8 f10 f11 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f27 f31) ∧
  (Model_1.Assertion023 x3 x4 p7 p8 f10 f11 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f27))))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«AutoTerm»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«AutoTerm».Model kvars [29, 30, 31, 32, 33, 34, 35, 36, 37, 38] expect [x0, x1, x2, x3, x4, x5, x6, p7, p8, x9, f10, f11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, f27, x28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«AutoTerm».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«AutoTerm».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«AutoTerm».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«AutoTerm».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«AutoTerm».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«AutoTerm».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«AutoTerm».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«AutoTerm».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«AutoTerm».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«AutoTerm».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«AutoTerm».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«AutoTerm».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«AutoTerm».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«AutoTerm».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«AutoTerm».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«AutoTerm».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«AutoTerm».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«AutoTerm».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«AutoTerm».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«AutoTerm».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«AutoTerm».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«AutoTerm».Model_1.Assertion022, «Smt2Lean».«Generated».«compiler-input».«AutoTerm».Model_1.Assertion023]
