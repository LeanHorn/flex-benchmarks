import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Listqual»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "Listqual.smt2":42:1-42:3070 (assertion 1, command 40) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (x1 : Int)
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
    (f24 : Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0091 = (1 : Int)) ∧
  ((v_0092 = v_0091) ∧
  ((f6 x9 v_0093) ∧
  ((¬f6 x8 v_0093) ∧
  ((v_0093 = x1) ∧
  ((f5 x4 v_0093 = (0 : Int)) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f6 x8 v_0094) ∧
  ((¬f6 x9 v_0094) ∧
  ((v_0094 = f5 (f5 x0 v_0092) v_0093) ∧
  ((f5 x4 v_0094 = (1 : Int) + f5 x4 v_0093) ∧
  ((f5 x7 v_0094 = v_0092) ∧
  ((f5 x12 v_0094 = v_0092) ∧
  ((f5 x13 v_0094 = v_0093) ∧
  ((f5 x15 v_0094 = v_0093) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((v_0095 = (2 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((f6 x9 v_0097) ∧
  ((¬f6 x8 v_0097) ∧
  ((v_0097 = x1) ∧
  ((f5 x4 v_0097 = (0 : Int)) ∧
  ((f5 x4 v_0097 ≥ (0 : Int)) ∧
  ((f6 x8 v_0098) ∧
  ((¬f6 x9 v_0098) ∧
  ((v_0098 = f5 (f5 x0 v_0096) v_0097) ∧
  ((f5 x4 v_0098 = (1 : Int) + f5 x4 v_0097) ∧
  ((f5 x7 v_0098 = v_0096) ∧
  ((f5 x12 v_0098 = v_0096) ∧
  ((f5 x13 v_0098 = v_0097) ∧
  ((f5 x15 v_0098 = v_0097) ∧
  ((f5 x4 v_0098 ≥ (0 : Int)) ∧
  ((f5 x4 v_0090 ≥ (0 : Int)) ∧
  ((f24 v_0090 v_0094 v_0098) ∧
  (¬f5 x4 v_0090 = (2 : Int)))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Listqual.smt2":43:1-43:3806 (assertion 2, command 41) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (x1 : Int)
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
    (f21 : Int → Int → Prop) : Prop :=
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 : Int),
  (let shared := (1 : Int) + f5 x4 v_0097;
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          v_0091 = (1 : Int) ∧
            v_0092 = v_0091 ∧
              f6 x9 v_0093 ∧
                ¬f6 x8 v_0093 ∧
                  v_0093 = x1 ∧
                    f5 x4 v_0093 = (0 : Int) ∧
                      f5 x4 v_0093 ≥ (0 : Int) ∧
                        f6 x8 v_0094 ∧
                          ¬f6 x9 v_0094 ∧
                            v_0094 = f5 (f5 x0 v_0092) v_0093 ∧
                              f5 x4 v_0094 = (1 : Int) + f5 x4 v_0093 ∧
                                f5 x7 v_0094 = v_0092 ∧
                                  f5 x12 v_0094 = v_0092 ∧
                                    f5 x13 v_0094 = v_0093 ∧
                                      f5 x15 v_0094 = v_0093 ∧
                                        f5 x4 v_0094 ≥ (0 : Int) ∧
                                          v_0095 = (2 : Int) ∧
                                            v_0096 = v_0095 ∧
                                              f6 x9 v_0097 ∧
                                                ¬f6 x8 v_0097 ∧
                                                  v_0097 = x1 ∧
                                                    f5 x4 v_0097 = (0 : Int) ∧
                                                      f5 x4 v_0097 ≥ (0 : Int) ∧
                                                        f6 x8 v_0098 ∧
                                                          ¬f6 x9 v_0098 ∧
                                                            v_0098 = f5 (f5 x0 v_0096) v_0097 ∧
                                                              f5 x4 v_0098 = shared ∧
                                                                f5 x7 v_0098 = v_0096 ∧
                                                                  f5 x12 v_0098 = v_0096 ∧
                                                                    f5 x13 v_0098 = v_0097 ∧
                                                                      f5 x15 v_0098 = v_0097 ∧
                                                                        f5 x4 v_0098 ≥ (0 : Int) ∧
                                                                          f6 x8 v_0090 ∧
                                                                            ¬f6 x9 v_0090 ∧
                                                                              v_0090 = v_0098 ∧
                                                                                v_0090 = f5 (f5 x0 v_0096) v_0097 ∧
                                                                                  f5 x4 v_0090 = shared ∧
                                                                                    f5 x7 v_0090 = v_0096 ∧
                                                                                      f5 x12 v_0090 = v_0096 ∧
                                                                                        f5 x13 v_0090 = v_0097 ∧
                                                                                          f5 x15 v_0090 = v_0097 ∧
                                                                                            f5 x4 v_0090 ≥ (0 : Int)) →
  f21 v_0090 v_0094

-- Source: "Listqual.smt2":44:1-44:2981 (assertion 3, command 42) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (x1 : Int)
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
    (f19 : Int → Int → Prop)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0091 = (1 : Int)) ∧
  ((v_0092 = v_0091) ∧
  ((f6 x9 v_0093) ∧
  ((¬f6 x8 v_0093) ∧
  ((v_0093 = x1) ∧
  ((f5 x4 v_0093 = (0 : Int)) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f6 x8 v_0094) ∧
  ((¬f6 x9 v_0094) ∧
  ((v_0094 = f5 (f5 x0 v_0092) v_0093) ∧
  ((f5 x4 v_0094 = (1 : Int) + f5 x4 v_0093) ∧
  ((f5 x7 v_0094 = v_0092) ∧
  ((f5 x12 v_0094 = v_0092) ∧
  ((f5 x13 v_0094 = v_0093) ∧
  ((f5 x15 v_0094 = v_0093) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((v_0095 = (2 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((f6 x9 v_0097) ∧
  ((¬f6 x8 v_0097) ∧
  ((v_0097 = x1) ∧
  ((f5 x4 v_0097 = (0 : Int)) ∧
  ((f5 x4 v_0097 ≥ (0 : Int)) ∧
  ((f6 x8 v_0098) ∧
  ((¬f6 x9 v_0098) ∧
  ((v_0098 = f5 (f5 x0 v_0096) v_0097) ∧
  ((f5 x4 v_0098 = (1 : Int) + f5 x4 v_0097) ∧
  ((f5 x7 v_0098 = v_0096) ∧
  ((f5 x12 v_0098 = v_0096) ∧
  ((f5 x13 v_0098 = v_0097) ∧
  ((f5 x15 v_0098 = v_0097) ∧
  ((f5 x4 v_0098 ≥ (0 : Int)) ∧
  (f34 v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097))))))))))))))))))))))))))))))))))))) →
  f19 v_0090 v_0094

-- Source: "Listqual.smt2":45:1-45:3030 (assertion 4, command 43) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (x1 : Int)
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
    (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0091 = (1 : Int)) ∧
  ((v_0092 = v_0091) ∧
  ((f6 x9 v_0093) ∧
  ((¬f6 x8 v_0093) ∧
  ((v_0093 = x1) ∧
  ((f5 x4 v_0093 = (0 : Int)) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f6 x8 v_0094) ∧
  ((¬f6 x9 v_0094) ∧
  ((v_0094 = f5 (f5 x0 v_0092) v_0093) ∧
  ((f5 x4 v_0094 = (1 : Int) + f5 x4 v_0093) ∧
  ((f5 x7 v_0094 = v_0092) ∧
  ((f5 x12 v_0094 = v_0092) ∧
  ((f5 x13 v_0094 = v_0093) ∧
  ((f5 x15 v_0094 = v_0093) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((v_0095 = (2 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((f6 x9 v_0097) ∧
  ((¬f6 x8 v_0097) ∧
  ((v_0097 = x1) ∧
  ((f5 x4 v_0097 = (0 : Int)) ∧
  ((f5 x4 v_0097 ≥ (0 : Int)) ∧
  ((f6 x8 v_0098) ∧
  ((¬f6 x9 v_0098) ∧
  ((v_0098 = f5 (f5 x0 v_0096) v_0097) ∧
  ((f5 x4 v_0098 = (1 : Int) + f5 x4 v_0097) ∧
  ((f5 x7 v_0098 = v_0096) ∧
  ((f5 x12 v_0098 = v_0096) ∧
  ((f5 x13 v_0098 = v_0097) ∧
  ((f5 x15 v_0098 = v_0097) ∧
  ((f5 x4 v_0098 ≥ (0 : Int)) ∧
  (f34 v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097))))))))))))))))))))))))))))))))))))) →
  f36 v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098

-- Source: "Listqual.smt2":46:1-46:3008 (assertion 5, command 44) (:named "c_5_0")
def Model_1.Assertion005
    (x0 : Int)
    (x1 : Int)
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
    (f20 : Int → Int → Int → Prop)
    (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0091 = (1 : Int)) ∧
  ((v_0092 = v_0091) ∧
  ((f6 x9 v_0093) ∧
  ((¬f6 x8 v_0093) ∧
  ((v_0093 = x1) ∧
  ((f5 x4 v_0093 = (0 : Int)) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f6 x8 v_0094) ∧
  ((¬f6 x9 v_0094) ∧
  ((v_0094 = f5 (f5 x0 v_0092) v_0093) ∧
  ((f5 x4 v_0094 = (1 : Int) + f5 x4 v_0093) ∧
  ((f5 x7 v_0094 = v_0092) ∧
  ((f5 x12 v_0094 = v_0092) ∧
  ((f5 x13 v_0094 = v_0093) ∧
  ((f5 x15 v_0094 = v_0093) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((v_0095 = (2 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((f6 x9 v_0097) ∧
  ((¬f6 x8 v_0097) ∧
  ((v_0097 = x1) ∧
  ((f5 x4 v_0097 = (0 : Int)) ∧
  ((f5 x4 v_0097 ≥ (0 : Int)) ∧
  ((f6 x8 v_0098) ∧
  ((¬f6 x9 v_0098) ∧
  ((v_0098 = f5 (f5 x0 v_0096) v_0097) ∧
  ((f5 x4 v_0098 = (1 : Int) + f5 x4 v_0097) ∧
  ((f5 x7 v_0098 = v_0096) ∧
  ((f5 x12 v_0098 = v_0096) ∧
  ((f5 x13 v_0098 = v_0097) ∧
  ((f5 x15 v_0098 = v_0097) ∧
  ((f5 x4 v_0098 ≥ (0 : Int)) ∧
  (f35 v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0099))))))))))))))))))))))))))))))))))))) →
  f20 v_0090 v_0094 v_0099

-- Source: "Listqual.smt2":47:1-47:3799 (assertion 6, command 45) (:named "c_6_0")
def Model_1.Assertion006
    (x0 : Int)
    (x1 : Int)
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
    (f18 : Int → Prop) : Prop :=
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 : Int),
  (let shared := (1 : Int) + f5 x4 v_0093;
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          v_0091 = (1 : Int) ∧
            v_0092 = v_0091 ∧
              f6 x9 v_0093 ∧
                ¬f6 x8 v_0093 ∧
                  v_0093 = x1 ∧
                    f5 x4 v_0093 = (0 : Int) ∧
                      f5 x4 v_0093 ≥ (0 : Int) ∧
                        f6 x8 v_0094 ∧
                          ¬f6 x9 v_0094 ∧
                            v_0094 = f5 (f5 x0 v_0092) v_0093 ∧
                              f5 x4 v_0094 = shared ∧
                                f5 x7 v_0094 = v_0092 ∧
                                  f5 x12 v_0094 = v_0092 ∧
                                    f5 x13 v_0094 = v_0093 ∧
                                      f5 x15 v_0094 = v_0093 ∧
                                        f5 x4 v_0094 ≥ (0 : Int) ∧
                                          v_0095 = (2 : Int) ∧
                                            v_0096 = v_0095 ∧
                                              f6 x9 v_0097 ∧
                                                ¬f6 x8 v_0097 ∧
                                                  v_0097 = x1 ∧
                                                    f5 x4 v_0097 = (0 : Int) ∧
                                                      f5 x4 v_0097 ≥ (0 : Int) ∧
                                                        f6 x8 v_0098 ∧
                                                          ¬f6 x9 v_0098 ∧
                                                            v_0098 = f5 (f5 x0 v_0096) v_0097 ∧
                                                              f5 x4 v_0098 = (1 : Int) + f5 x4 v_0097 ∧
                                                                f5 x7 v_0098 = v_0096 ∧
                                                                  f5 x12 v_0098 = v_0096 ∧
                                                                    f5 x13 v_0098 = v_0097 ∧
                                                                      f5 x15 v_0098 = v_0097 ∧
                                                                        f5 x4 v_0098 ≥ (0 : Int) ∧
                                                                          f6 x8 v_0090 ∧
                                                                            ¬f6 x9 v_0090 ∧
                                                                              v_0090 = v_0094 ∧
                                                                                v_0090 = f5 (f5 x0 v_0092) v_0093 ∧
                                                                                  f5 x4 v_0090 = shared ∧
                                                                                    f5 x7 v_0090 = v_0092 ∧
                                                                                      f5 x12 v_0090 = v_0092 ∧
                                                                                        f5 x13 v_0090 = v_0093 ∧
                                                                                          f5 x15 v_0090 = v_0093 ∧
                                                                                            f5 x4 v_0090 ≥ (0 : Int)) →
  f18 v_0090

-- Source: "Listqual.smt2":48:1-48:2946 (assertion 7, command 46) (:named "c_7_0")
def Model_1.Assertion007
    (x0 : Int)
    (x1 : Int)
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
    (f16 : Int → Prop)
    (f30 : Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0091 = (1 : Int)) ∧
  ((v_0092 = v_0091) ∧
  ((f6 x9 v_0093) ∧
  ((¬f6 x8 v_0093) ∧
  ((v_0093 = x1) ∧
  ((f5 x4 v_0093 = (0 : Int)) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f6 x8 v_0094) ∧
  ((¬f6 x9 v_0094) ∧
  ((v_0094 = f5 (f5 x0 v_0092) v_0093) ∧
  ((f5 x4 v_0094 = (1 : Int) + f5 x4 v_0093) ∧
  ((f5 x7 v_0094 = v_0092) ∧
  ((f5 x12 v_0094 = v_0092) ∧
  ((f5 x13 v_0094 = v_0093) ∧
  ((f5 x15 v_0094 = v_0093) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((v_0095 = (2 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((f6 x9 v_0097) ∧
  ((¬f6 x8 v_0097) ∧
  ((v_0097 = x1) ∧
  ((f5 x4 v_0097 = (0 : Int)) ∧
  ((f5 x4 v_0097 ≥ (0 : Int)) ∧
  ((f6 x8 v_0098) ∧
  ((¬f6 x9 v_0098) ∧
  ((v_0098 = f5 (f5 x0 v_0096) v_0097) ∧
  ((f5 x4 v_0098 = (1 : Int) + f5 x4 v_0097) ∧
  ((f5 x7 v_0098 = v_0096) ∧
  ((f5 x12 v_0098 = v_0096) ∧
  ((f5 x13 v_0098 = v_0097) ∧
  ((f5 x15 v_0098 = v_0097) ∧
  ((f5 x4 v_0098 ≥ (0 : Int)) ∧
  (f30 v_0090 v_0091 v_0092 v_0093))))))))))))))))))))))))))))))))))))) →
  f16 v_0090

