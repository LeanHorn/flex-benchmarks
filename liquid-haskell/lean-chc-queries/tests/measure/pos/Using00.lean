import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Using00»

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

-- Source: "Using00.smt2":53:1-53:3914 (assertion 1, command 51) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (f12 : Int → Int → Int)
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
    (f29 : Int → Int)
    (x31 : Int)
    (x32 : Int) : Prop :=
  ((f29 x17 = (31 : Int)) ∧
  ((f29 x18 = (48 : Int)) ∧
  ((f29 x19 = (7 : Int)) ∧
  ((f29 x20 = (9 : Int)) ∧
  ((f29 x21 = (4 : Int)) ∧
  ((f29 x22 = (22 : Int)) ∧
  ((f29 x23 = (4 : Int)) ∧
  ((f29 x24 = (33 : Int)) ∧
  (SMT.distinct8 x17 x18 x19 x20 x21 x22 x23 x24))))))))) →
  ∀ (v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0122 v_0123 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f9 x8 v_0099 > (0 : Int)) ∧
  ((f9 x8 v_0099 ≥ (0 : Int)) ∧
  ((v_0102 = x23) ∧
  ((f10 x8 v_0103 = f29 v_0102) ∧
  ((f10 x8 v_0103 > (0 : Int)) ∧
  ((f10 x8 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x24) ∧
  ((f10 x8 v_0105 = f29 v_0104) ∧
  ((f10 x8 v_0105 > (0 : Int)) ∧
  ((f10 x8 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x19) ∧
  ((f10 x8 v_0107 = f29 v_0106) ∧
  ((f10 x8 v_0107 > (0 : Int)) ∧
  ((f10 x8 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = x22) ∧
  ((f10 x8 v_0109 = f29 v_0108) ∧
  ((f10 x8 v_0109 > (0 : Int)) ∧
  ((f10 x8 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (12 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (10 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (12 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (14 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((f11 x14 v_0119) ∧
  ((v_0119 = f9 (f10 x4 v_0103) v_0118) ∧
  ((f12 x0 v_0119 = v_0103) ∧
  ((f9 x1 v_0119 = v_0118) ∧
  ((f12 x25 v_0119 = v_0103) ∧
  ((f9 x26 v_0119 = v_0118) ∧
  ((f12 x31 v_0119 = v_0103) ∧
  ((f9 x32 v_0119 = v_0118) ∧
  ((v_0120 = f9 x2 x3) ∧
  ((v_0101 = f9 x2 v_0122) ∧
  ((f9 x8 v_0123 > (0 : Int)) ∧
  ((f9 x8 v_0123 ≥ (0 : Int)) ∧
  ((v_0100 = v_0123) ∧
  ((f9 x8 v_0100 > (0 : Int)) ∧
  ((f9 x8 v_0100 ≥ (0 : Int)) ∧
  (¬f9 x8 v_0100 > (0 : Int))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Using00.smt2":54:1-54:3879 (assertion 2, command 52) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (f12 : Int → Int → Int)
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
    (f29 : Int → Int)
    (x31 : Int)
    (x32 : Int)
    (f39 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f29 x17 = (31 : Int)) ∧
  ((f29 x18 = (48 : Int)) ∧
  ((f29 x19 = (7 : Int)) ∧
  ((f29 x20 = (9 : Int)) ∧
  ((f29 x21 = (4 : Int)) ∧
  ((f29 x22 = (22 : Int)) ∧
  ((f29 x23 = (4 : Int)) ∧
  ((f29 x24 = (33 : Int)) ∧
  (SMT.distinct8 x17 x18 x19 x20 x21 x22 x23 x24))))))))) →
  ∀ (v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f9 x8 v_0099 > (0 : Int)) ∧
  ((f9 x8 v_0099 ≥ (0 : Int)) ∧
  ((v_0102 = x23) ∧
  ((f10 x8 v_0103 = f29 v_0102) ∧
  ((f10 x8 v_0103 > (0 : Int)) ∧
  ((f10 x8 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x24) ∧
  ((f10 x8 v_0105 = f29 v_0104) ∧
  ((f10 x8 v_0105 > (0 : Int)) ∧
  ((f10 x8 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x19) ∧
  ((f10 x8 v_0107 = f29 v_0106) ∧
  ((f10 x8 v_0107 > (0 : Int)) ∧
  ((f10 x8 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = x22) ∧
  ((f10 x8 v_0109 = f29 v_0108) ∧
  ((f10 x8 v_0109 > (0 : Int)) ∧
  ((f10 x8 v_0109 ≥ (0 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (12 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (10 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (12 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (14 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((f11 x14 v_0119) ∧
  ((v_0119 = f9 (f10 x4 v_0103) v_0118) ∧
  ((f12 x0 v_0119 = v_0103) ∧
  ((f9 x1 v_0119 = v_0118) ∧
  ((f12 x25 v_0119 = v_0103) ∧
  ((f9 x26 v_0119 = v_0118) ∧
  ((f12 x31 v_0119 = v_0103) ∧
  ((f9 x32 v_0119 = v_0118) ∧
  ((v_0120 = f9 x2 x3) ∧
  ((v_0101 = f9 x2 v_0122) ∧
  ((f9 x8 v_0123 > (0 : Int)) ∧
  (f9 x8 v_0123 ≥ (0 : Int))))))))))))))))))))))))))))))))))))))))))))))) →
  f39 v_0100 v_0099 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115
    v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0101 v_0123

-- Source: "Using00.smt2":55:1-55:2634 (assertion 3, command 53) (:named "c_3_0")
def Model_1.Assertion003
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f29 : Int → Int)
    (f37 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f29 x17 = (31 : Int)) ∧
  ((f29 x18 = (48 : Int)) ∧
  ((f29 x19 = (7 : Int)) ∧
  ((f29 x20 = (9 : Int)) ∧
  ((f29 x21 = (4 : Int)) ∧
  ((f29 x22 = (22 : Int)) ∧
  ((f29 x23 = (4 : Int)) ∧
  ((f29 x24 = (33 : Int)) ∧
  (SMT.distinct8 x17 x18 x19 x20 x21 x22 x23 x24))))))))) →
  ∀ (v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f9 x8 v_0099 > (0 : Int)) ∧
  ((f9 x8 v_0099 ≥ (0 : Int)) ∧
  ((v_0101 = x23) ∧
  ((f10 x8 v_0102 = f29 v_0101) ∧
  ((f10 x8 v_0102 > (0 : Int)) ∧
  ((f10 x8 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x24) ∧
  ((f10 x8 v_0104 = f29 v_0103) ∧
  ((f10 x8 v_0104 > (0 : Int)) ∧
  ((f10 x8 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x19) ∧
  ((f10 x8 v_0106 = f29 v_0105) ∧
  ((f10 x8 v_0106 > (0 : Int)) ∧
  ((f10 x8 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = x22) ∧
  ((f10 x8 v_0108 = f29 v_0107) ∧
  ((f10 x8 v_0108 > (0 : Int)) ∧
  ((f10 x8 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (12 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (10 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (12 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (14 : Int)) ∧
  ((v_0116 = v_0115) ∧
  (v_0100 = v_0117))))))))))))))))))))))))))))))))))) →
  f37 v_0100 v_0099 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114
    v_0115 v_0116 v_0117

-- Source: "Using00.smt2":56:1-56:2641 (assertion 4, command 54) (:named "c_4_0")
def Model_1.Assertion004
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f29 : Int → Int)
    (f38 : Int →
  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f29 x17 = (31 : Int)) ∧
  ((f29 x18 = (48 : Int)) ∧
  ((f29 x19 = (7 : Int)) ∧
  ((f29 x20 = (9 : Int)) ∧
  ((f29 x21 = (4 : Int)) ∧
  ((f29 x22 = (22 : Int)) ∧
  ((f29 x23 = (4 : Int)) ∧
  ((f29 x24 = (33 : Int)) ∧
  (SMT.distinct8 x17 x18 x19 x20 x21 x22 x23 x24))))))))) →
  ∀ (v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f9 x8 v_0099 > (0 : Int)) ∧
  ((f9 x8 v_0099 ≥ (0 : Int)) ∧
  ((v_0101 = x23) ∧
  ((f10 x8 v_0102 = f29 v_0101) ∧
  ((f10 x8 v_0102 > (0 : Int)) ∧
  ((f10 x8 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x24) ∧
  ((f10 x8 v_0104 = f29 v_0103) ∧
  ((f10 x8 v_0104 > (0 : Int)) ∧
  ((f10 x8 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x19) ∧
  ((f10 x8 v_0106 = f29 v_0105) ∧
  ((f10 x8 v_0106 > (0 : Int)) ∧
  ((f10 x8 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = x22) ∧
  ((f10 x8 v_0108 = f29 v_0107) ∧
  ((f10 x8 v_0108 > (0 : Int)) ∧
  ((f10 x8 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (12 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (10 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (12 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (14 : Int)) ∧
  ((v_0116 = v_0115) ∧
  (v_0100 = v_0117))))))))))))))))))))))))))))))))))) →
  f38 v_0100 v_0099 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114
    v_0115 v_0116 v_0117 v_0102

