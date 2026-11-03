import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«LogicCurry1»

-- Statements

section
set_option Elab.async false

def SMT.distinct6.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) (x5 : α) : Prop :=
  x0 ≠ x1 ∧
    x0 ≠ x2 ∧
      x0 ≠ x3 ∧
        x0 ≠ x4 ∧
          x0 ≠ x5 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x1 ≠ x5 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x2 ≠ x5 ∧ x3 ≠ x4 ∧ x3 ≠ x5 ∧ x4 ≠ x5

-- Source: "LogicCurry1.smt2":46:1-46:1405 (assertion 1, command 44) (:named "c_1_0")
def Model_1.Assertion001
    (x8 : Int)
    (p10 : Prop)
    (p12 : Prop)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (f30 : Int → Int)
    (f40 : Int → Int → Prop) : Prop :=
  ((f30 x22 = (130 : Int)) ∧
  ((f30 x23 = (175 : Int)) ∧
  ((f30 x24 = (11 : Int)) ∧
  ((f30 x25 = (9 : Int)) ∧
  ((f30 x26 = (4 : Int)) ∧
  ((f30 x27 = (9 : Int)) ∧
  (SMT.distinct6 x22 x23 x24 x25 x26 x27))))))) →
  ∀ (v_0116 v_0117 : Int),
  ((¬p10) ∧
  ((p12) ∧
  ((¬p10) ∧
  ((p12) ∧
  (v_0117 = x8))))) →
  f40 v_0117 v_0116

-- Source: "LogicCurry1.smt2":47:1-47:1498 (assertion 2, command 45) (:named "c_2_0")
def Model_1.Assertion002
    (p10 : Prop)
    (p12 : Prop)
    (x14 : Int)
    (x15 : Int)
    (f16 : Int → Int → Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (f30 : Int → Int) : Prop :=
  ((f30 x22 = (130 : Int)) ∧
  ((f30 x23 = (175 : Int)) ∧
  ((f30 x24 = (11 : Int)) ∧
  ((f30 x25 = (9 : Int)) ∧
  ((f30 x26 = (4 : Int)) ∧
  ((f30 x27 = (9 : Int)) ∧
  (SMT.distinct6 x22 x23 x24 x25 x26 x27))))))) →
  ∀ (v_0116 v_0117 : Int),
  ((¬p10) ∧
  ((p12) ∧
  ((¬p10) ∧
  ((p12) ∧
  ((v_0116 = f16 x14 v_0117) ∧
  ((v_0116 = f16 x15 v_0117) ∧
  (¬v_0116 = f16 x15 v_0117))))))) →
  False

-- Source: "LogicCurry1.smt2":48:1-48:4734 (assertion 3, command 46) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x9 : Int)
    (p10 : Prop)
    (x11 : Int)
    (p12 : Prop)
    (x13 : Int)
    (f16 : Int → Int → Int)
    (f17 : Int → Int → Int)
    (f18 : Int → Int → Int)
    (f19 : Int → Int → Prop)
    (f20 : Int → Int → Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (f30 : Int → Int)
    (x31 : Int)
    (x32 : Int)
    (f38 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f30 x22 = (130 : Int)) ∧
  ((f30 x23 = (175 : Int)) ∧
  ((f30 x24 = (11 : Int)) ∧
  ((f30 x25 = (9 : Int)) ∧
  ((f30 x26 = (4 : Int)) ∧
  ((f30 x27 = (9 : Int)) ∧
  (SMT.distinct6 x22 x23 x24 x25 x26 x27))))))) →
  ∀ (v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 : Int),
  ((¬p10) ∧
  ((p12) ∧
  ((¬p10) ∧
  ((p12) ∧
  ((v_0117 = x27) ∧
  ((v_0118 = f18 x2 v_0117) ∧
  ((f17 x13 v_0118 = f30 v_0117) ∧
  ((f17 x13 v_0118 ≥ (0 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = x26) ∧
  ((v_0120 = f18 x2 v_0119) ∧
  ((f17 x13 v_0120 = f30 v_0119) ∧
  ((f17 x13 v_0120 ≥ (0 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = x24) ∧
  ((v_0122 = f18 x2 v_0121) ∧
  ((f17 x13 v_0122 = f30 v_0121) ∧
  ((f17 x13 v_0122 ≥ (0 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0123 = x22) ∧
  ((v_0124 = f18 x2 v_0123) ∧
  ((f17 x13 v_0124 = f30 v_0123) ∧
  ((f17 x13 v_0124 ≥ (0 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = (11 : Int)) ∧
  ((v_0126 = f16 x11 v_0125) ∧
  ((v_0126 = v_0125) ∧
  ((v_0127 = (7 : Int)) ∧
  ((v_0128 = f16 x11 v_0127) ∧
  ((v_0128 = v_0127) ∧
  ((v_0129 = (11 : Int)) ∧
  ((v_0130 = f16 x11 v_0129) ∧
  ((v_0130 = v_0129) ∧
  ((v_0131 = (16 : Int)) ∧
  ((v_0132 = f16 x11 v_0131) ∧
  ((v_0132 = v_0131) ∧
  ((v_0133 = f16 (f16 (f16 (f16 (f17 (f17 (f17 x5 v_0120) v_0122) v_0124) v_0126) v_0128) v_0130) v_0132) ∧
  ((f19 x21 v_0134) ∧
  ((v_0134 = f16 (f17 x9 v_0118) v_0133) ∧
  ((f20 x0 v_0134 = v_0118) ∧
  ((f16 x1 v_0134 = v_0133) ∧
  ((f20 x28 v_0134 = v_0118) ∧
  ((f16 x29 v_0134 = v_0133) ∧
  ((f20 x31 v_0134 = v_0118) ∧
  ((f16 x32 v_0134 = v_0133) ∧
  ((v_0135 = f16 x3 x6) ∧
  ((v_0136 = x4) ∧
  ((v_0137 = f16 (f16 x7 v_0134) v_0136) ∧
  (v_0138 = f16 x3 v_0137))))))))))))))))))))))))))))))))))))))))))))))))) →
  f38 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131
    v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138

