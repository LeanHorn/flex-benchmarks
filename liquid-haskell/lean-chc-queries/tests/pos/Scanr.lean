import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Scanr»

-- Statements

section
set_option Elab.async false

def SMT.distinct5.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x0 ≠ x4 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x3 ≠ x4

-- Source: "Scanr.smt2":53:1-53:5863 (assertion 1, command 51) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f9 : Int → Int → Int)
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
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f25 : Int → Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (f37 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f39 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f40 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (143 : Int)) ∧
  ((f25 x17 = (219 : Int)) ∧
  ((f25 x18 = (36 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (4 : Int)) ∧
  (SMT.distinct5 x16 x17 x18 x19 x20)))))) →
  ∀ (v_0090 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 : Int),
  (let shared := (1 : Int) + f9 x7 v_0104;
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          f9 x7 v_0092 ≥ (0 : Int) ∧
            v_0094 = v_0092 ∧
              f9 x7 v_0094 ≥ (0 : Int) ∧
                v_0094 = v_0092 ∧
                  f9 x7 v_0094 ≥ (0 : Int) ∧
                    f9 x7 v_0104 ≥ (0 : Int) ∧
                      f11 x14 v_0094 ∧
                        ¬f11 x15 v_0094 ∧
                          v_0094 = v_0092 ∧
                            v_0094 = f9 (f9 x3 v_0103) v_0104 ∧
                              f9 x7 v_0094 = shared ∧
                                f9 x12 v_0094 = v_0103 ∧
                                  f9 x23 v_0094 = v_0103 ∧
                                    f9 x24 v_0094 = v_0104 ∧
                                      f9 x26 v_0094 = v_0104 ∧
                                        f9 x7 v_0094 ≥ (0 : Int) ∧
                                          f9 x7 v_0095 = shared ∧
                                            f9 x7 v_0095 ≥ (0 : Int) ∧
                                              f40 v_0093 v_0100 v_0092 v_0094 v_0103 v_0104 v_0095 ∧
                                                v_0096 = v_0093 ∧
                                                  f40 v_0096 v_0100 v_0092 v_0094 v_0103 v_0104 v_0095 ∧
                                                    v_0096 = v_0093 ∧
                                                      f40 v_0096 v_0100 v_0092 v_0094 v_0103 v_0104 v_0095 ∧
                                                        f9 x7 v_0101 ≥ (0 : Int) ∧
                                                          f37 v_0101 v_0100 v_0092 v_0094 v_0103 v_0104 v_0095 ∧
                                                            f38 v_0099 v_0100 v_0092 v_0094 v_0103 v_0104 v_0095 ∧
                                                              f39 v_0099 v_0100 v_0092 v_0094 v_0103 v_0104 v_0095
                                                                  v_0101 ∧
                                                                f11 x13 v_0096 ∧
                                                                  v_0096 = v_0093 ∧
                                                                    v_0096 = f9 (f9 x2 v_0101) v_0099 ∧
                                                                      f9 x0 v_0096 = v_0101 ∧
                                                                        f9 x1 v_0096 = v_0099 ∧
                                                                          f9 x21 v_0096 = v_0101 ∧
                                                                            f9 x22 v_0096 = v_0099 ∧
                                                                              f9 x27 v_0096 = v_0101 ∧
                                                                                f9 x28 v_0096 = v_0099 ∧
                                                                                  f40 v_0096 v_0100 v_0092 v_0094 v_0103
                                                                                      v_0104 v_0095 ∧
                                                                                    v_0102 = v_0101 ∧
                                                                                      f9 x7 v_0102 ≥ (0 : Int) ∧
                                                                                        f37 v_0102 v_0100 v_0092 v_0094
                                                                                            v_0103 v_0104 v_0095 ∧
                                                                                          v_0098 = v_0099 ∧
                                                                                            f38 v_0098 v_0100 v_0092
                                                                                                v_0094 v_0103 v_0104
                                                                                                v_0095 ∧
                                                                                              f39 v_0098 v_0100 v_0092
                                                                                                  v_0094 v_0103 v_0104
                                                                                                  v_0095 v_0101 ∧
                                                                                                f11 x14 v_0090 ∧
                                                                                                  ¬f11 x15 v_0090 ∧
                                                                                                    v_0090 =
                                                                                                        f9 (f9 x3 v_0097)
                                                                                                          v_0102 ∧
                                                                                                      f9 x7 v_0090 =
                                                                                                          (1 : Int) +
                                                                                                            f9 x7 v_0102 ∧
                                                                                                        f9 x12 v_0090 =
                                                                                                            v_0097 ∧
                                                                                                          f9 x23 v_0090 =
                                                                                                              v_0097 ∧
                                                                                                            f9 x24
                                                                                                                  v_0090 =
                                                                                                                v_0102 ∧
                                                                                                              f9 x26
                                                                                                                    v_0090 =
                                                                                                                  v_0102 ∧
                                                                                                                f9 x7
                                                                                                                      v_0090 ≥
                                                                                                                    (0 :
                                                                                                                      Int) ∧
                                                                                                                  ¬f9 x7
                                                                                                                        v_0090 =
                                                                                                                      (1 :
                                                                                                                          Int) +
                                                                                                                        f9
                                                                                                                          x7
                                                                                                                          v_0092) →
  False

-- Source: "Scanr.smt2":54:1-54:5012 (assertion 2, command 52) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f9 : Int → Int → Int)
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
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f25 : Int → Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (f35 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f37 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f39 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f40 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f46 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (143 : Int)) ∧
  ((f25 x17 = (219 : Int)) ∧
  ((f25 x18 = (36 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (4 : Int)) ∧
  (SMT.distinct5 x16 x17 x18 x19 x20)))))) →
  ∀ (v_0090 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 : Int),
  (let shared := (1 : Int) + f9 x7 v_0104;
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          f9 x7 v_0092 ≥ (0 : Int) ∧
            v_0094 = v_0092 ∧
              f9 x7 v_0094 ≥ (0 : Int) ∧
                v_0094 = v_0092 ∧
                  f9 x7 v_0094 ≥ (0 : Int) ∧
                    f9 x7 v_0104 ≥ (0 : Int) ∧
                      f11 x14 v_0094 ∧
                        ¬f11 x15 v_0094 ∧
                          v_0094 = v_0092 ∧
                            v_0094 = f9 (f9 x3 v_0103) v_0104 ∧
                              f9 x7 v_0094 = shared ∧
                                f9 x12 v_0094 = v_0103 ∧
                                  f9 x23 v_0094 = v_0103 ∧
                                    f9 x24 v_0094 = v_0104 ∧
                                      f9 x26 v_0094 = v_0104 ∧
                                        f9 x7 v_0094 ≥ (0 : Int) ∧
                                          f9 x7 v_0095 = shared ∧
                                            f9 x7 v_0095 ≥ (0 : Int) ∧
                                              f40 v_0093 v_0100 v_0092 v_0094 v_0103 v_0104 v_0095 ∧
                                                v_0096 = v_0093 ∧
                                                  f40 v_0096 v_0100 v_0092 v_0094 v_0103 v_0104 v_0095 ∧
                                                    v_0096 = v_0093 ∧
                                                      f40 v_0096 v_0100 v_0092 v_0094 v_0103 v_0104 v_0095 ∧
                                                        f9 x7 v_0101 ≥ (0 : Int) ∧
                                                          f37 v_0101 v_0100 v_0092 v_0094 v_0103 v_0104 v_0095 ∧
                                                            f38 v_0099 v_0100 v_0092 v_0094 v_0103 v_0104 v_0095 ∧
                                                              f39 v_0099 v_0100 v_0092 v_0094 v_0103 v_0104 v_0095
                                                                  v_0101 ∧
                                                                f11 x13 v_0096 ∧
                                                                  v_0096 = v_0093 ∧
                                                                    v_0096 = f9 (f9 x2 v_0101) v_0099 ∧
                                                                      f9 x0 v_0096 = v_0101 ∧
                                                                        f9 x1 v_0096 = v_0099 ∧
                                                                          f9 x21 v_0096 = v_0101 ∧
                                                                            f9 x22 v_0096 = v_0099 ∧
                                                                              f9 x27 v_0096 = v_0101 ∧
                                                                                f9 x28 v_0096 = v_0099 ∧
                                                                                  f40 v_0096 v_0100 v_0092 v_0094 v_0103
                                                                                      v_0104 v_0095 ∧
                                                                                    v_0102 = v_0101 ∧
                                                                                      f9 x7 v_0102 ≥ (0 : Int) ∧
                                                                                        f37 v_0102 v_0100 v_0092 v_0094
                                                                                            v_0103 v_0104 v_0095 ∧
                                                                                          v_0098 = v_0099 ∧
                                                                                            f38 v_0098 v_0100 v_0092
                                                                                                v_0094 v_0103 v_0104
                                                                                                v_0095 ∧
                                                                                              f39 v_0098 v_0100 v_0092
                                                                                                  v_0094 v_0103 v_0104
                                                                                                  v_0095 v_0101 ∧
                                                                                                f35 v_0090 v_0100 v_0092
                                                                                                  v_0094 v_0103 v_0104
                                                                                                  v_0095) →
  f46 v_0090 v_0100 v_0092 v_0094 v_0103 v_0104 v_0095 v_0093 v_0101 v_0099 v_0096 v_0102 v_0098 v_0097

