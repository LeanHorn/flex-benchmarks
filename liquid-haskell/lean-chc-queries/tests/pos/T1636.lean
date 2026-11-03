import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T1636»

-- Statements

section
set_option Elab.async false

inductive SMT.Datatypes.g0.T0_T1636_RA : Type where
  | c0_junk_35__35_T1636_RA (field0 : Int)
  | c1_T1636_RA

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

-- Source: "T1636.smt2":44:1-44:918 (assertion 1, command 44) (:named "c_1_0")
def Model_1.Assertion001
    (p9 : Prop)
    (p11 : Prop)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (f30 : Int → Int)
    (f34 : Int → Int → Prop) : Prop :=
  ((f30 x19 = (3 : Int)) ∧
  ((f30 x20 = (18 : Int)) ∧
  ((f30 x21 = (50 : Int)) ∧
  ((f30 x22 = (2 : Int)) ∧
  ((f30 x23 = (5 : Int)) ∧
  ((f30 x24 = (9 : Int)) ∧
  ((f30 x25 = (12 : Int)) ∧
  ((f30 x26 = (32 : Int)) ∧
  ((f30 x27 = (9 : Int)) ∧
  (SMT.distinct9 x19 x20 x21 x22 x23 x24 x25 x26 x27)))))))))) →
  ∀ (v_0123 v_0124 : Int),
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  (p11)))) →
  f34 v_0123 v_0124

-- Source: "T1636.smt2":45:1-45:4264 (assertion 2, command 45) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (p9 : Prop)
    (x10 : Int)
    (p11 : Prop)
    (x12 : Int)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Int)
    (f15 : Int → Int → Int)
    (f16 : Int → Int → Prop)
    (f17 : Int → Int → Int)
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
    (f30 : Int → Int)
    (x31 : Int)
    (x32 : Int)
    (f33 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int →
                      Int →
                        Int →
                          Int →
                            Int →
                              Int →
                                Int →
                                  Int →
                                    Int → Int → Int → Int → Int → Int → Int → SMT.Datatypes.g0.T0_T1636_RA → Int → Prop) : Prop :=
  ((f30 x19 = (3 : Int)) ∧
  ((f30 x20 = (18 : Int)) ∧
  ((f30 x21 = (50 : Int)) ∧
  ((f30 x22 = (2 : Int)) ∧
  ((f30 x23 = (5 : Int)) ∧
  ((f30 x24 = (9 : Int)) ∧
  ((f30 x25 = (12 : Int)) ∧
  ((f30 x26 = (32 : Int)) ∧
  ((f30 x27 = (9 : Int)) ∧
  (SMT.distinct9 x19 x20 x21 x22 x23 x24 x25 x26 x27)))))))))) →
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 : Int),
  ∀ (v_0128 : SMT.Datatypes.g0.T0_T1636_RA),
  ∀ (v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 : Int),
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((v_0129 = x27) ∧
  ((v_0130 = f15 x2 v_0129) ∧
  ((f14 x12 v_0130 = f30 v_0129) ∧
  ((f14 x12 v_0130 ≥ (0 : Int)) ∧
  ((v_0130 = v_0129) ∧
  ((v_0131 = x26) ∧
  ((v_0132 = f15 x2 v_0131) ∧
  ((f14 x12 v_0132 = f30 v_0131) ∧
  ((f14 x12 v_0132 ≥ (0 : Int)) ∧
  ((v_0132 = v_0131) ∧
  ((v_0133 = x23) ∧
  ((v_0134 = f15 x2 v_0133) ∧
  ((f14 x12 v_0134 = f30 v_0133) ∧
  ((f14 x12 v_0134 ≥ (0 : Int)) ∧
  ((v_0134 = v_0133) ∧
  ((v_0135 = x25) ∧
  ((v_0136 = f15 x2 v_0135) ∧
  ((f14 x12 v_0136 = f30 v_0135) ∧
  ((f14 x12 v_0136 ≥ (0 : Int)) ∧
  ((v_0136 = v_0135) ∧
  ((v_0137 = (14 : Int)) ∧
  ((v_0138 = f13 x10 v_0137) ∧
  ((v_0138 = v_0137) ∧
  ((v_0139 = (26 : Int)) ∧
  ((v_0140 = f13 x10 v_0139) ∧
  ((v_0140 = v_0139) ∧
  ((v_0141 = (14 : Int)) ∧
  ((v_0142 = f13 x10 v_0141) ∧
  ((v_0142 = v_0141) ∧
  ((v_0143 = (35 : Int)) ∧
  ((v_0144 = f13 x10 v_0143) ∧
  ((v_0144 = v_0143) ∧
  ((v_0145 = f13 (f13 (f13 (f13 (f14 (f14 (f14 x5 v_0132) v_0134) v_0136) v_0138) v_0140) v_0142) v_0144) ∧
  ((f16 x18 v_0146) ∧
  ((v_0146 = f13 (f14 x8 v_0130) v_0145) ∧
  ((f17 x0 v_0146 = v_0130) ∧
  ((f13 x1 v_0146 = v_0145) ∧
  ((f17 x28 v_0146 = v_0130) ∧
  ((f13 x29 v_0146 = v_0145) ∧
  ((f17 x31 v_0146 = v_0130) ∧
  ((f13 x32 v_0146 = v_0145) ∧
  ((v_0147 = f13 x3 x6) ∧
  ((v_0148 = x4) ∧
  ((v_0149 = f13 (f13 x7 v_0146) v_0148) ∧
  (v_0124 = f13 x3 v_0149))))))))))))))))))))))))))))))))))))))))))))))))) →
  f33 v_0123 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143
    v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0124 v_0126 v_0127 v_0128 v_0125