-- Source: "Listqual.smt2":49:1-49:3002 (assertion 8, command 47) (:named "c_8_0")
def Model_1.Assertion008
    (x0 : Int)
    (x1 : Int)
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
    (f30 : Int → Int → Int → Int → Prop)
    (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0091 = (1 : Int)) ∧
  ((v_0092 = v_0091) ∧
  ((f6 x9 v_0093) ∧
  ((¬f6 x8 v_0093) ∧
  ((v_0093 = x1) ∧
  ((f5 x4 v_0093 = (0 : Int)) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f6 x8 v_0094) ∧
  ((¬f6 x9 v_0094) ∧
  ((v_0094 = f5 (f5 x0 v_0092) v_0093) ∧
  ((f5 x4 v_0094 = (1 : Int) + f5 x4 v_0093) ∧
  ((f5 x7 v_0094 = v_0092) ∧
  ((f5 x12 v_0094 = v_0092) ∧
  ((f5 x13 v_0094 = v_0093) ∧
  ((f5 x15 v_0094 = v_0093) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((v_0095 = (2 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((f6 x9 v_0097) ∧
  ((¬f6 x8 v_0097) ∧
  ((v_0097 = x1) ∧
  ((f5 x4 v_0097 = (0 : Int)) ∧
  ((f5 x4 v_0097 ≥ (0 : Int)) ∧
  ((f6 x8 v_0098) ∧
  ((¬f6 x9 v_0098) ∧
  ((v_0098 = f5 (f5 x0 v_0096) v_0097) ∧
  ((f5 x4 v_0098 = (1 : Int) + f5 x4 v_0097) ∧
  ((f5 x7 v_0098 = v_0096) ∧
  ((f5 x12 v_0098 = v_0096) ∧
  ((f5 x13 v_0098 = v_0097) ∧
  ((f5 x15 v_0098 = v_0097) ∧
  ((f5 x4 v_0098 ≥ (0 : Int)) ∧
  (f30 v_0090 v_0091 v_0092 v_0093))))))))))))))))))))))))))))))))))))) →
  f36 v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098

