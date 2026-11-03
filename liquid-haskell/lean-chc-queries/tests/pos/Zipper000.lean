import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Zipper000»

-- Statements

section
set_option Elab.async false

def SMT.arrayLaws (I : Type) (E : Type) (A : Type) (select : A → I → E) (store : A → I → E → A) : Prop :=
  Nonempty A ∧
    (∀ (a : A) (i : I) (v : E), select (store a i v) i = v) ∧
      (∀ (a : A) (i j : I) (v : E), i ≠ j → select (store a i v) j = select a j) ∧
        ∀ (a b : A), (∀ (i : I), select a i = select b i) → a = b

def SMT.constArrayLaw (I : Type) (E : Type) (A : Type) (select : A → I → E) (const : E → A) : Prop :=
  ∀ (v : E) (i : I), select (const v) i = v

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

-- Source: "Zipper000.smt2":48:1-48:10741 (assertion 1, command 48) (:named "c_1_0")
def Model_1.Assertion001
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int → Int)
    (f15 : Int → Int → Prop)
    (f16 : Int → Int → Array)
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
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (f32 : Int → Int)
    (x33 : Int)
    (x34 : Int)
    (f37 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f40 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f43 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f44 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) →
  ((f32 x21 = (2 : Int)) ∧
  ((f32 x22 = (2 : Int)) ∧
  ((f32 x23 = (6 : Int)) ∧
  ((f32 x24 = (160 : Int)) ∧
  ((f32 x25 = (236 : Int)) ∧
  ((f32 x26 = (3 : Int)) ∧
  ((f32 x27 = (5 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  ((f32 x29 = (4 : Int)) ∧
  (SMT.distinct9 x21 x22 x23 x24 x25 x26 x27 x28 x29)))))))))) →
  ∀ (v_0111 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 : Int),
  (let shared := constArray False = f44 (f16 x0 (f14 x12 v_0123)) (f16 x0 (f14 x11 v_0123));
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          constArray False = f44 (f16 x0 (f14 x12 v_0120)) (f16 x0 (f14 x11 v_0120)) ∧
            shared ∧
              v_0123 = v_0120 ∧
                shared ∧
                  v_0123 = v_0120 ∧
                    ¬select (f16 x0 v_0121) v_0128 ∧
                      f14 x7 v_0121 ≥ (0 : Int) ∧
                        ¬select (f16 x0 v_0127) v_0128 ∧
                          f14 x7 v_0127 ≥ (0 : Int) ∧
                            shared ∧
                              f15 x20 v_0123 ∧
                                v_0123 = v_0120 ∧
                                  v_0123 = f14 (f14 (f14 x8 v_0128) v_0121) v_0127 ∧
                                    f14 x9 v_0123 = v_0127 ∧
                                      f14 x10 v_0123 = v_0128 ∧
                                        f14 x11 v_0123 = v_0127 ∧
                                          f14 x12 v_0123 = v_0121 ∧
                                            f14 x13 v_0123 = v_0121 ∧
                                              ¬select (f16 x0 v_0124) v_0128 ∧
                                                v_0124 = v_0121 ∧
                                                  f14 x7 v_0124 ≥ (0 : Int) ∧
                                                    ¬select (f16 x0 v_0124) v_0128 ∧
                                                      v_0124 = v_0121 ∧
                                                        f14 x7 v_0124 ≥ (0 : Int) ∧
                                                          constArray False = f16 x0 v_0124 ∧
                                                            f15 x19 v_0124 ∧
                                                              ¬f15 x18 v_0124 ∧
                                                                ¬select (f16 x0 v_0124) v_0128 ∧
                                                                  v_0124 = x4 ∧
                                                                    v_0124 = v_0121 ∧
                                                                      f14 x7 v_0124 = (0 : Int) ∧
                                                                        f14 x7 v_0124 ≥ (0 : Int) ∧
                                                                          f15 x17 v_0122 ∧
                                                                            v_0122 = f14 (f14 x3 v_0128) v_0127 ∧
                                                                              f14 x1 v_0122 = v_0128 ∧
                                                                                f14 x2 v_0122 = v_0127 ∧
                                                                                  f14 x30 v_0122 = v_0128 ∧
                                                                                    f14 x31 v_0122 = v_0127 ∧
                                                                                      f14 x33 v_0122 = v_0128 ∧
                                                                                        f14 x34 v_0122 = v_0127 ∧
                                                                                          f15 x17 v_0125 ∧
                                                                                            v_0125 = v_0122 ∧
                                                                                              v_0125 =
                                                                                                  f14 (f14 x3 v_0128)
                                                                                                    v_0127 ∧
                                                                                                f14 x1 v_0125 = v_0128 ∧
                                                                                                  f14 x2 v_0125 = v_0127 ∧
                                                                                                    f14 x30 v_0125 =
                                                                                                        v_0128 ∧
                                                                                                      f14 x31 v_0125 =
                                                                                                          v_0127 ∧
                                                                                                        f14 x33 v_0125 =
                                                                                                            v_0128 ∧
                                                                                                          f14 x34 v_0125 =
                                                                                                              v_0127 ∧
                                                                                                            f15 x17
                                                                                                                v_0125 ∧
                                                                                                              v_0125 =
                                                                                                                  v_0122 ∧
                                                                                                                v_0125 =
                                                                                                                    f14
                                                                                                                      (f14
                                                                                                                        x3
                                                                                                                        v_0128)
                                                                                                                      v_0127 ∧
                                                                                                                  f14 x1
                                                                                                                        v_0125 =
                                                                                                                      v_0128 ∧
                                                                                                                    f14 x2
                                                                                                                          v_0125 =
                                                                                                                        v_0127 ∧
                                                                                                                      f14
                                                                                                                            x30
                                                                                                                            v_0125 =
                                                                                                                          v_0128 ∧
                                                                                                                        f14
                                                                                                                              x31
                                                                                                                              v_0125 =
                                                                                                                            v_0127 ∧
                                                                                                                          f14
                                                                                                                                x33
                                                                                                                                v_0125 =
                                                                                                                              v_0128 ∧
                                                                                                                            f14
                                                                                                                                  x34
                                                                                                                                  v_0125 =
                                                                                                                                v_0127 ∧
                                                                                                                              f37
                                                                                                                                  v_0130
                                                                                                                                  v_0120
                                                                                                                                  v_0128
                                                                                                                                  v_0121
                                                                                                                                  v_0127
                                                                                                                                  v_0123
                                                                                                                                  v_0124 ∧
                                                                                                                                f14
                                                                                                                                      x7
                                                                                                                                      v_0132 ≥
                                                                                                                                    (0 :
                                                                                                                                      Int) ∧
                                                                                                                                  f40
                                                                                                                                      v_0132
                                                                                                                                      v_0120
                                                                                                                                      v_0128
                                                                                                                                      v_0121
                                                                                                                                      v_0127
                                                                                                                                      v_0123
                                                                                                                                      v_0124 ∧
                                                                                                                                    f43
                                                                                                                                        v_0132
                                                                                                                                        v_0120
                                                                                                                                        v_0128
                                                                                                                                        v_0121
                                                                                                                                        v_0127
                                                                                                                                        v_0123
                                                                                                                                        v_0124
                                                                                                                                        v_0130 ∧
                                                                                                                                      f15
                                                                                                                                          x17
                                                                                                                                          v_0125 ∧
                                                                                                                                        v_0125 =
                                                                                                                                            v_0122 ∧
                                                                                                                                          v_0125 =
                                                                                                                                              f14
                                                                                                                                                (f14
                                                                                                                                                  x3
                                                                                                                                                  v_0128)
                                                                                                                                                v_0127 ∧
                                                                                                                                            v_0125 =
                                                                                                                                                f14
                                                                                                                                                  (f14
                                                                                                                                                    x3
                                                                                                                                                    v_0130)
                                                                                                                                                  v_0132 ∧
                                                                                                                                              f14
                                                                                                                                                    x1
                                                                                                                                                    v_0125 =
                                                                                                                                                  v_0128 ∧
                                                                                                                                                f14
                                                                                                                                                      x1
                                                                                                                                                      v_0125 =
                                                                                                                                                    v_0130 ∧
                                                                                                                                                  f14
                                                                                                                                                        x2
                                                                                                                                                        v_0125 =
                                                                                                                                                      v_0127 ∧
                                                                                                                                                    f14
                                                                                                                                                          x2
                                                                                                                                                          v_0125 =
                                                                                                                                                        v_0132 ∧
                                                                                                                                                      f14
                                                                                                                                                            x30
                                                                                                                                                            v_0125 =
                                                                                                                                                          v_0128 ∧
                                                                                                                                                        f14
                                                                                                                                                              x30
                                                                                                                                                              v_0125 =
                                                                                                                                                            v_0130 ∧
                                                                                                                                                          f14
                                                                                                                                                                x31
                                                                                                                                                                v_0125 =
                                                                                                                                                              v_0127 ∧
                                                                                                                                                            f14
                                                                                                                                                                  x31
                                                                                                                                                                  v_0125 =
                                                                                                                                                                v_0132 ∧
                                                                                                                                                              f14
                                                                                                                                                                    x33
                                                                                                                                                                    v_0125 =
                                                                                                                                                                  v_0128 ∧
                                                                                                                                                                f14
                                                                                                                                                                      x33
                                                                                                                                                                      v_0125 =
                                                                                                                                                                    v_0130 ∧
                                                                                                                                                                  f14
                                                                                                                                                                        x34
                                                                                                                                                                        v_0125 =
                                                                                                                                                                      v_0127 ∧
                                                                                                                                                                    f14
                                                                                                                                                                          x34
                                                                                                                                                                          v_0125 =
                                                                                                                                                                        v_0132 ∧
                                                                                                                                                                      v_0129 =
                                                                                                                                                                          v_0130 ∧
                                                                                                                                                                        f37
                                                                                                                                                                            v_0129
                                                                                                                                                                            v_0120
                                                                                                                                                                            v_0128
                                                                                                                                                                            v_0121
                                                                                                                                                                            v_0127
                                                                                                                                                                            v_0123
                                                                                                                                                                            v_0124 ∧
                                                                                                                                                                          v_0131 =
                                                                                                                                                                              v_0132 ∧
                                                                                                                                                                            f14
                                                                                                                                                                                  x7
                                                                                                                                                                                  v_0131 ≥
                                                                                                                                                                                (0 :
                                                                                                                                                                                  Int) ∧
                                                                                                                                                                              f40
                                                                                                                                                                                  v_0131
                                                                                                                                                                                  v_0120
                                                                                                                                                                                  v_0128
                                                                                                                                                                                  v_0121
                                                                                                                                                                                  v_0127
                                                                                                                                                                                  v_0123
                                                                                                                                                                                  v_0124 ∧
                                                                                                                                                                                f43
                                                                                                                                                                                    v_0131
                                                                                                                                                                                    v_0120
                                                                                                                                                                                    v_0128
                                                                                                                                                                                    v_0121
                                                                                                                                                                                    v_0127
                                                                                                                                                                                    v_0123
                                                                                                                                                                                    v_0124
                                                                                                                                                                                    v_0130 ∧
                                                                                                                                                                                  constArray
                                                                                                                                                                                        False =
                                                                                                                                                                                      f16
                                                                                                                                                                                        x0
                                                                                                                                                                                        v_0126 ∧
                                                                                                                                                                                    f15
                                                                                                                                                                                        x19
                                                                                                                                                                                        v_0126 ∧
                                                                                                                                                                                      ¬f15
                                                                                                                                                                                            x18
                                                                                                                                                                                            v_0126 ∧
                                                                                                                                                                                        v_0126 =
                                                                                                                                                                                            x4 ∧
                                                                                                                                                                                          f14
                                                                                                                                                                                                x7
                                                                                                                                                                                                v_0126 =
                                                                                                                                                                                              (0 :
                                                                                                                                                                                                Int) ∧
                                                                                                                                                                                            f14
                                                                                                                                                                                                  x7
                                                                                                                                                                                                  v_0126 ≥
                                                                                                                                                                                                (0 :
                                                                                                                                                                                                  Int) ∧
                                                                                                                                                                                              f15
                                                                                                                                                                                                  x20
                                                                                                                                                                                                  v_0111 ∧
                                                                                                                                                                                                v_0111 =
                                                                                                                                                                                                    f14
                                                                                                                                                                                                      (f14
                                                                                                                                                                                                        (f14
                                                                                                                                                                                                          x8
                                                                                                                                                                                                          v_0129)
                                                                                                                                                                                                        v_0131)
                                                                                                                                                                                                      v_0126 ∧
                                                                                                                                                                                                  f14
                                                                                                                                                                                                        x9
                                                                                                                                                                                                        v_0111 =
                                                                                                                                                                                                      v_0126 ∧
                                                                                                                                                                                                    f14
                                                                                                                                                                                                          x10
                                                                                                                                                                                                          v_0111 =
                                                                                                                                                                                                        v_0129 ∧
                                                                                                                                                                                                      f14
                                                                                                                                                                                                            x11
                                                                                                                                                                                                            v_0111 =
                                                                                                                                                                                                          v_0126 ∧
                                                                                                                                                                                                        f14
                                                                                                                                                                                                              x12
                                                                                                                                                                                                              v_0111 =
                                                                                                                                                                                                            v_0131 ∧
                                                                                                                                                                                                          f14
                                                                                                                                                                                                                x13
                                                                                                                                                                                                                v_0111 =
                                                                                                                                                                                                              v_0131 ∧
                                                                                                                                                                                                            ¬constArray
                                                                                                                                                                                                                  False =
                                                                                                                                                                                                                f44
                                                                                                                                                                                                                  (f16
                                                                                                                                                                                                                    x0
                                                                                                                                                                                                                    (f14
                                                                                                                                                                                                                      x12
                                                                                                                                                                                                                      v_0111))
                                                                                                                                                                                                                  (f16
                                                                                                                                                                                                                    x0
                                                                                                                                                                                                                    (f14
                                                                                                                                                                                                                      x11
                                                                                                                                                                                                                      v_0111))) →
  False

-- Source: "Zipper000.smt2":49:1-49:10575 (assertion 2, command 49) (:named "c_2_0")
def Model_1.Assertion002
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int → Int)
    (f15 : Int → Int → Prop)
    (f16 : Int → Int → Array)
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
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (f32 : Int → Int)
    (x33 : Int)
    (x34 : Int)
    (f37 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f40 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f43 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f44 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) →
  ((f32 x21 = (2 : Int)) ∧
  ((f32 x22 = (2 : Int)) ∧
  ((f32 x23 = (6 : Int)) ∧
  ((f32 x24 = (160 : Int)) ∧
  ((f32 x25 = (236 : Int)) ∧
  ((f32 x26 = (3 : Int)) ∧
  ((f32 x27 = (5 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  ((f32 x29 = (4 : Int)) ∧
  (SMT.distinct9 x21 x22 x23 x24 x25 x26 x27 x28 x29)))))))))) →
  ∀ (v_0111 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 : Int),
  (let shared := constArray False = f44 (f16 x0 (f14 x12 v_0123)) (f16 x0 (f14 x11 v_0123));
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          constArray False = f44 (f16 x0 (f14 x12 v_0120)) (f16 x0 (f14 x11 v_0120)) ∧
            shared ∧
              v_0123 = v_0120 ∧
                shared ∧
                  v_0123 = v_0120 ∧
                    ¬select (f16 x0 v_0121) v_0128 ∧
                      f14 x7 v_0121 ≥ (0 : Int) ∧
                        ¬select (f16 x0 v_0127) v_0128 ∧
                          f14 x7 v_0127 ≥ (0 : Int) ∧
                            shared ∧
                              f15 x20 v_0123 ∧
                                v_0123 = v_0120 ∧
                                  v_0123 = f14 (f14 (f14 x8 v_0128) v_0121) v_0127 ∧
                                    f14 x9 v_0123 = v_0127 ∧
                                      f14 x10 v_0123 = v_0128 ∧
                                        f14 x11 v_0123 = v_0127 ∧
                                          f14 x12 v_0123 = v_0121 ∧
                                            f14 x13 v_0123 = v_0121 ∧
                                              ¬select (f16 x0 v_0124) v_0128 ∧
                                                v_0124 = v_0121 ∧
                                                  f14 x7 v_0124 ≥ (0 : Int) ∧
                                                    ¬select (f16 x0 v_0124) v_0128 ∧
                                                      v_0124 = v_0121 ∧
                                                        f14 x7 v_0124 ≥ (0 : Int) ∧
                                                          constArray False = f16 x0 v_0124 ∧
                                                            f15 x19 v_0124 ∧
                                                              ¬f15 x18 v_0124 ∧
                                                                ¬select (f16 x0 v_0124) v_0128 ∧
                                                                  v_0124 = x4 ∧
                                                                    v_0124 = v_0121 ∧
                                                                      f14 x7 v_0124 = (0 : Int) ∧
                                                                        f14 x7 v_0124 ≥ (0 : Int) ∧
                                                                          f15 x17 v_0122 ∧
                                                                            v_0122 = f14 (f14 x3 v_0128) v_0127 ∧
                                                                              f14 x1 v_0122 = v_0128 ∧
                                                                                f14 x2 v_0122 = v_0127 ∧
                                                                                  f14 x30 v_0122 = v_0128 ∧
                                                                                    f14 x31 v_0122 = v_0127 ∧
                                                                                      f14 x33 v_0122 = v_0128 ∧
                                                                                        f14 x34 v_0122 = v_0127 ∧
                                                                                          f15 x17 v_0125 ∧
                                                                                            v_0125 = v_0122 ∧
                                                                                              v_0125 =
                                                                                                  f14 (f14 x3 v_0128)
                                                                                                    v_0127 ∧
                                                                                                f14 x1 v_0125 = v_0128 ∧
                                                                                                  f14 x2 v_0125 = v_0127 ∧
                                                                                                    f14 x30 v_0125 =
                                                                                                        v_0128 ∧
                                                                                                      f14 x31 v_0125 =
                                                                                                          v_0127 ∧
                                                                                                        f14 x33 v_0125 =
                                                                                                            v_0128 ∧
                                                                                                          f14 x34 v_0125 =
                                                                                                              v_0127 ∧
                                                                                                            f15 x17
                                                                                                                v_0125 ∧
                                                                                                              v_0125 =
                                                                                                                  v_0122 ∧
                                                                                                                v_0125 =
                                                                                                                    f14
                                                                                                                      (f14
                                                                                                                        x3
                                                                                                                        v_0128)
                                                                                                                      v_0127 ∧
                                                                                                                  f14 x1
                                                                                                                        v_0125 =
                                                                                                                      v_0128 ∧
                                                                                                                    f14 x2
                                                                                                                          v_0125 =
                                                                                                                        v_0127 ∧
                                                                                                                      f14
                                                                                                                            x30
                                                                                                                            v_0125 =
                                                                                                                          v_0128 ∧
                                                                                                                        f14
                                                                                                                              x31
                                                                                                                              v_0125 =
                                                                                                                            v_0127 ∧
                                                                                                                          f14
                                                                                                                                x33
                                                                                                                                v_0125 =
                                                                                                                              v_0128 ∧
                                                                                                                            f14
                                                                                                                                  x34
                                                                                                                                  v_0125 =
                                                                                                                                v_0127 ∧
                                                                                                                              f37
                                                                                                                                  v_0130
                                                                                                                                  v_0120
                                                                                                                                  v_0128
                                                                                                                                  v_0121
                                                                                                                                  v_0127
                                                                                                                                  v_0123
                                                                                                                                  v_0124 ∧
                                                                                                                                f14
                                                                                                                                      x7
                                                                                                                                      v_0132 ≥
                                                                                                                                    (0 :
                                                                                                                                      Int) ∧
                                                                                                                                  f40
                                                                                                                                      v_0132
                                                                                                                                      v_0120
                                                                                                                                      v_0128
                                                                                                                                      v_0121
                                                                                                                                      v_0127
                                                                                                                                      v_0123
                                                                                                                                      v_0124 ∧
                                                                                                                                    f43
                                                                                                                                        v_0132
                                                                                                                                        v_0120
                                                                                                                                        v_0128
                                                                                                                                        v_0121
                                                                                                                                        v_0127
                                                                                                                                        v_0123
                                                                                                                                        v_0124
                                                                                                                                        v_0130 ∧
                                                                                                                                      f15
                                                                                                                                          x17
                                                                                                                                          v_0125 ∧
                                                                                                                                        v_0125 =
                                                                                                                                            v_0122 ∧
                                                                                                                                          v_0125 =
                                                                                                                                              f14
                                                                                                                                                (f14
                                                                                                                                                  x3
                                                                                                                                                  v_0128)
                                                                                                                                                v_0127 ∧
                                                                                                                                            v_0125 =
                                                                                                                                                f14
                                                                                                                                                  (f14
                                                                                                                                                    x3
                                                                                                                                                    v_0130)
                                                                                                                                                  v_0132 ∧
                                                                                                                                              f14
                                                                                                                                                    x1
                                                                                                                                                    v_0125 =
                                                                                                                                                  v_0128 ∧
                                                                                                                                                f14
                                                                                                                                                      x1
                                                                                                                                                      v_0125 =
                                                                                                                                                    v_0130 ∧
                                                                                                                                                  f14
                                                                                                                                                        x2
                                                                                                                                                        v_0125 =
                                                                                                                                                      v_0127 ∧
                                                                                                                                                    f14
                                                                                                                                                          x2
                                                                                                                                                          v_0125 =
                                                                                                                                                        v_0132 ∧
                                                                                                                                                      f14
                                                                                                                                                            x30
                                                                                                                                                            v_0125 =
                                                                                                                                                          v_0128 ∧
                                                                                                                                                        f14
                                                                                                                                                              x30
                                                                                                                                                              v_0125 =
                                                                                                                                                            v_0130 ∧
                                                                                                                                                          f14
                                                                                                                                                                x31
                                                                                                                                                                v_0125 =
                                                                                                                                                              v_0127 ∧
                                                                                                                                                            f14
                                                                                                                                                                  x31
                                                                                                                                                                  v_0125 =
                                                                                                                                                                v_0132 ∧
                                                                                                                                                              f14
                                                                                                                                                                    x33
                                                                                                                                                                    v_0125 =
                                                                                                                                                                  v_0128 ∧
                                                                                                                                                                f14
                                                                                                                                                                      x33
                                                                                                                                                                      v_0125 =
                                                                                                                                                                    v_0130 ∧
                                                                                                                                                                  f14
                                                                                                                                                                        x34
                                                                                                                                                                        v_0125 =
                                                                                                                                                                      v_0127 ∧
                                                                                                                                                                    f14
                                                                                                                                                                          x34
                                                                                                                                                                          v_0125 =
                                                                                                                                                                        v_0132 ∧
                                                                                                                                                                      v_0129 =
                                                                                                                                                                          v_0130 ∧
                                                                                                                                                                        f37
                                                                                                                                                                            v_0129
                                                                                                                                                                            v_0120
                                                                                                                                                                            v_0128
                                                                                                                                                                            v_0121
                                                                                                                                                                            v_0127
                                                                                                                                                                            v_0123
                                                                                                                                                                            v_0124 ∧
                                                                                                                                                                          v_0131 =
                                                                                                                                                                              v_0132 ∧
                                                                                                                                                                            f14
                                                                                                                                                                                  x7
                                                                                                                                                                                  v_0131 ≥
                                                                                                                                                                                (0 :
                                                                                                                                                                                  Int) ∧
                                                                                                                                                                              f40
                                                                                                                                                                                  v_0131
                                                                                                                                                                                  v_0120
                                                                                                                                                                                  v_0128
                                                                                                                                                                                  v_0121
                                                                                                                                                                                  v_0127
                                                                                                                                                                                  v_0123
                                                                                                                                                                                  v_0124 ∧
                                                                                                                                                                                f43
                                                                                                                                                                                    v_0131
                                                                                                                                                                                    v_0120
                                                                                                                                                                                    v_0128
                                                                                                                                                                                    v_0121
                                                                                                                                                                                    v_0127
                                                                                                                                                                                    v_0123
                                                                                                                                                                                    v_0124
                                                                                                                                                                                    v_0130 ∧
                                                                                                                                                                                  constArray
                                                                                                                                                                                        False =
                                                                                                                                                                                      f16
                                                                                                                                                                                        x0
                                                                                                                                                                                        v_0126 ∧
                                                                                                                                                                                    f15
                                                                                                                                                                                        x19
                                                                                                                                                                                        v_0126 ∧
                                                                                                                                                                                      ¬f15
                                                                                                                                                                                            x18
                                                                                                                                                                                            v_0126 ∧
                                                                                                                                                                                        v_0126 =
                                                                                                                                                                                            x4 ∧
                                                                                                                                                                                          f14
                                                                                                                                                                                                x7
                                                                                                                                                                                                v_0126 =
                                                                                                                                                                                              (0 :
                                                                                                                                                                                                Int) ∧
                                                                                                                                                                                            f14
                                                                                                                                                                                                  x7
                                                                                                                                                                                                  v_0126 ≥
                                                                                                                                                                                                (0 :
                                                                                                                                                                                                  Int) ∧
                                                                                                                                                                                              constArray
                                                                                                                                                                                                    False =
                                                                                                                                                                                                  f16
                                                                                                                                                                                                    x0
                                                                                                                                                                                                    v_0111 ∧
                                                                                                                                                                                                f15
                                                                                                                                                                                                    x19
                                                                                                                                                                                                    v_0111 ∧
                                                                                                                                                                                                  ¬f15
                                                                                                                                                                                                        x18
                                                                                                                                                                                                        v_0111 ∧
                                                                                                                                                                                                    v_0111 =
                                                                                                                                                                                                        x4 ∧
                                                                                                                                                                                                      v_0111 =
                                                                                                                                                                                                          v_0126 ∧
                                                                                                                                                                                                        f14
                                                                                                                                                                                                              x7
                                                                                                                                                                                                              v_0111 =
                                                                                                                                                                                                            (0 :
                                                                                                                                                                                                              Int) ∧
                                                                                                                                                                                                          f14
                                                                                                                                                                                                                x7
                                                                                                                                                                                                                v_0111 ≥
                                                                                                                                                                                                              (0 :
                                                                                                                                                                                                                Int) ∧
                                                                                                                                                                                                            ¬¬select
                                                                                                                                                                                                                  (f16
                                                                                                                                                                                                                    x0
                                                                                                                                                                                                                    v_0111)
                                                                                                                                                                                                                  v_0129) →
  False

-- Source: "Zipper000.smt2":50:1-50:10208 (assertion 3, command 50) (:named "c_3_0")
def Model_1.Assertion003
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int → Int)
    (f15 : Int → Int → Prop)
    (f16 : Int → Int → Array)
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
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (f32 : Int → Int)
    (x33 : Int)
    (x34 : Int)
    (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f37 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f40 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f43 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f44 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) →
  ((f32 x21 = (2 : Int)) ∧
  ((f32 x22 = (2 : Int)) ∧
  ((f32 x23 = (6 : Int)) ∧
  ((f32 x24 = (160 : Int)) ∧
  ((f32 x25 = (236 : Int)) ∧
  ((f32 x26 = (3 : Int)) ∧
  ((f32 x27 = (5 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  ((f32 x29 = (4 : Int)) ∧
  (SMT.distinct9 x21 x22 x23 x24 x25 x26 x27 x28 x29)))))))))) →
  ∀ (v_0111 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 : Int),
  (let shared := constArray False = f44 (f16 x0 (f14 x12 v_0123)) (f16 x0 (f14 x11 v_0123));
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          constArray False = f44 (f16 x0 (f14 x12 v_0120)) (f16 x0 (f14 x11 v_0120)) ∧
            shared ∧
              v_0123 = v_0120 ∧
                shared ∧
                  v_0123 = v_0120 ∧
                    ¬select (f16 x0 v_0121) v_0128 ∧
                      f14 x7 v_0121 ≥ (0 : Int) ∧
                        ¬select (f16 x0 v_0127) v_0128 ∧
                          f14 x7 v_0127 ≥ (0 : Int) ∧
                            shared ∧
                              f15 x20 v_0123 ∧
                                v_0123 = v_0120 ∧
                                  v_0123 = f14 (f14 (f14 x8 v_0128) v_0121) v_0127 ∧
                                    f14 x9 v_0123 = v_0127 ∧
                                      f14 x10 v_0123 = v_0128 ∧
                                        f14 x11 v_0123 = v_0127 ∧
                                          f14 x12 v_0123 = v_0121 ∧
                                            f14 x13 v_0123 = v_0121 ∧
                                              ¬select (f16 x0 v_0124) v_0128 ∧
                                                v_0124 = v_0121 ∧
                                                  f14 x7 v_0124 ≥ (0 : Int) ∧
                                                    ¬select (f16 x0 v_0124) v_0128 ∧
                                                      v_0124 = v_0121 ∧
                                                        f14 x7 v_0124 ≥ (0 : Int) ∧
                                                          constArray False = f16 x0 v_0124 ∧
                                                            f15 x19 v_0124 ∧
                                                              ¬f15 x18 v_0124 ∧
                                                                ¬select (f16 x0 v_0124) v_0128 ∧
                                                                  v_0124 = x4 ∧
                                                                    v_0124 = v_0121 ∧
                                                                      f14 x7 v_0124 = (0 : Int) ∧
                                                                        f14 x7 v_0124 ≥ (0 : Int) ∧
                                                                          f15 x17 v_0122 ∧
                                                                            v_0122 = f14 (f14 x3 v_0128) v_0127 ∧
                                                                              f14 x1 v_0122 = v_0128 ∧
                                                                                f14 x2 v_0122 = v_0127 ∧
                                                                                  f14 x30 v_0122 = v_0128 ∧
                                                                                    f14 x31 v_0122 = v_0127 ∧
                                                                                      f14 x33 v_0122 = v_0128 ∧
                                                                                        f14 x34 v_0122 = v_0127 ∧
                                                                                          f15 x17 v_0125 ∧
                                                                                            v_0125 = v_0122 ∧
                                                                                              v_0125 =
                                                                                                  f14 (f14 x3 v_0128)
                                                                                                    v_0127 ∧
                                                                                                f14 x1 v_0125 = v_0128 ∧
                                                                                                  f14 x2 v_0125 = v_0127 ∧
                                                                                                    f14 x30 v_0125 =
                                                                                                        v_0128 ∧
                                                                                                      f14 x31 v_0125 =
                                                                                                          v_0127 ∧
                                                                                                        f14 x33 v_0125 =
                                                                                                            v_0128 ∧
                                                                                                          f14 x34 v_0125 =
                                                                                                              v_0127 ∧
                                                                                                            f15 x17
                                                                                                                v_0125 ∧
                                                                                                              v_0125 =
                                                                                                                  v_0122 ∧
                                                                                                                v_0125 =
                                                                                                                    f14
                                                                                                                      (f14
                                                                                                                        x3
                                                                                                                        v_0128)
                                                                                                                      v_0127 ∧
                                                                                                                  f14 x1
                                                                                                                        v_0125 =
                                                                                                                      v_0128 ∧
                                                                                                                    f14 x2
                                                                                                                          v_0125 =
                                                                                                                        v_0127 ∧
                                                                                                                      f14
                                                                                                                            x30
                                                                                                                            v_0125 =
                                                                                                                          v_0128 ∧
                                                                                                                        f14
                                                                                                                              x31
                                                                                                                              v_0125 =
                                                                                                                            v_0127 ∧
                                                                                                                          f14
                                                                                                                                x33
                                                                                                                                v_0125 =
                                                                                                                              v_0128 ∧
                                                                                                                            f14
                                                                                                                                  x34
                                                                                                                                  v_0125 =
                                                                                                                                v_0127 ∧
                                                                                                                              f37
                                                                                                                                  v_0130
                                                                                                                                  v_0120
                                                                                                                                  v_0128
                                                                                                                                  v_0121
                                                                                                                                  v_0127
                                                                                                                                  v_0123
                                                                                                                                  v_0124 ∧
                                                                                                                                f14
                                                                                                                                      x7
                                                                                                                                      v_0132 ≥
                                                                                                                                    (0 :
                                                                                                                                      Int) ∧
                                                                                                                                  f40
                                                                                                                                      v_0132
                                                                                                                                      v_0120
                                                                                                                                      v_0128
                                                                                                                                      v_0121
                                                                                                                                      v_0127
                                                                                                                                      v_0123
                                                                                                                                      v_0124 ∧
                                                                                                                                    f43
                                                                                                                                        v_0132
                                                                                                                                        v_0120
                                                                                                                                        v_0128
                                                                                                                                        v_0121
                                                                                                                                        v_0127
                                                                                                                                        v_0123
                                                                                                                                        v_0124
                                                                                                                                        v_0130 ∧
                                                                                                                                      f15
                                                                                                                                          x17
                                                                                                                                          v_0125 ∧
                                                                                                                                        v_0125 =
                                                                                                                                            v_0122 ∧
                                                                                                                                          v_0125 =
                                                                                                                                              f14
                                                                                                                                                (f14
                                                                                                                                                  x3
                                                                                                                                                  v_0128)
                                                                                                                                                v_0127 ∧
                                                                                                                                            v_0125 =
                                                                                                                                                f14
                                                                                                                                                  (f14
                                                                                                                                                    x3
                                                                                                                                                    v_0130)
                                                                                                                                                  v_0132 ∧
                                                                                                                                              f14
                                                                                                                                                    x1
                                                                                                                                                    v_0125 =
                                                                                                                                                  v_0128 ∧
                                                                                                                                                f14
                                                                                                                                                      x1
                                                                                                                                                      v_0125 =
                                                                                                                                                    v_0130 ∧
                                                                                                                                                  f14
                                                                                                                                                        x2
                                                                                                                                                        v_0125 =
                                                                                                                                                      v_0127 ∧
                                                                                                                                                    f14
                                                                                                                                                          x2
                                                                                                                                                          v_0125 =
                                                                                                                                                        v_0132 ∧
                                                                                                                                                      f14
                                                                                                                                                            x30
                                                                                                                                                            v_0125 =
                                                                                                                                                          v_0128 ∧
                                                                                                                                                        f14
                                                                                                                                                              x30
                                                                                                                                                              v_0125 =
                                                                                                                                                            v_0130 ∧
                                                                                                                                                          f14
                                                                                                                                                                x31
                                                                                                                                                                v_0125 =
                                                                                                                                                              v_0127 ∧
                                                                                                                                                            f14
                                                                                                                                                                  x31
                                                                                                                                                                  v_0125 =
                                                                                                                                                                v_0132 ∧
                                                                                                                                                              f14
                                                                                                                                                                    x33
                                                                                                                                                                    v_0125 =
                                                                                                                                                                  v_0128 ∧
                                                                                                                                                                f14
                                                                                                                                                                      x33
                                                                                                                                                                      v_0125 =
                                                                                                                                                                    v_0130 ∧
                                                                                                                                                                  f14
                                                                                                                                                                        x34
                                                                                                                                                                        v_0125 =
                                                                                                                                                                      v_0127 ∧
                                                                                                                                                                    f14
                                                                                                                                                                          x34
                                                                                                                                                                          v_0125 =
                                                                                                                                                                        v_0132 ∧
                                                                                                                                                                      v_0129 =
                                                                                                                                                                          v_0130 ∧
                                                                                                                                                                        f37
                                                                                                                                                                            v_0129
                                                                                                                                                                            v_0120
                                                                                                                                                                            v_0128
                                                                                                                                                                            v_0121
                                                                                                                                                                            v_0127
                                                                                                                                                                            v_0123
                                                                                                                                                                            v_0124 ∧
                                                                                                                                                                          v_0131 =
                                                                                                                                                                              v_0132 ∧
                                                                                                                                                                            f14
                                                                                                                                                                                  x7
                                                                                                                                                                                  v_0131 ≥
                                                                                                                                                                                (0 :
                                                                                                                                                                                  Int) ∧
                                                                                                                                                                              f40
                                                                                                                                                                                  v_0131
                                                                                                                                                                                  v_0120
                                                                                                                                                                                  v_0128
                                                                                                                                                                                  v_0121
                                                                                                                                                                                  v_0127
                                                                                                                                                                                  v_0123
                                                                                                                                                                                  v_0124 ∧
                                                                                                                                                                                f43
                                                                                                                                                                                    v_0131
                                                                                                                                                                                    v_0120
                                                                                                                                                                                    v_0128
                                                                                                                                                                                    v_0121
                                                                                                                                                                                    v_0127
                                                                                                                                                                                    v_0123
                                                                                                                                                                                    v_0124
                                                                                                                                                                                    v_0130 ∧
                                                                                                                                                                                  constArray
                                                                                                                                                                                        False =
                                                                                                                                                                                      f16
                                                                                                                                                                                        x0
                                                                                                                                                                                        v_0126 ∧
                                                                                                                                                                                    f15
                                                                                                                                                                                        x19
                                                                                                                                                                                        v_0126 ∧
                                                                                                                                                                                      ¬f15
                                                                                                                                                                                            x18
                                                                                                                                                                                            v_0126 ∧
                                                                                                                                                                                        v_0126 =
                                                                                                                                                                                            x4 ∧
                                                                                                                                                                                          f14
                                                                                                                                                                                                x7
                                                                                                                                                                                                v_0126 =
                                                                                                                                                                                              (0 :
                                                                                                                                                                                                Int) ∧
                                                                                                                                                                                            f14
                                                                                                                                                                                                  x7
                                                                                                                                                                                                  v_0126 ≥
                                                                                                                                                                                                (0 :
                                                                                                                                                                                                  Int) ∧
                                                                                                                                                                                              f35
                                                                                                                                                                                                v_0111
                                                                                                                                                                                                v_0120
                                                                                                                                                                                                v_0128
                                                                                                                                                                                                v_0121
                                                                                                                                                                                                v_0127
                                                                                                                                                                                                v_0123
                                                                                                                                                                                                v_0124
                                                                                                                                                                                                v_0122
                                                                                                                                                                                                v_0130
                                                                                                                                                                                                v_0132
                                                                                                                                                                                                v_0125
                                                                                                                                                                                                v_0129
                                                                                                                                                                                                v_0131) →
  f36 v_0111 v_0120 v_0128 v_0121 v_0127 v_0123 v_0124 v_0122 v_0130 v_0132 v_0125 v_0129 v_0131 v_0126

-- Source: "Zipper000.smt2":51:1-51:10327 (assertion 4, command 51) (:named "c_4_0")
def Model_1.Assertion004
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int → Int)
    (f15 : Int → Int → Prop)
    (f16 : Int → Int → Array)
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
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (f32 : Int → Int)
    (x33 : Int)
    (x34 : Int)
    (f37 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f40 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f43 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f44 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) →
  ((f32 x21 = (2 : Int)) ∧
  ((f32 x22 = (2 : Int)) ∧
  ((f32 x23 = (6 : Int)) ∧
  ((f32 x24 = (160 : Int)) ∧
  ((f32 x25 = (236 : Int)) ∧
  ((f32 x26 = (3 : Int)) ∧
  ((f32 x27 = (5 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  ((f32 x29 = (4 : Int)) ∧
  (SMT.distinct9 x21 x22 x23 x24 x25 x26 x27 x28 x29)))))))))) →
  ∀ (v_0111 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 : Int),
  (let shared := constArray False = f44 (f16 x0 (f14 x12 v_0123)) (f16 x0 (f14 x11 v_0123));
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          constArray False = f44 (f16 x0 (f14 x12 v_0120)) (f16 x0 (f14 x11 v_0120)) ∧
            shared ∧
              v_0123 = v_0120 ∧
                shared ∧
                  v_0123 = v_0120 ∧
                    ¬select (f16 x0 v_0121) v_0128 ∧
                      f14 x7 v_0121 ≥ (0 : Int) ∧
                        ¬select (f16 x0 v_0127) v_0128 ∧
                          f14 x7 v_0127 ≥ (0 : Int) ∧
                            shared ∧
                              f15 x20 v_0123 ∧
                                v_0123 = v_0120 ∧
                                  v_0123 = f14 (f14 (f14 x8 v_0128) v_0121) v_0127 ∧
                                    f14 x9 v_0123 = v_0127 ∧
                                      f14 x10 v_0123 = v_0128 ∧
                                        f14 x11 v_0123 = v_0127 ∧
                                          f14 x12 v_0123 = v_0121 ∧
                                            f14 x13 v_0123 = v_0121 ∧
                                              ¬select (f16 x0 v_0124) v_0128 ∧
                                                v_0124 = v_0121 ∧
                                                  f14 x7 v_0124 ≥ (0 : Int) ∧
                                                    ¬select (f16 x0 v_0124) v_0128 ∧
                                                      v_0124 = v_0121 ∧
                                                        f14 x7 v_0124 ≥ (0 : Int) ∧
                                                          constArray False = f16 x0 v_0124 ∧
                                                            f15 x19 v_0124 ∧
                                                              ¬f15 x18 v_0124 ∧
                                                                ¬select (f16 x0 v_0124) v_0128 ∧
                                                                  v_0124 = x4 ∧
                                                                    v_0124 = v_0121 ∧
                                                                      f14 x7 v_0124 = (0 : Int) ∧
                                                                        f14 x7 v_0124 ≥ (0 : Int) ∧
                                                                          f15 x17 v_0122 ∧
                                                                            v_0122 = f14 (f14 x3 v_0128) v_0127 ∧
                                                                              f14 x1 v_0122 = v_0128 ∧
                                                                                f14 x2 v_0122 = v_0127 ∧
                                                                                  f14 x30 v_0122 = v_0128 ∧
                                                                                    f14 x31 v_0122 = v_0127 ∧
                                                                                      f14 x33 v_0122 = v_0128 ∧
                                                                                        f14 x34 v_0122 = v_0127 ∧
                                                                                          f15 x17 v_0125 ∧
                                                                                            v_0125 = v_0122 ∧
                                                                                              v_0125 =
                                                                                                  f14 (f14 x3 v_0128)
                                                                                                    v_0127 ∧
                                                                                                f14 x1 v_0125 = v_0128 ∧
                                                                                                  f14 x2 v_0125 = v_0127 ∧
                                                                                                    f14 x30 v_0125 =
                                                                                                        v_0128 ∧
                                                                                                      f14 x31 v_0125 =
                                                                                                          v_0127 ∧
                                                                                                        f14 x33 v_0125 =
                                                                                                            v_0128 ∧
                                                                                                          f14 x34 v_0125 =
                                                                                                              v_0127 ∧
                                                                                                            f15 x17
                                                                                                                v_0125 ∧
                                                                                                              v_0125 =
                                                                                                                  v_0122 ∧
                                                                                                                v_0125 =
                                                                                                                    f14
                                                                                                                      (f14
                                                                                                                        x3
                                                                                                                        v_0128)
                                                                                                                      v_0127 ∧
                                                                                                                  f14 x1
                                                                                                                        v_0125 =
                                                                                                                      v_0128 ∧
                                                                                                                    f14 x2
                                                                                                                          v_0125 =
                                                                                                                        v_0127 ∧
                                                                                                                      f14
                                                                                                                            x30
                                                                                                                            v_0125 =
                                                                                                                          v_0128 ∧
                                                                                                                        f14
                                                                                                                              x31
                                                                                                                              v_0125 =
                                                                                                                            v_0127 ∧
                                                                                                                          f14
                                                                                                                                x33
                                                                                                                                v_0125 =
                                                                                                                              v_0128 ∧
                                                                                                                            f14
                                                                                                                                  x34
                                                                                                                                  v_0125 =
                                                                                                                                v_0127 ∧
                                                                                                                              f37
                                                                                                                                  v_0130
                                                                                                                                  v_0120
                                                                                                                                  v_0128
                                                                                                                                  v_0121
                                                                                                                                  v_0127
                                                                                                                                  v_0123
                                                                                                                                  v_0124 ∧
                                                                                                                                f14
                                                                                                                                      x7
                                                                                                                                      v_0132 ≥
                                                                                                                                    (0 :
                                                                                                                                      Int) ∧
                                                                                                                                  f40
                                                                                                                                      v_0132
                                                                                                                                      v_0120
                                                                                                                                      v_0128
                                                                                                                                      v_0121
                                                                                                                                      v_0127
                                                                                                                                      v_0123
                                                                                                                                      v_0124 ∧
                                                                                                                                    f43
                                                                                                                                        v_0132
                                                                                                                                        v_0120
                                                                                                                                        v_0128
                                                                                                                                        v_0121
                                                                                                                                        v_0127
                                                                                                                                        v_0123
                                                                                                                                        v_0124
                                                                                                                                        v_0130 ∧
                                                                                                                                      f15
                                                                                                                                          x17
                                                                                                                                          v_0125 ∧
                                                                                                                                        v_0125 =
                                                                                                                                            v_0122 ∧
                                                                                                                                          v_0125 =
                                                                                                                                              f14
                                                                                                                                                (f14
                                                                                                                                                  x3
                                                                                                                                                  v_0128)
                                                                                                                                                v_0127 ∧
                                                                                                                                            v_0125 =
                                                                                                                                                f14
                                                                                                                                                  (f14
                                                                                                                                                    x3
                                                                                                                                                    v_0130)
                                                                                                                                                  v_0132 ∧
                                                                                                                                              f14
                                                                                                                                                    x1
                                                                                                                                                    v_0125 =
                                                                                                                                                  v_0128 ∧
                                                                                                                                                f14
                                                                                                                                                      x1
                                                                                                                                                      v_0125 =
                                                                                                                                                    v_0130 ∧
                                                                                                                                                  f14
                                                                                                                                                        x2
                                                                                                                                                        v_0125 =
                                                                                                                                                      v_0127 ∧
                                                                                                                                                    f14
                                                                                                                                                          x2
                                                                                                                                                          v_0125 =
                                                                                                                                                        v_0132 ∧
                                                                                                                                                      f14
                                                                                                                                                            x30
                                                                                                                                                            v_0125 =
                                                                                                                                                          v_0128 ∧
                                                                                                                                                        f14
                                                                                                                                                              x30
                                                                                                                                                              v_0125 =
                                                                                                                                                            v_0130 ∧
                                                                                                                                                          f14
                                                                                                                                                                x31
                                                                                                                                                                v_0125 =
                                                                                                                                                              v_0127 ∧
                                                                                                                                                            f14
                                                                                                                                                                  x31
                                                                                                                                                                  v_0125 =
                                                                                                                                                                v_0132 ∧
                                                                                                                                                              f14
                                                                                                                                                                    x33
                                                                                                                                                                    v_0125 =
                                                                                                                                                                  v_0128 ∧
                                                                                                                                                                f14
                                                                                                                                                                      x33
                                                                                                                                                                      v_0125 =
                                                                                                                                                                    v_0130 ∧
                                                                                                                                                                  f14
                                                                                                                                                                        x34
                                                                                                                                                                        v_0125 =
                                                                                                                                                                      v_0127 ∧
                                                                                                                                                                    f14
                                                                                                                                                                          x34
                                                                                                                                                                          v_0125 =
                                                                                                                                                                        v_0132 ∧
                                                                                                                                                                      v_0129 =
                                                                                                                                                                          v_0130 ∧
                                                                                                                                                                        f37
                                                                                                                                                                            v_0129
                                                                                                                                                                            v_0120
                                                                                                                                                                            v_0128
                                                                                                                                                                            v_0121
                                                                                                                                                                            v_0127
                                                                                                                                                                            v_0123
                                                                                                                                                                            v_0124 ∧
                                                                                                                                                                          v_0131 =
                                                                                                                                                                              v_0132 ∧
                                                                                                                                                                            f14
                                                                                                                                                                                  x7
                                                                                                                                                                                  v_0131 ≥
                                                                                                                                                                                (0 :
                                                                                                                                                                                  Int) ∧
                                                                                                                                                                              f40
                                                                                                                                                                                  v_0131
                                                                                                                                                                                  v_0120
                                                                                                                                                                                  v_0128
                                                                                                                                                                                  v_0121
                                                                                                                                                                                  v_0127
                                                                                                                                                                                  v_0123
                                                                                                                                                                                  v_0124 ∧
                                                                                                                                                                                f43
                                                                                                                                                                                    v_0131
                                                                                                                                                                                    v_0120
                                                                                                                                                                                    v_0128
                                                                                                                                                                                    v_0121
                                                                                                                                                                                    v_0127
                                                                                                                                                                                    v_0123
                                                                                                                                                                                    v_0124
                                                                                                                                                                                    v_0130 ∧
                                                                                                                                                                                  constArray
                                                                                                                                                                                        False =
                                                                                                                                                                                      f16
                                                                                                                                                                                        x0
                                                                                                                                                                                        v_0126 ∧
                                                                                                                                                                                    f15
                                                                                                                                                                                        x19
                                                                                                                                                                                        v_0126 ∧
                                                                                                                                                                                      ¬f15
                                                                                                                                                                                            x18
                                                                                                                                                                                            v_0126 ∧
                                                                                                                                                                                        v_0126 =
                                                                                                                                                                                            x4 ∧
                                                                                                                                                                                          f14
                                                                                                                                                                                                x7
                                                                                                                                                                                                v_0126 =
                                                                                                                                                                                              (0 :
                                                                                                                                                                                                Int) ∧
                                                                                                                                                                                            f14
                                                                                                                                                                                                  x7
                                                                                                                                                                                                  v_0126 ≥
                                                                                                                                                                                                (0 :
                                                                                                                                                                                                  Int) ∧
                                                                                                                                                                                              v_0111 =
                                                                                                                                                                                                  v_0131 ∧
                                                                                                                                                                                                v_0111 =
                                                                                                                                                                                                    v_0132 ∧
                                                                                                                                                                                                  f14
                                                                                                                                                                                                        x7
                                                                                                                                                                                                        v_0111 ≥
                                                                                                                                                                                                      (0 :
                                                                                                                                                                                                        Int) ∧
                                                                                                                                                                                                    f40
                                                                                                                                                                                                        v_0111
                                                                                                                                                                                                        v_0120
                                                                                                                                                                                                        v_0128
                                                                                                                                                                                                        v_0121
                                                                                                                                                                                                        v_0127
                                                                                                                                                                                                        v_0123
                                                                                                                                                                                                        v_0124 ∧
                                                                                                                                                                                                      f43
                                                                                                                                                                                                          v_0111
                                                                                                                                                                                                          v_0120
                                                                                                                                                                                                          v_0128
                                                                                                                                                                                                          v_0121
                                                                                                                                                                                                          v_0127
                                                                                                                                                                                                          v_0123
                                                                                                                                                                                                          v_0124
                                                                                                                                                                                                          v_0130 ∧
                                                                                                                                                                                                        ¬¬select
                                                                                                                                                                                                              (f16
                                                                                                                                                                                                                x0
                                                                                                                                                                                                                v_0111)
                                                                                                                                                                                                              v_0129) →
  False

-- Source: "Zipper000.smt2":52:1-52:10231 (assertion 5, command 52) (:named "c_5_0")
def Model_1.Assertion005
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int → Int)
    (f15 : Int → Int → Prop)
    (f16 : Int → Int → Array)
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
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (f32 : Int → Int)
    (x33 : Int)
    (x34 : Int)
    (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f37 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f40 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f41 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f43 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f44 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) →
  ((f32 x21 = (2 : Int)) ∧
  ((f32 x22 = (2 : Int)) ∧
  ((f32 x23 = (6 : Int)) ∧
  ((f32 x24 = (160 : Int)) ∧
  ((f32 x25 = (236 : Int)) ∧
  ((f32 x26 = (3 : Int)) ∧
  ((f32 x27 = (5 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  ((f32 x29 = (4 : Int)) ∧
  (SMT.distinct9 x21 x22 x23 x24 x25 x26 x27 x28 x29)))))))))) →
  ∀ (v_0111 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 : Int),
  (let shared := constArray False = f44 (f16 x0 (f14 x12 v_0123)) (f16 x0 (f14 x11 v_0123));
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          constArray False = f44 (f16 x0 (f14 x12 v_0120)) (f16 x0 (f14 x11 v_0120)) ∧
            shared ∧
              v_0123 = v_0120 ∧
                shared ∧
                  v_0123 = v_0120 ∧
                    ¬select (f16 x0 v_0121) v_0128 ∧
                      f14 x7 v_0121 ≥ (0 : Int) ∧
                        ¬select (f16 x0 v_0127) v_0128 ∧
                          f14 x7 v_0127 ≥ (0 : Int) ∧
                            shared ∧
                              f15 x20 v_0123 ∧
                                v_0123 = v_0120 ∧
                                  v_0123 = f14 (f14 (f14 x8 v_0128) v_0121) v_0127 ∧
                                    f14 x9 v_0123 = v_0127 ∧
                                      f14 x10 v_0123 = v_0128 ∧
                                        f14 x11 v_0123 = v_0127 ∧
                                          f14 x12 v_0123 = v_0121 ∧
                                            f14 x13 v_0123 = v_0121 ∧
                                              ¬select (f16 x0 v_0124) v_0128 ∧
                                                v_0124 = v_0121 ∧
                                                  f14 x7 v_0124 ≥ (0 : Int) ∧
                                                    ¬select (f16 x0 v_0124) v_0128 ∧
                                                      v_0124 = v_0121 ∧
                                                        f14 x7 v_0124 ≥ (0 : Int) ∧
                                                          constArray False = f16 x0 v_0124 ∧
                                                            f15 x19 v_0124 ∧
                                                              ¬f15 x18 v_0124 ∧
                                                                ¬select (f16 x0 v_0124) v_0128 ∧
                                                                  v_0124 = x4 ∧
                                                                    v_0124 = v_0121 ∧
                                                                      f14 x7 v_0124 = (0 : Int) ∧
                                                                        f14 x7 v_0124 ≥ (0 : Int) ∧
                                                                          f15 x17 v_0122 ∧
                                                                            v_0122 = f14 (f14 x3 v_0128) v_0127 ∧
                                                                              f14 x1 v_0122 = v_0128 ∧
                                                                                f14 x2 v_0122 = v_0127 ∧
                                                                                  f14 x30 v_0122 = v_0128 ∧
                                                                                    f14 x31 v_0122 = v_0127 ∧
                                                                                      f14 x33 v_0122 = v_0128 ∧
                                                                                        f14 x34 v_0122 = v_0127 ∧
                                                                                          f15 x17 v_0125 ∧
                                                                                            v_0125 = v_0122 ∧
                                                                                              v_0125 =
                                                                                                  f14 (f14 x3 v_0128)
                                                                                                    v_0127 ∧
                                                                                                f14 x1 v_0125 = v_0128 ∧
                                                                                                  f14 x2 v_0125 = v_0127 ∧
                                                                                                    f14 x30 v_0125 =
                                                                                                        v_0128 ∧
                                                                                                      f14 x31 v_0125 =
                                                                                                          v_0127 ∧
                                                                                                        f14 x33 v_0125 =
                                                                                                            v_0128 ∧
                                                                                                          f14 x34 v_0125 =
                                                                                                              v_0127 ∧
                                                                                                            f15 x17
                                                                                                                v_0125 ∧
                                                                                                              v_0125 =
                                                                                                                  v_0122 ∧
                                                                                                                v_0125 =
                                                                                                                    f14
                                                                                                                      (f14
                                                                                                                        x3
                                                                                                                        v_0128)
                                                                                                                      v_0127 ∧
                                                                                                                  f14 x1
                                                                                                                        v_0125 =
                                                                                                                      v_0128 ∧
                                                                                                                    f14 x2
                                                                                                                          v_0125 =
                                                                                                                        v_0127 ∧
                                                                                                                      f14
                                                                                                                            x30
                                                                                                                            v_0125 =
                                                                                                                          v_0128 ∧
                                                                                                                        f14
                                                                                                                              x31
                                                                                                                              v_0125 =
                                                                                                                            v_0127 ∧
                                                                                                                          f14
                                                                                                                                x33
                                                                                                                                v_0125 =
                                                                                                                              v_0128 ∧
                                                                                                                            f14
                                                                                                                                  x34
                                                                                                                                  v_0125 =
                                                                                                                                v_0127 ∧
                                                                                                                              f37
                                                                                                                                  v_0130
                                                                                                                                  v_0120
                                                                                                                                  v_0128
                                                                                                                                  v_0121
                                                                                                                                  v_0127
                                                                                                                                  v_0123
                                                                                                                                  v_0124 ∧
                                                                                                                                f14
                                                                                                                                      x7
                                                                                                                                      v_0132 ≥
                                                                                                                                    (0 :
                                                                                                                                      Int) ∧
                                                                                                                                  f40
                                                                                                                                      v_0132
                                                                                                                                      v_0120
                                                                                                                                      v_0128
                                                                                                                                      v_0121
                                                                                                                                      v_0127
                                                                                                                                      v_0123
                                                                                                                                      v_0124 ∧
                                                                                                                                    f43
                                                                                                                                        v_0132
                                                                                                                                        v_0120
                                                                                                                                        v_0128
                                                                                                                                        v_0121
                                                                                                                                        v_0127
                                                                                                                                        v_0123
                                                                                                                                        v_0124
                                                                                                                                        v_0130 ∧
                                                                                                                                      f15
                                                                                                                                          x17
                                                                                                                                          v_0125 ∧
                                                                                                                                        v_0125 =
                                                                                                                                            v_0122 ∧
                                                                                                                                          v_0125 =
                                                                                                                                              f14
                                                                                                                                                (f14
                                                                                                                                                  x3
                                                                                                                                                  v_0128)
                                                                                                                                                v_0127 ∧
                                                                                                                                            v_0125 =
                                                                                                                                                f14
                                                                                                                                                  (f14
                                                                                                                                                    x3
                                                                                                                                                    v_0130)
                                                                                                                                                  v_0132 ∧
                                                                                                                                              f14
                                                                                                                                                    x1
                                                                                                                                                    v_0125 =
                                                                                                                                                  v_0128 ∧
                                                                                                                                                f14
                                                                                                                                                      x1
                                                                                                                                                      v_0125 =
                                                                                                                                                    v_0130 ∧
                                                                                                                                                  f14
                                                                                                                                                        x2
                                                                                                                                                        v_0125 =
                                                                                                                                                      v_0127 ∧
                                                                                                                                                    f14
                                                                                                                                                          x2
                                                                                                                                                          v_0125 =
                                                                                                                                                        v_0132 ∧
                                                                                                                                                      f14
                                                                                                                                                            x30
                                                                                                                                                            v_0125 =
                                                                                                                                                          v_0128 ∧
                                                                                                                                                        f14
                                                                                                                                                              x30
                                                                                                                                                              v_0125 =
                                                                                                                                                            v_0130 ∧
                                                                                                                                                          f14
                                                                                                                                                                x31
                                                                                                                                                                v_0125 =
                                                                                                                                                              v_0127 ∧
                                                                                                                                                            f14
                                                                                                                                                                  x31
                                                                                                                                                                  v_0125 =
                                                                                                                                                                v_0132 ∧
                                                                                                                                                              f14
                                                                                                                                                                    x33
                                                                                                                                                                    v_0125 =
                                                                                                                                                                  v_0128 ∧
                                                                                                                                                                f14
                                                                                                                                                                      x33
                                                                                                                                                                      v_0125 =
                                                                                                                                                                    v_0130 ∧
                                                                                                                                                                  f14
                                                                                                                                                                        x34
                                                                                                                                                                        v_0125 =
                                                                                                                                                                      v_0127 ∧
                                                                                                                                                                    f14
                                                                                                                                                                          x34
                                                                                                                                                                          v_0125 =
                                                                                                                                                                        v_0132 ∧
                                                                                                                                                                      v_0129 =
                                                                                                                                                                          v_0130 ∧
                                                                                                                                                                        f37
                                                                                                                                                                            v_0129
                                                                                                                                                                            v_0120
                                                                                                                                                                            v_0128
                                                                                                                                                                            v_0121
                                                                                                                                                                            v_0127
                                                                                                                                                                            v_0123
                                                                                                                                                                            v_0124 ∧
                                                                                                                                                                          v_0131 =
                                                                                                                                                                              v_0132 ∧
                                                                                                                                                                            f14
                                                                                                                                                                                  x7
                                                                                                                                                                                  v_0131 ≥
                                                                                                                                                                                (0 :
                                                                                                                                                                                  Int) ∧
                                                                                                                                                                              f40
                                                                                                                                                                                  v_0131
                                                                                                                                                                                  v_0120
                                                                                                                                                                                  v_0128
                                                                                                                                                                                  v_0121
                                                                                                                                                                                  v_0127
                                                                                                                                                                                  v_0123
                                                                                                                                                                                  v_0124 ∧
                                                                                                                                                                                f43
                                                                                                                                                                                    v_0131
                                                                                                                                                                                    v_0120
                                                                                                                                                                                    v_0128
                                                                                                                                                                                    v_0121
                                                                                                                                                                                    v_0127
                                                                                                                                                                                    v_0123
                                                                                                                                                                                    v_0124
                                                                                                                                                                                    v_0130 ∧
                                                                                                                                                                                  constArray
                                                                                                                                                                                        False =
                                                                                                                                                                                      f16
                                                                                                                                                                                        x0
                                                                                                                                                                                        v_0126 ∧
                                                                                                                                                                                    f15
                                                                                                                                                                                        x19
                                                                                                                                                                                        v_0126 ∧
                                                                                                                                                                                      ¬f15
                                                                                                                                                                                            x18
                                                                                                                                                                                            v_0126 ∧
                                                                                                                                                                                        v_0126 =
                                                                                                                                                                                            x4 ∧
                                                                                                                                                                                          f14
                                                                                                                                                                                                x7
                                                                                                                                                                                                v_0126 =
                                                                                                                                                                                              (0 :
                                                                                                                                                                                                Int) ∧
                                                                                                                                                                                            f14
                                                                                                                                                                                                  x7
                                                                                                                                                                                                  v_0126 ≥
                                                                                                                                                                                                (0 :
                                                                                                                                                                                                  Int) ∧
                                                                                                                                                                                              f38
                                                                                                                                                                                                  v_0111
                                                                                                                                                                                                  v_0120
                                                                                                                                                                                                  v_0128
                                                                                                                                                                                                  v_0121
                                                                                                                                                                                                  v_0127
                                                                                                                                                                                                  v_0123
                                                                                                                                                                                                  v_0124 ∧
                                                                                                                                                                                                f41
                                                                                                                                                                                                  v_0111
                                                                                                                                                                                                  v_0120
                                                                                                                                                                                                  v_0128
                                                                                                                                                                                                  v_0121
                                                                                                                                                                                                  v_0127
                                                                                                                                                                                                  v_0123
                                                                                                                                                                                                  v_0124
                                                                                                                                                                                                  v_0130) →
  f36 v_0111 v_0120 v_0128 v_0121 v_0127 v_0123 v_0124 v_0122 v_0130 v_0132 v_0125 v_0129 v_0131 v_0126

-- Source: "Zipper000.smt2":53:1-53:10202 (assertion 6, command 53) (:named "c_6_0")
def Model_1.Assertion006
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int → Int)
    (f15 : Int → Int → Prop)
    (f16 : Int → Int → Array)
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
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (f32 : Int → Int)
    (x33 : Int)
    (x34 : Int)
    (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f37 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f40 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f43 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f44 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) →
  ((f32 x21 = (2 : Int)) ∧
  ((f32 x22 = (2 : Int)) ∧
  ((f32 x23 = (6 : Int)) ∧
  ((f32 x24 = (160 : Int)) ∧
  ((f32 x25 = (236 : Int)) ∧
  ((f32 x26 = (3 : Int)) ∧
  ((f32 x27 = (5 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  ((f32 x29 = (4 : Int)) ∧
  (SMT.distinct9 x21 x22 x23 x24 x25 x26 x27 x28 x29)))))))))) →
  ∀ (v_0111 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 : Int),
  (let shared := constArray False = f44 (f16 x0 (f14 x12 v_0123)) (f16 x0 (f14 x11 v_0123));
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          constArray False = f44 (f16 x0 (f14 x12 v_0120)) (f16 x0 (f14 x11 v_0120)) ∧
            shared ∧
              v_0123 = v_0120 ∧
                shared ∧
                  v_0123 = v_0120 ∧
                    ¬select (f16 x0 v_0121) v_0128 ∧
                      f14 x7 v_0121 ≥ (0 : Int) ∧
                        ¬select (f16 x0 v_0127) v_0128 ∧
                          f14 x7 v_0127 ≥ (0 : Int) ∧
                            shared ∧
                              f15 x20 v_0123 ∧
                                v_0123 = v_0120 ∧
                                  v_0123 = f14 (f14 (f14 x8 v_0128) v_0121) v_0127 ∧
                                    f14 x9 v_0123 = v_0127 ∧
                                      f14 x10 v_0123 = v_0128 ∧
                                        f14 x11 v_0123 = v_0127 ∧
                                          f14 x12 v_0123 = v_0121 ∧
                                            f14 x13 v_0123 = v_0121 ∧
                                              ¬select (f16 x0 v_0124) v_0128 ∧
                                                v_0124 = v_0121 ∧
                                                  f14 x7 v_0124 ≥ (0 : Int) ∧
                                                    ¬select (f16 x0 v_0124) v_0128 ∧
                                                      v_0124 = v_0121 ∧
                                                        f14 x7 v_0124 ≥ (0 : Int) ∧
                                                          constArray False = f16 x0 v_0124 ∧
                                                            f15 x19 v_0124 ∧
                                                              ¬f15 x18 v_0124 ∧
                                                                ¬select (f16 x0 v_0124) v_0128 ∧
                                                                  v_0124 = x4 ∧
                                                                    v_0124 = v_0121 ∧
                                                                      f14 x7 v_0124 = (0 : Int) ∧
                                                                        f14 x7 v_0124 ≥ (0 : Int) ∧
                                                                          f15 x17 v_0122 ∧
                                                                            v_0122 = f14 (f14 x3 v_0128) v_0127 ∧
                                                                              f14 x1 v_0122 = v_0128 ∧
                                                                                f14 x2 v_0122 = v_0127 ∧
                                                                                  f14 x30 v_0122 = v_0128 ∧
                                                                                    f14 x31 v_0122 = v_0127 ∧
                                                                                      f14 x33 v_0122 = v_0128 ∧
                                                                                        f14 x34 v_0122 = v_0127 ∧
                                                                                          f15 x17 v_0125 ∧
                                                                                            v_0125 = v_0122 ∧
                                                                                              v_0125 =
                                                                                                  f14 (f14 x3 v_0128)
                                                                                                    v_0127 ∧
                                                                                                f14 x1 v_0125 = v_0128 ∧
                                                                                                  f14 x2 v_0125 = v_0127 ∧
                                                                                                    f14 x30 v_0125 =
                                                                                                        v_0128 ∧
                                                                                                      f14 x31 v_0125 =
                                                                                                          v_0127 ∧
                                                                                                        f14 x33 v_0125 =
                                                                                                            v_0128 ∧
                                                                                                          f14 x34 v_0125 =
                                                                                                              v_0127 ∧
                                                                                                            f15 x17
                                                                                                                v_0125 ∧
                                                                                                              v_0125 =
                                                                                                                  v_0122 ∧
                                                                                                                v_0125 =
                                                                                                                    f14
                                                                                                                      (f14
                                                                                                                        x3
                                                                                                                        v_0128)
                                                                                                                      v_0127 ∧
                                                                                                                  f14 x1
                                                                                                                        v_0125 =
                                                                                                                      v_0128 ∧
                                                                                                                    f14 x2
                                                                                                                          v_0125 =
                                                                                                                        v_0127 ∧
                                                                                                                      f14
                                                                                                                            x30
                                                                                                                            v_0125 =
                                                                                                                          v_0128 ∧
                                                                                                                        f14
                                                                                                                              x31
                                                                                                                              v_0125 =
                                                                                                                            v_0127 ∧
                                                                                                                          f14
                                                                                                                                x33
                                                                                                                                v_0125 =
                                                                                                                              v_0128 ∧
                                                                                                                            f14
                                                                                                                                  x34
                                                                                                                                  v_0125 =
                                                                                                                                v_0127 ∧
                                                                                                                              f37
                                                                                                                                  v_0130
                                                                                                                                  v_0120
                                                                                                                                  v_0128
                                                                                                                                  v_0121
                                                                                                                                  v_0127
                                                                                                                                  v_0123
                                                                                                                                  v_0124 ∧
                                                                                                                                f14
                                                                                                                                      x7
                                                                                                                                      v_0132 ≥
                                                                                                                                    (0 :
                                                                                                                                      Int) ∧
                                                                                                                                  f40
                                                                                                                                      v_0132
                                                                                                                                      v_0120
                                                                                                                                      v_0128
                                                                                                                                      v_0121
                                                                                                                                      v_0127
                                                                                                                                      v_0123
                                                                                                                                      v_0124 ∧
                                                                                                                                    f43
                                                                                                                                        v_0132
                                                                                                                                        v_0120
                                                                                                                                        v_0128
                                                                                                                                        v_0121
                                                                                                                                        v_0127
                                                                                                                                        v_0123
                                                                                                                                        v_0124
                                                                                                                                        v_0130 ∧
                                                                                                                                      f15
                                                                                                                                          x17
                                                                                                                                          v_0125 ∧
                                                                                                                                        v_0125 =
                                                                                                                                            v_0122 ∧
                                                                                                                                          v_0125 =
                                                                                                                                              f14
                                                                                                                                                (f14
                                                                                                                                                  x3
                                                                                                                                                  v_0128)
                                                                                                                                                v_0127 ∧
                                                                                                                                            v_0125 =
                                                                                                                                                f14
                                                                                                                                                  (f14
                                                                                                                                                    x3
                                                                                                                                                    v_0130)
                                                                                                                                                  v_0132 ∧
                                                                                                                                              f14
                                                                                                                                                    x1
                                                                                                                                                    v_0125 =
                                                                                                                                                  v_0128 ∧
                                                                                                                                                f14
                                                                                                                                                      x1
                                                                                                                                                      v_0125 =
                                                                                                                                                    v_0130 ∧
                                                                                                                                                  f14
                                                                                                                                                        x2
                                                                                                                                                        v_0125 =
                                                                                                                                                      v_0127 ∧
                                                                                                                                                    f14
                                                                                                                                                          x2
                                                                                                                                                          v_0125 =
                                                                                                                                                        v_0132 ∧
                                                                                                                                                      f14
                                                                                                                                                            x30
                                                                                                                                                            v_0125 =
                                                                                                                                                          v_0128 ∧
                                                                                                                                                        f14
                                                                                                                                                              x30
                                                                                                                                                              v_0125 =
                                                                                                                                                            v_0130 ∧
                                                                                                                                                          f14
                                                                                                                                                                x31
                                                                                                                                                                v_0125 =
                                                                                                                                                              v_0127 ∧
                                                                                                                                                            f14
                                                                                                                                                                  x31
                                                                                                                                                                  v_0125 =
                                                                                                                                                                v_0132 ∧
                                                                                                                                                              f14
                                                                                                                                                                    x33
                                                                                                                                                                    v_0125 =
                                                                                                                                                                  v_0128 ∧
                                                                                                                                                                f14
                                                                                                                                                                      x33
                                                                                                                                                                      v_0125 =
                                                                                                                                                                    v_0130 ∧
                                                                                                                                                                  f14
                                                                                                                                                                        x34
                                                                                                                                                                        v_0125 =
                                                                                                                                                                      v_0127 ∧
                                                                                                                                                                    f14
                                                                                                                                                                          x34
                                                                                                                                                                          v_0125 =
                                                                                                                                                                        v_0132 ∧
                                                                                                                                                                      v_0129 =
                                                                                                                                                                          v_0130 ∧
                                                                                                                                                                        f37
                                                                                                                                                                            v_0129
                                                                                                                                                                            v_0120
                                                                                                                                                                            v_0128
                                                                                                                                                                            v_0121
                                                                                                                                                                            v_0127
                                                                                                                                                                            v_0123
                                                                                                                                                                            v_0124 ∧
                                                                                                                                                                          v_0131 =
                                                                                                                                                                              v_0132 ∧
                                                                                                                                                                            f14
                                                                                                                                                                                  x7
                                                                                                                                                                                  v_0131 ≥
                                                                                                                                                                                (0 :
                                                                                                                                                                                  Int) ∧
                                                                                                                                                                              f40
                                                                                                                                                                                  v_0131
                                                                                                                                                                                  v_0120
                                                                                                                                                                                  v_0128
                                                                                                                                                                                  v_0121
                                                                                                                                                                                  v_0127
                                                                                                                                                                                  v_0123
                                                                                                                                                                                  v_0124 ∧
                                                                                                                                                                                f43
                                                                                                                                                                                    v_0131
                                                                                                                                                                                    v_0120
                                                                                                                                                                                    v_0128
                                                                                                                                                                                    v_0121
                                                                                                                                                                                    v_0127
                                                                                                                                                                                    v_0123
                                                                                                                                                                                    v_0124
                                                                                                                                                                                    v_0130 ∧
                                                                                                                                                                                  constArray
                                                                                                                                                                                        False =
                                                                                                                                                                                      f16
                                                                                                                                                                                        x0
                                                                                                                                                                                        v_0126 ∧
                                                                                                                                                                                    f15
                                                                                                                                                                                        x19
                                                                                                                                                                                        v_0126 ∧
                                                                                                                                                                                      ¬f15
                                                                                                                                                                                            x18
                                                                                                                                                                                            v_0126 ∧
                                                                                                                                                                                        v_0126 =
                                                                                                                                                                                            x4 ∧
                                                                                                                                                                                          f14
                                                                                                                                                                                                x7
                                                                                                                                                                                                v_0126 =
                                                                                                                                                                                              (0 :
                                                                                                                                                                                                Int) ∧
                                                                                                                                                                                            f14
                                                                                                                                                                                                  x7
                                                                                                                                                                                                  v_0126 ≥
                                                                                                                                                                                                (0 :
                                                                                                                                                                                                  Int) ∧
                                                                                                                                                                                              v_0111 =
                                                                                                                                                                                                  v_0129 ∧
                                                                                                                                                                                                v_0111 =
                                                                                                                                                                                                    v_0130 ∧
                                                                                                                                                                                                  f37
                                                                                                                                                                                                    v_0111
                                                                                                                                                                                                    v_0120
                                                                                                                                                                                                    v_0128
                                                                                                                                                                                                    v_0121
                                                                                                                                                                                                    v_0127
                                                                                                                                                                                                    v_0123
                                                                                                                                                                                                    v_0124) →
  f36 v_0111 v_0120 v_0128 v_0121 v_0127 v_0123 v_0124 v_0122 v_0130 v_0132 v_0125 v_0129 v_0131 v_0126

-- Source: "Zipper000.smt2":54:1-54:5106 (assertion 7, command 54) (:named "c_7_0")
def Model_1.Assertion007
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x0 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int → Int)
    (f15 : Int → Int → Prop)
    (f16 : Int → Int → Array)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (f32 : Int → Int)
    (f40 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f44 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) →
  ((f32 x21 = (2 : Int)) ∧
  ((f32 x22 = (2 : Int)) ∧
  ((f32 x23 = (6 : Int)) ∧
  ((f32 x24 = (160 : Int)) ∧
  ((f32 x25 = (236 : Int)) ∧
  ((f32 x26 = (3 : Int)) ∧
  ((f32 x27 = (5 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  ((f32 x29 = (4 : Int)) ∧
  (SMT.distinct9 x21 x22 x23 x24 x25 x26 x27 x28 x29)))))))))) →
  ∀ (v_0111 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 : Int),
  (let shared := constArray False = f44 (f16 x0 (f14 x12 v_0122)) (f16 x0 (f14 x11 v_0122));
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          constArray False = f44 (f16 x0 (f14 x12 v_0120)) (f16 x0 (f14 x11 v_0120)) ∧
            shared ∧
              v_0122 = v_0120 ∧
                shared ∧
                  v_0122 = v_0120 ∧
                    ¬select (f16 x0 v_0121) v_0125 ∧
                      f14 x7 v_0121 ≥ (0 : Int) ∧
                        ¬select (f16 x0 v_0124) v_0125 ∧
                          f14 x7 v_0124 ≥ (0 : Int) ∧
                            shared ∧
                              f15 x20 v_0122 ∧
                                v_0122 = v_0120 ∧
                                  v_0122 = f14 (f14 (f14 x8 v_0125) v_0121) v_0124 ∧
                                    f14 x9 v_0122 = v_0124 ∧
                                      f14 x10 v_0122 = v_0125 ∧
                                        f14 x11 v_0122 = v_0124 ∧
                                          f14 x12 v_0122 = v_0121 ∧
                                            f14 x13 v_0122 = v_0121 ∧
                                              ¬select (f16 x0 v_0123) v_0125 ∧
                                                v_0123 = v_0121 ∧
                                                  f14 x7 v_0123 ≥ (0 : Int) ∧
                                                    ¬select (f16 x0 v_0123) v_0125 ∧
                                                      v_0123 = v_0121 ∧
                                                        f14 x7 v_0123 ≥ (0 : Int) ∧
                                                          constArray False = f16 x0 v_0123 ∧
                                                            f15 x19 v_0123 ∧
                                                              ¬f15 x18 v_0123 ∧
                                                                ¬select (f16 x0 v_0123) v_0125 ∧
                                                                  v_0123 = x4 ∧
                                                                    v_0123 = v_0121 ∧
                                                                      f14 x7 v_0123 = (0 : Int) ∧
                                                                        f14 x7 v_0123 ≥ (0 : Int) ∧
                                                                          ¬select (f16 x0 v_0111) v_0125 ∧
                                                                            v_0111 = v_0124 ∧ f14 x7 v_0111 ≥ (0 : Int)) →
  f40 v_0111 v_0120 v_0125 v_0121 v_0124 v_0122 v_0123

-- Source: "Zipper000.smt2":55:1-55:5113 (assertion 8, command 55) (:named "c_8_0")
def Model_1.Assertion008
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x0 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int → Int)
    (f15 : Int → Int → Prop)
    (f16 : Int → Int → Array)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (f32 : Int → Int)
    (f43 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f44 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) →
  ((f32 x21 = (2 : Int)) ∧
  ((f32 x22 = (2 : Int)) ∧
  ((f32 x23 = (6 : Int)) ∧
  ((f32 x24 = (160 : Int)) ∧
  ((f32 x25 = (236 : Int)) ∧
  ((f32 x26 = (3 : Int)) ∧
  ((f32 x27 = (5 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  ((f32 x29 = (4 : Int)) ∧
  (SMT.distinct9 x21 x22 x23 x24 x25 x26 x27 x28 x29)))))))))) →
  ∀ (v_0111 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 : Int),
  (let shared := constArray False = f44 (f16 x0 (f14 x12 v_0122)) (f16 x0 (f14 x11 v_0122));
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          constArray False = f44 (f16 x0 (f14 x12 v_0120)) (f16 x0 (f14 x11 v_0120)) ∧
            shared ∧
              v_0122 = v_0120 ∧
                shared ∧
                  v_0122 = v_0120 ∧
                    ¬select (f16 x0 v_0121) v_0125 ∧
                      f14 x7 v_0121 ≥ (0 : Int) ∧
                        ¬select (f16 x0 v_0124) v_0125 ∧
                          f14 x7 v_0124 ≥ (0 : Int) ∧
                            shared ∧
                              f15 x20 v_0122 ∧
                                v_0122 = v_0120 ∧
                                  v_0122 = f14 (f14 (f14 x8 v_0125) v_0121) v_0124 ∧
                                    f14 x9 v_0122 = v_0124 ∧
                                      f14 x10 v_0122 = v_0125 ∧
                                        f14 x11 v_0122 = v_0124 ∧
                                          f14 x12 v_0122 = v_0121 ∧
                                            f14 x13 v_0122 = v_0121 ∧
                                              ¬select (f16 x0 v_0123) v_0125 ∧
                                                v_0123 = v_0121 ∧
                                                  f14 x7 v_0123 ≥ (0 : Int) ∧
                                                    ¬select (f16 x0 v_0123) v_0125 ∧
                                                      v_0123 = v_0121 ∧
                                                        f14 x7 v_0123 ≥ (0 : Int) ∧
                                                          constArray False = f16 x0 v_0123 ∧
                                                            f15 x19 v_0123 ∧
                                                              ¬f15 x18 v_0123 ∧
                                                                ¬select (f16 x0 v_0123) v_0125 ∧
                                                                  v_0123 = x4 ∧
                                                                    v_0123 = v_0121 ∧
                                                                      f14 x7 v_0123 = (0 : Int) ∧
                                                                        f14 x7 v_0123 ≥ (0 : Int) ∧
                                                                          ¬select (f16 x0 v_0111) v_0125 ∧
                                                                            v_0111 = v_0124 ∧ f14 x7 v_0111 ≥ (0 : Int)) →
  f43 v_0111 v_0120 v_0125 v_0121 v_0124 v_0122 v_0123 v_0125

-- Source: "Zipper000.smt2":56:1-56:4933 (assertion 9, command 56) (:named "c_9_0")
def Model_1.Assertion009
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x0 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int → Int)
    (f15 : Int → Int → Prop)
    (f16 : Int → Int → Array)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (f32 : Int → Int)
    (f38 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f44 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) →
  ((f32 x21 = (2 : Int)) ∧
  ((f32 x22 = (2 : Int)) ∧
  ((f32 x23 = (6 : Int)) ∧
  ((f32 x24 = (160 : Int)) ∧
  ((f32 x25 = (236 : Int)) ∧
  ((f32 x26 = (3 : Int)) ∧
  ((f32 x27 = (5 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  ((f32 x29 = (4 : Int)) ∧
  (SMT.distinct9 x21 x22 x23 x24 x25 x26 x27 x28 x29)))))))))) →
  ∀ (v_0111 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 : Int),
  (let shared := constArray False = f44 (f16 x0 (f14 x12 v_0122)) (f16 x0 (f14 x11 v_0122));
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          constArray False = f44 (f16 x0 (f14 x12 v_0120)) (f16 x0 (f14 x11 v_0120)) ∧
            shared ∧
              v_0122 = v_0120 ∧
                shared ∧
                  v_0122 = v_0120 ∧
                    ¬select (f16 x0 v_0121) v_0125 ∧
                      f14 x7 v_0121 ≥ (0 : Int) ∧
                        ¬select (f16 x0 v_0124) v_0125 ∧
                          f14 x7 v_0124 ≥ (0 : Int) ∧
                            shared ∧
                              f15 x20 v_0122 ∧
                                v_0122 = v_0120 ∧
                                  v_0122 = f14 (f14 (f14 x8 v_0125) v_0121) v_0124 ∧
                                    f14 x9 v_0122 = v_0124 ∧
                                      f14 x10 v_0122 = v_0125 ∧
                                        f14 x11 v_0122 = v_0124 ∧
                                          f14 x12 v_0122 = v_0121 ∧
                                            f14 x13 v_0122 = v_0121 ∧
                                              ¬select (f16 x0 v_0123) v_0125 ∧
                                                v_0123 = v_0121 ∧
                                                  f14 x7 v_0123 ≥ (0 : Int) ∧
                                                    ¬select (f16 x0 v_0123) v_0125 ∧
                                                      v_0123 = v_0121 ∧
                                                        f14 x7 v_0123 ≥ (0 : Int) ∧
                                                          constArray False = f16 x0 v_0123 ∧
                                                            f15 x19 v_0123 ∧
                                                              ¬f15 x18 v_0123 ∧
                                                                ¬select (f16 x0 v_0123) v_0125 ∧
                                                                  v_0123 = x4 ∧
                                                                    v_0123 = v_0121 ∧
                                                                      f14 x7 v_0123 = (0 : Int) ∧
                                                                        f14 x7 v_0123 ≥ (0 : Int)) →
  f38 v_0111 v_0120 v_0125 v_0121 v_0124 v_0122 v_0123

-- Source: "Zipper000.smt2":57:1-57:4941 (assertion 10, command 57) (:named "c_10_0")
def Model_1.Assertion010
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x0 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int → Int)
    (f15 : Int → Int → Prop)
    (f16 : Int → Int → Array)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (f32 : Int → Int)
    (f41 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f44 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) →
  ((f32 x21 = (2 : Int)) ∧
  ((f32 x22 = (2 : Int)) ∧
  ((f32 x23 = (6 : Int)) ∧
  ((f32 x24 = (160 : Int)) ∧
  ((f32 x25 = (236 : Int)) ∧
  ((f32 x26 = (3 : Int)) ∧
  ((f32 x27 = (5 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  ((f32 x29 = (4 : Int)) ∧
  (SMT.distinct9 x21 x22 x23 x24 x25 x26 x27 x28 x29)))))))))) →
  ∀ (v_0111 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 : Int),
  (let shared := constArray False = f44 (f16 x0 (f14 x12 v_0122)) (f16 x0 (f14 x11 v_0122));
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          constArray False = f44 (f16 x0 (f14 x12 v_0120)) (f16 x0 (f14 x11 v_0120)) ∧
            shared ∧
              v_0122 = v_0120 ∧
                shared ∧
                  v_0122 = v_0120 ∧
                    ¬select (f16 x0 v_0121) v_0125 ∧
                      f14 x7 v_0121 ≥ (0 : Int) ∧
                        ¬select (f16 x0 v_0124) v_0125 ∧
                          f14 x7 v_0124 ≥ (0 : Int) ∧
                            shared ∧
                              f15 x20 v_0122 ∧
                                v_0122 = v_0120 ∧
                                  v_0122 = f14 (f14 (f14 x8 v_0125) v_0121) v_0124 ∧
                                    f14 x9 v_0122 = v_0124 ∧
                                      f14 x10 v_0122 = v_0125 ∧
                                        f14 x11 v_0122 = v_0124 ∧
                                          f14 x12 v_0122 = v_0121 ∧
                                            f14 x13 v_0122 = v_0121 ∧
                                              ¬select (f16 x0 v_0123) v_0125 ∧
                                                v_0123 = v_0121 ∧
                                                  f14 x7 v_0123 ≥ (0 : Int) ∧
                                                    ¬select (f16 x0 v_0123) v_0125 ∧
                                                      v_0123 = v_0121 ∧
                                                        f14 x7 v_0123 ≥ (0 : Int) ∧
                                                          constArray False = f16 x0 v_0123 ∧
                                                            f15 x19 v_0123 ∧
                                                              ¬f15 x18 v_0123 ∧
                                                                ¬select (f16 x0 v_0123) v_0125 ∧
                                                                  v_0123 = x4 ∧
                                                                    v_0123 = v_0121 ∧
                                                                      f14 x7 v_0123 = (0 : Int) ∧
                                                                        f14 x7 v_0123 ≥ (0 : Int)) →
  f41 v_0111 v_0120 v_0125 v_0121 v_0124 v_0122 v_0123 v_0125

-- Source: "Zipper000.smt2":58:1-58:4954 (assertion 11, command 58) (:named "c_11_0")
def Model_1.Assertion011
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x0 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int → Int)
    (f15 : Int → Int → Prop)
    (f16 : Int → Int → Array)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (f32 : Int → Int)
    (f39 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f44 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) →
  ((f32 x21 = (2 : Int)) ∧
  ((f32 x22 = (2 : Int)) ∧
  ((f32 x23 = (6 : Int)) ∧
  ((f32 x24 = (160 : Int)) ∧
  ((f32 x25 = (236 : Int)) ∧
  ((f32 x26 = (3 : Int)) ∧
  ((f32 x27 = (5 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  ((f32 x29 = (4 : Int)) ∧
  (SMT.distinct9 x21 x22 x23 x24 x25 x26 x27 x28 x29)))))))))) →
  ∀ (v_0111 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 : Int),
  (let shared := constArray False = f44 (f16 x0 (f14 x12 v_0122)) (f16 x0 (f14 x11 v_0122));
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          constArray False = f44 (f16 x0 (f14 x12 v_0120)) (f16 x0 (f14 x11 v_0120)) ∧
            shared ∧
              v_0122 = v_0120 ∧
                shared ∧
                  v_0122 = v_0120 ∧
                    ¬select (f16 x0 v_0121) v_0126 ∧
                      f14 x7 v_0121 ≥ (0 : Int) ∧
                        ¬select (f16 x0 v_0125) v_0126 ∧
                          f14 x7 v_0125 ≥ (0 : Int) ∧
                            shared ∧
                              f15 x20 v_0122 ∧
                                v_0122 = v_0120 ∧
                                  v_0122 = f14 (f14 (f14 x8 v_0126) v_0121) v_0125 ∧
                                    f14 x9 v_0122 = v_0125 ∧
                                      f14 x10 v_0122 = v_0126 ∧
                                        f14 x11 v_0122 = v_0125 ∧
                                          f14 x12 v_0122 = v_0121 ∧
                                            f14 x13 v_0122 = v_0121 ∧
                                              ¬select (f16 x0 v_0123) v_0126 ∧
                                                v_0123 = v_0121 ∧
                                                  f14 x7 v_0123 ≥ (0 : Int) ∧
                                                    ¬select (f16 x0 v_0123) v_0126 ∧
                                                      v_0123 = v_0121 ∧
                                                        f14 x7 v_0123 ≥ (0 : Int) ∧
                                                          constArray False = f16 x0 v_0123 ∧
                                                            f15 x19 v_0123 ∧
                                                              ¬f15 x18 v_0123 ∧
                                                                ¬select (f16 x0 v_0123) v_0126 ∧
                                                                  v_0123 = x4 ∧
                                                                    v_0123 = v_0121 ∧
                                                                      f14 x7 v_0123 = (0 : Int) ∧
                                                                        f14 x7 v_0123 ≥ (0 : Int)) →
  f39 v_0111 v_0120 v_0126 v_0121 v_0125 v_0122 v_0123 v_0124

-- Source: "Zipper000.smt2":59:1-59:4971 (assertion 12, command 59) (:named "c_12_0")
def Model_1.Assertion012
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x0 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int → Int)
    (f15 : Int → Int → Prop)
    (f16 : Int → Int → Array)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (f32 : Int → Int)
    (f42 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f44 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) →
  ((f32 x21 = (2 : Int)) ∧
  ((f32 x22 = (2 : Int)) ∧
  ((f32 x23 = (6 : Int)) ∧
  ((f32 x24 = (160 : Int)) ∧
  ((f32 x25 = (236 : Int)) ∧
  ((f32 x26 = (3 : Int)) ∧
  ((f32 x27 = (5 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  ((f32 x29 = (4 : Int)) ∧
  (SMT.distinct9 x21 x22 x23 x24 x25 x26 x27 x28 x29)))))))))) →
  ∀ (v_0111 v_0120 v_0121 v_0122 v_0123 v_extra_127 v_0125 v_0126 : Int),
  (let shared := constArray False = f44 (f16 x0 (f14 x12 v_0122)) (f16 x0 (f14 x11 v_0122));
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          constArray False = f44 (f16 x0 (f14 x12 v_0120)) (f16 x0 (f14 x11 v_0120)) ∧
            shared ∧
              v_0122 = v_0120 ∧
                shared ∧
                  v_0122 = v_0120 ∧
                    ¬select (f16 x0 v_0121) v_0126 ∧
                      f14 x7 v_0121 ≥ (0 : Int) ∧
                        ¬select (f16 x0 v_0125) v_0126 ∧
                          f14 x7 v_0125 ≥ (0 : Int) ∧
                            shared ∧
                              f15 x20 v_0122 ∧
                                v_0122 = v_0120 ∧
                                  v_0122 = f14 (f14 (f14 x8 v_0126) v_0121) v_0125 ∧
                                    f14 x9 v_0122 = v_0125 ∧
                                      f14 x10 v_0122 = v_0126 ∧
                                        f14 x11 v_0122 = v_0125 ∧
                                          f14 x12 v_0122 = v_0121 ∧
                                            f14 x13 v_0122 = v_0121 ∧
                                              ¬select (f16 x0 v_0123) v_0126 ∧
                                                v_0123 = v_0121 ∧
                                                  f14 x7 v_0123 ≥ (0 : Int) ∧
                                                    ¬select (f16 x0 v_0123) v_0126 ∧
                                                      v_0123 = v_0121 ∧
                                                        f14 x7 v_0123 ≥ (0 : Int) ∧
                                                          constArray False = f16 x0 v_0123 ∧
                                                            f15 x19 v_0123 ∧
                                                              ¬f15 x18 v_0123 ∧
                                                                ¬select (f16 x0 v_0123) v_0126 ∧
                                                                  v_0123 = x4 ∧
                                                                    v_0123 = v_0121 ∧
                                                                      f14 x7 v_0123 = (0 : Int) ∧
                                                                        f14 x7 v_0123 ≥ (0 : Int)) →
  f42 v_0111 v_0120 v_0126 v_0121 v_0125 v_0122 v_0123 v_0126 v_extra_127

-- Source: "Zipper000.smt2":60:1-60:4952 (assertion 13, command 60) (:named "c_13_0")
def Model_1.Assertion013
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x0 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f14 : Int → Int → Int)
    (f15 : Int → Int → Prop)
    (f16 : Int → Int → Array)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (f32 : Int → Int)
    (f37 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f44 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) →
  ((f32 x21 = (2 : Int)) ∧
  ((f32 x22 = (2 : Int)) ∧
  ((f32 x23 = (6 : Int)) ∧
  ((f32 x24 = (160 : Int)) ∧
  ((f32 x25 = (236 : Int)) ∧
  ((f32 x26 = (3 : Int)) ∧
  ((f32 x27 = (5 : Int)) ∧
  ((f32 x28 = (9 : Int)) ∧
  ((f32 x29 = (4 : Int)) ∧
  (SMT.distinct9 x21 x22 x23 x24 x25 x26 x27 x28 x29)))))))))) →
  ∀ (v_0111 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 : Int),
  (let shared := constArray False = f44 (f16 x0 (f14 x12 v_0122)) (f16 x0 (f14 x11 v_0122));
  ¬p5 ∧
    p6 ∧
      ¬p5 ∧
        p6 ∧
          constArray False = f44 (f16 x0 (f14 x12 v_0120)) (f16 x0 (f14 x11 v_0120)) ∧
            shared ∧
              v_0122 = v_0120 ∧
                shared ∧
                  v_0122 = v_0120 ∧
                    ¬select (f16 x0 v_0121) v_0125 ∧
                      f14 x7 v_0121 ≥ (0 : Int) ∧
                        ¬select (f16 x0 v_0124) v_0125 ∧
                          f14 x7 v_0124 ≥ (0 : Int) ∧
                            shared ∧
                              f15 x20 v_0122 ∧
                                v_0122 = v_0120 ∧
                                  v_0122 = f14 (f14 (f14 x8 v_0125) v_0121) v_0124 ∧
                                    f14 x9 v_0122 = v_0124 ∧
                                      f14 x10 v_0122 = v_0125 ∧
                                        f14 x11 v_0122 = v_0124 ∧
                                          f14 x12 v_0122 = v_0121 ∧
                                            f14 x13 v_0122 = v_0121 ∧
                                              ¬select (f16 x0 v_0123) v_0125 ∧
                                                v_0123 = v_0121 ∧
                                                  f14 x7 v_0123 ≥ (0 : Int) ∧
                                                    ¬select (f16 x0 v_0123) v_0125 ∧
                                                      v_0123 = v_0121 ∧
                                                        f14 x7 v_0123 ≥ (0 : Int) ∧
                                                          constArray False = f16 x0 v_0123 ∧
                                                            f15 x19 v_0123 ∧
                                                              ¬f15 x18 v_0123 ∧
                                                                ¬select (f16 x0 v_0123) v_0125 ∧
                                                                  v_0123 = x4 ∧
                                                                    v_0123 = v_0121 ∧
                                                                      f14 x7 v_0123 = (0 : Int) ∧
                                                                        f14 x7 v_0123 ≥ (0 : Int) ∧ v_0111 = v_0125) →
  f37 v_0111 v_0120 v_0125 v_0121 v_0124 v_0122 v_0123

