import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«SimplifyTup00»

-- Statements

section
set_option Elab.async false

def SMT.distinct13.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) (x5 : α) (x6 : α) (x7 : α) (x8 : α) (x9 : α) (x10 : α) (x11 : α) (x12 : α) : Prop :=
  x0 ≠ x1 ∧
    x0 ≠ x2 ∧
      x0 ≠ x3 ∧
        x0 ≠ x4 ∧
          x0 ≠ x5 ∧
            x0 ≠ x6 ∧
              x0 ≠ x7 ∧
                x0 ≠ x8 ∧
                  x0 ≠ x9 ∧
                    x0 ≠ x10 ∧
                      x0 ≠ x11 ∧
                        x0 ≠ x12 ∧
                          x1 ≠ x2 ∧
                            x1 ≠ x3 ∧
                              x1 ≠ x4 ∧
                                x1 ≠ x5 ∧
                                  x1 ≠ x6 ∧
                                    x1 ≠ x7 ∧
                                      x1 ≠ x8 ∧
                                        x1 ≠ x9 ∧
                                          x1 ≠ x10 ∧
                                            x1 ≠ x11 ∧
                                              x1 ≠ x12 ∧
                                                x2 ≠ x3 ∧
                                                  x2 ≠ x4 ∧
                                                    x2 ≠ x5 ∧
                                                      x2 ≠ x6 ∧
                                                        x2 ≠ x7 ∧
                                                          x2 ≠ x8 ∧
                                                            x2 ≠ x9 ∧
                                                              x2 ≠ x10 ∧
                                                                x2 ≠ x11 ∧
                                                                  x2 ≠ x12 ∧
                                                                    x3 ≠ x4 ∧
                                                                      x3 ≠ x5 ∧
                                                                        x3 ≠ x6 ∧
                                                                          x3 ≠ x7 ∧
                                                                            x3 ≠ x8 ∧
                                                                              x3 ≠ x9 ∧
                                                                                x3 ≠ x10 ∧
                                                                                  x3 ≠ x11 ∧
                                                                                    x3 ≠ x12 ∧
                                                                                      x4 ≠ x5 ∧
                                                                                        x4 ≠ x6 ∧
                                                                                          x4 ≠ x7 ∧
                                                                                            x4 ≠ x8 ∧
                                                                                              x4 ≠ x9 ∧
                                                                                                x4 ≠ x10 ∧
                                                                                                  x4 ≠ x11 ∧
                                                                                                    x4 ≠ x12 ∧
                                                                                                      x5 ≠ x6 ∧
                                                                                                        x5 ≠ x7 ∧
                                                                                                          x5 ≠ x8 ∧
                                                                                                            x5 ≠ x9 ∧
                                                                                                              x5 ≠ x10 ∧
                                                                                                                x5 ≠ x11 ∧
                                                                                                                  x5 ≠
                                                                                                                      x12 ∧
                                                                                                                    x6 ≠
                                                                                                                        x7 ∧
                                                                                                                      x6 ≠
                                                                                                                          x8 ∧
                                                                                                                        x6 ≠
                                                                                                                            x9 ∧
                                                                                                                          x6 ≠
                                                                                                                              x10 ∧
                                                                                                                            x6 ≠
                                                                                                                                x11 ∧
                                                                                                                              x6 ≠
                                                                                                                                  x12 ∧
                                                                                                                                x7 ≠
                                                                                                                                    x8 ∧
                                                                                                                                  x7 ≠
                                                                                                                                      x9 ∧
                                                                                                                                    x7 ≠
                                                                                                                                        x10 ∧
                                                                                                                                      x7 ≠
                                                                                                                                          x11 ∧
                                                                                                                                        x7 ≠
                                                                                                                                            x12 ∧
                                                                                                                                          x8 ≠
                                                                                                                                              x9 ∧
                                                                                                                                            x8 ≠
                                                                                                                                                x10 ∧
                                                                                                                                              x8 ≠
                                                                                                                                                  x11 ∧
                                                                                                                                                x8 ≠
                                                                                                                                                    x12 ∧
                                                                                                                                                  x9 ≠
                                                                                                                                                      x10 ∧
                                                                                                                                                    x9 ≠
                                                                                                                                                        x11 ∧
                                                                                                                                                      x9 ≠
                                                                                                                                                          x12 ∧
                                                                                                                                                        x10 ≠
                                                                                                                                                            x11 ∧
                                                                                                                                                          x10 ≠
                                                                                                                                                              x12 ∧
                                                                                                                                                            x11 ≠
                                                                                                                                                              x12

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "SimplifyTup00.smt2":70:1-70:1694 (assertion 1, command 68) (:named "c_1_0")
def Model_1.Assertion001
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f16 : Int → Int → Prop)
    (x18 : Int)
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
    (f37 : Int → Int)
    (f59 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f37 x22 = (2 : Int)) ∧
  ((f37 x23 = (3 : Int)) ∧
  ((f37 x24 = (7 : Int)) ∧
  ((f37 x25 = (12 : Int)) ∧
  ((f37 x26 = (177 : Int)) ∧
  ((f37 x27 = (4 : Int)) ∧
  ((f37 x28 = (6 : Int)) ∧
  ((f37 x29 = (13 : Int)) ∧
  ((f37 x30 = (5 : Int)) ∧
  ((f37 x31 = (11 : Int)) ∧
  ((f37 x32 = (9 : Int)) ∧
  ((f37 x33 = (4 : Int)) ∧
  ((f37 x34 = (9 : Int)) ∧
  ((SMT.distinct13 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34) ∧
  (SMT.distinct2 p3 p4))))))))))))))) →
  ∀ (v_0120 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  (f16 x18 x5))))) →
  f59 v_0120 v_0130 v_0134 v_0133 v_0132 v_0126 v_0131 v_0129 v_0128 v_0127 v_0125 v_0123 v_0124

-- Source: "SimplifyTup00.smt2":71:1-71:5712 (assertion 2, command 69) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f15 : Int → Int → Int)
    (f16 : Int → Int → Prop)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
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
    (x36 : Int)
    (f37 : Int → Int)
    (x38 : Int)
    (x39 : Int)
    (f54 : Int → Int → Prop)
    (f56 : Int → Int → Prop)
    (f58 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f59 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f60 : Prop → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f64 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f37 x22 = (2 : Int)) ∧
  ((f37 x23 = (3 : Int)) ∧
  ((f37 x24 = (7 : Int)) ∧
  ((f37 x25 = (12 : Int)) ∧
  ((f37 x26 = (177 : Int)) ∧
  ((f37 x27 = (4 : Int)) ∧
  ((f37 x28 = (6 : Int)) ∧
  ((f37 x29 = (13 : Int)) ∧
  ((f37 x30 = (5 : Int)) ∧
  ((f37 x31 = (11 : Int)) ∧
  ((f37 x32 = (9 : Int)) ∧
  ((f37 x33 = (4 : Int)) ∧
  ((f37 x34 = (9 : Int)) ∧
  ((SMT.distinct13 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34) ∧
  (SMT.distinct2 p3 p4))))))))))))))) →
  ∀ (v_0119 : Prop),
  ∀ (v_0120 v_0121 v_0122 v_0123 v_0124 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 : Int),
  (let shared := f58 v_0141 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0152;
  ¬p3 ∧
    p4 ∧
      ¬p3 ∧
        p4 ∧
          f16 x18 x5 ∧
            f59 v_0152 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 ∧
              f58 v_0139 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0152 ∧
                f64 v_0120 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0152
                    v_0139 ∧
                  f58 v_0140 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0152 ∧
                    v_0141 = v_0140 ∧
                      shared ∧
                        v_0141 = v_0140 ∧
                          shared ∧
                            f16 x19 v_0141 ∧
                              v_0141 = v_0140 ∧
                                v_0141 = f15 (f15 x6 v_0121) v_0122 ∧
                                  f15 x7 v_0141 = v_0121 ∧
                                    f15 x8 v_0141 = v_0122 ∧
                                      shared ∧
                                        v_0142 = v_0121 ∧
                                          v_0142 = v_0121 ∧
                                            f16 x20 v_0142 ∧
                                              v_0142 = v_0121 ∧
                                                v_0142 = f15 (f15 x9 v_0149) v_0123 ∧
                                                  f15 x10 v_0142 = v_0149 ∧
                                                    f15 x11 v_0142 = v_0123 ∧
                                                      v_0143 = v_0122 ∧
                                                        v_0143 = v_0122 ∧
                                                          f16 x20 v_0143 ∧
                                                            v_0143 = v_0122 ∧
                                                              v_0143 = f15 (f15 x9 v_0151) v_0124 ∧
                                                                f15 x10 v_0143 = v_0151 ∧
                                                                  f15 x11 v_0143 = v_0124 ∧
                                                                    v_0148 = v_0149 ∧
                                                                      v_0150 = v_0151 ∧
                                                                        f56 v_0144 v_0152 ∧
                                                                          f54 v_0145 v_0152 ∧
                                                                            f16 x17 v_0146 ∧
                                                                              v_0146 = f15 (f15 x2 v_0144) v_0145 ∧
                                                                                f15 x0 v_0146 = v_0144 ∧
                                                                                  f15 x1 v_0146 = v_0145 ∧
                                                                                    f15 x35 v_0146 = v_0144 ∧
                                                                                      f15 x36 v_0146 = v_0145 ∧
                                                                                        f15 x38 v_0146 = v_0144 ∧
                                                                                          f15 x39 v_0146 = v_0145 ∧
                                                                                            f16 x17 v_0147 ∧
                                                                                              v_0147 =
                                                                                                  f15 (f15 x2 v_0148)
                                                                                                    v_0150 ∧
                                                                                                f15 x0 v_0147 = v_0148 ∧
                                                                                                  f15 x1 v_0147 = v_0150 ∧
                                                                                                    f15 x35 v_0147 =
                                                                                                        v_0148 ∧
                                                                                                      f15 x36 v_0147 =
                                                                                                          v_0150 ∧
                                                                                                        f15 x38 v_0147 =
                                                                                                            v_0148 ∧
                                                                                                          f15 x39 v_0147 =
                                                                                                              v_0150 ∧
                                                                                                            v_0119 =
                                                                                                              (v_0146 =
                                                                                                                v_0147)) →
  f60 v_0119 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0152

-- Source: "SimplifyTup00.smt2":72:1-72:6643 (assertion 3, command 70) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f15 : Int → Int → Int)
    (f16 : Int → Int → Prop)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
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
    (x36 : Int)
    (f37 : Int → Int)
    (x38 : Int)
    (x39 : Int)
    (f52 : Int →
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
                                    Int →
                                      Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f54 : Int → Int → Prop)
    (f56 : Int → Int → Prop)
    (f58 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f59 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f64 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f37 x22 = (2 : Int)) ∧
  ((f37 x23 = (3 : Int)) ∧
  ((f37 x24 = (7 : Int)) ∧
  ((f37 x25 = (12 : Int)) ∧
  ((f37 x26 = (177 : Int)) ∧
  ((f37 x27 = (4 : Int)) ∧
  ((f37 x28 = (6 : Int)) ∧
  ((f37 x29 = (13 : Int)) ∧
  ((f37 x30 = (5 : Int)) ∧
  ((f37 x31 = (11 : Int)) ∧
  ((f37 x32 = (9 : Int)) ∧
  ((f37 x33 = (4 : Int)) ∧
  ((f37 x34 = (9 : Int)) ∧
  ((SMT.distinct13 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34) ∧
  (SMT.distinct2 p3 p4))))))))))))))) →
  ∀ (v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 : Int),
  (let shared := f58 v_0141 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0152;
  ¬p3 ∧
    p4 ∧
      ¬p3 ∧
        p4 ∧
          f16 x18 x5 ∧
            f59 v_0152 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 ∧
              f58 v_0139 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0152 ∧
                f64 v_0120 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0152
                    v_0139 ∧
                  f58 v_0140 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0152 ∧
                    v_0141 = v_0140 ∧
                      shared ∧
                        v_0141 = v_0140 ∧
                          shared ∧
                            f16 x19 v_0141 ∧
                              v_0141 = v_0140 ∧
                                v_0141 = f15 (f15 x6 v_0121) v_0122 ∧
                                  f15 x7 v_0141 = v_0121 ∧
                                    f15 x8 v_0141 = v_0122 ∧
                                      shared ∧
                                        v_0142 = v_0121 ∧
                                          v_0142 = v_0121 ∧
                                            f16 x20 v_0142 ∧
                                              v_0142 = v_0121 ∧
                                                v_0142 = f15 (f15 x9 v_0149) v_0123 ∧
                                                  f15 x10 v_0142 = v_0149 ∧
                                                    f15 x11 v_0142 = v_0123 ∧
                                                      v_0143 = v_0122 ∧
                                                        v_0143 = v_0122 ∧
                                                          f16 x20 v_0143 ∧
                                                            v_0143 = v_0122 ∧
                                                              v_0143 = f15 (f15 x9 v_0151) v_0124 ∧
                                                                f15 x10 v_0143 = v_0151 ∧
                                                                  f15 x11 v_0143 = v_0124 ∧
                                                                    v_0148 = v_0149 ∧
                                                                      v_0150 = v_0151 ∧
                                                                        f56 v_0144 v_0152 ∧
                                                                          f54 v_0145 v_0152 ∧
                                                                            f16 x17 v_0146 ∧
                                                                              v_0146 = f15 (f15 x2 v_0144) v_0145 ∧
                                                                                f15 x0 v_0146 = v_0144 ∧
                                                                                  f15 x1 v_0146 = v_0145 ∧
                                                                                    f15 x35 v_0146 = v_0144 ∧
                                                                                      f15 x36 v_0146 = v_0145 ∧
                                                                                        f15 x38 v_0146 = v_0144 ∧
                                                                                          f15 x39 v_0146 = v_0145 ∧
                                                                                            f16 x17 v_0147 ∧
                                                                                              v_0147 =
                                                                                                  f15 (f15 x2 v_0148)
                                                                                                    v_0150 ∧
                                                                                                f15 x0 v_0147 = v_0148 ∧
                                                                                                  f15 x1 v_0147 = v_0150 ∧
                                                                                                    f15 x35 v_0147 =
                                                                                                        v_0148 ∧
                                                                                                      f15 x36 v_0147 =
                                                                                                          v_0150 ∧
                                                                                                        f15 x38 v_0147 =
                                                                                                            v_0148 ∧
                                                                                                          f15 x39 v_0147 =
                                                                                                              v_0150 ∧
                                                                                                            f16 x17
                                                                                                                v_0119 ∧
                                                                                                              v_0119 =
                                                                                                                  v_0147 ∧
                                                                                                                v_0119 =
                                                                                                                    f15
                                                                                                                      (f15
                                                                                                                        x2
                                                                                                                        v_0148)
                                                                                                                      v_0150 ∧
                                                                                                                  f15 x0
                                                                                                                        v_0119 =
                                                                                                                      v_0148 ∧
                                                                                                                    f15 x1
                                                                                                                          v_0119 =
                                                                                                                        v_0150 ∧
                                                                                                                      f15
                                                                                                                            x35
                                                                                                                            v_0119 =
                                                                                                                          v_0148 ∧
                                                                                                                        f15
                                                                                                                              x36
                                                                                                                              v_0119 =
                                                                                                                            v_0150 ∧
                                                                                                                          f15
                                                                                                                                x38
                                                                                                                                v_0119 =
                                                                                                                              v_0148 ∧
                                                                                                                            f15
                                                                                                                                x39
                                                                                                                                v_0119 =
                                                                                                                              v_0150) →
  f52 v_0119 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0152 v_0139 v_0120
    v_0140 v_0121 v_0122 v_0141 v_0149 v_0123 v_0142 v_0143 v_0151 v_0124 v_0148 v_0150 v_0144 v_0145 v_0146 v_0147

