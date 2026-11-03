import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Chunks»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "Chunks.smt2":37:1-37:5897 (assertion 1, command 35) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
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
    (f20 : Int → Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int) : Prop :=
  ((f20 x14 = (6 : Int)) ∧
  ((f20 x15 = (4 : Int)) ∧
  (SMT.distinct2 x14 x15))) →
  ∀ (v_0089 v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  (let shared := f8 x7 v_0092 - f8 x7 v_0099;
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          (0 : Int) < v_0091 ∧
            f8 x7 v_0092 ≥ (0 : Int) ∧
              v_0093 = v_0092 ∧
                f8 x7 v_0093 ≥ (0 : Int) ∧
                  v_0093 = v_0092 ∧
                    f8 x7 v_0093 ≥ (0 : Int) ∧
                      f8 x7 v_0097 ≥ (0 : Int) ∧
                        f9 x12 v_0093 ∧
                          ¬f9 x13 v_0093 ∧
                            v_0093 = v_0092 ∧
                              v_0093 = f8 (f8 x3 v_0096) v_0097 ∧
                                f8 x7 v_0093 = (1 : Int) + f8 x7 v_0097 ∧
                                  f8 x10 v_0093 = v_0096 ∧
                                    f8 x18 v_0093 = v_0096 ∧
                                      f8 x19 v_0093 = v_0097 ∧
                                        f8 x21 v_0093 = v_0097 ∧
                                          f8 x7 v_0093 ≥ (0 : Int) ∧
                                            v_0094 = v_0090 ∧
                                              v_0094 = v_0090 ∧
                                                (if v_0091 ≥ (0 : Int) then
                                                    if f8 x7 v_0092 < v_0091 then f8 x7 v_0099 = f8 x7 v_0092
                                                    else f8 x7 v_0099 = v_0091
                                                  else f8 x7 v_0099 = (0 : Int)) ∧
                                                  f8 x7 v_0099 ≥ (0 : Int) ∧
                                                    f8 x7 v_0101 = shared ∧
                                                      f8 x7 v_0101 ≥ (0 : Int) ∧
                                                        f9 x11 v_0094 ∧
                                                          v_0094 = v_0090 ∧
                                                            v_0094 = f8 (f8 x2 v_0099) v_0101 ∧
                                                              f8 x0 v_0094 = v_0099 ∧
                                                                f8 x1 v_0094 = v_0101 ∧
                                                                  f8 x16 v_0094 = v_0099 ∧
                                                                    f8 x17 v_0094 = v_0101 ∧
                                                                      f8 x22 v_0094 = v_0099 ∧
                                                                        f8 x23 v_0094 = v_0101 ∧
                                                                          (if v_0091 ≥ (0 : Int) then
                                                                              if f8 x7 v_0092 < v_0091 then
                                                                                f8 x7 v_0098 = f8 x7 v_0092
                                                                              else f8 x7 v_0098 = v_0091
                                                                            else f8 x7 v_0098 = (0 : Int)) ∧
                                                                            v_0098 = v_0099 ∧
                                                                              f8 x7 v_0098 ≥ (0 : Int) ∧
                                                                                v_0100 = v_0101 ∧
                                                                                  f8 x7 v_0100 = shared ∧
                                                                                    f8 x7 v_0100 ≥ (0 : Int) ∧
                                                                                      (if f8 x7 v_0100 = (0 : Int) then
                                                                                          f8 x7 v_0095 = (0 : Int)
                                                                                        else
                                                                                          ((1 : Int) < f8 x7 v_0100 ∧
                                                                                                (1 : Int) < v_0091 →
                                                                                              f8 x7 v_0095 <
                                                                                                f8 x7 v_0100) ∧
                                                                                            (f8 x7 v_0100 ≤ v_0091 →
                                                                                              f8 x7 v_0095 = (1 : Int))) ∧
                                                                                        f8 x7 v_0095 ≥ (0 : Int) ∧
                                                                                          f9 x12 v_0089 ∧
                                                                                            ¬f9 x13 v_0089 ∧
                                                                                              v_0089 =
                                                                                                  f8 (f8 x3 v_0098)
                                                                                                    v_0095 ∧
                                                                                                f8 x7 v_0089 =
                                                                                                    (1 : Int) +
                                                                                                      f8 x7 v_0095 ∧
                                                                                                  f8 x10 v_0089 = v_0098 ∧
                                                                                                    f8 x18 v_0089 =
                                                                                                        v_0098 ∧
                                                                                                      f8 x19 v_0089 =
                                                                                                          v_0095 ∧
                                                                                                        f8 x21 v_0089 =
                                                                                                            v_0095 ∧
                                                                                                          f8 x7 v_0089 ≥
                                                                                                              (0 : Int) ∧
                                                                                                            ¬if
                                                                                                                  f8 x7
                                                                                                                      v_0092 =
                                                                                                                    (0 :
                                                                                                                      Int) then
                                                                                                                f8 x7
                                                                                                                    v_0089 =
                                                                                                                  (0 :
                                                                                                                    Int)
                                                                                                              else
                                                                                                                ((1 :
                                                                                                                          Int) <
                                                                                                                        f8
                                                                                                                          x7
                                                                                                                          v_0092 ∧
                                                                                                                      (1 :
                                                                                                                          Int) <
                                                                                                                        v_0091 →
                                                                                                                    f8 x7
                                                                                                                        v_0089 <
                                                                                                                      f8
                                                                                                                        x7
                                                                                                                        v_0092) ∧
                                                                                                                  (f8 x7
                                                                                                                        v_0092 ≤
                                                                                                                      v_0091 →
                                                                                                                    f8 x7
                                                                                                                        v_0089 =
                                                                                                                      (1 :
                                                                                                                        Int))) →
  False

-- Source: "Chunks.smt2":38:1-38:4673 (assertion 2, command 36) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
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
    (f20 : Int → Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f20 x14 = (6 : Int)) ∧
  ((f20 x15 = (4 : Int)) ∧
  (SMT.distinct2 x14 x15))) →
  ∀ (v_0089 v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  (let shared := f8 x7 v_0092 - f8 x7 v_0099;
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          (0 : Int) < v_0091 ∧
            f8 x7 v_0092 ≥ (0 : Int) ∧
              v_0093 = v_0092 ∧
                f8 x7 v_0093 ≥ (0 : Int) ∧
                  v_0093 = v_0092 ∧
                    f8 x7 v_0093 ≥ (0 : Int) ∧
                      f8 x7 v_0097 ≥ (0 : Int) ∧
                        f9 x12 v_0093 ∧
                          ¬f9 x13 v_0093 ∧
                            v_0093 = v_0092 ∧
                              v_0093 = f8 (f8 x3 v_0096) v_0097 ∧
                                f8 x7 v_0093 = (1 : Int) + f8 x7 v_0097 ∧
                                  f8 x10 v_0093 = v_0096 ∧
                                    f8 x18 v_0093 = v_0096 ∧
                                      f8 x19 v_0093 = v_0097 ∧
                                        f8 x21 v_0093 = v_0097 ∧
                                          f8 x7 v_0093 ≥ (0 : Int) ∧
                                            v_0094 = v_0090 ∧
                                              v_0094 = v_0090 ∧
                                                (if v_0091 ≥ (0 : Int) then
                                                    if f8 x7 v_0092 < v_0091 then f8 x7 v_0099 = f8 x7 v_0092
                                                    else f8 x7 v_0099 = v_0091
                                                  else f8 x7 v_0099 = (0 : Int)) ∧
                                                  f8 x7 v_0099 ≥ (0 : Int) ∧
                                                    f8 x7 v_0101 = shared ∧
                                                      f8 x7 v_0101 ≥ (0 : Int) ∧
                                                        f9 x11 v_0094 ∧
                                                          v_0094 = v_0090 ∧
                                                            v_0094 = f8 (f8 x2 v_0099) v_0101 ∧
                                                              f8 x0 v_0094 = v_0099 ∧
                                                                f8 x1 v_0094 = v_0101 ∧
                                                                  f8 x16 v_0094 = v_0099 ∧
                                                                    f8 x17 v_0094 = v_0101 ∧
                                                                      f8 x22 v_0094 = v_0099 ∧
                                                                        f8 x23 v_0094 = v_0101 ∧
                                                                          (if v_0091 ≥ (0 : Int) then
                                                                              if f8 x7 v_0092 < v_0091 then
                                                                                f8 x7 v_0098 = f8 x7 v_0092
                                                                              else f8 x7 v_0098 = v_0091
                                                                            else f8 x7 v_0098 = (0 : Int)) ∧
                                                                            v_0098 = v_0099 ∧
                                                                              f8 x7 v_0098 ≥ (0 : Int) ∧
                                                                                v_0100 = v_0101 ∧
                                                                                  f8 x7 v_0100 = shared ∧
                                                                                    f8 x7 v_0100 ≥ (0 : Int) ∧
                                                                                      (if f8 x7 v_0100 = (0 : Int) then
                                                                                          f8 x7 v_0095 = (0 : Int)
                                                                                        else
                                                                                          ((1 : Int) < f8 x7 v_0100 ∧
                                                                                                (1 : Int) < v_0091 →
                                                                                              f8 x7 v_0095 <
                                                                                                f8 x7 v_0100) ∧
                                                                                            (f8 x7 v_0100 ≤ v_0091 →
                                                                                              f8 x7 v_0095 = (1 : Int))) ∧
                                                                                        f8 x7 v_0095 ≥ (0 : Int) ∧
                                                                                          f8 x7 v_0089 ≥ (0 : Int)) →
  f28 v_0089 v_0091 v_0092 v_0096 v_0097 v_0093 v_0090 v_0094 v_0099 v_0101 v_0098 v_0100 v_0095

-- Source: "Chunks.smt2":39:1-39:4680 (assertion 3, command 37) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
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
    (f20 : Int → Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f20 x14 = (6 : Int)) ∧
  ((f20 x15 = (4 : Int)) ∧
  (SMT.distinct2 x14 x15))) →
  ∀ (v_0089 v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  (let shared := f8 x7 v_0092 - f8 x7 v_0099;
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          (0 : Int) < v_0091 ∧
            f8 x7 v_0092 ≥ (0 : Int) ∧
              v_0093 = v_0092 ∧
                f8 x7 v_0093 ≥ (0 : Int) ∧
                  v_0093 = v_0092 ∧
                    f8 x7 v_0093 ≥ (0 : Int) ∧
                      f8 x7 v_0097 ≥ (0 : Int) ∧
                        f9 x12 v_0093 ∧
                          ¬f9 x13 v_0093 ∧
                            v_0093 = v_0092 ∧
                              v_0093 = f8 (f8 x3 v_0096) v_0097 ∧
                                f8 x7 v_0093 = (1 : Int) + f8 x7 v_0097 ∧
                                  f8 x10 v_0093 = v_0096 ∧
                                    f8 x18 v_0093 = v_0096 ∧
                                      f8 x19 v_0093 = v_0097 ∧
                                        f8 x21 v_0093 = v_0097 ∧
                                          f8 x7 v_0093 ≥ (0 : Int) ∧
                                            v_0094 = v_0090 ∧
                                              v_0094 = v_0090 ∧
                                                (if v_0091 ≥ (0 : Int) then
                                                    if f8 x7 v_0092 < v_0091 then f8 x7 v_0099 = f8 x7 v_0092
                                                    else f8 x7 v_0099 = v_0091
                                                  else f8 x7 v_0099 = (0 : Int)) ∧
                                                  f8 x7 v_0099 ≥ (0 : Int) ∧
                                                    f8 x7 v_0101 = shared ∧
                                                      f8 x7 v_0101 ≥ (0 : Int) ∧
                                                        f9 x11 v_0094 ∧
                                                          v_0094 = v_0090 ∧
                                                            v_0094 = f8 (f8 x2 v_0099) v_0101 ∧
                                                              f8 x0 v_0094 = v_0099 ∧
                                                                f8 x1 v_0094 = v_0101 ∧
                                                                  f8 x16 v_0094 = v_0099 ∧
                                                                    f8 x17 v_0094 = v_0101 ∧
                                                                      f8 x22 v_0094 = v_0099 ∧
                                                                        f8 x23 v_0094 = v_0101 ∧
                                                                          (if v_0091 ≥ (0 : Int) then
                                                                              if f8 x7 v_0092 < v_0091 then
                                                                                f8 x7 v_0098 = f8 x7 v_0092
                                                                              else f8 x7 v_0098 = v_0091
                                                                            else f8 x7 v_0098 = (0 : Int)) ∧
                                                                            v_0098 = v_0099 ∧
                                                                              f8 x7 v_0098 ≥ (0 : Int) ∧
                                                                                v_0100 = v_0101 ∧
                                                                                  f8 x7 v_0100 = shared ∧
                                                                                    f8 x7 v_0100 ≥ (0 : Int) ∧
                                                                                      (if f8 x7 v_0100 = (0 : Int) then
                                                                                          f8 x7 v_0095 = (0 : Int)
                                                                                        else
                                                                                          ((1 : Int) < f8 x7 v_0100 ∧
                                                                                                (1 : Int) < v_0091 →
                                                                                              f8 x7 v_0095 <
                                                                                                f8 x7 v_0100) ∧
                                                                                            (f8 x7 v_0100 ≤ v_0091 →
                                                                                              f8 x7 v_0095 = (1 : Int))) ∧
                                                                                        f8 x7 v_0095 ≥ (0 : Int) ∧
                                                                                          f8 x7 v_0089 ≥ (0 : Int)) →
  f31 v_0089 v_0091 v_0092 v_0096 v_0097 v_0093 v_0090 v_0094 v_0099 v_0101 v_0098 v_0100 v_0095 v_0098

-- Source: "Chunks.smt2":40:1-40:4698 (assertion 4, command 38) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
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
    (f20 : Int → Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f20 x14 = (6 : Int)) ∧
  ((f20 x15 = (4 : Int)) ∧
  (SMT.distinct2 x14 x15))) →
  ∀ (v_0089 v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  (let shared := f8 x7 v_0092 - f8 x7 v_0099;
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          (0 : Int) < v_0091 ∧
            f8 x7 v_0092 ≥ (0 : Int) ∧
              v_0093 = v_0092 ∧
                f8 x7 v_0093 ≥ (0 : Int) ∧
                  v_0093 = v_0092 ∧
                    f8 x7 v_0093 ≥ (0 : Int) ∧
                      f8 x7 v_0097 ≥ (0 : Int) ∧
                        f9 x12 v_0093 ∧
                          ¬f9 x13 v_0093 ∧
                            v_0093 = v_0092 ∧
                              v_0093 = f8 (f8 x3 v_0096) v_0097 ∧
                                f8 x7 v_0093 = (1 : Int) + f8 x7 v_0097 ∧
                                  f8 x10 v_0093 = v_0096 ∧
                                    f8 x18 v_0093 = v_0096 ∧
                                      f8 x19 v_0093 = v_0097 ∧
                                        f8 x21 v_0093 = v_0097 ∧
                                          f8 x7 v_0093 ≥ (0 : Int) ∧
                                            v_0094 = v_0090 ∧
                                              v_0094 = v_0090 ∧
                                                (if v_0091 ≥ (0 : Int) then
                                                    if f8 x7 v_0092 < v_0091 then f8 x7 v_0099 = f8 x7 v_0092
                                                    else f8 x7 v_0099 = v_0091
                                                  else f8 x7 v_0099 = (0 : Int)) ∧
                                                  f8 x7 v_0099 ≥ (0 : Int) ∧
                                                    f8 x7 v_0101 = shared ∧
                                                      f8 x7 v_0101 ≥ (0 : Int) ∧
                                                        f9 x11 v_0094 ∧
                                                          v_0094 = v_0090 ∧
                                                            v_0094 = f8 (f8 x2 v_0099) v_0101 ∧
                                                              f8 x0 v_0094 = v_0099 ∧
                                                                f8 x1 v_0094 = v_0101 ∧
                                                                  f8 x16 v_0094 = v_0099 ∧
                                                                    f8 x17 v_0094 = v_0101 ∧
                                                                      f8 x22 v_0094 = v_0099 ∧
                                                                        f8 x23 v_0094 = v_0101 ∧
                                                                          (if v_0091 ≥ (0 : Int) then
                                                                              if f8 x7 v_0092 < v_0091 then
                                                                                f8 x7 v_0098 = f8 x7 v_0092
                                                                              else f8 x7 v_0098 = v_0091
                                                                            else f8 x7 v_0098 = (0 : Int)) ∧
                                                                            v_0098 = v_0099 ∧
                                                                              f8 x7 v_0098 ≥ (0 : Int) ∧
                                                                                v_0100 = v_0101 ∧
                                                                                  f8 x7 v_0100 = shared ∧
                                                                                    f8 x7 v_0100 ≥ (0 : Int) ∧
                                                                                      (if f8 x7 v_0100 = (0 : Int) then
                                                                                          f8 x7 v_0095 = (0 : Int)
                                                                                        else
                                                                                          ((1 : Int) < f8 x7 v_0100 ∧
                                                                                                (1 : Int) < v_0091 →
                                                                                              f8 x7 v_0095 <
                                                                                                f8 x7 v_0100) ∧
                                                                                            (f8 x7 v_0100 ≤ v_0091 →
                                                                                              f8 x7 v_0095 = (1 : Int))) ∧
                                                                                        f8 x7 v_0095 ≥ (0 : Int) ∧
                                                                                          f25 v_0089 v_0091 v_0092 v_0096
                                                                                            v_0097 v_0093 v_0090 v_0094
                                                                                            v_0099 v_0101 v_0098 v_0100) →
  f26 v_0089 v_0091 v_0092 v_0096 v_0097 v_0093 v_0090 v_0094 v_0099 v_0101 v_0098 v_0100 v_0095

-- Source: "Chunks.smt2":41:1-41:4705 (assertion 5, command 39) (:named "c_5_0")
def Model_1.Assertion005
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
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
    (f20 : Int → Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f20 x14 = (6 : Int)) ∧
  ((f20 x15 = (4 : Int)) ∧
  (SMT.distinct2 x14 x15))) →
  ∀ (v_0089 v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  (let shared := f8 x7 v_0092 - f8 x7 v_0099;
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          (0 : Int) < v_0091 ∧
            f8 x7 v_0092 ≥ (0 : Int) ∧
              v_0093 = v_0092 ∧
                f8 x7 v_0093 ≥ (0 : Int) ∧
                  v_0093 = v_0092 ∧
                    f8 x7 v_0093 ≥ (0 : Int) ∧
                      f8 x7 v_0097 ≥ (0 : Int) ∧
                        f9 x12 v_0093 ∧
                          ¬f9 x13 v_0093 ∧
                            v_0093 = v_0092 ∧
                              v_0093 = f8 (f8 x3 v_0096) v_0097 ∧
                                f8 x7 v_0093 = (1 : Int) + f8 x7 v_0097 ∧
                                  f8 x10 v_0093 = v_0096 ∧
                                    f8 x18 v_0093 = v_0096 ∧
                                      f8 x19 v_0093 = v_0097 ∧
                                        f8 x21 v_0093 = v_0097 ∧
                                          f8 x7 v_0093 ≥ (0 : Int) ∧
                                            v_0094 = v_0090 ∧
                                              v_0094 = v_0090 ∧
                                                (if v_0091 ≥ (0 : Int) then
                                                    if f8 x7 v_0092 < v_0091 then f8 x7 v_0099 = f8 x7 v_0092
                                                    else f8 x7 v_0099 = v_0091
                                                  else f8 x7 v_0099 = (0 : Int)) ∧
                                                  f8 x7 v_0099 ≥ (0 : Int) ∧
                                                    f8 x7 v_0101 = shared ∧
                                                      f8 x7 v_0101 ≥ (0 : Int) ∧
                                                        f9 x11 v_0094 ∧
                                                          v_0094 = v_0090 ∧
                                                            v_0094 = f8 (f8 x2 v_0099) v_0101 ∧
                                                              f8 x0 v_0094 = v_0099 ∧
                                                                f8 x1 v_0094 = v_0101 ∧
                                                                  f8 x16 v_0094 = v_0099 ∧
                                                                    f8 x17 v_0094 = v_0101 ∧
                                                                      f8 x22 v_0094 = v_0099 ∧
                                                                        f8 x23 v_0094 = v_0101 ∧
                                                                          (if v_0091 ≥ (0 : Int) then
                                                                              if f8 x7 v_0092 < v_0091 then
                                                                                f8 x7 v_0098 = f8 x7 v_0092
                                                                              else f8 x7 v_0098 = v_0091
                                                                            else f8 x7 v_0098 = (0 : Int)) ∧
                                                                            v_0098 = v_0099 ∧
                                                                              f8 x7 v_0098 ≥ (0 : Int) ∧
                                                                                v_0100 = v_0101 ∧
                                                                                  f8 x7 v_0100 = shared ∧
                                                                                    f8 x7 v_0100 ≥ (0 : Int) ∧
                                                                                      (if f8 x7 v_0100 = (0 : Int) then
                                                                                          f8 x7 v_0095 = (0 : Int)
                                                                                        else
                                                                                          ((1 : Int) < f8 x7 v_0100 ∧
                                                                                                (1 : Int) < v_0091 →
                                                                                              f8 x7 v_0095 <
                                                                                                f8 x7 v_0100) ∧
                                                                                            (f8 x7 v_0100 ≤ v_0091 →
                                                                                              f8 x7 v_0095 = (1 : Int))) ∧
                                                                                        f8 x7 v_0095 ≥ (0 : Int) ∧
                                                                                          f25 v_0089 v_0091 v_0092 v_0096
                                                                                            v_0097 v_0093 v_0090 v_0094
                                                                                            v_0099 v_0101 v_0098 v_0100) →
  f29 v_0089 v_0091 v_0092 v_0096 v_0097 v_0093 v_0090 v_0094 v_0099 v_0101 v_0098 v_0100 v_0095 v_0098

-- Source: "Chunks.smt2":42:1-42:4625 (assertion 6, command 40) (:named "c_6_0")
def Model_1.Assertion006
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
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
    (f20 : Int → Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f20 x14 = (6 : Int)) ∧
  ((f20 x15 = (4 : Int)) ∧
  (SMT.distinct2 x14 x15))) →
  ∀ (v_0089 v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 : Int),
  (let shared := f8 x7 v_0092 - f8 x7 v_0100;
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          (0 : Int) < v_0091 ∧
            f8 x7 v_0092 ≥ (0 : Int) ∧
              v_0093 = v_0092 ∧
                f8 x7 v_0093 ≥ (0 : Int) ∧
                  v_0093 = v_0092 ∧
                    f8 x7 v_0093 ≥ (0 : Int) ∧
                      f8 x7 v_0097 ≥ (0 : Int) ∧
                        f9 x12 v_0093 ∧
                          ¬f9 x13 v_0093 ∧
                            v_0093 = v_0092 ∧
                              v_0093 = f8 (f8 x3 v_0096) v_0097 ∧
                                f8 x7 v_0093 = (1 : Int) + f8 x7 v_0097 ∧
                                  f8 x10 v_0093 = v_0096 ∧
                                    f8 x18 v_0093 = v_0096 ∧
                                      f8 x19 v_0093 = v_0097 ∧
                                        f8 x21 v_0093 = v_0097 ∧
                                          f8 x7 v_0093 ≥ (0 : Int) ∧
                                            v_0094 = v_0090 ∧
                                              v_0094 = v_0090 ∧
                                                (if v_0091 ≥ (0 : Int) then
                                                    if f8 x7 v_0092 < v_0091 then f8 x7 v_0100 = f8 x7 v_0092
                                                    else f8 x7 v_0100 = v_0091
                                                  else f8 x7 v_0100 = (0 : Int)) ∧
                                                  f8 x7 v_0100 ≥ (0 : Int) ∧
                                                    f8 x7 v_0102 = shared ∧
                                                      f8 x7 v_0102 ≥ (0 : Int) ∧
                                                        f9 x11 v_0094 ∧
                                                          v_0094 = v_0090 ∧
                                                            v_0094 = f8 (f8 x2 v_0100) v_0102 ∧
                                                              f8 x0 v_0094 = v_0100 ∧
                                                                f8 x1 v_0094 = v_0102 ∧
                                                                  f8 x16 v_0094 = v_0100 ∧
                                                                    f8 x17 v_0094 = v_0102 ∧
                                                                      f8 x22 v_0094 = v_0100 ∧
                                                                        f8 x23 v_0094 = v_0102 ∧
                                                                          (if v_0091 ≥ (0 : Int) then
                                                                              if f8 x7 v_0092 < v_0091 then
                                                                                f8 x7 v_0099 = f8 x7 v_0092
                                                                              else f8 x7 v_0099 = v_0091
                                                                            else f8 x7 v_0099 = (0 : Int)) ∧
                                                                            v_0099 = v_0100 ∧
                                                                              f8 x7 v_0099 ≥ (0 : Int) ∧
                                                                                v_0101 = v_0102 ∧
                                                                                  f8 x7 v_0101 = shared ∧
                                                                                    f8 x7 v_0101 ≥ (0 : Int) ∧
                                                                                      (if f8 x7 v_0101 = (0 : Int) then
                                                                                          f8 x7 v_0095 = (0 : Int)
                                                                                        else
                                                                                          ((1 : Int) < f8 x7 v_0101 ∧
                                                                                                (1 : Int) < v_0091 →
                                                                                              f8 x7 v_0095 <
                                                                                                f8 x7 v_0101) ∧
                                                                                            (f8 x7 v_0101 ≤ v_0091 →
                                                                                              f8 x7 v_0095 = (1 : Int))) ∧
                                                                                        f8 x7 v_0095 ≥ (0 : Int)) →
  f27 v_0089 v_0091 v_0092 v_0096 v_0097 v_0093 v_0090 v_0094 v_0100 v_0102 v_0099 v_0101 v_0095 v_0098

