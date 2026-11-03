import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Reflect0»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "Reflect0.smt2":19:1-19:597 (assertion 1, command 17) (:named "c_1_0")
def Model_1.Assertion001
    (p3 : Prop)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int) : Prop :=
  ((f11 x9 = (8 : Int)) ∧
  ((f11 x10 = (4 : Int)) ∧
  ((SMT.distinct2 x9 x10) ∧
  (SMT.distinct2 p3 p5)))) →
  ∀ (v_0107 v_0108 : Int),
  ((¬p3) ∧
  ((p5) ∧
  ((¬p3) ∧
  ((p5) ∧
  ((v_0108 ≥ (0 : Int)) ∧
  ((v_0107 = f7 x6 v_0108) ∧
  ((v_0107 =
    if v_0108 = (0 : Int) then (0 : Int)
    else if v_0108 = (1 : Int) then (1 : Int) else f7 x6 (v_0108 - (1 : Int)) + f7 x6 (v_0108 - (2 : Int))) ∧
  ((v_0107 ≥ (0 : Int)) ∧
  (¬v_0107 ≥ (0 : Int)))))))))) →
  False

-- Source: "Reflect0.smt2":20:1-20:424 (assertion 2, command 18) (:named "c_2_0")
def Model_1.Assertion002
    (p3 : Prop)
    (p5 : Prop)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int) : Prop :=
  ((f11 x9 = (8 : Int)) ∧
  ((f11 x10 = (4 : Int)) ∧
  ((SMT.distinct2 x9 x10) ∧
  (SMT.distinct2 p3 p5)))) →
  ∀ (v_0107 v_0108 : Int),
  ((¬p3) ∧
  ((p5) ∧
  ((¬p3) ∧
  ((p5) ∧
  ((v_0108 ≥ (0 : Int)) ∧
  ((v_0107 = v_0108) ∧
  ((v_0107 ≥ (0 : Int)) ∧
  (¬v_0107 ≥ (0 : Int))))))))) →
  False

-- Source: "Reflect0.smt2":21:1-21:1258 (assertion 3, command 19) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (p3 : Prop)
    (x4 : Int)
    (p5 : Prop)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int) : Prop :=
  ((f11 x9 = (8 : Int)) ∧
  ((f11 x10 = (4 : Int)) ∧
  ((SMT.distinct2 x9 x10) ∧
  (SMT.distinct2 p3 p5)))) →
  ∀ (v_0107 v_0108 v_0109 : Int),
  ∀ (v_0110 v_0111 : Prop),
  ∀ (v_0112 v_0113 : Int),
  ((¬p3) ∧
  ((p5) ∧
  ((¬p3) ∧
  ((p5) ∧
  ((v_0113 ≥ (0 : Int)) ∧
  ((v_0108 = (0 : Int)) ∧
  ((v_0109 = f7 x4 v_0108) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (v_0113 = v_0109)) ∧
  ((v_0110 = f8 (f7 x0 v_0113) v_0109) ∧
  ((v_0111 = (v_0113 = v_0109)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0111 = f8 (f7 x0 v_0113) v_0109) ∧
  ((v_0111 = (v_0113 = v_0109)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0111 = f8 (f7 x0 v_0113) v_0109) ∧
  ((v_0111) ∧
  ((v_0111 = (v_0113 = v_0109)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0111 = f8 (f7 x0 v_0113) v_0109) ∧
  ((v_0112 = (0 : Int)) ∧
  ((v_0107 = f7 x4 v_0112) ∧
  ((v_0107 = v_0112) ∧
  (¬v_0107 ≥ (0 : Int))))))))))))))))))))))))) →
  False

