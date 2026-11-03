import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«SelfList»

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

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "SelfList.smt2":42:1-42:5862 (assertion 1, command 42) (:named "c_1_0")
def Model_1.Assertion001
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Int → Array)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f22 : Int → Int → Int → Prop)
    (f24 : Int → Int → Prop)
    (f37 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f16 x12 = (8 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct2 x12 x13))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0093 = (2 : Int)) ∧
  ((v_0094 = v_0093) ∧
  ((v_0095 = (1 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0097 = (3 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0099 = (2 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((constArray False = f8 x0 v_0101) ∧
  ((f7 x11 v_0101) ∧
  ((¬f7 x10 v_0101) ∧
  ((v_0101 = x2) ∧
  ((f6 x5 v_0101 = (0 : Int)) ∧
  ((f6 x5 v_0101 ≥ (0 : Int)) ∧
  ((f7 x10 v_0102) ∧
  ((¬f7 x11 v_0102) ∧
  ((v_0102 = f6 (f6 x1 v_0100) v_0101) ∧
  ((f8 x0 v_0102 = f38 (store (constArray False) v_0100 True) (f8 x0 v_0101)) ∧
  ((f6 x5 v_0102 = (1 : Int) + f6 x5 v_0101) ∧
  ((f6 x9 v_0102 = v_0100) ∧
  ((f6 x14 v_0102 = v_0100) ∧
  ((f6 x15 v_0102 = v_0101) ∧
  ((f6 x17 v_0102 = v_0101) ∧
  ((f6 x5 v_0102 ≥ (0 : Int)) ∧
  ((f7 x10 v_0103) ∧
  ((¬f7 x11 v_0103) ∧
  ((v_0103 = f6 (f6 x1 v_0098) v_0102) ∧
  ((f8 x0 v_0103 = f38 (store (constArray False) v_0098 True) (f8 x0 v_0102)) ∧
  ((f6 x5 v_0103 = (1 : Int) + f6 x5 v_0102) ∧
  ((f6 x9 v_0103 = v_0098) ∧
  ((f6 x14 v_0103 = v_0098) ∧
  ((f6 x15 v_0103 = v_0102) ∧
  ((f6 x17 v_0103 = v_0102) ∧
  ((f6 x5 v_0103 ≥ (0 : Int)) ∧
  ((f7 x10 v_0104) ∧
  ((¬f7 x11 v_0104) ∧
  ((v_0104 = f6 (f6 x1 v_0096) v_0103) ∧
  ((f8 x0 v_0104 = f38 (store (constArray False) v_0096 True) (f8 x0 v_0103)) ∧
  ((f6 x5 v_0104 = (1 : Int) + f6 x5 v_0103) ∧
  ((f6 x9 v_0104 = v_0096) ∧
  ((f6 x14 v_0104 = v_0096) ∧
  ((f6 x15 v_0104 = v_0103) ∧
  ((f6 x17 v_0104 = v_0103) ∧
  ((f6 x5 v_0104 ≥ (0 : Int)) ∧
  ((f7 x10 v_0105) ∧
  ((¬f7 x11 v_0105) ∧
  ((v_0105 = f6 (f6 x1 v_0094) v_0104) ∧
  ((f8 x0 v_0105 = f38 (store (constArray False) v_0094 True) (f8 x0 v_0104)) ∧
  ((f6 x5 v_0105 = (1 : Int) + f6 x5 v_0104) ∧
  ((f6 x9 v_0105 = v_0094) ∧
  ((f6 x14 v_0105 = v_0094) ∧
  ((f6 x15 v_0105 = v_0104) ∧
  ((f6 x17 v_0105 = v_0104) ∧
  ((f6 x5 v_0105 ≥ (0 : Int)) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((f24 v_0092 v_0105) ∧
  ((f22 v_0091 v_0105 v_0092) ∧
  ((f37 v_0091 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105) ∧
  (¬select (f8 x0 v_0092) v_0091))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "SelfList.smt2":43:1-43:6635 (assertion 2, command 43) (:named "c_2_0")
def Model_1.Assertion002
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Int → Array)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f21 : Int → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f16 x12 = (8 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct2 x12 x13))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 : Int),
  (let shared := (1 : Int) + f6 x5 v_0103;
  ¬p3 ∧
    p4 ∧
      ¬p3 ∧
        p4 ∧
          v_0092 = (2 : Int) ∧
            v_0093 = v_0092 ∧
              v_0094 = (1 : Int) ∧
                v_0095 = v_0094 ∧
                  v_0096 = (3 : Int) ∧
                    v_0097 = v_0096 ∧
                      v_0098 = (2 : Int) ∧
                        v_0099 = v_0098 ∧
                          constArray False = f8 x0 v_0100 ∧
                            f7 x11 v_0100 ∧
                              ¬f7 x10 v_0100 ∧
                                v_0100 = x2 ∧
                                  f6 x5 v_0100 = (0 : Int) ∧
                                    f6 x5 v_0100 ≥ (0 : Int) ∧
                                      f7 x10 v_0101 ∧
                                        ¬f7 x11 v_0101 ∧
                                          v_0101 = f6 (f6 x1 v_0099) v_0100 ∧
                                            f8 x0 v_0101 = f38 (store (constArray False) v_0099 True) (f8 x0 v_0100) ∧
                                              f6 x5 v_0101 = (1 : Int) + f6 x5 v_0100 ∧
                                                f6 x9 v_0101 = v_0099 ∧
                                                  f6 x14 v_0101 = v_0099 ∧
                                                    f6 x15 v_0101 = v_0100 ∧
                                                      f6 x17 v_0101 = v_0100 ∧
                                                        f6 x5 v_0101 ≥ (0 : Int) ∧
                                                          f7 x10 v_0102 ∧
                                                            ¬f7 x11 v_0102 ∧
                                                              v_0102 = f6 (f6 x1 v_0097) v_0101 ∧
                                                                f8 x0 v_0102 =
                                                                    f38 (store (constArray False) v_0097 True)
                                                                      (f8 x0 v_0101) ∧
                                                                  f6 x5 v_0102 = (1 : Int) + f6 x5 v_0101 ∧
                                                                    f6 x9 v_0102 = v_0097 ∧
                                                                      f6 x14 v_0102 = v_0097 ∧
                                                                        f6 x15 v_0102 = v_0101 ∧
                                                                          f6 x17 v_0102 = v_0101 ∧
                                                                            f6 x5 v_0102 ≥ (0 : Int) ∧
                                                                              f7 x10 v_0103 ∧
                                                                                ¬f7 x11 v_0103 ∧
                                                                                  v_0103 = f6 (f6 x1 v_0095) v_0102 ∧
                                                                                    f8 x0 v_0103 =
                                                                                        f38
                                                                                          (store (constArray False) v_0095
                                                                                            True)
                                                                                          (f8 x0 v_0102) ∧
                                                                                      f6 x5 v_0103 =
                                                                                          (1 : Int) + f6 x5 v_0102 ∧
                                                                                        f6 x9 v_0103 = v_0095 ∧
                                                                                          f6 x14 v_0103 = v_0095 ∧
                                                                                            f6 x15 v_0103 = v_0102 ∧
                                                                                              f6 x17 v_0103 = v_0102 ∧
                                                                                                f6 x5 v_0103 ≥ (0 : Int) ∧
                                                                                                  f7 x10 v_0104 ∧
                                                                                                    ¬f7 x11 v_0104 ∧
                                                                                                      v_0104 =
                                                                                                          f6
                                                                                                            (f6 x1 v_0093)
                                                                                                            v_0103 ∧
                                                                                                        f8 x0 v_0104 =
                                                                                                            f38
                                                                                                              (store
                                                                                                                (constArray
                                                                                                                  False)
                                                                                                                v_0093
                                                                                                                True)
                                                                                                              (f8 x0
                                                                                                                v_0103) ∧
                                                                                                          f6 x5 v_0104 =
                                                                                                              shared ∧
                                                                                                            f6 x9 v_0104 =
                                                                                                                v_0093 ∧
                                                                                                              f6 x14
                                                                                                                    v_0104 =
                                                                                                                  v_0093 ∧
                                                                                                                f6 x15
                                                                                                                      v_0104 =
                                                                                                                    v_0103 ∧
                                                                                                                  f6 x17
                                                                                                                        v_0104 =
                                                                                                                      v_0103 ∧
                                                                                                                    f6 x5
                                                                                                                          v_0104 ≥
                                                                                                                        (0 :
                                                                                                                          Int) ∧
                                                                                                                      f7
                                                                                                                          x10
                                                                                                                          v_0091 ∧
                                                                                                                        ¬f7
                                                                                                                              x11
                                                                                                                              v_0091 ∧
                                                                                                                          v_0091 =
                                                                                                                              v_0104 ∧
                                                                                                                            v_0091 =
                                                                                                                                f6
                                                                                                                                  (f6
                                                                                                                                    x1
                                                                                                                                    v_0093)
                                                                                                                                  v_0103 ∧
                                                                                                                              f8
                                                                                                                                    x0
                                                                                                                                    v_0091 =
                                                                                                                                  f38
                                                                                                                                    (store
                                                                                                                                      (constArray
                                                                                                                                        False)
                                                                                                                                      v_0093
                                                                                                                                      True)
                                                                                                                                    (f8
                                                                                                                                      x0
                                                                                                                                      v_0103) ∧
                                                                                                                                f6
                                                                                                                                      x5
                                                                                                                                      v_0091 =
                                                                                                                                    shared ∧
                                                                                                                                  f6
                                                                                                                                        x9
                                                                                                                                        v_0091 =
                                                                                                                                      v_0093 ∧
                                                                                                                                    f6
                                                                                                                                          x14
                                                                                                                                          v_0091 =
                                                                                                                                        v_0093 ∧
                                                                                                                                      f6
                                                                                                                                            x15
                                                                                                                                            v_0091 =
                                                                                                                                          v_0103 ∧
                                                                                                                                        f6
                                                                                                                                              x17
                                                                                                                                              v_0091 =
                                                                                                                                            v_0103 ∧
                                                                                                                                          f6
                                                                                                                                              x5
                                                                                                                                              v_0091 ≥
                                                                                                                                            (0 :
                                                                                                                                              Int)) →
  f21 v_0091

-- Source: "SelfList.smt2":44:1-44:6836 (assertion 3, command 44) (:named "c_3_0")
def Model_1.Assertion003
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Int → Array)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f19 : Int → Int → Prop)
    (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f16 x12 = (8 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct2 x12 x13))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 : Int),
  (let shared := (1 : Int) + f6 x5 v_0104;
  ¬p3 ∧
    p4 ∧
      ¬p3 ∧
        p4 ∧
          v_0093 = (2 : Int) ∧
            v_0094 = v_0093 ∧
              v_0095 = (1 : Int) ∧
                v_0096 = v_0095 ∧
                  v_0097 = (3 : Int) ∧
                    v_0098 = v_0097 ∧
                      v_0099 = (2 : Int) ∧
                        v_0100 = v_0099 ∧
                          constArray False = f8 x0 v_0101 ∧
                            f7 x11 v_0101 ∧
                              ¬f7 x10 v_0101 ∧
                                v_0101 = x2 ∧
                                  f6 x5 v_0101 = (0 : Int) ∧
                                    f6 x5 v_0101 ≥ (0 : Int) ∧
                                      f7 x10 v_0102 ∧
                                        ¬f7 x11 v_0102 ∧
                                          v_0102 = f6 (f6 x1 v_0100) v_0101 ∧
                                            f8 x0 v_0102 = f38 (store (constArray False) v_0100 True) (f8 x0 v_0101) ∧
                                              f6 x5 v_0102 = (1 : Int) + f6 x5 v_0101 ∧
                                                f6 x9 v_0102 = v_0100 ∧
                                                  f6 x14 v_0102 = v_0100 ∧
                                                    f6 x15 v_0102 = v_0101 ∧
                                                      f6 x17 v_0102 = v_0101 ∧
                                                        f6 x5 v_0102 ≥ (0 : Int) ∧
                                                          f7 x10 v_0103 ∧
                                                            ¬f7 x11 v_0103 ∧
                                                              v_0103 = f6 (f6 x1 v_0098) v_0102 ∧
                                                                f8 x0 v_0103 =
                                                                    f38 (store (constArray False) v_0098 True)
                                                                      (f8 x0 v_0102) ∧
                                                                  f6 x5 v_0103 = (1 : Int) + f6 x5 v_0102 ∧
                                                                    f6 x9 v_0103 = v_0098 ∧
                                                                      f6 x14 v_0103 = v_0098 ∧
                                                                        f6 x15 v_0103 = v_0102 ∧
                                                                          f6 x17 v_0103 = v_0102 ∧
                                                                            f6 x5 v_0103 ≥ (0 : Int) ∧
                                                                              f7 x10 v_0104 ∧
                                                                                ¬f7 x11 v_0104 ∧
                                                                                  v_0104 = f6 (f6 x1 v_0096) v_0103 ∧
                                                                                    f8 x0 v_0104 =
                                                                                        f38
                                                                                          (store (constArray False) v_0096
                                                                                            True)
                                                                                          (f8 x0 v_0103) ∧
                                                                                      f6 x5 v_0104 =
                                                                                          (1 : Int) + f6 x5 v_0103 ∧
                                                                                        f6 x9 v_0104 = v_0096 ∧
                                                                                          f6 x14 v_0104 = v_0096 ∧
                                                                                            f6 x15 v_0104 = v_0103 ∧
                                                                                              f6 x17 v_0104 = v_0103 ∧
                                                                                                f6 x5 v_0104 ≥ (0 : Int) ∧
                                                                                                  f7 x10 v_0105 ∧
                                                                                                    ¬f7 x11 v_0105 ∧
                                                                                                      v_0105 =
                                                                                                          f6
                                                                                                            (f6 x1 v_0094)
                                                                                                            v_0104 ∧
                                                                                                        f8 x0 v_0105 =
                                                                                                            f38
                                                                                                              (store
                                                                                                                (constArray
                                                                                                                  False)
                                                                                                                v_0094
                                                                                                                True)
                                                                                                              (f8 x0
                                                                                                                v_0104) ∧
                                                                                                          f6 x5 v_0105 =
                                                                                                              shared ∧
                                                                                                            f6 x9 v_0105 =
                                                                                                                v_0094 ∧
                                                                                                              f6 x14
                                                                                                                    v_0105 =
                                                                                                                  v_0094 ∧
                                                                                                                f6 x15
                                                                                                                      v_0105 =
                                                                                                                    v_0104 ∧
                                                                                                                  f6 x17
                                                                                                                        v_0105 =
                                                                                                                      v_0104 ∧
                                                                                                                    f6 x5
                                                                                                                          v_0105 ≥
                                                                                                                        (0 :
                                                                                                                          Int) ∧
                                                                                                                      f7
                                                                                                                          x10
                                                                                                                          v_0092 ∧
                                                                                                                        ¬f7
                                                                                                                              x11
                                                                                                                              v_0092 ∧
                                                                                                                          v_0092 =
                                                                                                                              v_0105 ∧
                                                                                                                            v_0092 =
                                                                                                                                f6
                                                                                                                                  (f6
                                                                                                                                    x1
                                                                                                                                    v_0094)
                                                                                                                                  v_0104 ∧
                                                                                                                              f8
                                                                                                                                    x0
                                                                                                                                    v_0092 =
                                                                                                                                  f38
                                                                                                                                    (store
                                                                                                                                      (constArray
                                                                                                                                        False)
                                                                                                                                      v_0094
                                                                                                                                      True)
                                                                                                                                    (f8
                                                                                                                                      x0
                                                                                                                                      v_0104) ∧
                                                                                                                                f6
                                                                                                                                      x5
                                                                                                                                      v_0092 =
                                                                                                                                    shared ∧
                                                                                                                                  f6
                                                                                                                                        x9
                                                                                                                                        v_0092 =
                                                                                                                                      v_0094 ∧
                                                                                                                                    f6
                                                                                                                                          x14
                                                                                                                                          v_0092 =
                                                                                                                                        v_0094 ∧
                                                                                                                                      f6
                                                                                                                                            x15
                                                                                                                                            v_0092 =
                                                                                                                                          v_0104 ∧
                                                                                                                                        f6
                                                                                                                                              x17
                                                                                                                                              v_0092 =
                                                                                                                                            v_0104 ∧
                                                                                                                                          f6
                                                                                                                                                x5
                                                                                                                                                v_0092 ≥
                                                                                                                                              (0 :
                                                                                                                                                Int) ∧
                                                                                                                                            select
                                                                                                                                                (f8
                                                                                                                                                  x0
                                                                                                                                                  v_0092)
                                                                                                                                                v_0091 ∧
                                                                                                                                              f35
                                                                                                                                                v_0091
                                                                                                                                                v_0093
                                                                                                                                                v_0094
                                                                                                                                                v_0095
                                                                                                                                                v_0096
                                                                                                                                                v_0097
                                                                                                                                                v_0098
                                                                                                                                                v_0099
                                                                                                                                                v_0100
                                                                                                                                                v_0101
                                                                                                                                                v_0102
                                                                                                                                                v_0103
                                                                                                                                                v_0104) →
  f19 v_0091 v_0092

-- Source: "SelfList.smt2":45:1-45:6920 (assertion 4, command 45) (:named "c_4_0")
def Model_1.Assertion004
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Int → Array)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f37 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f16 x12 = (8 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct2 x12 x13))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 : Int),
  (let shared := (1 : Int) + f6 x5 v_0104;
  ¬p3 ∧
    p4 ∧
      ¬p3 ∧
        p4 ∧
          v_0093 = (2 : Int) ∧
            v_0094 = v_0093 ∧
              v_0095 = (1 : Int) ∧
                v_0096 = v_0095 ∧
                  v_0097 = (3 : Int) ∧
                    v_0098 = v_0097 ∧
                      v_0099 = (2 : Int) ∧
                        v_0100 = v_0099 ∧
                          constArray False = f8 x0 v_0101 ∧
                            f7 x11 v_0101 ∧
                              ¬f7 x10 v_0101 ∧
                                v_0101 = x2 ∧
                                  f6 x5 v_0101 = (0 : Int) ∧
                                    f6 x5 v_0101 ≥ (0 : Int) ∧
                                      f7 x10 v_0102 ∧
                                        ¬f7 x11 v_0102 ∧
                                          v_0102 = f6 (f6 x1 v_0100) v_0101 ∧
                                            f8 x0 v_0102 = f38 (store (constArray False) v_0100 True) (f8 x0 v_0101) ∧
                                              f6 x5 v_0102 = (1 : Int) + f6 x5 v_0101 ∧
                                                f6 x9 v_0102 = v_0100 ∧
                                                  f6 x14 v_0102 = v_0100 ∧
                                                    f6 x15 v_0102 = v_0101 ∧
                                                      f6 x17 v_0102 = v_0101 ∧
                                                        f6 x5 v_0102 ≥ (0 : Int) ∧
                                                          f7 x10 v_0103 ∧
                                                            ¬f7 x11 v_0103 ∧
                                                              v_0103 = f6 (f6 x1 v_0098) v_0102 ∧
                                                                f8 x0 v_0103 =
                                                                    f38 (store (constArray False) v_0098 True)
                                                                      (f8 x0 v_0102) ∧
                                                                  f6 x5 v_0103 = (1 : Int) + f6 x5 v_0102 ∧
                                                                    f6 x9 v_0103 = v_0098 ∧
                                                                      f6 x14 v_0103 = v_0098 ∧
                                                                        f6 x15 v_0103 = v_0102 ∧
                                                                          f6 x17 v_0103 = v_0102 ∧
                                                                            f6 x5 v_0103 ≥ (0 : Int) ∧
                                                                              f7 x10 v_0104 ∧
                                                                                ¬f7 x11 v_0104 ∧
                                                                                  v_0104 = f6 (f6 x1 v_0096) v_0103 ∧
                                                                                    f8 x0 v_0104 =
                                                                                        f38
                                                                                          (store (constArray False) v_0096
                                                                                            True)
                                                                                          (f8 x0 v_0103) ∧
                                                                                      f6 x5 v_0104 =
                                                                                          (1 : Int) + f6 x5 v_0103 ∧
                                                                                        f6 x9 v_0104 = v_0096 ∧
                                                                                          f6 x14 v_0104 = v_0096 ∧
                                                                                            f6 x15 v_0104 = v_0103 ∧
                                                                                              f6 x17 v_0104 = v_0103 ∧
                                                                                                f6 x5 v_0104 ≥ (0 : Int) ∧
                                                                                                  f7 x10 v_0105 ∧
                                                                                                    ¬f7 x11 v_0105 ∧
                                                                                                      v_0105 =
                                                                                                          f6
                                                                                                            (f6 x1 v_0094)
                                                                                                            v_0104 ∧
                                                                                                        f8 x0 v_0105 =
                                                                                                            f38
                                                                                                              (store
                                                                                                                (constArray
                                                                                                                  False)
                                                                                                                v_0094
                                                                                                                True)
                                                                                                              (f8 x0
                                                                                                                v_0104) ∧
                                                                                                          f6 x5 v_0105 =
                                                                                                              shared ∧
                                                                                                            f6 x9 v_0105 =
                                                                                                                v_0094 ∧
                                                                                                              f6 x14
                                                                                                                    v_0105 =
                                                                                                                  v_0094 ∧
                                                                                                                f6 x15
                                                                                                                      v_0105 =
                                                                                                                    v_0104 ∧
                                                                                                                  f6 x17
                                                                                                                        v_0105 =
                                                                                                                      v_0104 ∧
                                                                                                                    f6 x5
                                                                                                                          v_0105 ≥
                                                                                                                        (0 :
                                                                                                                          Int) ∧
                                                                                                                      f7
                                                                                                                          x10
                                                                                                                          v_0092 ∧
                                                                                                                        ¬f7
                                                                                                                              x11
                                                                                                                              v_0092 ∧
                                                                                                                          v_0092 =
                                                                                                                              v_0105 ∧
                                                                                                                            v_0092 =
                                                                                                                                f6
                                                                                                                                  (f6
                                                                                                                                    x1
                                                                                                                                    v_0094)
                                                                                                                                  v_0104 ∧
                                                                                                                              f8
                                                                                                                                    x0
                                                                                                                                    v_0092 =
                                                                                                                                  f38
                                                                                                                                    (store
                                                                                                                                      (constArray
                                                                                                                                        False)
                                                                                                                                      v_0094
                                                                                                                                      True)
                                                                                                                                    (f8
                                                                                                                                      x0
                                                                                                                                      v_0104) ∧
                                                                                                                                f6
                                                                                                                                      x5
                                                                                                                                      v_0092 =
                                                                                                                                    shared ∧
                                                                                                                                  f6
                                                                                                                                        x9
                                                                                                                                        v_0092 =
                                                                                                                                      v_0094 ∧
                                                                                                                                    f6
                                                                                                                                          x14
                                                                                                                                          v_0092 =
                                                                                                                                        v_0094 ∧
                                                                                                                                      f6
                                                                                                                                            x15
                                                                                                                                            v_0092 =
                                                                                                                                          v_0104 ∧
                                                                                                                                        f6
                                                                                                                                              x17
                                                                                                                                              v_0092 =
                                                                                                                                            v_0104 ∧
                                                                                                                                          f6
                                                                                                                                                x5
                                                                                                                                                v_0092 ≥
                                                                                                                                              (0 :
                                                                                                                                                Int) ∧
                                                                                                                                            select
                                                                                                                                                (f8
                                                                                                                                                  x0
                                                                                                                                                  v_0092)
                                                                                                                                                v_0091 ∧
                                                                                                                                              f35
                                                                                                                                                v_0091
                                                                                                                                                v_0093
                                                                                                                                                v_0094
                                                                                                                                                v_0095
                                                                                                                                                v_0096
                                                                                                                                                v_0097
                                                                                                                                                v_0098
                                                                                                                                                v_0099
                                                                                                                                                v_0100
                                                                                                                                                v_0101
                                                                                                                                                v_0102
                                                                                                                                                v_0103
                                                                                                                                                v_0104) →
  f37 v_0091 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105

-- Source: "SelfList.smt2":46:1-46:6775 (assertion 5, command 46) (:named "c_5_0")
def Model_1.Assertion005
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Int → Array)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f20 : Int → Int → Prop)
    (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f16 x12 = (8 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct2 x12 x13))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 : Int),
  (let shared := (1 : Int) + f6 x5 v_0104;
  ¬p3 ∧
    p4 ∧
      ¬p3 ∧
        p4 ∧
          v_0093 = (2 : Int) ∧
            v_0094 = v_0093 ∧
              v_0095 = (1 : Int) ∧
                v_0096 = v_0095 ∧
                  v_0097 = (3 : Int) ∧
                    v_0098 = v_0097 ∧
                      v_0099 = (2 : Int) ∧
                        v_0100 = v_0099 ∧
                          constArray False = f8 x0 v_0101 ∧
                            f7 x11 v_0101 ∧
                              ¬f7 x10 v_0101 ∧
                                v_0101 = x2 ∧
                                  f6 x5 v_0101 = (0 : Int) ∧
                                    f6 x5 v_0101 ≥ (0 : Int) ∧
                                      f7 x10 v_0102 ∧
                                        ¬f7 x11 v_0102 ∧
                                          v_0102 = f6 (f6 x1 v_0100) v_0101 ∧
                                            f8 x0 v_0102 = f38 (store (constArray False) v_0100 True) (f8 x0 v_0101) ∧
                                              f6 x5 v_0102 = (1 : Int) + f6 x5 v_0101 ∧
                                                f6 x9 v_0102 = v_0100 ∧
                                                  f6 x14 v_0102 = v_0100 ∧
                                                    f6 x15 v_0102 = v_0101 ∧
                                                      f6 x17 v_0102 = v_0101 ∧
                                                        f6 x5 v_0102 ≥ (0 : Int) ∧
                                                          f7 x10 v_0103 ∧
                                                            ¬f7 x11 v_0103 ∧
                                                              v_0103 = f6 (f6 x1 v_0098) v_0102 ∧
                                                                f8 x0 v_0103 =
                                                                    f38 (store (constArray False) v_0098 True)
                                                                      (f8 x0 v_0102) ∧
                                                                  f6 x5 v_0103 = (1 : Int) + f6 x5 v_0102 ∧
                                                                    f6 x9 v_0103 = v_0098 ∧
                                                                      f6 x14 v_0103 = v_0098 ∧
                                                                        f6 x15 v_0103 = v_0102 ∧
                                                                          f6 x17 v_0103 = v_0102 ∧
                                                                            f6 x5 v_0103 ≥ (0 : Int) ∧
                                                                              f7 x10 v_0104 ∧
                                                                                ¬f7 x11 v_0104 ∧
                                                                                  v_0104 = f6 (f6 x1 v_0096) v_0103 ∧
                                                                                    f8 x0 v_0104 =
                                                                                        f38
                                                                                          (store (constArray False) v_0096
                                                                                            True)
                                                                                          (f8 x0 v_0103) ∧
                                                                                      f6 x5 v_0104 =
                                                                                          (1 : Int) + f6 x5 v_0103 ∧
                                                                                        f6 x9 v_0104 = v_0096 ∧
                                                                                          f6 x14 v_0104 = v_0096 ∧
                                                                                            f6 x15 v_0104 = v_0103 ∧
                                                                                              f6 x17 v_0104 = v_0103 ∧
                                                                                                f6 x5 v_0104 ≥ (0 : Int) ∧
                                                                                                  f7 x10 v_0106 ∧
                                                                                                    ¬f7 x11 v_0106 ∧
                                                                                                      v_0106 =
                                                                                                          f6
                                                                                                            (f6 x1 v_0094)
                                                                                                            v_0104 ∧
                                                                                                        f8 x0 v_0106 =
                                                                                                            f38
                                                                                                              (store
                                                                                                                (constArray
                                                                                                                  False)
                                                                                                                v_0094
                                                                                                                True)
                                                                                                              (f8 x0
                                                                                                                v_0104) ∧
                                                                                                          f6 x5 v_0106 =
                                                                                                              shared ∧
                                                                                                            f6 x9 v_0106 =
                                                                                                                v_0094 ∧
                                                                                                              f6 x14
                                                                                                                    v_0106 =
                                                                                                                  v_0094 ∧
                                                                                                                f6 x15
                                                                                                                      v_0106 =
                                                                                                                    v_0104 ∧
                                                                                                                  f6 x17
                                                                                                                        v_0106 =
                                                                                                                      v_0104 ∧
                                                                                                                    f6 x5
                                                                                                                          v_0106 ≥
                                                                                                                        (0 :
                                                                                                                          Int) ∧
                                                                                                                      f7
                                                                                                                          x10
                                                                                                                          v_0092 ∧
                                                                                                                        ¬f7
                                                                                                                              x11
                                                                                                                              v_0092 ∧
                                                                                                                          v_0092 =
                                                                                                                              v_0106 ∧
                                                                                                                            v_0092 =
                                                                                                                                f6
                                                                                                                                  (f6
                                                                                                                                    x1
                                                                                                                                    v_0094)
                                                                                                                                  v_0104 ∧
                                                                                                                              f8
                                                                                                                                    x0
                                                                                                                                    v_0092 =
                                                                                                                                  f38
                                                                                                                                    (store
                                                                                                                                      (constArray
                                                                                                                                        False)
                                                                                                                                      v_0094
                                                                                                                                      True)
                                                                                                                                    (f8
                                                                                                                                      x0
                                                                                                                                      v_0104) ∧
                                                                                                                                f6
                                                                                                                                      x5
                                                                                                                                      v_0092 =
                                                                                                                                    shared ∧
                                                                                                                                  f6
                                                                                                                                        x9
                                                                                                                                        v_0092 =
                                                                                                                                      v_0094 ∧
                                                                                                                                    f6
                                                                                                                                          x14
                                                                                                                                          v_0092 =
                                                                                                                                        v_0094 ∧
                                                                                                                                      f6
                                                                                                                                            x15
                                                                                                                                            v_0092 =
                                                                                                                                          v_0104 ∧
                                                                                                                                        f6
                                                                                                                                              x17
                                                                                                                                              v_0092 =
                                                                                                                                            v_0104 ∧
                                                                                                                                          f6
                                                                                                                                                x5
                                                                                                                                                v_0092 ≥
                                                                                                                                              (0 :
                                                                                                                                                Int) ∧
                                                                                                                                            f36
                                                                                                                                              v_0091
                                                                                                                                              v_0093
                                                                                                                                              v_0094
                                                                                                                                              v_0095
                                                                                                                                              v_0096
                                                                                                                                              v_0097
                                                                                                                                              v_0098
                                                                                                                                              v_0099
                                                                                                                                              v_0100
                                                                                                                                              v_0101
                                                                                                                                              v_0102
                                                                                                                                              v_0103
                                                                                                                                              v_0104
                                                                                                                                              v_0105) →
  f20 v_0091 v_0105

-- Source: "SelfList.smt2":47:1-47:5820 (assertion 6, command 47) (:named "c_6_0")
def Model_1.Assertion006
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Int → Array)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f16 x12 = (8 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct2 x12 x13))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 : Int),
  (let shared := (1 : Int) + f6 x5 v_0103;
  ¬p3 ∧
    p4 ∧
      ¬p3 ∧
        p4 ∧
          v_0093 = (2 : Int) ∧
            v_0094 = v_0093 ∧
              v_0095 = (1 : Int) ∧
                v_0096 = v_0095 ∧
                  v_0097 = (3 : Int) ∧
                    v_0098 = v_0097 ∧
                      v_0099 = (2 : Int) ∧
                        v_0100 = v_0099 ∧
                          constArray False = f8 x0 v_0101 ∧
                            f7 x11 v_0101 ∧
                              ¬f7 x10 v_0101 ∧
                                v_0101 = x2 ∧
                                  f6 x5 v_0101 = (0 : Int) ∧
                                    f6 x5 v_0101 ≥ (0 : Int) ∧
                                      f7 x10 v_0102 ∧
                                        ¬f7 x11 v_0102 ∧
                                          v_0102 = f6 (f6 x1 v_0100) v_0101 ∧
                                            f8 x0 v_0102 = f38 (store (constArray False) v_0100 True) (f8 x0 v_0101) ∧
                                              f6 x5 v_0102 = (1 : Int) + f6 x5 v_0101 ∧
                                                f6 x9 v_0102 = v_0100 ∧
                                                  f6 x14 v_0102 = v_0100 ∧
                                                    f6 x15 v_0102 = v_0101 ∧
                                                      f6 x17 v_0102 = v_0101 ∧
                                                        f6 x5 v_0102 ≥ (0 : Int) ∧
                                                          f7 x10 v_0103 ∧
                                                            ¬f7 x11 v_0103 ∧
                                                              v_0103 = f6 (f6 x1 v_0098) v_0102 ∧
                                                                f8 x0 v_0103 =
                                                                    f38 (store (constArray False) v_0098 True)
                                                                      (f8 x0 v_0102) ∧
                                                                  f6 x5 v_0103 = (1 : Int) + f6 x5 v_0102 ∧
                                                                    f6 x9 v_0103 = v_0098 ∧
                                                                      f6 x14 v_0103 = v_0098 ∧
                                                                        f6 x15 v_0103 = v_0102 ∧
                                                                          f6 x17 v_0103 = v_0102 ∧
                                                                            f6 x5 v_0103 ≥ (0 : Int) ∧
                                                                              f7 x10 v_0104 ∧
                                                                                ¬f7 x11 v_0104 ∧
                                                                                  v_0104 = f6 (f6 x1 v_0096) v_0103 ∧
                                                                                    f8 x0 v_0104 =
                                                                                        f38
                                                                                          (store (constArray False) v_0096
                                                                                            True)
                                                                                          (f8 x0 v_0103) ∧
                                                                                      f6 x5 v_0104 = shared ∧
                                                                                        f6 x9 v_0104 = v_0096 ∧
                                                                                          f6 x14 v_0104 = v_0096 ∧
                                                                                            f6 x15 v_0104 = v_0103 ∧
                                                                                              f6 x17 v_0104 = v_0103 ∧
                                                                                                f6 x5 v_0104 ≥ (0 : Int) ∧
                                                                                                  f7 x10 v_0092 ∧
                                                                                                    ¬f7 x11 v_0092 ∧
                                                                                                      v_0092 = v_0104 ∧
                                                                                                        v_0092 =
                                                                                                            f6
                                                                                                              (f6 x1
                                                                                                                v_0096)
                                                                                                              v_0103 ∧
                                                                                                          f8 x0 v_0092 =
                                                                                                              f38
                                                                                                                (store
                                                                                                                  (constArray
                                                                                                                    False)
                                                                                                                  v_0096
                                                                                                                  True)
                                                                                                                (f8 x0
                                                                                                                  v_0103) ∧
                                                                                                            f6 x5 v_0092 =
                                                                                                                shared ∧
                                                                                                              f6 x9
                                                                                                                    v_0092 =
                                                                                                                  v_0096 ∧
                                                                                                                f6 x14
                                                                                                                      v_0092 =
                                                                                                                    v_0096 ∧
                                                                                                                  f6 x15
                                                                                                                        v_0092 =
                                                                                                                      v_0103 ∧
                                                                                                                    f6 x17
                                                                                                                          v_0092 =
                                                                                                                        v_0103 ∧
                                                                                                                      f6
                                                                                                                            x5
                                                                                                                            v_0092 ≥
                                                                                                                          (0 :
                                                                                                                            Int) ∧
                                                                                                                        select
                                                                                                                            (f8
                                                                                                                              x0
                                                                                                                              v_0092)
                                                                                                                            v_0091 ∧
                                                                                                                          f33
                                                                                                                            v_0091
                                                                                                                            v_0093
                                                                                                                            v_0094
                                                                                                                            v_0095
                                                                                                                            v_0096
                                                                                                                            v_0097
                                                                                                                            v_0098
                                                                                                                            v_0099
                                                                                                                            v_0100
                                                                                                                            v_0101
                                                                                                                            v_0102
                                                                                                                            v_0103) →
  f35 v_0091 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104

-- Source: "SelfList.smt2":48:1-48:5827 (assertion 7, command 48) (:named "c_7_0")
def Model_1.Assertion007
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Int → Array)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f16 x12 = (8 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct2 x12 x13))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 : Int),
  (let shared := (1 : Int) + f6 x5 v_0103;
  ¬p3 ∧
    p4 ∧
      ¬p3 ∧
        p4 ∧
          v_0093 = (2 : Int) ∧
            v_0094 = v_0093 ∧
              v_0095 = (1 : Int) ∧
                v_0096 = v_0095 ∧
                  v_0097 = (3 : Int) ∧
                    v_0098 = v_0097 ∧
                      v_0099 = (2 : Int) ∧
                        v_0100 = v_0099 ∧
                          constArray False = f8 x0 v_0101 ∧
                            f7 x11 v_0101 ∧
                              ¬f7 x10 v_0101 ∧
                                v_0101 = x2 ∧
                                  f6 x5 v_0101 = (0 : Int) ∧
                                    f6 x5 v_0101 ≥ (0 : Int) ∧
                                      f7 x10 v_0102 ∧
                                        ¬f7 x11 v_0102 ∧
                                          v_0102 = f6 (f6 x1 v_0100) v_0101 ∧
                                            f8 x0 v_0102 = f38 (store (constArray False) v_0100 True) (f8 x0 v_0101) ∧
                                              f6 x5 v_0102 = (1 : Int) + f6 x5 v_0101 ∧
                                                f6 x9 v_0102 = v_0100 ∧
                                                  f6 x14 v_0102 = v_0100 ∧
                                                    f6 x15 v_0102 = v_0101 ∧
                                                      f6 x17 v_0102 = v_0101 ∧
                                                        f6 x5 v_0102 ≥ (0 : Int) ∧
                                                          f7 x10 v_0103 ∧
                                                            ¬f7 x11 v_0103 ∧
                                                              v_0103 = f6 (f6 x1 v_0098) v_0102 ∧
                                                                f8 x0 v_0103 =
                                                                    f38 (store (constArray False) v_0098 True)
                                                                      (f8 x0 v_0102) ∧
                                                                  f6 x5 v_0103 = (1 : Int) + f6 x5 v_0102 ∧
                                                                    f6 x9 v_0103 = v_0098 ∧
                                                                      f6 x14 v_0103 = v_0098 ∧
                                                                        f6 x15 v_0103 = v_0102 ∧
                                                                          f6 x17 v_0103 = v_0102 ∧
                                                                            f6 x5 v_0103 ≥ (0 : Int) ∧
                                                                              f7 x10 v_0104 ∧
                                                                                ¬f7 x11 v_0104 ∧
                                                                                  v_0104 = f6 (f6 x1 v_0096) v_0103 ∧
                                                                                    f8 x0 v_0104 =
                                                                                        f38
                                                                                          (store (constArray False) v_0096
                                                                                            True)
                                                                                          (f8 x0 v_0103) ∧
                                                                                      f6 x5 v_0104 = shared ∧
                                                                                        f6 x9 v_0104 = v_0096 ∧
                                                                                          f6 x14 v_0104 = v_0096 ∧
                                                                                            f6 x15 v_0104 = v_0103 ∧
                                                                                              f6 x17 v_0104 = v_0103 ∧
                                                                                                f6 x5 v_0104 ≥ (0 : Int) ∧
                                                                                                  f7 x10 v_0092 ∧
                                                                                                    ¬f7 x11 v_0092 ∧
                                                                                                      v_0092 = v_0104 ∧
                                                                                                        v_0092 =
                                                                                                            f6
                                                                                                              (f6 x1
                                                                                                                v_0096)
                                                                                                              v_0103 ∧
                                                                                                          f8 x0 v_0092 =
                                                                                                              f38
                                                                                                                (store
                                                                                                                  (constArray
                                                                                                                    False)
                                                                                                                  v_0096
                                                                                                                  True)
                                                                                                                (f8 x0
                                                                                                                  v_0103) ∧
                                                                                                            f6 x5 v_0092 =
                                                                                                                shared ∧
                                                                                                              f6 x9
                                                                                                                    v_0092 =
                                                                                                                  v_0096 ∧
                                                                                                                f6 x14
                                                                                                                      v_0092 =
                                                                                                                    v_0096 ∧
                                                                                                                  f6 x15
                                                                                                                        v_0092 =
                                                                                                                      v_0103 ∧
                                                                                                                    f6 x17
                                                                                                                          v_0092 =
                                                                                                                        v_0103 ∧
                                                                                                                      f6
                                                                                                                            x5
                                                                                                                            v_0092 ≥
                                                                                                                          (0 :
                                                                                                                            Int) ∧
                                                                                                                        select
                                                                                                                            (f8
                                                                                                                              x0
                                                                                                                              v_0092)
                                                                                                                            v_0091 ∧
                                                                                                                          f33
                                                                                                                            v_0091
                                                                                                                            v_0093
                                                                                                                            v_0094
                                                                                                                            v_0095
                                                                                                                            v_0096
                                                                                                                            v_0097
                                                                                                                            v_0098
                                                                                                                            v_0099
                                                                                                                            v_0100
                                                                                                                            v_0101
                                                                                                                            v_0102
                                                                                                                            v_0103) →
  f36 v_0091 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0094

-- Source: "SelfList.smt2":49:1-49:5766 (assertion 8, command 49) (:named "c_8_0")
def Model_1.Assertion008
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Int → Array)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f16 x12 = (8 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct2 x12 x13))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 : Int),
  (let shared := (1 : Int) + f6 x5 v_0103;
  ¬p3 ∧
    p4 ∧
      ¬p3 ∧
        p4 ∧
          v_0093 = (2 : Int) ∧
            v_0094 = v_0093 ∧
              v_0095 = (1 : Int) ∧
                v_0096 = v_0095 ∧
                  v_0097 = (3 : Int) ∧
                    v_0098 = v_0097 ∧
                      v_0099 = (2 : Int) ∧
                        v_0100 = v_0099 ∧
                          constArray False = f8 x0 v_0101 ∧
                            f7 x11 v_0101 ∧
                              ¬f7 x10 v_0101 ∧
                                v_0101 = x2 ∧
                                  f6 x5 v_0101 = (0 : Int) ∧
                                    f6 x5 v_0101 ≥ (0 : Int) ∧
                                      f7 x10 v_0102 ∧
                                        ¬f7 x11 v_0102 ∧
                                          v_0102 = f6 (f6 x1 v_0100) v_0101 ∧
                                            f8 x0 v_0102 = f38 (store (constArray False) v_0100 True) (f8 x0 v_0101) ∧
                                              f6 x5 v_0102 = (1 : Int) + f6 x5 v_0101 ∧
                                                f6 x9 v_0102 = v_0100 ∧
                                                  f6 x14 v_0102 = v_0100 ∧
                                                    f6 x15 v_0102 = v_0101 ∧
                                                      f6 x17 v_0102 = v_0101 ∧
                                                        f6 x5 v_0102 ≥ (0 : Int) ∧
                                                          f7 x10 v_0103 ∧
                                                            ¬f7 x11 v_0103 ∧
                                                              v_0103 = f6 (f6 x1 v_0098) v_0102 ∧
                                                                f8 x0 v_0103 =
                                                                    f38 (store (constArray False) v_0098 True)
                                                                      (f8 x0 v_0102) ∧
                                                                  f6 x5 v_0103 = (1 : Int) + f6 x5 v_0102 ∧
                                                                    f6 x9 v_0103 = v_0098 ∧
                                                                      f6 x14 v_0103 = v_0098 ∧
                                                                        f6 x15 v_0103 = v_0102 ∧
                                                                          f6 x17 v_0103 = v_0102 ∧
                                                                            f6 x5 v_0103 ≥ (0 : Int) ∧
                                                                              f7 x10 v_0104 ∧
                                                                                ¬f7 x11 v_0104 ∧
                                                                                  v_0104 = f6 (f6 x1 v_0096) v_0103 ∧
                                                                                    f8 x0 v_0104 =
                                                                                        f38
                                                                                          (store (constArray False) v_0096
                                                                                            True)
                                                                                          (f8 x0 v_0103) ∧
                                                                                      f6 x5 v_0104 = shared ∧
                                                                                        f6 x9 v_0104 = v_0096 ∧
                                                                                          f6 x14 v_0104 = v_0096 ∧
                                                                                            f6 x15 v_0104 = v_0103 ∧
                                                                                              f6 x17 v_0104 = v_0103 ∧
                                                                                                f6 x5 v_0104 ≥ (0 : Int) ∧
                                                                                                  f7 x10 v_0092 ∧
                                                                                                    ¬f7 x11 v_0092 ∧
                                                                                                      v_0092 = v_0104 ∧
                                                                                                        v_0092 =
                                                                                                            f6
                                                                                                              (f6 x1
                                                                                                                v_0096)
                                                                                                              v_0103 ∧
                                                                                                          f8 x0 v_0092 =
                                                                                                              f38
                                                                                                                (store
                                                                                                                  (constArray
                                                                                                                    False)
                                                                                                                  v_0096
                                                                                                                  True)
                                                                                                                (f8 x0
                                                                                                                  v_0103) ∧
                                                                                                            f6 x5 v_0092 =
                                                                                                                shared ∧
                                                                                                              f6 x9
                                                                                                                    v_0092 =
                                                                                                                  v_0096 ∧
                                                                                                                f6 x14
                                                                                                                      v_0092 =
                                                                                                                    v_0096 ∧
                                                                                                                  f6 x15
                                                                                                                        v_0092 =
                                                                                                                      v_0103 ∧
                                                                                                                    f6 x17
                                                                                                                          v_0092 =
                                                                                                                        v_0103 ∧
                                                                                                                      f6
                                                                                                                            x5
                                                                                                                            v_0092 ≥
                                                                                                                          (0 :
                                                                                                                            Int) ∧
                                                                                                                        f34
                                                                                                                          v_0091
                                                                                                                          v_0093
                                                                                                                          v_0094
                                                                                                                          v_0095
                                                                                                                          v_0096
                                                                                                                          v_0097
                                                                                                                          v_0098
                                                                                                                          v_0099
                                                                                                                          v_0100
                                                                                                                          v_0101
                                                                                                                          v_0102
                                                                                                                          v_0103
                                                                                                                          v_0105) →
  f36 v_0091 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105

-- Source: "SelfList.smt2":50:1-50:4578 (assertion 9, command 50) (:named "c_9_0")
def Model_1.Assertion009
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Int → Array)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f16 x12 = (8 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct2 x12 x13))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0092 = (2 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((v_0094 = (1 : Int)) ∧
  ((v_0095 = v_0094) ∧
  ((v_0096 = (3 : Int)) ∧
  ((v_0097 = v_0096) ∧
  ((v_0098 = (2 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((constArray False = f8 x0 v_0100) ∧
  ((f7 x11 v_0100) ∧
  ((¬f7 x10 v_0100) ∧
  ((v_0100 = x2) ∧
  ((f6 x5 v_0100 = (0 : Int)) ∧
  ((f6 x5 v_0100 ≥ (0 : Int)) ∧
  ((f7 x10 v_0101) ∧
  ((¬f7 x11 v_0101) ∧
  ((v_0101 = f6 (f6 x1 v_0099) v_0100) ∧
  ((f8 x0 v_0101 = f38 (store (constArray False) v_0099 True) (f8 x0 v_0100)) ∧
  ((f6 x5 v_0101 = (1 : Int) + f6 x5 v_0100) ∧
  ((f6 x9 v_0101 = v_0099) ∧
  ((f6 x14 v_0101 = v_0099) ∧
  ((f6 x15 v_0101 = v_0100) ∧
  ((f6 x17 v_0101 = v_0100) ∧
  ((f6 x5 v_0101 ≥ (0 : Int)) ∧
  ((f7 x10 v_0102) ∧
  ((¬f7 x11 v_0102) ∧
  ((v_0102 = f6 (f6 x1 v_0097) v_0101) ∧
  ((f8 x0 v_0102 = f38 (store (constArray False) v_0097 True) (f8 x0 v_0101)) ∧
  ((f6 x5 v_0102 = (1 : Int) + f6 x5 v_0101) ∧
  ((f6 x9 v_0102 = v_0097) ∧
  ((f6 x14 v_0102 = v_0097) ∧
  ((f6 x15 v_0102 = v_0101) ∧
  ((f6 x17 v_0102 = v_0101) ∧
  ((f6 x5 v_0102 ≥ (0 : Int)) ∧
  ((f7 x10 v_0103) ∧
  ((¬f7 x11 v_0103) ∧
  ((v_0103 = f6 (f6 x1 v_0095) v_0102) ∧
  ((f8 x0 v_0103 = f38 (store (constArray False) v_0095 True) (f8 x0 v_0102)) ∧
  ((f6 x5 v_0103 = (1 : Int) + f6 x5 v_0102) ∧
  ((f6 x9 v_0103 = v_0095) ∧
  ((f6 x14 v_0103 = v_0095) ∧
  ((f6 x15 v_0103 = v_0102) ∧
  ((f6 x17 v_0103 = v_0102) ∧
  ((f6 x5 v_0103 ≥ (0 : Int)) ∧
  ((v_0091 = v_0093) ∧
  (v_0091 = v_0092)))))))))))))))))))))))))))))))))))))))))))))))))) →
  f35 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103

-- Source: "SelfList.smt2":51:1-51:4721 (assertion 10, command 51) (:named "c_10_0")
def Model_1.Assertion010
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Int → Array)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f16 x12 = (8 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct2 x12 x13))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 : Int),
  (let shared := (1 : Int) + f6 x5 v_0102;
  ¬p3 ∧
    p4 ∧
      ¬p3 ∧
        p4 ∧
          v_0093 = (2 : Int) ∧
            v_0094 = v_0093 ∧
              v_0095 = (1 : Int) ∧
                v_0096 = v_0095 ∧
                  v_0097 = (3 : Int) ∧
                    v_0098 = v_0097 ∧
                      v_0099 = (2 : Int) ∧
                        v_0100 = v_0099 ∧
                          constArray False = f8 x0 v_0101 ∧
                            f7 x11 v_0101 ∧
                              ¬f7 x10 v_0101 ∧
                                v_0101 = x2 ∧
                                  f6 x5 v_0101 = (0 : Int) ∧
                                    f6 x5 v_0101 ≥ (0 : Int) ∧
                                      f7 x10 v_0102 ∧
                                        ¬f7 x11 v_0102 ∧
                                          v_0102 = f6 (f6 x1 v_0100) v_0101 ∧
                                            f8 x0 v_0102 = f38 (store (constArray False) v_0100 True) (f8 x0 v_0101) ∧
                                              f6 x5 v_0102 = (1 : Int) + f6 x5 v_0101 ∧
                                                f6 x9 v_0102 = v_0100 ∧
                                                  f6 x14 v_0102 = v_0100 ∧
                                                    f6 x15 v_0102 = v_0101 ∧
                                                      f6 x17 v_0102 = v_0101 ∧
                                                        f6 x5 v_0102 ≥ (0 : Int) ∧
                                                          f7 x10 v_0103 ∧
                                                            ¬f7 x11 v_0103 ∧
                                                              v_0103 = f6 (f6 x1 v_0098) v_0102 ∧
                                                                f8 x0 v_0103 =
                                                                    f38 (store (constArray False) v_0098 True)
                                                                      (f8 x0 v_0102) ∧
                                                                  f6 x5 v_0103 = shared ∧
                                                                    f6 x9 v_0103 = v_0098 ∧
                                                                      f6 x14 v_0103 = v_0098 ∧
                                                                        f6 x15 v_0103 = v_0102 ∧
                                                                          f6 x17 v_0103 = v_0102 ∧
                                                                            f6 x5 v_0103 ≥ (0 : Int) ∧
                                                                              f7 x10 v_0092 ∧
                                                                                ¬f7 x11 v_0092 ∧
                                                                                  v_0092 = v_0103 ∧
                                                                                    v_0092 = f6 (f6 x1 v_0098) v_0102 ∧
                                                                                      f8 x0 v_0092 =
                                                                                          f38
                                                                                            (store (constArray False)
                                                                                              v_0098 True)
                                                                                            (f8 x0 v_0102) ∧
                                                                                        f6 x5 v_0092 = shared ∧
                                                                                          f6 x9 v_0092 = v_0098 ∧
                                                                                            f6 x14 v_0092 = v_0098 ∧
                                                                                              f6 x15 v_0092 = v_0102 ∧
                                                                                                f6 x17 v_0092 = v_0102 ∧
                                                                                                  f6 x5 v_0092 ≥
                                                                                                      (0 : Int) ∧
                                                                                                    select (f8 x0 v_0092)
                                                                                                        v_0091 ∧
                                                                                                      f31 v_0091 v_0093
                                                                                                        v_0094 v_0095
                                                                                                        v_0096 v_0097
                                                                                                        v_0098 v_0099
                                                                                                        v_0100 v_0101
                                                                                                        v_0102) →
  f33 v_0091 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103

-- Source: "SelfList.smt2":52:1-52:4728 (assertion 11, command 52) (:named "c_11_0")
def Model_1.Assertion011
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Int → Array)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f16 x12 = (8 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct2 x12 x13))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 : Int),
  (let shared := (1 : Int) + f6 x5 v_0102;
  ¬p3 ∧
    p4 ∧
      ¬p3 ∧
        p4 ∧
          v_0093 = (2 : Int) ∧
            v_0094 = v_0093 ∧
              v_0095 = (1 : Int) ∧
                v_0096 = v_0095 ∧
                  v_0097 = (3 : Int) ∧
                    v_0098 = v_0097 ∧
                      v_0099 = (2 : Int) ∧
                        v_0100 = v_0099 ∧
                          constArray False = f8 x0 v_0101 ∧
                            f7 x11 v_0101 ∧
                              ¬f7 x10 v_0101 ∧
                                v_0101 = x2 ∧
                                  f6 x5 v_0101 = (0 : Int) ∧
                                    f6 x5 v_0101 ≥ (0 : Int) ∧
                                      f7 x10 v_0102 ∧
                                        ¬f7 x11 v_0102 ∧
                                          v_0102 = f6 (f6 x1 v_0100) v_0101 ∧
                                            f8 x0 v_0102 = f38 (store (constArray False) v_0100 True) (f8 x0 v_0101) ∧
                                              f6 x5 v_0102 = (1 : Int) + f6 x5 v_0101 ∧
                                                f6 x9 v_0102 = v_0100 ∧
                                                  f6 x14 v_0102 = v_0100 ∧
                                                    f6 x15 v_0102 = v_0101 ∧
                                                      f6 x17 v_0102 = v_0101 ∧
                                                        f6 x5 v_0102 ≥ (0 : Int) ∧
                                                          f7 x10 v_0103 ∧
                                                            ¬f7 x11 v_0103 ∧
                                                              v_0103 = f6 (f6 x1 v_0098) v_0102 ∧
                                                                f8 x0 v_0103 =
                                                                    f38 (store (constArray False) v_0098 True)
                                                                      (f8 x0 v_0102) ∧
                                                                  f6 x5 v_0103 = shared ∧
                                                                    f6 x9 v_0103 = v_0098 ∧
                                                                      f6 x14 v_0103 = v_0098 ∧
                                                                        f6 x15 v_0103 = v_0102 ∧
                                                                          f6 x17 v_0103 = v_0102 ∧
                                                                            f6 x5 v_0103 ≥ (0 : Int) ∧
                                                                              f7 x10 v_0092 ∧
                                                                                ¬f7 x11 v_0092 ∧
                                                                                  v_0092 = v_0103 ∧
                                                                                    v_0092 = f6 (f6 x1 v_0098) v_0102 ∧
                                                                                      f8 x0 v_0092 =
                                                                                          f38
                                                                                            (store (constArray False)
                                                                                              v_0098 True)
                                                                                            (f8 x0 v_0102) ∧
                                                                                        f6 x5 v_0092 = shared ∧
                                                                                          f6 x9 v_0092 = v_0098 ∧
                                                                                            f6 x14 v_0092 = v_0098 ∧
                                                                                              f6 x15 v_0092 = v_0102 ∧
                                                                                                f6 x17 v_0092 = v_0102 ∧
                                                                                                  f6 x5 v_0092 ≥
                                                                                                      (0 : Int) ∧
                                                                                                    select (f8 x0 v_0092)
                                                                                                        v_0091 ∧
                                                                                                      f31 v_0091 v_0093
                                                                                                        v_0094 v_0095
                                                                                                        v_0096 v_0097
                                                                                                        v_0098 v_0099
                                                                                                        v_0100 v_0101
                                                                                                        v_0102) →
  f34 v_0091 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0096

-- Source: "SelfList.smt2":53:1-53:4667 (assertion 12, command 53) (:named "c_12_0")
def Model_1.Assertion012
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Int → Array)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f16 x12 = (8 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct2 x12 x13))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 : Int),
  (let shared := (1 : Int) + f6 x5 v_0102;
  ¬p3 ∧
    p4 ∧
      ¬p3 ∧
        p4 ∧
          v_0093 = (2 : Int) ∧
            v_0094 = v_0093 ∧
              v_0095 = (1 : Int) ∧
                v_0096 = v_0095 ∧
                  v_0097 = (3 : Int) ∧
                    v_0098 = v_0097 ∧
                      v_0099 = (2 : Int) ∧
                        v_0100 = v_0099 ∧
                          constArray False = f8 x0 v_0101 ∧
                            f7 x11 v_0101 ∧
                              ¬f7 x10 v_0101 ∧
                                v_0101 = x2 ∧
                                  f6 x5 v_0101 = (0 : Int) ∧
                                    f6 x5 v_0101 ≥ (0 : Int) ∧
                                      f7 x10 v_0102 ∧
                                        ¬f7 x11 v_0102 ∧
                                          v_0102 = f6 (f6 x1 v_0100) v_0101 ∧
                                            f8 x0 v_0102 = f38 (store (constArray False) v_0100 True) (f8 x0 v_0101) ∧
                                              f6 x5 v_0102 = (1 : Int) + f6 x5 v_0101 ∧
                                                f6 x9 v_0102 = v_0100 ∧
                                                  f6 x14 v_0102 = v_0100 ∧
                                                    f6 x15 v_0102 = v_0101 ∧
                                                      f6 x17 v_0102 = v_0101 ∧
                                                        f6 x5 v_0102 ≥ (0 : Int) ∧
                                                          f7 x10 v_0103 ∧
                                                            ¬f7 x11 v_0103 ∧
                                                              v_0103 = f6 (f6 x1 v_0098) v_0102 ∧
                                                                f8 x0 v_0103 =
                                                                    f38 (store (constArray False) v_0098 True)
                                                                      (f8 x0 v_0102) ∧
                                                                  f6 x5 v_0103 = shared ∧
                                                                    f6 x9 v_0103 = v_0098 ∧
                                                                      f6 x14 v_0103 = v_0098 ∧
                                                                        f6 x15 v_0103 = v_0102 ∧
                                                                          f6 x17 v_0103 = v_0102 ∧
                                                                            f6 x5 v_0103 ≥ (0 : Int) ∧
                                                                              f7 x10 v_0092 ∧
                                                                                ¬f7 x11 v_0092 ∧
                                                                                  v_0092 = v_0103 ∧
                                                                                    v_0092 = f6 (f6 x1 v_0098) v_0102 ∧
                                                                                      f8 x0 v_0092 =
                                                                                          f38
                                                                                            (store (constArray False)
                                                                                              v_0098 True)
                                                                                            (f8 x0 v_0102) ∧
                                                                                        f6 x5 v_0092 = shared ∧
                                                                                          f6 x9 v_0092 = v_0098 ∧
                                                                                            f6 x14 v_0092 = v_0098 ∧
                                                                                              f6 x15 v_0092 = v_0102 ∧
                                                                                                f6 x17 v_0092 = v_0102 ∧
                                                                                                  f6 x5 v_0092 ≥
                                                                                                      (0 : Int) ∧
                                                                                                    f32 v_0091 v_0093
                                                                                                      v_0094 v_0095 v_0096
                                                                                                      v_0097 v_0098 v_0099
                                                                                                      v_0100 v_0101 v_0102
                                                                                                      v_0104) →
  f34 v_0091 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104

-- Source: "SelfList.smt2":54:1-54:3486 (assertion 13, command 54) (:named "c_13_0")
def Model_1.Assertion013
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Int → Array)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f16 x12 = (8 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct2 x12 x13))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0092 = (2 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((v_0094 = (1 : Int)) ∧
  ((v_0095 = v_0094) ∧
  ((v_0096 = (3 : Int)) ∧
  ((v_0097 = v_0096) ∧
  ((v_0098 = (2 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((constArray False = f8 x0 v_0100) ∧
  ((f7 x11 v_0100) ∧
  ((¬f7 x10 v_0100) ∧
  ((v_0100 = x2) ∧
  ((f6 x5 v_0100 = (0 : Int)) ∧
  ((f6 x5 v_0100 ≥ (0 : Int)) ∧
  ((f7 x10 v_0101) ∧
  ((¬f7 x11 v_0101) ∧
  ((v_0101 = f6 (f6 x1 v_0099) v_0100) ∧
  ((f8 x0 v_0101 = f38 (store (constArray False) v_0099 True) (f8 x0 v_0100)) ∧
  ((f6 x5 v_0101 = (1 : Int) + f6 x5 v_0100) ∧
  ((f6 x9 v_0101 = v_0099) ∧
  ((f6 x14 v_0101 = v_0099) ∧
  ((f6 x15 v_0101 = v_0100) ∧
  ((f6 x17 v_0101 = v_0100) ∧
  ((f6 x5 v_0101 ≥ (0 : Int)) ∧
  ((f7 x10 v_0102) ∧
  ((¬f7 x11 v_0102) ∧
  ((v_0102 = f6 (f6 x1 v_0097) v_0101) ∧
  ((f8 x0 v_0102 = f38 (store (constArray False) v_0097 True) (f8 x0 v_0101)) ∧
  ((f6 x5 v_0102 = (1 : Int) + f6 x5 v_0101) ∧
  ((f6 x9 v_0102 = v_0097) ∧
  ((f6 x14 v_0102 = v_0097) ∧
  ((f6 x15 v_0102 = v_0101) ∧
  ((f6 x17 v_0102 = v_0101) ∧
  ((f6 x5 v_0102 ≥ (0 : Int)) ∧
  ((v_0091 = v_0095) ∧
  (v_0091 = v_0094)))))))))))))))))))))))))))))))))))))))) →
  f33 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102

-- Source: "SelfList.smt2":55:1-55:3621 (assertion 14, command 55) (:named "c_14_0")
def Model_1.Assertion014
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Int → Array)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f16 x12 = (8 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct2 x12 x13))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 : Int),
  (let shared := (1 : Int) + f6 x5 v_0101;
  ¬p3 ∧
    p4 ∧
      ¬p3 ∧
        p4 ∧
          v_0093 = (2 : Int) ∧
            v_0094 = v_0093 ∧
              v_0095 = (1 : Int) ∧
                v_0096 = v_0095 ∧
                  v_0097 = (3 : Int) ∧
                    v_0098 = v_0097 ∧
                      v_0099 = (2 : Int) ∧
                        v_0100 = v_0099 ∧
                          constArray False = f8 x0 v_0101 ∧
                            f7 x11 v_0101 ∧
                              ¬f7 x10 v_0101 ∧
                                v_0101 = x2 ∧
                                  f6 x5 v_0101 = (0 : Int) ∧
                                    f6 x5 v_0101 ≥ (0 : Int) ∧
                                      f7 x10 v_0102 ∧
                                        ¬f7 x11 v_0102 ∧
                                          v_0102 = f6 (f6 x1 v_0100) v_0101 ∧
                                            f8 x0 v_0102 = f38 (store (constArray False) v_0100 True) (f8 x0 v_0101) ∧
                                              f6 x5 v_0102 = shared ∧
                                                f6 x9 v_0102 = v_0100 ∧
                                                  f6 x14 v_0102 = v_0100 ∧
                                                    f6 x15 v_0102 = v_0101 ∧
                                                      f6 x17 v_0102 = v_0101 ∧
                                                        f6 x5 v_0102 ≥ (0 : Int) ∧
                                                          f7 x10 v_0092 ∧
                                                            ¬f7 x11 v_0092 ∧
                                                              v_0092 = v_0102 ∧
                                                                v_0092 = f6 (f6 x1 v_0100) v_0101 ∧
                                                                  f8 x0 v_0092 =
                                                                      f38 (store (constArray False) v_0100 True)
                                                                        (f8 x0 v_0101) ∧
                                                                    f6 x5 v_0092 = shared ∧
                                                                      f6 x9 v_0092 = v_0100 ∧
                                                                        f6 x14 v_0092 = v_0100 ∧
                                                                          f6 x15 v_0092 = v_0101 ∧
                                                                            f6 x17 v_0092 = v_0101 ∧
                                                                              f6 x5 v_0092 ≥ (0 : Int) ∧
                                                                                select (f8 x0 v_0092) v_0091 ∧
                                                                                  f29 v_0091 v_0093 v_0094 v_0095 v_0096
                                                                                    v_0097 v_0098 v_0099 v_0100 v_0101) →
  f31 v_0091 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102

-- Source: "SelfList.smt2":56:1-56:3628 (assertion 15, command 56) (:named "c_15_0")
def Model_1.Assertion015
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Int → Array)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f16 x12 = (8 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct2 x12 x13))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 : Int),
  (let shared := (1 : Int) + f6 x5 v_0101;
  ¬p3 ∧
    p4 ∧
      ¬p3 ∧
        p4 ∧
          v_0093 = (2 : Int) ∧
            v_0094 = v_0093 ∧
              v_0095 = (1 : Int) ∧
                v_0096 = v_0095 ∧
                  v_0097 = (3 : Int) ∧
                    v_0098 = v_0097 ∧
                      v_0099 = (2 : Int) ∧
                        v_0100 = v_0099 ∧
                          constArray False = f8 x0 v_0101 ∧
                            f7 x11 v_0101 ∧
                              ¬f7 x10 v_0101 ∧
                                v_0101 = x2 ∧
                                  f6 x5 v_0101 = (0 : Int) ∧
                                    f6 x5 v_0101 ≥ (0 : Int) ∧
                                      f7 x10 v_0102 ∧
                                        ¬f7 x11 v_0102 ∧
                                          v_0102 = f6 (f6 x1 v_0100) v_0101 ∧
                                            f8 x0 v_0102 = f38 (store (constArray False) v_0100 True) (f8 x0 v_0101) ∧
                                              f6 x5 v_0102 = shared ∧
                                                f6 x9 v_0102 = v_0100 ∧
                                                  f6 x14 v_0102 = v_0100 ∧
                                                    f6 x15 v_0102 = v_0101 ∧
                                                      f6 x17 v_0102 = v_0101 ∧
                                                        f6 x5 v_0102 ≥ (0 : Int) ∧
                                                          f7 x10 v_0092 ∧
                                                            ¬f7 x11 v_0092 ∧
                                                              v_0092 = v_0102 ∧
                                                                v_0092 = f6 (f6 x1 v_0100) v_0101 ∧
                                                                  f8 x0 v_0092 =
                                                                      f38 (store (constArray False) v_0100 True)
                                                                        (f8 x0 v_0101) ∧
                                                                    f6 x5 v_0092 = shared ∧
                                                                      f6 x9 v_0092 = v_0100 ∧
                                                                        f6 x14 v_0092 = v_0100 ∧
                                                                          f6 x15 v_0092 = v_0101 ∧
                                                                            f6 x17 v_0092 = v_0101 ∧
                                                                              f6 x5 v_0092 ≥ (0 : Int) ∧
                                                                                select (f8 x0 v_0092) v_0091 ∧
                                                                                  f29 v_0091 v_0093 v_0094 v_0095 v_0096
                                                                                    v_0097 v_0098 v_0099 v_0100 v_0101) →
  f32 v_0091 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0098

-- Source: "SelfList.smt2":57:1-57:3567 (assertion 16, command 57) (:named "c_16_0")
def Model_1.Assertion016
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Int → Array)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f16 x12 = (8 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct2 x12 x13))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 : Int),
  (let shared := (1 : Int) + f6 x5 v_0101;
  ¬p3 ∧
    p4 ∧
      ¬p3 ∧
        p4 ∧
          v_0093 = (2 : Int) ∧
            v_0094 = v_0093 ∧
              v_0095 = (1 : Int) ∧
                v_0096 = v_0095 ∧
                  v_0097 = (3 : Int) ∧
                    v_0098 = v_0097 ∧
                      v_0099 = (2 : Int) ∧
                        v_0100 = v_0099 ∧
                          constArray False = f8 x0 v_0101 ∧
                            f7 x11 v_0101 ∧
                              ¬f7 x10 v_0101 ∧
                                v_0101 = x2 ∧
                                  f6 x5 v_0101 = (0 : Int) ∧
                                    f6 x5 v_0101 ≥ (0 : Int) ∧
                                      f7 x10 v_0102 ∧
                                        ¬f7 x11 v_0102 ∧
                                          v_0102 = f6 (f6 x1 v_0100) v_0101 ∧
                                            f8 x0 v_0102 = f38 (store (constArray False) v_0100 True) (f8 x0 v_0101) ∧
                                              f6 x5 v_0102 = shared ∧
                                                f6 x9 v_0102 = v_0100 ∧
                                                  f6 x14 v_0102 = v_0100 ∧
                                                    f6 x15 v_0102 = v_0101 ∧
                                                      f6 x17 v_0102 = v_0101 ∧
                                                        f6 x5 v_0102 ≥ (0 : Int) ∧
                                                          f7 x10 v_0092 ∧
                                                            ¬f7 x11 v_0092 ∧
                                                              v_0092 = v_0102 ∧
                                                                v_0092 = f6 (f6 x1 v_0100) v_0101 ∧
                                                                  f8 x0 v_0092 =
                                                                      f38 (store (constArray False) v_0100 True)
                                                                        (f8 x0 v_0101) ∧
                                                                    f6 x5 v_0092 = shared ∧
                                                                      f6 x9 v_0092 = v_0100 ∧
                                                                        f6 x14 v_0092 = v_0100 ∧
                                                                          f6 x15 v_0092 = v_0101 ∧
                                                                            f6 x17 v_0092 = v_0101 ∧
                                                                              f6 x5 v_0092 ≥ (0 : Int) ∧
                                                                                f30 v_0091 v_0093 v_0094 v_0095 v_0096
                                                                                  v_0097 v_0098 v_0099 v_0100 v_0101
                                                                                  v_0103) →
  f32 v_0091 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 v_0103

-- Source: "SelfList.smt2":58:1-58:2393 (assertion 17, command 58) (:named "c_17_0")
def Model_1.Assertion017
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Int → Array)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f16 x12 = (8 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct2 x12 x13))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0092 = (2 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((v_0094 = (1 : Int)) ∧
  ((v_0095 = v_0094) ∧
  ((v_0096 = (3 : Int)) ∧
  ((v_0097 = v_0096) ∧
  ((v_0098 = (2 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((constArray False = f8 x0 v_0100) ∧
  ((f7 x11 v_0100) ∧
  ((¬f7 x10 v_0100) ∧
  ((v_0100 = x2) ∧
  ((f6 x5 v_0100 = (0 : Int)) ∧
  ((f6 x5 v_0100 ≥ (0 : Int)) ∧
  ((f7 x10 v_0101) ∧
  ((¬f7 x11 v_0101) ∧
  ((v_0101 = f6 (f6 x1 v_0099) v_0100) ∧
  ((f8 x0 v_0101 = f38 (store (constArray False) v_0099 True) (f8 x0 v_0100)) ∧
  ((f6 x5 v_0101 = (1 : Int) + f6 x5 v_0100) ∧
  ((f6 x9 v_0101 = v_0099) ∧
  ((f6 x14 v_0101 = v_0099) ∧
  ((f6 x15 v_0101 = v_0100) ∧
  ((f6 x17 v_0101 = v_0100) ∧
  ((f6 x5 v_0101 ≥ (0 : Int)) ∧
  ((v_0091 = v_0097) ∧
  (v_0091 = v_0096)))))))))))))))))))))))))))))) →
  f31 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101