-- Source: "Chunks.smt2":43:1-43:4642 (assertion 7, command 41) (:named "c_7_0")
def Model_1.Assertion007
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
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
    (f20 : Int → Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f20 x14 = (6 : Int)) ∧
  ((f20 x15 = (4 : Int)) ∧
  (SMT.distinct2 x14 x15))) →
  ∀ (v_0089 v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_extra_103 v_0099 v_0100 v_0101 v_0102 : Int),
  (let shared := f8 x7 v_0092 - f8 x7 v_0100;
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          (0 : Int) < v_0091 ∧
            f8 x7 v_0092 ≥ (0 : Int) ∧
              v_0093 = v_0092 ∧
                f8 x7 v_0093 ≥ (0 : Int) ∧
                  v_0093 = v_0092 ∧
                    f8 x7 v_0093 ≥ (0 : Int) ∧
                      f8 x7 v_0097 ≥ (0 : Int) ∧
                        f9 x12 v_0093 ∧
                          ¬f9 x13 v_0093 ∧
                            v_0093 = v_0092 ∧
                              v_0093 = f8 (f8 x3 v_0096) v_0097 ∧
                                f8 x7 v_0093 = (1 : Int) + f8 x7 v_0097 ∧
                                  f8 x10 v_0093 = v_0096 ∧
                                    f8 x18 v_0093 = v_0096 ∧
                                      f8 x19 v_0093 = v_0097 ∧
                                        f8 x21 v_0093 = v_0097 ∧
                                          f8 x7 v_0093 ≥ (0 : Int) ∧
                                            v_0094 = v_0090 ∧
                                              v_0094 = v_0090 ∧
                                                (if v_0091 ≥ (0 : Int) then
                                                    if f8 x7 v_0092 < v_0091 then f8 x7 v_0100 = f8 x7 v_0092
                                                    else f8 x7 v_0100 = v_0091
                                                  else f8 x7 v_0100 = (0 : Int)) ∧
                                                  f8 x7 v_0100 ≥ (0 : Int) ∧
                                                    f8 x7 v_0102 = shared ∧
                                                      f8 x7 v_0102 ≥ (0 : Int) ∧
                                                        f9 x11 v_0094 ∧
                                                          v_0094 = v_0090 ∧
                                                            v_0094 = f8 (f8 x2 v_0100) v_0102 ∧
                                                              f8 x0 v_0094 = v_0100 ∧
                                                                f8 x1 v_0094 = v_0102 ∧
                                                                  f8 x16 v_0094 = v_0100 ∧
                                                                    f8 x17 v_0094 = v_0102 ∧
                                                                      f8 x22 v_0094 = v_0100 ∧
                                                                        f8 x23 v_0094 = v_0102 ∧
                                                                          (if v_0091 ≥ (0 : Int) then
                                                                              if f8 x7 v_0092 < v_0091 then
                                                                                f8 x7 v_0099 = f8 x7 v_0092
                                                                              else f8 x7 v_0099 = v_0091
                                                                            else f8 x7 v_0099 = (0 : Int)) ∧
                                                                            v_0099 = v_0100 ∧
                                                                              f8 x7 v_0099 ≥ (0 : Int) ∧
                                                                                v_0101 = v_0102 ∧
                                                                                  f8 x7 v_0101 = shared ∧
                                                                                    f8 x7 v_0101 ≥ (0 : Int) ∧
                                                                                      (if f8 x7 v_0101 = (0 : Int) then
                                                                                          f8 x7 v_0095 = (0 : Int)
                                                                                        else
                                                                                          ((1 : Int) < f8 x7 v_0101 ∧
                                                                                                (1 : Int) < v_0091 →
                                                                                              f8 x7 v_0095 <
                                                                                                f8 x7 v_0101) ∧
                                                                                            (f8 x7 v_0101 ≤ v_0091 →
                                                                                              f8 x7 v_0095 = (1 : Int))) ∧
                                                                                        f8 x7 v_0095 ≥ (0 : Int)) →
  f30 v_0089 v_0091 v_0092 v_0096 v_0097 v_0093 v_0090 v_0094 v_0100 v_0102 v_0099 v_0101 v_0095 v_0099 v_extra_103

