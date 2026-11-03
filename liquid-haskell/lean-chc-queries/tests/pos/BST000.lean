import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«BST000»

-- Statements

section
set_option Elab.async false

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

-- Source: "BST000.smt2":63:1-63:2745 (assertion 1, command 61) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
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
    (f28 : Int → Int) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0132 v_0133 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 v_0154 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((v_0147 = v_0133) ∧
  ((v_0147 = v_0133) ∧
  ((f13 x15 v_0147) ∧
  ((¬f13 x16 v_0147) ∧
  ((v_0147 = v_0133) ∧
  ((v_0147 = f12 (f12 (f12 (f12 x0 v_0145) v_0154) v_0146) v_0153) ∧
  ((f12 x2 v_0147 = (1 : Int) + f12 x2 v_0146 + f12 x2 v_0153) ∧
  ((f12 x3 v_0147 = v_0145) ∧
  ((f12 x4 v_0147 = v_0146) ∧
  ((f12 x5 v_0147 = v_0153) ∧
  ((f12 x6 v_0147 = v_0154) ∧
  ((v_0148 = (1 : Int)) ∧
  ((v_0149 = v_0148) ∧
  ((v_0150 = f12 x2 v_0146) ∧
  ((v_0150 ≥ (0 : Int)) ∧
  ((v_0151 = v_0149 + v_0150) ∧
  ((v_0152 = f12 x2 v_0153) ∧
  ((v_0152 ≥ (0 : Int)) ∧
  ((v_0132 = v_0151 + v_0152) ∧
  (¬v_0132 ≥ (0 : Int))))))))))))))))))))))))) →
  False

-- Source: "BST000.smt2":64:1-64:2933 (assertion 2, command 62) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
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
    (f28 : Int → Int)
    (f56 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0012 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((v_0147 = v_0133) ∧
  ((v_0147 = v_0133) ∧
  ((f13 x15 v_0147) ∧
  ((¬f13 x16 v_0147) ∧
  ((v_0147 = v_0133) ∧
  ((v_0147 = f12 (f12 (f12 (f12 x0 v_0145) v_0153) v_0146) v_0152) ∧
  ((f12 x2 v_0147 = (1 : Int) + f12 x2 v_0146 + f12 x2 v_0152) ∧
  ((f12 x3 v_0147 = v_0145) ∧
  ((f12 x4 v_0147 = v_0146) ∧
  ((f12 x5 v_0147 = v_0152) ∧
  ((f12 x6 v_0147 = v_0153) ∧
  ((v_0148 = (1 : Int)) ∧
  ((v_0149 = v_0148) ∧
  ((v_0150 = f12 x2 v_0146) ∧
  ((v_0150 ≥ (0 : Int)) ∧
  (v_0151 = v_0149 + v_0150)))))))))))))))))))) →
  f56 v_0132 v_0137 v_0135 v_0139 v_0144 v_0143 v_0142 v_0141 v_0140 v_0138 v_0136 v_0134 v_0012 v_0133 v_0147 v_0145
    v_0153 v_0146 v_0152 v_0148 v_0149 v_0150 v_0151

-- Source: "BST000.smt2":65:1-65:2933 (assertion 3, command 63) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
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
    (f28 : Int → Int)
    (f57 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0012 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 v_0152 v_0153 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((v_0147 = v_0133) ∧
  ((v_0147 = v_0133) ∧
  ((f13 x15 v_0147) ∧
  ((¬f13 x16 v_0147) ∧
  ((v_0147 = v_0133) ∧
  ((v_0147 = f12 (f12 (f12 (f12 x0 v_0145) v_0153) v_0146) v_0152) ∧
  ((f12 x2 v_0147 = (1 : Int) + f12 x2 v_0146 + f12 x2 v_0152) ∧
  ((f12 x3 v_0147 = v_0145) ∧
  ((f12 x4 v_0147 = v_0146) ∧
  ((f12 x5 v_0147 = v_0152) ∧
  ((f12 x6 v_0147 = v_0153) ∧
  ((v_0148 = (1 : Int)) ∧
  ((v_0149 = v_0148) ∧
  ((v_0150 = f12 x2 v_0146) ∧
  ((v_0150 ≥ (0 : Int)) ∧
  (v_0151 = v_0149 + v_0150)))))))))))))))))))) →
  f57 v_0132 v_0137 v_0135 v_0139 v_0144 v_0143 v_0142 v_0141 v_0140 v_0138 v_0136 v_0134 v_0012 v_0133 v_0147 v_0145
    v_0153 v_0146 v_0152 v_0148 v_0149 v_0150 v_0151

-- Source: "BST000.smt2":66:1-66:2794 (assertion 4, command 64) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
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
    (f28 : Int → Int)
    (f54 : Int →
  Int →
    Int →
      Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0012 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((v_0147 = v_0133) ∧
  ((v_0147 = v_0133) ∧
  ((f13 x15 v_0147) ∧
  ((¬f13 x16 v_0147) ∧
  ((v_0147 = v_0133) ∧
  ((v_0147 = f12 (f12 (f12 (f12 x0 v_0145) v_0151) v_0146) v_0150) ∧
  ((f12 x2 v_0147 = (1 : Int) + f12 x2 v_0146 + f12 x2 v_0150) ∧
  ((f12 x3 v_0147 = v_0145) ∧
  ((f12 x4 v_0147 = v_0146) ∧
  ((f12 x5 v_0147 = v_0150) ∧
  ((f12 x6 v_0147 = v_0151) ∧
  ((v_0148 = (1 : Int)) ∧
  (v_0149 = v_0148))))))))))))))))) →
  f54 v_0132 v_0137 v_0135 v_0139 v_0144 v_0143 v_0142 v_0141 v_0140 v_0138 v_0136 v_0134 v_0012 v_0133 v_0147 v_0145
    v_0151 v_0146 v_0150 v_0148 v_0149

-- Source: "BST000.smt2":67:1-67:2794 (assertion 5, command 65) (:named "c_5_0")
def Model_1.Assertion005
    (x0 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
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
    (f28 : Int → Int)
    (f55 : Int →
  Int →
    Int →
      Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0012 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 v_0145 v_0146 v_0147 v_0148 v_0149 v_0150 v_0151 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((v_0147 = v_0133) ∧
  ((v_0147 = v_0133) ∧
  ((f13 x15 v_0147) ∧
  ((¬f13 x16 v_0147) ∧
  ((v_0147 = v_0133) ∧
  ((v_0147 = f12 (f12 (f12 (f12 x0 v_0145) v_0151) v_0146) v_0150) ∧
  ((f12 x2 v_0147 = (1 : Int) + f12 x2 v_0146 + f12 x2 v_0150) ∧
  ((f12 x3 v_0147 = v_0145) ∧
  ((f12 x4 v_0147 = v_0146) ∧
  ((f12 x5 v_0147 = v_0150) ∧
  ((f12 x6 v_0147 = v_0151) ∧
  ((v_0148 = (1 : Int)) ∧
  (v_0149 = v_0148))))))))))))))))) →
  f55 v_0132 v_0137 v_0135 v_0139 v_0144 v_0143 v_0142 v_0141 v_0140 v_0138 v_0136 v_0134 v_0012 v_0133 v_0147 v_0145
    v_0151 v_0146 v_0150 v_0148 v_0149

-- Source: "BST000.smt2":68:1-68:2016 (assertion 6, command 66) (:named "c_6_0")
def Model_1.Assertion006
    (x1 : Int)
    (x2 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
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
    (f28 : Int → Int) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0132 v_0133 v_0145 v_0146 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((v_0145 = v_0133) ∧
  ((v_0145 = v_0133) ∧
  ((f13 x16 v_0145) ∧
  ((¬f13 x15 v_0145) ∧
  ((v_0145 = x1) ∧
  ((v_0145 = v_0133) ∧
  ((f12 x2 v_0145 = (0 : Int)) ∧
  ((v_0146 = (0 : Int)) ∧
  ((v_0132 = v_0146) ∧
  (¬v_0132 ≥ (0 : Int))))))))))))))) →
  False

-- Source: "BST000.smt2":69:1-69:2105 (assertion 7, command 67) (:named "c_7_0")
def Model_1.Assertion007
    (p10 : Prop)
    (p11 : Prop)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (f28 : Int → Int)
    (f52 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((v_0141 = (1 : Int)) ∧
  ((v_0142 = v_0141) ∧
  ((v_0143 = v_0144 + v_0142) ∧
  ((v_0129 = v_0143) ∧
  (v_0129 = v_0144 + v_0142))))))))) →
  f52 v_0129 v_0133 v_0131 v_0135 v_0140 v_0139 v_0138 v_0137 v_0136 v_0134 v_0132 v_0130 v_0144 v_0141 v_0142 v_0143

-- Source: "BST000.smt2":70:1-70:2112 (assertion 8, command 68) (:named "c_8_0")
def Model_1.Assertion008
    (p10 : Prop)
    (p11 : Prop)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (f28 : Int → Int)
    (f53 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((v_0141 = (1 : Int)) ∧
  ((v_0142 = v_0141) ∧
  ((v_0143 = v_0144 + v_0142) ∧
  ((v_0129 = v_0143) ∧
  (v_0129 = v_0144 + v_0142))))))))) →
  f53 v_0129 v_0133 v_0131 v_0135 v_0140 v_0139 v_0138 v_0137 v_0136 v_0134 v_0132 v_0130 v_0144 v_0141 v_0142 v_0143
    v_0144

