import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Merge1»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.distinct3.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x1 ≠ x2

def SMT.distinct5.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x0 ≠ x4 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x3 ≠ x4

-- Source: "Merge1.smt2":41:1-41:7009 (assertion 1, command 39) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (p6 : Prop)
    (x7 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (x23 : Int) : Prop :=
  ((f22 x15 = (156 : Int)) ∧
  ((f22 x16 = (232 : Int)) ∧
  ((f22 x17 = (6 : Int)) ∧
  ((f22 x18 = (36 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct3 x2 x4 x5) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p3 p6)))))))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0099 v_0100 v_0101 : Int),
  ∀ (v_0102 v_0103 : Prop),
  ∀ (v_0104 v_0105 : Int),
  (let shared := (1 : Int) + f10 x7 v_0093;
  ¬p3 ∧
    p6 ∧
      ¬p3 ∧
        p6 ∧
          f10 x7 v_0096 ≥ (0 : Int) ∧
            f10 x7 v_0097 ≥ (0 : Int) ∧
              v_0099 = v_0096 ∧
                f10 x7 v_0099 ≥ (0 : Int) ∧
                  v_0099 = v_0096 ∧
                    f10 x7 v_0099 ≥ (0 : Int) ∧
                      f10 x7 v_0093 ≥ (0 : Int) ∧
                        f11 x13 v_0099 ∧
                          ¬f11 x14 v_0099 ∧
                            v_0099 = v_0096 ∧
                              v_0099 = f10 (f10 x0 v_0092) v_0093 ∧
                                f10 x7 v_0099 = shared ∧
                                  f10 x12 v_0099 = v_0092 ∧
                                    f10 x20 v_0099 = v_0092 ∧
                                      f10 x21 v_0099 = v_0093 ∧
                                        f10 x23 v_0099 = v_0093 ∧
                                          f10 x7 v_0099 ≥ (0 : Int) ∧
                                            v_0100 = v_0097 ∧
                                              f10 x7 v_0100 ≥ (0 : Int) ∧
                                                v_0100 = v_0097 ∧
                                                  f10 x7 v_0100 ≥ (0 : Int) ∧
                                                    f10 x7 v_0095 ≥ (0 : Int) ∧
                                                      f11 x13 v_0100 ∧
                                                        ¬f11 x14 v_0100 ∧
                                                          v_0100 = v_0097 ∧
                                                            v_0100 = f10 (f10 x0 v_0094) v_0095 ∧
                                                              f10 x7 v_0100 = (1 : Int) + f10 x7 v_0095 ∧
                                                                f10 x12 v_0100 = v_0094 ∧
                                                                  f10 x20 v_0100 = v_0094 ∧
                                                                    f10 x21 v_0100 = v_0095 ∧
                                                                      f10 x23 v_0100 = v_0095 ∧
                                                                        f10 x7 v_0100 ≥ (0 : Int) ∧
                                                                          (v_0101 = x2) = (v_0092 = v_0094) ∧
                                                                            (v_0101 = x5) = (v_0092 < v_0094) ∧
                                                                              (v_0101 = x4) = (v_0092 > v_0094) ∧
                                                                                v_0102 = (v_0101 = x4) ∧
                                                                                  v_0103 = (v_0101 = x4) ∧
                                                                                    v_0103 = v_0102 ∧
                                                                                      v_0103 = (v_0101 = x4) ∧
                                                                                        v_0103 = v_0102 ∧
                                                                                          v_0103 ∧
                                                                                            v_0103 = (v_0101 = x4) ∧
                                                                                              v_0103 = v_0102 ∧
                                                                                                f11 x13 v_0104 ∧
                                                                                                  ¬f11 x14 v_0104 ∧
                                                                                                    v_0104 =
                                                                                                        f10
                                                                                                          (f10 x0 v_0092)
                                                                                                          v_0093 ∧
                                                                                                      f10 x7 v_0104 =
                                                                                                          shared ∧
                                                                                                        f10 x12 v_0104 =
                                                                                                            v_0092 ∧
                                                                                                          f10 x20 v_0104 =
                                                                                                              v_0092 ∧
                                                                                                            f10 x21
                                                                                                                  v_0104 =
                                                                                                                v_0093 ∧
                                                                                                              f10 x23
                                                                                                                    v_0104 =
                                                                                                                  v_0093 ∧
                                                                                                                f10 x7
                                                                                                                      v_0104 ≥
                                                                                                                    (0 :
                                                                                                                      Int) ∧
                                                                                                                  f10 x7
                                                                                                                        v_0105 =
                                                                                                                      f10
                                                                                                                          x7
                                                                                                                          v_0104 +
                                                                                                                        f10
                                                                                                                          x7
                                                                                                                          v_0095 ∧
                                                                                                                    f10 x7
                                                                                                                          v_0105 ≥
                                                                                                                        (0 :
                                                                                                                          Int) ∧
                                                                                                                      f11
                                                                                                                          x13
                                                                                                                          v_0091 ∧
                                                                                                                        ¬f11
                                                                                                                              x14
                                                                                                                              v_0091 ∧
                                                                                                                          v_0091 =
                                                                                                                              f10
                                                                                                                                (f10
                                                                                                                                  x0
                                                                                                                                  v_0094)
                                                                                                                                v_0105 ∧
                                                                                                                            f10
                                                                                                                                  x7
                                                                                                                                  v_0091 =
                                                                                                                                (1 :
                                                                                                                                    Int) +
                                                                                                                                  f10
                                                                                                                                    x7
                                                                                                                                    v_0105 ∧
                                                                                                                              f10
                                                                                                                                    x12
                                                                                                                                    v_0091 =
                                                                                                                                  v_0094 ∧
                                                                                                                                f10
                                                                                                                                      x20
                                                                                                                                      v_0091 =
                                                                                                                                    v_0094 ∧
                                                                                                                                  f10
                                                                                                                                        x21
                                                                                                                                        v_0091 =
                                                                                                                                      v_0105 ∧
                                                                                                                                    f10
                                                                                                                                          x23
                                                                                                                                          v_0091 =
                                                                                                                                        v_0105 ∧
                                                                                                                                      f10
                                                                                                                                            x7
                                                                                                                                            v_0091 ≥
                                                                                                                                          (0 :
                                                                                                                                            Int) ∧
                                                                                                                                        ¬f10
                                                                                                                                              x7
                                                                                                                                              v_0091 =
                                                                                                                                            f10
                                                                                                                                                x7
                                                                                                                                                v_0096 +
                                                                                                                                              f10
                                                                                                                                                x7
                                                                                                                                                v_0097) →
  False

-- Source: "Merge1.smt2":42:1-42:6168 (assertion 2, command 40) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (p6 : Prop)
    (x7 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (x23 : Int)
    (f24 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Prop)
    (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop) : Prop :=
  ((f22 x15 = (156 : Int)) ∧
  ((f22 x16 = (232 : Int)) ∧
  ((f22 x17 = (6 : Int)) ∧
  ((f22 x18 = (36 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct3 x2 x4 x5) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p3 p6)))))))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  ∀ (v_0102 v_0103 : Prop),
  ∀ (v_0104 v_0105 : Int),
  (let shared := (1 : Int) + f10 x7 v_0093;
  ¬p3 ∧
    p6 ∧
      ¬p3 ∧
        p6 ∧
          f10 x7 v_0096 ≥ (0 : Int) ∧
            f10 x7 v_0097 ≥ (0 : Int) ∧
              v_0099 = v_0096 ∧
                f10 x7 v_0099 ≥ (0 : Int) ∧
                  v_0099 = v_0096 ∧
                    f10 x7 v_0099 ≥ (0 : Int) ∧
                      f10 x7 v_0093 ≥ (0 : Int) ∧
                        f11 x13 v_0099 ∧
                          ¬f11 x14 v_0099 ∧
                            v_0099 = v_0096 ∧
                              v_0099 = f10 (f10 x0 v_0092) v_0093 ∧
                                f10 x7 v_0099 = shared ∧
                                  f10 x12 v_0099 = v_0092 ∧
                                    f10 x20 v_0099 = v_0092 ∧
                                      f10 x21 v_0099 = v_0093 ∧
                                        f10 x23 v_0099 = v_0093 ∧
                                          f10 x7 v_0099 ≥ (0 : Int) ∧
                                            v_0100 = v_0097 ∧
                                              f10 x7 v_0100 ≥ (0 : Int) ∧
                                                v_0100 = v_0097 ∧
                                                  f10 x7 v_0100 ≥ (0 : Int) ∧
                                                    f10 x7 v_0095 ≥ (0 : Int) ∧
                                                      f11 x13 v_0100 ∧
                                                        ¬f11 x14 v_0100 ∧
                                                          v_0100 = v_0097 ∧
                                                            v_0100 = f10 (f10 x0 v_0094) v_0095 ∧
                                                              f10 x7 v_0100 = (1 : Int) + f10 x7 v_0095 ∧
                                                                f10 x12 v_0100 = v_0094 ∧
                                                                  f10 x20 v_0100 = v_0094 ∧
                                                                    f10 x21 v_0100 = v_0095 ∧
                                                                      f10 x23 v_0100 = v_0095 ∧
                                                                        f10 x7 v_0100 ≥ (0 : Int) ∧
                                                                          (v_0101 = x2) = (v_0092 = v_0094) ∧
                                                                            (v_0101 = x5) = (v_0092 < v_0094) ∧
                                                                              (v_0101 = x4) = (v_0092 > v_0094) ∧
                                                                                v_0102 = (v_0101 = x4) ∧
                                                                                  v_0103 = (v_0101 = x4) ∧
                                                                                    v_0103 = v_0102 ∧
                                                                                      v_0103 = (v_0101 = x4) ∧
                                                                                        v_0103 = v_0102 ∧
                                                                                          v_0103 ∧
                                                                                            v_0103 = (v_0101 = x4) ∧
                                                                                              v_0103 = v_0102 ∧
                                                                                                f11 x13 v_0104 ∧
                                                                                                  ¬f11 x14 v_0104 ∧
                                                                                                    v_0104 =
                                                                                                        f10
                                                                                                          (f10 x0 v_0092)
                                                                                                          v_0093 ∧
                                                                                                      f10 x7 v_0104 =
                                                                                                          shared ∧
                                                                                                        f10 x12 v_0104 =
                                                                                                            v_0092 ∧
                                                                                                          f10 x20 v_0104 =
                                                                                                              v_0092 ∧
                                                                                                            f10 x21
                                                                                                                  v_0104 =
                                                                                                                v_0093 ∧
                                                                                                              f10 x23
                                                                                                                    v_0104 =
                                                                                                                  v_0093 ∧
                                                                                                                f10 x7
                                                                                                                      v_0104 ≥
                                                                                                                    (0 :
                                                                                                                      Int) ∧
                                                                                                                  f10 x7
                                                                                                                        v_0105 =
                                                                                                                      f10
                                                                                                                          x7
                                                                                                                          v_0104 +
                                                                                                                        f10
                                                                                                                          x7
                                                                                                                          v_0095 ∧
                                                                                                                    f10 x7
                                                                                                                          v_0105 ≥
                                                                                                                        (0 :
                                                                                                                          Int) ∧
                                                                                                                      f35
                                                                                                                        v_0091
                                                                                                                        v_0098
                                                                                                                        v_0096
                                                                                                                        v_0097
                                                                                                                        v_0099
                                                                                                                        v_0092
                                                                                                                        v_0093
                                                                                                                        v_0094
                                                                                                                        v_0095
                                                                                                                        v_0100
                                                                                                                        v_0101
                                                                                                                        v_0102
                                                                                                                        v_0103
                                                                                                                        v_0104) →
  f24 v_0091 v_0098 v_0096 v_0097 v_0099 v_0092 v_0093 v_0094 v_0095 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105

-- Source: "Merge1.smt2":43:1-43:6175 (assertion 3, command 41) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (p6 : Prop)
    (x7 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (x23 : Int)
    (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Int → Prop)
    (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop) : Prop :=
  ((f22 x15 = (156 : Int)) ∧
  ((f22 x16 = (232 : Int)) ∧
  ((f22 x17 = (6 : Int)) ∧
  ((f22 x18 = (36 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct3 x2 x4 x5) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p3 p6)))))))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  ∀ (v_0102 v_0103 : Prop),
  ∀ (v_0104 v_0105 : Int),
  (let shared := (1 : Int) + f10 x7 v_0093;
  ¬p3 ∧
    p6 ∧
      ¬p3 ∧
        p6 ∧
          f10 x7 v_0096 ≥ (0 : Int) ∧
            f10 x7 v_0097 ≥ (0 : Int) ∧
              v_0099 = v_0096 ∧
                f10 x7 v_0099 ≥ (0 : Int) ∧
                  v_0099 = v_0096 ∧
                    f10 x7 v_0099 ≥ (0 : Int) ∧
                      f10 x7 v_0093 ≥ (0 : Int) ∧
                        f11 x13 v_0099 ∧
                          ¬f11 x14 v_0099 ∧
                            v_0099 = v_0096 ∧
                              v_0099 = f10 (f10 x0 v_0092) v_0093 ∧
                                f10 x7 v_0099 = shared ∧
                                  f10 x12 v_0099 = v_0092 ∧
                                    f10 x20 v_0099 = v_0092 ∧
                                      f10 x21 v_0099 = v_0093 ∧
                                        f10 x23 v_0099 = v_0093 ∧
                                          f10 x7 v_0099 ≥ (0 : Int) ∧
                                            v_0100 = v_0097 ∧
                                              f10 x7 v_0100 ≥ (0 : Int) ∧
                                                v_0100 = v_0097 ∧
                                                  f10 x7 v_0100 ≥ (0 : Int) ∧
                                                    f10 x7 v_0095 ≥ (0 : Int) ∧
                                                      f11 x13 v_0100 ∧
                                                        ¬f11 x14 v_0100 ∧
                                                          v_0100 = v_0097 ∧
                                                            v_0100 = f10 (f10 x0 v_0094) v_0095 ∧
                                                              f10 x7 v_0100 = (1 : Int) + f10 x7 v_0095 ∧
                                                                f10 x12 v_0100 = v_0094 ∧
                                                                  f10 x20 v_0100 = v_0094 ∧
                                                                    f10 x21 v_0100 = v_0095 ∧
                                                                      f10 x23 v_0100 = v_0095 ∧
                                                                        f10 x7 v_0100 ≥ (0 : Int) ∧
                                                                          (v_0101 = x2) = (v_0092 = v_0094) ∧
                                                                            (v_0101 = x5) = (v_0092 < v_0094) ∧
                                                                              (v_0101 = x4) = (v_0092 > v_0094) ∧
                                                                                v_0102 = (v_0101 = x4) ∧
                                                                                  v_0103 = (v_0101 = x4) ∧
                                                                                    v_0103 = v_0102 ∧
                                                                                      v_0103 = (v_0101 = x4) ∧
                                                                                        v_0103 = v_0102 ∧
                                                                                          v_0103 ∧
                                                                                            v_0103 = (v_0101 = x4) ∧
                                                                                              v_0103 = v_0102 ∧
                                                                                                f11 x13 v_0104 ∧
                                                                                                  ¬f11 x14 v_0104 ∧
                                                                                                    v_0104 =
                                                                                                        f10
                                                                                                          (f10 x0 v_0092)
                                                                                                          v_0093 ∧
                                                                                                      f10 x7 v_0104 =
                                                                                                          shared ∧
                                                                                                        f10 x12 v_0104 =
                                                                                                            v_0092 ∧
                                                                                                          f10 x20 v_0104 =
                                                                                                              v_0092 ∧
                                                                                                            f10 x21
                                                                                                                  v_0104 =
                                                                                                                v_0093 ∧
                                                                                                              f10 x23
                                                                                                                    v_0104 =
                                                                                                                  v_0093 ∧
                                                                                                                f10 x7
                                                                                                                      v_0104 ≥
                                                                                                                    (0 :
                                                                                                                      Int) ∧
                                                                                                                  f10 x7
                                                                                                                        v_0105 =
                                                                                                                      f10
                                                                                                                          x7
                                                                                                                          v_0104 +
                                                                                                                        f10
                                                                                                                          x7
                                                                                                                          v_0095 ∧
                                                                                                                    f10 x7
                                                                                                                          v_0105 ≥
                                                                                                                        (0 :
                                                                                                                          Int) ∧
                                                                                                                      f35
                                                                                                                        v_0091
                                                                                                                        v_0098
                                                                                                                        v_0096
                                                                                                                        v_0097
                                                                                                                        v_0099
                                                                                                                        v_0092
                                                                                                                        v_0093
                                                                                                                        v_0094
                                                                                                                        v_0095
                                                                                                                        v_0100
                                                                                                                        v_0101
                                                                                                                        v_0102
                                                                                                                        v_0103
                                                                                                                        v_0104) →
  f25 v_0091 v_0098 v_0096 v_0097 v_0099 v_0092 v_0093 v_0094 v_0095 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0094