-- Source: "T1636.smt2":46:1-46:3172 (assertion 3, command 46) (:named "c_3_0")
def Model_1.Assertion003
    (x2 : Int)
    (x5 : Int)
    (p9 : Prop)
    (x10 : Int)
    (p11 : Prop)
    (x12 : Int)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Int)
    (f15 : Int → Int → Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (f30 : Int → Int)
    (f38 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f30 x19 = (3 : Int)) ∧
  ((f30 x20 = (18 : Int)) ∧
  ((f30 x21 = (50 : Int)) ∧
  ((f30 x22 = (2 : Int)) ∧
  ((f30 x23 = (5 : Int)) ∧
  ((f30 x24 = (9 : Int)) ∧
  ((f30 x25 = (12 : Int)) ∧
  ((f30 x26 = (32 : Int)) ∧
  ((f30 x27 = (9 : Int)) ∧
  (SMT.distinct9 x19 x20 x21 x22 x23 x24 x25 x26 x27)))))))))) →
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 : Int),
  (let shared := f13 (f13 (f13 (f13 (f14 (f14 (f14 x5 v_0127) v_0129) v_0131) v_0133) v_0135) v_0137) v_0139;
  ¬p9 ∧
    p11 ∧
      ¬p9 ∧
        p11 ∧
          v_0124 = x27 ∧
            v_0125 = f15 x2 v_0124 ∧
              f14 x12 v_0125 = f30 v_0124 ∧
                f14 x12 v_0125 ≥ (0 : Int) ∧
                  v_0125 = v_0124 ∧
                    v_0126 = x26 ∧
                      v_0127 = f15 x2 v_0126 ∧
                        f14 x12 v_0127 = f30 v_0126 ∧
                          f14 x12 v_0127 ≥ (0 : Int) ∧
                            v_0127 = v_0126 ∧
                              v_0128 = x23 ∧
                                v_0129 = f15 x2 v_0128 ∧
                                  f14 x12 v_0129 = f30 v_0128 ∧
                                    f14 x12 v_0129 ≥ (0 : Int) ∧
                                      v_0129 = v_0128 ∧
                                        v_0130 = x25 ∧
                                          v_0131 = f15 x2 v_0130 ∧
                                            f14 x12 v_0131 = f30 v_0130 ∧
                                              f14 x12 v_0131 ≥ (0 : Int) ∧
                                                v_0131 = v_0130 ∧
                                                  v_0132 = (14 : Int) ∧
                                                    v_0133 = f13 x10 v_0132 ∧
                                                      v_0133 = v_0132 ∧
                                                        v_0134 = (26 : Int) ∧
                                                          v_0135 = f13 x10 v_0134 ∧
                                                            v_0135 = v_0134 ∧
                                                              v_0136 = (14 : Int) ∧
                                                                v_0137 = f13 x10 v_0136 ∧
                                                                  v_0137 = v_0136 ∧
                                                                    v_0138 = (35 : Int) ∧
                                                                      v_0139 = f13 x10 v_0138 ∧
                                                                        v_0139 = v_0138 ∧
                                                                          v_0140 = shared ∧
                                                                            v_0123 = v_0140 ∧ v_0123 = shared) →
  f38 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138
    v_0139 v_0140