-- Source: "BST000.smt2":71:1-71:2076 (assertion 9, command 69) (:named "c_9_0")
def Model_1.Assertion009
    (p10 : Prop)
    (p11 : Prop)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (f28 : Int → Int)
    (f51 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 v_0144 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((v_0141 = (1 : Int)) ∧
  ((v_0142 = v_0141) ∧
  ((v_0143 = v_0144 + v_0142) ∧
  (v_0129 = v_0144)))))))) →
  f51 v_0129 v_0133 v_0131 v_0135 v_0140 v_0139 v_0138 v_0137 v_0136 v_0134 v_0132 v_0130 v_0144 v_0141 v_0142 v_0143

-- Source: "BST000.smt2":72:1-72:2988 (assertion 10, command 70) (:named "c_10_0")
def Model_1.Assertion010
    (x2 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
    (x14 : Int)
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
    (x27 : Int)
    (f28 : Int → Int)
    (x29 : Int)
    (x30 : Int)
    (f47 : Int → Int → Int → Prop) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((f12 x2 v_0123 ≥ (0 : Int)) ∧
  ((v_0126 = v_0124) ∧
  ((v_0126 = v_0124) ∧
  ((f47 v_0129 v_0125 v_0123) ∧
  ((f12 x2 v_0127 ≥ (0 : Int)) ∧
  ((f13 x14 v_0126) ∧
  ((v_0126 = v_0124) ∧
  ((v_0126 = f12 (f12 x9 v_0129) v_0127) ∧
  ((f12 x7 v_0126 = v_0129) ∧
  ((f12 x8 v_0126 = v_0127) ∧
  ((f12 x26 v_0126 = v_0129) ∧
  ((f12 x27 v_0126 = v_0127) ∧
  ((f12 x29 v_0126 = v_0129) ∧
  ((f12 x30 v_0126 = v_0127) ∧
  ((v_0130 = v_0129) ∧
  ((f47 v_0130 v_0125 v_0123) ∧
  ((v_0128 = v_0127) ∧
  ((f12 x2 v_0128 ≥ (0 : Int)) ∧
  ((v_0129 < v_0122) ∧
  ((f47 v_0122 v_0125 v_0123) ∧
  (¬v_0130 < v_0122))))))))))))))))))))))))) →
  False

-- Source: "BST000.smt2":73:1-73:3030 (assertion 11, command 71) (:named "c_11_0")
def Model_1.Assertion011
    (x2 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
    (x14 : Int)
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
    (x27 : Int)
    (f28 : Int → Int)
    (x29 : Int)
    (x30 : Int)
    (f47 : Int → Int → Int → Prop)
    (f49 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((f12 x2 v_0123 ≥ (0 : Int)) ∧
  ((v_0126 = v_0124) ∧
  ((v_0126 = v_0124) ∧
  ((f47 v_0129 v_0125 v_0123) ∧
  ((f12 x2 v_0127 ≥ (0 : Int)) ∧
  ((f13 x14 v_0126) ∧
  ((v_0126 = v_0124) ∧
  ((v_0126 = f12 (f12 x9 v_0129) v_0127) ∧
  ((f12 x7 v_0126 = v_0129) ∧
  ((f12 x8 v_0126 = v_0127) ∧
  ((f12 x26 v_0126 = v_0129) ∧
  ((f12 x27 v_0126 = v_0127) ∧
  ((f12 x29 v_0126 = v_0129) ∧
  ((f12 x30 v_0126 = v_0127) ∧
  ((v_0130 = v_0129) ∧
  ((f47 v_0130 v_0125 v_0123) ∧
  ((v_0128 = v_0127) ∧
  ((f12 x2 v_0128 ≥ (0 : Int)) ∧
  ((v_0129 < v_0122) ∧
  (f47 v_0122 v_0125 v_0123)))))))))))))))))))))))) →
  f49 v_0122 v_0125 v_0123 v_0124 v_0129 v_0127 v_0126 v_0130 v_0128

-- Source: "BST000.smt2":74:1-74:3012 (assertion 12, command 72) (:named "c_12_0")
def Model_1.Assertion012
    (x2 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
    (x14 : Int)
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
    (x27 : Int)
    (f28 : Int → Int)
    (x29 : Int)
    (x30 : Int)
    (f47 : Int → Int → Int → Prop)
    (f48 : Int → Int → Int → Prop)
    (f50 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((f12 x2 v_0123 ≥ (0 : Int)) ∧
  ((v_0126 = v_0124) ∧
  ((v_0126 = v_0124) ∧
  ((f47 v_0129 v_0125 v_0123) ∧
  ((f12 x2 v_0127 ≥ (0 : Int)) ∧
  ((f13 x14 v_0126) ∧
  ((v_0126 = v_0124) ∧
  ((v_0126 = f12 (f12 x9 v_0129) v_0127) ∧
  ((f12 x7 v_0126 = v_0129) ∧
  ((f12 x8 v_0126 = v_0127) ∧
  ((f12 x26 v_0126 = v_0129) ∧
  ((f12 x27 v_0126 = v_0127) ∧
  ((f12 x29 v_0126 = v_0129) ∧
  ((f12 x30 v_0126 = v_0127) ∧
  ((v_0130 = v_0129) ∧
  ((f47 v_0130 v_0125 v_0123) ∧
  ((v_0128 = v_0127) ∧
  ((f12 x2 v_0128 ≥ (0 : Int)) ∧
  (f48 v_0122 v_0125 v_0123))))))))))))))))))))))) →
  f50 v_0122 v_0125 v_0123 v_0124 v_0129 v_0127 v_0126 v_0130 v_0128

-- Source: "BST000.smt2":75:1-75:2971 (assertion 13, command 73) (:named "c_13_0")
def Model_1.Assertion013
    (x2 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
    (x14 : Int)
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
    (x27 : Int)
    (f28 : Int → Int)
    (x29 : Int)
    (x30 : Int)
    (f47 : Int → Int → Int → Prop) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((f12 x2 v_0123 ≥ (0 : Int)) ∧
  ((v_0126 = v_0124) ∧
  ((v_0126 = v_0124) ∧
  ((f47 v_0130 v_0125 v_0123) ∧
  ((f12 x2 v_0128 ≥ (0 : Int)) ∧
  ((f13 x14 v_0126) ∧
  ((v_0126 = v_0124) ∧
  ((v_0126 = f12 (f12 x9 v_0130) v_0128) ∧
  ((f12 x7 v_0126 = v_0130) ∧
  ((f12 x8 v_0126 = v_0128) ∧
  ((f12 x26 v_0126 = v_0130) ∧
  ((f12 x27 v_0126 = v_0128) ∧
  ((f12 x29 v_0126 = v_0130) ∧
  ((f12 x30 v_0126 = v_0128) ∧
  ((v_0131 = v_0130) ∧
  ((f47 v_0131 v_0125 v_0123) ∧
  ((v_0129 = v_0128) ∧
  ((f12 x2 v_0129 ≥ (0 : Int)) ∧
  ((v_0122 < v_0127) ∧
  (¬v_0122 < v_0127)))))))))))))))))))))))) →
  False

-- Source: "BST000.smt2":76:1-76:2971 (assertion 14, command 74) (:named "c_14_0")
def Model_1.Assertion014
    (x2 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
    (x14 : Int)
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
    (x27 : Int)
    (f28 : Int → Int)
    (x29 : Int)
    (x30 : Int)
    (f47 : Int → Int → Int → Prop) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((f12 x2 v_0123 ≥ (0 : Int)) ∧
  ((v_0126 = v_0124) ∧
  ((v_0126 = v_0124) ∧
  ((f47 v_0130 v_0125 v_0123) ∧
  ((f12 x2 v_0128 ≥ (0 : Int)) ∧
  ((f13 x14 v_0126) ∧
  ((v_0126 = v_0124) ∧
  ((v_0126 = f12 (f12 x9 v_0130) v_0128) ∧
  ((f12 x7 v_0126 = v_0130) ∧
  ((f12 x8 v_0126 = v_0128) ∧
  ((f12 x26 v_0126 = v_0130) ∧
  ((f12 x27 v_0126 = v_0128) ∧
  ((f12 x29 v_0126 = v_0130) ∧
  ((f12 x30 v_0126 = v_0128) ∧
  ((v_0131 = v_0130) ∧
  ((f47 v_0131 v_0125 v_0123) ∧
  ((v_0129 = v_0128) ∧
  ((f12 x2 v_0129 ≥ (0 : Int)) ∧
  ((v_0122 > v_0127) ∧
  (¬v_0122 > v_0127)))))))))))))))))))))))) →
  False

-- Source: "BST000.smt2":77:1-77:3048 (assertion 15, command 75) (:named "c_15_0")
def Model_1.Assertion015
    (x2 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
    (x14 : Int)
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
    (x27 : Int)
    (f28 : Int → Int)
    (x29 : Int)
    (x30 : Int)
    (f47 : Int → Int → Int → Prop)
    (f49 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((f12 x2 v_0123 ≥ (0 : Int)) ∧
  ((v_0126 = v_0124) ∧
  ((v_0126 = v_0124) ∧
  ((f47 v_0129 v_0125 v_0123) ∧
  ((f12 x2 v_0127 ≥ (0 : Int)) ∧
  ((f13 x14 v_0126) ∧
  ((v_0126 = v_0124) ∧
  ((v_0126 = f12 (f12 x9 v_0129) v_0127) ∧
  ((f12 x7 v_0126 = v_0129) ∧
  ((f12 x8 v_0126 = v_0127) ∧
  ((f12 x26 v_0126 = v_0129) ∧
  ((f12 x27 v_0126 = v_0127) ∧
  ((f12 x29 v_0126 = v_0129) ∧
  ((f12 x30 v_0126 = v_0127) ∧
  ((v_0130 = v_0129) ∧
  ((f47 v_0130 v_0125 v_0123) ∧
  ((v_0128 = v_0127) ∧
  ((f12 x2 v_0128 ≥ (0 : Int)) ∧
  ((v_0122 = v_0129) ∧
  ((v_0122 = v_0130) ∧
  (f47 v_0122 v_0125 v_0123))))))))))))))))))))))))) →
  f49 v_0122 v_0125 v_0123 v_0124 v_0129 v_0127 v_0126 v_0130 v_0128