-- Source: "Scanr.smt2":55:1-55:5019 (assertion 3, command 53) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f9 : Int → Int → Int)
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
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f25 : Int → Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (f35 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f37 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f39 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f40 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f47 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (143 : Int)) ∧
  ((f25 x17 = (219 : Int)) ∧
  ((f25 x18 = (36 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (4 : Int)) ∧
  (SMT.distinct5 x16 x17 x18 x19 x20)))))) →
  ∀ (v_0090 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 : Int),
  (let shared := (1 : Int) + f9 x7 v_0104;
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          f9 x7 v_0092 ≥ (0 : Int) ∧
            v_0094 = v_0092 ∧
              f9 x7 v_0094 ≥ (0 : Int) ∧
                v_0094 = v_0092 ∧
                  f9 x7 v_0094 ≥ (0 : Int) ∧
                    f9 x7 v_0104 ≥ (0 : Int) ∧
                      f11 x14 v_0094 ∧
                        ¬f11 x15 v_0094 ∧
                          v_0094 = v_0092 ∧
                            v_0094 = f9 (f9 x3 v_0103) v_0104 ∧
                              f9 x7 v_0094 = shared ∧
                                f9 x12 v_0094 = v_0103 ∧
                                  f9 x23 v_0094 = v_0103 ∧
                                    f9 x24 v_0094 = v_0104 ∧
                                      f9 x26 v_0094 = v_0104 ∧
                                        f9 x7 v_0094 ≥ (0 : Int) ∧
                                          f9 x7 v_0095 = shared ∧
                                            f9 x7 v_0095 ≥ (0 : Int) ∧
                                              f40 v_0093 v_0100 v_0092 v_0094 v_0103 v_0104 v_0095 ∧
                                                v_0096 = v_0093 ∧
                                                  f40 v_0096 v_0100 v_0092 v_0094 v_0103 v_0104 v_0095 ∧
                                                    v_0096 = v_0093 ∧
                                                      f40 v_0096 v_0100 v_0092 v_0094 v_0103 v_0104 v_0095 ∧
                                                        f9 x7 v_0101 ≥ (0 : Int) ∧
                                                          f37 v_0101 v_0100 v_0092 v_0094 v_0103 v_0104 v_0095 ∧
                                                            f38 v_0099 v_0100 v_0092 v_0094 v_0103 v_0104 v_0095 ∧
                                                              f39 v_0099 v_0100 v_0092 v_0094 v_0103 v_0104 v_0095
                                                                  v_0101 ∧
                                                                f11 x13 v_0096 ∧
                                                                  v_0096 = v_0093 ∧
                                                                    v_0096 = f9 (f9 x2 v_0101) v_0099 ∧
                                                                      f9 x0 v_0096 = v_0101 ∧
                                                                        f9 x1 v_0096 = v_0099 ∧
                                                                          f9 x21 v_0096 = v_0101 ∧
                                                                            f9 x22 v_0096 = v_0099 ∧
                                                                              f9 x27 v_0096 = v_0101 ∧
                                                                                f9 x28 v_0096 = v_0099 ∧
                                                                                  f40 v_0096 v_0100 v_0092 v_0094 v_0103
                                                                                      v_0104 v_0095 ∧
                                                                                    v_0102 = v_0101 ∧
                                                                                      f9 x7 v_0102 ≥ (0 : Int) ∧
                                                                                        f37 v_0102 v_0100 v_0092 v_0094
                                                                                            v_0103 v_0104 v_0095 ∧
                                                                                          v_0098 = v_0099 ∧
                                                                                            f38 v_0098 v_0100 v_0092
                                                                                                v_0094 v_0103 v_0104
                                                                                                v_0095 ∧
                                                                                              f39 v_0098 v_0100 v_0092
                                                                                                  v_0094 v_0103 v_0104
                                                                                                  v_0095 v_0101 ∧
                                                                                                f35 v_0090 v_0100 v_0092
                                                                                                  v_0094 v_0103 v_0104
                                                                                                  v_0095) →
  f47 v_0090 v_0100 v_0092 v_0094 v_0103 v_0104 v_0095 v_0093 v_0101 v_0099 v_0096 v_0102 v_0098 v_0097 v_0097

-- Source: "Scanr.smt2":56:1-56:5039 (assertion 4, command 54) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f9 : Int → Int → Int)
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
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f25 : Int → Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f37 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f39 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f40 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f47 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (143 : Int)) ∧
  ((f25 x17 = (219 : Int)) ∧
  ((f25 x18 = (36 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (4 : Int)) ∧
  (SMT.distinct5 x16 x17 x18 x19 x20)))))) →
  ∀ (v_0090 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 : Int),
  (let shared := (1 : Int) + f9 x7 v_0105;
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          f9 x7 v_0092 ≥ (0 : Int) ∧
            v_0094 = v_0092 ∧
              f9 x7 v_0094 ≥ (0 : Int) ∧
                v_0094 = v_0092 ∧
                  f9 x7 v_0094 ≥ (0 : Int) ∧
                    f9 x7 v_0105 ≥ (0 : Int) ∧
                      f11 x14 v_0094 ∧
                        ¬f11 x15 v_0094 ∧
                          v_0094 = v_0092 ∧
                            v_0094 = f9 (f9 x3 v_0104) v_0105 ∧
                              f9 x7 v_0094 = shared ∧
                                f9 x12 v_0094 = v_0104 ∧
                                  f9 x23 v_0094 = v_0104 ∧
                                    f9 x24 v_0094 = v_0105 ∧
                                      f9 x26 v_0094 = v_0105 ∧
                                        f9 x7 v_0094 ≥ (0 : Int) ∧
                                          f9 x7 v_0095 = shared ∧
                                            f9 x7 v_0095 ≥ (0 : Int) ∧
                                              f40 v_0093 v_0101 v_0092 v_0094 v_0104 v_0105 v_0095 ∧
                                                v_0096 = v_0093 ∧
                                                  f40 v_0096 v_0101 v_0092 v_0094 v_0104 v_0105 v_0095 ∧
                                                    v_0096 = v_0093 ∧
                                                      f40 v_0096 v_0101 v_0092 v_0094 v_0104 v_0105 v_0095 ∧
                                                        f9 x7 v_0102 ≥ (0 : Int) ∧
                                                          f37 v_0102 v_0101 v_0092 v_0094 v_0104 v_0105 v_0095 ∧
                                                            f38 v_0100 v_0101 v_0092 v_0094 v_0104 v_0105 v_0095 ∧
                                                              f39 v_0100 v_0101 v_0092 v_0094 v_0104 v_0105 v_0095
                                                                  v_0102 ∧
                                                                f11 x13 v_0096 ∧
                                                                  v_0096 = v_0093 ∧
                                                                    v_0096 = f9 (f9 x2 v_0102) v_0100 ∧
                                                                      f9 x0 v_0096 = v_0102 ∧
                                                                        f9 x1 v_0096 = v_0100 ∧
                                                                          f9 x21 v_0096 = v_0102 ∧
                                                                            f9 x22 v_0096 = v_0100 ∧
                                                                              f9 x27 v_0096 = v_0102 ∧
                                                                                f9 x28 v_0096 = v_0100 ∧
                                                                                  f40 v_0096 v_0101 v_0092 v_0094 v_0104
                                                                                      v_0105 v_0095 ∧
                                                                                    v_0103 = v_0102 ∧
                                                                                      f9 x7 v_0103 ≥ (0 : Int) ∧
                                                                                        f37 v_0103 v_0101 v_0092 v_0094
                                                                                            v_0104 v_0105 v_0095 ∧
                                                                                          v_0099 = v_0100 ∧
                                                                                            f38 v_0099 v_0101 v_0092
                                                                                                v_0094 v_0104 v_0105
                                                                                                v_0095 ∧
                                                                                              f39 v_0099 v_0101 v_0092
                                                                                                  v_0094 v_0104 v_0105
                                                                                                  v_0095 v_0102 ∧
                                                                                                f36 v_0090 v_0101 v_0092
                                                                                                  v_0094 v_0104 v_0105
                                                                                                  v_0095 v_0098) →
  f47 v_0090 v_0101 v_0092 v_0094 v_0104 v_0105 v_0095 v_0093 v_0102 v_0100 v_0096 v_0103 v_0099 v_0097 v_0098

-- Source: "Scanr.smt2":57:1-57:4972 (assertion 5, command 55) (:named "c_5_0")
def Model_1.Assertion005
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f9 : Int → Int → Int)
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
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f25 : Int → Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (f37 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f39 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f40 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f46 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (143 : Int)) ∧
  ((f25 x17 = (219 : Int)) ∧
  ((f25 x18 = (36 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (4 : Int)) ∧
  (SMT.distinct5 x16 x17 x18 x19 x20)))))) →
  ∀ (v_0090 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 : Int),
  (let shared := (1 : Int) + f9 x7 v_0104;
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          f9 x7 v_0092 ≥ (0 : Int) ∧
            v_0094 = v_0092 ∧
              f9 x7 v_0094 ≥ (0 : Int) ∧
                v_0094 = v_0092 ∧
                  f9 x7 v_0094 ≥ (0 : Int) ∧
                    f9 x7 v_0104 ≥ (0 : Int) ∧
                      f11 x14 v_0094 ∧
                        ¬f11 x15 v_0094 ∧
                          v_0094 = v_0092 ∧
                            v_0094 = f9 (f9 x3 v_0103) v_0104 ∧
                              f9 x7 v_0094 = shared ∧
                                f9 x12 v_0094 = v_0103 ∧
                                  f9 x23 v_0094 = v_0103 ∧
                                    f9 x24 v_0094 = v_0104 ∧
                                      f9 x26 v_0094 = v_0104 ∧
                                        f9 x7 v_0094 ≥ (0 : Int) ∧
                                          f9 x7 v_0095 = shared ∧
                                            f9 x7 v_0095 ≥ (0 : Int) ∧
                                              f40 v_0093 v_0100 v_0092 v_0094 v_0103 v_0104 v_0095 ∧
                                                v_0096 = v_0093 ∧
                                                  f40 v_0096 v_0100 v_0092 v_0094 v_0103 v_0104 v_0095 ∧
                                                    v_0096 = v_0093 ∧
                                                      f40 v_0096 v_0100 v_0092 v_0094 v_0103 v_0104 v_0095 ∧
                                                        f9 x7 v_0101 ≥ (0 : Int) ∧
                                                          f37 v_0101 v_0100 v_0092 v_0094 v_0103 v_0104 v_0095 ∧
                                                            f38 v_0099 v_0100 v_0092 v_0094 v_0103 v_0104 v_0095 ∧
                                                              f39 v_0099 v_0100 v_0092 v_0094 v_0103 v_0104 v_0095
                                                                  v_0101 ∧
                                                                f11 x13 v_0096 ∧
                                                                  v_0096 = v_0093 ∧
                                                                    v_0096 = f9 (f9 x2 v_0101) v_0099 ∧
                                                                      f9 x0 v_0096 = v_0101 ∧
                                                                        f9 x1 v_0096 = v_0099 ∧
                                                                          f9 x21 v_0096 = v_0101 ∧
                                                                            f9 x22 v_0096 = v_0099 ∧
                                                                              f9 x27 v_0096 = v_0101 ∧
                                                                                f9 x28 v_0096 = v_0099 ∧
                                                                                  f40 v_0096 v_0100 v_0092 v_0094 v_0103
                                                                                      v_0104 v_0095 ∧
                                                                                    v_0102 = v_0101 ∧
                                                                                      f9 x7 v_0102 ≥ (0 : Int) ∧
                                                                                        f37 v_0102 v_0100 v_0092 v_0094
                                                                                            v_0103 v_0104 v_0095 ∧
                                                                                          v_0098 = v_0099 ∧
                                                                                            f38 v_0098 v_0100 v_0092
                                                                                                v_0094 v_0103 v_0104
                                                                                                v_0095 ∧
                                                                                              f39 v_0098 v_0100 v_0092
                                                                                                  v_0094 v_0103 v_0104
                                                                                                  v_0095 v_0101 ∧
                                                                                                v_0090 = v_0097) →
  f46 v_0090 v_0100 v_0092 v_0094 v_0103 v_0104 v_0095 v_0093 v_0101 v_0099 v_0096 v_0102 v_0098 v_0097