-- Source: "Chunks.smt2":44:1-44:4761 (assertion 8, command 42) (:named "c_8_0")
def Model_1.Assertion008
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
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
    (f20 : Int → Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f20 x14 = (6 : Int)) ∧
  ((f20 x15 = (4 : Int)) ∧
  (SMT.distinct2 x14 x15))) →
  ∀ (v_0089 v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 : Int),
  (let shared := f8 x7 v_0092 - f8 x7 v_0100;
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          (0 : Int) < v_0091 ∧
            f8 x7 v_0092 ≥ (0 : Int) ∧
              v_0093 = v_0092 ∧
                f8 x7 v_0093 ≥ (0 : Int) ∧
                  v_0093 = v_0092 ∧
                    f8 x7 v_0093 ≥ (0 : Int) ∧
                      f8 x7 v_0097 ≥ (0 : Int) ∧
                        f9 x12 v_0093 ∧
                          ¬f9 x13 v_0093 ∧
                            v_0093 = v_0092 ∧
                              v_0093 = f8 (f8 x3 v_0096) v_0097 ∧
                                f8 x7 v_0093 = (1 : Int) + f8 x7 v_0097 ∧
                                  f8 x10 v_0093 = v_0096 ∧
                                    f8 x18 v_0093 = v_0096 ∧
                                      f8 x19 v_0093 = v_0097 ∧
                                        f8 x21 v_0093 = v_0097 ∧
                                          f8 x7 v_0093 ≥ (0 : Int) ∧
                                            v_0094 = v_0090 ∧
                                              v_0094 = v_0090 ∧
                                                (if v_0091 ≥ (0 : Int) then
                                                    if f8 x7 v_0092 < v_0091 then f8 x7 v_0100 = f8 x7 v_0092
                                                    else f8 x7 v_0100 = v_0091
                                                  else f8 x7 v_0100 = (0 : Int)) ∧
                                                  f8 x7 v_0100 ≥ (0 : Int) ∧
                                                    f8 x7 v_0102 = shared ∧
                                                      f8 x7 v_0102 ≥ (0 : Int) ∧
                                                        f9 x11 v_0094 ∧
                                                          v_0094 = v_0090 ∧
                                                            v_0094 = f8 (f8 x2 v_0100) v_0102 ∧
                                                              f8 x0 v_0094 = v_0100 ∧
                                                                f8 x1 v_0094 = v_0102 ∧
                                                                  f8 x16 v_0094 = v_0100 ∧
                                                                    f8 x17 v_0094 = v_0102 ∧
                                                                      f8 x22 v_0094 = v_0100 ∧
                                                                        f8 x23 v_0094 = v_0102 ∧
                                                                          (if v_0091 ≥ (0 : Int) then
                                                                              if f8 x7 v_0092 < v_0091 then
                                                                                f8 x7 v_0099 = f8 x7 v_0092
                                                                              else f8 x7 v_0099 = v_0091
                                                                            else f8 x7 v_0099 = (0 : Int)) ∧
                                                                            v_0099 = v_0100 ∧
                                                                              f8 x7 v_0099 ≥ (0 : Int) ∧
                                                                                v_0101 = v_0102 ∧
                                                                                  f8 x7 v_0101 = shared ∧
                                                                                    f8 x7 v_0101 ≥ (0 : Int) ∧
                                                                                      (if f8 x7 v_0101 = (0 : Int) then
                                                                                          f8 x7 v_0095 = (0 : Int)
                                                                                        else
                                                                                          ((1 : Int) < f8 x7 v_0101 ∧
                                                                                                (1 : Int) < v_0091 →
                                                                                              f8 x7 v_0095 <
                                                                                                f8 x7 v_0101) ∧
                                                                                            (f8 x7 v_0101 ≤ v_0091 →
                                                                                              f8 x7 v_0095 = (1 : Int))) ∧
                                                                                        f8 x7 v_0095 ≥ (0 : Int) ∧
                                                                                          f8 x7 v_0098 ≥ (0 : Int) ∧
                                                                                            f8 x7 v_0089 ≥ (0 : Int)) →
  f31 v_0089 v_0091 v_0092 v_0096 v_0097 v_0093 v_0090 v_0094 v_0100 v_0102 v_0099 v_0101 v_0095 v_0098

