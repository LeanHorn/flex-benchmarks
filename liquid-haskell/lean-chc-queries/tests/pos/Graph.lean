import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Graph»

-- Statements

section
set_option Elab.async false

def SMT.arrayLaws (I : Type) (E : Type) (A : Type) (select : A → I → E) (store : A → I → E → A) : Prop :=
  Nonempty A ∧
    (∀ (a : A) (i : I) (v : E), select (store a i v) i = v) ∧
      (∀ (a : A) (i j : I) (v : E), i ≠ j → select (store a i v) j = select a j) ∧
        ∀ (a b : A), (∀ (i : I), select a i = select b i) → a = b

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

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

-- Source: "Graph.smt2":39:1-39:2249 (assertion 1, command 37) (:named "c_1_0")
def Model_1.Assertion001
    (Array : Type)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (f10 : Int → Int → Int)
    (x11 : Int)
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
    (f24 : Int → Prop)
    (f33 : Int → Int → Prop) : Prop :=
  ((f21 x12 = (4 : Int)) ∧
  ((f21 x13 = (6 : Int)) ∧
  ((f21 x14 = (4 : Int)) ∧
  ((f21 x15 = (196 : Int)) ∧
  ((f21 x16 = (5 : Int)) ∧
  ((f21 x17 = (5 : Int)) ∧
  ((f21 x18 = (3 : Int)) ∧
  ((f21 x19 = (36 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct9 x12 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1))))))))))) →
  ∀ (v_0123 v_0124 v_0125 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f9 x4 v_0124 = f9 x5 v_0124) ∧
  ((f24 v_0124) ∧
  ((f9 x4 v_0124 = f9 x5 v_0124) ∧
  ((f24 v_0124) ∧
  ((f8 x11 v_0124) ∧
  ((v_0124 = f10 x2 v_0125) ∧
  ((f10 x3 v_0124 = v_0125) ∧
  ((f9 x4 v_0124 = f9 x5 v_0124) ∧
  ((f9 x4 v_0124 = f9 x6 v_0125) ∧
  ((f9 x5 v_0124 = f9 x7 v_0125) ∧
  ((f24 v_0124) ∧
  (v_0123 = v_0125)))))))))))))))) →
  f33 v_0123 v_0124

-- Source: "Graph.smt2":40:1-40:2247 (assertion 2, command 38) (:named "c_2_0")
def Model_1.Assertion002
    (Array : Type)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (f10 : Int → Int → Int)
    (x11 : Int)
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
    (f22 : Int → Prop)
    (f24 : Int → Prop)
    (f25 : Int → Int → Prop) : Prop :=
  ((f21 x12 = (4 : Int)) ∧
  ((f21 x13 = (6 : Int)) ∧
  ((f21 x14 = (4 : Int)) ∧
  ((f21 x15 = (196 : Int)) ∧
  ((f21 x16 = (5 : Int)) ∧
  ((f21 x17 = (5 : Int)) ∧
  ((f21 x18 = (3 : Int)) ∧
  ((f21 x19 = (36 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct9 x12 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1))))))))))) →
  ∀ (v_0123 v_0124 v_0125 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f9 x4 v_0124 = f9 x5 v_0124) ∧
  ((f24 v_0124) ∧
  ((f9 x4 v_0124 = f9 x5 v_0124) ∧
  ((f24 v_0124) ∧
  ((f8 x11 v_0124) ∧
  ((v_0124 = f10 x2 v_0125) ∧
  ((f10 x3 v_0124 = v_0125) ∧
  ((f9 x4 v_0124 = f9 x5 v_0124) ∧
  ((f9 x4 v_0124 = f9 x6 v_0125) ∧
  ((f9 x5 v_0124 = f9 x7 v_0125) ∧
  ((f24 v_0124) ∧
  (f22 v_0123)))))))))))))))) →
  f25 v_0123 v_0124

