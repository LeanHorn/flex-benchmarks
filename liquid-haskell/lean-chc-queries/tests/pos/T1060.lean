import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T1060»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.distinct5.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x0 ≠ x4 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x3 ≠ x4

-- Source: "T1060.smt2":54:1-54:7551 (assertion 1, command 52) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (p4 : Prop)
    (x5 : Int)
    (p6 : Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x16 : Int)
    (f20 : Int → Int → Int)
    (f21 : Int → Int → Prop)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (f36 : Int → Int) : Prop :=
  ((f36 x29 = (5 : Int)) ∧
  ((f36 x30 = (4 : Int)) ∧
  ((f36 x31 = (50 : Int)) ∧
  ((f36 x32 = (4 : Int)) ∧
  ((f36 x33 = (5 : Int)) ∧
  ((SMT.distinct2 x9 x10) ∧
  ((SMT.distinct5 x29 x30 x31 x32 x33) ∧
  (SMT.distinct2 p4 p6)))))))) →
  ∀ (v_0133 v_0134 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 : Int),
  (let shared := (1 : Int) + f20 x16 v_0144;
  let shared_1 := f20 x16 v_0140 = shared;
  f21 x11 x9 ∧
    f21 x25 x9 ∧
      ¬f21 x26 x9 ∧
        f21 x26 x10 ∧
          ¬f21 x11 x10 ∧
            ¬f21 x25 x10 ∧
              ¬p4 ∧
                p6 ∧
                  ¬p4 ∧
                    p6 ∧
                      f21 x11 x9 ∧
                        f21 x25 x9 ∧
                          ¬f21 x26 x9 ∧
                            f21 x26 x10 ∧
                              ¬f21 x11 x10 ∧
                                ¬f21 x25 x10 ∧
                                  p6 ∧
                                    f21 x11 x9 ∧
                                      f21 x25 x9 ∧
                                        f21 x26 x10 ∧
                                          ¬p4 ∧
                                            ¬f21 x11 x10 ∧
                                              ¬f21 x25 x10 ∧
                                                ¬f21 x26 x9 ∧
                                                  f21 x11 x9 = True ∧
                                                    f21 x11 x10 = False ∧
                                                      f21 x25 x9 = True ∧
                                                        f21 x25 x10 = False ∧
                                                          f21 x26 x9 = False ∧
                                                            f21 x26 x10 = True ∧
                                                              p6 ∧
                                                                f21 x11 x9 ∧
                                                                  f21 x25 x9 ∧
                                                                    f21 x26 x10 ∧
                                                                      ¬p4 ∧
                                                                        ¬f21 x11 x10 ∧
                                                                          ¬f21 x25 x10 ∧
                                                                            ¬f21 x26 x9 ∧
                                                                              v_0140 = v_0134 ∧
                                                                                v_0140 = v_0134 ∧
                                                                                  v_0140 = v_0134 ∧
                                                                                    f21 x27 v_0140 ∧
                                                                                      ¬f21 x28 v_0140 ∧
                                                                                        v_0140 = v_0134 ∧
                                                                                          v_0140 =
                                                                                              f20 (f20 x12 v_0139)
                                                                                                v_0144 ∧
                                                                                            f20 x13 v_0140 = v_0139 ∧
                                                                                              f20 x14 v_0140 = v_0144 ∧
                                                                                                shared_1 ∧
                                                                                                  v_0141 = (1 : Int) ∧
                                                                                                    v_0142 =
                                                                                                        f20 x5 v_0141 ∧
                                                                                                      v_0142 = v_0141 ∧
                                                                                                        v_0143 =
                                                                                                            f20 x16
                                                                                                              v_0144 ∧
                                                                                                          v_0143 ≥
                                                                                                              (0 : Int) ∧
                                                                                                            p6 ∧
                                                                                                              f21 x11 x9 ∧
                                                                                                                f21 x25
                                                                                                                    x9 ∧
                                                                                                                  f21 x26
                                                                                                                      x10 ∧
                                                                                                                    f21
                                                                                                                        x27
                                                                                                                        v_0140 ∧
                                                                                                                      ¬p4 ∧
                                                                                                                        ¬f21
                                                                                                                              x11
                                                                                                                              x10 ∧
                                                                                                                          ¬f21
                                                                                                                                x25
                                                                                                                                x10 ∧
                                                                                                                            ¬f21
                                                                                                                                  x26
                                                                                                                                  x9 ∧
                                                                                                                              ¬f21
                                                                                                                                    x28
                                                                                                                                    v_0140 ∧
                                                                                                                                v_0133 =
                                                                                                                                    f20
                                                                                                                                      (f20
                                                                                                                                        x0
                                                                                                                                        v_0142)
                                                                                                                                      v_0143 ∧
                                                                                                                                  v_0133 =
                                                                                                                                      v_0142 +
                                                                                                                                        v_0143 ∧
                                                                                                                                    v_0140 =
                                                                                                                                        v_0134 ∧
                                                                                                                                      v_0140 =
                                                                                                                                          f20
                                                                                                                                            (f20
                                                                                                                                              x12
                                                                                                                                              v_0139)
                                                                                                                                            v_0144 ∧
                                                                                                                                        v_0141 =
                                                                                                                                            (1 :
                                                                                                                                              Int) ∧
                                                                                                                                          v_0142 =
                                                                                                                                              v_0141 ∧
                                                                                                                                            v_0142 =
                                                                                                                                                f20
                                                                                                                                                  x5
                                                                                                                                                  v_0141 ∧
                                                                                                                                              v_0143 =
                                                                                                                                                  f20
                                                                                                                                                    x16
                                                                                                                                                    v_0144 ∧
                                                                                                                                                shared_1 ∧
                                                                                                                                                  f20
                                                                                                                                                        x16
                                                                                                                                                        (f20
                                                                                                                                                          (f20
                                                                                                                                                            x12
                                                                                                                                                            v_0139)
                                                                                                                                                          v_0144) =
                                                                                                                                                      shared ∧
                                                                                                                                                    f20
                                                                                                                                                          x13
                                                                                                                                                          v_0140 =
                                                                                                                                                        v_0139 ∧
                                                                                                                                                      f20
                                                                                                                                                            x13
                                                                                                                                                            (f20
                                                                                                                                                              (f20
                                                                                                                                                                x12
                                                                                                                                                                v_0139)
                                                                                                                                                              v_0144) =
                                                                                                                                                          v_0139 ∧
                                                                                                                                                        f21
                                                                                                                                                              x27
                                                                                                                                                              (f20
                                                                                                                                                                (f20
                                                                                                                                                                  x12
                                                                                                                                                                  v_0139)
                                                                                                                                                                v_0144) =
                                                                                                                                                            True ∧
                                                                                                                                                          f21
                                                                                                                                                                x28
                                                                                                                                                                (f20
                                                                                                                                                                  (f20
                                                                                                                                                                    x12
                                                                                                                                                                    v_0139)
                                                                                                                                                                  v_0144) =
                                                                                                                                                              False ∧
                                                                                                                                                            f20
                                                                                                                                                                  x14
                                                                                                                                                                  v_0140 =
                                                                                                                                                                v_0144 ∧
                                                                                                                                                              f20
                                                                                                                                                                    x14
                                                                                                                                                                    (f20
                                                                                                                                                                      (f20
                                                                                                                                                                        x12
                                                                                                                                                                        v_0139)
                                                                                                                                                                      v_0144) =
                                                                                                                                                                  v_0144 ∧
                                                                                                                                                                v_0143 ≥
                                                                                                                                                                    (0 :
                                                                                                                                                                      Int) ∧
                                                                                                                                                                  ¬v_0133 ≥
                                                                                                                                                                      (0 :
                                                                                                                                                                        Int)) →
  False

