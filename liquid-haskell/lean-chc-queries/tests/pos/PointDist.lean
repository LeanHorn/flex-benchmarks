import FixpointImport
import Mathlib.Data.Real.Basic

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«PointDist»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

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

-- Source: "PointDist.smt2":49:1-49:2664 (assertion 1, command 47) (:named "c_1_0")
def Model_1.Assertion001
    (p5 : Prop)
    (p6 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Real → Int)
    (f14 : Int → Int → Real)
    (f15 : Int → Int → Prop)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f29 : Int → Int) : Prop :=
  ((f29 x19 = (2 : Int)) ∧
  ((f29 x20 = (128 : Int)) ∧
  ((f29 x21 = (173 : Int)) ∧
  ((f29 x22 = (5 : Int)) ∧
  ((f29 x23 = (9 : Int)) ∧
  ((f29 x24 = (9 : Int)) ∧
  ((f29 x25 = (4 : Int)) ∧
  ((f29 x26 = (9 : Int)) ∧
  ((SMT.distinct8 x19 x20 x21 x22 x23 x24 x25 x26) ∧
  (SMT.distinct2 p5 p6)))))))))) →
  ∀ (v_0115 v_0116 : Real),
  ∀ (v_0117 v_0118 : Int),
  ∀ (v_0119 v_0120 : Real),
  ∀ (v_0125 v_0126 : Int),
  ∀ (v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 : Real),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0125 = v_0117) ∧
  ((v_0125 = v_0117) ∧
  ((f15 x18 v_0125) ∧
  ((v_0125 = v_0117) ∧
  ((v_0125 = f11 (f11 x8 v_0130) v_0132) ∧
  ((f14 x9 v_0125 = v_0130) ∧
  ((f14 x10 v_0125 = v_0132) ∧
  ((v_0126 = v_0118) ∧
  ((v_0126 = v_0118) ∧
  ((f15 x18 v_0126) ∧
  ((v_0126 = v_0118) ∧
  ((v_0126 = f11 (f11 x8 v_0131) v_0133) ∧
  ((f14 x9 v_0126 = v_0131) ∧
  ((f14 x10 v_0126 = v_0133) ∧
  ((v_0127 = v_0132 - v_0133) ∧
  (((v_0127 = (0 : Real)) = (v_0120 = (0 : Real))) ∧
  ((v_0120 ≥ (0 : Real)) ∧
  ((v_0128 = v_0130 - v_0131) ∧
  (((v_0128 = (0 : Real)) = (v_0119 = (0 : Real))) ∧
  ((v_0119 ≥ (0 : Real)) ∧
  ((v_0129 = v_0119 + v_0120) ∧
  (((v_0129 = (0 : Real)) = (v_0116 = (0 : Real))) ∧
  ((v_0116 ≥ (0 : Real)) ∧
  (((v_0129 = (0 : Real)) = (v_0115 = (0 : Real))) ∧
  ((v_0115 = v_0116) ∧
  ((v_0115 ≥ (0 : Real)) ∧
  (¬(v_0115 = (0 : Real)) = (f14 x9 v_0117 = f14 x9 v_0118 ∧ f14 x10 v_0117 = f14 x10 v_0118)))))))))))))))))))))))))))))))) →
  False

-- Source: "PointDist.smt2":50:1-50:2499 (assertion 2, command 48) (:named "c_2_0")
def Model_1.Assertion002
    (p5 : Prop)
    (p6 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Real → Int)
    (f14 : Int → Int → Real)
    (f15 : Int → Int → Prop)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f29 : Int → Int) : Prop :=
  ((f29 x19 = (2 : Int)) ∧
  ((f29 x20 = (128 : Int)) ∧
  ((f29 x21 = (173 : Int)) ∧
  ((f29 x22 = (5 : Int)) ∧
  ((f29 x23 = (9 : Int)) ∧
  ((f29 x24 = (9 : Int)) ∧
  ((f29 x25 = (4 : Int)) ∧
  ((f29 x26 = (9 : Int)) ∧
  ((SMT.distinct8 x19 x20 x21 x22 x23 x24 x25 x26) ∧
  (SMT.distinct2 p5 p6)))))))))) →
  ∀ (v_0115 v_0116 : Real),
  ∀ (v_0117 v_0118 : Int),
  ∀ (v_0119 v_0120 : Real),
  ∀ (v_0125 v_0126 : Int),
  ∀ (v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 : Real),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0125 = v_0117) ∧
  ((v_0125 = v_0117) ∧
  ((f15 x18 v_0125) ∧
  ((v_0125 = v_0117) ∧
  ((v_0125 = f11 (f11 x8 v_0130) v_0132) ∧
  ((f14 x9 v_0125 = v_0130) ∧
  ((f14 x10 v_0125 = v_0132) ∧
  ((v_0126 = v_0118) ∧
  ((v_0126 = v_0118) ∧
  ((f15 x18 v_0126) ∧
  ((v_0126 = v_0118) ∧
  ((v_0126 = f11 (f11 x8 v_0131) v_0133) ∧
  ((f14 x9 v_0126 = v_0131) ∧
  ((f14 x10 v_0126 = v_0133) ∧
  ((v_0127 = v_0132 - v_0133) ∧
  (((v_0127 = (0 : Real)) = (v_0120 = (0 : Real))) ∧
  ((v_0120 ≥ (0 : Real)) ∧
  ((v_0128 = v_0130 - v_0131) ∧
  (((v_0128 = (0 : Real)) = (v_0119 = (0 : Real))) ∧
  ((v_0119 ≥ (0 : Real)) ∧
  ((v_0129 = v_0119 + v_0120) ∧
  (((v_0129 = (0 : Real)) = (v_0116 = (0 : Real))) ∧
  ((v_0116 ≥ (0 : Real)) ∧
  (((v_0129 = (0 : Real)) = (v_0115 = (0 : Real))) ∧
  ((v_0115 = v_0116) ∧
  ((v_0115 ≥ (0 : Real)) ∧
  (¬v_0115 ≥ (0 : Real)))))))))))))))))))))))))))))))) →
  False

-- Source: "PointDist.smt2":51:1-51:2414 (assertion 3, command 49) (:named "c_3_0")
def Model_1.Assertion003
    (p5 : Prop)
    (p6 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Real → Int)
    (f14 : Int → Int → Real)
    (f15 : Int → Int → Prop)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f29 : Int → Int) : Prop :=
  ((f29 x19 = (2 : Int)) ∧
  ((f29 x20 = (128 : Int)) ∧
  ((f29 x21 = (173 : Int)) ∧
  ((f29 x22 = (5 : Int)) ∧
  ((f29 x23 = (9 : Int)) ∧
  ((f29 x24 = (9 : Int)) ∧
  ((f29 x25 = (4 : Int)) ∧
  ((f29 x26 = (9 : Int)) ∧
  ((SMT.distinct8 x19 x20 x21 x22 x23 x24 x25 x26) ∧
  (SMT.distinct2 p5 p6)))))))))) →
  ∀ (v_0115 : Real),
  ∀ (v_0116 v_0117 : Int),
  ∀ (v_0118 v_0119 : Real),
  ∀ (v_0124 v_0125 : Int),
  ∀ (v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 : Real),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0124 = v_0116) ∧
  ((v_0124 = v_0116) ∧
  ((f15 x18 v_0124) ∧
  ((v_0124 = v_0116) ∧
  ((v_0124 = f11 (f11 x8 v_0129) v_0131) ∧
  ((f14 x9 v_0124 = v_0129) ∧
  ((f14 x10 v_0124 = v_0131) ∧
  ((v_0125 = v_0117) ∧
  ((v_0125 = v_0117) ∧
  ((f15 x18 v_0125) ∧
  ((v_0125 = v_0117) ∧
  ((v_0125 = f11 (f11 x8 v_0130) v_0132) ∧
  ((f14 x9 v_0125 = v_0130) ∧
  ((f14 x10 v_0125 = v_0132) ∧
  ((v_0126 = v_0131 - v_0132) ∧
  (((v_0126 = (0 : Real)) = (v_0119 = (0 : Real))) ∧
  ((v_0119 ≥ (0 : Real)) ∧
  ((v_0127 = v_0129 - v_0130) ∧
  (((v_0127 = (0 : Real)) = (v_0118 = (0 : Real))) ∧
  ((v_0118 ≥ (0 : Real)) ∧
  ((v_0128 = v_0118 + v_0119) ∧
  ((v_0115 = v_0128) ∧
  ((v_0115 = v_0118 + v_0119) ∧
  (¬v_0115 ≥ (0 : Real))))))))))))))))))))))))))))) →
  False

