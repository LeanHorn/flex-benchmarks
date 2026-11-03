import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«FF2131»

-- Statements

section
set_option Elab.async false

def SMT.distinct4.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x2 ≠ x3

def SMT.intMod (zero : Int → Int) (x : Int) (y : Int) : Int :=
  if y = (0 : Int) then zero x else x % y

-- Source: "FF2131.smt2":9:1-9:57 (definition, command 7)
noncomputable def Model_1.Definitions.SMTLIB_OP_MUL
    (x : Int)
    (y : Int) : Int :=
  x * y

-- Source: "FF2131.smt2":26:1-26:1226 (assertion 1, command 24) (:named "c_1_0")
def Model_1.Assertion001
    (modZero : Int → Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f19 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (7 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  ((f12 x10 = (50 : Int)) ∧
  ((f12 x11 = (6 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0119 = (2131 : Int)) ∧
  ((v_0120 = v_0119) ∧
  (((((0 : Int) ≤ v_0123) ∧
  ((0 : Int) < v_0120)) →
  ((0 : Int) ≤ v_0121) ∧
  (v_0121 < v_0120)) ∧
  ((v_0121 = if v_0120 > (0 : Int) then SMT.intMod modZero v_0123 v_0120 else -SMT.intMod modZero (-v_0123) v_0120) ∧
  ((f6 x7 v_0122) ∧
  ((v_0122 = f5 x3 v_0121) ∧
  (f5 x4 v_0122 = v_0121))))))))))) →
  f19 v_0114 v_0117 v_0116 v_0118 v_0115 v_0123 v_0119 v_0120 v_0121

-- Source: "FF2131.smt2":27:1-27:651 (assertion 2, command 25) (:named "c_2_0")
def Model_1.Assertion002
    (p1 : Prop)
    (p2 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int) : Prop :=
  ((f12 x8 = (7 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  ((f12 x10 = (50 : Int)) ∧
  ((f12 x11 = (6 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0114 v_0119 v_0120 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0119 = (2131 : Int)) ∧
  ((v_0120 = v_0119) ∧
  ((v_0114 = v_0120) ∧
  ((v_0114 = v_0119) ∧
  (¬¬v_0114 = (0 : Int)))))))))) →
  False

-- Source: "FF2131.smt2":28:1-28:1409 (assertion 3, command 26) (:named "c_3_0")
def Model_1.Assertion003
    (modZero : Int → Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f18 : Int → Int → Int → Int → Int → Fin (2131 : Nat) → Fin (2131 : Nat) → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (7 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  ((f12 x10 = (50 : Int)) ∧
  ((f12 x11 = (6 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 : Int),
  ∀ (v_0128 v_0129 : Fin (2131 : Nat)),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0123 = (2131 : Int)) ∧
  ((v_0124 = v_0123) ∧
  (((((0 : Int) ≤ v_0122) ∧
  ((0 : Int) < v_0124)) →
  ((0 : Int) ≤ v_0125) ∧
  (v_0125 < v_0124)) ∧
  ((v_0125 = if v_0124 > (0 : Int) then SMT.intMod modZero v_0122 v_0124 else -SMT.intMod modZero (-v_0122) v_0124) ∧
  ((v_0126 = v_0120 + v_0125) ∧
  ((f6 x7 v_0127) ∧
  ((v_0127 = f5 x3 v_0126) ∧
  (f5 x4 v_0127 = v_0126)))))))))))) →
  f18 v_0114 v_0117 v_0116 v_0118 v_0115 v_0128 v_0129 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126