-- Source: "Zipper000.smt2":61:1-61:12 (check-sat, command 61)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (Array : Type),
  ∃ (select : Array → Int → Prop),
  ∃ (store : Array → Int → Prop → Array),
  ∃ (constArray : Prop → Array),
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
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (f14 : Int → Int → Int),
  ∃ (f15 : Int → Int → Prop),
  ∃ (f16 : Int → Int → Array),
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
  ∃ (x27 : Int),
  ∃ (x28 : Int),
  ∃ (x29 : Int),
  ∃ (x30 : Int),
  ∃ (x31 : Int),
  ∃ (f32 : Int → Int),
  ∃ (x33 : Int),
  ∃ (x34 : Int),
  ∃ (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f37 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f38 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f39 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f40 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f41 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f42 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f43 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f44 : Array → Array → Array),
  (SMT.arrayLaws Int Prop Array select store) ∧
  ((SMT.constArrayLaw Int Prop Array select constArray) ∧
  ((Model_1.Assertion001 Array select constArray x0 x1 x2 x3 x4 p5 p6 x7 x8 x9 x10 x11 x12 x13 f14 f15 f16 x17 x18 x19 x20
    x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 f32 x33 x34 f37 f40 f43 f44) ∧
  ((Model_1.Assertion002 Array select constArray x0 x1 x2 x3 x4 p5 p6 x7 x8 x9 x10 x11 x12 x13 f14 f15 f16 x17 x18 x19 x20
    x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 f32 x33 x34 f37 f40 f43 f44) ∧
  ((Model_1.Assertion003 Array select constArray x0 x1 x2 x3 x4 p5 p6 x7 x8 x9 x10 x11 x12 x13 f14 f15 f16 x17 x18 x19 x20
    x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 f32 x33 x34 f35 f36 f37 f40 f43 f44) ∧
  ((Model_1.Assertion004 Array select constArray x0 x1 x2 x3 x4 p5 p6 x7 x8 x9 x10 x11 x12 x13 f14 f15 f16 x17 x18 x19 x20
    x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 f32 x33 x34 f37 f40 f43 f44) ∧
  ((Model_1.Assertion005 Array select constArray x0 x1 x2 x3 x4 p5 p6 x7 x8 x9 x10 x11 x12 x13 f14 f15 f16 x17 x18 x19 x20
    x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 f32 x33 x34 f36 f37 f38 f40 f41 f43 f44) ∧
  ((Model_1.Assertion006 Array select constArray x0 x1 x2 x3 x4 p5 p6 x7 x8 x9 x10 x11 x12 x13 f14 f15 f16 x17 x18 x19 x20
    x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 f32 x33 x34 f36 f37 f40 f43 f44) ∧
  ((Model_1.Assertion007 Array select constArray x0 x4 p5 p6 x7 x8 x9 x10 x11 x12 x13 f14 f15 f16 x18 x19 x20 x21 x22 x23
    x24 x25 x26 x27 x28 x29 f32 f40 f44) ∧
  ((Model_1.Assertion008 Array select constArray x0 x4 p5 p6 x7 x8 x9 x10 x11 x12 x13 f14 f15 f16 x18 x19 x20 x21 x22 x23
    x24 x25 x26 x27 x28 x29 f32 f43 f44) ∧
  ((Model_1.Assertion009 Array select constArray x0 x4 p5 p6 x7 x8 x9 x10 x11 x12 x13 f14 f15 f16 x18 x19 x20 x21 x22 x23
    x24 x25 x26 x27 x28 x29 f32 f38 f44) ∧
  ((Model_1.Assertion010 Array select constArray x0 x4 p5 p6 x7 x8 x9 x10 x11 x12 x13 f14 f15 f16 x18 x19 x20 x21 x22 x23
    x24 x25 x26 x27 x28 x29 f32 f41 f44) ∧
  ((Model_1.Assertion011 Array select constArray x0 x4 p5 p6 x7 x8 x9 x10 x11 x12 x13 f14 f15 f16 x18 x19 x20 x21 x22 x23
    x24 x25 x26 x27 x28 x29 f32 f39 f44) ∧
  ((Model_1.Assertion012 Array select constArray x0 x4 p5 p6 x7 x8 x9 x10 x11 x12 x13 f14 f15 f16 x18 x19 x20 x21 x22 x23
    x24 x25 x26 x27 x28 x29 f32 f42 f44) ∧
  (Model_1.Assertion013 Array select constArray x0 x4 p5 p6 x7 x8 x9 x10 x11 x12 x13 f14 f15 f16 x18 x19 x20 x21 x22 x23
    x24 x25 x26 x27 x28 x29 f32 f37 f44))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Zipper000»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Zipper000».Model kvars [39, 40, 41, 42, 43, 44, 45, 46, 47] expect [Array, select, store, constArray, x0, x1, x2, x3, x4, p5, p6, x7, x8, x9, x10, x11, x12, x13, f14, f15, f16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27, x28, x29, x30, x31, f32, x33, x34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44] laws 2 unfold [«Smt2Lean».«Generated».«compiler-input».«Zipper000».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Zipper000».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Zipper000».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Zipper000».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Zipper000».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Zipper000».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Zipper000».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Zipper000».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Zipper000».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Zipper000».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Zipper000».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Zipper000».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Zipper000».Model_1.Assertion013]