-- Source: "PointDist.smt2":52:1-52:1757 (assertion 4, command 50) (:named "c_4_0")
def Model_1.Assertion004
    (p5 : Prop)
    (p6 : Prop)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f29 : Int → Int) : Prop :=
  ((f29 x19 = (2 : Int)) ∧
  ((f29 x20 = (128 : Int)) ∧
  ((f29 x21 = (173 : Int)) ∧
  ((f29 x22 = (5 : Int)) ∧
  ((f29 x23 = (9 : Int)) ∧
  ((f29 x24 = (9 : Int)) ∧
  ((f29 x25 = (4 : Int)) ∧
  ((f29 x26 = (9 : Int)) ∧
  ((SMT.distinct8 x19 x20 x21 x22 x23 x24 x25 x26) ∧
  (SMT.distinct2 p5 p6)))))))))) →
  ∀ (v_0114 v_0115 v_0120 : Real),
  ∀ (v_0121 v_0122 : Prop),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0120 = (0 : Real)) ∧
  ((v_0121 = (v_0115 = v_0120)) ∧
  ((v_0122 = (v_0115 = v_0120)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0122 = (v_0115 = v_0120)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0122) ∧
  ((v_0122 = (v_0115 = v_0120)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0114 = (0 : Real)) ∧
  (¬(v_0115 = (0 : Real)) = (v_0114 = (0 : Real))))))))))))))))) →
  False

-- Source: "PointDist.smt2":53:1-53:1739 (assertion 5, command 51) (:named "c_5_0")
def Model_1.Assertion005
    (p5 : Prop)
    (p6 : Prop)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f29 : Int → Int) : Prop :=
  ((f29 x19 = (2 : Int)) ∧
  ((f29 x20 = (128 : Int)) ∧
  ((f29 x21 = (173 : Int)) ∧
  ((f29 x22 = (5 : Int)) ∧
  ((f29 x23 = (9 : Int)) ∧
  ((f29 x24 = (9 : Int)) ∧
  ((f29 x25 = (4 : Int)) ∧
  ((f29 x26 = (9 : Int)) ∧
  ((SMT.distinct8 x19 x20 x21 x22 x23 x24 x25 x26) ∧
  (SMT.distinct2 p5 p6)))))))))) →
  ∀ (v_0114 v_0115 v_0120 : Real),
  ∀ (v_0121 v_0122 : Prop),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0120 = (0 : Real)) ∧
  ((v_0121 = (v_0115 = v_0120)) ∧
  ((v_0122 = (v_0115 = v_0120)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0122 = (v_0115 = v_0120)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0122) ∧
  ((v_0122 = (v_0115 = v_0120)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0114 = (0 : Real)) ∧
  (¬v_0114 ≥ (0 : Real)))))))))))))))) →
  False

-- Source: "PointDist.smt2":54:1-54:2015 (assertion 6, command 52) (:named "c_6_0")
def Model_1.Assertion006
    (p5 : Prop)
    (p6 : Prop)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f29 : Int → Int)
    (f38 : Real → Int → Int → Int → Int → Real → Real → Prop → Prop → Real → Real → Prop → Prop) : Prop :=
  ((f29 x19 = (2 : Int)) ∧
  ((f29 x20 = (128 : Int)) ∧
  ((f29 x21 = (173 : Int)) ∧
  ((f29 x22 = (5 : Int)) ∧
  ((f29 x23 = (9 : Int)) ∧
  ((f29 x24 = (9 : Int)) ∧
  ((f29 x25 = (4 : Int)) ∧
  ((f29 x26 = (9 : Int)) ∧
  ((SMT.distinct8 x19 x20 x21 x22 x23 x24 x25 x26) ∧
  (SMT.distinct2 p5 p6)))))))))) →
  ∀ (v_0114 v_0115 : Real),
  ∀ (v_0116 v_0117 v_0118 v_0119 : Int),
  ∀ (v_0120 : Real),
  ∀ (v_0121 v_0122 : Prop),
  ∀ (v_0123 : Real),
  ∀ (v_0124 : Prop),
  ∀ (v_0125 : Real),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0120 = (0 : Real)) ∧
  ((v_0121 = (v_0115 = v_0120)) ∧
  ((v_0122 = (v_0115 = v_0120)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0122 = (v_0115 = v_0120)) ∧
  ((v_0122 = v_0121) ∧
  ((¬v_0122) ∧
  ((v_0122 = (v_0115 = v_0120)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0125 = v_0115 * v_0115) ∧
  ((v_0123 = (0 : Real)) ∧
  ((v_0124 = (v_0125 > v_0123)) ∧
  ((v_0124) ∧
  ((f38 v_0114 v_0117 v_0119 v_0118 v_0116 v_0115 v_0120 v_0121 v_0122 v_0125 v_0123 v_0124) ∧
  (¬(v_0115 = (0 : Real)) = (v_0114 = (0 : Real))))))))))))))))))))) →
  False

-- Source: "PointDist.smt2":55:1-55:1997 (assertion 7, command 53) (:named "c_7_0")
def Model_1.Assertion007
    (p5 : Prop)
    (p6 : Prop)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f29 : Int → Int)
    (f38 : Real → Int → Int → Int → Int → Real → Real → Prop → Prop → Real → Real → Prop → Prop) : Prop :=
  ((f29 x19 = (2 : Int)) ∧
  ((f29 x20 = (128 : Int)) ∧
  ((f29 x21 = (173 : Int)) ∧
  ((f29 x22 = (5 : Int)) ∧
  ((f29 x23 = (9 : Int)) ∧
  ((f29 x24 = (9 : Int)) ∧
  ((f29 x25 = (4 : Int)) ∧
  ((f29 x26 = (9 : Int)) ∧
  ((SMT.distinct8 x19 x20 x21 x22 x23 x24 x25 x26) ∧
  (SMT.distinct2 p5 p6)))))))))) →
  ∀ (v_0114 v_0115 : Real),
  ∀ (v_0116 v_0117 v_0118 v_0119 : Int),
  ∀ (v_0120 : Real),
  ∀ (v_0121 v_0122 : Prop),
  ∀ (v_0123 : Real),
  ∀ (v_0124 : Prop),
  ∀ (v_0125 : Real),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0120 = (0 : Real)) ∧
  ((v_0121 = (v_0115 = v_0120)) ∧
  ((v_0122 = (v_0115 = v_0120)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0122 = (v_0115 = v_0120)) ∧
  ((v_0122 = v_0121) ∧
  ((¬v_0122) ∧
  ((v_0122 = (v_0115 = v_0120)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0125 = v_0115 * v_0115) ∧
  ((v_0123 = (0 : Real)) ∧
  ((v_0124 = (v_0125 > v_0123)) ∧
  ((v_0124) ∧
  ((f38 v_0114 v_0117 v_0119 v_0118 v_0116 v_0115 v_0120 v_0121 v_0122 v_0125 v_0123 v_0124) ∧
  (¬v_0114 ≥ (0 : Real)))))))))))))))))))) →
  False