-- Source: "BST000.smt2":78:1-78:1791 (assertion 16, command 76) (:named "c_16_0")
def Model_1.Assertion016
    (x2 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (f28 : Int → Int)
    (f47 : Int → Int → Int → Prop) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0122 v_0123 v_0124 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  (f12 x2 v_0123 ≥ (0 : Int)))))) →
  f47 v_0122 v_0124 v_0123

-- Source: "BST000.smt2":79:1-79:1791 (assertion 17, command 77) (:named "c_17_0")
def Model_1.Assertion017
    (x2 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (f28 : Int → Int)
    (f48 : Int → Int → Int → Prop) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0122 v_0123 v_0124 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  (f12 x2 v_0123 ≥ (0 : Int)))))) →
  f48 v_0122 v_0124 v_0123

-- Source: "BST000.smt2":80:1-80:1809 (assertion 18, command 78) (:named "c_18_0")
def Model_1.Assertion018
    (x2 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (f28 : Int → Int) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0122 v_0123 v_0125 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((f12 x2 v_0123 ≥ (0 : Int)) ∧
  ((v_0122 < v_0125) ∧
  (¬v_0122 < v_0125))))))) →
  False

-- Source: "BST000.smt2":81:1-81:1809 (assertion 19, command 79) (:named "c_19_0")
def Model_1.Assertion019
    (x2 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (f28 : Int → Int) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0122 v_0123 v_0125 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((f12 x2 v_0123 ≥ (0 : Int)) ∧
  ((v_0122 > v_0125) ∧
  (¬v_0122 > v_0125))))))) →
  False

-- Source: "BST000.smt2":82:1-82:3260 (assertion 20, command 80) (:named "c_20_0")
def Model_1.Assertion020
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
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
    (f28 : Int → Int)
    (f39 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((f12 x2 v_0122 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((f12 x2 v_0123 ≥ (0 : Int)) ∧
  ((f12 x2 v_0128 ≥ (0 : Int)) ∧
  ((f13 x15 v_0125) ∧
  ((¬f13 x16 v_0125) ∧
  ((v_0125 = v_0122) ∧
  ((v_0125 = f12 (f12 (f12 (f12 x0 v_0124) v_0129) v_0123) v_0128) ∧
  ((f12 x2 v_0125 = (1 : Int) + f12 x2 v_0123 + f12 x2 v_0128) ∧
  ((f12 x3 v_0125 = v_0124) ∧
  ((f12 x4 v_0125 = v_0123) ∧
  ((f12 x5 v_0125 = v_0128) ∧
  ((f12 x6 v_0125 = v_0129) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0126 = v_0123) ∧
  ((f12 x2 v_0126 ≥ (0 : Int)) ∧
  ((v_0126 = v_0123) ∧
  ((f12 x2 v_0126 ≥ (0 : Int)) ∧
  ((f13 x16 v_0126) ∧
  ((¬f13 x15 v_0126) ∧
  ((v_0126 = x1) ∧
  ((v_0126 = v_0123) ∧
  ((f12 x2 v_0126 = (0 : Int)) ∧
  ((f12 x2 v_0126 ≥ (0 : Int)) ∧
  ((f39 v_0121 v_0122 v_0125 v_0124 v_0129 v_0123 v_0128 v_0126 v_0127) ∧
  (¬v_0121 < v_0127))))))))))))))))))))))))))))))))) →
  False

-- Source: "BST000.smt2":83:1-83:3260 (assertion 21, command 81) (:named "c_21_0")
def Model_1.Assertion021
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
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
    (f28 : Int → Int)
    (f40 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((f12 x2 v_0122 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((f12 x2 v_0123 ≥ (0 : Int)) ∧
  ((f12 x2 v_0128 ≥ (0 : Int)) ∧
  ((f13 x15 v_0125) ∧
  ((¬f13 x16 v_0125) ∧
  ((v_0125 = v_0122) ∧
  ((v_0125 = f12 (f12 (f12 (f12 x0 v_0124) v_0129) v_0123) v_0128) ∧
  ((f12 x2 v_0125 = (1 : Int) + f12 x2 v_0123 + f12 x2 v_0128) ∧
  ((f12 x3 v_0125 = v_0124) ∧
  ((f12 x4 v_0125 = v_0123) ∧
  ((f12 x5 v_0125 = v_0128) ∧
  ((f12 x6 v_0125 = v_0129) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0126 = v_0123) ∧
  ((f12 x2 v_0126 ≥ (0 : Int)) ∧
  ((v_0126 = v_0123) ∧
  ((f12 x2 v_0126 ≥ (0 : Int)) ∧
  ((f13 x16 v_0126) ∧
  ((¬f13 x15 v_0126) ∧
  ((v_0126 = x1) ∧
  ((v_0126 = v_0123) ∧
  ((f12 x2 v_0126 = (0 : Int)) ∧
  ((f12 x2 v_0126 ≥ (0 : Int)) ∧
  ((f40 v_0121 v_0122 v_0125 v_0124 v_0129 v_0123 v_0128 v_0126 v_0127) ∧
  (¬v_0121 > v_0127))))))))))))))))))))))))))))))))) →
  False

-- Source: "BST000.smt2":84:1-84:3260 (assertion 22, command 82) (:named "c_22_0")
def Model_1.Assertion022
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
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
    (f28 : Int → Int)
    (f42 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((f12 x2 v_0122 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((f12 x2 v_0123 ≥ (0 : Int)) ∧
  ((f12 x2 v_0128 ≥ (0 : Int)) ∧
  ((f13 x15 v_0125) ∧
  ((¬f13 x16 v_0125) ∧
  ((v_0125 = v_0122) ∧
  ((v_0125 = f12 (f12 (f12 (f12 x0 v_0124) v_0129) v_0123) v_0128) ∧
  ((f12 x2 v_0125 = (1 : Int) + f12 x2 v_0123 + f12 x2 v_0128) ∧
  ((f12 x3 v_0125 = v_0124) ∧
  ((f12 x4 v_0125 = v_0123) ∧
  ((f12 x5 v_0125 = v_0128) ∧
  ((f12 x6 v_0125 = v_0129) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0126 = v_0123) ∧
  ((f12 x2 v_0126 ≥ (0 : Int)) ∧
  ((v_0126 = v_0123) ∧
  ((f12 x2 v_0126 ≥ (0 : Int)) ∧
  ((f13 x16 v_0126) ∧
  ((¬f13 x15 v_0126) ∧
  ((v_0126 = x1) ∧
  ((v_0126 = v_0123) ∧
  ((f12 x2 v_0126 = (0 : Int)) ∧
  ((f12 x2 v_0126 ≥ (0 : Int)) ∧
  ((f42 v_0121 v_0122 v_0125 v_0124 v_0129 v_0123 v_0128 v_0126 v_0127) ∧
  (¬v_0127 < v_0121))))))))))))))))))))))))))))))))) →
  False

-- Source: "BST000.smt2":85:1-85:3280 (assertion 23, command 83) (:named "c_23_0")
def Model_1.Assertion023
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
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
    (f28 : Int → Int)
    (f41 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((f12 x2 v_0122 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((f12 x2 v_0123 ≥ (0 : Int)) ∧
  ((f12 x2 v_0127 ≥ (0 : Int)) ∧
  ((f13 x15 v_0125) ∧
  ((¬f13 x16 v_0125) ∧
  ((v_0125 = v_0122) ∧
  ((v_0125 = f12 (f12 (f12 (f12 x0 v_0124) v_0128) v_0123) v_0127) ∧
  ((f12 x2 v_0125 = (1 : Int) + f12 x2 v_0123 + f12 x2 v_0127) ∧
  ((f12 x3 v_0125 = v_0124) ∧
  ((f12 x4 v_0125 = v_0123) ∧
  ((f12 x5 v_0125 = v_0127) ∧
  ((f12 x6 v_0125 = v_0128) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0126 = v_0123) ∧
  ((f12 x2 v_0126 ≥ (0 : Int)) ∧
  ((v_0126 = v_0123) ∧
  ((f12 x2 v_0126 ≥ (0 : Int)) ∧
  ((f13 x16 v_0126) ∧
  ((¬f13 x15 v_0126) ∧
  ((v_0126 = x1) ∧
  ((v_0126 = v_0123) ∧
  ((f12 x2 v_0126 = (0 : Int)) ∧
  ((f12 x2 v_0126 ≥ (0 : Int)) ∧
  ((v_0121 = v_0127) ∧
  (f12 x2 v_0121 ≥ (0 : Int)))))))))))))))))))))))))))))))))) →
  f41 v_0121 v_0122 v_0125 v_0124 v_0128 v_0123 v_0127 v_0126