-- Source: "Chunks.smt2":45:1-45:4693 (assertion 9, command 43) (:named "c_9_0")
def Model_1.Assertion009
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
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
    (f20 : Int → Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f20 x14 = (6 : Int)) ∧
  ((f20 x15 = (4 : Int)) ∧
  (SMT.distinct2 x14 x15))) →
  ∀ (v_0089 v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 : Int),
  (let shared := f8 x7 v_0092 - f8 x7 v_0100;
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          (0 : Int) < v_0091 ∧
            f8 x7 v_0092 ≥ (0 : Int) ∧
              v_0093 = v_0092 ∧
                f8 x7 v_0093 ≥ (0 : Int) ∧
                  v_0093 = v_0092 ∧
                    f8 x7 v_0093 ≥ (0 : Int) ∧
                      f8 x7 v_0097 ≥ (0 : Int) ∧
                        f9 x12 v_0093 ∧
                          ¬f9 x13 v_0093 ∧
                            v_0093 = v_0092 ∧
                              v_0093 = f8 (f8 x3 v_0096) v_0097 ∧
                                f8 x7 v_0093 = (1 : Int) + f8 x7 v_0097 ∧
                                  f8 x10 v_0093 = v_0096 ∧
                                    f8 x18 v_0093 = v_0096 ∧
                                      f8 x19 v_0093 = v_0097 ∧
                                        f8 x21 v_0093 = v_0097 ∧
                                          f8 x7 v_0093 ≥ (0 : Int) ∧
                                            v_0094 = v_0090 ∧
                                              v_0094 = v_0090 ∧
                                                (if v_0091 ≥ (0 : Int) then
                                                    if f8 x7 v_0092 < v_0091 then f8 x7 v_0100 = f8 x7 v_0092
                                                    else f8 x7 v_0100 = v_0091
                                                  else f8 x7 v_0100 = (0 : Int)) ∧
                                                  f8 x7 v_0100 ≥ (0 : Int) ∧
                                                    f8 x7 v_0102 = shared ∧
                                                      f8 x7 v_0102 ≥ (0 : Int) ∧
                                                        f9 x11 v_0094 ∧
                                                          v_0094 = v_0090 ∧
                                                            v_0094 = f8 (f8 x2 v_0100) v_0102 ∧
                                                              f8 x0 v_0094 = v_0100 ∧
                                                                f8 x1 v_0094 = v_0102 ∧
                                                                  f8 x16 v_0094 = v_0100 ∧
                                                                    f8 x17 v_0094 = v_0102 ∧
                                                                      f8 x22 v_0094 = v_0100 ∧
                                                                        f8 x23 v_0094 = v_0102 ∧
                                                                          (if v_0091 ≥ (0 : Int) then
                                                                              if f8 x7 v_0092 < v_0091 then
                                                                                f8 x7 v_0099 = f8 x7 v_0092
                                                                              else f8 x7 v_0099 = v_0091
                                                                            else f8 x7 v_0099 = (0 : Int)) ∧
                                                                            v_0099 = v_0100 ∧
                                                                              f8 x7 v_0099 ≥ (0 : Int) ∧
                                                                                v_0101 = v_0102 ∧
                                                                                  f8 x7 v_0101 = shared ∧
                                                                                    f8 x7 v_0101 ≥ (0 : Int) ∧
                                                                                      (if f8 x7 v_0101 = (0 : Int) then
                                                                                          f8 x7 v_0095 = (0 : Int)
                                                                                        else
                                                                                          ((1 : Int) < f8 x7 v_0101 ∧
                                                                                                (1 : Int) < v_0091 →
                                                                                              f8 x7 v_0095 <
                                                                                                f8 x7 v_0101) ∧
                                                                                            (f8 x7 v_0101 ≤ v_0091 →
                                                                                              f8 x7 v_0095 = (1 : Int))) ∧
                                                                                        f8 x7 v_0095 ≥ (0 : Int) ∧
                                                                                          f8 x7 v_0098 ≥ (0 : Int)) →
  f29 v_0089 v_0091 v_0092 v_0096 v_0097 v_0093 v_0090 v_0094 v_0100 v_0102 v_0099 v_0101 v_0095 v_0098