-- Source: "PointDist.smt2":56:1-56:2009 (assertion 8, command 54) (:named "c_8_0")
def Model_1.Assertion008
    (p5 : Prop)
    (p6 : Prop)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f29 : Int → Int)
    (f38 : Real → Int → Int → Int → Int → Real → Real → Prop → Prop → Real → Real → Prop → Prop) : Prop :=
  ((f29 x19 = (2 : Int)) ∧
  ((f29 x20 = (128 : Int)) ∧
  ((f29 x21 = (173 : Int)) ∧
  ((f29 x22 = (5 : Int)) ∧
  ((f29 x23 = (9 : Int)) ∧
  ((f29 x24 = (9 : Int)) ∧
  ((f29 x25 = (4 : Int)) ∧
  ((f29 x26 = (9 : Int)) ∧
  ((SMT.distinct8 x19 x20 x21 x22 x23 x24 x25 x26) ∧
  (SMT.distinct2 p5 p6)))))))))) →
  ∀ (v_0114 v_0115 : Real),
  ∀ (v_0116 v_0117 v_0118 v_0119 : Int),
  ∀ (v_0120 : Real),
  ∀ (v_0121 v_0122 : Prop),
  ∀ (v_0123 : Real),
  ∀ (v_0124 : Prop),
  ∀ (v_0125 : Real),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0120 = (0 : Real)) ∧
  ((v_0121 = (v_0115 = v_0120)) ∧
  ((v_0122 = (v_0115 = v_0120)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0122 = (v_0115 = v_0120)) ∧
  ((v_0122 = v_0121) ∧
  ((¬v_0122) ∧
  ((v_0122 = (v_0115 = v_0120)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0125 = v_0115 * v_0115) ∧
  ((v_0123 = (0 : Real)) ∧
  ((v_0124 = (v_0125 > v_0123)) ∧
  ((v_0114 = v_0125) ∧
  (v_0114 = v_0115 * v_0115)))))))))))))))))) →
  f38 v_0114 v_0117 v_0119 v_0118 v_0116 v_0115 v_0120 v_0121 v_0122 v_0125 v_0123 v_0124

-- Source: "PointDist.smt2":57:1-57:1945 (assertion 9, command 55) (:named "c_9_0")
def Model_1.Assertion009
    (p5 : Prop)
    (p6 : Prop)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f29 : Int → Int)
    (f37 : Real → Int → Int → Int → Int → Real → Real → Prop → Prop → Real → Real → Prop) : Prop :=
  ((f29 x19 = (2 : Int)) ∧
  ((f29 x20 = (128 : Int)) ∧
  ((f29 x21 = (173 : Int)) ∧
  ((f29 x22 = (5 : Int)) ∧
  ((f29 x23 = (9 : Int)) ∧
  ((f29 x24 = (9 : Int)) ∧
  ((f29 x25 = (4 : Int)) ∧
  ((f29 x26 = (9 : Int)) ∧
  ((SMT.distinct8 x19 x20 x21 x22 x23 x24 x25 x26) ∧
  (SMT.distinct2 p5 p6)))))))))) →
  ∀ (v_0114 v_0115 : Real),
  ∀ (v_0116 v_0117 v_0118 v_0119 : Int),
  ∀ (v_0120 : Real),
  ∀ (v_0121 v_0122 : Prop),
  ∀ (v_0123 v_0124 : Real),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0120 = (0 : Real)) ∧
  ((v_0121 = (v_0115 = v_0120)) ∧
  ((v_0122 = (v_0115 = v_0120)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0122 = (v_0115 = v_0120)) ∧
  ((v_0122 = v_0121) ∧
  ((¬v_0122) ∧
  ((v_0122 = (v_0115 = v_0120)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0124 = v_0115 * v_0115) ∧
  ((v_0123 = (0 : Real)) ∧
  ((v_0114 = (0 : Real)) ∧
  (v_0114 = v_0123))))))))))))))))) →
  f37 v_0114 v_0117 v_0119 v_0118 v_0116 v_0115 v_0120 v_0121 v_0122 v_0124 v_0123

-- Source: "PointDist.smt2":58:1-58:1960 (assertion 10, command 56) (:named "c_10_0")
def Model_1.Assertion010
    (p5 : Prop)
    (p6 : Prop)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f29 : Int → Int)
    (f37 : Real → Int → Int → Int → Int → Real → Real → Prop → Prop → Real → Real → Prop) : Prop :=
  ((f29 x19 = (2 : Int)) ∧
  ((f29 x20 = (128 : Int)) ∧
  ((f29 x21 = (173 : Int)) ∧
  ((f29 x22 = (5 : Int)) ∧
  ((f29 x23 = (9 : Int)) ∧
  ((f29 x24 = (9 : Int)) ∧
  ((f29 x25 = (4 : Int)) ∧
  ((f29 x26 = (9 : Int)) ∧
  ((SMT.distinct8 x19 x20 x21 x22 x23 x24 x25 x26) ∧
  (SMT.distinct2 p5 p6)))))))))) →
  ∀ (v_0114 v_0115 : Real),
  ∀ (v_0116 v_0117 v_0118 v_0119 : Int),
  ∀ (v_0120 : Real),
  ∀ (v_0121 v_0122 : Prop),
  ∀ (v_0123 v_0124 : Real),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0120 = (0 : Real)) ∧
  ((v_0121 = (v_0115 = v_0120)) ∧
  ((v_0122 = (v_0115 = v_0120)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0122 = (v_0115 = v_0120)) ∧
  ((v_0122 = v_0121) ∧
  ((¬v_0122) ∧
  ((v_0122 = (v_0115 = v_0120)) ∧
  ((v_0122 = v_0121) ∧
  ((v_0124 = v_0115 * v_0115) ∧
  ((v_0123 = (0 : Real)) ∧
  ((v_0114 = v_0124) ∧
  (v_0114 = v_0115 * v_0115))))))))))))))))) →
  f37 v_0114 v_0117 v_0119 v_0118 v_0116 v_0115 v_0120 v_0121 v_0122 v_0124 v_0123

-- Source: "PointDist.smt2":59:1-59:1635 (assertion 11, command 57) (:named "c_11_0")
def Model_1.Assertion011
    (p5 : Prop)
    (p6 : Prop)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f29 : Int → Int)
    (f36 : Real → Int → Int → Int → Int → Real → Real → Prop) : Prop :=
  ((f29 x19 = (2 : Int)) ∧
  ((f29 x20 = (128 : Int)) ∧
  ((f29 x21 = (173 : Int)) ∧
  ((f29 x22 = (5 : Int)) ∧
  ((f29 x23 = (9 : Int)) ∧
  ((f29 x24 = (9 : Int)) ∧
  ((f29 x25 = (4 : Int)) ∧
  ((f29 x26 = (9 : Int)) ∧
  ((SMT.distinct8 x19 x20 x21 x22 x23 x24 x25 x26) ∧
  (SMT.distinct2 p5 p6)))))))))) →
  ∀ (v_0114 v_0115 : Real),
  ∀ (v_0116 v_0117 v_0118 v_0119 : Int),
  ∀ (v_0120 : Real),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0120 = (0 : Real)) ∧
  ((v_0114 = (0 : Real)) ∧
  (v_0114 = v_0120))))))) →
  f36 v_0114 v_0117 v_0119 v_0118 v_0116 v_0115 v_0120

