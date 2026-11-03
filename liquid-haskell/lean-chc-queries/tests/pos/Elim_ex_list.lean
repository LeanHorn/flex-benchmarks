import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Elim_ex_list»

-- Statements

section
set_option Elab.async false

def SMT.distinct7.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) (x5 : α) (x6 : α) : Prop :=
  x0 ≠ x1 ∧
    x0 ≠ x2 ∧
      x0 ≠ x3 ∧
        x0 ≠ x4 ∧
          x0 ≠ x5 ∧
            x0 ≠ x6 ∧
              x1 ≠ x2 ∧
                x1 ≠ x3 ∧
                  x1 ≠ x4 ∧
                    x1 ≠ x5 ∧
                      x1 ≠ x6 ∧
                        x2 ≠ x3 ∧ x2 ≠ x4 ∧ x2 ≠ x5 ∧ x2 ≠ x6 ∧ x3 ≠ x4 ∧ x3 ≠ x5 ∧ x3 ≠ x6 ∧ x4 ≠ x5 ∧ x4 ≠ x6 ∧ x5 ≠ x6

-- Source: "Elim_ex_list.smt2":34:1-34:3830 (assertion 1, command 32) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (f19 : Int → Prop)
    (f21 : Int → Prop) : Prop :=
  ((f17 x10 = (5 : Int)) ∧
  ((f17 x11 = (4 : Int)) ∧
  ((f17 x12 = (153 : Int)) ∧
  ((f17 x13 = (214 : Int)) ∧
  ((f17 x14 = (12 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  (SMT.distinct7 x10 x11 x12 x13 x14 x15 x16)))))))) →
  ∀ (v_0003 v_0100 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f21 v_0003) ∧
  ((v_0102 = (1 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = (3 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = (5 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((f7 x9 v_0108) ∧
  ((¬f7 x8 v_0108) ∧
  ((v_0108 = x3) ∧
  ((f7 x8 v_0109) ∧
  ((¬f7 x9 v_0109) ∧
  ((v_0109 = f6 (f6 x0 v_0107) v_0108) ∧
  ((f6 x1 v_0109 = v_0107) ∧
  ((f6 x2 v_0109 = v_0108) ∧
  ((f7 x8 v_0110) ∧
  ((¬f7 x9 v_0110) ∧
  ((v_0110 = f6 (f6 x0 v_0105) v_0109) ∧
  ((f6 x1 v_0110 = v_0105) ∧
  ((f6 x2 v_0110 = v_0109) ∧
  ((f7 x8 v_0111) ∧
  ((¬f7 x9 v_0111) ∧
  ((v_0111 = f6 (f6 x0 v_0103) v_0110) ∧
  ((f6 x1 v_0111 = v_0103) ∧
  ((f6 x2 v_0111 = v_0110) ∧
  ((f7 x8 v_0100) ∧
  ((¬f7 x9 v_0100) ∧
  ((v_0100 = v_0111) ∧
  ((v_0100 = f6 (f6 x0 v_0103) v_0110) ∧
  ((f6 x1 v_0100 = v_0103) ∧
  (f6 x2 v_0100 = v_0110))))))))))))))))))))))))))))))))))) →
  f19 v_0100