-- Source: "Listqual.smt2":50:1-50:2973 (assertion 9, command 48) (:named "c_9_0")
def Model_1.Assertion009
    (x0 : Int)
    (x1 : Int)
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
    (f17 : Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 v_0099 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0091 = (1 : Int)) ∧
  ((v_0092 = v_0091) ∧
  ((f6 x9 v_0093) ∧
  ((¬f6 x8 v_0093) ∧
  ((v_0093 = x1) ∧
  ((f5 x4 v_0093 = (0 : Int)) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f6 x8 v_0094) ∧
  ((¬f6 x9 v_0094) ∧
  ((v_0094 = f5 (f5 x0 v_0092) v_0093) ∧
  ((f5 x4 v_0094 = (1 : Int) + f5 x4 v_0093) ∧
  ((f5 x7 v_0094 = v_0092) ∧
  ((f5 x12 v_0094 = v_0092) ∧
  ((f5 x13 v_0094 = v_0093) ∧
  ((f5 x15 v_0094 = v_0093) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((v_0095 = (2 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((f6 x9 v_0097) ∧
  ((¬f6 x8 v_0097) ∧
  ((v_0097 = x1) ∧
  ((f5 x4 v_0097 = (0 : Int)) ∧
  ((f5 x4 v_0097 ≥ (0 : Int)) ∧
  ((f6 x8 v_0098) ∧
  ((¬f6 x9 v_0098) ∧
  ((v_0098 = f5 (f5 x0 v_0096) v_0097) ∧
  ((f5 x4 v_0098 = (1 : Int) + f5 x4 v_0097) ∧
  ((f5 x7 v_0098 = v_0096) ∧
  ((f5 x12 v_0098 = v_0096) ∧
  ((f5 x13 v_0098 = v_0097) ∧
  ((f5 x15 v_0098 = v_0097) ∧
  ((f5 x4 v_0098 ≥ (0 : Int)) ∧
  (f31 v_0090 v_0091 v_0092 v_0093 v_0099))))))))))))))))))))))))))))))))))))) →
  f17 v_0090 v_0099

-- Source: "Listqual.smt2":51:1-51:2132 (assertion 10, command 49) (:named "c_10_0")
def Model_1.Assertion010
    (x0 : Int)
    (x1 : Int)
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
    (f32 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0091 = (1 : Int)) ∧
  ((v_0092 = v_0091) ∧
  ((f6 x9 v_0093) ∧
  ((¬f6 x8 v_0093) ∧
  ((v_0093 = x1) ∧
  ((f5 x4 v_0093 = (0 : Int)) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f6 x8 v_0094) ∧
  ((¬f6 x9 v_0094) ∧
  ((v_0094 = f5 (f5 x0 v_0092) v_0093) ∧
  ((f5 x4 v_0094 = (1 : Int) + f5 x4 v_0093) ∧
  ((f5 x7 v_0094 = v_0092) ∧
  ((f5 x12 v_0094 = v_0092) ∧
  ((f5 x13 v_0094 = v_0093) ∧
  ((f5 x15 v_0094 = v_0093) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((v_0095 = (2 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((f6 x9 v_0097) ∧
  ((¬f6 x8 v_0097) ∧
  ((v_0097 = x1) ∧
  ((f5 x4 v_0097 = (0 : Int)) ∧
  ((f5 x4 v_0097 ≥ (0 : Int)) ∧
  (f32 v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096)))))))))))))))))))))))))))) →
  f34 v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097

-- Source: "Listqual.smt2":52:1-52:2139 (assertion 11, command 50) (:named "c_11_0")
def Model_1.Assertion011
    (x0 : Int)
    (x1 : Int)
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
    (f32 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0091 = (1 : Int)) ∧
  ((v_0092 = v_0091) ∧
  ((f6 x9 v_0093) ∧
  ((¬f6 x8 v_0093) ∧
  ((v_0093 = x1) ∧
  ((f5 x4 v_0093 = (0 : Int)) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f6 x8 v_0094) ∧
  ((¬f6 x9 v_0094) ∧
  ((v_0094 = f5 (f5 x0 v_0092) v_0093) ∧
  ((f5 x4 v_0094 = (1 : Int) + f5 x4 v_0093) ∧
  ((f5 x7 v_0094 = v_0092) ∧
  ((f5 x12 v_0094 = v_0092) ∧
  ((f5 x13 v_0094 = v_0093) ∧
  ((f5 x15 v_0094 = v_0093) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((v_0095 = (2 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((f6 x9 v_0097) ∧
  ((¬f6 x8 v_0097) ∧
  ((v_0097 = x1) ∧
  ((f5 x4 v_0097 = (0 : Int)) ∧
  ((f5 x4 v_0097 ≥ (0 : Int)) ∧
  (f32 v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096)))))))))))))))))))))))))))) →
  f35 v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0096