-- Source: "Using00.smt2":57:1-57:2868 (assertion 5, command 55) (:named "c_5_0")
def Model_1.Assertion005
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f29 : Int → Int)
    (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f29 x17 = (31 : Int)) ∧
  ((f29 x18 = (48 : Int)) ∧
  ((f29 x19 = (7 : Int)) ∧
  ((f29 x20 = (9 : Int)) ∧
  ((f29 x21 = (4 : Int)) ∧
  ((f29 x22 = (22 : Int)) ∧
  ((f29 x23 = (4 : Int)) ∧
  ((f29 x24 = (33 : Int)) ∧
  (SMT.distinct8 x17 x18 x19 x20 x21 x22 x23 x24))))))))) →
  ∀ (v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f9 x8 v_0099 > (0 : Int)) ∧
  ((f9 x8 v_0099 ≥ (0 : Int)) ∧
  ((v_0101 = x23) ∧
  ((f10 x8 v_0102 = f29 v_0101) ∧
  ((f10 x8 v_0102 > (0 : Int)) ∧
  ((f10 x8 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x24) ∧
  ((f10 x8 v_0104 = f29 v_0103) ∧
  ((f10 x8 v_0104 > (0 : Int)) ∧
  ((f10 x8 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x19) ∧
  ((f10 x8 v_0106 = f29 v_0105) ∧
  ((f10 x8 v_0106 > (0 : Int)) ∧
  ((f10 x8 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = x22) ∧
  ((f10 x8 v_0108 = f29 v_0107) ∧
  ((f10 x8 v_0108 > (0 : Int)) ∧
  ((f10 x8 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (12 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (10 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (12 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (14 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((v_0100 = v_0102) ∧
  ((f10 x8 v_0100 = f29 v_0101) ∧
  ((f10 x8 v_0100 > (0 : Int)) ∧
  ((f10 x8 v_0100 ≥ (0 : Int)) ∧
  (v_0100 = v_0101))))))))))))))))))))))))))))))))))))))) →
  f36 v_0100 v_0099 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114
    v_0115 v_0116 v_0117