-- Source: "Elim_ex_list.smt2":35:1-35:3461 (assertion 2, command 33) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (f18 : Int → Prop)
    (f21 : Int → Prop)
    (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x10 = (5 : Int)) ∧
  ((f17 x11 = (4 : Int)) ∧
  ((f17 x12 = (153 : Int)) ∧
  ((f17 x13 = (214 : Int)) ∧
  ((f17 x14 = (12 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  (SMT.distinct7 x10 x11 x12 x13 x14 x15 x16)))))))) →
  ∀ (v_0003 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f21 v_0003) ∧
  ((v_0102 = (1 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = (3 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = (5 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((f7 x9 v_0108) ∧
  ((¬f7 x8 v_0108) ∧
  ((v_0108 = x3) ∧
  ((f7 x8 v_0109) ∧
  ((¬f7 x9 v_0109) ∧
  ((v_0109 = f6 (f6 x0 v_0107) v_0108) ∧
  ((f6 x1 v_0109 = v_0107) ∧
  ((f6 x2 v_0109 = v_0108) ∧
  ((f7 x8 v_0110) ∧
  ((¬f7 x9 v_0110) ∧
  ((v_0110 = f6 (f6 x0 v_0105) v_0109) ∧
  ((f6 x1 v_0110 = v_0105) ∧
  ((f6 x2 v_0110 = v_0109) ∧
  ((f7 x8 v_0111) ∧
  ((¬f7 x9 v_0111) ∧
  ((v_0111 = f6 (f6 x0 v_0103) v_0110) ∧
  ((f6 x1 v_0111 = v_0103) ∧
  ((f6 x2 v_0111 = v_0110) ∧
  (f27 v_0100 v_0003 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110)))))))))))))))))))))))))))))) →
  f18 v_0100

-- Source: "Elim_ex_list.smt2":36:1-36:3545 (assertion 3, command 34) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (f21 : Int → Prop)
    (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x10 = (5 : Int)) ∧
  ((f17 x11 = (4 : Int)) ∧
  ((f17 x12 = (153 : Int)) ∧
  ((f17 x13 = (214 : Int)) ∧
  ((f17 x14 = (12 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  (SMT.distinct7 x10 x11 x12 x13 x14 x15 x16)))))))) →
  ∀ (v_0003 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f21 v_0003) ∧
  ((v_0102 = (1 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = (3 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = (5 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((f7 x9 v_0108) ∧
  ((¬f7 x8 v_0108) ∧
  ((v_0108 = x3) ∧
  ((f7 x8 v_0109) ∧
  ((¬f7 x9 v_0109) ∧
  ((v_0109 = f6 (f6 x0 v_0107) v_0108) ∧
  ((f6 x1 v_0109 = v_0107) ∧
  ((f6 x2 v_0109 = v_0108) ∧
  ((f7 x8 v_0110) ∧
  ((¬f7 x9 v_0110) ∧
  ((v_0110 = f6 (f6 x0 v_0105) v_0109) ∧
  ((f6 x1 v_0110 = v_0105) ∧
  ((f6 x2 v_0110 = v_0109) ∧
  ((f7 x8 v_0111) ∧
  ((¬f7 x9 v_0111) ∧
  ((v_0111 = f6 (f6 x0 v_0103) v_0110) ∧
  ((f6 x1 v_0111 = v_0103) ∧
  ((f6 x2 v_0111 = v_0110) ∧
  (f27 v_0100 v_0003 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110)))))))))))))))))))))))))))))) →
  f28 v_0100 v_0003 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111

-- Source: "Elim_ex_list.smt2":37:1-37:3061 (assertion 4, command 35) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (f21 : Int → Prop)
    (f26 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x10 = (5 : Int)) ∧
  ((f17 x11 = (4 : Int)) ∧
  ((f17 x12 = (153 : Int)) ∧
  ((f17 x13 = (214 : Int)) ∧
  ((f17 x14 = (12 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  (SMT.distinct7 x10 x11 x12 x13 x14 x15 x16)))))))) →
  ∀ (v_0003 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f21 v_0003) ∧
  ((v_0102 = (1 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = (3 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = (5 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((f7 x9 v_0108) ∧
  ((¬f7 x8 v_0108) ∧
  ((v_0108 = x3) ∧
  ((f7 x8 v_0109) ∧
  ((¬f7 x9 v_0109) ∧
  ((v_0109 = f6 (f6 x0 v_0107) v_0108) ∧
  ((f6 x1 v_0109 = v_0107) ∧
  ((f6 x2 v_0109 = v_0108) ∧
  ((f7 x8 v_0110) ∧
  ((¬f7 x9 v_0110) ∧
  ((v_0110 = f6 (f6 x0 v_0105) v_0109) ∧
  ((f6 x1 v_0110 = v_0105) ∧
  ((f6 x2 v_0110 = v_0109) ∧
  (f26 v_0100 v_0003 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109))))))))))))))))))))))))) →
  f27 v_0100 v_0003 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110