-- Source: "Listqual.smt2":53:1-53:2159 (assertion 12, command 51) (:named "c_12_0")
def Model_1.Assertion012
    (x0 : Int)
    (x1 : Int)
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
    (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0091 = (1 : Int)) ∧
  ((v_0092 = v_0091) ∧
  ((f6 x9 v_0093) ∧
  ((¬f6 x8 v_0093) ∧
  ((v_0093 = x1) ∧
  ((f5 x4 v_0093 = (0 : Int)) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f6 x8 v_0094) ∧
  ((¬f6 x9 v_0094) ∧
  ((v_0094 = f5 (f5 x0 v_0092) v_0093) ∧
  ((f5 x4 v_0094 = (1 : Int) + f5 x4 v_0093) ∧
  ((f5 x7 v_0094 = v_0092) ∧
  ((f5 x12 v_0094 = v_0092) ∧
  ((f5 x13 v_0094 = v_0093) ∧
  ((f5 x15 v_0094 = v_0093) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((v_0095 = (2 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((f6 x9 v_0097) ∧
  ((¬f6 x8 v_0097) ∧
  ((v_0097 = x1) ∧
  ((f5 x4 v_0097 = (0 : Int)) ∧
  ((f5 x4 v_0097 ≥ (0 : Int)) ∧
  (f33 v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0098)))))))))))))))))))))))))))) →
  f35 v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 v_0098

-- Source: "Listqual.smt2":54:1-54:2110 (assertion 13, command 52) (:named "c_13_0")
def Model_1.Assertion013
    (x0 : Int)
    (x1 : Int)
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
    (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0091 = (1 : Int)) ∧
  ((v_0092 = v_0091) ∧
  ((f6 x9 v_0093) ∧
  ((¬f6 x8 v_0093) ∧
  ((v_0093 = x1) ∧
  ((f5 x4 v_0093 = (0 : Int)) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f6 x8 v_0094) ∧
  ((¬f6 x9 v_0094) ∧
  ((v_0094 = f5 (f5 x0 v_0092) v_0093) ∧
  ((f5 x4 v_0094 = (1 : Int) + f5 x4 v_0093) ∧
  ((f5 x7 v_0094 = v_0092) ∧
  ((f5 x12 v_0094 = v_0092) ∧
  ((f5 x13 v_0094 = v_0093) ∧
  ((f5 x15 v_0094 = v_0093) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((v_0095 = (2 : Int)) ∧
  ((v_0096 = v_0095) ∧
  ((f6 x9 v_0097) ∧
  ((¬f6 x8 v_0097) ∧
  ((v_0097 = x1) ∧
  ((f5 x4 v_0097 = (0 : Int)) ∧
  ((f5 x4 v_0097 ≥ (0 : Int)) ∧
  ((v_0090 = v_0096) ∧
  (v_0090 = v_0095))))))))))))))))))))))))))))) →
  f34 v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097

-- Source: "Listqual.smt2":55:1-55:769 (assertion 14, command 53) (:named "c_14_0")
def Model_1.Assertion014
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
    (f28 : Int → Int → Int → Prop)
    (f30 : Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0091 = (1 : Int)) ∧
  ((v_0092 = v_0091) ∧
  ((f6 x9 v_0093) ∧
  ((¬f6 x8 v_0093) ∧
  ((v_0093 = x1) ∧
  ((f5 x4 v_0093 = (0 : Int)) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  (f28 v_0090 v_0091 v_0092)))))))))))) →
  f30 v_0090 v_0091 v_0092 v_0093

-- Source: "Listqual.smt2":56:1-56:776 (assertion 15, command 54) (:named "c_15_0")
def Model_1.Assertion015
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
    (f28 : Int → Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0091 = (1 : Int)) ∧
  ((v_0092 = v_0091) ∧
  ((f6 x9 v_0093) ∧
  ((¬f6 x8 v_0093) ∧
  ((v_0093 = x1) ∧
  ((f5 x4 v_0093 = (0 : Int)) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  (f28 v_0090 v_0091 v_0092)))))))))))) →
  f31 v_0090 v_0091 v_0092 v_0093 v_0092

-- Source: "Listqual.smt2":57:1-57:796 (assertion 16, command 55) (:named "c_16_0")
def Model_1.Assertion016
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
    (f29 : Int → Int → Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0091 = (1 : Int)) ∧
  ((v_0092 = v_0091) ∧
  ((f6 x9 v_0093) ∧
  ((¬f6 x8 v_0093) ∧
  ((v_0093 = x1) ∧
  ((f5 x4 v_0093 = (0 : Int)) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  (f29 v_0090 v_0091 v_0092 v_0094)))))))))))) →
  f31 v_0090 v_0091 v_0092 v_0093 v_0094

-- Source: "Listqual.smt2":58:1-58:775 (assertion 17, command 56) (:named "c_17_0")
def Model_1.Assertion017
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
    (f30 : Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0091 = (1 : Int)) ∧
  ((v_0092 = v_0091) ∧
  ((f6 x9 v_0093) ∧
  ((¬f6 x8 v_0093) ∧
  ((v_0093 = x1) ∧
  ((f5 x4 v_0093 = (0 : Int)) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((v_0090 = v_0092) ∧
  (v_0090 = v_0091))))))))))))) →
  f30 v_0090 v_0091 v_0092 v_0093

-- Source: "Listqual.smt2":59:1-59:2727 (assertion 18, command 57) (:named "c_18_0")
def Model_1.Assertion018
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
    (f16 : Int → Prop)
    (f18 : Int → Prop)
    (f21 : Int → Int → Prop)
    (f24 : Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0091 ≥ (0 : Int)) ∧
  ((f18 v_0091) ∧
  ((f5 x4 v_0096 ≥ (0 : Int)) ∧
  ((f21 v_0096 v_0091) ∧
  ((v_0092 = v_0091) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((v_0092 = v_0091) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((f16 v_0094) ∧
  ((f5 x4 v_0095 ≥ (0 : Int)) ∧
  ((f6 x8 v_0092) ∧
  ((¬f6 x9 v_0092) ∧
  ((v_0092 = v_0091) ∧
  ((v_0092 = f5 (f5 x0 v_0094) v_0095) ∧
  ((f5 x4 v_0092 = (1 : Int) + f5 x4 v_0095) ∧
  ((f5 x7 v_0092 = v_0094) ∧
  ((f5 x12 v_0092 = v_0094) ∧
  ((f5 x13 v_0092 = v_0095) ∧
  ((f5 x15 v_0092 = v_0095) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f24 v_0093 v_0095 v_0096) ∧
  ((f6 x8 v_0090) ∧
  ((¬f6 x9 v_0090) ∧
  ((v_0090 = f5 (f5 x0 v_0094) v_0093) ∧
  ((f5 x4 v_0090 = (1 : Int) + f5 x4 v_0093) ∧
  ((f5 x7 v_0090 = v_0094) ∧
  ((f5 x12 v_0090 = v_0094) ∧
  ((f5 x13 v_0090 = v_0093) ∧
  ((f5 x15 v_0090 = v_0093) ∧
  (f5 x4 v_0090 ≥ (0 : Int))))))))))))))))))))))))))))))))))))))) →
  f24 v_0090 v_0091 v_0096