-- Source: "Scanr.smt2":58:1-58:5610 (assertion 6, command 56) (:named "c_6_0")
def Model_1.Assertion006
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f9 : Int → Int → Int)
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
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f25 : Int → Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (f34 : Int → Int → Int → Int → Int → Int → Prop)
    (f40 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (143 : Int)) ∧
  ((f25 x17 = (219 : Int)) ∧
  ((f25 x18 = (36 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (4 : Int)) ∧
  (SMT.distinct5 x16 x17 x18 x19 x20)))))) →
  ∀ (v_0090 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  (let shared := (1 : Int) + f9 x7 v_0100;
  let shared_1 := f9 x7 v_0096 = shared;
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          f9 x7 v_0092 ≥ (0 : Int) ∧
            v_0094 = v_0092 ∧
              f9 x7 v_0094 ≥ (0 : Int) ∧
                v_0094 = v_0092 ∧
                  f9 x7 v_0094 ≥ (0 : Int) ∧
                    f9 x7 v_0100 ≥ (0 : Int) ∧
                      f11 x14 v_0094 ∧
                        ¬f11 x15 v_0094 ∧
                          v_0094 = v_0092 ∧
                            v_0094 = f9 (f9 x3 v_0099) v_0100 ∧
                              f9 x7 v_0094 = shared ∧
                                f9 x12 v_0094 = v_0099 ∧
                                  f9 x23 v_0094 = v_0099 ∧
                                    f9 x24 v_0094 = v_0100 ∧
                                      f9 x26 v_0094 = v_0100 ∧
                                        f9 x7 v_0094 ≥ (0 : Int) ∧
                                          f9 x7 v_0095 = shared ∧
                                            f9 x7 v_0095 ≥ (0 : Int) ∧
                                              v_0096 = v_0095 ∧
                                                shared_1 ∧
                                                  f9 x7 v_0096 ≥ (0 : Int) ∧
                                                    v_0096 = v_0095 ∧
                                                      shared_1 ∧
                                                        f9 x7 v_0096 ≥ (0 : Int) ∧
                                                          f34 v_0097 v_0098 v_0092 v_0094 v_0099 v_0100 ∧
                                                            f9 x7 v_0093 ≥ (0 : Int) ∧
                                                              f11 x14 v_0096 ∧
                                                                ¬f11 x15 v_0096 ∧
                                                                  v_0096 = v_0095 ∧
                                                                    v_0096 = f9 (f9 x3 v_0097) v_0093 ∧
                                                                      f9 x7 v_0096 = (1 : Int) + f9 x7 v_0093 ∧
                                                                        shared_1 ∧
                                                                          f9 x12 v_0096 = v_0097 ∧
                                                                            f9 x23 v_0096 = v_0097 ∧
                                                                              f9 x24 v_0096 = v_0093 ∧
                                                                                f9 x26 v_0096 = v_0093 ∧
                                                                                  f9 x7 v_0096 ≥ (0 : Int) ∧
                                                                                    f11 x13 v_0090 ∧
                                                                                      v_0090 = f9 (f9 x2 v_0096) v_0097 ∧
                                                                                        f9 x0 v_0090 = v_0096 ∧
                                                                                          f9 x1 v_0090 = v_0097 ∧
                                                                                            f9 x21 v_0090 = v_0096 ∧
                                                                                              f9 x22 v_0090 = v_0097 ∧
                                                                                                f9 x27 v_0090 = v_0096 ∧
                                                                                                  f9 x28 v_0090 = v_0097) →
  f40 v_0090 v_0098 v_0092 v_0094 v_0099 v_0100 v_0095

-- Source: "Scanr.smt2":59:1-59:4940 (assertion 7, command 57) (:named "c_7_0")
def Model_1.Assertion007
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x23 : Int)
    (x24 : Int)
    (f25 : Int → Int)
    (x26 : Int)
    (f34 : Int → Int → Int → Int → Int → Int → Prop)
    (f37 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f43 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (143 : Int)) ∧
  ((f25 x17 = (219 : Int)) ∧
  ((f25 x18 = (36 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (4 : Int)) ∧
  (SMT.distinct5 x16 x17 x18 x19 x20)))))) →
  ∀ (v_0090 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  (let shared := (1 : Int) + f9 x7 v_0100;
  let shared_1 := f9 x7 v_0096 = shared;
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          f9 x7 v_0092 ≥ (0 : Int) ∧
            v_0094 = v_0092 ∧
              f9 x7 v_0094 ≥ (0 : Int) ∧
                v_0094 = v_0092 ∧
                  f9 x7 v_0094 ≥ (0 : Int) ∧
                    f9 x7 v_0100 ≥ (0 : Int) ∧
                      f11 x14 v_0094 ∧
                        ¬f11 x15 v_0094 ∧
                          v_0094 = v_0092 ∧
                            v_0094 = f9 (f9 x3 v_0099) v_0100 ∧
                              f9 x7 v_0094 = shared ∧
                                f9 x12 v_0094 = v_0099 ∧
                                  f9 x23 v_0094 = v_0099 ∧
                                    f9 x24 v_0094 = v_0100 ∧
                                      f9 x26 v_0094 = v_0100 ∧
                                        f9 x7 v_0094 ≥ (0 : Int) ∧
                                          f9 x7 v_0095 = shared ∧
                                            f9 x7 v_0095 ≥ (0 : Int) ∧
                                              v_0096 = v_0095 ∧
                                                shared_1 ∧
                                                  f9 x7 v_0096 ≥ (0 : Int) ∧
                                                    v_0096 = v_0095 ∧
                                                      shared_1 ∧
                                                        f9 x7 v_0096 ≥ (0 : Int) ∧
                                                          f34 v_0097 v_0098 v_0092 v_0094 v_0099 v_0100 ∧
                                                            f9 x7 v_0093 ≥ (0 : Int) ∧
                                                              f11 x14 v_0096 ∧
                                                                ¬f11 x15 v_0096 ∧
                                                                  v_0096 = v_0095 ∧
                                                                    v_0096 = f9 (f9 x3 v_0097) v_0093 ∧
                                                                      f9 x7 v_0096 = (1 : Int) + f9 x7 v_0093 ∧
                                                                        shared_1 ∧
                                                                          f9 x12 v_0096 = v_0097 ∧
                                                                            f9 x23 v_0096 = v_0097 ∧
                                                                              f9 x24 v_0096 = v_0093 ∧
                                                                                f9 x26 v_0096 = v_0093 ∧
                                                                                  f9 x7 v_0096 ≥ (0 : Int) ∧
                                                                                    f9 x7 v_0090 ≥ (0 : Int) ∧
                                                                                      f43 v_0090 v_0098 v_0092 v_0094
                                                                                        v_0099 v_0100 v_0095 v_0097 v_0093
                                                                                        v_0096) →
  f37 v_0090 v_0098 v_0092 v_0094 v_0099 v_0100 v_0095

-- Source: "Scanr.smt2":60:1-60:4872 (assertion 8, command 58) (:named "c_8_0")
def Model_1.Assertion008
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x23 : Int)
    (x24 : Int)
    (f25 : Int → Int)
    (x26 : Int)
    (f34 : Int → Int → Int → Int → Int → Int → Prop)
    (f35 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f41 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (143 : Int)) ∧
  ((f25 x17 = (219 : Int)) ∧
  ((f25 x18 = (36 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (4 : Int)) ∧
  (SMT.distinct5 x16 x17 x18 x19 x20)))))) →
  ∀ (v_0090 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  (let shared := (1 : Int) + f9 x7 v_0100;
  let shared_1 := f9 x7 v_0096 = shared;
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          f9 x7 v_0092 ≥ (0 : Int) ∧
            v_0094 = v_0092 ∧
              f9 x7 v_0094 ≥ (0 : Int) ∧
                v_0094 = v_0092 ∧
                  f9 x7 v_0094 ≥ (0 : Int) ∧
                    f9 x7 v_0100 ≥ (0 : Int) ∧
                      f11 x14 v_0094 ∧
                        ¬f11 x15 v_0094 ∧
                          v_0094 = v_0092 ∧
                            v_0094 = f9 (f9 x3 v_0099) v_0100 ∧
                              f9 x7 v_0094 = shared ∧
                                f9 x12 v_0094 = v_0099 ∧
                                  f9 x23 v_0094 = v_0099 ∧
                                    f9 x24 v_0094 = v_0100 ∧
                                      f9 x26 v_0094 = v_0100 ∧
                                        f9 x7 v_0094 ≥ (0 : Int) ∧
                                          f9 x7 v_0095 = shared ∧
                                            f9 x7 v_0095 ≥ (0 : Int) ∧
                                              v_0096 = v_0095 ∧
                                                shared_1 ∧
                                                  f9 x7 v_0096 ≥ (0 : Int) ∧
                                                    v_0096 = v_0095 ∧
                                                      shared_1 ∧
                                                        f9 x7 v_0096 ≥ (0 : Int) ∧
                                                          f34 v_0097 v_0098 v_0092 v_0094 v_0099 v_0100 ∧
                                                            f9 x7 v_0093 ≥ (0 : Int) ∧
                                                              f11 x14 v_0096 ∧
                                                                ¬f11 x15 v_0096 ∧
                                                                  v_0096 = v_0095 ∧
                                                                    v_0096 = f9 (f9 x3 v_0097) v_0093 ∧
                                                                      f9 x7 v_0096 = (1 : Int) + f9 x7 v_0093 ∧
                                                                        shared_1 ∧
                                                                          f9 x12 v_0096 = v_0097 ∧
                                                                            f9 x23 v_0096 = v_0097 ∧
                                                                              f9 x24 v_0096 = v_0093 ∧
                                                                                f9 x26 v_0096 = v_0093 ∧
                                                                                  f9 x7 v_0096 ≥ (0 : Int) ∧
                                                                                    f41 v_0090 v_0098 v_0092 v_0094 v_0099
                                                                                      v_0100 v_0095 v_0097 v_0093 v_0096) →
  f35 v_0090 v_0098 v_0092 v_0094 v_0099 v_0100 v_0095

-- Source: "Scanr.smt2":61:1-61:4899 (assertion 9, command 59) (:named "c_9_0")
def Model_1.Assertion009
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x23 : Int)
    (x24 : Int)
    (f25 : Int → Int)
    (x26 : Int)
    (f34 : Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f42 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (143 : Int)) ∧
  ((f25 x17 = (219 : Int)) ∧
  ((f25 x18 = (36 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (4 : Int)) ∧
  (SMT.distinct5 x16 x17 x18 x19 x20)))))) →
  ∀ (v_0090 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  (let shared := (1 : Int) + f9 x7 v_0101;
  let shared_1 := f9 x7 v_0096 = shared;
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          f9 x7 v_0092 ≥ (0 : Int) ∧
            v_0094 = v_0092 ∧
              f9 x7 v_0094 ≥ (0 : Int) ∧
                v_0094 = v_0092 ∧
                  f9 x7 v_0094 ≥ (0 : Int) ∧
                    f9 x7 v_0101 ≥ (0 : Int) ∧
                      f11 x14 v_0094 ∧
                        ¬f11 x15 v_0094 ∧
                          v_0094 = v_0092 ∧
                            v_0094 = f9 (f9 x3 v_0100) v_0101 ∧
                              f9 x7 v_0094 = shared ∧
                                f9 x12 v_0094 = v_0100 ∧
                                  f9 x23 v_0094 = v_0100 ∧
                                    f9 x24 v_0094 = v_0101 ∧
                                      f9 x26 v_0094 = v_0101 ∧
                                        f9 x7 v_0094 ≥ (0 : Int) ∧
                                          f9 x7 v_0095 = shared ∧
                                            f9 x7 v_0095 ≥ (0 : Int) ∧
                                              v_0096 = v_0095 ∧
                                                shared_1 ∧
                                                  f9 x7 v_0096 ≥ (0 : Int) ∧
                                                    v_0096 = v_0095 ∧
                                                      shared_1 ∧
                                                        f9 x7 v_0096 ≥ (0 : Int) ∧
                                                          f34 v_0098 v_0099 v_0092 v_0094 v_0100 v_0101 ∧
                                                            f9 x7 v_0093 ≥ (0 : Int) ∧
                                                              f11 x14 v_0096 ∧
                                                                ¬f11 x15 v_0096 ∧
                                                                  v_0096 = v_0095 ∧
                                                                    v_0096 = f9 (f9 x3 v_0098) v_0093 ∧
                                                                      f9 x7 v_0096 = (1 : Int) + f9 x7 v_0093 ∧
                                                                        shared_1 ∧
                                                                          f9 x12 v_0096 = v_0098 ∧
                                                                            f9 x23 v_0096 = v_0098 ∧
                                                                              f9 x24 v_0096 = v_0093 ∧
                                                                                f9 x26 v_0096 = v_0093 ∧
                                                                                  f9 x7 v_0096 ≥ (0 : Int) ∧
                                                                                    f42 v_0090 v_0099 v_0092 v_0094 v_0100
                                                                                      v_0101 v_0095 v_0098 v_0093 v_0096
                                                                                      v_0097) →
  f36 v_0090 v_0099 v_0092 v_0094 v_0100 v_0101 v_0095 v_0097

-- Source: "Scanr.smt2":62:1-62:4873 (assertion 10, command 60) (:named "c_10_0")
def Model_1.Assertion010
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x23 : Int)
    (x24 : Int)
    (f25 : Int → Int)
    (x26 : Int)
    (f34 : Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f44 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (143 : Int)) ∧
  ((f25 x17 = (219 : Int)) ∧
  ((f25 x18 = (36 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (4 : Int)) ∧
  (SMT.distinct5 x16 x17 x18 x19 x20)))))) →
  ∀ (v_0090 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  (let shared := (1 : Int) + f9 x7 v_0100;
  let shared_1 := f9 x7 v_0096 = shared;
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          f9 x7 v_0092 ≥ (0 : Int) ∧
            v_0094 = v_0092 ∧
              f9 x7 v_0094 ≥ (0 : Int) ∧
                v_0094 = v_0092 ∧
                  f9 x7 v_0094 ≥ (0 : Int) ∧
                    f9 x7 v_0100 ≥ (0 : Int) ∧
                      f11 x14 v_0094 ∧
                        ¬f11 x15 v_0094 ∧
                          v_0094 = v_0092 ∧
                            v_0094 = f9 (f9 x3 v_0099) v_0100 ∧
                              f9 x7 v_0094 = shared ∧
                                f9 x12 v_0094 = v_0099 ∧
                                  f9 x23 v_0094 = v_0099 ∧
                                    f9 x24 v_0094 = v_0100 ∧
                                      f9 x26 v_0094 = v_0100 ∧
                                        f9 x7 v_0094 ≥ (0 : Int) ∧
                                          f9 x7 v_0095 = shared ∧
                                            f9 x7 v_0095 ≥ (0 : Int) ∧
                                              v_0096 = v_0095 ∧
                                                shared_1 ∧
                                                  f9 x7 v_0096 ≥ (0 : Int) ∧
                                                    v_0096 = v_0095 ∧
                                                      shared_1 ∧
                                                        f9 x7 v_0096 ≥ (0 : Int) ∧
                                                          f34 v_0097 v_0098 v_0092 v_0094 v_0099 v_0100 ∧
                                                            f9 x7 v_0093 ≥ (0 : Int) ∧
                                                              f11 x14 v_0096 ∧
                                                                ¬f11 x15 v_0096 ∧
                                                                  v_0096 = v_0095 ∧
                                                                    v_0096 = f9 (f9 x3 v_0097) v_0093 ∧
                                                                      f9 x7 v_0096 = (1 : Int) + f9 x7 v_0093 ∧
                                                                        shared_1 ∧
                                                                          f9 x12 v_0096 = v_0097 ∧
                                                                            f9 x23 v_0096 = v_0097 ∧
                                                                              f9 x24 v_0096 = v_0093 ∧
                                                                                f9 x26 v_0096 = v_0093 ∧
                                                                                  f9 x7 v_0096 ≥ (0 : Int) ∧
                                                                                    f44 v_0090 v_0098 v_0092 v_0094 v_0099
                                                                                      v_0100 v_0095 v_0097 v_0093 v_0096) →
  f38 v_0090 v_0098 v_0092 v_0094 v_0099 v_0100 v_0095

-- Source: "Scanr.smt2":63:1-63:4968 (assertion 11, command 61) (:named "c_11_0")
def Model_1.Assertion011
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x23 : Int)
    (x24 : Int)
    (f25 : Int → Int)
    (x26 : Int)
    (f34 : Int → Int → Int → Int → Int → Int → Prop)
    (f39 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f45 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (143 : Int)) ∧
  ((f25 x17 = (219 : Int)) ∧
  ((f25 x18 = (36 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (4 : Int)) ∧
  (SMT.distinct5 x16 x17 x18 x19 x20)))))) →
  ∀ (v_0090 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  (let shared := (1 : Int) + f9 x7 v_0101;
  let shared_1 := f9 x7 v_0096 = shared;
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          f9 x7 v_0092 ≥ (0 : Int) ∧
            v_0094 = v_0092 ∧
              f9 x7 v_0094 ≥ (0 : Int) ∧
                v_0094 = v_0092 ∧
                  f9 x7 v_0094 ≥ (0 : Int) ∧
                    f9 x7 v_0101 ≥ (0 : Int) ∧
                      f11 x14 v_0094 ∧
                        ¬f11 x15 v_0094 ∧
                          v_0094 = v_0092 ∧
                            v_0094 = f9 (f9 x3 v_0100) v_0101 ∧
                              f9 x7 v_0094 = shared ∧
                                f9 x12 v_0094 = v_0100 ∧
                                  f9 x23 v_0094 = v_0100 ∧
                                    f9 x24 v_0094 = v_0101 ∧
                                      f9 x26 v_0094 = v_0101 ∧
                                        f9 x7 v_0094 ≥ (0 : Int) ∧
                                          f9 x7 v_0095 = shared ∧
                                            f9 x7 v_0095 ≥ (0 : Int) ∧
                                              v_0096 = v_0095 ∧
                                                shared_1 ∧
                                                  f9 x7 v_0096 ≥ (0 : Int) ∧
                                                    v_0096 = v_0095 ∧
                                                      shared_1 ∧
                                                        f9 x7 v_0096 ≥ (0 : Int) ∧
                                                          f34 v_0098 v_0099 v_0092 v_0094 v_0100 v_0101 ∧
                                                            f9 x7 v_0093 ≥ (0 : Int) ∧
                                                              f11 x14 v_0096 ∧
                                                                ¬f11 x15 v_0096 ∧
                                                                  v_0096 = v_0095 ∧
                                                                    v_0096 = f9 (f9 x3 v_0098) v_0093 ∧
                                                                      f9 x7 v_0096 = (1 : Int) + f9 x7 v_0093 ∧
                                                                        shared_1 ∧
                                                                          f9 x12 v_0096 = v_0098 ∧
                                                                            f9 x23 v_0096 = v_0098 ∧
                                                                              f9 x24 v_0096 = v_0093 ∧
                                                                                f9 x26 v_0096 = v_0093 ∧
                                                                                  f9 x7 v_0096 ≥ (0 : Int) ∧
                                                                                    f9 x7 v_0097 ≥ (0 : Int) ∧
                                                                                      f45 v_0090 v_0099 v_0092 v_0094
                                                                                        v_0100 v_0101 v_0095 v_0098 v_0093
                                                                                        v_0096 v_0097) →
  f39 v_0090 v_0099 v_0092 v_0094 v_0100 v_0101 v_0095 v_0097

-- Source: "Scanr.smt2":64:1-64:4884 (assertion 12, command 62) (:named "c_12_0")
def Model_1.Assertion012
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x23 : Int)
    (x24 : Int)
    (f25 : Int → Int)
    (x26 : Int)
    (f34 : Int → Int → Int → Int → Int → Int → Prop)
    (f44 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (143 : Int)) ∧
  ((f25 x17 = (219 : Int)) ∧
  ((f25 x18 = (36 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (4 : Int)) ∧
  (SMT.distinct5 x16 x17 x18 x19 x20)))))) →
  ∀ (v_0090 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  (let shared := (1 : Int) + f9 x7 v_0100;
  let shared_1 := f9 x7 v_0096 = shared;
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          f9 x7 v_0092 ≥ (0 : Int) ∧
            v_0094 = v_0092 ∧
              f9 x7 v_0094 ≥ (0 : Int) ∧
                v_0094 = v_0092 ∧
                  f9 x7 v_0094 ≥ (0 : Int) ∧
                    f9 x7 v_0100 ≥ (0 : Int) ∧
                      f11 x14 v_0094 ∧
                        ¬f11 x15 v_0094 ∧
                          v_0094 = v_0092 ∧
                            v_0094 = f9 (f9 x3 v_0099) v_0100 ∧
                              f9 x7 v_0094 = shared ∧
                                f9 x12 v_0094 = v_0099 ∧
                                  f9 x23 v_0094 = v_0099 ∧
                                    f9 x24 v_0094 = v_0100 ∧
                                      f9 x26 v_0094 = v_0100 ∧
                                        f9 x7 v_0094 ≥ (0 : Int) ∧
                                          f9 x7 v_0095 = shared ∧
                                            f9 x7 v_0095 ≥ (0 : Int) ∧
                                              v_0096 = v_0095 ∧
                                                shared_1 ∧
                                                  f9 x7 v_0096 ≥ (0 : Int) ∧
                                                    v_0096 = v_0095 ∧
                                                      shared_1 ∧
                                                        f9 x7 v_0096 ≥ (0 : Int) ∧
                                                          f34 v_0097 v_0098 v_0092 v_0094 v_0099 v_0100 ∧
                                                            f9 x7 v_0093 ≥ (0 : Int) ∧
                                                              f11 x14 v_0096 ∧
                                                                ¬f11 x15 v_0096 ∧
                                                                  v_0096 = v_0095 ∧
                                                                    v_0096 = f9 (f9 x3 v_0097) v_0093 ∧
                                                                      f9 x7 v_0096 = (1 : Int) + f9 x7 v_0093 ∧
                                                                        shared_1 ∧
                                                                          f9 x12 v_0096 = v_0097 ∧
                                                                            f9 x23 v_0096 = v_0097 ∧
                                                                              f9 x24 v_0096 = v_0093 ∧
                                                                                f9 x26 v_0096 = v_0093 ∧
                                                                                  f9 x7 v_0096 ≥ (0 : Int) ∧
                                                                                    v_0090 = v_0097 ∧
                                                                                      f34 v_0090 v_0098 v_0092 v_0094
                                                                                        v_0099 v_0100) →
  f44 v_0090 v_0098 v_0092 v_0094 v_0099 v_0100 v_0095 v_0097 v_0093 v_0096

-- Source: "Scanr.smt2":65:1-65:4891 (assertion 13, command 63) (:named "c_13_0")
def Model_1.Assertion013
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x23 : Int)
    (x24 : Int)
    (f25 : Int → Int)
    (x26 : Int)
    (f34 : Int → Int → Int → Int → Int → Int → Prop)
    (f45 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (143 : Int)) ∧
  ((f25 x17 = (219 : Int)) ∧
  ((f25 x18 = (36 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (4 : Int)) ∧
  (SMT.distinct5 x16 x17 x18 x19 x20)))))) →
  ∀ (v_0090 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  (let shared := (1 : Int) + f9 x7 v_0100;
  let shared_1 := f9 x7 v_0096 = shared;
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          f9 x7 v_0092 ≥ (0 : Int) ∧
            v_0094 = v_0092 ∧
              f9 x7 v_0094 ≥ (0 : Int) ∧
                v_0094 = v_0092 ∧
                  f9 x7 v_0094 ≥ (0 : Int) ∧
                    f9 x7 v_0100 ≥ (0 : Int) ∧
                      f11 x14 v_0094 ∧
                        ¬f11 x15 v_0094 ∧
                          v_0094 = v_0092 ∧
                            v_0094 = f9 (f9 x3 v_0099) v_0100 ∧
                              f9 x7 v_0094 = shared ∧
                                f9 x12 v_0094 = v_0099 ∧
                                  f9 x23 v_0094 = v_0099 ∧
                                    f9 x24 v_0094 = v_0100 ∧
                                      f9 x26 v_0094 = v_0100 ∧
                                        f9 x7 v_0094 ≥ (0 : Int) ∧
                                          f9 x7 v_0095 = shared ∧
                                            f9 x7 v_0095 ≥ (0 : Int) ∧
                                              v_0096 = v_0095 ∧
                                                shared_1 ∧
                                                  f9 x7 v_0096 ≥ (0 : Int) ∧
                                                    v_0096 = v_0095 ∧
                                                      shared_1 ∧
                                                        f9 x7 v_0096 ≥ (0 : Int) ∧
                                                          f34 v_0097 v_0098 v_0092 v_0094 v_0099 v_0100 ∧
                                                            f9 x7 v_0093 ≥ (0 : Int) ∧
                                                              f11 x14 v_0096 ∧
                                                                ¬f11 x15 v_0096 ∧
                                                                  v_0096 = v_0095 ∧
                                                                    v_0096 = f9 (f9 x3 v_0097) v_0093 ∧
                                                                      f9 x7 v_0096 = (1 : Int) + f9 x7 v_0093 ∧
                                                                        shared_1 ∧
                                                                          f9 x12 v_0096 = v_0097 ∧
                                                                            f9 x23 v_0096 = v_0097 ∧
                                                                              f9 x24 v_0096 = v_0093 ∧
                                                                                f9 x26 v_0096 = v_0093 ∧
                                                                                  f9 x7 v_0096 ≥ (0 : Int) ∧
                                                                                    v_0090 = v_0097 ∧
                                                                                      f34 v_0090 v_0098 v_0092 v_0094
                                                                                        v_0099 v_0100) →
  f45 v_0090 v_0098 v_0092 v_0094 v_0099 v_0100 v_0095 v_0097 v_0093 v_0096 v_0096

-- Source: "Scanr.smt2":66:1-66:5855 (assertion 14, command 64) (:named "c_14_0")
def Model_1.Assertion014
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x23 : Int)
    (x24 : Int)
    (f25 : Int → Int)
    (x26 : Int)
    (f34 : Int → Int → Int → Int → Int → Int → Prop)
    (f43 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (143 : Int)) ∧
  ((f25 x17 = (219 : Int)) ∧
  ((f25 x18 = (36 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (4 : Int)) ∧
  (SMT.distinct5 x16 x17 x18 x19 x20)))))) →
  ∀ (v_0090 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  (let shared := (1 : Int) + f9 x7 v_0100;
  let shared_1 := f9 x7 v_0096 = shared;
  let shared_2 := (1 : Int) + f9 x7 v_0093;
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          f9 x7 v_0092 ≥ (0 : Int) ∧
            v_0094 = v_0092 ∧
              f9 x7 v_0094 ≥ (0 : Int) ∧
                v_0094 = v_0092 ∧
                  f9 x7 v_0094 ≥ (0 : Int) ∧
                    f9 x7 v_0100 ≥ (0 : Int) ∧
                      f11 x14 v_0094 ∧
                        ¬f11 x15 v_0094 ∧
                          v_0094 = v_0092 ∧
                            v_0094 = f9 (f9 x3 v_0099) v_0100 ∧
                              f9 x7 v_0094 = shared ∧
                                f9 x12 v_0094 = v_0099 ∧
                                  f9 x23 v_0094 = v_0099 ∧
                                    f9 x24 v_0094 = v_0100 ∧
                                      f9 x26 v_0094 = v_0100 ∧
                                        f9 x7 v_0094 ≥ (0 : Int) ∧
                                          f9 x7 v_0095 = shared ∧
                                            f9 x7 v_0095 ≥ (0 : Int) ∧
                                              v_0096 = v_0095 ∧
                                                shared_1 ∧
                                                  f9 x7 v_0096 ≥ (0 : Int) ∧
                                                    v_0096 = v_0095 ∧
                                                      shared_1 ∧
                                                        f9 x7 v_0096 ≥ (0 : Int) ∧
                                                          f34 v_0097 v_0098 v_0092 v_0094 v_0099 v_0100 ∧
                                                            f9 x7 v_0093 ≥ (0 : Int) ∧
                                                              f11 x14 v_0096 ∧
                                                                ¬f11 x15 v_0096 ∧
                                                                  v_0096 = v_0095 ∧
                                                                    v_0096 = f9 (f9 x3 v_0097) v_0093 ∧
                                                                      f9 x7 v_0096 = shared_2 ∧
                                                                        shared_1 ∧
                                                                          f9 x12 v_0096 = v_0097 ∧
                                                                            f9 x23 v_0096 = v_0097 ∧
                                                                              f9 x24 v_0096 = v_0093 ∧
                                                                                f9 x26 v_0096 = v_0093 ∧
                                                                                  f9 x7 v_0096 ≥ (0 : Int) ∧
                                                                                    f11 x14 v_0090 ∧
                                                                                      ¬f11 x15 v_0090 ∧
                                                                                        v_0090 = v_0095 ∧
                                                                                          v_0090 = v_0096 ∧
                                                                                            v_0090 =
                                                                                                f9 (f9 x3 v_0097) v_0093 ∧
                                                                                              f9 x7 v_0090 = shared_2 ∧
                                                                                                f9 x7 v_0090 = shared ∧
                                                                                                  f9 x12 v_0090 = v_0097 ∧
                                                                                                    f9 x23 v_0090 =
                                                                                                        v_0097 ∧
                                                                                                      f9 x24 v_0090 =
                                                                                                          v_0093 ∧
                                                                                                        f9 x26 v_0090 =
                                                                                                            v_0093 ∧
                                                                                                          f9 x7 v_0090 ≥
                                                                                                            (0 : Int)) →
  f43 v_0090 v_0098 v_0092 v_0094 v_0099 v_0100 v_0095 v_0097 v_0093 v_0096

-- Source: "Scanr.smt2":67:1-67:4917 (assertion 15, command 65) (:named "c_15_0")
def Model_1.Assertion015
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x23 : Int)
    (x24 : Int)
    (f25 : Int → Int)
    (x26 : Int)
    (f34 : Int → Int → Int → Int → Int → Int → Prop)
    (f41 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (143 : Int)) ∧
  ((f25 x17 = (219 : Int)) ∧
  ((f25 x18 = (36 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (4 : Int)) ∧
  (SMT.distinct5 x16 x17 x18 x19 x20)))))) →
  ∀ (v_0090 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  (let shared := (1 : Int) + f9 x7 v_0100;
  let shared_1 := f9 x7 v_0096 = shared;
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          f9 x7 v_0092 ≥ (0 : Int) ∧
            v_0094 = v_0092 ∧
              f9 x7 v_0094 ≥ (0 : Int) ∧
                v_0094 = v_0092 ∧
                  f9 x7 v_0094 ≥ (0 : Int) ∧
                    f9 x7 v_0100 ≥ (0 : Int) ∧
                      f11 x14 v_0094 ∧
                        ¬f11 x15 v_0094 ∧
                          v_0094 = v_0092 ∧
                            v_0094 = f9 (f9 x3 v_0099) v_0100 ∧
                              f9 x7 v_0094 = shared ∧
                                f9 x12 v_0094 = v_0099 ∧
                                  f9 x23 v_0094 = v_0099 ∧
                                    f9 x24 v_0094 = v_0100 ∧
                                      f9 x26 v_0094 = v_0100 ∧
                                        f9 x7 v_0094 ≥ (0 : Int) ∧
                                          f9 x7 v_0095 = shared ∧
                                            f9 x7 v_0095 ≥ (0 : Int) ∧
                                              v_0096 = v_0095 ∧
                                                shared_1 ∧
                                                  f9 x7 v_0096 ≥ (0 : Int) ∧
                                                    v_0096 = v_0095 ∧
                                                      shared_1 ∧
                                                        f9 x7 v_0096 ≥ (0 : Int) ∧
                                                          f34 v_0097 v_0098 v_0092 v_0094 v_0099 v_0100 ∧
                                                            f9 x7 v_0093 ≥ (0 : Int) ∧
                                                              f11 x14 v_0096 ∧
                                                                ¬f11 x15 v_0096 ∧
                                                                  v_0096 = v_0095 ∧
                                                                    v_0096 = f9 (f9 x3 v_0097) v_0093 ∧
                                                                      f9 x7 v_0096 = (1 : Int) + f9 x7 v_0093 ∧
                                                                        shared_1 ∧
                                                                          f9 x12 v_0096 = v_0097 ∧
                                                                            f9 x23 v_0096 = v_0097 ∧
                                                                              f9 x24 v_0096 = v_0093 ∧
                                                                                f9 x26 v_0096 = v_0093 ∧
                                                                                  f9 x7 v_0096 ≥ (0 : Int) ∧
                                                                                    f34 v_0090 v_0098 v_0092 v_0094 v_0099
                                                                                        v_0100 ∧
                                                                                      f34 v_0090 v_0098 v_0092 v_0094
                                                                                        v_0099 v_0100) →
  f41 v_0090 v_0098 v_0092 v_0094 v_0099 v_0100 v_0095 v_0097 v_0093 v_0096

-- Source: "Scanr.smt2":68:1-68:4835 (assertion 16, command 66) (:named "c_16_0")
def Model_1.Assertion016
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x23 : Int)
    (x24 : Int)
    (f25 : Int → Int)
    (x26 : Int)
    (f34 : Int → Int → Int → Int → Int → Int → Prop)
    (f42 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (143 : Int)) ∧
  ((f25 x17 = (219 : Int)) ∧
  ((f25 x18 = (36 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (4 : Int)) ∧
  (SMT.distinct5 x16 x17 x18 x19 x20)))))) →
  ∀ (v_0090 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  (let shared := (1 : Int) + f9 x7 v_0101;
  let shared_1 := f9 x7 v_0096 = shared;
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          f9 x7 v_0092 ≥ (0 : Int) ∧
            v_0094 = v_0092 ∧
              f9 x7 v_0094 ≥ (0 : Int) ∧
                v_0094 = v_0092 ∧
                  f9 x7 v_0094 ≥ (0 : Int) ∧
                    f9 x7 v_0101 ≥ (0 : Int) ∧
                      f11 x14 v_0094 ∧
                        ¬f11 x15 v_0094 ∧
                          v_0094 = v_0092 ∧
                            v_0094 = f9 (f9 x3 v_0100) v_0101 ∧
                              f9 x7 v_0094 = shared ∧
                                f9 x12 v_0094 = v_0100 ∧
                                  f9 x23 v_0094 = v_0100 ∧
                                    f9 x24 v_0094 = v_0101 ∧
                                      f9 x26 v_0094 = v_0101 ∧
                                        f9 x7 v_0094 ≥ (0 : Int) ∧
                                          f9 x7 v_0095 = shared ∧
                                            f9 x7 v_0095 ≥ (0 : Int) ∧
                                              v_0096 = v_0095 ∧
                                                shared_1 ∧
                                                  f9 x7 v_0096 ≥ (0 : Int) ∧
                                                    v_0096 = v_0095 ∧
                                                      shared_1 ∧
                                                        f9 x7 v_0096 ≥ (0 : Int) ∧
                                                          f34 v_0098 v_0099 v_0092 v_0094 v_0100 v_0101 ∧
                                                            f9 x7 v_0093 ≥ (0 : Int) ∧
                                                              f11 x14 v_0096 ∧
                                                                ¬f11 x15 v_0096 ∧
                                                                  v_0096 = v_0095 ∧
                                                                    v_0096 = f9 (f9 x3 v_0098) v_0093 ∧
                                                                      f9 x7 v_0096 = (1 : Int) + f9 x7 v_0093 ∧
                                                                        shared_1 ∧
                                                                          f9 x12 v_0096 = v_0098 ∧
                                                                            f9 x23 v_0096 = v_0098 ∧
                                                                              f9 x24 v_0096 = v_0093 ∧
                                                                                f9 x26 v_0096 = v_0093 ∧
                                                                                  f9 x7 v_0096 ≥ (0 : Int)) →
  f42 v_0090 v_0099 v_0092 v_0094 v_0100 v_0101 v_0095 v_0098 v_0093 v_0096 v_0097

-- Source: "Scanr.smt2":69:1-69:4711 (assertion 17, command 67) (:named "c_17_0")
def Model_1.Assertion017
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x23 : Int)
    (x24 : Int)
    (f25 : Int → Int)
    (x26 : Int) : Prop :=
  ((f25 x16 = (143 : Int)) ∧
  ((f25 x17 = (219 : Int)) ∧
  ((f25 x18 = (36 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (4 : Int)) ∧
  (SMT.distinct5 x16 x17 x18 x19 x20)))))) →
  ∀ (v_0090 v_0092 v_0093 v_0094 v_0095 v_0096 v_0098 v_0099 : Int),
  (let shared := (1 : Int) + f9 x7 v_0099;
  let shared_1 := f9 x7 v_0095 = shared;
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          f9 x7 v_0092 ≥ (0 : Int) ∧
            v_0093 = v_0092 ∧
              f9 x7 v_0093 ≥ (0 : Int) ∧
                v_0093 = v_0092 ∧
                  f9 x7 v_0093 ≥ (0 : Int) ∧
                    f9 x7 v_0099 ≥ (0 : Int) ∧
                      f11 x14 v_0093 ∧
                        ¬f11 x15 v_0093 ∧
                          v_0093 = v_0092 ∧
                            v_0093 = f9 (f9 x3 v_0098) v_0099 ∧
                              f9 x7 v_0093 = shared ∧
                                f9 x12 v_0093 = v_0098 ∧
                                  f9 x23 v_0093 = v_0098 ∧
                                    f9 x24 v_0093 = v_0099 ∧
                                      f9 x26 v_0093 = v_0099 ∧
                                        f9 x7 v_0093 ≥ (0 : Int) ∧
                                          f9 x7 v_0094 = shared ∧
                                            f9 x7 v_0094 ≥ (0 : Int) ∧
                                              v_0095 = v_0094 ∧
                                                shared_1 ∧
                                                  f9 x7 v_0095 ≥ (0 : Int) ∧
                                                    v_0095 = v_0094 ∧
                                                      shared_1 ∧
                                                        f9 x7 v_0095 ≥ (0 : Int) ∧
                                                          f11 x15 v_0095 ∧
                                                            ¬f11 x14 v_0095 ∧
                                                              v_0095 = x4 ∧
                                                                v_0095 = v_0094 ∧
                                                                  f9 x7 v_0095 = (0 : Int) ∧
                                                                    shared_1 ∧
                                                                      f9 x7 v_0095 ≥ (0 : Int) ∧
                                                                        v_0096 = x16 ∧
                                                                          v_0090 = x16 ∧ v_0090 = v_0096 ∧ ¬f10 x8 x18) →
  False