-- Source: "LogicCurry1.smt2":49:1-49:4754 (assertion 4, command 47) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x9 : Int)
    (p10 : Prop)
    (x11 : Int)
    (p12 : Prop)
    (x13 : Int)
    (f16 : Int → Int → Int)
    (f17 : Int → Int → Int)
    (f18 : Int → Int → Int)
    (f19 : Int → Int → Prop)
    (f20 : Int → Int → Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (f30 : Int → Int)
    (x31 : Int)
    (x32 : Int)
    (f39 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f30 x22 = (130 : Int)) ∧
  ((f30 x23 = (175 : Int)) ∧
  ((f30 x24 = (11 : Int)) ∧
  ((f30 x25 = (9 : Int)) ∧
  ((f30 x26 = (4 : Int)) ∧
  ((f30 x27 = (9 : Int)) ∧
  (SMT.distinct6 x22 x23 x24 x25 x26 x27))))))) →
  ∀ (v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 : Int),
  ((¬p10) ∧
  ((p12) ∧
  ((¬p10) ∧
  ((p12) ∧
  ((v_0117 = x27) ∧
  ((v_0118 = f18 x2 v_0117) ∧
  ((f17 x13 v_0118 = f30 v_0117) ∧
  ((f17 x13 v_0118 ≥ (0 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = x26) ∧
  ((v_0120 = f18 x2 v_0119) ∧
  ((f17 x13 v_0120 = f30 v_0119) ∧
  ((f17 x13 v_0120 ≥ (0 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = x24) ∧
  ((v_0122 = f18 x2 v_0121) ∧
  ((f17 x13 v_0122 = f30 v_0121) ∧
  ((f17 x13 v_0122 ≥ (0 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0123 = x22) ∧
  ((v_0124 = f18 x2 v_0123) ∧
  ((f17 x13 v_0124 = f30 v_0123) ∧
  ((f17 x13 v_0124 ≥ (0 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = (11 : Int)) ∧
  ((v_0126 = f16 x11 v_0125) ∧
  ((v_0126 = v_0125) ∧
  ((v_0127 = (7 : Int)) ∧
  ((v_0128 = f16 x11 v_0127) ∧
  ((v_0128 = v_0127) ∧
  ((v_0129 = (11 : Int)) ∧
  ((v_0130 = f16 x11 v_0129) ∧
  ((v_0130 = v_0129) ∧
  ((v_0131 = (16 : Int)) ∧
  ((v_0132 = f16 x11 v_0131) ∧
  ((v_0132 = v_0131) ∧
  ((v_0133 = f16 (f16 (f16 (f16 (f17 (f17 (f17 x5 v_0120) v_0122) v_0124) v_0126) v_0128) v_0130) v_0132) ∧
  ((f19 x21 v_0134) ∧
  ((v_0134 = f16 (f17 x9 v_0118) v_0133) ∧
  ((f20 x0 v_0134 = v_0118) ∧
  ((f16 x1 v_0134 = v_0133) ∧
  ((f20 x28 v_0134 = v_0118) ∧
  ((f16 x29 v_0134 = v_0133) ∧
  ((f20 x31 v_0134 = v_0118) ∧
  ((f16 x32 v_0134 = v_0133) ∧
  ((v_0135 = f16 x3 x6) ∧
  ((v_0136 = x4) ∧
  ((v_0137 = f16 (f16 x7 v_0134) v_0136) ∧
  (v_0138 = f16 x3 v_0137))))))))))))))))))))))))))))))))))))))))))))))))) →
  f39 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131
    v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139