-- Source: "Graph.smt2":41:1-41:2231 (assertion 3, command 39) (:named "c_3_0")
def Model_1.Assertion003
    (Array : Type)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (f10 : Int → Int → Int)
    (x11 : Int)
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
    (f24 : Int → Prop)
    (f32 : Int → Int → Prop) : Prop :=
  ((f21 x12 = (4 : Int)) ∧
  ((f21 x13 = (6 : Int)) ∧
  ((f21 x14 = (4 : Int)) ∧
  ((f21 x15 = (196 : Int)) ∧
  ((f21 x16 = (5 : Int)) ∧
  ((f21 x17 = (5 : Int)) ∧
  ((f21 x18 = (3 : Int)) ∧
  ((f21 x19 = (36 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct9 x12 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1))))))))))) →
  ∀ (v_0123 v_0124 v_0125 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f9 x4 v_0124 = f9 x5 v_0124) ∧
  ((f24 v_0124) ∧
  ((f9 x4 v_0124 = f9 x5 v_0124) ∧
  ((f24 v_0124) ∧
  ((f8 x11 v_0124) ∧
  ((v_0124 = f10 x2 v_0125) ∧
  ((f10 x3 v_0124 = v_0125) ∧
  ((f9 x4 v_0124 = f9 x5 v_0124) ∧
  ((f9 x4 v_0124 = f9 x6 v_0125) ∧
  ((f9 x5 v_0124 = f9 x7 v_0125) ∧
  (f24 v_0124))))))))))))))) →
  f32 v_0123 v_0124

-- Source: "Graph.smt2":42:1-42:2231 (assertion 4, command 40) (:named "c_4_0")
def Model_1.Assertion004
    (Array : Type)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (f10 : Int → Int → Int)
    (x11 : Int)
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
    (f24 : Int → Prop)
    (f27 : Int → Int → Prop) : Prop :=
  ((f21 x12 = (4 : Int)) ∧
  ((f21 x13 = (6 : Int)) ∧
  ((f21 x14 = (4 : Int)) ∧
  ((f21 x15 = (196 : Int)) ∧
  ((f21 x16 = (5 : Int)) ∧
  ((f21 x17 = (5 : Int)) ∧
  ((f21 x18 = (3 : Int)) ∧
  ((f21 x19 = (36 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct9 x12 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1))))))))))) →
  ∀ (v_0123 v_0124 v_0125 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f9 x4 v_0124 = f9 x5 v_0124) ∧
  ((f24 v_0124) ∧
  ((f9 x4 v_0124 = f9 x5 v_0124) ∧
  ((f24 v_0124) ∧
  ((f8 x11 v_0124) ∧
  ((v_0124 = f10 x2 v_0125) ∧
  ((f10 x3 v_0124 = v_0125) ∧
  ((f9 x4 v_0124 = f9 x5 v_0124) ∧
  ((f9 x4 v_0124 = f9 x6 v_0125) ∧
  ((f9 x5 v_0124 = f9 x7 v_0125) ∧
  (f24 v_0124))))))))))))))) →
  f27 v_0123 v_0124

-- Source: "Graph.smt2":43:1-43:2247 (assertion 5, command 41) (:named "c_5_0")
def Model_1.Assertion005
    (Array : Type)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (f10 : Int → Int → Int)
    (x11 : Int)
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
    (f23 : Int → Prop)
    (f24 : Int → Prop)
    (f26 : Int → Int → Prop) : Prop :=
  ((f21 x12 = (4 : Int)) ∧
  ((f21 x13 = (6 : Int)) ∧
  ((f21 x14 = (4 : Int)) ∧
  ((f21 x15 = (196 : Int)) ∧
  ((f21 x16 = (5 : Int)) ∧
  ((f21 x17 = (5 : Int)) ∧
  ((f21 x18 = (3 : Int)) ∧
  ((f21 x19 = (36 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct9 x12 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1))))))))))) →
  ∀ (v_0123 v_0124 v_0125 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f9 x4 v_0124 = f9 x5 v_0124) ∧
  ((f24 v_0124) ∧
  ((f9 x4 v_0124 = f9 x5 v_0124) ∧
  ((f24 v_0124) ∧
  ((f8 x11 v_0124) ∧
  ((v_0124 = f10 x2 v_0125) ∧
  ((f10 x3 v_0124 = v_0125) ∧
  ((f9 x4 v_0124 = f9 x5 v_0124) ∧
  ((f9 x4 v_0124 = f9 x6 v_0125) ∧
  ((f9 x5 v_0124 = f9 x7 v_0125) ∧
  ((f24 v_0124) ∧
  (f23 v_0123)))))))))))))))) →
  f26 v_0123 v_0124