-- Source: "Listqual.smt2":60:1-60:1913 (assertion 19, command 58) (:named "c_19_0")
def Model_1.Assertion019
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
    (f16 : Int → Prop)
    (f18 : Int → Prop)
    (f21 : Int → Int → Prop)
    (f22 : Int → Int → Int → Prop)
    (f24 : Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0091 ≥ (0 : Int)) ∧
  ((f18 v_0091) ∧
  ((f5 x4 v_0096 ≥ (0 : Int)) ∧
  ((f21 v_0096 v_0091) ∧
  ((v_0092 = v_0091) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((v_0092 = v_0091) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((f16 v_0094) ∧
  ((f5 x4 v_0095 ≥ (0 : Int)) ∧
  ((f6 x8 v_0092) ∧
  ((¬f6 x9 v_0092) ∧
  ((v_0092 = v_0091) ∧
  ((v_0092 = f5 (f5 x0 v_0094) v_0095) ∧
  ((f5 x4 v_0092 = (1 : Int) + f5 x4 v_0095) ∧
  ((f5 x7 v_0092 = v_0094) ∧
  ((f5 x12 v_0092 = v_0094) ∧
  ((f5 x13 v_0092 = v_0095) ∧
  ((f5 x15 v_0092 = v_0095) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f24 v_0093 v_0095 v_0096) ∧
  (f26 v_0090 v_0091 v_0096 v_0094 v_0095 v_0092 v_0093)))))))))))))))))))))))))))))) →
  f22 v_0090 v_0091 v_0096

-- Source: "Listqual.smt2":61:1-61:1940 (assertion 20, command 59) (:named "c_20_0")
def Model_1.Assertion020
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
    (f16 : Int → Prop)
    (f18 : Int → Prop)
    (f21 : Int → Int → Prop)
    (f23 : Int → Int → Int → Int → Prop)
    (f24 : Int → Int → Int → Prop)
    (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0091 ≥ (0 : Int)) ∧
  ((f18 v_0091) ∧
  ((f5 x4 v_0097 ≥ (0 : Int)) ∧
  ((f21 v_0097 v_0091) ∧
  ((v_0092 = v_0091) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((v_0092 = v_0091) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((f16 v_0095) ∧
  ((f5 x4 v_0096 ≥ (0 : Int)) ∧
  ((f6 x8 v_0092) ∧
  ((¬f6 x9 v_0092) ∧
  ((v_0092 = v_0091) ∧
  ((v_0092 = f5 (f5 x0 v_0095) v_0096) ∧
  ((f5 x4 v_0092 = (1 : Int) + f5 x4 v_0096) ∧
  ((f5 x7 v_0092 = v_0095) ∧
  ((f5 x12 v_0092 = v_0095) ∧
  ((f5 x13 v_0092 = v_0096) ∧
  ((f5 x15 v_0092 = v_0096) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f24 v_0093 v_0096 v_0097) ∧
  (f27 v_0090 v_0091 v_0097 v_0095 v_0096 v_0092 v_0093 v_0094)))))))))))))))))))))))))))))) →
  f23 v_0090 v_0091 v_0097 v_0094

-- Source: "Listqual.smt2":62:1-62:1964 (assertion 21, command 60) (:named "c_21_0")
def Model_1.Assertion021
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
    (f16 : Int → Prop)
    (f18 : Int → Prop)
    (f21 : Int → Int → Prop)
    (f22 : Int → Int → Int → Prop)
    (f24 : Int → Int → Int → Prop)
    (f25 : Int → Int → Int → Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0091 ≥ (0 : Int)) ∧
  ((f18 v_0091) ∧
  ((f5 x4 v_0096 ≥ (0 : Int)) ∧
  ((f21 v_0096 v_0091) ∧
  ((v_0092 = v_0091) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((v_0092 = v_0091) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((f16 v_0094) ∧
  ((f5 x4 v_0095 ≥ (0 : Int)) ∧
  ((f6 x8 v_0092) ∧
  ((¬f6 x9 v_0092) ∧
  ((v_0092 = v_0091) ∧
  ((v_0092 = f5 (f5 x0 v_0094) v_0095) ∧
  ((f5 x4 v_0092 = (1 : Int) + f5 x4 v_0095) ∧
  ((f5 x7 v_0092 = v_0094) ∧
  ((f5 x12 v_0092 = v_0094) ∧
  ((f5 x13 v_0092 = v_0095) ∧
  ((f5 x15 v_0092 = v_0095) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f24 v_0093 v_0095 v_0096) ∧
  ((f22 v_0090 v_0095 v_0096) ∧
  (f25 v_0090 v_0091 v_0096 v_0094 v_0095 v_0092))))))))))))))))))))))))))))))) →
  f26 v_0090 v_0091 v_0096 v_0094 v_0095 v_0092 v_0093

-- Source: "Listqual.smt2":63:1-63:1971 (assertion 22, command 61) (:named "c_22_0")
def Model_1.Assertion022
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
    (f16 : Int → Prop)
    (f18 : Int → Prop)
    (f21 : Int → Int → Prop)
    (f22 : Int → Int → Int → Prop)
    (f24 : Int → Int → Int → Prop)
    (f25 : Int → Int → Int → Int → Int → Int → Prop)
    (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0091 ≥ (0 : Int)) ∧
  ((f18 v_0091) ∧
  ((f5 x4 v_0096 ≥ (0 : Int)) ∧
  ((f21 v_0096 v_0091) ∧
  ((v_0092 = v_0091) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((v_0092 = v_0091) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((f16 v_0094) ∧
  ((f5 x4 v_0095 ≥ (0 : Int)) ∧
  ((f6 x8 v_0092) ∧
  ((¬f6 x9 v_0092) ∧
  ((v_0092 = v_0091) ∧
  ((v_0092 = f5 (f5 x0 v_0094) v_0095) ∧
  ((f5 x4 v_0092 = (1 : Int) + f5 x4 v_0095) ∧
  ((f5 x7 v_0092 = v_0094) ∧
  ((f5 x12 v_0092 = v_0094) ∧
  ((f5 x13 v_0092 = v_0095) ∧
  ((f5 x15 v_0092 = v_0095) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f24 v_0093 v_0095 v_0096) ∧
  ((f22 v_0090 v_0095 v_0096) ∧
  (f25 v_0090 v_0091 v_0096 v_0094 v_0095 v_0092))))))))))))))))))))))))))))))) →
  f27 v_0090 v_0091 v_0096 v_0094 v_0095 v_0092 v_0093 v_0094