-- Source: "Elim_ex_list.smt2":38:1-38:3011 (assertion 5, command 36) (:named "c_5_0")
def Model_1.Assertion005
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (f21 : Int → Prop)
    (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x10 = (5 : Int)) ∧
  ((f17 x11 = (4 : Int)) ∧
  ((f17 x12 = (153 : Int)) ∧
  ((f17 x13 = (214 : Int)) ∧
  ((f17 x14 = (12 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  (SMT.distinct7 x10 x11 x12 x13 x14 x15 x16)))))))) →
  ∀ (v_0003 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f21 v_0003) ∧
  ((v_0102 = (1 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = (3 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = (5 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((f7 x9 v_0108) ∧
  ((¬f7 x8 v_0108) ∧
  ((v_0108 = x3) ∧
  ((f7 x8 v_0109) ∧
  ((¬f7 x9 v_0109) ∧
  ((v_0109 = f6 (f6 x0 v_0107) v_0108) ∧
  ((f6 x1 v_0109 = v_0107) ∧
  ((f6 x2 v_0109 = v_0108) ∧
  ((f7 x8 v_0110) ∧
  ((¬f7 x9 v_0110) ∧
  ((v_0110 = f6 (f6 x0 v_0105) v_0109) ∧
  ((f6 x1 v_0110 = v_0105) ∧
  ((f6 x2 v_0110 = v_0109) ∧
  ((v_0100 = v_0103) ∧
  (v_0100 = v_0102)))))))))))))))))))))))))) →
  f27 v_0100 v_0003 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110

-- Source: "Elim_ex_list.smt2":39:1-39:2577 (assertion 6, command 37) (:named "c_6_0")
def Model_1.Assertion006
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (f21 : Int → Prop)
    (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f26 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x10 = (5 : Int)) ∧
  ((f17 x11 = (4 : Int)) ∧
  ((f17 x12 = (153 : Int)) ∧
  ((f17 x13 = (214 : Int)) ∧
  ((f17 x14 = (12 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  (SMT.distinct7 x10 x11 x12 x13 x14 x15 x16)))))))) →
  ∀ (v_0003 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f21 v_0003) ∧
  ((v_0102 = (1 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = (3 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = (5 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((f7 x9 v_0108) ∧
  ((¬f7 x8 v_0108) ∧
  ((v_0108 = x3) ∧
  ((f7 x8 v_0109) ∧
  ((¬f7 x9 v_0109) ∧
  ((v_0109 = f6 (f6 x0 v_0107) v_0108) ∧
  ((f6 x1 v_0109 = v_0107) ∧
  ((f6 x2 v_0109 = v_0108) ∧
  (f25 v_0100 v_0003 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108)))))))))))))))))))) →
  f26 v_0100 v_0003 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109

-- Source: "Elim_ex_list.smt2":40:1-40:2534 (assertion 7, command 38) (:named "c_7_0")
def Model_1.Assertion007
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (f21 : Int → Prop)
    (f26 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x10 = (5 : Int)) ∧
  ((f17 x11 = (4 : Int)) ∧
  ((f17 x12 = (153 : Int)) ∧
  ((f17 x13 = (214 : Int)) ∧
  ((f17 x14 = (12 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  (SMT.distinct7 x10 x11 x12 x13 x14 x15 x16)))))))) →
  ∀ (v_0003 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f21 v_0003) ∧
  ((v_0102 = (1 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = (3 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = (5 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((f7 x9 v_0108) ∧
  ((¬f7 x8 v_0108) ∧
  ((v_0108 = x3) ∧
  ((f7 x8 v_0109) ∧
  ((¬f7 x9 v_0109) ∧
  ((v_0109 = f6 (f6 x0 v_0107) v_0108) ∧
  ((f6 x1 v_0109 = v_0107) ∧
  ((f6 x2 v_0109 = v_0108) ∧
  ((v_0100 = v_0105) ∧
  (v_0100 = v_0104))))))))))))))))))))) →
  f26 v_0100 v_0003 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109