-- Source: "Chunks.smt2":46:1-46:4724 (assertion 10, command 44) (:named "c_10_0")
def Model_1.Assertion010
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
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
    (f20 : Int → Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f20 x14 = (6 : Int)) ∧
  ((f20 x15 = (4 : Int)) ∧
  (SMT.distinct2 x14 x15))) →
  ∀ (v_0089 v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_extra_104 v_0100 v_0101 v_0102 v_0103 : Int),
  (let shared := f8 x7 v_0092 - f8 x7 v_0101;
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          (0 : Int) < v_0091 ∧
            f8 x7 v_0092 ≥ (0 : Int) ∧
              v_0093 = v_0092 ∧
                f8 x7 v_0093 ≥ (0 : Int) ∧
                  v_0093 = v_0092 ∧
                    f8 x7 v_0093 ≥ (0 : Int) ∧
                      f8 x7 v_0097 ≥ (0 : Int) ∧
                        f9 x12 v_0093 ∧
                          ¬f9 x13 v_0093 ∧
                            v_0093 = v_0092 ∧
                              v_0093 = f8 (f8 x3 v_0096) v_0097 ∧
                                f8 x7 v_0093 = (1 : Int) + f8 x7 v_0097 ∧
                                  f8 x10 v_0093 = v_0096 ∧
                                    f8 x18 v_0093 = v_0096 ∧
                                      f8 x19 v_0093 = v_0097 ∧
                                        f8 x21 v_0093 = v_0097 ∧
                                          f8 x7 v_0093 ≥ (0 : Int) ∧
                                            v_0094 = v_0090 ∧
                                              v_0094 = v_0090 ∧
                                                (if v_0091 ≥ (0 : Int) then
                                                    if f8 x7 v_0092 < v_0091 then f8 x7 v_0101 = f8 x7 v_0092
                                                    else f8 x7 v_0101 = v_0091
                                                  else f8 x7 v_0101 = (0 : Int)) ∧
                                                  f8 x7 v_0101 ≥ (0 : Int) ∧
                                                    f8 x7 v_0103 = shared ∧
                                                      f8 x7 v_0103 ≥ (0 : Int) ∧
                                                        f9 x11 v_0094 ∧
                                                          v_0094 = v_0090 ∧
                                                            v_0094 = f8 (f8 x2 v_0101) v_0103 ∧
                                                              f8 x0 v_0094 = v_0101 ∧
                                                                f8 x1 v_0094 = v_0103 ∧
                                                                  f8 x16 v_0094 = v_0101 ∧
                                                                    f8 x17 v_0094 = v_0103 ∧
                                                                      f8 x22 v_0094 = v_0101 ∧
                                                                        f8 x23 v_0094 = v_0103 ∧
                                                                          (if v_0091 ≥ (0 : Int) then
                                                                              if f8 x7 v_0092 < v_0091 then
                                                                                f8 x7 v_0100 = f8 x7 v_0092
                                                                              else f8 x7 v_0100 = v_0091
                                                                            else f8 x7 v_0100 = (0 : Int)) ∧
                                                                            v_0100 = v_0101 ∧
                                                                              f8 x7 v_0100 ≥ (0 : Int) ∧
                                                                                v_0102 = v_0103 ∧
                                                                                  f8 x7 v_0102 = shared ∧
                                                                                    f8 x7 v_0102 ≥ (0 : Int) ∧
                                                                                      (if f8 x7 v_0102 = (0 : Int) then
                                                                                          f8 x7 v_0095 = (0 : Int)
                                                                                        else
                                                                                          ((1 : Int) < f8 x7 v_0102 ∧
                                                                                                (1 : Int) < v_0091 →
                                                                                              f8 x7 v_0095 <
                                                                                                f8 x7 v_0102) ∧
                                                                                            (f8 x7 v_0102 ≤ v_0091 →
                                                                                              f8 x7 v_0095 = (1 : Int))) ∧
                                                                                        f8 x7 v_0095 ≥ (0 : Int) ∧
                                                                                          f8 x7 v_0098 ≥ (0 : Int)) →
  f30 v_0089 v_0091 v_0092 v_0096 v_0097 v_0093 v_0090 v_0094 v_0101 v_0103 v_0100 v_0102 v_0095 v_0098 v_extra_104

