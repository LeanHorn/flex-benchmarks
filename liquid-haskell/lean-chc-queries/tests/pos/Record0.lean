import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Record0»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.distinct5.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x0 ≠ x4 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x3 ≠ x4

-- Source: "Record0.smt2":43:1-43:1126 (assertion 1, command 41) (:named "c_1_0")
def Model_1.Assertion001
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f8 : Int → Int → Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f22 : Int → Int) : Prop :=
  ((f22 x15 = (5 : Int)) ∧
  ((f22 x16 = (3 : Int)) ∧
  ((f22 x17 = (2 : Int)) ∧
  ((f22 x18 = (7 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p2 p3))))))) →
  ∀ (v_0127 v_0128 v_0129 : Int),
  ∀ (v_0130 v_0131 : Prop),
  ∀ (v_0132 v_0133 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0128 = (0 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0130 = (v_0133 > v_0129)) ∧
  ((v_0131 = (v_0133 > v_0129)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = (v_0133 > v_0129)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131) ∧
  ((v_0131 = (v_0133 > v_0129)) ∧
  ((v_0131 = v_0130) ∧
  ((f8 x4 v_0132 = v_0133) ∧
  ((f8 x4 v_0132 ≥ (0 : Int)) ∧
  ((v_0127 = v_0132) ∧
  ((f8 x4 v_0127 = v_0133) ∧
  ((f8 x4 v_0127 ≥ (0 : Int)) ∧
  (¬f8 x4 v_0127 = v_0133)))))))))))))))))))) →
  False

-- Source: "Record0.smt2":44:1-44:1020 (assertion 2, command 42) (:named "c_2_0")
def Model_1.Assertion002
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f8 : Int → Int → Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f22 : Int → Int)
    (f27 : Int → Int → Int → Int → Int → Prop → Prop → Prop)
    (f28 : Int → Int → Int → Int → Int → Prop → Prop → Int → Prop) : Prop :=
  ((f22 x15 = (5 : Int)) ∧
  ((f22 x16 = (3 : Int)) ∧
  ((f22 x17 = (2 : Int)) ∧
  ((f22 x18 = (7 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p2 p3))))))) →
  ∀ (v_0127 v_0128 v_0129 : Int),
  ∀ (v_0130 v_0131 : Prop),
  ∀ (v_0132 v_0133 v_0134 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0128 = (0 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0130 = (v_0133 > v_0129)) ∧
  ((v_0131 = (v_0133 > v_0129)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = (v_0133 > v_0129)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131) ∧
  ((v_0131 = (v_0133 > v_0129)) ∧
  ((v_0131 = v_0130) ∧
  ((f8 x4 v_0132 = v_0133) ∧
  ((f8 x4 v_0132 ≥ (0 : Int)) ∧
  (f27 v_0127 v_0134 v_0133 v_0128 v_0129 v_0130 v_0131))))))))))))))))) →
  f28 v_0127 v_0134 v_0133 v_0128 v_0129 v_0130 v_0131 v_0132

-- Source: "Record0.smt2":45:1-45:927 (assertion 3, command 43) (:named "c_3_0")
def Model_1.Assertion003
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f8 : Int → Int → Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f22 : Int → Int) : Prop :=
  ((f22 x15 = (5 : Int)) ∧
  ((f22 x16 = (3 : Int)) ∧
  ((f22 x17 = (2 : Int)) ∧
  ((f22 x18 = (7 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p2 p3))))))) →
  ∀ (v_0127 v_0128 v_0129 : Int),
  ∀ (v_0130 v_0131 : Prop),
  ∀ (v_0132 v_0133 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0128 = (0 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0130 = (v_0133 > v_0129)) ∧
  ((v_0131 = (v_0133 > v_0129)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = (v_0133 > v_0129)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131) ∧
  ((v_0131 = (v_0133 > v_0129)) ∧
  ((v_0131 = v_0130) ∧
  ((f8 x4 v_0132 = v_0133) ∧
  ((f8 x4 v_0132 ≥ (0 : Int)) ∧
  ((v_0127 = v_0133) ∧
  (¬v_0127 > (0 : Int))))))))))))))))))) →
  False