-- Source: "Scanr.smt2":70:1-70:2958 (assertion 18, command 68) (:named "c_18_0")
def Model_1.Assertion018
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x23 : Int)
    (x24 : Int)
    (f25 : Int → Int)
    (x26 : Int)
    (f33 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (143 : Int)) ∧
  ((f25 x17 = (219 : Int)) ∧
  ((f25 x18 = (36 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (4 : Int)) ∧
  (SMT.distinct5 x16 x17 x18 x19 x20)))))) →
  ∀ (v_0090 v_0092 v_0093 v_0094 v_0095 v_0096 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f9 x7 v_0092 ≥ (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((f9 x7 v_0093 ≥ (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((f9 x7 v_0093 ≥ (0 : Int)) ∧
  ((f9 x7 v_0096 ≥ (0 : Int)) ∧
  ((f11 x14 v_0093) ∧
  ((¬f11 x15 v_0093) ∧
  ((v_0093 = v_0092) ∧
  ((v_0093 = f9 (f9 x3 v_0095) v_0096) ∧
  ((f9 x7 v_0093 = (1 : Int) + f9 x7 v_0096) ∧
  ((f9 x12 v_0093 = v_0095) ∧
  ((f9 x23 v_0093 = v_0095) ∧
  ((f9 x24 v_0093 = v_0096) ∧
  ((f9 x26 v_0093 = v_0096) ∧
  (f9 x7 v_0093 ≥ (0 : Int))))))))))))))))))))) →
  f33 v_0090 v_0094 v_0092 v_0093 v_0095 v_0096