-- Source: "T1060.smt2":55:1-55:5290 (assertion 2, command 53) (:named "c_2_0")
def Model_1.Assertion002
    (p4 : Prop)
    (x5 : Int)
    (p6 : Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x16 : Int)
    (f20 : Int → Int → Int)
    (f21 : Int → Int → Prop)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (f36 : Int → Int)
    (f38 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f36 x29 = (5 : Int)) ∧
  ((f36 x30 = (4 : Int)) ∧
  ((f36 x31 = (50 : Int)) ∧
  ((f36 x32 = (4 : Int)) ∧
  ((f36 x33 = (5 : Int)) ∧
  ((SMT.distinct2 x9 x10) ∧
  ((SMT.distinct5 x29 x30 x31 x32 x33) ∧
  (SMT.distinct2 p4 p6)))))))) →
  ∀ (v_0131 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 : Int),
  ((f21 x11 x9) ∧
  ((f21 x25 x9) ∧
  ((¬f21 x26 x9) ∧
  ((f21 x26 x10) ∧
  ((¬f21 x11 x10) ∧
  ((¬f21 x25 x10) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((f21 x11 x9) ∧
  ((f21 x25 x9) ∧
  ((¬f21 x26 x9) ∧
  ((f21 x26 x10) ∧
  ((¬f21 x11 x10) ∧
  ((¬f21 x25 x10) ∧
  ((p6) ∧
  ((f21 x11 x9) ∧
  ((f21 x25 x9) ∧
  ((f21 x26 x10) ∧
  ((¬p4) ∧
  ((¬f21 x11 x10) ∧
  ((¬f21 x25 x10) ∧
  ((¬f21 x26 x9) ∧
  ((f21 x11 x9 = True) ∧
  ((f21 x11 x10 = False) ∧
  ((f21 x25 x9 = True) ∧
  ((f21 x25 x10 = False) ∧
  ((f21 x26 x9 = False) ∧
  ((f21 x26 x10 = True) ∧
  ((p6) ∧
  ((f21 x11 x9) ∧
  ((f21 x25 x9) ∧
  ((f21 x26 x10) ∧
  ((¬p4) ∧
  ((¬f21 x11 x10) ∧
  ((¬f21 x25 x10) ∧
  ((¬f21 x26 x9) ∧
  ((v_0140 = v_0134) ∧
  ((v_0140 = v_0134) ∧
  ((v_0140 = v_0134) ∧
  ((f21 x27 v_0140) ∧
  ((¬f21 x28 v_0140) ∧
  ((v_0140 = v_0134) ∧
  ((v_0140 = f20 (f20 x12 v_0139) v_0143) ∧
  ((f20 x13 v_0140 = v_0139) ∧
  ((f20 x14 v_0140 = v_0143) ∧
  ((f20 x16 v_0140 = (1 : Int) + f20 x16 v_0143) ∧
  ((v_0141 = (1 : Int)) ∧
  ((v_0142 = f20 x5 v_0141) ∧
  (v_0142 = v_0141))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f38 v_0133 v_0131 v_0136 v_0135 v_0138 v_0137 v_0134 v_0139 v_0143 v_0140 v_0141 v_0142

-- Source: "T1060.smt2":56:1-56:5957 (assertion 3, command 54) (:named "c_3_0")
def Model_1.Assertion003
    (p4 : Prop)
    (x5 : Int)
    (p6 : Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x15 : Int)
    (x16 : Int)
    (f20 : Int → Int → Int)
    (f21 : Int → Int → Prop)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (f36 : Int → Int) : Prop :=
  ((f36 x29 = (5 : Int)) ∧
  ((f36 x30 = (4 : Int)) ∧
  ((f36 x31 = (50 : Int)) ∧
  ((f36 x32 = (4 : Int)) ∧
  ((f36 x33 = (5 : Int)) ∧
  ((SMT.distinct2 x9 x10) ∧
  ((SMT.distinct5 x29 x30 x31 x32 x33) ∧
  (SMT.distinct2 p4 p6)))))))) →
  ∀ (v_0133 v_0134 v_0139 v_0140 : Int),
  ((f21 x11 x9) ∧
  ((f21 x25 x9) ∧
  ((¬f21 x26 x9) ∧
  ((f21 x26 x10) ∧
  ((¬f21 x11 x10) ∧
  ((¬f21 x25 x10) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((f21 x11 x9) ∧
  ((f21 x25 x9) ∧
  ((¬f21 x26 x9) ∧
  ((f21 x26 x10) ∧
  ((¬f21 x11 x10) ∧
  ((¬f21 x25 x10) ∧
  ((p6) ∧
  ((f21 x11 x9) ∧
  ((f21 x25 x9) ∧
  ((f21 x26 x10) ∧
  ((¬p4) ∧
  ((¬f21 x11 x10) ∧
  ((¬f21 x25 x10) ∧
  ((¬f21 x26 x9) ∧
  ((f21 x11 x9 = True) ∧
  ((f21 x11 x10 = False) ∧
  ((f21 x25 x9 = True) ∧
  ((f21 x25 x10 = False) ∧
  ((f21 x26 x9 = False) ∧
  ((f21 x26 x10 = True) ∧
  ((p6) ∧
  ((f21 x11 x9) ∧
  ((f21 x25 x9) ∧
  ((f21 x26 x10) ∧
  ((¬p4) ∧
  ((¬f21 x11 x10) ∧
  ((¬f21 x25 x10) ∧
  ((¬f21 x26 x9) ∧
  ((v_0139 = v_0134) ∧
  ((v_0139 = v_0134) ∧
  ((v_0139 = v_0134) ∧
  ((f21 x28 v_0139) ∧
  ((¬f21 x27 v_0139) ∧
  ((v_0139 = x15) ∧
  ((v_0139 = v_0134) ∧
  ((f20 x16 v_0139 = (0 : Int)) ∧
  ((v_0140 = (0 : Int)) ∧
  ((p6) ∧
  ((f21 x11 x9) ∧
  ((f21 x25 x9) ∧
  ((f21 x26 x10) ∧
  ((f21 x28 v_0139) ∧
  ((¬p4) ∧
  ((¬f21 x11 x10) ∧
  ((¬f21 x25 x10) ∧
  ((¬f21 x26 x9) ∧
  ((¬f21 x27 v_0139) ∧
  ((v_0133 = v_0140) ∧
  ((v_0133 = f20 x5 v_0140) ∧
  ((v_0139 = x15) ∧
  ((v_0139 = v_0134) ∧
  ((v_0140 = (0 : Int)) ∧
  ((f20 x16 x15 = (0 : Int)) ∧
  ((f20 x16 v_0139 = (0 : Int)) ∧
  ((f21 x27 x15 = False) ∧
  ((f21 x28 x15 = True) ∧
  (¬v_0133 ≥ (0 : Int)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "T1060.smt2":57:1-57:16709 (assertion 4, command 55) (:named "c_4_0")
noncomputable def Model_1.Assertion004
    (x2 : Int)
    (x3 : Int)
    (p4 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f20 : Int → Int → Int)
    (f21 : Int → Int → Prop)
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
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (f36 : Int → Int)
    (x37 : Int) : Prop := by
  classical
  exact
    ((f36 x29 = (5 : Int)) ∧
    ((f36 x30 = (4 : Int)) ∧
    ((f36 x31 = (50 : Int)) ∧
    ((f36 x32 = (4 : Int)) ∧
    ((f36 x33 = (5 : Int)) ∧
    ((SMT.distinct2 x9 x10) ∧
    ((SMT.distinct5 x29 x30 x31 x32 x33) ∧
    (SMT.distinct2 p4 p6)))))))) →
    ∀ (v_0126 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
    (let shared := (1 : Int) + f20 x16 v_0135;
    let shared_1 := f20 x16 v_0130 = shared;
    let shared_2 := f20 x18 (f20 (f20 x17 x19) v_0135) = f20 x18 v_0135 + f20 x16 v_0135;
    let shared_3 := (1 : Int) + f20 x7 v_0132;
    let shared_4 := f20 x7 v_0133 = shared_3;
    let shared_5 := f20 x13 v_0129 + (1 : Int);
    let shared_6 := f20 (f20 x12 shared_5) (f20 (f20 x17 x19) (f20 x14 v_0129));
    let shared_7 := f20 (f20 x12 (f20 x19 (f20 x13 v_0129))) (f20 (f20 x17 x19) (f20 x14 v_0129));
    f21 x11 x9 ∧
      f21 x25 x9 ∧
        ¬f21 x26 x9 ∧
          f21 x26 x10 ∧
            ¬f21 x11 x10 ∧
              ¬f21 x25 x10 ∧
                ¬p4 ∧
                  p6 ∧
                    ¬p4 ∧
                      p6 ∧
                        f21 x11 x9 ∧
                          f21 x25 x9 ∧
                            ¬f21 x26 x9 ∧
                              f21 x26 x10 ∧
                                ¬f21 x11 x10 ∧
                                  ¬f21 x25 x10 ∧
                                    p6 ∧
                                      f21 x11 x9 ∧
                                        f21 x25 x9 ∧
                                          f21 x26 x10 ∧
                                            ¬p4 ∧
                                              ¬f21 x11 x10 ∧
                                                ¬f21 x25 x10 ∧
                                                  ¬f21 x26 x9 ∧
                                                    f21 x11 x9 = True ∧
                                                      f21 x11 x10 = False ∧
                                                        f21 x25 x9 = True ∧
                                                          f21 x25 x10 = False ∧
                                                            f21 x26 x9 = False ∧
                                                              f21 x26 x10 = True ∧
                                                                f20 x16 v_0129 ≥ (0 : Int) ∧
                                                                  p6 ∧
                                                                    f21 x11 x9 ∧
                                                                      f21 x25 x9 ∧
                                                                        f21 x26 x10 ∧
                                                                          ¬p4 ∧
                                                                            ¬f21 x11 x10 ∧
                                                                              ¬f21 x25 x10 ∧
                                                                                ¬f21 x26 x9 ∧
                                                                                  v_0130 = v_0129 ∧
                                                                                    v_0130 = v_0129 ∧
                                                                                      f20 x16 v_0129 ≥ (0 : Int) ∧
                                                                                        f20 x16 v_0130 ≥ (0 : Int) ∧
                                                                                          f20 x16 v_0130 ≥ (0 : Int) ∧
                                                                                            v_0130 = v_0129 ∧
                                                                                              f20 x16 v_0130 ≥ (0 : Int) ∧
                                                                                                f20 x16 v_0135 ≥ (0 : Int) ∧
                                                                                                  f21 x27 v_0130 ∧
                                                                                                    ¬f21 x28 v_0130 ∧
                                                                                                      v_0130 = v_0129 ∧
                                                                                                        v_0130 =
                                                                                                            f20
                                                                                                              (f20 x12
                                                                                                                v_0134)
                                                                                                              v_0135 ∧
                                                                                                          f20 x13 v_0130 =
                                                                                                              v_0134 ∧
                                                                                                            f20 x14 v_0130 =
                                                                                                                v_0135 ∧
                                                                                                              shared_1 ∧
                                                                                                                f20 x16
                                                                                                                      v_0130 ≥
                                                                                                                    (0 :
                                                                                                                      Int) ∧
                                                                                                                  v_0131 =
                                                                                                                      f20
                                                                                                                        v_0126
                                                                                                                        v_0135 ∧
                                                                                                                    shared_2 ∧
                                                                                                                      f21
                                                                                                                          x24
                                                                                                                          v_0132 ∧
                                                                                                                        ¬f21
                                                                                                                              x23
                                                                                                                              v_0132 ∧
                                                                                                                          v_0132 =
                                                                                                                              x3 ∧
                                                                                                                            f20
                                                                                                                                  x7
                                                                                                                                  v_0132 =
                                                                                                                                (0 :
                                                                                                                                  Int) ∧
                                                                                                                              f20
                                                                                                                                    x7
                                                                                                                                    v_0132 ≥
                                                                                                                                  (0 :
                                                                                                                                    Int) ∧
                                                                                                                                f21
                                                                                                                                    x23
                                                                                                                                    v_0133 ∧
                                                                                                                                  ¬f21
                                                                                                                                        x24
                                                                                                                                        v_0133 ∧
                                                                                                                                    v_0133 =
                                                                                                                                        f20
                                                                                                                                          (f20
                                                                                                                                            x2
                                                                                                                                            v_0131)
                                                                                                                                          v_0132 ∧
                                                                                                                                      shared_4 ∧
                                                                                                                                        f20
                                                                                                                                              x22
                                                                                                                                              v_0133 =
                                                                                                                                            v_0131 ∧
                                                                                                                                          f20
                                                                                                                                                x34
                                                                                                                                                v_0133 =
                                                                                                                                              v_0131 ∧
                                                                                                                                            f20
                                                                                                                                                  x35
                                                                                                                                                  v_0133 =
                                                                                                                                                v_0132 ∧
                                                                                                                                              f20
                                                                                                                                                    x37
                                                                                                                                                    v_0133 =
                                                                                                                                                  v_0132 ∧
                                                                                                                                                f20
                                                                                                                                                      x7
                                                                                                                                                      v_0133 ≥
                                                                                                                                                    (0 :
                                                                                                                                                      Int) ∧
                                                                                                                                                  p6 ∧
                                                                                                                                                    (if
                                                                                                                                                          f21
                                                                                                                                                            x11
                                                                                                                                                            x10 then
                                                                                                                                                        False
                                                                                                                                                      else
                                                                                                                                                        True) ∧
                                                                                                                                                      f21
                                                                                                                                                          x11
                                                                                                                                                          x9 ∧
                                                                                                                                                        f21
                                                                                                                                                            x25
                                                                                                                                                            x9 ∧
                                                                                                                                                          f21
                                                                                                                                                              x26
                                                                                                                                                              x10 ∧
                                                                                                                                                            f21
                                                                                                                                                                x27
                                                                                                                                                                v_0130 ∧
                                                                                                                                                              f21
                                                                                                                                                                  x23
                                                                                                                                                                  v_0133 ∧
                                                                                                                                                                f21
                                                                                                                                                                    x24
                                                                                                                                                                    v_0132 ∧
                                                                                                                                                                  ¬p4 ∧
                                                                                                                                                                    ¬f21
                                                                                                                                                                          x11
                                                                                                                                                                          x10 ∧
                                                                                                                                                                      ¬f21
                                                                                                                                                                            x25
                                                                                                                                                                            x10 ∧
                                                                                                                                                                        ¬f21
                                                                                                                                                                              x26
                                                                                                                                                                              x9 ∧
                                                                                                                                                                          ¬f21
                                                                                                                                                                                x28
                                                                                                                                                                                v_0130 ∧
                                                                                                                                                                            ¬f21
                                                                                                                                                                                  x23
                                                                                                                                                                                  v_0132 ∧
                                                                                                                                                                              ¬f21
                                                                                                                                                                                    x24
                                                                                                                                                                                    v_0133 ∧
                                                                                                                                                                                v_0128 =
                                                                                                                                                                                    f20
                                                                                                                                                                                      (f20
                                                                                                                                                                                        x8
                                                                                                                                                                                        v_0133)
                                                                                                                                                                                      x10 ∧
                                                                                                                                                                                  v_0130 =
                                                                                                                                                                                      v_0129 ∧
                                                                                                                                                                                    v_0130 =
                                                                                                                                                                                        f20
                                                                                                                                                                                          (f20
                                                                                                                                                                                            x12
                                                                                                                                                                                            v_0134)
                                                                                                                                                                                          v_0135 ∧
                                                                                                                                                                                      v_0131 =
                                                                                                                                                                                          f20
                                                                                                                                                                                            v_0126
                                                                                                                                                                                            v_0135 ∧
                                                                                                                                                                                        v_0132 =
                                                                                                                                                                                            x3 ∧
                                                                                                                                                                                          v_0133 =
                                                                                                                                                                                              f20
                                                                                                                                                                                                (f20
                                                                                                                                                                                                  x2
                                                                                                                                                                                                  v_0131)
                                                                                                                                                                                                v_0132 ∧
                                                                                                                                                                                            f20
                                                                                                                                                                                                  x19
                                                                                                                                                                                                  (f20
                                                                                                                                                                                                    x13
                                                                                                                                                                                                    v_0129) =
                                                                                                                                                                                                shared_5 ∧
                                                                                                                                                                                              f20
                                                                                                                                                                                                    x13
                                                                                                                                                                                                    v_0130 =
                                                                                                                                                                                                  v_0134 ∧
                                                                                                                                                                                                f20
                                                                                                                                                                                                      x13
                                                                                                                                                                                                      (f20
                                                                                                                                                                                                        (f20
                                                                                                                                                                                                          x12
                                                                                                                                                                                                          v_0134)
                                                                                                                                                                                                        v_0135) =
                                                                                                                                                                                                    v_0134 ∧
                                                                                                                                                                                                  f20
                                                                                                                                                                                                        x13
                                                                                                                                                                                                        shared_6 =
                                                                                                                                                                                                      shared_5 ∧
                                                                                                                                                                                                    shared_1 ∧
                                                                                                                                                                                                      f20
                                                                                                                                                                                                            x16
                                                                                                                                                                                                            (f20
                                                                                                                                                                                                              (f20
                                                                                                                                                                                                                x12
                                                                                                                                                                                                                v_0134)
                                                                                                                                                                                                              v_0135) =
                                                                                                                                                                                                          shared ∧
                                                                                                                                                                                                        f20
                                                                                                                                                                                                              x16
                                                                                                                                                                                                              shared_6 =
                                                                                                                                                                                                            (1 :
                                                                                                                                                                                                                Int) +
                                                                                                                                                                                                              f20
                                                                                                                                                                                                                x16
                                                                                                                                                                                                                (f20
                                                                                                                                                                                                                  (f20
                                                                                                                                                                                                                    x17
                                                                                                                                                                                                                    x19)
                                                                                                                                                                                                                  (f20
                                                                                                                                                                                                                    x14
                                                                                                                                                                                                                    v_0129)) ∧
                                                                                                                                                                                                          f20
                                                                                                                                                                                                                x18
                                                                                                                                                                                                                v_0129 =
                                                                                                                                                                                                              f20
                                                                                                                                                                                                                  x13
                                                                                                                                                                                                                  v_0129 +
                                                                                                                                                                                                                f20
                                                                                                                                                                                                                  x18
                                                                                                                                                                                                                  (f20
                                                                                                                                                                                                                    x14
                                                                                                                                                                                                                    v_0129) ∧
                                                                                                                                                                                                            f20
                                                                                                                                                                                                                  x18
                                                                                                                                                                                                                  shared_7 =
                                                                                                                                                                                                                f20
                                                                                                                                                                                                                    x19
                                                                                                                                                                                                                    (f20
                                                                                                                                                                                                                      x13
                                                                                                                                                                                                                      v_0129) +
                                                                                                                                                                                                                  f20
                                                                                                                                                                                                                    x18
                                                                                                                                                                                                                    (f20
                                                                                                                                                                                                                      (f20
                                                                                                                                                                                                                        x17
                                                                                                                                                                                                                        x19)
                                                                                                                                                                                                                      (f20
                                                                                                                                                                                                                        x14
                                                                                                                                                                                                                        v_0129)) ∧
                                                                                                                                                                                                              shared_2 ∧
                                                                                                                                                                                                                f21
                                                                                                                                                                                                                      x27
                                                                                                                                                                                                                      (f20
                                                                                                                                                                                                                        (f20
                                                                                                                                                                                                                          x12
                                                                                                                                                                                                                          v_0134)
                                                                                                                                                                                                                        v_0135) =
                                                                                                                                                                                                                    True ∧
                                                                                                                                                                                                                  f21
                                                                                                                                                                                                                        x27
                                                                                                                                                                                                                        shared_6 =
                                                                                                                                                                                                                      True ∧
                                                                                                                                                                                                                    f21
                                                                                                                                                                                                                          x28
                                                                                                                                                                                                                          (f20
                                                                                                                                                                                                                            (f20
                                                                                                                                                                                                                              x12
                                                                                                                                                                                                                              v_0134)
                                                                                                                                                                                                                            v_0135) =
                                                                                                                                                                                                                        False ∧
                                                                                                                                                                                                                      f21
                                                                                                                                                                                                                            x28
                                                                                                                                                                                                                            shared_6 =
                                                                                                                                                                                                                          False ∧
                                                                                                                                                                                                                        f20
                                                                                                                                                                                                                              x14
                                                                                                                                                                                                                              v_0130 =
                                                                                                                                                                                                                            v_0135 ∧
                                                                                                                                                                                                                          f20
                                                                                                                                                                                                                                x14
                                                                                                                                                                                                                                (f20
                                                                                                                                                                                                                                  (f20
                                                                                                                                                                                                                                    x12
                                                                                                                                                                                                                                    v_0134)
                                                                                                                                                                                                                                  v_0135) =
                                                                                                                                                                                                                              v_0135 ∧
                                                                                                                                                                                                                            f20
                                                                                                                                                                                                                                  x14
                                                                                                                                                                                                                                  shared_6 =
                                                                                                                                                                                                                                f20
                                                                                                                                                                                                                                  (f20
                                                                                                                                                                                                                                    x17
                                                                                                                                                                                                                                    x19)
                                                                                                                                                                                                                                  (f20
                                                                                                                                                                                                                                    x14
                                                                                                                                                                                                                                    v_0129) ∧
                                                                                                                                                                                                                              f20
                                                                                                                                                                                                                                    (f20
                                                                                                                                                                                                                                      x17
                                                                                                                                                                                                                                      x19)
                                                                                                                                                                                                                                    v_0129 =
                                                                                                                                                                                                                                  shared_7 ∧
                                                                                                                                                                                                                                f20
                                                                                                                                                                                                                                      x7
                                                                                                                                                                                                                                      x3 =
                                                                                                                                                                                                                                    (0 :
                                                                                                                                                                                                                                      Int) ∧
                                                                                                                                                                                                                                  f20
                                                                                                                                                                                                                                        x7
                                                                                                                                                                                                                                        v_0132 =
                                                                                                                                                                                                                                      (0 :
                                                                                                                                                                                                                                        Int) ∧
                                                                                                                                                                                                                                    shared_4 ∧
                                                                                                                                                                                                                                      f20
                                                                                                                                                                                                                                            x7
                                                                                                                                                                                                                                            (f20
                                                                                                                                                                                                                                              (f20
                                                                                                                                                                                                                                                x2
                                                                                                                                                                                                                                                v_0131)
                                                                                                                                                                                                                                              v_0132) =
                                                                                                                                                                                                                                          shared_3 ∧
                                                                                                                                                                                                                                        f20
                                                                                                                                                                                                                                              x22
                                                                                                                                                                                                                                              v_0133 =
                                                                                                                                                                                                                                            v_0131 ∧
                                                                                                                                                                                                                                          f20
                                                                                                                                                                                                                                                x22
                                                                                                                                                                                                                                                (f20
                                                                                                                                                                                                                                                  (f20
                                                                                                                                                                                                                                                    x2
                                                                                                                                                                                                                                                    v_0131)
                                                                                                                                                                                                                                                  v_0132) =
                                                                                                                                                                                                                                              v_0131 ∧
                                                                                                                                                                                                                                            f20
                                                                                                                                                                                                                                                  x34
                                                                                                                                                                                                                                                  v_0133 =
                                                                                                                                                                                                                                                v_0131 ∧
                                                                                                                                                                                                                                              f20
                                                                                                                                                                                                                                                    x34
                                                                                                                                                                                                                                                    (f20
                                                                                                                                                                                                                                                      (f20
                                                                                                                                                                                                                                                        x2
                                                                                                                                                                                                                                                        v_0131)
                                                                                                                                                                                                                                                      v_0132) =
                                                                                                                                                                                                                                                  v_0131 ∧
                                                                                                                                                                                                                                                f21
                                                                                                                                                                                                                                                      x23
                                                                                                                                                                                                                                                      x3 =
                                                                                                                                                                                                                                                    False ∧
                                                                                                                                                                                                                                                  f21
                                                                                                                                                                                                                                                        x23
                                                                                                                                                                                                                                                        (f20
                                                                                                                                                                                                                                                          (f20
                                                                                                                                                                                                                                                            x2
                                                                                                                                                                                                                                                            v_0131)
                                                                                                                                                                                                                                                          v_0132) =
                                                                                                                                                                                                                                                      True ∧
                                                                                                                                                                                                                                                    f21
                                                                                                                                                                                                                                                          x24
                                                                                                                                                                                                                                                          x3 =
                                                                                                                                                                                                                                                        True ∧
                                                                                                                                                                                                                                                      f21
                                                                                                                                                                                                                                                            x24
                                                                                                                                                                                                                                                            (f20
                                                                                                                                                                                                                                                              (f20
                                                                                                                                                                                                                                                                x2
                                                                                                                                                                                                                                                                v_0131)
                                                                                                                                                                                                                                                              v_0132) =
                                                                                                                                                                                                                                                          False ∧
                                                                                                                                                                                                                                                        f20
                                                                                                                                                                                                                                                              x35
                                                                                                                                                                                                                                                              v_0133 =
                                                                                                                                                                                                                                                            v_0132 ∧
                                                                                                                                                                                                                                                          f20
                                                                                                                                                                                                                                                                x35
                                                                                                                                                                                                                                                                (f20
                                                                                                                                                                                                                                                                  (f20
                                                                                                                                                                                                                                                                    x2
                                                                                                                                                                                                                                                                    v_0131)
                                                                                                                                                                                                                                                                  v_0132) =
                                                                                                                                                                                                                                                              v_0132 ∧
                                                                                                                                                                                                                                                            f20
                                                                                                                                                                                                                                                                  x37
                                                                                                                                                                                                                                                                  v_0133 =
                                                                                                                                                                                                                                                                v_0132 ∧
                                                                                                                                                                                                                                                              f20
                                                                                                                                                                                                                                                                    x37
                                                                                                                                                                                                                                                                    (f20
                                                                                                                                                                                                                                                                      (f20
                                                                                                                                                                                                                                                                        x2
                                                                                                                                                                                                                                                                        v_0131)
                                                                                                                                                                                                                                                                      v_0132) =
                                                                                                                                                                                                                                                                  v_0132 ∧
                                                                                                                                                                                                                                                                f20
                                                                                                                                                                                                                                                                      x16
                                                                                                                                                                                                                                                                      v_0129 ≥
                                                                                                                                                                                                                                                                    (0 :
                                                                                                                                                                                                                                                                      Int) ∧
                                                                                                                                                                                                                                                                  f20
                                                                                                                                                                                                                                                                        x16
                                                                                                                                                                                                                                                                        v_0130 ≥
                                                                                                                                                                                                                                                                      (0 :
                                                                                                                                                                                                                                                                        Int) ∧
                                                                                                                                                                                                                                                                    f20
                                                                                                                                                                                                                                                                          x16
                                                                                                                                                                                                                                                                          v_0135 ≥
                                                                                                                                                                                                                                                                        (0 :
                                                                                                                                                                                                                                                                          Int) ∧
                                                                                                                                                                                                                                                                      f20
                                                                                                                                                                                                                                                                            x7
                                                                                                                                                                                                                                                                            v_0132 ≥
                                                                                                                                                                                                                                                                          (0 :
                                                                                                                                                                                                                                                                            Int) ∧
                                                                                                                                                                                                                                                                        f20
                                                                                                                                                                                                                                                                              x7
                                                                                                                                                                                                                                                                              v_0133 ≥
                                                                                                                                                                                                                                                                            (0 :
                                                                                                                                                                                                                                                                              Int) ∧
                                                                                                                                                                                                                                                                          ¬f20
                                                                                                                                                                                                                                                                                x18
                                                                                                                                                                                                                                                                                (f20
                                                                                                                                                                                                                                                                                  (f20
                                                                                                                                                                                                                                                                                    x17
                                                                                                                                                                                                                                                                                    x19)
                                                                                                                                                                                                                                                                                  v_0129) =
                                                                                                                                                                                                                                                                              f20
                                                                                                                                                                                                                                                                                  x18
                                                                                                                                                                                                                                                                                  v_0129 +
                                                                                                                                                                                                                                                                                f20
                                                                                                                                                                                                                                                                                  x16
                                                                                                                                                                                                                                                                                  v_0129) →
    False

-- Source: "T1060.smt2":58:1-58:7834 (assertion 5, command 56) (:named "c_5_0")
def Model_1.Assertion005
    (x2 : Int)
    (x3 : Int)
    (p4 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f20 : Int → Int → Int)
    (f21 : Int → Int → Prop)
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
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (f36 : Int → Int)
    (x37 : Int)
    (f48 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f36 x29 = (5 : Int)) ∧
  ((f36 x30 = (4 : Int)) ∧
  ((f36 x31 = (50 : Int)) ∧
  ((f36 x32 = (4 : Int)) ∧
  ((f36 x33 = (5 : Int)) ∧
  ((SMT.distinct2 x9 x10) ∧
  ((SMT.distinct5 x29 x30 x31 x32 x33) ∧
  (SMT.distinct2 p4 p6)))))))) →
  ∀ (v_0126 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  (let shared := (1 : Int) + f20 x7 v_0132;
  f21 x11 x9 ∧
    f21 x25 x9 ∧
      ¬f21 x26 x9 ∧
        f21 x26 x10 ∧
          ¬f21 x11 x10 ∧
            ¬f21 x25 x10 ∧
              ¬p4 ∧
                p6 ∧
                  ¬p4 ∧
                    p6 ∧
                      f21 x11 x9 ∧
                        f21 x25 x9 ∧
                          ¬f21 x26 x9 ∧
                            f21 x26 x10 ∧
                              ¬f21 x11 x10 ∧
                                ¬f21 x25 x10 ∧
                                  p6 ∧
                                    f21 x11 x9 ∧
                                      f21 x25 x9 ∧
                                        f21 x26 x10 ∧
                                          ¬p4 ∧
                                            ¬f21 x11 x10 ∧
                                              ¬f21 x25 x10 ∧
                                                ¬f21 x26 x9 ∧
                                                  f21 x11 x9 = True ∧
                                                    f21 x11 x10 = False ∧
                                                      f21 x25 x9 = True ∧
                                                        f21 x25 x10 = False ∧
                                                          f21 x26 x9 = False ∧
                                                            f21 x26 x10 = True ∧
                                                              f20 x16 v_0129 ≥ (0 : Int) ∧
                                                                p6 ∧
                                                                  f21 x11 x9 ∧
                                                                    f21 x25 x9 ∧
                                                                      f21 x26 x10 ∧
                                                                        ¬p4 ∧
                                                                          ¬f21 x11 x10 ∧
                                                                            ¬f21 x25 x10 ∧
                                                                              ¬f21 x26 x9 ∧
                                                                                v_0130 = v_0129 ∧
                                                                                  v_0130 = v_0129 ∧
                                                                                    f20 x16 v_0129 ≥ (0 : Int) ∧
                                                                                      f20 x16 v_0130 ≥ (0 : Int) ∧
                                                                                        f20 x16 v_0130 ≥ (0 : Int) ∧
                                                                                          v_0130 = v_0129 ∧
                                                                                            f20 x16 v_0130 ≥ (0 : Int) ∧
                                                                                              f20 x16 v_0135 ≥ (0 : Int) ∧
                                                                                                f21 x27 v_0130 ∧
                                                                                                  ¬f21 x28 v_0130 ∧
                                                                                                    v_0130 = v_0129 ∧
                                                                                                      v_0130 =
                                                                                                          f20
                                                                                                            (f20 x12
                                                                                                              v_0134)
                                                                                                            v_0135 ∧
                                                                                                        f20 x13 v_0130 =
                                                                                                            v_0134 ∧
                                                                                                          f20 x14 v_0130 =
                                                                                                              v_0135 ∧
                                                                                                            f20 x16
                                                                                                                  v_0130 =
                                                                                                                (1 :
                                                                                                                    Int) +
                                                                                                                  f20 x16
                                                                                                                    v_0135 ∧
                                                                                                              f20 x16
                                                                                                                    v_0130 ≥
                                                                                                                  (0 :
                                                                                                                    Int) ∧
                                                                                                                v_0131 =
                                                                                                                    f20
                                                                                                                      v_0126
                                                                                                                      v_0135 ∧
                                                                                                                  f20 x18
                                                                                                                        (f20
                                                                                                                          (f20
                                                                                                                            x17
                                                                                                                            x19)
                                                                                                                          v_0135) =
                                                                                                                      f20
                                                                                                                          x18
                                                                                                                          v_0135 +
                                                                                                                        f20
                                                                                                                          x16
                                                                                                                          v_0135 ∧
                                                                                                                    f21
                                                                                                                        x24
                                                                                                                        v_0132 ∧
                                                                                                                      ¬f21
                                                                                                                            x23
                                                                                                                            v_0132 ∧
                                                                                                                        v_0132 =
                                                                                                                            x3 ∧
                                                                                                                          f20
                                                                                                                                x7
                                                                                                                                v_0132 =
                                                                                                                              (0 :
                                                                                                                                Int) ∧
                                                                                                                            f20
                                                                                                                                  x7
                                                                                                                                  v_0132 ≥
                                                                                                                                (0 :
                                                                                                                                  Int) ∧
                                                                                                                              f21
                                                                                                                                  x23
                                                                                                                                  v_0133 ∧
                                                                                                                                ¬f21
                                                                                                                                      x24
                                                                                                                                      v_0133 ∧
                                                                                                                                  v_0133 =
                                                                                                                                      f20
                                                                                                                                        (f20
                                                                                                                                          x2
                                                                                                                                          v_0131)
                                                                                                                                        v_0132 ∧
                                                                                                                                    f20
                                                                                                                                          x7
                                                                                                                                          v_0133 =
                                                                                                                                        shared ∧
                                                                                                                                      f20
                                                                                                                                            x22
                                                                                                                                            v_0133 =
                                                                                                                                          v_0131 ∧
                                                                                                                                        f20
                                                                                                                                              x34
                                                                                                                                              v_0133 =
                                                                                                                                            v_0131 ∧
                                                                                                                                          f20
                                                                                                                                                x35
                                                                                                                                                v_0133 =
                                                                                                                                              v_0132 ∧
                                                                                                                                            f20
                                                                                                                                                  x37
                                                                                                                                                  v_0133 =
                                                                                                                                                v_0132 ∧
                                                                                                                                              f20
                                                                                                                                                    x7
                                                                                                                                                    v_0133 ≥
                                                                                                                                                  (0 :
                                                                                                                                                    Int) ∧
                                                                                                                                                f21
                                                                                                                                                    x23
                                                                                                                                                    v_0128 ∧
                                                                                                                                                  ¬f21
                                                                                                                                                        x24
                                                                                                                                                        v_0128 ∧
                                                                                                                                                    v_0128 =
                                                                                                                                                        v_0133 ∧
                                                                                                                                                      v_0128 =
                                                                                                                                                          f20
                                                                                                                                                            (f20
                                                                                                                                                              x2
                                                                                                                                                              v_0131)
                                                                                                                                                            v_0132 ∧
                                                                                                                                                        f20
                                                                                                                                                              x7
                                                                                                                                                              v_0128 =
                                                                                                                                                            shared ∧
                                                                                                                                                          f20
                                                                                                                                                                x22
                                                                                                                                                                v_0128 =
                                                                                                                                                              v_0131 ∧
                                                                                                                                                            f20
                                                                                                                                                                  x34
                                                                                                                                                                  v_0128 =
                                                                                                                                                                v_0131 ∧
                                                                                                                                                              f20
                                                                                                                                                                    x35
                                                                                                                                                                    v_0128 =
                                                                                                                                                                  v_0132 ∧
                                                                                                                                                                f20
                                                                                                                                                                      x37
                                                                                                                                                                      v_0128 =
                                                                                                                                                                    v_0132 ∧
                                                                                                                                                                  f20
                                                                                                                                                                      x7
                                                                                                                                                                      v_0128 ≥
                                                                                                                                                                    (0 :
                                                                                                                                                                      Int)) →
  f48 v_0128 v_0126 v_0129 v_0134 v_0135 v_0130 v_0131 v_0132 v_0133

-- Source: "T1060.smt2":59:1-59:7009 (assertion 6, command 57) (:named "c_6_0")
def Model_1.Assertion006
    (x2 : Int)
    (x3 : Int)
    (p4 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f20 : Int → Int → Int)
    (f21 : Int → Int → Prop)
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
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (f36 : Int → Int)
    (x37 : Int)
    (f44 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f46 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f36 x29 = (5 : Int)) ∧
  ((f36 x30 = (4 : Int)) ∧
  ((f36 x31 = (50 : Int)) ∧
  ((f36 x32 = (4 : Int)) ∧
  ((f36 x33 = (5 : Int)) ∧
  ((SMT.distinct2 x9 x10) ∧
  ((SMT.distinct5 x29 x30 x31 x32 x33) ∧
  (SMT.distinct2 p4 p6)))))))) →
  ∀ (v_0126 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  ((f21 x11 x9) ∧
  ((f21 x25 x9) ∧
  ((¬f21 x26 x9) ∧
  ((f21 x26 x10) ∧
  ((¬f21 x11 x10) ∧
  ((¬f21 x25 x10) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((f21 x11 x9) ∧
  ((f21 x25 x9) ∧
  ((¬f21 x26 x9) ∧
  ((f21 x26 x10) ∧
  ((¬f21 x11 x10) ∧
  ((¬f21 x25 x10) ∧
  ((p6) ∧
  ((f21 x11 x9) ∧
  ((f21 x25 x9) ∧
  ((f21 x26 x10) ∧
  ((¬p4) ∧
  ((¬f21 x11 x10) ∧
  ((¬f21 x25 x10) ∧
  ((¬f21 x26 x9) ∧
  ((f21 x11 x9 = True) ∧
  ((f21 x11 x10 = False) ∧
  ((f21 x25 x9 = True) ∧
  ((f21 x25 x10 = False) ∧
  ((f21 x26 x9 = False) ∧
  ((f21 x26 x10 = True) ∧
  ((f20 x16 v_0129 ≥ (0 : Int)) ∧
  ((p6) ∧
  ((f21 x11 x9) ∧
  ((f21 x25 x9) ∧
  ((f21 x26 x10) ∧
  ((¬p4) ∧
  ((¬f21 x11 x10) ∧
  ((¬f21 x25 x10) ∧
  ((¬f21 x26 x9) ∧
  ((v_0130 = v_0129) ∧
  ((v_0130 = v_0129) ∧
  ((f20 x16 v_0129 ≥ (0 : Int)) ∧
  ((f20 x16 v_0130 ≥ (0 : Int)) ∧
  ((f20 x16 v_0130 ≥ (0 : Int)) ∧
  ((v_0130 = v_0129) ∧
  ((f20 x16 v_0130 ≥ (0 : Int)) ∧
  ((f20 x16 v_0135 ≥ (0 : Int)) ∧
  ((f21 x27 v_0130) ∧
  ((¬f21 x28 v_0130) ∧
  ((v_0130 = v_0129) ∧
  ((v_0130 = f20 (f20 x12 v_0134) v_0135) ∧
  ((f20 x13 v_0130 = v_0134) ∧
  ((f20 x14 v_0130 = v_0135) ∧
  ((f20 x16 v_0130 = (1 : Int) + f20 x16 v_0135) ∧
  ((f20 x16 v_0130 ≥ (0 : Int)) ∧
  ((v_0131 = f20 v_0126 v_0135) ∧
  ((f20 x18 (f20 (f20 x17 x19) v_0135) = f20 x18 v_0135 + f20 x16 v_0135) ∧
  ((f21 x24 v_0132) ∧
  ((¬f21 x23 v_0132) ∧
  ((v_0132 = x3) ∧
  ((f20 x7 v_0132 = (0 : Int)) ∧
  ((f20 x7 v_0132 ≥ (0 : Int)) ∧
  ((f21 x23 v_0133) ∧
  ((¬f21 x24 v_0133) ∧
  ((v_0133 = f20 (f20 x2 v_0131) v_0132) ∧
  ((f20 x7 v_0133 = (1 : Int) + f20 x7 v_0132) ∧
  ((f20 x22 v_0133 = v_0131) ∧
  ((f20 x34 v_0133 = v_0131) ∧
  ((f20 x35 v_0133 = v_0132) ∧
  ((f20 x37 v_0133 = v_0132) ∧
  ((f20 x7 v_0133 ≥ (0 : Int)) ∧
  (f44 v_0128 v_0126 v_0129 v_0134 v_0135 v_0130 v_0131 v_0132)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f46 v_0128 v_0126 v_0129 v_0134 v_0135 v_0130 v_0131 v_0132 v_0133

-- Source: "T1060.smt2":60:1-60:7036 (assertion 7, command 58) (:named "c_7_0")
def Model_1.Assertion007
    (x2 : Int)
    (x3 : Int)
    (p4 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f20 : Int → Int → Int)
    (f21 : Int → Int → Prop)
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
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (f36 : Int → Int)
    (x37 : Int)
    (f45 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f47 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f36 x29 = (5 : Int)) ∧
  ((f36 x30 = (4 : Int)) ∧
  ((f36 x31 = (50 : Int)) ∧
  ((f36 x32 = (4 : Int)) ∧
  ((f36 x33 = (5 : Int)) ∧
  ((SMT.distinct2 x9 x10) ∧
  ((SMT.distinct5 x29 x30 x31 x32 x33) ∧
  (SMT.distinct2 p4 p6)))))))) →
  ∀ (v_0126 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 : Int),
  ((f21 x11 x9) ∧
  ((f21 x25 x9) ∧
  ((¬f21 x26 x9) ∧
  ((f21 x26 x10) ∧
  ((¬f21 x11 x10) ∧
  ((¬f21 x25 x10) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((f21 x11 x9) ∧
  ((f21 x25 x9) ∧
  ((¬f21 x26 x9) ∧
  ((f21 x26 x10) ∧
  ((¬f21 x11 x10) ∧
  ((¬f21 x25 x10) ∧
  ((p6) ∧
  ((f21 x11 x9) ∧
  ((f21 x25 x9) ∧
  ((f21 x26 x10) ∧
  ((¬p4) ∧
  ((¬f21 x11 x10) ∧
  ((¬f21 x25 x10) ∧
  ((¬f21 x26 x9) ∧
  ((f21 x11 x9 = True) ∧
  ((f21 x11 x10 = False) ∧
  ((f21 x25 x9 = True) ∧
  ((f21 x25 x10 = False) ∧
  ((f21 x26 x9 = False) ∧
  ((f21 x26 x10 = True) ∧
  ((f20 x16 v_0129 ≥ (0 : Int)) ∧
  ((p6) ∧
  ((f21 x11 x9) ∧
  ((f21 x25 x9) ∧
  ((f21 x26 x10) ∧
  ((¬p4) ∧
  ((¬f21 x11 x10) ∧
  ((¬f21 x25 x10) ∧
  ((¬f21 x26 x9) ∧
  ((v_0130 = v_0129) ∧
  ((v_0130 = v_0129) ∧
  ((f20 x16 v_0129 ≥ (0 : Int)) ∧
  ((f20 x16 v_0130 ≥ (0 : Int)) ∧
  ((f20 x16 v_0130 ≥ (0 : Int)) ∧
  ((v_0130 = v_0129) ∧
  ((f20 x16 v_0130 ≥ (0 : Int)) ∧
  ((f20 x16 v_0136 ≥ (0 : Int)) ∧
  ((f21 x27 v_0130) ∧
  ((¬f21 x28 v_0130) ∧
  ((v_0130 = v_0129) ∧
  ((v_0130 = f20 (f20 x12 v_0135) v_0136) ∧
  ((f20 x13 v_0130 = v_0135) ∧
  ((f20 x14 v_0130 = v_0136) ∧
  ((f20 x16 v_0130 = (1 : Int) + f20 x16 v_0136) ∧
  ((f20 x16 v_0130 ≥ (0 : Int)) ∧
  ((v_0131 = f20 v_0126 v_0136) ∧
  ((f20 x18 (f20 (f20 x17 x19) v_0136) = f20 x18 v_0136 + f20 x16 v_0136) ∧
  ((f21 x24 v_0132) ∧
  ((¬f21 x23 v_0132) ∧
  ((v_0132 = x3) ∧
  ((f20 x7 v_0132 = (0 : Int)) ∧
  ((f20 x7 v_0132 ≥ (0 : Int)) ∧
  ((f21 x23 v_0133) ∧
  ((¬f21 x24 v_0133) ∧
  ((v_0133 = f20 (f20 x2 v_0131) v_0132) ∧
  ((f20 x7 v_0133 = (1 : Int) + f20 x7 v_0132) ∧
  ((f20 x22 v_0133 = v_0131) ∧
  ((f20 x34 v_0133 = v_0131) ∧
  ((f20 x35 v_0133 = v_0132) ∧
  ((f20 x37 v_0133 = v_0132) ∧
  ((f20 x7 v_0133 ≥ (0 : Int)) ∧
  (f45 v_0128 v_0126 v_0129 v_0135 v_0136 v_0130 v_0131 v_0132 v_0134)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f47 v_0128 v_0126 v_0129 v_0135 v_0136 v_0130 v_0131 v_0132 v_0133 v_0134

-- Source: "T1060.smt2":61:1-61:6110 (assertion 8, command 59) (:named "c_8_0")
def Model_1.Assertion008
    (x3 : Int)
    (p4 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f20 : Int → Int → Int)
    (f21 : Int → Int → Prop)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (f36 : Int → Int)
    (f42 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f44 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f36 x29 = (5 : Int)) ∧
  ((f36 x30 = (4 : Int)) ∧
  ((f36 x31 = (50 : Int)) ∧
  ((f36 x32 = (4 : Int)) ∧
  ((f36 x33 = (5 : Int)) ∧
  ((SMT.distinct2 x9 x10) ∧
  ((SMT.distinct5 x29 x30 x31 x32 x33) ∧
  (SMT.distinct2 p4 p6)))))))) →
  ∀ (v_0126 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 : Int),
  ((f21 x11 x9) ∧
  ((f21 x25 x9) ∧
  ((¬f21 x26 x9) ∧
  ((f21 x26 x10) ∧
  ((¬f21 x11 x10) ∧
  ((¬f21 x25 x10) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((f21 x11 x9) ∧
  ((f21 x25 x9) ∧
  ((¬f21 x26 x9) ∧
  ((f21 x26 x10) ∧
  ((¬f21 x11 x10) ∧
  ((¬f21 x25 x10) ∧
  ((p6) ∧
  ((f21 x11 x9) ∧
  ((f21 x25 x9) ∧
  ((f21 x26 x10) ∧
  ((¬p4) ∧
  ((¬f21 x11 x10) ∧
  ((¬f21 x25 x10) ∧
  ((¬f21 x26 x9) ∧
  ((f21 x11 x9 = True) ∧
  ((f21 x11 x10 = False) ∧
  ((f21 x25 x9 = True) ∧
  ((f21 x25 x10 = False) ∧
  ((f21 x26 x9 = False) ∧
  ((f21 x26 x10 = True) ∧
  ((f20 x16 v_0129 ≥ (0 : Int)) ∧
  ((p6) ∧
  ((f21 x11 x9) ∧
  ((f21 x25 x9) ∧
  ((f21 x26 x10) ∧
  ((¬p4) ∧
  ((¬f21 x11 x10) ∧
  ((¬f21 x25 x10) ∧
  ((¬f21 x26 x9) ∧
  ((v_0130 = v_0129) ∧
  ((v_0130 = v_0129) ∧
  ((f20 x16 v_0129 ≥ (0 : Int)) ∧
  ((f20 x16 v_0130 ≥ (0 : Int)) ∧
  ((f20 x16 v_0130 ≥ (0 : Int)) ∧
  ((v_0130 = v_0129) ∧
  ((f20 x16 v_0130 ≥ (0 : Int)) ∧
  ((f20 x16 v_0134 ≥ (0 : Int)) ∧
  ((f21 x27 v_0130) ∧
  ((¬f21 x28 v_0130) ∧
  ((v_0130 = v_0129) ∧
  ((v_0130 = f20 (f20 x12 v_0133) v_0134) ∧
  ((f20 x13 v_0130 = v_0133) ∧
  ((f20 x14 v_0130 = v_0134) ∧
  ((f20 x16 v_0130 = (1 : Int) + f20 x16 v_0134) ∧
  ((f20 x16 v_0130 ≥ (0 : Int)) ∧
  ((v_0131 = f20 v_0126 v_0134) ∧
  ((f20 x18 (f20 (f20 x17 x19) v_0134) = f20 x18 v_0134 + f20 x16 v_0134) ∧
  ((f21 x24 v_0132) ∧
  ((¬f21 x23 v_0132) ∧
  ((v_0132 = x3) ∧
  ((f20 x7 v_0132 = (0 : Int)) ∧
  ((f20 x7 v_0132 ≥ (0 : Int)) ∧
  (f42 v_0128 v_0126 v_0129 v_0133 v_0134 v_0130 v_0131))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f44 v_0128 v_0126 v_0129 v_0133 v_0134 v_0130 v_0131 v_0132

-- Source: "T1060.smt2":62:1-62:6117 (assertion 9, command 60) (:named "c_9_0")
def Model_1.Assertion009
    (x3 : Int)
    (p4 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f20 : Int → Int → Int)
    (f21 : Int → Int → Prop)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (f36 : Int → Int)
    (f42 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f45 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f36 x29 = (5 : Int)) ∧
  ((f36 x30 = (4 : Int)) ∧
  ((f36 x31 = (50 : Int)) ∧
  ((f36 x32 = (4 : Int)) ∧
  ((f36 x33 = (5 : Int)) ∧
  ((SMT.distinct2 x9 x10) ∧
  ((SMT.distinct5 x29 x30 x31 x32 x33) ∧
  (SMT.distinct2 p4 p6)))))))) →
  ∀ (v_0126 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 : Int),
  ((f21 x11 x9) ∧
  ((f21 x25 x9) ∧
  ((¬f21 x26 x9) ∧
  ((f21 x26 x10) ∧
  ((¬f21 x11 x10) ∧
  ((¬f21 x25 x10) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((f21 x11 x9) ∧
  ((f21 x25 x9) ∧
  ((¬f21 x26 x9) ∧
  ((f21 x26 x10) ∧
  ((¬f21 x11 x10) ∧
  ((¬f21 x25 x10) ∧
  ((p6) ∧
  ((f21 x11 x9) ∧
  ((f21 x25 x9) ∧
  ((f21 x26 x10) ∧
  ((¬p4) ∧
  ((¬f21 x11 x10) ∧
  ((¬f21 x25 x10) ∧
  ((¬f21 x26 x9) ∧
  ((f21 x11 x9 = True) ∧
  ((f21 x11 x10 = False) ∧
  ((f21 x25 x9 = True) ∧
  ((f21 x25 x10 = False) ∧
  ((f21 x26 x9 = False) ∧
  ((f21 x26 x10 = True) ∧
  ((f20 x16 v_0129 ≥ (0 : Int)) ∧
  ((p6) ∧
  ((f21 x11 x9) ∧
  ((f21 x25 x9) ∧
  ((f21 x26 x10) ∧
  ((¬p4) ∧
  ((¬f21 x11 x10) ∧
  ((¬f21 x25 x10) ∧
  ((¬f21 x26 x9) ∧
  ((v_0130 = v_0129) ∧
  ((v_0130 = v_0129) ∧
  ((f20 x16 v_0129 ≥ (0 : Int)) ∧
  ((f20 x16 v_0130 ≥ (0 : Int)) ∧
  ((f20 x16 v_0130 ≥ (0 : Int)) ∧
  ((v_0130 = v_0129) ∧
  ((f20 x16 v_0130 ≥ (0 : Int)) ∧
  ((f20 x16 v_0134 ≥ (0 : Int)) ∧
  ((f21 x27 v_0130) ∧
  ((¬f21 x28 v_0130) ∧
  ((v_0130 = v_0129) ∧
  ((v_0130 = f20 (f20 x12 v_0133) v_0134) ∧
  ((f20 x13 v_0130 = v_0133) ∧
  ((f20 x14 v_0130 = v_0134) ∧
  ((f20 x16 v_0130 = (1 : Int) + f20 x16 v_0134) ∧
  ((f20 x16 v_0130 ≥ (0 : Int)) ∧
  ((v_0131 = f20 v_0126 v_0134) ∧
  ((f20 x18 (f20 (f20 x17 x19) v_0134) = f20 x18 v_0134 + f20 x16 v_0134) ∧
  ((f21 x24 v_0132) ∧
  ((¬f21 x23 v_0132) ∧
  ((v_0132 = x3) ∧
  ((f20 x7 v_0132 = (0 : Int)) ∧
  ((f20 x7 v_0132 ≥ (0 : Int)) ∧
  (f42 v_0128 v_0126 v_0129 v_0133 v_0134 v_0130 v_0131))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f45 v_0128 v_0126 v_0129 v_0133 v_0134 v_0130 v_0131 v_0132 v_0131

-- Source: "T1060.smt2":63:1-63:6138 (assertion 10, command 61) (:named "c_10_0")
def Model_1.Assertion010
    (x3 : Int)
    (p4 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f20 : Int → Int → Int)
    (f21 : Int → Int → Prop)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (f36 : Int → Int)
    (f43 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f45 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f36 x29 = (5 : Int)) ∧
  ((f36 x30 = (4 : Int)) ∧
  ((f36 x31 = (50 : Int)) ∧
  ((f36 x32 = (4 : Int)) ∧
  ((f36 x33 = (5 : Int)) ∧
  ((SMT.distinct2 x9 x10) ∧
  ((SMT.distinct5 x29 x30 x31 x32 x33) ∧
  (SMT.distinct2 p4 p6)))))))) →
  ∀ (v_0126 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  ((f21 x11 x9) ∧
  ((f21 x25 x9) ∧
  ((¬f21 x26 x9) ∧
  ((f21 x26 x10) ∧
  ((¬f21 x11 x10) ∧
  ((¬f21 x25 x10) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((f21 x11 x9) ∧
  ((f21 x25 x9) ∧
  ((¬f21 x26 x9) ∧
  ((f21 x26 x10) ∧
  ((¬f21 x11 x10) ∧
  ((¬f21 x25 x10) ∧
  ((p6) ∧
  ((f21 x11 x9) ∧
  ((f21 x25 x9) ∧
  ((f21 x26 x10) ∧
  ((¬p4) ∧
  ((¬f21 x11 x10) ∧
  ((¬f21 x25 x10) ∧
  ((¬f21 x26 x9) ∧
  ((f21 x11 x9 = True) ∧
  ((f21 x11 x10 = False) ∧
  ((f21 x25 x9 = True) ∧
  ((f21 x25 x10 = False) ∧
  ((f21 x26 x9 = False) ∧
  ((f21 x26 x10 = True) ∧
  ((f20 x16 v_0129 ≥ (0 : Int)) ∧
  ((p6) ∧
  ((f21 x11 x9) ∧
  ((f21 x25 x9) ∧
  ((f21 x26 x10) ∧
  ((¬p4) ∧
  ((¬f21 x11 x10) ∧
  ((¬f21 x25 x10) ∧
  ((¬f21 x26 x9) ∧
  ((v_0130 = v_0129) ∧
  ((v_0130 = v_0129) ∧
  ((f20 x16 v_0129 ≥ (0 : Int)) ∧
  ((f20 x16 v_0130 ≥ (0 : Int)) ∧
  ((f20 x16 v_0130 ≥ (0 : Int)) ∧
  ((v_0130 = v_0129) ∧
  ((f20 x16 v_0130 ≥ (0 : Int)) ∧
  ((f20 x16 v_0135 ≥ (0 : Int)) ∧
  ((f21 x27 v_0130) ∧
  ((¬f21 x28 v_0130) ∧
  ((v_0130 = v_0129) ∧
  ((v_0130 = f20 (f20 x12 v_0134) v_0135) ∧
  ((f20 x13 v_0130 = v_0134) ∧
  ((f20 x14 v_0130 = v_0135) ∧
  ((f20 x16 v_0130 = (1 : Int) + f20 x16 v_0135) ∧
  ((f20 x16 v_0130 ≥ (0 : Int)) ∧
  ((v_0131 = f20 v_0126 v_0135) ∧
  ((f20 x18 (f20 (f20 x17 x19) v_0135) = f20 x18 v_0135 + f20 x16 v_0135) ∧
  ((f21 x24 v_0132) ∧
  ((¬f21 x23 v_0132) ∧
  ((v_0132 = x3) ∧
  ((f20 x7 v_0132 = (0 : Int)) ∧
  ((f20 x7 v_0132 ≥ (0 : Int)) ∧
  (f43 v_0128 v_0126 v_0129 v_0134 v_0135 v_0130 v_0131 v_0133))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f45 v_0128 v_0126 v_0129 v_0134 v_0135 v_0130 v_0131 v_0132 v_0133

-- Source: "T1060.smt2":64:1-64:6295 (assertion 11, command 62) (:named "c_11_0")
def Model_1.Assertion011
    (x3 : Int)
    (p4 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f20 : Int → Int → Int)
    (f21 : Int → Int → Prop)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (f36 : Int → Int)
    (f44 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f36 x29 = (5 : Int)) ∧
  ((f36 x30 = (4 : Int)) ∧
  ((f36 x31 = (50 : Int)) ∧
  ((f36 x32 = (4 : Int)) ∧
  ((f36 x33 = (5 : Int)) ∧
  ((SMT.distinct2 x9 x10) ∧
  ((SMT.distinct5 x29 x30 x31 x32 x33) ∧
  (SMT.distinct2 p4 p6)))))))) →
  ∀ (v_0126 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 : Int),
  (let shared := f20 x18 (f20 (f20 x17 x19) v_0134) = f20 x18 v_0134 + f20 x16 v_0134;
  f21 x11 x9 ∧
    f21 x25 x9 ∧
      ¬f21 x26 x9 ∧
        f21 x26 x10 ∧
          ¬f21 x11 x10 ∧
            ¬f21 x25 x10 ∧
              ¬p4 ∧
                p6 ∧
                  ¬p4 ∧
                    p6 ∧
                      f21 x11 x9 ∧
                        f21 x25 x9 ∧
                          ¬f21 x26 x9 ∧
                            f21 x26 x10 ∧
                              ¬f21 x11 x10 ∧
                                ¬f21 x25 x10 ∧
                                  p6 ∧
                                    f21 x11 x9 ∧
                                      f21 x25 x9 ∧
                                        f21 x26 x10 ∧
                                          ¬p4 ∧
                                            ¬f21 x11 x10 ∧
                                              ¬f21 x25 x10 ∧
                                                ¬f21 x26 x9 ∧
                                                  f21 x11 x9 = True ∧
                                                    f21 x11 x10 = False ∧
                                                      f21 x25 x9 = True ∧
                                                        f21 x25 x10 = False ∧
                                                          f21 x26 x9 = False ∧
                                                            f21 x26 x10 = True ∧
                                                              f20 x16 v_0129 ≥ (0 : Int) ∧
                                                                p6 ∧
                                                                  f21 x11 x9 ∧
                                                                    f21 x25 x9 ∧
                                                                      f21 x26 x10 ∧
                                                                        ¬p4 ∧
                                                                          ¬f21 x11 x10 ∧
                                                                            ¬f21 x25 x10 ∧
                                                                              ¬f21 x26 x9 ∧
                                                                                v_0130 = v_0129 ∧
                                                                                  v_0130 = v_0129 ∧
                                                                                    f20 x16 v_0129 ≥ (0 : Int) ∧
                                                                                      f20 x16 v_0130 ≥ (0 : Int) ∧
                                                                                        f20 x16 v_0130 ≥ (0 : Int) ∧
                                                                                          v_0130 = v_0129 ∧
                                                                                            f20 x16 v_0130 ≥ (0 : Int) ∧
                                                                                              f20 x16 v_0134 ≥ (0 : Int) ∧
                                                                                                f21 x27 v_0130 ∧
                                                                                                  ¬f21 x28 v_0130 ∧
                                                                                                    v_0130 = v_0129 ∧
                                                                                                      v_0130 =
                                                                                                          f20
                                                                                                            (f20 x12
                                                                                                              v_0133)
                                                                                                            v_0134 ∧
                                                                                                        f20 x13 v_0130 =
                                                                                                            v_0133 ∧
                                                                                                          f20 x14 v_0130 =
                                                                                                              v_0134 ∧
                                                                                                            f20 x16
                                                                                                                  v_0130 =
                                                                                                                (1 :
                                                                                                                    Int) +
                                                                                                                  f20 x16
                                                                                                                    v_0134 ∧
                                                                                                              f20 x16
                                                                                                                    v_0130 ≥
                                                                                                                  (0 :
                                                                                                                    Int) ∧
                                                                                                                v_0131 =
                                                                                                                    f20
                                                                                                                      v_0126
                                                                                                                      v_0134 ∧
                                                                                                                  shared ∧
                                                                                                                    f21
                                                                                                                        x24
                                                                                                                        v_0132 ∧
                                                                                                                      ¬f21
                                                                                                                            x23
                                                                                                                            v_0132 ∧
                                                                                                                        v_0132 =
                                                                                                                            x3 ∧
                                                                                                                          f20
                                                                                                                                x7
                                                                                                                                v_0132 =
                                                                                                                              (0 :
                                                                                                                                Int) ∧
                                                                                                                            f20
                                                                                                                                  x7
                                                                                                                                  v_0132 ≥
                                                                                                                                (0 :
                                                                                                                                  Int) ∧
                                                                                                                              v_0128 =
                                                                                                                                  v_0131 ∧
                                                                                                                                v_0128 =
                                                                                                                                    f20
                                                                                                                                      v_0126
                                                                                                                                      v_0134 ∧
                                                                                                                                  shared) →
  f44 v_0128 v_0126 v_0129 v_0133 v_0134 v_0130 v_0131 v_0132

-- Source: "T1060.smt2":65:1-65:6847 (assertion 12, command 63) (:named "c_12_0")
def Model_1.Assertion012
    (x1 : Int)
    (p4 : Prop)
    (p6 : Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f20 : Int → Int → Int)
    (f21 : Int → Int → Prop)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (f36 : Int → Int) : Prop :=
  ((f36 x29 = (5 : Int)) ∧
  ((f36 x30 = (4 : Int)) ∧
  ((f36 x31 = (50 : Int)) ∧
  ((f36 x32 = (4 : Int)) ∧
  ((f36 x33 = (5 : Int)) ∧
  ((SMT.distinct2 x9 x10) ∧
  ((SMT.distinct5 x29 x30 x31 x32 x33) ∧
  (SMT.distinct2 p4 p6)))))))) →
  ∀ (v_0128 v_0129 v_0130 : Int),
  ((f21 x11 x9) ∧
  ((f21 x25 x9) ∧
  ((¬f21 x26 x9) ∧
  ((f21 x26 x10) ∧
  ((¬f21 x11 x10) ∧
  ((¬f21 x25 x10) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((f21 x11 x9) ∧
  ((f21 x25 x9) ∧
  ((¬f21 x26 x9) ∧
  ((f21 x26 x10) ∧
  ((¬f21 x11 x10) ∧
  ((¬f21 x25 x10) ∧
  ((p6) ∧
  ((f21 x11 x9) ∧
  ((f21 x25 x9) ∧
  ((f21 x26 x10) ∧
  ((¬p4) ∧
  ((¬f21 x11 x10) ∧
  ((¬f21 x25 x10) ∧
  ((¬f21 x26 x9) ∧
  ((f21 x11 x9 = True) ∧
  ((f21 x11 x10 = False) ∧
  ((f21 x25 x9 = True) ∧
  ((f21 x25 x10 = False) ∧
  ((f21 x26 x9 = False) ∧
  ((f21 x26 x10 = True) ∧
  ((f20 x16 v_0129 ≥ (0 : Int)) ∧
  ((p6) ∧
  ((f21 x11 x9) ∧
  ((f21 x25 x9) ∧
  ((f21 x26 x10) ∧
  ((¬p4) ∧
  ((¬f21 x11 x10) ∧
  ((¬f21 x25 x10) ∧
  ((¬f21 x26 x9) ∧
  ((v_0130 = v_0129) ∧
  ((v_0130 = v_0129) ∧
  ((f20 x16 v_0129 ≥ (0 : Int)) ∧
  ((f20 x16 v_0130 ≥ (0 : Int)) ∧
  ((f20 x16 v_0130 ≥ (0 : Int)) ∧
  ((v_0130 = v_0129) ∧
  ((f20 x16 v_0130 ≥ (0 : Int)) ∧
  ((f21 x28 v_0130) ∧
  ((¬f21 x27 v_0130) ∧
  ((v_0130 = x15) ∧
  ((v_0130 = v_0129) ∧
  ((f20 x16 v_0130 = (0 : Int)) ∧
  ((f20 x16 v_0130 ≥ (0 : Int)) ∧
  ((p6) ∧
  ((f21 x11 x9) ∧
  ((f21 x25 x9) ∧
  ((f21 x26 x10) ∧
  ((f21 x28 v_0130) ∧
  ((¬p4) ∧
  ((¬f21 x11 x10) ∧
  ((¬f21 x25 x10) ∧
  ((¬f21 x26 x9) ∧
  ((¬f21 x27 v_0130) ∧
  ((v_0128 = x1) ∧
  ((v_0130 = x15) ∧
  ((v_0130 = v_0129) ∧
  ((f20 x16 x15 = (0 : Int)) ∧
  ((f20 x16 v_0130 = (0 : Int)) ∧
  ((f20 x18 x15 = (0 : Int)) ∧
  ((f20 x18 v_0129 = (0 : Int)) ∧
  ((f21 x27 x15 = False) ∧
  ((f21 x28 x15 = True) ∧
  ((f20 (f20 x17 x19) v_0129 = x15) ∧
  ((f21 x27 x15 = False) ∧
  ((f21 x28 x15 = True) ∧
  ((f20 x16 x15 = (0 : Int)) ∧
  ((f20 x16 v_0129 ≥ (0 : Int)) ∧
  ((f20 x16 v_0130 ≥ (0 : Int)) ∧
  (¬f20 x18 (f20 (f20 x17 x19) v_0129) = f20 x18 v_0129 + f20 x16 v_0129)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "T1060.smt2":66:1-66:3747 (assertion 13, command 64) (:named "c_13_0")
noncomputable def Model_1.Assertion013
    (p4 : Prop)
    (p6 : Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f20 : Int → Int → Int)
    (f21 : Int → Int → Prop)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (f36 : Int → Int)
    (f40 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f41 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop := by
  classical
  exact
    ((f36 x29 = (5 : Int)) ∧
    ((f36 x30 = (4 : Int)) ∧
    ((f36 x31 = (50 : Int)) ∧
    ((f36 x32 = (4 : Int)) ∧
    ((f36 x33 = (5 : Int)) ∧
    ((SMT.distinct2 x9 x10) ∧
    ((SMT.distinct5 x29 x30 x31 x32 x33) ∧
    (SMT.distinct2 p4 p6)))))))) →
    ∀ (v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 : Int),
    ((f21 x11 x9) ∧
    ((f21 x25 x9) ∧
    ((¬f21 x26 x9) ∧
    ((f21 x26 x10) ∧
    ((¬f21 x11 x10) ∧
    ((¬f21 x25 x10) ∧
    ((¬p4) ∧
    ((p6) ∧
    ((¬p4) ∧
    ((p6) ∧
    ((f21 x11 x9) ∧
    ((f21 x25 x9) ∧
    ((¬f21 x26 x9) ∧
    ((f21 x26 x10) ∧
    ((¬f21 x11 x10) ∧
    ((¬f21 x25 x10) ∧
    ((f20 x16 v_0128 ≥ (0 : Int)) ∧
    ((v_0130 = v_0128) ∧
    ((f20 x16 v_0130 ≥ (0 : Int)) ∧
    ((v_0130 = v_0128) ∧
    ((f20 x16 v_0130 ≥ (0 : Int)) ∧
    ((f20 x16 v_0134 ≥ (0 : Int)) ∧
    ((f21 x27 v_0130) ∧
    ((¬f21 x28 v_0130) ∧
    ((v_0130 = v_0128) ∧
    ((v_0130 = f20 (f20 x12 v_0133) v_0134) ∧
    ((f20 x13 v_0130 = v_0133) ∧
    ((f20 x14 v_0130 = v_0134) ∧
    ((f20 x16 v_0130 = (1 : Int) + f20 x16 v_0134) ∧
    ((f20 x16 v_0130 ≥ (0 : Int)) ∧
    ((v_0131 = f20 v_0129 v_0133) ∧
    ((v_0132 = f20 (f20 x17 v_0129) v_0134) ∧
    ((v_0132 =
      if f21 x28 v_0134 then x15 else f20 (f20 x12 (f20 v_0129 (f20 x13 v_0134))) (f20 (f20 x17 v_0129) (f20 x14 v_0134))) ∧
    ((f20 x16 v_0132 ≥ (0 : Int)) ∧
    (f40 v_0127 v_0129 v_0128 v_0133 v_0134 v_0130 v_0131))))))))))))))))))))))))))))))))))) →
    f41 v_0127 v_0129 v_0128 v_0133 v_0134 v_0130 v_0131 v_0132

-- Source: "T1060.smt2":67:1-67:3749 (assertion 14, command 65) (:named "c_14_0")
noncomputable def Model_1.Assertion014
    (p4 : Prop)
    (p6 : Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f20 : Int → Int → Int)
    (f21 : Int → Int → Prop)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (f36 : Int → Int)
    (f41 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop := by
  classical
  exact
    ((f36 x29 = (5 : Int)) ∧
    ((f36 x30 = (4 : Int)) ∧
    ((f36 x31 = (50 : Int)) ∧
    ((f36 x32 = (4 : Int)) ∧
    ((f36 x33 = (5 : Int)) ∧
    ((SMT.distinct2 x9 x10) ∧
    ((SMT.distinct5 x29 x30 x31 x32 x33) ∧
    (SMT.distinct2 p4 p6)))))))) →
    ∀ (v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 : Int),
    ((f21 x11 x9) ∧
    ((f21 x25 x9) ∧
    ((¬f21 x26 x9) ∧
    ((f21 x26 x10) ∧
    ((¬f21 x11 x10) ∧
    ((¬f21 x25 x10) ∧
    ((¬p4) ∧
    ((p6) ∧
    ((¬p4) ∧
    ((p6) ∧
    ((f21 x11 x9) ∧
    ((f21 x25 x9) ∧
    ((¬f21 x26 x9) ∧
    ((f21 x26 x10) ∧
    ((¬f21 x11 x10) ∧
    ((¬f21 x25 x10) ∧
    ((f20 x16 v_0128 ≥ (0 : Int)) ∧
    ((v_0130 = v_0128) ∧
    ((f20 x16 v_0130 ≥ (0 : Int)) ∧
    ((v_0130 = v_0128) ∧
    ((f20 x16 v_0130 ≥ (0 : Int)) ∧
    ((f20 x16 v_0134 ≥ (0 : Int)) ∧
    ((f21 x27 v_0130) ∧
    ((¬f21 x28 v_0130) ∧
    ((v_0130 = v_0128) ∧
    ((v_0130 = f20 (f20 x12 v_0133) v_0134) ∧
    ((f20 x13 v_0130 = v_0133) ∧
    ((f20 x14 v_0130 = v_0134) ∧
    ((f20 x16 v_0130 = (1 : Int) + f20 x16 v_0134) ∧
    ((f20 x16 v_0130 ≥ (0 : Int)) ∧
    ((v_0131 = f20 v_0129 v_0133) ∧
    ((v_0132 = f20 (f20 x17 v_0129) v_0134) ∧
    ((v_0132 =
      if f21 x28 v_0134 then x15 else f20 (f20 x12 (f20 v_0129 (f20 x13 v_0134))) (f20 (f20 x17 v_0129) (f20 x14 v_0134))) ∧
    ((f20 x16 v_0132 ≥ (0 : Int)) ∧
    ((v_0127 = v_0131) ∧
    (v_0127 = f20 v_0129 v_0133)))))))))))))))))))))))))))))))))))) →
    f41 v_0127 v_0129 v_0128 v_0133 v_0134 v_0130 v_0131 v_0132

-- Source: "T1060.smt2":68:1-68:3124 (assertion 15, command 66) (:named "c_15_0")
def Model_1.Assertion015
    (p4 : Prop)
    (p6 : Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x16 : Int)
    (f20 : Int → Int → Int)
    (f21 : Int → Int → Prop)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (f36 : Int → Int)
    (f39 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f36 x29 = (5 : Int)) ∧
  ((f36 x30 = (4 : Int)) ∧
  ((f36 x31 = (50 : Int)) ∧
  ((f36 x32 = (4 : Int)) ∧
  ((f36 x33 = (5 : Int)) ∧
  ((SMT.distinct2 x9 x10) ∧
  ((SMT.distinct5 x29 x30 x31 x32 x33) ∧
  (SMT.distinct2 p4 p6)))))))) →
  ∀ (v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 : Int),
  ((f21 x11 x9) ∧
  ((f21 x25 x9) ∧
  ((¬f21 x26 x9) ∧
  ((f21 x26 x10) ∧
  ((¬f21 x11 x10) ∧
  ((¬f21 x25 x10) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((f21 x11 x9) ∧
  ((f21 x25 x9) ∧
  ((¬f21 x26 x9) ∧
  ((f21 x26 x10) ∧
  ((¬f21 x11 x10) ∧
  ((¬f21 x25 x10) ∧
  ((f20 x16 v_0128 ≥ (0 : Int)) ∧
  ((v_0130 = v_0128) ∧
  ((f20 x16 v_0130 ≥ (0 : Int)) ∧
  ((v_0130 = v_0128) ∧
  ((f20 x16 v_0130 ≥ (0 : Int)) ∧
  ((f20 x16 v_0133 ≥ (0 : Int)) ∧
  ((f21 x27 v_0130) ∧
  ((¬f21 x28 v_0130) ∧
  ((v_0130 = v_0128) ∧
  ((v_0130 = f20 (f20 x12 v_0132) v_0133) ∧
  ((f20 x13 v_0130 = v_0132) ∧
  ((f20 x14 v_0130 = v_0133) ∧
  ((f20 x16 v_0130 = (1 : Int) + f20 x16 v_0133) ∧
  ((f20 x16 v_0130 ≥ (0 : Int)) ∧
  (v_0131 = f20 v_0129 v_0132))))))))))))))))))))))))))))))) →
  f39 v_0127 v_0129 v_0128 v_0132 v_0133 v_0130 v_0131

-- Source: "T1060.smt2":69:1-69:3195 (assertion 16, command 67) (:named "c_16_0")
def Model_1.Assertion016
    (p4 : Prop)
    (p6 : Prop)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x16 : Int)
    (f20 : Int → Int → Int)
    (f21 : Int → Int → Prop)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (f36 : Int → Int)
    (f39 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f40 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f36 x29 = (5 : Int)) ∧
  ((f36 x30 = (4 : Int)) ∧
  ((f36 x31 = (50 : Int)) ∧
  ((f36 x32 = (4 : Int)) ∧
  ((f36 x33 = (5 : Int)) ∧
  ((SMT.distinct2 x9 x10) ∧
  ((SMT.distinct5 x29 x30 x31 x32 x33) ∧
  (SMT.distinct2 p4 p6)))))))) →
  ∀ (v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 : Int),
  ((f21 x11 x9) ∧
  ((f21 x25 x9) ∧
  ((¬f21 x26 x9) ∧
  ((f21 x26 x10) ∧
  ((¬f21 x11 x10) ∧
  ((¬f21 x25 x10) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((¬p4) ∧
  ((p6) ∧
  ((f21 x11 x9) ∧
  ((f21 x25 x9) ∧
  ((¬f21 x26 x9) ∧
  ((f21 x26 x10) ∧
  ((¬f21 x11 x10) ∧
  ((¬f21 x25 x10) ∧
  ((f20 x16 v_0128 ≥ (0 : Int)) ∧
  ((v_0130 = v_0128) ∧
  ((f20 x16 v_0130 ≥ (0 : Int)) ∧
  ((v_0130 = v_0128) ∧
  ((f20 x16 v_0130 ≥ (0 : Int)) ∧
  ((f20 x16 v_0134 ≥ (0 : Int)) ∧
  ((f21 x27 v_0130) ∧
  ((¬f21 x28 v_0130) ∧
  ((v_0130 = v_0128) ∧
  ((v_0130 = f20 (f20 x12 v_0133) v_0134) ∧
  ((f20 x13 v_0130 = v_0133) ∧
  ((f20 x14 v_0130 = v_0134) ∧
  ((f20 x16 v_0130 = (1 : Int) + f20 x16 v_0134) ∧
  ((f20 x16 v_0130 ≥ (0 : Int)) ∧
  ((v_0131 = f20 v_0129 v_0133) ∧
  (f39 v_0132 v_0129 v_0128 v_0133 v_0134 v_0130 v_0131)))))))))))))))))))))))))))))))) →
  f40 v_0127 v_0129 v_0128 v_0133 v_0134 v_0130 v_0131

-- Source: "T1060.smt2":70:1-70:12 (check-sat, command 68)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (p4 : Prop),
  ∃ (x5 : Int),
  ∃ (p6 : Prop),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
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
  ∃ (f20 : Int → Int → Int),
  ∃ (f21 : Int → Int → Prop),
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
  ∃ (x32 : Int),
  ∃ (x33 : Int),
  ∃ (x34 : Int),
  ∃ (x35 : Int),
  ∃ (f36 : Int → Int),
  ∃ (x37 : Int),
  ∃ (f38 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f39 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f40 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f41 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f42 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f43 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f44 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f45 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f46 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f47 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f48 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 p4 x5 p6 x9 x10 x11 x12 x13 x14 x16 f20 f21 x25 x26 x27 x28 x29 x30 x31 x32 x33 f36) ∧
  ((Model_1.Assertion002 p4 x5 p6 x9 x10 x11 x12 x13 x14 x16 f20 f21 x25 x26 x27 x28 x29 x30 x31 x32 x33 f36 f38) ∧
  ((Model_1.Assertion003 p4 x5 p6 x9 x10 x11 x15 x16 f20 f21 x25 x26 x27 x28 x29 x30 x31 x32 x33 f36) ∧
  ((Model_1.Assertion004 x2 x3 p4 p6 x7 x8 x9 x10 x11 x12 x13 x14 x16 x17 x18 x19 f20 f21 x22 x23 x24 x25 x26 x27 x28 x29
    x30 x31 x32 x33 x34 x35 f36 x37) ∧
  ((Model_1.Assertion005 x2 x3 p4 p6 x7 x9 x10 x11 x12 x13 x14 x16 x17 x18 x19 f20 f21 x22 x23 x24 x25 x26 x27 x28 x29 x30
    x31 x32 x33 x34 x35 f36 x37 f48) ∧
  ((Model_1.Assertion006 x2 x3 p4 p6 x7 x9 x10 x11 x12 x13 x14 x16 x17 x18 x19 f20 f21 x22 x23 x24 x25 x26 x27 x28 x29 x30
    x31 x32 x33 x34 x35 f36 x37 f44 f46) ∧
  ((Model_1.Assertion007 x2 x3 p4 p6 x7 x9 x10 x11 x12 x13 x14 x16 x17 x18 x19 f20 f21 x22 x23 x24 x25 x26 x27 x28 x29 x30
    x31 x32 x33 x34 x35 f36 x37 f45 f47) ∧
  ((Model_1.Assertion008 x3 p4 p6 x7 x9 x10 x11 x12 x13 x14 x16 x17 x18 x19 f20 f21 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32
    x33 f36 f42 f44) ∧
  ((Model_1.Assertion009 x3 p4 p6 x7 x9 x10 x11 x12 x13 x14 x16 x17 x18 x19 f20 f21 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32
    x33 f36 f42 f45) ∧
  ((Model_1.Assertion010 x3 p4 p6 x7 x9 x10 x11 x12 x13 x14 x16 x17 x18 x19 f20 f21 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32
    x33 f36 f43 f45) ∧
  ((Model_1.Assertion011 x3 p4 p6 x7 x9 x10 x11 x12 x13 x14 x16 x17 x18 x19 f20 f21 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32
    x33 f36 f44) ∧
  ((Model_1.Assertion012 x1 p4 p6 x9 x10 x11 x15 x16 x17 x18 x19 f20 f21 x25 x26 x27 x28 x29 x30 x31 x32 x33 f36) ∧
  ((Model_1.Assertion013 p4 p6 x9 x10 x11 x12 x13 x14 x15 x16 x17 f20 f21 x25 x26 x27 x28 x29 x30 x31 x32 x33 f36 f40 f41) ∧
  ((Model_1.Assertion014 p4 p6 x9 x10 x11 x12 x13 x14 x15 x16 x17 f20 f21 x25 x26 x27 x28 x29 x30 x31 x32 x33 f36 f41) ∧
  ((Model_1.Assertion015 p4 p6 x9 x10 x11 x12 x13 x14 x16 f20 f21 x25 x26 x27 x28 x29 x30 x31 x32 x33 f36 f39) ∧
  (Model_1.Assertion016 p4 p6 x9 x10 x11 x12 x13 x14 x16 f20 f21 x25 x26 x27 x28 x29 x30 x31 x32 x33 f36 f39 f40)))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«T1060»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T1060».Model kvars [38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48] expect [x0, x1, x2, x3, p4, x5, p6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, f20, f21, x22, x23, x24, x25, x26, x27, x28, x29, x30, x31, x32, x33, x34, x35, f36, x37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T1060».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T1060».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«T1060».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«T1060».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«T1060».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«T1060».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«T1060».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«T1060».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«T1060».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«T1060».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«T1060».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«T1060».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«T1060».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«T1060».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«T1060».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«T1060».Model_1.Assertion016]