-- Source: "SelfList.smt2":59:1-59:1905 (assertion 18, command 59) (:named "c_18_0")
def Model_1.Assertion018
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Int → Array)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f16 : Int → Int)
    (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f16 x12 = (8 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct2 x12 x13))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0093 = (2 : Int)) ∧
  ((v_0094 = v_0093) ∧
  ((v_0095 = (1 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0097 = (3 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0099 = (2 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((constArray False = f8 x0 v_0101) ∧
  ((f7 x11 v_0101) ∧
  ((¬f7 x10 v_0101) ∧
  ((v_0101 = x2) ∧
  ((f6 x5 v_0101 = (0 : Int)) ∧
  ((f6 x5 v_0101 ≥ (0 : Int)) ∧
  ((constArray False = f8 x0 v_0092) ∧
  ((f7 x11 v_0092) ∧
  ((¬f7 x10 v_0092) ∧
  ((v_0092 = x2) ∧
  ((v_0092 = v_0101) ∧
  ((f6 x5 v_0092 = (0 : Int)) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((select (f8 x0 v_0092) v_0091) ∧
  (f27 v_0091 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100))))))))))))))))))))))))))) →
  f29 v_0091 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101

-- Source: "SelfList.smt2":60:1-60:1912 (assertion 19, command 60) (:named "c_19_0")
def Model_1.Assertion019
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Int → Array)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f16 : Int → Int)
    (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f16 x12 = (8 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct2 x12 x13))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0093 = (2 : Int)) ∧
  ((v_0094 = v_0093) ∧
  ((v_0095 = (1 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0097 = (3 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0099 = (2 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((constArray False = f8 x0 v_0101) ∧
  ((f7 x11 v_0101) ∧
  ((¬f7 x10 v_0101) ∧
  ((v_0101 = x2) ∧
  ((f6 x5 v_0101 = (0 : Int)) ∧
  ((f6 x5 v_0101 ≥ (0 : Int)) ∧
  ((constArray False = f8 x0 v_0092) ∧
  ((f7 x11 v_0092) ∧
  ((¬f7 x10 v_0092) ∧
  ((v_0092 = x2) ∧
  ((v_0092 = v_0101) ∧
  ((f6 x5 v_0092 = (0 : Int)) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((select (f8 x0 v_0092) v_0091) ∧
  (f27 v_0091 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100))))))))))))))))))))))))))) →
  f30 v_0091 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0100