-- Source: "Using00.smt2":58:1-58:2616 (assertion 6, command 56) (:named "c_6_0")
def Model_1.Assertion006
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f29 : Int → Int)
    (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f29 x17 = (31 : Int)) ∧
  ((f29 x18 = (48 : Int)) ∧
  ((f29 x19 = (7 : Int)) ∧
  ((f29 x20 = (9 : Int)) ∧
  ((f29 x21 = (4 : Int)) ∧
  ((f29 x22 = (22 : Int)) ∧
  ((f29 x23 = (4 : Int)) ∧
  ((f29 x24 = (33 : Int)) ∧
  (SMT.distinct8 x17 x18 x19 x20 x21 x22 x23 x24))))))))) →
  ∀ (v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f9 x8 v_0099 > (0 : Int)) ∧
  ((f9 x8 v_0099 ≥ (0 : Int)) ∧
  ((v_0101 = x23) ∧
  ((f10 x8 v_0102 = f29 v_0101) ∧
  ((f10 x8 v_0102 > (0 : Int)) ∧
  ((f10 x8 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x24) ∧
  ((f10 x8 v_0104 = f29 v_0103) ∧
  ((f10 x8 v_0104 > (0 : Int)) ∧
  ((f10 x8 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x19) ∧
  ((f10 x8 v_0106 = f29 v_0105) ∧
  ((f10 x8 v_0106 > (0 : Int)) ∧
  ((f10 x8 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = x22) ∧
  ((f10 x8 v_0108 = f29 v_0107) ∧
  ((f10 x8 v_0108 > (0 : Int)) ∧
  ((f10 x8 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (12 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (10 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (12 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (14 : Int)) ∧
  (v_0116 = v_0115)))))))))))))))))))))))))))))))))) →
  f34 v_0100 v_0099 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114
    v_0115 v_0116 v_0117

-- Source: "Using00.smt2":59:1-59:2636 (assertion 7, command 57) (:named "c_7_0")
def Model_1.Assertion007
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f29 : Int → Int)
    (f35 : Int →
  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f29 x17 = (31 : Int)) ∧
  ((f29 x18 = (48 : Int)) ∧
  ((f29 x19 = (7 : Int)) ∧
  ((f29 x20 = (9 : Int)) ∧
  ((f29 x21 = (4 : Int)) ∧
  ((f29 x22 = (22 : Int)) ∧
  ((f29 x23 = (4 : Int)) ∧
  ((f29 x24 = (33 : Int)) ∧
  (SMT.distinct8 x17 x18 x19 x20 x21 x22 x23 x24))))))))) →
  ∀ (v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f9 x8 v_0099 > (0 : Int)) ∧
  ((f9 x8 v_0099 ≥ (0 : Int)) ∧
  ((v_0101 = x23) ∧
  ((f10 x8 v_0102 = f29 v_0101) ∧
  ((f10 x8 v_0102 > (0 : Int)) ∧
  ((f10 x8 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x24) ∧
  ((f10 x8 v_0104 = f29 v_0103) ∧
  ((f10 x8 v_0104 > (0 : Int)) ∧
  ((f10 x8 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x19) ∧
  ((f10 x8 v_0106 = f29 v_0105) ∧
  ((f10 x8 v_0106 > (0 : Int)) ∧
  ((f10 x8 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = x22) ∧
  ((f10 x8 v_0108 = f29 v_0107) ∧
  ((f10 x8 v_0108 > (0 : Int)) ∧
  ((f10 x8 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (12 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (10 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (12 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (14 : Int)) ∧
  (v_0116 = v_0115)))))))))))))))))))))))))))))))))) →
  f35 v_0100 v_0099 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114
    v_0115 v_0116 v_0117 v_0118