-- Source: "SimplifyTup00.smt2":73:1-73:6034 (assertion 4, command 71) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f15 : Int → Int → Int)
    (f16 : Int → Int → Prop)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
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
    (x36 : Int)
    (f37 : Int → Int)
    (x38 : Int)
    (x39 : Int)
    (f46 : Int →
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
                                    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f49 : Int →
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
                                    Int →
                                      Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f54 : Int → Int → Prop)
    (f56 : Int → Int → Prop)
    (f58 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f59 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f64 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f37 x22 = (2 : Int)) ∧
  ((f37 x23 = (3 : Int)) ∧
  ((f37 x24 = (7 : Int)) ∧
  ((f37 x25 = (12 : Int)) ∧
  ((f37 x26 = (177 : Int)) ∧
  ((f37 x27 = (4 : Int)) ∧
  ((f37 x28 = (6 : Int)) ∧
  ((f37 x29 = (13 : Int)) ∧
  ((f37 x30 = (5 : Int)) ∧
  ((f37 x31 = (11 : Int)) ∧
  ((f37 x32 = (9 : Int)) ∧
  ((f37 x33 = (4 : Int)) ∧
  ((f37 x34 = (9 : Int)) ∧
  ((SMT.distinct13 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34) ∧
  (SMT.distinct2 p3 p4))))))))))))))) →
  ∀ (v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 : Int),
  (let shared := f58 v_0141 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0152;
  ¬p3 ∧
    p4 ∧
      ¬p3 ∧
        p4 ∧
          f16 x18 x5 ∧
            f59 v_0152 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 ∧
              f58 v_0139 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0152 ∧
                f64 v_0120 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0152
                    v_0139 ∧
                  f58 v_0140 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0152 ∧
                    v_0141 = v_0140 ∧
                      shared ∧
                        v_0141 = v_0140 ∧
                          shared ∧
                            f16 x19 v_0141 ∧
                              v_0141 = v_0140 ∧
                                v_0141 = f15 (f15 x6 v_0121) v_0122 ∧
                                  f15 x7 v_0141 = v_0121 ∧
                                    f15 x8 v_0141 = v_0122 ∧
                                      shared ∧
                                        v_0142 = v_0121 ∧
                                          v_0142 = v_0121 ∧
                                            f16 x20 v_0142 ∧
                                              v_0142 = v_0121 ∧
                                                v_0142 = f15 (f15 x9 v_0149) v_0123 ∧
                                                  f15 x10 v_0142 = v_0149 ∧
                                                    f15 x11 v_0142 = v_0123 ∧
                                                      v_0143 = v_0122 ∧
                                                        v_0143 = v_0122 ∧
                                                          f16 x20 v_0143 ∧
                                                            v_0143 = v_0122 ∧
                                                              v_0143 = f15 (f15 x9 v_0151) v_0124 ∧
                                                                f15 x10 v_0143 = v_0151 ∧
                                                                  f15 x11 v_0143 = v_0124 ∧
                                                                    v_0148 = v_0149 ∧
                                                                      v_0150 = v_0151 ∧
                                                                        f56 v_0144 v_0152 ∧
                                                                          f54 v_0145 v_0152 ∧
                                                                            f16 x17 v_0146 ∧
                                                                              v_0146 = f15 (f15 x2 v_0144) v_0145 ∧
                                                                                f15 x0 v_0146 = v_0144 ∧
                                                                                  f15 x1 v_0146 = v_0145 ∧
                                                                                    f15 x35 v_0146 = v_0144 ∧
                                                                                      f15 x36 v_0146 = v_0145 ∧
                                                                                        f15 x38 v_0146 = v_0144 ∧
                                                                                          f15 x39 v_0146 = v_0145 ∧
                                                                                            f16 x17 v_0147 ∧
                                                                                              v_0147 =
                                                                                                  f15 (f15 x2 v_0148)
                                                                                                    v_0150 ∧
                                                                                                f15 x0 v_0147 = v_0148 ∧
                                                                                                  f15 x1 v_0147 = v_0150 ∧
                                                                                                    f15 x35 v_0147 =
                                                                                                        v_0148 ∧
                                                                                                      f15 x36 v_0147 =
                                                                                                          v_0150 ∧
                                                                                                        f15 x38 v_0147 =
                                                                                                            v_0148 ∧
                                                                                                          f15 x39 v_0147 =
                                                                                                              v_0150 ∧
                                                                                                            f46 v_0119
                                                                                                              v_0134
                                                                                                              v_0138
                                                                                                              v_0137
                                                                                                              v_0136
                                                                                                              v_0130
                                                                                                              v_0135
                                                                                                              v_0133
                                                                                                              v_0132
                                                                                                              v_0131
                                                                                                              v_0129
                                                                                                              v_0127
                                                                                                              v_0128
                                                                                                              v_0152
                                                                                                              v_0139
                                                                                                              v_0120
                                                                                                              v_0140
                                                                                                              v_0121
                                                                                                              v_0122
                                                                                                              v_0141
                                                                                                              v_0149
                                                                                                              v_0123
                                                                                                              v_0142
                                                                                                              v_0143
                                                                                                              v_0151
                                                                                                              v_0124
                                                                                                              v_0148
                                                                                                              v_0150
                                                                                                              v_0144
                                                                                                              v_0145
                                                                                                              v_0146) →
  f49 v_0119 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0152 v_0139 v_0120
    v_0140 v_0121 v_0122 v_0141 v_0149 v_0123 v_0142 v_0143 v_0151 v_0124 v_0148 v_0150 v_0144 v_0145 v_0146 v_0147

-- Source: "SimplifyTup00.smt2":74:1-74:6034 (assertion 5, command 72) (:named "c_5_0")
def Model_1.Assertion005
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f15 : Int → Int → Int)
    (f16 : Int → Int → Prop)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
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
    (x36 : Int)
    (f37 : Int → Int)
    (x38 : Int)
    (x39 : Int)
    (f47 : Int →
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
                                    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f50 : Int →
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
                                    Int →
                                      Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f54 : Int → Int → Prop)
    (f56 : Int → Int → Prop)
    (f58 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f59 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f64 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f37 x22 = (2 : Int)) ∧
  ((f37 x23 = (3 : Int)) ∧
  ((f37 x24 = (7 : Int)) ∧
  ((f37 x25 = (12 : Int)) ∧
  ((f37 x26 = (177 : Int)) ∧
  ((f37 x27 = (4 : Int)) ∧
  ((f37 x28 = (6 : Int)) ∧
  ((f37 x29 = (13 : Int)) ∧
  ((f37 x30 = (5 : Int)) ∧
  ((f37 x31 = (11 : Int)) ∧
  ((f37 x32 = (9 : Int)) ∧
  ((f37 x33 = (4 : Int)) ∧
  ((f37 x34 = (9 : Int)) ∧
  ((SMT.distinct13 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34) ∧
  (SMT.distinct2 p3 p4))))))))))))))) →
  ∀ (v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 : Int),
  (let shared := f58 v_0141 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0152;
  ¬p3 ∧
    p4 ∧
      ¬p3 ∧
        p4 ∧
          f16 x18 x5 ∧
            f59 v_0152 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 ∧
              f58 v_0139 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0152 ∧
                f64 v_0120 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0152
                    v_0139 ∧
                  f58 v_0140 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0152 ∧
                    v_0141 = v_0140 ∧
                      shared ∧
                        v_0141 = v_0140 ∧
                          shared ∧
                            f16 x19 v_0141 ∧
                              v_0141 = v_0140 ∧
                                v_0141 = f15 (f15 x6 v_0121) v_0122 ∧
                                  f15 x7 v_0141 = v_0121 ∧
                                    f15 x8 v_0141 = v_0122 ∧
                                      shared ∧
                                        v_0142 = v_0121 ∧
                                          v_0142 = v_0121 ∧
                                            f16 x20 v_0142 ∧
                                              v_0142 = v_0121 ∧
                                                v_0142 = f15 (f15 x9 v_0149) v_0123 ∧
                                                  f15 x10 v_0142 = v_0149 ∧
                                                    f15 x11 v_0142 = v_0123 ∧
                                                      v_0143 = v_0122 ∧
                                                        v_0143 = v_0122 ∧
                                                          f16 x20 v_0143 ∧
                                                            v_0143 = v_0122 ∧
                                                              v_0143 = f15 (f15 x9 v_0151) v_0124 ∧
                                                                f15 x10 v_0143 = v_0151 ∧
                                                                  f15 x11 v_0143 = v_0124 ∧
                                                                    v_0148 = v_0149 ∧
                                                                      v_0150 = v_0151 ∧
                                                                        f56 v_0144 v_0152 ∧
                                                                          f54 v_0145 v_0152 ∧
                                                                            f16 x17 v_0146 ∧
                                                                              v_0146 = f15 (f15 x2 v_0144) v_0145 ∧
                                                                                f15 x0 v_0146 = v_0144 ∧
                                                                                  f15 x1 v_0146 = v_0145 ∧
                                                                                    f15 x35 v_0146 = v_0144 ∧
                                                                                      f15 x36 v_0146 = v_0145 ∧
                                                                                        f15 x38 v_0146 = v_0144 ∧
                                                                                          f15 x39 v_0146 = v_0145 ∧
                                                                                            f16 x17 v_0147 ∧
                                                                                              v_0147 =
                                                                                                  f15 (f15 x2 v_0148)
                                                                                                    v_0150 ∧
                                                                                                f15 x0 v_0147 = v_0148 ∧
                                                                                                  f15 x1 v_0147 = v_0150 ∧
                                                                                                    f15 x35 v_0147 =
                                                                                                        v_0148 ∧
                                                                                                      f15 x36 v_0147 =
                                                                                                          v_0150 ∧
                                                                                                        f15 x38 v_0147 =
                                                                                                            v_0148 ∧
                                                                                                          f15 x39 v_0147 =
                                                                                                              v_0150 ∧
                                                                                                            f47 v_0119
                                                                                                              v_0134
                                                                                                              v_0138
                                                                                                              v_0137
                                                                                                              v_0136
                                                                                                              v_0130
                                                                                                              v_0135
                                                                                                              v_0133
                                                                                                              v_0132
                                                                                                              v_0131
                                                                                                              v_0129
                                                                                                              v_0127
                                                                                                              v_0128
                                                                                                              v_0152
                                                                                                              v_0139
                                                                                                              v_0120
                                                                                                              v_0140
                                                                                                              v_0121
                                                                                                              v_0122
                                                                                                              v_0141
                                                                                                              v_0149
                                                                                                              v_0123
                                                                                                              v_0142
                                                                                                              v_0143
                                                                                                              v_0151
                                                                                                              v_0124
                                                                                                              v_0148
                                                                                                              v_0150
                                                                                                              v_0144
                                                                                                              v_0145
                                                                                                              v_0146) →
  f50 v_0119 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0152 v_0139 v_0120
    v_0140 v_0121 v_0122 v_0141 v_0149 v_0123 v_0142 v_0143 v_0151 v_0124 v_0148 v_0150 v_0144 v_0145 v_0146 v_0147

-- Source: "SimplifyTup00.smt2":75:1-75:6061 (assertion 6, command 73) (:named "c_6_0")
def Model_1.Assertion006
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f15 : Int → Int → Int)
    (f16 : Int → Int → Prop)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
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
    (x36 : Int)
    (f37 : Int → Int)
    (x38 : Int)
    (x39 : Int)
    (f48 : Int →
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
                                    Int →
                                      Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f51 : Int →
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
                                    Int →
                                      Int →
                                        Int →
                                          Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f54 : Int → Int → Prop)
    (f56 : Int → Int → Prop)
    (f58 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f59 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f64 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f37 x22 = (2 : Int)) ∧
  ((f37 x23 = (3 : Int)) ∧
  ((f37 x24 = (7 : Int)) ∧
  ((f37 x25 = (12 : Int)) ∧
  ((f37 x26 = (177 : Int)) ∧
  ((f37 x27 = (4 : Int)) ∧
  ((f37 x28 = (6 : Int)) ∧
  ((f37 x29 = (13 : Int)) ∧
  ((f37 x30 = (5 : Int)) ∧
  ((f37 x31 = (11 : Int)) ∧
  ((f37 x32 = (9 : Int)) ∧
  ((f37 x33 = (4 : Int)) ∧
  ((f37 x34 = (9 : Int)) ∧
  ((SMT.distinct13 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34) ∧
  (SMT.distinct2 p3 p4))))))))))))))) →
  ∀ (v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 : Int),
  (let shared := f58 v_0141 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0153;
  ¬p3 ∧
    p4 ∧
      ¬p3 ∧
        p4 ∧
          f16 x18 x5 ∧
            f59 v_0153 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 ∧
              f58 v_0139 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0153 ∧
                f64 v_0120 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0153
                    v_0139 ∧
                  f58 v_0140 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0153 ∧
                    v_0141 = v_0140 ∧
                      shared ∧
                        v_0141 = v_0140 ∧
                          shared ∧
                            f16 x19 v_0141 ∧
                              v_0141 = v_0140 ∧
                                v_0141 = f15 (f15 x6 v_0121) v_0122 ∧
                                  f15 x7 v_0141 = v_0121 ∧
                                    f15 x8 v_0141 = v_0122 ∧
                                      shared ∧
                                        v_0142 = v_0121 ∧
                                          v_0142 = v_0121 ∧
                                            f16 x20 v_0142 ∧
                                              v_0142 = v_0121 ∧
                                                v_0142 = f15 (f15 x9 v_0150) v_0123 ∧
                                                  f15 x10 v_0142 = v_0150 ∧
                                                    f15 x11 v_0142 = v_0123 ∧
                                                      v_0143 = v_0122 ∧
                                                        v_0143 = v_0122 ∧
                                                          f16 x20 v_0143 ∧
                                                            v_0143 = v_0122 ∧
                                                              v_0143 = f15 (f15 x9 v_0152) v_0124 ∧
                                                                f15 x10 v_0143 = v_0152 ∧
                                                                  f15 x11 v_0143 = v_0124 ∧
                                                                    v_0149 = v_0150 ∧
                                                                      v_0151 = v_0152 ∧
                                                                        f56 v_0144 v_0153 ∧
                                                                          f54 v_0145 v_0153 ∧
                                                                            f16 x17 v_0146 ∧
                                                                              v_0146 = f15 (f15 x2 v_0144) v_0145 ∧
                                                                                f15 x0 v_0146 = v_0144 ∧
                                                                                  f15 x1 v_0146 = v_0145 ∧
                                                                                    f15 x35 v_0146 = v_0144 ∧
                                                                                      f15 x36 v_0146 = v_0145 ∧
                                                                                        f15 x38 v_0146 = v_0144 ∧
                                                                                          f15 x39 v_0146 = v_0145 ∧
                                                                                            f16 x17 v_0147 ∧
                                                                                              v_0147 =
                                                                                                  f15 (f15 x2 v_0149)
                                                                                                    v_0151 ∧
                                                                                                f15 x0 v_0147 = v_0149 ∧
                                                                                                  f15 x1 v_0147 = v_0151 ∧
                                                                                                    f15 x35 v_0147 =
                                                                                                        v_0149 ∧
                                                                                                      f15 x36 v_0147 =
                                                                                                          v_0151 ∧
                                                                                                        f15 x38 v_0147 =
                                                                                                            v_0149 ∧
                                                                                                          f15 x39 v_0147 =
                                                                                                              v_0151 ∧
                                                                                                            f48 v_0119
                                                                                                              v_0134
                                                                                                              v_0138
                                                                                                              v_0137
                                                                                                              v_0136
                                                                                                              v_0130
                                                                                                              v_0135
                                                                                                              v_0133
                                                                                                              v_0132
                                                                                                              v_0131
                                                                                                              v_0129
                                                                                                              v_0127
                                                                                                              v_0128
                                                                                                              v_0153
                                                                                                              v_0139
                                                                                                              v_0120
                                                                                                              v_0140
                                                                                                              v_0121
                                                                                                              v_0122
                                                                                                              v_0141
                                                                                                              v_0150
                                                                                                              v_0123
                                                                                                              v_0142
                                                                                                              v_0143
                                                                                                              v_0152
                                                                                                              v_0124
                                                                                                              v_0149
                                                                                                              v_0151
                                                                                                              v_0144
                                                                                                              v_0145
                                                                                                              v_0146
                                                                                                              v_0148) →
  f51 v_0119 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0153 v_0139 v_0120
    v_0140 v_0121 v_0122 v_0141 v_0150 v_0123 v_0142 v_0143 v_0152 v_0124 v_0149 v_0151 v_0144 v_0145 v_0146 v_0147 v_0148