-- Source: "SelfList.smt2":61:1-61:1851 (assertion 20, command 61) (:named "c_20_0")
def Model_1.Assertion020
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Int → Array)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f16 : Int → Int)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f16 x12 = (8 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct2 x12 x13))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0093 = (2 : Int)) ∧
  ((v_0094 = v_0093) ∧
  ((v_0095 = (1 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((v_0097 = (3 : Int)) ∧
  ((v_0098 = v_0097) ∧
  ((v_0099 = (2 : Int)) ∧
  ((v_0100 = v_0099) ∧
  ((constArray False = f8 x0 v_0101) ∧
  ((f7 x11 v_0101) ∧
  ((¬f7 x10 v_0101) ∧
  ((v_0101 = x2) ∧
  ((f6 x5 v_0101 = (0 : Int)) ∧
  ((f6 x5 v_0101 ≥ (0 : Int)) ∧
  ((constArray False = f8 x0 v_0092) ∧
  ((f7 x11 v_0092) ∧
  ((¬f7 x10 v_0092) ∧
  ((v_0092 = x2) ∧
  ((v_0092 = v_0101) ∧
  ((f6 x5 v_0092 = (0 : Int)) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  (f28 v_0091 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0102)))))))))))))))))))))))))) →
  f30 v_0091 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 v_0101 v_0102

