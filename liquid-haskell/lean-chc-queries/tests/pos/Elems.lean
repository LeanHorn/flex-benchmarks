import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Elems»

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

def SMT.distinct8.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) (x5 : α) (x6 : α) (x7 : α) : Prop :=
  x0 ≠ x1 ∧
    x0 ≠ x2 ∧
      x0 ≠ x3 ∧
        x0 ≠ x4 ∧
          x0 ≠ x5 ∧
            x0 ≠ x6 ∧
              x0 ≠ x7 ∧
                x1 ≠ x2 ∧
                  x1 ≠ x3 ∧
                    x1 ≠ x4 ∧
                      x1 ≠ x5 ∧
                        x1 ≠ x6 ∧
                          x1 ≠ x7 ∧
                            x2 ≠ x3 ∧
                              x2 ≠ x4 ∧
                                x2 ≠ x5 ∧
                                  x2 ≠ x6 ∧
                                    x2 ≠ x7 ∧
                                      x3 ≠ x4 ∧
                                        x3 ≠ x5 ∧
                                          x3 ≠ x6 ∧ x3 ≠ x7 ∧ x4 ≠ x5 ∧ x4 ≠ x6 ∧ x4 ≠ x7 ∧ x5 ≠ x6 ∧ x5 ≠ x7 ∧ x6 ≠ x7

-- Source: "Elems.smt2":46:1-46:3875 (assertion 1, command 44) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (x1 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (p8 : Prop)
    (p9 : Prop)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
    (f15 : Int → Int → Int)
    (x16 : Int)
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
    (f31 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f28 x18 = (2 : Int)) ∧
  ((f28 x19 = (124 : Int)) ∧
  ((f28 x20 = (169 : Int)) ∧
  ((f28 x21 = (5 : Int)) ∧
  ((f28 x22 = (1 : Int)) ∧
  ((f28 x23 = (9 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (9 : Int)) ∧
  (SMT.distinct8 x18 x19 x20 x21 x22 x23 x24 x25))))))))) →
  ∀ (v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  ((v_0119 = x25) ∧
  ((f12 x10 v_0120 = f28 v_0119) ∧
  ((f12 x10 v_0120 ≥ (0 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = x24) ∧
  ((f12 x10 v_0122 = f28 v_0121) ∧
  ((f12 x10 v_0122 ≥ (0 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0123 = x21) ∧
  ((f12 x10 v_0124 = f28 v_0123) ∧
  ((f12 x10 v_0124 ≥ (0 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = x19) ∧
  ((f12 x10 v_0126 = f28 v_0125) ∧
  ((f12 x10 v_0126 ≥ (0 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((v_0127 = (13 : Int)) ∧
  ((v_0128 = v_0127) ∧
  ((v_0129 = (10 : Int)) ∧
  ((v_0130 = v_0129) ∧
  ((v_0131 = (13 : Int)) ∧
  ((v_0132 = v_0131) ∧
  ((v_0133 = (19 : Int)) ∧
  ((v_0134 = v_0133) ∧
  ((f13 x16 v_0136) ∧
  ((v_0136 = f11 (f12 x7 v_0120) v_0135) ∧
  ((f15 x0 v_0136 = v_0120) ∧
  ((f11 x1 v_0136 = v_0135) ∧
  ((f15 x26 v_0136 = v_0120) ∧
  ((f11 x27 v_0136 = v_0135) ∧
  ((f15 x29 v_0136 = v_0120) ∧
  ((f11 x30 v_0136 = v_0135) ∧
  ((v_0137 = f11 x5 x6) ∧
  (v_0140 = f11 x5 v_0139)))))))))))))))))))))))))))))))))))))) →
  f31 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133
    v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140