-- Source: "SimplifyTup00.smt2":76:1-76:6643 (assertion 7, command 74) (:named "c_7_0")
def Model_1.Assertion007
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f15 : Int → Int → Int)
    (f16 : Int → Int → Prop)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
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
    (x36 : Int)
    (f37 : Int → Int)
    (x38 : Int)
    (x39 : Int)
    (f52 : Int →
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
                                    Int →
                                      Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f54 : Int → Int → Prop)
    (f56 : Int → Int → Prop)
    (f58 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f59 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f64 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f37 x22 = (2 : Int)) ∧
  ((f37 x23 = (3 : Int)) ∧
  ((f37 x24 = (7 : Int)) ∧
  ((f37 x25 = (12 : Int)) ∧
  ((f37 x26 = (177 : Int)) ∧
  ((f37 x27 = (4 : Int)) ∧
  ((f37 x28 = (6 : Int)) ∧
  ((f37 x29 = (13 : Int)) ∧
  ((f37 x30 = (5 : Int)) ∧
  ((f37 x31 = (11 : Int)) ∧
  ((f37 x32 = (9 : Int)) ∧
  ((f37 x33 = (4 : Int)) ∧
  ((f37 x34 = (9 : Int)) ∧
  ((SMT.distinct13 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34) ∧
  (SMT.distinct2 p3 p4))))))))))))))) →
  ∀ (v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 : Int),
  (let shared := f58 v_0141 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0152;
  ¬p3 ∧
    p4 ∧
      ¬p3 ∧
        p4 ∧
          f16 x18 x5 ∧
            f59 v_0152 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 ∧
              f58 v_0139 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0152 ∧
                f64 v_0120 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0152
                    v_0139 ∧
                  f58 v_0140 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0152 ∧
                    v_0141 = v_0140 ∧
                      shared ∧
                        v_0141 = v_0140 ∧
                          shared ∧
                            f16 x19 v_0141 ∧
                              v_0141 = v_0140 ∧
                                v_0141 = f15 (f15 x6 v_0121) v_0122 ∧
                                  f15 x7 v_0141 = v_0121 ∧
                                    f15 x8 v_0141 = v_0122 ∧
                                      shared ∧
                                        v_0142 = v_0121 ∧
                                          v_0142 = v_0121 ∧
                                            f16 x20 v_0142 ∧
                                              v_0142 = v_0121 ∧
                                                v_0142 = f15 (f15 x9 v_0149) v_0123 ∧
                                                  f15 x10 v_0142 = v_0149 ∧
                                                    f15 x11 v_0142 = v_0123 ∧
                                                      v_0143 = v_0122 ∧
                                                        v_0143 = v_0122 ∧
                                                          f16 x20 v_0143 ∧
                                                            v_0143 = v_0122 ∧
                                                              v_0143 = f15 (f15 x9 v_0151) v_0124 ∧
                                                                f15 x10 v_0143 = v_0151 ∧
                                                                  f15 x11 v_0143 = v_0124 ∧
                                                                    v_0148 = v_0149 ∧
                                                                      v_0150 = v_0151 ∧
                                                                        f56 v_0144 v_0152 ∧
                                                                          f54 v_0145 v_0152 ∧
                                                                            f16 x17 v_0146 ∧
                                                                              v_0146 = f15 (f15 x2 v_0144) v_0145 ∧
                                                                                f15 x0 v_0146 = v_0144 ∧
                                                                                  f15 x1 v_0146 = v_0145 ∧
                                                                                    f15 x35 v_0146 = v_0144 ∧
                                                                                      f15 x36 v_0146 = v_0145 ∧
                                                                                        f15 x38 v_0146 = v_0144 ∧
                                                                                          f15 x39 v_0146 = v_0145 ∧
                                                                                            f16 x17 v_0147 ∧
                                                                                              v_0147 =
                                                                                                  f15 (f15 x2 v_0148)
                                                                                                    v_0150 ∧
                                                                                                f15 x0 v_0147 = v_0148 ∧
                                                                                                  f15 x1 v_0147 = v_0150 ∧
                                                                                                    f15 x35 v_0147 =
                                                                                                        v_0148 ∧
                                                                                                      f15 x36 v_0147 =
                                                                                                          v_0150 ∧
                                                                                                        f15 x38 v_0147 =
                                                                                                            v_0148 ∧
                                                                                                          f15 x39 v_0147 =
                                                                                                              v_0150 ∧
                                                                                                            f16 x17
                                                                                                                v_0119 ∧
                                                                                                              v_0119 =
                                                                                                                  v_0146 ∧
                                                                                                                v_0119 =
                                                                                                                    f15
                                                                                                                      (f15
                                                                                                                        x2
                                                                                                                        v_0144)
                                                                                                                      v_0145 ∧
                                                                                                                  f15 x0
                                                                                                                        v_0119 =
                                                                                                                      v_0144 ∧
                                                                                                                    f15 x1
                                                                                                                          v_0119 =
                                                                                                                        v_0145 ∧
                                                                                                                      f15
                                                                                                                            x35
                                                                                                                            v_0119 =
                                                                                                                          v_0144 ∧
                                                                                                                        f15
                                                                                                                              x36
                                                                                                                              v_0119 =
                                                                                                                            v_0145 ∧
                                                                                                                          f15
                                                                                                                                x38
                                                                                                                                v_0119 =
                                                                                                                              v_0144 ∧
                                                                                                                            f15
                                                                                                                                x39
                                                                                                                                v_0119 =
                                                                                                                              v_0145) →
  f52 v_0119 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0152 v_0139 v_0120
    v_0140 v_0121 v_0122 v_0141 v_0149 v_0123 v_0142 v_0143 v_0151 v_0124 v_0148 v_0150 v_0144 v_0145 v_0146 v_0147

-- Source: "SimplifyTup00.smt2":77:1-77:6027 (assertion 8, command 75) (:named "c_8_0")
def Model_1.Assertion008
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f15 : Int → Int → Int)
    (f16 : Int → Int → Prop)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
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
    (x36 : Int)
    (f37 : Int → Int)
    (x38 : Int)
    (x39 : Int)
    (f43 : Int →
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
                                Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f49 : Int →
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
                                    Int →
                                      Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f54 : Int → Int → Prop)
    (f56 : Int → Int → Prop)
    (f58 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f59 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f64 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f37 x22 = (2 : Int)) ∧
  ((f37 x23 = (3 : Int)) ∧
  ((f37 x24 = (7 : Int)) ∧
  ((f37 x25 = (12 : Int)) ∧
  ((f37 x26 = (177 : Int)) ∧
  ((f37 x27 = (4 : Int)) ∧
  ((f37 x28 = (6 : Int)) ∧
  ((f37 x29 = (13 : Int)) ∧
  ((f37 x30 = (5 : Int)) ∧
  ((f37 x31 = (11 : Int)) ∧
  ((f37 x32 = (9 : Int)) ∧
  ((f37 x33 = (4 : Int)) ∧
  ((f37 x34 = (9 : Int)) ∧
  ((SMT.distinct13 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34) ∧
  (SMT.distinct2 p3 p4))))))))))))))) →
  ∀ (v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 : Int),
  (let shared := f58 v_0141 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0152;
  ¬p3 ∧
    p4 ∧
      ¬p3 ∧
        p4 ∧
          f16 x18 x5 ∧
            f59 v_0152 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 ∧
              f58 v_0139 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0152 ∧
                f64 v_0120 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0152
                    v_0139 ∧
                  f58 v_0140 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0152 ∧
                    v_0141 = v_0140 ∧
                      shared ∧
                        v_0141 = v_0140 ∧
                          shared ∧
                            f16 x19 v_0141 ∧
                              v_0141 = v_0140 ∧
                                v_0141 = f15 (f15 x6 v_0121) v_0122 ∧
                                  f15 x7 v_0141 = v_0121 ∧
                                    f15 x8 v_0141 = v_0122 ∧
                                      shared ∧
                                        v_0142 = v_0121 ∧
                                          v_0142 = v_0121 ∧
                                            f16 x20 v_0142 ∧
                                              v_0142 = v_0121 ∧
                                                v_0142 = f15 (f15 x9 v_0149) v_0123 ∧
                                                  f15 x10 v_0142 = v_0149 ∧
                                                    f15 x11 v_0142 = v_0123 ∧
                                                      v_0143 = v_0122 ∧
                                                        v_0143 = v_0122 ∧
                                                          f16 x20 v_0143 ∧
                                                            v_0143 = v_0122 ∧
                                                              v_0143 = f15 (f15 x9 v_0151) v_0124 ∧
                                                                f15 x10 v_0143 = v_0151 ∧
                                                                  f15 x11 v_0143 = v_0124 ∧
                                                                    v_0148 = v_0149 ∧
                                                                      v_0150 = v_0151 ∧
                                                                        f56 v_0144 v_0152 ∧
                                                                          f54 v_0145 v_0152 ∧
                                                                            f16 x17 v_0146 ∧
                                                                              v_0146 = f15 (f15 x2 v_0144) v_0145 ∧
                                                                                f15 x0 v_0146 = v_0144 ∧
                                                                                  f15 x1 v_0146 = v_0145 ∧
                                                                                    f15 x35 v_0146 = v_0144 ∧
                                                                                      f15 x36 v_0146 = v_0145 ∧
                                                                                        f15 x38 v_0146 = v_0144 ∧
                                                                                          f15 x39 v_0146 = v_0145 ∧
                                                                                            f16 x17 v_0147 ∧
                                                                                              v_0147 =
                                                                                                  f15 (f15 x2 v_0148)
                                                                                                    v_0150 ∧
                                                                                                f15 x0 v_0147 = v_0148 ∧
                                                                                                  f15 x1 v_0147 = v_0150 ∧
                                                                                                    f15 x35 v_0147 =
                                                                                                        v_0148 ∧
                                                                                                      f15 x36 v_0147 =
                                                                                                          v_0150 ∧
                                                                                                        f15 x38 v_0147 =
                                                                                                            v_0148 ∧
                                                                                                          f15 x39 v_0147 =
                                                                                                              v_0150 ∧
                                                                                                            f43 v_0119
                                                                                                              v_0134
                                                                                                              v_0138
                                                                                                              v_0137
                                                                                                              v_0136
                                                                                                              v_0130
                                                                                                              v_0135
                                                                                                              v_0133
                                                                                                              v_0132
                                                                                                              v_0131
                                                                                                              v_0129
                                                                                                              v_0127
                                                                                                              v_0128
                                                                                                              v_0152
                                                                                                              v_0139
                                                                                                              v_0120
                                                                                                              v_0140
                                                                                                              v_0121
                                                                                                              v_0122
                                                                                                              v_0141
                                                                                                              v_0149
                                                                                                              v_0123
                                                                                                              v_0142
                                                                                                              v_0143
                                                                                                              v_0151
                                                                                                              v_0124
                                                                                                              v_0148
                                                                                                              v_0150
                                                                                                              v_0144
                                                                                                              v_0145) →
  f49 v_0119 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0152 v_0139 v_0120
    v_0140 v_0121 v_0122 v_0141 v_0149 v_0123 v_0142 v_0143 v_0151 v_0124 v_0148 v_0150 v_0144 v_0145 v_0146 v_0147

-- Source: "SimplifyTup00.smt2":78:1-78:6027 (assertion 9, command 76) (:named "c_9_0")
def Model_1.Assertion009
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f15 : Int → Int → Int)
    (f16 : Int → Int → Prop)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
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
    (x36 : Int)
    (f37 : Int → Int)
    (x38 : Int)
    (x39 : Int)
    (f44 : Int →
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
                                Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f50 : Int →
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
                                    Int →
                                      Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f54 : Int → Int → Prop)
    (f56 : Int → Int → Prop)
    (f58 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f59 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f64 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f37 x22 = (2 : Int)) ∧
  ((f37 x23 = (3 : Int)) ∧
  ((f37 x24 = (7 : Int)) ∧
  ((f37 x25 = (12 : Int)) ∧
  ((f37 x26 = (177 : Int)) ∧
  ((f37 x27 = (4 : Int)) ∧
  ((f37 x28 = (6 : Int)) ∧
  ((f37 x29 = (13 : Int)) ∧
  ((f37 x30 = (5 : Int)) ∧
  ((f37 x31 = (11 : Int)) ∧
  ((f37 x32 = (9 : Int)) ∧
  ((f37 x33 = (4 : Int)) ∧
  ((f37 x34 = (9 : Int)) ∧
  ((SMT.distinct13 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34) ∧
  (SMT.distinct2 p3 p4))))))))))))))) →
  ∀ (v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 : Int),
  (let shared := f58 v_0141 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0152;
  ¬p3 ∧
    p4 ∧
      ¬p3 ∧
        p4 ∧
          f16 x18 x5 ∧
            f59 v_0152 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 ∧
              f58 v_0139 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0152 ∧
                f64 v_0120 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0152
                    v_0139 ∧
                  f58 v_0140 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0152 ∧
                    v_0141 = v_0140 ∧
                      shared ∧
                        v_0141 = v_0140 ∧
                          shared ∧
                            f16 x19 v_0141 ∧
                              v_0141 = v_0140 ∧
                                v_0141 = f15 (f15 x6 v_0121) v_0122 ∧
                                  f15 x7 v_0141 = v_0121 ∧
                                    f15 x8 v_0141 = v_0122 ∧
                                      shared ∧
                                        v_0142 = v_0121 ∧
                                          v_0142 = v_0121 ∧
                                            f16 x20 v_0142 ∧
                                              v_0142 = v_0121 ∧
                                                v_0142 = f15 (f15 x9 v_0149) v_0123 ∧
                                                  f15 x10 v_0142 = v_0149 ∧
                                                    f15 x11 v_0142 = v_0123 ∧
                                                      v_0143 = v_0122 ∧
                                                        v_0143 = v_0122 ∧
                                                          f16 x20 v_0143 ∧
                                                            v_0143 = v_0122 ∧
                                                              v_0143 = f15 (f15 x9 v_0151) v_0124 ∧
                                                                f15 x10 v_0143 = v_0151 ∧
                                                                  f15 x11 v_0143 = v_0124 ∧
                                                                    v_0148 = v_0149 ∧
                                                                      v_0150 = v_0151 ∧
                                                                        f56 v_0144 v_0152 ∧
                                                                          f54 v_0145 v_0152 ∧
                                                                            f16 x17 v_0146 ∧
                                                                              v_0146 = f15 (f15 x2 v_0144) v_0145 ∧
                                                                                f15 x0 v_0146 = v_0144 ∧
                                                                                  f15 x1 v_0146 = v_0145 ∧
                                                                                    f15 x35 v_0146 = v_0144 ∧
                                                                                      f15 x36 v_0146 = v_0145 ∧
                                                                                        f15 x38 v_0146 = v_0144 ∧
                                                                                          f15 x39 v_0146 = v_0145 ∧
                                                                                            f16 x17 v_0147 ∧
                                                                                              v_0147 =
                                                                                                  f15 (f15 x2 v_0148)
                                                                                                    v_0150 ∧
                                                                                                f15 x0 v_0147 = v_0148 ∧
                                                                                                  f15 x1 v_0147 = v_0150 ∧
                                                                                                    f15 x35 v_0147 =
                                                                                                        v_0148 ∧
                                                                                                      f15 x36 v_0147 =
                                                                                                          v_0150 ∧
                                                                                                        f15 x38 v_0147 =
                                                                                                            v_0148 ∧
                                                                                                          f15 x39 v_0147 =
                                                                                                              v_0150 ∧
                                                                                                            f44 v_0119
                                                                                                              v_0134
                                                                                                              v_0138
                                                                                                              v_0137
                                                                                                              v_0136
                                                                                                              v_0130
                                                                                                              v_0135
                                                                                                              v_0133
                                                                                                              v_0132
                                                                                                              v_0131
                                                                                                              v_0129
                                                                                                              v_0127
                                                                                                              v_0128
                                                                                                              v_0152
                                                                                                              v_0139
                                                                                                              v_0120
                                                                                                              v_0140
                                                                                                              v_0121
                                                                                                              v_0122
                                                                                                              v_0141
                                                                                                              v_0149
                                                                                                              v_0123
                                                                                                              v_0142
                                                                                                              v_0143
                                                                                                              v_0151
                                                                                                              v_0124
                                                                                                              v_0148
                                                                                                              v_0150
                                                                                                              v_0144
                                                                                                              v_0145) →
  f50 v_0119 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0152 v_0139 v_0120
    v_0140 v_0121 v_0122 v_0141 v_0149 v_0123 v_0142 v_0143 v_0151 v_0124 v_0148 v_0150 v_0144 v_0145 v_0146 v_0147