-- Source: "LogicCurry1.smt2":50:1-50:3727 (assertion 5, command 48) (:named "c_5_0")
def Model_1.Assertion005
    (x2 : Int)
    (x5 : Int)
    (p10 : Prop)
    (x11 : Int)
    (p12 : Prop)
    (x13 : Int)
    (f16 : Int → Int → Int)
    (f17 : Int → Int → Int)
    (f18 : Int → Int → Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (f30 : Int → Int)
    (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f30 x22 = (130 : Int)) ∧
  ((f30 x23 = (175 : Int)) ∧
  ((f30 x24 = (11 : Int)) ∧
  ((f30 x25 = (9 : Int)) ∧
  ((f30 x26 = (4 : Int)) ∧
  ((f30 x27 = (9 : Int)) ∧
  (SMT.distinct6 x22 x23 x24 x25 x26 x27))))))) →
  ∀ (v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 : Int),
  (let shared := f16 (f16 (f16 (f16 (f17 (f17 (f17 x5 v_0120) v_0122) v_0124) v_0126) v_0128) v_0130) v_0132;
  ¬p10 ∧
    p12 ∧
      ¬p10 ∧
        p12 ∧
          v_0117 = x27 ∧
            v_0118 = f18 x2 v_0117 ∧
              f17 x13 v_0118 = f30 v_0117 ∧
                f17 x13 v_0118 ≥ (0 : Int) ∧
                  v_0118 = v_0117 ∧
                    v_0119 = x26 ∧
                      v_0120 = f18 x2 v_0119 ∧
                        f17 x13 v_0120 = f30 v_0119 ∧
                          f17 x13 v_0120 ≥ (0 : Int) ∧
                            v_0120 = v_0119 ∧
                              v_0121 = x24 ∧
                                v_0122 = f18 x2 v_0121 ∧
                                  f17 x13 v_0122 = f30 v_0121 ∧
                                    f17 x13 v_0122 ≥ (0 : Int) ∧
                                      v_0122 = v_0121 ∧
                                        v_0123 = x22 ∧
                                          v_0124 = f18 x2 v_0123 ∧
                                            f17 x13 v_0124 = f30 v_0123 ∧
                                              f17 x13 v_0124 ≥ (0 : Int) ∧
                                                v_0124 = v_0123 ∧
                                                  v_0125 = (11 : Int) ∧
                                                    v_0126 = f16 x11 v_0125 ∧
                                                      v_0126 = v_0125 ∧
                                                        v_0127 = (7 : Int) ∧
                                                          v_0128 = f16 x11 v_0127 ∧
                                                            v_0128 = v_0127 ∧
                                                              v_0129 = (11 : Int) ∧
                                                                v_0130 = f16 x11 v_0129 ∧
                                                                  v_0130 = v_0129 ∧
                                                                    v_0131 = (16 : Int) ∧
                                                                      v_0132 = f16 x11 v_0131 ∧
                                                                        v_0132 = v_0131 ∧
                                                                          v_0133 = shared ∧
                                                                            v_0116 = v_0133 ∧ v_0116 = shared) →
  f36 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131
    v_0132 v_0133