-- Source: "Merge1.smt2":44:1-44:6081 (assertion 4, command 42) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (p6 : Prop)
    (x7 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (x23 : Int)
    (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Int → Prop) : Prop :=
  ((f22 x15 = (156 : Int)) ∧
  ((f22 x16 = (232 : Int)) ∧
  ((f22 x17 = (6 : Int)) ∧
  ((f22 x18 = (36 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct3 x2 x4 x5) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p3 p6)))))))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  ∀ (v_0102 v_0103 : Prop),
  ∀ (v_0104 v_0105 v_0106 : Int),
  (let shared := (1 : Int) + f10 x7 v_0093;
  ¬p3 ∧
    p6 ∧
      ¬p3 ∧
        p6 ∧
          f10 x7 v_0096 ≥ (0 : Int) ∧
            f10 x7 v_0097 ≥ (0 : Int) ∧
              v_0099 = v_0096 ∧
                f10 x7 v_0099 ≥ (0 : Int) ∧
                  v_0099 = v_0096 ∧
                    f10 x7 v_0099 ≥ (0 : Int) ∧
                      f10 x7 v_0093 ≥ (0 : Int) ∧
                        f11 x13 v_0099 ∧
                          ¬f11 x14 v_0099 ∧
                            v_0099 = v_0096 ∧
                              v_0099 = f10 (f10 x0 v_0092) v_0093 ∧
                                f10 x7 v_0099 = shared ∧
                                  f10 x12 v_0099 = v_0092 ∧
                                    f10 x20 v_0099 = v_0092 ∧
                                      f10 x21 v_0099 = v_0093 ∧
                                        f10 x23 v_0099 = v_0093 ∧
                                          f10 x7 v_0099 ≥ (0 : Int) ∧
                                            v_0100 = v_0097 ∧
                                              f10 x7 v_0100 ≥ (0 : Int) ∧
                                                v_0100 = v_0097 ∧
                                                  f10 x7 v_0100 ≥ (0 : Int) ∧
                                                    f10 x7 v_0095 ≥ (0 : Int) ∧
                                                      f11 x13 v_0100 ∧
                                                        ¬f11 x14 v_0100 ∧
                                                          v_0100 = v_0097 ∧
                                                            v_0100 = f10 (f10 x0 v_0094) v_0095 ∧
                                                              f10 x7 v_0100 = (1 : Int) + f10 x7 v_0095 ∧
                                                                f10 x12 v_0100 = v_0094 ∧
                                                                  f10 x20 v_0100 = v_0094 ∧
                                                                    f10 x21 v_0100 = v_0095 ∧
                                                                      f10 x23 v_0100 = v_0095 ∧
                                                                        f10 x7 v_0100 ≥ (0 : Int) ∧
                                                                          (v_0101 = x2) = (v_0092 = v_0094) ∧
                                                                            (v_0101 = x5) = (v_0092 < v_0094) ∧
                                                                              (v_0101 = x4) = (v_0092 > v_0094) ∧
                                                                                v_0102 = (v_0101 = x4) ∧
                                                                                  v_0103 = (v_0101 = x4) ∧
                                                                                    v_0103 = v_0102 ∧
                                                                                      v_0103 = (v_0101 = x4) ∧
                                                                                        v_0103 = v_0102 ∧
                                                                                          v_0103 ∧
                                                                                            v_0103 = (v_0101 = x4) ∧
                                                                                              v_0103 = v_0102 ∧
                                                                                                f11 x13 v_0104 ∧
                                                                                                  ¬f11 x14 v_0104 ∧
                                                                                                    v_0104 =
                                                                                                        f10
                                                                                                          (f10 x0 v_0092)
                                                                                                          v_0093 ∧
                                                                                                      f10 x7 v_0104 =
                                                                                                          shared ∧
                                                                                                        f10 x12 v_0104 =
                                                                                                            v_0092 ∧
                                                                                                          f10 x20 v_0104 =
                                                                                                              v_0092 ∧
                                                                                                            f10 x21
                                                                                                                  v_0104 =
                                                                                                                v_0093 ∧
                                                                                                              f10 x23
                                                                                                                    v_0104 =
                                                                                                                  v_0093 ∧
                                                                                                                f10 x7
                                                                                                                      v_0104 ≥
                                                                                                                    (0 :
                                                                                                                      Int) ∧
                                                                                                                  f10 x7
                                                                                                                        v_0105 =
                                                                                                                      f10
                                                                                                                          x7
                                                                                                                          v_0104 +
                                                                                                                        f10
                                                                                                                          x7
                                                                                                                          v_0095 ∧
                                                                                                                    f10 x7
                                                                                                                        v_0105 ≥
                                                                                                                      (0 :
                                                                                                                        Int)) →
  f25 v_0091 v_0098 v_0096 v_0097 v_0099 v_0092 v_0093 v_0094 v_0095 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106

-- Source: "Merge1.smt2":45:1-45:6079 (assertion 5, command 43) (:named "c_5_0")
def Model_1.Assertion005
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (p6 : Prop)
    (x7 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (x23 : Int)
    (f24 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Prop) : Prop :=
  ((f22 x15 = (156 : Int)) ∧
  ((f22 x16 = (232 : Int)) ∧
  ((f22 x17 = (6 : Int)) ∧
  ((f22 x18 = (36 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct3 x2 x4 x5) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p3 p6)))))))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  ∀ (v_0102 v_0103 : Prop),
  ∀ (v_0104 v_0105 : Int),
  (let shared := (1 : Int) + f10 x7 v_0093;
  ¬p3 ∧
    p6 ∧
      ¬p3 ∧
        p6 ∧
          f10 x7 v_0096 ≥ (0 : Int) ∧
            f10 x7 v_0097 ≥ (0 : Int) ∧
              v_0099 = v_0096 ∧
                f10 x7 v_0099 ≥ (0 : Int) ∧
                  v_0099 = v_0096 ∧
                    f10 x7 v_0099 ≥ (0 : Int) ∧
                      f10 x7 v_0093 ≥ (0 : Int) ∧
                        f11 x13 v_0099 ∧
                          ¬f11 x14 v_0099 ∧
                            v_0099 = v_0096 ∧
                              v_0099 = f10 (f10 x0 v_0092) v_0093 ∧
                                f10 x7 v_0099 = shared ∧
                                  f10 x12 v_0099 = v_0092 ∧
                                    f10 x20 v_0099 = v_0092 ∧
                                      f10 x21 v_0099 = v_0093 ∧
                                        f10 x23 v_0099 = v_0093 ∧
                                          f10 x7 v_0099 ≥ (0 : Int) ∧
                                            v_0100 = v_0097 ∧
                                              f10 x7 v_0100 ≥ (0 : Int) ∧
                                                v_0100 = v_0097 ∧
                                                  f10 x7 v_0100 ≥ (0 : Int) ∧
                                                    f10 x7 v_0095 ≥ (0 : Int) ∧
                                                      f11 x13 v_0100 ∧
                                                        ¬f11 x14 v_0100 ∧
                                                          v_0100 = v_0097 ∧
                                                            v_0100 = f10 (f10 x0 v_0094) v_0095 ∧
                                                              f10 x7 v_0100 = (1 : Int) + f10 x7 v_0095 ∧
                                                                f10 x12 v_0100 = v_0094 ∧
                                                                  f10 x20 v_0100 = v_0094 ∧
                                                                    f10 x21 v_0100 = v_0095 ∧
                                                                      f10 x23 v_0100 = v_0095 ∧
                                                                        f10 x7 v_0100 ≥ (0 : Int) ∧
                                                                          (v_0101 = x2) = (v_0092 = v_0094) ∧
                                                                            (v_0101 = x5) = (v_0092 < v_0094) ∧
                                                                              (v_0101 = x4) = (v_0092 > v_0094) ∧
                                                                                v_0102 = (v_0101 = x4) ∧
                                                                                  v_0103 = (v_0101 = x4) ∧
                                                                                    v_0103 = v_0102 ∧
                                                                                      v_0103 = (v_0101 = x4) ∧
                                                                                        v_0103 = v_0102 ∧
                                                                                          v_0103 ∧
                                                                                            v_0103 = (v_0101 = x4) ∧
                                                                                              v_0103 = v_0102 ∧
                                                                                                f11 x13 v_0104 ∧
                                                                                                  ¬f11 x14 v_0104 ∧
                                                                                                    v_0104 =
                                                                                                        f10
                                                                                                          (f10 x0 v_0092)
                                                                                                          v_0093 ∧
                                                                                                      f10 x7 v_0104 =
                                                                                                          shared ∧
                                                                                                        f10 x12 v_0104 =
                                                                                                            v_0092 ∧
                                                                                                          f10 x20 v_0104 =
                                                                                                              v_0092 ∧
                                                                                                            f10 x21
                                                                                                                  v_0104 =
                                                                                                                v_0093 ∧
                                                                                                              f10 x23
                                                                                                                    v_0104 =
                                                                                                                  v_0093 ∧
                                                                                                                f10 x7
                                                                                                                      v_0104 ≥
                                                                                                                    (0 :
                                                                                                                      Int) ∧
                                                                                                                  f10 x7
                                                                                                                        v_0105 =
                                                                                                                      f10
                                                                                                                          x7
                                                                                                                          v_0104 +
                                                                                                                        f10
                                                                                                                          x7
                                                                                                                          v_0095 ∧
                                                                                                                    f10 x7
                                                                                                                          v_0105 ≥
                                                                                                                        (0 :
                                                                                                                          Int) ∧
                                                                                                                      v_0091 =
                                                                                                                        v_0094) →
  f24 v_0091 v_0098 v_0096 v_0097 v_0099 v_0092 v_0093 v_0094 v_0095 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105

-- Source: "Merge1.smt2":46:1-46:6088 (assertion 6, command 44) (:named "c_6_0")
def Model_1.Assertion006
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (p6 : Prop)
    (x7 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (x23 : Int) : Prop :=
  ((f22 x15 = (156 : Int)) ∧
  ((f22 x16 = (232 : Int)) ∧
  ((f22 x17 = (6 : Int)) ∧
  ((f22 x18 = (36 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct3 x2 x4 x5) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p3 p6)))))))) →
  ∀ (v_0091 : Prop),
  ∀ (v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0099 v_0100 v_0101 : Int),
  ∀ (v_0102 v_0103 : Prop),
  ∀ (v_0104 : Int),
  (let shared := (1 : Int) + f10 x7 v_0093;
  let shared_1 := f10 x7 v_0104 + f10 x7 v_0095;
  ¬p3 ∧
    p6 ∧
      ¬p3 ∧
        p6 ∧
          f10 x7 v_0096 ≥ (0 : Int) ∧
            f10 x7 v_0097 ≥ (0 : Int) ∧
              v_0099 = v_0096 ∧
                f10 x7 v_0099 ≥ (0 : Int) ∧
                  v_0099 = v_0096 ∧
                    f10 x7 v_0099 ≥ (0 : Int) ∧
                      f10 x7 v_0093 ≥ (0 : Int) ∧
                        f11 x13 v_0099 ∧
                          ¬f11 x14 v_0099 ∧
                            v_0099 = v_0096 ∧
                              v_0099 = f10 (f10 x0 v_0092) v_0093 ∧
                                f10 x7 v_0099 = shared ∧
                                  f10 x12 v_0099 = v_0092 ∧
                                    f10 x20 v_0099 = v_0092 ∧
                                      f10 x21 v_0099 = v_0093 ∧
                                        f10 x23 v_0099 = v_0093 ∧
                                          f10 x7 v_0099 ≥ (0 : Int) ∧
                                            v_0100 = v_0097 ∧
                                              f10 x7 v_0100 ≥ (0 : Int) ∧
                                                v_0100 = v_0097 ∧
                                                  f10 x7 v_0100 ≥ (0 : Int) ∧
                                                    f10 x7 v_0095 ≥ (0 : Int) ∧
                                                      f11 x13 v_0100 ∧
                                                        ¬f11 x14 v_0100 ∧
                                                          v_0100 = v_0097 ∧
                                                            v_0100 = f10 (f10 x0 v_0094) v_0095 ∧
                                                              f10 x7 v_0100 = (1 : Int) + f10 x7 v_0095 ∧
                                                                f10 x12 v_0100 = v_0094 ∧
                                                                  f10 x20 v_0100 = v_0094 ∧
                                                                    f10 x21 v_0100 = v_0095 ∧
                                                                      f10 x23 v_0100 = v_0095 ∧
                                                                        f10 x7 v_0100 ≥ (0 : Int) ∧
                                                                          (v_0101 = x2) = (v_0092 = v_0094) ∧
                                                                            (v_0101 = x5) = (v_0092 < v_0094) ∧
                                                                              (v_0101 = x4) = (v_0092 > v_0094) ∧
                                                                                v_0102 = (v_0101 = x4) ∧
                                                                                  v_0103 = (v_0101 = x4) ∧
                                                                                    v_0103 = v_0102 ∧
                                                                                      v_0103 = (v_0101 = x4) ∧
                                                                                        v_0103 = v_0102 ∧
                                                                                          v_0103 ∧
                                                                                            v_0103 = (v_0101 = x4) ∧
                                                                                              v_0103 = v_0102 ∧
                                                                                                f11 x13 v_0104 ∧
                                                                                                  ¬f11 x14 v_0104 ∧
                                                                                                    v_0104 =
                                                                                                        f10
                                                                                                          (f10 x0 v_0092)
                                                                                                          v_0093 ∧
                                                                                                      f10 x7 v_0104 =
                                                                                                          shared ∧
                                                                                                        f10 x12 v_0104 =
                                                                                                            v_0092 ∧
                                                                                                          f10 x20 v_0104 =
                                                                                                              v_0092 ∧
                                                                                                            f10 x21
                                                                                                                  v_0104 =
                                                                                                                v_0093 ∧
                                                                                                              f10 x23
                                                                                                                    v_0104 =
                                                                                                                  v_0093 ∧
                                                                                                                f10 x7
                                                                                                                      v_0104 ≥
                                                                                                                    (0 :
                                                                                                                      Int) ∧
                                                                                                                  v_0091 =
                                                                                                                      (shared_1 ≥
                                                                                                                          (0 :
                                                                                                                            Int) ∧
                                                                                                                        shared_1 <
                                                                                                                          f10
                                                                                                                              x7
                                                                                                                              v_0096 +
                                                                                                                            f10
                                                                                                                              x7
                                                                                                                              v_0097) ∧
                                                                                                                    ¬v_0091) →
  False