-- Source: "Chunks.smt2":47:1-47:5073 (assertion 11, command 45) (:named "c_11_0")
def Model_1.Assertion011
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
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
    (f20 : Int → Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f20 x14 = (6 : Int)) ∧
  ((f20 x15 = (4 : Int)) ∧
  (SMT.distinct2 x14 x15))) →
  ∀ (v_0089 v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  (let shared := f8 x7 v_0092 - f8 x7 v_0099;
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          (0 : Int) < v_0091 ∧
            f8 x7 v_0092 ≥ (0 : Int) ∧
              v_0093 = v_0092 ∧
                f8 x7 v_0093 ≥ (0 : Int) ∧
                  v_0093 = v_0092 ∧
                    f8 x7 v_0093 ≥ (0 : Int) ∧
                      f8 x7 v_0097 ≥ (0 : Int) ∧
                        f9 x12 v_0093 ∧
                          ¬f9 x13 v_0093 ∧
                            v_0093 = v_0092 ∧
                              v_0093 = f8 (f8 x3 v_0096) v_0097 ∧
                                f8 x7 v_0093 = (1 : Int) + f8 x7 v_0097 ∧
                                  f8 x10 v_0093 = v_0096 ∧
                                    f8 x18 v_0093 = v_0096 ∧
                                      f8 x19 v_0093 = v_0097 ∧
                                        f8 x21 v_0093 = v_0097 ∧
                                          f8 x7 v_0093 ≥ (0 : Int) ∧
                                            v_0094 = v_0090 ∧
                                              v_0094 = v_0090 ∧
                                                (if v_0091 ≥ (0 : Int) then
                                                    if f8 x7 v_0092 < v_0091 then f8 x7 v_0099 = f8 x7 v_0092
                                                    else f8 x7 v_0099 = v_0091
                                                  else f8 x7 v_0099 = (0 : Int)) ∧
                                                  f8 x7 v_0099 ≥ (0 : Int) ∧
                                                    f8 x7 v_0101 = shared ∧
                                                      f8 x7 v_0101 ≥ (0 : Int) ∧
                                                        f9 x11 v_0094 ∧
                                                          v_0094 = v_0090 ∧
                                                            v_0094 = f8 (f8 x2 v_0099) v_0101 ∧
                                                              f8 x0 v_0094 = v_0099 ∧
                                                                f8 x1 v_0094 = v_0101 ∧
                                                                  f8 x16 v_0094 = v_0099 ∧
                                                                    f8 x17 v_0094 = v_0101 ∧
                                                                      f8 x22 v_0094 = v_0099 ∧
                                                                        f8 x23 v_0094 = v_0101 ∧
                                                                          (if v_0091 ≥ (0 : Int) then
                                                                              if f8 x7 v_0092 < v_0091 then
                                                                                f8 x7 v_0098 = f8 x7 v_0092
                                                                              else f8 x7 v_0098 = v_0091
                                                                            else f8 x7 v_0098 = (0 : Int)) ∧
                                                                            v_0098 = v_0099 ∧
                                                                              f8 x7 v_0098 ≥ (0 : Int) ∧
                                                                                v_0100 = v_0101 ∧
                                                                                  f8 x7 v_0100 = shared ∧
                                                                                    f8 x7 v_0100 ≥ (0 : Int) ∧
                                                                                      (if f8 x7 v_0100 = (0 : Int) then
                                                                                          f8 x7 v_0095 = (0 : Int)
                                                                                        else
                                                                                          ((1 : Int) < f8 x7 v_0100 ∧
                                                                                                (1 : Int) < v_0091 →
                                                                                              f8 x7 v_0095 <
                                                                                                f8 x7 v_0100) ∧
                                                                                            (f8 x7 v_0100 ≤ v_0091 →
                                                                                              f8 x7 v_0095 = (1 : Int))) ∧
                                                                                        f8 x7 v_0095 ≥ (0 : Int) ∧
                                                                                          (if v_0091 ≥ (0 : Int) then
                                                                                              if
                                                                                                  f8 x7 v_0092 <
                                                                                                    v_0091 then
                                                                                                f8 x7 v_0089 =
                                                                                                  f8 x7 v_0092
                                                                                              else f8 x7 v_0089 = v_0091
                                                                                            else
                                                                                              f8 x7 v_0089 = (0 : Int)) ∧
                                                                                            v_0089 = v_0098 ∧
                                                                                              v_0089 = v_0099 ∧
                                                                                                f8 x7 v_0089 ≥ (0 : Int)) →
  f28 v_0089 v_0091 v_0092 v_0096 v_0097 v_0093 v_0090 v_0094 v_0099 v_0101 v_0098 v_0100 v_0095

-- Source: "Chunks.smt2":48:1-48:4657 (assertion 12, command 46) (:named "c_12_0")
def Model_1.Assertion012
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
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
    (f20 : Int → Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f24 : Int → Int → Int → Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f20 x14 = (6 : Int)) ∧
  ((f20 x15 = (4 : Int)) ∧
  (SMT.distinct2 x14 x15))) →
  ∀ (v_0089 v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  (let shared := f8 x7 v_0092 - f8 x7 v_0099;
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          (0 : Int) < v_0091 ∧
            f8 x7 v_0092 ≥ (0 : Int) ∧
              v_0093 = v_0092 ∧
                f8 x7 v_0093 ≥ (0 : Int) ∧
                  v_0093 = v_0092 ∧
                    f8 x7 v_0093 ≥ (0 : Int) ∧
                      f8 x7 v_0097 ≥ (0 : Int) ∧
                        f9 x12 v_0093 ∧
                          ¬f9 x13 v_0093 ∧
                            v_0093 = v_0092 ∧
                              v_0093 = f8 (f8 x3 v_0096) v_0097 ∧
                                f8 x7 v_0093 = (1 : Int) + f8 x7 v_0097 ∧
                                  f8 x10 v_0093 = v_0096 ∧
                                    f8 x18 v_0093 = v_0096 ∧
                                      f8 x19 v_0093 = v_0097 ∧
                                        f8 x21 v_0093 = v_0097 ∧
                                          f8 x7 v_0093 ≥ (0 : Int) ∧
                                            v_0094 = v_0090 ∧
                                              v_0094 = v_0090 ∧
                                                (if v_0091 ≥ (0 : Int) then
                                                    if f8 x7 v_0092 < v_0091 then f8 x7 v_0099 = f8 x7 v_0092
                                                    else f8 x7 v_0099 = v_0091
                                                  else f8 x7 v_0099 = (0 : Int)) ∧
                                                  f8 x7 v_0099 ≥ (0 : Int) ∧
                                                    f8 x7 v_0101 = shared ∧
                                                      f8 x7 v_0101 ≥ (0 : Int) ∧
                                                        f9 x11 v_0094 ∧
                                                          v_0094 = v_0090 ∧
                                                            v_0094 = f8 (f8 x2 v_0099) v_0101 ∧
                                                              f8 x0 v_0094 = v_0099 ∧
                                                                f8 x1 v_0094 = v_0101 ∧
                                                                  f8 x16 v_0094 = v_0099 ∧
                                                                    f8 x17 v_0094 = v_0101 ∧
                                                                      f8 x22 v_0094 = v_0099 ∧
                                                                        f8 x23 v_0094 = v_0101 ∧
                                                                          (if v_0091 ≥ (0 : Int) then
                                                                              if f8 x7 v_0092 < v_0091 then
                                                                                f8 x7 v_0098 = f8 x7 v_0092
                                                                              else f8 x7 v_0098 = v_0091
                                                                            else f8 x7 v_0098 = (0 : Int)) ∧
                                                                            v_0098 = v_0099 ∧
                                                                              f8 x7 v_0098 ≥ (0 : Int) ∧
                                                                                v_0100 = v_0101 ∧
                                                                                  f8 x7 v_0100 = shared ∧
                                                                                    f8 x7 v_0100 ≥ (0 : Int) ∧
                                                                                      (if f8 x7 v_0100 = (0 : Int) then
                                                                                          f8 x7 v_0095 = (0 : Int)
                                                                                        else
                                                                                          ((1 : Int) < f8 x7 v_0100 ∧
                                                                                                (1 : Int) < v_0091 →
                                                                                              f8 x7 v_0095 <
                                                                                                f8 x7 v_0100) ∧
                                                                                            (f8 x7 v_0100 ≤ v_0091 →
                                                                                              f8 x7 v_0095 = (1 : Int))) ∧
                                                                                        f8 x7 v_0095 ≥ (0 : Int) ∧
                                                                                          f24 v_0089 v_0091 v_0092 v_0096
                                                                                            v_0097 v_0093) →
  f26 v_0089 v_0091 v_0092 v_0096 v_0097 v_0093 v_0090 v_0094 v_0099 v_0101 v_0098 v_0100 v_0095

-- Source: "Chunks.smt2":49:1-49:4626 (assertion 13, command 47) (:named "c_13_0")
def Model_1.Assertion013
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
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
    (f20 : Int → Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f20 x14 = (6 : Int)) ∧
  ((f20 x15 = (4 : Int)) ∧
  (SMT.distinct2 x14 x15))) →
  ∀ (v_0089 v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 : Int),
  (let shared := f8 x7 v_0092 - f8 x7 v_0100;
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          (0 : Int) < v_0091 ∧
            f8 x7 v_0092 ≥ (0 : Int) ∧
              v_0093 = v_0092 ∧
                f8 x7 v_0093 ≥ (0 : Int) ∧
                  v_0093 = v_0092 ∧
                    f8 x7 v_0093 ≥ (0 : Int) ∧
                      f8 x7 v_0097 ≥ (0 : Int) ∧
                        f9 x12 v_0093 ∧
                          ¬f9 x13 v_0093 ∧
                            v_0093 = v_0092 ∧
                              v_0093 = f8 (f8 x3 v_0096) v_0097 ∧
                                f8 x7 v_0093 = (1 : Int) + f8 x7 v_0097 ∧
                                  f8 x10 v_0093 = v_0096 ∧
                                    f8 x18 v_0093 = v_0096 ∧
                                      f8 x19 v_0093 = v_0097 ∧
                                        f8 x21 v_0093 = v_0097 ∧
                                          f8 x7 v_0093 ≥ (0 : Int) ∧
                                            v_0094 = v_0090 ∧
                                              v_0094 = v_0090 ∧
                                                (if v_0091 ≥ (0 : Int) then
                                                    if f8 x7 v_0092 < v_0091 then f8 x7 v_0100 = f8 x7 v_0092
                                                    else f8 x7 v_0100 = v_0091
                                                  else f8 x7 v_0100 = (0 : Int)) ∧
                                                  f8 x7 v_0100 ≥ (0 : Int) ∧
                                                    f8 x7 v_0102 = shared ∧
                                                      f8 x7 v_0102 ≥ (0 : Int) ∧
                                                        f9 x11 v_0094 ∧
                                                          v_0094 = v_0090 ∧
                                                            v_0094 = f8 (f8 x2 v_0100) v_0102 ∧
                                                              f8 x0 v_0094 = v_0100 ∧
                                                                f8 x1 v_0094 = v_0102 ∧
                                                                  f8 x16 v_0094 = v_0100 ∧
                                                                    f8 x17 v_0094 = v_0102 ∧
                                                                      f8 x22 v_0094 = v_0100 ∧
                                                                        f8 x23 v_0094 = v_0102 ∧
                                                                          (if v_0091 ≥ (0 : Int) then
                                                                              if f8 x7 v_0092 < v_0091 then
                                                                                f8 x7 v_0099 = f8 x7 v_0092
                                                                              else f8 x7 v_0099 = v_0091
                                                                            else f8 x7 v_0099 = (0 : Int)) ∧
                                                                            v_0099 = v_0100 ∧
                                                                              f8 x7 v_0099 ≥ (0 : Int) ∧
                                                                                v_0101 = v_0102 ∧
                                                                                  f8 x7 v_0101 = shared ∧
                                                                                    f8 x7 v_0101 ≥ (0 : Int) ∧
                                                                                      (if f8 x7 v_0101 = (0 : Int) then
                                                                                          f8 x7 v_0095 = (0 : Int)
                                                                                        else
                                                                                          ((1 : Int) < f8 x7 v_0101 ∧
                                                                                                (1 : Int) < v_0091 →
                                                                                              f8 x7 v_0095 <
                                                                                                f8 x7 v_0101) ∧
                                                                                            (f8 x7 v_0101 ≤ v_0091 →
                                                                                              f8 x7 v_0095 = (1 : Int))) ∧
                                                                                        f8 x7 v_0095 ≥ (0 : Int)) →
  f27 v_0089 v_0091 v_0092 v_0096 v_0097 v_0093 v_0090 v_0094 v_0100 v_0102 v_0099 v_0101 v_0095 v_0098