-- Source: "Listqual.smt2":64:1-64:1940 (assertion 23, command 62) (:named "c_23_0")
def Model_1.Assertion023
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
    (f16 : Int → Prop)
    (f18 : Int → Prop)
    (f21 : Int → Int → Prop)
    (f23 : Int → Int → Int → Int → Prop)
    (f24 : Int → Int → Int → Prop)
    (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 v_0097 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0091 ≥ (0 : Int)) ∧
  ((f18 v_0091) ∧
  ((f5 x4 v_0097 ≥ (0 : Int)) ∧
  ((f21 v_0097 v_0091) ∧
  ((v_0092 = v_0091) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((v_0092 = v_0091) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((f16 v_0095) ∧
  ((f5 x4 v_0096 ≥ (0 : Int)) ∧
  ((f6 x8 v_0092) ∧
  ((¬f6 x9 v_0092) ∧
  ((v_0092 = v_0091) ∧
  ((v_0092 = f5 (f5 x0 v_0095) v_0096) ∧
  ((f5 x4 v_0092 = (1 : Int) + f5 x4 v_0096) ∧
  ((f5 x7 v_0092 = v_0095) ∧
  ((f5 x12 v_0092 = v_0095) ∧
  ((f5 x13 v_0092 = v_0096) ∧
  ((f5 x15 v_0092 = v_0096) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f24 v_0093 v_0096 v_0097) ∧
  (f23 v_0090 v_0096 v_0097 v_0094)))))))))))))))))))))))))))))) →
  f27 v_0090 v_0091 v_0097 v_0095 v_0096 v_0092 v_0093 v_0094

-- Source: "Listqual.smt2":65:1-65:1917 (assertion 24, command 63) (:named "c_24_0")
def Model_1.Assertion024
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
    (f16 : Int → Prop)
    (f18 : Int → Prop)
    (f21 : Int → Int → Prop)
    (f24 : Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0091 ≥ (0 : Int)) ∧
  ((f18 v_0091) ∧
  ((f5 x4 v_0096 ≥ (0 : Int)) ∧
  ((f21 v_0096 v_0091) ∧
  ((v_0092 = v_0091) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((v_0092 = v_0091) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((f16 v_0094) ∧
  ((f5 x4 v_0095 ≥ (0 : Int)) ∧
  ((f6 x8 v_0092) ∧
  ((¬f6 x9 v_0092) ∧
  ((v_0092 = v_0091) ∧
  ((v_0092 = f5 (f5 x0 v_0094) v_0095) ∧
  ((f5 x4 v_0092 = (1 : Int) + f5 x4 v_0095) ∧
  ((f5 x7 v_0092 = v_0094) ∧
  ((f5 x12 v_0092 = v_0094) ∧
  ((f5 x13 v_0092 = v_0095) ∧
  ((f5 x15 v_0092 = v_0095) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f24 v_0093 v_0095 v_0096) ∧
  ((v_0090 = v_0094) ∧
  (f16 v_0090))))))))))))))))))))))))))))))) →
  f26 v_0090 v_0091 v_0096 v_0094 v_0095 v_0092 v_0093

-- Source: "Listqual.smt2":66:1-66:1846 (assertion 25, command 64) (:named "c_25_0")
def Model_1.Assertion025
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
    (f16 : Int → Prop)
    (f18 : Int → Prop)
    (f21 : Int → Int → Prop) : Prop :=
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0091 ≥ (0 : Int)) ∧
  ((f18 v_0091) ∧
  ((f5 x4 v_0095 ≥ (0 : Int)) ∧
  ((f21 v_0095 v_0091) ∧
  ((v_0092 = v_0091) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((v_0092 = v_0091) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((f16 v_0093) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((f6 x8 v_0092) ∧
  ((¬f6 x9 v_0092) ∧
  ((v_0092 = v_0091) ∧
  ((v_0092 = f5 (f5 x0 v_0093) v_0094) ∧
  ((f5 x4 v_0092 = (1 : Int) + f5 x4 v_0094) ∧
  ((f5 x7 v_0092 = v_0093) ∧
  ((f5 x12 v_0092 = v_0093) ∧
  ((f5 x13 v_0092 = v_0094) ∧
  ((f5 x15 v_0092 = v_0094) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((v_0090 = v_0095) ∧
  ((f5 x4 v_0090 ≥ (0 : Int)) ∧
  (f21 v_0090 v_0091)))))))))))))))))))))))))))))) →
  f21 v_0090 v_0094

-- Source: "Listqual.smt2":67:1-67:1760 (assertion 26, command 65) (:named "c_26_0")
def Model_1.Assertion026
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
    (f16 : Int → Prop)
    (f18 : Int → Prop)
    (f19 : Int → Int → Prop)
    (f21 : Int → Int → Prop) : Prop :=
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0091 ≥ (0 : Int)) ∧
  ((f18 v_0091) ∧
  ((f5 x4 v_0095 ≥ (0 : Int)) ∧
  ((f21 v_0095 v_0091) ∧
  ((v_0092 = v_0091) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((v_0092 = v_0091) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((f16 v_0093) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((f6 x8 v_0092) ∧
  ((¬f6 x9 v_0092) ∧
  ((v_0092 = v_0091) ∧
  ((v_0092 = f5 (f5 x0 v_0093) v_0094) ∧
  ((f5 x4 v_0092 = (1 : Int) + f5 x4 v_0094) ∧
  ((f5 x7 v_0092 = v_0093) ∧
  ((f5 x12 v_0092 = v_0093) ∧
  ((f5 x13 v_0092 = v_0094) ∧
  ((f5 x15 v_0092 = v_0094) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  (f19 v_0090 v_0091)))))))))))))))))))))))))))) →
  f19 v_0090 v_0094

-- Source: "Listqual.smt2":68:1-68:1788 (assertion 27, command 66) (:named "c_27_0")
def Model_1.Assertion027
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
    (f16 : Int → Prop)
    (f18 : Int → Prop)
    (f19 : Int → Int → Prop)
    (f21 : Int → Int → Prop)
    (f25 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0091 ≥ (0 : Int)) ∧
  ((f18 v_0091) ∧
  ((f5 x4 v_0095 ≥ (0 : Int)) ∧
  ((f21 v_0095 v_0091) ∧
  ((v_0092 = v_0091) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((v_0092 = v_0091) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((f16 v_0093) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((f6 x8 v_0092) ∧
  ((¬f6 x9 v_0092) ∧
  ((v_0092 = v_0091) ∧
  ((v_0092 = f5 (f5 x0 v_0093) v_0094) ∧
  ((f5 x4 v_0092 = (1 : Int) + f5 x4 v_0094) ∧
  ((f5 x7 v_0092 = v_0093) ∧
  ((f5 x12 v_0092 = v_0093) ∧
  ((f5 x13 v_0092 = v_0094) ∧
  ((f5 x15 v_0092 = v_0094) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  (f19 v_0090 v_0091)))))))))))))))))))))))))))) →
  f25 v_0090 v_0091 v_0095 v_0093 v_0094 v_0092

-- Source: "Listqual.smt2":69:1-69:1787 (assertion 28, command 67) (:named "c_28_0")
def Model_1.Assertion028
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
    (f16 : Int → Prop)
    (f18 : Int → Prop)
    (f20 : Int → Int → Int → Prop)
    (f21 : Int → Int → Prop) : Prop :=
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0091 ≥ (0 : Int)) ∧
  ((f18 v_0091) ∧
  ((f5 x4 v_0096 ≥ (0 : Int)) ∧
  ((f21 v_0096 v_0091) ∧
  ((v_0092 = v_0091) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((v_0092 = v_0091) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((f16 v_0094) ∧
  ((f5 x4 v_0095 ≥ (0 : Int)) ∧
  ((f6 x8 v_0092) ∧
  ((¬f6 x9 v_0092) ∧
  ((v_0092 = v_0091) ∧
  ((v_0092 = f5 (f5 x0 v_0094) v_0095) ∧
  ((f5 x4 v_0092 = (1 : Int) + f5 x4 v_0095) ∧
  ((f5 x7 v_0092 = v_0094) ∧
  ((f5 x12 v_0092 = v_0094) ∧
  ((f5 x13 v_0092 = v_0095) ∧
  ((f5 x15 v_0092 = v_0095) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  (f20 v_0090 v_0091 v_0093)))))))))))))))))))))))))))) →
  f20 v_0090 v_0095 v_0093