-- Source: "FF2131.smt2":29:1-29:651 (assertion 4, command 27) (:named "c_4_0")
def Model_1.Assertion004
    (p1 : Prop)
    (p2 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int) : Prop :=
  ((f12 x8 = (7 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  ((f12 x10 = (50 : Int)) ∧
  ((f12 x11 = (6 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0114 v_0123 v_0124 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0123 = (2131 : Int)) ∧
  ((v_0124 = v_0123) ∧
  ((v_0114 = v_0124) ∧
  ((v_0114 = v_0123) ∧
  (¬¬v_0114 = (0 : Int)))))))))) →
  False

-- Source: "FF2131.smt2":30:1-30:754 (assertion 5, command 28) (:named "c_5_0")
def Model_1.Assertion005
    (p1 : Prop)
    (p2 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f17 : Int → Int → Int → Int → Int → Fin (2131 : Nat) → Fin (2131 : Nat) → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (7 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  ((f12 x10 = (50 : Int)) ∧
  ((f12 x11 = (6 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 : Int),
  ∀ (v_0122 v_0123 : Fin (2131 : Nat)),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  (p2)))) →
  f17 v_0114 v_0117 v_0116 v_0118 v_0115 v_0122 v_0123 v_0119 v_0120 v_0121

-- Source: "FF2131.smt2":31:1-31:714 (assertion 6, command 29) (:named "c_6_0")
def Model_1.Assertion006
    (p1 : Prop)
    (p2 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f16 : Int → Int → Int → Int → Int → Fin (2131 : Nat) → Fin (2131 : Nat) → Int → Prop) : Prop :=
  ((f12 x8 = (7 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  ((f12 x10 = (50 : Int)) ∧
  ((f12 x11 = (6 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 : Int),
  ∀ (v_0120 v_0121 : Fin (2131 : Nat)),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  (p2)))) →
  f16 v_0114 v_0117 v_0116 v_0118 v_0115 v_0120 v_0121 v_0119

-- Source: "FF2131.smt2":32:1-32:1421 (assertion 7, command 30) (:named "c_7_0")
def Model_1.Assertion007
    (modZero : Int → Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (f5 : Int → Int → Int)
    (f6 : Int → Int → Prop)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f15 : Int → Int → Int → Int → Int → Fin (2131 : Nat) → Fin (2131 : Nat) → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (7 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  ((f12 x10 = (50 : Int)) ∧
  ((f12 x11 = (6 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 : Int),
  ∀ (v_0128 v_0129 : Fin (2131 : Nat)),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0123 = Model_1.Definitions.SMTLIB_OP_MUL v_0120 v_0122) ∧
  ((v_0124 = (2131 : Int)) ∧
  ((v_0125 = v_0124) ∧
  (((((0 : Int) ≤ v_0123) ∧
  ((0 : Int) < v_0125)) →
  ((0 : Int) ≤ v_0126) ∧
  (v_0126 < v_0125)) ∧
  ((v_0126 = if v_0125 > (0 : Int) then SMT.intMod modZero v_0123 v_0125 else -SMT.intMod modZero (-v_0123) v_0125) ∧
  ((f6 x7 v_0127) ∧
  ((v_0127 = f5 x3 v_0126) ∧
  (f5 x4 v_0127 = v_0126)))))))))))) →
  f15 v_0114 v_0117 v_0116 v_0118 v_0115 v_0128 v_0129 v_0119 v_0120 v_0121 v_0122 v_0123 v_0124 v_0125 v_0126

-- Source: "FF2131.smt2":33:1-33:731 (assertion 8, command 31) (:named "c_8_0")
def Model_1.Assertion008
    (p1 : Prop)
    (p2 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int) : Prop :=
  ((f12 x8 = (7 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  ((f12 x10 = (50 : Int)) ∧
  ((f12 x11 = (6 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0114 v_0120 v_0122 v_0123 v_0124 v_0125 : Int),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((v_0123 = Model_1.Definitions.SMTLIB_OP_MUL v_0120 v_0122) ∧
  ((v_0124 = (2131 : Int)) ∧
  ((v_0125 = v_0124) ∧
  ((v_0114 = v_0125) ∧
  ((v_0114 = v_0124) ∧
  (¬¬v_0114 = (0 : Int))))))))))) →
  False

-- Source: "FF2131.smt2":34:1-34:754 (assertion 9, command 32) (:named "c_9_0")
def Model_1.Assertion009
    (p1 : Prop)
    (p2 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f14 : Int → Int → Int → Int → Int → Fin (2131 : Nat) → Fin (2131 : Nat) → Int → Int → Int → Prop) : Prop :=
  ((f12 x8 = (7 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  ((f12 x10 = (50 : Int)) ∧
  ((f12 x11 = (6 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 : Int),
  ∀ (v_0122 v_0123 : Fin (2131 : Nat)),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  (p2)))) →
  f14 v_0114 v_0117 v_0116 v_0118 v_0115 v_0122 v_0123 v_0119 v_0120 v_0121

-- Source: "FF2131.smt2":35:1-35:715 (assertion 10, command 33) (:named "c_10_0")
def Model_1.Assertion010
    (p1 : Prop)
    (p2 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int)
    (f13 : Int → Int → Int → Int → Int → Fin (2131 : Nat) → Fin (2131 : Nat) → Int → Prop) : Prop :=
  ((f12 x8 = (7 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  ((f12 x10 = (50 : Int)) ∧
  ((f12 x11 = (6 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 : Int),
  ∀ (v_0120 v_0121 : Fin (2131 : Nat)),
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  (p2)))) →
  f13 v_0114 v_0117 v_0116 v_0118 v_0115 v_0120 v_0121 v_0119

-- Source: "FF2131.smt2":36:1-36:745 (assertion 11, command 34) (:named "c_11_0")
def Model_1.Assertion011
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int) : Prop :=
  ((f12 x8 = (7 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  ((f12 x10 = (50 : Int)) ∧
  ((f12 x11 = (6 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0110 : Int),
  ∀ (v_0111 : Fin (2131 : Nat)),
  (let shared := (413 : Nat) < (2131 : Nat);
  let shared_1 := (312 : Nat) < (2131 : Nat);
  let shared_2 := (996 : Nat) < (2131 : Nat);
  ¬p1 ∧
    p2 ∧
      ¬p1 ∧
        p2 ∧
          v_0111 = ⟨(413 : Nat), of_decide_eq_true (id (Eq.refl Bool.true))⟩ ∧
            v_0110 = x0 ∧
              ¬v_0111 * ⟨(312 : Nat), of_decide_eq_true (id (Eq.refl Bool.true))⟩ =
                  ⟨(996 : Nat), of_decide_eq_true (id (Eq.refl Bool.true))⟩) →
  False

-- Source: "FF2131.smt2":37:1-37:747 (assertion 12, command 35) (:named "c_12_0")
def Model_1.Assertion012
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int) : Prop :=
  ((f12 x8 = (7 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  ((f12 x10 = (50 : Int)) ∧
  ((f12 x11 = (6 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0109 : Int),
  ∀ (v_0110 : Fin (2131 : Nat)),
  (let shared := (1200 : Nat) < (2131 : Nat);
  let shared_1 := (1100 : Nat) < (2131 : Nat);
  let shared_2 := (169 : Nat) < (2131 : Nat);
  ¬p1 ∧
    p2 ∧
      ¬p1 ∧
        p2 ∧
          v_0110 = ⟨(1200 : Nat), of_decide_eq_true (id (Eq.refl Bool.true))⟩ ∧
            v_0109 = x0 ∧
              ¬v_0110 + ⟨(1100 : Nat), of_decide_eq_true (id (Eq.refl Bool.true))⟩ =
                  ⟨(169 : Nat), of_decide_eq_true (id (Eq.refl Bool.true))⟩) →
  False

-- Source: "FF2131.smt2":38:1-38:745 (assertion 13, command 36) (:named "c_13_0")
def Model_1.Assertion013
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x8 : Int)
    (x9 : Int)
    (x10 : Int)
    (x11 : Int)
    (f12 : Int → Int) : Prop :=
  ((f12 x8 = (7 : Int)) ∧
  ((f12 x9 = (4 : Int)) ∧
  ((f12 x10 = (50 : Int)) ∧
  ((f12 x11 = (6 : Int)) ∧
  (SMT.distinct4 x8 x9 x10 x11))))) →
  ∀ (v_0108 : Int),
  ∀ (v_0109 : Fin (2131 : Nat)),
  (let shared := (101 : Nat) < (2131 : Nat);
  let shared_1 := (537 : Nat) < (2131 : Nat);
  let shared_2 := (638 : Nat) < (2131 : Nat);
  ¬p1 ∧
    p2 ∧
      ¬p1 ∧
        p2 ∧
          v_0109 = ⟨(101 : Nat), of_decide_eq_true (id (Eq.refl Bool.true))⟩ ∧
            v_0108 = x0 ∧
              ¬v_0109 + ⟨(537 : Nat), of_decide_eq_true (id (Eq.refl Bool.true))⟩ =
                  ⟨(638 : Nat), of_decide_eq_true (id (Eq.refl Bool.true))⟩) →
  False

-- Source: "FF2131.smt2":39:1-39:12 (check-sat, command 37)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (modZero : Int → Int),
  ∃ (x0 : Int),
  ∃ (p1 : Prop),
  ∃ (p2 : Prop),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (f5 : Int → Int → Int),
  ∃ (f6 : Int → Int → Prop),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (x11 : Int),
  ∃ (f12 : Int → Int),
  ∃ (f13 : Int → Int → Int → Int → Int → Fin (2131 : Nat) → Fin (2131 : Nat) → Int → Prop),
  ∃ (f14 : Int → Int → Int → Int → Int → Fin (2131 : Nat) → Fin (2131 : Nat) → Int → Int → Int → Prop),
  ∃ (f15 : Int → Int → Int → Int → Int → Fin (2131 : Nat) → Fin (2131 : Nat) → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f16 : Int → Int → Int → Int → Int → Fin (2131 : Nat) → Fin (2131 : Nat) → Int → Prop),
  ∃ (f17 : Int → Int → Int → Int → Int → Fin (2131 : Nat) → Fin (2131 : Nat) → Int → Int → Int → Prop),
  ∃ (f18 : Int → Int → Int → Int → Int → Fin (2131 : Nat) → Fin (2131 : Nat) → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f19 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 modZero p1 p2 x3 x4 f5 f6 x7 x8 x9 x10 x11 f12 f19) ∧
  ((Model_1.Assertion002 p1 p2 x8 x9 x10 x11 f12) ∧
  ((Model_1.Assertion003 modZero p1 p2 x3 x4 f5 f6 x7 x8 x9 x10 x11 f12 f18) ∧
  ((Model_1.Assertion004 p1 p2 x8 x9 x10 x11 f12) ∧
  ((Model_1.Assertion005 p1 p2 x8 x9 x10 x11 f12 f17) ∧
  ((Model_1.Assertion006 p1 p2 x8 x9 x10 x11 f12 f16) ∧
  ((Model_1.Assertion007 modZero p1 p2 x3 x4 f5 f6 x7 x8 x9 x10 x11 f12 f15) ∧
  ((Model_1.Assertion008 p1 p2 x8 x9 x10 x11 f12) ∧
  ((Model_1.Assertion009 p1 p2 x8 x9 x10 x11 f12 f14) ∧
  ((Model_1.Assertion010 p1 p2 x8 x9 x10 x11 f12 f13) ∧
  ((Model_1.Assertion011 x0 p1 p2 x8 x9 x10 x11 f12) ∧
  ((Model_1.Assertion012 x0 p1 p2 x8 x9 x10 x11 f12) ∧
  (Model_1.Assertion013 x0 p1 p2 x8 x9 x10 x11 f12))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«FF2131»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«FF2131».Model kvars [14, 15, 16, 17, 18, 19, 20] expect [modZero, x0, p1, p2, x3, x4, f5, f6, x7, x8, x9, x10, x11, f12, f13, f14, f15, f16, f17, f18, f19] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«FF2131».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«FF2131».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«FF2131».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«FF2131».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«FF2131».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«FF2131».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«FF2131».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«FF2131».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«FF2131».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«FF2131».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«FF2131».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«FF2131».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«FF2131».Model_1.Assertion013]