-- Source: "T1636.smt2":47:1-47:3179 (assertion 4, command 47) (:named "c_4_0")
def Model_1.Assertion004
    (x2 : Int)
    (x5 : Int)
    (p9 : Prop)
    (x10 : Int)
    (p11 : Prop)
    (x12 : Int)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Int)
    (f15 : Int → Int → Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (f30 : Int → Int)
    (f39 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f30 x19 = (3 : Int)) ∧
  ((f30 x20 = (18 : Int)) ∧
  ((f30 x21 = (50 : Int)) ∧
  ((f30 x22 = (2 : Int)) ∧
  ((f30 x23 = (5 : Int)) ∧
  ((f30 x24 = (9 : Int)) ∧
  ((f30 x25 = (12 : Int)) ∧
  ((f30 x26 = (32 : Int)) ∧
  ((f30 x27 = (9 : Int)) ∧
  (SMT.distinct9 x19 x20 x21 x22 x23 x24 x25 x26 x27)))))))))) →
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 : Int),
  (let shared := f13 (f13 (f13 (f13 (f14 (f14 (f14 x5 v_0127) v_0129) v_0131) v_0133) v_0135) v_0137) v_0139;
  ¬p9 ∧
    p11 ∧
      ¬p9 ∧
        p11 ∧
          v_0124 = x27 ∧
            v_0125 = f15 x2 v_0124 ∧
              f14 x12 v_0125 = f30 v_0124 ∧
                f14 x12 v_0125 ≥ (0 : Int) ∧
                  v_0125 = v_0124 ∧
                    v_0126 = x26 ∧
                      v_0127 = f15 x2 v_0126 ∧
                        f14 x12 v_0127 = f30 v_0126 ∧
                          f14 x12 v_0127 ≥ (0 : Int) ∧
                            v_0127 = v_0126 ∧
                              v_0128 = x23 ∧
                                v_0129 = f15 x2 v_0128 ∧
                                  f14 x12 v_0129 = f30 v_0128 ∧
                                    f14 x12 v_0129 ≥ (0 : Int) ∧
                                      v_0129 = v_0128 ∧
                                        v_0130 = x25 ∧
                                          v_0131 = f15 x2 v_0130 ∧
                                            f14 x12 v_0131 = f30 v_0130 ∧
                                              f14 x12 v_0131 ≥ (0 : Int) ∧
                                                v_0131 = v_0130 ∧
                                                  v_0132 = (14 : Int) ∧
                                                    v_0133 = f13 x10 v_0132 ∧
                                                      v_0133 = v_0132 ∧
                                                        v_0134 = (26 : Int) ∧
                                                          v_0135 = f13 x10 v_0134 ∧
                                                            v_0135 = v_0134 ∧
                                                              v_0136 = (14 : Int) ∧
                                                                v_0137 = f13 x10 v_0136 ∧
                                                                  v_0137 = v_0136 ∧
                                                                    v_0138 = (35 : Int) ∧
                                                                      v_0139 = f13 x10 v_0138 ∧
                                                                        v_0139 = v_0138 ∧
                                                                          v_0140 = shared ∧
                                                                            v_0123 = v_0140 ∧ v_0123 = shared) →
  f39 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138
    v_0139 v_0140 v_0125