-- Source: "Record0.smt2":46:1-46:820 (assertion 4, command 44) (:named "c_4_0")
def Model_1.Assertion004
    (p2 : Prop)
    (p3 : Prop)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f22 : Int → Int)
    (f27 : Int → Int → Int → Int → Int → Prop → Prop → Prop) : Prop :=
  ((f22 x15 = (5 : Int)) ∧
  ((f22 x16 = (3 : Int)) ∧
  ((f22 x17 = (2 : Int)) ∧
  ((f22 x18 = (7 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p2 p3))))))) →
  ∀ (v_0127 v_0128 v_0129 : Int),
  ∀ (v_0130 v_0131 : Prop),
  ∀ (v_0132 v_0133 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0128 = (0 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0130 = (v_0132 > v_0129)) ∧
  ((v_0131 = (v_0132 > v_0129)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = (v_0132 > v_0129)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131) ∧
  ((v_0131 = (v_0132 > v_0129)) ∧
  ((v_0131 = v_0130) ∧
  (v_0127 = v_0133))))))))))))))) →
  f27 v_0127 v_0133 v_0132 v_0128 v_0129 v_0130 v_0131

-- Source: "Record0.smt2":47:1-47:3031 (assertion 5, command 45) (:named "c_5_0")
def Model_1.Assertion005
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (x23 : Int) : Prop :=
  ((f22 x15 = (5 : Int)) ∧
  ((f22 x16 = (3 : Int)) ∧
  ((f22 x17 = (2 : Int)) ∧
  ((f22 x18 = (7 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p2 p3))))))) →
  ∀ (v_0127 v_0128 v_0129 : Int),
  ∀ (v_0130 v_0131 : Prop),
  ∀ (v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 : Int),
  (let shared := (1 : Int) + f8 x4 v_0134;
  ¬p2 ∧
    p3 ∧
      ¬p2 ∧
        p3 ∧
          v_0128 = (0 : Int) ∧
            v_0129 = v_0128 ∧
              v_0130 = (v_0136 > v_0129) ∧
                v_0131 = (v_0136 > v_0129) ∧
                  v_0131 = v_0130 ∧
                    v_0131 = (v_0136 > v_0129) ∧
                      v_0131 = v_0130 ∧
                        ¬v_0131 ∧
                          v_0131 = (v_0136 > v_0129) ∧
                            v_0131 = v_0130 ∧
                              v_0132 = (1 : Int) ∧
                                v_0133 = v_0132 ∧
                                  f9 x13 v_0134 ∧
                                    ¬f9 x12 v_0134 ∧
                                      v_0134 = x1 ∧
                                        f8 x4 v_0134 = (0 : Int) ∧
                                          f8 x4 v_0134 ≥ (0 : Int) ∧
                                            f9 x12 v_0135 ∧
                                              ¬f9 x13 v_0135 ∧
                                                v_0135 = f8 (f8 x0 v_0137) v_0134 ∧
                                                  f8 x4 v_0135 = shared ∧
                                                    f8 x11 v_0135 = v_0137 ∧
                                                      f8 x20 v_0135 = v_0137 ∧
                                                        f8 x21 v_0135 = v_0134 ∧
                                                          f8 x23 v_0135 = v_0134 ∧
                                                            f8 x4 v_0135 ≥ (0 : Int) ∧
                                                              f9 x12 v_0127 ∧
                                                                ¬f9 x13 v_0127 ∧
                                                                  v_0127 = v_0135 ∧
                                                                    v_0127 = f8 (f8 x0 v_0137) v_0134 ∧
                                                                      f8 x4 v_0127 = shared ∧
                                                                        f8 x11 v_0127 = v_0137 ∧
                                                                          f8 x20 v_0127 = v_0137 ∧
                                                                            f8 x21 v_0127 = v_0134 ∧
                                                                              f8 x23 v_0127 = v_0134 ∧
                                                                                f8 x4 v_0127 ≥ (0 : Int) ∧
                                                                                  ¬f8 x4 v_0127 = v_0133) →
  False