-- Source: "LogicCurry1.smt2":51:1-51:3734 (assertion 6, command 49) (:named "c_6_0")
def Model_1.Assertion006
    (x2 : Int)
    (x5 : Int)
    (p10 : Prop)
    (x11 : Int)
    (p12 : Prop)
    (x13 : Int)
    (f16 : Int → Int → Int)
    (f17 : Int → Int → Int)
    (f18 : Int → Int → Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (f30 : Int → Int)
    (f37 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f30 x22 = (130 : Int)) ∧
  ((f30 x23 = (175 : Int)) ∧
  ((f30 x24 = (11 : Int)) ∧
  ((f30 x25 = (9 : Int)) ∧
  ((f30 x26 = (4 : Int)) ∧
  ((f30 x27 = (9 : Int)) ∧
  (SMT.distinct6 x22 x23 x24 x25 x26 x27))))))) →
  ∀ (v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 : Int),
  (let shared := f16 (f16 (f16 (f16 (f17 (f17 (f17 x5 v_0120) v_0122) v_0124) v_0126) v_0128) v_0130) v_0132;
  ¬p10 ∧
    p12 ∧
      ¬p10 ∧
        p12 ∧
          v_0117 = x27 ∧
            v_0118 = f18 x2 v_0117 ∧
              f17 x13 v_0118 = f30 v_0117 ∧
                f17 x13 v_0118 ≥ (0 : Int) ∧
                  v_0118 = v_0117 ∧
                    v_0119 = x26 ∧
                      v_0120 = f18 x2 v_0119 ∧
                        f17 x13 v_0120 = f30 v_0119 ∧
                          f17 x13 v_0120 ≥ (0 : Int) ∧
                            v_0120 = v_0119 ∧
                              v_0121 = x24 ∧
                                v_0122 = f18 x2 v_0121 ∧
                                  f17 x13 v_0122 = f30 v_0121 ∧
                                    f17 x13 v_0122 ≥ (0 : Int) ∧
                                      v_0122 = v_0121 ∧
                                        v_0123 = x22 ∧
                                          v_0124 = f18 x2 v_0123 ∧
                                            f17 x13 v_0124 = f30 v_0123 ∧
                                              f17 x13 v_0124 ≥ (0 : Int) ∧
                                                v_0124 = v_0123 ∧
                                                  v_0125 = (11 : Int) ∧
                                                    v_0126 = f16 x11 v_0125 ∧
                                                      v_0126 = v_0125 ∧
                                                        v_0127 = (7 : Int) ∧
                                                          v_0128 = f16 x11 v_0127 ∧
                                                            v_0128 = v_0127 ∧
                                                              v_0129 = (11 : Int) ∧
                                                                v_0130 = f16 x11 v_0129 ∧
                                                                  v_0130 = v_0129 ∧
                                                                    v_0131 = (16 : Int) ∧
                                                                      v_0132 = f16 x11 v_0131 ∧
                                                                        v_0132 = v_0131 ∧
                                                                          v_0133 = shared ∧
                                                                            v_0116 = v_0133 ∧ v_0116 = shared) →
  f37 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131
    v_0132 v_0133 v_0118