-- Source: "SimplifyTup00.smt2":79:1-79:6055 (assertion 10, command 77) (:named "c_10_0")
def Model_1.Assertion010
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f15 : Int → Int → Int)
    (f16 : Int → Int → Prop)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
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
    (x36 : Int)
    (f37 : Int → Int)
    (x38 : Int)
    (x39 : Int)
    (f45 : Int →
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
                                    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f51 : Int →
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
                                    Int →
                                      Int →
                                        Int →
                                          Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f54 : Int → Int → Prop)
    (f56 : Int → Int → Prop)
    (f58 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f59 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f64 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f37 x22 = (2 : Int)) ∧
  ((f37 x23 = (3 : Int)) ∧
  ((f37 x24 = (7 : Int)) ∧
  ((f37 x25 = (12 : Int)) ∧
  ((f37 x26 = (177 : Int)) ∧
  ((f37 x27 = (4 : Int)) ∧
  ((f37 x28 = (6 : Int)) ∧
  ((f37 x29 = (13 : Int)) ∧
  ((f37 x30 = (5 : Int)) ∧
  ((f37 x31 = (11 : Int)) ∧
  ((f37 x32 = (9 : Int)) ∧
  ((f37 x33 = (4 : Int)) ∧
  ((f37 x34 = (9 : Int)) ∧
  ((SMT.distinct13 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34) ∧
  (SMT.distinct2 p3 p4))))))))))))))) →
  ∀ (v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 : Int),
  (let shared := f58 v_0141 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0153;
  ¬p3 ∧
    p4 ∧
      ¬p3 ∧
        p4 ∧
          f16 x18 x5 ∧
            f59 v_0153 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 ∧
              f58 v_0139 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0153 ∧
                f64 v_0120 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0153
                    v_0139 ∧
                  f58 v_0140 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0153 ∧
                    v_0141 = v_0140 ∧
                      shared ∧
                        v_0141 = v_0140 ∧
                          shared ∧
                            f16 x19 v_0141 ∧
                              v_0141 = v_0140 ∧
                                v_0141 = f15 (f15 x6 v_0121) v_0122 ∧
                                  f15 x7 v_0141 = v_0121 ∧
                                    f15 x8 v_0141 = v_0122 ∧
                                      shared ∧
                                        v_0142 = v_0121 ∧
                                          v_0142 = v_0121 ∧
                                            f16 x20 v_0142 ∧
                                              v_0142 = v_0121 ∧
                                                v_0142 = f15 (f15 x9 v_0150) v_0123 ∧
                                                  f15 x10 v_0142 = v_0150 ∧
                                                    f15 x11 v_0142 = v_0123 ∧
                                                      v_0143 = v_0122 ∧
                                                        v_0143 = v_0122 ∧
                                                          f16 x20 v_0143 ∧
                                                            v_0143 = v_0122 ∧
                                                              v_0143 = f15 (f15 x9 v_0152) v_0124 ∧
                                                                f15 x10 v_0143 = v_0152 ∧
                                                                  f15 x11 v_0143 = v_0124 ∧
                                                                    v_0149 = v_0150 ∧
                                                                      v_0151 = v_0152 ∧
                                                                        f56 v_0144 v_0153 ∧
                                                                          f54 v_0145 v_0153 ∧
                                                                            f16 x17 v_0146 ∧
                                                                              v_0146 = f15 (f15 x2 v_0144) v_0145 ∧
                                                                                f15 x0 v_0146 = v_0144 ∧
                                                                                  f15 x1 v_0146 = v_0145 ∧
                                                                                    f15 x35 v_0146 = v_0144 ∧
                                                                                      f15 x36 v_0146 = v_0145 ∧
                                                                                        f15 x38 v_0146 = v_0144 ∧
                                                                                          f15 x39 v_0146 = v_0145 ∧
                                                                                            f16 x17 v_0147 ∧
                                                                                              v_0147 =
                                                                                                  f15 (f15 x2 v_0149)
                                                                                                    v_0151 ∧
                                                                                                f15 x0 v_0147 = v_0149 ∧
                                                                                                  f15 x1 v_0147 = v_0151 ∧
                                                                                                    f15 x35 v_0147 =
                                                                                                        v_0149 ∧
                                                                                                      f15 x36 v_0147 =
                                                                                                          v_0151 ∧
                                                                                                        f15 x38 v_0147 =
                                                                                                            v_0149 ∧
                                                                                                          f15 x39 v_0147 =
                                                                                                              v_0151 ∧
                                                                                                            f45 v_0119
                                                                                                              v_0134
                                                                                                              v_0138
                                                                                                              v_0137
                                                                                                              v_0136
                                                                                                              v_0130
                                                                                                              v_0135
                                                                                                              v_0133
                                                                                                              v_0132
                                                                                                              v_0131
                                                                                                              v_0129
                                                                                                              v_0127
                                                                                                              v_0128
                                                                                                              v_0153
                                                                                                              v_0139
                                                                                                              v_0120
                                                                                                              v_0140
                                                                                                              v_0121
                                                                                                              v_0122
                                                                                                              v_0141
                                                                                                              v_0150
                                                                                                              v_0123
                                                                                                              v_0142
                                                                                                              v_0143
                                                                                                              v_0152
                                                                                                              v_0124
                                                                                                              v_0149
                                                                                                              v_0151
                                                                                                              v_0144
                                                                                                              v_0145
                                                                                                              v_0148) →
  f51 v_0119 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0153 v_0139 v_0120
    v_0140 v_0121 v_0122 v_0141 v_0150 v_0123 v_0142 v_0143 v_0152 v_0124 v_0149 v_0151 v_0144 v_0145 v_0146 v_0147 v_0148

-- Source: "SimplifyTup00.smt2":80:1-80:5008 (assertion 11, command 78) (:named "c_11_0")
def Model_1.Assertion011
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f15 : Int → Int → Int)
    (f16 : Int → Int → Prop)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
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
    (x36 : Int)
    (f37 : Int → Int)
    (x38 : Int)
    (x39 : Int)
    (f47 : Int →
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
                                    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f54 : Int → Int → Prop)
    (f56 : Int → Int → Prop)
    (f58 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f59 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f64 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f37 x22 = (2 : Int)) ∧
  ((f37 x23 = (3 : Int)) ∧
  ((f37 x24 = (7 : Int)) ∧
  ((f37 x25 = (12 : Int)) ∧
  ((f37 x26 = (177 : Int)) ∧
  ((f37 x27 = (4 : Int)) ∧
  ((f37 x28 = (6 : Int)) ∧
  ((f37 x29 = (13 : Int)) ∧
  ((f37 x30 = (5 : Int)) ∧
  ((f37 x31 = (11 : Int)) ∧
  ((f37 x32 = (9 : Int)) ∧
  ((f37 x33 = (4 : Int)) ∧
  ((f37 x34 = (9 : Int)) ∧
  ((SMT.distinct13 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34) ∧
  (SMT.distinct2 p3 p4))))))))))))))) →
  ∀ (v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 : Int),
  (let shared := f58 v_0141 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0151;
  ¬p3 ∧
    p4 ∧
      ¬p3 ∧
        p4 ∧
          f16 x18 x5 ∧
            f59 v_0151 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 ∧
              f58 v_0139 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0151 ∧
                f64 v_0120 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0151
                    v_0139 ∧
                  f58 v_0140 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0151 ∧
                    v_0141 = v_0140 ∧
                      shared ∧
                        v_0141 = v_0140 ∧
                          shared ∧
                            f16 x19 v_0141 ∧
                              v_0141 = v_0140 ∧
                                v_0141 = f15 (f15 x6 v_0121) v_0122 ∧
                                  f15 x7 v_0141 = v_0121 ∧
                                    f15 x8 v_0141 = v_0122 ∧
                                      shared ∧
                                        v_0142 = v_0121 ∧
                                          v_0142 = v_0121 ∧
                                            f16 x20 v_0142 ∧
                                              v_0142 = v_0121 ∧
                                                v_0142 = f15 (f15 x9 v_0148) v_0123 ∧
                                                  f15 x10 v_0142 = v_0148 ∧
                                                    f15 x11 v_0142 = v_0123 ∧
                                                      v_0143 = v_0122 ∧
                                                        v_0143 = v_0122 ∧
                                                          f16 x20 v_0143 ∧
                                                            v_0143 = v_0122 ∧
                                                              v_0143 = f15 (f15 x9 v_0150) v_0124 ∧
                                                                f15 x10 v_0143 = v_0150 ∧
                                                                  f15 x11 v_0143 = v_0124 ∧
                                                                    v_0147 = v_0148 ∧
                                                                      v_0149 = v_0150 ∧
                                                                        f56 v_0144 v_0151 ∧
                                                                          f54 v_0145 v_0151 ∧
                                                                            f16 x17 v_0146 ∧
                                                                              v_0146 = f15 (f15 x2 v_0144) v_0145 ∧
                                                                                f15 x0 v_0146 = v_0144 ∧
                                                                                  f15 x1 v_0146 = v_0145 ∧
                                                                                    f15 x35 v_0146 = v_0144 ∧
                                                                                      f15 x36 v_0146 = v_0145 ∧
                                                                                        f15 x38 v_0146 = v_0144 ∧
                                                                                          f15 x39 v_0146 = v_0145 ∧
                                                                                            v_0119 = v_0149 ∧
                                                                                              v_0119 = v_0150) →
  f47 v_0119 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0151 v_0139 v_0120
    v_0140 v_0121 v_0122 v_0141 v_0148 v_0123 v_0142 v_0143 v_0150 v_0124 v_0147 v_0149 v_0144 v_0145 v_0146

-- Source: "SimplifyTup00.smt2":81:1-81:5015 (assertion 12, command 79) (:named "c_12_0")
def Model_1.Assertion012
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f15 : Int → Int → Int)
    (f16 : Int → Int → Prop)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
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
    (x36 : Int)
    (f37 : Int → Int)
    (x38 : Int)
    (x39 : Int)
    (f48 : Int →
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
                                    Int →
                                      Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f54 : Int → Int → Prop)
    (f56 : Int → Int → Prop)
    (f58 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f59 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f64 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f37 x22 = (2 : Int)) ∧
  ((f37 x23 = (3 : Int)) ∧
  ((f37 x24 = (7 : Int)) ∧
  ((f37 x25 = (12 : Int)) ∧
  ((f37 x26 = (177 : Int)) ∧
  ((f37 x27 = (4 : Int)) ∧
  ((f37 x28 = (6 : Int)) ∧
  ((f37 x29 = (13 : Int)) ∧
  ((f37 x30 = (5 : Int)) ∧
  ((f37 x31 = (11 : Int)) ∧
  ((f37 x32 = (9 : Int)) ∧
  ((f37 x33 = (4 : Int)) ∧
  ((f37 x34 = (9 : Int)) ∧
  ((SMT.distinct13 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34) ∧
  (SMT.distinct2 p3 p4))))))))))))))) →
  ∀ (v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 : Int),
  (let shared := f58 v_0141 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0151;
  ¬p3 ∧
    p4 ∧
      ¬p3 ∧
        p4 ∧
          f16 x18 x5 ∧
            f59 v_0151 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 ∧
              f58 v_0139 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0151 ∧
                f64 v_0120 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0151
                    v_0139 ∧
                  f58 v_0140 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0151 ∧
                    v_0141 = v_0140 ∧
                      shared ∧
                        v_0141 = v_0140 ∧
                          shared ∧
                            f16 x19 v_0141 ∧
                              v_0141 = v_0140 ∧
                                v_0141 = f15 (f15 x6 v_0121) v_0122 ∧
                                  f15 x7 v_0141 = v_0121 ∧
                                    f15 x8 v_0141 = v_0122 ∧
                                      shared ∧
                                        v_0142 = v_0121 ∧
                                          v_0142 = v_0121 ∧
                                            f16 x20 v_0142 ∧
                                              v_0142 = v_0121 ∧
                                                v_0142 = f15 (f15 x9 v_0148) v_0123 ∧
                                                  f15 x10 v_0142 = v_0148 ∧
                                                    f15 x11 v_0142 = v_0123 ∧
                                                      v_0143 = v_0122 ∧
                                                        v_0143 = v_0122 ∧
                                                          f16 x20 v_0143 ∧
                                                            v_0143 = v_0122 ∧
                                                              v_0143 = f15 (f15 x9 v_0150) v_0124 ∧
                                                                f15 x10 v_0143 = v_0150 ∧
                                                                  f15 x11 v_0143 = v_0124 ∧
                                                                    v_0147 = v_0148 ∧
                                                                      v_0149 = v_0150 ∧
                                                                        f56 v_0144 v_0151 ∧
                                                                          f54 v_0145 v_0151 ∧
                                                                            f16 x17 v_0146 ∧
                                                                              v_0146 = f15 (f15 x2 v_0144) v_0145 ∧
                                                                                f15 x0 v_0146 = v_0144 ∧
                                                                                  f15 x1 v_0146 = v_0145 ∧
                                                                                    f15 x35 v_0146 = v_0144 ∧
                                                                                      f15 x36 v_0146 = v_0145 ∧
                                                                                        f15 x38 v_0146 = v_0144 ∧
                                                                                          f15 x39 v_0146 = v_0145 ∧
                                                                                            v_0119 = v_0149 ∧
                                                                                              v_0119 = v_0150) →
  f48 v_0119 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0151 v_0139 v_0120
    v_0140 v_0121 v_0122 v_0141 v_0148 v_0123 v_0142 v_0143 v_0150 v_0124 v_0147 v_0149 v_0144 v_0145 v_0146 v_0147