-- Source: "Elems.smt2":47:1-47:3895 (assertion 2, command 45) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (x1 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (p8 : Prop)
    (p9 : Prop)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
    (f15 : Int → Int → Int)
    (x16 : Int)
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
    (f33 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f28 x18 = (2 : Int)) ∧
  ((f28 x19 = (124 : Int)) ∧
  ((f28 x20 = (169 : Int)) ∧
  ((f28 x21 = (5 : Int)) ∧
  ((f28 x22 = (1 : Int)) ∧
  ((f28 x23 = (9 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (9 : Int)) ∧
  (SMT.distinct8 x18 x19 x20 x21 x22 x23 x24 x25))))))))) →
  ∀ (v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  ((v_0119 = x25) ∧
  ((f12 x10 v_0120 = f28 v_0119) ∧
  ((f12 x10 v_0120 ≥ (0 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = x24) ∧
  ((f12 x10 v_0122 = f28 v_0121) ∧
  ((f12 x10 v_0122 ≥ (0 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0123 = x21) ∧
  ((f12 x10 v_0124 = f28 v_0123) ∧
  ((f12 x10 v_0124 ≥ (0 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = x19) ∧
  ((f12 x10 v_0126 = f28 v_0125) ∧
  ((f12 x10 v_0126 ≥ (0 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((v_0127 = (13 : Int)) ∧
  ((v_0128 = v_0127) ∧
  ((v_0129 = (10 : Int)) ∧
  ((v_0130 = v_0129) ∧
  ((v_0131 = (13 : Int)) ∧
  ((v_0132 = v_0131) ∧
  ((v_0133 = (19 : Int)) ∧
  ((v_0134 = v_0133) ∧
  ((f13 x16 v_0136) ∧
  ((v_0136 = f11 (f12 x7 v_0120) v_0135) ∧
  ((f15 x0 v_0136 = v_0120) ∧
  ((f11 x1 v_0136 = v_0135) ∧
  ((f15 x26 v_0136 = v_0120) ∧
  ((f11 x27 v_0136 = v_0135) ∧
  ((f15 x29 v_0136 = v_0120) ∧
  ((f11 x30 v_0136 = v_0135) ∧
  ((v_0137 = f11 x5 x6) ∧
  (v_0140 = f11 x5 v_0139)))))))))))))))))))))))))))))))))))))) →
  f33 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133
    v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141

-- Source: "Elems.smt2":48:1-48:3895 (assertion 3, command 46) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (x1 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (p8 : Prop)
    (p9 : Prop)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
    (f15 : Int → Int → Int)
    (x16 : Int)
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
    (f32 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f28 x18 = (2 : Int)) ∧
  ((f28 x19 = (124 : Int)) ∧
  ((f28 x20 = (169 : Int)) ∧
  ((f28 x21 = (5 : Int)) ∧
  ((f28 x22 = (1 : Int)) ∧
  ((f28 x23 = (9 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (9 : Int)) ∧
  (SMT.distinct8 x18 x19 x20 x21 x22 x23 x24 x25))))))))) →
  ∀ (v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  ((v_0119 = x25) ∧
  ((f12 x10 v_0120 = f28 v_0119) ∧
  ((f12 x10 v_0120 ≥ (0 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = x24) ∧
  ((f12 x10 v_0122 = f28 v_0121) ∧
  ((f12 x10 v_0122 ≥ (0 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0123 = x21) ∧
  ((f12 x10 v_0124 = f28 v_0123) ∧
  ((f12 x10 v_0124 ≥ (0 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = x19) ∧
  ((f12 x10 v_0126 = f28 v_0125) ∧
  ((f12 x10 v_0126 ≥ (0 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((v_0127 = (13 : Int)) ∧
  ((v_0128 = v_0127) ∧
  ((v_0129 = (10 : Int)) ∧
  ((v_0130 = v_0129) ∧
  ((v_0131 = (13 : Int)) ∧
  ((v_0132 = v_0131) ∧
  ((v_0133 = (19 : Int)) ∧
  ((v_0134 = v_0133) ∧
  ((f13 x16 v_0136) ∧
  ((v_0136 = f11 (f12 x7 v_0120) v_0135) ∧
  ((f15 x0 v_0136 = v_0120) ∧
  ((f11 x1 v_0136 = v_0135) ∧
  ((f15 x26 v_0136 = v_0120) ∧
  ((f11 x27 v_0136 = v_0135) ∧
  ((f15 x29 v_0136 = v_0120) ∧
  ((f11 x30 v_0136 = v_0135) ∧
  ((v_0137 = f11 x5 x6) ∧
  (v_0140 = f11 x5 v_0139)))))))))))))))))))))))))))))))))))))) →
  f32 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133
    v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141