-- Source: "Graph.smt2":44:1-44:2247 (assertion 6, command 42) (:named "c_6_0")
def Model_1.Assertion006
    (Array : Type)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (f10 : Int → Int → Int)
    (x11 : Int)
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
    (f23 : Int → Prop)
    (f24 : Int → Prop)
    (f26 : Int → Int → Prop) : Prop :=
  ((f21 x12 = (4 : Int)) ∧
  ((f21 x13 = (6 : Int)) ∧
  ((f21 x14 = (4 : Int)) ∧
  ((f21 x15 = (196 : Int)) ∧
  ((f21 x16 = (5 : Int)) ∧
  ((f21 x17 = (5 : Int)) ∧
  ((f21 x18 = (3 : Int)) ∧
  ((f21 x19 = (36 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct9 x12 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1))))))))))) →
  ∀ (v_0123 v_0124 v_0125 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f9 x4 v_0124 = f9 x5 v_0124) ∧
  ((f24 v_0124) ∧
  ((f9 x4 v_0124 = f9 x5 v_0124) ∧
  ((f24 v_0124) ∧
  ((f8 x11 v_0124) ∧
  ((v_0124 = f10 x2 v_0125) ∧
  ((f10 x3 v_0124 = v_0125) ∧
  ((f9 x4 v_0124 = f9 x5 v_0124) ∧
  ((f9 x4 v_0124 = f9 x6 v_0125) ∧
  ((f9 x5 v_0124 = f9 x7 v_0125) ∧
  ((f24 v_0124) ∧
  (f26 v_0123 v_0124)))))))))))))))) →
  f23 v_0123

-- Source: "Graph.smt2":45:1-45:2231 (assertion 7, command 43) (:named "c_7_0")
def Model_1.Assertion007
    (Array : Type)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (f10 : Int → Int → Int)
    (x11 : Int)
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
    (f24 : Int → Prop)
    (f29 : Int → Int → Prop) : Prop :=
  ((f21 x12 = (4 : Int)) ∧
  ((f21 x13 = (6 : Int)) ∧
  ((f21 x14 = (4 : Int)) ∧
  ((f21 x15 = (196 : Int)) ∧
  ((f21 x16 = (5 : Int)) ∧
  ((f21 x17 = (5 : Int)) ∧
  ((f21 x18 = (3 : Int)) ∧
  ((f21 x19 = (36 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct9 x12 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1))))))))))) →
  ∀ (v_0123 v_0124 v_0125 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f9 x4 v_0124 = f9 x5 v_0124) ∧
  ((f24 v_0124) ∧
  ((f9 x4 v_0124 = f9 x5 v_0124) ∧
  ((f24 v_0124) ∧
  ((f8 x11 v_0124) ∧
  ((v_0124 = f10 x2 v_0125) ∧
  ((f10 x3 v_0124 = v_0125) ∧
  ((f9 x4 v_0124 = f9 x5 v_0124) ∧
  ((f9 x4 v_0124 = f9 x6 v_0125) ∧
  ((f9 x5 v_0124 = f9 x7 v_0125) ∧
  (f24 v_0124))))))))))))))) →
  f29 v_0123 v_0124

-- Source: "Graph.smt2":46:1-46:2247 (assertion 8, command 44) (:named "c_8_0")
def Model_1.Assertion008
    (Array : Type)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (f10 : Int → Int → Int)
    (x11 : Int)
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
    (f23 : Int → Prop)
    (f24 : Int → Prop)
    (f28 : Int → Int → Prop) : Prop :=
  ((f21 x12 = (4 : Int)) ∧
  ((f21 x13 = (6 : Int)) ∧
  ((f21 x14 = (4 : Int)) ∧
  ((f21 x15 = (196 : Int)) ∧
  ((f21 x16 = (5 : Int)) ∧
  ((f21 x17 = (5 : Int)) ∧
  ((f21 x18 = (3 : Int)) ∧
  ((f21 x19 = (36 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct9 x12 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1))))))))))) →
  ∀ (v_0123 v_0124 v_0125 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f9 x4 v_0124 = f9 x5 v_0124) ∧
  ((f24 v_0124) ∧
  ((f9 x4 v_0124 = f9 x5 v_0124) ∧
  ((f24 v_0124) ∧
  ((f8 x11 v_0124) ∧
  ((v_0124 = f10 x2 v_0125) ∧
  ((f10 x3 v_0124 = v_0125) ∧
  ((f9 x4 v_0124 = f9 x5 v_0124) ∧
  ((f9 x4 v_0124 = f9 x6 v_0125) ∧
  ((f9 x5 v_0124 = f9 x7 v_0125) ∧
  ((f24 v_0124) ∧
  (f23 v_0123)))))))))))))))) →
  f28 v_0123 v_0124