-- Source: "SimplifyTup00.smt2":82:1-82:5008 (assertion 13, command 80) (:named "c_13_0")
def Model_1.Assertion013
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f15 : Int → Int → Int)
    (f16 : Int → Int → Prop)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
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
    (x36 : Int)
    (f37 : Int → Int)
    (x38 : Int)
    (x39 : Int)
    (f46 : Int →
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
                                    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f54 : Int → Int → Prop)
    (f56 : Int → Int → Prop)
    (f58 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f59 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f64 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f37 x22 = (2 : Int)) ∧
  ((f37 x23 = (3 : Int)) ∧
  ((f37 x24 = (7 : Int)) ∧
  ((f37 x25 = (12 : Int)) ∧
  ((f37 x26 = (177 : Int)) ∧
  ((f37 x27 = (4 : Int)) ∧
  ((f37 x28 = (6 : Int)) ∧
  ((f37 x29 = (13 : Int)) ∧
  ((f37 x30 = (5 : Int)) ∧
  ((f37 x31 = (11 : Int)) ∧
  ((f37 x32 = (9 : Int)) ∧
  ((f37 x33 = (4 : Int)) ∧
  ((f37 x34 = (9 : Int)) ∧
  ((SMT.distinct13 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34) ∧
  (SMT.distinct2 p3 p4))))))))))))))) →
  ∀ (v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 : Int),
  (let shared := f58 v_0141 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0151;
  ¬p3 ∧
    p4 ∧
      ¬p3 ∧
        p4 ∧
          f16 x18 x5 ∧
            f59 v_0151 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 ∧
              f58 v_0139 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0151 ∧
                f64 v_0120 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0151
                    v_0139 ∧
                  f58 v_0140 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0151 ∧
                    v_0141 = v_0140 ∧
                      shared ∧
                        v_0141 = v_0140 ∧
                          shared ∧
                            f16 x19 v_0141 ∧
                              v_0141 = v_0140 ∧
                                v_0141 = f15 (f15 x6 v_0121) v_0122 ∧
                                  f15 x7 v_0141 = v_0121 ∧
                                    f15 x8 v_0141 = v_0122 ∧
                                      shared ∧
                                        v_0142 = v_0121 ∧
                                          v_0142 = v_0121 ∧
                                            f16 x20 v_0142 ∧
                                              v_0142 = v_0121 ∧
                                                v_0142 = f15 (f15 x9 v_0148) v_0123 ∧
                                                  f15 x10 v_0142 = v_0148 ∧
                                                    f15 x11 v_0142 = v_0123 ∧
                                                      v_0143 = v_0122 ∧
                                                        v_0143 = v_0122 ∧
                                                          f16 x20 v_0143 ∧
                                                            v_0143 = v_0122 ∧
                                                              v_0143 = f15 (f15 x9 v_0150) v_0124 ∧
                                                                f15 x10 v_0143 = v_0150 ∧
                                                                  f15 x11 v_0143 = v_0124 ∧
                                                                    v_0147 = v_0148 ∧
                                                                      v_0149 = v_0150 ∧
                                                                        f56 v_0144 v_0151 ∧
                                                                          f54 v_0145 v_0151 ∧
                                                                            f16 x17 v_0146 ∧
                                                                              v_0146 = f15 (f15 x2 v_0144) v_0145 ∧
                                                                                f15 x0 v_0146 = v_0144 ∧
                                                                                  f15 x1 v_0146 = v_0145 ∧
                                                                                    f15 x35 v_0146 = v_0144 ∧
                                                                                      f15 x36 v_0146 = v_0145 ∧
                                                                                        f15 x38 v_0146 = v_0144 ∧
                                                                                          f15 x39 v_0146 = v_0145 ∧
                                                                                            v_0119 = v_0147 ∧
                                                                                              v_0119 = v_0148) →
  f46 v_0119 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0151 v_0139 v_0120
    v_0140 v_0121 v_0122 v_0141 v_0148 v_0123 v_0142 v_0143 v_0150 v_0124 v_0147 v_0149 v_0144 v_0145 v_0146

-- Source: "SimplifyTup00.smt2":83:1-83:4176 (assertion 14, command 81) (:named "c_14_0")
def Model_1.Assertion014
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f15 : Int → Int → Int)
    (f16 : Int → Int → Prop)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
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
    (f37 : Int → Int)
    (f44 : Int →
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
                                Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f54 : Int → Int → Prop)
    (f56 : Int → Int → Prop)
    (f58 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f59 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f64 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f37 x22 = (2 : Int)) ∧
  ((f37 x23 = (3 : Int)) ∧
  ((f37 x24 = (7 : Int)) ∧
  ((f37 x25 = (12 : Int)) ∧
  ((f37 x26 = (177 : Int)) ∧
  ((f37 x27 = (4 : Int)) ∧
  ((f37 x28 = (6 : Int)) ∧
  ((f37 x29 = (13 : Int)) ∧
  ((f37 x30 = (5 : Int)) ∧
  ((f37 x31 = (11 : Int)) ∧
  ((f37 x32 = (9 : Int)) ∧
  ((f37 x33 = (4 : Int)) ∧
  ((f37 x34 = (9 : Int)) ∧
  ((SMT.distinct13 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34) ∧
  (SMT.distinct2 p3 p4))))))))))))))) →
  ∀ (v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 : Int),
  (let shared := f58 v_0141 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0150;
  ¬p3 ∧
    p4 ∧
      ¬p3 ∧
        p4 ∧
          f16 x18 x5 ∧
            f59 v_0150 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 ∧
              f58 v_0139 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0150 ∧
                f64 v_0120 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0150
                    v_0139 ∧
                  f58 v_0140 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0150 ∧
                    v_0141 = v_0140 ∧
                      shared ∧
                        v_0141 = v_0140 ∧
                          shared ∧
                            f16 x19 v_0141 ∧
                              v_0141 = v_0140 ∧
                                v_0141 = f15 (f15 x6 v_0121) v_0122 ∧
                                  f15 x7 v_0141 = v_0121 ∧
                                    f15 x8 v_0141 = v_0122 ∧
                                      shared ∧
                                        v_0142 = v_0121 ∧
                                          v_0142 = v_0121 ∧
                                            f16 x20 v_0142 ∧
                                              v_0142 = v_0121 ∧
                                                v_0142 = f15 (f15 x9 v_0147) v_0123 ∧
                                                  f15 x10 v_0142 = v_0147 ∧
                                                    f15 x11 v_0142 = v_0123 ∧
                                                      v_0143 = v_0122 ∧
                                                        v_0143 = v_0122 ∧
                                                          f16 x20 v_0143 ∧
                                                            v_0143 = v_0122 ∧
                                                              v_0143 = f15 (f15 x9 v_0149) v_0124 ∧
                                                                f15 x10 v_0143 = v_0149 ∧
                                                                  f15 x11 v_0143 = v_0124 ∧
                                                                    v_0146 = v_0147 ∧
                                                                      v_0148 = v_0149 ∧
                                                                        f56 v_0144 v_0150 ∧
                                                                          f54 v_0145 v_0150 ∧
                                                                            v_0119 = v_0145 ∧ f54 v_0119 v_0150) →
  f44 v_0119 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0150 v_0139 v_0120
    v_0140 v_0121 v_0122 v_0141 v_0147 v_0123 v_0142 v_0143 v_0149 v_0124 v_0146 v_0148 v_0144 v_0145

-- Source: "SimplifyTup00.smt2":84:1-84:4183 (assertion 15, command 82) (:named "c_15_0")
def Model_1.Assertion015
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f15 : Int → Int → Int)
    (f16 : Int → Int → Prop)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
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
    (f37 : Int → Int)
    (f45 : Int →
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
                                    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f54 : Int → Int → Prop)
    (f56 : Int → Int → Prop)
    (f58 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f59 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f64 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f37 x22 = (2 : Int)) ∧
  ((f37 x23 = (3 : Int)) ∧
  ((f37 x24 = (7 : Int)) ∧
  ((f37 x25 = (12 : Int)) ∧
  ((f37 x26 = (177 : Int)) ∧
  ((f37 x27 = (4 : Int)) ∧
  ((f37 x28 = (6 : Int)) ∧
  ((f37 x29 = (13 : Int)) ∧
  ((f37 x30 = (5 : Int)) ∧
  ((f37 x31 = (11 : Int)) ∧
  ((f37 x32 = (9 : Int)) ∧
  ((f37 x33 = (4 : Int)) ∧
  ((f37 x34 = (9 : Int)) ∧
  ((SMT.distinct13 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34) ∧
  (SMT.distinct2 p3 p4))))))))))))))) →
  ∀ (v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 : Int),
  (let shared := f58 v_0141 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0150;
  ¬p3 ∧
    p4 ∧
      ¬p3 ∧
        p4 ∧
          f16 x18 x5 ∧
            f59 v_0150 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 ∧
              f58 v_0139 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0150 ∧
                f64 v_0120 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0150
                    v_0139 ∧
                  f58 v_0140 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0150 ∧
                    v_0141 = v_0140 ∧
                      shared ∧
                        v_0141 = v_0140 ∧
                          shared ∧
                            f16 x19 v_0141 ∧
                              v_0141 = v_0140 ∧
                                v_0141 = f15 (f15 x6 v_0121) v_0122 ∧
                                  f15 x7 v_0141 = v_0121 ∧
                                    f15 x8 v_0141 = v_0122 ∧
                                      shared ∧
                                        v_0142 = v_0121 ∧
                                          v_0142 = v_0121 ∧
                                            f16 x20 v_0142 ∧
                                              v_0142 = v_0121 ∧
                                                v_0142 = f15 (f15 x9 v_0147) v_0123 ∧
                                                  f15 x10 v_0142 = v_0147 ∧
                                                    f15 x11 v_0142 = v_0123 ∧
                                                      v_0143 = v_0122 ∧
                                                        v_0143 = v_0122 ∧
                                                          f16 x20 v_0143 ∧
                                                            v_0143 = v_0122 ∧
                                                              v_0143 = f15 (f15 x9 v_0149) v_0124 ∧
                                                                f15 x10 v_0143 = v_0149 ∧
                                                                  f15 x11 v_0143 = v_0124 ∧
                                                                    v_0146 = v_0147 ∧
                                                                      v_0148 = v_0149 ∧
                                                                        f56 v_0144 v_0150 ∧
                                                                          f54 v_0145 v_0150 ∧
                                                                            v_0119 = v_0145 ∧ f54 v_0119 v_0150) →
  f45 v_0119 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0150 v_0139 v_0120
    v_0140 v_0121 v_0122 v_0141 v_0147 v_0123 v_0142 v_0143 v_0149 v_0124 v_0146 v_0148 v_0144 v_0145 v_0144

-- Source: "SimplifyTup00.smt2":85:1-85:4176 (assertion 16, command 83) (:named "c_16_0")
def Model_1.Assertion016
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f15 : Int → Int → Int)
    (f16 : Int → Int → Prop)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
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
    (f37 : Int → Int)
    (f43 : Int →
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
                                Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f54 : Int → Int → Prop)
    (f56 : Int → Int → Prop)
    (f58 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f59 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f64 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f37 x22 = (2 : Int)) ∧
  ((f37 x23 = (3 : Int)) ∧
  ((f37 x24 = (7 : Int)) ∧
  ((f37 x25 = (12 : Int)) ∧
  ((f37 x26 = (177 : Int)) ∧
  ((f37 x27 = (4 : Int)) ∧
  ((f37 x28 = (6 : Int)) ∧
  ((f37 x29 = (13 : Int)) ∧
  ((f37 x30 = (5 : Int)) ∧
  ((f37 x31 = (11 : Int)) ∧
  ((f37 x32 = (9 : Int)) ∧
  ((f37 x33 = (4 : Int)) ∧
  ((f37 x34 = (9 : Int)) ∧
  ((SMT.distinct13 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34) ∧
  (SMT.distinct2 p3 p4))))))))))))))) →
  ∀ (v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 : Int),
  (let shared := f58 v_0141 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0150;
  ¬p3 ∧
    p4 ∧
      ¬p3 ∧
        p4 ∧
          f16 x18 x5 ∧
            f59 v_0150 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 ∧
              f58 v_0139 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0150 ∧
                f64 v_0120 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0150
                    v_0139 ∧
                  f58 v_0140 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0150 ∧
                    v_0141 = v_0140 ∧
                      shared ∧
                        v_0141 = v_0140 ∧
                          shared ∧
                            f16 x19 v_0141 ∧
                              v_0141 = v_0140 ∧
                                v_0141 = f15 (f15 x6 v_0121) v_0122 ∧
                                  f15 x7 v_0141 = v_0121 ∧
                                    f15 x8 v_0141 = v_0122 ∧
                                      shared ∧
                                        v_0142 = v_0121 ∧
                                          v_0142 = v_0121 ∧
                                            f16 x20 v_0142 ∧
                                              v_0142 = v_0121 ∧
                                                v_0142 = f15 (f15 x9 v_0147) v_0123 ∧
                                                  f15 x10 v_0142 = v_0147 ∧
                                                    f15 x11 v_0142 = v_0123 ∧
                                                      v_0143 = v_0122 ∧
                                                        v_0143 = v_0122 ∧
                                                          f16 x20 v_0143 ∧
                                                            v_0143 = v_0122 ∧
                                                              v_0143 = f15 (f15 x9 v_0149) v_0124 ∧
                                                                f15 x10 v_0143 = v_0149 ∧
                                                                  f15 x11 v_0143 = v_0124 ∧
                                                                    v_0146 = v_0147 ∧
                                                                      v_0148 = v_0149 ∧
                                                                        f56 v_0144 v_0150 ∧
                                                                          f54 v_0145 v_0150 ∧
                                                                            v_0119 = v_0144 ∧ f56 v_0119 v_0150) →
  f43 v_0119 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0150 v_0139 v_0120
    v_0140 v_0121 v_0122 v_0141 v_0147 v_0123 v_0142 v_0143 v_0149 v_0124 v_0146 v_0148 v_0144 v_0145

-- Source: "SimplifyTup00.smt2":86:1-86:4014 (assertion 17, command 84) (:named "c_17_0")
def Model_1.Assertion017
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f15 : Int → Int → Int)
    (f16 : Int → Int → Prop)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
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
    (f37 : Int → Int)
    (f53 : Int → Prop)
    (f56 : Int → Int → Prop)
    (f58 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f59 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f64 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f37 x22 = (2 : Int)) ∧
  ((f37 x23 = (3 : Int)) ∧
  ((f37 x24 = (7 : Int)) ∧
  ((f37 x25 = (12 : Int)) ∧
  ((f37 x26 = (177 : Int)) ∧
  ((f37 x27 = (4 : Int)) ∧
  ((f37 x28 = (6 : Int)) ∧
  ((f37 x29 = (13 : Int)) ∧
  ((f37 x30 = (5 : Int)) ∧
  ((f37 x31 = (11 : Int)) ∧
  ((f37 x32 = (9 : Int)) ∧
  ((f37 x33 = (4 : Int)) ∧
  ((f37 x34 = (9 : Int)) ∧
  ((SMT.distinct13 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34) ∧
  (SMT.distinct2 p3 p4))))))))))))))) →
  ∀ (v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 : Int),
  (let shared := f58 v_0141 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0149;
  ¬p3 ∧
    p4 ∧
      ¬p3 ∧
        p4 ∧
          f16 x18 x5 ∧
            f59 v_0149 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 ∧
              f58 v_0139 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0149 ∧
                f64 v_0120 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0149
                    v_0139 ∧
                  f58 v_0140 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0149 ∧
                    v_0141 = v_0140 ∧
                      shared ∧
                        v_0141 = v_0140 ∧
                          shared ∧
                            f16 x19 v_0141 ∧
                              v_0141 = v_0140 ∧
                                v_0141 = f15 (f15 x6 v_0121) v_0122 ∧
                                  f15 x7 v_0141 = v_0121 ∧
                                    f15 x8 v_0141 = v_0122 ∧
                                      shared ∧
                                        v_0142 = v_0121 ∧
                                          v_0142 = v_0121 ∧
                                            f16 x20 v_0142 ∧
                                              v_0142 = v_0121 ∧
                                                v_0142 = f15 (f15 x9 v_0146) v_0123 ∧
                                                  f15 x10 v_0142 = v_0146 ∧
                                                    f15 x11 v_0142 = v_0123 ∧
                                                      v_0143 = v_0122 ∧
                                                        v_0143 = v_0122 ∧
                                                          f16 x20 v_0143 ∧
                                                            v_0143 = v_0122 ∧
                                                              v_0143 = f15 (f15 x9 v_0148) v_0124 ∧
                                                                f15 x10 v_0143 = v_0148 ∧
                                                                  f15 x11 v_0143 = v_0124 ∧
                                                                    v_0145 = v_0146 ∧
                                                                      v_0147 = v_0148 ∧
                                                                        f56 v_0144 v_0149 ∧
                                                                          v_0119 = v_0149 ∧
                                                                            f59 v_0119 v_0134 v_0138 v_0137 v_0136 v_0130
                                                                              v_0135 v_0133 v_0132 v_0131 v_0129 v_0127
                                                                              v_0128) →
  f53 v_0119