-- Source: "LogicCurry1.smt2":52:1-52:3752 (assertion 7, command 50) (:named "c_7_0")
def Model_1.Assertion007
    (x2 : Int)
    (x5 : Int)
    (p10 : Prop)
    (x11 : Int)
    (p12 : Prop)
    (x13 : Int)
    (f16 : Int → Int → Int)
    (f17 : Int → Int → Int)
    (f18 : Int → Int → Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (f30 : Int → Int)
    (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f30 x22 = (130 : Int)) ∧
  ((f30 x23 = (175 : Int)) ∧
  ((f30 x24 = (11 : Int)) ∧
  ((f30 x25 = (9 : Int)) ∧
  ((f30 x26 = (4 : Int)) ∧
  ((f30 x27 = (9 : Int)) ∧
  (SMT.distinct6 x22 x23 x24 x25 x26 x27))))))) →
  ∀ (v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 : Int),
  ((¬p10) ∧
  ((p12) ∧
  ((¬p10) ∧
  ((p12) ∧
  ((v_0117 = x27) ∧
  ((v_0118 = f18 x2 v_0117) ∧
  ((f17 x13 v_0118 = f30 v_0117) ∧
  ((f17 x13 v_0118 ≥ (0 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = x26) ∧
  ((v_0120 = f18 x2 v_0119) ∧
  ((f17 x13 v_0120 = f30 v_0119) ∧
  ((f17 x13 v_0120 ≥ (0 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = x24) ∧
  ((v_0122 = f18 x2 v_0121) ∧
  ((f17 x13 v_0122 = f30 v_0121) ∧
  ((f17 x13 v_0122 ≥ (0 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0123 = x22) ∧
  ((v_0124 = f18 x2 v_0123) ∧
  ((f17 x13 v_0124 = f30 v_0123) ∧
  ((f17 x13 v_0124 ≥ (0 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = (11 : Int)) ∧
  ((v_0126 = f16 x11 v_0125) ∧
  ((v_0126 = v_0125) ∧
  ((v_0127 = (7 : Int)) ∧
  ((v_0128 = f16 x11 v_0127) ∧
  ((v_0128 = v_0127) ∧
  ((v_0129 = (11 : Int)) ∧
  ((v_0130 = f16 x11 v_0129) ∧
  ((v_0130 = v_0129) ∧
  ((v_0131 = (16 : Int)) ∧
  ((v_0132 = f16 x11 v_0131) ∧
  ((v_0132 = v_0131) ∧
  ((v_0133 = f16 (f16 (f16 (f16 (f17 (f17 (f17 x5 v_0120) v_0122) v_0124) v_0126) v_0128) v_0130) v_0132) ∧
  ((v_0116 = v_0118) ∧
  ((v_0116 = f18 x2 v_0117) ∧
  ((f17 x13 v_0116 = f30 v_0117) ∧
  ((f17 x13 v_0116 ≥ (0 : Int)) ∧
  (v_0116 = v_0117)))))))))))))))))))))))))))))))))))))))))) →
  f35 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131
    v_0132 v_0133