-- Source: "Record0.smt2":48:1-48:2222 (assertion 6, command 46) (:named "c_6_0")
def Model_1.Assertion006
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (x23 : Int)
    (f24 : Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x15 = (5 : Int)) ∧
  ((f22 x16 = (3 : Int)) ∧
  ((f22 x17 = (2 : Int)) ∧
  ((f22 x18 = (7 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p2 p3))))))) →
  ∀ (v_0127 v_0128 v_0129 : Int),
  ∀ (v_0130 v_0131 : Prop),
  ∀ (v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0128 = (0 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0130 = (v_0136 > v_0129)) ∧
  ((v_0131 = (v_0136 > v_0129)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = (v_0136 > v_0129)) ∧
  ((v_0131 = v_0130) ∧
  ((¬v_0131) ∧
  ((v_0131 = (v_0136 > v_0129)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0132 = (1 : Int)) ∧
  ((v_0133 = v_0132) ∧
  ((f9 x13 v_0134) ∧
  ((¬f9 x12 v_0134) ∧
  ((v_0134 = x1) ∧
  ((f8 x4 v_0134 = (0 : Int)) ∧
  ((f8 x4 v_0134 ≥ (0 : Int)) ∧
  ((f9 x12 v_0135) ∧
  ((¬f9 x13 v_0135) ∧
  ((v_0135 = f8 (f8 x0 v_0137) v_0134) ∧
  ((f8 x4 v_0135 = (1 : Int) + f8 x4 v_0134) ∧
  ((f8 x11 v_0135 = v_0137) ∧
  ((f8 x20 v_0135 = v_0137) ∧
  ((f8 x21 v_0135 = v_0134) ∧
  ((f8 x23 v_0135 = v_0134) ∧
  ((f8 x4 v_0135 ≥ (0 : Int)) ∧
  (f24 v_0127 v_0137 v_0136 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134))))))))))))))))))))))))))))))) →
  f26 v_0127 v_0137 v_0136 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135

-- Source: "Record0.smt2":49:1-49:2118 (assertion 7, command 47) (:named "c_7_0")
def Model_1.Assertion007
    (x0 : Int)
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (f22 : Int → Int)
    (x23 : Int) : Prop :=
  ((f22 x15 = (5 : Int)) ∧
  ((f22 x16 = (3 : Int)) ∧
  ((f22 x17 = (2 : Int)) ∧
  ((f22 x18 = (7 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p2 p3))))))) →
  ∀ (v_0127 v_0128 v_0129 : Int),
  ∀ (v_0130 v_0131 : Prop),
  ∀ (v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0128 = (0 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0130 = (v_0136 > v_0129)) ∧
  ((v_0131 = (v_0136 > v_0129)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = (v_0136 > v_0129)) ∧
  ((v_0131 = v_0130) ∧
  ((¬v_0131) ∧
  ((v_0131 = (v_0136 > v_0129)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0132 = (1 : Int)) ∧
  ((v_0133 = v_0132) ∧
  ((f9 x13 v_0134) ∧
  ((¬f9 x12 v_0134) ∧
  ((v_0134 = x1) ∧
  ((f8 x4 v_0134 = (0 : Int)) ∧
  ((f8 x4 v_0134 ≥ (0 : Int)) ∧
  ((f9 x12 v_0135) ∧
  ((¬f9 x13 v_0135) ∧
  ((v_0135 = f8 (f8 x0 v_0137) v_0134) ∧
  ((f8 x4 v_0135 = (1 : Int) + f8 x4 v_0134) ∧
  ((f8 x11 v_0135 = v_0137) ∧
  ((f8 x20 v_0135 = v_0137) ∧
  ((f8 x21 v_0135 = v_0134) ∧
  ((f8 x23 v_0135 = v_0134) ∧
  ((f8 x4 v_0135 ≥ (0 : Int)) ∧
  ((v_0127 = v_0133) ∧
  ((v_0127 = v_0132) ∧
  (¬v_0127 > (0 : Int)))))))))))))))))))))))))))))))))) →
  False

-- Source: "Record0.smt2":50:1-50:1323 (assertion 8, command 48) (:named "c_8_0")
def Model_1.Assertion008
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f22 : Int → Int)
    (f24 : Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Int → Prop)
    (f36 : Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Prop) : Prop :=
  ((f22 x15 = (5 : Int)) ∧
  ((f22 x16 = (3 : Int)) ∧
  ((f22 x17 = (2 : Int)) ∧
  ((f22 x18 = (7 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p2 p3))))))) →
  ∀ (v_0127 v_0128 v_0129 : Int),
  ∀ (v_0130 v_0131 : Prop),
  ∀ (v_0132 v_0133 v_0134 v_0135 v_0136 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0128 = (0 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0130 = (v_0135 > v_0129)) ∧
  ((v_0131 = (v_0135 > v_0129)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = (v_0135 > v_0129)) ∧
  ((v_0131 = v_0130) ∧
  ((¬v_0131) ∧
  ((v_0131 = (v_0135 > v_0129)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0132 = (1 : Int)) ∧
  ((v_0133 = v_0132) ∧
  ((f9 x13 v_0134) ∧
  ((¬f9 x12 v_0134) ∧
  ((v_0134 = x1) ∧
  ((f8 x4 v_0134 = (0 : Int)) ∧
  ((f8 x4 v_0134 ≥ (0 : Int)) ∧
  (f36 v_0127 v_0136 v_0135 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133)))))))))))))))))))))) →
  f24 v_0127 v_0136 v_0135 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134