-- Source: "Graph.smt2":47:1-47:2247 (assertion 9, command 45) (:named "c_9_0")
def Model_1.Assertion009
    (Array : Type)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (f10 : Int → Int → Int)
    (x11 : Int)
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
    (f23 : Int → Prop)
    (f24 : Int → Prop)
    (f28 : Int → Int → Prop) : Prop :=
  ((f21 x12 = (4 : Int)) ∧
  ((f21 x13 = (6 : Int)) ∧
  ((f21 x14 = (4 : Int)) ∧
  ((f21 x15 = (196 : Int)) ∧
  ((f21 x16 = (5 : Int)) ∧
  ((f21 x17 = (5 : Int)) ∧
  ((f21 x18 = (3 : Int)) ∧
  ((f21 x19 = (36 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct9 x12 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1))))))))))) →
  ∀ (v_0123 v_0124 v_0125 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f9 x4 v_0124 = f9 x5 v_0124) ∧
  ((f24 v_0124) ∧
  ((f9 x4 v_0124 = f9 x5 v_0124) ∧
  ((f24 v_0124) ∧
  ((f8 x11 v_0124) ∧
  ((v_0124 = f10 x2 v_0125) ∧
  ((f10 x3 v_0124 = v_0125) ∧
  ((f9 x4 v_0124 = f9 x5 v_0124) ∧
  ((f9 x4 v_0124 = f9 x6 v_0125) ∧
  ((f9 x5 v_0124 = f9 x7 v_0125) ∧
  ((f24 v_0124) ∧
  (f28 v_0123 v_0124)))))))))))))))) →
  f23 v_0123

-- Source: "Graph.smt2":48:1-48:2252 (assertion 10, command 46) (:named "c_10_0")
def Model_1.Assertion010
    (Array : Type)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (f10 : Int → Int → Int)
    (x11 : Int)
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
    (f24 : Int → Prop)
    (f31 : Int → Int → Int → Prop) : Prop :=
  ((f21 x12 = (4 : Int)) ∧
  ((f21 x13 = (6 : Int)) ∧
  ((f21 x14 = (4 : Int)) ∧
  ((f21 x15 = (196 : Int)) ∧
  ((f21 x16 = (5 : Int)) ∧
  ((f21 x17 = (5 : Int)) ∧
  ((f21 x18 = (3 : Int)) ∧
  ((f21 x19 = (36 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct9 x12 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1))))))))))) →
  ∀ (v_0123 v_0124 v_0125 v_0136 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f9 x4 v_0124 = f9 x5 v_0124) ∧
  ((f24 v_0124) ∧
  ((f9 x4 v_0124 = f9 x5 v_0124) ∧
  ((f24 v_0124) ∧
  ((f8 x11 v_0124) ∧
  ((v_0124 = f10 x2 v_0125) ∧
  ((f10 x3 v_0124 = v_0125) ∧
  ((f9 x4 v_0124 = f9 x5 v_0124) ∧
  ((f9 x4 v_0124 = f9 x6 v_0125) ∧
  ((f9 x5 v_0124 = f9 x7 v_0125) ∧
  (f24 v_0124))))))))))))))) →
  f31 v_0123 v_0124 v_0136