-- Source: "LogicCurry1.smt2":53:1-53:3493 (assertion 8, command 51) (:named "c_8_0")
def Model_1.Assertion008
    (x2 : Int)
    (x5 : Int)
    (p10 : Prop)
    (x11 : Int)
    (p12 : Prop)
    (x13 : Int)
    (f16 : Int → Int → Int)
    (f17 : Int → Int → Int)
    (f18 : Int → Int → Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (f30 : Int → Int)
    (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f30 x22 = (130 : Int)) ∧
  ((f30 x23 = (175 : Int)) ∧
  ((f30 x24 = (11 : Int)) ∧
  ((f30 x25 = (9 : Int)) ∧
  ((f30 x26 = (4 : Int)) ∧
  ((f30 x27 = (9 : Int)) ∧
  (SMT.distinct6 x22 x23 x24 x25 x26 x27))))))) →
  ∀ (v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 : Int),
  ((¬p10) ∧
  ((p12) ∧
  ((¬p10) ∧
  ((p12) ∧
  ((v_0117 = x27) ∧
  ((v_0118 = f18 x2 v_0117) ∧
  ((f17 x13 v_0118 = f30 v_0117) ∧
  ((f17 x13 v_0118 ≥ (0 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = x26) ∧
  ((v_0120 = f18 x2 v_0119) ∧
  ((f17 x13 v_0120 = f30 v_0119) ∧
  ((f17 x13 v_0120 ≥ (0 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = x24) ∧
  ((v_0122 = f18 x2 v_0121) ∧
  ((f17 x13 v_0122 = f30 v_0121) ∧
  ((f17 x13 v_0122 ≥ (0 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0123 = x22) ∧
  ((v_0124 = f18 x2 v_0123) ∧
  ((f17 x13 v_0124 = f30 v_0123) ∧
  ((f17 x13 v_0124 ≥ (0 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = (11 : Int)) ∧
  ((v_0126 = f16 x11 v_0125) ∧
  ((v_0126 = v_0125) ∧
  ((v_0127 = (7 : Int)) ∧
  ((v_0128 = f16 x11 v_0127) ∧
  ((v_0128 = v_0127) ∧
  ((v_0129 = (11 : Int)) ∧
  ((v_0130 = f16 x11 v_0129) ∧
  ((v_0130 = v_0129) ∧
  ((v_0131 = (16 : Int)) ∧
  ((v_0132 = f16 x11 v_0131) ∧
  ((v_0132 = v_0131) ∧
  (v_0133 = f16 (f16 (f16 (f16 (f17 (f17 (f17 x5 v_0120) v_0122) v_0124) v_0126) v_0128) v_0130) v_0132))))))))))))))))))))))))))))))))))))) →
  f33 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131
    v_0132 v_0133

-- Source: "LogicCurry1.smt2":54:1-54:3513 (assertion 9, command 52) (:named "c_9_0")
def Model_1.Assertion009
    (x2 : Int)
    (x5 : Int)
    (p10 : Prop)
    (x11 : Int)
    (p12 : Prop)
    (x13 : Int)
    (f16 : Int → Int → Int)
    (f17 : Int → Int → Int)
    (f18 : Int → Int → Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (f30 : Int → Int)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f30 x22 = (130 : Int)) ∧
  ((f30 x23 = (175 : Int)) ∧
  ((f30 x24 = (11 : Int)) ∧
  ((f30 x25 = (9 : Int)) ∧
  ((f30 x26 = (4 : Int)) ∧
  ((f30 x27 = (9 : Int)) ∧
  (SMT.distinct6 x22 x23 x24 x25 x26 x27))))))) →
  ∀ (v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 : Int),
  ((¬p10) ∧
  ((p12) ∧
  ((¬p10) ∧
  ((p12) ∧
  ((v_0117 = x27) ∧
  ((v_0118 = f18 x2 v_0117) ∧
  ((f17 x13 v_0118 = f30 v_0117) ∧
  ((f17 x13 v_0118 ≥ (0 : Int)) ∧
  ((v_0118 = v_0117) ∧
  ((v_0119 = x26) ∧
  ((v_0120 = f18 x2 v_0119) ∧
  ((f17 x13 v_0120 = f30 v_0119) ∧
  ((f17 x13 v_0120 ≥ (0 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = x24) ∧
  ((v_0122 = f18 x2 v_0121) ∧
  ((f17 x13 v_0122 = f30 v_0121) ∧
  ((f17 x13 v_0122 ≥ (0 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0123 = x22) ∧
  ((v_0124 = f18 x2 v_0123) ∧
  ((f17 x13 v_0124 = f30 v_0123) ∧
  ((f17 x13 v_0124 ≥ (0 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = (11 : Int)) ∧
  ((v_0126 = f16 x11 v_0125) ∧
  ((v_0126 = v_0125) ∧
  ((v_0127 = (7 : Int)) ∧
  ((v_0128 = f16 x11 v_0127) ∧
  ((v_0128 = v_0127) ∧
  ((v_0129 = (11 : Int)) ∧
  ((v_0130 = f16 x11 v_0129) ∧
  ((v_0130 = v_0129) ∧
  ((v_0131 = (16 : Int)) ∧
  ((v_0132 = f16 x11 v_0131) ∧
  ((v_0132 = v_0131) ∧
  (v_0133 = f16 (f16 (f16 (f16 (f17 (f17 (f17 x5 v_0120) v_0122) v_0124) v_0126) v_0128) v_0130) v_0132))))))))))))))))))))))))))))))))))))) →
  f34 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131
    v_0132 v_0133 v_0134

