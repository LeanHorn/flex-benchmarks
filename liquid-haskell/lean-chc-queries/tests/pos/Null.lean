import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Null»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.distinct6.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) (x5 : α) : Prop :=
  x0 ≠ x1 ∧
    x0 ≠ x2 ∧
      x0 ≠ x3 ∧
        x0 ≠ x4 ∧
          x0 ≠ x5 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x1 ≠ x5 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x2 ≠ x5 ∧ x3 ≠ x4 ∧ x3 ≠ x5 ∧ x4 ≠ x5

-- Source: "Null.smt2":36:1-36:4642 (assertion 1, command 34) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (f11 : Int → Int → Int)
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
    (x23 : Int) : Prop :=
  ((f21 x13 = (123 : Int)) ∧
  ((f21 x14 = (168 : Int)) ∧
  ((f21 x15 = (4 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (4 : Int)) ∧
  ((SMT.distinct6 x13 x14 x15 x16 x17 x18) ∧
  (SMT.distinct2 p5 p6)))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0119 : Int),
  ∀ (v_0120 v_0121 : Prop),
  ∀ (v_0122 : Int),
  (let shared := v_0121 = (f8 x7 v_0122 = (0 : Int));
  let shared_1 := (¬v_0121) = (f8 x7 v_0122 > (0 : Int));
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          v_0099 = x18 ∧
            f9 x7 v_0100 = f21 v_0099 ∧
              f9 x7 v_0100 ≥ (0 : Int) ∧
                v_0100 = v_0099 ∧
                  v_0101 = x17 ∧
                    f9 x7 v_0102 = f21 v_0101 ∧
                      f9 x7 v_0102 ≥ (0 : Int) ∧
                        v_0102 = v_0101 ∧
                          v_0103 = x15 ∧
                            f9 x7 v_0104 = f21 v_0103 ∧
                              f9 x7 v_0104 ≥ (0 : Int) ∧
                                v_0104 = v_0103 ∧
                                  v_0105 = x13 ∧
                                    f9 x7 v_0106 = f21 v_0105 ∧
                                      f9 x7 v_0106 ≥ (0 : Int) ∧
                                        v_0106 = v_0105 ∧
                                          v_0107 = (4 : Int) ∧
                                            v_0108 = v_0107 ∧
                                              v_0109 = (34 : Int) ∧
                                                v_0110 = v_0109 ∧
                                                  v_0111 = (4 : Int) ∧
                                                    v_0112 = v_0111 ∧
                                                      v_0113 = (38 : Int) ∧
                                                        v_0114 = v_0113 ∧
                                                          f10 x12 v_0116 ∧
                                                            v_0116 = f8 (f9 x4 v_0100) v_0115 ∧
                                                              f11 x0 v_0116 = v_0100 ∧
                                                                f8 x1 v_0116 = v_0115 ∧
                                                                  f11 x19 v_0116 = v_0100 ∧
                                                                    f8 x20 v_0116 = v_0115 ∧
                                                                      f11 x22 v_0116 = v_0100 ∧
                                                                        f8 x23 v_0116 = v_0115 ∧
                                                                          v_0117 = f8 x2 x3 ∧
                                                                            v_0098 = f8 x2 v_0119 ∧
                                                                              f8 x7 v_0122 ≥ (0 : Int) ∧
                                                                                v_0120 = (f8 x7 v_0122 = (0 : Int)) ∧
                                                                                  (¬v_0120) = (f8 x7 v_0122 > (0 : Int)) ∧
                                                                                    shared ∧
                                                                                      shared_1 ∧
                                                                                        v_0121 = v_0120 ∧
                                                                                          shared ∧
                                                                                            shared_1 ∧
                                                                                              v_0121 = v_0120 ∧
                                                                                                ¬v_0121 ∧
                                                                                                  shared ∧
                                                                                                    shared_1 ∧
                                                                                                      v_0121 = v_0120 ∧
                                                                                                        v_0097 = v_0122 ∧
                                                                                                          f8 x7 v_0097 ≥
                                                                                                              (0 : Int) ∧
                                                                                                            ¬f8 x7
                                                                                                                  v_0097 >
                                                                                                                (0 : Int)) →
  False

-- Source: "Null.smt2":37:1-37:4681 (assertion 2, command 35) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (f11 : Int → Int → Int)
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
    (x23 : Int)
    (f30 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int →
                      Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop) : Prop :=
  ((f21 x13 = (123 : Int)) ∧
  ((f21 x14 = (168 : Int)) ∧
  ((f21 x15 = (4 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (4 : Int)) ∧
  ((SMT.distinct6 x13 x14 x15 x16 x17 x18) ∧
  (SMT.distinct2 p5 p6)))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 : Int),
  ∀ (v_0120 v_0121 : Prop),
  ∀ (v_0122 : Int),
  (let shared := v_0121 = (f8 x7 v_0122 = (0 : Int));
  let shared_1 := (¬v_0121) = (f8 x7 v_0122 > (0 : Int));
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          v_0099 = x18 ∧
            f9 x7 v_0100 = f21 v_0099 ∧
              f9 x7 v_0100 ≥ (0 : Int) ∧
                v_0100 = v_0099 ∧
                  v_0101 = x17 ∧
                    f9 x7 v_0102 = f21 v_0101 ∧
                      f9 x7 v_0102 ≥ (0 : Int) ∧
                        v_0102 = v_0101 ∧
                          v_0103 = x15 ∧
                            f9 x7 v_0104 = f21 v_0103 ∧
                              f9 x7 v_0104 ≥ (0 : Int) ∧
                                v_0104 = v_0103 ∧
                                  v_0105 = x13 ∧
                                    f9 x7 v_0106 = f21 v_0105 ∧
                                      f9 x7 v_0106 ≥ (0 : Int) ∧
                                        v_0106 = v_0105 ∧
                                          v_0107 = (4 : Int) ∧
                                            v_0108 = v_0107 ∧
                                              v_0109 = (34 : Int) ∧
                                                v_0110 = v_0109 ∧
                                                  v_0111 = (4 : Int) ∧
                                                    v_0112 = v_0111 ∧
                                                      v_0113 = (38 : Int) ∧
                                                        v_0114 = v_0113 ∧
                                                          f10 x12 v_0116 ∧
                                                            v_0116 = f8 (f9 x4 v_0100) v_0115 ∧
                                                              f11 x0 v_0116 = v_0100 ∧
                                                                f8 x1 v_0116 = v_0115 ∧
                                                                  f11 x19 v_0116 = v_0100 ∧
                                                                    f8 x20 v_0116 = v_0115 ∧
                                                                      f11 x22 v_0116 = v_0100 ∧
                                                                        f8 x23 v_0116 = v_0115 ∧
                                                                          v_0117 = f8 x2 x3 ∧
                                                                            v_0098 = f8 x2 v_0119 ∧
                                                                              f8 x7 v_0122 ≥ (0 : Int) ∧
                                                                                v_0120 = (f8 x7 v_0122 = (0 : Int)) ∧
                                                                                  (¬v_0120) = (f8 x7 v_0122 > (0 : Int)) ∧
                                                                                    shared ∧
                                                                                      shared_1 ∧
                                                                                        v_0121 = v_0120 ∧
                                                                                          shared ∧
                                                                                            shared_1 ∧
                                                                                              v_0121 = v_0120 ∧
                                                                                                ¬v_0121 ∧
                                                                                                  shared ∧
                                                                                                    shared_1 ∧
                                                                                                      v_0121 = v_0120) →
  f30 v_0097 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113
    v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0098 v_0122 v_0120 v_0121

-- Source: "Null.smt2":38:1-38:3924 (assertion 3, command 36) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (f11 : Int → Int → Int)
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
    (x23 : Int)
    (f29 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (123 : Int)) ∧
  ((f21 x14 = (168 : Int)) ∧
  ((f21 x15 = (4 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (4 : Int)) ∧
  ((SMT.distinct6 x13 x14 x15 x16 x17 x18) ∧
  (SMT.distinct2 p5 p6)))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0099 = x18) ∧
  ((f9 x7 v_0100 = f21 v_0099) ∧
  ((f9 x7 v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((v_0101 = x17) ∧
  ((f9 x7 v_0102 = f21 v_0101) ∧
  ((f9 x7 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x15) ∧
  ((f9 x7 v_0104 = f21 v_0103) ∧
  ((f9 x7 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x13) ∧
  ((f9 x7 v_0106 = f21 v_0105) ∧
  ((f9 x7 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = (4 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (34 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (4 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (38 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((f10 x12 v_0116) ∧
  ((v_0116 = f8 (f9 x4 v_0100) v_0115) ∧
  ((f11 x0 v_0116 = v_0100) ∧
  ((f8 x1 v_0116 = v_0115) ∧
  ((f11 x19 v_0116 = v_0100) ∧
  ((f8 x20 v_0116 = v_0115) ∧
  ((f11 x22 v_0116 = v_0100) ∧
  ((f8 x23 v_0116 = v_0115) ∧
  ((v_0117 = f8 x2 x3) ∧
  ((v_0098 = f8 x2 v_0119) ∧
  (f8 x7 v_0120 ≥ (0 : Int)))))))))))))))))))))))))))))))))))))))) →
  f29 v_0097 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113
    v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0098 v_0120