-- Source: "PointDist.smt2":60:1-60:1620 (assertion 12, command 58) (:named "c_12_0")
def Model_1.Assertion012
    (p5 : Prop)
    (p6 : Prop)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f29 : Int → Int)
    (f36 : Real → Int → Int → Int → Int → Real → Real → Prop) : Prop :=
  ((f29 x19 = (2 : Int)) ∧
  ((f29 x20 = (128 : Int)) ∧
  ((f29 x21 = (173 : Int)) ∧
  ((f29 x22 = (5 : Int)) ∧
  ((f29 x23 = (9 : Int)) ∧
  ((f29 x24 = (9 : Int)) ∧
  ((f29 x25 = (4 : Int)) ∧
  ((f29 x26 = (9 : Int)) ∧
  ((SMT.distinct8 x19 x20 x21 x22 x23 x24 x25 x26) ∧
  (SMT.distinct2 p5 p6)))))))))) →
  ∀ (v_0114 v_0115 : Real),
  ∀ (v_0116 v_0117 v_0118 v_0119 : Int),
  ∀ (v_0120 : Real),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0120 = (0 : Real)) ∧
  (v_0114 = v_0115)))))) →
  f36 v_0114 v_0117 v_0119 v_0118 v_0116 v_0115 v_0120

-- Source: "PointDist.smt2":61:1-61:1774 (assertion 13, command 59) (:named "c_13_0")
def Model_1.Assertion013
    (p5 : Prop)
    (p6 : Prop)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f29 : Int → Int) : Prop :=
  ((f29 x19 = (2 : Int)) ∧
  ((f29 x20 = (128 : Int)) ∧
  ((f29 x21 = (173 : Int)) ∧
  ((f29 x22 = (5 : Int)) ∧
  ((f29 x23 = (9 : Int)) ∧
  ((f29 x24 = (9 : Int)) ∧
  ((f29 x25 = (4 : Int)) ∧
  ((f29 x26 = (9 : Int)) ∧
  ((SMT.distinct8 x19 x20 x21 x22 x23 x24 x25 x26) ∧
  (SMT.distinct2 p5 p6)))))))))) →
  ∀ (v_0113 v_0114 v_0119 : Real),
  ∀ (v_0120 v_0121 : Prop),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0114 ≥ (0 : Real)) ∧
  ((v_0119 = (0 : Real)) ∧
  ((v_0120 = (v_0114 = v_0119)) ∧
  ((v_0121 = (v_0114 = v_0119)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0121 = (v_0114 = v_0119)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0121) ∧
  ((v_0121 = (v_0114 = v_0119)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0113 = (0 : Real)) ∧
  (¬(v_0114 = (0 : Real)) = (v_0113 = (0 : Real)))))))))))))))))) →
  False

-- Source: "PointDist.smt2":62:1-62:1756 (assertion 14, command 60) (:named "c_14_0")
def Model_1.Assertion014
    (p5 : Prop)
    (p6 : Prop)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f29 : Int → Int) : Prop :=
  ((f29 x19 = (2 : Int)) ∧
  ((f29 x20 = (128 : Int)) ∧
  ((f29 x21 = (173 : Int)) ∧
  ((f29 x22 = (5 : Int)) ∧
  ((f29 x23 = (9 : Int)) ∧
  ((f29 x24 = (9 : Int)) ∧
  ((f29 x25 = (4 : Int)) ∧
  ((f29 x26 = (9 : Int)) ∧
  ((SMT.distinct8 x19 x20 x21 x22 x23 x24 x25 x26) ∧
  (SMT.distinct2 p5 p6)))))))))) →
  ∀ (v_0113 v_0114 v_0119 : Real),
  ∀ (v_0120 v_0121 : Prop),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0114 ≥ (0 : Real)) ∧
  ((v_0119 = (0 : Real)) ∧
  ((v_0120 = (v_0114 = v_0119)) ∧
  ((v_0121 = (v_0114 = v_0119)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0121 = (v_0114 = v_0119)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0121) ∧
  ((v_0121 = (v_0114 = v_0119)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0113 = (0 : Real)) ∧
  (¬v_0113 ≥ (0 : Real))))))))))))))))) →
  False

-- Source: "PointDist.smt2":63:1-63:2017 (assertion 15, command 61) (:named "c_15_0")
def Model_1.Assertion015
    (p5 : Prop)
    (p6 : Prop)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f29 : Int → Int)
    (f35 : Real → Int → Int → Int → Int → Real → Real → Prop → Prop → Real → Real → Prop → Prop) : Prop :=
  ((f29 x19 = (2 : Int)) ∧
  ((f29 x20 = (128 : Int)) ∧
  ((f29 x21 = (173 : Int)) ∧
  ((f29 x22 = (5 : Int)) ∧
  ((f29 x23 = (9 : Int)) ∧
  ((f29 x24 = (9 : Int)) ∧
  ((f29 x25 = (4 : Int)) ∧
  ((f29 x26 = (9 : Int)) ∧
  ((SMT.distinct8 x19 x20 x21 x22 x23 x24 x25 x26) ∧
  (SMT.distinct2 p5 p6)))))))))) →
  ∀ (v_0113 v_0114 : Real),
  ∀ (v_0115 v_0116 v_0117 v_0118 : Int),
  ∀ (v_0119 : Real),
  ∀ (v_0120 v_0121 : Prop),
  ∀ (v_0122 : Real),
  ∀ (v_0123 : Prop),
  ∀ (v_0124 : Real),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0114 ≥ (0 : Real)) ∧
  ((v_0119 = (0 : Real)) ∧
  ((v_0120 = (v_0114 = v_0119)) ∧
  ((v_0121 = (v_0114 = v_0119)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0121 = (v_0114 = v_0119)) ∧
  ((v_0121 = v_0120) ∧
  ((¬v_0121) ∧
  ((v_0121 = (v_0114 = v_0119)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0124 ≥ (0 : Real)) ∧
  ((v_0122 = (0 : Real)) ∧
  ((v_0123 = (v_0124 > v_0122)) ∧
  ((v_0123) ∧
  ((f35 v_0113 v_0116 v_0118 v_0117 v_0115 v_0114 v_0119 v_0120 v_0121 v_0124 v_0122 v_0123) ∧
  (¬(v_0114 = (0 : Real)) = (v_0113 = (0 : Real)))))))))))))))))))))) →
  False

-- Source: "PointDist.smt2":64:1-64:1999 (assertion 16, command 62) (:named "c_16_0")
def Model_1.Assertion016
    (p5 : Prop)
    (p6 : Prop)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f29 : Int → Int)
    (f35 : Real → Int → Int → Int → Int → Real → Real → Prop → Prop → Real → Real → Prop → Prop) : Prop :=
  ((f29 x19 = (2 : Int)) ∧
  ((f29 x20 = (128 : Int)) ∧
  ((f29 x21 = (173 : Int)) ∧
  ((f29 x22 = (5 : Int)) ∧
  ((f29 x23 = (9 : Int)) ∧
  ((f29 x24 = (9 : Int)) ∧
  ((f29 x25 = (4 : Int)) ∧
  ((f29 x26 = (9 : Int)) ∧
  ((SMT.distinct8 x19 x20 x21 x22 x23 x24 x25 x26) ∧
  (SMT.distinct2 p5 p6)))))))))) →
  ∀ (v_0113 v_0114 : Real),
  ∀ (v_0115 v_0116 v_0117 v_0118 : Int),
  ∀ (v_0119 : Real),
  ∀ (v_0120 v_0121 : Prop),
  ∀ (v_0122 : Real),
  ∀ (v_0123 : Prop),
  ∀ (v_0124 : Real),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0114 ≥ (0 : Real)) ∧
  ((v_0119 = (0 : Real)) ∧
  ((v_0120 = (v_0114 = v_0119)) ∧
  ((v_0121 = (v_0114 = v_0119)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0121 = (v_0114 = v_0119)) ∧
  ((v_0121 = v_0120) ∧
  ((¬v_0121) ∧
  ((v_0121 = (v_0114 = v_0119)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0124 ≥ (0 : Real)) ∧
  ((v_0122 = (0 : Real)) ∧
  ((v_0123 = (v_0124 > v_0122)) ∧
  ((v_0123) ∧
  ((f35 v_0113 v_0116 v_0118 v_0117 v_0115 v_0114 v_0119 v_0120 v_0121 v_0124 v_0122 v_0123) ∧
  (¬v_0113 ≥ (0 : Real))))))))))))))))))))) →
  False