-- Source: "Using00.smt2":60:1-60:3914 (assertion 8, command 58) (:named "c_8_0")
def Model_1.Assertion008
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (f12 : Int → Int → Int)
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
    (f29 : Int → Int)
    (x31 : Int)
    (x32 : Int) : Prop :=
  ((f29 x17 = (31 : Int)) ∧
  ((f29 x18 = (48 : Int)) ∧
  ((f29 x19 = (7 : Int)) ∧
  ((f29 x20 = (9 : Int)) ∧
  ((f29 x21 = (4 : Int)) ∧
  ((f29 x22 = (22 : Int)) ∧
  ((f29 x23 = (4 : Int)) ∧
  ((f29 x24 = (33 : Int)) ∧
  (SMT.distinct8 x17 x18 x19 x20 x21 x22 x23 x24))))))))) →
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0121 v_0122 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f9 x8 v_0098 > (0 : Int)) ∧
  ((f9 x8 v_0098 ≥ (0 : Int)) ∧
  ((v_0101 = x21) ∧
  ((f10 x8 v_0102 = f29 v_0101) ∧
  ((f10 x8 v_0102 > (0 : Int)) ∧
  ((f10 x8 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x24) ∧
  ((f10 x8 v_0104 = f29 v_0103) ∧
  ((f10 x8 v_0104 > (0 : Int)) ∧
  ((f10 x8 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x19) ∧
  ((f10 x8 v_0106 = f29 v_0105) ∧
  ((f10 x8 v_0106 > (0 : Int)) ∧
  ((f10 x8 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = x22) ∧
  ((f10 x8 v_0108 = f29 v_0107) ∧
  ((f10 x8 v_0108 > (0 : Int)) ∧
  ((f10 x8 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (11 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (10 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (11 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (14 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((f11 x14 v_0118) ∧
  ((v_0118 = f9 (f10 x4 v_0102) v_0117) ∧
  ((f12 x0 v_0118 = v_0102) ∧
  ((f9 x1 v_0118 = v_0117) ∧
  ((f12 x25 v_0118 = v_0102) ∧
  ((f9 x26 v_0118 = v_0117) ∧
  ((f12 x31 v_0118 = v_0102) ∧
  ((f9 x32 v_0118 = v_0117) ∧
  ((v_0119 = f9 x2 x3) ∧
  ((v_0100 = f9 x2 v_0121) ∧
  ((f9 x8 v_0122 > (0 : Int)) ∧
  ((f9 x8 v_0122 ≥ (0 : Int)) ∧
  ((v_0099 = v_0122) ∧
  ((f9 x8 v_0099 > (0 : Int)) ∧
  ((f9 x8 v_0099 ≥ (0 : Int)) ∧
  (¬f9 x8 v_0099 > (0 : Int))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Using00.smt2":61:1-61:3879 (assertion 9, command 59) (:named "c_9_0")
def Model_1.Assertion009
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (f12 : Int → Int → Int)
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
    (f29 : Int → Int)
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
                  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f29 x17 = (31 : Int)) ∧
  ((f29 x18 = (48 : Int)) ∧
  ((f29 x19 = (7 : Int)) ∧
  ((f29 x20 = (9 : Int)) ∧
  ((f29 x21 = (4 : Int)) ∧
  ((f29 x22 = (22 : Int)) ∧
  ((f29 x23 = (4 : Int)) ∧
  ((f29 x24 = (33 : Int)) ∧
  (SMT.distinct8 x17 x18 x19 x20 x21 x22 x23 x24))))))))) →
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f9 x8 v_0098 > (0 : Int)) ∧
  ((f9 x8 v_0098 ≥ (0 : Int)) ∧
  ((v_0101 = x21) ∧
  ((f10 x8 v_0102 = f29 v_0101) ∧
  ((f10 x8 v_0102 > (0 : Int)) ∧
  ((f10 x8 v_0102 ≥ (0 : Int)) ∧
  ((v_0102 = v_0101) ∧
  ((v_0103 = x24) ∧
  ((f10 x8 v_0104 = f29 v_0103) ∧
  ((f10 x8 v_0104 > (0 : Int)) ∧
  ((f10 x8 v_0104 ≥ (0 : Int)) ∧
  ((v_0104 = v_0103) ∧
  ((v_0105 = x19) ∧
  ((f10 x8 v_0106 = f29 v_0105) ∧
  ((f10 x8 v_0106 > (0 : Int)) ∧
  ((f10 x8 v_0106 ≥ (0 : Int)) ∧
  ((v_0106 = v_0105) ∧
  ((v_0107 = x22) ∧
  ((f10 x8 v_0108 = f29 v_0107) ∧
  ((f10 x8 v_0108 > (0 : Int)) ∧
  ((f10 x8 v_0108 ≥ (0 : Int)) ∧
  ((v_0108 = v_0107) ∧
  ((v_0109 = (11 : Int)) ∧
  ((v_0110 = v_0109) ∧
  ((v_0111 = (10 : Int)) ∧
  ((v_0112 = v_0111) ∧
  ((v_0113 = (11 : Int)) ∧
  ((v_0114 = v_0113) ∧
  ((v_0115 = (14 : Int)) ∧
  ((v_0116 = v_0115) ∧
  ((f11 x14 v_0118) ∧
  ((v_0118 = f9 (f10 x4 v_0102) v_0117) ∧
  ((f12 x0 v_0118 = v_0102) ∧
  ((f9 x1 v_0118 = v_0117) ∧
  ((f12 x25 v_0118 = v_0102) ∧
  ((f9 x26 v_0118 = v_0117) ∧
  ((f12 x31 v_0118 = v_0102) ∧
  ((f9 x32 v_0118 = v_0117) ∧
  ((v_0119 = f9 x2 x3) ∧
  ((v_0100 = f9 x2 v_0121) ∧
  ((f9 x8 v_0122 > (0 : Int)) ∧
  (f9 x8 v_0122 ≥ (0 : Int))))))))))))))))))))))))))))))))))))))))))))))) →
  f33 v_0099 v_0098 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114
    v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0100 v_0122

-- Source: "Using00.smt2":62:1-62:2635 (assertion 10, command 60) (:named "c_10_0")
def Model_1.Assertion010
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f29 : Int → Int)
    (f46 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f29 x17 = (31 : Int)) ∧
  ((f29 x18 = (48 : Int)) ∧
  ((f29 x19 = (7 : Int)) ∧
  ((f29 x20 = (9 : Int)) ∧
  ((f29 x21 = (4 : Int)) ∧
  ((f29 x22 = (22 : Int)) ∧
  ((f29 x23 = (4 : Int)) ∧
  ((f29 x24 = (33 : Int)) ∧
  (SMT.distinct8 x17 x18 x19 x20 x21 x22 x23 x24))))))))) →
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f9 x8 v_0098 > (0 : Int)) ∧
  ((f9 x8 v_0098 ≥ (0 : Int)) ∧
  ((v_0100 = x21) ∧
  ((f10 x8 v_0101 = f29 v_0100) ∧
  ((f10 x8 v_0101 > (0 : Int)) ∧
  ((f10 x8 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x24) ∧
  ((f10 x8 v_0103 = f29 v_0102) ∧
  ((f10 x8 v_0103 > (0 : Int)) ∧
  ((f10 x8 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x19) ∧
  ((f10 x8 v_0105 = f29 v_0104) ∧
  ((f10 x8 v_0105 > (0 : Int)) ∧
  ((f10 x8 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x22) ∧
  ((f10 x8 v_0107 = f29 v_0106) ∧
  ((f10 x8 v_0107 > (0 : Int)) ∧
  ((f10 x8 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (11 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (10 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (11 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (14 : Int)) ∧
  ((v_0115 = v_0114) ∧
  (v_0099 = v_0116))))))))))))))))))))))))))))))))))) →
  f46 v_0099 v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113
    v_0114 v_0115 v_0116

-- Source: "Using00.smt2":63:1-63:2642 (assertion 11, command 61) (:named "c_11_0")
def Model_1.Assertion011
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f29 : Int → Int)
    (f47 : Int →
  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f29 x17 = (31 : Int)) ∧
  ((f29 x18 = (48 : Int)) ∧
  ((f29 x19 = (7 : Int)) ∧
  ((f29 x20 = (9 : Int)) ∧
  ((f29 x21 = (4 : Int)) ∧
  ((f29 x22 = (22 : Int)) ∧
  ((f29 x23 = (4 : Int)) ∧
  ((f29 x24 = (33 : Int)) ∧
  (SMT.distinct8 x17 x18 x19 x20 x21 x22 x23 x24))))))))) →
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f9 x8 v_0098 > (0 : Int)) ∧
  ((f9 x8 v_0098 ≥ (0 : Int)) ∧
  ((v_0100 = x21) ∧
  ((f10 x8 v_0101 = f29 v_0100) ∧
  ((f10 x8 v_0101 > (0 : Int)) ∧
  ((f10 x8 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x24) ∧
  ((f10 x8 v_0103 = f29 v_0102) ∧
  ((f10 x8 v_0103 > (0 : Int)) ∧
  ((f10 x8 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x19) ∧
  ((f10 x8 v_0105 = f29 v_0104) ∧
  ((f10 x8 v_0105 > (0 : Int)) ∧
  ((f10 x8 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x22) ∧
  ((f10 x8 v_0107 = f29 v_0106) ∧
  ((f10 x8 v_0107 > (0 : Int)) ∧
  ((f10 x8 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (11 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (10 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (11 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (14 : Int)) ∧
  ((v_0115 = v_0114) ∧
  (v_0099 = v_0116))))))))))))))))))))))))))))))))))) →
  f47 v_0099 v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113
    v_0114 v_0115 v_0116 v_0101