-- Source: "Reflect0.smt2":22:1-22:2026 (assertion 4, command 20) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (p3 : Prop)
    (x4 : Int)
    (p5 : Prop)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int) : Prop :=
  ((f11 x9 = (8 : Int)) ∧
  ((f11 x10 = (4 : Int)) ∧
  ((SMT.distinct2 x9 x10) ∧
  (SMT.distinct2 p3 p5)))) →
  ∀ (v_0107 v_0108 v_0109 : Int),
  ∀ (v_0110 v_0111 : Prop),
  ∀ (v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : Prop),
  ∀ (v_0116 v_0117 : Int),
  ((¬p3) ∧
  ((p5) ∧
  ((¬p3) ∧
  ((p5) ∧
  ((v_0117 ≥ (0 : Int)) ∧
  ((v_0108 = (0 : Int)) ∧
  ((v_0109 = f7 x4 v_0108) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (v_0117 = v_0109)) ∧
  ((v_0110 = f8 (f7 x0 v_0117) v_0109) ∧
  ((v_0111 = (v_0117 = v_0109)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0111 = f8 (f7 x0 v_0117) v_0109) ∧
  ((v_0111 = (v_0117 = v_0109)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0111 = f8 (f7 x0 v_0117) v_0109) ∧
  ((¬v_0111) ∧
  ((v_0111 = (v_0117 = v_0109)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0111 = f8 (f7 x0 v_0117) v_0109) ∧
  ((v_0112 = (1 : Int)) ∧
  ((v_0113 = f7 x4 v_0112) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (v_0117 = v_0113)) ∧
  ((v_0114 = f8 (f7 x0 v_0117) v_0113) ∧
  ((v_0115 = (v_0117 = v_0113)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0115 = f8 (f7 x0 v_0117) v_0113) ∧
  ((v_0115 = (v_0117 = v_0113)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0115 = f8 (f7 x0 v_0117) v_0113) ∧
  ((v_0115) ∧
  ((v_0115 = (v_0117 = v_0113)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0115 = f8 (f7 x0 v_0117) v_0113) ∧
  ((v_0116 = (1 : Int)) ∧
  ((v_0107 = f7 x4 v_0116) ∧
  ((v_0107 = v_0116) ∧
  (¬v_0107 ≥ (0 : Int)))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Reflect0.smt2":23:1-23:2713 (assertion 5, command 21) (:named "c_5_0")
def Model_1.Assertion005
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (p3 : Prop)
    (x4 : Int)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int) : Prop :=
  ((f11 x9 = (8 : Int)) ∧
  ((f11 x10 = (4 : Int)) ∧
  ((SMT.distinct2 x9 x10) ∧
  (SMT.distinct2 p3 p5)))) →
  ∀ (v_0107 v_0108 v_0109 : Int),
  ∀ (v_0110 v_0111 : Prop),
  ∀ (v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : Prop),
  ∀ (v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 : Int),
  ((¬p3) ∧
  ((p5) ∧
  ((¬p3) ∧
  ((p5) ∧
  ((v_0124 ≥ (0 : Int)) ∧
  ((v_0108 = (0 : Int)) ∧
  ((v_0109 = f7 x4 v_0108) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (v_0124 = v_0109)) ∧
  ((v_0110 = f8 (f7 x0 v_0124) v_0109) ∧
  ((v_0111 = (v_0124 = v_0109)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0111 = f8 (f7 x0 v_0124) v_0109) ∧
  ((v_0111 = (v_0124 = v_0109)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0111 = f8 (f7 x0 v_0124) v_0109) ∧
  ((¬v_0111) ∧
  ((v_0111 = (v_0124 = v_0109)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0111 = f8 (f7 x0 v_0124) v_0109) ∧
  ((v_0112 = (1 : Int)) ∧
  ((v_0113 = f7 x4 v_0112) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (v_0124 = v_0113)) ∧
  ((v_0114 = f8 (f7 x0 v_0124) v_0113) ∧
  ((v_0115 = (v_0124 = v_0113)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0115 = f8 (f7 x0 v_0124) v_0113) ∧
  ((v_0115 = (v_0124 = v_0113)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0115 = f8 (f7 x0 v_0124) v_0113) ∧
  ((¬v_0115) ∧
  ((v_0115 = (v_0124 = v_0113)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0115 = f8 (f7 x0 v_0124) v_0113) ∧
  ((v_0116 = (1 : Int)) ∧
  ((v_0117 = f7 x4 v_0116) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = f7 (f7 x2 v_0124) v_0117) ∧
  ((v_0118 = v_0124 - v_0117) ∧
  ((v_0119 = f7 x6 v_0118) ∧
  ((v_0119 ≥ (0 : Int)) ∧
  ((v_0120 = (2 : Int)) ∧
  ((v_0121 = f7 x4 v_0120) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = f7 (f7 x2 v_0124) v_0121) ∧
  ((v_0122 = v_0124 - v_0121) ∧
  ((v_0123 = f7 x6 v_0122) ∧
  ((v_0123 ≥ (0 : Int)) ∧
  ((v_0107 = f7 (f7 x1 v_0119) v_0123) ∧
  ((v_0107 = v_0119 + v_0123) ∧
  (¬v_0107 ≥ (0 : Int))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Reflect0.smt2":24:1-24:2656 (assertion 6, command 22) (:named "c_6_0")
def Model_1.Assertion006
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (x4 : Int)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int) : Prop :=
  ((f11 x9 = (8 : Int)) ∧
  ((f11 x10 = (4 : Int)) ∧
  ((SMT.distinct2 x9 x10) ∧
  (SMT.distinct2 p3 p5)))) →
  ∀ (v_0107 v_0108 v_0109 : Int),
  ∀ (v_0110 v_0111 : Prop),
  ∀ (v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : Prop),
  ∀ (v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 : Int),
  ((¬p3) ∧
  ((p5) ∧
  ((¬p3) ∧
  ((p5) ∧
  ((v_0123 ≥ (0 : Int)) ∧
  ((v_0108 = (0 : Int)) ∧
  ((v_0109 = f7 x4 v_0108) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (v_0123 = v_0109)) ∧
  ((v_0110 = f8 (f7 x0 v_0123) v_0109) ∧
  ((v_0111 = (v_0123 = v_0109)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0111 = f8 (f7 x0 v_0123) v_0109) ∧
  ((v_0111 = (v_0123 = v_0109)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0111 = f8 (f7 x0 v_0123) v_0109) ∧
  ((¬v_0111) ∧
  ((v_0111 = (v_0123 = v_0109)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0111 = f8 (f7 x0 v_0123) v_0109) ∧
  ((v_0112 = (1 : Int)) ∧
  ((v_0113 = f7 x4 v_0112) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (v_0123 = v_0113)) ∧
  ((v_0114 = f8 (f7 x0 v_0123) v_0113) ∧
  ((v_0115 = (v_0123 = v_0113)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0115 = f8 (f7 x0 v_0123) v_0113) ∧
  ((v_0115 = (v_0123 = v_0113)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0115 = f8 (f7 x0 v_0123) v_0113) ∧
  ((¬v_0115) ∧
  ((v_0115 = (v_0123 = v_0113)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0115 = f8 (f7 x0 v_0123) v_0113) ∧
  ((v_0116 = (1 : Int)) ∧
  ((v_0117 = f7 x4 v_0116) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = f7 (f7 x2 v_0123) v_0117) ∧
  ((v_0118 = v_0123 - v_0117) ∧
  ((v_0119 = f7 x6 v_0118) ∧
  ((v_0119 ≥ (0 : Int)) ∧
  ((v_0120 = (2 : Int)) ∧
  ((v_0121 = f7 x4 v_0120) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = f7 (f7 x2 v_0123) v_0121) ∧
  ((v_0122 = v_0123 - v_0121) ∧
  ((v_0107 = v_0122) ∧
  ((v_0107 = f7 (f7 x2 v_0123) v_0121) ∧
  ((v_0107 = v_0123 - v_0121) ∧
  (¬v_0107 ≥ (0 : Int)))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Reflect0.smt2":25:1-25:2660 (assertion 7, command 23) (:named "c_7_0")
def Model_1.Assertion007
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (x4 : Int)
    (p5 : Prop)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int) : Prop :=
  ((f11 x9 = (8 : Int)) ∧
  ((f11 x10 = (4 : Int)) ∧
  ((SMT.distinct2 x9 x10) ∧
  (SMT.distinct2 p3 p5)))) →
  ∀ (v_0107 v_0108 v_0109 : Int),
  ∀ (v_0110 v_0111 : Prop),
  ∀ (v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : Prop),
  ∀ (v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 : Int),
  ((¬p3) ∧
  ((p5) ∧
  ((¬p3) ∧
  ((p5) ∧
  ((v_0123 ≥ (0 : Int)) ∧
  ((v_0108 = (0 : Int)) ∧
  ((v_0109 = f7 x4 v_0108) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (v_0123 = v_0109)) ∧
  ((v_0110 = f8 (f7 x0 v_0123) v_0109) ∧
  ((v_0111 = (v_0123 = v_0109)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0111 = f8 (f7 x0 v_0123) v_0109) ∧
  ((v_0111 = (v_0123 = v_0109)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0111 = f8 (f7 x0 v_0123) v_0109) ∧
  ((¬v_0111) ∧
  ((v_0111 = (v_0123 = v_0109)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0111 = f8 (f7 x0 v_0123) v_0109) ∧
  ((v_0112 = (1 : Int)) ∧
  ((v_0113 = f7 x4 v_0112) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (v_0123 = v_0113)) ∧
  ((v_0114 = f8 (f7 x0 v_0123) v_0113) ∧
  ((v_0115 = (v_0123 = v_0113)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0115 = f8 (f7 x0 v_0123) v_0113) ∧
  ((v_0115 = (v_0123 = v_0113)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0115 = f8 (f7 x0 v_0123) v_0113) ∧
  ((¬v_0115) ∧
  ((v_0115 = (v_0123 = v_0113)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0115 = f8 (f7 x0 v_0123) v_0113) ∧
  ((v_0116 = (1 : Int)) ∧
  ((v_0117 = f7 x4 v_0116) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = f7 (f7 x2 v_0123) v_0117) ∧
  ((v_0118 = v_0123 - v_0117) ∧
  ((v_0119 = f7 x6 v_0118) ∧
  ((v_0119 ≥ (0 : Int)) ∧
  ((v_0120 = (2 : Int)) ∧
  ((v_0121 = f7 x4 v_0120) ∧
  ((v_0121 = v_0120) ∧
  ((v_0122 = f7 (f7 x2 v_0123) v_0121) ∧
  ((v_0122 = v_0123 - v_0121) ∧
  ((v_0107 = v_0122) ∧
  ((v_0107 = f7 (f7 x2 v_0123) v_0121) ∧
  ((v_0107 = v_0123 - v_0121) ∧
  (¬v_0107 < v_0123))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Reflect0.smt2":26:1-26:2326 (assertion 8, command 24) (:named "c_8_0")
def Model_1.Assertion008
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (x4 : Int)
    (p5 : Prop)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int) : Prop :=
  ((f11 x9 = (8 : Int)) ∧
  ((f11 x10 = (4 : Int)) ∧
  ((SMT.distinct2 x9 x10) ∧
  (SMT.distinct2 p3 p5)))) →
  ∀ (v_0107 v_0108 v_0109 : Int),
  ∀ (v_0110 v_0111 : Prop),
  ∀ (v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : Prop),
  ∀ (v_0116 v_0117 v_0118 v_0119 : Int),
  ((¬p3) ∧
  ((p5) ∧
  ((¬p3) ∧
  ((p5) ∧
  ((v_0119 ≥ (0 : Int)) ∧
  ((v_0108 = (0 : Int)) ∧
  ((v_0109 = f7 x4 v_0108) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (v_0119 = v_0109)) ∧
  ((v_0110 = f8 (f7 x0 v_0119) v_0109) ∧
  ((v_0111 = (v_0119 = v_0109)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0111 = f8 (f7 x0 v_0119) v_0109) ∧
  ((v_0111 = (v_0119 = v_0109)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0111 = f8 (f7 x0 v_0119) v_0109) ∧
  ((¬v_0111) ∧
  ((v_0111 = (v_0119 = v_0109)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0111 = f8 (f7 x0 v_0119) v_0109) ∧
  ((v_0112 = (1 : Int)) ∧
  ((v_0113 = f7 x4 v_0112) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (v_0119 = v_0113)) ∧
  ((v_0114 = f8 (f7 x0 v_0119) v_0113) ∧
  ((v_0115 = (v_0119 = v_0113)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0115 = f8 (f7 x0 v_0119) v_0113) ∧
  ((v_0115 = (v_0119 = v_0113)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0115 = f8 (f7 x0 v_0119) v_0113) ∧
  ((¬v_0115) ∧
  ((v_0115 = (v_0119 = v_0113)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0115 = f8 (f7 x0 v_0119) v_0113) ∧
  ((v_0116 = (1 : Int)) ∧
  ((v_0117 = f7 x4 v_0116) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = f7 (f7 x2 v_0119) v_0117) ∧
  ((v_0118 = v_0119 - v_0117) ∧
  ((v_0107 = v_0118) ∧
  ((v_0107 = f7 (f7 x2 v_0119) v_0117) ∧
  ((v_0107 = v_0119 - v_0117) ∧
  (¬v_0107 ≥ (0 : Int))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Reflect0.smt2":27:1-27:2330 (assertion 9, command 25) (:named "c_9_0")
def Model_1.Assertion009
    (x0 : Int)
    (x2 : Int)
    (p3 : Prop)
    (x4 : Int)
    (p5 : Prop)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int) : Prop :=
  ((f11 x9 = (8 : Int)) ∧
  ((f11 x10 = (4 : Int)) ∧
  ((SMT.distinct2 x9 x10) ∧
  (SMT.distinct2 p3 p5)))) →
  ∀ (v_0107 v_0108 v_0109 : Int),
  ∀ (v_0110 v_0111 : Prop),
  ∀ (v_0112 v_0113 : Int),
  ∀ (v_0114 v_0115 : Prop),
  ∀ (v_0116 v_0117 v_0118 v_0119 : Int),
  ((¬p3) ∧
  ((p5) ∧
  ((¬p3) ∧
  ((p5) ∧
  ((v_0119 ≥ (0 : Int)) ∧
  ((v_0108 = (0 : Int)) ∧
  ((v_0109 = f7 x4 v_0108) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (v_0119 = v_0109)) ∧
  ((v_0110 = f8 (f7 x0 v_0119) v_0109) ∧
  ((v_0111 = (v_0119 = v_0109)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0111 = f8 (f7 x0 v_0119) v_0109) ∧
  ((v_0111 = (v_0119 = v_0109)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0111 = f8 (f7 x0 v_0119) v_0109) ∧
  ((¬v_0111) ∧
  ((v_0111 = (v_0119 = v_0109)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0111 = f8 (f7 x0 v_0119) v_0109) ∧
  ((v_0112 = (1 : Int)) ∧
  ((v_0113 = f7 x4 v_0112) ∧
  ((v_0113 = v_0112) ∧
  ((v_0114 = (v_0119 = v_0113)) ∧
  ((v_0114 = f8 (f7 x0 v_0119) v_0113) ∧
  ((v_0115 = (v_0119 = v_0113)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0115 = f8 (f7 x0 v_0119) v_0113) ∧
  ((v_0115 = (v_0119 = v_0113)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0115 = f8 (f7 x0 v_0119) v_0113) ∧
  ((¬v_0115) ∧
  ((v_0115 = (v_0119 = v_0113)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0115 = f8 (f7 x0 v_0119) v_0113) ∧
  ((v_0116 = (1 : Int)) ∧
  ((v_0117 = f7 x4 v_0116) ∧
  ((v_0117 = v_0116) ∧
  ((v_0118 = f7 (f7 x2 v_0119) v_0117) ∧
  ((v_0118 = v_0119 - v_0117) ∧
  ((v_0107 = v_0118) ∧
  ((v_0107 = f7 (f7 x2 v_0119) v_0117) ∧
  ((v_0107 = v_0119 - v_0117) ∧
  (¬v_0107 < v_0119)))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Reflect0.smt2":28:1-28:1413 (assertion 10, command 26) (:named "c_10_0")
def Model_1.Assertion010
    (x0 : Int)
    (p3 : Prop)
    (x4 : Int)
    (p5 : Prop)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f13 : Int → Int → Int → Int → Prop → Prop → Int → Int → Prop) : Prop :=
  ((f11 x9 = (8 : Int)) ∧
  ((f11 x10 = (4 : Int)) ∧
  ((SMT.distinct2 x9 x10) ∧
  (SMT.distinct2 p3 p5)))) →
  ∀ (v_0107 v_0108 v_0109 : Int),
  ∀ (v_0110 v_0111 : Prop),
  ∀ (v_0112 v_0113 v_0114 : Int),
  ((¬p3) ∧
  ((p5) ∧
  ((¬p3) ∧
  ((p5) ∧
  ((v_0114 ≥ (0 : Int)) ∧
  ((v_0108 = (0 : Int)) ∧
  ((v_0109 = f7 x4 v_0108) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (v_0114 = v_0109)) ∧
  ((v_0110 = f8 (f7 x0 v_0114) v_0109) ∧
  ((v_0111 = (v_0114 = v_0109)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0111 = f8 (f7 x0 v_0114) v_0109) ∧
  ((v_0111 = (v_0114 = v_0109)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0111 = f8 (f7 x0 v_0114) v_0109) ∧
  ((¬v_0111) ∧
  ((v_0111 = (v_0114 = v_0109)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0111 = f8 (f7 x0 v_0114) v_0109) ∧
  ((v_0112 = (1 : Int)) ∧
  ((v_0113 = f7 x4 v_0112) ∧
  ((v_0113 = v_0112) ∧
  ((v_0107 = v_0113) ∧
  ((v_0107 = f7 x4 v_0112) ∧
  (v_0107 = v_0112)))))))))))))))))))))))))) →
  f13 v_0107 v_0114 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113

-- Source: "Reflect0.smt2":29:1-29:1349 (assertion 11, command 27) (:named "c_11_0")
def Model_1.Assertion011
    (x0 : Int)
    (p3 : Prop)
    (x4 : Int)
    (p5 : Prop)
    (f7 : Int → Int → Int)
    (f8 : Int → Int → Prop)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f13 : Int → Int → Int → Int → Prop → Prop → Int → Int → Prop) : Prop :=
  ((f11 x9 = (8 : Int)) ∧
  ((f11 x10 = (4 : Int)) ∧
  ((SMT.distinct2 x9 x10) ∧
  (SMT.distinct2 p3 p5)))) →
  ∀ (v_0107 v_0108 v_0109 : Int),
  ∀ (v_0110 v_0111 : Prop),
  ∀ (v_0112 v_0113 v_0114 : Int),
  ((¬p3) ∧
  ((p5) ∧
  ((¬p3) ∧
  ((p5) ∧
  ((v_0114 ≥ (0 : Int)) ∧
  ((v_0108 = (0 : Int)) ∧
  ((v_0109 = f7 x4 v_0108) ∧
  ((v_0109 = v_0108) ∧
  ((v_0110 = (v_0114 = v_0109)) ∧
  ((v_0110 = f8 (f7 x0 v_0114) v_0109) ∧
  ((v_0111 = (v_0114 = v_0109)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0111 = f8 (f7 x0 v_0114) v_0109) ∧
  ((v_0111 = (v_0114 = v_0109)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0111 = f8 (f7 x0 v_0114) v_0109) ∧
  ((¬v_0111) ∧
  ((v_0111 = (v_0114 = v_0109)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0111 = f8 (f7 x0 v_0114) v_0109) ∧
  ((v_0112 = (1 : Int)) ∧
  ((v_0113 = f7 x4 v_0112) ∧
  ((v_0113 = v_0112) ∧
  ((v_0107 = v_0114) ∧
  (v_0107 ≥ (0 : Int)))))))))))))))))))))))))) →
  f13 v_0107 v_0114 v_0108 v_0109 v_0110 v_0111 v_0112 v_0113

-- Source: "Reflect0.smt2":30:1-30:617 (assertion 12, command 28) (:named "c_12_0")
def Model_1.Assertion012
    (p3 : Prop)
    (x4 : Int)
    (p5 : Prop)
    (f7 : Int → Int → Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f12 : Int → Int → Int → Int → Prop) : Prop :=
  ((f11 x9 = (8 : Int)) ∧
  ((f11 x10 = (4 : Int)) ∧
  ((SMT.distinct2 x9 x10) ∧
  (SMT.distinct2 p3 p5)))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 : Int),
  ((¬p3) ∧
  ((p5) ∧
  ((¬p3) ∧
  ((p5) ∧
  ((v_0110 ≥ (0 : Int)) ∧
  ((v_0108 = (0 : Int)) ∧
  ((v_0109 = f7 x4 v_0108) ∧
  ((v_0109 = v_0108) ∧
  ((v_0107 = v_0109) ∧
  ((v_0107 = f7 x4 v_0108) ∧
  (v_0107 = v_0108))))))))))) →
  f12 v_0107 v_0110 v_0108 v_0109

-- Source: "Reflect0.smt2":31:1-31:553 (assertion 13, command 29) (:named "c_13_0")
def Model_1.Assertion013
    (p3 : Prop)
    (x4 : Int)
    (p5 : Prop)
    (f7 : Int → Int → Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f12 : Int → Int → Int → Int → Prop) : Prop :=
  ((f11 x9 = (8 : Int)) ∧
  ((f11 x10 = (4 : Int)) ∧
  ((SMT.distinct2 x9 x10) ∧
  (SMT.distinct2 p3 p5)))) →
  ∀ (v_0107 v_0108 v_0109 v_0110 : Int),
  ((¬p3) ∧
  ((p5) ∧
  ((¬p3) ∧
  ((p5) ∧
  ((v_0110 ≥ (0 : Int)) ∧
  ((v_0108 = (0 : Int)) ∧
  ((v_0109 = f7 x4 v_0108) ∧
  ((v_0109 = v_0108) ∧
  ((v_0107 = v_0110) ∧
  (v_0107 ≥ (0 : Int))))))))))) →
  f12 v_0107 v_0110 v_0108 v_0109

-- Source: "Reflect0.smt2":32:1-32:12 (check-sat, command 30)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (p3 : Prop),
  ∃ (x4 : Int),
  ∃ (p5 : Prop),
  ∃ (x6 : Int),
  ∃ (f7 : Int → Int → Int),
  ∃ (f8 : Int → Int → Prop),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (f11 : Int → Int),
  ∃ (f12 : Int → Int → Int → Int → Prop),
  ∃ (f13 : Int → Int → Int → Int → Prop → Prop → Int → Int → Prop),
  (Model_1.Assertion001 p3 p5 x6 f7 x9 x10 f11) ∧
  ((Model_1.Assertion002 p3 p5 x9 x10 f11) ∧
  ((Model_1.Assertion003 x0 p3 x4 p5 f7 f8 x9 x10 f11) ∧
  ((Model_1.Assertion004 x0 p3 x4 p5 f7 f8 x9 x10 f11) ∧
  ((Model_1.Assertion005 x0 x1 x2 p3 x4 p5 x6 f7 f8 x9 x10 f11) ∧
  ((Model_1.Assertion006 x0 x2 p3 x4 p5 x6 f7 f8 x9 x10 f11) ∧
  ((Model_1.Assertion007 x0 x2 p3 x4 p5 x6 f7 f8 x9 x10 f11) ∧
  ((Model_1.Assertion008 x0 x2 p3 x4 p5 f7 f8 x9 x10 f11) ∧
  ((Model_1.Assertion009 x0 x2 p3 x4 p5 f7 f8 x9 x10 f11) ∧
  ((Model_1.Assertion010 x0 p3 x4 p5 f7 f8 x9 x10 f11 f13) ∧
  ((Model_1.Assertion011 x0 p3 x4 p5 f7 f8 x9 x10 f11 f13) ∧
  ((Model_1.Assertion012 p3 x4 p5 f7 x9 x10 f11 f12) ∧
  (Model_1.Assertion013 p3 x4 p5 f7 x9 x10 f11 f12))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Reflect0»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Reflect0».Model kvars [12, 13] expect [x0, x1, x2, p3, x4, p5, x6, f7, f8, x9, x10, f11, f12, f13] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Reflect0».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Reflect0».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Reflect0».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Reflect0».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Reflect0».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Reflect0».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Reflect0».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Reflect0».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Reflect0».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Reflect0».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Reflect0».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Reflect0».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«Reflect0».Model_1.Assertion013]