-- Source: "Merge1.smt2":47:1-47:5782 (assertion 7, command 45) (:named "c_7_0")
def Model_1.Assertion007
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (p6 : Prop)
    (x7 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (x23 : Int)
    (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop) : Prop :=
  ((f22 x15 = (156 : Int)) ∧
  ((f22 x16 = (232 : Int)) ∧
  ((f22 x17 = (6 : Int)) ∧
  ((f22 x18 = (36 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct3 x2 x4 x5) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p3 p6)))))))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  ∀ (v_0102 v_0103 : Prop),
  ∀ (v_0104 : Int),
  (let shared := (1 : Int) + f10 x7 v_0093;
  ¬p3 ∧
    p6 ∧
      ¬p3 ∧
        p6 ∧
          f10 x7 v_0096 ≥ (0 : Int) ∧
            f10 x7 v_0097 ≥ (0 : Int) ∧
              v_0099 = v_0096 ∧
                f10 x7 v_0099 ≥ (0 : Int) ∧
                  v_0099 = v_0096 ∧
                    f10 x7 v_0099 ≥ (0 : Int) ∧
                      f10 x7 v_0093 ≥ (0 : Int) ∧
                        f11 x13 v_0099 ∧
                          ¬f11 x14 v_0099 ∧
                            v_0099 = v_0096 ∧
                              v_0099 = f10 (f10 x0 v_0092) v_0093 ∧
                                f10 x7 v_0099 = shared ∧
                                  f10 x12 v_0099 = v_0092 ∧
                                    f10 x20 v_0099 = v_0092 ∧
                                      f10 x21 v_0099 = v_0093 ∧
                                        f10 x23 v_0099 = v_0093 ∧
                                          f10 x7 v_0099 ≥ (0 : Int) ∧
                                            v_0100 = v_0097 ∧
                                              f10 x7 v_0100 ≥ (0 : Int) ∧
                                                v_0100 = v_0097 ∧
                                                  f10 x7 v_0100 ≥ (0 : Int) ∧
                                                    f10 x7 v_0095 ≥ (0 : Int) ∧
                                                      f11 x13 v_0100 ∧
                                                        ¬f11 x14 v_0100 ∧
                                                          v_0100 = v_0097 ∧
                                                            v_0100 = f10 (f10 x0 v_0094) v_0095 ∧
                                                              f10 x7 v_0100 = (1 : Int) + f10 x7 v_0095 ∧
                                                                f10 x12 v_0100 = v_0094 ∧
                                                                  f10 x20 v_0100 = v_0094 ∧
                                                                    f10 x21 v_0100 = v_0095 ∧
                                                                      f10 x23 v_0100 = v_0095 ∧
                                                                        f10 x7 v_0100 ≥ (0 : Int) ∧
                                                                          (v_0101 = x2) = (v_0092 = v_0094) ∧
                                                                            (v_0101 = x5) = (v_0092 < v_0094) ∧
                                                                              (v_0101 = x4) = (v_0092 > v_0094) ∧
                                                                                v_0102 = (v_0101 = x4) ∧
                                                                                  v_0103 = (v_0101 = x4) ∧
                                                                                    v_0103 = v_0102 ∧
                                                                                      v_0103 = (v_0101 = x4) ∧
                                                                                        v_0103 = v_0102 ∧
                                                                                          v_0103 ∧
                                                                                            v_0103 = (v_0101 = x4) ∧
                                                                                              v_0103 = v_0102 ∧
                                                                                                f11 x13 v_0104 ∧
                                                                                                  ¬f11 x14 v_0104 ∧
                                                                                                    v_0104 =
                                                                                                        f10
                                                                                                          (f10 x0 v_0092)
                                                                                                          v_0093 ∧
                                                                                                      f10 x7 v_0104 =
                                                                                                          shared ∧
                                                                                                        f10 x12 v_0104 =
                                                                                                            v_0092 ∧
                                                                                                          f10 x20 v_0104 =
                                                                                                              v_0092 ∧
                                                                                                            f10 x21
                                                                                                                  v_0104 =
                                                                                                                v_0093 ∧
                                                                                                              f10 x23
                                                                                                                    v_0104 =
                                                                                                                  v_0093 ∧
                                                                                                                f10 x7
                                                                                                                    v_0104 ≥
                                                                                                                  (0 :
                                                                                                                    Int)) →
  f35 v_0091 v_0098 v_0096 v_0097 v_0099 v_0092 v_0093 v_0094 v_0095 v_0100 v_0101 v_0102 v_0103 v_0104

-- Source: "Merge1.smt2":48:1-48:5882 (assertion 8, command 46) (:named "c_8_0")
def Model_1.Assertion008
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (p6 : Prop)
    (x7 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (x23 : Int)
    (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop) : Prop :=
  ((f22 x15 = (156 : Int)) ∧
  ((f22 x16 = (232 : Int)) ∧
  ((f22 x17 = (6 : Int)) ∧
  ((f22 x18 = (36 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct3 x2 x4 x5) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p3 p6)))))))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  ∀ (v_0102 v_0103 : Prop),
  ∀ (v_0104 : Int),
  (let shared := (1 : Int) + f10 x7 v_0093;
  ¬p3 ∧
    p6 ∧
      ¬p3 ∧
        p6 ∧
          f10 x7 v_0096 ≥ (0 : Int) ∧
            f10 x7 v_0097 ≥ (0 : Int) ∧
              v_0099 = v_0096 ∧
                f10 x7 v_0099 ≥ (0 : Int) ∧
                  v_0099 = v_0096 ∧
                    f10 x7 v_0099 ≥ (0 : Int) ∧
                      f10 x7 v_0093 ≥ (0 : Int) ∧
                        f11 x13 v_0099 ∧
                          ¬f11 x14 v_0099 ∧
                            v_0099 = v_0096 ∧
                              v_0099 = f10 (f10 x0 v_0092) v_0093 ∧
                                f10 x7 v_0099 = shared ∧
                                  f10 x12 v_0099 = v_0092 ∧
                                    f10 x20 v_0099 = v_0092 ∧
                                      f10 x21 v_0099 = v_0093 ∧
                                        f10 x23 v_0099 = v_0093 ∧
                                          f10 x7 v_0099 ≥ (0 : Int) ∧
                                            v_0100 = v_0097 ∧
                                              f10 x7 v_0100 ≥ (0 : Int) ∧
                                                v_0100 = v_0097 ∧
                                                  f10 x7 v_0100 ≥ (0 : Int) ∧
                                                    f10 x7 v_0095 ≥ (0 : Int) ∧
                                                      f11 x13 v_0100 ∧
                                                        ¬f11 x14 v_0100 ∧
                                                          v_0100 = v_0097 ∧
                                                            v_0100 = f10 (f10 x0 v_0094) v_0095 ∧
                                                              f10 x7 v_0100 = (1 : Int) + f10 x7 v_0095 ∧
                                                                f10 x12 v_0100 = v_0094 ∧
                                                                  f10 x20 v_0100 = v_0094 ∧
                                                                    f10 x21 v_0100 = v_0095 ∧
                                                                      f10 x23 v_0100 = v_0095 ∧
                                                                        f10 x7 v_0100 ≥ (0 : Int) ∧
                                                                          (v_0101 = x2) = (v_0092 = v_0094) ∧
                                                                            (v_0101 = x5) = (v_0092 < v_0094) ∧
                                                                              (v_0101 = x4) = (v_0092 > v_0094) ∧
                                                                                v_0102 = (v_0101 = x4) ∧
                                                                                  v_0103 = (v_0101 = x4) ∧
                                                                                    v_0103 = v_0102 ∧
                                                                                      v_0103 = (v_0101 = x4) ∧
                                                                                        v_0103 = v_0102 ∧
                                                                                          v_0103 ∧
                                                                                            v_0103 = (v_0101 = x4) ∧
                                                                                              v_0103 = v_0102 ∧
                                                                                                f11 x13 v_0104 ∧
                                                                                                  ¬f11 x14 v_0104 ∧
                                                                                                    v_0104 =
                                                                                                        f10
                                                                                                          (f10 x0 v_0092)
                                                                                                          v_0093 ∧
                                                                                                      f10 x7 v_0104 =
                                                                                                          shared ∧
                                                                                                        f10 x12 v_0104 =
                                                                                                            v_0092 ∧
                                                                                                          f10 x20 v_0104 =
                                                                                                              v_0092 ∧
                                                                                                            f10 x21
                                                                                                                  v_0104 =
                                                                                                                v_0093 ∧
                                                                                                              f10 x23
                                                                                                                    v_0104 =
                                                                                                                  v_0093 ∧
                                                                                                                f10 x7
                                                                                                                      v_0104 ≥
                                                                                                                    (0 :
                                                                                                                      Int) ∧
                                                                                                                  f33
                                                                                                                    v_0091
                                                                                                                    v_0098
                                                                                                                    v_0096
                                                                                                                    v_0097
                                                                                                                    v_0099
                                                                                                                    v_0092
                                                                                                                    v_0093
                                                                                                                    v_0094
                                                                                                                    v_0095
                                                                                                                    v_0100
                                                                                                                    v_0101
                                                                                                                    v_0102
                                                                                                                    v_0103) →
  f35 v_0091 v_0098 v_0096 v_0097 v_0099 v_0092 v_0093 v_0094 v_0095 v_0100 v_0101 v_0102 v_0103 v_0104

-- Source: "Merge1.smt2":49:1-49:4890 (assertion 9, command 47) (:named "c_9_0")
def Model_1.Assertion009
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (p6 : Prop)
    (x7 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (x23 : Int)
    (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop) : Prop :=
  ((f22 x15 = (156 : Int)) ∧
  ((f22 x16 = (232 : Int)) ∧
  ((f22 x17 = (6 : Int)) ∧
  ((f22 x18 = (36 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct3 x2 x4 x5) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p3 p6)))))))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  ∀ (v_0102 v_0103 : Prop),
  ((¬p3) ∧
  ((p6) ∧
  ((¬p3) ∧
  ((p6) ∧
  ((f10 x7 v_0096 ≥ (0 : Int)) ∧
  ((f10 x7 v_0097 ≥ (0 : Int)) ∧
  ((v_0099 = v_0096) ∧
  ((f10 x7 v_0099 ≥ (0 : Int)) ∧
  ((v_0099 = v_0096) ∧
  ((f10 x7 v_0099 ≥ (0 : Int)) ∧
  ((f10 x7 v_0093 ≥ (0 : Int)) ∧
  ((f11 x13 v_0099) ∧
  ((¬f11 x14 v_0099) ∧
  ((v_0099 = v_0096) ∧
  ((v_0099 = f10 (f10 x0 v_0092) v_0093) ∧
  ((f10 x7 v_0099 = (1 : Int) + f10 x7 v_0093) ∧
  ((f10 x12 v_0099 = v_0092) ∧
  ((f10 x20 v_0099 = v_0092) ∧
  ((f10 x21 v_0099 = v_0093) ∧
  ((f10 x23 v_0099 = v_0093) ∧
  ((f10 x7 v_0099 ≥ (0 : Int)) ∧
  ((v_0100 = v_0097) ∧
  ((f10 x7 v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0097) ∧
  ((f10 x7 v_0100 ≥ (0 : Int)) ∧
  ((f10 x7 v_0095 ≥ (0 : Int)) ∧
  ((f11 x13 v_0100) ∧
  ((¬f11 x14 v_0100) ∧
  ((v_0100 = v_0097) ∧
  ((v_0100 = f10 (f10 x0 v_0094) v_0095) ∧
  ((f10 x7 v_0100 = (1 : Int) + f10 x7 v_0095) ∧
  ((f10 x12 v_0100 = v_0094) ∧
  ((f10 x20 v_0100 = v_0094) ∧
  ((f10 x21 v_0100 = v_0095) ∧
  ((f10 x23 v_0100 = v_0095) ∧
  ((f10 x7 v_0100 ≥ (0 : Int)) ∧
  (((v_0101 = x2) = (v_0092 = v_0094)) ∧
  (((v_0101 = x5) = (v_0092 < v_0094)) ∧
  (((v_0101 = x4) = (v_0092 > v_0094)) ∧
  ((v_0102 = (v_0101 = x4)) ∧
  ((v_0103 = (v_0101 = x4)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0103 = (v_0101 = x4)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0103) ∧
  ((v_0103 = (v_0101 = x4)) ∧
  (v_0103 = v_0102))))))))))))))))))))))))))))))))))))))))))))))) →
  f33 v_0091 v_0098 v_0096 v_0097 v_0099 v_0092 v_0093 v_0094 v_0095 v_0100 v_0101 v_0102 v_0103

-- Source: "Merge1.smt2":50:1-50:4898 (assertion 10, command 48) (:named "c_10_0")
def Model_1.Assertion010
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (p6 : Prop)
    (x7 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (x23 : Int)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop) : Prop :=
  ((f22 x15 = (156 : Int)) ∧
  ((f22 x16 = (232 : Int)) ∧
  ((f22 x17 = (6 : Int)) ∧
  ((f22 x18 = (36 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct3 x2 x4 x5) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p3 p6)))))))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  ∀ (v_0102 v_0103 : Prop),
  ((¬p3) ∧
  ((p6) ∧
  ((¬p3) ∧
  ((p6) ∧
  ((f10 x7 v_0096 ≥ (0 : Int)) ∧
  ((f10 x7 v_0097 ≥ (0 : Int)) ∧
  ((v_0099 = v_0096) ∧
  ((f10 x7 v_0099 ≥ (0 : Int)) ∧
  ((v_0099 = v_0096) ∧
  ((f10 x7 v_0099 ≥ (0 : Int)) ∧
  ((f10 x7 v_0093 ≥ (0 : Int)) ∧
  ((f11 x13 v_0099) ∧
  ((¬f11 x14 v_0099) ∧
  ((v_0099 = v_0096) ∧
  ((v_0099 = f10 (f10 x0 v_0092) v_0093) ∧
  ((f10 x7 v_0099 = (1 : Int) + f10 x7 v_0093) ∧
  ((f10 x12 v_0099 = v_0092) ∧
  ((f10 x20 v_0099 = v_0092) ∧
  ((f10 x21 v_0099 = v_0093) ∧
  ((f10 x23 v_0099 = v_0093) ∧
  ((f10 x7 v_0099 ≥ (0 : Int)) ∧
  ((v_0100 = v_0097) ∧
  ((f10 x7 v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0097) ∧
  ((f10 x7 v_0100 ≥ (0 : Int)) ∧
  ((f10 x7 v_0095 ≥ (0 : Int)) ∧
  ((f11 x13 v_0100) ∧
  ((¬f11 x14 v_0100) ∧
  ((v_0100 = v_0097) ∧
  ((v_0100 = f10 (f10 x0 v_0094) v_0095) ∧
  ((f10 x7 v_0100 = (1 : Int) + f10 x7 v_0095) ∧
  ((f10 x12 v_0100 = v_0094) ∧
  ((f10 x20 v_0100 = v_0094) ∧
  ((f10 x21 v_0100 = v_0095) ∧
  ((f10 x23 v_0100 = v_0095) ∧
  ((f10 x7 v_0100 ≥ (0 : Int)) ∧
  (((v_0101 = x2) = (v_0092 = v_0094)) ∧
  (((v_0101 = x5) = (v_0092 < v_0094)) ∧
  (((v_0101 = x4) = (v_0092 > v_0094)) ∧
  ((v_0102 = (v_0101 = x4)) ∧
  ((v_0103 = (v_0101 = x4)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0103 = (v_0101 = x4)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0103) ∧
  ((v_0103 = (v_0101 = x4)) ∧
  (v_0103 = v_0102))))))))))))))))))))))))))))))))))))))))))))))) →
  f34 v_0091 v_0098 v_0096 v_0097 v_0099 v_0092 v_0093 v_0094 v_0095 v_0100 v_0101 v_0102 v_0103 v_0092

-- Source: "Merge1.smt2":51:1-51:4911 (assertion 11, command 49) (:named "c_11_0")
def Model_1.Assertion011
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (p6 : Prop)
    (x7 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (x23 : Int)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop) : Prop :=
  ((f22 x15 = (156 : Int)) ∧
  ((f22 x16 = (232 : Int)) ∧
  ((f22 x17 = (6 : Int)) ∧
  ((f22 x18 = (36 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct3 x2 x4 x5) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p3 p6)))))))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  ∀ (v_0102 v_0103 : Prop),
  ∀ (v_0104 : Int),
  ((¬p3) ∧
  ((p6) ∧
  ((¬p3) ∧
  ((p6) ∧
  ((f10 x7 v_0096 ≥ (0 : Int)) ∧
  ((f10 x7 v_0097 ≥ (0 : Int)) ∧
  ((v_0099 = v_0096) ∧
  ((f10 x7 v_0099 ≥ (0 : Int)) ∧
  ((v_0099 = v_0096) ∧
  ((f10 x7 v_0099 ≥ (0 : Int)) ∧
  ((f10 x7 v_0093 ≥ (0 : Int)) ∧
  ((f11 x13 v_0099) ∧
  ((¬f11 x14 v_0099) ∧
  ((v_0099 = v_0096) ∧
  ((v_0099 = f10 (f10 x0 v_0092) v_0093) ∧
  ((f10 x7 v_0099 = (1 : Int) + f10 x7 v_0093) ∧
  ((f10 x12 v_0099 = v_0092) ∧
  ((f10 x20 v_0099 = v_0092) ∧
  ((f10 x21 v_0099 = v_0093) ∧
  ((f10 x23 v_0099 = v_0093) ∧
  ((f10 x7 v_0099 ≥ (0 : Int)) ∧
  ((v_0100 = v_0097) ∧
  ((f10 x7 v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0097) ∧
  ((f10 x7 v_0100 ≥ (0 : Int)) ∧
  ((f10 x7 v_0095 ≥ (0 : Int)) ∧
  ((f11 x13 v_0100) ∧
  ((¬f11 x14 v_0100) ∧
  ((v_0100 = v_0097) ∧
  ((v_0100 = f10 (f10 x0 v_0094) v_0095) ∧
  ((f10 x7 v_0100 = (1 : Int) + f10 x7 v_0095) ∧
  ((f10 x12 v_0100 = v_0094) ∧
  ((f10 x20 v_0100 = v_0094) ∧
  ((f10 x21 v_0100 = v_0095) ∧
  ((f10 x23 v_0100 = v_0095) ∧
  ((f10 x7 v_0100 ≥ (0 : Int)) ∧
  (((v_0101 = x2) = (v_0092 = v_0094)) ∧
  (((v_0101 = x5) = (v_0092 < v_0094)) ∧
  (((v_0101 = x4) = (v_0092 > v_0094)) ∧
  ((v_0102 = (v_0101 = x4)) ∧
  ((v_0103 = (v_0101 = x4)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0103 = (v_0101 = x4)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0103) ∧
  ((v_0103 = (v_0101 = x4)) ∧
  (v_0103 = v_0102))))))))))))))))))))))))))))))))))))))))))))))) →
  f34 v_0091 v_0098 v_0096 v_0097 v_0099 v_0092 v_0093 v_0094 v_0095 v_0100 v_0101 v_0102 v_0103 v_0104

