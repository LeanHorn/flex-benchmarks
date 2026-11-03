import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Stacks0»

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

def SMT.distinct10.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) (x5 : α) (x6 : α) (x7 : α) (x8 : α) (x9 : α) : Prop :=
  x0 ≠ x1 ∧
    x0 ≠ x2 ∧
      x0 ≠ x3 ∧
        x0 ≠ x4 ∧
          x0 ≠ x5 ∧
            x0 ≠ x6 ∧
              x0 ≠ x7 ∧
                x0 ≠ x8 ∧
                  x0 ≠ x9 ∧
                    x1 ≠ x2 ∧
                      x1 ≠ x3 ∧
                        x1 ≠ x4 ∧
                          x1 ≠ x5 ∧
                            x1 ≠ x6 ∧
                              x1 ≠ x7 ∧
                                x1 ≠ x8 ∧
                                  x1 ≠ x9 ∧
                                    x2 ≠ x3 ∧
                                      x2 ≠ x4 ∧
                                        x2 ≠ x5 ∧
                                          x2 ≠ x6 ∧
                                            x2 ≠ x7 ∧
                                              x2 ≠ x8 ∧
                                                x2 ≠ x9 ∧
                                                  x3 ≠ x4 ∧
                                                    x3 ≠ x5 ∧
                                                      x3 ≠ x6 ∧
                                                        x3 ≠ x7 ∧
                                                          x3 ≠ x8 ∧
                                                            x3 ≠ x9 ∧
                                                              x4 ≠ x5 ∧
                                                                x4 ≠ x6 ∧
                                                                  x4 ≠ x7 ∧
                                                                    x4 ≠ x8 ∧
                                                                      x4 ≠ x9 ∧
                                                                        x5 ≠ x6 ∧
                                                                          x5 ≠ x7 ∧
                                                                            x5 ≠ x8 ∧
                                                                              x5 ≠ x9 ∧
                                                                                x6 ≠ x7 ∧
                                                                                  x6 ≠ x8 ∧
                                                                                    x6 ≠ x9 ∧ x7 ≠ x8 ∧ x7 ≠ x9 ∧ x8 ≠ x9