-- Source: "SimplifyTup00.smt2":87:1-87:3978 (assertion 18, command 85) (:named "c_18_0")
def Model_1.Assertion018
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f15 : Int → Int → Int)
    (f16 : Int → Int → Prop)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
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
    (f37 : Int → Int)
    (f55 : Int → Prop)
    (f58 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f59 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f64 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f37 x22 = (2 : Int)) ∧
  ((f37 x23 = (3 : Int)) ∧
  ((f37 x24 = (7 : Int)) ∧
  ((f37 x25 = (12 : Int)) ∧
  ((f37 x26 = (177 : Int)) ∧
  ((f37 x27 = (4 : Int)) ∧
  ((f37 x28 = (6 : Int)) ∧
  ((f37 x29 = (13 : Int)) ∧
  ((f37 x30 = (5 : Int)) ∧
  ((f37 x31 = (11 : Int)) ∧
  ((f37 x32 = (9 : Int)) ∧
  ((f37 x33 = (4 : Int)) ∧
  ((f37 x34 = (9 : Int)) ∧
  ((SMT.distinct13 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34) ∧
  (SMT.distinct2 p3 p4))))))))))))))) →
  ∀ (v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 v_0148 : Int),
  (let shared := f58 v_0141 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0148;
  ¬p3 ∧
    p4 ∧
      ¬p3 ∧
        p4 ∧
          f16 x18 x5 ∧
            f59 v_0148 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 ∧
              f58 v_0139 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0148 ∧
                f64 v_0120 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0148
                    v_0139 ∧
                  f58 v_0140 v_0134 v_0138 v_0137 v_0136 v_0130 v_0135 v_0133 v_0132 v_0131 v_0129 v_0127 v_0128 v_0148 ∧
                    v_0141 = v_0140 ∧
                      shared ∧
                        v_0141 = v_0140 ∧
                          shared ∧
                            f16 x19 v_0141 ∧
                              v_0141 = v_0140 ∧
                                v_0141 = f15 (f15 x6 v_0121) v_0122 ∧
                                  f15 x7 v_0141 = v_0121 ∧
                                    f15 x8 v_0141 = v_0122 ∧
                                      shared ∧
                                        v_0142 = v_0121 ∧
                                          v_0142 = v_0121 ∧
                                            f16 x20 v_0142 ∧
                                              v_0142 = v_0121 ∧
                                                v_0142 = f15 (f15 x9 v_0145) v_0123 ∧
                                                  f15 x10 v_0142 = v_0145 ∧
                                                    f15 x11 v_0142 = v_0123 ∧
                                                      v_0143 = v_0122 ∧
                                                        v_0143 = v_0122 ∧
                                                          f16 x20 v_0143 ∧
                                                            v_0143 = v_0122 ∧
                                                              v_0143 = f15 (f15 x9 v_0147) v_0124 ∧
                                                                f15 x10 v_0143 = v_0147 ∧
                                                                  f15 x11 v_0143 = v_0124 ∧
                                                                    v_0144 = v_0145 ∧
                                                                      v_0146 = v_0147 ∧
                                                                        v_0119 = v_0148 ∧
                                                                          f59 v_0119 v_0134 v_0138 v_0137 v_0136 v_0130
                                                                            v_0135 v_0133 v_0132 v_0131 v_0129 v_0127
                                                                            v_0128) →
  f55 v_0119

-- Source: "SimplifyTup00.smt2":88:1-88:2173 (assertion 19, command 86) (:named "c_19_0")
def Model_1.Assertion019
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f16 : Int → Int → Prop)
    (x18 : Int)
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
    (f37 : Int → Int)
    (f57 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f58 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f59 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f64 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f37 x22 = (2 : Int)) ∧
  ((f37 x23 = (3 : Int)) ∧
  ((f37 x24 = (7 : Int)) ∧
  ((f37 x25 = (12 : Int)) ∧
  ((f37 x26 = (177 : Int)) ∧
  ((f37 x27 = (4 : Int)) ∧
  ((f37 x28 = (6 : Int)) ∧
  ((f37 x29 = (13 : Int)) ∧
  ((f37 x30 = (5 : Int)) ∧
  ((f37 x31 = (11 : Int)) ∧
  ((f37 x32 = (9 : Int)) ∧
  ((f37 x33 = (4 : Int)) ∧
  ((f37 x34 = (9 : Int)) ∧
  ((SMT.distinct13 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34) ∧
  (SMT.distinct2 p3 p4))))))))))))))) →
  ∀ (v_0119 v_0120 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f16 x18 x5) ∧
  ((f59 v_0136 v_0130 v_0134 v_0133 v_0132 v_0126 v_0131 v_0129 v_0128 v_0127 v_0125 v_0123 v_0124) ∧
  ((f58 v_0135 v_0130 v_0134 v_0133 v_0132 v_0126 v_0131 v_0129 v_0128 v_0127 v_0125 v_0123 v_0124 v_0136) ∧
  ((f64 v_0120 v_0130 v_0134 v_0133 v_0132 v_0126 v_0131 v_0129 v_0128 v_0127 v_0125 v_0123 v_0124 v_0136 v_0135) ∧
  ((v_0119 = v_0136) ∧
  (f59 v_0119 v_0130 v_0134 v_0133 v_0132 v_0126 v_0131 v_0129 v_0128 v_0127 v_0125 v_0123 v_0124)))))))))) →
  f57 v_0119 v_0130 v_0134 v_0133 v_0132 v_0126 v_0131 v_0129 v_0128 v_0127 v_0125 v_0123 v_0124

-- Source: "SimplifyTup00.smt2":89:1-89:4466 (assertion 20, command 87) (:named "c_20_0")
def Model_1.Assertion020
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f15 : Int → Int → Int)
    (f16 : Int → Int → Prop)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
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
    (x36 : Int)
    (f37 : Int → Int)
    (x38 : Int)
    (x39 : Int)
    (f58 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f59 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f64 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f37 x22 = (2 : Int)) ∧
  ((f37 x23 = (3 : Int)) ∧
  ((f37 x24 = (7 : Int)) ∧
  ((f37 x25 = (12 : Int)) ∧
  ((f37 x26 = (177 : Int)) ∧
  ((f37 x27 = (4 : Int)) ∧
  ((f37 x28 = (6 : Int)) ∧
  ((f37 x29 = (13 : Int)) ∧
  ((f37 x30 = (5 : Int)) ∧
  ((f37 x31 = (11 : Int)) ∧
  ((f37 x32 = (9 : Int)) ∧
  ((f37 x33 = (4 : Int)) ∧
  ((f37 x34 = (9 : Int)) ∧
  ((SMT.distinct13 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34) ∧
  (SMT.distinct2 p3 p4))))))))))))))) →
  ∀ (v_0119 v_0120 v_0121 v_0122 v_0123 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 : Int),
  (let shared := f58 v_0139 v_0133 v_0137 v_0136 v_0135 v_0129 v_0134 v_0132 v_0131 v_0130 v_0128 v_0126 v_0127 v_0144;
  ¬p3 ∧
    p4 ∧
      ¬p3 ∧
        p4 ∧
          f16 x18 x5 ∧
            f59 v_0144 v_0133 v_0137 v_0136 v_0135 v_0129 v_0134 v_0132 v_0131 v_0130 v_0128 v_0126 v_0127 ∧
              f58 v_0138 v_0133 v_0137 v_0136 v_0135 v_0129 v_0134 v_0132 v_0131 v_0130 v_0128 v_0126 v_0127 v_0144 ∧
                v_0139 = v_0138 ∧
                  shared ∧
                    v_0139 = v_0138 ∧
                      shared ∧
                        f16 x19 v_0139 ∧
                          v_0139 = v_0138 ∧
                            v_0139 = f15 (f15 x6 v_0120) v_0121 ∧
                              f15 x7 v_0139 = v_0120 ∧
                                f15 x8 v_0139 = v_0121 ∧
                                  shared ∧
                                    v_0140 = v_0120 ∧
                                      v_0140 = v_0120 ∧
                                        f16 x20 v_0140 ∧
                                          v_0140 = v_0120 ∧
                                            v_0140 = f15 (f15 x9 v_0142) v_0122 ∧
                                              f15 x10 v_0140 = v_0142 ∧
                                                f15 x11 v_0140 = v_0122 ∧
                                                  v_0141 = v_0121 ∧
                                                    v_0141 = v_0121 ∧
                                                      f16 x20 v_0141 ∧
                                                        v_0141 = v_0121 ∧
                                                          v_0141 = f15 (f15 x9 v_0143) v_0123 ∧
                                                            f15 x10 v_0141 = v_0143 ∧
                                                              f15 x11 v_0141 = v_0123 ∧
                                                                f16 x17 v_0119 ∧
                                                                  v_0119 = f15 (f15 x2 v_0142) v_0143 ∧
                                                                    f15 x0 v_0119 = v_0142 ∧
                                                                      f15 x1 v_0119 = v_0143 ∧
                                                                        f15 x35 v_0119 = v_0142 ∧
                                                                          f15 x36 v_0119 = v_0143 ∧
                                                                            f15 x38 v_0119 = v_0142 ∧
                                                                              f15 x39 v_0119 = v_0143) →
  f64 v_0119 v_0133 v_0137 v_0136 v_0135 v_0129 v_0134 v_0132 v_0131 v_0130 v_0128 v_0126 v_0127 v_0144 v_0138

-- Source: "SimplifyTup00.smt2":90:1-90:3826 (assertion 21, command 88) (:named "c_21_0")
def Model_1.Assertion021
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f15 : Int → Int → Int)
    (f16 : Int → Int → Prop)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
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
    (f37 : Int → Int)
    (f40 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f58 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f59 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f61 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f37 x22 = (2 : Int)) ∧
  ((f37 x23 = (3 : Int)) ∧
  ((f37 x24 = (7 : Int)) ∧
  ((f37 x25 = (12 : Int)) ∧
  ((f37 x26 = (177 : Int)) ∧
  ((f37 x27 = (4 : Int)) ∧
  ((f37 x28 = (6 : Int)) ∧
  ((f37 x29 = (13 : Int)) ∧
  ((f37 x30 = (5 : Int)) ∧
  ((f37 x31 = (11 : Int)) ∧
  ((f37 x32 = (9 : Int)) ∧
  ((f37 x33 = (4 : Int)) ∧
  ((f37 x34 = (9 : Int)) ∧
  ((SMT.distinct13 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34) ∧
  (SMT.distinct2 p3 p4))))))))))))))) →
  ∀ (v_0119 v_0120 v_0121 v_0122 v_0123 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 : Int),
  (let shared := f58 v_0139 v_0133 v_0137 v_0136 v_0135 v_0129 v_0134 v_0132 v_0131 v_0130 v_0128 v_0126 v_0127 v_0144;
  ¬p3 ∧
    p4 ∧
      ¬p3 ∧
        p4 ∧
          f16 x18 x5 ∧
            f59 v_0144 v_0133 v_0137 v_0136 v_0135 v_0129 v_0134 v_0132 v_0131 v_0130 v_0128 v_0126 v_0127 ∧
              f58 v_0138 v_0133 v_0137 v_0136 v_0135 v_0129 v_0134 v_0132 v_0131 v_0130 v_0128 v_0126 v_0127 v_0144 ∧
                v_0139 = v_0138 ∧
                  shared ∧
                    v_0139 = v_0138 ∧
                      shared ∧
                        f16 x19 v_0139 ∧
                          v_0139 = v_0138 ∧
                            v_0139 = f15 (f15 x6 v_0120) v_0121 ∧
                              f15 x7 v_0139 = v_0120 ∧
                                f15 x8 v_0139 = v_0121 ∧
                                  shared ∧
                                    v_0140 = v_0120 ∧
                                      v_0140 = v_0120 ∧
                                        f16 x20 v_0140 ∧
                                          v_0140 = v_0120 ∧
                                            v_0140 = f15 (f15 x9 v_0142) v_0122 ∧
                                              f15 x10 v_0140 = v_0142 ∧
                                                f15 x11 v_0140 = v_0122 ∧
                                                  v_0141 = v_0121 ∧
                                                    v_0141 = v_0121 ∧
                                                      f16 x20 v_0141 ∧
                                                        v_0141 = v_0121 ∧
                                                          v_0141 = f15 (f15 x9 v_0143) v_0123 ∧
                                                            f15 x10 v_0141 = v_0143 ∧
                                                              f15 x11 v_0141 = v_0123 ∧
                                                                f40 v_0119 v_0133 v_0137 v_0136 v_0135 v_0129 v_0134
                                                                  v_0132 v_0131 v_0130 v_0128 v_0126 v_0127 v_0144 v_0138
                                                                  v_0120 v_0121 v_0139 v_0142 v_0122 v_0140 v_0143 v_0123
                                                                  v_0141) →
  f61 v_0119 v_0133 v_0137 v_0136 v_0135 v_0129 v_0134 v_0132 v_0131 v_0130 v_0128 v_0126 v_0127 v_0144 v_0138