-- Source: "BST000.smt2":86:1-86:3287 (assertion 24, command 84) (:named "c_24_0")
def Model_1.Assertion024
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
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
    (f28 : Int → Int)
    (f46 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((f12 x2 v_0122 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((f12 x2 v_0123 ≥ (0 : Int)) ∧
  ((f12 x2 v_0127 ≥ (0 : Int)) ∧
  ((f13 x15 v_0125) ∧
  ((¬f13 x16 v_0125) ∧
  ((v_0125 = v_0122) ∧
  ((v_0125 = f12 (f12 (f12 (f12 x0 v_0124) v_0128) v_0123) v_0127) ∧
  ((f12 x2 v_0125 = (1 : Int) + f12 x2 v_0123 + f12 x2 v_0127) ∧
  ((f12 x3 v_0125 = v_0124) ∧
  ((f12 x4 v_0125 = v_0123) ∧
  ((f12 x5 v_0125 = v_0127) ∧
  ((f12 x6 v_0125 = v_0128) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0126 = v_0123) ∧
  ((f12 x2 v_0126 ≥ (0 : Int)) ∧
  ((v_0126 = v_0123) ∧
  ((f12 x2 v_0126 ≥ (0 : Int)) ∧
  ((f13 x16 v_0126) ∧
  ((¬f13 x15 v_0126) ∧
  ((v_0126 = x1) ∧
  ((v_0126 = v_0123) ∧
  ((f12 x2 v_0126 = (0 : Int)) ∧
  ((f12 x2 v_0126 ≥ (0 : Int)) ∧
  ((v_0121 = v_0127) ∧
  (f12 x2 v_0121 ≥ (0 : Int)))))))))))))))))))))))))))))))))) →
  f46 v_0121 v_0122 v_0125 v_0124 v_0128 v_0123 v_0127 v_0126 v_0124

-- Source: "BST000.smt2":87:1-87:3228 (assertion 25, command 85) (:named "c_25_0")
def Model_1.Assertion025
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
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
    (f28 : Int → Int)
    (f37 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((f12 x2 v_0122 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((f12 x2 v_0123 ≥ (0 : Int)) ∧
  ((f12 x2 v_0127 ≥ (0 : Int)) ∧
  ((f13 x15 v_0125) ∧
  ((¬f13 x16 v_0125) ∧
  ((v_0125 = v_0122) ∧
  ((v_0125 = f12 (f12 (f12 (f12 x0 v_0124) v_0128) v_0123) v_0127) ∧
  ((f12 x2 v_0125 = (1 : Int) + f12 x2 v_0123 + f12 x2 v_0127) ∧
  ((f12 x3 v_0125 = v_0124) ∧
  ((f12 x4 v_0125 = v_0123) ∧
  ((f12 x5 v_0125 = v_0127) ∧
  ((f12 x6 v_0125 = v_0128) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0126 = v_0123) ∧
  ((f12 x2 v_0126 ≥ (0 : Int)) ∧
  ((v_0126 = v_0123) ∧
  ((f12 x2 v_0126 ≥ (0 : Int)) ∧
  ((f13 x16 v_0126) ∧
  ((¬f13 x15 v_0126) ∧
  ((v_0126 = x1) ∧
  ((v_0126 = v_0123) ∧
  ((f12 x2 v_0126 = (0 : Int)) ∧
  ((f12 x2 v_0126 ≥ (0 : Int)) ∧
  (v_0121 > v_0124)))))))))))))))))))))))))))))))) →
  f37 v_0121 v_0122 v_0125 v_0124 v_0128 v_0123 v_0127 v_0126

-- Source: "BST000.smt2":88:1-88:3235 (assertion 26, command 86) (:named "c_26_0")
def Model_1.Assertion026
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
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
    (f28 : Int → Int)
    (f42 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((f12 x2 v_0122 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((f12 x2 v_0123 ≥ (0 : Int)) ∧
  ((f12 x2 v_0127 ≥ (0 : Int)) ∧
  ((f13 x15 v_0125) ∧
  ((¬f13 x16 v_0125) ∧
  ((v_0125 = v_0122) ∧
  ((v_0125 = f12 (f12 (f12 (f12 x0 v_0124) v_0128) v_0123) v_0127) ∧
  ((f12 x2 v_0125 = (1 : Int) + f12 x2 v_0123 + f12 x2 v_0127) ∧
  ((f12 x3 v_0125 = v_0124) ∧
  ((f12 x4 v_0125 = v_0123) ∧
  ((f12 x5 v_0125 = v_0127) ∧
  ((f12 x6 v_0125 = v_0128) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0126 = v_0123) ∧
  ((f12 x2 v_0126 ≥ (0 : Int)) ∧
  ((v_0126 = v_0123) ∧
  ((f12 x2 v_0126 ≥ (0 : Int)) ∧
  ((f13 x16 v_0126) ∧
  ((¬f13 x15 v_0126) ∧
  ((v_0126 = x1) ∧
  ((v_0126 = v_0123) ∧
  ((f12 x2 v_0126 = (0 : Int)) ∧
  ((f12 x2 v_0126 ≥ (0 : Int)) ∧
  (v_0121 > v_0124)))))))))))))))))))))))))))))))) →
  f42 v_0121 v_0122 v_0125 v_0124 v_0128 v_0123 v_0127 v_0126 v_0124

-- Source: "BST000.smt2":89:1-89:3210 (assertion 27, command 87) (:named "c_27_0")
def Model_1.Assertion027
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
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
    (f28 : Int → Int)
    (f38 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((f12 x2 v_0122 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((f12 x2 v_0123 ≥ (0 : Int)) ∧
  ((f12 x2 v_0127 ≥ (0 : Int)) ∧
  ((f13 x15 v_0125) ∧
  ((¬f13 x16 v_0125) ∧
  ((v_0125 = v_0122) ∧
  ((v_0125 = f12 (f12 (f12 (f12 x0 v_0124) v_0128) v_0123) v_0127) ∧
  ((f12 x2 v_0125 = (1 : Int) + f12 x2 v_0123 + f12 x2 v_0127) ∧
  ((f12 x3 v_0125 = v_0124) ∧
  ((f12 x4 v_0125 = v_0123) ∧
  ((f12 x5 v_0125 = v_0127) ∧
  ((f12 x6 v_0125 = v_0128) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0126 = v_0123) ∧
  ((f12 x2 v_0126 ≥ (0 : Int)) ∧
  ((v_0126 = v_0123) ∧
  ((f12 x2 v_0126 ≥ (0 : Int)) ∧
  ((f13 x16 v_0126) ∧
  ((¬f13 x15 v_0126) ∧
  ((v_0126 = x1) ∧
  ((v_0126 = v_0123) ∧
  ((f12 x2 v_0126 = (0 : Int)) ∧
  (f12 x2 v_0126 ≥ (0 : Int)))))))))))))))))))))))))))))))) →
  f38 v_0121 v_0122 v_0125 v_0124 v_0128 v_0123 v_0127 v_0126

-- Source: "BST000.smt2":90:1-90:3217 (assertion 28, command 88) (:named "c_28_0")
def Model_1.Assertion028
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
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
    (f28 : Int → Int)
    (f43 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((f12 x2 v_0122 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((f12 x2 v_0123 ≥ (0 : Int)) ∧
  ((f12 x2 v_0127 ≥ (0 : Int)) ∧
  ((f13 x15 v_0125) ∧
  ((¬f13 x16 v_0125) ∧
  ((v_0125 = v_0122) ∧
  ((v_0125 = f12 (f12 (f12 (f12 x0 v_0124) v_0128) v_0123) v_0127) ∧
  ((f12 x2 v_0125 = (1 : Int) + f12 x2 v_0123 + f12 x2 v_0127) ∧
  ((f12 x3 v_0125 = v_0124) ∧
  ((f12 x4 v_0125 = v_0123) ∧
  ((f12 x5 v_0125 = v_0127) ∧
  ((f12 x6 v_0125 = v_0128) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0126 = v_0123) ∧
  ((f12 x2 v_0126 ≥ (0 : Int)) ∧
  ((v_0126 = v_0123) ∧
  ((f12 x2 v_0126 ≥ (0 : Int)) ∧
  ((f13 x16 v_0126) ∧
  ((¬f13 x15 v_0126) ∧
  ((v_0126 = x1) ∧
  ((v_0126 = v_0123) ∧
  ((f12 x2 v_0126 = (0 : Int)) ∧
  (f12 x2 v_0126 ≥ (0 : Int)))))))))))))))))))))))))))))))) →
  f43 v_0121 v_0122 v_0125 v_0124 v_0128 v_0123 v_0127 v_0126 v_0124

-- Source: "BST000.smt2":91:1-91:3248 (assertion 29, command 89) (:named "c_29_0")
def Model_1.Assertion029
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
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
    (f28 : Int → Int)
    (f39 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((f12 x2 v_0122 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((f12 x2 v_0123 ≥ (0 : Int)) ∧
  ((f12 x2 v_0128 ≥ (0 : Int)) ∧
  ((f13 x15 v_0125) ∧
  ((¬f13 x16 v_0125) ∧
  ((v_0125 = v_0122) ∧
  ((v_0125 = f12 (f12 (f12 (f12 x0 v_0124) v_0129) v_0123) v_0128) ∧
  ((f12 x2 v_0125 = (1 : Int) + f12 x2 v_0123 + f12 x2 v_0128) ∧
  ((f12 x3 v_0125 = v_0124) ∧
  ((f12 x4 v_0125 = v_0123) ∧
  ((f12 x5 v_0125 = v_0128) ∧
  ((f12 x6 v_0125 = v_0129) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0126 = v_0123) ∧
  ((f12 x2 v_0126 ≥ (0 : Int)) ∧
  ((v_0126 = v_0123) ∧
  ((f12 x2 v_0126 ≥ (0 : Int)) ∧
  ((f13 x16 v_0126) ∧
  ((¬f13 x15 v_0126) ∧
  ((v_0126 = x1) ∧
  ((v_0126 = v_0123) ∧
  ((f12 x2 v_0126 = (0 : Int)) ∧
  ((f12 x2 v_0126 ≥ (0 : Int)) ∧
  (v_0121 < v_0127)))))))))))))))))))))))))))))))) →
  f39 v_0121 v_0122 v_0125 v_0124 v_0129 v_0123 v_0128 v_0126 v_0127