-- Source: "Stacks0.smt2":49:1-49:3866 (assertion 1, command 49) (:named "c_1_0")
def Model_1.Assertion001
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
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
    (x25 : Int)
    (x26 : Int)
    (f27 : Int → Int)
    (f36 : Int → Prop)
    (f44 : Array → Array → Array)
    (f45 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f45 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ ∨ select map_arg_1_ map_index_))) →
  ((f27 x17 = (5 : Int)) ∧
  ((f27 x18 = (4 : Int)) ∧
  ((f27 x19 = (3 : Int)) ∧
  ((f27 x20 = (2 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (7 : Int)) ∧
  ((f27 x23 = (36 : Int)) ∧
  ((f27 x24 = (5 : Int)) ∧
  ((f27 x25 = (4 : Int)) ∧
  ((f27 x26 = (5 : Int)) ∧
  (SMT.distinct10 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))) →
  ∀ (v_0117 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
  (let shared := constArray False = f44 (f13 x6 v_0128) (f13 x6 v_0125);
  ¬p0 ∧
    p1 ∧
      ¬p0 ∧
        p1 ∧
          f36 v_0117 ∧
            v_0124 = v_0122 ∧
              v_0124 = v_0122 ∧
                ¬select (f13 x6 v_0128) v_0127 ∧
                  constArray False = f44 (f13 x6 v_0128) (f13 x6 v_0123) ∧
                    ¬select (f13 x6 v_0123) v_0127 ∧
                      f12 x16 v_0124 ∧
                        v_0124 = v_0122 ∧
                          v_0124 = f11 (f11 (f11 x4 v_0127) v_0128) v_0123 ∧
                            f11 x5 v_0124 = v_0123 ∧
                              f11 x7 v_0124 = v_0127 ∧
                                f11 x10 v_0124 = v_0128 ∧
                                  shared ∧
                                    ¬select (f13 x6 v_0125) v_0127 ∧
                                      v_0125 = v_0123 ∧
                                        shared ∧
                                          ¬select (f13 x6 v_0125) v_0127 ∧
                                            v_0125 = v_0123 ∧
                                              ¬select (f13 x6 v_0130) v_0129 ∧
                                                shared ∧
                                                  f12 x14 v_0125 ∧
                                                    ¬f12 x15 v_0125 ∧
                                                      ¬select (f13 x6 v_0125) v_0127 ∧
                                                        v_0125 = v_0123 ∧
                                                          v_0125 = f11 (f11 x2 v_0129) v_0130 ∧
                                                            f13 x6 v_0125 =
                                                                f45 (store (constArray False) v_0129 True)
                                                                  (f13 x6 v_0130) ∧
                                                              f11 x8 v_0125 = v_0129 ∧
                                                                f11 x9 v_0125 = v_0130 ∧
                                                                  f12 x14 v_0126 ∧
                                                                    ¬f12 x15 v_0126 ∧
                                                                      v_0126 = f11 (f11 x2 v_0127) v_0128 ∧
                                                                        f13 x6 v_0126 =
                                                                            f45 (store (constArray False) v_0127 True)
                                                                              (f13 x6 v_0128) ∧
                                                                          f11 x8 v_0126 = v_0127 ∧
                                                                            f11 x9 v_0126 = v_0128 ∧
                                                                              ¬select (f13 x6 v_0121) v_0129 ∧
                                                                                v_0121 = v_0130 ∧
                                                                                  ¬constArray False =
                                                                                      f44 (f13 x6 v_0126) (f13 x6 v_0121)) →
  False

-- Source: "Stacks0.smt2":50:1-50:3791 (assertion 2, command 50) (:named "c_2_0")
def Model_1.Assertion002
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
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
    (x25 : Int)
    (x26 : Int)
    (f27 : Int → Int)
    (f36 : Int → Prop)
    (f44 : Array → Array → Array)
    (f45 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f45 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ ∨ select map_arg_1_ map_index_))) →
  ((f27 x17 = (5 : Int)) ∧
  ((f27 x18 = (4 : Int)) ∧
  ((f27 x19 = (3 : Int)) ∧
  ((f27 x20 = (2 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (7 : Int)) ∧
  ((f27 x23 = (36 : Int)) ∧
  ((f27 x24 = (5 : Int)) ∧
  ((f27 x25 = (4 : Int)) ∧
  ((f27 x26 = (5 : Int)) ∧
  (SMT.distinct10 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))) →
  ∀ (v_0117 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
  (let shared := constArray False = f44 (f13 x6 v_0128) (f13 x6 v_0125);
  ¬p0 ∧
    p1 ∧
      ¬p0 ∧
        p1 ∧
          f36 v_0117 ∧
            v_0124 = v_0122 ∧
              v_0124 = v_0122 ∧
                ¬select (f13 x6 v_0128) v_0127 ∧
                  constArray False = f44 (f13 x6 v_0128) (f13 x6 v_0123) ∧
                    ¬select (f13 x6 v_0123) v_0127 ∧
                      f12 x16 v_0124 ∧
                        v_0124 = v_0122 ∧
                          v_0124 = f11 (f11 (f11 x4 v_0127) v_0128) v_0123 ∧
                            f11 x5 v_0124 = v_0123 ∧
                              f11 x7 v_0124 = v_0127 ∧
                                f11 x10 v_0124 = v_0128 ∧
                                  shared ∧
                                    ¬select (f13 x6 v_0125) v_0127 ∧
                                      v_0125 = v_0123 ∧
                                        shared ∧
                                          ¬select (f13 x6 v_0125) v_0127 ∧
                                            v_0125 = v_0123 ∧
                                              ¬select (f13 x6 v_0130) v_0129 ∧
                                                shared ∧
                                                  f12 x14 v_0125 ∧
                                                    ¬f12 x15 v_0125 ∧
                                                      ¬select (f13 x6 v_0125) v_0127 ∧
                                                        v_0125 = v_0123 ∧
                                                          v_0125 = f11 (f11 x2 v_0129) v_0130 ∧
                                                            f13 x6 v_0125 =
                                                                f45 (store (constArray False) v_0129 True)
                                                                  (f13 x6 v_0130) ∧
                                                              f11 x8 v_0125 = v_0129 ∧
                                                                f11 x9 v_0125 = v_0130 ∧
                                                                  f12 x14 v_0126 ∧
                                                                    ¬f12 x15 v_0126 ∧
                                                                      v_0126 = f11 (f11 x2 v_0127) v_0128 ∧
                                                                        f13 x6 v_0126 =
                                                                            f45 (store (constArray False) v_0127 True)
                                                                              (f13 x6 v_0128) ∧
                                                                          f11 x8 v_0126 = v_0127 ∧
                                                                            f11 x9 v_0126 = v_0128 ∧
                                                                              ¬select (f13 x6 v_0121) v_0129 ∧
                                                                                v_0121 = v_0130 ∧
                                                                                  ¬¬select (f13 x6 v_0121) v_0129) →
  False

-- Source: "Stacks0.smt2":51:1-51:3711 (assertion 3, command 51) (:named "c_3_0")
def Model_1.Assertion003
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
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
    (x25 : Int)
    (x26 : Int)
    (f27 : Int → Int)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Int → Prop)
    (f44 : Array → Array → Array)
    (f45 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f45 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ ∨ select map_arg_1_ map_index_))) →
  ((f27 x17 = (5 : Int)) ∧
  ((f27 x18 = (4 : Int)) ∧
  ((f27 x19 = (3 : Int)) ∧
  ((f27 x20 = (2 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (7 : Int)) ∧
  ((f27 x23 = (36 : Int)) ∧
  ((f27 x24 = (5 : Int)) ∧
  ((f27 x25 = (4 : Int)) ∧
  ((f27 x26 = (5 : Int)) ∧
  (SMT.distinct10 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))) →
  ∀ (v_0117 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
  (let shared := constArray False = f44 (f13 x6 v_0128) (f13 x6 v_0125);
  ¬p0 ∧
    p1 ∧
      ¬p0 ∧
        p1 ∧
          f36 v_0117 ∧
            v_0124 = v_0122 ∧
              v_0124 = v_0122 ∧
                ¬select (f13 x6 v_0128) v_0127 ∧
                  constArray False = f44 (f13 x6 v_0128) (f13 x6 v_0123) ∧
                    ¬select (f13 x6 v_0123) v_0127 ∧
                      f12 x16 v_0124 ∧
                        v_0124 = v_0122 ∧
                          v_0124 = f11 (f11 (f11 x4 v_0127) v_0128) v_0123 ∧
                            f11 x5 v_0124 = v_0123 ∧
                              f11 x7 v_0124 = v_0127 ∧
                                f11 x10 v_0124 = v_0128 ∧
                                  shared ∧
                                    ¬select (f13 x6 v_0125) v_0127 ∧
                                      v_0125 = v_0123 ∧
                                        shared ∧
                                          ¬select (f13 x6 v_0125) v_0127 ∧
                                            v_0125 = v_0123 ∧
                                              ¬select (f13 x6 v_0130) v_0129 ∧
                                                shared ∧
                                                  f12 x14 v_0125 ∧
                                                    ¬f12 x15 v_0125 ∧
                                                      ¬select (f13 x6 v_0125) v_0127 ∧
                                                        v_0125 = v_0123 ∧
                                                          v_0125 = f11 (f11 x2 v_0129) v_0130 ∧
                                                            f13 x6 v_0125 =
                                                                f45 (store (constArray False) v_0129 True)
                                                                  (f13 x6 v_0130) ∧
                                                              f11 x8 v_0125 = v_0129 ∧
                                                                f11 x9 v_0125 = v_0130 ∧
                                                                  f12 x14 v_0126 ∧
                                                                    ¬f12 x15 v_0126 ∧
                                                                      v_0126 = f11 (f11 x2 v_0127) v_0128 ∧
                                                                        f13 x6 v_0126 =
                                                                            f45 (store (constArray False) v_0127 True)
                                                                              (f13 x6 v_0128) ∧
                                                                          f11 x8 v_0126 = v_0127 ∧ f11 x9 v_0126 = v_0128) →
  f31 v_0121 v_0117 v_0122 v_0127 v_0128 v_0123 v_0124 v_0129 v_0130 v_0125 v_0126

-- Source: "Stacks0.smt2":52:1-52:4192 (assertion 4, command 52) (:named "c_4_0")
def Model_1.Assertion004
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
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
    (x25 : Int)
    (x26 : Int)
    (f27 : Int → Int)
    (f36 : Int → Prop)
    (f44 : Array → Array → Array)
    (f45 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f45 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ ∨ select map_arg_1_ map_index_))) →
  ((f27 x17 = (5 : Int)) ∧
  ((f27 x18 = (4 : Int)) ∧
  ((f27 x19 = (3 : Int)) ∧
  ((f27 x20 = (2 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (7 : Int)) ∧
  ((f27 x23 = (36 : Int)) ∧
  ((f27 x24 = (5 : Int)) ∧
  ((f27 x25 = (4 : Int)) ∧
  ((f27 x26 = (5 : Int)) ∧
  (SMT.distinct10 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))) →
  ∀ (v_0117 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
  (let shared := constArray False = f44 (f13 x6 v_0128) (f13 x6 v_0125);
  ¬p0 ∧
    p1 ∧
      ¬p0 ∧
        p1 ∧
          f36 v_0117 ∧
            v_0124 = v_0122 ∧
              v_0124 = v_0122 ∧
                ¬select (f13 x6 v_0128) v_0127 ∧
                  constArray False = f44 (f13 x6 v_0128) (f13 x6 v_0123) ∧
                    ¬select (f13 x6 v_0123) v_0127 ∧
                      f12 x16 v_0124 ∧
                        v_0124 = v_0122 ∧
                          v_0124 = f11 (f11 (f11 x4 v_0127) v_0128) v_0123 ∧
                            f11 x5 v_0124 = v_0123 ∧
                              f11 x7 v_0124 = v_0127 ∧
                                f11 x10 v_0124 = v_0128 ∧
                                  shared ∧
                                    ¬select (f13 x6 v_0125) v_0127 ∧
                                      v_0125 = v_0123 ∧
                                        shared ∧
                                          ¬select (f13 x6 v_0125) v_0127 ∧
                                            v_0125 = v_0123 ∧
                                              ¬select (f13 x6 v_0130) v_0129 ∧
                                                shared ∧
                                                  f12 x14 v_0125 ∧
                                                    ¬f12 x15 v_0125 ∧
                                                      ¬select (f13 x6 v_0125) v_0127 ∧
                                                        v_0125 = v_0123 ∧
                                                          v_0125 = f11 (f11 x2 v_0129) v_0130 ∧
                                                            f13 x6 v_0125 =
                                                                f45 (store (constArray False) v_0129 True)
                                                                  (f13 x6 v_0130) ∧
                                                              f11 x8 v_0125 = v_0129 ∧
                                                                f11 x9 v_0125 = v_0130 ∧
                                                                  f12 x14 v_0126 ∧
                                                                    ¬f12 x15 v_0126 ∧
                                                                      v_0126 = f11 (f11 x2 v_0127) v_0128 ∧
                                                                        f13 x6 v_0126 =
                                                                            f45 (store (constArray False) v_0127 True)
                                                                              (f13 x6 v_0128) ∧
                                                                          f11 x8 v_0126 = v_0127 ∧
                                                                            f11 x9 v_0126 = v_0128 ∧
                                                                              f12 x14 v_0121 ∧
                                                                                ¬f12 x15 v_0121 ∧
                                                                                  v_0121 = v_0126 ∧
                                                                                    v_0121 = f11 (f11 x2 v_0127) v_0128 ∧
                                                                                      f13 x6 v_0121 =
                                                                                          f45
                                                                                            (store (constArray False)
                                                                                              v_0127 True)
                                                                                            (f13 x6 v_0128) ∧
                                                                                        f11 x8 v_0121 = v_0127 ∧
                                                                                          f11 x9 v_0121 = v_0128 ∧
                                                                                            ¬¬select (f13 x6 v_0121)
                                                                                                  v_0129) →
  False

-- Source: "Stacks0.smt2":53:1-53:3790 (assertion 5, command 53) (:named "c_5_0")
def Model_1.Assertion005
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
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
    (x25 : Int)
    (x26 : Int)
    (f27 : Int → Int)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Int → Prop)
    (f44 : Array → Array → Array)
    (f45 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f45 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ ∨ select map_arg_1_ map_index_))) →
  ((f27 x17 = (5 : Int)) ∧
  ((f27 x18 = (4 : Int)) ∧
  ((f27 x19 = (3 : Int)) ∧
  ((f27 x20 = (2 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (7 : Int)) ∧
  ((f27 x23 = (36 : Int)) ∧
  ((f27 x24 = (5 : Int)) ∧
  ((f27 x25 = (4 : Int)) ∧
  ((f27 x26 = (5 : Int)) ∧
  (SMT.distinct10 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))) →
  ∀ (v_0117 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
  (let shared := constArray False = f44 (f13 x6 v_0128) (f13 x6 v_0125);
  ¬p0 ∧
    p1 ∧
      ¬p0 ∧
        p1 ∧
          f36 v_0117 ∧
            v_0124 = v_0122 ∧
              v_0124 = v_0122 ∧
                ¬select (f13 x6 v_0128) v_0127 ∧
                  constArray False = f44 (f13 x6 v_0128) (f13 x6 v_0123) ∧
                    ¬select (f13 x6 v_0123) v_0127 ∧
                      f12 x16 v_0124 ∧
                        v_0124 = v_0122 ∧
                          v_0124 = f11 (f11 (f11 x4 v_0127) v_0128) v_0123 ∧
                            f11 x5 v_0124 = v_0123 ∧
                              f11 x7 v_0124 = v_0127 ∧
                                f11 x10 v_0124 = v_0128 ∧
                                  shared ∧
                                    ¬select (f13 x6 v_0125) v_0127 ∧
                                      v_0125 = v_0123 ∧
                                        shared ∧
                                          ¬select (f13 x6 v_0125) v_0127 ∧
                                            v_0125 = v_0123 ∧
                                              ¬select (f13 x6 v_0130) v_0129 ∧
                                                shared ∧
                                                  f12 x14 v_0125 ∧
                                                    ¬f12 x15 v_0125 ∧
                                                      ¬select (f13 x6 v_0125) v_0127 ∧
                                                        v_0125 = v_0123 ∧
                                                          v_0125 = f11 (f11 x2 v_0129) v_0130 ∧
                                                            f13 x6 v_0125 =
                                                                f45 (store (constArray False) v_0129 True)
                                                                  (f13 x6 v_0130) ∧
                                                              f11 x8 v_0125 = v_0129 ∧
                                                                f11 x9 v_0125 = v_0130 ∧
                                                                  f12 x14 v_0126 ∧
                                                                    ¬f12 x15 v_0126 ∧
                                                                      v_0126 = f11 (f11 x2 v_0127) v_0128 ∧
                                                                        f13 x6 v_0126 =
                                                                            f45 (store (constArray False) v_0127 True)
                                                                              (f13 x6 v_0128) ∧
                                                                          f11 x8 v_0126 = v_0127 ∧
                                                                            f11 x9 v_0126 = v_0128 ∧
                                                                              f30 v_0121 v_0117 v_0122 v_0127 v_0128
                                                                                v_0123 v_0124 v_0129 v_0130 v_0125) →
  f31 v_0121 v_0117 v_0122 v_0127 v_0128 v_0123 v_0124 v_0129 v_0130 v_0125 v_0126

-- Source: "Stacks0.smt2":54:1-54:3729 (assertion 6, command 54) (:named "c_6_0")
def Model_1.Assertion006
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
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
    (x25 : Int)
    (x26 : Int)
    (f27 : Int → Int)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Int → Prop)
    (f44 : Array → Array → Array)
    (f45 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f45 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ ∨ select map_arg_1_ map_index_))) →
  ((f27 x17 = (5 : Int)) ∧
  ((f27 x18 = (4 : Int)) ∧
  ((f27 x19 = (3 : Int)) ∧
  ((f27 x20 = (2 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (7 : Int)) ∧
  ((f27 x23 = (36 : Int)) ∧
  ((f27 x24 = (5 : Int)) ∧
  ((f27 x25 = (4 : Int)) ∧
  ((f27 x26 = (5 : Int)) ∧
  (SMT.distinct10 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))) →
  ∀ (v_0117 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
  (let shared := constArray False = f44 (f13 x6 v_0128) (f13 x6 v_0125);
  ¬p0 ∧
    p1 ∧
      ¬p0 ∧
        p1 ∧
          f36 v_0117 ∧
            v_0124 = v_0122 ∧
              v_0124 = v_0122 ∧
                ¬select (f13 x6 v_0128) v_0127 ∧
                  constArray False = f44 (f13 x6 v_0128) (f13 x6 v_0123) ∧
                    ¬select (f13 x6 v_0123) v_0127 ∧
                      f12 x16 v_0124 ∧
                        v_0124 = v_0122 ∧
                          v_0124 = f11 (f11 (f11 x4 v_0127) v_0128) v_0123 ∧
                            f11 x5 v_0124 = v_0123 ∧
                              f11 x7 v_0124 = v_0127 ∧
                                f11 x10 v_0124 = v_0128 ∧
                                  shared ∧
                                    ¬select (f13 x6 v_0125) v_0127 ∧
                                      v_0125 = v_0123 ∧
                                        shared ∧
                                          ¬select (f13 x6 v_0125) v_0127 ∧
                                            v_0125 = v_0123 ∧
                                              ¬select (f13 x6 v_0130) v_0129 ∧
                                                shared ∧
                                                  f12 x14 v_0125 ∧
                                                    ¬f12 x15 v_0125 ∧
                                                      ¬select (f13 x6 v_0125) v_0127 ∧
                                                        v_0125 = v_0123 ∧
                                                          v_0125 = f11 (f11 x2 v_0129) v_0130 ∧
                                                            f13 x6 v_0125 =
                                                                f45 (store (constArray False) v_0129 True)
                                                                  (f13 x6 v_0130) ∧
                                                              f11 x8 v_0125 = v_0129 ∧
                                                                f11 x9 v_0125 = v_0130 ∧
                                                                  f12 x14 v_0126 ∧
                                                                    ¬f12 x15 v_0126 ∧
                                                                      v_0126 = f11 (f11 x2 v_0127) v_0128 ∧
                                                                        f13 x6 v_0126 =
                                                                            f45 (store (constArray False) v_0127 True)
                                                                              (f13 x6 v_0128) ∧
                                                                          f11 x8 v_0126 = v_0127 ∧
                                                                            f11 x9 v_0126 = v_0128 ∧ v_0121 = v_0129) →
  f31 v_0121 v_0117 v_0122 v_0127 v_0128 v_0123 v_0124 v_0129 v_0130 v_0125 v_0126

-- Source: "Stacks0.smt2":55:1-55:3309 (assertion 7, command 55) (:named "c_7_0")
def Model_1.Assertion007
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
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
    (x25 : Int)
    (x26 : Int)
    (f27 : Int → Int)
    (f36 : Int → Prop)
    (f44 : Array → Array → Array)
    (f45 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f45 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ ∨ select map_arg_1_ map_index_))) →
  ((f27 x17 = (5 : Int)) ∧
  ((f27 x18 = (4 : Int)) ∧
  ((f27 x19 = (3 : Int)) ∧
  ((f27 x20 = (2 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (7 : Int)) ∧
  ((f27 x23 = (36 : Int)) ∧
  ((f27 x24 = (5 : Int)) ∧
  ((f27 x25 = (4 : Int)) ∧
  ((f27 x26 = (5 : Int)) ∧
  (SMT.distinct10 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))) →
  ∀ (v_0117 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 : Int),
  (let shared := constArray False = f44 (f13 x6 v_0127) (f13 x6 v_0125);
  ¬p0 ∧
    p1 ∧
      ¬p0 ∧
        p1 ∧
          f36 v_0117 ∧
            v_0124 = v_0122 ∧
              v_0124 = v_0122 ∧
                ¬select (f13 x6 v_0127) v_0126 ∧
                  constArray False = f44 (f13 x6 v_0127) (f13 x6 v_0123) ∧
                    ¬select (f13 x6 v_0123) v_0126 ∧
                      f12 x16 v_0124 ∧
                        v_0124 = v_0122 ∧
                          v_0124 = f11 (f11 (f11 x4 v_0126) v_0127) v_0123 ∧
                            f11 x5 v_0124 = v_0123 ∧
                              f11 x7 v_0124 = v_0126 ∧
                                f11 x10 v_0124 = v_0127 ∧
                                  shared ∧
                                    ¬select (f13 x6 v_0125) v_0126 ∧
                                      v_0125 = v_0123 ∧
                                        shared ∧
                                          ¬select (f13 x6 v_0125) v_0126 ∧
                                            v_0125 = v_0123 ∧
                                              ¬select (f13 x6 v_0129) v_0128 ∧
                                                shared ∧
                                                  f12 x14 v_0125 ∧
                                                    ¬f12 x15 v_0125 ∧
                                                      ¬select (f13 x6 v_0125) v_0126 ∧
                                                        v_0125 = v_0123 ∧
                                                          v_0125 = f11 (f11 x2 v_0128) v_0129 ∧
                                                            f13 x6 v_0125 =
                                                                f45 (store (constArray False) v_0128 True)
                                                                  (f13 x6 v_0129) ∧
                                                              f11 x8 v_0125 = v_0128 ∧
                                                                f11 x9 v_0125 = v_0129 ∧
                                                                  ¬select (f13 x6 v_0121) v_0126 ∧
                                                                    v_0121 = v_0127 ∧ ¬¬select (f13 x6 v_0121) v_0126) →
  False

-- Source: "Stacks0.smt2":56:1-56:3222 (assertion 8, command 56) (:named "c_8_0")
def Model_1.Assertion008
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
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
    (x25 : Int)
    (x26 : Int)
    (f27 : Int → Int)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Int → Prop)
    (f44 : Array → Array → Array)
    (f45 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f45 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ ∨ select map_arg_1_ map_index_))) →
  ((f27 x17 = (5 : Int)) ∧
  ((f27 x18 = (4 : Int)) ∧
  ((f27 x19 = (3 : Int)) ∧
  ((f27 x20 = (2 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (7 : Int)) ∧
  ((f27 x23 = (36 : Int)) ∧
  ((f27 x24 = (5 : Int)) ∧
  ((f27 x25 = (4 : Int)) ∧
  ((f27 x26 = (5 : Int)) ∧
  (SMT.distinct10 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))) →
  ∀ (v_0117 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 : Int),
  (let shared := constArray False = f44 (f13 x6 v_0127) (f13 x6 v_0125);
  ¬p0 ∧
    p1 ∧
      ¬p0 ∧
        p1 ∧
          f36 v_0117 ∧
            v_0124 = v_0122 ∧
              v_0124 = v_0122 ∧
                ¬select (f13 x6 v_0127) v_0126 ∧
                  constArray False = f44 (f13 x6 v_0127) (f13 x6 v_0123) ∧
                    ¬select (f13 x6 v_0123) v_0126 ∧
                      f12 x16 v_0124 ∧
                        v_0124 = v_0122 ∧
                          v_0124 = f11 (f11 (f11 x4 v_0126) v_0127) v_0123 ∧
                            f11 x5 v_0124 = v_0123 ∧
                              f11 x7 v_0124 = v_0126 ∧
                                f11 x10 v_0124 = v_0127 ∧
                                  shared ∧
                                    ¬select (f13 x6 v_0125) v_0126 ∧
                                      v_0125 = v_0123 ∧
                                        shared ∧
                                          ¬select (f13 x6 v_0125) v_0126 ∧
                                            v_0125 = v_0123 ∧
                                              ¬select (f13 x6 v_0129) v_0128 ∧
                                                shared ∧
                                                  f12 x14 v_0125 ∧
                                                    ¬f12 x15 v_0125 ∧
                                                      ¬select (f13 x6 v_0125) v_0126 ∧
                                                        v_0125 = v_0123 ∧
                                                          v_0125 = f11 (f11 x2 v_0128) v_0129 ∧
                                                            f13 x6 v_0125 =
                                                                f45 (store (constArray False) v_0128 True)
                                                                  (f13 x6 v_0129) ∧
                                                              f11 x8 v_0125 = v_0128 ∧ f11 x9 v_0125 = v_0129) →
  f30 v_0121 v_0117 v_0122 v_0126 v_0127 v_0123 v_0124 v_0128 v_0129 v_0125

-- Source: "Stacks0.smt2":57:1-57:3240 (assertion 9, command 57) (:named "c_9_0")
def Model_1.Assertion009
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
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
    (x25 : Int)
    (x26 : Int)
    (f27 : Int → Int)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Int → Prop)
    (f44 : Array → Array → Array)
    (f45 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f45 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ ∨ select map_arg_1_ map_index_))) →
  ((f27 x17 = (5 : Int)) ∧
  ((f27 x18 = (4 : Int)) ∧
  ((f27 x19 = (3 : Int)) ∧
  ((f27 x20 = (2 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (7 : Int)) ∧
  ((f27 x23 = (36 : Int)) ∧
  ((f27 x24 = (5 : Int)) ∧
  ((f27 x25 = (4 : Int)) ∧
  ((f27 x26 = (5 : Int)) ∧
  (SMT.distinct10 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))) →
  ∀ (v_0117 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 : Int),
  (let shared := constArray False = f44 (f13 x6 v_0127) (f13 x6 v_0125);
  ¬p0 ∧
    p1 ∧
      ¬p0 ∧
        p1 ∧
          f36 v_0117 ∧
            v_0124 = v_0122 ∧
              v_0124 = v_0122 ∧
                ¬select (f13 x6 v_0127) v_0126 ∧
                  constArray False = f44 (f13 x6 v_0127) (f13 x6 v_0123) ∧
                    ¬select (f13 x6 v_0123) v_0126 ∧
                      f12 x16 v_0124 ∧
                        v_0124 = v_0122 ∧
                          v_0124 = f11 (f11 (f11 x4 v_0126) v_0127) v_0123 ∧
                            f11 x5 v_0124 = v_0123 ∧
                              f11 x7 v_0124 = v_0126 ∧
                                f11 x10 v_0124 = v_0127 ∧
                                  shared ∧
                                    ¬select (f13 x6 v_0125) v_0126 ∧
                                      v_0125 = v_0123 ∧
                                        shared ∧
                                          ¬select (f13 x6 v_0125) v_0126 ∧
                                            v_0125 = v_0123 ∧
                                              ¬select (f13 x6 v_0129) v_0128 ∧
                                                shared ∧
                                                  f12 x14 v_0125 ∧
                                                    ¬f12 x15 v_0125 ∧
                                                      ¬select (f13 x6 v_0125) v_0126 ∧
                                                        v_0125 = v_0123 ∧
                                                          v_0125 = f11 (f11 x2 v_0128) v_0129 ∧
                                                            f13 x6 v_0125 =
                                                                f45 (store (constArray False) v_0128 True)
                                                                  (f13 x6 v_0129) ∧
                                                              f11 x8 v_0125 = v_0128 ∧
                                                                f11 x9 v_0125 = v_0129 ∧ v_0121 = v_0126) →
  f30 v_0121 v_0117 v_0122 v_0126 v_0127 v_0123 v_0124 v_0128 v_0129 v_0125

-- Source: "Stacks0.smt2":58:1-58:3839 (assertion 10, command 58) (:named "c_10_0")
def Model_1.Assertion010
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
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
    (x25 : Int)
    (x26 : Int)
    (f27 : Int → Int)
    (f36 : Int → Prop)
    (f44 : Array → Array → Array)
    (f45 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f45 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ ∨ select map_arg_1_ map_index_))) →
  ((f27 x17 = (5 : Int)) ∧
  ((f27 x18 = (4 : Int)) ∧
  ((f27 x19 = (3 : Int)) ∧
  ((f27 x20 = (2 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (7 : Int)) ∧
  ((f27 x23 = (36 : Int)) ∧
  ((f27 x24 = (5 : Int)) ∧
  ((f27 x25 = (4 : Int)) ∧
  ((f27 x26 = (5 : Int)) ∧
  (SMT.distinct10 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))) →
  ∀ (v_0117 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f36 v_0117) ∧
  ((v_0123 = v_0121) ∧
  ((v_0123 = v_0121) ∧
  ((¬select (f13 x6 v_0122) v_0126) ∧
  ((constArray False = f44 (f13 x6 v_0122) (f13 x6 v_0129)) ∧
  ((¬select (f13 x6 v_0129) v_0126) ∧
  ((f12 x16 v_0123) ∧
  ((v_0123 = v_0121) ∧
  ((v_0123 = f11 (f11 (f11 x4 v_0126) v_0122) v_0129) ∧
  ((f11 x5 v_0123 = v_0129) ∧
  ((f11 x7 v_0123 = v_0126) ∧
  ((f11 x10 v_0123 = v_0122) ∧
  ((¬select (f13 x6 v_0124) v_0126) ∧
  ((v_0124 = v_0122) ∧
  ((¬select (f13 x6 v_0124) v_0126) ∧
  ((v_0124 = v_0122) ∧
  ((¬select (f13 x6 v_0128) v_0127) ∧
  ((f12 x14 v_0124) ∧
  ((¬f12 x15 v_0124) ∧
  ((¬select (f13 x6 v_0124) v_0126) ∧
  ((v_0124 = v_0122) ∧
  ((v_0124 = f11 (f11 x2 v_0127) v_0128) ∧
  ((f13 x6 v_0124 = f45 (store (constArray False) v_0127 True) (f13 x6 v_0128)) ∧
  ((f11 x8 v_0124 = v_0127) ∧
  ((f11 x9 v_0124 = v_0128) ∧
  ((f12 x14 v_0125) ∧
  ((¬f12 x15 v_0125) ∧
  ((v_0125 = f11 (f11 x2 v_0126) v_0129) ∧
  ((f13 x6 v_0125 = f45 (store (constArray False) v_0126 True) (f13 x6 v_0129)) ∧
  ((f11 x8 v_0125 = v_0126) ∧
  ((f11 x9 v_0125 = v_0129) ∧
  ((f12 x14 v_0120) ∧
  ((¬f12 x15 v_0120) ∧
  ((v_0120 = v_0125) ∧
  ((v_0120 = f11 (f11 x2 v_0126) v_0129) ∧
  ((f13 x6 v_0120 = f45 (store (constArray False) v_0126 True) (f13 x6 v_0129)) ∧
  ((f11 x8 v_0120 = v_0126) ∧
  ((f11 x9 v_0120 = v_0129) ∧
  (¬constArray False = f44 (f13 x6 v_0128) (f13 x6 v_0120)))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Stacks0.smt2":59:1-59:3764 (assertion 11, command 59) (:named "c_11_0")
def Model_1.Assertion011
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
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
    (x25 : Int)
    (x26 : Int)
    (f27 : Int → Int)
    (f36 : Int → Prop)
    (f44 : Array → Array → Array)
    (f45 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f45 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ ∨ select map_arg_1_ map_index_))) →
  ((f27 x17 = (5 : Int)) ∧
  ((f27 x18 = (4 : Int)) ∧
  ((f27 x19 = (3 : Int)) ∧
  ((f27 x20 = (2 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (7 : Int)) ∧
  ((f27 x23 = (36 : Int)) ∧
  ((f27 x24 = (5 : Int)) ∧
  ((f27 x25 = (4 : Int)) ∧
  ((f27 x26 = (5 : Int)) ∧
  (SMT.distinct10 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))) →
  ∀ (v_0117 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f36 v_0117) ∧
  ((v_0123 = v_0121) ∧
  ((v_0123 = v_0121) ∧
  ((¬select (f13 x6 v_0122) v_0126) ∧
  ((constArray False = f44 (f13 x6 v_0122) (f13 x6 v_0129)) ∧
  ((¬select (f13 x6 v_0129) v_0126) ∧
  ((f12 x16 v_0123) ∧
  ((v_0123 = v_0121) ∧
  ((v_0123 = f11 (f11 (f11 x4 v_0126) v_0122) v_0129) ∧
  ((f11 x5 v_0123 = v_0129) ∧
  ((f11 x7 v_0123 = v_0126) ∧
  ((f11 x10 v_0123 = v_0122) ∧
  ((¬select (f13 x6 v_0124) v_0126) ∧
  ((v_0124 = v_0122) ∧
  ((¬select (f13 x6 v_0124) v_0126) ∧
  ((v_0124 = v_0122) ∧
  ((¬select (f13 x6 v_0128) v_0127) ∧
  ((f12 x14 v_0124) ∧
  ((¬f12 x15 v_0124) ∧
  ((¬select (f13 x6 v_0124) v_0126) ∧
  ((v_0124 = v_0122) ∧
  ((v_0124 = f11 (f11 x2 v_0127) v_0128) ∧
  ((f13 x6 v_0124 = f45 (store (constArray False) v_0127 True) (f13 x6 v_0128)) ∧
  ((f11 x8 v_0124 = v_0127) ∧
  ((f11 x9 v_0124 = v_0128) ∧
  ((f12 x14 v_0125) ∧
  ((¬f12 x15 v_0125) ∧
  ((v_0125 = f11 (f11 x2 v_0126) v_0129) ∧
  ((f13 x6 v_0125 = f45 (store (constArray False) v_0126 True) (f13 x6 v_0129)) ∧
  ((f11 x8 v_0125 = v_0126) ∧
  ((f11 x9 v_0125 = v_0129) ∧
  ((f12 x14 v_0120) ∧
  ((¬f12 x15 v_0120) ∧
  ((v_0120 = v_0125) ∧
  ((v_0120 = f11 (f11 x2 v_0126) v_0129) ∧
  ((f13 x6 v_0120 = f45 (store (constArray False) v_0126 True) (f13 x6 v_0129)) ∧
  ((f11 x8 v_0120 = v_0126) ∧
  ((f11 x9 v_0120 = v_0129) ∧
  (¬¬select (f13 x6 v_0120) v_0127))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Stacks0.smt2":60:1-60:3362 (assertion 12, command 60) (:named "c_12_0")
def Model_1.Assertion012
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
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
    (x25 : Int)
    (x26 : Int)
    (f27 : Int → Int)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Int → Prop)
    (f44 : Array → Array → Array)
    (f45 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f45 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ ∨ select map_arg_1_ map_index_))) →
  ((f27 x17 = (5 : Int)) ∧
  ((f27 x18 = (4 : Int)) ∧
  ((f27 x19 = (3 : Int)) ∧
  ((f27 x20 = (2 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (7 : Int)) ∧
  ((f27 x23 = (36 : Int)) ∧
  ((f27 x24 = (5 : Int)) ∧
  ((f27 x25 = (4 : Int)) ∧
  ((f27 x26 = (5 : Int)) ∧
  (SMT.distinct10 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))) →
  ∀ (v_0117 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f36 v_0117) ∧
  ((v_0123 = v_0121) ∧
  ((v_0123 = v_0121) ∧
  ((¬select (f13 x6 v_0122) v_0126) ∧
  ((constArray False = f44 (f13 x6 v_0122) (f13 x6 v_0129)) ∧
  ((¬select (f13 x6 v_0129) v_0126) ∧
  ((f12 x16 v_0123) ∧
  ((v_0123 = v_0121) ∧
  ((v_0123 = f11 (f11 (f11 x4 v_0126) v_0122) v_0129) ∧
  ((f11 x5 v_0123 = v_0129) ∧
  ((f11 x7 v_0123 = v_0126) ∧
  ((f11 x10 v_0123 = v_0122) ∧
  ((¬select (f13 x6 v_0124) v_0126) ∧
  ((v_0124 = v_0122) ∧
  ((¬select (f13 x6 v_0124) v_0126) ∧
  ((v_0124 = v_0122) ∧
  ((¬select (f13 x6 v_0128) v_0127) ∧
  ((f12 x14 v_0124) ∧
  ((¬f12 x15 v_0124) ∧
  ((¬select (f13 x6 v_0124) v_0126) ∧
  ((v_0124 = v_0122) ∧
  ((v_0124 = f11 (f11 x2 v_0127) v_0128) ∧
  ((f13 x6 v_0124 = f45 (store (constArray False) v_0127 True) (f13 x6 v_0128)) ∧
  ((f11 x8 v_0124 = v_0127) ∧
  ((f11 x9 v_0124 = v_0128) ∧
  ((f12 x14 v_0125) ∧
  ((¬f12 x15 v_0125) ∧
  ((v_0125 = f11 (f11 x2 v_0126) v_0129) ∧
  ((f13 x6 v_0125 = f45 (store (constArray False) v_0126 True) (f13 x6 v_0129)) ∧
  ((f11 x8 v_0125 = v_0126) ∧
  ((f11 x9 v_0125 = v_0129) ∧
  (f28 v_0120 v_0117 v_0121 v_0123 v_0126 v_0122 v_0129 v_0127 v_0128 v_0124)))))))))))))))))))))))))))))))))))) →
  f29 v_0120 v_0117 v_0121 v_0123 v_0126 v_0122 v_0129 v_0127 v_0128 v_0124 v_0125

-- Source: "Stacks0.smt2":61:1-61:3363 (assertion 13, command 61) (:named "c_13_0")
def Model_1.Assertion013
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
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
    (x25 : Int)
    (x26 : Int)
    (f27 : Int → Int)
    (f36 : Int → Prop)
    (f44 : Array → Array → Array)
    (f45 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f45 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ ∨ select map_arg_1_ map_index_))) →
  ((f27 x17 = (5 : Int)) ∧
  ((f27 x18 = (4 : Int)) ∧
  ((f27 x19 = (3 : Int)) ∧
  ((f27 x20 = (2 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (7 : Int)) ∧
  ((f27 x23 = (36 : Int)) ∧
  ((f27 x24 = (5 : Int)) ∧
  ((f27 x25 = (4 : Int)) ∧
  ((f27 x26 = (5 : Int)) ∧
  (SMT.distinct10 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))) →
  ∀ (v_0117 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f36 v_0117) ∧
  ((v_0123 = v_0121) ∧
  ((v_0123 = v_0121) ∧
  ((¬select (f13 x6 v_0122) v_0126) ∧
  ((constArray False = f44 (f13 x6 v_0122) (f13 x6 v_0129)) ∧
  ((¬select (f13 x6 v_0129) v_0126) ∧
  ((f12 x16 v_0123) ∧
  ((v_0123 = v_0121) ∧
  ((v_0123 = f11 (f11 (f11 x4 v_0126) v_0122) v_0129) ∧
  ((f11 x5 v_0123 = v_0129) ∧
  ((f11 x7 v_0123 = v_0126) ∧
  ((f11 x10 v_0123 = v_0122) ∧
  ((¬select (f13 x6 v_0124) v_0126) ∧
  ((v_0124 = v_0122) ∧
  ((¬select (f13 x6 v_0124) v_0126) ∧
  ((v_0124 = v_0122) ∧
  ((¬select (f13 x6 v_0128) v_0127) ∧
  ((f12 x14 v_0124) ∧
  ((¬f12 x15 v_0124) ∧
  ((¬select (f13 x6 v_0124) v_0126) ∧
  ((v_0124 = v_0122) ∧
  ((v_0124 = f11 (f11 x2 v_0127) v_0128) ∧
  ((f13 x6 v_0124 = f45 (store (constArray False) v_0127 True) (f13 x6 v_0128)) ∧
  ((f11 x8 v_0124 = v_0127) ∧
  ((f11 x9 v_0124 = v_0128) ∧
  ((f12 x14 v_0125) ∧
  ((¬f12 x15 v_0125) ∧
  ((v_0125 = f11 (f11 x2 v_0126) v_0129) ∧
  ((f13 x6 v_0125 = f45 (store (constArray False) v_0126 True) (f13 x6 v_0129)) ∧
  ((f11 x8 v_0125 = v_0126) ∧
  ((f11 x9 v_0125 = v_0129) ∧
  ((¬select (f13 x6 v_0120) v_0127) ∧
  ((v_0120 = v_0128) ∧
  (¬¬select (f13 x6 v_0120) v_0127)))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Stacks0.smt2":62:1-62:3283 (assertion 14, command 62) (:named "c_14_0")
def Model_1.Assertion014
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
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
    (x25 : Int)
    (x26 : Int)
    (f27 : Int → Int)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Int → Prop)
    (f44 : Array → Array → Array)
    (f45 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f45 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ ∨ select map_arg_1_ map_index_))) →
  ((f27 x17 = (5 : Int)) ∧
  ((f27 x18 = (4 : Int)) ∧
  ((f27 x19 = (3 : Int)) ∧
  ((f27 x20 = (2 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (7 : Int)) ∧
  ((f27 x23 = (36 : Int)) ∧
  ((f27 x24 = (5 : Int)) ∧
  ((f27 x25 = (4 : Int)) ∧
  ((f27 x26 = (5 : Int)) ∧
  (SMT.distinct10 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))) →
  ∀ (v_0117 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f36 v_0117) ∧
  ((v_0123 = v_0121) ∧
  ((v_0123 = v_0121) ∧
  ((¬select (f13 x6 v_0122) v_0126) ∧
  ((constArray False = f44 (f13 x6 v_0122) (f13 x6 v_0129)) ∧
  ((¬select (f13 x6 v_0129) v_0126) ∧
  ((f12 x16 v_0123) ∧
  ((v_0123 = v_0121) ∧
  ((v_0123 = f11 (f11 (f11 x4 v_0126) v_0122) v_0129) ∧
  ((f11 x5 v_0123 = v_0129) ∧
  ((f11 x7 v_0123 = v_0126) ∧
  ((f11 x10 v_0123 = v_0122) ∧
  ((¬select (f13 x6 v_0124) v_0126) ∧
  ((v_0124 = v_0122) ∧
  ((¬select (f13 x6 v_0124) v_0126) ∧
  ((v_0124 = v_0122) ∧
  ((¬select (f13 x6 v_0128) v_0127) ∧
  ((f12 x14 v_0124) ∧
  ((¬f12 x15 v_0124) ∧
  ((¬select (f13 x6 v_0124) v_0126) ∧
  ((v_0124 = v_0122) ∧
  ((v_0124 = f11 (f11 x2 v_0127) v_0128) ∧
  ((f13 x6 v_0124 = f45 (store (constArray False) v_0127 True) (f13 x6 v_0128)) ∧
  ((f11 x8 v_0124 = v_0127) ∧
  ((f11 x9 v_0124 = v_0128) ∧
  ((f12 x14 v_0125) ∧
  ((¬f12 x15 v_0125) ∧
  ((v_0125 = f11 (f11 x2 v_0126) v_0129) ∧
  ((f13 x6 v_0125 = f45 (store (constArray False) v_0126 True) (f13 x6 v_0129)) ∧
  ((f11 x8 v_0125 = v_0126) ∧
  (f11 x9 v_0125 = v_0129))))))))))))))))))))))))))))))))))) →
  f29 v_0120 v_0117 v_0121 v_0123 v_0126 v_0122 v_0129 v_0127 v_0128 v_0124 v_0125

-- Source: "Stacks0.smt2":63:1-63:3301 (assertion 15, command 63) (:named "c_15_0")
def Model_1.Assertion015
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
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
    (x25 : Int)
    (x26 : Int)
    (f27 : Int → Int)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Int → Prop)
    (f44 : Array → Array → Array)
    (f45 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f45 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ ∨ select map_arg_1_ map_index_))) →
  ((f27 x17 = (5 : Int)) ∧
  ((f27 x18 = (4 : Int)) ∧
  ((f27 x19 = (3 : Int)) ∧
  ((f27 x20 = (2 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (7 : Int)) ∧
  ((f27 x23 = (36 : Int)) ∧
  ((f27 x24 = (5 : Int)) ∧
  ((f27 x25 = (4 : Int)) ∧
  ((f27 x26 = (5 : Int)) ∧
  (SMT.distinct10 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))) →
  ∀ (v_0117 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f36 v_0117) ∧
  ((v_0123 = v_0121) ∧
  ((v_0123 = v_0121) ∧
  ((¬select (f13 x6 v_0122) v_0126) ∧
  ((constArray False = f44 (f13 x6 v_0122) (f13 x6 v_0129)) ∧
  ((¬select (f13 x6 v_0129) v_0126) ∧
  ((f12 x16 v_0123) ∧
  ((v_0123 = v_0121) ∧
  ((v_0123 = f11 (f11 (f11 x4 v_0126) v_0122) v_0129) ∧
  ((f11 x5 v_0123 = v_0129) ∧
  ((f11 x7 v_0123 = v_0126) ∧
  ((f11 x10 v_0123 = v_0122) ∧
  ((¬select (f13 x6 v_0124) v_0126) ∧
  ((v_0124 = v_0122) ∧
  ((¬select (f13 x6 v_0124) v_0126) ∧
  ((v_0124 = v_0122) ∧
  ((¬select (f13 x6 v_0128) v_0127) ∧
  ((f12 x14 v_0124) ∧
  ((¬f12 x15 v_0124) ∧
  ((¬select (f13 x6 v_0124) v_0126) ∧
  ((v_0124 = v_0122) ∧
  ((v_0124 = f11 (f11 x2 v_0127) v_0128) ∧
  ((f13 x6 v_0124 = f45 (store (constArray False) v_0127 True) (f13 x6 v_0128)) ∧
  ((f11 x8 v_0124 = v_0127) ∧
  ((f11 x9 v_0124 = v_0128) ∧
  ((f12 x14 v_0125) ∧
  ((¬f12 x15 v_0125) ∧
  ((v_0125 = f11 (f11 x2 v_0126) v_0129) ∧
  ((f13 x6 v_0125 = f45 (store (constArray False) v_0126 True) (f13 x6 v_0129)) ∧
  ((f11 x8 v_0125 = v_0126) ∧
  ((f11 x9 v_0125 = v_0129) ∧
  (v_0120 = v_0127)))))))))))))))))))))))))))))))))))) →
  f29 v_0120 v_0117 v_0121 v_0123 v_0126 v_0122 v_0129 v_0127 v_0128 v_0124 v_0125

-- Source: "Stacks0.smt2":64:1-64:3024 (assertion 16, command 64) (:named "c_16_0")
def Model_1.Assertion016
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
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
    (x25 : Int)
    (x26 : Int)
    (f27 : Int → Int)
    (f36 : Int → Prop)
    (f44 : Array → Array → Array)
    (f45 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f45 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ ∨ select map_arg_1_ map_index_))) →
  ((f27 x17 = (5 : Int)) ∧
  ((f27 x18 = (4 : Int)) ∧
  ((f27 x19 = (3 : Int)) ∧
  ((f27 x20 = (2 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (7 : Int)) ∧
  ((f27 x23 = (36 : Int)) ∧
  ((f27 x24 = (5 : Int)) ∧
  ((f27 x25 = (4 : Int)) ∧
  ((f27 x26 = (5 : Int)) ∧
  (SMT.distinct10 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))) →
  ∀ (v_0117 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f36 v_0117) ∧
  ((v_0123 = v_0121) ∧
  ((v_0123 = v_0121) ∧
  ((¬select (f13 x6 v_0122) v_0125) ∧
  ((constArray False = f44 (f13 x6 v_0122) (f13 x6 v_0128)) ∧
  ((¬select (f13 x6 v_0128) v_0125) ∧
  ((f12 x16 v_0123) ∧
  ((v_0123 = v_0121) ∧
  ((v_0123 = f11 (f11 (f11 x4 v_0125) v_0122) v_0128) ∧
  ((f11 x5 v_0123 = v_0128) ∧
  ((f11 x7 v_0123 = v_0125) ∧
  ((f11 x10 v_0123 = v_0122) ∧
  ((¬select (f13 x6 v_0124) v_0125) ∧
  ((v_0124 = v_0122) ∧
  ((¬select (f13 x6 v_0124) v_0125) ∧
  ((v_0124 = v_0122) ∧
  ((¬select (f13 x6 v_0127) v_0126) ∧
  ((f12 x14 v_0124) ∧
  ((¬f12 x15 v_0124) ∧
  ((¬select (f13 x6 v_0124) v_0125) ∧
  ((v_0124 = v_0122) ∧
  ((v_0124 = f11 (f11 x2 v_0126) v_0127) ∧
  ((f13 x6 v_0124 = f45 (store (constArray False) v_0126 True) (f13 x6 v_0127)) ∧
  ((f11 x8 v_0124 = v_0126) ∧
  ((f11 x9 v_0124 = v_0127) ∧
  ((constArray False = f44 (f13 x6 v_0122) (f13 x6 v_0120)) ∧
  ((¬select (f13 x6 v_0120) v_0125) ∧
  ((v_0120 = v_0128) ∧
  (¬¬select (f13 x6 v_0120) v_0125))))))))))))))))))))))))))))))))) →
  False

-- Source: "Stacks0.smt2":65:1-65:2794 (assertion 17, command 65) (:named "c_17_0")
def Model_1.Assertion017
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
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
    (x25 : Int)
    (x26 : Int)
    (f27 : Int → Int)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Int → Prop)
    (f44 : Array → Array → Array)
    (f45 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f45 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ ∨ select map_arg_1_ map_index_))) →
  ((f27 x17 = (5 : Int)) ∧
  ((f27 x18 = (4 : Int)) ∧
  ((f27 x19 = (3 : Int)) ∧
  ((f27 x20 = (2 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (7 : Int)) ∧
  ((f27 x23 = (36 : Int)) ∧
  ((f27 x24 = (5 : Int)) ∧
  ((f27 x25 = (4 : Int)) ∧
  ((f27 x26 = (5 : Int)) ∧
  (SMT.distinct10 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))) →
  ∀ (v_0117 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f36 v_0117) ∧
  ((v_0123 = v_0121) ∧
  ((v_0123 = v_0121) ∧
  ((¬select (f13 x6 v_0122) v_0125) ∧
  ((constArray False = f44 (f13 x6 v_0122) (f13 x6 v_0128)) ∧
  ((¬select (f13 x6 v_0128) v_0125) ∧
  ((f12 x16 v_0123) ∧
  ((v_0123 = v_0121) ∧
  ((v_0123 = f11 (f11 (f11 x4 v_0125) v_0122) v_0128) ∧
  ((f11 x5 v_0123 = v_0128) ∧
  ((f11 x7 v_0123 = v_0125) ∧
  ((f11 x10 v_0123 = v_0122) ∧
  ((¬select (f13 x6 v_0124) v_0125) ∧
  ((v_0124 = v_0122) ∧
  ((¬select (f13 x6 v_0124) v_0125) ∧
  ((v_0124 = v_0122) ∧
  ((¬select (f13 x6 v_0127) v_0126) ∧
  ((f12 x14 v_0124) ∧
  ((¬f12 x15 v_0124) ∧
  ((¬select (f13 x6 v_0124) v_0125) ∧
  ((v_0124 = v_0122) ∧
  ((v_0124 = f11 (f11 x2 v_0126) v_0127) ∧
  ((f13 x6 v_0124 = f45 (store (constArray False) v_0126 True) (f13 x6 v_0127)) ∧
  ((f11 x8 v_0124 = v_0126) ∧
  (f11 x9 v_0124 = v_0127))))))))))))))))))))))))))))) →
  f28 v_0120 v_0117 v_0121 v_0123 v_0125 v_0122 v_0128 v_0126 v_0127 v_0124

-- Source: "Stacks0.smt2":66:1-66:2812 (assertion 18, command 66) (:named "c_18_0")
def Model_1.Assertion018
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
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
    (x25 : Int)
    (x26 : Int)
    (f27 : Int → Int)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Int → Prop)
    (f44 : Array → Array → Array)
    (f45 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f45 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ ∨ select map_arg_1_ map_index_))) →
  ((f27 x17 = (5 : Int)) ∧
  ((f27 x18 = (4 : Int)) ∧
  ((f27 x19 = (3 : Int)) ∧
  ((f27 x20 = (2 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (7 : Int)) ∧
  ((f27 x23 = (36 : Int)) ∧
  ((f27 x24 = (5 : Int)) ∧
  ((f27 x25 = (4 : Int)) ∧
  ((f27 x26 = (5 : Int)) ∧
  (SMT.distinct10 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))) →
  ∀ (v_0117 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f36 v_0117) ∧
  ((v_0123 = v_0121) ∧
  ((v_0123 = v_0121) ∧
  ((¬select (f13 x6 v_0122) v_0125) ∧
  ((constArray False = f44 (f13 x6 v_0122) (f13 x6 v_0128)) ∧
  ((¬select (f13 x6 v_0128) v_0125) ∧
  ((f12 x16 v_0123) ∧
  ((v_0123 = v_0121) ∧
  ((v_0123 = f11 (f11 (f11 x4 v_0125) v_0122) v_0128) ∧
  ((f11 x5 v_0123 = v_0128) ∧
  ((f11 x7 v_0123 = v_0125) ∧
  ((f11 x10 v_0123 = v_0122) ∧
  ((¬select (f13 x6 v_0124) v_0125) ∧
  ((v_0124 = v_0122) ∧
  ((¬select (f13 x6 v_0124) v_0125) ∧
  ((v_0124 = v_0122) ∧
  ((¬select (f13 x6 v_0127) v_0126) ∧
  ((f12 x14 v_0124) ∧
  ((¬f12 x15 v_0124) ∧
  ((¬select (f13 x6 v_0124) v_0125) ∧
  ((v_0124 = v_0122) ∧
  ((v_0124 = f11 (f11 x2 v_0126) v_0127) ∧
  ((f13 x6 v_0124 = f45 (store (constArray False) v_0126 True) (f13 x6 v_0127)) ∧
  ((f11 x8 v_0124 = v_0126) ∧
  ((f11 x9 v_0124 = v_0127) ∧
  (v_0120 = v_0125)))))))))))))))))))))))))))))) →
  f28 v_0120 v_0117 v_0121 v_0123 v_0125 v_0122 v_0128 v_0126 v_0127 v_0124

-- Source: "Stacks0.smt2":67:1-67:2013 (assertion 19, command 67) (:named "c_19_0")
def Model_1.Assertion019
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x6 : Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x14 : Int)
    (x15 : Int)
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
    (f36 : Int → Prop)
    (f44 : Array → Array → Array)
    (f45 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f45 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ ∨ select map_arg_1_ map_index_))) →
  ((f27 x17 = (5 : Int)) ∧
  ((f27 x18 = (4 : Int)) ∧
  ((f27 x19 = (3 : Int)) ∧
  ((f27 x20 = (2 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (7 : Int)) ∧
  ((f27 x23 = (36 : Int)) ∧
  ((f27 x24 = (5 : Int)) ∧
  ((f27 x25 = (4 : Int)) ∧
  ((f27 x26 = (5 : Int)) ∧
  (SMT.distinct10 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))) →
  ∀ (v_0116 v_0119 v_0120 v_0121 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f36 v_0116) ∧
  ((f12 x15 v_0120) ∧
  ((¬f12 x14 v_0120) ∧
  ((v_0120 = x3) ∧
  ((f13 x6 v_0120 = constArray False) ∧
  ((f12 x15 v_0121) ∧
  ((¬f12 x14 v_0121) ∧
  ((v_0121 = x3) ∧
  ((f13 x6 v_0121 = constArray False) ∧
  ((f12 x15 v_0119) ∧
  ((¬f12 x14 v_0119) ∧
  ((v_0119 = x3) ∧
  ((v_0119 = v_0121) ∧
  ((f13 x6 v_0119 = constArray False) ∧
  (¬constArray False = f44 (f13 x6 v_0120) (f13 x6 v_0119)))))))))))))))))))) →
  False

-- Source: "Stacks0.smt2":68:1-68:1951 (assertion 20, command 68) (:named "c_20_0")
def Model_1.Assertion020
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x6 : Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x14 : Int)
    (x15 : Int)
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
    (f36 : Int → Prop)
    (f44 : Array → Array → Array)
    (f45 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f45 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ ∨ select map_arg_1_ map_index_))) →
  ((f27 x17 = (5 : Int)) ∧
  ((f27 x18 = (4 : Int)) ∧
  ((f27 x19 = (3 : Int)) ∧
  ((f27 x20 = (2 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (7 : Int)) ∧
  ((f27 x23 = (36 : Int)) ∧
  ((f27 x24 = (5 : Int)) ∧
  ((f27 x25 = (4 : Int)) ∧
  ((f27 x26 = (5 : Int)) ∧
  (SMT.distinct10 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))) →
  ∀ (v_0116 v_0119 v_0120 v_0121 v_0122 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f36 v_0116) ∧
  ((f12 x15 v_0120) ∧
  ((¬f12 x14 v_0120) ∧
  ((v_0120 = x3) ∧
  ((f13 x6 v_0120 = constArray False) ∧
  ((f12 x15 v_0121) ∧
  ((¬f12 x14 v_0121) ∧
  ((v_0121 = x3) ∧
  ((f13 x6 v_0121 = constArray False) ∧
  ((f12 x15 v_0119) ∧
  ((¬f12 x14 v_0119) ∧
  ((v_0119 = x3) ∧
  ((v_0119 = v_0121) ∧
  ((f13 x6 v_0119 = constArray False) ∧
  (¬¬select (f13 x6 v_0119) v_0122))))))))))))))))))) →
  False

-- Source: "Stacks0.smt2":69:1-69:1716 (assertion 21, command 69) (:named "c_21_0")
def Model_1.Assertion021
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x6 : Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x14 : Int)
    (x15 : Int)
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
    (f36 : Int → Prop)
    (f42 : Int → Int → Int → Int → Prop)
    (f43 : Int → Int → Int → Int → Int → Prop)
    (f44 : Array → Array → Array)
    (f45 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f45 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ ∨ select map_arg_1_ map_index_))) →
  ((f27 x17 = (5 : Int)) ∧
  ((f27 x18 = (4 : Int)) ∧
  ((f27 x19 = (3 : Int)) ∧
  ((f27 x20 = (2 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (7 : Int)) ∧
  ((f27 x23 = (36 : Int)) ∧
  ((f27 x24 = (5 : Int)) ∧
  ((f27 x25 = (4 : Int)) ∧
  ((f27 x26 = (5 : Int)) ∧
  (SMT.distinct10 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))) →
  ∀ (v_0116 v_0119 v_0120 v_0121 v_0122 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f36 v_0116) ∧
  ((f12 x15 v_0120) ∧
  ((¬f12 x14 v_0120) ∧
  ((v_0120 = x3) ∧
  ((f13 x6 v_0120 = constArray False) ∧
  ((f12 x15 v_0121) ∧
  ((¬f12 x14 v_0121) ∧
  ((v_0121 = x3) ∧
  ((f13 x6 v_0121 = constArray False) ∧
  (f42 v_0119 v_0116 v_0122 v_0120)))))))))))))) →
  f43 v_0119 v_0116 v_0122 v_0120 v_0121

-- Source: "Stacks0.smt2":70:1-70:1951 (assertion 22, command 70) (:named "c_22_0")
def Model_1.Assertion022
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x6 : Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x14 : Int)
    (x15 : Int)
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
    (f36 : Int → Prop)
    (f44 : Array → Array → Array)
    (f45 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f45 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ ∨ select map_arg_1_ map_index_))) →
  ((f27 x17 = (5 : Int)) ∧
  ((f27 x18 = (4 : Int)) ∧
  ((f27 x19 = (3 : Int)) ∧
  ((f27 x20 = (2 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (7 : Int)) ∧
  ((f27 x23 = (36 : Int)) ∧
  ((f27 x24 = (5 : Int)) ∧
  ((f27 x25 = (4 : Int)) ∧
  ((f27 x26 = (5 : Int)) ∧
  (SMT.distinct10 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))) →
  ∀ (v_0116 v_0119 v_0120 v_0121 v_0122 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f36 v_0116) ∧
  ((f12 x15 v_0120) ∧
  ((¬f12 x14 v_0120) ∧
  ((v_0120 = x3) ∧
  ((f13 x6 v_0120 = constArray False) ∧
  ((f12 x15 v_0121) ∧
  ((¬f12 x14 v_0121) ∧
  ((v_0121 = x3) ∧
  ((f13 x6 v_0121 = constArray False) ∧
  ((f12 x15 v_0119) ∧
  ((¬f12 x14 v_0119) ∧
  ((v_0119 = x3) ∧
  ((v_0119 = v_0120) ∧
  ((f13 x6 v_0119 = constArray False) ∧
  (¬¬select (f13 x6 v_0119) v_0122))))))))))))))))))) →
  False

-- Source: "Stacks0.smt2":71:1-71:1709 (assertion 23, command 71) (:named "c_23_0")
def Model_1.Assertion023
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x6 : Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x14 : Int)
    (x15 : Int)
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
    (f36 : Int → Prop)
    (f41 : Int → Int → Int → Prop)
    (f43 : Int → Int → Int → Int → Int → Prop)
    (f44 : Array → Array → Array)
    (f45 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f45 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ ∨ select map_arg_1_ map_index_))) →
  ((f27 x17 = (5 : Int)) ∧
  ((f27 x18 = (4 : Int)) ∧
  ((f27 x19 = (3 : Int)) ∧
  ((f27 x20 = (2 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (7 : Int)) ∧
  ((f27 x23 = (36 : Int)) ∧
  ((f27 x24 = (5 : Int)) ∧
  ((f27 x25 = (4 : Int)) ∧
  ((f27 x26 = (5 : Int)) ∧
  (SMT.distinct10 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))) →
  ∀ (v_0116 v_0119 v_0120 v_0121 v_0122 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f36 v_0116) ∧
  ((f12 x15 v_0120) ∧
  ((¬f12 x14 v_0120) ∧
  ((v_0120 = x3) ∧
  ((f13 x6 v_0120 = constArray False) ∧
  ((f12 x15 v_0121) ∧
  ((¬f12 x14 v_0121) ∧
  ((v_0121 = x3) ∧
  ((f13 x6 v_0121 = constArray False) ∧
  (f41 v_0119 v_0116 v_0122)))))))))))))) →
  f43 v_0119 v_0116 v_0122 v_0120 v_0121

-- Source: "Stacks0.smt2":72:1-72:1697 (assertion 24, command 72) (:named "c_24_0")
def Model_1.Assertion024
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x6 : Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x14 : Int)
    (x15 : Int)
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
    (f36 : Int → Prop)
    (f43 : Int → Int → Int → Int → Int → Prop)
    (f44 : Array → Array → Array)
    (f45 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f45 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ ∨ select map_arg_1_ map_index_))) →
  ((f27 x17 = (5 : Int)) ∧
  ((f27 x18 = (4 : Int)) ∧
  ((f27 x19 = (3 : Int)) ∧
  ((f27 x20 = (2 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (7 : Int)) ∧
  ((f27 x23 = (36 : Int)) ∧
  ((f27 x24 = (5 : Int)) ∧
  ((f27 x25 = (4 : Int)) ∧
  ((f27 x26 = (5 : Int)) ∧
  (SMT.distinct10 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))) →
  ∀ (v_0116 v_0119 v_0120 v_0121 v_0122 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f36 v_0116) ∧
  ((f12 x15 v_0120) ∧
  ((¬f12 x14 v_0120) ∧
  ((v_0120 = x3) ∧
  ((f13 x6 v_0120 = constArray False) ∧
  ((f12 x15 v_0121) ∧
  ((¬f12 x14 v_0121) ∧
  ((v_0121 = x3) ∧
  ((f13 x6 v_0121 = constArray False) ∧
  (v_0119 = v_0122)))))))))))))) →
  f43 v_0119 v_0116 v_0122 v_0120 v_0121

-- Source: "Stacks0.smt2":73:1-73:2982 (assertion 25, command 73) (:named "c_25_0")
def Model_1.Assertion025
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x6 : Int)
    (x8 : Int)
    (x9 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x14 : Int)
    (x15 : Int)
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
    (f36 : Int → Prop)
    (f44 : Array → Array → Array)
    (f45 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f45 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ ∨ select map_arg_1_ map_index_))) →
  ((f27 x17 = (5 : Int)) ∧
  ((f27 x18 = (4 : Int)) ∧
  ((f27 x19 = (3 : Int)) ∧
  ((f27 x20 = (2 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (7 : Int)) ∧
  ((f27 x23 = (36 : Int)) ∧
  ((f27 x24 = (5 : Int)) ∧
  ((f27 x25 = (4 : Int)) ∧
  ((f27 x26 = (5 : Int)) ∧
  (SMT.distinct10 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))) →
  ∀ (v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0119 = (2 : Int)) ∧
  ((v_0127 = v_0119) ∧
  ((v_0120 = (1 : Int)) ∧
  ((v_0126 = v_0120) ∧
  ((v_0121 = (0 : Int)) ∧
  ((v_0125 = v_0121) ∧
  ((f12 x15 v_0122) ∧
  ((¬f12 x14 v_0122) ∧
  ((v_0122 = x3) ∧
  ((f13 x6 v_0122 = constArray False) ∧
  ((f12 x14 v_0123) ∧
  ((¬f12 x15 v_0123) ∧
  ((v_0123 = f11 (f11 x2 v_0127) v_0122) ∧
  ((f13 x6 v_0123 = f45 (store (constArray False) v_0127 True) (f13 x6 v_0122)) ∧
  ((f11 x8 v_0123 = v_0127) ∧
  ((f11 x9 v_0123 = v_0122) ∧
  ((f12 x14 v_0124) ∧
  ((¬f12 x15 v_0124) ∧
  ((v_0124 = f11 (f11 x2 v_0126) v_0123) ∧
  ((f13 x6 v_0124 = f45 (store (constArray False) v_0126 True) (f13 x6 v_0123)) ∧
  ((f11 x8 v_0124 = v_0126) ∧
  ((f11 x9 v_0124 = v_0123) ∧
  ((f12 x14 v_0118) ∧
  ((¬f12 x15 v_0118) ∧
  ((v_0118 = f11 (f11 x2 v_0125) v_0124) ∧
  ((f13 x6 v_0118 = f45 (store (constArray False) v_0125 True) (f13 x6 v_0124)) ∧
  ((f11 x8 v_0118 = v_0125) ∧
  (f11 x9 v_0118 = v_0124)))))))))))))))))))))))))))))))) →
  f36 v_0118

-- Source: "Stacks0.smt2":74:1-74:2592 (assertion 26, command 74) (:named "c_26_0")
def Model_1.Assertion026
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x6 : Int)
    (x8 : Int)
    (x9 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x14 : Int)
    (x15 : Int)
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
    (f35 : Int → Prop)
    (f40 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f44 : Array → Array → Array)
    (f45 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f45 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ ∨ select map_arg_1_ map_index_))) →
  ((f27 x17 = (5 : Int)) ∧
  ((f27 x18 = (4 : Int)) ∧
  ((f27 x19 = (3 : Int)) ∧
  ((f27 x20 = (2 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (7 : Int)) ∧
  ((f27 x23 = (36 : Int)) ∧
  ((f27 x24 = (5 : Int)) ∧
  ((f27 x25 = (4 : Int)) ∧
  ((f27 x26 = (5 : Int)) ∧
  (SMT.distinct10 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))) →
  ∀ (v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0119 = (2 : Int)) ∧
  ((v_0127 = v_0119) ∧
  ((v_0120 = (1 : Int)) ∧
  ((v_0126 = v_0120) ∧
  ((v_0121 = (0 : Int)) ∧
  ((v_0125 = v_0121) ∧
  ((f12 x15 v_0122) ∧
  ((¬f12 x14 v_0122) ∧
  ((v_0122 = x3) ∧
  ((f13 x6 v_0122 = constArray False) ∧
  ((f12 x14 v_0123) ∧
  ((¬f12 x15 v_0123) ∧
  ((v_0123 = f11 (f11 x2 v_0127) v_0122) ∧
  ((f13 x6 v_0123 = f45 (store (constArray False) v_0127 True) (f13 x6 v_0122)) ∧
  ((f11 x8 v_0123 = v_0127) ∧
  ((f11 x9 v_0123 = v_0122) ∧
  ((f12 x14 v_0124) ∧
  ((¬f12 x15 v_0124) ∧
  ((v_0124 = f11 (f11 x2 v_0126) v_0123) ∧
  ((f13 x6 v_0124 = f45 (store (constArray False) v_0126 True) (f13 x6 v_0123)) ∧
  ((f11 x8 v_0124 = v_0126) ∧
  ((f11 x9 v_0124 = v_0123) ∧
  (f40 v_0118 v_0119 v_0127 v_0120 v_0126 v_0121 v_0125 v_0122 v_0123 v_0124))))))))))))))))))))))))))) →
  f35 v_0118

-- Source: "Stacks0.smt2":75:1-75:3064 (assertion 27, command 75) (:named "c_27_0")
def Model_1.Assertion027
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x6 : Int)
    (x8 : Int)
    (x9 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x14 : Int)
    (x15 : Int)
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
    (f44 : Array → Array → Array)
    (f45 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f45 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ ∨ select map_arg_1_ map_index_))) →
  ((f27 x17 = (5 : Int)) ∧
  ((f27 x18 = (4 : Int)) ∧
  ((f27 x19 = (3 : Int)) ∧
  ((f27 x20 = (2 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (7 : Int)) ∧
  ((f27 x23 = (36 : Int)) ∧
  ((f27 x24 = (5 : Int)) ∧
  ((f27 x25 = (4 : Int)) ∧
  ((f27 x26 = (5 : Int)) ∧
  (SMT.distinct10 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))) →
  ∀ (v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0119 = (2 : Int)) ∧
  ((v_0127 = v_0119) ∧
  ((v_0120 = (1 : Int)) ∧
  ((v_0126 = v_0120) ∧
  ((v_0121 = (0 : Int)) ∧
  ((v_0125 = v_0121) ∧
  ((f12 x15 v_0122) ∧
  ((¬f12 x14 v_0122) ∧
  ((v_0122 = x3) ∧
  ((f13 x6 v_0122 = constArray False) ∧
  ((f12 x14 v_0123) ∧
  ((¬f12 x15 v_0123) ∧
  ((v_0123 = f11 (f11 x2 v_0127) v_0122) ∧
  ((f13 x6 v_0123 = f45 (store (constArray False) v_0127 True) (f13 x6 v_0122)) ∧
  ((f11 x8 v_0123 = v_0127) ∧
  ((f11 x9 v_0123 = v_0122) ∧
  ((f12 x14 v_0124) ∧
  ((¬f12 x15 v_0124) ∧
  ((v_0124 = f11 (f11 x2 v_0126) v_0123) ∧
  ((f13 x6 v_0124 = f45 (store (constArray False) v_0126 True) (f13 x6 v_0123)) ∧
  ((f11 x8 v_0124 = v_0126) ∧
  ((f11 x9 v_0124 = v_0123) ∧
  ((f12 x14 v_0118) ∧
  ((¬f12 x15 v_0118) ∧
  ((v_0118 = v_0124) ∧
  ((v_0118 = f11 (f11 x2 v_0126) v_0123) ∧
  ((f13 x6 v_0118 = f45 (store (constArray False) v_0126 True) (f13 x6 v_0123)) ∧
  ((f11 x8 v_0118 = v_0126) ∧
  ((f11 x9 v_0118 = v_0123) ∧
  (¬¬select (f13 x6 v_0118) v_0125)))))))))))))))))))))))))))))))))) →
  False

-- Source: "Stacks0.smt2":76:1-76:2648 (assertion 28, command 76) (:named "c_28_0")
def Model_1.Assertion028
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x6 : Int)
    (x8 : Int)
    (x9 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x14 : Int)
    (x15 : Int)
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
    (f39 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f40 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f44 : Array → Array → Array)
    (f45 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f45 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ ∨ select map_arg_1_ map_index_))) →
  ((f27 x17 = (5 : Int)) ∧
  ((f27 x18 = (4 : Int)) ∧
  ((f27 x19 = (3 : Int)) ∧
  ((f27 x20 = (2 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (7 : Int)) ∧
  ((f27 x23 = (36 : Int)) ∧
  ((f27 x24 = (5 : Int)) ∧
  ((f27 x25 = (4 : Int)) ∧
  ((f27 x26 = (5 : Int)) ∧
  (SMT.distinct10 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))) →
  ∀ (v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0119 = (2 : Int)) ∧
  ((v_0127 = v_0119) ∧
  ((v_0120 = (1 : Int)) ∧
  ((v_0126 = v_0120) ∧
  ((v_0121 = (0 : Int)) ∧
  ((v_0125 = v_0121) ∧
  ((f12 x15 v_0122) ∧
  ((¬f12 x14 v_0122) ∧
  ((v_0122 = x3) ∧
  ((f13 x6 v_0122 = constArray False) ∧
  ((f12 x14 v_0123) ∧
  ((¬f12 x15 v_0123) ∧
  ((v_0123 = f11 (f11 x2 v_0127) v_0122) ∧
  ((f13 x6 v_0123 = f45 (store (constArray False) v_0127 True) (f13 x6 v_0122)) ∧
  ((f11 x8 v_0123 = v_0127) ∧
  ((f11 x9 v_0123 = v_0122) ∧
  ((f12 x14 v_0124) ∧
  ((¬f12 x15 v_0124) ∧
  ((v_0124 = f11 (f11 x2 v_0126) v_0123) ∧
  ((f13 x6 v_0124 = f45 (store (constArray False) v_0126 True) (f13 x6 v_0123)) ∧
  ((f11 x8 v_0124 = v_0126) ∧
  ((f11 x9 v_0124 = v_0123) ∧
  (f39 v_0118 v_0119 v_0127 v_0120 v_0126 v_0121 v_0125 v_0122 v_0123))))))))))))))))))))))))))) →
  f40 v_0118 v_0119 v_0127 v_0120 v_0126 v_0121 v_0125 v_0122 v_0123 v_0124

-- Source: "Stacks0.smt2":77:1-77:2612 (assertion 29, command 77) (:named "c_29_0")
def Model_1.Assertion029
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x6 : Int)
    (x8 : Int)
    (x9 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x14 : Int)
    (x15 : Int)
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
    (f40 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f44 : Array → Array → Array)
    (f45 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f45 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ ∨ select map_arg_1_ map_index_))) →
  ((f27 x17 = (5 : Int)) ∧
  ((f27 x18 = (4 : Int)) ∧
  ((f27 x19 = (3 : Int)) ∧
  ((f27 x20 = (2 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (7 : Int)) ∧
  ((f27 x23 = (36 : Int)) ∧
  ((f27 x24 = (5 : Int)) ∧
  ((f27 x25 = (4 : Int)) ∧
  ((f27 x26 = (5 : Int)) ∧
  (SMT.distinct10 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))) →
  ∀ (v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0119 = (2 : Int)) ∧
  ((v_0127 = v_0119) ∧
  ((v_0120 = (1 : Int)) ∧
  ((v_0126 = v_0120) ∧
  ((v_0121 = (0 : Int)) ∧
  ((v_0125 = v_0121) ∧
  ((f12 x15 v_0122) ∧
  ((¬f12 x14 v_0122) ∧
  ((v_0122 = x3) ∧
  ((f13 x6 v_0122 = constArray False) ∧
  ((f12 x14 v_0123) ∧
  ((¬f12 x15 v_0123) ∧
  ((v_0123 = f11 (f11 x2 v_0127) v_0122) ∧
  ((f13 x6 v_0123 = f45 (store (constArray False) v_0127 True) (f13 x6 v_0122)) ∧
  ((f11 x8 v_0123 = v_0127) ∧
  ((f11 x9 v_0123 = v_0122) ∧
  ((f12 x14 v_0124) ∧
  ((¬f12 x15 v_0124) ∧
  ((v_0124 = f11 (f11 x2 v_0126) v_0123) ∧
  ((f13 x6 v_0124 = f45 (store (constArray False) v_0126 True) (f13 x6 v_0123)) ∧
  ((f11 x8 v_0124 = v_0126) ∧
  ((f11 x9 v_0124 = v_0123) ∧
  ((v_0118 = v_0125) ∧
  (v_0118 = v_0121)))))))))))))))))))))))))))) →
  f40 v_0118 v_0119 v_0127 v_0120 v_0126 v_0121 v_0125 v_0122 v_0123 v_0124

-- Source: "Stacks0.smt2":78:1-78:2582 (assertion 30, command 78) (:named "c_30_0")
def Model_1.Assertion030
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x6 : Int)
    (x8 : Int)
    (x9 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x14 : Int)
    (x15 : Int)
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
    (f44 : Array → Array → Array)
    (f45 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f45 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ ∨ select map_arg_1_ map_index_))) →
  ((f27 x17 = (5 : Int)) ∧
  ((f27 x18 = (4 : Int)) ∧
  ((f27 x19 = (3 : Int)) ∧
  ((f27 x20 = (2 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (7 : Int)) ∧
  ((f27 x23 = (36 : Int)) ∧
  ((f27 x24 = (5 : Int)) ∧
  ((f27 x25 = (4 : Int)) ∧
  ((f27 x26 = (5 : Int)) ∧
  (SMT.distinct10 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))) →
  ∀ (v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0119 = (2 : Int)) ∧
  ((v_0126 = v_0119) ∧
  ((v_0120 = (1 : Int)) ∧
  ((v_0125 = v_0120) ∧
  ((v_0121 = (0 : Int)) ∧
  ((v_0124 = v_0121) ∧
  ((f12 x15 v_0122) ∧
  ((¬f12 x14 v_0122) ∧
  ((v_0122 = x3) ∧
  ((f13 x6 v_0122 = constArray False) ∧
  ((f12 x14 v_0123) ∧
  ((¬f12 x15 v_0123) ∧
  ((v_0123 = f11 (f11 x2 v_0126) v_0122) ∧
  ((f13 x6 v_0123 = f45 (store (constArray False) v_0126 True) (f13 x6 v_0122)) ∧
  ((f11 x8 v_0123 = v_0126) ∧
  ((f11 x9 v_0123 = v_0122) ∧
  ((f12 x14 v_0118) ∧
  ((¬f12 x15 v_0118) ∧
  ((v_0118 = v_0123) ∧
  ((v_0118 = f11 (f11 x2 v_0126) v_0122) ∧
  ((f13 x6 v_0118 = f45 (store (constArray False) v_0126 True) (f13 x6 v_0122)) ∧
  ((f11 x8 v_0118 = v_0126) ∧
  ((f11 x9 v_0118 = v_0122) ∧
  (¬¬select (f13 x6 v_0118) v_0125)))))))))))))))))))))))))))) →
  False

-- Source: "Stacks0.smt2":79:1-79:2152 (assertion 31, command 79) (:named "c_31_0")
def Model_1.Assertion031
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x6 : Int)
    (x8 : Int)
    (x9 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x14 : Int)
    (x15 : Int)
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
    (f38 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f39 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f44 : Array → Array → Array)
    (f45 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f45 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ ∨ select map_arg_1_ map_index_))) →
  ((f27 x17 = (5 : Int)) ∧
  ((f27 x18 = (4 : Int)) ∧
  ((f27 x19 = (3 : Int)) ∧
  ((f27 x20 = (2 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (7 : Int)) ∧
  ((f27 x23 = (36 : Int)) ∧
  ((f27 x24 = (5 : Int)) ∧
  ((f27 x25 = (4 : Int)) ∧
  ((f27 x26 = (5 : Int)) ∧
  (SMT.distinct10 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))) →
  ∀ (v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0119 = (2 : Int)) ∧
  ((v_0126 = v_0119) ∧
  ((v_0120 = (1 : Int)) ∧
  ((v_0125 = v_0120) ∧
  ((v_0121 = (0 : Int)) ∧
  ((v_0124 = v_0121) ∧
  ((f12 x15 v_0122) ∧
  ((¬f12 x14 v_0122) ∧
  ((v_0122 = x3) ∧
  ((f13 x6 v_0122 = constArray False) ∧
  ((f12 x14 v_0123) ∧
  ((¬f12 x15 v_0123) ∧
  ((v_0123 = f11 (f11 x2 v_0126) v_0122) ∧
  ((f13 x6 v_0123 = f45 (store (constArray False) v_0126 True) (f13 x6 v_0122)) ∧
  ((f11 x8 v_0123 = v_0126) ∧
  ((f11 x9 v_0123 = v_0122) ∧
  (f38 v_0118 v_0119 v_0126 v_0120 v_0125 v_0121 v_0124 v_0122))))))))))))))))))))) →
  f39 v_0118 v_0119 v_0126 v_0120 v_0125 v_0121 v_0124 v_0122 v_0123

-- Source: "Stacks0.smt2":80:1-80:2123 (assertion 32, command 80) (:named "c_32_0")
def Model_1.Assertion032
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x6 : Int)
    (x8 : Int)
    (x9 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x14 : Int)
    (x15 : Int)
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
    (f39 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f44 : Array → Array → Array)
    (f45 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f45 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ ∨ select map_arg_1_ map_index_))) →
  ((f27 x17 = (5 : Int)) ∧
  ((f27 x18 = (4 : Int)) ∧
  ((f27 x19 = (3 : Int)) ∧
  ((f27 x20 = (2 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (7 : Int)) ∧
  ((f27 x23 = (36 : Int)) ∧
  ((f27 x24 = (5 : Int)) ∧
  ((f27 x25 = (4 : Int)) ∧
  ((f27 x26 = (5 : Int)) ∧
  (SMT.distinct10 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))) →
  ∀ (v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0119 = (2 : Int)) ∧
  ((v_0126 = v_0119) ∧
  ((v_0120 = (1 : Int)) ∧
  ((v_0125 = v_0120) ∧
  ((v_0121 = (0 : Int)) ∧
  ((v_0124 = v_0121) ∧
  ((f12 x15 v_0122) ∧
  ((¬f12 x14 v_0122) ∧
  ((v_0122 = x3) ∧
  ((f13 x6 v_0122 = constArray False) ∧
  ((f12 x14 v_0123) ∧
  ((¬f12 x15 v_0123) ∧
  ((v_0123 = f11 (f11 x2 v_0126) v_0122) ∧
  ((f13 x6 v_0123 = f45 (store (constArray False) v_0126 True) (f13 x6 v_0122)) ∧
  ((f11 x8 v_0123 = v_0126) ∧
  ((f11 x9 v_0123 = v_0122) ∧
  ((v_0118 = v_0125) ∧
  (v_0118 = v_0120)))))))))))))))))))))) →
  f39 v_0118 v_0119 v_0126 v_0120 v_0125 v_0121 v_0124 v_0122 v_0123

-- Source: "Stacks0.smt2":81:1-81:1849 (assertion 33, command 81) (:named "c_33_0")
def Model_1.Assertion033
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x6 : Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x14 : Int)
    (x15 : Int)
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
    (f44 : Array → Array → Array)
    (f45 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f45 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ ∨ select map_arg_1_ map_index_))) →
  ((f27 x17 = (5 : Int)) ∧
  ((f27 x18 = (4 : Int)) ∧
  ((f27 x19 = (3 : Int)) ∧
  ((f27 x20 = (2 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (7 : Int)) ∧
  ((f27 x23 = (36 : Int)) ∧
  ((f27 x24 = (5 : Int)) ∧
  ((f27 x25 = (4 : Int)) ∧
  ((f27 x26 = (5 : Int)) ∧
  (SMT.distinct10 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))) →
  ∀ (v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0119 = (2 : Int)) ∧
  ((v_0125 = v_0119) ∧
  ((v_0120 = (1 : Int)) ∧
  ((v_0124 = v_0120) ∧
  ((v_0121 = (0 : Int)) ∧
  ((v_0123 = v_0121) ∧
  ((f12 x15 v_0122) ∧
  ((¬f12 x14 v_0122) ∧
  ((v_0122 = x3) ∧
  ((f13 x6 v_0122 = constArray False) ∧
  ((f12 x15 v_0118) ∧
  ((¬f12 x14 v_0118) ∧
  ((v_0118 = x3) ∧
  ((v_0118 = v_0122) ∧
  ((f13 x6 v_0118 = constArray False) ∧
  (¬¬select (f13 x6 v_0118) v_0125)))))))))))))))))))) →
  False

-- Source: "Stacks0.smt2":82:1-82:1656 (assertion 34, command 82) (:named "c_34_0")
def Model_1.Assertion034
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x6 : Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x14 : Int)
    (x15 : Int)
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
    (f37 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f44 : Array → Array → Array)
    (f45 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f45 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ ∨ select map_arg_1_ map_index_))) →
  ((f27 x17 = (5 : Int)) ∧
  ((f27 x18 = (4 : Int)) ∧
  ((f27 x19 = (3 : Int)) ∧
  ((f27 x20 = (2 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (7 : Int)) ∧
  ((f27 x23 = (36 : Int)) ∧
  ((f27 x24 = (5 : Int)) ∧
  ((f27 x25 = (4 : Int)) ∧
  ((f27 x26 = (5 : Int)) ∧
  (SMT.distinct10 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))) →
  ∀ (v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0119 = (2 : Int)) ∧
  ((v_0125 = v_0119) ∧
  ((v_0120 = (1 : Int)) ∧
  ((v_0124 = v_0120) ∧
  ((v_0121 = (0 : Int)) ∧
  ((v_0123 = v_0121) ∧
  ((f12 x15 v_0122) ∧
  ((¬f12 x14 v_0122) ∧
  ((v_0122 = x3) ∧
  ((f13 x6 v_0122 = constArray False) ∧
  (f37 v_0118 v_0119 v_0125 v_0120 v_0124 v_0121 v_0123))))))))))))))) →
  f38 v_0118 v_0119 v_0125 v_0120 v_0124 v_0121 v_0123 v_0122

-- Source: "Stacks0.smt2":83:1-83:1634 (assertion 35, command 83) (:named "c_35_0")
def Model_1.Assertion035
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x6 : Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x14 : Int)
    (x15 : Int)
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
    (f38 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f44 : Array → Array → Array)
    (f45 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f45 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ ∨ select map_arg_1_ map_index_))) →
  ((f27 x17 = (5 : Int)) ∧
  ((f27 x18 = (4 : Int)) ∧
  ((f27 x19 = (3 : Int)) ∧
  ((f27 x20 = (2 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (7 : Int)) ∧
  ((f27 x23 = (36 : Int)) ∧
  ((f27 x24 = (5 : Int)) ∧
  ((f27 x25 = (4 : Int)) ∧
  ((f27 x26 = (5 : Int)) ∧
  (SMT.distinct10 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))) →
  ∀ (v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0119 = (2 : Int)) ∧
  ((v_0125 = v_0119) ∧
  ((v_0120 = (1 : Int)) ∧
  ((v_0124 = v_0120) ∧
  ((v_0121 = (0 : Int)) ∧
  ((v_0123 = v_0121) ∧
  ((f12 x15 v_0122) ∧
  ((¬f12 x14 v_0122) ∧
  ((v_0122 = x3) ∧
  ((f13 x6 v_0122 = constArray False) ∧
  ((v_0118 = v_0125) ∧
  (v_0118 = v_0119)))))))))))))))) →
  f38 v_0118 v_0119 v_0125 v_0120 v_0124 v_0121 v_0123 v_0122

-- Source: "Stacks0.smt2":84:1-84:2086 (assertion 36, command 84) (:named "c_36_0")
def Model_1.Assertion036
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x6 : Int)
    (x8 : Int)
    (x9 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x14 : Int)
    (x15 : Int)
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
    (f33 : Int → Int → Int → Int → Int → Int → Array → Prop)
    (f34 : Int → Int → Int → Int → Int → Int → Array → Array → Prop)
    (f44 : Array → Array → Array)
    (f45 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f45 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ ∨ select map_arg_1_ map_index_))) →
  ((f27 x17 = (5 : Int)) ∧
  ((f27 x18 = (4 : Int)) ∧
  ((f27 x19 = (3 : Int)) ∧
  ((f27 x20 = (2 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (7 : Int)) ∧
  ((f27 x23 = (36 : Int)) ∧
  ((f27 x24 = (5 : Int)) ∧
  ((f27 x25 = (4 : Int)) ∧
  ((f27 x26 = (5 : Int)) ∧
  (SMT.distinct10 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))) →
  ∀ (v_0118 v_0119 v_0120 v_0121 : Int),
  ∀ (v_0122 v_0123 : Array),
  ∀ (v_0124 v_0125 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0121 = v_0119) ∧
  ((v_0121 = v_0119) ∧
  ((¬select (f13 x6 v_0125) v_0124) ∧
  ((f12 x14 v_0121) ∧
  ((¬f12 x15 v_0121) ∧
  ((v_0121 = v_0119) ∧
  ((v_0121 = f11 (f11 x2 v_0124) v_0125) ∧
  ((f13 x6 v_0121 = f45 (store (constArray False) v_0124 True) (f13 x6 v_0125)) ∧
  ((f11 x8 v_0121 = v_0124) ∧
  ((f11 x9 v_0121 = v_0125) ∧
  ((v_0122 = store (constArray False) v_0124 True) ∧
  ((v_0123 = f13 x6 v_0125) ∧
  (f33 v_0118 v_0120 v_0119 v_0124 v_0125 v_0121 v_0122))))))))))))))))) →
  f34 v_0118 v_0120 v_0119 v_0124 v_0125 v_0121 v_0122 v_0123

-- Source: "Stacks0.smt2":85:1-85:2079 (assertion 37, command 85) (:named "c_37_0")
def Model_1.Assertion037
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x6 : Int)
    (x8 : Int)
    (x9 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x14 : Int)
    (x15 : Int)
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
    (f32 : Int → Int → Int → Int → Int → Int → Prop)
    (f34 : Int → Int → Int → Int → Int → Int → Array → Array → Prop)
    (f44 : Array → Array → Array)
    (f45 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f45 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ ∨ select map_arg_1_ map_index_))) →
  ((f27 x17 = (5 : Int)) ∧
  ((f27 x18 = (4 : Int)) ∧
  ((f27 x19 = (3 : Int)) ∧
  ((f27 x20 = (2 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (7 : Int)) ∧
  ((f27 x23 = (36 : Int)) ∧
  ((f27 x24 = (5 : Int)) ∧
  ((f27 x25 = (4 : Int)) ∧
  ((f27 x26 = (5 : Int)) ∧
  (SMT.distinct10 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))) →
  ∀ (v_0118 v_0119 v_0120 v_0121 : Int),
  ∀ (v_0122 v_0123 : Array),
  ∀ (v_0124 v_0125 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0121 = v_0119) ∧
  ((v_0121 = v_0119) ∧
  ((¬select (f13 x6 v_0125) v_0124) ∧
  ((f12 x14 v_0121) ∧
  ((¬f12 x15 v_0121) ∧
  ((v_0121 = v_0119) ∧
  ((v_0121 = f11 (f11 x2 v_0124) v_0125) ∧
  ((f13 x6 v_0121 = f45 (store (constArray False) v_0124 True) (f13 x6 v_0125)) ∧
  ((f11 x8 v_0121 = v_0124) ∧
  ((f11 x9 v_0121 = v_0125) ∧
  ((v_0122 = store (constArray False) v_0124 True) ∧
  ((v_0123 = f13 x6 v_0125) ∧
  (f32 v_0118 v_0120 v_0119 v_0124 v_0125 v_0121))))))))))))))))) →
  f34 v_0118 v_0120 v_0119 v_0124 v_0125 v_0121 v_0122 v_0123

-- Source: "Stacks0.smt2":86:1-86:1938 (assertion 38, command 86) (:named "c_38_0")
def Model_1.Assertion038
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x6 : Int)
    (x8 : Int)
    (x9 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x14 : Int)
    (x15 : Int)
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
    (f33 : Int → Int → Int → Int → Int → Int → Array → Prop)
    (f44 : Array → Array → Array)
    (f45 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f45 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ ∨ select map_arg_1_ map_index_))) →
  ((f27 x17 = (5 : Int)) ∧
  ((f27 x18 = (4 : Int)) ∧
  ((f27 x19 = (3 : Int)) ∧
  ((f27 x20 = (2 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (7 : Int)) ∧
  ((f27 x23 = (36 : Int)) ∧
  ((f27 x24 = (5 : Int)) ∧
  ((f27 x25 = (4 : Int)) ∧
  ((f27 x26 = (5 : Int)) ∧
  (SMT.distinct10 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))) →
  ∀ (v_0118 v_0119 v_0120 v_0121 : Int),
  ∀ (v_0122 : Array),
  ∀ (v_0123 v_0124 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0121 = v_0119) ∧
  ((v_0121 = v_0119) ∧
  ((¬select (f13 x6 v_0124) v_0123) ∧
  ((f12 x14 v_0121) ∧
  ((¬f12 x15 v_0121) ∧
  ((v_0121 = v_0119) ∧
  ((v_0121 = f11 (f11 x2 v_0123) v_0124) ∧
  ((f13 x6 v_0121 = f45 (store (constArray False) v_0123 True) (f13 x6 v_0124)) ∧
  ((f11 x8 v_0121 = v_0123) ∧
  ((f11 x9 v_0121 = v_0124) ∧
  (v_0122 = store (constArray False) v_0123 True))))))))))))))) →
  f33 v_0118 v_0120 v_0119 v_0123 v_0124 v_0121 v_0122

-- Source: "Stacks0.smt2":87:1-87:1856 (assertion 39, command 87) (:named "c_39_0")
def Model_1.Assertion039
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x6 : Int)
    (x8 : Int)
    (x9 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Array)
    (x14 : Int)
    (x15 : Int)
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
    (f32 : Int → Int → Int → Int → Int → Int → Prop)
    (f44 : Array → Array → Array)
    (f45 : Array → Array → Array) : Prop :=
  ((∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f44 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∧ select map_arg_1 map_index)) ∧
  (∀ (map_arg_0_ map_arg_1_ : Array),
  ∀ (map_index_ : Int),
  select (f45 map_arg_0_ map_arg_1_) map_index_ = (select map_arg_0_ map_index_ ∨ select map_arg_1_ map_index_))) →
  ((f27 x17 = (5 : Int)) ∧
  ((f27 x18 = (4 : Int)) ∧
  ((f27 x19 = (3 : Int)) ∧
  ((f27 x20 = (2 : Int)) ∧
  ((f27 x21 = (5 : Int)) ∧
  ((f27 x22 = (7 : Int)) ∧
  ((f27 x23 = (36 : Int)) ∧
  ((f27 x24 = (5 : Int)) ∧
  ((f27 x25 = (4 : Int)) ∧
  ((f27 x26 = (5 : Int)) ∧
  (SMT.distinct10 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26))))))))))) →
  ∀ (v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((v_0121 = v_0119) ∧
  ((v_0121 = v_0119) ∧
  ((¬select (f13 x6 v_0123) v_0122) ∧
  ((f12 x14 v_0121) ∧
  ((¬f12 x15 v_0121) ∧
  ((v_0121 = v_0119) ∧
  ((v_0121 = f11 (f11 x2 v_0122) v_0123) ∧
  ((f13 x6 v_0121 = f45 (store (constArray False) v_0122 True) (f13 x6 v_0123)) ∧
  ((f11 x8 v_0121 = v_0122) ∧
  ((f11 x9 v_0121 = v_0123) ∧
  (v_0118 = v_0122))))))))))))))) →
  f32 v_0118 v_0120 v_0119 v_0122 v_0123 v_0121

-- Source: "Stacks0.smt2":88:1-88:12 (check-sat, command 88)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (Array : Type),
  ∃ (select : Array → Int → Prop),
  ∃ (store : Array → Int → Prop → Array),
  ∃ (constArray : Prop → Array),
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (f11 : Int → Int → Int),
  ∃ (f12 : Int → Int → Prop),
  ∃ (f13 : Int → Int → Array),
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
  ∃ (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f32 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f33 : Int → Int → Int → Int → Int → Int → Array → Prop),
  ∃ (f34 : Int → Int → Int → Int → Int → Int → Array → Array → Prop),
  ∃ (f35 : Int → Prop),
  ∃ (f36 : Int → Prop),
  ∃ (f37 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f38 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f39 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f40 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f41 : Int → Int → Int → Prop),
  ∃ (f42 : Int → Int → Int → Int → Prop),
  ∃ (f43 : Int → Int → Int → Int → Int → Prop),
  ∃ (f44 : Array → Array → Array),
  ∃ (f45 : Array → Array → Array),
  (SMT.arrayLaws Int Prop Array select store) ∧
  ((SMT.constArrayLaw Int Prop Array select constArray) ∧
  ((Model_1.Assertion001 Array select store constArray p0 p1 x2 x4 x5 x6 x7 x8 x9 x10 f11 f12 f13 x14 x15 x16 x17 x18 x19
    x20 x21 x22 x23 x24 x25 x26 f27 f36 f44 f45) ∧
  ((Model_1.Assertion002 Array select store constArray p0 p1 x2 x4 x5 x6 x7 x8 x9 x10 f11 f12 f13 x14 x15 x16 x17 x18 x19
    x20 x21 x22 x23 x24 x25 x26 f27 f36 f44 f45) ∧
  ((Model_1.Assertion003 Array select store constArray p0 p1 x2 x4 x5 x6 x7 x8 x9 x10 f11 f12 f13 x14 x15 x16 x17 x18 x19
    x20 x21 x22 x23 x24 x25 x26 f27 f31 f36 f44 f45) ∧
  ((Model_1.Assertion004 Array select store constArray p0 p1 x2 x4 x5 x6 x7 x8 x9 x10 f11 f12 f13 x14 x15 x16 x17 x18 x19
    x20 x21 x22 x23 x24 x25 x26 f27 f36 f44 f45) ∧
  ((Model_1.Assertion005 Array select store constArray p0 p1 x2 x4 x5 x6 x7 x8 x9 x10 f11 f12 f13 x14 x15 x16 x17 x18 x19
    x20 x21 x22 x23 x24 x25 x26 f27 f30 f31 f36 f44 f45) ∧
  ((Model_1.Assertion006 Array select store constArray p0 p1 x2 x4 x5 x6 x7 x8 x9 x10 f11 f12 f13 x14 x15 x16 x17 x18 x19
    x20 x21 x22 x23 x24 x25 x26 f27 f31 f36 f44 f45) ∧
  ((Model_1.Assertion007 Array select store constArray p0 p1 x2 x4 x5 x6 x7 x8 x9 x10 f11 f12 f13 x14 x15 x16 x17 x18 x19
    x20 x21 x22 x23 x24 x25 x26 f27 f36 f44 f45) ∧
  ((Model_1.Assertion008 Array select store constArray p0 p1 x2 x4 x5 x6 x7 x8 x9 x10 f11 f12 f13 x14 x15 x16 x17 x18 x19
    x20 x21 x22 x23 x24 x25 x26 f27 f30 f36 f44 f45) ∧
  ((Model_1.Assertion009 Array select store constArray p0 p1 x2 x4 x5 x6 x7 x8 x9 x10 f11 f12 f13 x14 x15 x16 x17 x18 x19
    x20 x21 x22 x23 x24 x25 x26 f27 f30 f36 f44 f45) ∧
  ((Model_1.Assertion010 Array select store constArray p0 p1 x2 x4 x5 x6 x7 x8 x9 x10 f11 f12 f13 x14 x15 x16 x17 x18 x19
    x20 x21 x22 x23 x24 x25 x26 f27 f36 f44 f45) ∧
  ((Model_1.Assertion011 Array select store constArray p0 p1 x2 x4 x5 x6 x7 x8 x9 x10 f11 f12 f13 x14 x15 x16 x17 x18 x19
    x20 x21 x22 x23 x24 x25 x26 f27 f36 f44 f45) ∧
  ((Model_1.Assertion012 Array select store constArray p0 p1 x2 x4 x5 x6 x7 x8 x9 x10 f11 f12 f13 x14 x15 x16 x17 x18 x19
    x20 x21 x22 x23 x24 x25 x26 f27 f28 f29 f36 f44 f45) ∧
  ((Model_1.Assertion013 Array select store constArray p0 p1 x2 x4 x5 x6 x7 x8 x9 x10 f11 f12 f13 x14 x15 x16 x17 x18 x19
    x20 x21 x22 x23 x24 x25 x26 f27 f36 f44 f45) ∧
  ((Model_1.Assertion014 Array select store constArray p0 p1 x2 x4 x5 x6 x7 x8 x9 x10 f11 f12 f13 x14 x15 x16 x17 x18 x19
    x20 x21 x22 x23 x24 x25 x26 f27 f29 f36 f44 f45) ∧
  ((Model_1.Assertion015 Array select store constArray p0 p1 x2 x4 x5 x6 x7 x8 x9 x10 f11 f12 f13 x14 x15 x16 x17 x18 x19
    x20 x21 x22 x23 x24 x25 x26 f27 f29 f36 f44 f45) ∧
  ((Model_1.Assertion016 Array select store constArray p0 p1 x2 x4 x5 x6 x7 x8 x9 x10 f11 f12 f13 x14 x15 x16 x17 x18 x19
    x20 x21 x22 x23 x24 x25 x26 f27 f36 f44 f45) ∧
  ((Model_1.Assertion017 Array select store constArray p0 p1 x2 x4 x5 x6 x7 x8 x9 x10 f11 f12 f13 x14 x15 x16 x17 x18 x19
    x20 x21 x22 x23 x24 x25 x26 f27 f28 f36 f44 f45) ∧
  ((Model_1.Assertion018 Array select store constArray p0 p1 x2 x4 x5 x6 x7 x8 x9 x10 f11 f12 f13 x14 x15 x16 x17 x18 x19
    x20 x21 x22 x23 x24 x25 x26 f27 f28 f36 f44 f45) ∧
  ((Model_1.Assertion019 Array select constArray p0 p1 x3 x6 f12 f13 x14 x15 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 f27 f36
    f44 f45) ∧
  ((Model_1.Assertion020 Array select constArray p0 p1 x3 x6 f12 f13 x14 x15 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 f27 f36
    f44 f45) ∧
  ((Model_1.Assertion021 Array select constArray p0 p1 x3 x6 f12 f13 x14 x15 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 f27 f36
    f42 f43 f44 f45) ∧
  ((Model_1.Assertion022 Array select constArray p0 p1 x3 x6 f12 f13 x14 x15 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 f27 f36
    f44 f45) ∧
  ((Model_1.Assertion023 Array select constArray p0 p1 x3 x6 f12 f13 x14 x15 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 f27 f36
    f41 f43 f44 f45) ∧
  ((Model_1.Assertion024 Array select constArray p0 p1 x3 x6 f12 f13 x14 x15 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 f27 f36
    f43 f44 f45) ∧
  ((Model_1.Assertion025 Array select store constArray p0 p1 x2 x3 x6 x8 x9 f11 f12 f13 x14 x15 x17 x18 x19 x20 x21 x22 x23
    x24 x25 x26 f27 f36 f44 f45) ∧
  ((Model_1.Assertion026 Array select store constArray p0 p1 x2 x3 x6 x8 x9 f11 f12 f13 x14 x15 x17 x18 x19 x20 x21 x22 x23
    x24 x25 x26 f27 f35 f40 f44 f45) ∧
  ((Model_1.Assertion027 Array select store constArray p0 p1 x2 x3 x6 x8 x9 f11 f12 f13 x14 x15 x17 x18 x19 x20 x21 x22 x23
    x24 x25 x26 f27 f44 f45) ∧
  ((Model_1.Assertion028 Array select store constArray p0 p1 x2 x3 x6 x8 x9 f11 f12 f13 x14 x15 x17 x18 x19 x20 x21 x22 x23
    x24 x25 x26 f27 f39 f40 f44 f45) ∧
  ((Model_1.Assertion029 Array select store constArray p0 p1 x2 x3 x6 x8 x9 f11 f12 f13 x14 x15 x17 x18 x19 x20 x21 x22 x23
    x24 x25 x26 f27 f40 f44 f45) ∧
  ((Model_1.Assertion030 Array select store constArray p0 p1 x2 x3 x6 x8 x9 f11 f12 f13 x14 x15 x17 x18 x19 x20 x21 x22 x23
    x24 x25 x26 f27 f44 f45) ∧
  ((Model_1.Assertion031 Array select store constArray p0 p1 x2 x3 x6 x8 x9 f11 f12 f13 x14 x15 x17 x18 x19 x20 x21 x22 x23
    x24 x25 x26 f27 f38 f39 f44 f45) ∧
  ((Model_1.Assertion032 Array select store constArray p0 p1 x2 x3 x6 x8 x9 f11 f12 f13 x14 x15 x17 x18 x19 x20 x21 x22 x23
    x24 x25 x26 f27 f39 f44 f45) ∧
  ((Model_1.Assertion033 Array select constArray p0 p1 x3 x6 f12 f13 x14 x15 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 f27 f44
    f45) ∧
  ((Model_1.Assertion034 Array select constArray p0 p1 x3 x6 f12 f13 x14 x15 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 f27 f37
    f38 f44 f45) ∧
  ((Model_1.Assertion035 Array select constArray p0 p1 x3 x6 f12 f13 x14 x15 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 f27 f38
    f44 f45) ∧
  ((Model_1.Assertion036 Array select store constArray p0 p1 x2 x6 x8 x9 f11 f12 f13 x14 x15 x17 x18 x19 x20 x21 x22 x23 x24
    x25 x26 f27 f33 f34 f44 f45) ∧
  ((Model_1.Assertion037 Array select store constArray p0 p1 x2 x6 x8 x9 f11 f12 f13 x14 x15 x17 x18 x19 x20 x21 x22 x23 x24
    x25 x26 f27 f32 f34 f44 f45) ∧
  ((Model_1.Assertion038 Array select store constArray p0 p1 x2 x6 x8 x9 f11 f12 f13 x14 x15 x17 x18 x19 x20 x21 x22 x23 x24
    x25 x26 f27 f33 f44 f45) ∧
  (Model_1.Assertion039 Array select store constArray p0 p1 x2 x6 x8 x9 f11 f12 f13 x14 x15 x17 x18 x19 x20 x21 x22 x23 x24
    x25 x26 f27 f32 f44 f45))))))))))))))))))))))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Stacks0»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Stacks0».Model kvars [32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47] expect [Array, select, store, constArray, p0, p1, x2, x3, x4, x5, x6, x7, x8, x9, x10, f11, f12, f13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45] laws 2 unfold [«Smt2Lean».«Generated».«compiler-input».«Stacks0».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Stacks0».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Stacks0».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Stacks0».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Stacks0».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Stacks0».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Stacks0».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Stacks0».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Stacks0».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Stacks0».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Stacks0».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Stacks0».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Stacks0».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Stacks0».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Stacks0».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«Stacks0».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«Stacks0».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«Stacks0».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«Stacks0».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«Stacks0».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«Stacks0».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«Stacks0».Model_1.Assertion022, «Smt2Lean».«Generated».«compiler-input».«Stacks0».Model_1.Assertion023, «Smt2Lean».«Generated».«compiler-input».«Stacks0».Model_1.Assertion024, «Smt2Lean».«Generated».«compiler-input».«Stacks0».Model_1.Assertion025, «Smt2Lean».«Generated».«compiler-input».«Stacks0».Model_1.Assertion026, «Smt2Lean».«Generated».«compiler-input».«Stacks0».Model_1.Assertion027, «Smt2Lean».«Generated».«compiler-input».«Stacks0».Model_1.Assertion028, «Smt2Lean».«Generated».«compiler-input».«Stacks0».Model_1.Assertion029, «Smt2Lean».«Generated».«compiler-input».«Stacks0».Model_1.Assertion030, «Smt2Lean».«Generated».«compiler-input».«Stacks0».Model_1.Assertion031, «Smt2Lean».«Generated».«compiler-input».«Stacks0».Model_1.Assertion032, «Smt2Lean».«Generated».«compiler-input».«Stacks0».Model_1.Assertion033, «Smt2Lean».«Generated».«compiler-input».«Stacks0».Model_1.Assertion034, «Smt2Lean».«Generated».«compiler-input».«Stacks0».Model_1.Assertion035, «Smt2Lean».«Generated».«compiler-input».«Stacks0».Model_1.Assertion036, «Smt2Lean».«Generated».«compiler-input».«Stacks0».Model_1.Assertion037, «Smt2Lean».«Generated».«compiler-input».«Stacks0».Model_1.Assertion038, «Smt2Lean».«Generated».«compiler-input».«Stacks0».Model_1.Assertion039]