-- Source: "SelfList.smt2":62:1-62:1300 (assertion 21, command 62) (:named "c_21_0")
def Model_1.Assertion021
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Int → Array)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f16 : Int → Int)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f16 x12 = (8 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct2 x12 x13))) →
  ∀ (v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((v_0092 = (2 : Int)) ∧
  ((v_0093 = v_0092) ∧
  ((v_0094 = (1 : Int)) ∧
  ((v_0095 = v_0094) ∧
  ((v_0096 = (3 : Int)) ∧
  ((v_0097 = v_0096) ∧
  ((v_0098 = (2 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((constArray False = f8 x0 v_0100) ∧
  ((f7 x11 v_0100) ∧
  ((¬f7 x10 v_0100) ∧
  ((v_0100 = x2) ∧
  ((f6 x5 v_0100 = (0 : Int)) ∧
  ((f6 x5 v_0100 ≥ (0 : Int)) ∧
  ((v_0091 = v_0099) ∧
  (v_0091 = v_0098)))))))))))))))))))) →
  f29 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 v_0100

-- Source: "SelfList.smt2":63:1-63:2215 (assertion 22, command 63) (:named "c_22_0")
def Model_1.Assertion022
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Int → Array)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f19 : Int → Int → Prop)
    (f21 : Int → Prop)
    (f24 : Int → Int → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f16 x12 = (8 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct2 x12 x13))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0091 ≥ (0 : Int)) ∧
  ((f21 v_0091) ∧
  ((v_0093 = v_0091) ∧
  ((f6 x5 v_0093 ≥ (0 : Int)) ∧
  ((f21 v_0093) ∧
  ((v_0093 = v_0091) ∧
  ((f6 x5 v_0093 ≥ (0 : Int)) ∧
  ((f21 v_0093) ∧
  ((select (f8 x0 v_0093) v_0092) ∧
  ((f19 v_0092 v_0093) ∧
  ((f6 x5 v_0094 ≥ (0 : Int)) ∧
  ((f7 x10 v_0093) ∧
  ((¬f7 x11 v_0093) ∧
  ((v_0093 = v_0091) ∧
  ((v_0093 = f6 (f6 x1 v_0092) v_0094) ∧
  ((f8 x0 v_0093 = f38 (store (constArray False) v_0092 True) (f8 x0 v_0094)) ∧
  ((f6 x5 v_0093 = (1 : Int) + f6 x5 v_0094) ∧
  ((f6 x9 v_0093 = v_0092) ∧
  ((f6 x14 v_0093 = v_0092) ∧
  ((f6 x15 v_0093 = v_0094) ∧
  ((f6 x17 v_0093 = v_0094) ∧
  ((f6 x5 v_0093 ≥ (0 : Int)) ∧
  ((f21 v_0093) ∧
  ((v_0090 = v_0094) ∧
  (f6 x5 v_0090 ≥ (0 : Int)))))))))))))))))))))))))))))) →
  f24 v_0090 v_0091