-- Source: "BST000.smt2":92:1-92:3278 (assertion 30, command 90) (:named "c_30_0")
def Model_1.Assertion030
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
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
    (f28 : Int → Int)
    (f44 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_extra_130 v_0128 v_0129 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((f12 x2 v_0122 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((f12 x2 v_0123 ≥ (0 : Int)) ∧
  ((f12 x2 v_0128 ≥ (0 : Int)) ∧
  ((f13 x15 v_0125) ∧
  ((¬f13 x16 v_0125) ∧
  ((v_0125 = v_0122) ∧
  ((v_0125 = f12 (f12 (f12 (f12 x0 v_0124) v_0129) v_0123) v_0128) ∧
  ((f12 x2 v_0125 = (1 : Int) + f12 x2 v_0123 + f12 x2 v_0128) ∧
  ((f12 x3 v_0125 = v_0124) ∧
  ((f12 x4 v_0125 = v_0123) ∧
  ((f12 x5 v_0125 = v_0128) ∧
  ((f12 x6 v_0125 = v_0129) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0126 = v_0123) ∧
  ((f12 x2 v_0126 ≥ (0 : Int)) ∧
  ((v_0126 = v_0123) ∧
  ((f12 x2 v_0126 ≥ (0 : Int)) ∧
  ((f13 x16 v_0126) ∧
  ((¬f13 x15 v_0126) ∧
  ((v_0126 = x1) ∧
  ((v_0126 = v_0123) ∧
  ((f12 x2 v_0126 = (0 : Int)) ∧
  ((f12 x2 v_0126 ≥ (0 : Int)) ∧
  (v_0121 < v_0127)))))))))))))))))))))))))))))))) →
  f44 v_0121 v_0122 v_0125 v_0124 v_0129 v_0123 v_0128 v_0126 v_0124 v_extra_130

-- Source: "BST000.smt2":93:1-93:3248 (assertion 31, command 91) (:named "c_31_0")
def Model_1.Assertion031
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
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
    (f28 : Int → Int)
    (f40 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((f12 x2 v_0122 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((f12 x2 v_0123 ≥ (0 : Int)) ∧
  ((f12 x2 v_0128 ≥ (0 : Int)) ∧
  ((f13 x15 v_0125) ∧
  ((¬f13 x16 v_0125) ∧
  ((v_0125 = v_0122) ∧
  ((v_0125 = f12 (f12 (f12 (f12 x0 v_0124) v_0129) v_0123) v_0128) ∧
  ((f12 x2 v_0125 = (1 : Int) + f12 x2 v_0123 + f12 x2 v_0128) ∧
  ((f12 x3 v_0125 = v_0124) ∧
  ((f12 x4 v_0125 = v_0123) ∧
  ((f12 x5 v_0125 = v_0128) ∧
  ((f12 x6 v_0125 = v_0129) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0126 = v_0123) ∧
  ((f12 x2 v_0126 ≥ (0 : Int)) ∧
  ((v_0126 = v_0123) ∧
  ((f12 x2 v_0126 ≥ (0 : Int)) ∧
  ((f13 x16 v_0126) ∧
  ((¬f13 x15 v_0126) ∧
  ((v_0126 = x1) ∧
  ((v_0126 = v_0123) ∧
  ((f12 x2 v_0126 = (0 : Int)) ∧
  ((f12 x2 v_0126 ≥ (0 : Int)) ∧
  (v_0121 > v_0127)))))))))))))))))))))))))))))))) →
  f40 v_0121 v_0122 v_0125 v_0124 v_0129 v_0123 v_0128 v_0126 v_0127

-- Source: "BST000.smt2":94:1-94:3278 (assertion 32, command 92) (:named "c_32_0")
def Model_1.Assertion032
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
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
    (f28 : Int → Int)
    (f45 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_extra_130 v_0128 v_0129 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((f12 x2 v_0122 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((f12 x2 v_0123 ≥ (0 : Int)) ∧
  ((f12 x2 v_0128 ≥ (0 : Int)) ∧
  ((f13 x15 v_0125) ∧
  ((¬f13 x16 v_0125) ∧
  ((v_0125 = v_0122) ∧
  ((v_0125 = f12 (f12 (f12 (f12 x0 v_0124) v_0129) v_0123) v_0128) ∧
  ((f12 x2 v_0125 = (1 : Int) + f12 x2 v_0123 + f12 x2 v_0128) ∧
  ((f12 x3 v_0125 = v_0124) ∧
  ((f12 x4 v_0125 = v_0123) ∧
  ((f12 x5 v_0125 = v_0128) ∧
  ((f12 x6 v_0125 = v_0129) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0126 = v_0123) ∧
  ((f12 x2 v_0126 ≥ (0 : Int)) ∧
  ((v_0126 = v_0123) ∧
  ((f12 x2 v_0126 ≥ (0 : Int)) ∧
  ((f13 x16 v_0126) ∧
  ((¬f13 x15 v_0126) ∧
  ((v_0126 = x1) ∧
  ((v_0126 = v_0123) ∧
  ((f12 x2 v_0126 = (0 : Int)) ∧
  ((f12 x2 v_0126 ≥ (0 : Int)) ∧
  (v_0121 > v_0127)))))))))))))))))))))))))))))))) →
  f45 v_0121 v_0122 v_0125 v_0124 v_0129 v_0123 v_0128 v_0126 v_0124 v_extra_130

-- Source: "BST000.smt2":95:1-95:3228 (assertion 33, command 93) (:named "c_33_0")
def Model_1.Assertion033
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
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
    (f28 : Int → Int)
    (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((f12 x2 v_0122 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((f12 x2 v_0123 ≥ (0 : Int)) ∧
  ((f12 x2 v_0127 ≥ (0 : Int)) ∧
  ((f13 x15 v_0125) ∧
  ((¬f13 x16 v_0125) ∧
  ((v_0125 = v_0122) ∧
  ((v_0125 = f12 (f12 (f12 (f12 x0 v_0124) v_0128) v_0123) v_0127) ∧
  ((f12 x2 v_0125 = (1 : Int) + f12 x2 v_0123 + f12 x2 v_0127) ∧
  ((f12 x3 v_0125 = v_0124) ∧
  ((f12 x4 v_0125 = v_0123) ∧
  ((f12 x5 v_0125 = v_0127) ∧
  ((f12 x6 v_0125 = v_0128) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0126 = v_0123) ∧
  ((f12 x2 v_0126 ≥ (0 : Int)) ∧
  ((v_0126 = v_0123) ∧
  ((f12 x2 v_0126 ≥ (0 : Int)) ∧
  ((f13 x16 v_0126) ∧
  ((¬f13 x15 v_0126) ∧
  ((v_0126 = x1) ∧
  ((v_0126 = v_0123) ∧
  ((f12 x2 v_0126 = (0 : Int)) ∧
  ((f12 x2 v_0126 ≥ (0 : Int)) ∧
  (v_0121 = v_0124)))))))))))))))))))))))))))))))) →
  f36 v_0121 v_0122 v_0125 v_0124 v_0128 v_0123 v_0127 v_0126

-- Source: "BST000.smt2":96:1-96:2899 (assertion 34, command 94) (:named "c_34_0")
def Model_1.Assertion034
    (x0 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
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
    (f28 : Int → Int) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0121 v_0122 v_0124 v_0125 : Int),
  ∀ (v_0126 v_0127 : Prop),
  ∀ (v_0129 v_0130 v_0131 v_0132 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((f12 x2 v_0122 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0132 < v_0124) ∧
  ((f12 x2 v_0129 ≥ (0 : Int)) ∧
  ((f12 x2 v_0130 ≥ (0 : Int)) ∧
  ((f13 x15 v_0125) ∧
  ((¬f13 x16 v_0125) ∧
  ((v_0125 = v_0122) ∧
  ((v_0125 = f12 (f12 (f12 (f12 x0 v_0124) v_0131) v_0129) v_0130) ∧
  ((f12 x2 v_0125 = (1 : Int) + f12 x2 v_0129 + f12 x2 v_0130) ∧
  ((f12 x3 v_0125 = v_0124) ∧
  ((f12 x4 v_0125 = v_0129) ∧
  ((f12 x5 v_0125 = v_0130) ∧
  ((f12 x6 v_0125 = v_0131) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0126 = (v_0132 < v_0124)) ∧
  ((v_0127) ∧
  ((v_0121 > v_0124) ∧
  ((v_0132 < v_0121) ∧
  (¬v_0132 < v_0121))))))))))))))))))))))))))) →
  False

-- Source: "BST000.smt2":97:1-97:2989 (assertion 35, command 95) (:named "c_35_0")
def Model_1.Assertion035
    (x0 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
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
    (f28 : Int → Int)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop → Prop) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0121 v_0122 v_0123 v_0124 v_0125 : Int),
  ∀ (v_0126 v_0127 v_0128 : Prop),
  ∀ (v_0129 v_0130 v_0131 v_0132 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((f12 x2 v_0122 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0132 < v_0124) ∧
  ((f12 x2 v_0129 ≥ (0 : Int)) ∧
  ((f12 x2 v_0130 ≥ (0 : Int)) ∧
  ((f13 x15 v_0125) ∧
  ((¬f13 x16 v_0125) ∧
  ((v_0125 = v_0122) ∧
  ((v_0125 = f12 (f12 (f12 (f12 x0 v_0124) v_0131) v_0129) v_0130) ∧
  ((f12 x2 v_0125 = (1 : Int) + f12 x2 v_0129 + f12 x2 v_0130) ∧
  ((f12 x3 v_0125 = v_0124) ∧
  ((f12 x4 v_0125 = v_0129) ∧
  ((f12 x5 v_0125 = v_0130) ∧
  ((f12 x6 v_0125 = v_0131) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0126 = (v_0132 < v_0124)) ∧
  ((v_0127) ∧
  ((v_0121 > v_0124) ∧
  (v_0132 < v_0121)))))))))))))))))))))))))) →
  f34 v_0121 v_0123 v_0132 v_0122 v_0124 v_0131 v_0129 v_0130 v_0125 v_0126 v_0127 v_0128