-- Source: "Null.smt2":39:1-39:2746 (assertion 4, command 37) (:named "c_4_0")
def Model_1.Assertion004
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f21 : Int → Int)
    (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (123 : Int)) ∧
  ((f21 x14 = (168 : Int)) ∧
  ((f21 x15 = (4 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (4 : Int)) ∧
  ((SMT.distinct6 x13 x14 x15 x16 x17 x18) ∧
  (SMT.distinct2 p5 p6)))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0098 = x18) ∧
  ((f9 x7 v_0099 = f21 v_0098) ∧
  ((f9 x7 v_0099 ≥ (0 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = x17) ∧
  ((f9 x7 v_0101 = f21 v_0100) ∧
  ((f9 x7 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x15) ∧
  ((f9 x7 v_0103 = f21 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x13) ∧
  ((f9 x7 v_0105 = f21 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = (4 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (34 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (4 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (38 : Int)) ∧
  ((v_0113 = v_0112) ∧
  (v_0097 = v_0114))))))))))))))))))))))))))))) →
  f27 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112
    v_0113 v_0114

-- Source: "Null.smt2":40:1-40:2753 (assertion 5, command 38) (:named "c_5_0")
def Model_1.Assertion005
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f21 : Int → Int)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (123 : Int)) ∧
  ((f21 x14 = (168 : Int)) ∧
  ((f21 x15 = (4 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (4 : Int)) ∧
  ((SMT.distinct6 x13 x14 x15 x16 x17 x18) ∧
  (SMT.distinct2 p5 p6)))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0098 = x18) ∧
  ((f9 x7 v_0099 = f21 v_0098) ∧
  ((f9 x7 v_0099 ≥ (0 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = x17) ∧
  ((f9 x7 v_0101 = f21 v_0100) ∧
  ((f9 x7 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x15) ∧
  ((f9 x7 v_0103 = f21 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x13) ∧
  ((f9 x7 v_0105 = f21 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = (4 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (34 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (4 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (38 : Int)) ∧
  ((v_0113 = v_0112) ∧
  (v_0097 = v_0114))))))))))))))))))))))))))))) →
  f28 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112
    v_0113 v_0114 v_0099

