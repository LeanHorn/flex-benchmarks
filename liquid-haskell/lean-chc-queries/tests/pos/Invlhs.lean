import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Invlhs»

-- Statements

section
set_option Elab.async false

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

-- Source: "Invlhs.smt2":41:1-41:1589 (assertion 1, command 39) (:named "c_1_0")
def Model_1.Assertion001
    (p6 : Prop)
    (p7 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (f25 : Int → Int) : Prop :=
  ((f25 x15 = (2 : Int)) ∧
  ((f25 x16 = (125 : Int)) ∧
  ((f25 x17 = (170 : Int)) ∧
  ((f25 x18 = (3 : Int)) ∧
  ((f25 x19 = (6 : Int)) ∧
  ((f25 x20 = (9 : Int)) ∧
  ((f25 x21 = (4 : Int)) ∧
  ((f25 x22 = (9 : Int)) ∧
  (SMT.distinct8 x15 x16 x17 x18 x19 x20 x21 x22))))))))) →
  ∀ (v_0106 v_0107 v_0108 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x9 v_0106 = (10 : Int)) ∧
  ((f10 x9 v_0108 = (10 : Int)) ∧
  ((v_0107 = v_0108) ∧
  ((f10 x9 v_0107 = (10 : Int)) ∧
  (¬f10 x9 v_0107 = (10 : Int)))))))))) →
  False

-- Source: "Invlhs.smt2":42:1-42:1494 (assertion 2, command 40) (:named "c_2_0")
def Model_1.Assertion002
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (f25 : Int → Int)
    (f29 : Int → Int → Prop) : Prop :=
  ((f25 x15 = (2 : Int)) ∧
  ((f25 x16 = (125 : Int)) ∧
  ((f25 x17 = (170 : Int)) ∧
  ((f25 x18 = (3 : Int)) ∧
  ((f25 x19 = (6 : Int)) ∧
  ((f25 x20 = (9 : Int)) ∧
  ((f25 x21 = (4 : Int)) ∧
  ((f25 x22 = (9 : Int)) ∧
  (SMT.distinct8 x15 x16 x17 x18 x19 x20 x21 x22))))))))) →
  ∀ (v_0106 v_0107 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x9 v_0106 = (10 : Int)) ∧
  (v_0107 = x4)))))) →
  f29 v_0107 v_0106

-- Source: "Invlhs.smt2":43:1-43:1461 (assertion 3, command 41) (:named "c_3_0")
def Model_1.Assertion003
    (p6 : Prop)
    (p7 : Prop)
    (x9 : Int)
    (f10 : Int → Int → Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (f25 : Int → Int) : Prop :=
  ((f25 x15 = (2 : Int)) ∧
  ((f25 x16 = (125 : Int)) ∧
  ((f25 x17 = (170 : Int)) ∧
  ((f25 x18 = (3 : Int)) ∧
  ((f25 x19 = (6 : Int)) ∧
  ((f25 x20 = (9 : Int)) ∧
  ((f25 x21 = (4 : Int)) ∧
  ((f25 x22 = (9 : Int)) ∧
  (SMT.distinct8 x15 x16 x17 x18 x19 x20 x21 x22))))))))) →
  ∀ (v_0106 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f10 x9 v_0106 = (10 : Int)) ∧
  (¬f10 x9 v_0106 = (10 : Int))))))) →
  False

-- Source: "Invlhs.smt2":44:1-44:1432 (assertion 4, command 42) (:named "c_4_0")
def Model_1.Assertion004
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (f25 : Int → Int)
    (f28 : Int → Prop) : Prop :=
  ((f25 x15 = (2 : Int)) ∧
  ((f25 x16 = (125 : Int)) ∧
  ((f25 x17 = (170 : Int)) ∧
  ((f25 x18 = (3 : Int)) ∧
  ((f25 x19 = (6 : Int)) ∧
  ((f25 x20 = (9 : Int)) ∧
  ((f25 x21 = (4 : Int)) ∧
  ((f25 x22 = (9 : Int)) ∧
  (SMT.distinct8 x15 x16 x17 x18 x19 x20 x21 x22))))))))) →
  ∀ (v_0106 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  (v_0106 = x4))))) →
  f28 v_0106