-- Source: "Listqual.smt2":70:1-70:1816 (assertion 29, command 68) (:named "c_29_0")
def Model_1.Assertion029
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
    (f16 : Int → Prop)
    (f18 : Int → Prop)
    (f21 : Int → Int → Prop) : Prop :=
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0091 ≥ (0 : Int)) ∧
  ((f18 v_0091) ∧
  ((f5 x4 v_0095 ≥ (0 : Int)) ∧
  ((f21 v_0095 v_0091) ∧
  ((v_0092 = v_0091) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((v_0092 = v_0091) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((f16 v_0093) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((f6 x8 v_0092) ∧
  ((¬f6 x9 v_0092) ∧
  ((v_0092 = v_0091) ∧
  ((v_0092 = f5 (f5 x0 v_0093) v_0094) ∧
  ((f5 x4 v_0092 = (1 : Int) + f5 x4 v_0094) ∧
  ((f5 x7 v_0092 = v_0093) ∧
  ((f5 x12 v_0092 = v_0093) ∧
  ((f5 x13 v_0092 = v_0094) ∧
  ((f5 x15 v_0092 = v_0094) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((v_0090 = v_0094) ∧
  (f5 x4 v_0090 ≥ (0 : Int)))))))))))))))))))))))))))))) →
  f18 v_0090

-- Source: "Listqual.smt2":71:1-71:1769 (assertion 30, command 69) (:named "c_30_0")
def Model_1.Assertion030
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
    (f16 : Int → Prop)
    (f17 : Int → Int → Prop)
    (f18 : Int → Prop)
    (f21 : Int → Int → Prop) : Prop :=
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0091 ≥ (0 : Int)) ∧
  ((f18 v_0091) ∧
  ((f5 x4 v_0095 ≥ (0 : Int)) ∧
  ((f21 v_0095 v_0091) ∧
  ((v_0092 = v_0091) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((v_0092 = v_0091) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((f16 v_0093) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((f6 x8 v_0092) ∧
  ((¬f6 x9 v_0092) ∧
  ((v_0092 = v_0091) ∧
  ((v_0092 = f5 (f5 x0 v_0093) v_0094) ∧
  ((f5 x4 v_0092 = (1 : Int) + f5 x4 v_0094) ∧
  ((f5 x7 v_0092 = v_0093) ∧
  ((f5 x12 v_0092 = v_0093) ∧
  ((f5 x13 v_0092 = v_0094) ∧
  ((f5 x15 v_0092 = v_0094) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((f16 v_0090) ∧
  (f17 v_0090 v_0093))))))))))))))))))))))))))))) →
  f16 v_0090

-- Source: "Listqual.smt2":72:1-72:1804 (assertion 31, command 70) (:named "c_31_0")
def Model_1.Assertion031
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
    (f16 : Int → Prop)
    (f17 : Int → Int → Prop)
    (f18 : Int → Prop)
    (f21 : Int → Int → Prop)
    (f25 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0091 ≥ (0 : Int)) ∧
  ((f18 v_0091) ∧
  ((f5 x4 v_0095 ≥ (0 : Int)) ∧
  ((f21 v_0095 v_0091) ∧
  ((v_0092 = v_0091) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((v_0092 = v_0091) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((f16 v_0093) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((f6 x8 v_0092) ∧
  ((¬f6 x9 v_0092) ∧
  ((v_0092 = v_0091) ∧
  ((v_0092 = f5 (f5 x0 v_0093) v_0094) ∧
  ((f5 x4 v_0092 = (1 : Int) + f5 x4 v_0094) ∧
  ((f5 x7 v_0092 = v_0093) ∧
  ((f5 x12 v_0092 = v_0093) ∧
  ((f5 x13 v_0092 = v_0094) ∧
  ((f5 x15 v_0092 = v_0094) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((f16 v_0090) ∧
  (f17 v_0090 v_0093))))))))))))))))))))))))))))) →
  f25 v_0090 v_0091 v_0095 v_0093 v_0094 v_0092

-- Source: "Listqual.smt2":73:1-73:1773 (assertion 32, command 71) (:named "c_32_0")
def Model_1.Assertion032
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
    (f16 : Int → Prop)
    (f17 : Int → Int → Prop)
    (f18 : Int → Prop)
    (f21 : Int → Int → Prop) : Prop :=
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 v_0095 v_0096 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0091 ≥ (0 : Int)) ∧
  ((f18 v_0091) ∧
  ((f5 x4 v_0096 ≥ (0 : Int)) ∧
  ((f21 v_0096 v_0091) ∧
  ((v_0092 = v_0091) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((v_0092 = v_0091) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((f16 v_0094) ∧
  ((f5 x4 v_0095 ≥ (0 : Int)) ∧
  ((f6 x8 v_0092) ∧
  ((¬f6 x9 v_0092) ∧
  ((v_0092 = v_0091) ∧
  ((v_0092 = f5 (f5 x0 v_0094) v_0095) ∧
  ((f5 x4 v_0092 = (1 : Int) + f5 x4 v_0095) ∧
  ((f5 x7 v_0092 = v_0094) ∧
  ((f5 x12 v_0092 = v_0094) ∧
  ((f5 x13 v_0092 = v_0095) ∧
  ((f5 x15 v_0092 = v_0095) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  (f17 v_0090 v_0093)))))))))))))))))))))))))))) →
  f17 v_0090 v_0093

-- Source: "Listqual.smt2":74:1-74:1223 (assertion 33, command 72) (:named "c_33_0")
def Model_1.Assertion033
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
    (f18 : Int → Prop)
    (f21 : Int → Int → Prop)
    (f24 : Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0091 ≥ (0 : Int)) ∧
  ((f18 v_0091) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f21 v_0093 v_0091) ∧
  ((v_0092 = v_0091) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((v_0092 = v_0091) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((f6 x9 v_0092) ∧
  ((¬f6 x8 v_0092) ∧
  ((v_0092 = x1) ∧
  ((v_0092 = v_0091) ∧
  ((f5 x4 v_0092 = (0 : Int)) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((v_0090 = v_0093) ∧
  ((f5 x4 v_0090 ≥ (0 : Int)) ∧
  (f21 v_0090 v_0091)))))))))))))))))))))))) →
  f24 v_0090 v_0091 v_0093

-- Source: "Listqual.smt2":75:1-75:1137 (assertion 34, command 73) (:named "c_34_0")
def Model_1.Assertion034
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
    (f18 : Int → Prop)
    (f19 : Int → Int → Prop)
    (f21 : Int → Int → Prop)
    (f22 : Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0091 ≥ (0 : Int)) ∧
  ((f18 v_0091) ∧
  ((f5 x4 v_0093 ≥ (0 : Int)) ∧
  ((f21 v_0093 v_0091) ∧
  ((v_0092 = v_0091) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((v_0092 = v_0091) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((f6 x9 v_0092) ∧
  ((¬f6 x8 v_0092) ∧
  ((v_0092 = x1) ∧
  ((v_0092 = v_0091) ∧
  ((f5 x4 v_0092 = (0 : Int)) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  (f19 v_0090 v_0091)))))))))))))))))))))) →
  f22 v_0090 v_0091 v_0093