-- Source: "Merge1.smt2":52:1-52:4909 (assertion 12, command 50) (:named "c_12_0")
def Model_1.Assertion012
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (p6 : Prop)
    (x7 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (x23 : Int)
    (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop) : Prop :=
  ((f22 x15 = (156 : Int)) ∧
  ((f22 x16 = (232 : Int)) ∧
  ((f22 x17 = (6 : Int)) ∧
  ((f22 x18 = (36 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct3 x2 x4 x5) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p3 p6)))))))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  ∀ (v_0102 v_0103 : Prop),
  ((¬p3) ∧
  ((p6) ∧
  ((¬p3) ∧
  ((p6) ∧
  ((f10 x7 v_0096 ≥ (0 : Int)) ∧
  ((f10 x7 v_0097 ≥ (0 : Int)) ∧
  ((v_0099 = v_0096) ∧
  ((f10 x7 v_0099 ≥ (0 : Int)) ∧
  ((v_0099 = v_0096) ∧
  ((f10 x7 v_0099 ≥ (0 : Int)) ∧
  ((f10 x7 v_0093 ≥ (0 : Int)) ∧
  ((f11 x13 v_0099) ∧
  ((¬f11 x14 v_0099) ∧
  ((v_0099 = v_0096) ∧
  ((v_0099 = f10 (f10 x0 v_0092) v_0093) ∧
  ((f10 x7 v_0099 = (1 : Int) + f10 x7 v_0093) ∧
  ((f10 x12 v_0099 = v_0092) ∧
  ((f10 x20 v_0099 = v_0092) ∧
  ((f10 x21 v_0099 = v_0093) ∧
  ((f10 x23 v_0099 = v_0093) ∧
  ((f10 x7 v_0099 ≥ (0 : Int)) ∧
  ((v_0100 = v_0097) ∧
  ((f10 x7 v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0097) ∧
  ((f10 x7 v_0100 ≥ (0 : Int)) ∧
  ((f10 x7 v_0095 ≥ (0 : Int)) ∧
  ((f11 x13 v_0100) ∧
  ((¬f11 x14 v_0100) ∧
  ((v_0100 = v_0097) ∧
  ((v_0100 = f10 (f10 x0 v_0094) v_0095) ∧
  ((f10 x7 v_0100 = (1 : Int) + f10 x7 v_0095) ∧
  ((f10 x12 v_0100 = v_0094) ∧
  ((f10 x20 v_0100 = v_0094) ∧
  ((f10 x21 v_0100 = v_0095) ∧
  ((f10 x23 v_0100 = v_0095) ∧
  ((f10 x7 v_0100 ≥ (0 : Int)) ∧
  (((v_0101 = x2) = (v_0092 = v_0094)) ∧
  (((v_0101 = x5) = (v_0092 < v_0094)) ∧
  (((v_0101 = x4) = (v_0092 > v_0094)) ∧
  ((v_0102 = (v_0101 = x4)) ∧
  ((v_0103 = (v_0101 = x4)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0103 = (v_0101 = x4)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0103) ∧
  ((v_0103 = (v_0101 = x4)) ∧
  ((v_0103 = v_0102) ∧
  (v_0091 = v_0092)))))))))))))))))))))))))))))))))))))))))))))))) →
  f33 v_0091 v_0098 v_0096 v_0097 v_0099 v_0092 v_0093 v_0094 v_0095 v_0100 v_0101 v_0102 v_0103

-- Source: "Merge1.smt2":53:1-53:7016 (assertion 13, command 51) (:named "c_13_0")
def Model_1.Assertion013
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (p6 : Prop)
    (x7 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (x23 : Int) : Prop :=
  ((f22 x15 = (156 : Int)) ∧
  ((f22 x16 = (232 : Int)) ∧
  ((f22 x17 = (6 : Int)) ∧
  ((f22 x18 = (36 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct3 x2 x4 x5) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p3 p6)))))))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0099 v_0100 v_0101 : Int),
  ∀ (v_0102 v_0103 : Prop),
  ∀ (v_0104 v_0105 : Int),
  (let shared := (1 : Int) + f10 x7 v_0095;
  ¬p3 ∧
    p6 ∧
      ¬p3 ∧
        p6 ∧
          f10 x7 v_0096 ≥ (0 : Int) ∧
            f10 x7 v_0097 ≥ (0 : Int) ∧
              v_0099 = v_0096 ∧
                f10 x7 v_0099 ≥ (0 : Int) ∧
                  v_0099 = v_0096 ∧
                    f10 x7 v_0099 ≥ (0 : Int) ∧
                      f10 x7 v_0093 ≥ (0 : Int) ∧
                        f11 x13 v_0099 ∧
                          ¬f11 x14 v_0099 ∧
                            v_0099 = v_0096 ∧
                              v_0099 = f10 (f10 x0 v_0092) v_0093 ∧
                                f10 x7 v_0099 = (1 : Int) + f10 x7 v_0093 ∧
                                  f10 x12 v_0099 = v_0092 ∧
                                    f10 x20 v_0099 = v_0092 ∧
                                      f10 x21 v_0099 = v_0093 ∧
                                        f10 x23 v_0099 = v_0093 ∧
                                          f10 x7 v_0099 ≥ (0 : Int) ∧
                                            v_0100 = v_0097 ∧
                                              f10 x7 v_0100 ≥ (0 : Int) ∧
                                                v_0100 = v_0097 ∧
                                                  f10 x7 v_0100 ≥ (0 : Int) ∧
                                                    f10 x7 v_0095 ≥ (0 : Int) ∧
                                                      f11 x13 v_0100 ∧
                                                        ¬f11 x14 v_0100 ∧
                                                          v_0100 = v_0097 ∧
                                                            v_0100 = f10 (f10 x0 v_0094) v_0095 ∧
                                                              f10 x7 v_0100 = shared ∧
                                                                f10 x12 v_0100 = v_0094 ∧
                                                                  f10 x20 v_0100 = v_0094 ∧
                                                                    f10 x21 v_0100 = v_0095 ∧
                                                                      f10 x23 v_0100 = v_0095 ∧
                                                                        f10 x7 v_0100 ≥ (0 : Int) ∧
                                                                          (v_0101 = x2) = (v_0092 = v_0094) ∧
                                                                            (v_0101 = x5) = (v_0092 < v_0094) ∧
                                                                              (v_0101 = x4) = (v_0092 > v_0094) ∧
                                                                                v_0102 = (v_0101 = x4) ∧
                                                                                  v_0103 = (v_0101 = x4) ∧
                                                                                    v_0103 = v_0102 ∧
                                                                                      v_0103 = (v_0101 = x4) ∧
                                                                                        v_0103 = v_0102 ∧
                                                                                          ¬v_0103 ∧
                                                                                            v_0103 = (v_0101 = x4) ∧
                                                                                              v_0103 = v_0102 ∧
                                                                                                f11 x13 v_0104 ∧
                                                                                                  ¬f11 x14 v_0104 ∧
                                                                                                    v_0104 =
                                                                                                        f10
                                                                                                          (f10 x0 v_0094)
                                                                                                          v_0095 ∧
                                                                                                      f10 x7 v_0104 =
                                                                                                          shared ∧
                                                                                                        f10 x12 v_0104 =
                                                                                                            v_0094 ∧
                                                                                                          f10 x20 v_0104 =
                                                                                                              v_0094 ∧
                                                                                                            f10 x21
                                                                                                                  v_0104 =
                                                                                                                v_0095 ∧
                                                                                                              f10 x23
                                                                                                                    v_0104 =
                                                                                                                  v_0095 ∧
                                                                                                                f10 x7
                                                                                                                      v_0104 ≥
                                                                                                                    (0 :
                                                                                                                      Int) ∧
                                                                                                                  f10 x7
                                                                                                                        v_0105 =
                                                                                                                      f10
                                                                                                                          x7
                                                                                                                          v_0093 +
                                                                                                                        f10
                                                                                                                          x7
                                                                                                                          v_0104 ∧
                                                                                                                    f10 x7
                                                                                                                          v_0105 ≥
                                                                                                                        (0 :
                                                                                                                          Int) ∧
                                                                                                                      f11
                                                                                                                          x13
                                                                                                                          v_0091 ∧
                                                                                                                        ¬f11
                                                                                                                              x14
                                                                                                                              v_0091 ∧
                                                                                                                          v_0091 =
                                                                                                                              f10
                                                                                                                                (f10
                                                                                                                                  x0
                                                                                                                                  v_0092)
                                                                                                                                v_0105 ∧
                                                                                                                            f10
                                                                                                                                  x7
                                                                                                                                  v_0091 =
                                                                                                                                (1 :
                                                                                                                                    Int) +
                                                                                                                                  f10
                                                                                                                                    x7
                                                                                                                                    v_0105 ∧
                                                                                                                              f10
                                                                                                                                    x12
                                                                                                                                    v_0091 =
                                                                                                                                  v_0092 ∧
                                                                                                                                f10
                                                                                                                                      x20
                                                                                                                                      v_0091 =
                                                                                                                                    v_0092 ∧
                                                                                                                                  f10
                                                                                                                                        x21
                                                                                                                                        v_0091 =
                                                                                                                                      v_0105 ∧
                                                                                                                                    f10
                                                                                                                                          x23
                                                                                                                                          v_0091 =
                                                                                                                                        v_0105 ∧
                                                                                                                                      f10
                                                                                                                                            x7
                                                                                                                                            v_0091 ≥
                                                                                                                                          (0 :
                                                                                                                                            Int) ∧
                                                                                                                                        ¬f10
                                                                                                                                              x7
                                                                                                                                              v_0091 =
                                                                                                                                            f10
                                                                                                                                                x7
                                                                                                                                                v_0096 +
                                                                                                                                              f10
                                                                                                                                                x7
                                                                                                                                                v_0097) →
  False

-- Source: "Merge1.smt2":54:1-54:6175 (assertion 14, command 52) (:named "c_14_0")
def Model_1.Assertion014
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (p6 : Prop)
    (x7 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (x23 : Int)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Prop) : Prop :=
  ((f22 x15 = (156 : Int)) ∧
  ((f22 x16 = (232 : Int)) ∧
  ((f22 x17 = (6 : Int)) ∧
  ((f22 x18 = (36 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct3 x2 x4 x5) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p3 p6)))))))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  ∀ (v_0102 v_0103 : Prop),
  ∀ (v_0104 v_0105 : Int),
  (let shared := (1 : Int) + f10 x7 v_0095;
  ¬p3 ∧
    p6 ∧
      ¬p3 ∧
        p6 ∧
          f10 x7 v_0096 ≥ (0 : Int) ∧
            f10 x7 v_0097 ≥ (0 : Int) ∧
              v_0099 = v_0096 ∧
                f10 x7 v_0099 ≥ (0 : Int) ∧
                  v_0099 = v_0096 ∧
                    f10 x7 v_0099 ≥ (0 : Int) ∧
                      f10 x7 v_0093 ≥ (0 : Int) ∧
                        f11 x13 v_0099 ∧
                          ¬f11 x14 v_0099 ∧
                            v_0099 = v_0096 ∧
                              v_0099 = f10 (f10 x0 v_0092) v_0093 ∧
                                f10 x7 v_0099 = (1 : Int) + f10 x7 v_0093 ∧
                                  f10 x12 v_0099 = v_0092 ∧
                                    f10 x20 v_0099 = v_0092 ∧
                                      f10 x21 v_0099 = v_0093 ∧
                                        f10 x23 v_0099 = v_0093 ∧
                                          f10 x7 v_0099 ≥ (0 : Int) ∧
                                            v_0100 = v_0097 ∧
                                              f10 x7 v_0100 ≥ (0 : Int) ∧
                                                v_0100 = v_0097 ∧
                                                  f10 x7 v_0100 ≥ (0 : Int) ∧
                                                    f10 x7 v_0095 ≥ (0 : Int) ∧
                                                      f11 x13 v_0100 ∧
                                                        ¬f11 x14 v_0100 ∧
                                                          v_0100 = v_0097 ∧
                                                            v_0100 = f10 (f10 x0 v_0094) v_0095 ∧
                                                              f10 x7 v_0100 = shared ∧
                                                                f10 x12 v_0100 = v_0094 ∧
                                                                  f10 x20 v_0100 = v_0094 ∧
                                                                    f10 x21 v_0100 = v_0095 ∧
                                                                      f10 x23 v_0100 = v_0095 ∧
                                                                        f10 x7 v_0100 ≥ (0 : Int) ∧
                                                                          (v_0101 = x2) = (v_0092 = v_0094) ∧
                                                                            (v_0101 = x5) = (v_0092 < v_0094) ∧
                                                                              (v_0101 = x4) = (v_0092 > v_0094) ∧
                                                                                v_0102 = (v_0101 = x4) ∧
                                                                                  v_0103 = (v_0101 = x4) ∧
                                                                                    v_0103 = v_0102 ∧
                                                                                      v_0103 = (v_0101 = x4) ∧
                                                                                        v_0103 = v_0102 ∧
                                                                                          ¬v_0103 ∧
                                                                                            v_0103 = (v_0101 = x4) ∧
                                                                                              v_0103 = v_0102 ∧
                                                                                                f11 x13 v_0104 ∧
                                                                                                  ¬f11 x14 v_0104 ∧
                                                                                                    v_0104 =
                                                                                                        f10
                                                                                                          (f10 x0 v_0094)
                                                                                                          v_0095 ∧
                                                                                                      f10 x7 v_0104 =
                                                                                                          shared ∧
                                                                                                        f10 x12 v_0104 =
                                                                                                            v_0094 ∧
                                                                                                          f10 x20 v_0104 =
                                                                                                              v_0094 ∧
                                                                                                            f10 x21
                                                                                                                  v_0104 =
                                                                                                                v_0095 ∧
                                                                                                              f10 x23
                                                                                                                    v_0104 =
                                                                                                                  v_0095 ∧
                                                                                                                f10 x7
                                                                                                                      v_0104 ≥
                                                                                                                    (0 :
                                                                                                                      Int) ∧
                                                                                                                  f10 x7
                                                                                                                        v_0105 =
                                                                                                                      f10
                                                                                                                          x7
                                                                                                                          v_0093 +
                                                                                                                        f10
                                                                                                                          x7
                                                                                                                          v_0104 ∧
                                                                                                                    f10 x7
                                                                                                                          v_0105 ≥
                                                                                                                        (0 :
                                                                                                                          Int) ∧
                                                                                                                      f30
                                                                                                                        v_0091
                                                                                                                        v_0098
                                                                                                                        v_0096
                                                                                                                        v_0097
                                                                                                                        v_0099
                                                                                                                        v_0092
                                                                                                                        v_0093
                                                                                                                        v_0094
                                                                                                                        v_0095
                                                                                                                        v_0100
                                                                                                                        v_0101
                                                                                                                        v_0102
                                                                                                                        v_0103
                                                                                                                        v_0104) →
  f31 v_0091 v_0098 v_0096 v_0097 v_0099 v_0092 v_0093 v_0094 v_0095 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105