-- Source: "Scanr.smt2":71:1-71:2976 (assertion 19, command 69) (:named "c_19_0")
def Model_1.Assertion019
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x23 : Int)
    (x24 : Int)
    (f25 : Int → Int)
    (x26 : Int)
    (f34 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (143 : Int)) ∧
  ((f25 x17 = (219 : Int)) ∧
  ((f25 x18 = (36 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (4 : Int)) ∧
  (SMT.distinct5 x16 x17 x18 x19 x20)))))) →
  ∀ (v_0090 v_0092 v_0093 v_0094 v_0095 v_0096 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f9 x7 v_0092 ≥ (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((f9 x7 v_0093 ≥ (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((f9 x7 v_0093 ≥ (0 : Int)) ∧
  ((f9 x7 v_0096 ≥ (0 : Int)) ∧
  ((f11 x14 v_0093) ∧
  ((¬f11 x15 v_0093) ∧
  ((v_0093 = v_0092) ∧
  ((v_0093 = f9 (f9 x3 v_0095) v_0096) ∧
  ((f9 x7 v_0093 = (1 : Int) + f9 x7 v_0096) ∧
  ((f9 x12 v_0093 = v_0095) ∧
  ((f9 x23 v_0093 = v_0095) ∧
  ((f9 x24 v_0093 = v_0096) ∧
  ((f9 x26 v_0093 = v_0096) ∧
  ((f9 x7 v_0093 ≥ (0 : Int)) ∧
  (v_0090 = v_0094))))))))))))))))))))) →
  f34 v_0090 v_0094 v_0092 v_0093 v_0095 v_0096