-- Source: "T1636.smt2":48:1-48:3197 (assertion 5, command 48) (:named "c_5_0")
def Model_1.Assertion005
    (x2 : Int)
    (x5 : Int)
    (p9 : Prop)
    (x10 : Int)
    (p11 : Prop)
    (x12 : Int)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Int)
    (f15 : Int → Int → Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (f30 : Int → Int)
    (f37 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f30 x19 = (3 : Int)) ∧
  ((f30 x20 = (18 : Int)) ∧
  ((f30 x21 = (50 : Int)) ∧
  ((f30 x22 = (2 : Int)) ∧
  ((f30 x23 = (5 : Int)) ∧
  ((f30 x24 = (9 : Int)) ∧
  ((f30 x25 = (12 : Int)) ∧
  ((f30 x26 = (32 : Int)) ∧
  ((f30 x27 = (9 : Int)) ∧
  (SMT.distinct9 x19 x20 x21 x22 x23 x24 x25 x26 x27)))))))))) →
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 : Int),
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((v_0124 = x27) ∧
  ((v_0125 = f15 x2 v_0124) ∧
  ((f14 x12 v_0125 = f30 v_0124) ∧
  ((f14 x12 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0124) ∧
  ((v_0126 = x26) ∧
  ((v_0127 = f15 x2 v_0126) ∧
  ((f14 x12 v_0127 = f30 v_0126) ∧
  ((f14 x12 v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0126) ∧
  ((v_0128 = x23) ∧
  ((v_0129 = f15 x2 v_0128) ∧
  ((f14 x12 v_0129 = f30 v_0128) ∧
  ((f14 x12 v_0129 ≥ (0 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0130 = x25) ∧
  ((v_0131 = f15 x2 v_0130) ∧
  ((f14 x12 v_0131 = f30 v_0130) ∧
  ((f14 x12 v_0131 ≥ (0 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0132 = (14 : Int)) ∧
  ((v_0133 = f13 x10 v_0132) ∧
  ((v_0133 = v_0132) ∧
  ((v_0134 = (26 : Int)) ∧
  ((v_0135 = f13 x10 v_0134) ∧
  ((v_0135 = v_0134) ∧
  ((v_0136 = (14 : Int)) ∧
  ((v_0137 = f13 x10 v_0136) ∧
  ((v_0137 = v_0136) ∧
  ((v_0138 = (35 : Int)) ∧
  ((v_0139 = f13 x10 v_0138) ∧
  ((v_0139 = v_0138) ∧
  ((v_0140 = f13 (f13 (f13 (f13 (f14 (f14 (f14 x5 v_0127) v_0129) v_0131) v_0133) v_0135) v_0137) v_0139) ∧
  ((v_0123 = v_0125) ∧
  ((v_0123 = f15 x2 v_0124) ∧
  ((f14 x12 v_0123 = f30 v_0124) ∧
  ((f14 x12 v_0123 ≥ (0 : Int)) ∧
  (v_0123 = v_0124)))))))))))))))))))))))))))))))))))))))))) →
  f37 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138
    v_0139 v_0140

