import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«LNot»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.distinct5.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x0 ≠ x4 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x3 ≠ x4

-- Source: "LNot.smt2":43:1-43:9073 (assertion 1, command 41) (:named "c_1_0")
noncomputable def Model_1.Assertion001
    (x0 : Int)
    (x1 : Int)
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
    (f15 : Int → Prop → Prop)
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
    (f26 : Int → Int)
    (x27 : Int) : Prop := by
  classical
  exact
    ((f26 x19 = (163 : Int)) ∧
    ((f26 x20 = (239 : Int)) ∧
    ((f26 x21 = (4 : Int)) ∧
    ((f26 x22 = (36 : Int)) ∧
    ((f26 x23 = (4 : Int)) ∧
    ((SMT.distinct5 x19 x20 x21 x22 x23) ∧
    (SMT.distinct2 p5 p6))))))) →
    ∀ (v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
    ∀ (v_0112 v_0113 : Prop),
    ∀ (v_0114 v_0115 : Int),
    (let shared := (1 : Int) + f12 x7 v_0115;
    let shared_1 := f12 x7 v_0111 = shared;
    ¬p5 ∧
      p6 ∧
        ¬p5 ∧
          p6 ∧
            f12 x7 v_0109 ≥ (0 : Int) ∧
              v_0111 = v_0109 ∧
                f12 x7 v_0111 ≥ (0 : Int) ∧
                  v_0111 = v_0109 ∧
                    f12 x7 v_0111 ≥ (0 : Int) ∧
                      f12 x7 v_0115 ≥ (0 : Int) ∧
                        f13 x17 v_0111 ∧
                          ¬f13 x18 v_0111 ∧
                            v_0111 = v_0109 ∧
                              v_0111 = f12 (f12 x3 v_0114) v_0115 ∧
                                shared_1 ∧
                                  f12 x16 v_0111 = v_0114 ∧
                                    f12 x24 v_0111 = v_0114 ∧
                                      f12 x25 v_0111 = v_0115 ∧
                                        f12 x27 v_0111 = v_0115 ∧
                                          f12 x7 v_0111 ≥ (0 : Int) ∧
                                            v_0112 = f13 v_0110 v_0114 ∧
                                              v_0113 = v_0112 ∧
                                                v_0113 = f13 v_0110 v_0114 ∧
                                                  p6 ∧
                                                    f13 x17 v_0111 ∧
                                                      ¬p5 ∧
                                                        ¬f13 x18 v_0111 ∧
                                                          v_0111 = v_0109 ∧
                                                            v_0111 = f12 (f12 x3 v_0114) v_0115 ∧
                                                              v_0112 = f13 v_0110 v_0114 ∧
                                                                v_0113 = v_0112 ∧
                                                                  v_0113 = f13 v_0110 v_0114 ∧
                                                                    shared_1 ∧
                                                                      f12 x7 (f12 (f12 x3 v_0114) v_0115) = shared ∧
                                                                        f12 x16 v_0111 = v_0114 ∧
                                                                          f12 x16 (f12 (f12 x3 v_0114) v_0115) = v_0114 ∧
                                                                            f12 x24 v_0111 = v_0114 ∧
                                                                              f12 x24 (f12 (f12 x3 v_0114) v_0115) =
                                                                                  v_0114 ∧
                                                                                f13 x17 (f12 (f12 x3 v_0114) v_0115) =
                                                                                    True ∧
                                                                                  f13 x18 (f12 (f12 x3 v_0114) v_0115) =
                                                                                      False ∧
                                                                                    f12 x25 v_0111 = v_0115 ∧
                                                                                      f12 x25 (f12 (f12 x3 v_0114) v_0115) =
                                                                                          v_0115 ∧
                                                                                        f12 x27 v_0111 = v_0115 ∧
                                                                                          f12 x27
                                                                                                (f12 (f12 x3 v_0114)
                                                                                                  v_0115) =
                                                                                              v_0115 ∧
                                                                                            f12 x7 v_0109 ≥ (0 : Int) ∧
                                                                                              f12 x7 v_0111 ≥ (0 : Int) ∧
                                                                                                f12 x7 v_0115 ≥ (0 : Int) ∧
                                                                                                  v_0113 = v_0112 ∧
                                                                                                    v_0113 =
                                                                                                        f13 v_0110 v_0114 ∧
                                                                                                      v_0113 ∧
                                                                                                        v_0113 = v_0112 ∧
                                                                                                          v_0113 =
                                                                                                              f13 v_0110
                                                                                                                v_0114 ∧
                                                                                                            v_0108 =
                                                                                                                f12
                                                                                                                  (f12
                                                                                                                    v_0107
                                                                                                                    v_0110)
                                                                                                                  v_0115 ∧
                                                                                                              f15 x10
                                                                                                                    (f13
                                                                                                                      (f12
                                                                                                                        x9
                                                                                                                        v_0110)
                                                                                                                      v_0115) =
                                                                                                                  f13
                                                                                                                    (f12 x8
                                                                                                                      (f12
                                                                                                                        (f12
                                                                                                                          x1
                                                                                                                          x10)
                                                                                                                        v_0110))
                                                                                                                    v_0115 ∧
                                                                                                                p6 ∧
                                                                                                                  v_0113 ∧
                                                                                                                    f13 x17
                                                                                                                        v_0111 ∧
                                                                                                                      ¬p5 ∧
                                                                                                                        ¬f13
                                                                                                                              x18
                                                                                                                              v_0111 ∧
                                                                                                                          v_0111 =
                                                                                                                              v_0109 ∧
                                                                                                                            v_0111 =
                                                                                                                                f12
                                                                                                                                  (f12
                                                                                                                                    x3
                                                                                                                                    v_0114)
                                                                                                                                  v_0115 ∧
                                                                                                                              v_0112 =
                                                                                                                                  f13
                                                                                                                                    v_0110
                                                                                                                                    v_0114 ∧
                                                                                                                                v_0113 =
                                                                                                                                    v_0112 ∧
                                                                                                                                  v_0113 =
                                                                                                                                      f13
                                                                                                                                        v_0110
                                                                                                                                        v_0114 ∧
                                                                                                                                    f13
                                                                                                                                          (f12
                                                                                                                                            (f12
                                                                                                                                              x0
                                                                                                                                              x10)
                                                                                                                                            v_0110)
                                                                                                                                          (f12
                                                                                                                                            x24
                                                                                                                                            v_0109) =
                                                                                                                                        f15
                                                                                                                                          x10
                                                                                                                                          (f13
                                                                                                                                            v_0110
                                                                                                                                            (f12
                                                                                                                                              x24
                                                                                                                                              v_0109)) ∧
                                                                                                                                      f12
                                                                                                                                            (f12
                                                                                                                                              x1
                                                                                                                                              x10)
                                                                                                                                            v_0110 =
                                                                                                                                          f12
                                                                                                                                            (f12
                                                                                                                                              x0
                                                                                                                                              x10)
                                                                                                                                            v_0110 ∧
                                                                                                                                        f15
                                                                                                                                              x10
                                                                                                                                              (f13
                                                                                                                                                v_0110
                                                                                                                                                (f12
                                                                                                                                                  x24
                                                                                                                                                  v_0109)) =
                                                                                                                                            False ∧
                                                                                                                                          f15
                                                                                                                                                x10
                                                                                                                                                True =
                                                                                                                                              False ∧
                                                                                                                                            shared_1 ∧
                                                                                                                                              f12
                                                                                                                                                    x16
                                                                                                                                                    v_0111 =
                                                                                                                                                  v_0114 ∧
                                                                                                                                                f12
                                                                                                                                                      x24
                                                                                                                                                      v_0111 =
                                                                                                                                                    v_0114 ∧
                                                                                                                                                  (f13
                                                                                                                                                        (f12
                                                                                                                                                          x8
                                                                                                                                                          (f12
                                                                                                                                                            (f12
                                                                                                                                                              x0
                                                                                                                                                              x10)
                                                                                                                                                            v_0110))
                                                                                                                                                        v_0109 =
                                                                                                                                                      if
                                                                                                                                                          f15
                                                                                                                                                            x10
                                                                                                                                                            (f13
                                                                                                                                                              v_0110
                                                                                                                                                              (f12
                                                                                                                                                                x24
                                                                                                                                                                v_0109)) then
                                                                                                                                                        f13
                                                                                                                                                          (f12
                                                                                                                                                            x8
                                                                                                                                                            (f12
                                                                                                                                                              (f12
                                                                                                                                                                x0
                                                                                                                                                                x10)
                                                                                                                                                              v_0110))
                                                                                                                                                          (f12
                                                                                                                                                            x25
                                                                                                                                                            v_0109)
                                                                                                                                                      else
                                                                                                                                                        False) ∧
                                                                                                                                                    f13
                                                                                                                                                          (f12
                                                                                                                                                            x9
                                                                                                                                                            v_0110)
                                                                                                                                                          v_0109 =
                                                                                                                                                        True ∧
                                                                                                                                                      f12
                                                                                                                                                            x25
                                                                                                                                                            v_0111 =
                                                                                                                                                          v_0115 ∧
                                                                                                                                                        f12
                                                                                                                                                              x27
                                                                                                                                                              v_0111 =
                                                                                                                                                            v_0115 ∧
                                                                                                                                                          f12
                                                                                                                                                                x7
                                                                                                                                                                v_0109 ≥
                                                                                                                                                              (0 :
                                                                                                                                                                Int) ∧
                                                                                                                                                            f12
                                                                                                                                                                  x7
                                                                                                                                                                  v_0111 ≥
                                                                                                                                                                (0 :
                                                                                                                                                                  Int) ∧
                                                                                                                                                              f12
                                                                                                                                                                    x7
                                                                                                                                                                    v_0115 ≥
                                                                                                                                                                  (0 :
                                                                                                                                                                    Int) ∧
                                                                                                                                                                ¬f15
                                                                                                                                                                      x10
                                                                                                                                                                      (f13
                                                                                                                                                                        (f12
                                                                                                                                                                          x9
                                                                                                                                                                          v_0110)
                                                                                                                                                                        v_0109) =
                                                                                                                                                                    f13
                                                                                                                                                                      (f12
                                                                                                                                                                        x8
                                                                                                                                                                        (f12
                                                                                                                                                                          (f12
                                                                                                                                                                            x1
                                                                                                                                                                            x10)
                                                                                                                                                                          v_0110))
                                                                                                                                                                      v_0109) →
    False

-- Source: "LNot.smt2":44:1-44:5848 (assertion 2, command 42) (:named "c_2_0")
def Model_1.Assertion002
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
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
    (f26 : Int → Int)
    (x27 : Int)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop) : Prop :=
  ((f26 x19 = (163 : Int)) ∧
  ((f26 x20 = (239 : Int)) ∧
  ((f26 x21 = (4 : Int)) ∧
  ((f26 x22 = (36 : Int)) ∧
  ((f26 x23 = (4 : Int)) ∧
  ((SMT.distinct5 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p5 p6))))))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ∀ (v_0112 v_0113 : Prop),
  ∀ (v_0114 v_0115 : Int),
  (let shared := (1 : Int) + f12 x7 v_0115;
  let shared_1 := f12 x7 v_0111 = shared;
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          f12 x7 v_0109 ≥ (0 : Int) ∧
            v_0111 = v_0109 ∧
              f12 x7 v_0111 ≥ (0 : Int) ∧
                v_0111 = v_0109 ∧
                  f12 x7 v_0111 ≥ (0 : Int) ∧
                    f12 x7 v_0115 ≥ (0 : Int) ∧
                      f13 x17 v_0111 ∧
                        ¬f13 x18 v_0111 ∧
                          v_0111 = v_0109 ∧
                            v_0111 = f12 (f12 x3 v_0114) v_0115 ∧
                              shared_1 ∧
                                f12 x16 v_0111 = v_0114 ∧
                                  f12 x24 v_0111 = v_0114 ∧
                                    f12 x25 v_0111 = v_0115 ∧
                                      f12 x27 v_0111 = v_0115 ∧
                                        f12 x7 v_0111 ≥ (0 : Int) ∧
                                          v_0112 = f13 v_0110 v_0114 ∧
                                            v_0113 = v_0112 ∧
                                              v_0113 = f13 v_0110 v_0114 ∧
                                                p6 ∧
                                                  f13 x17 v_0111 ∧
                                                    ¬p5 ∧
                                                      ¬f13 x18 v_0111 ∧
                                                        v_0111 = v_0109 ∧
                                                          v_0111 = f12 (f12 x3 v_0114) v_0115 ∧
                                                            v_0112 = f13 v_0110 v_0114 ∧
                                                              v_0113 = v_0112 ∧
                                                                v_0113 = f13 v_0110 v_0114 ∧
                                                                  shared_1 ∧
                                                                    f12 x7 (f12 (f12 x3 v_0114) v_0115) = shared ∧
                                                                      f12 x16 v_0111 = v_0114 ∧
                                                                        f12 x16 (f12 (f12 x3 v_0114) v_0115) = v_0114 ∧
                                                                          f12 x24 v_0111 = v_0114 ∧
                                                                            f12 x24 (f12 (f12 x3 v_0114) v_0115) =
                                                                                v_0114 ∧
                                                                              f13 x17 (f12 (f12 x3 v_0114) v_0115) =
                                                                                  True ∧
                                                                                f13 x18 (f12 (f12 x3 v_0114) v_0115) =
                                                                                    False ∧
                                                                                  f12 x25 v_0111 = v_0115 ∧
                                                                                    f12 x25 (f12 (f12 x3 v_0114) v_0115) =
                                                                                        v_0115 ∧
                                                                                      f12 x27 v_0111 = v_0115 ∧
                                                                                        f12 x27
                                                                                              (f12 (f12 x3 v_0114)
                                                                                                v_0115) =
                                                                                            v_0115 ∧
                                                                                          f12 x7 v_0109 ≥ (0 : Int) ∧
                                                                                            f12 x7 v_0111 ≥ (0 : Int) ∧
                                                                                              f12 x7 v_0115 ≥ (0 : Int) ∧
                                                                                                v_0113 = v_0112 ∧
                                                                                                  v_0113 =
                                                                                                      f13 v_0110 v_0114 ∧
                                                                                                    v_0113 ∧
                                                                                                      v_0113 = v_0112 ∧
                                                                                                        v_0113 =
                                                                                                          f13 v_0110
                                                                                                            v_0114) →
  f28 v_0108 v_0107 v_0110 v_0109 v_0114 v_0115 v_0111 v_0112 v_0113

-- Source: "LNot.smt2":45:1-45:12124 (assertion 3, command 43) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (x1 : Int)
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
    (f15 : Int → Prop → Prop)
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
    (f26 : Int → Int)
    (x27 : Int)
    (f32 : Prop → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f34 : Prop → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop) : Prop :=
  ((f26 x19 = (163 : Int)) ∧
  ((f26 x20 = (239 : Int)) ∧
  ((f26 x21 = (4 : Int)) ∧
  ((f26 x22 = (36 : Int)) ∧
  ((f26 x23 = (4 : Int)) ∧
  ((SMT.distinct5 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p5 p6))))))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ∀ (v_0112 v_0113 v_0114 v_0115 : Prop),
  ∀ (v_0116 v_0117 : Int),
  (let shared := (1 : Int) + f12 x7 v_0117;
  let shared_1 := f12 x7 v_0111 = shared;
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          f12 x7 v_0109 ≥ (0 : Int) ∧
            v_0111 = v_0109 ∧
              f12 x7 v_0111 ≥ (0 : Int) ∧
                v_0111 = v_0109 ∧
                  f12 x7 v_0111 ≥ (0 : Int) ∧
                    f12 x7 v_0117 ≥ (0 : Int) ∧
                      f13 x17 v_0111 ∧
                        ¬f13 x18 v_0111 ∧
                          v_0111 = v_0109 ∧
                            v_0111 = f12 (f12 x3 v_0116) v_0117 ∧
                              shared_1 ∧
                                f12 x16 v_0111 = v_0116 ∧
                                  f12 x24 v_0111 = v_0116 ∧
                                    f12 x25 v_0111 = v_0117 ∧
                                      f12 x27 v_0111 = v_0117 ∧
                                        f12 x7 v_0111 ≥ (0 : Int) ∧
                                          v_0112 = f13 v_0110 v_0116 ∧
                                            v_0113 = v_0112 ∧
                                              v_0113 = f13 v_0110 v_0116 ∧
                                                p6 ∧
                                                  f13 x17 v_0111 ∧
                                                    ¬p5 ∧
                                                      ¬f13 x18 v_0111 ∧
                                                        v_0111 = v_0109 ∧
                                                          v_0111 = f12 (f12 x3 v_0116) v_0117 ∧
                                                            v_0112 = f13 v_0110 v_0116 ∧
                                                              v_0113 = v_0112 ∧
                                                                v_0113 = f13 v_0110 v_0116 ∧
                                                                  shared_1 ∧
                                                                    f12 x7 (f12 (f12 x3 v_0116) v_0117) = shared ∧
                                                                      f12 x16 v_0111 = v_0116 ∧
                                                                        f12 x16 (f12 (f12 x3 v_0116) v_0117) = v_0116 ∧
                                                                          f12 x24 v_0111 = v_0116 ∧
                                                                            f12 x24 (f12 (f12 x3 v_0116) v_0117) =
                                                                                v_0116 ∧
                                                                              f13 x17 (f12 (f12 x3 v_0116) v_0117) =
                                                                                  True ∧
                                                                                f13 x18 (f12 (f12 x3 v_0116) v_0117) =
                                                                                    False ∧
                                                                                  f12 x25 v_0111 = v_0117 ∧
                                                                                    f12 x25 (f12 (f12 x3 v_0116) v_0117) =
                                                                                        v_0117 ∧
                                                                                      f12 x27 v_0111 = v_0117 ∧
                                                                                        f12 x27
                                                                                              (f12 (f12 x3 v_0116)
                                                                                                v_0117) =
                                                                                            v_0117 ∧
                                                                                          f12 x7 v_0109 ≥ (0 : Int) ∧
                                                                                            f12 x7 v_0111 ≥ (0 : Int) ∧
                                                                                              f12 x7 v_0117 ≥ (0 : Int) ∧
                                                                                                v_0113 = v_0112 ∧
                                                                                                  v_0113 =
                                                                                                      f13 v_0110 v_0116 ∧
                                                                                                    ¬v_0113 ∧
                                                                                                      v_0113 = v_0112 ∧
                                                                                                        v_0113 =
                                                                                                            f13 v_0110
                                                                                                              v_0116 ∧
                                                                                                          v_0114 =
                                                                                                              f13
                                                                                                                (f12
                                                                                                                  (f12 x1
                                                                                                                    x10)
                                                                                                                  v_0110)
                                                                                                                v_0116 ∧
                                                                                                            f32 v_0114
                                                                                                                v_0107
                                                                                                                v_0110
                                                                                                                v_0109
                                                                                                                v_0116
                                                                                                                v_0117
                                                                                                                v_0111
                                                                                                                v_0112
                                                                                                                v_0113 ∧
                                                                                                              f34 v_0114
                                                                                                                  v_0107
                                                                                                                  v_0110
                                                                                                                  v_0109
                                                                                                                  v_0116
                                                                                                                  v_0117
                                                                                                                  v_0111
                                                                                                                  v_0112
                                                                                                                  v_0113
                                                                                                                  v_0116 ∧
                                                                                                                v_0115 =
                                                                                                                    v_0114 ∧
                                                                                                                  v_0115 =
                                                                                                                      f13
                                                                                                                        (f12
                                                                                                                          (f12
                                                                                                                            x1
                                                                                                                            x10)
                                                                                                                          v_0110)
                                                                                                                        v_0116 ∧
                                                                                                                    f32
                                                                                                                        v_0115
                                                                                                                        v_0107
                                                                                                                        v_0110
                                                                                                                        v_0109
                                                                                                                        v_0116
                                                                                                                        v_0117
                                                                                                                        v_0111
                                                                                                                        v_0112
                                                                                                                        v_0113 ∧
                                                                                                                      f34
                                                                                                                          v_0115
                                                                                                                          v_0107
                                                                                                                          v_0110
                                                                                                                          v_0109
                                                                                                                          v_0116
                                                                                                                          v_0117
                                                                                                                          v_0111
                                                                                                                          v_0112
                                                                                                                          v_0113
                                                                                                                          v_0116 ∧
                                                                                                                        p6 ∧
                                                                                                                          f13
                                                                                                                              x17
                                                                                                                              v_0111 ∧
                                                                                                                            ¬p5 ∧
                                                                                                                              ¬v_0113 ∧
                                                                                                                                ¬f13
                                                                                                                                      x18
                                                                                                                                      v_0111 ∧
                                                                                                                                  v_0111 =
                                                                                                                                      v_0109 ∧
                                                                                                                                    v_0111 =
                                                                                                                                        f12
                                                                                                                                          (f12
                                                                                                                                            x3
                                                                                                                                            v_0116)
                                                                                                                                          v_0117 ∧
                                                                                                                                      v_0112 =
                                                                                                                                          f13
                                                                                                                                            v_0110
                                                                                                                                            v_0116 ∧
                                                                                                                                        v_0113 =
                                                                                                                                            v_0112 ∧
                                                                                                                                          v_0113 =
                                                                                                                                              f13
                                                                                                                                                v_0110
                                                                                                                                                v_0116 ∧
                                                                                                                                            v_0114 =
                                                                                                                                                f13
                                                                                                                                                  (f12
                                                                                                                                                    (f12
                                                                                                                                                      x1
                                                                                                                                                      x10)
                                                                                                                                                    v_0110)
                                                                                                                                                  v_0116 ∧
                                                                                                                                              v_0115 =
                                                                                                                                                  v_0114 ∧
                                                                                                                                                v_0115 =
                                                                                                                                                    f13
                                                                                                                                                      (f12
                                                                                                                                                        (f12
                                                                                                                                                          x1
                                                                                                                                                          x10)
                                                                                                                                                        v_0110)
                                                                                                                                                      v_0116 ∧
                                                                                                                                                  f13
                                                                                                                                                        (f12
                                                                                                                                                          (f12
                                                                                                                                                            x0
                                                                                                                                                            x10)
                                                                                                                                                          v_0110)
                                                                                                                                                        v_0116 =
                                                                                                                                                      f15
                                                                                                                                                        x10
                                                                                                                                                        (f13
                                                                                                                                                          v_0110
                                                                                                                                                          v_0116) ∧
                                                                                                                                                    f13
                                                                                                                                                          (f12
                                                                                                                                                            (f12
                                                                                                                                                              x1
                                                                                                                                                              x10)
                                                                                                                                                            v_0110)
                                                                                                                                                          v_0116 =
                                                                                                                                                        f13
                                                                                                                                                          (f12
                                                                                                                                                            (f12
                                                                                                                                                              x0
                                                                                                                                                              x10)
                                                                                                                                                            v_0110)
                                                                                                                                                          v_0116 ∧
                                                                                                                                                      f15
                                                                                                                                                            x10
                                                                                                                                                            (f13
                                                                                                                                                              v_0110
                                                                                                                                                              v_0116) =
                                                                                                                                                          True ∧
                                                                                                                                                        shared_1 ∧
                                                                                                                                                          f12
                                                                                                                                                                x16
                                                                                                                                                                v_0111 =
                                                                                                                                                              v_0116 ∧
                                                                                                                                                            f12
                                                                                                                                                                  x24
                                                                                                                                                                  v_0111 =
                                                                                                                                                                v_0116 ∧
                                                                                                                                                              f12
                                                                                                                                                                    x25
                                                                                                                                                                    v_0111 =
                                                                                                                                                                  v_0117 ∧
                                                                                                                                                                f12
                                                                                                                                                                      x27
                                                                                                                                                                      v_0111 =
                                                                                                                                                                    v_0117 ∧
                                                                                                                                                                  f12
                                                                                                                                                                        x7
                                                                                                                                                                        v_0109 ≥
                                                                                                                                                                      (0 :
                                                                                                                                                                        Int) ∧
                                                                                                                                                                    f12
                                                                                                                                                                          x7
                                                                                                                                                                          v_0111 ≥
                                                                                                                                                                        (0 :
                                                                                                                                                                          Int) ∧
                                                                                                                                                                      f12
                                                                                                                                                                            x7
                                                                                                                                                                            v_0117 ≥
                                                                                                                                                                          (0 :
                                                                                                                                                                            Int) ∧
                                                                                                                                                                        v_0115 =
                                                                                                                                                                            v_0114 ∧
                                                                                                                                                                          v_0115 =
                                                                                                                                                                              f13
                                                                                                                                                                                (f12
                                                                                                                                                                                  (f12
                                                                                                                                                                                    x1
                                                                                                                                                                                    x10)
                                                                                                                                                                                  v_0110)
                                                                                                                                                                                v_0116 ∧
                                                                                                                                                                            f32
                                                                                                                                                                                v_0115
                                                                                                                                                                                v_0107
                                                                                                                                                                                v_0110
                                                                                                                                                                                v_0109
                                                                                                                                                                                v_0116
                                                                                                                                                                                v_0117
                                                                                                                                                                                v_0111
                                                                                                                                                                                v_0112
                                                                                                                                                                                v_0113 ∧
                                                                                                                                                                              f34
                                                                                                                                                                                  v_0115
                                                                                                                                                                                  v_0107
                                                                                                                                                                                  v_0110
                                                                                                                                                                                  v_0109
                                                                                                                                                                                  v_0116
                                                                                                                                                                                  v_0117
                                                                                                                                                                                  v_0111
                                                                                                                                                                                  v_0112
                                                                                                                                                                                  v_0113
                                                                                                                                                                                  v_0116 ∧
                                                                                                                                                                                v_0115 ∧
                                                                                                                                                                                  v_0115 =
                                                                                                                                                                                      v_0114 ∧
                                                                                                                                                                                    v_0115 =
                                                                                                                                                                                        f13
                                                                                                                                                                                          (f12
                                                                                                                                                                                            (f12
                                                                                                                                                                                              x1
                                                                                                                                                                                              x10)
                                                                                                                                                                                            v_0110)
                                                                                                                                                                                          v_0116 ∧
                                                                                                                                                                                      f32
                                                                                                                                                                                          v_0115
                                                                                                                                                                                          v_0107
                                                                                                                                                                                          v_0110
                                                                                                                                                                                          v_0109
                                                                                                                                                                                          v_0116
                                                                                                                                                                                          v_0117
                                                                                                                                                                                          v_0111
                                                                                                                                                                                          v_0112
                                                                                                                                                                                          v_0113 ∧
                                                                                                                                                                                        f34
                                                                                                                                                                                            v_0115
                                                                                                                                                                                            v_0107
                                                                                                                                                                                            v_0110
                                                                                                                                                                                            v_0109
                                                                                                                                                                                            v_0116
                                                                                                                                                                                            v_0117
                                                                                                                                                                                            v_0111
                                                                                                                                                                                            v_0112
                                                                                                                                                                                            v_0113
                                                                                                                                                                                            v_0116 ∧
                                                                                                                                                                                          v_0108 =
                                                                                                                                                                                              f12
                                                                                                                                                                                                (f12
                                                                                                                                                                                                  v_0107
                                                                                                                                                                                                  v_0110)
                                                                                                                                                                                                v_0117 ∧
                                                                                                                                                                                            f15
                                                                                                                                                                                                  x10
                                                                                                                                                                                                  (f13
                                                                                                                                                                                                    (f12
                                                                                                                                                                                                      x9
                                                                                                                                                                                                      v_0110)
                                                                                                                                                                                                    v_0117) =
                                                                                                                                                                                                f13
                                                                                                                                                                                                  (f12
                                                                                                                                                                                                    x8
                                                                                                                                                                                                    (f12
                                                                                                                                                                                                      (f12
                                                                                                                                                                                                        x1
                                                                                                                                                                                                        x10)
                                                                                                                                                                                                      v_0110))
                                                                                                                                                                                                  v_0117 ∧
                                                                                                                                                                                              p6 ∧
                                                                                                                                                                                                v_0115 ∧
                                                                                                                                                                                                  f13
                                                                                                                                                                                                      x17
                                                                                                                                                                                                      v_0111 ∧
                                                                                                                                                                                                    ¬p5 ∧
                                                                                                                                                                                                      ¬v_0113 ∧
                                                                                                                                                                                                        ¬f13
                                                                                                                                                                                                              x18
                                                                                                                                                                                                              v_0111 ∧
                                                                                                                                                                                                          v_0111 =
                                                                                                                                                                                                              v_0109 ∧
                                                                                                                                                                                                            v_0111 =
                                                                                                                                                                                                                f12
                                                                                                                                                                                                                  (f12
                                                                                                                                                                                                                    x3
                                                                                                                                                                                                                    v_0116)
                                                                                                                                                                                                                  v_0117 ∧
                                                                                                                                                                                                              v_0112 =
                                                                                                                                                                                                                  f13
                                                                                                                                                                                                                    v_0110
                                                                                                                                                                                                                    v_0116 ∧
                                                                                                                                                                                                                v_0113 =
                                                                                                                                                                                                                    v_0112 ∧
                                                                                                                                                                                                                  v_0113 =
                                                                                                                                                                                                                      f13
                                                                                                                                                                                                                        v_0110
                                                                                                                                                                                                                        v_0116 ∧
                                                                                                                                                                                                                    v_0114 =
                                                                                                                                                                                                                        f13
                                                                                                                                                                                                                          (f12
                                                                                                                                                                                                                            (f12
                                                                                                                                                                                                                              x1
                                                                                                                                                                                                                              x10)
                                                                                                                                                                                                                            v_0110)
                                                                                                                                                                                                                          v_0116 ∧
                                                                                                                                                                                                                      v_0115 =
                                                                                                                                                                                                                          v_0114 ∧
                                                                                                                                                                                                                        v_0115 =
                                                                                                                                                                                                                            f13
                                                                                                                                                                                                                              (f12
                                                                                                                                                                                                                                (f12
                                                                                                                                                                                                                                  x1
                                                                                                                                                                                                                                  x10)
                                                                                                                                                                                                                                v_0110)
                                                                                                                                                                                                                              v_0116 ∧
                                                                                                                                                                                                                          f13
                                                                                                                                                                                                                                (f12
                                                                                                                                                                                                                                  (f12
                                                                                                                                                                                                                                    x0
                                                                                                                                                                                                                                    x10)
                                                                                                                                                                                                                                  v_0110)
                                                                                                                                                                                                                                (f12
                                                                                                                                                                                                                                  x24
                                                                                                                                                                                                                                  v_0109) =
                                                                                                                                                                                                                              f15
                                                                                                                                                                                                                                x10
                                                                                                                                                                                                                                (f13
                                                                                                                                                                                                                                  v_0110
                                                                                                                                                                                                                                  (f12
                                                                                                                                                                                                                                    x24
                                                                                                                                                                                                                                    v_0109)) ∧
                                                                                                                                                                                                                            f12
                                                                                                                                                                                                                                  (f12
                                                                                                                                                                                                                                    x1
                                                                                                                                                                                                                                    x10)
                                                                                                                                                                                                                                  v_0110 =
                                                                                                                                                                                                                                f12
                                                                                                                                                                                                                                  (f12
                                                                                                                                                                                                                                    x0
                                                                                                                                                                                                                                    x10)
                                                                                                                                                                                                                                  v_0110 ∧
                                                                                                                                                                                                                              shared_1 ∧
                                                                                                                                                                                                                                f12
                                                                                                                                                                                                                                      x16
                                                                                                                                                                                                                                      v_0111 =
                                                                                                                                                                                                                                    v_0116 ∧
                                                                                                                                                                                                                                  f12
                                                                                                                                                                                                                                        x24
                                                                                                                                                                                                                                        v_0111 =
                                                                                                                                                                                                                                      v_0116 ∧
                                                                                                                                                                                                                                    f13
                                                                                                                                                                                                                                          (f12
                                                                                                                                                                                                                                            x8
                                                                                                                                                                                                                                            (f12
                                                                                                                                                                                                                                              (f12
                                                                                                                                                                                                                                                x0
                                                                                                                                                                                                                                                x10)
                                                                                                                                                                                                                                              v_0110))
                                                                                                                                                                                                                                          v_0109 =
                                                                                                                                                                                                                                        f13
                                                                                                                                                                                                                                          (f12
                                                                                                                                                                                                                                            x8
                                                                                                                                                                                                                                            (f12
                                                                                                                                                                                                                                              (f12
                                                                                                                                                                                                                                                x0
                                                                                                                                                                                                                                                x10)
                                                                                                                                                                                                                                              v_0110))
                                                                                                                                                                                                                                          (f12
                                                                                                                                                                                                                                            x25
                                                                                                                                                                                                                                            v_0109) ∧
                                                                                                                                                                                                                                      f13
                                                                                                                                                                                                                                            (f12
                                                                                                                                                                                                                                              x9
                                                                                                                                                                                                                                              v_0110)
                                                                                                                                                                                                                                            v_0109 =
                                                                                                                                                                                                                                          f13
                                                                                                                                                                                                                                            (f12
                                                                                                                                                                                                                                              x9
                                                                                                                                                                                                                                              v_0110)
                                                                                                                                                                                                                                            (f12
                                                                                                                                                                                                                                              x25
                                                                                                                                                                                                                                              v_0109) ∧
                                                                                                                                                                                                                                        f12
                                                                                                                                                                                                                                              x25
                                                                                                                                                                                                                                              v_0111 =
                                                                                                                                                                                                                                            v_0117 ∧
                                                                                                                                                                                                                                          f12
                                                                                                                                                                                                                                                x27
                                                                                                                                                                                                                                                v_0111 =
                                                                                                                                                                                                                                              v_0117 ∧
                                                                                                                                                                                                                                            f12
                                                                                                                                                                                                                                                  x7
                                                                                                                                                                                                                                                  v_0109 ≥
                                                                                                                                                                                                                                                (0 :
                                                                                                                                                                                                                                                  Int) ∧
                                                                                                                                                                                                                                              f12
                                                                                                                                                                                                                                                    x7
                                                                                                                                                                                                                                                    v_0111 ≥
                                                                                                                                                                                                                                                  (0 :
                                                                                                                                                                                                                                                    Int) ∧
                                                                                                                                                                                                                                                f12
                                                                                                                                                                                                                                                      x7
                                                                                                                                                                                                                                                      v_0117 ≥
                                                                                                                                                                                                                                                    (0 :
                                                                                                                                                                                                                                                      Int) ∧
                                                                                                                                                                                                                                                  ¬f15
                                                                                                                                                                                                                                                        x10
                                                                                                                                                                                                                                                        (f13
                                                                                                                                                                                                                                                          (f12
                                                                                                                                                                                                                                                            x9
                                                                                                                                                                                                                                                            v_0110)
                                                                                                                                                                                                                                                          v_0109) =
                                                                                                                                                                                                                                                      f13
                                                                                                                                                                                                                                                        (f12
                                                                                                                                                                                                                                                          x8
                                                                                                                                                                                                                                                          (f12
                                                                                                                                                                                                                                                            (f12
                                                                                                                                                                                                                                                              x1
                                                                                                                                                                                                                                                              x10)
                                                                                                                                                                                                                                                            v_0110))
                                                                                                                                                                                                                                                        v_0109) →
  False

-- Source: "LNot.smt2":46:1-46:8908 (assertion 4, command 44) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (x1 : Int)
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (x10 : Int)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
    (f15 : Int → Prop → Prop)
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
    (f26 : Int → Int)
    (x27 : Int)
    (f32 : Prop → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f34 : Prop → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop)
    (f37 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop → Prop → Prop) : Prop :=
  ((f26 x19 = (163 : Int)) ∧
  ((f26 x20 = (239 : Int)) ∧
  ((f26 x21 = (4 : Int)) ∧
  ((f26 x22 = (36 : Int)) ∧
  ((f26 x23 = (4 : Int)) ∧
  ((SMT.distinct5 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p5 p6))))))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ∀ (v_0112 v_0113 v_0114 v_0115 : Prop),
  ∀ (v_0116 v_0117 : Int),
  (let shared := (1 : Int) + f12 x7 v_0117;
  let shared_1 := f12 x7 v_0111 = shared;
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          f12 x7 v_0109 ≥ (0 : Int) ∧
            v_0111 = v_0109 ∧
              f12 x7 v_0111 ≥ (0 : Int) ∧
                v_0111 = v_0109 ∧
                  f12 x7 v_0111 ≥ (0 : Int) ∧
                    f12 x7 v_0117 ≥ (0 : Int) ∧
                      f13 x17 v_0111 ∧
                        ¬f13 x18 v_0111 ∧
                          v_0111 = v_0109 ∧
                            v_0111 = f12 (f12 x3 v_0116) v_0117 ∧
                              shared_1 ∧
                                f12 x16 v_0111 = v_0116 ∧
                                  f12 x24 v_0111 = v_0116 ∧
                                    f12 x25 v_0111 = v_0117 ∧
                                      f12 x27 v_0111 = v_0117 ∧
                                        f12 x7 v_0111 ≥ (0 : Int) ∧
                                          v_0112 = f13 v_0110 v_0116 ∧
                                            v_0113 = v_0112 ∧
                                              v_0113 = f13 v_0110 v_0116 ∧
                                                p6 ∧
                                                  f13 x17 v_0111 ∧
                                                    ¬p5 ∧
                                                      ¬f13 x18 v_0111 ∧
                                                        v_0111 = v_0109 ∧
                                                          v_0111 = f12 (f12 x3 v_0116) v_0117 ∧
                                                            v_0112 = f13 v_0110 v_0116 ∧
                                                              v_0113 = v_0112 ∧
                                                                v_0113 = f13 v_0110 v_0116 ∧
                                                                  shared_1 ∧
                                                                    f12 x7 (f12 (f12 x3 v_0116) v_0117) = shared ∧
                                                                      f12 x16 v_0111 = v_0116 ∧
                                                                        f12 x16 (f12 (f12 x3 v_0116) v_0117) = v_0116 ∧
                                                                          f12 x24 v_0111 = v_0116 ∧
                                                                            f12 x24 (f12 (f12 x3 v_0116) v_0117) =
                                                                                v_0116 ∧
                                                                              f13 x17 (f12 (f12 x3 v_0116) v_0117) =
                                                                                  True ∧
                                                                                f13 x18 (f12 (f12 x3 v_0116) v_0117) =
                                                                                    False ∧
                                                                                  f12 x25 v_0111 = v_0117 ∧
                                                                                    f12 x25 (f12 (f12 x3 v_0116) v_0117) =
                                                                                        v_0117 ∧
                                                                                      f12 x27 v_0111 = v_0117 ∧
                                                                                        f12 x27
                                                                                              (f12 (f12 x3 v_0116)
                                                                                                v_0117) =
                                                                                            v_0117 ∧
                                                                                          f12 x7 v_0109 ≥ (0 : Int) ∧
                                                                                            f12 x7 v_0111 ≥ (0 : Int) ∧
                                                                                              f12 x7 v_0117 ≥ (0 : Int) ∧
                                                                                                v_0113 = v_0112 ∧
                                                                                                  v_0113 =
                                                                                                      f13 v_0110 v_0116 ∧
                                                                                                    ¬v_0113 ∧
                                                                                                      v_0113 = v_0112 ∧
                                                                                                        v_0113 =
                                                                                                            f13 v_0110
                                                                                                              v_0116 ∧
                                                                                                          v_0114 =
                                                                                                              f13
                                                                                                                (f12
                                                                                                                  (f12 x1
                                                                                                                    x10)
                                                                                                                  v_0110)
                                                                                                                v_0116 ∧
                                                                                                            f32 v_0114
                                                                                                                v_0107
                                                                                                                v_0110
                                                                                                                v_0109
                                                                                                                v_0116
                                                                                                                v_0117
                                                                                                                v_0111
                                                                                                                v_0112
                                                                                                                v_0113 ∧
                                                                                                              f34 v_0114
                                                                                                                  v_0107
                                                                                                                  v_0110
                                                                                                                  v_0109
                                                                                                                  v_0116
                                                                                                                  v_0117
                                                                                                                  v_0111
                                                                                                                  v_0112
                                                                                                                  v_0113
                                                                                                                  v_0116 ∧
                                                                                                                v_0115 =
                                                                                                                    v_0114 ∧
                                                                                                                  v_0115 =
                                                                                                                      f13
                                                                                                                        (f12
                                                                                                                          (f12
                                                                                                                            x1
                                                                                                                            x10)
                                                                                                                          v_0110)
                                                                                                                        v_0116 ∧
                                                                                                                    f32
                                                                                                                        v_0115
                                                                                                                        v_0107
                                                                                                                        v_0110
                                                                                                                        v_0109
                                                                                                                        v_0116
                                                                                                                        v_0117
                                                                                                                        v_0111
                                                                                                                        v_0112
                                                                                                                        v_0113 ∧
                                                                                                                      f34
                                                                                                                          v_0115
                                                                                                                          v_0107
                                                                                                                          v_0110
                                                                                                                          v_0109
                                                                                                                          v_0116
                                                                                                                          v_0117
                                                                                                                          v_0111
                                                                                                                          v_0112
                                                                                                                          v_0113
                                                                                                                          v_0116 ∧
                                                                                                                        p6 ∧
                                                                                                                          f13
                                                                                                                              x17
                                                                                                                              v_0111 ∧
                                                                                                                            ¬p5 ∧
                                                                                                                              ¬v_0113 ∧
                                                                                                                                ¬f13
                                                                                                                                      x18
                                                                                                                                      v_0111 ∧
                                                                                                                                  v_0111 =
                                                                                                                                      v_0109 ∧
                                                                                                                                    v_0111 =
                                                                                                                                        f12
                                                                                                                                          (f12
                                                                                                                                            x3
                                                                                                                                            v_0116)
                                                                                                                                          v_0117 ∧
                                                                                                                                      v_0112 =
                                                                                                                                          f13
                                                                                                                                            v_0110
                                                                                                                                            v_0116 ∧
                                                                                                                                        v_0113 =
                                                                                                                                            v_0112 ∧
                                                                                                                                          v_0113 =
                                                                                                                                              f13
                                                                                                                                                v_0110
                                                                                                                                                v_0116 ∧
                                                                                                                                            v_0114 =
                                                                                                                                                f13
                                                                                                                                                  (f12
                                                                                                                                                    (f12
                                                                                                                                                      x1
                                                                                                                                                      x10)
                                                                                                                                                    v_0110)
                                                                                                                                                  v_0116 ∧
                                                                                                                                              v_0115 =
                                                                                                                                                  v_0114 ∧
                                                                                                                                                v_0115 =
                                                                                                                                                    f13
                                                                                                                                                      (f12
                                                                                                                                                        (f12
                                                                                                                                                          x1
                                                                                                                                                          x10)
                                                                                                                                                        v_0110)
                                                                                                                                                      v_0116 ∧
                                                                                                                                                  f13
                                                                                                                                                        (f12
                                                                                                                                                          (f12
                                                                                                                                                            x0
                                                                                                                                                            x10)
                                                                                                                                                          v_0110)
                                                                                                                                                        v_0116 =
                                                                                                                                                      f15
                                                                                                                                                        x10
                                                                                                                                                        (f13
                                                                                                                                                          v_0110
                                                                                                                                                          v_0116) ∧
                                                                                                                                                    f13
                                                                                                                                                          (f12
                                                                                                                                                            (f12
                                                                                                                                                              x1
                                                                                                                                                              x10)
                                                                                                                                                            v_0110)
                                                                                                                                                          v_0116 =
                                                                                                                                                        f13
                                                                                                                                                          (f12
                                                                                                                                                            (f12
                                                                                                                                                              x0
                                                                                                                                                              x10)
                                                                                                                                                            v_0110)
                                                                                                                                                          v_0116 ∧
                                                                                                                                                      f15
                                                                                                                                                            x10
                                                                                                                                                            (f13
                                                                                                                                                              v_0110
                                                                                                                                                              v_0116) =
                                                                                                                                                          True ∧
                                                                                                                                                        shared_1 ∧
                                                                                                                                                          f12
                                                                                                                                                                x16
                                                                                                                                                                v_0111 =
                                                                                                                                                              v_0116 ∧
                                                                                                                                                            f12
                                                                                                                                                                  x24
                                                                                                                                                                  v_0111 =
                                                                                                                                                                v_0116 ∧
                                                                                                                                                              f12
                                                                                                                                                                    x25
                                                                                                                                                                    v_0111 =
                                                                                                                                                                  v_0117 ∧
                                                                                                                                                                f12
                                                                                                                                                                      x27
                                                                                                                                                                      v_0111 =
                                                                                                                                                                    v_0117 ∧
                                                                                                                                                                  f12
                                                                                                                                                                        x7
                                                                                                                                                                        v_0109 ≥
                                                                                                                                                                      (0 :
                                                                                                                                                                        Int) ∧
                                                                                                                                                                    f12
                                                                                                                                                                          x7
                                                                                                                                                                          v_0111 ≥
                                                                                                                                                                        (0 :
                                                                                                                                                                          Int) ∧
                                                                                                                                                                      f12
                                                                                                                                                                            x7
                                                                                                                                                                            v_0117 ≥
                                                                                                                                                                          (0 :
                                                                                                                                                                            Int) ∧
                                                                                                                                                                        v_0115 =
                                                                                                                                                                            v_0114 ∧
                                                                                                                                                                          v_0115 =
                                                                                                                                                                              f13
                                                                                                                                                                                (f12
                                                                                                                                                                                  (f12
                                                                                                                                                                                    x1
                                                                                                                                                                                    x10)
                                                                                                                                                                                  v_0110)
                                                                                                                                                                                v_0116 ∧
                                                                                                                                                                            f32
                                                                                                                                                                                v_0115
                                                                                                                                                                                v_0107
                                                                                                                                                                                v_0110
                                                                                                                                                                                v_0109
                                                                                                                                                                                v_0116
                                                                                                                                                                                v_0117
                                                                                                                                                                                v_0111
                                                                                                                                                                                v_0112
                                                                                                                                                                                v_0113 ∧
                                                                                                                                                                              f34
                                                                                                                                                                                  v_0115
                                                                                                                                                                                  v_0107
                                                                                                                                                                                  v_0110
                                                                                                                                                                                  v_0109
                                                                                                                                                                                  v_0116
                                                                                                                                                                                  v_0117
                                                                                                                                                                                  v_0111
                                                                                                                                                                                  v_0112
                                                                                                                                                                                  v_0113
                                                                                                                                                                                  v_0116 ∧
                                                                                                                                                                                v_0115 ∧
                                                                                                                                                                                  v_0115 =
                                                                                                                                                                                      v_0114 ∧
                                                                                                                                                                                    v_0115 =
                                                                                                                                                                                        f13
                                                                                                                                                                                          (f12
                                                                                                                                                                                            (f12
                                                                                                                                                                                              x1
                                                                                                                                                                                              x10)
                                                                                                                                                                                            v_0110)
                                                                                                                                                                                          v_0116 ∧
                                                                                                                                                                                      f32
                                                                                                                                                                                          v_0115
                                                                                                                                                                                          v_0107
                                                                                                                                                                                          v_0110
                                                                                                                                                                                          v_0109
                                                                                                                                                                                          v_0116
                                                                                                                                                                                          v_0117
                                                                                                                                                                                          v_0111
                                                                                                                                                                                          v_0112
                                                                                                                                                                                          v_0113 ∧
                                                                                                                                                                                        f34
                                                                                                                                                                                          v_0115
                                                                                                                                                                                          v_0107
                                                                                                                                                                                          v_0110
                                                                                                                                                                                          v_0109
                                                                                                                                                                                          v_0116
                                                                                                                                                                                          v_0117
                                                                                                                                                                                          v_0111
                                                                                                                                                                                          v_0112
                                                                                                                                                                                          v_0113
                                                                                                                                                                                          v_0116) →
  f37 v_0108 v_0107 v_0110 v_0109 v_0116 v_0117 v_0111 v_0112 v_0113 v_0114 v_0115

-- Source: "LNot.smt2":47:1-47:11233 (assertion 5, command 45) (:named "c_5_0")
def Model_1.Assertion005
    (x0 : Int)
    (x1 : Int)
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
    (f14 : Int → Int → Prop)
    (f15 : Int → Prop → Prop)
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
    (f26 : Int → Int)
    (x27 : Int)
    (f32 : Prop → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f34 : Prop → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop) : Prop :=
  ((f26 x19 = (163 : Int)) ∧
  ((f26 x20 = (239 : Int)) ∧
  ((f26 x21 = (4 : Int)) ∧
  ((f26 x22 = (36 : Int)) ∧
  ((f26 x23 = (4 : Int)) ∧
  ((SMT.distinct5 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p5 p6))))))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ∀ (v_0112 v_0113 v_0114 v_0115 : Prop),
  ∀ (v_0116 v_0117 v_0118 : Int),
  (let shared := (1 : Int) + f12 x7 v_0118;
  let shared_1 := f12 x7 v_0111 = shared;
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          f12 x7 v_0109 ≥ (0 : Int) ∧
            v_0111 = v_0109 ∧
              f12 x7 v_0111 ≥ (0 : Int) ∧
                v_0111 = v_0109 ∧
                  f12 x7 v_0111 ≥ (0 : Int) ∧
                    f12 x7 v_0118 ≥ (0 : Int) ∧
                      f13 x17 v_0111 ∧
                        ¬f13 x18 v_0111 ∧
                          v_0111 = v_0109 ∧
                            v_0111 = f12 (f12 x3 v_0117) v_0118 ∧
                              shared_1 ∧
                                f12 x16 v_0111 = v_0117 ∧
                                  f12 x24 v_0111 = v_0117 ∧
                                    f12 x25 v_0111 = v_0118 ∧
                                      f12 x27 v_0111 = v_0118 ∧
                                        f12 x7 v_0111 ≥ (0 : Int) ∧
                                          v_0112 = f13 v_0110 v_0117 ∧
                                            v_0113 = v_0112 ∧
                                              v_0113 = f13 v_0110 v_0117 ∧
                                                p6 ∧
                                                  f13 x17 v_0111 ∧
                                                    ¬p5 ∧
                                                      ¬f13 x18 v_0111 ∧
                                                        v_0111 = v_0109 ∧
                                                          v_0111 = f12 (f12 x3 v_0117) v_0118 ∧
                                                            v_0112 = f13 v_0110 v_0117 ∧
                                                              v_0113 = v_0112 ∧
                                                                v_0113 = f13 v_0110 v_0117 ∧
                                                                  shared_1 ∧
                                                                    f12 x7 (f12 (f12 x3 v_0117) v_0118) = shared ∧
                                                                      f12 x16 v_0111 = v_0117 ∧
                                                                        f12 x16 (f12 (f12 x3 v_0117) v_0118) = v_0117 ∧
                                                                          f12 x24 v_0111 = v_0117 ∧
                                                                            f12 x24 (f12 (f12 x3 v_0117) v_0118) =
                                                                                v_0117 ∧
                                                                              f13 x17 (f12 (f12 x3 v_0117) v_0118) =
                                                                                  True ∧
                                                                                f13 x18 (f12 (f12 x3 v_0117) v_0118) =
                                                                                    False ∧
                                                                                  f12 x25 v_0111 = v_0118 ∧
                                                                                    f12 x25 (f12 (f12 x3 v_0117) v_0118) =
                                                                                        v_0118 ∧
                                                                                      f12 x27 v_0111 = v_0118 ∧
                                                                                        f12 x27
                                                                                              (f12 (f12 x3 v_0117)
                                                                                                v_0118) =
                                                                                            v_0118 ∧
                                                                                          f12 x7 v_0109 ≥ (0 : Int) ∧
                                                                                            f12 x7 v_0111 ≥ (0 : Int) ∧
                                                                                              f12 x7 v_0118 ≥ (0 : Int) ∧
                                                                                                v_0113 = v_0112 ∧
                                                                                                  v_0113 =
                                                                                                      f13 v_0110 v_0117 ∧
                                                                                                    ¬v_0113 ∧
                                                                                                      v_0113 = v_0112 ∧
                                                                                                        v_0113 =
                                                                                                            f13 v_0110
                                                                                                              v_0117 ∧
                                                                                                          v_0114 =
                                                                                                              f13
                                                                                                                (f12
                                                                                                                  (f12 x1
                                                                                                                    x10)
                                                                                                                  v_0110)
                                                                                                                v_0117 ∧
                                                                                                            f32 v_0114
                                                                                                                v_0107
                                                                                                                v_0110
                                                                                                                v_0109
                                                                                                                v_0117
                                                                                                                v_0118
                                                                                                                v_0111
                                                                                                                v_0112
                                                                                                                v_0113 ∧
                                                                                                              f34 v_0114
                                                                                                                  v_0107
                                                                                                                  v_0110
                                                                                                                  v_0109
                                                                                                                  v_0117
                                                                                                                  v_0118
                                                                                                                  v_0111
                                                                                                                  v_0112
                                                                                                                  v_0113
                                                                                                                  v_0117 ∧
                                                                                                                v_0115 =
                                                                                                                    v_0114 ∧
                                                                                                                  v_0115 =
                                                                                                                      f13
                                                                                                                        (f12
                                                                                                                          (f12
                                                                                                                            x1
                                                                                                                            x10)
                                                                                                                          v_0110)
                                                                                                                        v_0117 ∧
                                                                                                                    f32
                                                                                                                        v_0115
                                                                                                                        v_0107
                                                                                                                        v_0110
                                                                                                                        v_0109
                                                                                                                        v_0117
                                                                                                                        v_0118
                                                                                                                        v_0111
                                                                                                                        v_0112
                                                                                                                        v_0113 ∧
                                                                                                                      f34
                                                                                                                          v_0115
                                                                                                                          v_0107
                                                                                                                          v_0110
                                                                                                                          v_0109
                                                                                                                          v_0117
                                                                                                                          v_0118
                                                                                                                          v_0111
                                                                                                                          v_0112
                                                                                                                          v_0113
                                                                                                                          v_0117 ∧
                                                                                                                        p6 ∧
                                                                                                                          f13
                                                                                                                              x17
                                                                                                                              v_0111 ∧
                                                                                                                            ¬p5 ∧
                                                                                                                              ¬v_0113 ∧
                                                                                                                                ¬f13
                                                                                                                                      x18
                                                                                                                                      v_0111 ∧
                                                                                                                                  v_0111 =
                                                                                                                                      v_0109 ∧
                                                                                                                                    v_0111 =
                                                                                                                                        f12
                                                                                                                                          (f12
                                                                                                                                            x3
                                                                                                                                            v_0117)
                                                                                                                                          v_0118 ∧
                                                                                                                                      v_0112 =
                                                                                                                                          f13
                                                                                                                                            v_0110
                                                                                                                                            v_0117 ∧
                                                                                                                                        v_0113 =
                                                                                                                                            v_0112 ∧
                                                                                                                                          v_0113 =
                                                                                                                                              f13
                                                                                                                                                v_0110
                                                                                                                                                v_0117 ∧
                                                                                                                                            v_0114 =
                                                                                                                                                f13
                                                                                                                                                  (f12
                                                                                                                                                    (f12
                                                                                                                                                      x1
                                                                                                                                                      x10)
                                                                                                                                                    v_0110)
                                                                                                                                                  v_0117 ∧
                                                                                                                                              v_0115 =
                                                                                                                                                  v_0114 ∧
                                                                                                                                                v_0115 =
                                                                                                                                                    f13
                                                                                                                                                      (f12
                                                                                                                                                        (f12
                                                                                                                                                          x1
                                                                                                                                                          x10)
                                                                                                                                                        v_0110)
                                                                                                                                                      v_0117 ∧
                                                                                                                                                  f13
                                                                                                                                                        (f12
                                                                                                                                                          (f12
                                                                                                                                                            x0
                                                                                                                                                            x10)
                                                                                                                                                          v_0110)
                                                                                                                                                        v_0117 =
                                                                                                                                                      f15
                                                                                                                                                        x10
                                                                                                                                                        (f13
                                                                                                                                                          v_0110
                                                                                                                                                          v_0117) ∧
                                                                                                                                                    f13
                                                                                                                                                          (f12
                                                                                                                                                            (f12
                                                                                                                                                              x1
                                                                                                                                                              x10)
                                                                                                                                                            v_0110)
                                                                                                                                                          v_0117 =
                                                                                                                                                        f13
                                                                                                                                                          (f12
                                                                                                                                                            (f12
                                                                                                                                                              x0
                                                                                                                                                              x10)
                                                                                                                                                            v_0110)
                                                                                                                                                          v_0117 ∧
                                                                                                                                                      f15
                                                                                                                                                            x10
                                                                                                                                                            (f13
                                                                                                                                                              v_0110
                                                                                                                                                              v_0117) =
                                                                                                                                                          True ∧
                                                                                                                                                        shared_1 ∧
                                                                                                                                                          f12
                                                                                                                                                                x16
                                                                                                                                                                v_0111 =
                                                                                                                                                              v_0117 ∧
                                                                                                                                                            f12
                                                                                                                                                                  x24
                                                                                                                                                                  v_0111 =
                                                                                                                                                                v_0117 ∧
                                                                                                                                                              f12
                                                                                                                                                                    x25
                                                                                                                                                                    v_0111 =
                                                                                                                                                                  v_0118 ∧
                                                                                                                                                                f12
                                                                                                                                                                      x27
                                                                                                                                                                      v_0111 =
                                                                                                                                                                    v_0118 ∧
                                                                                                                                                                  f12
                                                                                                                                                                        x7
                                                                                                                                                                        v_0109 ≥
                                                                                                                                                                      (0 :
                                                                                                                                                                        Int) ∧
                                                                                                                                                                    f12
                                                                                                                                                                          x7
                                                                                                                                                                          v_0111 ≥
                                                                                                                                                                        (0 :
                                                                                                                                                                          Int) ∧
                                                                                                                                                                      f12
                                                                                                                                                                            x7
                                                                                                                                                                            v_0118 ≥
                                                                                                                                                                          (0 :
                                                                                                                                                                            Int) ∧
                                                                                                                                                                        v_0115 =
                                                                                                                                                                            v_0114 ∧
                                                                                                                                                                          v_0115 =
                                                                                                                                                                              f13
                                                                                                                                                                                (f12
                                                                                                                                                                                  (f12
                                                                                                                                                                                    x1
                                                                                                                                                                                    x10)
                                                                                                                                                                                  v_0110)
                                                                                                                                                                                v_0117 ∧
                                                                                                                                                                            f32
                                                                                                                                                                                v_0115
                                                                                                                                                                                v_0107
                                                                                                                                                                                v_0110
                                                                                                                                                                                v_0109
                                                                                                                                                                                v_0117
                                                                                                                                                                                v_0118
                                                                                                                                                                                v_0111
                                                                                                                                                                                v_0112
                                                                                                                                                                                v_0113 ∧
                                                                                                                                                                              f34
                                                                                                                                                                                  v_0115
                                                                                                                                                                                  v_0107
                                                                                                                                                                                  v_0110
                                                                                                                                                                                  v_0109
                                                                                                                                                                                  v_0117
                                                                                                                                                                                  v_0118
                                                                                                                                                                                  v_0111
                                                                                                                                                                                  v_0112
                                                                                                                                                                                  v_0113
                                                                                                                                                                                  v_0117 ∧
                                                                                                                                                                                ¬v_0115 ∧
                                                                                                                                                                                  v_0115 =
                                                                                                                                                                                      v_0114 ∧
                                                                                                                                                                                    v_0115 =
                                                                                                                                                                                        f13
                                                                                                                                                                                          (f12
                                                                                                                                                                                            (f12
                                                                                                                                                                                              x1
                                                                                                                                                                                              x10)
                                                                                                                                                                                            v_0110)
                                                                                                                                                                                          v_0117 ∧
                                                                                                                                                                                      f32
                                                                                                                                                                                          v_0115
                                                                                                                                                                                          v_0107
                                                                                                                                                                                          v_0110
                                                                                                                                                                                          v_0109
                                                                                                                                                                                          v_0117
                                                                                                                                                                                          v_0118
                                                                                                                                                                                          v_0111
                                                                                                                                                                                          v_0112
                                                                                                                                                                                          v_0113 ∧
                                                                                                                                                                                        f34
                                                                                                                                                                                            v_0115
                                                                                                                                                                                            v_0107
                                                                                                                                                                                            v_0110
                                                                                                                                                                                            v_0109
                                                                                                                                                                                            v_0117
                                                                                                                                                                                            v_0118
                                                                                                                                                                                            v_0111
                                                                                                                                                                                            v_0112
                                                                                                                                                                                            v_0113
                                                                                                                                                                                            v_0117 ∧
                                                                                                                                                                                          v_0116 =
                                                                                                                                                                                              x19 ∧
                                                                                                                                                                                            v_0108 =
                                                                                                                                                                                                x19 ∧
                                                                                                                                                                                              v_0108 =
                                                                                                                                                                                                  v_0116 ∧
                                                                                                                                                                                                p6 ∧
                                                                                                                                                                                                  f13
                                                                                                                                                                                                      x17
                                                                                                                                                                                                      v_0111 ∧
                                                                                                                                                                                                    ¬p5 ∧
                                                                                                                                                                                                      ¬v_0113 ∧
                                                                                                                                                                                                        ¬v_0115 ∧
                                                                                                                                                                                                          ¬f13
                                                                                                                                                                                                                x18
                                                                                                                                                                                                                v_0111 ∧
                                                                                                                                                                                                            v_0111 =
                                                                                                                                                                                                                v_0109 ∧
                                                                                                                                                                                                              v_0111 =
                                                                                                                                                                                                                  f12
                                                                                                                                                                                                                    (f12
                                                                                                                                                                                                                      x3
                                                                                                                                                                                                                      v_0117)
                                                                                                                                                                                                                    v_0118 ∧
                                                                                                                                                                                                                v_0112 =
                                                                                                                                                                                                                    f13
                                                                                                                                                                                                                      v_0110
                                                                                                                                                                                                                      v_0117 ∧
                                                                                                                                                                                                                  v_0113 =
                                                                                                                                                                                                                      v_0112 ∧
                                                                                                                                                                                                                    v_0113 =
                                                                                                                                                                                                                        f13
                                                                                                                                                                                                                          v_0110
                                                                                                                                                                                                                          v_0117 ∧
                                                                                                                                                                                                                      v_0114 =
                                                                                                                                                                                                                          f13
                                                                                                                                                                                                                            (f12
                                                                                                                                                                                                                              (f12
                                                                                                                                                                                                                                x1
                                                                                                                                                                                                                                x10)
                                                                                                                                                                                                                              v_0110)
                                                                                                                                                                                                                            v_0117 ∧
                                                                                                                                                                                                                        v_0115 =
                                                                                                                                                                                                                            v_0114 ∧
                                                                                                                                                                                                                          v_0115 =
                                                                                                                                                                                                                              f13
                                                                                                                                                                                                                                (f12
                                                                                                                                                                                                                                  (f12
                                                                                                                                                                                                                                    x1
                                                                                                                                                                                                                                    x10)
                                                                                                                                                                                                                                  v_0110)
                                                                                                                                                                                                                                v_0117 ∧
                                                                                                                                                                                                                            v_0116 =
                                                                                                                                                                                                                                x19 ∧
                                                                                                                                                                                                                              shared_1 ∧
                                                                                                                                                                                                                                f12
                                                                                                                                                                                                                                      x16
                                                                                                                                                                                                                                      v_0111 =
                                                                                                                                                                                                                                    v_0117 ∧
                                                                                                                                                                                                                                  f12
                                                                                                                                                                                                                                        x24
                                                                                                                                                                                                                                        v_0111 =
                                                                                                                                                                                                                                      v_0117 ∧
                                                                                                                                                                                                                                    f12
                                                                                                                                                                                                                                          x25
                                                                                                                                                                                                                                          v_0111 =
                                                                                                                                                                                                                                        v_0118 ∧
                                                                                                                                                                                                                                      f12
                                                                                                                                                                                                                                            x27
                                                                                                                                                                                                                                            v_0111 =
                                                                                                                                                                                                                                          v_0118 ∧
                                                                                                                                                                                                                                        f12
                                                                                                                                                                                                                                              x7
                                                                                                                                                                                                                                              v_0109 ≥
                                                                                                                                                                                                                                            (0 :
                                                                                                                                                                                                                                              Int) ∧
                                                                                                                                                                                                                                          f12
                                                                                                                                                                                                                                                x7
                                                                                                                                                                                                                                                v_0111 ≥
                                                                                                                                                                                                                                              (0 :
                                                                                                                                                                                                                                                Int) ∧
                                                                                                                                                                                                                                            f12
                                                                                                                                                                                                                                                  x7
                                                                                                                                                                                                                                                  v_0118 ≥
                                                                                                                                                                                                                                                (0 :
                                                                                                                                                                                                                                                  Int) ∧
                                                                                                                                                                                                                                              ¬f14
                                                                                                                                                                                                                                                  x11
                                                                                                                                                                                                                                                  x22) →
  False

-- Source: "LNot.smt2":48:1-48:5872 (assertion 6, command 46) (:named "c_6_0")
def Model_1.Assertion006
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
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
    (f26 : Int → Int)
    (x27 : Int)
    (f33 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop) : Prop :=
  ((f26 x19 = (163 : Int)) ∧
  ((f26 x20 = (239 : Int)) ∧
  ((f26 x21 = (4 : Int)) ∧
  ((f26 x22 = (36 : Int)) ∧
  ((f26 x23 = (4 : Int)) ∧
  ((SMT.distinct5 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p5 p6))))))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ∀ (v_0112 v_0113 : Prop),
  ∀ (v_0114 v_0115 : Int),
  (let shared := (1 : Int) + f12 x7 v_0115;
  let shared_1 := f12 x7 v_0111 = shared;
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          f12 x7 v_0109 ≥ (0 : Int) ∧
            v_0111 = v_0109 ∧
              f12 x7 v_0111 ≥ (0 : Int) ∧
                v_0111 = v_0109 ∧
                  f12 x7 v_0111 ≥ (0 : Int) ∧
                    f12 x7 v_0115 ≥ (0 : Int) ∧
                      f13 x17 v_0111 ∧
                        ¬f13 x18 v_0111 ∧
                          v_0111 = v_0109 ∧
                            v_0111 = f12 (f12 x3 v_0114) v_0115 ∧
                              shared_1 ∧
                                f12 x16 v_0111 = v_0114 ∧
                                  f12 x24 v_0111 = v_0114 ∧
                                    f12 x25 v_0111 = v_0115 ∧
                                      f12 x27 v_0111 = v_0115 ∧
                                        f12 x7 v_0111 ≥ (0 : Int) ∧
                                          v_0112 = f13 v_0110 v_0114 ∧
                                            v_0113 = v_0112 ∧
                                              v_0113 = f13 v_0110 v_0114 ∧
                                                p6 ∧
                                                  f13 x17 v_0111 ∧
                                                    ¬p5 ∧
                                                      ¬f13 x18 v_0111 ∧
                                                        v_0111 = v_0109 ∧
                                                          v_0111 = f12 (f12 x3 v_0114) v_0115 ∧
                                                            v_0112 = f13 v_0110 v_0114 ∧
                                                              v_0113 = v_0112 ∧
                                                                v_0113 = f13 v_0110 v_0114 ∧
                                                                  shared_1 ∧
                                                                    f12 x7 (f12 (f12 x3 v_0114) v_0115) = shared ∧
                                                                      f12 x16 v_0111 = v_0114 ∧
                                                                        f12 x16 (f12 (f12 x3 v_0114) v_0115) = v_0114 ∧
                                                                          f12 x24 v_0111 = v_0114 ∧
                                                                            f12 x24 (f12 (f12 x3 v_0114) v_0115) =
                                                                                v_0114 ∧
                                                                              f13 x17 (f12 (f12 x3 v_0114) v_0115) =
                                                                                  True ∧
                                                                                f13 x18 (f12 (f12 x3 v_0114) v_0115) =
                                                                                    False ∧
                                                                                  f12 x25 v_0111 = v_0115 ∧
                                                                                    f12 x25 (f12 (f12 x3 v_0114) v_0115) =
                                                                                        v_0115 ∧
                                                                                      f12 x27 v_0111 = v_0115 ∧
                                                                                        f12 x27
                                                                                              (f12 (f12 x3 v_0114)
                                                                                                v_0115) =
                                                                                            v_0115 ∧
                                                                                          f12 x7 v_0109 ≥ (0 : Int) ∧
                                                                                            f12 x7 v_0111 ≥ (0 : Int) ∧
                                                                                              f12 x7 v_0115 ≥ (0 : Int) ∧
                                                                                                v_0113 = v_0112 ∧
                                                                                                  v_0113 =
                                                                                                      f13 v_0110 v_0114 ∧
                                                                                                    ¬v_0113 ∧
                                                                                                      v_0113 = v_0112 ∧
                                                                                                        v_0113 =
                                                                                                            f13 v_0110
                                                                                                              v_0114 ∧
                                                                                                          v_0108 = v_0114) →
  f33 v_0108 v_0107 v_0110 v_0109 v_0114 v_0115 v_0111 v_0112 v_0113

-- Source: "LNot.smt2":49:1-49:5940 (assertion 7, command 47) (:named "c_7_0")
def Model_1.Assertion007
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
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
    (f26 : Int → Int)
    (x27 : Int)
    (f31 : Prop → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f33 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop) : Prop :=
  ((f26 x19 = (163 : Int)) ∧
  ((f26 x20 = (239 : Int)) ∧
  ((f26 x21 = (4 : Int)) ∧
  ((f26 x22 = (36 : Int)) ∧
  ((f26 x23 = (4 : Int)) ∧
  ((SMT.distinct5 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p5 p6))))))) →
  ∀ (v_0107 : Int),
  ∀ (v_0108 : Prop),
  ∀ (v_0109 v_0110 v_0111 : Int),
  ∀ (v_0112 v_0113 : Prop),
  ∀ (v_0114 v_0115 v_0116 : Int),
  (let shared := (1 : Int) + f12 x7 v_0115;
  let shared_1 := f12 x7 v_0111 = shared;
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          f12 x7 v_0109 ≥ (0 : Int) ∧
            v_0111 = v_0109 ∧
              f12 x7 v_0111 ≥ (0 : Int) ∧
                v_0111 = v_0109 ∧
                  f12 x7 v_0111 ≥ (0 : Int) ∧
                    f12 x7 v_0115 ≥ (0 : Int) ∧
                      f13 x17 v_0111 ∧
                        ¬f13 x18 v_0111 ∧
                          v_0111 = v_0109 ∧
                            v_0111 = f12 (f12 x3 v_0114) v_0115 ∧
                              shared_1 ∧
                                f12 x16 v_0111 = v_0114 ∧
                                  f12 x24 v_0111 = v_0114 ∧
                                    f12 x25 v_0111 = v_0115 ∧
                                      f12 x27 v_0111 = v_0115 ∧
                                        f12 x7 v_0111 ≥ (0 : Int) ∧
                                          v_0112 = f13 v_0110 v_0114 ∧
                                            v_0113 = v_0112 ∧
                                              v_0113 = f13 v_0110 v_0114 ∧
                                                p6 ∧
                                                  f13 x17 v_0111 ∧
                                                    ¬p5 ∧
                                                      ¬f13 x18 v_0111 ∧
                                                        v_0111 = v_0109 ∧
                                                          v_0111 = f12 (f12 x3 v_0114) v_0115 ∧
                                                            v_0112 = f13 v_0110 v_0114 ∧
                                                              v_0113 = v_0112 ∧
                                                                v_0113 = f13 v_0110 v_0114 ∧
                                                                  shared_1 ∧
                                                                    f12 x7 (f12 (f12 x3 v_0114) v_0115) = shared ∧
                                                                      f12 x16 v_0111 = v_0114 ∧
                                                                        f12 x16 (f12 (f12 x3 v_0114) v_0115) = v_0114 ∧
                                                                          f12 x24 v_0111 = v_0114 ∧
                                                                            f12 x24 (f12 (f12 x3 v_0114) v_0115) =
                                                                                v_0114 ∧
                                                                              f13 x17 (f12 (f12 x3 v_0114) v_0115) =
                                                                                  True ∧
                                                                                f13 x18 (f12 (f12 x3 v_0114) v_0115) =
                                                                                    False ∧
                                                                                  f12 x25 v_0111 = v_0115 ∧
                                                                                    f12 x25 (f12 (f12 x3 v_0114) v_0115) =
                                                                                        v_0115 ∧
                                                                                      f12 x27 v_0111 = v_0115 ∧
                                                                                        f12 x27
                                                                                              (f12 (f12 x3 v_0114)
                                                                                                v_0115) =
                                                                                            v_0115 ∧
                                                                                          f12 x7 v_0109 ≥ (0 : Int) ∧
                                                                                            f12 x7 v_0111 ≥ (0 : Int) ∧
                                                                                              f12 x7 v_0115 ≥ (0 : Int) ∧
                                                                                                v_0113 = v_0112 ∧
                                                                                                  v_0113 =
                                                                                                      f13 v_0110 v_0114 ∧
                                                                                                    ¬v_0113 ∧
                                                                                                      v_0113 = v_0112 ∧
                                                                                                        v_0113 =
                                                                                                            f13 v_0110
                                                                                                              v_0114 ∧
                                                                                                          f33 v_0116
                                                                                                            v_0107 v_0110
                                                                                                            v_0109 v_0114
                                                                                                            v_0115 v_0111
                                                                                                            v_0112 v_0113) →
  f31 v_0108 v_0107 v_0110 v_0109 v_0114 v_0115 v_0111 v_0112 v_0113

-- Source: "LNot.smt2":50:1-50:5947 (assertion 8, command 48) (:named "c_8_0")
def Model_1.Assertion008
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
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
    (f26 : Int → Int)
    (x27 : Int)
    (f33 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f35 : Prop → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop) : Prop :=
  ((f26 x19 = (163 : Int)) ∧
  ((f26 x20 = (239 : Int)) ∧
  ((f26 x21 = (4 : Int)) ∧
  ((f26 x22 = (36 : Int)) ∧
  ((f26 x23 = (4 : Int)) ∧
  ((SMT.distinct5 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p5 p6))))))) →
  ∀ (v_0107 : Int),
  ∀ (v_0108 : Prop),
  ∀ (v_0109 v_0110 v_0111 : Int),
  ∀ (v_0112 v_0113 : Prop),
  ∀ (v_0114 v_0115 v_0116 : Int),
  (let shared := (1 : Int) + f12 x7 v_0115;
  let shared_1 := f12 x7 v_0111 = shared;
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          f12 x7 v_0109 ≥ (0 : Int) ∧
            v_0111 = v_0109 ∧
              f12 x7 v_0111 ≥ (0 : Int) ∧
                v_0111 = v_0109 ∧
                  f12 x7 v_0111 ≥ (0 : Int) ∧
                    f12 x7 v_0115 ≥ (0 : Int) ∧
                      f13 x17 v_0111 ∧
                        ¬f13 x18 v_0111 ∧
                          v_0111 = v_0109 ∧
                            v_0111 = f12 (f12 x3 v_0114) v_0115 ∧
                              shared_1 ∧
                                f12 x16 v_0111 = v_0114 ∧
                                  f12 x24 v_0111 = v_0114 ∧
                                    f12 x25 v_0111 = v_0115 ∧
                                      f12 x27 v_0111 = v_0115 ∧
                                        f12 x7 v_0111 ≥ (0 : Int) ∧
                                          v_0112 = f13 v_0110 v_0114 ∧
                                            v_0113 = v_0112 ∧
                                              v_0113 = f13 v_0110 v_0114 ∧
                                                p6 ∧
                                                  f13 x17 v_0111 ∧
                                                    ¬p5 ∧
                                                      ¬f13 x18 v_0111 ∧
                                                        v_0111 = v_0109 ∧
                                                          v_0111 = f12 (f12 x3 v_0114) v_0115 ∧
                                                            v_0112 = f13 v_0110 v_0114 ∧
                                                              v_0113 = v_0112 ∧
                                                                v_0113 = f13 v_0110 v_0114 ∧
                                                                  shared_1 ∧
                                                                    f12 x7 (f12 (f12 x3 v_0114) v_0115) = shared ∧
                                                                      f12 x16 v_0111 = v_0114 ∧
                                                                        f12 x16 (f12 (f12 x3 v_0114) v_0115) = v_0114 ∧
                                                                          f12 x24 v_0111 = v_0114 ∧
                                                                            f12 x24 (f12 (f12 x3 v_0114) v_0115) =
                                                                                v_0114 ∧
                                                                              f13 x17 (f12 (f12 x3 v_0114) v_0115) =
                                                                                  True ∧
                                                                                f13 x18 (f12 (f12 x3 v_0114) v_0115) =
                                                                                    False ∧
                                                                                  f12 x25 v_0111 = v_0115 ∧
                                                                                    f12 x25 (f12 (f12 x3 v_0114) v_0115) =
                                                                                        v_0115 ∧
                                                                                      f12 x27 v_0111 = v_0115 ∧
                                                                                        f12 x27
                                                                                              (f12 (f12 x3 v_0114)
                                                                                                v_0115) =
                                                                                            v_0115 ∧
                                                                                          f12 x7 v_0109 ≥ (0 : Int) ∧
                                                                                            f12 x7 v_0111 ≥ (0 : Int) ∧
                                                                                              f12 x7 v_0115 ≥ (0 : Int) ∧
                                                                                                v_0113 = v_0112 ∧
                                                                                                  v_0113 =
                                                                                                      f13 v_0110 v_0114 ∧
                                                                                                    ¬v_0113 ∧
                                                                                                      v_0113 = v_0112 ∧
                                                                                                        v_0113 =
                                                                                                            f13 v_0110
                                                                                                              v_0114 ∧
                                                                                                          f33 v_0116
                                                                                                            v_0107 v_0110
                                                                                                            v_0109 v_0114
                                                                                                            v_0115 v_0111
                                                                                                            v_0112 v_0113) →
  f35 v_0108 v_0107 v_0110 v_0109 v_0114 v_0115 v_0111 v_0112 v_0113 v_0116

-- Source: "LNot.smt2":51:1-51:6045 (assertion 9, command 49) (:named "c_9_0")
noncomputable def Model_1.Assertion009
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (x10 : Int)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
    (f15 : Int → Prop → Prop)
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
    (f26 : Int → Int)
    (x27 : Int)
    (f31 : Prop → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f32 : Prop → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop) : Prop := by
  classical
  exact
    ((f26 x19 = (163 : Int)) ∧
    ((f26 x20 = (239 : Int)) ∧
    ((f26 x21 = (4 : Int)) ∧
    ((f26 x22 = (36 : Int)) ∧
    ((f26 x23 = (4 : Int)) ∧
    ((SMT.distinct5 x19 x20 x21 x22 x23) ∧
    (SMT.distinct2 p5 p6))))))) →
    ∀ (v_0107 : Int),
    ∀ (v_0108 : Prop),
    ∀ (v_0109 v_0110 v_0111 : Int),
    ∀ (v_0112 v_0113 : Prop),
    ∀ (v_0114 v_0115 : Int),
    ∀ (v_0116 : Prop),
    (let shared := (1 : Int) + f12 x7 v_0115;
    let shared_1 := f12 x7 v_0111 = shared;
    ¬p5 ∧
      p6 ∧
        ¬p5 ∧
          p6 ∧
            f12 x7 v_0109 ≥ (0 : Int) ∧
              v_0111 = v_0109 ∧
                f12 x7 v_0111 ≥ (0 : Int) ∧
                  v_0111 = v_0109 ∧
                    f12 x7 v_0111 ≥ (0 : Int) ∧
                      f12 x7 v_0115 ≥ (0 : Int) ∧
                        f13 x17 v_0111 ∧
                          ¬f13 x18 v_0111 ∧
                            v_0111 = v_0109 ∧
                              v_0111 = f12 (f12 x3 v_0114) v_0115 ∧
                                shared_1 ∧
                                  f12 x16 v_0111 = v_0114 ∧
                                    f12 x24 v_0111 = v_0114 ∧
                                      f12 x25 v_0111 = v_0115 ∧
                                        f12 x27 v_0111 = v_0115 ∧
                                          f12 x7 v_0111 ≥ (0 : Int) ∧
                                            v_0112 = f13 v_0110 v_0114 ∧
                                              v_0113 = v_0112 ∧
                                                v_0113 = f13 v_0110 v_0114 ∧
                                                  p6 ∧
                                                    f13 x17 v_0111 ∧
                                                      ¬p5 ∧
                                                        ¬f13 x18 v_0111 ∧
                                                          v_0111 = v_0109 ∧
                                                            v_0111 = f12 (f12 x3 v_0114) v_0115 ∧
                                                              v_0112 = f13 v_0110 v_0114 ∧
                                                                v_0113 = v_0112 ∧
                                                                  v_0113 = f13 v_0110 v_0114 ∧
                                                                    shared_1 ∧
                                                                      f12 x7 (f12 (f12 x3 v_0114) v_0115) = shared ∧
                                                                        f12 x16 v_0111 = v_0114 ∧
                                                                          f12 x16 (f12 (f12 x3 v_0114) v_0115) = v_0114 ∧
                                                                            f12 x24 v_0111 = v_0114 ∧
                                                                              f12 x24 (f12 (f12 x3 v_0114) v_0115) =
                                                                                  v_0114 ∧
                                                                                f13 x17 (f12 (f12 x3 v_0114) v_0115) =
                                                                                    True ∧
                                                                                  f13 x18 (f12 (f12 x3 v_0114) v_0115) =
                                                                                      False ∧
                                                                                    f12 x25 v_0111 = v_0115 ∧
                                                                                      f12 x25 (f12 (f12 x3 v_0114) v_0115) =
                                                                                          v_0115 ∧
                                                                                        f12 x27 v_0111 = v_0115 ∧
                                                                                          f12 x27
                                                                                                (f12 (f12 x3 v_0114)
                                                                                                  v_0115) =
                                                                                              v_0115 ∧
                                                                                            f12 x7 v_0109 ≥ (0 : Int) ∧
                                                                                              f12 x7 v_0111 ≥ (0 : Int) ∧
                                                                                                f12 x7 v_0115 ≥ (0 : Int) ∧
                                                                                                  v_0113 = v_0112 ∧
                                                                                                    v_0113 =
                                                                                                        f13 v_0110 v_0114 ∧
                                                                                                      ¬v_0113 ∧
                                                                                                        v_0113 = v_0112 ∧
                                                                                                          v_0113 =
                                                                                                              f13 v_0110
                                                                                                                v_0114 ∧
                                                                                                            f31 v_0116
                                                                                                                v_0107
                                                                                                                v_0110
                                                                                                                v_0109
                                                                                                                v_0114
                                                                                                                v_0115
                                                                                                                v_0111
                                                                                                                v_0112
                                                                                                                v_0113 ∧
                                                                                                              v_0108 =
                                                                                                                  f15 x10
                                                                                                                    v_0116 ∧
                                                                                                                (v_0108 =
                                                                                                                    if
                                                                                                                        v_0116 then
                                                                                                                      False
                                                                                                                    else
                                                                                                                      True) ∧
                                                                                                                  v_0108 =
                                                                                                                    ¬v_0116) →
    f32 v_0108 v_0107 v_0110 v_0109 v_0114 v_0115 v_0111 v_0112 v_0113

-- Source: "LNot.smt2":52:1-52:6053 (assertion 10, command 50) (:named "c_10_0")
noncomputable def Model_1.Assertion010
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (x10 : Int)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
    (f15 : Int → Prop → Prop)
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
    (f26 : Int → Int)
    (x27 : Int)
    (f31 : Prop → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f36 : Prop → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop → Prop) : Prop := by
  classical
  exact
    ((f26 x19 = (163 : Int)) ∧
    ((f26 x20 = (239 : Int)) ∧
    ((f26 x21 = (4 : Int)) ∧
    ((f26 x22 = (36 : Int)) ∧
    ((f26 x23 = (4 : Int)) ∧
    ((SMT.distinct5 x19 x20 x21 x22 x23) ∧
    (SMT.distinct2 p5 p6))))))) →
    ∀ (v_0107 : Int),
    ∀ (v_0108 : Prop),
    ∀ (v_0109 v_0110 v_0111 : Int),
    ∀ (v_0112 v_0113 : Prop),
    ∀ (v_0114 v_0115 : Int),
    ∀ (v_0116 : Prop),
    (let shared := (1 : Int) + f12 x7 v_0115;
    let shared_1 := f12 x7 v_0111 = shared;
    ¬p5 ∧
      p6 ∧
        ¬p5 ∧
          p6 ∧
            f12 x7 v_0109 ≥ (0 : Int) ∧
              v_0111 = v_0109 ∧
                f12 x7 v_0111 ≥ (0 : Int) ∧
                  v_0111 = v_0109 ∧
                    f12 x7 v_0111 ≥ (0 : Int) ∧
                      f12 x7 v_0115 ≥ (0 : Int) ∧
                        f13 x17 v_0111 ∧
                          ¬f13 x18 v_0111 ∧
                            v_0111 = v_0109 ∧
                              v_0111 = f12 (f12 x3 v_0114) v_0115 ∧
                                shared_1 ∧
                                  f12 x16 v_0111 = v_0114 ∧
                                    f12 x24 v_0111 = v_0114 ∧
                                      f12 x25 v_0111 = v_0115 ∧
                                        f12 x27 v_0111 = v_0115 ∧
                                          f12 x7 v_0111 ≥ (0 : Int) ∧
                                            v_0112 = f13 v_0110 v_0114 ∧
                                              v_0113 = v_0112 ∧
                                                v_0113 = f13 v_0110 v_0114 ∧
                                                  p6 ∧
                                                    f13 x17 v_0111 ∧
                                                      ¬p5 ∧
                                                        ¬f13 x18 v_0111 ∧
                                                          v_0111 = v_0109 ∧
                                                            v_0111 = f12 (f12 x3 v_0114) v_0115 ∧
                                                              v_0112 = f13 v_0110 v_0114 ∧
                                                                v_0113 = v_0112 ∧
                                                                  v_0113 = f13 v_0110 v_0114 ∧
                                                                    shared_1 ∧
                                                                      f12 x7 (f12 (f12 x3 v_0114) v_0115) = shared ∧
                                                                        f12 x16 v_0111 = v_0114 ∧
                                                                          f12 x16 (f12 (f12 x3 v_0114) v_0115) = v_0114 ∧
                                                                            f12 x24 v_0111 = v_0114 ∧
                                                                              f12 x24 (f12 (f12 x3 v_0114) v_0115) =
                                                                                  v_0114 ∧
                                                                                f13 x17 (f12 (f12 x3 v_0114) v_0115) =
                                                                                    True ∧
                                                                                  f13 x18 (f12 (f12 x3 v_0114) v_0115) =
                                                                                      False ∧
                                                                                    f12 x25 v_0111 = v_0115 ∧
                                                                                      f12 x25 (f12 (f12 x3 v_0114) v_0115) =
                                                                                          v_0115 ∧
                                                                                        f12 x27 v_0111 = v_0115 ∧
                                                                                          f12 x27
                                                                                                (f12 (f12 x3 v_0114)
                                                                                                  v_0115) =
                                                                                              v_0115 ∧
                                                                                            f12 x7 v_0109 ≥ (0 : Int) ∧
                                                                                              f12 x7 v_0111 ≥ (0 : Int) ∧
                                                                                                f12 x7 v_0115 ≥ (0 : Int) ∧
                                                                                                  v_0113 = v_0112 ∧
                                                                                                    v_0113 =
                                                                                                        f13 v_0110 v_0114 ∧
                                                                                                      ¬v_0113 ∧
                                                                                                        v_0113 = v_0112 ∧
                                                                                                          v_0113 =
                                                                                                              f13 v_0110
                                                                                                                v_0114 ∧
                                                                                                            f31 v_0116
                                                                                                                v_0107
                                                                                                                v_0110
                                                                                                                v_0109
                                                                                                                v_0114
                                                                                                                v_0115
                                                                                                                v_0111
                                                                                                                v_0112
                                                                                                                v_0113 ∧
                                                                                                              v_0108 =
                                                                                                                  f15 x10
                                                                                                                    v_0116 ∧
                                                                                                                (v_0108 =
                                                                                                                    if
                                                                                                                        v_0116 then
                                                                                                                      False
                                                                                                                    else
                                                                                                                      True) ∧
                                                                                                                  v_0108 =
                                                                                                                    ¬v_0116) →
    f36 v_0108 v_0107 v_0110 v_0109 v_0114 v_0115 v_0111 v_0112 v_0113 v_0116

-- Source: "LNot.smt2":53:1-53:6257 (assertion 11, command 51) (:named "c_11_0")
def Model_1.Assertion011
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
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
    (f26 : Int → Int)
    (x27 : Int)
    (f31 : Prop → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f32 : Prop → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f33 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f35 : Prop → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop)
    (f36 : Prop → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop → Prop) : Prop :=
  ((f26 x19 = (163 : Int)) ∧
  ((f26 x20 = (239 : Int)) ∧
  ((f26 x21 = (4 : Int)) ∧
  ((f26 x22 = (36 : Int)) ∧
  ((f26 x23 = (4 : Int)) ∧
  ((SMT.distinct5 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p5 p6))))))) →
  ∀ (v_0107 : Int),
  ∀ (v_0108 : Prop),
  ∀ (v_0109 v_0110 v_0111 : Int),
  ∀ (v_0112 v_0113 v_0114 : Prop),
  ∀ (v_0115 v_0116 v_0117 : Int),
  (let shared := (1 : Int) + f12 x7 v_0117;
  let shared_1 := f12 x7 v_0111 = shared;
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          f12 x7 v_0109 ≥ (0 : Int) ∧
            v_0111 = v_0109 ∧
              f12 x7 v_0111 ≥ (0 : Int) ∧
                v_0111 = v_0109 ∧
                  f12 x7 v_0111 ≥ (0 : Int) ∧
                    f12 x7 v_0117 ≥ (0 : Int) ∧
                      f13 x17 v_0111 ∧
                        ¬f13 x18 v_0111 ∧
                          v_0111 = v_0109 ∧
                            v_0111 = f12 (f12 x3 v_0115) v_0117 ∧
                              shared_1 ∧
                                f12 x16 v_0111 = v_0115 ∧
                                  f12 x24 v_0111 = v_0115 ∧
                                    f12 x25 v_0111 = v_0117 ∧
                                      f12 x27 v_0111 = v_0117 ∧
                                        f12 x7 v_0111 ≥ (0 : Int) ∧
                                          v_0112 = f13 v_0110 v_0115 ∧
                                            v_0113 = v_0112 ∧
                                              v_0113 = f13 v_0110 v_0115 ∧
                                                p6 ∧
                                                  f13 x17 v_0111 ∧
                                                    ¬p5 ∧
                                                      ¬f13 x18 v_0111 ∧
                                                        v_0111 = v_0109 ∧
                                                          v_0111 = f12 (f12 x3 v_0115) v_0117 ∧
                                                            v_0112 = f13 v_0110 v_0115 ∧
                                                              v_0113 = v_0112 ∧
                                                                v_0113 = f13 v_0110 v_0115 ∧
                                                                  shared_1 ∧
                                                                    f12 x7 (f12 (f12 x3 v_0115) v_0117) = shared ∧
                                                                      f12 x16 v_0111 = v_0115 ∧
                                                                        f12 x16 (f12 (f12 x3 v_0115) v_0117) = v_0115 ∧
                                                                          f12 x24 v_0111 = v_0115 ∧
                                                                            f12 x24 (f12 (f12 x3 v_0115) v_0117) =
                                                                                v_0115 ∧
                                                                              f13 x17 (f12 (f12 x3 v_0115) v_0117) =
                                                                                  True ∧
                                                                                f13 x18 (f12 (f12 x3 v_0115) v_0117) =
                                                                                    False ∧
                                                                                  f12 x25 v_0111 = v_0117 ∧
                                                                                    f12 x25 (f12 (f12 x3 v_0115) v_0117) =
                                                                                        v_0117 ∧
                                                                                      f12 x27 v_0111 = v_0117 ∧
                                                                                        f12 x27
                                                                                              (f12 (f12 x3 v_0115)
                                                                                                v_0117) =
                                                                                            v_0117 ∧
                                                                                          f12 x7 v_0109 ≥ (0 : Int) ∧
                                                                                            f12 x7 v_0111 ≥ (0 : Int) ∧
                                                                                              f12 x7 v_0117 ≥ (0 : Int) ∧
                                                                                                v_0113 = v_0112 ∧
                                                                                                  v_0113 =
                                                                                                      f13 v_0110 v_0115 ∧
                                                                                                    ¬v_0113 ∧
                                                                                                      v_0113 = v_0112 ∧
                                                                                                        v_0113 =
                                                                                                            f13 v_0110
                                                                                                              v_0115 ∧
                                                                                                          f33 v_0116
                                                                                                              v_0107
                                                                                                              v_0110
                                                                                                              v_0109
                                                                                                              v_0115
                                                                                                              v_0117
                                                                                                              v_0111
                                                                                                              v_0112
                                                                                                              v_0113 ∧
                                                                                                            f31 v_0114
                                                                                                                v_0107
                                                                                                                v_0110
                                                                                                                v_0109
                                                                                                                v_0115
                                                                                                                v_0117
                                                                                                                v_0111
                                                                                                                v_0112
                                                                                                                v_0113 ∧
                                                                                                              f35 v_0114
                                                                                                                  v_0107
                                                                                                                  v_0110
                                                                                                                  v_0109
                                                                                                                  v_0115
                                                                                                                  v_0117
                                                                                                                  v_0111
                                                                                                                  v_0112
                                                                                                                  v_0113
                                                                                                                  v_0116 ∧
                                                                                                                f32 v_0108
                                                                                                                    v_0107
                                                                                                                    v_0110
                                                                                                                    v_0109
                                                                                                                    v_0115
                                                                                                                    v_0117
                                                                                                                    v_0111
                                                                                                                    v_0112
                                                                                                                    v_0113 ∧
                                                                                                                  f36
                                                                                                                    v_0108
                                                                                                                    v_0107
                                                                                                                    v_0110
                                                                                                                    v_0109
                                                                                                                    v_0115
                                                                                                                    v_0117
                                                                                                                    v_0111
                                                                                                                    v_0112
                                                                                                                    v_0113
                                                                                                                    v_0114) →
  f32 v_0108 v_0107 v_0110 v_0109 v_0115 v_0117 v_0111 v_0112 v_0113

-- Source: "LNot.smt2":54:1-54:6264 (assertion 12, command 52) (:named "c_12_0")
def Model_1.Assertion012
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
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
    (f26 : Int → Int)
    (x27 : Int)
    (f31 : Prop → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f32 : Prop → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f33 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f34 : Prop → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop)
    (f35 : Prop → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop)
    (f36 : Prop → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop → Prop) : Prop :=
  ((f26 x19 = (163 : Int)) ∧
  ((f26 x20 = (239 : Int)) ∧
  ((f26 x21 = (4 : Int)) ∧
  ((f26 x22 = (36 : Int)) ∧
  ((f26 x23 = (4 : Int)) ∧
  ((SMT.distinct5 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p5 p6))))))) →
  ∀ (v_0107 : Int),
  ∀ (v_0108 : Prop),
  ∀ (v_0109 v_0110 v_0111 : Int),
  ∀ (v_0112 v_0113 v_0114 : Prop),
  ∀ (v_0115 v_0116 v_0117 : Int),
  (let shared := (1 : Int) + f12 x7 v_0117;
  let shared_1 := f12 x7 v_0111 = shared;
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          f12 x7 v_0109 ≥ (0 : Int) ∧
            v_0111 = v_0109 ∧
              f12 x7 v_0111 ≥ (0 : Int) ∧
                v_0111 = v_0109 ∧
                  f12 x7 v_0111 ≥ (0 : Int) ∧
                    f12 x7 v_0117 ≥ (0 : Int) ∧
                      f13 x17 v_0111 ∧
                        ¬f13 x18 v_0111 ∧
                          v_0111 = v_0109 ∧
                            v_0111 = f12 (f12 x3 v_0115) v_0117 ∧
                              shared_1 ∧
                                f12 x16 v_0111 = v_0115 ∧
                                  f12 x24 v_0111 = v_0115 ∧
                                    f12 x25 v_0111 = v_0117 ∧
                                      f12 x27 v_0111 = v_0117 ∧
                                        f12 x7 v_0111 ≥ (0 : Int) ∧
                                          v_0112 = f13 v_0110 v_0115 ∧
                                            v_0113 = v_0112 ∧
                                              v_0113 = f13 v_0110 v_0115 ∧
                                                p6 ∧
                                                  f13 x17 v_0111 ∧
                                                    ¬p5 ∧
                                                      ¬f13 x18 v_0111 ∧
                                                        v_0111 = v_0109 ∧
                                                          v_0111 = f12 (f12 x3 v_0115) v_0117 ∧
                                                            v_0112 = f13 v_0110 v_0115 ∧
                                                              v_0113 = v_0112 ∧
                                                                v_0113 = f13 v_0110 v_0115 ∧
                                                                  shared_1 ∧
                                                                    f12 x7 (f12 (f12 x3 v_0115) v_0117) = shared ∧
                                                                      f12 x16 v_0111 = v_0115 ∧
                                                                        f12 x16 (f12 (f12 x3 v_0115) v_0117) = v_0115 ∧
                                                                          f12 x24 v_0111 = v_0115 ∧
                                                                            f12 x24 (f12 (f12 x3 v_0115) v_0117) =
                                                                                v_0115 ∧
                                                                              f13 x17 (f12 (f12 x3 v_0115) v_0117) =
                                                                                  True ∧
                                                                                f13 x18 (f12 (f12 x3 v_0115) v_0117) =
                                                                                    False ∧
                                                                                  f12 x25 v_0111 = v_0117 ∧
                                                                                    f12 x25 (f12 (f12 x3 v_0115) v_0117) =
                                                                                        v_0117 ∧
                                                                                      f12 x27 v_0111 = v_0117 ∧
                                                                                        f12 x27
                                                                                              (f12 (f12 x3 v_0115)
                                                                                                v_0117) =
                                                                                            v_0117 ∧
                                                                                          f12 x7 v_0109 ≥ (0 : Int) ∧
                                                                                            f12 x7 v_0111 ≥ (0 : Int) ∧
                                                                                              f12 x7 v_0117 ≥ (0 : Int) ∧
                                                                                                v_0113 = v_0112 ∧
                                                                                                  v_0113 =
                                                                                                      f13 v_0110 v_0115 ∧
                                                                                                    ¬v_0113 ∧
                                                                                                      v_0113 = v_0112 ∧
                                                                                                        v_0113 =
                                                                                                            f13 v_0110
                                                                                                              v_0115 ∧
                                                                                                          f33 v_0116
                                                                                                              v_0107
                                                                                                              v_0110
                                                                                                              v_0109
                                                                                                              v_0115
                                                                                                              v_0117
                                                                                                              v_0111
                                                                                                              v_0112
                                                                                                              v_0113 ∧
                                                                                                            f31 v_0114
                                                                                                                v_0107
                                                                                                                v_0110
                                                                                                                v_0109
                                                                                                                v_0115
                                                                                                                v_0117
                                                                                                                v_0111
                                                                                                                v_0112
                                                                                                                v_0113 ∧
                                                                                                              f35 v_0114
                                                                                                                  v_0107
                                                                                                                  v_0110
                                                                                                                  v_0109
                                                                                                                  v_0115
                                                                                                                  v_0117
                                                                                                                  v_0111
                                                                                                                  v_0112
                                                                                                                  v_0113
                                                                                                                  v_0116 ∧
                                                                                                                f32 v_0108
                                                                                                                    v_0107
                                                                                                                    v_0110
                                                                                                                    v_0109
                                                                                                                    v_0115
                                                                                                                    v_0117
                                                                                                                    v_0111
                                                                                                                    v_0112
                                                                                                                    v_0113 ∧
                                                                                                                  f36
                                                                                                                    v_0108
                                                                                                                    v_0107
                                                                                                                    v_0110
                                                                                                                    v_0109
                                                                                                                    v_0115
                                                                                                                    v_0117
                                                                                                                    v_0111
                                                                                                                    v_0112
                                                                                                                    v_0113
                                                                                                                    v_0114) →
  f34 v_0108 v_0107 v_0110 v_0109 v_0115 v_0117 v_0111 v_0112 v_0113 v_0116

-- Source: "LNot.smt2":55:1-55:4023 (assertion 13, command 53) (:named "c_13_0")
def Model_1.Assertion013
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
    (f15 : Int → Prop → Prop)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f26 : Int → Int) : Prop :=
  ((f26 x19 = (163 : Int)) ∧
  ((f26 x20 = (239 : Int)) ∧
  ((f26 x21 = (4 : Int)) ∧
  ((f26 x22 = (36 : Int)) ∧
  ((f26 x23 = (4 : Int)) ∧
  ((SMT.distinct5 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p5 p6))))))) →
  ∀ (v_0108 v_0109 v_0110 v_0111 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f12 x7 v_0109 ≥ (0 : Int)) ∧
  ((v_0111 = v_0109) ∧
  ((f12 x7 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0109) ∧
  ((f12 x7 v_0111 ≥ (0 : Int)) ∧
  ((f13 x18 v_0111) ∧
  ((¬f13 x17 v_0111) ∧
  ((v_0111 = x4) ∧
  ((v_0111 = v_0109) ∧
  ((f12 x7 v_0111 = (0 : Int)) ∧
  ((f12 x7 v_0111 ≥ (0 : Int)) ∧
  ((v_0108 = x2) ∧
  ((p6) ∧
  ((f13 x18 v_0111) ∧
  ((¬p5) ∧
  ((¬f13 x17 v_0111) ∧
  ((v_0111 = x4) ∧
  ((v_0111 = v_0109) ∧
  ((f12 (f12 x1 x10) v_0110 = f12 (f12 x0 x10) v_0110) ∧
  ((f15 x10 False = True) ∧
  ((f12 x7 x4 = (0 : Int)) ∧
  ((f12 x7 v_0111 = (0 : Int)) ∧
  ((f13 x17 x4 = False) ∧
  ((f13 x18 x4 = True) ∧
  ((f13 (f12 x8 (f12 (f12 x0 x10) v_0110)) v_0109 = True) ∧
  ((f13 (f12 x9 v_0110) v_0109 = False) ∧
  ((f12 x7 v_0109 ≥ (0 : Int)) ∧
  ((f12 x7 v_0111 ≥ (0 : Int)) ∧
  (¬f15 x10 (f13 (f12 x9 v_0110) v_0109) = f13 (f12 x8 (f12 (f12 x1 x10) v_0110)) v_0109))))))))))))))))))))))))))))))))) →
  False