-- Source: "Chunks.smt2":50:1-50:4148 (assertion 14, command 48) (:named "c_14_0")
def Model_1.Assertion014
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
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
    (f20 : Int → Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int) : Prop :=
  ((f20 x14 = (6 : Int)) ∧
  ((f20 x15 = (4 : Int)) ∧
  (SMT.distinct2 x14 x15))) →
  ∀ (v_0089 : Prop),
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  (let shared := f8 x7 v_0092 - f8 x7 v_0098;
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          (0 : Int) < v_0091 ∧
            f8 x7 v_0092 ≥ (0 : Int) ∧
              v_0093 = v_0092 ∧
                f8 x7 v_0093 ≥ (0 : Int) ∧
                  v_0093 = v_0092 ∧
                    f8 x7 v_0093 ≥ (0 : Int) ∧
                      f8 x7 v_0096 ≥ (0 : Int) ∧
                        f9 x12 v_0093 ∧
                          ¬f9 x13 v_0093 ∧
                            v_0093 = v_0092 ∧
                              v_0093 = f8 (f8 x3 v_0095) v_0096 ∧
                                f8 x7 v_0093 = (1 : Int) + f8 x7 v_0096 ∧
                                  f8 x10 v_0093 = v_0095 ∧
                                    f8 x18 v_0093 = v_0095 ∧
                                      f8 x19 v_0093 = v_0096 ∧
                                        f8 x21 v_0093 = v_0096 ∧
                                          f8 x7 v_0093 ≥ (0 : Int) ∧
                                            v_0094 = v_0090 ∧
                                              v_0094 = v_0090 ∧
                                                (if v_0091 ≥ (0 : Int) then
                                                    if f8 x7 v_0092 < v_0091 then f8 x7 v_0098 = f8 x7 v_0092
                                                    else f8 x7 v_0098 = v_0091
                                                  else f8 x7 v_0098 = (0 : Int)) ∧
                                                  f8 x7 v_0098 ≥ (0 : Int) ∧
                                                    f8 x7 v_0100 = shared ∧
                                                      f8 x7 v_0100 ≥ (0 : Int) ∧
                                                        f9 x11 v_0094 ∧
                                                          v_0094 = v_0090 ∧
                                                            v_0094 = f8 (f8 x2 v_0098) v_0100 ∧
                                                              f8 x0 v_0094 = v_0098 ∧
                                                                f8 x1 v_0094 = v_0100 ∧
                                                                  f8 x16 v_0094 = v_0098 ∧
                                                                    f8 x17 v_0094 = v_0100 ∧
                                                                      f8 x22 v_0094 = v_0098 ∧
                                                                        f8 x23 v_0094 = v_0100 ∧
                                                                          (if v_0091 ≥ (0 : Int) then
                                                                              if f8 x7 v_0092 < v_0091 then
                                                                                f8 x7 v_0097 = f8 x7 v_0092
                                                                              else f8 x7 v_0097 = v_0091
                                                                            else f8 x7 v_0097 = (0 : Int)) ∧
                                                                            v_0097 = v_0098 ∧
                                                                              f8 x7 v_0097 ≥ (0 : Int) ∧
                                                                                v_0099 = v_0100 ∧
                                                                                  f8 x7 v_0099 = shared ∧
                                                                                    f8 x7 v_0099 ≥ (0 : Int) ∧
                                                                                      v_0089 =
                                                                                          (f8 x7 v_0099 ≥ (0 : Int) ∧
                                                                                            f8 x7 v_0099 < f8 x7 v_0092) ∧
                                                                                        ¬v_0089) →
  False

-- Source: "Chunks.smt2":51:1-51:4061 (assertion 15, command 49) (:named "c_15_0")
def Model_1.Assertion015
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
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
    (f20 : Int → Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f24 : Int → Int → Int → Int → Int → Int → Prop)
    (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f20 x14 = (6 : Int)) ∧
  ((f20 x15 = (4 : Int)) ∧
  (SMT.distinct2 x14 x15))) →
  ∀ (v_0089 v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  (let shared := f8 x7 v_0092 - f8 x7 v_0098;
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          (0 : Int) < v_0091 ∧
            f8 x7 v_0092 ≥ (0 : Int) ∧
              v_0093 = v_0092 ∧
                f8 x7 v_0093 ≥ (0 : Int) ∧
                  v_0093 = v_0092 ∧
                    f8 x7 v_0093 ≥ (0 : Int) ∧
                      f8 x7 v_0096 ≥ (0 : Int) ∧
                        f9 x12 v_0093 ∧
                          ¬f9 x13 v_0093 ∧
                            v_0093 = v_0092 ∧
                              v_0093 = f8 (f8 x3 v_0095) v_0096 ∧
                                f8 x7 v_0093 = (1 : Int) + f8 x7 v_0096 ∧
                                  f8 x10 v_0093 = v_0095 ∧
                                    f8 x18 v_0093 = v_0095 ∧
                                      f8 x19 v_0093 = v_0096 ∧
                                        f8 x21 v_0093 = v_0096 ∧
                                          f8 x7 v_0093 ≥ (0 : Int) ∧
                                            v_0094 = v_0090 ∧
                                              v_0094 = v_0090 ∧
                                                (if v_0091 ≥ (0 : Int) then
                                                    if f8 x7 v_0092 < v_0091 then f8 x7 v_0098 = f8 x7 v_0092
                                                    else f8 x7 v_0098 = v_0091
                                                  else f8 x7 v_0098 = (0 : Int)) ∧
                                                  f8 x7 v_0098 ≥ (0 : Int) ∧
                                                    f8 x7 v_0100 = shared ∧
                                                      f8 x7 v_0100 ≥ (0 : Int) ∧
                                                        f9 x11 v_0094 ∧
                                                          v_0094 = v_0090 ∧
                                                            v_0094 = f8 (f8 x2 v_0098) v_0100 ∧
                                                              f8 x0 v_0094 = v_0098 ∧
                                                                f8 x1 v_0094 = v_0100 ∧
                                                                  f8 x16 v_0094 = v_0098 ∧
                                                                    f8 x17 v_0094 = v_0100 ∧
                                                                      f8 x22 v_0094 = v_0098 ∧
                                                                        f8 x23 v_0094 = v_0100 ∧
                                                                          (if v_0091 ≥ (0 : Int) then
                                                                              if f8 x7 v_0092 < v_0091 then
                                                                                f8 x7 v_0097 = f8 x7 v_0092
                                                                              else f8 x7 v_0097 = v_0091
                                                                            else f8 x7 v_0097 = (0 : Int)) ∧
                                                                            v_0097 = v_0098 ∧
                                                                              f8 x7 v_0097 ≥ (0 : Int) ∧
                                                                                v_0099 = v_0100 ∧
                                                                                  f8 x7 v_0099 = shared ∧
                                                                                    f8 x7 v_0099 ≥ (0 : Int) ∧
                                                                                      f24 v_0089 v_0091 v_0092 v_0095
                                                                                        v_0096 v_0093) →
  f25 v_0089 v_0091 v_0092 v_0095 v_0096 v_0093 v_0090 v_0094 v_0098 v_0100 v_0097 v_0099

-- Source: "Chunks.smt2":52:1-52:3973 (assertion 16, command 50) (:named "c_16_0")
def Model_1.Assertion016
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
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
    (f20 : Int → Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int) : Prop :=
  ((f20 x14 = (6 : Int)) ∧
  ((f20 x15 = (4 : Int)) ∧
  (SMT.distinct2 x14 x15))) →
  ∀ (v_0089 v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  (let shared := f8 x7 v_0092 - f8 x7 v_0098;
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          (0 : Int) < v_0091 ∧
            f8 x7 v_0092 ≥ (0 : Int) ∧
              v_0093 = v_0092 ∧
                f8 x7 v_0093 ≥ (0 : Int) ∧
                  v_0093 = v_0092 ∧
                    f8 x7 v_0093 ≥ (0 : Int) ∧
                      f8 x7 v_0096 ≥ (0 : Int) ∧
                        f9 x12 v_0093 ∧
                          ¬f9 x13 v_0093 ∧
                            v_0093 = v_0092 ∧
                              v_0093 = f8 (f8 x3 v_0095) v_0096 ∧
                                f8 x7 v_0093 = (1 : Int) + f8 x7 v_0096 ∧
                                  f8 x10 v_0093 = v_0095 ∧
                                    f8 x18 v_0093 = v_0095 ∧
                                      f8 x19 v_0093 = v_0096 ∧
                                        f8 x21 v_0093 = v_0096 ∧
                                          f8 x7 v_0093 ≥ (0 : Int) ∧
                                            v_0094 = v_0090 ∧
                                              v_0094 = v_0090 ∧
                                                (if v_0091 ≥ (0 : Int) then
                                                    if f8 x7 v_0092 < v_0091 then f8 x7 v_0098 = f8 x7 v_0092
                                                    else f8 x7 v_0098 = v_0091
                                                  else f8 x7 v_0098 = (0 : Int)) ∧
                                                  f8 x7 v_0098 ≥ (0 : Int) ∧
                                                    f8 x7 v_0100 = shared ∧
                                                      f8 x7 v_0100 ≥ (0 : Int) ∧
                                                        f9 x11 v_0094 ∧
                                                          v_0094 = v_0090 ∧
                                                            v_0094 = f8 (f8 x2 v_0098) v_0100 ∧
                                                              f8 x0 v_0094 = v_0098 ∧
                                                                f8 x1 v_0094 = v_0100 ∧
                                                                  f8 x16 v_0094 = v_0098 ∧
                                                                    f8 x17 v_0094 = v_0100 ∧
                                                                      f8 x22 v_0094 = v_0098 ∧
                                                                        f8 x23 v_0094 = v_0100 ∧
                                                                          (if v_0091 ≥ (0 : Int) then
                                                                              if f8 x7 v_0092 < v_0091 then
                                                                                f8 x7 v_0097 = f8 x7 v_0092
                                                                              else f8 x7 v_0097 = v_0091
                                                                            else f8 x7 v_0097 = (0 : Int)) ∧
                                                                            v_0097 = v_0098 ∧
                                                                              f8 x7 v_0097 ≥ (0 : Int) ∧
                                                                                v_0099 = v_0100 ∧
                                                                                  f8 x7 v_0099 = shared ∧
                                                                                    f8 x7 v_0099 ≥ (0 : Int) ∧
                                                                                      v_0089 = v_0091 ∧
                                                                                        (0 : Int) < v_0089 ∧
                                                                                          ¬(0 : Int) < v_0089) →
  False

-- Source: "Chunks.smt2":53:1-53:1603 (assertion 17, command 51) (:named "c_17_0")
def Model_1.Assertion017
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x10 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x18 : Int)
    (x19 : Int)
    (f20 : Int → Int)
    (x21 : Int)
    (f24 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f20 x14 = (6 : Int)) ∧
  ((f20 x15 = (4 : Int)) ∧
  (SMT.distinct2 x14 x15))) →
  ∀ (v_0089 v_0090 v_0091 v_0092 v_0093 v_0094 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  (((0 : Int) < v_0090) ∧
  ((f8 x7 v_0091 ≥ (0 : Int)) ∧
  ((v_0092 = v_0091) ∧
  ((f8 x7 v_0092 ≥ (0 : Int)) ∧
  ((v_0092 = v_0091) ∧
  ((f8 x7 v_0092 ≥ (0 : Int)) ∧
  ((f8 x7 v_0094 ≥ (0 : Int)) ∧
  ((f9 x12 v_0092) ∧
  ((¬f9 x13 v_0092) ∧
  ((v_0092 = v_0091) ∧
  ((v_0092 = f8 (f8 x3 v_0093) v_0094) ∧
  ((f8 x7 v_0092 = (1 : Int) + f8 x7 v_0094) ∧
  ((f8 x10 v_0092 = v_0093) ∧
  ((f8 x18 v_0092 = v_0093) ∧
  ((f8 x19 v_0092 = v_0094) ∧
  ((f8 x21 v_0092 = v_0094) ∧
  (f8 x7 v_0092 ≥ (0 : Int)))))))))))))))))))))) →
  f24 v_0089 v_0090 v_0091 v_0093 v_0094 v_0092