-- Source: "LogicCurry1.smt2":55:1-55:12 (check-sat, command 53)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (p10 : Prop),
  ∃ (x11 : Int),
  ∃ (p12 : Prop),
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (x15 : Int),
  ∃ (f16 : Int → Int → Int),
  ∃ (f17 : Int → Int → Int),
  ∃ (f18 : Int → Int → Int),
  ∃ (f19 : Int → Int → Prop),
  ∃ (f20 : Int → Int → Int),
  ∃ (x21 : Int),
  ∃ (x22 : Int),
  ∃ (x23 : Int),
  ∃ (x24 : Int),
  ∃ (x25 : Int),
  ∃ (x26 : Int),
  ∃ (x27 : Int),
  ∃ (x28 : Int),
  ∃ (x29 : Int),
  ∃ (f30 : Int → Int),
  ∃ (x31 : Int),
  ∃ (x32 : Int),
  ∃ (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f37 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f38 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f39 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f40 : Int → Int → Prop),
  (Model_1.Assertion001 x8 p10 p12 x22 x23 x24 x25 x26 x27 f30 f40) ∧
  ((Model_1.Assertion002 p10 p12 x14 x15 f16 x22 x23 x24 x25 x26 x27 f30) ∧
  ((Model_1.Assertion003 x0 x1 x2 x3 x4 x5 x6 x7 x9 p10 x11 p12 x13 f16 f17 f18 f19 f20 x21 x22 x23 x24 x25 x26 x27 x28 x29
    f30 x31 x32 f38) ∧
  ((Model_1.Assertion004 x0 x1 x2 x3 x4 x5 x6 x7 x9 p10 x11 p12 x13 f16 f17 f18 f19 f20 x21 x22 x23 x24 x25 x26 x27 x28 x29
    f30 x31 x32 f39) ∧
  ((Model_1.Assertion005 x2 x5 p10 x11 p12 x13 f16 f17 f18 x22 x23 x24 x25 x26 x27 f30 f36) ∧
  ((Model_1.Assertion006 x2 x5 p10 x11 p12 x13 f16 f17 f18 x22 x23 x24 x25 x26 x27 f30 f37) ∧
  ((Model_1.Assertion007 x2 x5 p10 x11 p12 x13 f16 f17 f18 x22 x23 x24 x25 x26 x27 f30 f35) ∧
  ((Model_1.Assertion008 x2 x5 p10 x11 p12 x13 f16 f17 f18 x22 x23 x24 x25 x26 x27 f30 f33) ∧
  (Model_1.Assertion009 x2 x5 p10 x11 p12 x13 f16 f17 f18 x22 x23 x24 x25 x26 x27 f30 f34))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«LogicCurry1»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«LogicCurry1».Model kvars [33, 34, 35, 36, 37, 38, 39, 40] expect [x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, p10, x11, p12, x13, x14, x15, f16, f17, f18, f19, f20, x21, x22, x23, x24, x25, x26, x27, x28, x29, f30, x31, x32, f33, f34, f35, f36, f37, f38, f39, f40] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«LogicCurry1».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«LogicCurry1».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«LogicCurry1».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«LogicCurry1».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«LogicCurry1».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«LogicCurry1».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«LogicCurry1».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«LogicCurry1».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«LogicCurry1».Model_1.Assertion009]