-- Source: "BST000.smt2":98:1-98:2953 (assertion 36, command 96) (:named "c_36_0")
def Model_1.Assertion036
    (x0 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
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
    (f28 : Int → Int)
    (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop → Prop) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0121 v_0122 v_0123 v_0124 v_0125 : Int),
  ∀ (v_0126 v_0127 v_0128 : Prop),
  ∀ (v_0129 v_0130 v_0131 v_0132 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((f12 x2 v_0122 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0132 < v_0124) ∧
  ((f12 x2 v_0129 ≥ (0 : Int)) ∧
  ((f12 x2 v_0130 ≥ (0 : Int)) ∧
  ((f13 x15 v_0125) ∧
  ((¬f13 x16 v_0125) ∧
  ((v_0125 = v_0122) ∧
  ((v_0125 = f12 (f12 (f12 (f12 x0 v_0124) v_0131) v_0129) v_0130) ∧
  ((f12 x2 v_0125 = (1 : Int) + f12 x2 v_0129 + f12 x2 v_0130) ∧
  ((f12 x3 v_0125 = v_0124) ∧
  ((f12 x4 v_0125 = v_0129) ∧
  ((f12 x5 v_0125 = v_0130) ∧
  ((f12 x6 v_0125 = v_0131) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0126 = (v_0132 < v_0124)) ∧
  (v_0127)))))))))))))))))))))))) →
  f35 v_0121 v_0123 v_0132 v_0122 v_0124 v_0131 v_0129 v_0130 v_0125 v_0126 v_0127 v_0128

-- Source: "BST000.smt2":99:1-99:2894 (assertion 37, command 97) (:named "c_37_0")
def Model_1.Assertion037
    (x0 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
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
    (f28 : Int → Int) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0121 v_0122 v_0124 v_0125 : Int),
  ∀ (v_0126 v_0127 : Prop),
  ∀ (v_0129 v_0130 v_0131 v_0132 v_0133 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((f12 x2 v_0122 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0133 < v_0124) ∧
  ((f12 x2 v_0130 ≥ (0 : Int)) ∧
  ((f12 x2 v_0131 ≥ (0 : Int)) ∧
  ((f13 x15 v_0125) ∧
  ((¬f13 x16 v_0125) ∧
  ((v_0125 = v_0122) ∧
  ((v_0125 = f12 (f12 (f12 (f12 x0 v_0124) v_0132) v_0130) v_0131) ∧
  ((f12 x2 v_0125 = (1 : Int) + f12 x2 v_0130 + f12 x2 v_0131) ∧
  ((f12 x3 v_0125 = v_0124) ∧
  ((f12 x4 v_0125 = v_0130) ∧
  ((f12 x5 v_0125 = v_0131) ∧
  ((f12 x6 v_0125 = v_0132) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0126 = (v_0133 < v_0124)) ∧
  ((v_0127) ∧
  ((v_0121 < v_0129) ∧
  (¬v_0121 < v_0129)))))))))))))))))))))))))) →
  False

-- Source: "BST000.smt2":100:1-100:2894 (assertion 38, command 98) (:named "c_38_0")
def Model_1.Assertion038
    (x0 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
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
    (f28 : Int → Int) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0121 v_0122 v_0124 v_0125 : Int),
  ∀ (v_0126 v_0127 : Prop),
  ∀ (v_0129 v_0130 v_0131 v_0132 v_0133 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((f12 x2 v_0122 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0133 < v_0124) ∧
  ((f12 x2 v_0130 ≥ (0 : Int)) ∧
  ((f12 x2 v_0131 ≥ (0 : Int)) ∧
  ((f13 x15 v_0125) ∧
  ((¬f13 x16 v_0125) ∧
  ((v_0125 = v_0122) ∧
  ((v_0125 = f12 (f12 (f12 (f12 x0 v_0124) v_0132) v_0130) v_0131) ∧
  ((f12 x2 v_0125 = (1 : Int) + f12 x2 v_0130 + f12 x2 v_0131) ∧
  ((f12 x3 v_0125 = v_0124) ∧
  ((f12 x4 v_0125 = v_0130) ∧
  ((f12 x5 v_0125 = v_0131) ∧
  ((f12 x6 v_0125 = v_0132) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0126 = (v_0133 < v_0124)) ∧
  ((v_0127) ∧
  ((v_0121 > v_0129) ∧
  (¬v_0121 > v_0129)))))))))))))))))))))))))) →
  False

-- Source: "BST000.smt2":101:1-101:2971 (assertion 39, command 99) (:named "c_39_0")
def Model_1.Assertion039
    (x0 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
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
    (f28 : Int → Int)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop → Prop) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0121 v_0122 v_0123 v_0124 v_0125 : Int),
  ∀ (v_0126 v_0127 v_0128 : Prop),
  ∀ (v_0129 v_0130 v_0131 v_0132 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((f12 x2 v_0122 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0132 < v_0124) ∧
  ((f12 x2 v_0129 ≥ (0 : Int)) ∧
  ((f12 x2 v_0130 ≥ (0 : Int)) ∧
  ((f13 x15 v_0125) ∧
  ((¬f13 x16 v_0125) ∧
  ((v_0125 = v_0122) ∧
  ((v_0125 = f12 (f12 (f12 (f12 x0 v_0124) v_0131) v_0129) v_0130) ∧
  ((f12 x2 v_0125 = (1 : Int) + f12 x2 v_0129 + f12 x2 v_0130) ∧
  ((f12 x3 v_0125 = v_0124) ∧
  ((f12 x4 v_0125 = v_0129) ∧
  ((f12 x5 v_0125 = v_0130) ∧
  ((f12 x6 v_0125 = v_0131) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0126 = (v_0132 < v_0124)) ∧
  ((v_0127) ∧
  (v_0121 = v_0132))))))))))))))))))))))))) →
  f34 v_0121 v_0123 v_0132 v_0122 v_0124 v_0131 v_0129 v_0130 v_0125 v_0126 v_0127 v_0128

-- Source: "BST000.smt2":102:1-102:2899 (assertion 40, command 100) (:named "c_40_0")
def Model_1.Assertion040
    (x0 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
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
    (f28 : Int → Int) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0121 v_0122 v_0124 v_0125 : Int),
  ∀ (v_0126 v_0127 : Prop),
  ∀ (v_0128 v_0129 v_0130 v_0131 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((f12 x2 v_0122 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0131 < v_0124) ∧
  ((f12 x2 v_0128 ≥ (0 : Int)) ∧
  ((f12 x2 v_0129 ≥ (0 : Int)) ∧
  ((f13 x15 v_0125) ∧
  ((¬f13 x16 v_0125) ∧
  ((v_0125 = v_0122) ∧
  ((v_0125 = f12 (f12 (f12 (f12 x0 v_0124) v_0130) v_0128) v_0129) ∧
  ((f12 x2 v_0125 = (1 : Int) + f12 x2 v_0128 + f12 x2 v_0129) ∧
  ((f12 x3 v_0125 = v_0124) ∧
  ((f12 x4 v_0125 = v_0128) ∧
  ((f12 x5 v_0125 = v_0129) ∧
  ((f12 x6 v_0125 = v_0130) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0126 = (v_0131 < v_0124)) ∧
  ((v_0127) ∧
  ((v_0121 < v_0124) ∧
  ((v_0131 < v_0121) ∧
  (¬v_0131 < v_0121))))))))))))))))))))))))))) →
  False

-- Source: "BST000.smt2":103:1-103:2968 (assertion 41, command 101) (:named "c_41_0")
def Model_1.Assertion041
    (x0 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
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
    (f28 : Int → Int)
    (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0121 v_0122 v_0123 v_0124 v_0125 : Int),
  ∀ (v_0126 v_0127 : Prop),
  ∀ (v_0128 v_0129 v_0130 v_0131 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((f12 x2 v_0122 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0131 < v_0124) ∧
  ((f12 x2 v_0128 ≥ (0 : Int)) ∧
  ((f12 x2 v_0129 ≥ (0 : Int)) ∧
  ((f13 x15 v_0125) ∧
  ((¬f13 x16 v_0125) ∧
  ((v_0125 = v_0122) ∧
  ((v_0125 = f12 (f12 (f12 (f12 x0 v_0124) v_0130) v_0128) v_0129) ∧
  ((f12 x2 v_0125 = (1 : Int) + f12 x2 v_0128 + f12 x2 v_0129) ∧
  ((f12 x3 v_0125 = v_0124) ∧
  ((f12 x4 v_0125 = v_0128) ∧
  ((f12 x5 v_0125 = v_0129) ∧
  ((f12 x6 v_0125 = v_0130) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0126 = (v_0131 < v_0124)) ∧
  ((v_0127) ∧
  ((v_0121 < v_0124) ∧
  (v_0131 < v_0121)))))))))))))))))))))))))) →
  f32 v_0121 v_0123 v_0131 v_0122 v_0124 v_0130 v_0128 v_0129 v_0125 v_0126 v_0127