-- Source: "Chunks.smt2":54:1-54:1810 (assertion 18, command 52) (:named "c_18_0")
def Model_1.Assertion018
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f20 : Int → Int) : Prop :=
  ((f20 x14 = (6 : Int)) ∧
  ((f20 x15 = (4 : Int)) ∧
  (SMT.distinct2 x14 x15))) →
  ∀ (v_0089 v_0090 v_0091 v_0092 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  (((0 : Int) < v_0090) ∧
  ((f8 x7 v_0091 ≥ (0 : Int)) ∧
  ((v_0092 = v_0091) ∧
  ((f8 x7 v_0092 ≥ (0 : Int)) ∧
  ((v_0092 = v_0091) ∧
  ((f8 x7 v_0092 ≥ (0 : Int)) ∧
  ((f9 x13 v_0092) ∧
  ((¬f9 x12 v_0092) ∧
  ((v_0092 = x4) ∧
  ((v_0092 = v_0091) ∧
  ((f8 x7 v_0092 = (0 : Int)) ∧
  ((f8 x7 v_0092 ≥ (0 : Int)) ∧
  ((f9 x13 v_0089) ∧
  ((¬f9 x12 v_0089) ∧
  ((v_0089 = x4) ∧
  ((f8 x7 v_0089 = (0 : Int)) ∧
  ((f8 x7 v_0089 ≥ (0 : Int)) ∧
  (¬if f8 x7 v_0091 = (0 : Int) then f8 x7 v_0089 = (0 : Int)
    else
      ((1 : Int) < f8 x7 v_0091 ∧ (1 : Int) < v_0090 → f8 x7 v_0089 < f8 x7 v_0091) ∧
        (f8 x7 v_0091 ≤ v_0090 → f8 x7 v_0089 = (1 : Int)))))))))))))))))))))))) →
  False

-- Source: "Chunks.smt2":55:1-55:12 (check-sat, command 53)
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
  ∃ (f9 : Int → Int → Prop),
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
  ∃ (f20 : Int → Int),
  ∃ (x21 : Int),
  ∃ (x22 : Int),
  ∃ (x23 : Int),
  ∃ (f24 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 x1 x2 x3 p5 p6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 f20 x21 x22 x23) ∧
  ((Model_1.Assertion002 x0 x1 x2 x3 p5 p6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 f20 x21 x22 x23 f28) ∧
  ((Model_1.Assertion003 x0 x1 x2 x3 p5 p6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 f20 x21 x22 x23 f31) ∧
  ((Model_1.Assertion004 x0 x1 x2 x3 p5 p6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 f20 x21 x22 x23 f25 f26) ∧
  ((Model_1.Assertion005 x0 x1 x2 x3 p5 p6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 f20 x21 x22 x23 f25 f29) ∧
  ((Model_1.Assertion006 x0 x1 x2 x3 p5 p6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 f20 x21 x22 x23 f27) ∧
  ((Model_1.Assertion007 x0 x1 x2 x3 p5 p6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 f20 x21 x22 x23 f30) ∧
  ((Model_1.Assertion008 x0 x1 x2 x3 p5 p6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 f20 x21 x22 x23 f31) ∧
  ((Model_1.Assertion009 x0 x1 x2 x3 p5 p6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 f20 x21 x22 x23 f29) ∧
  ((Model_1.Assertion010 x0 x1 x2 x3 p5 p6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 f20 x21 x22 x23 f30) ∧
  ((Model_1.Assertion011 x0 x1 x2 x3 p5 p6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 f20 x21 x22 x23 f28) ∧
  ((Model_1.Assertion012 x0 x1 x2 x3 p5 p6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 f20 x21 x22 x23 f24 f26) ∧
  ((Model_1.Assertion013 x0 x1 x2 x3 p5 p6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 f20 x21 x22 x23 f27) ∧
  ((Model_1.Assertion014 x0 x1 x2 x3 p5 p6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 f20 x21 x22 x23) ∧
  ((Model_1.Assertion015 x0 x1 x2 x3 p5 p6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 f20 x21 x22 x23 f24 f25) ∧
  ((Model_1.Assertion016 x0 x1 x2 x3 p5 p6 x7 f8 f9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 f20 x21 x22 x23) ∧
  ((Model_1.Assertion017 x3 p5 p6 x7 f8 f9 x10 x12 x13 x14 x15 x18 x19 f20 x21 f24) ∧
  (Model_1.Assertion018 x4 p5 p6 x7 f8 f9 x12 x13 x14 x15 f20)))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Chunks»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Chunks».Model kvars [24, 25, 26, 27, 28, 29, 30, 31] expect [x0, x1, x2, x3, x4, p5, p6, x7, f8, f9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, f20, x21, x22, x23, f24, f25, f26, f27, f28, f29, f30, f31] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Chunks».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Chunks».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Chunks».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Chunks».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Chunks».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Chunks».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Chunks».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Chunks».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Chunks».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Chunks».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Chunks».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Chunks».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Chunks».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Chunks».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Chunks».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«Chunks».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«Chunks».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«Chunks».Model_1.Assertion018]