-- Source: "Elim_ex_list.smt2":41:1-41:2093 (assertion 8, command 39) (:named "c_8_0")
def Model_1.Assertion008
    (x3 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (f21 : Int → Prop)
    (f24 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x10 = (5 : Int)) ∧
  ((f17 x11 = (4 : Int)) ∧
  ((f17 x12 = (153 : Int)) ∧
  ((f17 x13 = (214 : Int)) ∧
  ((f17 x14 = (12 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  (SMT.distinct7 x10 x11 x12 x13 x14 x15 x16)))))))) →
  ∀ (v_0003 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f21 v_0003) ∧
  ((v_0102 = (1 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = (3 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = (5 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((f7 x9 v_0108) ∧
  ((¬f7 x8 v_0108) ∧
  ((v_0108 = x3) ∧
  (f24 v_0100 v_0003 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107))))))))))))))) →
  f25 v_0100 v_0003 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108

-- Source: "Elim_ex_list.smt2":42:1-42:2057 (assertion 9, command 40) (:named "c_9_0")
def Model_1.Assertion009
    (x3 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (f21 : Int → Prop)
    (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f17 x10 = (5 : Int)) ∧
  ((f17 x11 = (4 : Int)) ∧
  ((f17 x12 = (153 : Int)) ∧
  ((f17 x13 = (214 : Int)) ∧
  ((f17 x14 = (12 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  (SMT.distinct7 x10 x11 x12 x13 x14 x15 x16)))))))) →
  ∀ (v_0003 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f21 v_0003) ∧
  ((v_0102 = (1 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = (3 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = (5 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((f7 x9 v_0108) ∧
  ((¬f7 x8 v_0108) ∧
  ((v_0108 = x3) ∧
  ((v_0100 = v_0107) ∧
  (v_0100 = v_0106)))))))))))))))) →
  f25 v_0100 v_0003 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108

-- Source: "Elim_ex_list.smt2":43:1-43:1792 (assertion 10, command 41) (:named "c_10_0")
def Model_1.Assertion010
    (x3 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (f20 : Int → Int → Prop)
    (f21 : Int → Prop)
    (f23 : Int → Int → Prop) : Prop :=
  ((f17 x10 = (5 : Int)) ∧
  ((f17 x11 = (4 : Int)) ∧
  ((f17 x12 = (153 : Int)) ∧
  ((f17 x13 = (214 : Int)) ∧
  ((f17 x14 = (12 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  (SMT.distinct7 x10 x11 x12 x13 x14 x15 x16)))))))) →
  ∀ (v_0099 v_0100 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f7 x9 v_0100) ∧
  ((¬f7 x8 v_0100) ∧
  ((v_0100 = x3) ∧
  ((f20 v_0099 v_0100) ∧
  (f23 v_0099 v_0100))))))))) →
  f21 v_0099

-- Source: "Elim_ex_list.smt2":44:1-44:1911 (assertion 11, command 42) (:named "c_11_0")
def Model_1.Assertion011
    (x3 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (f19 : Int → Prop) : Prop :=
  ((f17 x10 = (5 : Int)) ∧
  ((f17 x11 = (4 : Int)) ∧
  ((f17 x12 = (153 : Int)) ∧
  ((f17 x13 = (214 : Int)) ∧
  ((f17 x14 = (12 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  (SMT.distinct7 x10 x11 x12 x13 x14 x15 x16)))))))) →
  ∀ (v_0099 v_0100 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f7 x9 v_0100) ∧
  ((¬f7 x8 v_0100) ∧
  ((v_0100 = x3) ∧
  ((f7 x9 v_0099) ∧
  ((¬f7 x8 v_0099) ∧
  ((v_0099 = x3) ∧
  (v_0099 = v_0100))))))))))) →
  f19 v_0099

