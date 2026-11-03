import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Fib0»

-- Statements

section
set_option Elab.async false

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

-- Source: "Fib0.smt2":20:1-20:1409 (assertion 1, command 18) (:named "c_1_0")
def Model_1.Assertion001
    (x1 : Int)
    (p5 : Prop)
    (x6 : Int)
    (p7 : Prop)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int) : Prop :=
  ((f12 x10 = (50 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p5 p7)))) →
  ∀ (v_0109 v_0110 v_0111 : Int),
  ∀ (v_0112 v_0113 : Prop),
  ∀ (v_0114 v_0115 : Int),
  ((¬p5) ∧
  ((p7) ∧
  ((¬p5) ∧
  ((p7) ∧
  ((v_0115 ≥ (0 : Int)) ∧
  ((v_0110 = (0 : Int)) ∧
  ((v_0111 = f8 x6 v_0110) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (v_0115 = v_0111)) ∧
  ((v_0112 = f9 (f8 x1 v_0115) v_0111) ∧
  ((v_0113 = (v_0115 = v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = f9 (f8 x1 v_0115) v_0111) ∧
  ((v_0113 = (v_0115 = v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = f9 (f8 x1 v_0115) v_0111) ∧
  ((v_0113) ∧
  ((v_0113 = (v_0115 = v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = f9 (f8 x1 v_0115) v_0111) ∧
  ((v_0114 = (0 : Int)) ∧
  ((v_0109 = v_0114) ∧
  ((v_0109 = f8 x6 v_0114) ∧
  (¬v_0109 ≥ (0 : Int))))))))))))))))))))))))) →
  False