-- Source: "SelfList.smt2":64:1-64:2443 (assertion 23, command 64) (:named "c_23_0")
def Model_1.Assertion023
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Int → Array)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f19 : Int → Int → Prop)
    (f20 : Int → Int → Prop)
    (f21 : Int → Prop)
    (f22 : Int → Int → Int → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f16 x12 = (8 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct2 x12 x13))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((f21 v_0092) ∧
  ((v_0094 = v_0092) ∧
  ((f6 x5 v_0094 ≥ (0 : Int)) ∧
  ((f21 v_0094) ∧
  ((v_0094 = v_0092) ∧
  ((f6 x5 v_0094 ≥ (0 : Int)) ∧
  ((f21 v_0094) ∧
  ((select (f8 x0 v_0094) v_0093) ∧
  ((f19 v_0093 v_0094) ∧
  ((f6 x5 v_0095 ≥ (0 : Int)) ∧
  ((f7 x10 v_0094) ∧
  ((¬f7 x11 v_0094) ∧
  ((v_0094 = v_0092) ∧
  ((v_0094 = f6 (f6 x1 v_0093) v_0095) ∧
  ((f8 x0 v_0094 = f38 (store (constArray False) v_0093 True) (f8 x0 v_0095)) ∧
  ((f6 x5 v_0094 = (1 : Int) + f6 x5 v_0095) ∧
  ((f6 x9 v_0094 = v_0093) ∧
  ((f6 x14 v_0094 = v_0093) ∧
  ((f6 x15 v_0094 = v_0095) ∧
  ((f6 x17 v_0094 = v_0095) ∧
  ((f6 x5 v_0094 ≥ (0 : Int)) ∧
  ((f21 v_0094) ∧
  ((v_0090 = v_0095) ∧
  ((f6 x5 v_0090 ≥ (0 : Int)) ∧
  ((select (f8 x0 v_0090) v_0091) ∧
  ((select (f8 x0 v_0094) v_0091) ∧
  ((f19 v_0091 v_0094) ∧
  (f20 v_0091 v_0093))))))))))))))))))))))))))))))))) →
  f22 v_0091 v_0092 v_0090