-- Source: "LNot.smt2":56:1-56:1957 (assertion 14, command 54) (:named "c_14_0")
def Model_1.Assertion014
    (p5 : Prop)
    (p6 : Prop)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f26 : Int → Int) : Prop :=
  ((f26 x19 = (163 : Int)) ∧
  ((f26 x20 = (239 : Int)) ∧
  ((f26 x21 = (4 : Int)) ∧
  ((f26 x22 = (36 : Int)) ∧
  ((f26 x23 = (4 : Int)) ∧
  ((SMT.distinct5 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p5 p6))))))) →
  ∀ (v_0107 v_0108 v_0109 : Prop),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0109 = v_0108) ∧
  ((v_0109 = v_0108) ∧
  ((v_0109) ∧
  ((v_0109 = v_0108) ∧
  ((¬v_0107) ∧
  ((v_0107 = p5) ∧
  (¬v_0107 = ¬v_0108))))))))))) →
  False

-- Source: "LNot.smt2":57:1-57:1956 (assertion 15, command 55) (:named "c_15_0")
def Model_1.Assertion015
    (p5 : Prop)
    (p6 : Prop)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f26 : Int → Int) : Prop :=
  ((f26 x19 = (163 : Int)) ∧
  ((f26 x20 = (239 : Int)) ∧
  ((f26 x21 = (4 : Int)) ∧
  ((f26 x22 = (36 : Int)) ∧
  ((f26 x23 = (4 : Int)) ∧
  ((SMT.distinct5 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p5 p6))))))) →
  ∀ (v_0107 v_0108 v_0109 : Prop),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0109 = v_0108) ∧
  ((v_0109 = v_0108) ∧
  ((¬v_0109) ∧
  ((v_0109 = v_0108) ∧
  ((v_0107) ∧
  ((v_0107 = p6) ∧
  (¬v_0107 = ¬v_0108))))))))))) →
  False