-- Source: "Record0.smt2":51:1-51:1330 (assertion 9, command 49) (:named "c_9_0")
def Model_1.Assertion009
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f22 : Int → Int)
    (f25 : Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Int → Int → Prop)
    (f36 : Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Prop) : Prop :=
  ((f22 x15 = (5 : Int)) ∧
  ((f22 x16 = (3 : Int)) ∧
  ((f22 x17 = (2 : Int)) ∧
  ((f22 x18 = (7 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p2 p3))))))) →
  ∀ (v_0127 v_0128 v_0129 : Int),
  ∀ (v_0130 v_0131 : Prop),
  ∀ (v_0132 v_0133 v_0134 v_0135 v_0136 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0128 = (0 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0130 = (v_0135 > v_0129)) ∧
  ((v_0131 = (v_0135 > v_0129)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = (v_0135 > v_0129)) ∧
  ((v_0131 = v_0130) ∧
  ((¬v_0131) ∧
  ((v_0131 = (v_0135 > v_0129)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0132 = (1 : Int)) ∧
  ((v_0133 = v_0132) ∧
  ((f9 x13 v_0134) ∧
  ((¬f9 x12 v_0134) ∧
  ((v_0134 = x1) ∧
  ((f8 x4 v_0134 = (0 : Int)) ∧
  ((f8 x4 v_0134 ≥ (0 : Int)) ∧
  (f36 v_0127 v_0136 v_0135 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133)))))))))))))))))))))) →
  f25 v_0127 v_0136 v_0135 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0136

-- Source: "Record0.smt2":52:1-52:1351 (assertion 10, command 50) (:named "c_10_0")
def Model_1.Assertion010
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f22 : Int → Int)
    (f25 : Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Int → Int → Prop)
    (f37 : Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Int → Prop) : Prop :=
  ((f22 x15 = (5 : Int)) ∧
  ((f22 x16 = (3 : Int)) ∧
  ((f22 x17 = (2 : Int)) ∧
  ((f22 x18 = (7 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p2 p3))))))) →
  ∀ (v_0127 v_0128 v_0129 : Int),
  ∀ (v_0130 v_0131 : Prop),
  ∀ (v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0128 = (0 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0130 = (v_0136 > v_0129)) ∧
  ((v_0131 = (v_0136 > v_0129)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = (v_0136 > v_0129)) ∧
  ((v_0131 = v_0130) ∧
  ((¬v_0131) ∧
  ((v_0131 = (v_0136 > v_0129)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0132 = (1 : Int)) ∧
  ((v_0133 = v_0132) ∧
  ((f9 x13 v_0134) ∧
  ((¬f9 x12 v_0134) ∧
  ((v_0134 = x1) ∧
  ((f8 x4 v_0134 = (0 : Int)) ∧
  ((f8 x4 v_0134 ≥ (0 : Int)) ∧
  (f37 v_0127 v_0137 v_0136 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0135)))))))))))))))))))))) →
  f25 v_0127 v_0137 v_0136 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135

-- Source: "Record0.smt2":53:1-53:1270 (assertion 11, command 51) (:named "c_11_0")
def Model_1.Assertion011
    (x1 : Int)
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x12 : Int)
    (x13 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f22 : Int → Int)
    (f24 : Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Int → Prop) : Prop :=
  ((f22 x15 = (5 : Int)) ∧
  ((f22 x16 = (3 : Int)) ∧
  ((f22 x17 = (2 : Int)) ∧
  ((f22 x18 = (7 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p2 p3))))))) →
  ∀ (v_0127 v_0128 v_0129 : Int),
  ∀ (v_0130 v_0131 : Prop),
  ∀ (v_0132 v_0133 v_0134 v_0135 v_0136 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0128 = (0 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0130 = (v_0135 > v_0129)) ∧
  ((v_0131 = (v_0135 > v_0129)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0131 = (v_0135 > v_0129)) ∧
  ((v_0131 = v_0130) ∧
  ((¬v_0131) ∧
  ((v_0131 = (v_0135 > v_0129)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0132 = (1 : Int)) ∧
  ((v_0133 = v_0132) ∧
  ((f9 x13 v_0134) ∧
  ((¬f9 x12 v_0134) ∧
  ((v_0134 = x1) ∧
  ((f8 x4 v_0134 = (0 : Int)) ∧
  ((f8 x4 v_0134 ≥ (0 : Int)) ∧
  (v_0127 = v_0136)))))))))))))))))))))) →
  f24 v_0127 v_0136 v_0135 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134