-- Source: "SimplifyTup00.smt2":91:1-91:3826 (assertion 22, command 89) (:named "c_22_0")
def Model_1.Assertion022
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f15 : Int → Int → Int)
    (f16 : Int → Int → Prop)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
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
    (f37 : Int → Int)
    (f41 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f58 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f59 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f62 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f37 x22 = (2 : Int)) ∧
  ((f37 x23 = (3 : Int)) ∧
  ((f37 x24 = (7 : Int)) ∧
  ((f37 x25 = (12 : Int)) ∧
  ((f37 x26 = (177 : Int)) ∧
  ((f37 x27 = (4 : Int)) ∧
  ((f37 x28 = (6 : Int)) ∧
  ((f37 x29 = (13 : Int)) ∧
  ((f37 x30 = (5 : Int)) ∧
  ((f37 x31 = (11 : Int)) ∧
  ((f37 x32 = (9 : Int)) ∧
  ((f37 x33 = (4 : Int)) ∧
  ((f37 x34 = (9 : Int)) ∧
  ((SMT.distinct13 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34) ∧
  (SMT.distinct2 p3 p4))))))))))))))) →
  ∀ (v_0119 v_0120 v_0121 v_0122 v_0123 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 : Int),
  (let shared := f58 v_0139 v_0133 v_0137 v_0136 v_0135 v_0129 v_0134 v_0132 v_0131 v_0130 v_0128 v_0126 v_0127 v_0144;
  ¬p3 ∧
    p4 ∧
      ¬p3 ∧
        p4 ∧
          f16 x18 x5 ∧
            f59 v_0144 v_0133 v_0137 v_0136 v_0135 v_0129 v_0134 v_0132 v_0131 v_0130 v_0128 v_0126 v_0127 ∧
              f58 v_0138 v_0133 v_0137 v_0136 v_0135 v_0129 v_0134 v_0132 v_0131 v_0130 v_0128 v_0126 v_0127 v_0144 ∧
                v_0139 = v_0138 ∧
                  shared ∧
                    v_0139 = v_0138 ∧
                      shared ∧
                        f16 x19 v_0139 ∧
                          v_0139 = v_0138 ∧
                            v_0139 = f15 (f15 x6 v_0120) v_0121 ∧
                              f15 x7 v_0139 = v_0120 ∧
                                f15 x8 v_0139 = v_0121 ∧
                                  shared ∧
                                    v_0140 = v_0120 ∧
                                      v_0140 = v_0120 ∧
                                        f16 x20 v_0140 ∧
                                          v_0140 = v_0120 ∧
                                            v_0140 = f15 (f15 x9 v_0142) v_0122 ∧
                                              f15 x10 v_0140 = v_0142 ∧
                                                f15 x11 v_0140 = v_0122 ∧
                                                  v_0141 = v_0121 ∧
                                                    v_0141 = v_0121 ∧
                                                      f16 x20 v_0141 ∧
                                                        v_0141 = v_0121 ∧
                                                          v_0141 = f15 (f15 x9 v_0143) v_0123 ∧
                                                            f15 x10 v_0141 = v_0143 ∧
                                                              f15 x11 v_0141 = v_0123 ∧
                                                                f41 v_0119 v_0133 v_0137 v_0136 v_0135 v_0129 v_0134
                                                                  v_0132 v_0131 v_0130 v_0128 v_0126 v_0127 v_0144 v_0138
                                                                  v_0120 v_0121 v_0139 v_0142 v_0122 v_0140 v_0143 v_0123
                                                                  v_0141) →
  f62 v_0119 v_0133 v_0137 v_0136 v_0135 v_0129 v_0134 v_0132 v_0131 v_0130 v_0128 v_0126 v_0127 v_0144 v_0138

-- Source: "SimplifyTup00.smt2":92:1-92:3853 (assertion 23, command 90) (:named "c_23_0")
def Model_1.Assertion023
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f15 : Int → Int → Int)
    (f16 : Int → Int → Prop)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
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
    (f37 : Int → Int)
    (f42 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f58 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f59 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f63 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f37 x22 = (2 : Int)) ∧
  ((f37 x23 = (3 : Int)) ∧
  ((f37 x24 = (7 : Int)) ∧
  ((f37 x25 = (12 : Int)) ∧
  ((f37 x26 = (177 : Int)) ∧
  ((f37 x27 = (4 : Int)) ∧
  ((f37 x28 = (6 : Int)) ∧
  ((f37 x29 = (13 : Int)) ∧
  ((f37 x30 = (5 : Int)) ∧
  ((f37 x31 = (11 : Int)) ∧
  ((f37 x32 = (9 : Int)) ∧
  ((f37 x33 = (4 : Int)) ∧
  ((f37 x34 = (9 : Int)) ∧
  ((SMT.distinct13 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34) ∧
  (SMT.distinct2 p3 p4))))))))))))))) →
  ∀ (v_0119 v_0120 v_0121 v_0122 v_0123 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 : Int),
  (let shared := f58 v_0139 v_0133 v_0137 v_0136 v_0135 v_0129 v_0134 v_0132 v_0131 v_0130 v_0128 v_0126 v_0127 v_0145;
  ¬p3 ∧
    p4 ∧
      ¬p3 ∧
        p4 ∧
          f16 x18 x5 ∧
            f59 v_0145 v_0133 v_0137 v_0136 v_0135 v_0129 v_0134 v_0132 v_0131 v_0130 v_0128 v_0126 v_0127 ∧
              f58 v_0138 v_0133 v_0137 v_0136 v_0135 v_0129 v_0134 v_0132 v_0131 v_0130 v_0128 v_0126 v_0127 v_0145 ∧
                v_0139 = v_0138 ∧
                  shared ∧
                    v_0139 = v_0138 ∧
                      shared ∧
                        f16 x19 v_0139 ∧
                          v_0139 = v_0138 ∧
                            v_0139 = f15 (f15 x6 v_0120) v_0121 ∧
                              f15 x7 v_0139 = v_0120 ∧
                                f15 x8 v_0139 = v_0121 ∧
                                  shared ∧
                                    v_0140 = v_0120 ∧
                                      v_0140 = v_0120 ∧
                                        f16 x20 v_0140 ∧
                                          v_0140 = v_0120 ∧
                                            v_0140 = f15 (f15 x9 v_0143) v_0122 ∧
                                              f15 x10 v_0140 = v_0143 ∧
                                                f15 x11 v_0140 = v_0122 ∧
                                                  v_0141 = v_0121 ∧
                                                    v_0141 = v_0121 ∧
                                                      f16 x20 v_0141 ∧
                                                        v_0141 = v_0121 ∧
                                                          v_0141 = f15 (f15 x9 v_0144) v_0123 ∧
                                                            f15 x10 v_0141 = v_0144 ∧
                                                              f15 x11 v_0141 = v_0123 ∧
                                                                f42 v_0119 v_0133 v_0137 v_0136 v_0135 v_0129 v_0134
                                                                  v_0132 v_0131 v_0130 v_0128 v_0126 v_0127 v_0145 v_0138
                                                                  v_0120 v_0121 v_0139 v_0143 v_0122 v_0140 v_0144 v_0123
                                                                  v_0141 v_0142) →
  f63 v_0119 v_0133 v_0137 v_0136 v_0135 v_0129 v_0134 v_0132 v_0131 v_0130 v_0128 v_0126 v_0127 v_0145 v_0138 v_0142

-- Source: "SimplifyTup00.smt2":93:1-93:3730 (assertion 24, command 91) (:named "c_24_0")
def Model_1.Assertion024
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f15 : Int → Int → Int)
    (f16 : Int → Int → Prop)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
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
    (f37 : Int → Int)
    (f41 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f58 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f59 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f37 x22 = (2 : Int)) ∧
  ((f37 x23 = (3 : Int)) ∧
  ((f37 x24 = (7 : Int)) ∧
  ((f37 x25 = (12 : Int)) ∧
  ((f37 x26 = (177 : Int)) ∧
  ((f37 x27 = (4 : Int)) ∧
  ((f37 x28 = (6 : Int)) ∧
  ((f37 x29 = (13 : Int)) ∧
  ((f37 x30 = (5 : Int)) ∧
  ((f37 x31 = (11 : Int)) ∧
  ((f37 x32 = (9 : Int)) ∧
  ((f37 x33 = (4 : Int)) ∧
  ((f37 x34 = (9 : Int)) ∧
  ((SMT.distinct13 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34) ∧
  (SMT.distinct2 p3 p4))))))))))))))) →
  ∀ (v_0119 v_0120 v_0121 v_0122 v_0123 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 : Int),
  (let shared := f58 v_0139 v_0133 v_0137 v_0136 v_0135 v_0129 v_0134 v_0132 v_0131 v_0130 v_0128 v_0126 v_0127 v_0144;
  ¬p3 ∧
    p4 ∧
      ¬p3 ∧
        p4 ∧
          f16 x18 x5 ∧
            f59 v_0144 v_0133 v_0137 v_0136 v_0135 v_0129 v_0134 v_0132 v_0131 v_0130 v_0128 v_0126 v_0127 ∧
              f58 v_0138 v_0133 v_0137 v_0136 v_0135 v_0129 v_0134 v_0132 v_0131 v_0130 v_0128 v_0126 v_0127 v_0144 ∧
                v_0139 = v_0138 ∧
                  shared ∧
                    v_0139 = v_0138 ∧
                      shared ∧
                        f16 x19 v_0139 ∧
                          v_0139 = v_0138 ∧
                            v_0139 = f15 (f15 x6 v_0120) v_0121 ∧
                              f15 x7 v_0139 = v_0120 ∧
                                f15 x8 v_0139 = v_0121 ∧
                                  shared ∧
                                    v_0140 = v_0120 ∧
                                      v_0140 = v_0120 ∧
                                        f16 x20 v_0140 ∧
                                          v_0140 = v_0120 ∧
                                            v_0140 = f15 (f15 x9 v_0142) v_0122 ∧
                                              f15 x10 v_0140 = v_0142 ∧
                                                f15 x11 v_0140 = v_0122 ∧
                                                  v_0141 = v_0121 ∧
                                                    v_0141 = v_0121 ∧
                                                      f16 x20 v_0141 ∧
                                                        v_0141 = v_0121 ∧
                                                          v_0141 = f15 (f15 x9 v_0143) v_0123 ∧
                                                            f15 x10 v_0141 = v_0143 ∧
                                                              f15 x11 v_0141 = v_0123 ∧ v_0119 = v_0143) →
  f41 v_0119 v_0133 v_0137 v_0136 v_0135 v_0129 v_0134 v_0132 v_0131 v_0130 v_0128 v_0126 v_0127 v_0144 v_0138 v_0120
    v_0121 v_0139 v_0142 v_0122 v_0140 v_0143 v_0123 v_0141

-- Source: "SimplifyTup00.smt2":94:1-94:3737 (assertion 25, command 92) (:named "c_25_0")
def Model_1.Assertion025
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f15 : Int → Int → Int)
    (f16 : Int → Int → Prop)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
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
    (f37 : Int → Int)
    (f42 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f58 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f59 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f37 x22 = (2 : Int)) ∧
  ((f37 x23 = (3 : Int)) ∧
  ((f37 x24 = (7 : Int)) ∧
  ((f37 x25 = (12 : Int)) ∧
  ((f37 x26 = (177 : Int)) ∧
  ((f37 x27 = (4 : Int)) ∧
  ((f37 x28 = (6 : Int)) ∧
  ((f37 x29 = (13 : Int)) ∧
  ((f37 x30 = (5 : Int)) ∧
  ((f37 x31 = (11 : Int)) ∧
  ((f37 x32 = (9 : Int)) ∧
  ((f37 x33 = (4 : Int)) ∧
  ((f37 x34 = (9 : Int)) ∧
  ((SMT.distinct13 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34) ∧
  (SMT.distinct2 p3 p4))))))))))))))) →
  ∀ (v_0119 v_0120 v_0121 v_0122 v_0123 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 : Int),
  (let shared := f58 v_0139 v_0133 v_0137 v_0136 v_0135 v_0129 v_0134 v_0132 v_0131 v_0130 v_0128 v_0126 v_0127 v_0144;
  ¬p3 ∧
    p4 ∧
      ¬p3 ∧
        p4 ∧
          f16 x18 x5 ∧
            f59 v_0144 v_0133 v_0137 v_0136 v_0135 v_0129 v_0134 v_0132 v_0131 v_0130 v_0128 v_0126 v_0127 ∧
              f58 v_0138 v_0133 v_0137 v_0136 v_0135 v_0129 v_0134 v_0132 v_0131 v_0130 v_0128 v_0126 v_0127 v_0144 ∧
                v_0139 = v_0138 ∧
                  shared ∧
                    v_0139 = v_0138 ∧
                      shared ∧
                        f16 x19 v_0139 ∧
                          v_0139 = v_0138 ∧
                            v_0139 = f15 (f15 x6 v_0120) v_0121 ∧
                              f15 x7 v_0139 = v_0120 ∧
                                f15 x8 v_0139 = v_0121 ∧
                                  shared ∧
                                    v_0140 = v_0120 ∧
                                      v_0140 = v_0120 ∧
                                        f16 x20 v_0140 ∧
                                          v_0140 = v_0120 ∧
                                            v_0140 = f15 (f15 x9 v_0142) v_0122 ∧
                                              f15 x10 v_0140 = v_0142 ∧
                                                f15 x11 v_0140 = v_0122 ∧
                                                  v_0141 = v_0121 ∧
                                                    v_0141 = v_0121 ∧
                                                      f16 x20 v_0141 ∧
                                                        v_0141 = v_0121 ∧
                                                          v_0141 = f15 (f15 x9 v_0143) v_0123 ∧
                                                            f15 x10 v_0141 = v_0143 ∧
                                                              f15 x11 v_0141 = v_0123 ∧ v_0119 = v_0143) →
  f42 v_0119 v_0133 v_0137 v_0136 v_0135 v_0129 v_0134 v_0132 v_0131 v_0130 v_0128 v_0126 v_0127 v_0144 v_0138 v_0120
    v_0121 v_0139 v_0142 v_0122 v_0140 v_0143 v_0123 v_0141 v_0142

-- Source: "SimplifyTup00.smt2":95:1-95:3730 (assertion 26, command 93) (:named "c_26_0")
def Model_1.Assertion026
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f15 : Int → Int → Int)
    (f16 : Int → Int → Prop)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
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
    (f37 : Int → Int)
    (f40 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f58 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f59 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f37 x22 = (2 : Int)) ∧
  ((f37 x23 = (3 : Int)) ∧
  ((f37 x24 = (7 : Int)) ∧
  ((f37 x25 = (12 : Int)) ∧
  ((f37 x26 = (177 : Int)) ∧
  ((f37 x27 = (4 : Int)) ∧
  ((f37 x28 = (6 : Int)) ∧
  ((f37 x29 = (13 : Int)) ∧
  ((f37 x30 = (5 : Int)) ∧
  ((f37 x31 = (11 : Int)) ∧
  ((f37 x32 = (9 : Int)) ∧
  ((f37 x33 = (4 : Int)) ∧
  ((f37 x34 = (9 : Int)) ∧
  ((SMT.distinct13 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34) ∧
  (SMT.distinct2 p3 p4))))))))))))))) →
  ∀ (v_0119 v_0120 v_0121 v_0122 v_0123 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 : Int),
  (let shared := f58 v_0139 v_0133 v_0137 v_0136 v_0135 v_0129 v_0134 v_0132 v_0131 v_0130 v_0128 v_0126 v_0127 v_0144;
  ¬p3 ∧
    p4 ∧
      ¬p3 ∧
        p4 ∧
          f16 x18 x5 ∧
            f59 v_0144 v_0133 v_0137 v_0136 v_0135 v_0129 v_0134 v_0132 v_0131 v_0130 v_0128 v_0126 v_0127 ∧
              f58 v_0138 v_0133 v_0137 v_0136 v_0135 v_0129 v_0134 v_0132 v_0131 v_0130 v_0128 v_0126 v_0127 v_0144 ∧
                v_0139 = v_0138 ∧
                  shared ∧
                    v_0139 = v_0138 ∧
                      shared ∧
                        f16 x19 v_0139 ∧
                          v_0139 = v_0138 ∧
                            v_0139 = f15 (f15 x6 v_0120) v_0121 ∧
                              f15 x7 v_0139 = v_0120 ∧
                                f15 x8 v_0139 = v_0121 ∧
                                  shared ∧
                                    v_0140 = v_0120 ∧
                                      v_0140 = v_0120 ∧
                                        f16 x20 v_0140 ∧
                                          v_0140 = v_0120 ∧
                                            v_0140 = f15 (f15 x9 v_0142) v_0122 ∧
                                              f15 x10 v_0140 = v_0142 ∧
                                                f15 x11 v_0140 = v_0122 ∧
                                                  v_0141 = v_0121 ∧
                                                    v_0141 = v_0121 ∧
                                                      f16 x20 v_0141 ∧
                                                        v_0141 = v_0121 ∧
                                                          v_0141 = f15 (f15 x9 v_0143) v_0123 ∧
                                                            f15 x10 v_0141 = v_0143 ∧
                                                              f15 x11 v_0141 = v_0123 ∧ v_0119 = v_0142) →
  f40 v_0119 v_0133 v_0137 v_0136 v_0135 v_0129 v_0134 v_0132 v_0131 v_0130 v_0128 v_0126 v_0127 v_0144 v_0138 v_0120
    v_0121 v_0139 v_0142 v_0122 v_0140 v_0143 v_0123 v_0141