-- Source: "PointDist.smt2":65:1-65:1996 (assertion 17, command 63) (:named "c_17_0")
def Model_1.Assertion017
    (p5 : Prop)
    (p6 : Prop)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f29 : Int → Int)
    (f35 : Real → Int → Int → Int → Int → Real → Real → Prop → Prop → Real → Real → Prop → Prop) : Prop :=
  ((f29 x19 = (2 : Int)) ∧
  ((f29 x20 = (128 : Int)) ∧
  ((f29 x21 = (173 : Int)) ∧
  ((f29 x22 = (5 : Int)) ∧
  ((f29 x23 = (9 : Int)) ∧
  ((f29 x24 = (9 : Int)) ∧
  ((f29 x25 = (4 : Int)) ∧
  ((f29 x26 = (9 : Int)) ∧
  ((SMT.distinct8 x19 x20 x21 x22 x23 x24 x25 x26) ∧
  (SMT.distinct2 p5 p6)))))))))) →
  ∀ (v_0113 v_0114 : Real),
  ∀ (v_0115 v_0116 v_0117 v_0118 : Int),
  ∀ (v_0119 : Real),
  ∀ (v_0120 v_0121 : Prop),
  ∀ (v_0122 : Real),
  ∀ (v_0123 : Prop),
  ∀ (v_0124 : Real),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0114 ≥ (0 : Real)) ∧
  ((v_0119 = (0 : Real)) ∧
  ((v_0120 = (v_0114 = v_0119)) ∧
  ((v_0121 = (v_0114 = v_0119)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0121 = (v_0114 = v_0119)) ∧
  ((v_0121 = v_0120) ∧
  ((¬v_0121) ∧
  ((v_0121 = (v_0114 = v_0119)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0124 ≥ (0 : Real)) ∧
  ((v_0122 = (0 : Real)) ∧
  ((v_0123 = (v_0124 > v_0122)) ∧
  ((v_0113 = v_0124) ∧
  (v_0113 ≥ (0 : Real)))))))))))))))))))) →
  f35 v_0113 v_0116 v_0118 v_0117 v_0115 v_0114 v_0119 v_0120 v_0121 v_0124 v_0122 v_0123

-- Source: "PointDist.smt2":66:1-66:1947 (assertion 18, command 64) (:named "c_18_0")
def Model_1.Assertion018
    (p5 : Prop)
    (p6 : Prop)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f29 : Int → Int)
    (f34 : Real → Int → Int → Int → Int → Real → Real → Prop → Prop → Real → Real → Prop) : Prop :=
  ((f29 x19 = (2 : Int)) ∧
  ((f29 x20 = (128 : Int)) ∧
  ((f29 x21 = (173 : Int)) ∧
  ((f29 x22 = (5 : Int)) ∧
  ((f29 x23 = (9 : Int)) ∧
  ((f29 x24 = (9 : Int)) ∧
  ((f29 x25 = (4 : Int)) ∧
  ((f29 x26 = (9 : Int)) ∧
  ((SMT.distinct8 x19 x20 x21 x22 x23 x24 x25 x26) ∧
  (SMT.distinct2 p5 p6)))))))))) →
  ∀ (v_0113 v_0114 : Real),
  ∀ (v_0115 v_0116 v_0117 v_0118 : Int),
  ∀ (v_0119 : Real),
  ∀ (v_0120 v_0121 : Prop),
  ∀ (v_0122 v_0123 : Real),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0114 ≥ (0 : Real)) ∧
  ((v_0119 = (0 : Real)) ∧
  ((v_0120 = (v_0114 = v_0119)) ∧
  ((v_0121 = (v_0114 = v_0119)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0121 = (v_0114 = v_0119)) ∧
  ((v_0121 = v_0120) ∧
  ((¬v_0121) ∧
  ((v_0121 = (v_0114 = v_0119)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0123 ≥ (0 : Real)) ∧
  ((v_0122 = (0 : Real)) ∧
  ((v_0113 = (0 : Real)) ∧
  (v_0113 = v_0122)))))))))))))))))) →
  f34 v_0113 v_0116 v_0118 v_0117 v_0115 v_0114 v_0119 v_0120 v_0121 v_0123 v_0122

-- Source: "PointDist.smt2":67:1-67:1946 (assertion 19, command 65) (:named "c_19_0")
def Model_1.Assertion019
    (p5 : Prop)
    (p6 : Prop)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f29 : Int → Int)
    (f34 : Real → Int → Int → Int → Int → Real → Real → Prop → Prop → Real → Real → Prop) : Prop :=
  ((f29 x19 = (2 : Int)) ∧
  ((f29 x20 = (128 : Int)) ∧
  ((f29 x21 = (173 : Int)) ∧
  ((f29 x22 = (5 : Int)) ∧
  ((f29 x23 = (9 : Int)) ∧
  ((f29 x24 = (9 : Int)) ∧
  ((f29 x25 = (4 : Int)) ∧
  ((f29 x26 = (9 : Int)) ∧
  ((SMT.distinct8 x19 x20 x21 x22 x23 x24 x25 x26) ∧
  (SMT.distinct2 p5 p6)))))))))) →
  ∀ (v_0113 v_0114 : Real),
  ∀ (v_0115 v_0116 v_0117 v_0118 : Int),
  ∀ (v_0119 : Real),
  ∀ (v_0120 v_0121 : Prop),
  ∀ (v_0122 v_0123 : Real),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0114 ≥ (0 : Real)) ∧
  ((v_0119 = (0 : Real)) ∧
  ((v_0120 = (v_0114 = v_0119)) ∧
  ((v_0121 = (v_0114 = v_0119)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0121 = (v_0114 = v_0119)) ∧
  ((v_0121 = v_0120) ∧
  ((¬v_0121) ∧
  ((v_0121 = (v_0114 = v_0119)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0123 ≥ (0 : Real)) ∧
  ((v_0122 = (0 : Real)) ∧
  ((v_0113 = v_0123) ∧
  (v_0113 ≥ (0 : Real))))))))))))))))))) →
  f34 v_0113 v_0116 v_0118 v_0117 v_0115 v_0114 v_0119 v_0120 v_0121 v_0123 v_0122

-- Source: "PointDist.smt2":68:1-68:1779 (assertion 20, command 66) (:named "c_20_0")
def Model_1.Assertion020
    (p5 : Prop)
    (p6 : Prop)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f29 : Int → Int) : Prop :=
  ((f29 x19 = (2 : Int)) ∧
  ((f29 x20 = (128 : Int)) ∧
  ((f29 x21 = (173 : Int)) ∧
  ((f29 x22 = (5 : Int)) ∧
  ((f29 x23 = (9 : Int)) ∧
  ((f29 x24 = (9 : Int)) ∧
  ((f29 x25 = (4 : Int)) ∧
  ((f29 x26 = (9 : Int)) ∧
  ((SMT.distinct8 x19 x20 x21 x22 x23 x24 x25 x26) ∧
  (SMT.distinct2 p5 p6)))))))))) →
  ∀ (v_0113 v_0114 v_0119 : Real),
  ∀ (v_0120 v_0121 : Prop),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0114 ≥ (0 : Real)) ∧
  ((v_0119 = (0 : Real)) ∧
  ((v_0120 = (v_0114 = v_0119)) ∧
  ((v_0121 = (v_0114 = v_0119)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0121 = (v_0114 = v_0119)) ∧
  ((v_0121 = v_0120) ∧
  ((¬v_0121) ∧
  ((v_0121 = (v_0114 = v_0119)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0113 = v_0114) ∧
  ((v_0113 ≥ (0 : Real)) ∧
  (¬v_0113 ≥ (0 : Real)))))))))))))))))) →
  False