-- Source: "Invlhs.smt2":45:1-45:3886 (assertion 5, command 43) (:named "c_5_0")
def Model_1.Assertion005
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x5 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Int)
    (f12 : Int → Int → Prop)
    (f13 : Int → Int → Int)
    (x14 : Int)
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
    (f25 : Int → Int)
    (x26 : Int)
    (x27 : Int)
    (f35 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x15 = (2 : Int)) ∧
  ((f25 x16 = (125 : Int)) ∧
  ((f25 x17 = (170 : Int)) ∧
  ((f25 x18 = (3 : Int)) ∧
  ((f25 x19 = (6 : Int)) ∧
  ((f25 x20 = (9 : Int)) ∧
  ((f25 x21 = (4 : Int)) ∧
  ((f25 x22 = (9 : Int)) ∧
  (SMT.distinct8 x15 x16 x17 x18 x19 x20 x21 x22))))))))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((v_0106 = x22) ∧
  ((f11 x8 v_0107 = f25 v_0106) ∧
  ((f11 x8 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = x21) ∧
  ((f11 x8 v_0109 = f25 v_0108) ∧
  ((f11 x8 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x19) ∧
  ((f11 x8 v_0111 = f25 v_0110) ∧
  ((f11 x8 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x16) ∧
  ((f11 x8 v_0113 = f25 v_0112) ∧
  ((f11 x8 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (11 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (6 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (11 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (15 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((f12 x14 v_0123) ∧
  ((v_0123 = f10 (f11 x5 v_0107) v_0122) ∧
  ((f13 x0 v_0123 = v_0107) ∧
  ((f10 x1 v_0123 = v_0122) ∧
  ((f13 x23 v_0123 = v_0107) ∧
  ((f10 x24 v_0123 = v_0122) ∧
  ((f13 x26 v_0123 = v_0107) ∧
  ((f10 x27 v_0123 = v_0122) ∧
  ((v_0124 = f10 x2 x3) ∧
  (v_0127 = f10 x2 v_0126)))))))))))))))))))))))))))))))))))))) →
  f35 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120
    v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127

-- Source: "Invlhs.smt2":46:1-46:2796 (assertion 6, command 44) (:named "c_6_0")
def Model_1.Assertion006
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f11 : Int → Int → Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (f25 : Int → Int)
    (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x15 = (2 : Int)) ∧
  ((f25 x16 = (125 : Int)) ∧
  ((f25 x17 = (170 : Int)) ∧
  ((f25 x18 = (3 : Int)) ∧
  ((f25 x19 = (6 : Int)) ∧
  ((f25 x20 = (9 : Int)) ∧
  ((f25 x21 = (4 : Int)) ∧
  ((f25 x22 = (9 : Int)) ∧
  (SMT.distinct8 x15 x16 x17 x18 x19 x20 x21 x22))))))))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((v_0106 = x22) ∧
  ((f11 x8 v_0107 = f25 v_0106) ∧
  ((f11 x8 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = x21) ∧
  ((f11 x8 v_0109 = f25 v_0108) ∧
  ((f11 x8 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x19) ∧
  ((f11 x8 v_0111 = f25 v_0110) ∧
  ((f11 x8 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x16) ∧
  ((f11 x8 v_0113 = f25 v_0112) ∧
  ((f11 x8 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (11 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (6 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (11 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (15 : Int)) ∧
  ((v_0121 = v_0120) ∧
  (v_0105 = v_0122))))))))))))))))))))))))))))) →
  f33 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120
    v_0121 v_0122