-- Source: "Elim_ex_list.smt2":45:1-45:1762 (assertion 12, command 43) (:named "c_12_0")
def Model_1.Assertion012
    (x3 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (f18 : Int → Prop)
    (f22 : Int → Prop) : Prop :=
  ((f17 x10 = (5 : Int)) ∧
  ((f17 x11 = (4 : Int)) ∧
  ((f17 x12 = (153 : Int)) ∧
  ((f17 x13 = (214 : Int)) ∧
  ((f17 x14 = (12 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  (SMT.distinct7 x10 x11 x12 x13 x14 x15 x16)))))))) →
  ∀ (v_0099 v_0100 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f7 x9 v_0100) ∧
  ((¬f7 x8 v_0100) ∧
  ((v_0100 = x3) ∧
  (f22 v_0099)))))))) →
  f18 v_0099

-- Source: "Elim_ex_list.smt2":46:1-46:1769 (assertion 13, command 44) (:named "c_13_0")
def Model_1.Assertion013
    (x3 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (f22 : Int → Prop)
    (f23 : Int → Int → Prop) : Prop :=
  ((f17 x10 = (5 : Int)) ∧
  ((f17 x11 = (4 : Int)) ∧
  ((f17 x12 = (153 : Int)) ∧
  ((f17 x13 = (214 : Int)) ∧
  ((f17 x14 = (12 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  (SMT.distinct7 x10 x11 x12 x13 x14 x15 x16)))))))) →
  ∀ (v_0099 v_0100 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f7 x9 v_0100) ∧
  ((¬f7 x8 v_0100) ∧
  ((v_0100 = x3) ∧
  (f22 v_0099)))))))) →
  f23 v_0099 v_0100