-- Source: "Using00.smt2":64:1-64:2869 (assertion 12, command 62) (:named "c_12_0")
def Model_1.Assertion012
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f29 : Int → Int)
    (f45 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f29 x17 = (31 : Int)) ∧
  ((f29 x18 = (48 : Int)) ∧
  ((f29 x19 = (7 : Int)) ∧
  ((f29 x20 = (9 : Int)) ∧
  ((f29 x21 = (4 : Int)) ∧
  ((f29 x22 = (22 : Int)) ∧
  ((f29 x23 = (4 : Int)) ∧
  ((f29 x24 = (33 : Int)) ∧
  (SMT.distinct8 x17 x18 x19 x20 x21 x22 x23 x24))))))))) →
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f9 x8 v_0098 > (0 : Int)) ∧
  ((f9 x8 v_0098 ≥ (0 : Int)) ∧
  ((v_0100 = x21) ∧
  ((f10 x8 v_0101 = f29 v_0100) ∧
  ((f10 x8 v_0101 > (0 : Int)) ∧
  ((f10 x8 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x24) ∧
  ((f10 x8 v_0103 = f29 v_0102) ∧
  ((f10 x8 v_0103 > (0 : Int)) ∧
  ((f10 x8 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x19) ∧
  ((f10 x8 v_0105 = f29 v_0104) ∧
  ((f10 x8 v_0105 > (0 : Int)) ∧
  ((f10 x8 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x22) ∧
  ((f10 x8 v_0107 = f29 v_0106) ∧
  ((f10 x8 v_0107 > (0 : Int)) ∧
  ((f10 x8 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (11 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (10 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (11 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (14 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0099 = v_0101) ∧
  ((f10 x8 v_0099 = f29 v_0100) ∧
  ((f10 x8 v_0099 > (0 : Int)) ∧
  ((f10 x8 v_0099 ≥ (0 : Int)) ∧
  (v_0099 = v_0100))))))))))))))))))))))))))))))))))))))) →
  f45 v_0099 v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113
    v_0114 v_0115 v_0116