-- Source: "Scanr.smt2":72:1-72:3086 (assertion 20, command 70) (:named "c_20_0")
def Model_1.Assertion020
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x23 : Int)
    (x24 : Int)
    (f25 : Int → Int)
    (x26 : Int)
    (f33 : Int → Int → Int → Int → Int → Int → Prop)
    (f34 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (143 : Int)) ∧
  ((f25 x17 = (219 : Int)) ∧
  ((f25 x18 = (36 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (4 : Int)) ∧
  (SMT.distinct5 x16 x17 x18 x19 x20)))))) →
  ∀ (v_0090 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f9 x7 v_0092 ≥ (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((f9 x7 v_0093 ≥ (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((f9 x7 v_0093 ≥ (0 : Int)) ∧
  ((f9 x7 v_0098 ≥ (0 : Int)) ∧
  ((f11 x14 v_0093) ∧
  ((¬f11 x15 v_0093) ∧
  ((v_0093 = v_0092) ∧
  ((v_0093 = f9 (f9 x3 v_0097) v_0098) ∧
  ((f9 x7 v_0093 = (1 : Int) + f9 x7 v_0098) ∧
  ((f9 x12 v_0093 = v_0097) ∧
  ((f9 x23 v_0093 = v_0097) ∧
  ((f9 x24 v_0093 = v_0098) ∧
  ((f9 x26 v_0093 = v_0098) ∧
  ((f9 x7 v_0093 ≥ (0 : Int)) ∧
  ((f33 v_0094 v_0096 v_0092 v_0093 v_0097 v_0098) ∧
  (f34 v_0095 v_0096 v_0092 v_0093 v_0097 v_0098)))))))))))))))))))))) →
  f34 v_0090 v_0096 v_0092 v_0093 v_0097 v_0098