-- Source: "Elems.smt2":49:1-49:4000 (assertion 4, command 47) (:named "c_4_0")
def Model_1.Assertion004
    (Array : Type)
    (select : Array → Int → Prop)
    (x0 : Int)
    (x1 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (p8 : Prop)
    (p9 : Prop)
    (x10 : Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Prop)
    (f14 : Int → Int → Array)
    (f15 : Int → Int → Int)
    (x16 : Int)
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
    (f34 : Prop →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f28 x18 = (2 : Int)) ∧
  ((f28 x19 = (124 : Int)) ∧
  ((f28 x20 = (169 : Int)) ∧
  ((f28 x21 = (5 : Int)) ∧
  ((f28 x22 = (1 : Int)) ∧
  ((f28 x23 = (9 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (9 : Int)) ∧
  (SMT.distinct8 x18 x19 x20 x21 x22 x23 x24 x25))))))))) →
  ∀ (v_0118 : Prop),
  ∀ (v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  ((v_0119 = x25) ∧
  ((f12 x10 v_0120 = f28 v_0119) ∧
  ((f12 x10 v_0120 ≥ (0 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = x24) ∧
  ((f12 x10 v_0122 = f28 v_0121) ∧
  ((f12 x10 v_0122 ≥ (0 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0123 = x21) ∧
  ((f12 x10 v_0124 = f28 v_0123) ∧
  ((f12 x10 v_0124 ≥ (0 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = x19) ∧
  ((f12 x10 v_0126 = f28 v_0125) ∧
  ((f12 x10 v_0126 ≥ (0 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((v_0127 = (13 : Int)) ∧
  ((v_0128 = v_0127) ∧
  ((v_0129 = (10 : Int)) ∧
  ((v_0130 = v_0129) ∧
  ((v_0131 = (13 : Int)) ∧
  ((v_0132 = v_0131) ∧
  ((v_0133 = (19 : Int)) ∧
  ((v_0134 = v_0133) ∧
  ((f13 x16 v_0136) ∧
  ((v_0136 = f11 (f12 x7 v_0120) v_0135) ∧
  ((f15 x0 v_0136 = v_0120) ∧
  ((f11 x1 v_0136 = v_0135) ∧
  ((f15 x26 v_0136 = v_0120) ∧
  ((f11 x27 v_0136 = v_0135) ∧
  ((f15 x29 v_0136 = v_0120) ∧
  ((f11 x30 v_0136 = v_0135) ∧
  ((v_0137 = f11 x5 x6) ∧
  ((v_0140 = f11 x5 v_0139) ∧
  ((f34 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133
    v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142) ∧
  (¬v_0118 = select (f14 x4 v_0142) v_0141)))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Elems.smt2":50:1-50:2785 (assertion 5, command 48) (:named "c_5_0")
def Model_1.Assertion005
    (p8 : Prop)
    (p9 : Prop)
    (x10 : Int)
    (f12 : Int → Int → Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (f28 : Int → Int)
    (f39 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f28 x18 = (2 : Int)) ∧
  ((f28 x19 = (124 : Int)) ∧
  ((f28 x20 = (169 : Int)) ∧
  ((f28 x21 = (5 : Int)) ∧
  ((f28 x22 = (1 : Int)) ∧
  ((f28 x23 = (9 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (9 : Int)) ∧
  (SMT.distinct8 x18 x19 x20 x21 x22 x23 x24 x25))))))))) →
  ∀ (v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  ((v_0119 = x25) ∧
  ((f12 x10 v_0120 = f28 v_0119) ∧
  ((f12 x10 v_0120 ≥ (0 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = x24) ∧
  ((f12 x10 v_0122 = f28 v_0121) ∧
  ((f12 x10 v_0122 ≥ (0 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0123 = x21) ∧
  ((f12 x10 v_0124 = f28 v_0123) ∧
  ((f12 x10 v_0124 ≥ (0 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = x19) ∧
  ((f12 x10 v_0126 = f28 v_0125) ∧
  ((f12 x10 v_0126 ≥ (0 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((v_0127 = (13 : Int)) ∧
  ((v_0128 = v_0127) ∧
  ((v_0129 = (10 : Int)) ∧
  ((v_0130 = v_0129) ∧
  ((v_0131 = (13 : Int)) ∧
  ((v_0132 = v_0131) ∧
  ((v_0133 = (19 : Int)) ∧
  ((v_0134 = v_0133) ∧
  (v_0118 = v_0135))))))))))))))))))))))))))))) →
  f39 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133
    v_0134 v_0135

-- Source: "Elems.smt2":51:1-51:2792 (assertion 6, command 49) (:named "c_6_0")
def Model_1.Assertion006
    (p8 : Prop)
    (p9 : Prop)
    (x10 : Int)
    (f12 : Int → Int → Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (f28 : Int → Int)
    (f40 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f28 x18 = (2 : Int)) ∧
  ((f28 x19 = (124 : Int)) ∧
  ((f28 x20 = (169 : Int)) ∧
  ((f28 x21 = (5 : Int)) ∧
  ((f28 x22 = (1 : Int)) ∧
  ((f28 x23 = (9 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (9 : Int)) ∧
  (SMT.distinct8 x18 x19 x20 x21 x22 x23 x24 x25))))))))) →
  ∀ (v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  ((v_0119 = x25) ∧
  ((f12 x10 v_0120 = f28 v_0119) ∧
  ((f12 x10 v_0120 ≥ (0 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = x24) ∧
  ((f12 x10 v_0122 = f28 v_0121) ∧
  ((f12 x10 v_0122 ≥ (0 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0123 = x21) ∧
  ((f12 x10 v_0124 = f28 v_0123) ∧
  ((f12 x10 v_0124 ≥ (0 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = x19) ∧
  ((f12 x10 v_0126 = f28 v_0125) ∧
  ((f12 x10 v_0126 ≥ (0 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((v_0127 = (13 : Int)) ∧
  ((v_0128 = v_0127) ∧
  ((v_0129 = (10 : Int)) ∧
  ((v_0130 = v_0129) ∧
  ((v_0131 = (13 : Int)) ∧
  ((v_0132 = v_0131) ∧
  ((v_0133 = (19 : Int)) ∧
  ((v_0134 = v_0133) ∧
  (v_0118 = v_0135))))))))))))))))))))))))))))) →
  f40 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133
    v_0134 v_0135 v_0120

-- Source: "Elems.smt2":52:1-52:2952 (assertion 7, command 50) (:named "c_7_0")
def Model_1.Assertion007
    (p8 : Prop)
    (p9 : Prop)
    (x10 : Int)
    (f12 : Int → Int → Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (f28 : Int → Int)
    (f38 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f28 x18 = (2 : Int)) ∧
  ((f28 x19 = (124 : Int)) ∧
  ((f28 x20 = (169 : Int)) ∧
  ((f28 x21 = (5 : Int)) ∧
  ((f28 x22 = (1 : Int)) ∧
  ((f28 x23 = (9 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (9 : Int)) ∧
  (SMT.distinct8 x18 x19 x20 x21 x22 x23 x24 x25))))))))) →
  ∀ (v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  ((v_0119 = x25) ∧
  ((f12 x10 v_0120 = f28 v_0119) ∧
  ((f12 x10 v_0120 ≥ (0 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = x24) ∧
  ((f12 x10 v_0122 = f28 v_0121) ∧
  ((f12 x10 v_0122 ≥ (0 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0123 = x21) ∧
  ((f12 x10 v_0124 = f28 v_0123) ∧
  ((f12 x10 v_0124 ≥ (0 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = x19) ∧
  ((f12 x10 v_0126 = f28 v_0125) ∧
  ((f12 x10 v_0126 ≥ (0 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((v_0127 = (13 : Int)) ∧
  ((v_0128 = v_0127) ∧
  ((v_0129 = (10 : Int)) ∧
  ((v_0130 = v_0129) ∧
  ((v_0131 = (13 : Int)) ∧
  ((v_0132 = v_0131) ∧
  ((v_0133 = (19 : Int)) ∧
  ((v_0134 = v_0133) ∧
  ((v_0118 = v_0120) ∧
  ((f12 x10 v_0118 = f28 v_0119) ∧
  ((f12 x10 v_0118 ≥ (0 : Int)) ∧
  (v_0118 = v_0119)))))))))))))))))))))))))))))))) →
  f38 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133
    v_0134 v_0135

-- Source: "Elems.smt2":53:1-53:2767 (assertion 8, command 51) (:named "c_8_0")
def Model_1.Assertion008
    (p8 : Prop)
    (p9 : Prop)
    (x10 : Int)
    (f12 : Int → Int → Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (f28 : Int → Int)
    (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f28 x18 = (2 : Int)) ∧
  ((f28 x19 = (124 : Int)) ∧
  ((f28 x20 = (169 : Int)) ∧
  ((f28 x21 = (5 : Int)) ∧
  ((f28 x22 = (1 : Int)) ∧
  ((f28 x23 = (9 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (9 : Int)) ∧
  (SMT.distinct8 x18 x19 x20 x21 x22 x23 x24 x25))))))))) →
  ∀ (v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  ((v_0119 = x25) ∧
  ((f12 x10 v_0120 = f28 v_0119) ∧
  ((f12 x10 v_0120 ≥ (0 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = x24) ∧
  ((f12 x10 v_0122 = f28 v_0121) ∧
  ((f12 x10 v_0122 ≥ (0 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0123 = x21) ∧
  ((f12 x10 v_0124 = f28 v_0123) ∧
  ((f12 x10 v_0124 ≥ (0 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = x19) ∧
  ((f12 x10 v_0126 = f28 v_0125) ∧
  ((f12 x10 v_0126 ≥ (0 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((v_0127 = (13 : Int)) ∧
  ((v_0128 = v_0127) ∧
  ((v_0129 = (10 : Int)) ∧
  ((v_0130 = v_0129) ∧
  ((v_0131 = (13 : Int)) ∧
  ((v_0132 = v_0131) ∧
  ((v_0133 = (19 : Int)) ∧
  (v_0134 = v_0133)))))))))))))))))))))))))))) →
  f36 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133
    v_0134 v_0135

-- Source: "Elems.smt2":54:1-54:2787 (assertion 9, command 52) (:named "c_9_0")
def Model_1.Assertion009
    (p8 : Prop)
    (p9 : Prop)
    (x10 : Int)
    (f12 : Int → Int → Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (f28 : Int → Int)
    (f37 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f28 x18 = (2 : Int)) ∧
  ((f28 x19 = (124 : Int)) ∧
  ((f28 x20 = (169 : Int)) ∧
  ((f28 x21 = (5 : Int)) ∧
  ((f28 x22 = (1 : Int)) ∧
  ((f28 x23 = (9 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (9 : Int)) ∧
  (SMT.distinct8 x18 x19 x20 x21 x22 x23 x24 x25))))))))) →
  ∀ (v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  ((v_0119 = x25) ∧
  ((f12 x10 v_0120 = f28 v_0119) ∧
  ((f12 x10 v_0120 ≥ (0 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0121 = x24) ∧
  ((f12 x10 v_0122 = f28 v_0121) ∧
  ((f12 x10 v_0122 ≥ (0 : Int)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0123 = x21) ∧
  ((f12 x10 v_0124 = f28 v_0123) ∧
  ((f12 x10 v_0124 ≥ (0 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0125 = x19) ∧
  ((f12 x10 v_0126 = f28 v_0125) ∧
  ((f12 x10 v_0126 ≥ (0 : Int)) ∧
  ((v_0126 = v_0125) ∧
  ((v_0127 = (13 : Int)) ∧
  ((v_0128 = v_0127) ∧
  ((v_0129 = (10 : Int)) ∧
  ((v_0130 = v_0129) ∧
  ((v_0131 = (13 : Int)) ∧
  ((v_0132 = v_0131) ∧
  ((v_0133 = (19 : Int)) ∧
  (v_0134 = v_0133)))))))))))))))))))))))))))) →
  f37 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133
    v_0134 v_0135 v_0136