-- Source: "LNot.smt2":58:1-58:3367 (assertion 16, command 56) (:named "c_16_0")
def Model_1.Assertion016
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
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
    (f26 : Int → Int)
    (x27 : Int)
    (f30 : Int → Int → Int → Int → Int → Int → Prop → Prop → Prop) : Prop :=
  ((f26 x19 = (163 : Int)) ∧
  ((f26 x20 = (239 : Int)) ∧
  ((f26 x21 = (4 : Int)) ∧
  ((f26 x22 = (36 : Int)) ∧
  ((f26 x23 = (4 : Int)) ∧
  ((SMT.distinct5 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p5 p6))))))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 : Int),
  ∀ (v_0111 v_0112 : Prop),
  ∀ (v_0113 v_0114 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f12 x7 v_0109 ≥ (0 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((f12 x7 v_0110 ≥ (0 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((f12 x7 v_0110 ≥ (0 : Int)) ∧
  ((f12 x7 v_0114 ≥ (0 : Int)) ∧
  ((f13 x17 v_0110) ∧
  ((¬f13 x18 v_0110) ∧
  ((v_0110 = v_0109) ∧
  ((v_0110 = f12 (f12 x3 v_0113) v_0114) ∧
  ((f12 x7 v_0110 = (1 : Int) + f12 x7 v_0114) ∧
  ((f12 x16 v_0110 = v_0113) ∧
  ((f12 x24 v_0110 = v_0113) ∧
  ((f12 x25 v_0110 = v_0114) ∧
  ((f12 x27 v_0110 = v_0114) ∧
  ((f12 x7 v_0110 ≥ (0 : Int)) ∧
  ((v_0111 = f13 v_0108 v_0113) ∧
  ((v_0112 = v_0111) ∧
  ((v_0112 = f13 v_0108 v_0113) ∧
  ((v_0112 = v_0111) ∧
  ((v_0112 = f13 v_0108 v_0113) ∧
  ((v_0112) ∧
  ((v_0112 = v_0111) ∧
  (v_0112 = f13 v_0108 v_0113)))))))))))))))))))))))))))) →
  f30 v_0107 v_0108 v_0109 v_0113 v_0114 v_0110 v_0111 v_0112