-- Source: "Merge1.smt2":55:1-55:6182 (assertion 15, command 53) (:named "c_15_0")
def Model_1.Assertion015
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (p6 : Prop)
    (x7 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (x23 : Int)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop)
    (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Int → Prop) : Prop :=
  ((f22 x15 = (156 : Int)) ∧
  ((f22 x16 = (232 : Int)) ∧
  ((f22 x17 = (6 : Int)) ∧
  ((f22 x18 = (36 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct3 x2 x4 x5) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p3 p6)))))))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  ∀ (v_0102 v_0103 : Prop),
  ∀ (v_0104 v_0105 : Int),
  (let shared := (1 : Int) + f10 x7 v_0095;
  ¬p3 ∧
    p6 ∧
      ¬p3 ∧
        p6 ∧
          f10 x7 v_0096 ≥ (0 : Int) ∧
            f10 x7 v_0097 ≥ (0 : Int) ∧
              v_0099 = v_0096 ∧
                f10 x7 v_0099 ≥ (0 : Int) ∧
                  v_0099 = v_0096 ∧
                    f10 x7 v_0099 ≥ (0 : Int) ∧
                      f10 x7 v_0093 ≥ (0 : Int) ∧
                        f11 x13 v_0099 ∧
                          ¬f11 x14 v_0099 ∧
                            v_0099 = v_0096 ∧
                              v_0099 = f10 (f10 x0 v_0092) v_0093 ∧
                                f10 x7 v_0099 = (1 : Int) + f10 x7 v_0093 ∧
                                  f10 x12 v_0099 = v_0092 ∧
                                    f10 x20 v_0099 = v_0092 ∧
                                      f10 x21 v_0099 = v_0093 ∧
                                        f10 x23 v_0099 = v_0093 ∧
                                          f10 x7 v_0099 ≥ (0 : Int) ∧
                                            v_0100 = v_0097 ∧
                                              f10 x7 v_0100 ≥ (0 : Int) ∧
                                                v_0100 = v_0097 ∧
                                                  f10 x7 v_0100 ≥ (0 : Int) ∧
                                                    f10 x7 v_0095 ≥ (0 : Int) ∧
                                                      f11 x13 v_0100 ∧
                                                        ¬f11 x14 v_0100 ∧
                                                          v_0100 = v_0097 ∧
                                                            v_0100 = f10 (f10 x0 v_0094) v_0095 ∧
                                                              f10 x7 v_0100 = shared ∧
                                                                f10 x12 v_0100 = v_0094 ∧
                                                                  f10 x20 v_0100 = v_0094 ∧
                                                                    f10 x21 v_0100 = v_0095 ∧
                                                                      f10 x23 v_0100 = v_0095 ∧
                                                                        f10 x7 v_0100 ≥ (0 : Int) ∧
                                                                          (v_0101 = x2) = (v_0092 = v_0094) ∧
                                                                            (v_0101 = x5) = (v_0092 < v_0094) ∧
                                                                              (v_0101 = x4) = (v_0092 > v_0094) ∧
                                                                                v_0102 = (v_0101 = x4) ∧
                                                                                  v_0103 = (v_0101 = x4) ∧
                                                                                    v_0103 = v_0102 ∧
                                                                                      v_0103 = (v_0101 = x4) ∧
                                                                                        v_0103 = v_0102 ∧
                                                                                          ¬v_0103 ∧
                                                                                            v_0103 = (v_0101 = x4) ∧
                                                                                              v_0103 = v_0102 ∧
                                                                                                f11 x13 v_0104 ∧
                                                                                                  ¬f11 x14 v_0104 ∧
                                                                                                    v_0104 =
                                                                                                        f10
                                                                                                          (f10 x0 v_0094)
                                                                                                          v_0095 ∧
                                                                                                      f10 x7 v_0104 =
                                                                                                          shared ∧
                                                                                                        f10 x12 v_0104 =
                                                                                                            v_0094 ∧
                                                                                                          f10 x20 v_0104 =
                                                                                                              v_0094 ∧
                                                                                                            f10 x21
                                                                                                                  v_0104 =
                                                                                                                v_0095 ∧
                                                                                                              f10 x23
                                                                                                                    v_0104 =
                                                                                                                  v_0095 ∧
                                                                                                                f10 x7
                                                                                                                      v_0104 ≥
                                                                                                                    (0 :
                                                                                                                      Int) ∧
                                                                                                                  f10 x7
                                                                                                                        v_0105 =
                                                                                                                      f10
                                                                                                                          x7
                                                                                                                          v_0093 +
                                                                                                                        f10
                                                                                                                          x7
                                                                                                                          v_0104 ∧
                                                                                                                    f10 x7
                                                                                                                          v_0105 ≥
                                                                                                                        (0 :
                                                                                                                          Int) ∧
                                                                                                                      f30
                                                                                                                        v_0091
                                                                                                                        v_0098
                                                                                                                        v_0096
                                                                                                                        v_0097
                                                                                                                        v_0099
                                                                                                                        v_0092
                                                                                                                        v_0093
                                                                                                                        v_0094
                                                                                                                        v_0095
                                                                                                                        v_0100
                                                                                                                        v_0101
                                                                                                                        v_0102
                                                                                                                        v_0103
                                                                                                                        v_0104) →
  f32 v_0091 v_0098 v_0096 v_0097 v_0099 v_0092 v_0093 v_0094 v_0095 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0092

-- Source: "Merge1.smt2":56:1-56:6088 (assertion 16, command 54) (:named "c_16_0")
def Model_1.Assertion016
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (p6 : Prop)
    (x7 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (x23 : Int)
    (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Int → Prop) : Prop :=
  ((f22 x15 = (156 : Int)) ∧
  ((f22 x16 = (232 : Int)) ∧
  ((f22 x17 = (6 : Int)) ∧
  ((f22 x18 = (36 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct3 x2 x4 x5) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p3 p6)))))))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  ∀ (v_0102 v_0103 : Prop),
  ∀ (v_0104 v_0105 v_0106 : Int),
  (let shared := (1 : Int) + f10 x7 v_0095;
  ¬p3 ∧
    p6 ∧
      ¬p3 ∧
        p6 ∧
          f10 x7 v_0096 ≥ (0 : Int) ∧
            f10 x7 v_0097 ≥ (0 : Int) ∧
              v_0099 = v_0096 ∧
                f10 x7 v_0099 ≥ (0 : Int) ∧
                  v_0099 = v_0096 ∧
                    f10 x7 v_0099 ≥ (0 : Int) ∧
                      f10 x7 v_0093 ≥ (0 : Int) ∧
                        f11 x13 v_0099 ∧
                          ¬f11 x14 v_0099 ∧
                            v_0099 = v_0096 ∧
                              v_0099 = f10 (f10 x0 v_0092) v_0093 ∧
                                f10 x7 v_0099 = (1 : Int) + f10 x7 v_0093 ∧
                                  f10 x12 v_0099 = v_0092 ∧
                                    f10 x20 v_0099 = v_0092 ∧
                                      f10 x21 v_0099 = v_0093 ∧
                                        f10 x23 v_0099 = v_0093 ∧
                                          f10 x7 v_0099 ≥ (0 : Int) ∧
                                            v_0100 = v_0097 ∧
                                              f10 x7 v_0100 ≥ (0 : Int) ∧
                                                v_0100 = v_0097 ∧
                                                  f10 x7 v_0100 ≥ (0 : Int) ∧
                                                    f10 x7 v_0095 ≥ (0 : Int) ∧
                                                      f11 x13 v_0100 ∧
                                                        ¬f11 x14 v_0100 ∧
                                                          v_0100 = v_0097 ∧
                                                            v_0100 = f10 (f10 x0 v_0094) v_0095 ∧
                                                              f10 x7 v_0100 = shared ∧
                                                                f10 x12 v_0100 = v_0094 ∧
                                                                  f10 x20 v_0100 = v_0094 ∧
                                                                    f10 x21 v_0100 = v_0095 ∧
                                                                      f10 x23 v_0100 = v_0095 ∧
                                                                        f10 x7 v_0100 ≥ (0 : Int) ∧
                                                                          (v_0101 = x2) = (v_0092 = v_0094) ∧
                                                                            (v_0101 = x5) = (v_0092 < v_0094) ∧
                                                                              (v_0101 = x4) = (v_0092 > v_0094) ∧
                                                                                v_0102 = (v_0101 = x4) ∧
                                                                                  v_0103 = (v_0101 = x4) ∧
                                                                                    v_0103 = v_0102 ∧
                                                                                      v_0103 = (v_0101 = x4) ∧
                                                                                        v_0103 = v_0102 ∧
                                                                                          ¬v_0103 ∧
                                                                                            v_0103 = (v_0101 = x4) ∧
                                                                                              v_0103 = v_0102 ∧
                                                                                                f11 x13 v_0104 ∧
                                                                                                  ¬f11 x14 v_0104 ∧
                                                                                                    v_0104 =
                                                                                                        f10
                                                                                                          (f10 x0 v_0094)
                                                                                                          v_0095 ∧
                                                                                                      f10 x7 v_0104 =
                                                                                                          shared ∧
                                                                                                        f10 x12 v_0104 =
                                                                                                            v_0094 ∧
                                                                                                          f10 x20 v_0104 =
                                                                                                              v_0094 ∧
                                                                                                            f10 x21
                                                                                                                  v_0104 =
                                                                                                                v_0095 ∧
                                                                                                              f10 x23
                                                                                                                    v_0104 =
                                                                                                                  v_0095 ∧
                                                                                                                f10 x7
                                                                                                                      v_0104 ≥
                                                                                                                    (0 :
                                                                                                                      Int) ∧
                                                                                                                  f10 x7
                                                                                                                        v_0105 =
                                                                                                                      f10
                                                                                                                          x7
                                                                                                                          v_0093 +
                                                                                                                        f10
                                                                                                                          x7
                                                                                                                          v_0104 ∧
                                                                                                                    f10 x7
                                                                                                                        v_0105 ≥
                                                                                                                      (0 :
                                                                                                                        Int)) →
  f32 v_0091 v_0098 v_0096 v_0097 v_0099 v_0092 v_0093 v_0094 v_0095 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106

-- Source: "Merge1.smt2":57:1-57:6086 (assertion 17, command 55) (:named "c_17_0")
def Model_1.Assertion017
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (p6 : Prop)
    (x7 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (x23 : Int)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Prop) : Prop :=
  ((f22 x15 = (156 : Int)) ∧
  ((f22 x16 = (232 : Int)) ∧
  ((f22 x17 = (6 : Int)) ∧
  ((f22 x18 = (36 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct3 x2 x4 x5) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p3 p6)))))))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  ∀ (v_0102 v_0103 : Prop),
  ∀ (v_0104 v_0105 : Int),
  (let shared := (1 : Int) + f10 x7 v_0095;
  ¬p3 ∧
    p6 ∧
      ¬p3 ∧
        p6 ∧
          f10 x7 v_0096 ≥ (0 : Int) ∧
            f10 x7 v_0097 ≥ (0 : Int) ∧
              v_0099 = v_0096 ∧
                f10 x7 v_0099 ≥ (0 : Int) ∧
                  v_0099 = v_0096 ∧
                    f10 x7 v_0099 ≥ (0 : Int) ∧
                      f10 x7 v_0093 ≥ (0 : Int) ∧
                        f11 x13 v_0099 ∧
                          ¬f11 x14 v_0099 ∧
                            v_0099 = v_0096 ∧
                              v_0099 = f10 (f10 x0 v_0092) v_0093 ∧
                                f10 x7 v_0099 = (1 : Int) + f10 x7 v_0093 ∧
                                  f10 x12 v_0099 = v_0092 ∧
                                    f10 x20 v_0099 = v_0092 ∧
                                      f10 x21 v_0099 = v_0093 ∧
                                        f10 x23 v_0099 = v_0093 ∧
                                          f10 x7 v_0099 ≥ (0 : Int) ∧
                                            v_0100 = v_0097 ∧
                                              f10 x7 v_0100 ≥ (0 : Int) ∧
                                                v_0100 = v_0097 ∧
                                                  f10 x7 v_0100 ≥ (0 : Int) ∧
                                                    f10 x7 v_0095 ≥ (0 : Int) ∧
                                                      f11 x13 v_0100 ∧
                                                        ¬f11 x14 v_0100 ∧
                                                          v_0100 = v_0097 ∧
                                                            v_0100 = f10 (f10 x0 v_0094) v_0095 ∧
                                                              f10 x7 v_0100 = shared ∧
                                                                f10 x12 v_0100 = v_0094 ∧
                                                                  f10 x20 v_0100 = v_0094 ∧
                                                                    f10 x21 v_0100 = v_0095 ∧
                                                                      f10 x23 v_0100 = v_0095 ∧
                                                                        f10 x7 v_0100 ≥ (0 : Int) ∧
                                                                          (v_0101 = x2) = (v_0092 = v_0094) ∧
                                                                            (v_0101 = x5) = (v_0092 < v_0094) ∧
                                                                              (v_0101 = x4) = (v_0092 > v_0094) ∧
                                                                                v_0102 = (v_0101 = x4) ∧
                                                                                  v_0103 = (v_0101 = x4) ∧
                                                                                    v_0103 = v_0102 ∧
                                                                                      v_0103 = (v_0101 = x4) ∧
                                                                                        v_0103 = v_0102 ∧
                                                                                          ¬v_0103 ∧
                                                                                            v_0103 = (v_0101 = x4) ∧
                                                                                              v_0103 = v_0102 ∧
                                                                                                f11 x13 v_0104 ∧
                                                                                                  ¬f11 x14 v_0104 ∧
                                                                                                    v_0104 =
                                                                                                        f10
                                                                                                          (f10 x0 v_0094)
                                                                                                          v_0095 ∧
                                                                                                      f10 x7 v_0104 =
                                                                                                          shared ∧
                                                                                                        f10 x12 v_0104 =
                                                                                                            v_0094 ∧
                                                                                                          f10 x20 v_0104 =
                                                                                                              v_0094 ∧
                                                                                                            f10 x21
                                                                                                                  v_0104 =
                                                                                                                v_0095 ∧
                                                                                                              f10 x23
                                                                                                                    v_0104 =
                                                                                                                  v_0095 ∧
                                                                                                                f10 x7
                                                                                                                      v_0104 ≥
                                                                                                                    (0 :
                                                                                                                      Int) ∧
                                                                                                                  f10 x7
                                                                                                                        v_0105 =
                                                                                                                      f10
                                                                                                                          x7
                                                                                                                          v_0093 +
                                                                                                                        f10
                                                                                                                          x7
                                                                                                                          v_0104 ∧
                                                                                                                    f10 x7
                                                                                                                          v_0105 ≥
                                                                                                                        (0 :
                                                                                                                          Int) ∧
                                                                                                                      v_0091 =
                                                                                                                        v_0092) →
  f31 v_0091 v_0098 v_0096 v_0097 v_0099 v_0092 v_0093 v_0094 v_0095 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105

-- Source: "Merge1.smt2":58:1-58:6095 (assertion 18, command 56) (:named "c_18_0")
def Model_1.Assertion018
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (p6 : Prop)
    (x7 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (x23 : Int) : Prop :=
  ((f22 x15 = (156 : Int)) ∧
  ((f22 x16 = (232 : Int)) ∧
  ((f22 x17 = (6 : Int)) ∧
  ((f22 x18 = (36 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct3 x2 x4 x5) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p3 p6)))))))) →
  ∀ (v_0091 : Prop),
  ∀ (v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0099 v_0100 v_0101 : Int),
  ∀ (v_0102 v_0103 : Prop),
  ∀ (v_0104 : Int),
  (let shared := (1 : Int) + f10 x7 v_0095;
  let shared_1 := f10 x7 v_0093 + f10 x7 v_0104;
  ¬p3 ∧
    p6 ∧
      ¬p3 ∧
        p6 ∧
          f10 x7 v_0096 ≥ (0 : Int) ∧
            f10 x7 v_0097 ≥ (0 : Int) ∧
              v_0099 = v_0096 ∧
                f10 x7 v_0099 ≥ (0 : Int) ∧
                  v_0099 = v_0096 ∧
                    f10 x7 v_0099 ≥ (0 : Int) ∧
                      f10 x7 v_0093 ≥ (0 : Int) ∧
                        f11 x13 v_0099 ∧
                          ¬f11 x14 v_0099 ∧
                            v_0099 = v_0096 ∧
                              v_0099 = f10 (f10 x0 v_0092) v_0093 ∧
                                f10 x7 v_0099 = (1 : Int) + f10 x7 v_0093 ∧
                                  f10 x12 v_0099 = v_0092 ∧
                                    f10 x20 v_0099 = v_0092 ∧
                                      f10 x21 v_0099 = v_0093 ∧
                                        f10 x23 v_0099 = v_0093 ∧
                                          f10 x7 v_0099 ≥ (0 : Int) ∧
                                            v_0100 = v_0097 ∧
                                              f10 x7 v_0100 ≥ (0 : Int) ∧
                                                v_0100 = v_0097 ∧
                                                  f10 x7 v_0100 ≥ (0 : Int) ∧
                                                    f10 x7 v_0095 ≥ (0 : Int) ∧
                                                      f11 x13 v_0100 ∧
                                                        ¬f11 x14 v_0100 ∧
                                                          v_0100 = v_0097 ∧
                                                            v_0100 = f10 (f10 x0 v_0094) v_0095 ∧
                                                              f10 x7 v_0100 = shared ∧
                                                                f10 x12 v_0100 = v_0094 ∧
                                                                  f10 x20 v_0100 = v_0094 ∧
                                                                    f10 x21 v_0100 = v_0095 ∧
                                                                      f10 x23 v_0100 = v_0095 ∧
                                                                        f10 x7 v_0100 ≥ (0 : Int) ∧
                                                                          (v_0101 = x2) = (v_0092 = v_0094) ∧
                                                                            (v_0101 = x5) = (v_0092 < v_0094) ∧
                                                                              (v_0101 = x4) = (v_0092 > v_0094) ∧
                                                                                v_0102 = (v_0101 = x4) ∧
                                                                                  v_0103 = (v_0101 = x4) ∧
                                                                                    v_0103 = v_0102 ∧
                                                                                      v_0103 = (v_0101 = x4) ∧
                                                                                        v_0103 = v_0102 ∧
                                                                                          ¬v_0103 ∧
                                                                                            v_0103 = (v_0101 = x4) ∧
                                                                                              v_0103 = v_0102 ∧
                                                                                                f11 x13 v_0104 ∧
                                                                                                  ¬f11 x14 v_0104 ∧
                                                                                                    v_0104 =
                                                                                                        f10
                                                                                                          (f10 x0 v_0094)
                                                                                                          v_0095 ∧
                                                                                                      f10 x7 v_0104 =
                                                                                                          shared ∧
                                                                                                        f10 x12 v_0104 =
                                                                                                            v_0094 ∧
                                                                                                          f10 x20 v_0104 =
                                                                                                              v_0094 ∧
                                                                                                            f10 x21
                                                                                                                  v_0104 =
                                                                                                                v_0095 ∧
                                                                                                              f10 x23
                                                                                                                    v_0104 =
                                                                                                                  v_0095 ∧
                                                                                                                f10 x7
                                                                                                                      v_0104 ≥
                                                                                                                    (0 :
                                                                                                                      Int) ∧
                                                                                                                  v_0091 =
                                                                                                                      (shared_1 ≥
                                                                                                                          (0 :
                                                                                                                            Int) ∧
                                                                                                                        shared_1 <
                                                                                                                          f10
                                                                                                                              x7
                                                                                                                              v_0096 +
                                                                                                                            f10
                                                                                                                              x7
                                                                                                                              v_0097) ∧
                                                                                                                    ¬v_0091) →
  False