-- Source: "SelfList.smt2":65:1-65:2271 (assertion 24, command 65) (:named "c_24_0")
def Model_1.Assertion024
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Int → Array)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f19 : Int → Int → Prop)
    (f20 : Int → Int → Prop)
    (f21 : Int → Prop)
    (f23 : Int → Int → Int → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f16 x12 = (8 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct2 x12 x13))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((f21 v_0092) ∧
  ((v_0094 = v_0092) ∧
  ((f6 x5 v_0094 ≥ (0 : Int)) ∧
  ((f21 v_0094) ∧
  ((v_0094 = v_0092) ∧
  ((f6 x5 v_0094 ≥ (0 : Int)) ∧
  ((f21 v_0094) ∧
  ((select (f8 x0 v_0094) v_0093) ∧
  ((f19 v_0093 v_0094) ∧
  ((f6 x5 v_0096 ≥ (0 : Int)) ∧
  ((f7 x10 v_0094) ∧
  ((¬f7 x11 v_0094) ∧
  ((v_0094 = v_0092) ∧
  ((v_0094 = f6 (f6 x1 v_0093) v_0096) ∧
  ((f8 x0 v_0094 = f38 (store (constArray False) v_0093 True) (f8 x0 v_0096)) ∧
  ((f6 x5 v_0094 = (1 : Int) + f6 x5 v_0096) ∧
  ((f6 x9 v_0094 = v_0093) ∧
  ((f6 x14 v_0094 = v_0093) ∧
  ((f6 x15 v_0094 = v_0096) ∧
  ((f6 x17 v_0094 = v_0096) ∧
  ((f6 x5 v_0094 ≥ (0 : Int)) ∧
  ((f21 v_0094) ∧
  ((v_0090 = v_0096) ∧
  ((f6 x5 v_0090 ≥ (0 : Int)) ∧
  (f20 v_0091 v_0095)))))))))))))))))))))))))))))) →
  f23 v_0091 v_0092 v_0095