-- Source: "Using00.smt2":65:1-65:2617 (assertion 13, command 63) (:named "c_13_0")
def Model_1.Assertion013
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f29 : Int → Int)
    (f43 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f29 x17 = (31 : Int)) ∧
  ((f29 x18 = (48 : Int)) ∧
  ((f29 x19 = (7 : Int)) ∧
  ((f29 x20 = (9 : Int)) ∧
  ((f29 x21 = (4 : Int)) ∧
  ((f29 x22 = (22 : Int)) ∧
  ((f29 x23 = (4 : Int)) ∧
  ((f29 x24 = (33 : Int)) ∧
  (SMT.distinct8 x17 x18 x19 x20 x21 x22 x23 x24))))))))) →
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f9 x8 v_0098 > (0 : Int)) ∧
  ((f9 x8 v_0098 ≥ (0 : Int)) ∧
  ((v_0100 = x21) ∧
  ((f10 x8 v_0101 = f29 v_0100) ∧
  ((f10 x8 v_0101 > (0 : Int)) ∧
  ((f10 x8 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x24) ∧
  ((f10 x8 v_0103 = f29 v_0102) ∧
  ((f10 x8 v_0103 > (0 : Int)) ∧
  ((f10 x8 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x19) ∧
  ((f10 x8 v_0105 = f29 v_0104) ∧
  ((f10 x8 v_0105 > (0 : Int)) ∧
  ((f10 x8 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x22) ∧
  ((f10 x8 v_0107 = f29 v_0106) ∧
  ((f10 x8 v_0107 > (0 : Int)) ∧
  ((f10 x8 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (11 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (10 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (11 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (14 : Int)) ∧
  (v_0115 = v_0114)))))))))))))))))))))))))))))))))) →
  f43 v_0099 v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113
    v_0114 v_0115 v_0116

-- Source: "Using00.smt2":66:1-66:2637 (assertion 14, command 64) (:named "c_14_0")
def Model_1.Assertion014
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f29 : Int → Int)
    (f44 : Int →
  Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f29 x17 = (31 : Int)) ∧
  ((f29 x18 = (48 : Int)) ∧
  ((f29 x19 = (7 : Int)) ∧
  ((f29 x20 = (9 : Int)) ∧
  ((f29 x21 = (4 : Int)) ∧
  ((f29 x22 = (22 : Int)) ∧
  ((f29 x23 = (4 : Int)) ∧
  ((f29 x24 = (33 : Int)) ∧
  (SMT.distinct8 x17 x18 x19 x20 x21 x22 x23 x24))))))))) →
  ∀ (v_0098 v_0099 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f9 x8 v_0098 > (0 : Int)) ∧
  ((f9 x8 v_0098 ≥ (0 : Int)) ∧
  ((v_0100 = x21) ∧
  ((f10 x8 v_0101 = f29 v_0100) ∧
  ((f10 x8 v_0101 > (0 : Int)) ∧
  ((f10 x8 v_0101 ≥ (0 : Int)) ∧
  ((v_0101 = v_0100) ∧
  ((v_0102 = x24) ∧
  ((f10 x8 v_0103 = f29 v_0102) ∧
  ((f10 x8 v_0103 > (0 : Int)) ∧
  ((f10 x8 v_0103 ≥ (0 : Int)) ∧
  ((v_0103 = v_0102) ∧
  ((v_0104 = x19) ∧
  ((f10 x8 v_0105 = f29 v_0104) ∧
  ((f10 x8 v_0105 > (0 : Int)) ∧
  ((f10 x8 v_0105 ≥ (0 : Int)) ∧
  ((v_0105 = v_0104) ∧
  ((v_0106 = x22) ∧
  ((f10 x8 v_0107 = f29 v_0106) ∧
  ((f10 x8 v_0107 > (0 : Int)) ∧
  ((f10 x8 v_0107 ≥ (0 : Int)) ∧
  ((v_0107 = v_0106) ∧
  ((v_0108 = (11 : Int)) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (10 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (11 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (14 : Int)) ∧
  (v_0115 = v_0114)))))))))))))))))))))))))))))))))) →
  f44 v_0099 v_0098 v_0100 v_0101 v_0102 v_0103 v_0104 v_0105 v_0106 v_0107 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113
    v_0114 v_0115 v_0116 v_0117

-- Source: "Using00.smt2":67:1-67:2174 (assertion 15, command 65) (:named "c_15_0")
def Model_1.Assertion015
    (x5 : Int)
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → Int → Prop)
    (x13 : Int)
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
    (x27 : Int)
    (x28 : Int)
    (f29 : Int → Int)
    (x30 : Int) : Prop :=
  ((f29 x17 = (31 : Int)) ∧
  ((f29 x18 = (48 : Int)) ∧
  ((f29 x19 = (7 : Int)) ∧
  ((f29 x20 = (9 : Int)) ∧
  ((f29 x21 = (4 : Int)) ∧
  ((f29 x22 = (22 : Int)) ∧
  ((f29 x23 = (4 : Int)) ∧
  ((f29 x24 = (33 : Int)) ∧
  (SMT.distinct8 x17 x18 x19 x20 x21 x22 x23 x24))))))))) →
  ∀ (v_0097 : Int),
  ∀ (v_0098 : Prop),
  ∀ (v_0099 v_0100 v_0101 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f9 x8 v_0097 > (0 : Int)) ∧
  ((f9 x8 v_0097 ≥ (0 : Int)) ∧
  ((f9 x8 v_0101 > (0 : Int)) ∧
  ((f9 x8 v_0101 ≥ (0 : Int)) ∧
  ((f11 x15 v_0100) ∧
  ((¬f11 x16 v_0100) ∧
  ((v_0100 = f9 (f9 x5 v_0099) v_0101) ∧
  ((f9 x8 v_0100 = (1 : Int) + f9 x8 v_0101) ∧
  ((f9 x13 v_0100 = v_0099) ∧
  ((f9 x27 v_0100 = v_0099) ∧
  ((f9 x28 v_0100 = v_0101) ∧
  ((f9 x30 v_0100 = v_0101) ∧
  ((f9 x8 v_0100 ≥ (0 : Int)) ∧
  ((v_0098 = (f9 x8 v_0100 > (0 : Int))) ∧
  (¬v_0098))))))))))))))))))) →
  False