-- Source: "Merge1.smt2":59:1-59:5889 (assertion 19, command 57) (:named "c_19_0")
def Model_1.Assertion019
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (p6 : Prop)
    (x7 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (x23 : Int)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop) : Prop :=
  ((f22 x15 = (156 : Int)) ∧
  ((f22 x16 = (232 : Int)) ∧
  ((f22 x17 = (6 : Int)) ∧
  ((f22 x18 = (36 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct3 x2 x4 x5) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p3 p6)))))))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  ∀ (v_0102 v_0103 : Prop),
  ∀ (v_0104 : Int),
  (let shared := (1 : Int) + f10 x7 v_0095;
  ¬p3 ∧
    p6 ∧
      ¬p3 ∧
        p6 ∧
          f10 x7 v_0096 ≥ (0 : Int) ∧
            f10 x7 v_0097 ≥ (0 : Int) ∧
              v_0099 = v_0096 ∧
                f10 x7 v_0099 ≥ (0 : Int) ∧
                  v_0099 = v_0096 ∧
                    f10 x7 v_0099 ≥ (0 : Int) ∧
                      f10 x7 v_0093 ≥ (0 : Int) ∧
                        f11 x13 v_0099 ∧
                          ¬f11 x14 v_0099 ∧
                            v_0099 = v_0096 ∧
                              v_0099 = f10 (f10 x0 v_0092) v_0093 ∧
                                f10 x7 v_0099 = (1 : Int) + f10 x7 v_0093 ∧
                                  f10 x12 v_0099 = v_0092 ∧
                                    f10 x20 v_0099 = v_0092 ∧
                                      f10 x21 v_0099 = v_0093 ∧
                                        f10 x23 v_0099 = v_0093 ∧
                                          f10 x7 v_0099 ≥ (0 : Int) ∧
                                            v_0100 = v_0097 ∧
                                              f10 x7 v_0100 ≥ (0 : Int) ∧
                                                v_0100 = v_0097 ∧
                                                  f10 x7 v_0100 ≥ (0 : Int) ∧
                                                    f10 x7 v_0095 ≥ (0 : Int) ∧
                                                      f11 x13 v_0100 ∧
                                                        ¬f11 x14 v_0100 ∧
                                                          v_0100 = v_0097 ∧
                                                            v_0100 = f10 (f10 x0 v_0094) v_0095 ∧
                                                              f10 x7 v_0100 = shared ∧
                                                                f10 x12 v_0100 = v_0094 ∧
                                                                  f10 x20 v_0100 = v_0094 ∧
                                                                    f10 x21 v_0100 = v_0095 ∧
                                                                      f10 x23 v_0100 = v_0095 ∧
                                                                        f10 x7 v_0100 ≥ (0 : Int) ∧
                                                                          (v_0101 = x2) = (v_0092 = v_0094) ∧
                                                                            (v_0101 = x5) = (v_0092 < v_0094) ∧
                                                                              (v_0101 = x4) = (v_0092 > v_0094) ∧
                                                                                v_0102 = (v_0101 = x4) ∧
                                                                                  v_0103 = (v_0101 = x4) ∧
                                                                                    v_0103 = v_0102 ∧
                                                                                      v_0103 = (v_0101 = x4) ∧
                                                                                        v_0103 = v_0102 ∧
                                                                                          ¬v_0103 ∧
                                                                                            v_0103 = (v_0101 = x4) ∧
                                                                                              v_0103 = v_0102 ∧
                                                                                                f11 x13 v_0104 ∧
                                                                                                  ¬f11 x14 v_0104 ∧
                                                                                                    v_0104 =
                                                                                                        f10
                                                                                                          (f10 x0 v_0094)
                                                                                                          v_0095 ∧
                                                                                                      f10 x7 v_0104 =
                                                                                                          shared ∧
                                                                                                        f10 x12 v_0104 =
                                                                                                            v_0094 ∧
                                                                                                          f10 x20 v_0104 =
                                                                                                              v_0094 ∧
                                                                                                            f10 x21
                                                                                                                  v_0104 =
                                                                                                                v_0095 ∧
                                                                                                              f10 x23
                                                                                                                    v_0104 =
                                                                                                                  v_0095 ∧
                                                                                                                f10 x7
                                                                                                                      v_0104 ≥
                                                                                                                    (0 :
                                                                                                                      Int) ∧
                                                                                                                  f28
                                                                                                                    v_0091
                                                                                                                    v_0098
                                                                                                                    v_0096
                                                                                                                    v_0097
                                                                                                                    v_0099
                                                                                                                    v_0092
                                                                                                                    v_0093
                                                                                                                    v_0094
                                                                                                                    v_0095
                                                                                                                    v_0100
                                                                                                                    v_0101
                                                                                                                    v_0102
                                                                                                                    v_0103) →
  f30 v_0091 v_0098 v_0096 v_0097 v_0099 v_0092 v_0093 v_0094 v_0095 v_0100 v_0101 v_0102 v_0103 v_0104

-- Source: "Merge1.smt2":60:1-60:5789 (assertion 20, command 58) (:named "c_20_0")
def Model_1.Assertion020
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (p6 : Prop)
    (x7 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (x23 : Int)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop) : Prop :=
  ((f22 x15 = (156 : Int)) ∧
  ((f22 x16 = (232 : Int)) ∧
  ((f22 x17 = (6 : Int)) ∧
  ((f22 x18 = (36 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct3 x2 x4 x5) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p3 p6)))))))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  ∀ (v_0102 v_0103 : Prop),
  ∀ (v_0104 : Int),
  (let shared := (1 : Int) + f10 x7 v_0095;
  ¬p3 ∧
    p6 ∧
      ¬p3 ∧
        p6 ∧
          f10 x7 v_0096 ≥ (0 : Int) ∧
            f10 x7 v_0097 ≥ (0 : Int) ∧
              v_0099 = v_0096 ∧
                f10 x7 v_0099 ≥ (0 : Int) ∧
                  v_0099 = v_0096 ∧
                    f10 x7 v_0099 ≥ (0 : Int) ∧
                      f10 x7 v_0093 ≥ (0 : Int) ∧
                        f11 x13 v_0099 ∧
                          ¬f11 x14 v_0099 ∧
                            v_0099 = v_0096 ∧
                              v_0099 = f10 (f10 x0 v_0092) v_0093 ∧
                                f10 x7 v_0099 = (1 : Int) + f10 x7 v_0093 ∧
                                  f10 x12 v_0099 = v_0092 ∧
                                    f10 x20 v_0099 = v_0092 ∧
                                      f10 x21 v_0099 = v_0093 ∧
                                        f10 x23 v_0099 = v_0093 ∧
                                          f10 x7 v_0099 ≥ (0 : Int) ∧
                                            v_0100 = v_0097 ∧
                                              f10 x7 v_0100 ≥ (0 : Int) ∧
                                                v_0100 = v_0097 ∧
                                                  f10 x7 v_0100 ≥ (0 : Int) ∧
                                                    f10 x7 v_0095 ≥ (0 : Int) ∧
                                                      f11 x13 v_0100 ∧
                                                        ¬f11 x14 v_0100 ∧
                                                          v_0100 = v_0097 ∧
                                                            v_0100 = f10 (f10 x0 v_0094) v_0095 ∧
                                                              f10 x7 v_0100 = shared ∧
                                                                f10 x12 v_0100 = v_0094 ∧
                                                                  f10 x20 v_0100 = v_0094 ∧
                                                                    f10 x21 v_0100 = v_0095 ∧
                                                                      f10 x23 v_0100 = v_0095 ∧
                                                                        f10 x7 v_0100 ≥ (0 : Int) ∧
                                                                          (v_0101 = x2) = (v_0092 = v_0094) ∧
                                                                            (v_0101 = x5) = (v_0092 < v_0094) ∧
                                                                              (v_0101 = x4) = (v_0092 > v_0094) ∧
                                                                                v_0102 = (v_0101 = x4) ∧
                                                                                  v_0103 = (v_0101 = x4) ∧
                                                                                    v_0103 = v_0102 ∧
                                                                                      v_0103 = (v_0101 = x4) ∧
                                                                                        v_0103 = v_0102 ∧
                                                                                          ¬v_0103 ∧
                                                                                            v_0103 = (v_0101 = x4) ∧
                                                                                              v_0103 = v_0102 ∧
                                                                                                f11 x13 v_0104 ∧
                                                                                                  ¬f11 x14 v_0104 ∧
                                                                                                    v_0104 =
                                                                                                        f10
                                                                                                          (f10 x0 v_0094)
                                                                                                          v_0095 ∧
                                                                                                      f10 x7 v_0104 =
                                                                                                          shared ∧
                                                                                                        f10 x12 v_0104 =
                                                                                                            v_0094 ∧
                                                                                                          f10 x20 v_0104 =
                                                                                                              v_0094 ∧
                                                                                                            f10 x21
                                                                                                                  v_0104 =
                                                                                                                v_0095 ∧
                                                                                                              f10 x23
                                                                                                                    v_0104 =
                                                                                                                  v_0095 ∧
                                                                                                                f10 x7
                                                                                                                    v_0104 ≥
                                                                                                                  (0 :
                                                                                                                    Int)) →
  f30 v_0091 v_0098 v_0096 v_0097 v_0099 v_0092 v_0093 v_0094 v_0095 v_0100 v_0101 v_0102 v_0103 v_0104

-- Source: "Merge1.smt2":61:1-61:4897 (assertion 21, command 59) (:named "c_21_0")
def Model_1.Assertion021
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (p6 : Prop)
    (x7 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (x23 : Int)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop) : Prop :=
  ((f22 x15 = (156 : Int)) ∧
  ((f22 x16 = (232 : Int)) ∧
  ((f22 x17 = (6 : Int)) ∧
  ((f22 x18 = (36 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct3 x2 x4 x5) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p3 p6)))))))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  ∀ (v_0102 v_0103 : Prop),
  ((¬p3) ∧
  ((p6) ∧
  ((¬p3) ∧
  ((p6) ∧
  ((f10 x7 v_0096 ≥ (0 : Int)) ∧
  ((f10 x7 v_0097 ≥ (0 : Int)) ∧
  ((v_0099 = v_0096) ∧
  ((f10 x7 v_0099 ≥ (0 : Int)) ∧
  ((v_0099 = v_0096) ∧
  ((f10 x7 v_0099 ≥ (0 : Int)) ∧
  ((f10 x7 v_0093 ≥ (0 : Int)) ∧
  ((f11 x13 v_0099) ∧
  ((¬f11 x14 v_0099) ∧
  ((v_0099 = v_0096) ∧
  ((v_0099 = f10 (f10 x0 v_0092) v_0093) ∧
  ((f10 x7 v_0099 = (1 : Int) + f10 x7 v_0093) ∧
  ((f10 x12 v_0099 = v_0092) ∧
  ((f10 x20 v_0099 = v_0092) ∧
  ((f10 x21 v_0099 = v_0093) ∧
  ((f10 x23 v_0099 = v_0093) ∧
  ((f10 x7 v_0099 ≥ (0 : Int)) ∧
  ((v_0100 = v_0097) ∧
  ((f10 x7 v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0097) ∧
  ((f10 x7 v_0100 ≥ (0 : Int)) ∧
  ((f10 x7 v_0095 ≥ (0 : Int)) ∧
  ((f11 x13 v_0100) ∧
  ((¬f11 x14 v_0100) ∧
  ((v_0100 = v_0097) ∧
  ((v_0100 = f10 (f10 x0 v_0094) v_0095) ∧
  ((f10 x7 v_0100 = (1 : Int) + f10 x7 v_0095) ∧
  ((f10 x12 v_0100 = v_0094) ∧
  ((f10 x20 v_0100 = v_0094) ∧
  ((f10 x21 v_0100 = v_0095) ∧
  ((f10 x23 v_0100 = v_0095) ∧
  ((f10 x7 v_0100 ≥ (0 : Int)) ∧
  (((v_0101 = x2) = (v_0092 = v_0094)) ∧
  (((v_0101 = x5) = (v_0092 < v_0094)) ∧
  (((v_0101 = x4) = (v_0092 > v_0094)) ∧
  ((v_0102 = (v_0101 = x4)) ∧
  ((v_0103 = (v_0101 = x4)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0103 = (v_0101 = x4)) ∧
  ((v_0103 = v_0102) ∧
  ((¬v_0103) ∧
  ((v_0103 = (v_0101 = x4)) ∧
  (v_0103 = v_0102))))))))))))))))))))))))))))))))))))))))))))))) →
  f28 v_0091 v_0098 v_0096 v_0097 v_0099 v_0092 v_0093 v_0094 v_0095 v_0100 v_0101 v_0102 v_0103

-- Source: "Merge1.smt2":62:1-62:4904 (assertion 22, command 60) (:named "c_22_0")
def Model_1.Assertion022
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (p6 : Prop)
    (x7 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (x23 : Int)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop) : Prop :=
  ((f22 x15 = (156 : Int)) ∧
  ((f22 x16 = (232 : Int)) ∧
  ((f22 x17 = (6 : Int)) ∧
  ((f22 x18 = (36 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct3 x2 x4 x5) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p3 p6)))))))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  ∀ (v_0102 v_0103 : Prop),
  ((¬p3) ∧
  ((p6) ∧
  ((¬p3) ∧
  ((p6) ∧
  ((f10 x7 v_0096 ≥ (0 : Int)) ∧
  ((f10 x7 v_0097 ≥ (0 : Int)) ∧
  ((v_0099 = v_0096) ∧
  ((f10 x7 v_0099 ≥ (0 : Int)) ∧
  ((v_0099 = v_0096) ∧
  ((f10 x7 v_0099 ≥ (0 : Int)) ∧
  ((f10 x7 v_0093 ≥ (0 : Int)) ∧
  ((f11 x13 v_0099) ∧
  ((¬f11 x14 v_0099) ∧
  ((v_0099 = v_0096) ∧
  ((v_0099 = f10 (f10 x0 v_0092) v_0093) ∧
  ((f10 x7 v_0099 = (1 : Int) + f10 x7 v_0093) ∧
  ((f10 x12 v_0099 = v_0092) ∧
  ((f10 x20 v_0099 = v_0092) ∧
  ((f10 x21 v_0099 = v_0093) ∧
  ((f10 x23 v_0099 = v_0093) ∧
  ((f10 x7 v_0099 ≥ (0 : Int)) ∧
  ((v_0100 = v_0097) ∧
  ((f10 x7 v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0097) ∧
  ((f10 x7 v_0100 ≥ (0 : Int)) ∧
  ((f10 x7 v_0095 ≥ (0 : Int)) ∧
  ((f11 x13 v_0100) ∧
  ((¬f11 x14 v_0100) ∧
  ((v_0100 = v_0097) ∧
  ((v_0100 = f10 (f10 x0 v_0094) v_0095) ∧
  ((f10 x7 v_0100 = (1 : Int) + f10 x7 v_0095) ∧
  ((f10 x12 v_0100 = v_0094) ∧
  ((f10 x20 v_0100 = v_0094) ∧
  ((f10 x21 v_0100 = v_0095) ∧
  ((f10 x23 v_0100 = v_0095) ∧
  ((f10 x7 v_0100 ≥ (0 : Int)) ∧
  (((v_0101 = x2) = (v_0092 = v_0094)) ∧
  (((v_0101 = x5) = (v_0092 < v_0094)) ∧
  (((v_0101 = x4) = (v_0092 > v_0094)) ∧
  ((v_0102 = (v_0101 = x4)) ∧
  ((v_0103 = (v_0101 = x4)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0103 = (v_0101 = x4)) ∧
  ((v_0103 = v_0102) ∧
  ((¬v_0103) ∧
  ((v_0103 = (v_0101 = x4)) ∧
  (v_0103 = v_0102))))))))))))))))))))))))))))))))))))))))))))))) →
  f29 v_0091 v_0098 v_0096 v_0097 v_0099 v_0092 v_0093 v_0094 v_0095 v_0100 v_0101 v_0102 v_0103 v_0094