-- Source: "BST000.smt2":104:1-104:2932 (assertion 42, command 102) (:named "c_42_0")
def Model_1.Assertion042
    (x0 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
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
    (f28 : Int → Int)
    (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0121 v_0122 v_0123 v_0124 v_0125 : Int),
  ∀ (v_0126 v_0127 : Prop),
  ∀ (v_0128 v_0129 v_0130 v_0131 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((f12 x2 v_0122 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0131 < v_0124) ∧
  ((f12 x2 v_0128 ≥ (0 : Int)) ∧
  ((f12 x2 v_0129 ≥ (0 : Int)) ∧
  ((f13 x15 v_0125) ∧
  ((¬f13 x16 v_0125) ∧
  ((v_0125 = v_0122) ∧
  ((v_0125 = f12 (f12 (f12 (f12 x0 v_0124) v_0130) v_0128) v_0129) ∧
  ((f12 x2 v_0125 = (1 : Int) + f12 x2 v_0128 + f12 x2 v_0129) ∧
  ((f12 x3 v_0125 = v_0124) ∧
  ((f12 x4 v_0125 = v_0128) ∧
  ((f12 x5 v_0125 = v_0129) ∧
  ((f12 x6 v_0125 = v_0130) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0126 = (v_0131 < v_0124)) ∧
  (v_0127)))))))))))))))))))))))) →
  f33 v_0121 v_0123 v_0131 v_0122 v_0124 v_0130 v_0128 v_0129 v_0125 v_0126 v_0127

-- Source: "BST000.smt2":105:1-105:2894 (assertion 43, command 103) (:named "c_43_0")
def Model_1.Assertion043
    (x0 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
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
    (f28 : Int → Int) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0121 v_0122 v_0124 v_0125 : Int),
  ∀ (v_0126 v_0127 : Prop),
  ∀ (v_0128 v_0129 v_0130 v_0131 v_0132 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((f12 x2 v_0122 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0132 < v_0124) ∧
  ((f12 x2 v_0129 ≥ (0 : Int)) ∧
  ((f12 x2 v_0130 ≥ (0 : Int)) ∧
  ((f13 x15 v_0125) ∧
  ((¬f13 x16 v_0125) ∧
  ((v_0125 = v_0122) ∧
  ((v_0125 = f12 (f12 (f12 (f12 x0 v_0124) v_0131) v_0129) v_0130) ∧
  ((f12 x2 v_0125 = (1 : Int) + f12 x2 v_0129 + f12 x2 v_0130) ∧
  ((f12 x3 v_0125 = v_0124) ∧
  ((f12 x4 v_0125 = v_0129) ∧
  ((f12 x5 v_0125 = v_0130) ∧
  ((f12 x6 v_0125 = v_0131) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0126 = (v_0132 < v_0124)) ∧
  ((v_0127) ∧
  ((v_0121 < v_0128) ∧
  (¬v_0121 < v_0128)))))))))))))))))))))))))) →
  False

-- Source: "BST000.smt2":106:1-106:2894 (assertion 44, command 104) (:named "c_44_0")
def Model_1.Assertion044
    (x0 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
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
    (f28 : Int → Int) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0121 v_0122 v_0124 v_0125 : Int),
  ∀ (v_0126 v_0127 : Prop),
  ∀ (v_0128 v_0129 v_0130 v_0131 v_0132 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((f12 x2 v_0122 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0132 < v_0124) ∧
  ((f12 x2 v_0129 ≥ (0 : Int)) ∧
  ((f12 x2 v_0130 ≥ (0 : Int)) ∧
  ((f13 x15 v_0125) ∧
  ((¬f13 x16 v_0125) ∧
  ((v_0125 = v_0122) ∧
  ((v_0125 = f12 (f12 (f12 (f12 x0 v_0124) v_0131) v_0129) v_0130) ∧
  ((f12 x2 v_0125 = (1 : Int) + f12 x2 v_0129 + f12 x2 v_0130) ∧
  ((f12 x3 v_0125 = v_0124) ∧
  ((f12 x4 v_0125 = v_0129) ∧
  ((f12 x5 v_0125 = v_0130) ∧
  ((f12 x6 v_0125 = v_0131) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0126 = (v_0132 < v_0124)) ∧
  ((v_0127) ∧
  ((v_0121 > v_0128) ∧
  (¬v_0121 > v_0128)))))))))))))))))))))))))) →
  False

-- Source: "BST000.smt2":107:1-107:2950 (assertion 45, command 105) (:named "c_45_0")
def Model_1.Assertion045
    (x0 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
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
    (f28 : Int → Int)
    (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0121 v_0122 v_0123 v_0124 v_0125 : Int),
  ∀ (v_0126 v_0127 : Prop),
  ∀ (v_0128 v_0129 v_0130 v_0131 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((f12 x2 v_0122 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0131 < v_0124) ∧
  ((f12 x2 v_0128 ≥ (0 : Int)) ∧
  ((f12 x2 v_0129 ≥ (0 : Int)) ∧
  ((f13 x15 v_0125) ∧
  ((¬f13 x16 v_0125) ∧
  ((v_0125 = v_0122) ∧
  ((v_0125 = f12 (f12 (f12 (f12 x0 v_0124) v_0130) v_0128) v_0129) ∧
  ((f12 x2 v_0125 = (1 : Int) + f12 x2 v_0128 + f12 x2 v_0129) ∧
  ((f12 x3 v_0125 = v_0124) ∧
  ((f12 x4 v_0125 = v_0128) ∧
  ((f12 x5 v_0125 = v_0129) ∧
  ((f12 x6 v_0125 = v_0130) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0126 = (v_0131 < v_0124)) ∧
  ((v_0127) ∧
  (v_0121 = v_0131))))))))))))))))))))))))) →
  f32 v_0121 v_0123 v_0131 v_0122 v_0124 v_0130 v_0128 v_0129 v_0125 v_0126 v_0127

-- Source: "BST000.smt2":108:1-108:2879 (assertion 46, command 106) (:named "c_46_0")
def Model_1.Assertion046
    (x0 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
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
    (f28 : Int → Int) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0121 : Prop),
  ∀ (v_0122 v_0124 v_0125 : Int),
  ∀ (v_0126 : Prop),
  ∀ (v_0127 v_0128 v_0129 v_0130 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((f12 x2 v_0122 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0130 < v_0124) ∧
  ((f12 x2 v_0127 ≥ (0 : Int)) ∧
  ((f12 x2 v_0128 ≥ (0 : Int)) ∧
  ((f13 x15 v_0125) ∧
  ((¬f13 x16 v_0125) ∧
  ((v_0125 = v_0122) ∧
  ((v_0125 = f12 (f12 (f12 (f12 x0 v_0124) v_0129) v_0127) v_0128) ∧
  ((f12 x2 v_0125 = (1 : Int) + f12 x2 v_0127 + f12 x2 v_0128) ∧
  ((f12 x3 v_0125 = v_0124) ∧
  ((f12 x4 v_0125 = v_0127) ∧
  ((f12 x5 v_0125 = v_0128) ∧
  ((f12 x6 v_0125 = v_0129) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0126 = (v_0130 < v_0124)) ∧
  ((v_0121 = (v_0130 < v_0124)) ∧
  ((v_0121 = v_0126) ∧
  (¬v_0121)))))))))))))))))))))))))) →
  False

-- Source: "BST000.smt2":109:1-109:2890 (assertion 47, command 107) (:named "c_47_0")
def Model_1.Assertion047
    (x0 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
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
    (f28 : Int → Int)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((f12 x2 v_0122 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0129 < v_0124) ∧
  ((f12 x2 v_0126 ≥ (0 : Int)) ∧
  ((f12 x2 v_0127 ≥ (0 : Int)) ∧
  ((f13 x15 v_0125) ∧
  ((¬f13 x16 v_0125) ∧
  ((v_0125 = v_0122) ∧
  ((v_0125 = f12 (f12 (f12 (f12 x0 v_0124) v_0128) v_0126) v_0127) ∧
  ((f12 x2 v_0125 = (1 : Int) + f12 x2 v_0126 + f12 x2 v_0127) ∧
  ((f12 x3 v_0125 = v_0124) ∧
  ((f12 x4 v_0125 = v_0126) ∧
  ((f12 x5 v_0125 = v_0127) ∧
  ((f12 x6 v_0125 = v_0128) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0121 = v_0124) ∧
  (v_0129 < v_0121)))))))))))))))))))))))) →
  f31 v_0121 v_0123 v_0129 v_0122 v_0124 v_0128 v_0126 v_0127 v_0125

-- Source: "BST000.smt2":110:1-110:2872 (assertion 48, command 108) (:named "c_48_0")
def Model_1.Assertion048
    (x0 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
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
    (f28 : Int → Int)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((f12 x2 v_0122 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0122) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  ((v_0129 < v_0124) ∧
  ((f12 x2 v_0126 ≥ (0 : Int)) ∧
  ((f12 x2 v_0127 ≥ (0 : Int)) ∧
  ((f13 x15 v_0125) ∧
  ((¬f13 x16 v_0125) ∧
  ((v_0125 = v_0122) ∧
  ((v_0125 = f12 (f12 (f12 (f12 x0 v_0124) v_0128) v_0126) v_0127) ∧
  ((f12 x2 v_0125 = (1 : Int) + f12 x2 v_0126 + f12 x2 v_0127) ∧
  ((f12 x3 v_0125 = v_0124) ∧
  ((f12 x4 v_0125 = v_0126) ∧
  ((f12 x5 v_0125 = v_0127) ∧
  ((f12 x6 v_0125 = v_0128) ∧
  ((f12 x2 v_0125 ≥ (0 : Int)) ∧
  (v_0121 = v_0129))))))))))))))))))))))) →
  f31 v_0121 v_0123 v_0129 v_0122 v_0124 v_0128 v_0126 v_0127 v_0125