-- Source: "PointDist.smt2":69:1-69:1651 (assertion 21, command 67) (:named "c_21_0")
def Model_1.Assertion021
    (p5 : Prop)
    (p6 : Prop)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f29 : Int → Int)
    (f33 : Real → Int → Int → Int → Int → Real → Real → Prop) : Prop :=
  ((f29 x19 = (2 : Int)) ∧
  ((f29 x20 = (128 : Int)) ∧
  ((f29 x21 = (173 : Int)) ∧
  ((f29 x22 = (5 : Int)) ∧
  ((f29 x23 = (9 : Int)) ∧
  ((f29 x24 = (9 : Int)) ∧
  ((f29 x25 = (4 : Int)) ∧
  ((f29 x26 = (9 : Int)) ∧
  ((SMT.distinct8 x19 x20 x21 x22 x23 x24 x25 x26) ∧
  (SMT.distinct2 p5 p6)))))))))) →
  ∀ (v_0113 v_0114 : Real),
  ∀ (v_0115 v_0116 v_0117 v_0118 : Int),
  ∀ (v_0119 : Real),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0114 ≥ (0 : Real)) ∧
  ((v_0119 = (0 : Real)) ∧
  ((v_0113 = (0 : Real)) ∧
  (v_0113 = v_0119)))))))) →
  f33 v_0113 v_0116 v_0118 v_0117 v_0115 v_0114 v_0119

-- Source: "PointDist.smt2":70:1-70:1652 (assertion 22, command 68) (:named "c_22_0")
def Model_1.Assertion022
    (p5 : Prop)
    (p6 : Prop)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f29 : Int → Int)
    (f33 : Real → Int → Int → Int → Int → Real → Real → Prop) : Prop :=
  ((f29 x19 = (2 : Int)) ∧
  ((f29 x20 = (128 : Int)) ∧
  ((f29 x21 = (173 : Int)) ∧
  ((f29 x22 = (5 : Int)) ∧
  ((f29 x23 = (9 : Int)) ∧
  ((f29 x24 = (9 : Int)) ∧
  ((f29 x25 = (4 : Int)) ∧
  ((f29 x26 = (9 : Int)) ∧
  ((SMT.distinct8 x19 x20 x21 x22 x23 x24 x25 x26) ∧
  (SMT.distinct2 p5 p6)))))))))) →
  ∀ (v_0113 v_0114 : Real),
  ∀ (v_0115 v_0116 v_0117 v_0118 : Int),
  ∀ (v_0119 : Real),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0114 ≥ (0 : Real)) ∧
  ((v_0119 = (0 : Real)) ∧
  ((v_0113 = v_0114) ∧
  (v_0113 ≥ (0 : Real))))))))) →
  f33 v_0113 v_0116 v_0118 v_0117 v_0115 v_0114 v_0119