-- Source: "Record0.smt2":54:1-54:620 (assertion 12, command 52) (:named "c_12_0")
def Model_1.Assertion012
    (p2 : Prop)
    (p3 : Prop)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f22 : Int → Int)
    (f35 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x15 = (5 : Int)) ∧
  ((f22 x16 = (3 : Int)) ∧
  ((f22 x17 = (2 : Int)) ∧
  ((f22 x18 = (7 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p2 p3))))))) →
  ∀ (v_0127 v_0128 v_0129 v_0130 v_0131 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0128 = (0 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0127 = v_0129) ∧
  (v_0127 = v_0128)))))))) →
  f35 v_0127 v_0131 v_0130 v_0128 v_0129

-- Source: "Record0.smt2":55:1-55:602 (assertion 13, command 53) (:named "c_13_0")
def Model_1.Assertion013
    (p2 : Prop)
    (p3 : Prop)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f22 : Int → Int)
    (f35 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x15 = (5 : Int)) ∧
  ((f22 x16 = (3 : Int)) ∧
  ((f22 x17 = (2 : Int)) ∧
  ((f22 x18 = (7 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p2 p3))))))) →
  ∀ (v_0127 v_0128 v_0129 v_0130 v_0131 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0128 = (0 : Int)) ∧
  ((v_0129 = v_0128) ∧
  (v_0127 = v_0130))))))) →
  f35 v_0127 v_0131 v_0130 v_0128 v_0129

-- Source: "Record0.smt2":56:1-56:702 (assertion 14, command 54) (:named "c_14_0")
def Model_1.Assertion014
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f10 : Int → Int → Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f22 : Int → Int)
    (f32 : Int → Int → Int → Prop) : Prop :=
  ((f22 x15 = (5 : Int)) ∧
  ((f22 x16 = (3 : Int)) ∧
  ((f22 x17 = (2 : Int)) ∧
  ((f22 x18 = (7 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p2 p3))))))) →
  ∀ (v_0126 v_0127 v_0128 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0127 = x16) ∧
  ((f10 x4 v_0128 = f22 v_0127) ∧
  ((f10 x4 v_0128 ≥ (0 : Int)) ∧
  (v_0128 = v_0127)))))))) →
  f32 v_0126 v_0127 v_0128

-- Source: "Record0.smt2":57:1-57:722 (assertion 15, command 55) (:named "c_15_0")
def Model_1.Assertion015
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f10 : Int → Int → Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f22 : Int → Int)
    (f33 : Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x15 = (5 : Int)) ∧
  ((f22 x16 = (3 : Int)) ∧
  ((f22 x17 = (2 : Int)) ∧
  ((f22 x18 = (7 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p2 p3))))))) →
  ∀ (v_0126 v_0127 v_0128 v_0129 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0127 = x16) ∧
  ((f10 x4 v_0128 = f22 v_0127) ∧
  ((f10 x4 v_0128 ≥ (0 : Int)) ∧
  (v_0128 = v_0127)))))))) →
  f33 v_0126 v_0127 v_0128 v_0129

-- Source: "Record0.smt2":58:1-58:894 (assertion 16, command 56) (:named "c_16_0")
def Model_1.Assertion016
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (f8 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f22 : Int → Int)
    (f34 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x15 = (5 : Int)) ∧
  ((f22 x16 = (3 : Int)) ∧
  ((f22 x17 = (2 : Int)) ∧
  ((f22 x18 = (7 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p2 p3))))))) →
  ∀ (v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0127 = x16) ∧
  ((f10 x4 v_0128 = f22 v_0127) ∧
  ((f10 x4 v_0128 ≥ (0 : Int)) ∧
  ((v_0128 = v_0127) ∧
  ((f8 x4 v_0126 ≥ (0 : Int)) ∧
  ((f34 v_0126 v_0127 v_0128 v_0129 v_0130) ∧
  (¬f8 x4 v_0126 = v_0130))))))))))) →
  False