-- Source: "Graph.smt2":49:1-49:2252 (assertion 11, command 47) (:named "c_11_0")
def Model_1.Assertion011
    (Array : Type)
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int → Prop)
    (f9 : Int → Int → Array)
    (f10 : Int → Int → Int)
    (x11 : Int)
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
    (f24 : Int → Prop)
    (f30 : Int → Int → Int → Prop) : Prop :=
  ((f21 x12 = (4 : Int)) ∧
  ((f21 x13 = (6 : Int)) ∧
  ((f21 x14 = (4 : Int)) ∧
  ((f21 x15 = (196 : Int)) ∧
  ((f21 x16 = (5 : Int)) ∧
  ((f21 x17 = (5 : Int)) ∧
  ((f21 x18 = (3 : Int)) ∧
  ((f21 x19 = (36 : Int)) ∧
  ((f21 x20 = (4 : Int)) ∧
  ((SMT.distinct9 x12 x13 x14 x15 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p0 p1))))))))))) →
  ∀ (v_0123 v_0124 v_0125 v_0136 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((f9 x4 v_0124 = f9 x5 v_0124) ∧
  ((f24 v_0124) ∧
  ((f9 x4 v_0124 = f9 x5 v_0124) ∧
  ((f24 v_0124) ∧
  ((f8 x11 v_0124) ∧
  ((v_0124 = f10 x2 v_0125) ∧
  ((f10 x3 v_0124 = v_0125) ∧
  ((f9 x4 v_0124 = f9 x5 v_0124) ∧
  ((f9 x4 v_0124 = f9 x6 v_0125) ∧
  ((f9 x5 v_0124 = f9 x7 v_0125) ∧
  (f24 v_0124))))))))))))))) →
  f30 v_0123 v_0124 v_0136

-- Source: "Graph.smt2":50:1-50:12 (check-sat, command 48)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (Array : Type),
  ∃ (select : Array → Int → Prop),
  ∃ (store : Array → Int → Prop → Array),
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (f8 : Int → Int → Prop),
  ∃ (f9 : Int → Int → Array),
  ∃ (f10 : Int → Int → Int),
  ∃ (x11 : Int),
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
  ∃ (f22 : Int → Prop),
  ∃ (f23 : Int → Prop),
  ∃ (f24 : Int → Prop),
  ∃ (f25 : Int → Int → Prop),
  ∃ (f26 : Int → Int → Prop),
  ∃ (f27 : Int → Int → Prop),
  ∃ (f28 : Int → Int → Prop),
  ∃ (f29 : Int → Int → Prop),
  ∃ (f30 : Int → Int → Int → Prop),
  ∃ (f31 : Int → Int → Int → Prop),
  ∃ (f32 : Int → Int → Prop),
  ∃ (f33 : Int → Int → Prop),
  (SMT.arrayLaws Int Prop Array select store) ∧
  ((Model_1.Assertion001 Array p0 p1 x2 x3 x4 x5 x6 x7 f8 f9 f10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 f24 f33) ∧
  ((Model_1.Assertion002 Array p0 p1 x2 x3 x4 x5 x6 x7 f8 f9 f10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 f22 f24 f25) ∧
  ((Model_1.Assertion003 Array p0 p1 x2 x3 x4 x5 x6 x7 f8 f9 f10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 f24 f32) ∧
  ((Model_1.Assertion004 Array p0 p1 x2 x3 x4 x5 x6 x7 f8 f9 f10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 f24 f27) ∧
  ((Model_1.Assertion005 Array p0 p1 x2 x3 x4 x5 x6 x7 f8 f9 f10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 f23 f24 f26) ∧
  ((Model_1.Assertion006 Array p0 p1 x2 x3 x4 x5 x6 x7 f8 f9 f10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 f23 f24 f26) ∧
  ((Model_1.Assertion007 Array p0 p1 x2 x3 x4 x5 x6 x7 f8 f9 f10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 f24 f29) ∧
  ((Model_1.Assertion008 Array p0 p1 x2 x3 x4 x5 x6 x7 f8 f9 f10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 f23 f24 f28) ∧
  ((Model_1.Assertion009 Array p0 p1 x2 x3 x4 x5 x6 x7 f8 f9 f10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 f23 f24 f28) ∧
  ((Model_1.Assertion010 Array p0 p1 x2 x3 x4 x5 x6 x7 f8 f9 f10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 f24 f31) ∧
  (Model_1.Assertion011 Array p0 p1 x2 x3 x4 x5 x6 x7 f8 f9 f10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 f21 f24 f30)))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Graph»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Graph».Model kvars [25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36] expect [Array, select, store, p0, p1, x2, x3, x4, x5, x6, x7, f8, f9, f10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33] laws 1 unfold [«Smt2Lean».«Generated».«compiler-input».«Graph».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Graph».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Graph».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Graph».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Graph».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Graph».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Graph».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Graph».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Graph».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Graph».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Graph».Model_1.Assertion011]