-- Source: "Invlhs.smt2":47:1-47:2803 (assertion 7, command 45) (:named "c_7_0")
def Model_1.Assertion007
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f11 : Int → Int → Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (f25 : Int → Int)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x15 = (2 : Int)) ∧
  ((f25 x16 = (125 : Int)) ∧
  ((f25 x17 = (170 : Int)) ∧
  ((f25 x18 = (3 : Int)) ∧
  ((f25 x19 = (6 : Int)) ∧
  ((f25 x20 = (9 : Int)) ∧
  ((f25 x21 = (4 : Int)) ∧
  ((f25 x22 = (9 : Int)) ∧
  (SMT.distinct8 x15 x16 x17 x18 x19 x20 x21 x22))))))))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((v_0106 = x22) ∧
  ((f11 x8 v_0107 = f25 v_0106) ∧
  ((f11 x8 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = x21) ∧
  ((f11 x8 v_0109 = f25 v_0108) ∧
  ((f11 x8 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x19) ∧
  ((f11 x8 v_0111 = f25 v_0110) ∧
  ((f11 x8 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x16) ∧
  ((f11 x8 v_0113 = f25 v_0112) ∧
  ((f11 x8 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (11 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (6 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (11 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (15 : Int)) ∧
  ((v_0121 = v_0120) ∧
  (v_0105 = v_0122))))))))))))))))))))))))))))) →
  f34 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120
    v_0121 v_0122 v_0107

-- Source: "Invlhs.smt2":48:1-48:2963 (assertion 8, command 46) (:named "c_8_0")
def Model_1.Assertion008
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f11 : Int → Int → Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (f25 : Int → Int)
    (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x15 = (2 : Int)) ∧
  ((f25 x16 = (125 : Int)) ∧
  ((f25 x17 = (170 : Int)) ∧
  ((f25 x18 = (3 : Int)) ∧
  ((f25 x19 = (6 : Int)) ∧
  ((f25 x20 = (9 : Int)) ∧
  ((f25 x21 = (4 : Int)) ∧
  ((f25 x22 = (9 : Int)) ∧
  (SMT.distinct8 x15 x16 x17 x18 x19 x20 x21 x22))))))))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((v_0106 = x22) ∧
  ((f11 x8 v_0107 = f25 v_0106) ∧
  ((f11 x8 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = x21) ∧
  ((f11 x8 v_0109 = f25 v_0108) ∧
  ((f11 x8 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x19) ∧
  ((f11 x8 v_0111 = f25 v_0110) ∧
  ((f11 x8 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x16) ∧
  ((f11 x8 v_0113 = f25 v_0112) ∧
  ((f11 x8 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (11 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (6 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (11 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (15 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0105 = v_0107) ∧
  ((f11 x8 v_0105 = f25 v_0106) ∧
  ((f11 x8 v_0105 ≥ (0 : Int)) ∧
  (v_0105 = v_0106)))))))))))))))))))))))))))))))) →
  f32 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120
    v_0121 v_0122

-- Source: "Invlhs.smt2":49:1-49:2778 (assertion 9, command 47) (:named "c_9_0")
def Model_1.Assertion009
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f11 : Int → Int → Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (f25 : Int → Int)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x15 = (2 : Int)) ∧
  ((f25 x16 = (125 : Int)) ∧
  ((f25 x17 = (170 : Int)) ∧
  ((f25 x18 = (3 : Int)) ∧
  ((f25 x19 = (6 : Int)) ∧
  ((f25 x20 = (9 : Int)) ∧
  ((f25 x21 = (4 : Int)) ∧
  ((f25 x22 = (9 : Int)) ∧
  (SMT.distinct8 x15 x16 x17 x18 x19 x20 x21 x22))))))))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((v_0106 = x22) ∧
  ((f11 x8 v_0107 = f25 v_0106) ∧
  ((f11 x8 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = x21) ∧
  ((f11 x8 v_0109 = f25 v_0108) ∧
  ((f11 x8 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x19) ∧
  ((f11 x8 v_0111 = f25 v_0110) ∧
  ((f11 x8 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x16) ∧
  ((f11 x8 v_0113 = f25 v_0112) ∧
  ((f11 x8 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (11 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (6 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (11 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (15 : Int)) ∧
  (v_0121 = v_0120)))))))))))))))))))))))))))) →
  f30 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120
    v_0121 v_0122