-- Source: "T1636.smt2":49:1-49:2938 (assertion 6, command 49) (:named "c_6_0")
def Model_1.Assertion006
    (x2 : Int)
    (x5 : Int)
    (p9 : Prop)
    (x10 : Int)
    (p11 : Prop)
    (x12 : Int)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Int)
    (f15 : Int → Int → Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (f30 : Int → Int)
    (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f30 x19 = (3 : Int)) ∧
  ((f30 x20 = (18 : Int)) ∧
  ((f30 x21 = (50 : Int)) ∧
  ((f30 x22 = (2 : Int)) ∧
  ((f30 x23 = (5 : Int)) ∧
  ((f30 x24 = (9 : Int)) ∧
  ((f30 x25 = (12 : Int)) ∧
  ((f30 x26 = (32 : Int)) ∧
  ((f30 x27 = (9 : Int)) ∧
  (SMT.distinct9 x19 x20 x21 x22 x23 x24 x25 x26 x27)))))))))) →
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 : Int),
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((v_0124 = x27) ∧
  ((v_0125 = f15 x2 v_0124) ∧
  ((f14 x12 v_0125 = f30 v_0124) ∧
  ((f14 x12 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0124) ∧
  ((v_0126 = x26) ∧
  ((v_0127 = f15 x2 v_0126) ∧
  ((f14 x12 v_0127 = f30 v_0126) ∧
  ((f14 x12 v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0126) ∧
  ((v_0128 = x23) ∧
  ((v_0129 = f15 x2 v_0128) ∧
  ((f14 x12 v_0129 = f30 v_0128) ∧
  ((f14 x12 v_0129 ≥ (0 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0130 = x25) ∧
  ((v_0131 = f15 x2 v_0130) ∧
  ((f14 x12 v_0131 = f30 v_0130) ∧
  ((f14 x12 v_0131 ≥ (0 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0132 = (14 : Int)) ∧
  ((v_0133 = f13 x10 v_0132) ∧
  ((v_0133 = v_0132) ∧
  ((v_0134 = (26 : Int)) ∧
  ((v_0135 = f13 x10 v_0134) ∧
  ((v_0135 = v_0134) ∧
  ((v_0136 = (14 : Int)) ∧
  ((v_0137 = f13 x10 v_0136) ∧
  ((v_0137 = v_0136) ∧
  ((v_0138 = (35 : Int)) ∧
  ((v_0139 = f13 x10 v_0138) ∧
  ((v_0139 = v_0138) ∧
  (v_0140 = f13 (f13 (f13 (f13 (f14 (f14 (f14 x5 v_0127) v_0129) v_0131) v_0133) v_0135) v_0137) v_0139))))))))))))))))))))))))))))))))))))) →
  f35 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138
    v_0139 v_0140

-- Source: "T1636.smt2":50:1-50:2958 (assertion 7, command 50) (:named "c_7_0")
def Model_1.Assertion007
    (x2 : Int)
    (x5 : Int)
    (p9 : Prop)
    (x10 : Int)
    (p11 : Prop)
    (x12 : Int)
    (f13 : Int → Int → Int)
    (f14 : Int → Int → Int)
    (f15 : Int → Int → Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (f30 : Int → Int)
    (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f30 x19 = (3 : Int)) ∧
  ((f30 x20 = (18 : Int)) ∧
  ((f30 x21 = (50 : Int)) ∧
  ((f30 x22 = (2 : Int)) ∧
  ((f30 x23 = (5 : Int)) ∧
  ((f30 x24 = (9 : Int)) ∧
  ((f30 x25 = (12 : Int)) ∧
  ((f30 x26 = (32 : Int)) ∧
  ((f30 x27 = (9 : Int)) ∧
  (SMT.distinct9 x19 x20 x21 x22 x23 x24 x25 x26 x27)))))))))) →
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 : Int),
  ((¬p9) ∧
  ((p11) ∧
  ((¬p9) ∧
  ((p11) ∧
  ((v_0124 = x27) ∧
  ((v_0125 = f15 x2 v_0124) ∧
  ((f14 x12 v_0125 = f30 v_0124) ∧
  ((f14 x12 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0124) ∧
  ((v_0126 = x26) ∧
  ((v_0127 = f15 x2 v_0126) ∧
  ((f14 x12 v_0127 = f30 v_0126) ∧
  ((f14 x12 v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0126) ∧
  ((v_0128 = x23) ∧
  ((v_0129 = f15 x2 v_0128) ∧
  ((f14 x12 v_0129 = f30 v_0128) ∧
  ((f14 x12 v_0129 ≥ (0 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0130 = x25) ∧
  ((v_0131 = f15 x2 v_0130) ∧
  ((f14 x12 v_0131 = f30 v_0130) ∧
  ((f14 x12 v_0131 ≥ (0 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0132 = (14 : Int)) ∧
  ((v_0133 = f13 x10 v_0132) ∧
  ((v_0133 = v_0132) ∧
  ((v_0134 = (26 : Int)) ∧
  ((v_0135 = f13 x10 v_0134) ∧
  ((v_0135 = v_0134) ∧
  ((v_0136 = (14 : Int)) ∧
  ((v_0137 = f13 x10 v_0136) ∧
  ((v_0137 = v_0136) ∧
  ((v_0138 = (35 : Int)) ∧
  ((v_0139 = f13 x10 v_0138) ∧
  ((v_0139 = v_0138) ∧
  (v_0140 = f13 (f13 (f13 (f13 (f14 (f14 (f14 x5 v_0127) v_0129) v_0131) v_0133) v_0135) v_0137) v_0139))))))))))))))))))))))))))))))))))))) →
  f36 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138
    v_0139 v_0140 v_0141