-- Source: "PointDist.smt2":71:1-71:3932 (assertion 23, command 69) (:named "c_23_0")
def Model_1.Assertion023
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Int)
    (f15 : Int → Int → Prop)
    (f16 : Int → Int → Int)
    (x17 : Int)
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
    (f29 : Int → Int)
    (x30 : Int)
    (x31 : Int) : Prop :=
  ((f29 x19 = (2 : Int)) ∧
  ((f29 x20 = (128 : Int)) ∧
  ((f29 x21 = (173 : Int)) ∧
  ((f29 x22 = (5 : Int)) ∧
  ((f29 x23 = (9 : Int)) ∧
  ((f29 x24 = (9 : Int)) ∧
  ((f29 x25 = (4 : Int)) ∧
  ((f29 x26 = (9 : Int)) ∧
  ((SMT.distinct8 x19 x20 x21 x22 x23 x24 x25 x26) ∧
  (SMT.distinct2 p5 p6)))))))))) →
  ∀ (v_0109 : Int),
  ∀ (v_0110 : Prop),
  ∀ (v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0132 : Int),
  ∀ (v_0133 : Prop),
  ∀ (v_0134 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0112 = x26) ∧
  ((f13 x7 v_0113 = f29 v_0112) ∧
  ((f13 x7 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = x25) ∧
  ((f13 x7 v_0115 = f29 v_0114) ∧
  ((f13 x7 v_0115 ≥ (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = x23) ∧
  ((f13 x7 v_0117 = f29 v_0116) ∧
  ((f13 x7 v_0117 ≥ (0 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = x20) ∧
  ((f13 x7 v_0119 = f29 v_0118) ∧
  ((f13 x7 v_0119 ≥ (0 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (53 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (18 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = (53 : Int)) ∧
  ((v_0125 = v_0124) ∧
  ((v_0126 = (27 : Int)) ∧
  ((v_0127 = v_0126) ∧
  ((f15 x17 v_0129) ∧
  ((v_0129 = f12 (f13 x4 v_0113) v_0128) ∧
  ((f16 x0 v_0129 = v_0113) ∧
  ((f12 x1 v_0129 = v_0128) ∧
  ((f16 x27 v_0129 = v_0113) ∧
  ((f12 x28 v_0129 = v_0128) ∧
  ((f16 x30 v_0129 = v_0113) ∧
  ((f12 x31 v_0129 = v_0128) ∧
  ((v_0130 = f12 x2 x3) ∧
  ((v_0111 = f12 x2 v_0132) ∧
  ((v_0133 = v_0110) ∧
  ((v_0133 = v_0110) ∧
  ((v_0133) ∧
  ((v_0133 = v_0110) ∧
  ((v_0109 = v_0134) ∧
  (¬v_0110)))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "PointDist.smt2":72:1-72:4124 (assertion 24, command 70) (:named "c_24_0")
def Model_1.Assertion024
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f12 : Int → Int → Int)
    (f13 : Int → Int → Int)
    (f15 : Int → Int → Prop)
    (f16 : Int → Int → Int)
    (x17 : Int)
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
    (f29 : Int → Int)
    (x30 : Int)
    (x31 : Int)
    (f32 : Int →
  Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int →
                      Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Int → Prop → Prop) : Prop :=
  ((f29 x19 = (2 : Int)) ∧
  ((f29 x20 = (128 : Int)) ∧
  ((f29 x21 = (173 : Int)) ∧
  ((f29 x22 = (5 : Int)) ∧
  ((f29 x23 = (9 : Int)) ∧
  ((f29 x24 = (9 : Int)) ∧
  ((f29 x25 = (4 : Int)) ∧
  ((f29 x26 = (9 : Int)) ∧
  ((SMT.distinct8 x19 x20 x21 x22 x23 x24 x25 x26) ∧
  (SMT.distinct2 p5 p6)))))))))) →
  ∀ (v_0109 : Int),
  ∀ (v_0110 : Prop),
  ∀ (v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 : Int),
  ∀ (v_0133 : Prop),
  ∀ (v_0134 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0112 = x26) ∧
  ((f13 x7 v_0113 = f29 v_0112) ∧
  ((f13 x7 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = x25) ∧
  ((f13 x7 v_0115 = f29 v_0114) ∧
  ((f13 x7 v_0115 ≥ (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = x23) ∧
  ((f13 x7 v_0117 = f29 v_0116) ∧
  ((f13 x7 v_0117 ≥ (0 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = x20) ∧
  ((f13 x7 v_0119 = f29 v_0118) ∧
  ((f13 x7 v_0119 ≥ (0 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (53 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (18 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = (53 : Int)) ∧
  ((v_0125 = v_0124) ∧
  ((v_0126 = (27 : Int)) ∧
  ((v_0127 = v_0126) ∧
  ((f15 x17 v_0129) ∧
  ((v_0129 = f12 (f13 x4 v_0113) v_0128) ∧
  ((f16 x0 v_0129 = v_0113) ∧
  ((f12 x1 v_0129 = v_0128) ∧
  ((f16 x27 v_0129 = v_0113) ∧
  ((f12 x28 v_0129 = v_0128) ∧
  ((f16 x30 v_0129 = v_0113) ∧
  ((f12 x31 v_0129 = v_0128) ∧
  ((v_0130 = f12 x2 x3) ∧
  ((v_0111 = f12 x2 v_0132) ∧
  ((v_0133 = v_0110) ∧
  ((v_0133 = v_0110) ∧
  ((¬v_0133) ∧
  ((v_0133 = v_0110) ∧
  ((f32 v_0109 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126
    v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0111 v_0110 v_0134 v_0133) ∧
  (¬v_0110)))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "PointDist.smt2":73:1-73:2886 (assertion 25, command 71) (:named "c_25_0")
def Model_1.Assertion025
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f13 : Int → Int → Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f29 : Int → Int)
    (f42 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f29 x19 = (2 : Int)) ∧
  ((f29 x20 = (128 : Int)) ∧
  ((f29 x21 = (173 : Int)) ∧
  ((f29 x22 = (5 : Int)) ∧
  ((f29 x23 = (9 : Int)) ∧
  ((f29 x24 = (9 : Int)) ∧
  ((f29 x25 = (4 : Int)) ∧
  ((f29 x26 = (9 : Int)) ∧
  ((SMT.distinct8 x19 x20 x21 x22 x23 x24 x25 x26) ∧
  (SMT.distinct2 p5 p6)))))))))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0110 = x26) ∧
  ((f13 x7 v_0111 = f29 v_0110) ∧
  ((f13 x7 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x25) ∧
  ((f13 x7 v_0113 = f29 v_0112) ∧
  ((f13 x7 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = x23) ∧
  ((f13 x7 v_0115 = f29 v_0114) ∧
  ((f13 x7 v_0115 ≥ (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = x20) ∧
  ((f13 x7 v_0117 = f29 v_0116) ∧
  ((f13 x7 v_0117 ≥ (0 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (53 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (18 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (53 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = (27 : Int)) ∧
  ((v_0125 = v_0124) ∧
  (v_0109 = v_0126))))))))))))))))))))))))))))) →
  f42 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124
    v_0125 v_0126

-- Source: "PointDist.smt2":74:1-74:2893 (assertion 26, command 72) (:named "c_26_0")
def Model_1.Assertion026
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f13 : Int → Int → Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f29 : Int → Int)
    (f43 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f29 x19 = (2 : Int)) ∧
  ((f29 x20 = (128 : Int)) ∧
  ((f29 x21 = (173 : Int)) ∧
  ((f29 x22 = (5 : Int)) ∧
  ((f29 x23 = (9 : Int)) ∧
  ((f29 x24 = (9 : Int)) ∧
  ((f29 x25 = (4 : Int)) ∧
  ((f29 x26 = (9 : Int)) ∧
  ((SMT.distinct8 x19 x20 x21 x22 x23 x24 x25 x26) ∧
  (SMT.distinct2 p5 p6)))))))))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0110 = x26) ∧
  ((f13 x7 v_0111 = f29 v_0110) ∧
  ((f13 x7 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x25) ∧
  ((f13 x7 v_0113 = f29 v_0112) ∧
  ((f13 x7 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = x23) ∧
  ((f13 x7 v_0115 = f29 v_0114) ∧
  ((f13 x7 v_0115 ≥ (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = x20) ∧
  ((f13 x7 v_0117 = f29 v_0116) ∧
  ((f13 x7 v_0117 ≥ (0 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (53 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (18 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (53 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = (27 : Int)) ∧
  ((v_0125 = v_0124) ∧
  (v_0109 = v_0126))))))))))))))))))))))))))))) →
  f43 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124
    v_0125 v_0126 v_0111

-- Source: "PointDist.smt2":75:1-75:3053 (assertion 27, command 73) (:named "c_27_0")
def Model_1.Assertion027
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f13 : Int → Int → Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f29 : Int → Int)
    (f41 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f29 x19 = (2 : Int)) ∧
  ((f29 x20 = (128 : Int)) ∧
  ((f29 x21 = (173 : Int)) ∧
  ((f29 x22 = (5 : Int)) ∧
  ((f29 x23 = (9 : Int)) ∧
  ((f29 x24 = (9 : Int)) ∧
  ((f29 x25 = (4 : Int)) ∧
  ((f29 x26 = (9 : Int)) ∧
  ((SMT.distinct8 x19 x20 x21 x22 x23 x24 x25 x26) ∧
  (SMT.distinct2 p5 p6)))))))))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0110 = x26) ∧
  ((f13 x7 v_0111 = f29 v_0110) ∧
  ((f13 x7 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x25) ∧
  ((f13 x7 v_0113 = f29 v_0112) ∧
  ((f13 x7 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = x23) ∧
  ((f13 x7 v_0115 = f29 v_0114) ∧
  ((f13 x7 v_0115 ≥ (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = x20) ∧
  ((f13 x7 v_0117 = f29 v_0116) ∧
  ((f13 x7 v_0117 ≥ (0 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (53 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (18 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (53 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = (27 : Int)) ∧
  ((v_0125 = v_0124) ∧
  ((v_0109 = v_0111) ∧
  ((f13 x7 v_0109 = f29 v_0110) ∧
  ((f13 x7 v_0109 ≥ (0 : Int)) ∧
  (v_0109 = v_0110)))))))))))))))))))))))))))))))) →
  f41 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124
    v_0125 v_0126

-- Source: "PointDist.smt2":76:1-76:2868 (assertion 28, command 74) (:named "c_28_0")
def Model_1.Assertion028
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f13 : Int → Int → Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f29 : Int → Int)
    (f39 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f29 x19 = (2 : Int)) ∧
  ((f29 x20 = (128 : Int)) ∧
  ((f29 x21 = (173 : Int)) ∧
  ((f29 x22 = (5 : Int)) ∧
  ((f29 x23 = (9 : Int)) ∧
  ((f29 x24 = (9 : Int)) ∧
  ((f29 x25 = (4 : Int)) ∧
  ((f29 x26 = (9 : Int)) ∧
  ((SMT.distinct8 x19 x20 x21 x22 x23 x24 x25 x26) ∧
  (SMT.distinct2 p5 p6)))))))))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0110 = x26) ∧
  ((f13 x7 v_0111 = f29 v_0110) ∧
  ((f13 x7 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x25) ∧
  ((f13 x7 v_0113 = f29 v_0112) ∧
  ((f13 x7 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = x23) ∧
  ((f13 x7 v_0115 = f29 v_0114) ∧
  ((f13 x7 v_0115 ≥ (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = x20) ∧
  ((f13 x7 v_0117 = f29 v_0116) ∧
  ((f13 x7 v_0117 ≥ (0 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (53 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (18 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (53 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = (27 : Int)) ∧
  (v_0125 = v_0124)))))))))))))))))))))))))))) →
  f39 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124
    v_0125 v_0126

-- Source: "PointDist.smt2":77:1-77:2888 (assertion 29, command 75) (:named "c_29_0")
def Model_1.Assertion029
    (p5 : Prop)
    (p6 : Prop)
    (x7 : Int)
    (f13 : Int → Int → Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (f29 : Int → Int)
    (f40 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f29 x19 = (2 : Int)) ∧
  ((f29 x20 = (128 : Int)) ∧
  ((f29 x21 = (173 : Int)) ∧
  ((f29 x22 = (5 : Int)) ∧
  ((f29 x23 = (9 : Int)) ∧
  ((f29 x24 = (9 : Int)) ∧
  ((f29 x25 = (4 : Int)) ∧
  ((f29 x26 = (9 : Int)) ∧
  ((SMT.distinct8 x19 x20 x21 x22 x23 x24 x25 x26) ∧
  (SMT.distinct2 p5 p6)))))))))) →
  ∀ (v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 : Int),
  ((¬p5) ∧
  ((p6) ∧
  ((¬p5) ∧
  ((p6) ∧
  ((v_0110 = x26) ∧
  ((f13 x7 v_0111 = f29 v_0110) ∧
  ((f13 x7 v_0111 ≥ (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = x25) ∧
  ((f13 x7 v_0113 = f29 v_0112) ∧
  ((f13 x7 v_0113 ≥ (0 : Int)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = x23) ∧
  ((f13 x7 v_0115 = f29 v_0114) ∧
  ((f13 x7 v_0115 ≥ (0 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = x20) ∧
  ((f13 x7 v_0117 = f29 v_0116) ∧
  ((f13 x7 v_0117 ≥ (0 : Int)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = (53 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = (18 : Int)) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = (53 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = (27 : Int)) ∧
  (v_0125 = v_0124)))))))))))))))))))))))))))) →
  f40 v_0109 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124
    v_0125 v_0126 v_0127