-- Source: "Using00.smt2":68:1-68:1228 (assertion 16, command 66) (:named "c_16_0")
def Model_1.Assertion016
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f29 : Int → Int)
    (f41 : Int → Int → Int → Int → Prop) : Prop :=
  ((f29 x17 = (31 : Int)) ∧
  ((f29 x18 = (48 : Int)) ∧
  ((f29 x19 = (7 : Int)) ∧
  ((f29 x20 = (9 : Int)) ∧
  ((f29 x21 = (4 : Int)) ∧
  ((f29 x22 = (22 : Int)) ∧
  ((f29 x23 = (4 : Int)) ∧
  ((f29 x24 = (33 : Int)) ∧
  (SMT.distinct8 x17 x18 x19 x20 x21 x22 x23 x24))))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f9 x8 v_0097 > (0 : Int)) ∧
  ((f9 x8 v_0097 ≥ (0 : Int)) ∧
  ((f9 x8 v_0100 > (0 : Int)) ∧
  (f9 x8 v_0100 ≥ (0 : Int))))))))) →
  f41 v_0098 v_0097 v_0099 v_0100

-- Source: "Using00.smt2":69:1-69:1235 (assertion 17, command 67) (:named "c_17_0")
def Model_1.Assertion017
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f29 : Int → Int)
    (f42 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f29 x17 = (31 : Int)) ∧
  ((f29 x18 = (48 : Int)) ∧
  ((f29 x19 = (7 : Int)) ∧
  ((f29 x20 = (9 : Int)) ∧
  ((f29 x21 = (4 : Int)) ∧
  ((f29 x22 = (22 : Int)) ∧
  ((f29 x23 = (4 : Int)) ∧
  ((f29 x24 = (33 : Int)) ∧
  (SMT.distinct8 x17 x18 x19 x20 x21 x22 x23 x24))))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f9 x8 v_0097 > (0 : Int)) ∧
  ((f9 x8 v_0097 ≥ (0 : Int)) ∧
  ((f9 x8 v_0100 > (0 : Int)) ∧
  (f9 x8 v_0100 ≥ (0 : Int))))))))) →
  f42 v_0098 v_0097 v_0099 v_0100 v_0099

-- Source: "Using00.smt2":70:1-70:1248 (assertion 18, command 68) (:named "c_18_0")
def Model_1.Assertion018
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f29 : Int → Int)
    (f42 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f29 x17 = (31 : Int)) ∧
  ((f29 x18 = (48 : Int)) ∧
  ((f29 x19 = (7 : Int)) ∧
  ((f29 x20 = (9 : Int)) ∧
  ((f29 x21 = (4 : Int)) ∧
  ((f29 x22 = (22 : Int)) ∧
  ((f29 x23 = (4 : Int)) ∧
  ((f29 x24 = (33 : Int)) ∧
  (SMT.distinct8 x17 x18 x19 x20 x21 x22 x23 x24))))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 v_0101 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f9 x8 v_0097 > (0 : Int)) ∧
  ((f9 x8 v_0097 ≥ (0 : Int)) ∧
  ((f9 x8 v_0101 > (0 : Int)) ∧
  (f9 x8 v_0101 ≥ (0 : Int))))))))) →
  f42 v_0098 v_0097 v_0100 v_0101 v_0099

-- Source: "Using00.smt2":71:1-71:1246 (assertion 19, command 69) (:named "c_19_0")
def Model_1.Assertion019
    (p6 : Prop)
    (p7 : Prop)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f29 : Int → Int)
    (f41 : Int → Int → Int → Int → Prop) : Prop :=
  ((f29 x17 = (31 : Int)) ∧
  ((f29 x18 = (48 : Int)) ∧
  ((f29 x19 = (7 : Int)) ∧
  ((f29 x20 = (9 : Int)) ∧
  ((f29 x21 = (4 : Int)) ∧
  ((f29 x22 = (22 : Int)) ∧
  ((f29 x23 = (4 : Int)) ∧
  ((f29 x24 = (33 : Int)) ∧
  (SMT.distinct8 x17 x18 x19 x20 x21 x22 x23 x24))))))))) →
  ∀ (v_0097 v_0098 v_0099 v_0100 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((f9 x8 v_0097 > (0 : Int)) ∧
  ((f9 x8 v_0097 ≥ (0 : Int)) ∧
  ((f9 x8 v_0100 > (0 : Int)) ∧
  ((f9 x8 v_0100 ≥ (0 : Int)) ∧
  (v_0098 = v_0099))))))))) →
  f41 v_0098 v_0097 v_0099 v_0100