-- Source: "Listqual.smt2":76:1-76:1164 (assertion 35, command 74) (:named "c_35_0")
def Model_1.Assertion035
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
    (f18 : Int → Prop)
    (f20 : Int → Int → Int → Prop)
    (f21 : Int → Int → Prop)
    (f23 : Int → Int → Int → Int → Prop) : Prop :=
  ((f14 x10 = (8 : Int)) ∧
  ((f14 x11 = (4 : Int)) ∧
  (SMT.distinct2 x10 x11))) →
  ∀ (v_0090 v_0091 v_0092 v_0093 v_0094 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((f5 x4 v_0091 ≥ (0 : Int)) ∧
  ((f18 v_0091) ∧
  ((f5 x4 v_0094 ≥ (0 : Int)) ∧
  ((f21 v_0094 v_0091) ∧
  ((v_0092 = v_0091) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((v_0092 = v_0091) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  ((f6 x9 v_0092) ∧
  ((¬f6 x8 v_0092) ∧
  ((v_0092 = x1) ∧
  ((v_0092 = v_0091) ∧
  ((f5 x4 v_0092 = (0 : Int)) ∧
  ((f5 x4 v_0092 ≥ (0 : Int)) ∧
  ((f18 v_0092) ∧
  (f20 v_0090 v_0091 v_0093)))))))))))))))))))))) →
  f23 v_0090 v_0091 v_0094 v_0093

-- Source: "Listqual.smt2":77:1-77:12 (check-sat, command 75)
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
  ∃ (f16 : Int → Prop),
  ∃ (f17 : Int → Int → Prop),
  ∃ (f18 : Int → Prop),
  ∃ (f19 : Int → Int → Prop),
  ∃ (f20 : Int → Int → Int → Prop),
  ∃ (f21 : Int → Int → Prop),
  ∃ (f22 : Int → Int → Int → Prop),
  ∃ (f23 : Int → Int → Int → Int → Prop),
  ∃ (f24 : Int → Int → Int → Prop),
  ∃ (f25 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f28 : Int → Int → Int → Prop),
  ∃ (f29 : Int → Int → Int → Int → Prop),
  ∃ (f30 : Int → Int → Int → Int → Prop),
  ∃ (f31 : Int → Int → Int → Int → Int → Prop),
  ∃ (f32 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 x1 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f24) ∧
  ((Model_1.Assertion002 x0 x1 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f21) ∧
  ((Model_1.Assertion003 x0 x1 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f19 f34) ∧
  ((Model_1.Assertion004 x0 x1 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f34 f36) ∧
  ((Model_1.Assertion005 x0 x1 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f20 f35) ∧
  ((Model_1.Assertion006 x0 x1 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f18) ∧
  ((Model_1.Assertion007 x0 x1 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f16 f30) ∧
  ((Model_1.Assertion008 x0 x1 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f30 f36) ∧
  ((Model_1.Assertion009 x0 x1 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f17 f31) ∧
  ((Model_1.Assertion010 x0 x1 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f32 f34) ∧
  ((Model_1.Assertion011 x0 x1 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f32 f35) ∧
  ((Model_1.Assertion012 x0 x1 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f33 f35) ∧
  ((Model_1.Assertion013 x0 x1 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f34) ∧
  ((Model_1.Assertion014 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f28 f30) ∧
  ((Model_1.Assertion015 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f28 f31) ∧
  ((Model_1.Assertion016 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f29 f31) ∧
  ((Model_1.Assertion017 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f30) ∧
  ((Model_1.Assertion018 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f16 f18 f21 f24) ∧
  ((Model_1.Assertion019 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f16 f18 f21 f22 f24 f26) ∧
  ((Model_1.Assertion020 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f16 f18 f21 f23 f24 f27) ∧
  ((Model_1.Assertion021 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f16 f18 f21 f22 f24 f25 f26) ∧
  ((Model_1.Assertion022 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f16 f18 f21 f22 f24 f25 f27) ∧
  ((Model_1.Assertion023 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f16 f18 f21 f23 f24 f27) ∧
  ((Model_1.Assertion024 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f16 f18 f21 f24 f26) ∧
  ((Model_1.Assertion025 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f16 f18 f21) ∧
  ((Model_1.Assertion026 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f16 f18 f19 f21) ∧
  ((Model_1.Assertion027 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f16 f18 f19 f21 f25) ∧
  ((Model_1.Assertion028 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f16 f18 f20 f21) ∧
  ((Model_1.Assertion029 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f16 f18 f21) ∧
  ((Model_1.Assertion030 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f16 f17 f18 f21) ∧
  ((Model_1.Assertion031 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f16 f17 f18 f21 f25) ∧
  ((Model_1.Assertion032 x0 p2 p3 x4 f5 f6 x7 x8 x9 x10 x11 x12 x13 f14 x15 f16 f17 f18 f21) ∧
  ((Model_1.Assertion033 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f18 f21 f24) ∧
  ((Model_1.Assertion034 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f18 f19 f21 f22) ∧
  (Model_1.Assertion035 x1 p2 p3 x4 f5 f6 x8 x9 x10 x11 f14 f18 f20 f21 f23))))))))))))))))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Listqual»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Listqual».Model kvars [16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36] expect [x0, x1, p2, p3, x4, f5, f6, x7, x8, x9, x10, x11, x12, x13, f14, x15, f16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Listqual».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Listqual».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Listqual».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Listqual».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Listqual».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Listqual».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Listqual».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Listqual».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Listqual».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Listqual».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Listqual».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Listqual».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Listqual».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Listqual».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Listqual».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«Listqual».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«Listqual».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«Listqual».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«Listqual».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«Listqual».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«Listqual».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«Listqual».Model_1.Assertion022, «Smt2Lean».«Generated».«compiler-input».«Listqual».Model_1.Assertion023, «Smt2Lean».«Generated».«compiler-input».«Listqual».Model_1.Assertion024, «Smt2Lean».«Generated».«compiler-input».«Listqual».Model_1.Assertion025, «Smt2Lean».«Generated».«compiler-input».«Listqual».Model_1.Assertion026, «Smt2Lean».«Generated».«compiler-input».«Listqual».Model_1.Assertion027, «Smt2Lean».«Generated».«compiler-input».«Listqual».Model_1.Assertion028, «Smt2Lean».«Generated».«compiler-input».«Listqual».Model_1.Assertion029, «Smt2Lean».«Generated».«compiler-input».«Listqual».Model_1.Assertion030, «Smt2Lean».«Generated».«compiler-input».«Listqual».Model_1.Assertion031, «Smt2Lean».«Generated».«compiler-input».«Listqual».Model_1.Assertion032, «Smt2Lean».«Generated».«compiler-input».«Listqual».Model_1.Assertion033, «Smt2Lean».«Generated».«compiler-input».«Listqual».Model_1.Assertion034, «Smt2Lean».«Generated».«compiler-input».«Listqual».Model_1.Assertion035]