-- Source: "Elems.smt2":55:1-55:1814 (assertion 10, command 53) (:named "c_10_0")
def Model_1.Assertion010
    (Array : Type)
    (store : Array → Int → Prop → Array)
    (constArray : Prop → Array)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p8 : Prop)
    (p9 : Prop)
    (f11 : Int → Int → Int)
    (f13 : Int → Int → Prop)
    (f14 : Int → Int → Array)
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
    (f35 : Int → Int → Int → Int → Prop) : Prop :=
  ((f28 x18 = (2 : Int)) ∧
  ((f28 x19 = (124 : Int)) ∧
  ((f28 x20 = (169 : Int)) ∧
  ((f28 x21 = (5 : Int)) ∧
  ((f28 x22 = (1 : Int)) ∧
  ((f28 x23 = (9 : Int)) ∧
  ((f28 x24 = (4 : Int)) ∧
  ((f28 x25 = (9 : Int)) ∧
  (SMT.distinct8 x18 x19 x20 x21 x22 x23 x24 x25))))))))) →
  ∀ (v_0117 v_0118 v_0119 v_0120 : Int),
  ((¬p8) ∧
  ((p9) ∧
  ((¬p8) ∧
  ((p9) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120 = v_0119) ∧
  ((f13 x17 v_0120) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120 = f11 x2 v_0118) ∧
  ((f11 x3 v_0120 = v_0118) ∧
  ((f14 x4 v_0120 = store (constArray False) v_0118 True) ∧
  (v_0117 = v_0118)))))))))))) →
  f35 v_0117 v_0119 v_0118 v_0120