-- Source: "T1636.smt2":51:1-51:12 (check-sat, command 51)
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
  ∃ (p9 : Prop),
  ∃ (x10 : Int),
  ∃ (p11 : Prop),
  ∃ (x12 : Int),
  ∃ (f13 : Int → Int → Int),
  ∃ (f14 : Int → Int → Int),
  ∃ (f15 : Int → Int → Int),
  ∃ (f16 : Int → Int → Prop),
  ∃ (f17 : Int → Int → Int),
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
  ∃ (f30 : Int → Int),
  ∃ (x31 : Int),
  ∃ (x32 : Int),
  ∃ (f33 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int →
                      Int →
                        Int →
                          Int →
                            Int →
                              Int →
                                Int →
                                  Int →
                                    Int →
                                      Int → Int → Int → Int → Int → Int → Int → SMT.Datatypes.g0.T0_T1636_RA → Int → Prop),
  ∃ (f34 : Int → Int → Prop),
  ∃ (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f37 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f38 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f39 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p9 p11 x19 x20 x21 x22 x23 x24 x25 x26 x27 f30 f34) ∧
  ((Model_1.Assertion002 x0 x1 x2 x3 x4 x5 x6 x7 x8 p9 x10 p11 x12 f13 f14 f15 f16 f17 x18 x19 x20 x21 x22 x23 x24 x25 x26
    x27 x28 x29 f30 x31 x32 f33) ∧
  ((Model_1.Assertion003 x2 x5 p9 x10 p11 x12 f13 f14 f15 x19 x20 x21 x22 x23 x24 x25 x26 x27 f30 f38) ∧
  ((Model_1.Assertion004 x2 x5 p9 x10 p11 x12 f13 f14 f15 x19 x20 x21 x22 x23 x24 x25 x26 x27 f30 f39) ∧
  ((Model_1.Assertion005 x2 x5 p9 x10 p11 x12 f13 f14 f15 x19 x20 x21 x22 x23 x24 x25 x26 x27 f30 f37) ∧
  ((Model_1.Assertion006 x2 x5 p9 x10 p11 x12 f13 f14 f15 x19 x20 x21 x22 x23 x24 x25 x26 x27 f30 f35) ∧
  (Model_1.Assertion007 x2 x5 p9 x10 p11 x12 f13 f14 f15 x19 x20 x21 x22 x23 x24 x25 x26 x27 f30 f36))))))

end

end «Smt2Lean».«Generated».«compiler-input».«T1636»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T1636».Model kvars [33, 34, 35, 36, 37, 38, 39] expect [x0, x1, x2, x3, x4, x5, x6, x7, x8, p9, x10, p11, x12, f13, f14, f15, f16, f17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27, x28, x29, f30, x31, x32, f33, f34, f35, f36, f37, f38, f39] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T1636».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T1636».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«T1636».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«T1636».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«T1636».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«T1636».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«T1636».Model_1.Assertion007]