-- Source: "Using00.smt2":72:1-72:1005 (assertion 20, command 70) (:named "c_20_0")
def Model_1.Assertion020
    (p6 : Prop)
    (p7 : Prop)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (f29 : Int → Int)
    (f40 : Int → Int → Int → Prop) : Prop :=
  ((f29 x17 = (31 : Int)) ∧
  ((f29 x18 = (48 : Int)) ∧
  ((f29 x19 = (7 : Int)) ∧
  ((f29 x20 = (9 : Int)) ∧
  ((f29 x21 = (4 : Int)) ∧
  ((f29 x22 = (22 : Int)) ∧
  ((f29 x23 = (4 : Int)) ∧
  ((f29 x24 = (33 : Int)) ∧
  (SMT.distinct8 x17 x18 x19 x20 x21 x22 x23 x24))))))))) →
  ∀ (v_0097 v_0098 v_0099 : Int),
  ((¬p6) ∧
  ((p7) ∧
  ((¬p6) ∧
  ((p7) ∧
  ((v_0098 = (1 : Int)) ∧
  ((v_0099 = v_0098) ∧
  ((v_0097 = v_0099) ∧
  (v_0097 = v_0098)))))))) →
  f40 v_0097 v_0098 v_0099

-- Source: "Using00.smt2":73:1-73:12 (check-sat, command 71)
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
  ∃ (f9 : Int → Int → Int),
  ∃ (f10 : Int → Int → Int),
  ∃ (f11 : Int → Int → Prop),
  ∃ (f12 : Int → Int → Int),
  ∃ (x13 : Int),
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
  ∃ (x28 : Int),
  ∃ (f29 : Int → Int),
  ∃ (x30 : Int),
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
                    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f34 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f35 : Int →
    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f36 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f37 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f38 : Int →
    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f39 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f40 : Int → Int → Int → Prop),
  ∃ (f41 : Int → Int → Int → Int → Prop),
  ∃ (f42 : Int → Int → Int → Int → Int → Prop),
  ∃ (f43 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f44 : Int →
    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f45 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f46 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f47 : Int →
    Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 x1 x2 x3 x4 p6 p7 x8 f9 f10 f11 f12 x14 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 f29 x31 x32) ∧
  ((Model_1.Assertion002 x0 x1 x2 x3 x4 p6 p7 x8 f9 f10 f11 f12 x14 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 f29 x31 x32 f39) ∧
  ((Model_1.Assertion003 p6 p7 x8 f9 f10 x17 x18 x19 x20 x21 x22 x23 x24 f29 f37) ∧
  ((Model_1.Assertion004 p6 p7 x8 f9 f10 x17 x18 x19 x20 x21 x22 x23 x24 f29 f38) ∧
  ((Model_1.Assertion005 p6 p7 x8 f9 f10 x17 x18 x19 x20 x21 x22 x23 x24 f29 f36) ∧
  ((Model_1.Assertion006 p6 p7 x8 f9 f10 x17 x18 x19 x20 x21 x22 x23 x24 f29 f34) ∧
  ((Model_1.Assertion007 p6 p7 x8 f9 f10 x17 x18 x19 x20 x21 x22 x23 x24 f29 f35) ∧
  ((Model_1.Assertion008 x0 x1 x2 x3 x4 p6 p7 x8 f9 f10 f11 f12 x14 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 f29 x31 x32) ∧
  ((Model_1.Assertion009 x0 x1 x2 x3 x4 p6 p7 x8 f9 f10 f11 f12 x14 x17 x18 x19 x20 x21 x22 x23 x24 x25 x26 f29 x31 x32 f33) ∧
  ((Model_1.Assertion010 p6 p7 x8 f9 f10 x17 x18 x19 x20 x21 x22 x23 x24 f29 f46) ∧
  ((Model_1.Assertion011 p6 p7 x8 f9 f10 x17 x18 x19 x20 x21 x22 x23 x24 f29 f47) ∧
  ((Model_1.Assertion012 p6 p7 x8 f9 f10 x17 x18 x19 x20 x21 x22 x23 x24 f29 f45) ∧
  ((Model_1.Assertion013 p6 p7 x8 f9 f10 x17 x18 x19 x20 x21 x22 x23 x24 f29 f43) ∧
  ((Model_1.Assertion014 p6 p7 x8 f9 f10 x17 x18 x19 x20 x21 x22 x23 x24 f29 f44) ∧
  ((Model_1.Assertion015 x5 p6 p7 x8 f9 f11 x13 x15 x16 x17 x18 x19 x20 x21 x22 x23 x24 x27 x28 f29 x30) ∧
  ((Model_1.Assertion016 p6 p7 x8 f9 x17 x18 x19 x20 x21 x22 x23 x24 f29 f41) ∧
  ((Model_1.Assertion017 p6 p7 x8 f9 x17 x18 x19 x20 x21 x22 x23 x24 f29 f42) ∧
  ((Model_1.Assertion018 p6 p7 x8 f9 x17 x18 x19 x20 x21 x22 x23 x24 f29 f42) ∧
  ((Model_1.Assertion019 p6 p7 x8 f9 x17 x18 x19 x20 x21 x22 x23 x24 f29 f41) ∧
  (Model_1.Assertion020 p6 p7 x17 x18 x19 x20 x21 x22 x23 x24 f29 f40)))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Using00»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Using00».Model kvars [33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47] expect [x0, x1, x2, x3, x4, x5, p6, p7, x8, f9, f10, f11, f12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27, x28, f29, x30, x31, x32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43, f44, f45, f46, f47] unfold [«Smt2Lean».«Generated».«compiler-input».«Using00».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Using00».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Using00».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Using00».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Using00».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Using00».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Using00».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Using00».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Using00».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Using00».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Using00».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Using00».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Using00».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«Using00».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«Using00».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«Using00».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«Using00».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«Using00».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«Using00».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«Using00».Model_1.Assertion020]