-- Source: "Scanr.smt2":73:1-73:3674 (assertion 21, command 71) (:named "c_21_0")
def Model_1.Assertion021
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x12 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x23 : Int)
    (x24 : Int)
    (f25 : Int → Int)
    (x26 : Int) : Prop :=
  ((f25 x16 = (143 : Int)) ∧
  ((f25 x17 = (219 : Int)) ∧
  ((f25 x18 = (36 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (4 : Int)) ∧
  (SMT.distinct5 x16 x17 x18 x19 x20)))))) →
  ∀ (v_0090 v_0092 v_0093 v_0094 v_0095 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f9 x7 v_0092 ≥ (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((f9 x7 v_0093 ≥ (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((f9 x7 v_0093 ≥ (0 : Int)) ∧
  ((f11 x15 v_0093) ∧
  ((¬f11 x14 v_0093) ∧
  ((v_0093 = x4) ∧
  ((v_0093 = v_0092) ∧
  ((f9 x7 v_0093 = (0 : Int)) ∧
  ((f9 x7 v_0093 ≥ (0 : Int)) ∧
  ((f11 x15 v_0094) ∧
  ((¬f11 x14 v_0094) ∧
  ((v_0094 = x4) ∧
  ((f9 x7 v_0094 = (0 : Int)) ∧
  ((f9 x7 v_0094 ≥ (0 : Int)) ∧
  ((f11 x14 v_0090) ∧
  ((¬f11 x15 v_0090) ∧
  ((v_0090 = f9 (f9 x3 v_0095) v_0094) ∧
  ((f9 x7 v_0090 = (1 : Int) + f9 x7 v_0094) ∧
  ((f9 x12 v_0090 = v_0095) ∧
  ((f9 x23 v_0090 = v_0095) ∧
  ((f9 x24 v_0090 = v_0094) ∧
  ((f9 x26 v_0090 = v_0094) ∧
  ((f9 x7 v_0090 ≥ (0 : Int)) ∧
  (¬f9 x7 v_0090 = (1 : Int) + f9 x7 v_0092)))))))))))))))))))))))))))))) →
  False

-- Source: "Scanr.smt2":74:1-74:2739 (assertion 22, command 72) (:named "c_22_0")
def Model_1.Assertion022
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f25 : Int → Int)
    (f29 : Int → Int → Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (143 : Int)) ∧
  ((f25 x17 = (219 : Int)) ∧
  ((f25 x18 = (36 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (4 : Int)) ∧
  (SMT.distinct5 x16 x17 x18 x19 x20)))))) →
  ∀ (v_0090 v_0092 v_0093 v_0094 v_0095 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f9 x7 v_0092 ≥ (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((f9 x7 v_0093 ≥ (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((f9 x7 v_0093 ≥ (0 : Int)) ∧
  ((f11 x15 v_0093) ∧
  ((¬f11 x14 v_0093) ∧
  ((v_0093 = x4) ∧
  ((v_0093 = v_0092) ∧
  ((f9 x7 v_0093 = (0 : Int)) ∧
  ((f9 x7 v_0093 ≥ (0 : Int)) ∧
  ((f11 x15 v_0094) ∧
  ((¬f11 x14 v_0094) ∧
  ((v_0094 = x4) ∧
  ((f9 x7 v_0094 = (0 : Int)) ∧
  ((f9 x7 v_0094 ≥ (0 : Int)) ∧
  (f29 v_0090 v_0095 v_0092 v_0093))))))))))))))))))))) →
  f31 v_0090 v_0095 v_0092 v_0093 v_0094