-- Source: "SelfList.smt2":66:1-66:1772 (assertion 25, command 66) (:named "c_25_0")
def Model_1.Assertion025
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Int → Array)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f16 : Int → Int)
    (f21 : Int → Prop)
    (f24 : Int → Int → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f16 x12 = (8 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct2 x12 x13))) →
  ∀ (v_0090 v_0091 v_0092 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0091 ≥ (0 : Int)) ∧
  ((f21 v_0091) ∧
  ((v_0092 = v_0091) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((f21 v_0092) ∧
  ((v_0092 = v_0091) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((f21 v_0092) ∧
  ((constArray False = f8 x0 v_0092) ∧
  ((f7 x11 v_0092) ∧
  ((¬f7 x10 v_0092) ∧
  ((v_0092 = x2) ∧
  ((v_0092 = v_0091) ∧
  ((f6 x5 v_0092 = (0 : Int)) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((f21 v_0092) ∧
  ((constArray False = f8 x0 v_0090) ∧
  ((f7 x11 v_0090) ∧
  ((¬f7 x10 v_0090) ∧
  ((v_0090 = x2) ∧
  ((f6 x5 v_0090 = (0 : Int)) ∧
  (f6 x5 v_0090 ≥ (0 : Int))))))))))))))))))))))))))) →
  f24 v_0090 v_0091

-- Source: "SelfList.smt2":67:1-67:1822 (assertion 26, command 67) (:named "c_26_0")
def Model_1.Assertion026
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Int → Array)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f16 : Int → Int)
    (f21 : Int → Prop)
    (f22 : Int → Int → Int → Prop)
    (f25 : Int → Int → Int → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f16 x12 = (8 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct2 x12 x13))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((f21 v_0092) ∧
  ((v_0093 = v_0092) ∧
  ((f6 x5 v_0093 ≥ (0 : Int)) ∧
  ((f21 v_0093) ∧
  ((v_0093 = v_0092) ∧
  ((f6 x5 v_0093 ≥ (0 : Int)) ∧
  ((f21 v_0093) ∧
  ((constArray False = f8 x0 v_0093) ∧
  ((f7 x11 v_0093) ∧
  ((¬f7 x10 v_0093) ∧
  ((v_0093 = x2) ∧
  ((v_0093 = v_0092) ∧
  ((f6 x5 v_0093 = (0 : Int)) ∧
  ((f6 x5 v_0093 ≥ (0 : Int)) ∧
  ((f21 v_0093) ∧
  ((constArray False = f8 x0 v_0090) ∧
  ((f7 x11 v_0090) ∧
  ((¬f7 x10 v_0090) ∧
  ((v_0090 = x2) ∧
  ((f6 x5 v_0090 = (0 : Int)) ∧
  ((f6 x5 v_0090 ≥ (0 : Int)) ∧
  (f25 v_0091 v_0092 v_0093))))))))))))))))))))))))))) →
  f22 v_0091 v_0092 v_0090