-- Source: "BST000.smt2":111:1-111:2217 (assertion 49, command 109) (:named "c_49_0")
def Model_1.Assertion049
    (x1 : Int)
    (x2 : Int)
    (p10 : Prop)
    (p11 : Prop)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
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
    (f28 : Int → Int) : Prop :=
  ((f28 x17 = (5 : Int)) ∧
  ((f28 x18 = (6 : Int)) ∧
  ((f28 x19 = (2 : Int)) ∧
  ((f28 x20 = (149 : Int)) ∧
  ((f28 x21 = (210 : Int)) ∧
  ((f28 x22 = (6 : Int)) ∧
  ((f28 x23 = (3 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (4 : Int)) ∧
  ((SMT.distinct9 x17 x18 x19 x20 x21 x22 x23 x24 x25) ∧
  (SMT.distinct2 p10 p11))))))))))) →
  ∀ (v_0121 : Prop),
  ∀ (v_0122 v_0124 : Int),
  ((¬p10) ∧
  ((p11) ∧
  ((¬p10) ∧
  ((p11) ∧
  ((f12 x2 v_0122 ≥ (0 : Int)) ∧
  ((v_0124 = v_0122) ∧
  ((f12 x2 v_0124 ≥ (0 : Int)) ∧
  ((v_0124 = v_0122) ∧
  ((f12 x2 v_0124 ≥ (0 : Int)) ∧
  ((f13 x16 v_0124) ∧
  ((¬f13 x15 v_0124) ∧
  ((v_0124 = x1) ∧
  ((v_0124 = v_0122) ∧
  ((f12 x2 v_0124 = (0 : Int)) ∧
  ((f12 x2 v_0124 ≥ (0 : Int)) ∧
  ((v_0121) ∧
  ((v_0121 = p11) ∧
  (¬v_0121)))))))))))))))))) →
  False

-- Source: "BST000.smt2":112:1-112:12 (check-sat, command 110)
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
  ∃ (p11 : Prop),
  ∃ (f12 : Int → Int → Int),
  ∃ (f13 : Int → Int → Prop),
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
  ∃ (x27 : Int),
  ∃ (f28 : Int → Int),
  ∃ (x29 : Int),
  ∃ (x30 : Int),
  ∃ (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop),
  ∃ (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop),
  ∃ (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop → Prop),
  ∃ (f35 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Prop → Prop → Prop),
  ∃ (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f37 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f38 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f39 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f40 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f41 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f42 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f43 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f44 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f45 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f46 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f47 : Int → Int → Int → Prop),
  ∃ (f48 : Int → Int → Int → Prop),
  ∃ (f49 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f50 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f51 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f52 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f53 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f54 : Int →
    Int →
      Int →
        Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f55 : Int →
    Int →
      Int →
        Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f56 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f57 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 x2 x3 x4 x5 x6 p10 p11 f12 f13 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28) ∧
  ((Model_1.Assertion002 x0 x2 x3 x4 x5 x6 p10 p11 f12 f13 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28 f56) ∧
  ((Model_1.Assertion003 x0 x2 x3 x4 x5 x6 p10 p11 f12 f13 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28 f57) ∧
  ((Model_1.Assertion004 x0 x2 x3 x4 x5 x6 p10 p11 f12 f13 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28 f54) ∧
  ((Model_1.Assertion005 x0 x2 x3 x4 x5 x6 p10 p11 f12 f13 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28 f55) ∧
  ((Model_1.Assertion006 x1 x2 p10 p11 f12 f13 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28) ∧
  ((Model_1.Assertion007 p10 p11 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28 f52) ∧
  ((Model_1.Assertion008 p10 p11 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28 f53) ∧
  ((Model_1.Assertion009 p10 p11 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28 f51) ∧
  ((Model_1.Assertion010 x2 x7 x8 x9 p10 p11 f12 f13 x14 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 f28 x29 x30 f47) ∧
  ((Model_1.Assertion011 x2 x7 x8 x9 p10 p11 f12 f13 x14 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 f28 x29 x30 f47 f49) ∧
  ((Model_1.Assertion012 x2 x7 x8 x9 p10 p11 f12 f13 x14 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 f28 x29 x30 f47 f48 f50) ∧
  ((Model_1.Assertion013 x2 x7 x8 x9 p10 p11 f12 f13 x14 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 f28 x29 x30 f47) ∧
  ((Model_1.Assertion014 x2 x7 x8 x9 p10 p11 f12 f13 x14 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 f28 x29 x30 f47) ∧
  ((Model_1.Assertion015 x2 x7 x8 x9 p10 p11 f12 f13 x14 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 f28 x29 x30 f47 f49) ∧
  ((Model_1.Assertion016 x2 p10 p11 f12 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28 f47) ∧
  ((Model_1.Assertion017 x2 p10 p11 f12 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28 f48) ∧
  ((Model_1.Assertion018 x2 p10 p11 f12 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28) ∧
  ((Model_1.Assertion019 x2 p10 p11 f12 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28) ∧
  ((Model_1.Assertion020 x0 x1 x2 x3 x4 x5 x6 p10 p11 f12 f13 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28 f39) ∧
  ((Model_1.Assertion021 x0 x1 x2 x3 x4 x5 x6 p10 p11 f12 f13 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28 f40) ∧
  ((Model_1.Assertion022 x0 x1 x2 x3 x4 x5 x6 p10 p11 f12 f13 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28 f42) ∧
  ((Model_1.Assertion023 x0 x1 x2 x3 x4 x5 x6 p10 p11 f12 f13 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28 f41) ∧
  ((Model_1.Assertion024 x0 x1 x2 x3 x4 x5 x6 p10 p11 f12 f13 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28 f46) ∧
  ((Model_1.Assertion025 x0 x1 x2 x3 x4 x5 x6 p10 p11 f12 f13 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28 f37) ∧
  ((Model_1.Assertion026 x0 x1 x2 x3 x4 x5 x6 p10 p11 f12 f13 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28 f42) ∧
  ((Model_1.Assertion027 x0 x1 x2 x3 x4 x5 x6 p10 p11 f12 f13 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28 f38) ∧
  ((Model_1.Assertion028 x0 x1 x2 x3 x4 x5 x6 p10 p11 f12 f13 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28 f43) ∧
  ((Model_1.Assertion029 x0 x1 x2 x3 x4 x5 x6 p10 p11 f12 f13 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28 f39) ∧
  ((Model_1.Assertion030 x0 x1 x2 x3 x4 x5 x6 p10 p11 f12 f13 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28 f44) ∧
  ((Model_1.Assertion031 x0 x1 x2 x3 x4 x5 x6 p10 p11 f12 f13 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28 f40) ∧
  ((Model_1.Assertion032 x0 x1 x2 x3 x4 x5 x6 p10 p11 f12 f13 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28 f45) ∧
  ((Model_1.Assertion033 x0 x1 x2 x3 x4 x5 x6 p10 p11 f12 f13 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28 f36) ∧
  ((Model_1.Assertion034 x0 x2 x3 x4 x5 x6 p10 p11 f12 f13 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28) ∧
  ((Model_1.Assertion035 x0 x2 x3 x4 x5 x6 p10 p11 f12 f13 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28 f34) ∧
  ((Model_1.Assertion036 x0 x2 x3 x4 x5 x6 p10 p11 f12 f13 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28 f35) ∧
  ((Model_1.Assertion037 x0 x2 x3 x4 x5 x6 p10 p11 f12 f13 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28) ∧
  ((Model_1.Assertion038 x0 x2 x3 x4 x5 x6 p10 p11 f12 f13 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28) ∧
  ((Model_1.Assertion039 x0 x2 x3 x4 x5 x6 p10 p11 f12 f13 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28 f34) ∧
  ((Model_1.Assertion040 x0 x2 x3 x4 x5 x6 p10 p11 f12 f13 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28) ∧
  ((Model_1.Assertion041 x0 x2 x3 x4 x5 x6 p10 p11 f12 f13 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28 f32) ∧
  ((Model_1.Assertion042 x0 x2 x3 x4 x5 x6 p10 p11 f12 f13 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28 f33) ∧
  ((Model_1.Assertion043 x0 x2 x3 x4 x5 x6 p10 p11 f12 f13 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28) ∧
  ((Model_1.Assertion044 x0 x2 x3 x4 x5 x6 p10 p11 f12 f13 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28) ∧
  ((Model_1.Assertion045 x0 x2 x3 x4 x5 x6 p10 p11 f12 f13 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28 f32) ∧
  ((Model_1.Assertion046 x0 x2 x3 x4 x5 x6 p10 p11 f12 f13 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28) ∧
  ((Model_1.Assertion047 x0 x2 x3 x4 x5 x6 p10 p11 f12 f13 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28 f31) ∧
  ((Model_1.Assertion048 x0 x2 x3 x4 x5 x6 p10 p11 f12 f13 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28 f31) ∧
  (Model_1.Assertion049 x1 x2 p10 p11 f12 f13 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28))))))))))))))))))))))))))))))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«BST000»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«BST000».Model kvars [31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57] expect [x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, p10, p11, f12, f13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27, f28, x29, x30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47, f48, f49, f50, f51, f52, f53, f54, f55, f56, f57] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion022, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion023, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion024, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion025, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion026, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion027, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion028, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion029, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion030, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion031, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion032, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion033, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion034, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion035, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion036, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion037, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion038, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion039, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion040, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion041, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion042, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion043, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion044, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion045, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion046, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion047, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion048, «Smt2Lean».«Generated».«compiler-input».«BST000».Model_1.Assertion049]