-- Source: "Record0.smt2":59:1-59:1189 (assertion 17, command 57) (:named "c_17_0")
def Model_1.Assertion017
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f22 : Int → Int)
    (f31 : Int → Int → Int → Int → Int → Int → Prop → Prop) : Prop :=
  ((f22 x15 = (5 : Int)) ∧
  ((f22 x16 = (3 : Int)) ∧
  ((f22 x17 = (2 : Int)) ∧
  ((f22 x18 = (7 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p2 p3))))))) →
  ∀ (v_0125 v_0126 v_0127 v_0128 : Int),
  ∀ (v_0129 : Prop),
  ∀ (v_0130 v_0131 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 = v_0126) ∧
  ((v_0130 > (0 : Int)) ∧
  ((f8 x4 v_0131 = v_0130) ∧
  ((f8 x4 v_0131 ≥ (0 : Int)) ∧
  ((f9 x14 v_0127) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 = f8 (f8 x5 v_0130) v_0131) ∧
  ((f8 x6 v_0127 = v_0131) ∧
  ((f8 x7 v_0127 = v_0130) ∧
  ((v_0128 = f8 x4 v_0131) ∧
  ((v_0128 ≥ (0 : Int)) ∧
  ((v_0129 = (v_0128 = v_0130)) ∧
  ((f31 v_0125 v_0126 v_0130 v_0131 v_0127 v_0128 v_0129) ∧
  (¬v_0125 > (0 : Int)))))))))))))))))))) →
  False

-- Source: "Record0.smt2":60:1-60:1195 (assertion 18, command 58) (:named "c_18_0")
def Model_1.Assertion018
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f22 : Int → Int)
    (f31 : Int → Int → Int → Int → Int → Int → Prop → Prop) : Prop :=
  ((f22 x15 = (5 : Int)) ∧
  ((f22 x16 = (3 : Int)) ∧
  ((f22 x17 = (2 : Int)) ∧
  ((f22 x18 = (7 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p2 p3))))))) →
  ∀ (v_0125 v_0126 v_0127 v_0128 : Int),
  ∀ (v_0129 : Prop),
  ∀ (v_0130 v_0131 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 = v_0126) ∧
  ((v_0130 > (0 : Int)) ∧
  ((f8 x4 v_0131 = v_0130) ∧
  ((f8 x4 v_0131 ≥ (0 : Int)) ∧
  ((f9 x14 v_0127) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 = f8 (f8 x5 v_0130) v_0131) ∧
  ((f8 x6 v_0127 = v_0131) ∧
  ((f8 x7 v_0127 = v_0130) ∧
  ((v_0128 = f8 x4 v_0131) ∧
  ((v_0128 ≥ (0 : Int)) ∧
  ((v_0129 = (v_0128 = v_0130)) ∧
  ((v_0125 = v_0130) ∧
  (v_0125 > (0 : Int)))))))))))))))))))) →
  f31 v_0125 v_0126 v_0130 v_0131 v_0127 v_0128 v_0129

-- Source: "Record0.smt2":61:1-61:1173 (assertion 19, command 59) (:named "c_19_0")
def Model_1.Assertion019
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f22 : Int → Int) : Prop :=
  ((f22 x15 = (5 : Int)) ∧
  ((f22 x16 = (3 : Int)) ∧
  ((f22 x17 = (2 : Int)) ∧
  ((f22 x18 = (7 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p2 p3))))))) →
  ∀ (v_0125 : Prop),
  ∀ (v_0126 v_0127 v_0128 : Int),
  ∀ (v_0129 : Prop),
  ∀ (v_0130 v_0131 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 = v_0126) ∧
  ((v_0130 > (0 : Int)) ∧
  ((f8 x4 v_0131 = v_0130) ∧
  ((f8 x4 v_0131 ≥ (0 : Int)) ∧
  ((f9 x14 v_0127) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 = f8 (f8 x5 v_0130) v_0131) ∧
  ((f8 x6 v_0127 = v_0131) ∧
  ((f8 x7 v_0127 = v_0130) ∧
  ((v_0128 = f8 x4 v_0131) ∧
  ((v_0128 ≥ (0 : Int)) ∧
  ((v_0129 = (v_0128 = v_0130)) ∧
  ((v_0125 = (v_0128 = v_0130)) ∧
  ((v_0125 = v_0129) ∧
  (¬v_0125)))))))))))))))))))) →
  False