-- Source: "Null.smt2":41:1-41:2913 (assertion 6, command 39) (:named "c_6_0")
def Model_1.Assertion006
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f21 : Int → Int)
    (f26 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (123 : Int)) ∧
  ((f21 x14 = (168 : Int)) ∧
  ((f21 x15 = (4 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (4 : Int)) ∧
  ((SMT.distinct6 x13 x14 x15 x16 x17 x18) ∧
  (SMT.distinct2 p5 p6)))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0098 = x18) ∧
  ((f9 x7 v_0099 = f21 v_0098) ∧
  ((f9 x7 v_0099 ≥ (0 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = x17) ∧
  ((f9 x7 v_0101 = f21 v_0100) ∧
  ((f9 x7 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x15) ∧
  ((f9 x7 v_0103 = f21 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x13) ∧
  ((f9 x7 v_0105 = f21 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = (4 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (34 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (4 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (38 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0097 = v_0099) ∧
  ((f9 x7 v_0097 = f21 v_0098) ∧
  ((f9 x7 v_0097 ≥ (0 : Int)) ∧
  (v_0097 = v_0098)))))))))))))))))))))))))))))))) →
  f26 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112
    v_0113 v_0114

-- Source: "Null.smt2":42:1-42:2728 (assertion 7, command 40) (:named "c_7_0")
def Model_1.Assertion007
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f21 : Int → Int)
    (f24 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (123 : Int)) ∧
  ((f21 x14 = (168 : Int)) ∧
  ((f21 x15 = (4 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (4 : Int)) ∧
  ((SMT.distinct6 x13 x14 x15 x16 x17 x18) ∧
  (SMT.distinct2 p5 p6)))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0098 = x18) ∧
  ((f9 x7 v_0099 = f21 v_0098) ∧
  ((f9 x7 v_0099 ≥ (0 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = x17) ∧
  ((f9 x7 v_0101 = f21 v_0100) ∧
  ((f9 x7 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x15) ∧
  ((f9 x7 v_0103 = f21 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x13) ∧
  ((f9 x7 v_0105 = f21 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = (4 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (34 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (4 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (38 : Int)) ∧
  (v_0113 = v_0112)))))))))))))))))))))))))))) →
  f24 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112
    v_0113 v_0114

