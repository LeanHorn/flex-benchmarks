import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«ModTest»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "ModTest.smt2":24:1-24:2002 (assertion 1, command 22) (:named "c_1_0")
def Model_1.Assertion001
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
    (f17 : Int → Int → Int → Int → Int → Prop → Prop → Int → Prop) : Prop :=
  ((f14 x10 = (7 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0093 v_0094 v_0095 : Int),
  ∀ (v_0096 v_0097 : Prop),
  ∀ (v_0098 v_0099 v_0100 : Int),
  (let shared := v_0099 % (2 : Int) = (0 : Int);
  let shared_1 := v_0097 = shared;
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          f5 x4 v_0094 ≥ (0 : Int) ∧
            v_0095 = v_0094 ∧
              f5 x4 v_0095 ≥ (0 : Int) ∧
                v_0095 = v_0094 ∧
                  f5 x4 v_0095 ≥ (0 : Int) ∧
                    ¬v_0099 = (0 : Int) ∧
                      f5 x4 v_0100 ≥ (0 : Int) ∧
                        f6 x8 v_0095 ∧
                          ¬f6 x9 v_0095 ∧
                            v_0095 = v_0094 ∧
                              v_0095 = f5 (f5 x0 v_0099) v_0100 ∧
                                f5 x4 v_0095 = (1 : Int) + f5 x4 v_0100 ∧
                                  f5 x7 v_0095 = v_0099 ∧
                                    f5 x12 v_0095 = v_0099 ∧
                                      f5 x13 v_0095 = v_0100 ∧
                                        f5 x15 v_0095 = v_0100 ∧
                                          f5 x4 v_0095 ≥ (0 : Int) ∧
                                            v_0096 = shared ∧
                                              shared_1 ∧
                                                v_0097 = v_0096 ∧
                                                  shared_1 ∧
                                                    v_0097 = v_0096 ∧
                                                      v_0097 ∧
                                                        shared_1 ∧
                                                          v_0097 = v_0096 ∧
                                                            f5 x4 v_0098 ≥ (0 : Int) ∧
                                                              f17 v_0093 v_0094 v_0095 v_0099 v_0100 v_0096 v_0097
                                                                  v_0098 ∧
                                                                ¬v_0093 % (2 : Int) = (0 : Int)) →
  False

-- Source: "ModTest.smt2":25:1-25:2000 (assertion 2, command 23) (:named "c_2_0")
def Model_1.Assertion002
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
    (f17 : Int → Int → Int → Int → Int → Prop → Prop → Int → Prop) : Prop :=
  ((f14 x10 = (7 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0093 v_0094 v_0095 : Int),
  ∀ (v_0096 v_0097 : Prop),
  ∀ (v_0098 v_0099 v_0100 : Int),
  (let shared := v_0099 % (2 : Int) = (0 : Int);
  let shared_1 := v_0097 = shared;
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          f5 x4 v_0094 ≥ (0 : Int) ∧
            v_0095 = v_0094 ∧
              f5 x4 v_0095 ≥ (0 : Int) ∧
                v_0095 = v_0094 ∧
                  f5 x4 v_0095 ≥ (0 : Int) ∧
                    ¬v_0099 = (0 : Int) ∧
                      f5 x4 v_0100 ≥ (0 : Int) ∧
                        f6 x8 v_0095 ∧
                          ¬f6 x9 v_0095 ∧
                            v_0095 = v_0094 ∧
                              v_0095 = f5 (f5 x0 v_0099) v_0100 ∧
                                f5 x4 v_0095 = (1 : Int) + f5 x4 v_0100 ∧
                                  f5 x7 v_0095 = v_0099 ∧
                                    f5 x12 v_0095 = v_0099 ∧
                                      f5 x13 v_0095 = v_0100 ∧
                                        f5 x15 v_0095 = v_0100 ∧
                                          f5 x4 v_0095 ≥ (0 : Int) ∧
                                            v_0096 = shared ∧
                                              shared_1 ∧
                                                v_0097 = v_0096 ∧
                                                  shared_1 ∧
                                                    v_0097 = v_0096 ∧
                                                      v_0097 ∧
                                                        shared_1 ∧
                                                          v_0097 = v_0096 ∧
                                                            f5 x4 v_0098 ≥ (0 : Int) ∧
                                                              f17 v_0093 v_0094 v_0095 v_0099 v_0100 v_0096 v_0097
                                                                  v_0098 ∧
                                                                ¬¬v_0093 = (0 : Int)) →
  False

-- Source: "ModTest.smt2":26:1-26:2009 (assertion 3, command 24) (:named "c_3_0")
def Model_1.Assertion003
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
    (f17 : Int → Int → Int → Int → Int → Prop → Prop → Int → Prop) : Prop :=
  ((f14 x10 = (7 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0093 v_0094 v_0095 : Int),
  ∀ (v_0096 v_0097 : Prop),
  ∀ (v_0098 v_0099 v_0100 : Int),
  (let shared := v_0099 % (2 : Int) = (0 : Int);
  let shared_1 := v_0097 = shared;
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          f5 x4 v_0094 ≥ (0 : Int) ∧
            v_0095 = v_0094 ∧
              f5 x4 v_0095 ≥ (0 : Int) ∧
                v_0095 = v_0094 ∧
                  f5 x4 v_0095 ≥ (0 : Int) ∧
                    ¬v_0099 = (0 : Int) ∧
                      f5 x4 v_0100 ≥ (0 : Int) ∧
                        f6 x8 v_0095 ∧
                          ¬f6 x9 v_0095 ∧
                            v_0095 = v_0094 ∧
                              v_0095 = f5 (f5 x0 v_0099) v_0100 ∧
                                f5 x4 v_0095 = (1 : Int) + f5 x4 v_0100 ∧
                                  f5 x7 v_0095 = v_0099 ∧
                                    f5 x12 v_0095 = v_0099 ∧
                                      f5 x13 v_0095 = v_0100 ∧
                                        f5 x15 v_0095 = v_0100 ∧
                                          f5 x4 v_0095 ≥ (0 : Int) ∧
                                            v_0096 = shared ∧
                                              shared_1 ∧
                                                v_0097 = v_0096 ∧
                                                  shared_1 ∧
                                                    v_0097 = v_0096 ∧
                                                      v_0097 ∧
                                                        shared_1 ∧
                                                          v_0097 = v_0096 ∧
                                                            f5 x4 v_0098 ≥ (0 : Int) ∧
                                                              v_0093 % (2 : Int) = (0 : Int) ∧ ¬v_0093 = (0 : Int)) →
  f17 v_0093 v_0094 v_0095 v_0099 v_0100 v_0096 v_0097 v_0098

-- Source: "ModTest.smt2":27:1-27:2016 (assertion 4, command 25) (:named "c_4_0")
def Model_1.Assertion004
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
    (f18 : Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Prop) : Prop :=
  ((f14 x10 = (7 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0093 v_0094 v_0095 : Int),
  ∀ (v_0096 v_0097 : Prop),
  ∀ (v_0098 v_0099 v_0100 : Int),
  (let shared := v_0099 % (2 : Int) = (0 : Int);
  let shared_1 := v_0097 = shared;
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          f5 x4 v_0094 ≥ (0 : Int) ∧
            v_0095 = v_0094 ∧
              f5 x4 v_0095 ≥ (0 : Int) ∧
                v_0095 = v_0094 ∧
                  f5 x4 v_0095 ≥ (0 : Int) ∧
                    ¬v_0099 = (0 : Int) ∧
                      f5 x4 v_0100 ≥ (0 : Int) ∧
                        f6 x8 v_0095 ∧
                          ¬f6 x9 v_0095 ∧
                            v_0095 = v_0094 ∧
                              v_0095 = f5 (f5 x0 v_0099) v_0100 ∧
                                f5 x4 v_0095 = (1 : Int) + f5 x4 v_0100 ∧
                                  f5 x7 v_0095 = v_0099 ∧
                                    f5 x12 v_0095 = v_0099 ∧
                                      f5 x13 v_0095 = v_0100 ∧
                                        f5 x15 v_0095 = v_0100 ∧
                                          f5 x4 v_0095 ≥ (0 : Int) ∧
                                            v_0096 = shared ∧
                                              shared_1 ∧
                                                v_0097 = v_0096 ∧
                                                  shared_1 ∧
                                                    v_0097 = v_0096 ∧
                                                      v_0097 ∧
                                                        shared_1 ∧
                                                          v_0097 = v_0096 ∧
                                                            f5 x4 v_0098 ≥ (0 : Int) ∧
                                                              v_0093 % (2 : Int) = (0 : Int) ∧ ¬v_0093 = (0 : Int)) →
  f18 v_0093 v_0094 v_0095 v_0099 v_0100 v_0096 v_0097 v_0098 v_0099

-- Source: "ModTest.smt2":28:1-28:1989 (assertion 5, command 26) (:named "c_5_0")
def Model_1.Assertion005
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
    (f18 : Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Prop) : Prop :=
  ((f14 x10 = (7 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0093 v_0094 v_0095 : Int),
  ∀ (v_0096 v_0097 : Prop),
  ∀ (v_0098 v_0099 v_0100 v_0101 : Int),
  (let shared := v_0100 % (2 : Int) = (0 : Int);
  let shared_1 := v_0097 = shared;
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          f5 x4 v_0094 ≥ (0 : Int) ∧
            v_0095 = v_0094 ∧
              f5 x4 v_0095 ≥ (0 : Int) ∧
                v_0095 = v_0094 ∧
                  f5 x4 v_0095 ≥ (0 : Int) ∧
                    ¬v_0100 = (0 : Int) ∧
                      f5 x4 v_0101 ≥ (0 : Int) ∧
                        f6 x8 v_0095 ∧
                          ¬f6 x9 v_0095 ∧
                            v_0095 = v_0094 ∧
                              v_0095 = f5 (f5 x0 v_0100) v_0101 ∧
                                f5 x4 v_0095 = (1 : Int) + f5 x4 v_0101 ∧
                                  f5 x7 v_0095 = v_0100 ∧
                                    f5 x12 v_0095 = v_0100 ∧
                                      f5 x13 v_0095 = v_0101 ∧
                                        f5 x15 v_0095 = v_0101 ∧
                                          f5 x4 v_0095 ≥ (0 : Int) ∧
                                            v_0096 = shared ∧
                                              shared_1 ∧
                                                v_0097 = v_0096 ∧
                                                  shared_1 ∧
                                                    v_0097 = v_0096 ∧
                                                      v_0097 ∧ shared_1 ∧ v_0097 = v_0096 ∧ f5 x4 v_0098 ≥ (0 : Int)) →
  f18 v_0093 v_0094 v_0095 v_0100 v_0101 v_0096 v_0097 v_0098 v_0099

-- Source: "ModTest.smt2":29:1-29:2006 (assertion 6, command 27) (:named "c_6_0")
def Model_1.Assertion006
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
    (f17 : Int → Int → Int → Int → Int → Prop → Prop → Int → Prop) : Prop :=
  ((f14 x10 = (7 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0093 v_0094 v_0095 : Int),
  ∀ (v_0096 v_0097 : Prop),
  ∀ (v_0098 v_0099 v_0100 : Int),
  (let shared := v_0099 % (2 : Int) = (0 : Int);
  let shared_1 := v_0097 = shared;
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          f5 x4 v_0094 ≥ (0 : Int) ∧
            v_0095 = v_0094 ∧
              f5 x4 v_0095 ≥ (0 : Int) ∧
                v_0095 = v_0094 ∧
                  f5 x4 v_0095 ≥ (0 : Int) ∧
                    ¬v_0099 = (0 : Int) ∧
                      f5 x4 v_0100 ≥ (0 : Int) ∧
                        f6 x8 v_0095 ∧
                          ¬f6 x9 v_0095 ∧
                            v_0095 = v_0094 ∧
                              v_0095 = f5 (f5 x0 v_0099) v_0100 ∧
                                f5 x4 v_0095 = (1 : Int) + f5 x4 v_0100 ∧
                                  f5 x7 v_0095 = v_0099 ∧
                                    f5 x12 v_0095 = v_0099 ∧
                                      f5 x13 v_0095 = v_0100 ∧
                                        f5 x15 v_0095 = v_0100 ∧
                                          f5 x4 v_0095 ≥ (0 : Int) ∧
                                            v_0096 = shared ∧
                                              shared_1 ∧
                                                v_0097 = v_0096 ∧
                                                  shared_1 ∧
                                                    v_0097 = v_0096 ∧
                                                      v_0097 ∧
                                                        shared_1 ∧
                                                          v_0097 = v_0096 ∧
                                                            f5 x4 v_0098 ≥ (0 : Int) ∧
                                                              v_0093 = v_0099 ∧ ¬v_0093 = (0 : Int)) →
  f17 v_0093 v_0094 v_0095 v_0099 v_0100 v_0096 v_0097 v_0098

-- Source: "ModTest.smt2":30:1-30:1873 (assertion 7, command 28) (:named "c_7_0")
def Model_1.Assertion007
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
    (x15 : Int) : Prop :=
  ((f14 x10 = (7 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0093 v_0094 v_0095 : Int),
  ∀ (v_0096 v_0097 : Prop),
  ∀ (v_0098 v_0099 : Int),
  (let shared := v_0098 % (2 : Int) = (0 : Int);
  let shared_1 := v_0097 = shared;
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          f5 x4 v_0094 ≥ (0 : Int) ∧
            v_0095 = v_0094 ∧
              f5 x4 v_0095 ≥ (0 : Int) ∧
                v_0095 = v_0094 ∧
                  f5 x4 v_0095 ≥ (0 : Int) ∧
                    ¬v_0098 = (0 : Int) ∧
                      f5 x4 v_0099 ≥ (0 : Int) ∧
                        f6 x8 v_0095 ∧
                          ¬f6 x9 v_0095 ∧
                            v_0095 = v_0094 ∧
                              v_0095 = f5 (f5 x0 v_0098) v_0099 ∧
                                f5 x4 v_0095 = (1 : Int) + f5 x4 v_0099 ∧
                                  f5 x7 v_0095 = v_0098 ∧
                                    f5 x12 v_0095 = v_0098 ∧
                                      f5 x13 v_0095 = v_0099 ∧
                                        f5 x15 v_0095 = v_0099 ∧
                                          f5 x4 v_0095 ≥ (0 : Int) ∧
                                            v_0096 = shared ∧
                                              shared_1 ∧
                                                v_0097 = v_0096 ∧
                                                  shared_1 ∧
                                                    v_0097 = v_0096 ∧
                                                      v_0097 ∧
                                                        shared_1 ∧
                                                          v_0097 = v_0096 ∧ ¬v_0093 = (0 : Int) ∧ ¬¬v_0093 = (0 : Int)) →
  False

-- Source: "ModTest.smt2":31:1-31:1902 (assertion 8, command 29) (:named "c_8_0")
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
    (x15 : Int) : Prop :=
  ((f14 x10 = (7 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0093 v_0094 v_0095 : Int),
  ∀ (v_0096 v_0097 : Prop),
  ∀ (v_0098 v_0099 : Int),
  (let shared := v_0098 % (2 : Int) = (0 : Int);
  let shared_1 := v_0097 = shared;
  let shared_2 := v_0093 % (2 : Int) = (0 : Int);
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          f5 x4 v_0094 ≥ (0 : Int) ∧
            v_0095 = v_0094 ∧
              f5 x4 v_0095 ≥ (0 : Int) ∧
                v_0095 = v_0094 ∧
                  f5 x4 v_0095 ≥ (0 : Int) ∧
                    ¬v_0098 = (0 : Int) ∧
                      f5 x4 v_0099 ≥ (0 : Int) ∧
                        f6 x8 v_0095 ∧
                          ¬f6 x9 v_0095 ∧
                            v_0095 = v_0094 ∧
                              v_0095 = f5 (f5 x0 v_0098) v_0099 ∧
                                f5 x4 v_0095 = (1 : Int) + f5 x4 v_0099 ∧
                                  f5 x7 v_0095 = v_0098 ∧
                                    f5 x12 v_0095 = v_0098 ∧
                                      f5 x13 v_0095 = v_0099 ∧
                                        f5 x15 v_0095 = v_0099 ∧
                                          f5 x4 v_0095 ≥ (0 : Int) ∧
                                            v_0096 = shared ∧
                                              shared_1 ∧
                                                v_0097 = v_0096 ∧
                                                  shared_1 ∧
                                                    v_0097 = v_0096 ∧
                                                      ¬v_0097 ∧
                                                        shared_1 ∧
                                                          v_0097 = v_0096 ∧ shared_2 ∧ ¬v_0093 = (0 : Int) ∧ ¬shared_2) →
  False

-- Source: "ModTest.smt2":32:1-32:1900 (assertion 9, command 30) (:named "c_9_0")
def Model_1.Assertion009
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
    (x15 : Int) : Prop :=
  ((f14 x10 = (7 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0093 v_0094 v_0095 : Int),
  ∀ (v_0096 v_0097 : Prop),
  ∀ (v_0098 v_0099 : Int),
  (let shared := v_0098 % (2 : Int) = (0 : Int);
  let shared_1 := v_0097 = shared;
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          f5 x4 v_0094 ≥ (0 : Int) ∧
            v_0095 = v_0094 ∧
              f5 x4 v_0095 ≥ (0 : Int) ∧
                v_0095 = v_0094 ∧
                  f5 x4 v_0095 ≥ (0 : Int) ∧
                    ¬v_0098 = (0 : Int) ∧
                      f5 x4 v_0099 ≥ (0 : Int) ∧
                        f6 x8 v_0095 ∧
                          ¬f6 x9 v_0095 ∧
                            v_0095 = v_0094 ∧
                              v_0095 = f5 (f5 x0 v_0098) v_0099 ∧
                                f5 x4 v_0095 = (1 : Int) + f5 x4 v_0099 ∧
                                  f5 x7 v_0095 = v_0098 ∧
                                    f5 x12 v_0095 = v_0098 ∧
                                      f5 x13 v_0095 = v_0099 ∧
                                        f5 x15 v_0095 = v_0099 ∧
                                          f5 x4 v_0095 ≥ (0 : Int) ∧
                                            v_0096 = shared ∧
                                              shared_1 ∧
                                                v_0097 = v_0096 ∧
                                                  shared_1 ∧
                                                    v_0097 = v_0096 ∧
                                                      ¬v_0097 ∧
                                                        shared_1 ∧
                                                          v_0097 = v_0096 ∧
                                                            v_0093 % (2 : Int) = (0 : Int) ∧
                                                              ¬v_0093 = (0 : Int) ∧ ¬¬v_0093 = (0 : Int)) →
  False

-- Source: "ModTest.smt2":33:1-33:1880 (assertion 10, command 31) (:named "c_10_0")
def Model_1.Assertion010
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
    (x15 : Int) : Prop :=
  ((f14 x10 = (7 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0093 v_0094 v_0095 : Int),
  ∀ (v_0096 v_0097 : Prop),
  ∀ (v_0098 v_0099 : Int),
  (let shared := v_0098 % (2 : Int) = (0 : Int);
  let shared_1 := v_0097 = shared;
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          f5 x4 v_0094 ≥ (0 : Int) ∧
            v_0095 = v_0094 ∧
              f5 x4 v_0095 ≥ (0 : Int) ∧
                v_0095 = v_0094 ∧
                  f5 x4 v_0095 ≥ (0 : Int) ∧
                    ¬v_0098 = (0 : Int) ∧
                      f5 x4 v_0099 ≥ (0 : Int) ∧
                        f6 x8 v_0095 ∧
                          ¬f6 x9 v_0095 ∧
                            v_0095 = v_0094 ∧
                              v_0095 = f5 (f5 x0 v_0098) v_0099 ∧
                                f5 x4 v_0095 = (1 : Int) + f5 x4 v_0099 ∧
                                  f5 x7 v_0095 = v_0098 ∧
                                    f5 x12 v_0095 = v_0098 ∧
                                      f5 x13 v_0095 = v_0099 ∧
                                        f5 x15 v_0095 = v_0099 ∧
                                          f5 x4 v_0095 ≥ (0 : Int) ∧
                                            v_0096 = shared ∧
                                              shared_1 ∧
                                                v_0097 = v_0096 ∧
                                                  shared_1 ∧
                                                    v_0097 = v_0096 ∧
                                                      ¬v_0097 ∧
                                                        shared_1 ∧
                                                          v_0097 = v_0096 ∧ ¬v_0093 = (0 : Int) ∧ ¬¬v_0093 = (0 : Int)) →
  False

-- Source: "ModTest.smt2":34:1-34:1037 (assertion 11, command 32) (:named "c_11_0")
def Model_1.Assertion011
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
    (f16 : Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (7 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0093 v_0094 v_0095 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((v_0095 = v_0094) ∧
  ((f5 x4 v_0095 ≥ (0 : Int)) ∧
  ((v_0095 = v_0094) ∧
  ((f5 x4 v_0095 ≥ (0 : Int)) ∧
  ((f6 x9 v_0095) ∧
  ((¬f6 x8 v_0095) ∧
  ((v_0095 = x1) ∧
  ((v_0095 = v_0094) ∧
  ((f5 x4 v_0095 = (0 : Int)) ∧
  ((f5 x4 v_0095 ≥ (0 : Int)) ∧
  ((f16 v_0093 v_0094 v_0095) ∧
  (¬v_0093 % (2 : Int) = (0 : Int)))))))))))))))))) →
  False

-- Source: "ModTest.smt2":35:1-35:1035 (assertion 12, command 33) (:named "c_12_0")
def Model_1.Assertion012
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
    (f16 : Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (7 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0093 v_0094 v_0095 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((v_0095 = v_0094) ∧
  ((f5 x4 v_0095 ≥ (0 : Int)) ∧
  ((v_0095 = v_0094) ∧
  ((f5 x4 v_0095 ≥ (0 : Int)) ∧
  ((f6 x9 v_0095) ∧
  ((¬f6 x8 v_0095) ∧
  ((v_0095 = x1) ∧
  ((v_0095 = v_0094) ∧
  ((f5 x4 v_0095 = (0 : Int)) ∧
  ((f5 x4 v_0095 ≥ (0 : Int)) ∧
  ((f16 v_0093 v_0094 v_0095) ∧
  (¬¬v_0093 = (0 : Int)))))))))))))))))) →
  False

-- Source: "ModTest.smt2":36:1-36:12 (check-sat, command 34)
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
  ∃ (f16 : Int → Int → Int → Prop),
  ∃ (f17 : Int → Int → Int → Int → Int → Prop → Prop → Int → Prop),
  ∃ (f18 : Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Prop),
  (Model_1.Assertion001 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f17) ∧
  ((Model_1.Assertion002 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f17) ∧
  ((Model_1.Assertion003 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f17) ∧
  ((Model_1.Assertion004 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f18) ∧
  ((Model_1.Assertion005 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f18) ∧
  ((Model_1.Assertion006 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f17) ∧
  ((Model_1.Assertion007 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15) ∧
  ((Model_1.Assertion008 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15) ∧
  ((Model_1.Assertion009 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15) ∧
  ((Model_1.Assertion010 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15) ∧
  ((Model_1.Assertion011 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f16) ∧
  (Model_1.Assertion012 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f16)))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«ModTest»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«ModTest».Model kvars [16, 17, 18] expect [x0, x1, p2, p3, x4, f5, f6, x7, x8, x9, x10, x11, x12, x13, f14, x15, f16, f17, f18] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«ModTest».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«ModTest».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«ModTest».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«ModTest».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«ModTest».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«ModTest».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«ModTest».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«ModTest».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«ModTest».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«ModTest».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«ModTest».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«ModTest».Model_1.Assertion012]