-- Source: "Fib0.smt2":21:1-21:2177 (assertion 2, command 19) (:named "c_2_0")
def Model_1.Assertion002
    (x1 : Int)
    (p5 : Prop)
    (x6 : Int)
    (p7 : Prop)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int) : Prop :=
  ((f12 x10 = (50 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p5 p7)))) →
  ∀ (v_0109 v_0110 v_0111 : Int),
  ∀ (v_0112 v_0113 : Prop),
  ∀ (v_0114 v_0115 : Int),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 v_0119 : Int),
  ((¬p5) ∧
  ((p7) ∧
  ((¬p5) ∧
  ((p7) ∧
  ((v_0119 ≥ (0 : Int)) ∧
  ((v_0110 = (0 : Int)) ∧
  ((v_0111 = f8 x6 v_0110) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (v_0119 = v_0111)) ∧
  ((v_0112 = f9 (f8 x1 v_0119) v_0111) ∧
  ((v_0113 = (v_0119 = v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = f9 (f8 x1 v_0119) v_0111) ∧
  ((v_0113 = (v_0119 = v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = f9 (f8 x1 v_0119) v_0111) ∧
  ((¬v_0113) ∧
  ((v_0113 = (v_0119 = v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = f9 (f8 x1 v_0119) v_0111) ∧
  ((v_0114 = (1 : Int)) ∧
  ((v_0115 = f8 x6 v_0114) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (v_0119 = v_0115)) ∧
  ((v_0116 = f9 (f8 x1 v_0119) v_0115) ∧
  ((v_0117 = (v_0119 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f9 (f8 x1 v_0119) v_0115) ∧
  ((v_0117 = (v_0119 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f9 (f8 x1 v_0119) v_0115) ∧
  ((v_0117) ∧
  ((v_0117 = (v_0119 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f9 (f8 x1 v_0119) v_0115) ∧
  ((v_0118 = (1 : Int)) ∧
  ((v_0109 = v_0118) ∧
  ((v_0109 = f8 x6 v_0118) ∧
  (¬v_0109 ≥ (0 : Int)))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Fib0.smt2":22:1-22:4434 (assertion 3, command 20) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (p5 : Prop)
    (x6 : Int)
    (p7 : Prop)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int) : Prop :=
  ((f12 x10 = (50 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p5 p7)))) →
  ∀ (v_0109 v_0110 v_0111 : Int),
  ∀ (v_0112 v_0113 : Prop),
  ∀ (v_0114 v_0115 : Int),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 : Int),
  ((¬p5) ∧
  ((p7) ∧
  ((¬p5) ∧
  ((p7) ∧
  ((v_0126 ≥ (0 : Int)) ∧
  ((v_0110 = (0 : Int)) ∧
  ((v_0111 = f8 x6 v_0110) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (v_0126 = v_0111)) ∧
  ((v_0112 = f9 (f8 x1 v_0126) v_0111) ∧
  ((v_0113 = (v_0126 = v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = f9 (f8 x1 v_0126) v_0111) ∧
  ((v_0113 = (v_0126 = v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = f9 (f8 x1 v_0126) v_0111) ∧
  ((¬v_0113) ∧
  ((v_0113 = (v_0126 = v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = f9 (f8 x1 v_0126) v_0111) ∧
  ((v_0114 = (1 : Int)) ∧
  ((v_0115 = f8 x6 v_0114) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (v_0126 = v_0115)) ∧
  ((v_0116 = f9 (f8 x1 v_0126) v_0115) ∧
  ((v_0117 = (v_0126 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f9 (f8 x1 v_0126) v_0115) ∧
  ((v_0117 = (v_0126 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f9 (f8 x1 v_0126) v_0115) ∧
  ((¬v_0117) ∧
  ((v_0117 = (v_0126 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f9 (f8 x1 v_0126) v_0115) ∧
  ((v_0118 = (2 : Int)) ∧
  ((v_0119 = f8 x6 v_0118) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = f8 (f8 x3 v_0126) v_0119) ∧
  ((v_0120 = v_0126 - v_0119) ∧
  ((v_0121 = f8 x0 v_0120) ∧
  ((v_0121 ≥ (0 : Int)) ∧
  ((v_0122 = (1 : Int)) ∧
  ((v_0123 = f8 x6 v_0122) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = f8 (f8 x3 v_0126) v_0123) ∧
  ((v_0124 = v_0126 - v_0123) ∧
  ((v_0125 = f8 x0 v_0124) ∧
  ((v_0125 ≥ (0 : Int)) ∧
  ((p7) ∧
  ((¬p5) ∧
  ((¬v_0113) ∧
  ((¬v_0117) ∧
  ((v_0112 = (v_0126 = v_0111)) ∧
  ((v_0113 = (v_0126 = v_0111)) ∧
  ((v_0116 = (v_0126 = v_0115)) ∧
  ((v_0117 = (v_0126 = v_0115)) ∧
  ((v_0109 = f8 (f8 x2 v_0121) v_0125) ∧
  ((v_0109 = v_0121 + v_0125) ∧
  ((v_0110 = (0 : Int)) ∧
  ((v_0111 = v_0110) ∧
  ((v_0111 = f8 x6 v_0110) ∧
  ((v_0112 = f9 (f8 x1 v_0126) v_0111) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = f9 (f8 x1 v_0126) v_0111) ∧
  ((v_0114 = (1 : Int)) ∧
  ((v_0115 = v_0114) ∧
  ((v_0115 = f8 x6 v_0114) ∧
  ((v_0116 = f9 (f8 x1 v_0126) v_0115) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f9 (f8 x1 v_0126) v_0115) ∧
  ((v_0118 = (2 : Int)) ∧
  ((v_0119 = v_0118) ∧
  ((v_0119 = f8 x6 v_0118) ∧
  ((v_0120 = f8 (f8 x3 v_0126) v_0119) ∧
  ((v_0120 = v_0126 - v_0119) ∧
  ((v_0121 = f8 x0 v_0120) ∧
  ((v_0122 = (1 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0123 = f8 x6 v_0122) ∧
  ((v_0124 = f8 (f8 x3 v_0126) v_0123) ∧
  ((v_0124 = v_0126 - v_0123) ∧
  ((v_0125 = f8 x0 v_0124) ∧
  ((f8 x0 v_0124 = if v_0124 = (1 : Int) then (1 : Int) else f8 x0 (v_0124 - (2 : Int)) + f8 x0 (v_0124 - (1 : Int))) ∧
  ((v_0121 ≥ (0 : Int)) ∧
  ((v_0125 ≥ (0 : Int)) ∧
  ((v_0126 ≥ (0 : Int)) ∧
  (¬v_0109 ≥ (0 : Int))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Fib0.smt2":23:1-23:2806 (assertion 4, command 21) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (x1 : Int)
    (x3 : Int)
    (p5 : Prop)
    (x6 : Int)
    (p7 : Prop)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int) : Prop :=
  ((f12 x10 = (50 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p5 p7)))) →
  ∀ (v_0109 v_0110 v_0111 : Int),
  ∀ (v_0112 v_0113 : Prop),
  ∀ (v_0114 v_0115 : Int),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 : Int),
  ((¬p5) ∧
  ((p7) ∧
  ((¬p5) ∧
  ((p7) ∧
  ((v_0125 ≥ (0 : Int)) ∧
  ((v_0110 = (0 : Int)) ∧
  ((v_0111 = f8 x6 v_0110) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (v_0125 = v_0111)) ∧
  ((v_0112 = f9 (f8 x1 v_0125) v_0111) ∧
  ((v_0113 = (v_0125 = v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = f9 (f8 x1 v_0125) v_0111) ∧
  ((v_0113 = (v_0125 = v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = f9 (f8 x1 v_0125) v_0111) ∧
  ((¬v_0113) ∧
  ((v_0113 = (v_0125 = v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = f9 (f8 x1 v_0125) v_0111) ∧
  ((v_0114 = (1 : Int)) ∧
  ((v_0115 = f8 x6 v_0114) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (v_0125 = v_0115)) ∧
  ((v_0116 = f9 (f8 x1 v_0125) v_0115) ∧
  ((v_0117 = (v_0125 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f9 (f8 x1 v_0125) v_0115) ∧
  ((v_0117 = (v_0125 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f9 (f8 x1 v_0125) v_0115) ∧
  ((¬v_0117) ∧
  ((v_0117 = (v_0125 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f9 (f8 x1 v_0125) v_0115) ∧
  ((v_0118 = (2 : Int)) ∧
  ((v_0119 = f8 x6 v_0118) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = f8 (f8 x3 v_0125) v_0119) ∧
  ((v_0120 = v_0125 - v_0119) ∧
  ((v_0121 = f8 x0 v_0120) ∧
  ((v_0121 ≥ (0 : Int)) ∧
  ((v_0122 = (1 : Int)) ∧
  ((v_0123 = f8 x6 v_0122) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = f8 (f8 x3 v_0125) v_0123) ∧
  ((v_0124 = v_0125 - v_0123) ∧
  ((v_0109 = v_0124) ∧
  ((v_0109 = f8 (f8 x3 v_0125) v_0123) ∧
  ((v_0109 = v_0125 - v_0123) ∧
  (¬v_0109 ≥ (0 : Int)))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Fib0.smt2":24:1-24:2810 (assertion 5, command 22) (:named "c_5_0")
def Model_1.Assertion005
    (x0 : Int)
    (x1 : Int)
    (x3 : Int)
    (p5 : Prop)
    (x6 : Int)
    (p7 : Prop)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int) : Prop :=
  ((f12 x10 = (50 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p5 p7)))) →
  ∀ (v_0109 v_0110 v_0111 : Int),
  ∀ (v_0112 v_0113 : Prop),
  ∀ (v_0114 v_0115 : Int),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 : Int),
  ((¬p5) ∧
  ((p7) ∧
  ((¬p5) ∧
  ((p7) ∧
  ((v_0125 ≥ (0 : Int)) ∧
  ((v_0110 = (0 : Int)) ∧
  ((v_0111 = f8 x6 v_0110) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (v_0125 = v_0111)) ∧
  ((v_0112 = f9 (f8 x1 v_0125) v_0111) ∧
  ((v_0113 = (v_0125 = v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = f9 (f8 x1 v_0125) v_0111) ∧
  ((v_0113 = (v_0125 = v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = f9 (f8 x1 v_0125) v_0111) ∧
  ((¬v_0113) ∧
  ((v_0113 = (v_0125 = v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = f9 (f8 x1 v_0125) v_0111) ∧
  ((v_0114 = (1 : Int)) ∧
  ((v_0115 = f8 x6 v_0114) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (v_0125 = v_0115)) ∧
  ((v_0116 = f9 (f8 x1 v_0125) v_0115) ∧
  ((v_0117 = (v_0125 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f9 (f8 x1 v_0125) v_0115) ∧
  ((v_0117 = (v_0125 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f9 (f8 x1 v_0125) v_0115) ∧
  ((¬v_0117) ∧
  ((v_0117 = (v_0125 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f9 (f8 x1 v_0125) v_0115) ∧
  ((v_0118 = (2 : Int)) ∧
  ((v_0119 = f8 x6 v_0118) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = f8 (f8 x3 v_0125) v_0119) ∧
  ((v_0120 = v_0125 - v_0119) ∧
  ((v_0121 = f8 x0 v_0120) ∧
  ((v_0121 ≥ (0 : Int)) ∧
  ((v_0122 = (1 : Int)) ∧
  ((v_0123 = f8 x6 v_0122) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = f8 (f8 x3 v_0125) v_0123) ∧
  ((v_0124 = v_0125 - v_0123) ∧
  ((v_0109 = v_0124) ∧
  ((v_0109 = f8 (f8 x3 v_0125) v_0123) ∧
  ((v_0109 = v_0125 - v_0123) ∧
  (¬v_0109 < v_0125))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Fib0.smt2":25:1-25:2477 (assertion 6, command 23) (:named "c_6_0")
def Model_1.Assertion006
    (x1 : Int)
    (x3 : Int)
    (p5 : Prop)
    (x6 : Int)
    (p7 : Prop)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int) : Prop :=
  ((f12 x10 = (50 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p5 p7)))) →
  ∀ (v_0109 v_0110 v_0111 : Int),
  ∀ (v_0112 v_0113 : Prop),
  ∀ (v_0114 v_0115 : Int),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 v_0119 v_0120 v_0121 : Int),
  ((¬p5) ∧
  ((p7) ∧
  ((¬p5) ∧
  ((p7) ∧
  ((v_0121 ≥ (0 : Int)) ∧
  ((v_0110 = (0 : Int)) ∧
  ((v_0111 = f8 x6 v_0110) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (v_0121 = v_0111)) ∧
  ((v_0112 = f9 (f8 x1 v_0121) v_0111) ∧
  ((v_0113 = (v_0121 = v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = f9 (f8 x1 v_0121) v_0111) ∧
  ((v_0113 = (v_0121 = v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = f9 (f8 x1 v_0121) v_0111) ∧
  ((¬v_0113) ∧
  ((v_0113 = (v_0121 = v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = f9 (f8 x1 v_0121) v_0111) ∧
  ((v_0114 = (1 : Int)) ∧
  ((v_0115 = f8 x6 v_0114) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (v_0121 = v_0115)) ∧
  ((v_0116 = f9 (f8 x1 v_0121) v_0115) ∧
  ((v_0117 = (v_0121 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f9 (f8 x1 v_0121) v_0115) ∧
  ((v_0117 = (v_0121 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f9 (f8 x1 v_0121) v_0115) ∧
  ((¬v_0117) ∧
  ((v_0117 = (v_0121 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f9 (f8 x1 v_0121) v_0115) ∧
  ((v_0118 = (2 : Int)) ∧
  ((v_0119 = f8 x6 v_0118) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = f8 (f8 x3 v_0121) v_0119) ∧
  ((v_0120 = v_0121 - v_0119) ∧
  ((v_0109 = v_0120) ∧
  ((v_0109 = f8 (f8 x3 v_0121) v_0119) ∧
  ((v_0109 = v_0121 - v_0119) ∧
  (¬v_0109 ≥ (0 : Int))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Fib0.smt2":26:1-26:2481 (assertion 7, command 24) (:named "c_7_0")
def Model_1.Assertion007
    (x1 : Int)
    (x3 : Int)
    (p5 : Prop)
    (x6 : Int)
    (p7 : Prop)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int) : Prop :=
  ((f12 x10 = (50 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p5 p7)))) →
  ∀ (v_0109 v_0110 v_0111 : Int),
  ∀ (v_0112 v_0113 : Prop),
  ∀ (v_0114 v_0115 : Int),
  ∀ (v_0116 v_0117 : Prop),
  ∀ (v_0118 v_0119 v_0120 v_0121 : Int),
  ((¬p5) ∧
  ((p7) ∧
  ((¬p5) ∧
  ((p7) ∧
  ((v_0121 ≥ (0 : Int)) ∧
  ((v_0110 = (0 : Int)) ∧
  ((v_0111 = f8 x6 v_0110) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (v_0121 = v_0111)) ∧
  ((v_0112 = f9 (f8 x1 v_0121) v_0111) ∧
  ((v_0113 = (v_0121 = v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = f9 (f8 x1 v_0121) v_0111) ∧
  ((v_0113 = (v_0121 = v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = f9 (f8 x1 v_0121) v_0111) ∧
  ((¬v_0113) ∧
  ((v_0113 = (v_0121 = v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = f9 (f8 x1 v_0121) v_0111) ∧
  ((v_0114 = (1 : Int)) ∧
  ((v_0115 = f8 x6 v_0114) ∧
  ((v_0115 = v_0114) ∧
  ((v_0116 = (v_0121 = v_0115)) ∧
  ((v_0116 = f9 (f8 x1 v_0121) v_0115) ∧
  ((v_0117 = (v_0121 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f9 (f8 x1 v_0121) v_0115) ∧
  ((v_0117 = (v_0121 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f9 (f8 x1 v_0121) v_0115) ∧
  ((¬v_0117) ∧
  ((v_0117 = (v_0121 = v_0115)) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f9 (f8 x1 v_0121) v_0115) ∧
  ((v_0118 = (2 : Int)) ∧
  ((v_0119 = f8 x6 v_0118) ∧
  ((v_0119 = v_0118) ∧
  ((v_0120 = f8 (f8 x3 v_0121) v_0119) ∧
  ((v_0120 = v_0121 - v_0119) ∧
  ((v_0109 = v_0120) ∧
  ((v_0109 = f8 (f8 x3 v_0121) v_0119) ∧
  ((v_0109 = v_0121 - v_0119) ∧
  (¬v_0109 < v_0121)))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Fib0.smt2":27:1-27:1583 (assertion 8, command 25) (:named "c_8_0")
def Model_1.Assertion008
    (x1 : Int)
    (p5 : Prop)
    (x6 : Int)
    (p7 : Prop)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f14 : Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Prop) : Prop :=
  ((f12 x10 = (50 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p5 p7)))) →
  ∀ (v_0002 v_0109 v_0110 v_0111 : Int),
  ∀ (v_0112 v_0113 : Prop),
  ∀ (v_0114 v_0115 v_0116 : Int),
  ((¬p5) ∧
  ((p7) ∧
  ((¬p5) ∧
  ((p7) ∧
  ((v_0116 ≥ (0 : Int)) ∧
  ((v_0110 = (0 : Int)) ∧
  ((v_0111 = f8 x6 v_0110) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (v_0116 = v_0111)) ∧
  ((v_0112 = f9 (f8 x1 v_0116) v_0111) ∧
  ((v_0113 = (v_0116 = v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = f9 (f8 x1 v_0116) v_0111) ∧
  ((v_0113 = (v_0116 = v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = f9 (f8 x1 v_0116) v_0111) ∧
  ((¬v_0113) ∧
  ((v_0113 = (v_0116 = v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = f9 (f8 x1 v_0116) v_0111) ∧
  ((v_0114 = (1 : Int)) ∧
  ((v_0115 = f8 x6 v_0114) ∧
  ((v_0115 = v_0114) ∧
  ((v_0109 = v_0115) ∧
  ((v_0109 = f8 x6 v_0114) ∧
  (v_0109 = v_0114)))))))))))))))))))))))))) →
  f14 v_0109 v_0002 v_0116 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115

-- Source: "Fib0.smt2":28:1-28:1519 (assertion 9, command 26) (:named "c_9_0")
def Model_1.Assertion009
    (x1 : Int)
    (p5 : Prop)
    (x6 : Int)
    (p7 : Prop)
    (f8 : Int → Int → Int)
    (f9 : Int → Int → Prop)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f14 : Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Prop) : Prop :=
  ((f12 x10 = (50 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p5 p7)))) →
  ∀ (v_0002 v_0109 v_0110 v_0111 : Int),
  ∀ (v_0112 v_0113 : Prop),
  ∀ (v_0114 v_0115 v_0116 : Int),
  ((¬p5) ∧
  ((p7) ∧
  ((¬p5) ∧
  ((p7) ∧
  ((v_0116 ≥ (0 : Int)) ∧
  ((v_0110 = (0 : Int)) ∧
  ((v_0111 = f8 x6 v_0110) ∧
  ((v_0111 = v_0110) ∧
  ((v_0112 = (v_0116 = v_0111)) ∧
  ((v_0112 = f9 (f8 x1 v_0116) v_0111) ∧
  ((v_0113 = (v_0116 = v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = f9 (f8 x1 v_0116) v_0111) ∧
  ((v_0113 = (v_0116 = v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = f9 (f8 x1 v_0116) v_0111) ∧
  ((¬v_0113) ∧
  ((v_0113 = (v_0116 = v_0111)) ∧
  ((v_0113 = v_0112) ∧
  ((v_0113 = f9 (f8 x1 v_0116) v_0111) ∧
  ((v_0114 = (1 : Int)) ∧
  ((v_0115 = f8 x6 v_0114) ∧
  ((v_0115 = v_0114) ∧
  ((v_0109 = v_0116) ∧
  (v_0109 ≥ (0 : Int)))))))))))))))))))))))))) →
  f14 v_0109 v_0002 v_0116 v_0110 v_0111 v_0112 v_0113 v_0114 v_0115

-- Source: "Fib0.smt2":29:1-29:788 (assertion 10, command 27) (:named "c_10_0")
def Model_1.Assertion010
    (p5 : Prop)
    (x6 : Int)
    (p7 : Prop)
    (f8 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f13 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x10 = (50 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p5 p7)))) →
  ∀ (v_0002 v_0109 v_0110 v_0111 v_0112 : Int),
  ((¬p5) ∧
  ((p7) ∧
  ((¬p5) ∧
  ((p7) ∧
  ((v_0112 ≥ (0 : Int)) ∧
  ((v_0110 = (0 : Int)) ∧
  ((v_0111 = f8 x6 v_0110) ∧
  ((v_0111 = v_0110) ∧
  ((v_0109 = v_0111) ∧
  ((v_0109 = f8 x6 v_0110) ∧
  (v_0109 = v_0110))))))))))) →
  f13 v_0109 v_0002 v_0112 v_0110 v_0111

-- Source: "Fib0.smt2":30:1-30:724 (assertion 11, command 28) (:named "c_11_0")
def Model_1.Assertion011
    (p5 : Prop)
    (x6 : Int)
    (p7 : Prop)
    (f8 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f13 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x10 = (50 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p5 p7)))) →
  ∀ (v_0002 v_0109 v_0110 v_0111 v_0112 : Int),
  ((¬p5) ∧
  ((p7) ∧
  ((¬p5) ∧
  ((p7) ∧
  ((v_0112 ≥ (0 : Int)) ∧
  ((v_0110 = (0 : Int)) ∧
  ((v_0111 = f8 x6 v_0110) ∧
  ((v_0111 = v_0110) ∧
  ((v_0109 = v_0112) ∧
  (v_0109 ≥ (0 : Int))))))))))) →
  f13 v_0109 v_0002 v_0112 v_0110 v_0111

-- Source: "Fib0.smt2":31:1-31:995 (assertion 12, command 29) (:named "c_12_0")
def Model_1.Assertion012
    (x0 : Int)
    (x4 : Int)
    (p5 : Prop)
    (p7 : Prop)
    (f8 : Int → Int → Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int) : Prop :=
  ((f12 x10 = (50 : Int)) ∧
  ((f12 x11 = (4 : Int)) ∧
  ((SMT.distinct2 x10 x11) ∧
  (SMT.distinct2 p5 p7)))) →
  ∀ (v_0107 : Int),
  (let shared := (3 : Int) - (1 : Int);
  ¬p5 ∧
    p7 ∧
      ¬p5 ∧
        p7 ∧
          p7 ∧
            ¬p5 ∧
              v_0107 = x4 ∧
                f8 x0 (3 : Int) = f8 x0 (1 : Int) + f8 x0 (2 : Int) ∧
                  f8 x0 shared = f8 x0 (0 : Int) + f8 x0 (1 : Int) ∧
                    f8 x0 ((3 : Int) - (2 : Int)) = (1 : Int) ∧
                      f8 x0 (shared - (1 : Int)) = (1 : Int) ∧
                        f8 x0 (shared - (2 : Int)) = (0 : Int) ∧ ¬f8 x0 (3 : Int) = (2 : Int)) →
  False

-- Source: "Fib0.smt2":32:1-32:12 (check-sat, command 30)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (p5 : Prop),
  ∃ (x6 : Int),
  ∃ (p7 : Prop),
  ∃ (f8 : Int → Int → Int),
  ∃ (f9 : Int → Int → Prop),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (f12 : Int → Int),
  ∃ (f13 : Int → Int → Int → Int → Int → Prop),
  ∃ (f14 : Int → Int → Int → Int → Int → Prop → Prop → Int → Int → Prop),
  (Model_1.Assertion001 x1 p5 x6 p7 f8 f9 x10 x11 f12) ∧
  ((Model_1.Assertion002 x1 p5 x6 p7 f8 f9 x10 x11 f12) ∧
  ((Model_1.Assertion003 x0 x1 x2 x3 p5 x6 p7 f8 f9 x10 x11 f12) ∧
  ((Model_1.Assertion004 x0 x1 x3 p5 x6 p7 f8 f9 x10 x11 f12) ∧
  ((Model_1.Assertion005 x0 x1 x3 p5 x6 p7 f8 f9 x10 x11 f12) ∧
  ((Model_1.Assertion006 x1 x3 p5 x6 p7 f8 f9 x10 x11 f12) ∧
  ((Model_1.Assertion007 x1 x3 p5 x6 p7 f8 f9 x10 x11 f12) ∧
  ((Model_1.Assertion008 x1 p5 x6 p7 f8 f9 x10 x11 f12 f14) ∧
  ((Model_1.Assertion009 x1 p5 x6 p7 f8 f9 x10 x11 f12 f14) ∧
  ((Model_1.Assertion010 p5 x6 p7 f8 x10 x11 f12 f13) ∧
  ((Model_1.Assertion011 p5 x6 p7 f8 x10 x11 f12 f13) ∧
  (Model_1.Assertion012 x0 x4 p5 p7 f8 x10 x11 f12)))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Fib0»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Fib0».Model kvars [13, 14] expect [x0, x1, x2, x3, x4, p5, x6, p7, f8, f9, x10, x11, f12, f13, f14] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Fib0».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Fib0».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Fib0».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Fib0».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Fib0».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Fib0».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Fib0».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Fib0».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Fib0».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«Fib0».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«Fib0».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«Fib0».Model_1.Assertion012]