-- Source: "Elim_ex_list.smt2":47:1-47:2270 (assertion 14, command 45) (:named "c_14_0")
def Model_1.Assertion014
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p4 : Prop)
    (p5 : Prop)
    (f6 : Int → Int → Int)
    (f7 : Int → Int → Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (x12 : Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (f17 : Int → Int)
    (f18 : Int → Prop)
    (f19 : Int → Prop)
    (f20 : Int → Int → Prop) : Prop :=
  ((f17 x10 = (5 : Int)) ∧
  ((f17 x11 = (4 : Int)) ∧
  ((f17 x12 = (153 : Int)) ∧
  ((f17 x13 = (214 : Int)) ∧
  ((f17 x14 = (12 : Int)) ∧
  ((f17 x15 = (4 : Int)) ∧
  ((f17 x16 = (4 : Int)) ∧
  (SMT.distinct7 x10 x11 x12 x13 x14 x15 x16)))))))) →
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0102 : Int),
  ((¬p4) ∧
  ((p5) ∧
  ((¬p4) ∧
  ((p5) ∧
  ((f19 v_0099) ∧
  ((v_0101 = v_0099) ∧
  ((f19 v_0101) ∧
  ((v_0101 = v_0099) ∧
  ((f19 v_0101) ∧
  ((f18 v_0102) ∧
  ((f7 x8 v_0101) ∧
  ((¬f7 x9 v_0101) ∧
  ((v_0101 = v_0099) ∧
  ((v_0101 = f6 (f6 x0 v_0102) v_0100) ∧
  ((f6 x1 v_0101 = v_0102) ∧
  ((f6 x2 v_0101 = v_0100) ∧
  ((f19 v_0101) ∧
  ((v_0098 = v_0102) ∧
  (f18 v_0098))))))))))))))))))) →
  f20 v_0098 v_0099

-- Source: "Elim_ex_list.smt2":48:1-48:12 (check-sat, command 46)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (p4 : Prop),
  ∃ (p5 : Prop),
  ∃ (f6 : Int → Int → Int),
  ∃ (f7 : Int → Int → Prop),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (x12 : Int),
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (x15 : Int),
  ∃ (x16 : Int),
  ∃ (f17 : Int → Int),
  ∃ (f18 : Int → Prop),
  ∃ (f19 : Int → Prop),
  ∃ (f20 : Int → Int → Prop),
  ∃ (f21 : Int → Prop),
  ∃ (f22 : Int → Prop),
  ∃ (f23 : Int → Int → Prop),
  ∃ (f24 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f25 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f26 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f27 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f28 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 x1 x2 x3 p4 p5 f6 f7 x8 x9 x10 x11 x12 x13 x14 x15 x16 f17 f19 f21) ∧
  ((Model_1.Assertion002 x0 x1 x2 x3 p4 p5 f6 f7 x8 x9 x10 x11 x12 x13 x14 x15 x16 f17 f18 f21 f27) ∧
  ((Model_1.Assertion003 x0 x1 x2 x3 p4 p5 f6 f7 x8 x9 x10 x11 x12 x13 x14 x15 x16 f17 f21 f27 f28) ∧
  ((Model_1.Assertion004 x0 x1 x2 x3 p4 p5 f6 f7 x8 x9 x10 x11 x12 x13 x14 x15 x16 f17 f21 f26 f27) ∧
  ((Model_1.Assertion005 x0 x1 x2 x3 p4 p5 f6 f7 x8 x9 x10 x11 x12 x13 x14 x15 x16 f17 f21 f27) ∧
  ((Model_1.Assertion006 x0 x1 x2 x3 p4 p5 f6 f7 x8 x9 x10 x11 x12 x13 x14 x15 x16 f17 f21 f25 f26) ∧
  ((Model_1.Assertion007 x0 x1 x2 x3 p4 p5 f6 f7 x8 x9 x10 x11 x12 x13 x14 x15 x16 f17 f21 f26) ∧
  ((Model_1.Assertion008 x3 p4 p5 f7 x8 x9 x10 x11 x12 x13 x14 x15 x16 f17 f21 f24 f25) ∧
  ((Model_1.Assertion009 x3 p4 p5 f7 x8 x9 x10 x11 x12 x13 x14 x15 x16 f17 f21 f25) ∧
  ((Model_1.Assertion010 x3 p4 p5 f7 x8 x9 x10 x11 x12 x13 x14 x15 x16 f17 f20 f21 f23) ∧
  ((Model_1.Assertion011 x3 p4 p5 f7 x8 x9 x10 x11 x12 x13 x14 x15 x16 f17 f19) ∧
  ((Model_1.Assertion012 x3 p4 p5 f7 x8 x9 x10 x11 x12 x13 x14 x15 x16 f17 f18 f22) ∧
  ((Model_1.Assertion013 x3 p4 p5 f7 x8 x9 x10 x11 x12 x13 x14 x15 x16 f17 f22 f23) ∧
  (Model_1.Assertion014 x0 x1 x2 p4 p5 f6 f7 x8 x9 x10 x11 x12 x13 x14 x15 x16 f17 f18 f19 f20)))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Elim_ex_list»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Elim_ex_list».Model kvars [18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28] expect [x0, x1, x2, x3, p4, p5, f6, f7, x8, x9, x10, x11, x12, x13, x14, x15, x16, f17, f18, f19, f20, f21, f22, f23, f24, f25, f26, f27, f28] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Elim_ex_list».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_list».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_list».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_list».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_list».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_list».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_list».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_list».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_list».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_list».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_list».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_list».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_list».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Elim_ex_list».Model_1.Assertion014]