-- Source: "Record0.smt2":62:1-62:1145 (assertion 20, command 60) (:named "c_20_0")
def Model_1.Assertion020
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f22 : Int → Int)
    (f30 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x15 = (5 : Int)) ∧
  ((f22 x16 = (3 : Int)) ∧
  ((f22 x17 = (2 : Int)) ∧
  ((f22 x18 = (7 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p2 p3))))))) →
  ∀ (v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 = v_0126) ∧
  ((v_0129 > (0 : Int)) ∧
  ((f8 x4 v_0130 = v_0129) ∧
  ((f8 x4 v_0130 ≥ (0 : Int)) ∧
  ((f9 x14 v_0127) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 = f8 (f8 x5 v_0129) v_0130) ∧
  ((f8 x6 v_0127 = v_0130) ∧
  ((f8 x7 v_0127 = v_0129) ∧
  ((v_0128 = f8 x4 v_0130) ∧
  ((v_0128 ≥ (0 : Int)) ∧
  ((v_0125 = v_0129) ∧
  (v_0125 > (0 : Int))))))))))))))))))) →
  f30 v_0125 v_0126 v_0129 v_0130 v_0127 v_0128

-- Source: "Record0.smt2":63:1-63:1218 (assertion 21, command 61) (:named "c_21_0")
def Model_1.Assertion021
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f22 : Int → Int)
    (f30 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x15 = (5 : Int)) ∧
  ((f22 x16 = (3 : Int)) ∧
  ((f22 x17 = (2 : Int)) ∧
  ((f22 x18 = (7 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p2 p3))))))) →
  ∀ (v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 = v_0126) ∧
  ((v_0129 > (0 : Int)) ∧
  ((f8 x4 v_0130 = v_0129) ∧
  ((f8 x4 v_0130 ≥ (0 : Int)) ∧
  ((f9 x14 v_0127) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 = f8 (f8 x5 v_0129) v_0130) ∧
  ((f8 x6 v_0127 = v_0130) ∧
  ((f8 x7 v_0127 = v_0129) ∧
  ((v_0128 = f8 x4 v_0130) ∧
  ((v_0128 ≥ (0 : Int)) ∧
  ((v_0125 = v_0128) ∧
  ((v_0125 = f8 x4 v_0130) ∧
  (v_0125 ≥ (0 : Int)))))))))))))))))))) →
  f30 v_0125 v_0126 v_0129 v_0130 v_0127 v_0128

-- Source: "Record0.smt2":64:1-64:1008 (assertion 22, command 62) (:named "c_22_0")
def Model_1.Assertion022
    (p2 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (f22 : Int → Int)
    (f29 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f22 x15 = (5 : Int)) ∧
  ((f22 x16 = (3 : Int)) ∧
  ((f22 x17 = (2 : Int)) ∧
  ((f22 x18 = (7 : Int)) ∧
  ((f22 x19 = (4 : Int)) ∧
  ((SMT.distinct5 x15 x16 x17 x18 x19) ∧
  (SMT.distinct2 p2 p3))))))) →
  ∀ (v_0125 v_0126 v_0127 v_0128 v_0129 : Int),
  ((¬p2) ∧
  ((p3) ∧
  ((¬p2) ∧
  ((p3) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 = v_0126) ∧
  ((v_0128 > (0 : Int)) ∧
  ((f8 x4 v_0129 = v_0128) ∧
  ((f8 x4 v_0129 ≥ (0 : Int)) ∧
  ((f9 x14 v_0127) ∧
  ((v_0127 = v_0126) ∧
  ((v_0127 = f8 (f8 x5 v_0128) v_0129) ∧
  ((f8 x6 v_0127 = v_0129) ∧
  (f8 x7 v_0127 = v_0128)))))))))))))) →
  f29 v_0125 v_0126 v_0128 v_0129 v_0127