-- Source: "Invlhs.smt2":50:1-50:2799 (assertion 10, command 48) (:named "c_10_0")
def Model_1.Assertion010
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f11 : Int → Int → Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (f25 : Int → Int)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x15 = (2 : Int)) ∧
  ((f25 x16 = (125 : Int)) ∧
  ((f25 x17 = (170 : Int)) ∧
  ((f25 x18 = (3 : Int)) ∧
  ((f25 x19 = (6 : Int)) ∧
  ((f25 x20 = (9 : Int)) ∧
  ((f25 x21 = (4 : Int)) ∧
  ((f25 x22 = (9 : Int)) ∧
  (SMT.distinct8 x15 x16 x17 x18 x19 x20 x21 x22))))))))) →
  ∀ (v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((v_0106 = x22) ∧
  ((f11 x8 v_0107 = f25 v_0106) ∧
  ((f11 x8 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = x21) ∧
  ((f11 x8 v_0109 = f25 v_0108) ∧
  ((f11 x8 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = x19) ∧
  ((f11 x8 v_0111 = f25 v_0110) ∧
  ((f11 x8 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x16) ∧
  ((f11 x8 v_0113 = f25 v_0112) ∧
  ((f11 x8 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (11 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (6 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (11 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (15 : Int)) ∧
  (v_0121 = v_0120)))))))))))))))))))))))))))) →
  f31 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120
    v_0121 v_0122 v_0123

-- Source: "Invlhs.smt2":51:1-51:12 (check-sat, command 49)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (p6 : Prop),
  ∃ (p7 : Prop),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (f10 : Int → Int → Int),
  ∃ (f11 : Int → Int → Int),
  ∃ (f12 : Int → Int → Prop),
  ∃ (f13 : Int → Int → Int),
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
  ∃ (f25 : Int → Int),
  ∃ (x26 : Int),
  ∃ (x27 : Int),
  ∃ (f28 : Int → Prop),
  ∃ (f29 : Int → Int → Prop),
  ∃ (f30 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f35 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p6 p7 x9 f10 x15 x16 x17 x18 x19 x20 x21 x22 f25) ∧
  ((Model_1.Assertion002 x4 p6 p7 x9 f10 x15 x16 x17 x18 x19 x20 x21 x22 f25 f29) ∧
  ((Model_1.Assertion003 p6 p7 x9 f10 x15 x16 x17 x18 x19 x20 x21 x22 f25) ∧
  ((Model_1.Assertion004 x4 p6 p7 x15 x16 x17 x18 x19 x20 x21 x22 f25 f28) ∧
  ((Model_1.Assertion005 x0 x1 x2 x3 x5 p6 p7 x8 f10 f11 f12 f13 x14 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 f25 x26 x27 f35) ∧
  ((Model_1.Assertion006 p6 p7 x8 f11 x15 x16 x17 x18 x19 x20 x21 x22 f25 f33) ∧
  ((Model_1.Assertion007 p6 p7 x8 f11 x15 x16 x17 x18 x19 x20 x21 x22 f25 f34) ∧
  ((Model_1.Assertion008 p6 p7 x8 f11 x15 x16 x17 x18 x19 x20 x21 x22 f25 f32) ∧
  ((Model_1.Assertion009 p6 p7 x8 f11 x15 x16 x17 x18 x19 x20 x21 x22 f25 f30) ∧
  (Model_1.Assertion010 p6 p7 x8 f11 x15 x16 x17 x18 x19 x20 x21 x22 f25 f31)))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Invlhs»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Invlhs».Model kvars [28, 29, 30, 31, 32, 33, 34, 35] expect [x0, x1, x2, x3, x4, x5, p6, p7, x8, x9, f10, f11, f12, f13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, f25, x26, x27, f28, f29, f30, f31, f32, f33, f34, f35] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Invlhs».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Invlhs».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Invlhs».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Invlhs».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Invlhs».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Invlhs».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Invlhs».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Invlhs».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Invlhs».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Invlhs».Model_1.Assertion010]