-- Source: "LNot.smt2":59:1-59:3373 (assertion 17, command 57) (:named "c_17_0")
def Model_1.Assertion017
    (x3 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
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
    (f26 : Int → Int)
    (x27 : Int)
    (f29 : Int → Int → Int → Int → Int → Int → Prop → Prop → Prop) : Prop :=
  ((f26 x19 = (163 : Int)) ∧
  ((f26 x20 = (239 : Int)) ∧
  ((f26 x21 = (4 : Int)) ∧
  ((f26 x22 = (36 : Int)) ∧
  ((f26 x23 = (4 : Int)) ∧
  ((SMT.distinct5 x19 x20 x21 x22 x23) ∧
  (SMT.distinct2 p5 p6))))))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 : Int),
  ∀ (v_0111 v_0112 : Prop),
  ∀ (v_0113 v_0114 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((f12 x7 v_0109 ≥ (0 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((f12 x7 v_0110 ≥ (0 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((f12 x7 v_0110 ≥ (0 : Int)) ∧
  ((f12 x7 v_0114 ≥ (0 : Int)) ∧
  ((f13 x17 v_0110) ∧
  ((¬f13 x18 v_0110) ∧
  ((v_0110 = v_0109) ∧
  ((v_0110 = f12 (f12 x3 v_0113) v_0114) ∧
  ((f12 x7 v_0110 = (1 : Int) + f12 x7 v_0114) ∧
  ((f12 x16 v_0110 = v_0113) ∧
  ((f12 x24 v_0110 = v_0113) ∧
  ((f12 x25 v_0110 = v_0114) ∧
  ((f12 x27 v_0110 = v_0114) ∧
  ((f12 x7 v_0110 ≥ (0 : Int)) ∧
  ((v_0111 = f13 v_0108 v_0113) ∧
  ((v_0112 = v_0111) ∧
  ((v_0112 = f13 v_0108 v_0113) ∧
  ((v_0112 = v_0111) ∧
  ((v_0112 = f13 v_0108 v_0113) ∧
  ((¬v_0112) ∧
  ((v_0112 = v_0111) ∧
  (v_0112 = f13 v_0108 v_0113)))))))))))))))))))))))))))) →
  f29 v_0107 v_0108 v_0109 v_0110 v_0113 v_0114 v_0111 v_0112