-- Source: "Merge1.smt2":63:1-63:4917 (assertion 23, command 61) (:named "c_23_0")
def Model_1.Assertion023
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (p6 : Prop)
    (x7 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (x23 : Int)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop) : Prop :=
  ((f22 x15 = (156 : Int)) ∧
  ((f22 x16 = (232 : Int)) ∧
  ((f22 x17 = (6 : Int)) ∧
  ((f22 x18 = (36 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct3 x2 x4 x5) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p3 p6)))))))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  ∀ (v_0102 v_0103 : Prop),
  ∀ (v_0104 : Int),
  ((¬p3) ∧
  ((p6) ∧
  ((¬p3) ∧
  ((p6) ∧
  ((f10 x7 v_0096 ≥ (0 : Int)) ∧
  ((f10 x7 v_0097 ≥ (0 : Int)) ∧
  ((v_0099 = v_0096) ∧
  ((f10 x7 v_0099 ≥ (0 : Int)) ∧
  ((v_0099 = v_0096) ∧
  ((f10 x7 v_0099 ≥ (0 : Int)) ∧
  ((f10 x7 v_0093 ≥ (0 : Int)) ∧
  ((f11 x13 v_0099) ∧
  ((¬f11 x14 v_0099) ∧
  ((v_0099 = v_0096) ∧
  ((v_0099 = f10 (f10 x0 v_0092) v_0093) ∧
  ((f10 x7 v_0099 = (1 : Int) + f10 x7 v_0093) ∧
  ((f10 x12 v_0099 = v_0092) ∧
  ((f10 x20 v_0099 = v_0092) ∧
  ((f10 x21 v_0099 = v_0093) ∧
  ((f10 x23 v_0099 = v_0093) ∧
  ((f10 x7 v_0099 ≥ (0 : Int)) ∧
  ((v_0100 = v_0097) ∧
  ((f10 x7 v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0097) ∧
  ((f10 x7 v_0100 ≥ (0 : Int)) ∧
  ((f10 x7 v_0095 ≥ (0 : Int)) ∧
  ((f11 x13 v_0100) ∧
  ((¬f11 x14 v_0100) ∧
  ((v_0100 = v_0097) ∧
  ((v_0100 = f10 (f10 x0 v_0094) v_0095) ∧
  ((f10 x7 v_0100 = (1 : Int) + f10 x7 v_0095) ∧
  ((f10 x12 v_0100 = v_0094) ∧
  ((f10 x20 v_0100 = v_0094) ∧
  ((f10 x21 v_0100 = v_0095) ∧
  ((f10 x23 v_0100 = v_0095) ∧
  ((f10 x7 v_0100 ≥ (0 : Int)) ∧
  (((v_0101 = x2) = (v_0092 = v_0094)) ∧
  (((v_0101 = x5) = (v_0092 < v_0094)) ∧
  (((v_0101 = x4) = (v_0092 > v_0094)) ∧
  ((v_0102 = (v_0101 = x4)) ∧
  ((v_0103 = (v_0101 = x4)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0103 = (v_0101 = x4)) ∧
  ((v_0103 = v_0102) ∧
  ((¬v_0103) ∧
  ((v_0103 = (v_0101 = x4)) ∧
  (v_0103 = v_0102))))))))))))))))))))))))))))))))))))))))))))))) →
  f29 v_0091 v_0098 v_0096 v_0097 v_0099 v_0092 v_0093 v_0094 v_0095 v_0100 v_0101 v_0102 v_0103 v_0104

-- Source: "Merge1.smt2":64:1-64:4915 (assertion 24, command 62) (:named "c_24_0")
def Model_1.Assertion024
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (p6 : Prop)
    (x7 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (x23 : Int)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop) : Prop :=
  ((f22 x15 = (156 : Int)) ∧
  ((f22 x16 = (232 : Int)) ∧
  ((f22 x17 = (6 : Int)) ∧
  ((f22 x18 = (36 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct3 x2 x4 x5) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p3 p6)))))))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  ∀ (v_0102 v_0103 : Prop),
  ((¬p3) ∧
  ((p6) ∧
  ((¬p3) ∧
  ((p6) ∧
  ((f10 x7 v_0096 ≥ (0 : Int)) ∧
  ((f10 x7 v_0097 ≥ (0 : Int)) ∧
  ((v_0099 = v_0096) ∧
  ((f10 x7 v_0099 ≥ (0 : Int)) ∧
  ((v_0099 = v_0096) ∧
  ((f10 x7 v_0099 ≥ (0 : Int)) ∧
  ((f10 x7 v_0093 ≥ (0 : Int)) ∧
  ((f11 x13 v_0099) ∧
  ((¬f11 x14 v_0099) ∧
  ((v_0099 = v_0096) ∧
  ((v_0099 = f10 (f10 x0 v_0092) v_0093) ∧
  ((f10 x7 v_0099 = (1 : Int) + f10 x7 v_0093) ∧
  ((f10 x12 v_0099 = v_0092) ∧
  ((f10 x20 v_0099 = v_0092) ∧
  ((f10 x21 v_0099 = v_0093) ∧
  ((f10 x23 v_0099 = v_0093) ∧
  ((f10 x7 v_0099 ≥ (0 : Int)) ∧
  ((v_0100 = v_0097) ∧
  ((f10 x7 v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0097) ∧
  ((f10 x7 v_0100 ≥ (0 : Int)) ∧
  ((f10 x7 v_0095 ≥ (0 : Int)) ∧
  ((f11 x13 v_0100) ∧
  ((¬f11 x14 v_0100) ∧
  ((v_0100 = v_0097) ∧
  ((v_0100 = f10 (f10 x0 v_0094) v_0095) ∧
  ((f10 x7 v_0100 = (1 : Int) + f10 x7 v_0095) ∧
  ((f10 x12 v_0100 = v_0094) ∧
  ((f10 x20 v_0100 = v_0094) ∧
  ((f10 x21 v_0100 = v_0095) ∧
  ((f10 x23 v_0100 = v_0095) ∧
  ((f10 x7 v_0100 ≥ (0 : Int)) ∧
  (((v_0101 = x2) = (v_0092 = v_0094)) ∧
  (((v_0101 = x5) = (v_0092 < v_0094)) ∧
  (((v_0101 = x4) = (v_0092 > v_0094)) ∧
  ((v_0102 = (v_0101 = x4)) ∧
  ((v_0103 = (v_0101 = x4)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0103 = (v_0101 = x4)) ∧
  ((v_0103 = v_0102) ∧
  ((¬v_0103) ∧
  ((v_0103 = (v_0101 = x4)) ∧
  ((v_0103 = v_0102) ∧
  (v_0091 = v_0094)))))))))))))))))))))))))))))))))))))))))))))))) →
  f28 v_0091 v_0098 v_0096 v_0097 v_0099 v_0092 v_0093 v_0094 v_0095 v_0100 v_0101 v_0102 v_0103

-- Source: "Merge1.smt2":65:1-65:4645 (assertion 25, command 63) (:named "c_25_0")
def Model_1.Assertion025
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (p6 : Prop)
    (x7 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (x23 : Int)
    (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x15 = (156 : Int)) ∧
  ((f22 x16 = (232 : Int)) ∧
  ((f22 x17 = (6 : Int)) ∧
  ((f22 x18 = (36 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct3 x2 x4 x5) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p3 p6)))))))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  ((¬p3) ∧
  ((p6) ∧
  ((¬p3) ∧
  ((p6) ∧
  ((f10 x7 v_0096 ≥ (0 : Int)) ∧
  ((f10 x7 v_0097 ≥ (0 : Int)) ∧
  ((v_0099 = v_0096) ∧
  ((f10 x7 v_0099 ≥ (0 : Int)) ∧
  ((v_0099 = v_0096) ∧
  ((f10 x7 v_0099 ≥ (0 : Int)) ∧
  ((f10 x7 v_0093 ≥ (0 : Int)) ∧
  ((f11 x13 v_0099) ∧
  ((¬f11 x14 v_0099) ∧
  ((v_0099 = v_0096) ∧
  ((v_0099 = f10 (f10 x0 v_0092) v_0093) ∧
  ((f10 x7 v_0099 = (1 : Int) + f10 x7 v_0093) ∧
  ((f10 x12 v_0099 = v_0092) ∧
  ((f10 x20 v_0099 = v_0092) ∧
  ((f10 x21 v_0099 = v_0093) ∧
  ((f10 x23 v_0099 = v_0093) ∧
  ((f10 x7 v_0099 ≥ (0 : Int)) ∧
  ((v_0100 = v_0097) ∧
  ((f10 x7 v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0097) ∧
  ((f10 x7 v_0100 ≥ (0 : Int)) ∧
  ((f10 x7 v_0095 ≥ (0 : Int)) ∧
  ((f11 x13 v_0100) ∧
  ((¬f11 x14 v_0100) ∧
  ((v_0100 = v_0097) ∧
  ((v_0100 = f10 (f10 x0 v_0094) v_0095) ∧
  ((f10 x7 v_0100 = (1 : Int) + f10 x7 v_0095) ∧
  ((f10 x12 v_0100 = v_0094) ∧
  ((f10 x20 v_0100 = v_0094) ∧
  ((f10 x21 v_0100 = v_0095) ∧
  ((f10 x23 v_0100 = v_0095) ∧
  ((f10 x7 v_0100 ≥ (0 : Int)) ∧
  (((v_0101 = x2) = (v_0092 = v_0094)) ∧
  (((v_0101 = x5) = (v_0092 < v_0094)) ∧
  (((v_0101 = x4) = (v_0092 > v_0094)) ∧
  (v_0091 = x4)))))))))))))))))))))))))))))))))))))))) →
  f27 v_0091 v_0098 v_0096 v_0097 v_0099 v_0092 v_0093 v_0094 v_0095 v_0100 v_0101

-- Source: "Merge1.smt2":66:1-66:4795 (assertion 26, command 64) (:named "c_26_0")
def Model_1.Assertion026
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (p6 : Prop)
    (x7 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (x23 : Int)
    (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x15 = (156 : Int)) ∧
  ((f22 x16 = (232 : Int)) ∧
  ((f22 x17 = (6 : Int)) ∧
  ((f22 x18 = (36 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct3 x2 x4 x5) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p3 p6)))))))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  ((¬p3) ∧
  ((p6) ∧
  ((¬p3) ∧
  ((p6) ∧
  ((f10 x7 v_0096 ≥ (0 : Int)) ∧
  ((f10 x7 v_0097 ≥ (0 : Int)) ∧
  ((v_0099 = v_0096) ∧
  ((f10 x7 v_0099 ≥ (0 : Int)) ∧
  ((v_0099 = v_0096) ∧
  ((f10 x7 v_0099 ≥ (0 : Int)) ∧
  ((f10 x7 v_0093 ≥ (0 : Int)) ∧
  ((f11 x13 v_0099) ∧
  ((¬f11 x14 v_0099) ∧
  ((v_0099 = v_0096) ∧
  ((v_0099 = f10 (f10 x0 v_0092) v_0093) ∧
  ((f10 x7 v_0099 = (1 : Int) + f10 x7 v_0093) ∧
  ((f10 x12 v_0099 = v_0092) ∧
  ((f10 x20 v_0099 = v_0092) ∧
  ((f10 x21 v_0099 = v_0093) ∧
  ((f10 x23 v_0099 = v_0093) ∧
  ((f10 x7 v_0099 ≥ (0 : Int)) ∧
  ((v_0100 = v_0097) ∧
  ((f10 x7 v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0097) ∧
  ((f10 x7 v_0100 ≥ (0 : Int)) ∧
  ((f10 x7 v_0095 ≥ (0 : Int)) ∧
  ((f11 x13 v_0100) ∧
  ((¬f11 x14 v_0100) ∧
  ((v_0100 = v_0097) ∧
  ((v_0100 = f10 (f10 x0 v_0094) v_0095) ∧
  ((f10 x7 v_0100 = (1 : Int) + f10 x7 v_0095) ∧
  ((f10 x12 v_0100 = v_0094) ∧
  ((f10 x20 v_0100 = v_0094) ∧
  ((f10 x21 v_0100 = v_0095) ∧
  ((f10 x23 v_0100 = v_0095) ∧
  ((f10 x7 v_0100 ≥ (0 : Int)) ∧
  (((v_0101 = x2) = (v_0092 = v_0094)) ∧
  (((v_0101 = x5) = (v_0092 < v_0094)) ∧
  (((v_0101 = x4) = (v_0092 > v_0094)) ∧
  (((v_0091 = x2) = (v_0092 = v_0094)) ∧
  (((v_0091 = x4) = (v_0092 > v_0094)) ∧
  (((v_0091 = x5) = (v_0092 < v_0094)) ∧
  (v_0091 = v_0101))))))))))))))))))))))))))))))))))))))))))) →
  f27 v_0091 v_0098 v_0096 v_0097 v_0099 v_0092 v_0093 v_0094 v_0095 v_0100 v_0101

-- Source: "Merge1.smt2":67:1-67:4445 (assertion 27, command 65) (:named "c_27_0")
def Model_1.Assertion027
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (p6 : Prop)
    (x7 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (x23 : Int)
    (f26 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x15 = (156 : Int)) ∧
  ((f22 x16 = (232 : Int)) ∧
  ((f22 x17 = (6 : Int)) ∧
  ((f22 x18 = (36 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct3 x2 x4 x5) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p3 p6)))))))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  ((¬p3) ∧
  ((p6) ∧
  ((¬p3) ∧
  ((p6) ∧
  ((f10 x7 v_0096 ≥ (0 : Int)) ∧
  ((f10 x7 v_0097 ≥ (0 : Int)) ∧
  ((v_0099 = v_0096) ∧
  ((f10 x7 v_0099 ≥ (0 : Int)) ∧
  ((v_0099 = v_0096) ∧
  ((f10 x7 v_0099 ≥ (0 : Int)) ∧
  ((f10 x7 v_0093 ≥ (0 : Int)) ∧
  ((f11 x13 v_0099) ∧
  ((¬f11 x14 v_0099) ∧
  ((v_0099 = v_0096) ∧
  ((v_0099 = f10 (f10 x0 v_0092) v_0093) ∧
  ((f10 x7 v_0099 = (1 : Int) + f10 x7 v_0093) ∧
  ((f10 x12 v_0099 = v_0092) ∧
  ((f10 x20 v_0099 = v_0092) ∧
  ((f10 x21 v_0099 = v_0093) ∧
  ((f10 x23 v_0099 = v_0093) ∧
  ((f10 x7 v_0099 ≥ (0 : Int)) ∧
  ((v_0100 = v_0097) ∧
  ((f10 x7 v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0097) ∧
  ((f10 x7 v_0100 ≥ (0 : Int)) ∧
  ((f10 x7 v_0095 ≥ (0 : Int)) ∧
  ((f11 x13 v_0100) ∧
  ((¬f11 x14 v_0100) ∧
  ((v_0100 = v_0097) ∧
  ((v_0100 = f10 (f10 x0 v_0094) v_0095) ∧
  ((f10 x7 v_0100 = (1 : Int) + f10 x7 v_0095) ∧
  ((f10 x12 v_0100 = v_0094) ∧
  ((f10 x20 v_0100 = v_0094) ∧
  ((f10 x21 v_0100 = v_0095) ∧
  ((f10 x23 v_0100 = v_0095) ∧
  ((f10 x7 v_0100 ≥ (0 : Int)) ∧
  (v_0091 = v_0094))))))))))))))))))))))))))))))))))))) →
  f26 v_0091 v_0098 v_0096 v_0097 v_0099 v_0092 v_0093 v_0094 v_0095 v_0100

