import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«ListISort_bag»

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

-- Source: "ListISort_bag.smt2":40:1-40:2381 (assertion 1, command 40) (:named "c_1_0")
def Model_1.Assertion001
    (Array : Type)
    (select : Array → Int → Int)
    (store : Array → Int → Int → Array)
    (constArray : Int → Array)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (x18 : Int)
    (f21 : Int → Int → Int → Int → Int → Int → Prop)
    (f22 : Int → Int → Int → Int → Int → Int → Array → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = select map_arg_0 map_index + select map_arg_1 map_index) →
  ((f17 x13 = (13 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((SMT.distinct2 x13 x14) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 : Int),
  ∀ (v_0113 : Array),
  ∀ (v_0114 v_0115 : Int),
  (let shared := store (constArray (0 : Int)) v_0114 (1 : Int);
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          f7 x4 v_0110 ≥ (0 : Int) ∧
            v_0112 = v_0110 ∧
              f7 x4 v_0112 ≥ (0 : Int) ∧
                v_0112 = v_0110 ∧
                  f7 x4 v_0112 ≥ (0 : Int) ∧
                    f7 x4 v_0115 ≥ (0 : Int) ∧
                      f8 x11 v_0112 ∧
                        ¬f8 x12 v_0112 ∧
                          v_0112 = v_0110 ∧
                            v_0112 = f7 (f7 x0 v_0114) v_0115 ∧
                              f7 x4 v_0112 = (1 : Int) + f7 x4 v_0115 ∧
                                f9 x5 v_0112 = f36 (f9 x5 v_0115) shared ∧
                                  f9 x6 v_0112 = f36 (f9 x6 v_0115) shared ∧
                                    f7 x10 v_0112 = v_0114 ∧
                                      f7 x15 v_0112 = v_0114 ∧
                                        f7 x16 v_0112 = v_0115 ∧
                                          f7 x18 v_0112 = v_0115 ∧
                                            f7 x4 v_0112 ≥ (0 : Int) ∧
                                              v_0113 = f9 x6 v_0115 ∧ f21 v_0109 v_0111 v_0110 v_0114 v_0115 v_0112) →
  f22 v_0109 v_0111 v_0110 v_0114 v_0115 v_0112 v_0113

-- Source: "ListISort_bag.smt2":41:1-41:2348 (assertion 2, command 41) (:named "c_2_0")
def Model_1.Assertion002
    (Array : Type)
    (select : Array → Int → Int)
    (store : Array → Int → Int → Array)
    (constArray : Int → Array)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (x18 : Int)
    (f22 : Int → Int → Int → Int → Int → Int → Array → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = select map_arg_0 map_index + select map_arg_1 map_index) →
  ((f17 x13 = (13 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((SMT.distinct2 x13 x14) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 : Int),
  ∀ (v_0113 : Array),
  ∀ (v_0114 v_0115 : Int),
  (let shared := store (constArray (0 : Int)) v_0114 (1 : Int);
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          f7 x4 v_0110 ≥ (0 : Int) ∧
            v_0112 = v_0110 ∧
              f7 x4 v_0112 ≥ (0 : Int) ∧
                v_0112 = v_0110 ∧
                  f7 x4 v_0112 ≥ (0 : Int) ∧
                    f7 x4 v_0115 ≥ (0 : Int) ∧
                      f8 x11 v_0112 ∧
                        ¬f8 x12 v_0112 ∧
                          v_0112 = v_0110 ∧
                            v_0112 = f7 (f7 x0 v_0114) v_0115 ∧
                              f7 x4 v_0112 = (1 : Int) + f7 x4 v_0115 ∧
                                f9 x5 v_0112 = f36 (f9 x5 v_0115) shared ∧
                                  f9 x6 v_0112 = f36 (f9 x6 v_0115) shared ∧
                                    f7 x10 v_0112 = v_0114 ∧
                                      f7 x15 v_0112 = v_0114 ∧
                                        f7 x16 v_0112 = v_0115 ∧
                                          f7 x18 v_0112 = v_0115 ∧
                                            f7 x4 v_0112 ≥ (0 : Int) ∧ v_0113 = f9 x6 v_0115 ∧ v_0109 = v_0114) →
  f22 v_0109 v_0111 v_0110 v_0114 v_0115 v_0112 v_0113

-- Source: "ListISort_bag.smt2":42:1-42:2236 (assertion 3, command 42) (:named "c_3_0")
def Model_1.Assertion003
    (Array : Type)
    (select : Array → Int → Int)
    (store : Array → Int → Int → Array)
    (constArray : Int → Array)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (x18 : Int)
    (f21 : Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = select map_arg_0 map_index + select map_arg_1 map_index) →
  ((f17 x13 = (13 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((SMT.distinct2 x13 x14) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  (let shared := store (constArray (0 : Int)) v_0113 (1 : Int);
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          f7 x4 v_0110 ≥ (0 : Int) ∧
            v_0112 = v_0110 ∧
              f7 x4 v_0112 ≥ (0 : Int) ∧
                v_0112 = v_0110 ∧
                  f7 x4 v_0112 ≥ (0 : Int) ∧
                    f7 x4 v_0114 ≥ (0 : Int) ∧
                      f8 x11 v_0112 ∧
                        ¬f8 x12 v_0112 ∧
                          v_0112 = v_0110 ∧
                            v_0112 = f7 (f7 x0 v_0113) v_0114 ∧
                              f7 x4 v_0112 = (1 : Int) + f7 x4 v_0114 ∧
                                f9 x5 v_0112 = f36 (f9 x5 v_0114) shared ∧
                                  f9 x6 v_0112 = f36 (f9 x6 v_0114) shared ∧
                                    f7 x10 v_0112 = v_0113 ∧
                                      f7 x15 v_0112 = v_0113 ∧
                                        f7 x16 v_0112 = v_0114 ∧ f7 x18 v_0112 = v_0114 ∧ f7 x4 v_0112 ≥ (0 : Int)) →
  f21 v_0109 v_0111 v_0110 v_0113 v_0114 v_0112

-- Source: "ListISort_bag.smt2":43:1-43:2710 (assertion 4, command 43) (:named "c_4_0")
def Model_1.Assertion004
    (Array : Type)
    (select : Array → Int → Int)
    (store : Array → Int → Int → Array)
    (constArray : Int → Array)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (x18 : Int)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = select map_arg_0 map_index + select map_arg_1 map_index) →
  ((f17 x13 = (13 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((SMT.distinct2 x13 x14) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0108 v_0109 v_0111 v_0112 v_0113 v_0114 : Int),
  (let shared := store (constArray (0 : Int)) v_0113 (1 : Int);
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          f7 x4 v_0109 ≥ (0 : Int) ∧
            v_0111 = v_0109 ∧
              f7 x4 v_0111 ≥ (0 : Int) ∧
                v_0111 = v_0109 ∧
                  f7 x4 v_0111 ≥ (0 : Int) ∧
                    f7 x4 v_0114 ≥ (0 : Int) ∧
                      f8 x11 v_0111 ∧
                        ¬f8 x12 v_0111 ∧
                          v_0111 = v_0109 ∧
                            v_0111 = f7 (f7 x0 v_0113) v_0114 ∧
                              f7 x4 v_0111 = (1 : Int) + f7 x4 v_0114 ∧
                                f9 x5 v_0111 = f36 (f9 x5 v_0114) shared ∧
                                  f9 x6 v_0111 = f36 (f9 x6 v_0114) shared ∧
                                    f7 x10 v_0111 = v_0113 ∧
                                      f7 x15 v_0111 = v_0113 ∧
                                        f7 x16 v_0111 = v_0114 ∧
                                          f7 x18 v_0111 = v_0114 ∧
                                            f7 x4 v_0111 ≥ (0 : Int) ∧
                                              f9 x6 v_0112 = f9 x6 v_0114 ∧
                                                f7 x4 v_0112 ≥ (0 : Int) ∧
                                                  f9 x6 v_0108 = f36 (f9 x6 v_0112) shared ∧
                                                    f7 x4 v_0108 ≥ (0 : Int) ∧ ¬f9 x6 v_0108 = f9 x6 v_0109) →
  False

-- Source: "ListISort_bag.smt2":44:1-44:2422 (assertion 5, command 44) (:named "c_5_0")
def Model_1.Assertion005
    (Array : Type)
    (select : Array → Int → Int)
    (store : Array → Int → Int → Array)
    (constArray : Int → Array)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (x18 : Int)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = select map_arg_0 map_index + select map_arg_1 map_index) →
  ((f17 x13 = (13 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((SMT.distinct2 x13 x14) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0108 v_0109 v_0111 v_0112 v_0113 v_0114 v_0115 : Int),
  (let shared := store (constArray (0 : Int)) v_0114 (1 : Int);
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          f7 x4 v_0109 ≥ (0 : Int) ∧
            v_0111 = v_0109 ∧
              f7 x4 v_0111 ≥ (0 : Int) ∧
                v_0111 = v_0109 ∧
                  f7 x4 v_0111 ≥ (0 : Int) ∧
                    f7 x4 v_0115 ≥ (0 : Int) ∧
                      f8 x11 v_0111 ∧
                        ¬f8 x12 v_0111 ∧
                          v_0111 = v_0109 ∧
                            v_0111 = f7 (f7 x0 v_0114) v_0115 ∧
                              f7 x4 v_0111 = (1 : Int) + f7 x4 v_0115 ∧
                                f9 x5 v_0111 = f36 (f9 x5 v_0115) shared ∧
                                  f9 x6 v_0111 = f36 (f9 x6 v_0115) shared ∧
                                    f7 x10 v_0111 = v_0114 ∧
                                      f7 x15 v_0111 = v_0114 ∧
                                        f7 x16 v_0111 = v_0115 ∧
                                          f7 x18 v_0111 = v_0115 ∧
                                            f7 x4 v_0111 ≥ (0 : Int) ∧
                                              f9 x6 v_0112 = f9 x6 v_0115 ∧
                                                f7 x4 v_0112 ≥ (0 : Int) ∧ v_0108 ≥ v_0113 ∧ ¬v_0108 ≥ v_0113) →
  False

-- Source: "ListISort_bag.smt2":45:1-45:2481 (assertion 6, command 45) (:named "c_6_0")
def Model_1.Assertion006
    (Array : Type)
    (select : Array → Int → Int)
    (store : Array → Int → Int → Array)
    (constArray : Int → Array)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (x18 : Int)
    (f19 : Int → Int → Int → Int → Int → Int → Prop)
    (f20 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = select map_arg_0 map_index + select map_arg_1 map_index) →
  ((f17 x13 = (13 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((SMT.distinct2 x13 x14) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  (let shared := store (constArray (0 : Int)) v_0113 (1 : Int);
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          f7 x4 v_0109 ≥ (0 : Int) ∧
            v_0111 = v_0109 ∧
              f7 x4 v_0111 ≥ (0 : Int) ∧
                v_0111 = v_0109 ∧
                  f7 x4 v_0111 ≥ (0 : Int) ∧
                    f7 x4 v_0114 ≥ (0 : Int) ∧
                      f8 x11 v_0111 ∧
                        ¬f8 x12 v_0111 ∧
                          v_0111 = v_0109 ∧
                            v_0111 = f7 (f7 x0 v_0113) v_0114 ∧
                              f7 x4 v_0111 = (1 : Int) + f7 x4 v_0114 ∧
                                f9 x5 v_0111 = f36 (f9 x5 v_0114) shared ∧
                                  f9 x6 v_0111 = f36 (f9 x6 v_0114) shared ∧
                                    f7 x10 v_0111 = v_0113 ∧
                                      f7 x15 v_0111 = v_0113 ∧
                                        f7 x16 v_0111 = v_0114 ∧
                                          f7 x18 v_0111 = v_0114 ∧
                                            f7 x4 v_0111 ≥ (0 : Int) ∧
                                              f9 x6 v_0112 = f9 x6 v_0114 ∧
                                                f7 x4 v_0112 ≥ (0 : Int) ∧ f19 v_0108 v_0110 v_0109 v_0113 v_0114 v_0111) →
  f20 v_0108 v_0110 v_0109 v_0113 v_0114 v_0111 v_0112

-- Source: "ListISort_bag.smt2":46:1-46:2422 (assertion 7, command 46) (:named "c_7_0")
def Model_1.Assertion007
    (Array : Type)
    (select : Array → Int → Int)
    (store : Array → Int → Int → Array)
    (constArray : Int → Array)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (x18 : Int)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = select map_arg_0 map_index + select map_arg_1 map_index) →
  ((f17 x13 = (13 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((SMT.distinct2 x13 x14) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0108 v_0109 v_0111 v_0112 v_0113 v_0114 v_0115 : Int),
  (let shared := store (constArray (0 : Int)) v_0114 (1 : Int);
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          f7 x4 v_0109 ≥ (0 : Int) ∧
            v_0111 = v_0109 ∧
              f7 x4 v_0111 ≥ (0 : Int) ∧
                v_0111 = v_0109 ∧
                  f7 x4 v_0111 ≥ (0 : Int) ∧
                    f7 x4 v_0115 ≥ (0 : Int) ∧
                      f8 x11 v_0111 ∧
                        ¬f8 x12 v_0111 ∧
                          v_0111 = v_0109 ∧
                            v_0111 = f7 (f7 x0 v_0114) v_0115 ∧
                              f7 x4 v_0111 = (1 : Int) + f7 x4 v_0115 ∧
                                f9 x5 v_0111 = f36 (f9 x5 v_0115) shared ∧
                                  f9 x6 v_0111 = f36 (f9 x6 v_0115) shared ∧
                                    f7 x10 v_0111 = v_0114 ∧
                                      f7 x15 v_0111 = v_0114 ∧
                                        f7 x16 v_0111 = v_0115 ∧
                                          f7 x18 v_0111 = v_0115 ∧
                                            f7 x4 v_0111 ≥ (0 : Int) ∧
                                              f9 x6 v_0112 = f9 x6 v_0115 ∧
                                                f7 x4 v_0112 ≥ (0 : Int) ∧ v_0108 ≥ v_0113 ∧ ¬v_0108 ≥ v_0113) →
  False

-- Source: "ListISort_bag.smt2":47:1-47:2448 (assertion 8, command 47) (:named "c_8_0")
def Model_1.Assertion008
    (Array : Type)
    (select : Array → Int → Int)
    (store : Array → Int → Int → Array)
    (constArray : Int → Array)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (x18 : Int)
    (f20 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = select map_arg_0 map_index + select map_arg_1 map_index) →
  ((f17 x13 = (13 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((SMT.distinct2 x13 x14) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 : Int),
  (let shared := store (constArray (0 : Int)) v_0113 (1 : Int);
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          f7 x4 v_0109 ≥ (0 : Int) ∧
            v_0111 = v_0109 ∧
              f7 x4 v_0111 ≥ (0 : Int) ∧
                v_0111 = v_0109 ∧
                  f7 x4 v_0111 ≥ (0 : Int) ∧
                    f7 x4 v_0114 ≥ (0 : Int) ∧
                      f8 x11 v_0111 ∧
                        ¬f8 x12 v_0111 ∧
                          v_0111 = v_0109 ∧
                            v_0111 = f7 (f7 x0 v_0113) v_0114 ∧
                              f7 x4 v_0111 = (1 : Int) + f7 x4 v_0114 ∧
                                f9 x5 v_0111 = f36 (f9 x5 v_0114) shared ∧
                                  f9 x6 v_0111 = f36 (f9 x6 v_0114) shared ∧
                                    f7 x10 v_0111 = v_0113 ∧
                                      f7 x15 v_0111 = v_0113 ∧
                                        f7 x16 v_0111 = v_0114 ∧
                                          f7 x18 v_0111 = v_0114 ∧
                                            f7 x4 v_0111 ≥ (0 : Int) ∧
                                              f9 x6 v_0112 = f9 x6 v_0114 ∧ f7 x4 v_0112 ≥ (0 : Int) ∧ v_0108 = v_0113) →
  f20 v_0108 v_0110 v_0109 v_0113 v_0114 v_0111 v_0112

-- Source: "ListISort_bag.smt2":48:1-48:2236 (assertion 9, command 48) (:named "c_9_0")
def Model_1.Assertion009
    (Array : Type)
    (select : Array → Int → Int)
    (store : Array → Int → Int → Array)
    (constArray : Int → Array)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (x18 : Int)
    (f19 : Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = select map_arg_0 map_index + select map_arg_1 map_index) →
  ((f17 x13 = (13 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((SMT.distinct2 x13 x14) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  (let shared := store (constArray (0 : Int)) v_0112 (1 : Int);
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          f7 x4 v_0109 ≥ (0 : Int) ∧
            v_0111 = v_0109 ∧
              f7 x4 v_0111 ≥ (0 : Int) ∧
                v_0111 = v_0109 ∧
                  f7 x4 v_0111 ≥ (0 : Int) ∧
                    f7 x4 v_0113 ≥ (0 : Int) ∧
                      f8 x11 v_0111 ∧
                        ¬f8 x12 v_0111 ∧
                          v_0111 = v_0109 ∧
                            v_0111 = f7 (f7 x0 v_0112) v_0113 ∧
                              f7 x4 v_0111 = (1 : Int) + f7 x4 v_0113 ∧
                                f9 x5 v_0111 = f36 (f9 x5 v_0113) shared ∧
                                  f9 x6 v_0111 = f36 (f9 x6 v_0113) shared ∧
                                    f7 x10 v_0111 = v_0112 ∧
                                      f7 x15 v_0111 = v_0112 ∧
                                        f7 x16 v_0111 = v_0113 ∧ f7 x18 v_0111 = v_0113 ∧ f7 x4 v_0111 ≥ (0 : Int)) →
  f19 v_0108 v_0110 v_0109 v_0112 v_0113 v_0111

-- Source: "ListISort_bag.smt2":49:1-49:2043 (assertion 10, command 49) (:named "c_10_0")
def Model_1.Assertion010
    (Array : Type)
    (select : Array → Int → Int)
    (constArray : Int → Array)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f17 : Int → Int)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = select map_arg_0 map_index + select map_arg_1 map_index) →
  ((f17 x13 = (13 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((SMT.distinct2 x13 x14) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0108 v_0109 v_0111 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f7 x4 v_0109 ≥ (0 : Int)) ∧
  ((v_0111 = v_0109) ∧
  ((f7 x4 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0109) ∧
  ((f7 x4 v_0111 ≥ (0 : Int)) ∧
  ((f8 x12 v_0111) ∧
  ((¬f8 x11 v_0111) ∧
  ((v_0111 = x1) ∧
  ((v_0111 = v_0109) ∧
  ((f7 x4 v_0111 = (0 : Int)) ∧
  ((f9 x5 v_0111 = constArray (0 : Int)) ∧
  ((f9 x6 v_0111 = constArray (0 : Int)) ∧
  ((f7 x4 v_0111 ≥ (0 : Int)) ∧
  ((f8 x12 v_0108) ∧
  ((¬f8 x11 v_0108) ∧
  ((v_0108 = x1) ∧
  ((f7 x4 v_0108 = (0 : Int)) ∧
  ((f9 x5 v_0108 = constArray (0 : Int)) ∧
  ((f9 x6 v_0108 = constArray (0 : Int)) ∧
  ((f7 x4 v_0108 ≥ (0 : Int)) ∧
  (¬f9 x6 v_0108 = f9 x6 v_0109))))))))))))))))))))))))) →
  False

-- Source: "ListISort_bag.smt2":50:1-50:1483 (assertion 11, command 50) (:named "c_11_0")
def Model_1.Assertion011
    (Array : Type)
    (select : Array → Int → Int)
    (constArray : Int → Array)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f17 : Int → Int)
    (f35 : Int → Int → Int → Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = select map_arg_0 map_index + select map_arg_1 map_index) →
  ((f17 x13 = (13 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((SMT.distinct2 x13 x14) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0108 v_0109 v_0110 v_0111 v_0112 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f7 x4 v_0109 ≥ (0 : Int)) ∧
  ((v_0111 = v_0109) ∧
  ((f7 x4 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0109) ∧
  ((f7 x4 v_0111 ≥ (0 : Int)) ∧
  ((f8 x12 v_0111) ∧
  ((¬f8 x11 v_0111) ∧
  ((v_0111 = x1) ∧
  ((v_0111 = v_0109) ∧
  ((f7 x4 v_0111 = (0 : Int)) ∧
  ((f9 x5 v_0111 = constArray (0 : Int)) ∧
  ((f9 x6 v_0111 = constArray (0 : Int)) ∧
  ((f7 x4 v_0111 ≥ (0 : Int)) ∧
  ((f35 v_0108 v_0110 v_0109 v_0111 v_0112) ∧
  (¬v_0108 ≥ v_0112))))))))))))))))))) →
  False

-- Source: "ListISort_bag.smt2":51:1-51:5065 (assertion 12, command 51) (:named "c_12_0")
def Model_1.Assertion012
    (Array : Type)
    (select : Array → Int → Int)
    (store : Array → Int → Int → Array)
    (constArray : Int → Array)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (x18 : Int)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = select map_arg_0 map_index + select map_arg_1 map_index) →
  ((f17 x13 = (13 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((SMT.distinct2 x13 x14) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0107 v_0108 v_0110 : Int),
  ∀ (v_0111 v_0112 : Prop),
  ∀ (v_0113 v_0114 v_0115 v_0116 : Int),
  (let shared := (1 : Int) + f7 x4 v_0115;
  let shared_1 := store (constArray (0 : Int)) v_0114 (1 : Int);
  let shared_2 := f36 (f9 x5 v_0115) shared_1;
  let shared_3 := f36 (f9 x6 v_0115) shared_1;
  let shared_4 := store (constArray (0 : Int)) v_0116 (1 : Int);
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          f7 x4 v_0108 ≥ (0 : Int) ∧
            v_0110 = v_0108 ∧
              f7 x4 v_0110 ≥ (0 : Int) ∧
                v_0110 = v_0108 ∧
                  f7 x4 v_0110 ≥ (0 : Int) ∧
                    f7 x4 v_0115 ≥ (0 : Int) ∧
                      f8 x11 v_0110 ∧
                        ¬f8 x12 v_0110 ∧
                          v_0110 = v_0108 ∧
                            v_0110 = f7 (f7 x0 v_0114) v_0115 ∧
                              f7 x4 v_0110 = shared ∧
                                f9 x5 v_0110 = shared_2 ∧
                                  f9 x6 v_0110 = shared_3 ∧
                                    f7 x10 v_0110 = v_0114 ∧
                                      f7 x15 v_0110 = v_0114 ∧
                                        f7 x16 v_0110 = v_0115 ∧
                                          f7 x18 v_0110 = v_0115 ∧
                                            f7 x4 v_0110 ≥ (0 : Int) ∧
                                              v_0111 = (v_0116 ≤ v_0114) ∧
                                                v_0112 = (v_0116 ≤ v_0114) ∧
                                                  v_0112 = v_0111 ∧
                                                    v_0112 = (v_0116 ≤ v_0114) ∧
                                                      v_0112 = v_0111 ∧
                                                        v_0112 ∧
                                                          v_0112 = (v_0116 ≤ v_0114) ∧
                                                            v_0112 = v_0111 ∧
                                                              f8 x11 v_0113 ∧
                                                                ¬f8 x12 v_0113 ∧
                                                                  v_0113 = f7 (f7 x0 v_0114) v_0115 ∧
                                                                    f7 x4 v_0113 = shared ∧
                                                                      f9 x5 v_0113 = shared_2 ∧
                                                                        f9 x6 v_0113 = shared_3 ∧
                                                                          f7 x10 v_0113 = v_0114 ∧
                                                                            f7 x15 v_0113 = v_0114 ∧
                                                                              f7 x16 v_0113 = v_0115 ∧
                                                                                f7 x18 v_0113 = v_0115 ∧
                                                                                  f7 x4 v_0113 ≥ (0 : Int) ∧
                                                                                    f8 x11 v_0107 ∧
                                                                                      ¬f8 x12 v_0107 ∧
                                                                                        v_0107 =
                                                                                            f7 (f7 x0 v_0116) v_0113 ∧
                                                                                          f7 x4 v_0107 =
                                                                                              (1 : Int) + f7 x4 v_0113 ∧
                                                                                            f9 x5 v_0107 =
                                                                                                f36 (f9 x5 v_0113)
                                                                                                  shared_4 ∧
                                                                                              f9 x6 v_0107 =
                                                                                                  f36 (f9 x6 v_0113)
                                                                                                    shared_4 ∧
                                                                                                f7 x10 v_0107 = v_0116 ∧
                                                                                                  f7 x15 v_0107 = v_0116 ∧
                                                                                                    f7 x16 v_0107 =
                                                                                                        v_0113 ∧
                                                                                                      f7 x18 v_0107 =
                                                                                                          v_0113 ∧
                                                                                                        f7 x4 v_0107 ≥
                                                                                                            (0 : Int) ∧
                                                                                                          ¬f9 x6 v_0107 =
                                                                                                              f36
                                                                                                                (f9 x6
                                                                                                                  v_0108)
                                                                                                                shared_4) →
  False

-- Source: "ListISort_bag.smt2":52:1-52:3791 (assertion 13, command 52) (:named "c_13_0")
def Model_1.Assertion013
    (Array : Type)
    (select : Array → Int → Int)
    (store : Array → Int → Int → Array)
    (constArray : Int → Array)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (x18 : Int)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = select map_arg_0 map_index + select map_arg_1 map_index) →
  ((f17 x13 = (13 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((SMT.distinct2 x13 x14) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 : Int),
  ∀ (v_0111 v_0112 : Prop),
  ∀ (v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  (let shared := (1 : Int) + f7 x4 v_0116;
  let shared_1 := store (constArray (0 : Int)) v_0115 (1 : Int);
  let shared_2 := f36 (f9 x5 v_0116) shared_1;
  let shared_3 := f36 (f9 x6 v_0116) shared_1;
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          f7 x4 v_0108 ≥ (0 : Int) ∧
            v_0110 = v_0108 ∧
              f7 x4 v_0110 ≥ (0 : Int) ∧
                v_0110 = v_0108 ∧
                  f7 x4 v_0110 ≥ (0 : Int) ∧
                    f7 x4 v_0116 ≥ (0 : Int) ∧
                      f8 x11 v_0110 ∧
                        ¬f8 x12 v_0110 ∧
                          v_0110 = v_0108 ∧
                            v_0110 = f7 (f7 x0 v_0115) v_0116 ∧
                              f7 x4 v_0110 = shared ∧
                                f9 x5 v_0110 = shared_2 ∧
                                  f9 x6 v_0110 = shared_3 ∧
                                    f7 x10 v_0110 = v_0115 ∧
                                      f7 x15 v_0110 = v_0115 ∧
                                        f7 x16 v_0110 = v_0116 ∧
                                          f7 x18 v_0110 = v_0116 ∧
                                            f7 x4 v_0110 ≥ (0 : Int) ∧
                                              v_0111 = (v_0117 ≤ v_0115) ∧
                                                v_0112 = (v_0117 ≤ v_0115) ∧
                                                  v_0112 = v_0111 ∧
                                                    v_0112 = (v_0117 ≤ v_0115) ∧
                                                      v_0112 = v_0111 ∧
                                                        v_0112 ∧
                                                          v_0112 = (v_0117 ≤ v_0115) ∧
                                                            v_0112 = v_0111 ∧
                                                              f8 x11 v_0113 ∧
                                                                ¬f8 x12 v_0113 ∧
                                                                  v_0113 = f7 (f7 x0 v_0115) v_0116 ∧
                                                                    f7 x4 v_0113 = shared ∧
                                                                      f9 x5 v_0113 = shared_2 ∧
                                                                        f9 x6 v_0113 = shared_3 ∧
                                                                          f7 x10 v_0113 = v_0115 ∧
                                                                            f7 x15 v_0113 = v_0115 ∧
                                                                              f7 x16 v_0113 = v_0116 ∧
                                                                                f7 x18 v_0113 = v_0116 ∧
                                                                                  f7 x4 v_0113 ≥ (0 : Int) ∧
                                                                                    f34 v_0107 v_0109 v_0117 v_0108 v_0115
                                                                                        v_0116 v_0110 v_0111 v_0112 v_0113
                                                                                        v_0114 ∧
                                                                                      ¬v_0107 ≥ v_0114) →
  False

-- Source: "ListISort_bag.smt2":53:1-53:3812 (assertion 14, command 53) (:named "c_14_0")
def Model_1.Assertion014
    (Array : Type)
    (select : Array → Int → Int)
    (store : Array → Int → Int → Array)
    (constArray : Int → Array)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (x18 : Int)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f33 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = select map_arg_0 map_index + select map_arg_1 map_index) →
  ((f17 x13 = (13 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((SMT.distinct2 x13 x14) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 : Int),
  ∀ (v_0111 v_0112 : Prop),
  ∀ (v_0113 v_0114 v_0115 v_0116 : Int),
  (let shared := (1 : Int) + f7 x4 v_0115;
  let shared_1 := store (constArray (0 : Int)) v_0114 (1 : Int);
  let shared_2 := f36 (f9 x5 v_0115) shared_1;
  let shared_3 := f36 (f9 x6 v_0115) shared_1;
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          f7 x4 v_0108 ≥ (0 : Int) ∧
            v_0110 = v_0108 ∧
              f7 x4 v_0110 ≥ (0 : Int) ∧
                v_0110 = v_0108 ∧
                  f7 x4 v_0110 ≥ (0 : Int) ∧
                    f7 x4 v_0115 ≥ (0 : Int) ∧
                      f8 x11 v_0110 ∧
                        ¬f8 x12 v_0110 ∧
                          v_0110 = v_0108 ∧
                            v_0110 = f7 (f7 x0 v_0114) v_0115 ∧
                              f7 x4 v_0110 = shared ∧
                                f9 x5 v_0110 = shared_2 ∧
                                  f9 x6 v_0110 = shared_3 ∧
                                    f7 x10 v_0110 = v_0114 ∧
                                      f7 x15 v_0110 = v_0114 ∧
                                        f7 x16 v_0110 = v_0115 ∧
                                          f7 x18 v_0110 = v_0115 ∧
                                            f7 x4 v_0110 ≥ (0 : Int) ∧
                                              v_0111 = (v_0116 ≤ v_0114) ∧
                                                v_0112 = (v_0116 ≤ v_0114) ∧
                                                  v_0112 = v_0111 ∧
                                                    v_0112 = (v_0116 ≤ v_0114) ∧
                                                      v_0112 = v_0111 ∧
                                                        v_0112 ∧
                                                          v_0112 = (v_0116 ≤ v_0114) ∧
                                                            v_0112 = v_0111 ∧
                                                              f8 x11 v_0113 ∧
                                                                ¬f8 x12 v_0113 ∧
                                                                  v_0113 = f7 (f7 x0 v_0114) v_0115 ∧
                                                                    f7 x4 v_0113 = shared ∧
                                                                      f9 x5 v_0113 = shared_2 ∧
                                                                        f9 x6 v_0113 = shared_3 ∧
                                                                          f7 x10 v_0113 = v_0114 ∧
                                                                            f7 x15 v_0113 = v_0114 ∧
                                                                              f7 x16 v_0113 = v_0115 ∧
                                                                                f7 x18 v_0113 = v_0115 ∧
                                                                                  f7 x4 v_0113 ≥ (0 : Int) ∧
                                                                                    f31 v_0107 v_0109 v_0116 v_0108 v_0114
                                                                                      v_0115 v_0110 v_0111 v_0112) →
  f33 v_0107 v_0109 v_0116 v_0108 v_0114 v_0115 v_0110 v_0111 v_0112 v_0113

-- Source: "ListISort_bag.smt2":54:1-54:3819 (assertion 15, command 54) (:named "c_15_0")
def Model_1.Assertion015
    (Array : Type)
    (select : Array → Int → Int)
    (store : Array → Int → Int → Array)
    (constArray : Int → Array)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (x18 : Int)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = select map_arg_0 map_index + select map_arg_1 map_index) →
  ((f17 x13 = (13 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((SMT.distinct2 x13 x14) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 : Int),
  ∀ (v_0111 v_0112 : Prop),
  ∀ (v_0113 v_0114 v_0115 v_0116 : Int),
  (let shared := (1 : Int) + f7 x4 v_0115;
  let shared_1 := store (constArray (0 : Int)) v_0114 (1 : Int);
  let shared_2 := f36 (f9 x5 v_0115) shared_1;
  let shared_3 := f36 (f9 x6 v_0115) shared_1;
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          f7 x4 v_0108 ≥ (0 : Int) ∧
            v_0110 = v_0108 ∧
              f7 x4 v_0110 ≥ (0 : Int) ∧
                v_0110 = v_0108 ∧
                  f7 x4 v_0110 ≥ (0 : Int) ∧
                    f7 x4 v_0115 ≥ (0 : Int) ∧
                      f8 x11 v_0110 ∧
                        ¬f8 x12 v_0110 ∧
                          v_0110 = v_0108 ∧
                            v_0110 = f7 (f7 x0 v_0114) v_0115 ∧
                              f7 x4 v_0110 = shared ∧
                                f9 x5 v_0110 = shared_2 ∧
                                  f9 x6 v_0110 = shared_3 ∧
                                    f7 x10 v_0110 = v_0114 ∧
                                      f7 x15 v_0110 = v_0114 ∧
                                        f7 x16 v_0110 = v_0115 ∧
                                          f7 x18 v_0110 = v_0115 ∧
                                            f7 x4 v_0110 ≥ (0 : Int) ∧
                                              v_0111 = (v_0116 ≤ v_0114) ∧
                                                v_0112 = (v_0116 ≤ v_0114) ∧
                                                  v_0112 = v_0111 ∧
                                                    v_0112 = (v_0116 ≤ v_0114) ∧
                                                      v_0112 = v_0111 ∧
                                                        v_0112 ∧
                                                          v_0112 = (v_0116 ≤ v_0114) ∧
                                                            v_0112 = v_0111 ∧
                                                              f8 x11 v_0113 ∧
                                                                ¬f8 x12 v_0113 ∧
                                                                  v_0113 = f7 (f7 x0 v_0114) v_0115 ∧
                                                                    f7 x4 v_0113 = shared ∧
                                                                      f9 x5 v_0113 = shared_2 ∧
                                                                        f9 x6 v_0113 = shared_3 ∧
                                                                          f7 x10 v_0113 = v_0114 ∧
                                                                            f7 x15 v_0113 = v_0114 ∧
                                                                              f7 x16 v_0113 = v_0115 ∧
                                                                                f7 x18 v_0113 = v_0115 ∧
                                                                                  f7 x4 v_0113 ≥ (0 : Int) ∧
                                                                                    f31 v_0107 v_0109 v_0116 v_0108 v_0114
                                                                                      v_0115 v_0110 v_0111 v_0112) →
  f34 v_0107 v_0109 v_0116 v_0108 v_0114 v_0115 v_0110 v_0111 v_0112 v_0113 v_0116

-- Source: "ListISort_bag.smt2":55:1-55:3839 (assertion 16, command 55) (:named "c_16_0")
def Model_1.Assertion016
    (Array : Type)
    (select : Array → Int → Int)
    (store : Array → Int → Int → Array)
    (constArray : Int → Array)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (x18 : Int)
    (f32 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = select map_arg_0 map_index + select map_arg_1 map_index) →
  ((f17 x13 = (13 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((SMT.distinct2 x13 x14) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 : Int),
  ∀ (v_0111 v_0112 : Prop),
  ∀ (v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  (let shared := (1 : Int) + f7 x4 v_0116;
  let shared_1 := store (constArray (0 : Int)) v_0115 (1 : Int);
  let shared_2 := f36 (f9 x5 v_0116) shared_1;
  let shared_3 := f36 (f9 x6 v_0116) shared_1;
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          f7 x4 v_0108 ≥ (0 : Int) ∧
            v_0110 = v_0108 ∧
              f7 x4 v_0110 ≥ (0 : Int) ∧
                v_0110 = v_0108 ∧
                  f7 x4 v_0110 ≥ (0 : Int) ∧
                    f7 x4 v_0116 ≥ (0 : Int) ∧
                      f8 x11 v_0110 ∧
                        ¬f8 x12 v_0110 ∧
                          v_0110 = v_0108 ∧
                            v_0110 = f7 (f7 x0 v_0115) v_0116 ∧
                              f7 x4 v_0110 = shared ∧
                                f9 x5 v_0110 = shared_2 ∧
                                  f9 x6 v_0110 = shared_3 ∧
                                    f7 x10 v_0110 = v_0115 ∧
                                      f7 x15 v_0110 = v_0115 ∧
                                        f7 x16 v_0110 = v_0116 ∧
                                          f7 x18 v_0110 = v_0116 ∧
                                            f7 x4 v_0110 ≥ (0 : Int) ∧
                                              v_0111 = (v_0117 ≤ v_0115) ∧
                                                v_0112 = (v_0117 ≤ v_0115) ∧
                                                  v_0112 = v_0111 ∧
                                                    v_0112 = (v_0117 ≤ v_0115) ∧
                                                      v_0112 = v_0111 ∧
                                                        v_0112 ∧
                                                          v_0112 = (v_0117 ≤ v_0115) ∧
                                                            v_0112 = v_0111 ∧
                                                              f8 x11 v_0113 ∧
                                                                ¬f8 x12 v_0113 ∧
                                                                  v_0113 = f7 (f7 x0 v_0115) v_0116 ∧
                                                                    f7 x4 v_0113 = shared ∧
                                                                      f9 x5 v_0113 = shared_2 ∧
                                                                        f9 x6 v_0113 = shared_3 ∧
                                                                          f7 x10 v_0113 = v_0115 ∧
                                                                            f7 x15 v_0113 = v_0115 ∧
                                                                              f7 x16 v_0113 = v_0116 ∧
                                                                                f7 x18 v_0113 = v_0116 ∧
                                                                                  f7 x4 v_0113 ≥ (0 : Int) ∧
                                                                                    f32 v_0107 v_0109 v_0117 v_0108 v_0115
                                                                                      v_0116 v_0110 v_0111 v_0112 v_0114) →
  f34 v_0107 v_0109 v_0117 v_0108 v_0115 v_0116 v_0110 v_0111 v_0112 v_0113 v_0114

-- Source: "ListISort_bag.smt2":56:1-56:3758 (assertion 17, command 56) (:named "c_17_0")
def Model_1.Assertion017
    (Array : Type)
    (select : Array → Int → Int)
    (store : Array → Int → Int → Array)
    (constArray : Int → Array)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (x18 : Int)
    (f33 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = select map_arg_0 map_index + select map_arg_1 map_index) →
  ((f17 x13 = (13 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((SMT.distinct2 x13 x14) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 : Int),
  ∀ (v_0111 v_0112 : Prop),
  ∀ (v_0113 v_0114 v_0115 v_0116 : Int),
  (let shared := (1 : Int) + f7 x4 v_0115;
  let shared_1 := store (constArray (0 : Int)) v_0114 (1 : Int);
  let shared_2 := f36 (f9 x5 v_0115) shared_1;
  let shared_3 := f36 (f9 x6 v_0115) shared_1;
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          f7 x4 v_0108 ≥ (0 : Int) ∧
            v_0110 = v_0108 ∧
              f7 x4 v_0110 ≥ (0 : Int) ∧
                v_0110 = v_0108 ∧
                  f7 x4 v_0110 ≥ (0 : Int) ∧
                    f7 x4 v_0115 ≥ (0 : Int) ∧
                      f8 x11 v_0110 ∧
                        ¬f8 x12 v_0110 ∧
                          v_0110 = v_0108 ∧
                            v_0110 = f7 (f7 x0 v_0114) v_0115 ∧
                              f7 x4 v_0110 = shared ∧
                                f9 x5 v_0110 = shared_2 ∧
                                  f9 x6 v_0110 = shared_3 ∧
                                    f7 x10 v_0110 = v_0114 ∧
                                      f7 x15 v_0110 = v_0114 ∧
                                        f7 x16 v_0110 = v_0115 ∧
                                          f7 x18 v_0110 = v_0115 ∧
                                            f7 x4 v_0110 ≥ (0 : Int) ∧
                                              v_0111 = (v_0116 ≤ v_0114) ∧
                                                v_0112 = (v_0116 ≤ v_0114) ∧
                                                  v_0112 = v_0111 ∧
                                                    v_0112 = (v_0116 ≤ v_0114) ∧
                                                      v_0112 = v_0111 ∧
                                                        v_0112 ∧
                                                          v_0112 = (v_0116 ≤ v_0114) ∧
                                                            v_0112 = v_0111 ∧
                                                              f8 x11 v_0113 ∧
                                                                ¬f8 x12 v_0113 ∧
                                                                  v_0113 = f7 (f7 x0 v_0114) v_0115 ∧
                                                                    f7 x4 v_0113 = shared ∧
                                                                      f9 x5 v_0113 = shared_2 ∧
                                                                        f9 x6 v_0113 = shared_3 ∧
                                                                          f7 x10 v_0113 = v_0114 ∧
                                                                            f7 x15 v_0113 = v_0114 ∧
                                                                              f7 x16 v_0113 = v_0115 ∧
                                                                                f7 x18 v_0113 = v_0115 ∧
                                                                                  f7 x4 v_0113 ≥ (0 : Int) ∧
                                                                                    v_0107 = v_0116) →
  f33 v_0107 v_0109 v_0116 v_0108 v_0114 v_0115 v_0110 v_0111 v_0112 v_0113

-- Source: "ListISort_bag.smt2":57:1-57:2499 (assertion 18, command 57) (:named "c_18_0")
def Model_1.Assertion018
    (Array : Type)
    (select : Array → Int → Int)
    (store : Array → Int → Int → Array)
    (constArray : Int → Array)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (x18 : Int)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = select map_arg_0 map_index + select map_arg_1 map_index) →
  ((f17 x13 = (13 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((SMT.distinct2 x13 x14) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 : Int),
  ∀ (v_0111 v_0112 : Prop),
  ∀ (v_0113 v_0114 v_0115 : Int),
  (let shared := store (constArray (0 : Int)) v_0113 (1 : Int);
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          f7 x4 v_0108 ≥ (0 : Int) ∧
            v_0110 = v_0108 ∧
              f7 x4 v_0110 ≥ (0 : Int) ∧
                v_0110 = v_0108 ∧
                  f7 x4 v_0110 ≥ (0 : Int) ∧
                    f7 x4 v_0114 ≥ (0 : Int) ∧
                      f8 x11 v_0110 ∧
                        ¬f8 x12 v_0110 ∧
                          v_0110 = v_0108 ∧
                            v_0110 = f7 (f7 x0 v_0113) v_0114 ∧
                              f7 x4 v_0110 = (1 : Int) + f7 x4 v_0114 ∧
                                f9 x5 v_0110 = f36 (f9 x5 v_0114) shared ∧
                                  f9 x6 v_0110 = f36 (f9 x6 v_0114) shared ∧
                                    f7 x10 v_0110 = v_0113 ∧
                                      f7 x15 v_0110 = v_0113 ∧
                                        f7 x16 v_0110 = v_0114 ∧
                                          f7 x18 v_0110 = v_0114 ∧
                                            f7 x4 v_0110 ≥ (0 : Int) ∧
                                              v_0111 = (v_0115 ≤ v_0113) ∧
                                                v_0112 = (v_0115 ≤ v_0113) ∧
                                                  v_0112 = v_0111 ∧
                                                    v_0112 = (v_0115 ≤ v_0113) ∧
                                                      v_0112 = v_0111 ∧
                                                        v_0112 ∧
                                                          v_0112 = (v_0115 ≤ v_0113) ∧ v_0112 = v_0111 ∧ v_0107 ≥ v_0113) →
  f31 v_0107 v_0109 v_0115 v_0108 v_0113 v_0114 v_0110 v_0111 v_0112

-- Source: "ListISort_bag.smt2":58:1-58:2506 (assertion 19, command 58) (:named "c_19_0")
def Model_1.Assertion019
    (Array : Type)
    (select : Array → Int → Int)
    (store : Array → Int → Int → Array)
    (constArray : Int → Array)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (x18 : Int)
    (f32 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = select map_arg_0 map_index + select map_arg_1 map_index) →
  ((f17 x13 = (13 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((SMT.distinct2 x13 x14) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 : Int),
  ∀ (v_0111 v_0112 : Prop),
  ∀ (v_0113 v_0114 v_0115 : Int),
  (let shared := store (constArray (0 : Int)) v_0113 (1 : Int);
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          f7 x4 v_0108 ≥ (0 : Int) ∧
            v_0110 = v_0108 ∧
              f7 x4 v_0110 ≥ (0 : Int) ∧
                v_0110 = v_0108 ∧
                  f7 x4 v_0110 ≥ (0 : Int) ∧
                    f7 x4 v_0114 ≥ (0 : Int) ∧
                      f8 x11 v_0110 ∧
                        ¬f8 x12 v_0110 ∧
                          v_0110 = v_0108 ∧
                            v_0110 = f7 (f7 x0 v_0113) v_0114 ∧
                              f7 x4 v_0110 = (1 : Int) + f7 x4 v_0114 ∧
                                f9 x5 v_0110 = f36 (f9 x5 v_0114) shared ∧
                                  f9 x6 v_0110 = f36 (f9 x6 v_0114) shared ∧
                                    f7 x10 v_0110 = v_0113 ∧
                                      f7 x15 v_0110 = v_0113 ∧
                                        f7 x16 v_0110 = v_0114 ∧
                                          f7 x18 v_0110 = v_0114 ∧
                                            f7 x4 v_0110 ≥ (0 : Int) ∧
                                              v_0111 = (v_0115 ≤ v_0113) ∧
                                                v_0112 = (v_0115 ≤ v_0113) ∧
                                                  v_0112 = v_0111 ∧
                                                    v_0112 = (v_0115 ≤ v_0113) ∧
                                                      v_0112 = v_0111 ∧
                                                        v_0112 ∧
                                                          v_0112 = (v_0115 ≤ v_0113) ∧ v_0112 = v_0111 ∧ v_0107 ≥ v_0113) →
  f32 v_0107 v_0109 v_0115 v_0108 v_0113 v_0114 v_0110 v_0111 v_0112 v_0113

-- Source: "ListISort_bag.smt2":59:1-59:2519 (assertion 20, command 59) (:named "c_20_0")
def Model_1.Assertion020
    (Array : Type)
    (select : Array → Int → Int)
    (store : Array → Int → Int → Array)
    (constArray : Int → Array)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (x18 : Int)
    (f32 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = select map_arg_0 map_index + select map_arg_1 map_index) →
  ((f17 x13 = (13 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((SMT.distinct2 x13 x14) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 : Int),
  ∀ (v_0111 v_0112 : Prop),
  ∀ (v_0113 v_0114 v_0115 v_0116 : Int),
  (let shared := store (constArray (0 : Int)) v_0114 (1 : Int);
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          f7 x4 v_0108 ≥ (0 : Int) ∧
            v_0110 = v_0108 ∧
              f7 x4 v_0110 ≥ (0 : Int) ∧
                v_0110 = v_0108 ∧
                  f7 x4 v_0110 ≥ (0 : Int) ∧
                    f7 x4 v_0115 ≥ (0 : Int) ∧
                      f8 x11 v_0110 ∧
                        ¬f8 x12 v_0110 ∧
                          v_0110 = v_0108 ∧
                            v_0110 = f7 (f7 x0 v_0114) v_0115 ∧
                              f7 x4 v_0110 = (1 : Int) + f7 x4 v_0115 ∧
                                f9 x5 v_0110 = f36 (f9 x5 v_0115) shared ∧
                                  f9 x6 v_0110 = f36 (f9 x6 v_0115) shared ∧
                                    f7 x10 v_0110 = v_0114 ∧
                                      f7 x15 v_0110 = v_0114 ∧
                                        f7 x16 v_0110 = v_0115 ∧
                                          f7 x18 v_0110 = v_0115 ∧
                                            f7 x4 v_0110 ≥ (0 : Int) ∧
                                              v_0111 = (v_0116 ≤ v_0114) ∧
                                                v_0112 = (v_0116 ≤ v_0114) ∧
                                                  v_0112 = v_0111 ∧
                                                    v_0112 = (v_0116 ≤ v_0114) ∧
                                                      v_0112 = v_0111 ∧
                                                        v_0112 ∧
                                                          v_0112 = (v_0116 ≤ v_0114) ∧ v_0112 = v_0111 ∧ v_0107 ≥ v_0113) →
  f32 v_0107 v_0109 v_0116 v_0108 v_0114 v_0115 v_0110 v_0111 v_0112 v_0113

-- Source: "ListISort_bag.smt2":60:1-60:2498 (assertion 21, command 60) (:named "c_21_0")
def Model_1.Assertion021
    (Array : Type)
    (select : Array → Int → Int)
    (store : Array → Int → Int → Array)
    (constArray : Int → Array)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (x18 : Int)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = select map_arg_0 map_index + select map_arg_1 map_index) →
  ((f17 x13 = (13 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((SMT.distinct2 x13 x14) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 : Int),
  ∀ (v_0111 v_0112 : Prop),
  ∀ (v_0113 v_0114 v_0115 : Int),
  (let shared := store (constArray (0 : Int)) v_0113 (1 : Int);
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          f7 x4 v_0108 ≥ (0 : Int) ∧
            v_0110 = v_0108 ∧
              f7 x4 v_0110 ≥ (0 : Int) ∧
                v_0110 = v_0108 ∧
                  f7 x4 v_0110 ≥ (0 : Int) ∧
                    f7 x4 v_0114 ≥ (0 : Int) ∧
                      f8 x11 v_0110 ∧
                        ¬f8 x12 v_0110 ∧
                          v_0110 = v_0108 ∧
                            v_0110 = f7 (f7 x0 v_0113) v_0114 ∧
                              f7 x4 v_0110 = (1 : Int) + f7 x4 v_0114 ∧
                                f9 x5 v_0110 = f36 (f9 x5 v_0114) shared ∧
                                  f9 x6 v_0110 = f36 (f9 x6 v_0114) shared ∧
                                    f7 x10 v_0110 = v_0113 ∧
                                      f7 x15 v_0110 = v_0113 ∧
                                        f7 x16 v_0110 = v_0114 ∧
                                          f7 x18 v_0110 = v_0114 ∧
                                            f7 x4 v_0110 ≥ (0 : Int) ∧
                                              v_0111 = (v_0115 ≤ v_0113) ∧
                                                v_0112 = (v_0115 ≤ v_0113) ∧
                                                  v_0112 = v_0111 ∧
                                                    v_0112 = (v_0115 ≤ v_0113) ∧
                                                      v_0112 = v_0111 ∧
                                                        v_0112 ∧
                                                          v_0112 = (v_0115 ≤ v_0113) ∧ v_0112 = v_0111 ∧ v_0107 = v_0113) →
  f31 v_0107 v_0109 v_0115 v_0108 v_0113 v_0114 v_0110 v_0111 v_0112

-- Source: "ListISort_bag.smt2":61:1-61:4064 (assertion 22, command 61) (:named "c_22_0")
def Model_1.Assertion022
    (Array : Type)
    (select : Array → Int → Int)
    (store : Array → Int → Int → Array)
    (constArray : Int → Array)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (x18 : Int)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = select map_arg_0 map_index + select map_arg_1 map_index) →
  ((f17 x13 = (13 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((SMT.distinct2 x13 x14) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0107 v_0108 v_0110 : Int),
  ∀ (v_0111 v_0112 : Prop),
  ∀ (v_0113 v_0114 v_0115 v_0116 : Int),
  (let shared := store (constArray (0 : Int)) v_0114 (1 : Int);
  let shared_1 := store (constArray (0 : Int)) v_0116 (1 : Int);
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          f7 x4 v_0108 ≥ (0 : Int) ∧
            v_0110 = v_0108 ∧
              f7 x4 v_0110 ≥ (0 : Int) ∧
                v_0110 = v_0108 ∧
                  f7 x4 v_0110 ≥ (0 : Int) ∧
                    f7 x4 v_0115 ≥ (0 : Int) ∧
                      f8 x11 v_0110 ∧
                        ¬f8 x12 v_0110 ∧
                          v_0110 = v_0108 ∧
                            v_0110 = f7 (f7 x0 v_0114) v_0115 ∧
                              f7 x4 v_0110 = (1 : Int) + f7 x4 v_0115 ∧
                                f9 x5 v_0110 = f36 (f9 x5 v_0115) shared ∧
                                  f9 x6 v_0110 = f36 (f9 x6 v_0115) shared ∧
                                    f7 x10 v_0110 = v_0114 ∧
                                      f7 x15 v_0110 = v_0114 ∧
                                        f7 x16 v_0110 = v_0115 ∧
                                          f7 x18 v_0110 = v_0115 ∧
                                            f7 x4 v_0110 ≥ (0 : Int) ∧
                                              v_0111 = (v_0116 ≤ v_0114) ∧
                                                v_0112 = (v_0116 ≤ v_0114) ∧
                                                  v_0112 = v_0111 ∧
                                                    v_0112 = (v_0116 ≤ v_0114) ∧
                                                      v_0112 = v_0111 ∧
                                                        ¬v_0112 ∧
                                                          v_0112 = (v_0116 ≤ v_0114) ∧
                                                            v_0112 = v_0111 ∧
                                                              f9 x6 v_0113 = f36 (f9 x6 v_0115) shared_1 ∧
                                                                f7 x4 v_0113 ≥ (0 : Int) ∧
                                                                  f8 x11 v_0107 ∧
                                                                    ¬f8 x12 v_0107 ∧
                                                                      v_0107 = f7 (f7 x0 v_0114) v_0113 ∧
                                                                        f7 x4 v_0107 = (1 : Int) + f7 x4 v_0113 ∧
                                                                          f9 x5 v_0107 = f36 (f9 x5 v_0113) shared ∧
                                                                            f9 x6 v_0107 = f36 (f9 x6 v_0113) shared ∧
                                                                              f7 x10 v_0107 = v_0114 ∧
                                                                                f7 x15 v_0107 = v_0114 ∧
                                                                                  f7 x16 v_0107 = v_0113 ∧
                                                                                    f7 x18 v_0107 = v_0113 ∧
                                                                                      f7 x4 v_0107 ≥ (0 : Int) ∧
                                                                                        ¬f9 x6 v_0107 =
                                                                                            f36 (f9 x6 v_0108) shared_1) →
  False

-- Source: "ListISort_bag.smt2":62:1-62:2790 (assertion 23, command 62) (:named "c_23_0")
def Model_1.Assertion023
    (Array : Type)
    (select : Array → Int → Int)
    (store : Array → Int → Int → Array)
    (constArray : Int → Array)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (x18 : Int)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = select map_arg_0 map_index + select map_arg_1 map_index) →
  ((f17 x13 = (13 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((SMT.distinct2 x13 x14) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 : Int),
  ∀ (v_0111 v_0112 : Prop),
  ∀ (v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  (let shared := store (constArray (0 : Int)) v_0115 (1 : Int);
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          f7 x4 v_0108 ≥ (0 : Int) ∧
            v_0110 = v_0108 ∧
              f7 x4 v_0110 ≥ (0 : Int) ∧
                v_0110 = v_0108 ∧
                  f7 x4 v_0110 ≥ (0 : Int) ∧
                    f7 x4 v_0116 ≥ (0 : Int) ∧
                      f8 x11 v_0110 ∧
                        ¬f8 x12 v_0110 ∧
                          v_0110 = v_0108 ∧
                            v_0110 = f7 (f7 x0 v_0115) v_0116 ∧
                              f7 x4 v_0110 = (1 : Int) + f7 x4 v_0116 ∧
                                f9 x5 v_0110 = f36 (f9 x5 v_0116) shared ∧
                                  f9 x6 v_0110 = f36 (f9 x6 v_0116) shared ∧
                                    f7 x10 v_0110 = v_0115 ∧
                                      f7 x15 v_0110 = v_0115 ∧
                                        f7 x16 v_0110 = v_0116 ∧
                                          f7 x18 v_0110 = v_0116 ∧
                                            f7 x4 v_0110 ≥ (0 : Int) ∧
                                              v_0111 = (v_0117 ≤ v_0115) ∧
                                                v_0112 = (v_0117 ≤ v_0115) ∧
                                                  v_0112 = v_0111 ∧
                                                    v_0112 = (v_0117 ≤ v_0115) ∧
                                                      v_0112 = v_0111 ∧
                                                        ¬v_0112 ∧
                                                          v_0112 = (v_0117 ≤ v_0115) ∧
                                                            v_0112 = v_0111 ∧
                                                              f9 x6 v_0113 =
                                                                  f36 (f9 x6 v_0116)
                                                                    (store (constArray (0 : Int)) v_0117 (1 : Int)) ∧
                                                                f7 x4 v_0113 ≥ (0 : Int) ∧
                                                                  f30 v_0107 v_0109 v_0117 v_0108 v_0115 v_0116 v_0110
                                                                      v_0111 v_0112 v_0113 v_0114 ∧
                                                                    ¬v_0107 ≥ v_0114) →
  False

-- Source: "ListISort_bag.smt2":63:1-63:2811 (assertion 24, command 63) (:named "c_24_0")
def Model_1.Assertion024
    (Array : Type)
    (select : Array → Int → Int)
    (store : Array → Int → Int → Array)
    (constArray : Int → Array)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (x18 : Int)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = select map_arg_0 map_index + select map_arg_1 map_index) →
  ((f17 x13 = (13 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((SMT.distinct2 x13 x14) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 : Int),
  ∀ (v_0111 v_0112 : Prop),
  ∀ (v_0113 v_0114 v_0115 v_0116 : Int),
  (let shared := store (constArray (0 : Int)) v_0114 (1 : Int);
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          f7 x4 v_0108 ≥ (0 : Int) ∧
            v_0110 = v_0108 ∧
              f7 x4 v_0110 ≥ (0 : Int) ∧
                v_0110 = v_0108 ∧
                  f7 x4 v_0110 ≥ (0 : Int) ∧
                    f7 x4 v_0115 ≥ (0 : Int) ∧
                      f8 x11 v_0110 ∧
                        ¬f8 x12 v_0110 ∧
                          v_0110 = v_0108 ∧
                            v_0110 = f7 (f7 x0 v_0114) v_0115 ∧
                              f7 x4 v_0110 = (1 : Int) + f7 x4 v_0115 ∧
                                f9 x5 v_0110 = f36 (f9 x5 v_0115) shared ∧
                                  f9 x6 v_0110 = f36 (f9 x6 v_0115) shared ∧
                                    f7 x10 v_0110 = v_0114 ∧
                                      f7 x15 v_0110 = v_0114 ∧
                                        f7 x16 v_0110 = v_0115 ∧
                                          f7 x18 v_0110 = v_0115 ∧
                                            f7 x4 v_0110 ≥ (0 : Int) ∧
                                              v_0111 = (v_0116 ≤ v_0114) ∧
                                                v_0112 = (v_0116 ≤ v_0114) ∧
                                                  v_0112 = v_0111 ∧
                                                    v_0112 = (v_0116 ≤ v_0114) ∧
                                                      v_0112 = v_0111 ∧
                                                        ¬v_0112 ∧
                                                          v_0112 = (v_0116 ≤ v_0114) ∧
                                                            v_0112 = v_0111 ∧
                                                              f9 x6 v_0113 =
                                                                  f36 (f9 x6 v_0115)
                                                                    (store (constArray (0 : Int)) v_0116 (1 : Int)) ∧
                                                                f7 x4 v_0113 ≥ (0 : Int) ∧
                                                                  f28 v_0107 v_0109 v_0116 v_0108 v_0114 v_0115 v_0110
                                                                    v_0111 v_0112) →
  f29 v_0107 v_0109 v_0116 v_0108 v_0114 v_0115 v_0110 v_0111 v_0112 v_0113

-- Source: "ListISort_bag.smt2":64:1-64:2818 (assertion 25, command 64) (:named "c_25_0")
def Model_1.Assertion025
    (Array : Type)
    (select : Array → Int → Int)
    (store : Array → Int → Int → Array)
    (constArray : Int → Array)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (x18 : Int)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = select map_arg_0 map_index + select map_arg_1 map_index) →
  ((f17 x13 = (13 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((SMT.distinct2 x13 x14) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 : Int),
  ∀ (v_0111 v_0112 : Prop),
  ∀ (v_0113 v_0114 v_0115 v_0116 : Int),
  (let shared := store (constArray (0 : Int)) v_0114 (1 : Int);
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          f7 x4 v_0108 ≥ (0 : Int) ∧
            v_0110 = v_0108 ∧
              f7 x4 v_0110 ≥ (0 : Int) ∧
                v_0110 = v_0108 ∧
                  f7 x4 v_0110 ≥ (0 : Int) ∧
                    f7 x4 v_0115 ≥ (0 : Int) ∧
                      f8 x11 v_0110 ∧
                        ¬f8 x12 v_0110 ∧
                          v_0110 = v_0108 ∧
                            v_0110 = f7 (f7 x0 v_0114) v_0115 ∧
                              f7 x4 v_0110 = (1 : Int) + f7 x4 v_0115 ∧
                                f9 x5 v_0110 = f36 (f9 x5 v_0115) shared ∧
                                  f9 x6 v_0110 = f36 (f9 x6 v_0115) shared ∧
                                    f7 x10 v_0110 = v_0114 ∧
                                      f7 x15 v_0110 = v_0114 ∧
                                        f7 x16 v_0110 = v_0115 ∧
                                          f7 x18 v_0110 = v_0115 ∧
                                            f7 x4 v_0110 ≥ (0 : Int) ∧
                                              v_0111 = (v_0116 ≤ v_0114) ∧
                                                v_0112 = (v_0116 ≤ v_0114) ∧
                                                  v_0112 = v_0111 ∧
                                                    v_0112 = (v_0116 ≤ v_0114) ∧
                                                      v_0112 = v_0111 ∧
                                                        ¬v_0112 ∧
                                                          v_0112 = (v_0116 ≤ v_0114) ∧
                                                            v_0112 = v_0111 ∧
                                                              f9 x6 v_0113 =
                                                                  f36 (f9 x6 v_0115)
                                                                    (store (constArray (0 : Int)) v_0116 (1 : Int)) ∧
                                                                f7 x4 v_0113 ≥ (0 : Int) ∧
                                                                  f28 v_0107 v_0109 v_0116 v_0108 v_0114 v_0115 v_0110
                                                                    v_0111 v_0112) →
  f30 v_0107 v_0109 v_0116 v_0108 v_0114 v_0115 v_0110 v_0111 v_0112 v_0113 v_0114

-- Source: "ListISort_bag.smt2":65:1-65:2778 (assertion 26, command 65) (:named "c_26_0")
def Model_1.Assertion026
    (Array : Type)
    (select : Array → Int → Int)
    (store : Array → Int → Int → Array)
    (constArray : Int → Array)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (x18 : Int)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = select map_arg_0 map_index + select map_arg_1 map_index) →
  ((f17 x13 = (13 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((SMT.distinct2 x13 x14) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 : Int),
  ∀ (v_0111 v_0112 : Prop),
  ∀ (v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  (let shared := store (constArray (0 : Int)) v_0115 (1 : Int);
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          f7 x4 v_0108 ≥ (0 : Int) ∧
            v_0110 = v_0108 ∧
              f7 x4 v_0110 ≥ (0 : Int) ∧
                v_0110 = v_0108 ∧
                  f7 x4 v_0110 ≥ (0 : Int) ∧
                    f7 x4 v_0116 ≥ (0 : Int) ∧
                      f8 x11 v_0110 ∧
                        ¬f8 x12 v_0110 ∧
                          v_0110 = v_0108 ∧
                            v_0110 = f7 (f7 x0 v_0115) v_0116 ∧
                              f7 x4 v_0110 = (1 : Int) + f7 x4 v_0116 ∧
                                f9 x5 v_0110 = f36 (f9 x5 v_0116) shared ∧
                                  f9 x6 v_0110 = f36 (f9 x6 v_0116) shared ∧
                                    f7 x10 v_0110 = v_0115 ∧
                                      f7 x15 v_0110 = v_0115 ∧
                                        f7 x16 v_0110 = v_0116 ∧
                                          f7 x18 v_0110 = v_0116 ∧
                                            f7 x4 v_0110 ≥ (0 : Int) ∧
                                              v_0111 = (v_0117 ≤ v_0115) ∧
                                                v_0112 = (v_0117 ≤ v_0115) ∧
                                                  v_0112 = v_0111 ∧
                                                    v_0112 = (v_0117 ≤ v_0115) ∧
                                                      v_0112 = v_0111 ∧
                                                        ¬v_0112 ∧
                                                          v_0112 = (v_0117 ≤ v_0115) ∧
                                                            v_0112 = v_0111 ∧
                                                              f9 x6 v_0113 =
                                                                  f36 (f9 x6 v_0116)
                                                                    (store (constArray (0 : Int)) v_0117 (1 : Int)) ∧
                                                                f7 x4 v_0113 ≥ (0 : Int) ∧ v_0107 ≥ v_0114) →
  f30 v_0107 v_0109 v_0117 v_0108 v_0115 v_0116 v_0110 v_0111 v_0112 v_0113 v_0114

-- Source: "ListISort_bag.smt2":66:1-66:2757 (assertion 27, command 66) (:named "c_27_0")
def Model_1.Assertion027
    (Array : Type)
    (select : Array → Int → Int)
    (store : Array → Int → Int → Array)
    (constArray : Int → Array)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (x18 : Int)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = select map_arg_0 map_index + select map_arg_1 map_index) →
  ((f17 x13 = (13 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((SMT.distinct2 x13 x14) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 : Int),
  ∀ (v_0111 v_0112 : Prop),
  ∀ (v_0113 v_0114 v_0115 v_0116 : Int),
  (let shared := store (constArray (0 : Int)) v_0114 (1 : Int);
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          f7 x4 v_0108 ≥ (0 : Int) ∧
            v_0110 = v_0108 ∧
              f7 x4 v_0110 ≥ (0 : Int) ∧
                v_0110 = v_0108 ∧
                  f7 x4 v_0110 ≥ (0 : Int) ∧
                    f7 x4 v_0115 ≥ (0 : Int) ∧
                      f8 x11 v_0110 ∧
                        ¬f8 x12 v_0110 ∧
                          v_0110 = v_0108 ∧
                            v_0110 = f7 (f7 x0 v_0114) v_0115 ∧
                              f7 x4 v_0110 = (1 : Int) + f7 x4 v_0115 ∧
                                f9 x5 v_0110 = f36 (f9 x5 v_0115) shared ∧
                                  f9 x6 v_0110 = f36 (f9 x6 v_0115) shared ∧
                                    f7 x10 v_0110 = v_0114 ∧
                                      f7 x15 v_0110 = v_0114 ∧
                                        f7 x16 v_0110 = v_0115 ∧
                                          f7 x18 v_0110 = v_0115 ∧
                                            f7 x4 v_0110 ≥ (0 : Int) ∧
                                              v_0111 = (v_0116 ≤ v_0114) ∧
                                                v_0112 = (v_0116 ≤ v_0114) ∧
                                                  v_0112 = v_0111 ∧
                                                    v_0112 = (v_0116 ≤ v_0114) ∧
                                                      v_0112 = v_0111 ∧
                                                        ¬v_0112 ∧
                                                          v_0112 = (v_0116 ≤ v_0114) ∧
                                                            v_0112 = v_0111 ∧
                                                              f9 x6 v_0113 =
                                                                  f36 (f9 x6 v_0115)
                                                                    (store (constArray (0 : Int)) v_0116 (1 : Int)) ∧
                                                                f7 x4 v_0113 ≥ (0 : Int) ∧ v_0107 = v_0114) →
  f29 v_0107 v_0109 v_0116 v_0108 v_0114 v_0115 v_0110 v_0111 v_0112 v_0113

-- Source: "ListISort_bag.smt2":67:1-67:2505 (assertion 28, command 67) (:named "c_28_0")
def Model_1.Assertion028
    (Array : Type)
    (select : Array → Int → Int)
    (store : Array → Int → Int → Array)
    (constArray : Int → Array)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (x18 : Int)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = select map_arg_0 map_index + select map_arg_1 map_index) →
  ((f17 x13 = (13 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((SMT.distinct2 x13 x14) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 : Int),
  ∀ (v_0111 v_0112 : Prop),
  ∀ (v_0113 v_0114 v_0115 : Int),
  (let shared := store (constArray (0 : Int)) v_0113 (1 : Int);
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          f7 x4 v_0108 ≥ (0 : Int) ∧
            v_0110 = v_0108 ∧
              f7 x4 v_0110 ≥ (0 : Int) ∧
                v_0110 = v_0108 ∧
                  f7 x4 v_0110 ≥ (0 : Int) ∧
                    f7 x4 v_0114 ≥ (0 : Int) ∧
                      f8 x11 v_0110 ∧
                        ¬f8 x12 v_0110 ∧
                          v_0110 = v_0108 ∧
                            v_0110 = f7 (f7 x0 v_0113) v_0114 ∧
                              f7 x4 v_0110 = (1 : Int) + f7 x4 v_0114 ∧
                                f9 x5 v_0110 = f36 (f9 x5 v_0114) shared ∧
                                  f9 x6 v_0110 = f36 (f9 x6 v_0114) shared ∧
                                    f7 x10 v_0110 = v_0113 ∧
                                      f7 x15 v_0110 = v_0113 ∧
                                        f7 x16 v_0110 = v_0114 ∧
                                          f7 x18 v_0110 = v_0114 ∧
                                            f7 x4 v_0110 ≥ (0 : Int) ∧
                                              v_0111 = (v_0115 ≤ v_0113) ∧
                                                v_0112 = (v_0115 ≤ v_0113) ∧
                                                  v_0112 = v_0111 ∧
                                                    v_0112 = (v_0115 ≤ v_0113) ∧
                                                      v_0112 = v_0111 ∧
                                                        ¬v_0112 ∧
                                                          v_0112 = (v_0115 ≤ v_0113) ∧ v_0112 = v_0111 ∧ v_0107 ≥ v_0113) →
  f28 v_0107 v_0109 v_0115 v_0108 v_0113 v_0114 v_0110 v_0111 v_0112

-- Source: "ListISort_bag.smt2":68:1-68:2464 (assertion 29, command 68) (:named "c_29_0")
def Model_1.Assertion029
    (Array : Type)
    (select : Array → Int → Int)
    (store : Array → Int → Int → Array)
    (constArray : Int → Array)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (x18 : Int)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = select map_arg_0 map_index + select map_arg_1 map_index) →
  ((f17 x13 = (13 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((SMT.distinct2 x13 x14) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0107 v_0108 v_0110 : Int),
  ∀ (v_0111 v_0112 : Prop),
  ∀ (v_0113 v_0114 v_0115 v_0116 : Int),
  (let shared := store (constArray (0 : Int)) v_0114 (1 : Int);
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          f7 x4 v_0108 ≥ (0 : Int) ∧
            v_0110 = v_0108 ∧
              f7 x4 v_0110 ≥ (0 : Int) ∧
                v_0110 = v_0108 ∧
                  f7 x4 v_0110 ≥ (0 : Int) ∧
                    f7 x4 v_0115 ≥ (0 : Int) ∧
                      f8 x11 v_0110 ∧
                        ¬f8 x12 v_0110 ∧
                          v_0110 = v_0108 ∧
                            v_0110 = f7 (f7 x0 v_0114) v_0115 ∧
                              f7 x4 v_0110 = (1 : Int) + f7 x4 v_0115 ∧
                                f9 x5 v_0110 = f36 (f9 x5 v_0115) shared ∧
                                  f9 x6 v_0110 = f36 (f9 x6 v_0115) shared ∧
                                    f7 x10 v_0110 = v_0114 ∧
                                      f7 x15 v_0110 = v_0114 ∧
                                        f7 x16 v_0110 = v_0115 ∧
                                          f7 x18 v_0110 = v_0115 ∧
                                            f7 x4 v_0110 ≥ (0 : Int) ∧
                                              v_0111 = (v_0116 ≤ v_0114) ∧
                                                v_0112 = (v_0116 ≤ v_0114) ∧
                                                  v_0112 = v_0111 ∧
                                                    v_0112 = (v_0116 ≤ v_0114) ∧
                                                      v_0112 = v_0111 ∧
                                                        ¬v_0112 ∧
                                                          v_0112 = (v_0116 ≤ v_0114) ∧
                                                            v_0112 = v_0111 ∧ v_0107 ≥ v_0113 ∧ ¬v_0107 ≥ v_0113) →
  False

-- Source: "ListISort_bag.smt2":69:1-69:2504 (assertion 30, command 69) (:named "c_30_0")
def Model_1.Assertion030
    (Array : Type)
    (select : Array → Int → Int)
    (store : Array → Int → Int → Array)
    (constArray : Int → Array)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (x18 : Int)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = select map_arg_0 map_index + select map_arg_1 map_index) →
  ((f17 x13 = (13 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((SMT.distinct2 x13 x14) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 : Int),
  ∀ (v_0111 v_0112 : Prop),
  ∀ (v_0113 v_0114 v_0115 : Int),
  (let shared := store (constArray (0 : Int)) v_0113 (1 : Int);
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          f7 x4 v_0108 ≥ (0 : Int) ∧
            v_0110 = v_0108 ∧
              f7 x4 v_0110 ≥ (0 : Int) ∧
                v_0110 = v_0108 ∧
                  f7 x4 v_0110 ≥ (0 : Int) ∧
                    f7 x4 v_0114 ≥ (0 : Int) ∧
                      f8 x11 v_0110 ∧
                        ¬f8 x12 v_0110 ∧
                          v_0110 = v_0108 ∧
                            v_0110 = f7 (f7 x0 v_0113) v_0114 ∧
                              f7 x4 v_0110 = (1 : Int) + f7 x4 v_0114 ∧
                                f9 x5 v_0110 = f36 (f9 x5 v_0114) shared ∧
                                  f9 x6 v_0110 = f36 (f9 x6 v_0114) shared ∧
                                    f7 x10 v_0110 = v_0113 ∧
                                      f7 x15 v_0110 = v_0113 ∧
                                        f7 x16 v_0110 = v_0114 ∧
                                          f7 x18 v_0110 = v_0114 ∧
                                            f7 x4 v_0110 ≥ (0 : Int) ∧
                                              v_0111 = (v_0115 ≤ v_0113) ∧
                                                v_0112 = (v_0115 ≤ v_0113) ∧
                                                  v_0112 = v_0111 ∧
                                                    v_0112 = (v_0115 ≤ v_0113) ∧
                                                      v_0112 = v_0111 ∧
                                                        ¬v_0112 ∧
                                                          v_0112 = (v_0115 ≤ v_0113) ∧ v_0112 = v_0111 ∧ v_0107 = v_0115) →
  f28 v_0107 v_0109 v_0115 v_0108 v_0113 v_0114 v_0110 v_0111 v_0112

-- Source: "ListISort_bag.smt2":70:1-70:2275 (assertion 31, command 70) (:named "c_31_0")
def Model_1.Assertion031
    (Array : Type)
    (select : Array → Int → Int)
    (store : Array → Int → Int → Array)
    (constArray : Int → Array)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (x18 : Int)
    (f27 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = select map_arg_0 map_index + select map_arg_1 map_index) →
  ((f17 x13 = (13 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((SMT.distinct2 x13 x14) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  (let shared := store (constArray (0 : Int)) v_0111 (1 : Int);
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          f7 x4 v_0108 ≥ (0 : Int) ∧
            v_0110 = v_0108 ∧
              f7 x4 v_0110 ≥ (0 : Int) ∧
                v_0110 = v_0108 ∧
                  f7 x4 v_0110 ≥ (0 : Int) ∧
                    f7 x4 v_0112 ≥ (0 : Int) ∧
                      f8 x11 v_0110 ∧
                        ¬f8 x12 v_0110 ∧
                          v_0110 = v_0108 ∧
                            v_0110 = f7 (f7 x0 v_0111) v_0112 ∧
                              f7 x4 v_0110 = (1 : Int) + f7 x4 v_0112 ∧
                                f9 x5 v_0110 = f36 (f9 x5 v_0112) shared ∧
                                  f9 x6 v_0110 = f36 (f9 x6 v_0112) shared ∧
                                    f7 x10 v_0110 = v_0111 ∧
                                      f7 x15 v_0110 = v_0111 ∧
                                        f7 x16 v_0110 = v_0112 ∧
                                          f7 x18 v_0110 = v_0112 ∧ f7 x4 v_0110 ≥ (0 : Int) ∧ v_0107 = v_0111) →
  f27 v_0107 v_0109 v_0113 v_0108 v_0111 v_0112 v_0110

-- Source: "ListISort_bag.smt2":71:1-71:2275 (assertion 32, command 71) (:named "c_32_0")
def Model_1.Assertion032
    (Array : Type)
    (select : Array → Int → Int)
    (store : Array → Int → Int → Array)
    (constArray : Int → Array)
    (x0 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (x18 : Int)
    (f27 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = select map_arg_0 map_index + select map_arg_1 map_index) →
  ((f17 x13 = (13 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((SMT.distinct2 x13 x14) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  (let shared := store (constArray (0 : Int)) v_0111 (1 : Int);
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          f7 x4 v_0108 ≥ (0 : Int) ∧
            v_0110 = v_0108 ∧
              f7 x4 v_0110 ≥ (0 : Int) ∧
                v_0110 = v_0108 ∧
                  f7 x4 v_0110 ≥ (0 : Int) ∧
                    f7 x4 v_0112 ≥ (0 : Int) ∧
                      f8 x11 v_0110 ∧
                        ¬f8 x12 v_0110 ∧
                          v_0110 = v_0108 ∧
                            v_0110 = f7 (f7 x0 v_0111) v_0112 ∧
                              f7 x4 v_0110 = (1 : Int) + f7 x4 v_0112 ∧
                                f9 x5 v_0110 = f36 (f9 x5 v_0112) shared ∧
                                  f9 x6 v_0110 = f36 (f9 x6 v_0112) shared ∧
                                    f7 x10 v_0110 = v_0111 ∧
                                      f7 x15 v_0110 = v_0111 ∧
                                        f7 x16 v_0110 = v_0112 ∧
                                          f7 x18 v_0110 = v_0112 ∧ f7 x4 v_0110 ≥ (0 : Int) ∧ v_0107 = v_0113) →
  f27 v_0107 v_0109 v_0113 v_0108 v_0111 v_0112 v_0110

-- Source: "ListISort_bag.smt2":72:1-72:3368 (assertion 33, command 72) (:named "c_33_0")
def Model_1.Assertion033
    (Array : Type)
    (select : Array → Int → Int)
    (store : Array → Int → Int → Array)
    (constArray : Int → Array)
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (x18 : Int)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = select map_arg_0 map_index + select map_arg_1 map_index) →
  ((f17 x13 = (13 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((SMT.distinct2 x13 x14) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0107 v_0108 v_0110 v_0111 v_0112 : Int),
  (let shared := store (constArray (0 : Int)) v_0112 (1 : Int);
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          f7 x4 v_0108 ≥ (0 : Int) ∧
            v_0110 = v_0108 ∧
              f7 x4 v_0110 ≥ (0 : Int) ∧
                v_0110 = v_0108 ∧
                  f7 x4 v_0110 ≥ (0 : Int) ∧
                    f8 x12 v_0110 ∧
                      ¬f8 x11 v_0110 ∧
                        v_0110 = x1 ∧
                          v_0110 = v_0108 ∧
                            f7 x4 v_0110 = (0 : Int) ∧
                              f9 x5 v_0110 = constArray (0 : Int) ∧
                                f9 x6 v_0110 = constArray (0 : Int) ∧
                                  f7 x4 v_0110 ≥ (0 : Int) ∧
                                    f8 x12 v_0111 ∧
                                      ¬f8 x11 v_0111 ∧
                                        v_0111 = x1 ∧
                                          f7 x4 v_0111 = (0 : Int) ∧
                                            f9 x5 v_0111 = constArray (0 : Int) ∧
                                              f9 x6 v_0111 = constArray (0 : Int) ∧
                                                f7 x4 v_0111 ≥ (0 : Int) ∧
                                                  f8 x11 v_0107 ∧
                                                    ¬f8 x12 v_0107 ∧
                                                      v_0107 = f7 (f7 x0 v_0112) v_0111 ∧
                                                        f7 x4 v_0107 = (1 : Int) + f7 x4 v_0111 ∧
                                                          f9 x5 v_0107 = f36 (f9 x5 v_0111) shared ∧
                                                            f9 x6 v_0107 = f36 (f9 x6 v_0111) shared ∧
                                                              f7 x10 v_0107 = v_0112 ∧
                                                                f7 x15 v_0107 = v_0112 ∧
                                                                  f7 x16 v_0107 = v_0111 ∧
                                                                    f7 x18 v_0107 = v_0111 ∧
                                                                      f7 x4 v_0107 ≥ (0 : Int) ∧
                                                                        ¬f9 x6 v_0107 = f36 (f9 x6 v_0108) shared) →
  False

-- Source: "ListISort_bag.smt2":73:1-73:2066 (assertion 34, command 73) (:named "c_34_0")
def Model_1.Assertion034
    (Array : Type)
    (select : Array → Int → Int)
    (constArray : Int → Array)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f17 : Int → Int)
    (f26 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = select map_arg_0 map_index + select map_arg_1 map_index) →
  ((f17 x13 = (13 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((SMT.distinct2 x13 x14) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f7 x4 v_0108 ≥ (0 : Int)) ∧
  ((v_0110 = v_0108) ∧
  ((f7 x4 v_0110 ≥ (0 : Int)) ∧
  ((v_0110 = v_0108) ∧
  ((f7 x4 v_0110 ≥ (0 : Int)) ∧
  ((f8 x12 v_0110) ∧
  ((¬f8 x11 v_0110) ∧
  ((v_0110 = x1) ∧
  ((v_0110 = v_0108) ∧
  ((f7 x4 v_0110 = (0 : Int)) ∧
  ((f9 x5 v_0110 = constArray (0 : Int)) ∧
  ((f9 x6 v_0110 = constArray (0 : Int)) ∧
  ((f7 x4 v_0110 ≥ (0 : Int)) ∧
  ((f8 x12 v_0111) ∧
  ((¬f8 x11 v_0111) ∧
  ((v_0111 = x1) ∧
  ((f7 x4 v_0111 = (0 : Int)) ∧
  ((f9 x5 v_0111 = constArray (0 : Int)) ∧
  ((f9 x6 v_0111 = constArray (0 : Int)) ∧
  ((f7 x4 v_0111 ≥ (0 : Int)) ∧
  ((f26 v_0107 v_0109 v_0113 v_0108 v_0110 v_0111 v_0112) ∧
  (¬v_0107 ≥ v_0112)))))))))))))))))))))))))) →
  False

-- Source: "ListISort_bag.smt2":74:1-74:2059 (assertion 35, command 74) (:named "c_35_0")
def Model_1.Assertion035
    (Array : Type)
    (select : Array → Int → Int)
    (constArray : Int → Array)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f17 : Int → Int)
    (f23 : Int → Int → Int → Int → Int → Prop)
    (f25 : Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = select map_arg_0 map_index + select map_arg_1 map_index) →
  ((f17 x13 = (13 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((SMT.distinct2 x13 x14) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f7 x4 v_0108 ≥ (0 : Int)) ∧
  ((v_0110 = v_0108) ∧
  ((f7 x4 v_0110 ≥ (0 : Int)) ∧
  ((v_0110 = v_0108) ∧
  ((f7 x4 v_0110 ≥ (0 : Int)) ∧
  ((f8 x12 v_0110) ∧
  ((¬f8 x11 v_0110) ∧
  ((v_0110 = x1) ∧
  ((v_0110 = v_0108) ∧
  ((f7 x4 v_0110 = (0 : Int)) ∧
  ((f9 x5 v_0110 = constArray (0 : Int)) ∧
  ((f9 x6 v_0110 = constArray (0 : Int)) ∧
  ((f7 x4 v_0110 ≥ (0 : Int)) ∧
  ((f8 x12 v_0111) ∧
  ((¬f8 x11 v_0111) ∧
  ((v_0111 = x1) ∧
  ((f7 x4 v_0111 = (0 : Int)) ∧
  ((f9 x5 v_0111 = constArray (0 : Int)) ∧
  ((f9 x6 v_0111 = constArray (0 : Int)) ∧
  ((f7 x4 v_0111 ≥ (0 : Int)) ∧
  (f23 v_0107 v_0109 v_0112 v_0108 v_0110))))))))))))))))))))))))) →
  f25 v_0107 v_0109 v_0112 v_0108 v_0110 v_0111

-- Source: "ListISort_bag.smt2":75:1-75:2066 (assertion 36, command 75) (:named "c_36_0")
def Model_1.Assertion036
    (Array : Type)
    (select : Array → Int → Int)
    (constArray : Int → Array)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f17 : Int → Int)
    (f23 : Int → Int → Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = select map_arg_0 map_index + select map_arg_1 map_index) →
  ((f17 x13 = (13 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((SMT.distinct2 x13 x14) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f7 x4 v_0108 ≥ (0 : Int)) ∧
  ((v_0110 = v_0108) ∧
  ((f7 x4 v_0110 ≥ (0 : Int)) ∧
  ((v_0110 = v_0108) ∧
  ((f7 x4 v_0110 ≥ (0 : Int)) ∧
  ((f8 x12 v_0110) ∧
  ((¬f8 x11 v_0110) ∧
  ((v_0110 = x1) ∧
  ((v_0110 = v_0108) ∧
  ((f7 x4 v_0110 = (0 : Int)) ∧
  ((f9 x5 v_0110 = constArray (0 : Int)) ∧
  ((f9 x6 v_0110 = constArray (0 : Int)) ∧
  ((f7 x4 v_0110 ≥ (0 : Int)) ∧
  ((f8 x12 v_0111) ∧
  ((¬f8 x11 v_0111) ∧
  ((v_0111 = x1) ∧
  ((f7 x4 v_0111 = (0 : Int)) ∧
  ((f9 x5 v_0111 = constArray (0 : Int)) ∧
  ((f9 x6 v_0111 = constArray (0 : Int)) ∧
  ((f7 x4 v_0111 ≥ (0 : Int)) ∧
  (f23 v_0107 v_0109 v_0112 v_0108 v_0110))))))))))))))))))))))))) →
  f26 v_0107 v_0109 v_0112 v_0108 v_0110 v_0111 v_0112

-- Source: "ListISort_bag.smt2":76:1-76:2086 (assertion 37, command 76) (:named "c_37_0")
def Model_1.Assertion037
    (Array : Type)
    (select : Array → Int → Int)
    (constArray : Int → Array)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f17 : Int → Int)
    (f24 : Int → Int → Int → Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = select map_arg_0 map_index + select map_arg_1 map_index) →
  ((f17 x13 = (13 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((SMT.distinct2 x13 x14) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f7 x4 v_0108 ≥ (0 : Int)) ∧
  ((v_0110 = v_0108) ∧
  ((f7 x4 v_0110 ≥ (0 : Int)) ∧
  ((v_0110 = v_0108) ∧
  ((f7 x4 v_0110 ≥ (0 : Int)) ∧
  ((f8 x12 v_0110) ∧
  ((¬f8 x11 v_0110) ∧
  ((v_0110 = x1) ∧
  ((v_0110 = v_0108) ∧
  ((f7 x4 v_0110 = (0 : Int)) ∧
  ((f9 x5 v_0110 = constArray (0 : Int)) ∧
  ((f9 x6 v_0110 = constArray (0 : Int)) ∧
  ((f7 x4 v_0110 ≥ (0 : Int)) ∧
  ((f8 x12 v_0111) ∧
  ((¬f8 x11 v_0111) ∧
  ((v_0111 = x1) ∧
  ((f7 x4 v_0111 = (0 : Int)) ∧
  ((f9 x5 v_0111 = constArray (0 : Int)) ∧
  ((f9 x6 v_0111 = constArray (0 : Int)) ∧
  ((f7 x4 v_0111 ≥ (0 : Int)) ∧
  (f24 v_0107 v_0109 v_0113 v_0108 v_0110 v_0112))))))))))))))))))))))))) →
  f26 v_0107 v_0109 v_0113 v_0108 v_0110 v_0111 v_0112

-- Source: "ListISort_bag.smt2":77:1-77:2033 (assertion 38, command 77) (:named "c_38_0")
def Model_1.Assertion038
    (Array : Type)
    (select : Array → Int → Int)
    (constArray : Int → Array)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f17 : Int → Int)
    (f25 : Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Array → Array → Array) : Prop :=
  (∀ (map_arg_0 map_arg_1 : Array),
  ∀ (map_index : Int),
  select (f36 map_arg_0 map_arg_1) map_index = select map_arg_0 map_index + select map_arg_1 map_index) →
  ((f17 x13 = (13 : Int)) ∧
  ((f17 x14 = (4 : Int)) ∧
  ((SMT.distinct2 x13 x14) ∧
  (SMT.distinct2 p2 p3)))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f7 x4 v_0108 ≥ (0 : Int)) ∧
  ((v_0110 = v_0108) ∧
  ((f7 x4 v_0110 ≥ (0 : Int)) ∧
  ((v_0110 = v_0108) ∧
  ((f7 x4 v_0110 ≥ (0 : Int)) ∧
  ((f8 x12 v_0110) ∧
  ((¬f8 x11 v_0110) ∧
  ((v_0110 = x1) ∧
  ((v_0110 = v_0108) ∧
  ((f7 x4 v_0110 = (0 : Int)) ∧
  ((f9 x5 v_0110 = constArray (0 : Int)) ∧
  ((f9 x6 v_0110 = constArray (0 : Int)) ∧
  ((f7 x4 v_0110 ≥ (0 : Int)) ∧
  ((f8 x12 v_0111) ∧
  ((¬f8 x11 v_0111) ∧
  ((v_0111 = x1) ∧
  ((f7 x4 v_0111 = (0 : Int)) ∧
  ((f9 x5 v_0111 = constArray (0 : Int)) ∧
  ((f9 x6 v_0111 = constArray (0 : Int)) ∧
  ((f7 x4 v_0111 ≥ (0 : Int)) ∧
  (v_0107 = v_0112))))))))))))))))))))))))) →
  f25 v_0107 v_0109 v_0112 v_0108 v_0110 v_0111

-- Source: "ListISort_bag.smt2":78:1-78:12 (check-sat, command 78)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (Array : Type),
  ∃ (select : Array → Int → Int),
  ∃ (store : Array → Int → Int → Array),
  ∃ (constArray : Int → Array),
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (p2 : Prop),
  ∃ (p3 : Prop),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (f7 : Int → Int → Int),
  ∃ (f8 : Int → Int → Prop),
  ∃ (f9 : Int → Int → Array),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (x15 : Int),
  ∃ (x16 : Int),
  ∃ (f17 : Int → Int),
  ∃ (x18 : Int),
  ∃ (f19 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f20 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f21 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f22 : Int → Int → Int → Int → Int → Int → Array → Prop),
  ∃ (f23 : Int → Int → Int → Int → Int → Prop),
  ∃ (f24 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f25 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f27 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f28 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop),
  ∃ (f29 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop),
  ∃ (f30 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Prop),
  ∃ (f31 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop),
  ∃ (f32 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop),
  ∃ (f33 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Prop),
  ∃ (f34 : Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Prop),
  ∃ (f35 : Int → Int → Int → Int → Int → Prop),
  ∃ (f36 : Array → Array → Array),
  (SMT.arrayLaws Int Int Array select store) ∧
  ((SMT.constArrayLaw Int Int Array select constArray) ∧
  ((Model_1.Assertion001 Array select store constArray x0 p2 p3 x4 x5 x6 f7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 x18 f21
    f22 f36) ∧
  ((Model_1.Assertion002 Array select store constArray x0 p2 p3 x4 x5 x6 f7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 x18 f22
    f36) ∧
  ((Model_1.Assertion003 Array select store constArray x0 p2 p3 x4 x5 x6 f7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 x18 f21
    f36) ∧
  ((Model_1.Assertion004 Array select store constArray x0 p2 p3 x4 x5 x6 f7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 x18 f36) ∧
  ((Model_1.Assertion005 Array select store constArray x0 p2 p3 x4 x5 x6 f7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 x18 f36) ∧
  ((Model_1.Assertion006 Array select store constArray x0 p2 p3 x4 x5 x6 f7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 x18 f19
    f20 f36) ∧
  ((Model_1.Assertion007 Array select store constArray x0 p2 p3 x4 x5 x6 f7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 x18 f36) ∧
  ((Model_1.Assertion008 Array select store constArray x0 p2 p3 x4 x5 x6 f7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 x18 f20
    f36) ∧
  ((Model_1.Assertion009 Array select store constArray x0 p2 p3 x4 x5 x6 f7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 x18 f19
    f36) ∧
  ((Model_1.Assertion010 Array select constArray x1 p2 p3 x4 x5 x6 f7 f8 f9 x11 x12 x13 x14 f17 f36) ∧
  ((Model_1.Assertion011 Array select constArray x1 p2 p3 x4 x5 x6 f7 f8 f9 x11 x12 x13 x14 f17 f35 f36) ∧
  ((Model_1.Assertion012 Array select store constArray x0 p2 p3 x4 x5 x6 f7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 x18 f36) ∧
  ((Model_1.Assertion013 Array select store constArray x0 p2 p3 x4 x5 x6 f7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 x18 f34
    f36) ∧
  ((Model_1.Assertion014 Array select store constArray x0 p2 p3 x4 x5 x6 f7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 x18 f31
    f33 f36) ∧
  ((Model_1.Assertion015 Array select store constArray x0 p2 p3 x4 x5 x6 f7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 x18 f31
    f34 f36) ∧
  ((Model_1.Assertion016 Array select store constArray x0 p2 p3 x4 x5 x6 f7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 x18 f32
    f34 f36) ∧
  ((Model_1.Assertion017 Array select store constArray x0 p2 p3 x4 x5 x6 f7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 x18 f33
    f36) ∧
  ((Model_1.Assertion018 Array select store constArray x0 p2 p3 x4 x5 x6 f7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 x18 f31
    f36) ∧
  ((Model_1.Assertion019 Array select store constArray x0 p2 p3 x4 x5 x6 f7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 x18 f32
    f36) ∧
  ((Model_1.Assertion020 Array select store constArray x0 p2 p3 x4 x5 x6 f7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 x18 f32
    f36) ∧
  ((Model_1.Assertion021 Array select store constArray x0 p2 p3 x4 x5 x6 f7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 x18 f31
    f36) ∧
  ((Model_1.Assertion022 Array select store constArray x0 p2 p3 x4 x5 x6 f7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 x18 f36) ∧
  ((Model_1.Assertion023 Array select store constArray x0 p2 p3 x4 x5 x6 f7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 x18 f30
    f36) ∧
  ((Model_1.Assertion024 Array select store constArray x0 p2 p3 x4 x5 x6 f7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 x18 f28
    f29 f36) ∧
  ((Model_1.Assertion025 Array select store constArray x0 p2 p3 x4 x5 x6 f7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 x18 f28
    f30 f36) ∧
  ((Model_1.Assertion026 Array select store constArray x0 p2 p3 x4 x5 x6 f7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 x18 f30
    f36) ∧
  ((Model_1.Assertion027 Array select store constArray x0 p2 p3 x4 x5 x6 f7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 x18 f29
    f36) ∧
  ((Model_1.Assertion028 Array select store constArray x0 p2 p3 x4 x5 x6 f7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 x18 f28
    f36) ∧
  ((Model_1.Assertion029 Array select store constArray x0 p2 p3 x4 x5 x6 f7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 x18 f36) ∧
  ((Model_1.Assertion030 Array select store constArray x0 p2 p3 x4 x5 x6 f7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 x18 f28
    f36) ∧
  ((Model_1.Assertion031 Array select store constArray x0 p2 p3 x4 x5 x6 f7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 x18 f27
    f36) ∧
  ((Model_1.Assertion032 Array select store constArray x0 p2 p3 x4 x5 x6 f7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 x18 f27
    f36) ∧
  ((Model_1.Assertion033 Array select store constArray x0 x1 p2 p3 x4 x5 x6 f7 f8 f9 x10 x11 x12 x13 x14 x15 x16 f17 x18 f36) ∧
  ((Model_1.Assertion034 Array select constArray x1 p2 p3 x4 x5 x6 f7 f8 f9 x11 x12 x13 x14 f17 f26 f36) ∧
  ((Model_1.Assertion035 Array select constArray x1 p2 p3 x4 x5 x6 f7 f8 f9 x11 x12 x13 x14 f17 f23 f25 f36) ∧
  ((Model_1.Assertion036 Array select constArray x1 p2 p3 x4 x5 x6 f7 f8 f9 x11 x12 x13 x14 f17 f23 f26 f36) ∧
  ((Model_1.Assertion037 Array select constArray x1 p2 p3 x4 x5 x6 f7 f8 f9 x11 x12 x13 x14 f17 f24 f26 f36) ∧
  (Model_1.Assertion038 Array select constArray x1 p2 p3 x4 x5 x6 f7 f8 f9 x11 x12 x13 x14 f17 f25 f36)))))))))))))))))))))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«ListISort_bag»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«ListISort_bag».Model kvars [23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39] expect [Array, select, store, constArray, x0, x1, p2, p3, x4, x5, x6, f7, f8, f9, x10, x11, x12, x13, x14, x15, x16, f17, x18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36] laws 2 unfold [«Smt2Lean».«Generated».«compiler-input».«ListISort_bag».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«ListISort_bag».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«ListISort_bag».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«ListISort_bag».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«ListISort_bag».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«ListISort_bag».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«ListISort_bag».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«ListISort_bag».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«ListISort_bag».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«ListISort_bag».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«ListISort_bag».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«ListISort_bag».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«ListISort_bag».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«ListISort_bag».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«ListISort_bag».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«ListISort_bag».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«ListISort_bag».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«ListISort_bag».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«ListISort_bag».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«ListISort_bag».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«ListISort_bag».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«ListISort_bag».Model_1.Assertion022, «Smt2Lean».«Generated».«compiler-input».«ListISort_bag».Model_1.Assertion023, «Smt2Lean».«Generated».«compiler-input».«ListISort_bag».Model_1.Assertion024, «Smt2Lean».«Generated».«compiler-input».«ListISort_bag».Model_1.Assertion025, «Smt2Lean».«Generated».«compiler-input».«ListISort_bag».Model_1.Assertion026, «Smt2Lean».«Generated».«compiler-input».«ListISort_bag».Model_1.Assertion027, «Smt2Lean».«Generated».«compiler-input».«ListISort_bag».Model_1.Assertion028, «Smt2Lean».«Generated».«compiler-input».«ListISort_bag».Model_1.Assertion029, «Smt2Lean».«Generated».«compiler-input».«ListISort_bag».Model_1.Assertion030, «Smt2Lean».«Generated».«compiler-input».«ListISort_bag».Model_1.Assertion031, «Smt2Lean».«Generated».«compiler-input».«ListISort_bag».Model_1.Assertion032, «Smt2Lean».«Generated».«compiler-input».«ListISort_bag».Model_1.Assertion033, «Smt2Lean».«Generated».«compiler-input».«ListISort_bag».Model_1.Assertion034, «Smt2Lean».«Generated».«compiler-input».«ListISort_bag».Model_1.Assertion035, «Smt2Lean».«Generated».«compiler-input».«ListISort_bag».Model_1.Assertion036, «Smt2Lean».«Generated».«compiler-input».«ListISort_bag».Model_1.Assertion037, «Smt2Lean».«Generated».«compiler-input».«ListISort_bag».Model_1.Assertion038]