-- Source: "Scanr.smt2":75:1-75:2746 (assertion 23, command 73) (:named "c_23_0")
def Model_1.Assertion023
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f25 : Int → Int)
    (f29 : Int → Int → Int → Int → Prop)
    (f32 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (143 : Int)) ∧
  ((f25 x17 = (219 : Int)) ∧
  ((f25 x18 = (36 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (4 : Int)) ∧
  (SMT.distinct5 x16 x17 x18 x19 x20)))))) →
  ∀ (v_0090 v_0092 v_0093 v_0094 v_0095 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f9 x7 v_0092 ≥ (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((f9 x7 v_0093 ≥ (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((f9 x7 v_0093 ≥ (0 : Int)) ∧
  ((f11 x15 v_0093) ∧
  ((¬f11 x14 v_0093) ∧
  ((v_0093 = x4) ∧
  ((v_0093 = v_0092) ∧
  ((f9 x7 v_0093 = (0 : Int)) ∧
  ((f9 x7 v_0093 ≥ (0 : Int)) ∧
  ((f11 x15 v_0094) ∧
  ((¬f11 x14 v_0094) ∧
  ((v_0094 = x4) ∧
  ((f9 x7 v_0094 = (0 : Int)) ∧
  ((f9 x7 v_0094 ≥ (0 : Int)) ∧
  (f29 v_0090 v_0095 v_0092 v_0093))))))))))))))))))))) →
  f32 v_0090 v_0095 v_0092 v_0093 v_0094 v_0095

-- Source: "Scanr.smt2":76:1-76:2766 (assertion 24, command 74) (:named "c_24_0")
def Model_1.Assertion024
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f25 : Int → Int)
    (f30 : Int → Int → Int → Int → Int → Prop)
    (f32 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (143 : Int)) ∧
  ((f25 x17 = (219 : Int)) ∧
  ((f25 x18 = (36 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (4 : Int)) ∧
  (SMT.distinct5 x16 x17 x18 x19 x20)))))) →
  ∀ (v_0090 v_0092 v_0093 v_0094 v_0095 v_0096 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f9 x7 v_0092 ≥ (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((f9 x7 v_0093 ≥ (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((f9 x7 v_0093 ≥ (0 : Int)) ∧
  ((f11 x15 v_0093) ∧
  ((¬f11 x14 v_0093) ∧
  ((v_0093 = x4) ∧
  ((v_0093 = v_0092) ∧
  ((f9 x7 v_0093 = (0 : Int)) ∧
  ((f9 x7 v_0093 ≥ (0 : Int)) ∧
  ((f11 x15 v_0094) ∧
  ((¬f11 x14 v_0094) ∧
  ((v_0094 = x4) ∧
  ((f9 x7 v_0094 = (0 : Int)) ∧
  ((f9 x7 v_0094 ≥ (0 : Int)) ∧
  (f30 v_0090 v_0096 v_0092 v_0093 v_0095))))))))))))))))))))) →
  f32 v_0090 v_0096 v_0092 v_0093 v_0094 v_0095

-- Source: "Scanr.smt2":77:1-77:2720 (assertion 25, command 75) (:named "c_25_0")
def Model_1.Assertion025
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f25 : Int → Int)
    (f31 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (143 : Int)) ∧
  ((f25 x17 = (219 : Int)) ∧
  ((f25 x18 = (36 : Int)) ∧
  ((f25 x19 = (5 : Int)) ∧
  ((f25 x20 = (4 : Int)) ∧
  (SMT.distinct5 x16 x17 x18 x19 x20)))))) →
  ∀ (v_0090 v_0092 v_0093 v_0094 v_0095 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f9 x7 v_0092 ≥ (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((f9 x7 v_0093 ≥ (0 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((f9 x7 v_0093 ≥ (0 : Int)) ∧
  ((f11 x15 v_0093) ∧
  ((¬f11 x14 v_0093) ∧
  ((v_0093 = x4) ∧
  ((v_0093 = v_0092) ∧
  ((f9 x7 v_0093 = (0 : Int)) ∧
  ((f9 x7 v_0093 ≥ (0 : Int)) ∧
  ((f11 x15 v_0094) ∧
  ((¬f11 x14 v_0094) ∧
  ((v_0094 = x4) ∧
  ((f9 x7 v_0094 = (0 : Int)) ∧
  ((f9 x7 v_0094 ≥ (0 : Int)) ∧
  (v_0090 = v_0095))))))))))))))))))))) →
  f31 v_0090 v_0095 v_0092 v_0093 v_0094

-- Source: "Scanr.smt2":78:1-78:12 (check-sat, command 76)
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
  ∃ (x8 : Int),
  ∃ (f9 : Int → Int → Int),
  ∃ (f10 : Int → Int → Prop),
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
  ∃ (f25 : Int → Int),
  ∃ (x26 : Int),
  ∃ (x27 : Int),
  ∃ (x28 : Int),
  ∃ (f29 : Int → Int → Int → Int → Prop),
  ∃ (f30 : Int → Int → Int → Int → Int → Prop),
  ∃ (f31 : Int → Int → Int → Int → Int → Prop),
  ∃ (f32 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f33 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f34 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f35 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f37 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f38 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f39 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f40 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f41 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f42 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f43 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f44 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f45 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f46 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f47 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 x1 x2 x3 p5 p6 x7 f9 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f25 x26 x27 x28 f37
    f38 f39 f40) ∧
  ((Model_1.Assertion002 x0 x1 x2 x3 p5 p6 x7 f9 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f25 x26 x27 x28 f35
    f37 f38 f39 f40 f46) ∧
  ((Model_1.Assertion003 x0 x1 x2 x3 p5 p6 x7 f9 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f25 x26 x27 x28 f35
    f37 f38 f39 f40 f47) ∧
  ((Model_1.Assertion004 x0 x1 x2 x3 p5 p6 x7 f9 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f25 x26 x27 x28 f36
    f37 f38 f39 f40 f47) ∧
  ((Model_1.Assertion005 x0 x1 x2 x3 p5 p6 x7 f9 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f25 x26 x27 x28 f37
    f38 f39 f40 f46) ∧
  ((Model_1.Assertion006 x0 x1 x2 x3 p5 p6 x7 f9 f11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f25 x26 x27 x28 f34
    f40) ∧
  ((Model_1.Assertion007 x3 p5 p6 x7 f9 f11 x12 x14 x15 x16 x17 x18 x19 x20 x23 x24 f25 x26 f34 f37 f43) ∧
  ((Model_1.Assertion008 x3 p5 p6 x7 f9 f11 x12 x14 x15 x16 x17 x18 x19 x20 x23 x24 f25 x26 f34 f35 f41) ∧
  ((Model_1.Assertion009 x3 p5 p6 x7 f9 f11 x12 x14 x15 x16 x17 x18 x19 x20 x23 x24 f25 x26 f34 f36 f42) ∧
  ((Model_1.Assertion010 x3 p5 p6 x7 f9 f11 x12 x14 x15 x16 x17 x18 x19 x20 x23 x24 f25 x26 f34 f38 f44) ∧
  ((Model_1.Assertion011 x3 p5 p6 x7 f9 f11 x12 x14 x15 x16 x17 x18 x19 x20 x23 x24 f25 x26 f34 f39 f45) ∧
  ((Model_1.Assertion012 x3 p5 p6 x7 f9 f11 x12 x14 x15 x16 x17 x18 x19 x20 x23 x24 f25 x26 f34 f44) ∧
  ((Model_1.Assertion013 x3 p5 p6 x7 f9 f11 x12 x14 x15 x16 x17 x18 x19 x20 x23 x24 f25 x26 f34 f45) ∧
  ((Model_1.Assertion014 x3 p5 p6 x7 f9 f11 x12 x14 x15 x16 x17 x18 x19 x20 x23 x24 f25 x26 f34 f43) ∧
  ((Model_1.Assertion015 x3 p5 p6 x7 f9 f11 x12 x14 x15 x16 x17 x18 x19 x20 x23 x24 f25 x26 f34 f41) ∧
  ((Model_1.Assertion016 x3 p5 p6 x7 f9 f11 x12 x14 x15 x16 x17 x18 x19 x20 x23 x24 f25 x26 f34 f42) ∧
  ((Model_1.Assertion017 x3 x4 p5 p6 x7 x8 f9 f10 f11 x12 x14 x15 x16 x17 x18 x19 x20 x23 x24 f25 x26) ∧
  ((Model_1.Assertion018 x3 p5 p6 x7 f9 f11 x12 x14 x15 x16 x17 x18 x19 x20 x23 x24 f25 x26 f33) ∧
  ((Model_1.Assertion019 x3 p5 p6 x7 f9 f11 x12 x14 x15 x16 x17 x18 x19 x20 x23 x24 f25 x26 f34) ∧
  ((Model_1.Assertion020 x3 p5 p6 x7 f9 f11 x12 x14 x15 x16 x17 x18 x19 x20 x23 x24 f25 x26 f33 f34) ∧
  ((Model_1.Assertion021 x3 x4 p5 p6 x7 f9 f11 x12 x14 x15 x16 x17 x18 x19 x20 x23 x24 f25 x26) ∧
  ((Model_1.Assertion022 x4 p5 p6 x7 f9 f11 x14 x15 x16 x17 x18 x19 x20 f25 f29 f31) ∧
  ((Model_1.Assertion023 x4 p5 p6 x7 f9 f11 x14 x15 x16 x17 x18 x19 x20 f25 f29 f32) ∧
  ((Model_1.Assertion024 x4 p5 p6 x7 f9 f11 x14 x15 x16 x17 x18 x19 x20 f25 f30 f32) ∧
  (Model_1.Assertion025 x4 p5 p6 x7 f9 f11 x14 x15 x16 x17 x18 x19 x20 f25 f31))))))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Scanr»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Scanr».Model kvars [29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47] expect [x0, x1, x2, x3, x4, p5, p6, x7, x8, f9, f10, f11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, f25, x26, x27, x28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Scanr».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Scanr».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Scanr».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Scanr».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Scanr».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Scanr».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Scanr».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Scanr».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Scanr».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Scanr».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Scanr».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Scanr».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Scanr».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Scanr».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Scanr».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«Scanr».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«Scanr».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«Scanr».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«Scanr».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«Scanr».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«Scanr».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«Scanr».Model_1.Assertion022, «Smt2Lean».«Generated».«compiler-input».«Scanr».Model_1.Assertion023, «Smt2Lean».«Generated».«compiler-input».«Scanr».Model_1.Assertion024, «Smt2Lean».«Generated».«compiler-input».«Scanr».Model_1.Assertion025]