-- Source: "SelfList.smt2":68:1-68:1842 (assertion 27, command 68) (:named "c_27_0")
def Model_1.Assertion027
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Int → Array)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f16 : Int → Int)
    (f21 : Int → Prop)
    (f23 : Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Int → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f16 x12 = (8 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct2 x12 x13))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((f21 v_0092) ∧
  ((v_0093 = v_0092) ∧
  ((f6 x5 v_0093 ≥ (0 : Int)) ∧
  ((f21 v_0093) ∧
  ((v_0093 = v_0092) ∧
  ((f6 x5 v_0093 ≥ (0 : Int)) ∧
  ((f21 v_0093) ∧
  ((constArray False = f8 x0 v_0093) ∧
  ((f7 x11 v_0093) ∧
  ((¬f7 x10 v_0093) ∧
  ((v_0093 = x2) ∧
  ((v_0093 = v_0092) ∧
  ((f6 x5 v_0093 = (0 : Int)) ∧
  ((f6 x5 v_0093 ≥ (0 : Int)) ∧
  ((f21 v_0093) ∧
  ((constArray False = f8 x0 v_0090) ∧
  ((f7 x11 v_0090) ∧
  ((¬f7 x10 v_0090) ∧
  ((v_0090 = x2) ∧
  ((f6 x5 v_0090 = (0 : Int)) ∧
  ((f6 x5 v_0090 ≥ (0 : Int)) ∧
  (f26 v_0091 v_0092 v_0093 v_0094))))))))))))))))))))))))))) →
  f23 v_0091 v_0092 v_0094

-- Source: "SelfList.smt2":69:1-69:2373 (assertion 28, command 69) (:named "c_28_0")
def Model_1.Assertion028
    (Array : Type)
    (select : Array → Int → Prop)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x0 : Int)
    (x1 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Int → Array)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int)
    (x17 : Int)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f16 x12 = (8 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct2 x12 x13))) →
  ∀ (v_0089 v_0090 v_0091 v_0092 v_0093 v_0094 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0091 ≥ (0 : Int)) ∧
  ((v_0093 = v_0091) ∧
  ((f6 x5 v_0093 ≥ (0 : Int)) ∧
  ((v_0093 = v_0091) ∧
  ((f6 x5 v_0093 ≥ (0 : Int)) ∧
  ((select (f8 x0 v_0093) v_0092) ∧
  ((f6 x5 v_0094 ≥ (0 : Int)) ∧
  ((f7 x10 v_0093) ∧
  ((¬f7 x11 v_0093) ∧
  ((v_0093 = v_0091) ∧
  ((v_0093 = f6 (f6 x1 v_0092) v_0094) ∧
  ((f8 x0 v_0093 = f38 (store (constArray False) v_0092 True) (f8 x0 v_0094)) ∧
  ((f6 x5 v_0093 = (1 : Int) + f6 x5 v_0094) ∧
  ((f6 x9 v_0093 = v_0092) ∧
  ((f6 x14 v_0093 = v_0092) ∧
  ((f6 x15 v_0093 = v_0094) ∧
  ((f6 x17 v_0093 = v_0094) ∧
  ((f6 x5 v_0093 ≥ (0 : Int)) ∧
  ((v_0089 = v_0094) ∧
  ((f6 x5 v_0089 ≥ (0 : Int)) ∧
  ((select (f8 x0 v_0089) v_0090) ∧
  ((select (f8 x0 v_0093) v_0090) ∧
  (¬select (f8 x0 v_0089) v_0090))))))))))))))))))))))))))) →
  False

-- Source: "SelfList.smt2":70:1-70:1821 (assertion 29, command 70) (:named "c_29_0")
def Model_1.Assertion029
    (Array : Type)
    (select : Array → Int → Prop)
    (constArray : Prop → Array)
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (f8 : Int → Int → Array)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (f16 : Int → Int)
    (f18 : Int → Int → Int → Prop)
    (f38 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f38 map_arg_0 map_arg_1) map_index = (select map_arg_0 map_index ∨ select map_arg_1 map_index)) →
  ((f16 x12 = (8 : Int)) ∧
  ((f16 x13 = (4 : Int)) ∧
  (SMT.distinct2 x12 x13))) →
  ∀ (v_0089 v_0090 v_0091 v_0092 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f6 x5 v_0091 ≥ (0 : Int)) ∧
  ((v_0092 = v_0091) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((v_0092 = v_0091) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((constArray False = f8 x0 v_0092) ∧
  ((f7 x11 v_0092) ∧
  ((¬f7 x10 v_0092) ∧
  ((v_0092 = x2) ∧
  ((v_0092 = v_0091) ∧
  ((f6 x5 v_0092 = (0 : Int)) ∧
  ((f6 x5 v_0092 ≥ (0 : Int)) ∧
  ((constArray False = f8 x0 v_0089) ∧
  ((f7 x11 v_0089) ∧
  ((¬f7 x10 v_0089) ∧
  ((v_0089 = x2) ∧
  ((f6 x5 v_0089 = (0 : Int)) ∧
  ((f6 x5 v_0089 ≥ (0 : Int)) ∧
  ((f18 v_0090 v_0091 v_0092) ∧
  (¬select (f8 x0 v_0089) v_0090)))))))))))))))))))))))) →
  False

-- Source: "SelfList.smt2":71:1-71:12 (check-sat, command 71)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (Array : Type),
  ∃ (select : Array → Int → Prop),
  ∃ (store : Array → Int → Prop → Array),
  ∃ (constArray : Prop → Array),
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (p3 : Prop),
  ∃ (p4 : Prop),
  ∃ (x5 : Int),
  ∃ (f6 : Int → Int → Int),
  ∃ (f7 : Int → Int → Prop),
  ∃ (f8 : Int → Int → Array),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (x15 : Int),
  ∃ (f16 : Int → Int),
  ∃ (x17 : Int),
  ∃ (f18 : Int → Int → Int → Prop),
  ∃ (f19 : Int → Int → Prop),
  ∃ (f20 : Int → Int → Prop),
  ∃ (f21 : Int → Prop),
  ∃ (f22 : Int → Int → Int → Prop),
  ∃ (f23 : Int → Int → Int → Prop),
  ∃ (f24 : Int → Int → Prop),
  ∃ (f25 : Int → Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → Int → Prop),
  ∃ (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f37 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f38 : Array → Array → Array),
  (SMT.arrayLaws Int Prop Array select store) ∧
  ((SMT.constArrayLaw Int Prop Array select constArray) ∧
  ((Model_1.Assertion001 Array select store constArray x0 x1 x2 p3 p4 x5 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f22 f24
    f37 f38) ∧
  ((Model_1.Assertion002 Array select store constArray x0 x1 x2 p3 p4 x5 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f21 f38) ∧
  ((Model_1.Assertion003 Array select store constArray x0 x1 x2 p3 p4 x5 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f19 f35
    f38) ∧
  ((Model_1.Assertion004 Array select store constArray x0 x1 x2 p3 p4 x5 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f35 f37
    f38) ∧
  ((Model_1.Assertion005 Array select store constArray x0 x1 x2 p3 p4 x5 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f20 f36
    f38) ∧
  ((Model_1.Assertion006 Array select store constArray x0 x1 x2 p3 p4 x5 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f33 f35
    f38) ∧
  ((Model_1.Assertion007 Array select store constArray x0 x1 x2 p3 p4 x5 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f33 f36
    f38) ∧
  ((Model_1.Assertion008 Array select store constArray x0 x1 x2 p3 p4 x5 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f34 f36
    f38) ∧
  ((Model_1.Assertion009 Array select store constArray x0 x1 x2 p3 p4 x5 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f35 f38) ∧
  ((Model_1.Assertion010 Array select store constArray x0 x1 x2 p3 p4 x5 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f31 f33
    f38) ∧
  ((Model_1.Assertion011 Array select store constArray x0 x1 x2 p3 p4 x5 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f31 f34
    f38) ∧
  ((Model_1.Assertion012 Array select store constArray x0 x1 x2 p3 p4 x5 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f32 f34
    f38) ∧
  ((Model_1.Assertion013 Array select store constArray x0 x1 x2 p3 p4 x5 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f33 f38) ∧
  ((Model_1.Assertion014 Array select store constArray x0 x1 x2 p3 p4 x5 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f29 f31
    f38) ∧
  ((Model_1.Assertion015 Array select store constArray x0 x1 x2 p3 p4 x5 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f29 f32
    f38) ∧
  ((Model_1.Assertion016 Array select store constArray x0 x1 x2 p3 p4 x5 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f30 f32
    f38) ∧
  ((Model_1.Assertion017 Array select store constArray x0 x1 x2 p3 p4 x5 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f31 f38) ∧
  ((Model_1.Assertion018 Array select constArray x0 x2 p3 p4 x5 f6 f7 f8 x10 x11 x12 x13 f16 f27 f29 f38) ∧
  ((Model_1.Assertion019 Array select constArray x0 x2 p3 p4 x5 f6 f7 f8 x10 x11 x12 x13 f16 f27 f30 f38) ∧
  ((Model_1.Assertion020 Array select constArray x0 x2 p3 p4 x5 f6 f7 f8 x10 x11 x12 x13 f16 f28 f30 f38) ∧
  ((Model_1.Assertion021 Array select constArray x0 x2 p3 p4 x5 f6 f7 f8 x10 x11 x12 x13 f16 f29 f38) ∧
  ((Model_1.Assertion022 Array select store constArray x0 x1 p3 p4 x5 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f19 f21
    f24 f38) ∧
  ((Model_1.Assertion023 Array select store constArray x0 x1 p3 p4 x5 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f19 f20
    f21 f22 f38) ∧
  ((Model_1.Assertion024 Array select store constArray x0 x1 p3 p4 x5 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f19 f20
    f21 f23 f38) ∧
  ((Model_1.Assertion025 Array select constArray x0 x2 p3 p4 x5 f6 f7 f8 x10 x11 x12 x13 f16 f21 f24 f38) ∧
  ((Model_1.Assertion026 Array select constArray x0 x2 p3 p4 x5 f6 f7 f8 x10 x11 x12 x13 f16 f21 f22 f25 f38) ∧
  ((Model_1.Assertion027 Array select constArray x0 x2 p3 p4 x5 f6 f7 f8 x10 x11 x12 x13 f16 f21 f23 f26 f38) ∧
  ((Model_1.Assertion028 Array select store constArray x0 x1 p3 p4 x5 f6 f7 f8 x9 x10 x11 x12 x13 x14 x15 f16 x17 f38) ∧
  (Model_1.Assertion029 Array select constArray x0 x2 p3 p4 x5 f6 f7 f8 x10 x11 x12 x13 f16 f18 f38))))))))))))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«SelfList»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«SelfList».Model kvars [22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41] expect [Array, select, store, constArray, x0, x1, x2, p3, p4, x5, f6, f7, f8, x9, x10, x11, x12, x13, x14, x15, f16, x17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37, f38] laws 2 unfold [«Smt2Lean».«Generated».«compiler-input».«SelfList».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«SelfList».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«SelfList».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«SelfList».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«SelfList».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«SelfList».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«SelfList».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«SelfList».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«SelfList».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«SelfList».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«SelfList».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«SelfList».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«SelfList».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«SelfList».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«SelfList».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«SelfList».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«SelfList».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«SelfList».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«SelfList».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«SelfList».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«SelfList».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«SelfList».Model_1.Assertion022, «Smt2Lean».«Generated».«compiler-input».«SelfList».Model_1.Assertion023, «Smt2Lean».«Generated».«compiler-input».«SelfList».Model_1.Assertion024, «Smt2Lean».«Generated».«compiler-input».«SelfList».Model_1.Assertion025, «Smt2Lean».«Generated».«compiler-input».«SelfList».Model_1.Assertion026, «Smt2Lean».«Generated».«compiler-input».«SelfList».Model_1.Assertion027, «Smt2Lean».«Generated».«compiler-input».«SelfList».Model_1.Assertion028, «Smt2Lean».«Generated».«compiler-input».«SelfList».Model_1.Assertion029]