-- Source: "Record0.smt2":65:1-65:12 (check-sat, command 63)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (p2 : Prop),
  ∃ (p3 : Prop),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (f8 : Int → Int → Int),
  ∃ (f9 : Int → Int → Prop),
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
  ∃ (x21 : Int),
  ∃ (f22 : Int → Int),
  ∃ (x23 : Int),
  ∃ (f24 : Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Int → Prop),
  ∃ (f25 : Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Int → Int → Prop),
  ∃ (f27 : Int → Int → Int → Int → Int → Prop → Prop → Prop),
  ∃ (f28 : Int → Int → Int → Int → Int → Prop → Prop → Int → Prop),
  ∃ (f29 : Int → Int → Int → Int → Int → Prop),
  ∃ (f30 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f31 : Int → Int → Int → Int → Int → Int → Prop → Prop),
  ∃ (f32 : Int → Int → Int → Prop),
  ∃ (f33 : Int → Int → Int → Int → Prop),
  ∃ (f34 : Int → Int → Int → Int → Int → Prop),
  ∃ (f35 : Int → Int → Int → Int → Int → Prop),
  ∃ (f36 : Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Prop),
  ∃ (f37 : Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Int → Prop),
  (Model_1.Assertion001 p2 p3 x4 f8 x15 x16 x17 x18 x19 f22) ∧
  ((Model_1.Assertion002 p2 p3 x4 f8 x15 x16 x17 x18 x19 f22 f27 f28) ∧
  ((Model_1.Assertion003 p2 p3 x4 f8 x15 x16 x17 x18 x19 f22) ∧
  ((Model_1.Assertion004 p2 p3 x15 x16 x17 x18 x19 f22 f27) ∧
  ((Model_1.Assertion005 x0 x1 p2 p3 x4 f8 f9 x11 x12 x13 x15 x16 x17 x18 x19 x20 x21 f22 x23) ∧
  ((Model_1.Assertion006 x0 x1 p2 p3 x4 f8 f9 x11 x12 x13 x15 x16 x17 x18 x19 x20 x21 f22 x23 f24 f26) ∧
  ((Model_1.Assertion007 x0 x1 p2 p3 x4 f8 f9 x11 x12 x13 x15 x16 x17 x18 x19 x20 x21 f22 x23) ∧
  ((Model_1.Assertion008 x1 p2 p3 x4 f8 f9 x12 x13 x15 x16 x17 x18 x19 f22 f24 f36) ∧
  ((Model_1.Assertion009 x1 p2 p3 x4 f8 f9 x12 x13 x15 x16 x17 x18 x19 f22 f25 f36) ∧
  ((Model_1.Assertion010 x1 p2 p3 x4 f8 f9 x12 x13 x15 x16 x17 x18 x19 f22 f25 f37) ∧
  ((Model_1.Assertion011 x1 p2 p3 x4 f8 f9 x12 x13 x15 x16 x17 x18 x19 f22 f24) ∧
  ((Model_1.Assertion012 p2 p3 x15 x16 x17 x18 x19 f22 f35) ∧
  ((Model_1.Assertion013 p2 p3 x15 x16 x17 x18 x19 f22 f35) ∧
  ((Model_1.Assertion014 p2 p3 x4 f10 x15 x16 x17 x18 x19 f22 f32) ∧
  ((Model_1.Assertion015 p2 p3 x4 f10 x15 x16 x17 x18 x19 f22 f33) ∧
  ((Model_1.Assertion016 p2 p3 x4 f8 f10 x15 x16 x17 x18 x19 f22 f34) ∧
  ((Model_1.Assertion017 p2 p3 x4 x5 x6 x7 f8 f9 x14 x15 x16 x17 x18 x19 f22 f31) ∧
  ((Model_1.Assertion018 p2 p3 x4 x5 x6 x7 f8 f9 x14 x15 x16 x17 x18 x19 f22 f31) ∧
  ((Model_1.Assertion019 p2 p3 x4 x5 x6 x7 f8 f9 x14 x15 x16 x17 x18 x19 f22) ∧
  ((Model_1.Assertion020 p2 p3 x4 x5 x6 x7 f8 f9 x14 x15 x16 x17 x18 x19 f22 f30) ∧
  ((Model_1.Assertion021 p2 p3 x4 x5 x6 x7 f8 f9 x14 x15 x16 x17 x18 x19 f22 f30) ∧
  (Model_1.Assertion022 p2 p3 x4 x5 x6 x7 f8 f9 x14 x15 x16 x17 x18 x19 f22 f29)))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Record0»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Record0».Model kvars [24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37] expect [x0, x1, p2, p3, x4, x5, x6, x7, f8, f9, f10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, f22, x23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33, f34, f35, f36, f37] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Record0».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Record0».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Record0».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Record0».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Record0».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Record0».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Record0».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Record0».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Record0».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Record0».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Record0».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Record0».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Record0».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Record0».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Record0».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«Record0».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«Record0».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«Record0».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«Record0».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«Record0».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«Record0».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«Record0».Model_1.Assertion022]