-- Source: "LNot.smt2":60:1-60:12 (check-sat, command 58)
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
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (f12 : Int → Int → Int),
  ∃ (f13 : Int → Int → Prop),
  ∃ (f14 : Int → Int → Prop),
  ∃ (f15 : Int → Prop → Prop),
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
  ∃ (f26 : Int → Int),
  ∃ (x27 : Int),
  ∃ (f28 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop),
  ∃ (f29 : Int → Int → Int → Int → Int → Int → Prop → Prop → Prop),
  ∃ (f30 : Int → Int → Int → Int → Int → Int → Prop → Prop → Prop),
  ∃ (f31 : Prop → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop),
  ∃ (f32 : Prop → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop),
  ∃ (f33 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop),
  ∃ (f34 : Prop → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop),
  ∃ (f35 : Prop → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop),
  ∃ (f36 : Prop → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop → Prop),
  ∃ (f37 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop → Prop → Prop),
  (Model_1.Assertion001 x0 x1 x3 p5 p6 x7 x8 x9 x10 f12 f13 f15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f26 x27) ∧
  ((Model_1.Assertion002 x3 p5 p6 x7 f12 f13 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f26 x27 f28) ∧
  ((Model_1.Assertion003 x0 x1 x3 p5 p6 x7 x8 x9 x10 f12 f13 f15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f26 x27 f32 f34) ∧
  ((Model_1.Assertion004 x0 x1 x3 p5 p6 x7 x10 f12 f13 f15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f26 x27 f32 f34 f37) ∧
  ((Model_1.Assertion005 x0 x1 x3 p5 p6 x7 x10 x11 f12 f13 f14 f15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f26 x27 f32 f34) ∧
  ((Model_1.Assertion006 x3 p5 p6 x7 f12 f13 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f26 x27 f33) ∧
  ((Model_1.Assertion007 x3 p5 p6 x7 f12 f13 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f26 x27 f31 f33) ∧
  ((Model_1.Assertion008 x3 p5 p6 x7 f12 f13 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f26 x27 f33 f35) ∧
  ((Model_1.Assertion009 x3 p5 p6 x7 x10 f12 f13 f15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f26 x27 f31 f32) ∧
  ((Model_1.Assertion010 x3 p5 p6 x7 x10 f12 f13 f15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f26 x27 f31 f36) ∧
  ((Model_1.Assertion011 x3 p5 p6 x7 f12 f13 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f26 x27 f31 f32 f33 f35 f36) ∧
  ((Model_1.Assertion012 x3 p5 p6 x7 f12 f13 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f26 x27 f31 f32 f33 f34 f35 f36) ∧
  ((Model_1.Assertion013 x0 x1 x2 x4 p5 p6 x7 x8 x9 x10 f12 f13 f15 x17 x18 x19 x20 x21 x22 x23 f26) ∧
  ((Model_1.Assertion014 p5 p6 x19 x20 x21 x22 x23 f26) ∧
  ((Model_1.Assertion015 p5 p6 x19 x20 x21 x22 x23 f26) ∧
  ((Model_1.Assertion016 x3 p5 p6 x7 f12 f13 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f26 x27 f30) ∧
  (Model_1.Assertion017 x3 p5 p6 x7 f12 f13 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f26 x27 f29))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«LNot»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«LNot».Model kvars [28, 29, 30, 31, 32, 33, 34, 35, 36, 37] expect [x0, x1, x2, x3, x4, p5, p6, x7, x8, x9, x10, x11, f12, f13, f14, f15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, f26, x27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«LNot».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«LNot».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«LNot».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«LNot».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«LNot».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«LNot».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«LNot».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«LNot».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«LNot».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«LNot».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«LNot».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«LNot».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«LNot».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«LNot».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«LNot».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«LNot».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«LNot».Model_1.Assertion017]