-- Source: "Merge1.smt2":68:1-68:4445 (assertion 28, command 66) (:named "c_28_0")
def Model_1.Assertion028
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (p6 : Prop)
    (x7 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (x23 : Int)
    (f26 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x15 = (156 : Int)) ∧
  ((f22 x16 = (232 : Int)) ∧
  ((f22 x17 = (6 : Int)) ∧
  ((f22 x18 = (36 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct3 x2 x4 x5) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p3 p6)))))))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  ((¬p3) ∧
  ((p6) ∧
  ((¬p3) ∧
  ((p6) ∧
  ((f10 x7 v_0096 ≥ (0 : Int)) ∧
  ((f10 x7 v_0097 ≥ (0 : Int)) ∧
  ((v_0099 = v_0096) ∧
  ((f10 x7 v_0099 ≥ (0 : Int)) ∧
  ((v_0099 = v_0096) ∧
  ((f10 x7 v_0099 ≥ (0 : Int)) ∧
  ((f10 x7 v_0093 ≥ (0 : Int)) ∧
  ((f11 x13 v_0099) ∧
  ((¬f11 x14 v_0099) ∧
  ((v_0099 = v_0096) ∧
  ((v_0099 = f10 (f10 x0 v_0092) v_0093) ∧
  ((f10 x7 v_0099 = (1 : Int) + f10 x7 v_0093) ∧
  ((f10 x12 v_0099 = v_0092) ∧
  ((f10 x20 v_0099 = v_0092) ∧
  ((f10 x21 v_0099 = v_0093) ∧
  ((f10 x23 v_0099 = v_0093) ∧
  ((f10 x7 v_0099 ≥ (0 : Int)) ∧
  ((v_0100 = v_0097) ∧
  ((f10 x7 v_0100 ≥ (0 : Int)) ∧
  ((v_0100 = v_0097) ∧
  ((f10 x7 v_0100 ≥ (0 : Int)) ∧
  ((f10 x7 v_0095 ≥ (0 : Int)) ∧
  ((f11 x13 v_0100) ∧
  ((¬f11 x14 v_0100) ∧
  ((v_0100 = v_0097) ∧
  ((v_0100 = f10 (f10 x0 v_0094) v_0095) ∧
  ((f10 x7 v_0100 = (1 : Int) + f10 x7 v_0095) ∧
  ((f10 x12 v_0100 = v_0094) ∧
  ((f10 x20 v_0100 = v_0094) ∧
  ((f10 x21 v_0100 = v_0095) ∧
  ((f10 x23 v_0100 = v_0095) ∧
  ((f10 x7 v_0100 ≥ (0 : Int)) ∧
  (v_0091 = v_0092))))))))))))))))))))))))))))))))))))) →
  f26 v_0091 v_0098 v_0096 v_0097 v_0099 v_0092 v_0093 v_0094 v_0095 v_0100

-- Source: "Merge1.smt2":69:1-69:5569 (assertion 29, command 67) (:named "c_29_0")
def Model_1.Assertion029
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (p6 : Prop)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Prop)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (x23 : Int) : Prop :=
  ((f22 x15 = (156 : Int)) ∧
  ((f22 x16 = (232 : Int)) ∧
  ((f22 x17 = (6 : Int)) ∧
  ((f22 x18 = (36 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct3 x2 x4 x5) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p3 p6)))))))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 : Int),
  ((¬p3) ∧
  ((p6) ∧
  ((¬p3) ∧
  ((p6) ∧
  ((f10 x7 v_0094 ≥ (0 : Int)) ∧
  ((f10 x7 v_0095 ≥ (0 : Int)) ∧
  ((v_0097 = v_0094) ∧
  ((f10 x7 v_0097 ≥ (0 : Int)) ∧
  ((v_0097 = v_0094) ∧
  ((f10 x7 v_0097 ≥ (0 : Int)) ∧
  ((f10 x7 v_0093 ≥ (0 : Int)) ∧
  ((f11 x13 v_0097) ∧
  ((¬f11 x14 v_0097) ∧
  ((v_0097 = v_0094) ∧
  ((v_0097 = f10 (f10 x0 v_0092) v_0093) ∧
  ((f10 x7 v_0097 = (1 : Int) + f10 x7 v_0093) ∧
  ((f10 x12 v_0097 = v_0092) ∧
  ((f10 x20 v_0097 = v_0092) ∧
  ((f10 x21 v_0097 = v_0093) ∧
  ((f10 x23 v_0097 = v_0093) ∧
  ((f10 x7 v_0097 ≥ (0 : Int)) ∧
  ((v_0098 = v_0095) ∧
  ((f10 x7 v_0098 ≥ (0 : Int)) ∧
  ((v_0098 = v_0095) ∧
  ((f10 x7 v_0098 ≥ (0 : Int)) ∧
  ((f11 x14 v_0098) ∧
  ((¬f11 x13 v_0098) ∧
  ((v_0098 = x1) ∧
  ((v_0098 = v_0095) ∧
  ((f10 x7 v_0098 = (0 : Int)) ∧
  ((f10 x7 v_0098 ≥ (0 : Int)) ∧
  ((v_0099 = v_0095) ∧
  ((f10 x7 v_0099 ≥ (0 : Int)) ∧
  ((v_0099 = v_0095) ∧
  ((f10 x7 v_0099 ≥ (0 : Int)) ∧
  ((f10 x7 v_0102 ≥ (0 : Int)) ∧
  ((f11 x13 v_0099) ∧
  ((¬f11 x14 v_0099) ∧
  ((v_0099 = v_0095) ∧
  ((v_0099 = f10 (f10 x0 v_0101) v_0102) ∧
  ((f10 x7 v_0099 = (1 : Int) + f10 x7 v_0102) ∧
  ((f10 x12 v_0099 = v_0101) ∧
  ((f10 x20 v_0099 = v_0101) ∧
  ((f10 x21 v_0099 = v_0102) ∧
  ((f10 x23 v_0099 = v_0102) ∧
  ((f10 x7 v_0099 ≥ (0 : Int)) ∧
  ((v_0100 = x15) ∧
  ((v_0091 = x15) ∧
  ((v_0091 = v_0100) ∧
  (¬f9 x8 x18)))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Merge1.smt2":70:1-70:4565 (assertion 30, command 68) (:named "c_30_0")
def Model_1.Assertion030
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (p6 : Prop)
    (x7 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (x23 : Int) : Prop :=
  ((f22 x15 = (156 : Int)) ∧
  ((f22 x16 = (232 : Int)) ∧
  ((f22 x17 = (6 : Int)) ∧
  ((f22 x18 = (36 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct3 x2 x4 x5) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p3 p6)))))))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0097 v_0098 v_0099 : Int),
  ((¬p3) ∧
  ((p6) ∧
  ((¬p3) ∧
  ((p6) ∧
  ((f10 x7 v_0094 ≥ (0 : Int)) ∧
  ((f10 x7 v_0095 ≥ (0 : Int)) ∧
  ((v_0097 = v_0094) ∧
  ((f10 x7 v_0097 ≥ (0 : Int)) ∧
  ((v_0097 = v_0094) ∧
  ((f10 x7 v_0097 ≥ (0 : Int)) ∧
  ((f10 x7 v_0093 ≥ (0 : Int)) ∧
  ((f11 x13 v_0097) ∧
  ((¬f11 x14 v_0097) ∧
  ((v_0097 = v_0094) ∧
  ((v_0097 = f10 (f10 x0 v_0092) v_0093) ∧
  ((f10 x7 v_0097 = (1 : Int) + f10 x7 v_0093) ∧
  ((f10 x12 v_0097 = v_0092) ∧
  ((f10 x20 v_0097 = v_0092) ∧
  ((f10 x21 v_0097 = v_0093) ∧
  ((f10 x23 v_0097 = v_0093) ∧
  ((f10 x7 v_0097 ≥ (0 : Int)) ∧
  ((v_0098 = v_0095) ∧
  ((f10 x7 v_0098 ≥ (0 : Int)) ∧
  ((v_0098 = v_0095) ∧
  ((f10 x7 v_0098 ≥ (0 : Int)) ∧
  ((f11 x14 v_0098) ∧
  ((¬f11 x13 v_0098) ∧
  ((v_0098 = x1) ∧
  ((v_0098 = v_0095) ∧
  ((f10 x7 v_0098 = (0 : Int)) ∧
  ((f10 x7 v_0098 ≥ (0 : Int)) ∧
  ((v_0099 = v_0095) ∧
  ((f10 x7 v_0099 ≥ (0 : Int)) ∧
  ((v_0099 = v_0095) ∧
  ((f10 x7 v_0099 ≥ (0 : Int)) ∧
  ((f11 x14 v_0099) ∧
  ((¬f11 x13 v_0099) ∧
  ((v_0099 = x1) ∧
  ((v_0099 = v_0095) ∧
  ((f10 x7 v_0099 = (0 : Int)) ∧
  ((f10 x7 v_0099 ≥ (0 : Int)) ∧
  ((v_0091 = v_0094) ∧
  ((f10 x7 v_0091 ≥ (0 : Int)) ∧
  (¬f10 x7 v_0091 = f10 x7 v_0094 + f10 x7 v_0095)))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Merge1.smt2":71:1-71:2841 (assertion 31, command 69) (:named "c_31_0")
def Model_1.Assertion031
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (p6 : Prop)
    (x7 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f22 : Int → Int) : Prop :=
  ((f22 x15 = (156 : Int)) ∧
  ((f22 x16 = (232 : Int)) ∧
  ((f22 x17 = (6 : Int)) ∧
  ((f22 x18 = (36 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct3 x2 x4 x5) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p3 p6)))))))) →
  ∀ (v_0091 v_0092 v_0093 v_0095 : Int),
  ((¬p3) ∧
  ((p6) ∧
  ((¬p3) ∧
  ((p6) ∧
  ((f10 x7 v_0092 ≥ (0 : Int)) ∧
  ((f10 x7 v_0093 ≥ (0 : Int)) ∧
  ((v_0095 = v_0092) ∧
  ((f10 x7 v_0095 ≥ (0 : Int)) ∧
  ((v_0095 = v_0092) ∧
  ((f10 x7 v_0095 ≥ (0 : Int)) ∧
  ((f11 x14 v_0095) ∧
  ((¬f11 x13 v_0095) ∧
  ((v_0095 = x1) ∧
  ((v_0095 = v_0092) ∧
  ((f10 x7 v_0095 = (0 : Int)) ∧
  ((f10 x7 v_0095 ≥ (0 : Int)) ∧
  ((v_0091 = v_0093) ∧
  ((f10 x7 v_0091 ≥ (0 : Int)) ∧
  (¬f10 x7 v_0091 = f10 x7 v_0092 + f10 x7 v_0093))))))))))))))))))) →
  False

-- Source: "Merge1.smt2":72:1-72:12 (check-sat, command 70)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (p3 : Prop),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (p6 : Prop),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (f9 : Int → Int → Prop),
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
  ∃ (f22 : Int → Int),
  ∃ (x23 : Int),
  ∃ (f24 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Prop),
  ∃ (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop),
  ∃ (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop),
  ∃ (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop),
  ∃ (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Prop),
  ∃ (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Int → Prop),
  ∃ (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop),
  ∃ (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop),
  ∃ (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop),
  (Model_1.Assertion001 x0 x2 p3 x4 x5 p6 x7 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 x23) ∧
  ((Model_1.Assertion002 x0 x2 p3 x4 x5 p6 x7 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 x23 f24 f35) ∧
  ((Model_1.Assertion003 x0 x2 p3 x4 x5 p6 x7 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 x23 f25 f35) ∧
  ((Model_1.Assertion004 x0 x2 p3 x4 x5 p6 x7 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 x23 f25) ∧
  ((Model_1.Assertion005 x0 x2 p3 x4 x5 p6 x7 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 x23 f24) ∧
  ((Model_1.Assertion006 x0 x2 p3 x4 x5 p6 x7 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 x23) ∧
  ((Model_1.Assertion007 x0 x2 p3 x4 x5 p6 x7 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 x23 f35) ∧
  ((Model_1.Assertion008 x0 x2 p3 x4 x5 p6 x7 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 x23 f33 f35) ∧
  ((Model_1.Assertion009 x0 x2 p3 x4 x5 p6 x7 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 x23 f33) ∧
  ((Model_1.Assertion010 x0 x2 p3 x4 x5 p6 x7 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 x23 f34) ∧
  ((Model_1.Assertion011 x0 x2 p3 x4 x5 p6 x7 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 x23 f34) ∧
  ((Model_1.Assertion012 x0 x2 p3 x4 x5 p6 x7 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 x23 f33) ∧
  ((Model_1.Assertion013 x0 x2 p3 x4 x5 p6 x7 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 x23) ∧
  ((Model_1.Assertion014 x0 x2 p3 x4 x5 p6 x7 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 x23 f30 f31) ∧
  ((Model_1.Assertion015 x0 x2 p3 x4 x5 p6 x7 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 x23 f30 f32) ∧
  ((Model_1.Assertion016 x0 x2 p3 x4 x5 p6 x7 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 x23 f32) ∧
  ((Model_1.Assertion017 x0 x2 p3 x4 x5 p6 x7 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 x23 f31) ∧
  ((Model_1.Assertion018 x0 x2 p3 x4 x5 p6 x7 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 x23) ∧
  ((Model_1.Assertion019 x0 x2 p3 x4 x5 p6 x7 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 x23 f28 f30) ∧
  ((Model_1.Assertion020 x0 x2 p3 x4 x5 p6 x7 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 x23 f30) ∧
  ((Model_1.Assertion021 x0 x2 p3 x4 x5 p6 x7 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 x23 f28) ∧
  ((Model_1.Assertion022 x0 x2 p3 x4 x5 p6 x7 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 x23 f29) ∧
  ((Model_1.Assertion023 x0 x2 p3 x4 x5 p6 x7 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 x23 f29) ∧
  ((Model_1.Assertion024 x0 x2 p3 x4 x5 p6 x7 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 x23 f28) ∧
  ((Model_1.Assertion025 x0 x2 p3 x4 x5 p6 x7 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 x23 f27) ∧
  ((Model_1.Assertion026 x0 x2 p3 x4 x5 p6 x7 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 x23 f27) ∧
  ((Model_1.Assertion027 x0 x2 p3 x4 x5 p6 x7 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 x23 f26) ∧
  ((Model_1.Assertion028 x0 x2 p3 x4 x5 p6 x7 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 x23 f26) ∧
  ((Model_1.Assertion029 x0 x1 x2 p3 x4 x5 p6 x7 x8 f9 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 x23) ∧
  ((Model_1.Assertion030 x0 x1 x2 p3 x4 x5 p6 x7 f10 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 f22 x23) ∧
  (Model_1.Assertion031 x1 x2 p3 x4 x5 p6 x7 f10 f11 x13 x14 x15 x16 x17 x18 x19 f22))))))))))))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Merge1»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Merge1».Model kvars [24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35] expect [x0, x1, x2, p3, x4, x5, p6, x7, x8, f9, f10, f11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, f22, x23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Merge1».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Merge1».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Merge1».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Merge1».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Merge1».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Merge1».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Merge1».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Merge1».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Merge1».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Merge1».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Merge1».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Merge1».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Merge1».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Merge1».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Merge1».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«Merge1».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«Merge1».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«Merge1».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«Merge1».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«Merge1».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«Merge1».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«Merge1».Model_1.Assertion022, «Smt2Lean».«Generated».«compiler-input».«Merge1».Model_1.Assertion023, «Smt2Lean».«Generated».«compiler-input».«Merge1».Model_1.Assertion024, «Smt2Lean».«Generated».«compiler-input».«Merge1».Model_1.Assertion025, «Smt2Lean».«Generated».«compiler-input».«Merge1».Model_1.Assertion026, «Smt2Lean».«Generated».«compiler-input».«Merge1».Model_1.Assertion027, «Smt2Lean».«Generated».«compiler-input».«Merge1».Model_1.Assertion028, «Smt2Lean».«Generated».«compiler-input».«Merge1».Model_1.Assertion029, «Smt2Lean».«Generated».«compiler-input».«Merge1».Model_1.Assertion030, «Smt2Lean».«Generated».«compiler-input».«Merge1».Model_1.Assertion031]