-- Source: "Null.smt2":43:1-43:2748 (assertion 8, command 41) (:named "c_8_0")
def Model_1.Assertion008
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (f21 : Int → Int)
    (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f21 x13 = (123 : Int)) ∧
  ((f21 x14 = (168 : Int)) ∧
  ((f21 x15 = (4 : Int)) ∧
  ((f21 x16 = (9 : Int)) ∧
  ((f21 x17 = (4 : Int)) ∧
  ((f21 x18 = (4 : Int)) ∧
  ((SMT.distinct6 x13 x14 x15 x16 x17 x18) ∧
  (SMT.distinct2 p5 p6)))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0098 = x18) ∧
  ((f9 x7 v_0099 = f21 v_0098) ∧
  ((f9 x7 v_0099 ≥ (0 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0100 = x17) ∧
  ((f9 x7 v_0101 = f21 v_0100) ∧
  ((f9 x7 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x15) ∧
  ((f9 x7 v_0103 = f21 v_0102) ∧
  ((f9 x7 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x13) ∧
  ((f9 x7 v_0105 = f21 v_0104) ∧
  ((f9 x7 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = (4 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (34 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (4 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (38 : Int)) ∧
  (v_0113 = v_0112)))))))))))))))))))))))))))) →
  f25 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112
    v_0113 v_0114 v_0115

-- Source: "Null.smt2":44:1-44:12 (check-sat, command 42)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (p5 : Prop),
  ∃ (p6 : Prop),
  ∃ (x7 : Int),
  ∃ (f8 : Int → Int → Int),
  ∃ (f9 : Int → Int → Int),
  ∃ (f10 : Int → Int → Prop),
  ∃ (f11 : Int → Int → Int),
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
  ∃ (x23 : Int),
  ∃ (f24 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f29 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f30 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int →
                      Int →
                        Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop),
  (Model_1.Assertion001 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23) ∧
  ((Model_1.Assertion002 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 f30) ∧
  ((Model_1.Assertion003 x0 x1 x2 x3 x4 p5 p6 x7 f8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 x22 x23 f29) ∧
  ((Model_1.Assertion004 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 f21 f27) ∧
  ((Model_1.Assertion005 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 f21 f28) ∧
  ((Model_1.Assertion006 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 f21 f26) ∧
  ((Model_1.Assertion007 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 f21 f24) ∧
  (Model_1.Assertion008 p5 p6 x7 f9 x13 x14 x15 x16 x17 x18 f21 f25)))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Null»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Null».Model kvars [24, 25, 26, 27, 28, 29, 30] expect [x0, x1, x2, x3, x4, p5, p6, x7, f8, f9, f10, f11, x12, x13, x14, x15, x16, x17, x18, x19, x20, f21, x22, x23, f24, f25, f26, f27, f28, f29, f30] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Null».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Null».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Null».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Null».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Null».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Null».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Null».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Null».Model_1.Assertion008]