-- Source: "PointDist.smt2":78:1-78:12 (check-sat, command 76)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (p5 : Prop),
  ∃ (p6 : Prop),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (f11 : Int → Real → Int),
  ∃ (f12 : Int → Int → Int),
  ∃ (f13 : Int → Int → Int),
  ∃ (f14 : Int → Int → Real),
  ∃ (f15 : Int → Int → Prop),
  ∃ (f16 : Int → Int → Int),
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
  ∃ (f32 : Int →
    Int →
      Int →
        Int →
          Int →
            Int →
              Int →
                Int →
                  Int →
                    Int →
                      Int →
                        Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop → Int → Prop → Prop),
  ∃ (f33 : Real → Int → Int → Int → Int → Real → Real → Prop),
  ∃ (f34 : Real → Int → Int → Int → Int → Real → Real → Prop → Prop → Real → Real → Prop),
  ∃ (f35 : Real → Int → Int → Int → Int → Real → Real → Prop → Prop → Real → Real → Prop → Prop),
  ∃ (f36 : Real → Int → Int → Int → Int → Real → Real → Prop),
  ∃ (f37 : Real → Int → Int → Int → Int → Real → Real → Prop → Prop → Real → Real → Prop),
  ∃ (f38 : Real → Int → Int → Int → Int → Real → Real → Prop → Prop → Real → Real → Prop → Prop),
  ∃ (f39 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f40 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f41 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f42 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f43 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p5 p6 x8 x9 x10 f11 f14 f15 x18 x19 x20 x21 x22 x23 x24 x25 x26 f29) ∧
  ((Model_1.Assertion002 p5 p6 x8 x9 x10 f11 f14 f15 x18 x19 x20 x21 x22 x23 x24 x25 x26 f29) ∧
  ((Model_1.Assertion003 p5 p6 x8 x9 x10 f11 f14 f15 x18 x19 x20 x21 x22 x23 x24 x25 x26 f29) ∧
  ((Model_1.Assertion004 p5 p6 x19 x20 x21 x22 x23 x24 x25 x26 f29) ∧
  ((Model_1.Assertion005 p5 p6 x19 x20 x21 x22 x23 x24 x25 x26 f29) ∧
  ((Model_1.Assertion006 p5 p6 x19 x20 x21 x22 x23 x24 x25 x26 f29 f38) ∧
  ((Model_1.Assertion007 p5 p6 x19 x20 x21 x22 x23 x24 x25 x26 f29 f38) ∧
  ((Model_1.Assertion008 p5 p6 x19 x20 x21 x22 x23 x24 x25 x26 f29 f38) ∧
  ((Model_1.Assertion009 p5 p6 x19 x20 x21 x22 x23 x24 x25 x26 f29 f37) ∧
  ((Model_1.Assertion010 p5 p6 x19 x20 x21 x22 x23 x24 x25 x26 f29 f37) ∧
  ((Model_1.Assertion011 p5 p6 x19 x20 x21 x22 x23 x24 x25 x26 f29 f36) ∧
  ((Model_1.Assertion012 p5 p6 x19 x20 x21 x22 x23 x24 x25 x26 f29 f36) ∧
  ((Model_1.Assertion013 p5 p6 x19 x20 x21 x22 x23 x24 x25 x26 f29) ∧
  ((Model_1.Assertion014 p5 p6 x19 x20 x21 x22 x23 x24 x25 x26 f29) ∧
  ((Model_1.Assertion015 p5 p6 x19 x20 x21 x22 x23 x24 x25 x26 f29 f35) ∧
  ((Model_1.Assertion016 p5 p6 x19 x20 x21 x22 x23 x24 x25 x26 f29 f35) ∧
  ((Model_1.Assertion017 p5 p6 x19 x20 x21 x22 x23 x24 x25 x26 f29 f35) ∧
  ((Model_1.Assertion018 p5 p6 x19 x20 x21 x22 x23 x24 x25 x26 f29 f34) ∧
  ((Model_1.Assertion019 p5 p6 x19 x20 x21 x22 x23 x24 x25 x26 f29 f34) ∧
  ((Model_1.Assertion020 p5 p6 x19 x20 x21 x22 x23 x24 x25 x26 f29) ∧
  ((Model_1.Assertion021 p5 p6 x19 x20 x21 x22 x23 x24 x25 x26 f29 f33) ∧
  ((Model_1.Assertion022 p5 p6 x19 x20 x21 x22 x23 x24 x25 x26 f29 f33) ∧
  ((Model_1.Assertion023 x0 x1 x2 x3 x4 p5 p6 x7 f12 f13 f15 f16 x17 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 f29 x30 x31) ∧
  ((Model_1.Assertion024 x0 x1 x2 x3 x4 p5 p6 x7 f12 f13 f15 f16 x17 x19 x20 x21 x22 x23 x24 x25 x26 x27 x28 f29 x30 x31 f32) ∧
  ((Model_1.Assertion025 p5 p6 x7 f13 x19 x20 x21 x22 x23 x24 x25 x26 f29 f42) ∧
  ((Model_1.Assertion026 p5 p6 x7 f13 x19 x20 x21 x22 x23 x24 x25 x26 f29 f43) ∧
  ((Model_1.Assertion027 p5 p6 x7 f13 x19 x20 x21 x22 x23 x24 x25 x26 f29 f41) ∧
  ((Model_1.Assertion028 p5 p6 x7 f13 x19 x20 x21 x22 x23 x24 x25 x26 f29 f39) ∧
  (Model_1.Assertion029 p5 p6 x7 f13 x19 x20 x21 x22 x23 x24 x25 x26 f29 f40))))))))))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«PointDist»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«PointDist».Model kvars [32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43] expect [x0, x1, x2, x3, x4, p5, p6, x7, x8, x9, x10, f11, f12, f13, f14, f15, f16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27, x28, f29, x30, x31, f32, f33, f34, f35, f36, f37, f38, f39, f40, f41, f42, f43] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«PointDist».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«PointDist».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«PointDist».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«PointDist».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«PointDist».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«PointDist».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«PointDist».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«PointDist».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«PointDist».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«PointDist».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«PointDist».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«PointDist».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«PointDist».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«PointDist».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«PointDist».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«PointDist».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«PointDist».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«PointDist».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«PointDist».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«PointDist».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«PointDist».Model_1.Assertion021, «Smt2Lean».«Generated».«compiler-input».«PointDist».Model_1.Assertion022, «Smt2Lean».«Generated».«compiler-input».«PointDist».Model_1.Assertion023, «Smt2Lean».«Generated».«compiler-input».«PointDist».Model_1.Assertion024, «Smt2Lean».«Generated».«compiler-input».«PointDist».Model_1.Assertion025, «Smt2Lean».«Generated».«compiler-input».«PointDist».Model_1.Assertion026, «Smt2Lean».«Generated».«compiler-input».«PointDist».Model_1.Assertion027, «Smt2Lean».«Generated».«compiler-input».«PointDist».Model_1.Assertion028, «Smt2Lean».«Generated».«compiler-input».«PointDist».Model_1.Assertion029]