-- Source: "Elems.smt2":56:1-56:12 (check-sat, command 54)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (Array : Type),
  ∃ (select : Array → Int → Prop),
  ∃ (store : Array → Int → Prop → Array),
  ∃ (constArray : Prop → Array),
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (p8 : Prop),
  ∃ (p9 : Prop),
  ∃ (x10 : Int),
  ∃ (f11 : Int → Int → Int),
  ∃ (f12 : Int → Int → Int),
  ∃ (f13 : Int → Int → Prop),
  ∃ (f14 : Int → Int → Array),
  ∃ (f15 : Int → Int → Int),
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
  ∃ (f31 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f32 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f33 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f34 : Prop →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f35 : Int → Int → Int → Int → Prop),
  ∃ (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f37 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f38 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f39 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f40 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (SMT.arrayLaws Int Prop Array select store) ∧
  ((SMT.constArrayLaw Int Prop Array select constArray) ∧
  ((Model_1.Assertion001 x0 x1 x5 x6 x7 p8 p9 x10 f11 f12 f13 f15 x16 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 f28 x29 x30
    f31) ∧
  ((Model_1.Assertion002 x0 x1 x5 x6 x7 p8 p9 x10 f11 f12 f13 f15 x16 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 f28 x29 x30
    f33) ∧
  ((Model_1.Assertion003 x0 x1 x5 x6 x7 p8 p9 x10 f11 f12 f13 f15 x16 x18 x19 x20 x21 x22 x23 x24 x25 x26 x27 f28 x29 x30
    f32) ∧
  ((Model_1.Assertion004 Array select x0 x1 x4 x5 x6 x7 p8 p9 x10 f11 f12 f13 f14 f15 x16 x18 x19 x20 x21 x22 x23 x24 x25
    x26 x27 f28 x29 x30 f34) ∧
  ((Model_1.Assertion005 p8 p9 x10 f12 x18 x19 x20 x21 x22 x23 x24 x25 f28 f39) ∧
  ((Model_1.Assertion006 p8 p9 x10 f12 x18 x19 x20 x21 x22 x23 x24 x25 f28 f40) ∧
  ((Model_1.Assertion007 p8 p9 x10 f12 x18 x19 x20 x21 x22 x23 x24 x25 f28 f38) ∧
  ((Model_1.Assertion008 p8 p9 x10 f12 x18 x19 x20 x21 x22 x23 x24 x25 f28 f36) ∧
  ((Model_1.Assertion009 p8 p9 x10 f12 x18 x19 x20 x21 x22 x23 x24 x25 f28 f37) ∧
  (Model_1.Assertion010 Array store constArray x2 x3 x4 p8 p9 f11 f13 f14 x17 x18 x19 x20 x21 x22 x23 x24 x25 f28 f35)))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Elems»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Elems».Model kvars [35, 36, 37, 38, 39, 40, 41, 42, 43, 44] expect [Array, select, store, constArray, x0, x1, x2, x3, x4, x5, x6, x7, p8, p9, x10, f11, f12, f13, f14, f15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27, f28, x29, x30, f31, f32, f33, f34, f35, f36, f37, f38, f39, f40] laws 2 unfold [«Smt2Lean».«Generated».«compiler-input».«Elems».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Elems».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Elems».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Elems».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Elems».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Elems».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Elems».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Elems».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Elems».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Elems».Model_1.Assertion010]