-- Source: "SimplifyTup00.smt2":96:1-96:1926 (assertion 27, command 94) (:named "c_27_0")
def Model_1.Assertion027
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (f16 : Int → Int → Prop)
    (x18 : Int)
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
    (f37 : Int → Int)
    (f57 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f59 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f37 x22 = (2 : Int)) ∧
  ((f37 x23 = (3 : Int)) ∧
  ((f37 x24 = (7 : Int)) ∧
  ((f37 x25 = (12 : Int)) ∧
  ((f37 x26 = (177 : Int)) ∧
  ((f37 x27 = (4 : Int)) ∧
  ((f37 x28 = (6 : Int)) ∧
  ((f37 x29 = (13 : Int)) ∧
  ((f37 x30 = (5 : Int)) ∧
  ((f37 x31 = (11 : Int)) ∧
  ((f37 x32 = (9 : Int)) ∧
  ((f37 x33 = (4 : Int)) ∧
  ((f37 x34 = (9 : Int)) ∧
  ((SMT.distinct13 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34) ∧
  (SMT.distinct2 p3 p4))))))))))))))) →
  ∀ (v_0119 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f16 x18 x5) ∧
  ((f59 v_0134 v_0129 v_0133 v_0132 v_0131 v_0125 v_0130 v_0128 v_0127 v_0126 v_0124 v_0122 v_0123) ∧
  ((v_0119 = v_0134) ∧
  (f59 v_0119 v_0129 v_0133 v_0132 v_0131 v_0125 v_0130 v_0128 v_0127 v_0126 v_0124 v_0122 v_0123)))))))) →
  f57 v_0119 v_0129 v_0133 v_0132 v_0131 v_0125 v_0130 v_0128 v_0127 v_0126 v_0124 v_0122 v_0123

-- Source: "SimplifyTup00.smt2":97:1-97:1974 (assertion 28, command 95) (:named "c_28_0")
def Model_1.Assertion028
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f15 : Int → Int → Int)
    (f16 : Int → Int → Prop)
    (x18 : Int)
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
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (f37 : Int → Int)
    (f55 : Int → Prop)
    (f56 : Int → Int → Prop) : Prop :=
  ((f37 x22 = (2 : Int)) ∧
  ((f37 x23 = (3 : Int)) ∧
  ((f37 x24 = (7 : Int)) ∧
  ((f37 x25 = (12 : Int)) ∧
  ((f37 x26 = (177 : Int)) ∧
  ((f37 x27 = (4 : Int)) ∧
  ((f37 x28 = (6 : Int)) ∧
  ((f37 x29 = (13 : Int)) ∧
  ((f37 x30 = (5 : Int)) ∧
  ((f37 x31 = (11 : Int)) ∧
  ((f37 x32 = (9 : Int)) ∧
  ((f37 x33 = (4 : Int)) ∧
  ((f37 x34 = (9 : Int)) ∧
  ((SMT.distinct13 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34) ∧
  (SMT.distinct2 p3 p4))))))))))))))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f16 x18 x5) ∧
  ((f55 v_0108) ∧
  ((f55 v_0108) ∧
  ((f16 x21 v_0108) ∧
  ((v_0108 = f15 (f15 x12 v_0109) v_0110) ∧
  ((f15 x13 v_0108 = v_0109) ∧
  ((f15 x14 v_0108 = v_0110) ∧
  ((f55 v_0108) ∧
  (v_0107 = v_0109))))))))))))) →
  f56 v_0107 v_0108

-- Source: "SimplifyTup00.smt2":98:1-98:1974 (assertion 29, command 96) (:named "c_29_0")
def Model_1.Assertion029
    (p3 : Prop)
    (p4 : Prop)
    (x5 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (f15 : Int → Int → Int)
    (f16 : Int → Int → Prop)
    (x18 : Int)
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
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (f37 : Int → Int)
    (f53 : Int → Prop)
    (f54 : Int → Int → Prop) : Prop :=
  ((f37 x22 = (2 : Int)) ∧
  ((f37 x23 = (3 : Int)) ∧
  ((f37 x24 = (7 : Int)) ∧
  ((f37 x25 = (12 : Int)) ∧
  ((f37 x26 = (177 : Int)) ∧
  ((f37 x27 = (4 : Int)) ∧
  ((f37 x28 = (6 : Int)) ∧
  ((f37 x29 = (13 : Int)) ∧
  ((f37 x30 = (5 : Int)) ∧
  ((f37 x31 = (11 : Int)) ∧
  ((f37 x32 = (9 : Int)) ∧
  ((f37 x33 = (4 : Int)) ∧
  ((f37 x34 = (9 : Int)) ∧
  ((SMT.distinct13 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34) ∧
  (SMT.distinct2 p3 p4))))))))))))))) →
  ∀ (v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p3) ∧
  ((p4) ∧
  ((¬p3) ∧
  ((p4) ∧
  ((f16 x18 x5) ∧
  ((f53 v_0107) ∧
  ((f53 v_0107) ∧
  ((f16 x21 v_0107) ∧
  ((v_0107 = f15 (f15 x12 v_0108) v_0109) ∧
  ((f15 x13 v_0107 = v_0108) ∧
  ((f15 x14 v_0107 = v_0109) ∧
  ((f53 v_0107) ∧
  (v_0106 = v_0109))))))))))))) →
  f54 v_0106 v_0107

-- Source: "SimplifyTup00.smt2":99:1-99:12 (check-sat, command 97)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (p3 : Prop),
  ∃ (p4 : Prop),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (f15 : Int → Int → Int),
  ∃ (f16 : Int → Int → Prop),
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
  ∃ (x32 : Int),
  ∃ (x33 : Int),
  ∃ (x34 : Int),
  ∃ (x35 : Int),
  ∃ (x36 : Int),
  ∃ (f37 : Int → Int),
  ∃ (x38 : Int),
  ∃ (x39 : Int),
  ∃ (f40 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f41 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f42 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f43 : Int →
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
                                  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f44 : Int →
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
                                  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f45 : Int →
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
                                      Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f46 : Int →
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
                                      Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f47 : Int →
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
                                      Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f48 : Int →
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
                                      Int →
                                        Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f49 : Int →
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
                                      Int →
                                        Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f50 : Int →
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
                                      Int →
                                        Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f51 : Int →
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
                                      Int →
                                        Int →
                                          Int →
                                            Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f52 : Int →
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
                                      Int →
                                        Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f53 : Int → Prop),
  ∃ (f54 : Int → Int → Prop),
  ∃ (f55 : Int → Prop),
  ∃ (f56 : Int → Int → Prop),
  ∃ (f57 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f58 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f59 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f60 : Prop → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f61 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f62 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f63 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f64 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p3 p4 x5 f16 x18 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34 f37 f59) ∧
  ((Model_1.Assertion002 x0 x1 x2 p3 p4 x5 x6 x7 x8 x9 x10 x11 f15 f16 x17 x18 x19 x20 x22 x23 x24 x25 x26 x27 x28 x29 x30
    x31 x32 x33 x34 x35 x36 f37 x38 x39 f54 f56 f58 f59 f60 f64) ∧
  ((Model_1.Assertion003 x0 x1 x2 p3 p4 x5 x6 x7 x8 x9 x10 x11 f15 f16 x17 x18 x19 x20 x22 x23 x24 x25 x26 x27 x28 x29 x30
    x31 x32 x33 x34 x35 x36 f37 x38 x39 f52 f54 f56 f58 f59 f64) ∧
  ((Model_1.Assertion004 x0 x1 x2 p3 p4 x5 x6 x7 x8 x9 x10 x11 f15 f16 x17 x18 x19 x20 x22 x23 x24 x25 x26 x27 x28 x29 x30
    x31 x32 x33 x34 x35 x36 f37 x38 x39 f46 f49 f54 f56 f58 f59 f64) ∧
  ((Model_1.Assertion005 x0 x1 x2 p3 p4 x5 x6 x7 x8 x9 x10 x11 f15 f16 x17 x18 x19 x20 x22 x23 x24 x25 x26 x27 x28 x29 x30
    x31 x32 x33 x34 x35 x36 f37 x38 x39 f47 f50 f54 f56 f58 f59 f64) ∧
  ((Model_1.Assertion006 x0 x1 x2 p3 p4 x5 x6 x7 x8 x9 x10 x11 f15 f16 x17 x18 x19 x20 x22 x23 x24 x25 x26 x27 x28 x29 x30
    x31 x32 x33 x34 x35 x36 f37 x38 x39 f48 f51 f54 f56 f58 f59 f64) ∧
  ((Model_1.Assertion007 x0 x1 x2 p3 p4 x5 x6 x7 x8 x9 x10 x11 f15 f16 x17 x18 x19 x20 x22 x23 x24 x25 x26 x27 x28 x29 x30
    x31 x32 x33 x34 x35 x36 f37 x38 x39 f52 f54 f56 f58 f59 f64) ∧
  ((Model_1.Assertion008 x0 x1 x2 p3 p4 x5 x6 x7 x8 x9 x10 x11 f15 f16 x17 x18 x19 x20 x22 x23 x24 x25 x26 x27 x28 x29 x30
    x31 x32 x33 x34 x35 x36 f37 x38 x39 f43 f49 f54 f56 f58 f59 f64) ∧
  ((Model_1.Assertion009 x0 x1 x2 p3 p4 x5 x6 x7 x8 x9 x10 x11 f15 f16 x17 x18 x19 x20 x22 x23 x24 x25 x26 x27 x28 x29 x30
    x31 x32 x33 x34 x35 x36 f37 x38 x39 f44 f50 f54 f56 f58 f59 f64) ∧
  ((Model_1.Assertion010 x0 x1 x2 p3 p4 x5 x6 x7 x8 x9 x10 x11 f15 f16 x17 x18 x19 x20 x22 x23 x24 x25 x26 x27 x28 x29 x30
    x31 x32 x33 x34 x35 x36 f37 x38 x39 f45 f51 f54 f56 f58 f59 f64) ∧
  ((Model_1.Assertion011 x0 x1 x2 p3 p4 x5 x6 x7 x8 x9 x10 x11 f15 f16 x17 x18 x19 x20 x22 x23 x24 x25 x26 x27 x28 x29 x30
    x31 x32 x33 x34 x35 x36 f37 x38 x39 f47 f54 f56 f58 f59 f64) ∧
  ((Model_1.Assertion012 x0 x1 x2 p3 p4 x5 x6 x7 x8 x9 x10 x11 f15 f16 x17 x18 x19 x20 x22 x23 x24 x25 x26 x27 x28 x29 x30
    x31 x32 x33 x34 x35 x36 f37 x38 x39 f48 f54 f56 f58 f59 f64) ∧
  ((Model_1.Assertion013 x0 x1 x2 p3 p4 x5 x6 x7 x8 x9 x10 x11 f15 f16 x17 x18 x19 x20 x22 x23 x24 x25 x26 x27 x28 x29 x30
    x31 x32 x33 x34 x35 x36 f37 x38 x39 f46 f54 f56 f58 f59 f64) ∧
  ((Model_1.Assertion014 p3 p4 x5 x6 x7 x8 x9 x10 x11 f15 f16 x18 x19 x20 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33
    x34 f37 f44 f54 f56 f58 f59 f64) ∧
  ((Model_1.Assertion015 p3 p4 x5 x6 x7 x8 x9 x10 x11 f15 f16 x18 x19 x20 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33
    x34 f37 f45 f54 f56 f58 f59 f64) ∧
  ((Model_1.Assertion016 p3 p4 x5 x6 x7 x8 x9 x10 x11 f15 f16 x18 x19 x20 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33
    x34 f37 f43 f54 f56 f58 f59 f64) ∧
  ((Model_1.Assertion017 p3 p4 x5 x6 x7 x8 x9 x10 x11 f15 f16 x18 x19 x20 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33
    x34 f37 f53 f56 f58 f59 f64) ∧
  ((Model_1.Assertion018 p3 p4 x5 x6 x7 x8 x9 x10 x11 f15 f16 x18 x19 x20 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33
    x34 f37 f55 f58 f59 f64) ∧
  ((Model_1.Assertion019 p3 p4 x5 f16 x18 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34 f37 f57 f58 f59 f64) ∧
  ((Model_1.Assertion020 x0 x1 x2 p3 p4 x5 x6 x7 x8 x9 x10 x11 f15 f16 x17 x18 x19 x20 x22 x23 x24 x25 x26 x27 x28 x29 x30
    x31 x32 x33 x34 x35 x36 f37 x38 x39 f58 f59 f64) ∧
  ((Model_1.Assertion021 p3 p4 x5 x6 x7 x8 x9 x10 x11 f15 f16 x18 x19 x20 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33
    x34 f37 f40 f58 f59 f61) ∧
  ((Model_1.Assertion022 p3 p4 x5 x6 x7 x8 x9 x10 x11 f15 f16 x18 x19 x20 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33
    x34 f37 f41 f58 f59 f62) ∧
  ((Model_1.Assertion023 p3 p4 x5 x6 x7 x8 x9 x10 x11 f15 f16 x18 x19 x20 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33
    x34 f37 f42 f58 f59 f63) ∧
  ((Model_1.Assertion024 p3 p4 x5 x6 x7 x8 x9 x10 x11 f15 f16 x18 x19 x20 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33
    x34 f37 f41 f58 f59) ∧
  ((Model_1.Assertion025 p3 p4 x5 x6 x7 x8 x9 x10 x11 f15 f16 x18 x19 x20 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33
    x34 f37 f42 f58 f59) ∧
  ((Model_1.Assertion026 p3 p4 x5 x6 x7 x8 x9 x10 x11 f15 f16 x18 x19 x20 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33
    x34 f37 f40 f58 f59) ∧
  ((Model_1.Assertion027 p3 p4 x5 f16 x18 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34 f37 f57 f59) ∧
  ((Model_1.Assertion028 p3 p4 x5 x12 x13 x14 f15 f16 x18 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34 f37 f55
    f56) ∧
  (Model_1.Assertion029 p3 p4 x5 x12 x13 x14 f15 f16 x18 x21 x22 x23 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34 f37 f53
    f54))))))))))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«SimplifyTup00»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«SimplifyTup00».Model kvars [40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64] expect [x0, x1, x2, p3, p4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, f15, f16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, f37, x38, x39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57, f58, f59, f60, f61, f62, f63, f64] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«SimplifyTup00».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«SimplifyTup00».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«SimplifyTup00».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«SimplifyTup00».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«SimplifyTup00».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«SimplifyTup00».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«SimplifyTup00».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«SimplifyTup00».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«SimplifyTup00».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«SimplifyTup00».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«SimplifyTup00».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«SimplifyTup00».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«SimplifyTup00».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«SimplifyTup00».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«SimplifyTup00».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«SimplifyTup00».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«SimplifyTup00».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«SimplifyTup00».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«SimplifyTup00».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«SimplifyTup00».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«SimplifyTup00».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«SimplifyTup00».Model_1.Assertion022, «Smt2Lean».«Generated».«compiler-input».«SimplifyTup00».Model_1.Assertion023, «Smt2Lean».«Generated».«compiler-input».«SimplifyTup00».Model_1.Assertion024, «Smt2Lean».«Generated».«compiler-input».«SimplifyTup00».Model_1.Assertion025, «Smt2Lean».«Generated».«compiler-input».«SimplifyTup00».Model_1.Assertion026, «Smt2Lean».«Generated».«compiler-input».«SimplifyTup00».Model_1.Assertion027, «Smt2Lean».«Generated».«compiler-input».«SimplifyTup00».Model_1.Assertion028, «Smt2Lean».«Generated».«compiler-input».«SimplifyTup00».Model_1.Assertion029]
