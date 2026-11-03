import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T1550»

-- Statements

section
set_option Elab.async false

inductive SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED : Type where
  | c0_Language_Haskell_Liquid_Equational_QED

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED (input : SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED) : Prop :=
  @SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.casesOn
    (fun (smt__ : SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED) => Prop) input True

-- Source: "T1550.smt2":26:1-26:1619 (assertion 1, command 24) (:named "c_1_0")
def Model_1.Assertion001
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED → Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f17 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f11 x9 = (50 : Int)) ∧
  ((f11 x10 = (5 : Int)) ∧
  (SMT.distinct2 x9 x10))) →
  ∀ (v_0112 v_0114 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((v_0117 = f7 (f7 x4 v_0121) v_0122) ∧
  ((v_0117 = f7 (f7 x6 v_0121) v_0122) ∧
  ((v_0118 = v_0121) ∧
  ((v_0118 = f7 (f7 x4 v_0121) v_0122) ∧
  ((v_0119 = v_0117) ∧
  ((v_0119 = v_0118) ∧
  ((v_0119 = f7 (f7 x3 v_0117) v_0118) ∧
  ((f17 v_0119 v_0114 v_0112 v_0121 v_0122 v_0117 v_0118) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120 = v_0121) ∧
  ((v_0120 = f7 (f7 x3 v_0119) v_0121) ∧
  ((f18 v_0120 v_0114 v_0112 v_0121 v_0122 v_0117 v_0118 v_0119) ∧
  ((v_0116 =
    f8 (f7 x2 v_0120) SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  (¬f7 (f7 x4 v_0121) v_0122 = v_0121)))))))))))))))))))) →
  False

-- Source: "T1550.smt2":27:1-27:1688 (assertion 2, command 25) (:named "c_2_0")
def Model_1.Assertion002
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f17 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f19 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f11 x9 = (50 : Int)) ∧
  ((f11 x10 = (5 : Int)) ∧
  (SMT.distinct2 x9 x10))) →
  ∀ (v_0112 v_0114 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 v_0122 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((v_0117 = f7 (f7 x4 v_0121) v_0122) ∧
  ((v_0117 = f7 (f7 x6 v_0121) v_0122) ∧
  ((v_0118 = v_0121) ∧
  ((v_0118 = f7 (f7 x4 v_0121) v_0122) ∧
  ((v_0119 = v_0117) ∧
  ((v_0119 = v_0118) ∧
  ((v_0119 = f7 (f7 x3 v_0117) v_0118) ∧
  ((f17 v_0119 v_0114 v_0112 v_0121 v_0122 v_0117 v_0118) ∧
  ((v_0120 = v_0119) ∧
  ((v_0120 = v_0121) ∧
  ((v_0120 = f7 (f7 x3 v_0119) v_0121) ∧
  ((f18 v_0120 v_0114 v_0112 v_0121 v_0122 v_0117 v_0118 v_0119) ∧
  ((v_0116 = v_0119) ∧
  ((v_0116 = v_0120) ∧
  ((v_0116 = v_0121) ∧
  ((v_0116 = f7 (f7 x3 v_0119) v_0121) ∧
  (f18 v_0116 v_0114 v_0112 v_0121 v_0122 v_0117 v_0118 v_0119))))))))))))))))))))))) →
  f19 v_0116 v_0114 v_0112 v_0121 v_0122 v_0117 v_0118 v_0119 v_0120

-- Source: "T1550.smt2":28:1-28:1181 (assertion 3, command 26) (:named "c_3_0")
def Model_1.Assertion003
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f17 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f11 x9 = (50 : Int)) ∧
  ((f11 x10 = (5 : Int)) ∧
  (SMT.distinct2 x9 x10))) →
  ∀ (v_0112 v_0114 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((v_0117 = f7 (f7 x4 v_0120) v_0121) ∧
  ((v_0117 = f7 (f7 x6 v_0120) v_0121) ∧
  ((v_0118 = v_0120) ∧
  ((v_0118 = f7 (f7 x4 v_0120) v_0121) ∧
  ((v_0119 = v_0117) ∧
  ((v_0119 = v_0118) ∧
  ((v_0119 = f7 (f7 x3 v_0117) v_0118) ∧
  ((f17 v_0119 v_0114 v_0112 v_0120 v_0121 v_0117 v_0118) ∧
  ((v_0116 = v_0120) ∧
  (¬v_0119 = v_0116)))))))))))))))) →
  False

-- Source: "T1550.smt2":29:1-29:1216 (assertion 4, command 27) (:named "c_4_0")
def Model_1.Assertion004
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f17 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f11 x9 = (50 : Int)) ∧
  ((f11 x10 = (5 : Int)) ∧
  (SMT.distinct2 x9 x10))) →
  ∀ (v_0112 v_0114 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((v_0117 = f7 (f7 x4 v_0120) v_0121) ∧
  ((v_0117 = f7 (f7 x6 v_0120) v_0121) ∧
  ((v_0118 = v_0120) ∧
  ((v_0118 = f7 (f7 x4 v_0120) v_0121) ∧
  ((v_0119 = v_0117) ∧
  ((v_0119 = v_0118) ∧
  ((v_0119 = f7 (f7 x3 v_0117) v_0118) ∧
  ((f17 v_0119 v_0114 v_0112 v_0120 v_0121 v_0117 v_0118) ∧
  (v_0116 = v_0120))))))))))))))) →
  f18 v_0116 v_0114 v_0112 v_0120 v_0121 v_0117 v_0118 v_0119

-- Source: "T1550.smt2":30:1-30:1435 (assertion 5, command 28) (:named "c_5_0")
def Model_1.Assertion005
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f17 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f11 x9 = (50 : Int)) ∧
  ((f11 x10 = (5 : Int)) ∧
  (SMT.distinct2 x9 x10))) →
  ∀ (v_0112 v_0114 v_0116 v_0117 v_0118 v_0119 v_0120 v_0121 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((v_0117 = f7 (f7 x4 v_0120) v_0121) ∧
  ((v_0117 = f7 (f7 x6 v_0120) v_0121) ∧
  ((v_0118 = v_0120) ∧
  ((v_0118 = f7 (f7 x4 v_0120) v_0121) ∧
  ((v_0119 = v_0117) ∧
  ((v_0119 = v_0118) ∧
  ((v_0119 = f7 (f7 x3 v_0117) v_0118) ∧
  ((f17 v_0119 v_0114 v_0112 v_0120 v_0121 v_0117 v_0118) ∧
  ((v_0116 = v_0117) ∧
  ((v_0116 = v_0118) ∧
  ((v_0116 = v_0119) ∧
  ((v_0116 = f7 (f7 x3 v_0117) v_0118) ∧
  (f17 v_0116 v_0114 v_0112 v_0120 v_0121 v_0117 v_0118))))))))))))))))))) →
  f18 v_0116 v_0114 v_0112 v_0120 v_0121 v_0117 v_0118 v_0119

-- Source: "T1550.smt2":31:1-31:1010 (assertion 6, command 29) (:named "c_6_0")
def Model_1.Assertion006
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int) : Prop :=
  ((f11 x9 = (50 : Int)) ∧
  ((f11 x10 = (5 : Int)) ∧
  (SMT.distinct2 x9 x10))) →
  ∀ (v_0116 v_0117 v_0118 v_0119 v_0120 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((v_0117 = f7 (f7 x4 v_0119) v_0120) ∧
  ((v_0117 = f7 (f7 x6 v_0119) v_0120) ∧
  ((v_0118 = v_0119) ∧
  ((v_0118 = f7 (f7 x4 v_0119) v_0120) ∧
  ((v_0116 = v_0118) ∧
  ((v_0116 = v_0119) ∧
  ((v_0116 = f7 (f7 x4 v_0119) v_0120) ∧
  (¬v_0117 = v_0116)))))))))))))) →
  False

-- Source: "T1550.smt2":32:1-32:1064 (assertion 7, command 30) (:named "c_7_0")
def Model_1.Assertion007
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f17 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f11 x9 = (50 : Int)) ∧
  ((f11 x10 = (5 : Int)) ∧
  (SMT.distinct2 x9 x10))) →
  ∀ (v_0112 v_0114 v_0116 v_0117 v_0118 v_0119 v_0120 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((v_0117 = f7 (f7 x4 v_0119) v_0120) ∧
  ((v_0117 = f7 (f7 x6 v_0119) v_0120) ∧
  ((v_0118 = v_0119) ∧
  ((v_0118 = f7 (f7 x4 v_0119) v_0120) ∧
  ((v_0116 = v_0118) ∧
  ((v_0116 = v_0119) ∧
  (v_0116 = f7 (f7 x4 v_0119) v_0120))))))))))))) →
  f17 v_0116 v_0114 v_0112 v_0119 v_0120 v_0117 v_0118

-- Source: "T1550.smt2":33:1-33:1115 (assertion 8, command 31) (:named "c_8_0")
def Model_1.Assertion008
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x6 : Int)
    (f7 : Int → Int → Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f17 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f11 x9 = (50 : Int)) ∧
  ((f11 x10 = (5 : Int)) ∧
  (SMT.distinct2 x9 x10))) →
  ∀ (v_0112 v_0114 v_0116 v_0117 v_0118 v_0119 v_0120 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((v_0117 = f7 (f7 x4 v_0119) v_0120) ∧
  ((v_0117 = f7 (f7 x6 v_0119) v_0120) ∧
  ((v_0118 = v_0119) ∧
  ((v_0118 = f7 (f7 x4 v_0119) v_0120) ∧
  ((v_0116 = v_0117) ∧
  ((v_0116 = f7 (f7 x4 v_0119) v_0120) ∧
  (v_0116 = f7 (f7 x6 v_0119) v_0120))))))))))))) →
  f17 v_0116 v_0114 v_0112 v_0119 v_0120 v_0117 v_0118

-- Source: "T1550.smt2":34:1-34:1202 (assertion 9, command 32) (:named "c_9_0")
def Model_1.Assertion009
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED → Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f15 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f11 x9 = (50 : Int)) ∧
  ((f11 x10 = (5 : Int)) ∧
  (SMT.distinct2 x9 x10))) →
  ∀ (v_0113 v_0115 v_0116 v_0117 v_0118 v_0119 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((v_0116 = v_0118) ∧
  ((v_0116 = f7 (f7 x4 v_0118) v_0119) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = v_0118) ∧
  ((v_0117 = f7 (f7 x3 v_0116) v_0118) ∧
  ((f15 v_0117 v_0113 v_0118 v_0119 v_0116) ∧
  ((v_0115 =
    f8 (f7 x2 v_0117) SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  (¬f7 (f7 x4 v_0118) v_0119 = v_0118)))))))))))))) →
  False

-- Source: "T1550.smt2":35:1-35:1230 (assertion 10, command 33) (:named "c_10_0")
def Model_1.Assertion010
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x4 : Int)
    (f7 : Int → Int → Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f15 : Int → Int → Int → Int → Int → Prop)
    (f16 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f11 x9 = (50 : Int)) ∧
  ((f11 x10 = (5 : Int)) ∧
  (SMT.distinct2 x9 x10))) →
  ∀ (v_0113 v_0115 v_0116 v_0117 v_0118 v_0119 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((v_0116 = v_0118) ∧
  ((v_0116 = f7 (f7 x4 v_0118) v_0119) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = v_0118) ∧
  ((v_0117 = f7 (f7 x3 v_0116) v_0118) ∧
  ((f15 v_0117 v_0113 v_0118 v_0119 v_0116) ∧
  ((v_0115 = v_0116) ∧
  ((v_0115 = v_0117) ∧
  ((v_0115 = v_0118) ∧
  ((v_0115 = f7 (f7 x3 v_0116) v_0118) ∧
  (f15 v_0115 v_0113 v_0118 v_0119 v_0116))))))))))))))))) →
  f16 v_0115 v_0113 v_0118 v_0119 v_0116 v_0117

-- Source: "T1550.smt2":36:1-36:773 (assertion 11, command 34) (:named "c_11_0")
def Model_1.Assertion011
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (f7 : Int → Int → Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int) : Prop :=
  ((f11 x9 = (50 : Int)) ∧
  ((f11 x10 = (5 : Int)) ∧
  (SMT.distinct2 x9 x10))) →
  ∀ (v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((v_0116 = v_0117) ∧
  ((v_0116 = f7 (f7 x4 v_0117) v_0118) ∧
  ((v_0115 = v_0117) ∧
  (¬v_0116 = v_0115)))))))))) →
  False

-- Source: "T1550.smt2":37:1-37:800 (assertion 12, command 35) (:named "c_12_0")
def Model_1.Assertion012
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (f7 : Int → Int → Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f15 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f11 x9 = (50 : Int)) ∧
  ((f11 x10 = (5 : Int)) ∧
  (SMT.distinct2 x9 x10))) →
  ∀ (v_0113 v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((v_0116 = v_0117) ∧
  ((v_0116 = f7 (f7 x4 v_0117) v_0118) ∧
  (v_0115 = v_0117))))))))) →
  f15 v_0115 v_0113 v_0117 v_0118 v_0116

-- Source: "T1550.smt2":38:1-38:887 (assertion 13, command 36) (:named "c_13_0")
def Model_1.Assertion013
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (f7 : Int → Int → Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f15 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f11 x9 = (50 : Int)) ∧
  ((f11 x10 = (5 : Int)) ∧
  (SMT.distinct2 x9 x10))) →
  ∀ (v_0113 v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((v_0116 = v_0117) ∧
  ((v_0116 = f7 (f7 x4 v_0117) v_0118) ∧
  ((v_0115 = v_0116) ∧
  ((v_0115 = v_0117) ∧
  (v_0115 = f7 (f7 x4 v_0117) v_0118))))))))))) →
  f15 v_0115 v_0113 v_0117 v_0118 v_0116

-- Source: "T1550.smt2":39:1-39:1566 (assertion 14, command 37) (:named "c_14_0")
def Model_1.Assertion014
    (p0 : Prop)
    (p1 : Prop)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f7 : Int → Int → Int)
    (f8 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED → Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f12 : Int → Int → Int → Int → Int → Prop)
    (f13 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f11 x9 = (50 : Int)) ∧
  ((f11 x10 = (5 : Int)) ∧
  (SMT.distinct2 x9 x10))) →
  ∀ (v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((v_0115 = f7 (f7 x4 v_0119) v_0120) ∧
  ((v_0115 = f7 (f7 x5 v_0119) v_0120) ∧
  ((v_0116 = v_0119) ∧
  ((v_0116 = f7 (f7 x4 v_0119) v_0120) ∧
  ((v_0117 = v_0115) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f7 (f7 x3 v_0115) v_0116) ∧
  ((f12 v_0117 v_0119 v_0120 v_0115 v_0116) ∧
  ((v_0118 = v_0117) ∧
  ((v_0118 = v_0119) ∧
  ((v_0118 = f7 (f7 x3 v_0117) v_0119) ∧
  ((f13 v_0118 v_0119 v_0120 v_0115 v_0116 v_0117) ∧
  ((v_0114 =
    f8 (f7 x2 v_0118) SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  (¬f7 (f7 x5 v_0119) v_0120 = v_0119)))))))))))))))))))) →
  False

-- Source: "T1550.smt2":40:1-40:1607 (assertion 15, command 38) (:named "c_15_0")
def Model_1.Assertion015
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f7 : Int → Int → Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f12 : Int → Int → Int → Int → Int → Prop)
    (f13 : Int → Int → Int → Int → Int → Int → Prop)
    (f14 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f11 x9 = (50 : Int)) ∧
  ((f11 x10 = (5 : Int)) ∧
  (SMT.distinct2 x9 x10))) →
  ∀ (v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 v_0120 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((v_0115 = f7 (f7 x4 v_0119) v_0120) ∧
  ((v_0115 = f7 (f7 x5 v_0119) v_0120) ∧
  ((v_0116 = v_0119) ∧
  ((v_0116 = f7 (f7 x4 v_0119) v_0120) ∧
  ((v_0117 = v_0115) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f7 (f7 x3 v_0115) v_0116) ∧
  ((f12 v_0117 v_0119 v_0120 v_0115 v_0116) ∧
  ((v_0118 = v_0117) ∧
  ((v_0118 = v_0119) ∧
  ((v_0118 = f7 (f7 x3 v_0117) v_0119) ∧
  ((f13 v_0118 v_0119 v_0120 v_0115 v_0116 v_0117) ∧
  ((v_0114 = v_0117) ∧
  ((v_0114 = v_0118) ∧
  ((v_0114 = v_0119) ∧
  ((v_0114 = f7 (f7 x3 v_0117) v_0119) ∧
  (f13 v_0114 v_0119 v_0120 v_0115 v_0116 v_0117))))))))))))))))))))))) →
  f14 v_0114 v_0119 v_0120 v_0115 v_0116 v_0117 v_0118

-- Source: "T1550.smt2":41:1-41:1142 (assertion 16, command 39) (:named "c_16_0")
def Model_1.Assertion016
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f7 : Int → Int → Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f12 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f11 x9 = (50 : Int)) ∧
  ((f11 x10 = (5 : Int)) ∧
  (SMT.distinct2 x9 x10))) →
  ∀ (v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((v_0115 = f7 (f7 x4 v_0118) v_0119) ∧
  ((v_0115 = f7 (f7 x5 v_0118) v_0119) ∧
  ((v_0116 = v_0118) ∧
  ((v_0116 = f7 (f7 x4 v_0118) v_0119) ∧
  ((v_0117 = v_0115) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f7 (f7 x3 v_0115) v_0116) ∧
  ((f12 v_0117 v_0118 v_0119 v_0115 v_0116) ∧
  ((v_0114 = v_0118) ∧
  (¬v_0117 = v_0114)))))))))))))))) →
  False

-- Source: "T1550.smt2":42:1-42:1163 (assertion 17, command 40) (:named "c_17_0")
def Model_1.Assertion017
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f7 : Int → Int → Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f12 : Int → Int → Int → Int → Int → Prop)
    (f13 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f11 x9 = (50 : Int)) ∧
  ((f11 x10 = (5 : Int)) ∧
  (SMT.distinct2 x9 x10))) →
  ∀ (v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((v_0115 = f7 (f7 x4 v_0118) v_0119) ∧
  ((v_0115 = f7 (f7 x5 v_0118) v_0119) ∧
  ((v_0116 = v_0118) ∧
  ((v_0116 = f7 (f7 x4 v_0118) v_0119) ∧
  ((v_0117 = v_0115) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f7 (f7 x3 v_0115) v_0116) ∧
  ((f12 v_0117 v_0118 v_0119 v_0115 v_0116) ∧
  (v_0114 = v_0118))))))))))))))) →
  f13 v_0114 v_0118 v_0119 v_0115 v_0116 v_0117

-- Source: "T1550.smt2":43:1-43:1368 (assertion 18, command 41) (:named "c_18_0")
def Model_1.Assertion018
    (p0 : Prop)
    (p1 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (f7 : Int → Int → Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f12 : Int → Int → Int → Int → Int → Prop)
    (f13 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f11 x9 = (50 : Int)) ∧
  ((f11 x10 = (5 : Int)) ∧
  (SMT.distinct2 x9 x10))) →
  ∀ (v_0114 v_0115 v_0116 v_0117 v_0118 v_0119 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((v_0115 = f7 (f7 x4 v_0118) v_0119) ∧
  ((v_0115 = f7 (f7 x5 v_0118) v_0119) ∧
  ((v_0116 = v_0118) ∧
  ((v_0116 = f7 (f7 x4 v_0118) v_0119) ∧
  ((v_0117 = v_0115) ∧
  ((v_0117 = v_0116) ∧
  ((v_0117 = f7 (f7 x3 v_0115) v_0116) ∧
  ((f12 v_0117 v_0118 v_0119 v_0115 v_0116) ∧
  ((v_0114 = v_0115) ∧
  ((v_0114 = v_0116) ∧
  ((v_0114 = v_0117) ∧
  ((v_0114 = f7 (f7 x3 v_0115) v_0116) ∧
  (f12 v_0114 v_0118 v_0119 v_0115 v_0116))))))))))))))))))) →
  f13 v_0114 v_0118 v_0119 v_0115 v_0116 v_0117

-- Source: "T1550.smt2":44:1-44:1011 (assertion 19, command 42) (:named "c_19_0")
def Model_1.Assertion019
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f7 : Int → Int → Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int) : Prop :=
  ((f11 x9 = (50 : Int)) ∧
  ((f11 x10 = (5 : Int)) ∧
  (SMT.distinct2 x9 x10))) →
  ∀ (v_0114 v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((v_0115 = f7 (f7 x4 v_0117) v_0118) ∧
  ((v_0115 = f7 (f7 x5 v_0117) v_0118) ∧
  ((v_0116 = v_0117) ∧
  ((v_0116 = f7 (f7 x4 v_0117) v_0118) ∧
  ((v_0114 = v_0116) ∧
  ((v_0114 = v_0117) ∧
  ((v_0114 = f7 (f7 x4 v_0117) v_0118) ∧
  (¬v_0115 = v_0114)))))))))))))) →
  False

-- Source: "T1550.smt2":45:1-45:1025 (assertion 20, command 43) (:named "c_20_0")
def Model_1.Assertion020
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f7 : Int → Int → Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f12 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f11 x9 = (50 : Int)) ∧
  ((f11 x10 = (5 : Int)) ∧
  (SMT.distinct2 x9 x10))) →
  ∀ (v_0114 v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((v_0115 = f7 (f7 x4 v_0117) v_0118) ∧
  ((v_0115 = f7 (f7 x5 v_0117) v_0118) ∧
  ((v_0116 = v_0117) ∧
  ((v_0116 = f7 (f7 x4 v_0117) v_0118) ∧
  ((v_0114 = v_0116) ∧
  ((v_0114 = v_0117) ∧
  (v_0114 = f7 (f7 x4 v_0117) v_0118))))))))))))) →
  f12 v_0114 v_0117 v_0118 v_0115 v_0116

-- Source: "T1550.smt2":46:1-46:1076 (assertion 21, command 44) (:named "c_21_0")
def Model_1.Assertion021
    (p0 : Prop)
    (p1 : Prop)
    (x4 : Int)
    (x5 : Int)
    (f7 : Int → Int → Int)
    (x9 : Int)
    (x10 : Int)
    (f11 : Int → Int)
    (f12 : Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f11 x9 = (50 : Int)) ∧
  ((f11 x10 = (5 : Int)) ∧
  (SMT.distinct2 x9 x10))) →
  ∀ (v_0114 v_0115 v_0116 v_0117 v_0118 : Int),
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((¬p0) ∧
  ((p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED.c0_Language_Haskell_Liquid_Equational_QED) ∧
  ((v_0115 = f7 (f7 x4 v_0117) v_0118) ∧
  ((v_0115 = f7 (f7 x5 v_0117) v_0118) ∧
  ((v_0116 = v_0117) ∧
  ((v_0116 = f7 (f7 x4 v_0117) v_0118) ∧
  ((v_0114 = v_0115) ∧
  ((v_0114 = f7 (f7 x4 v_0117) v_0118) ∧
  (v_0114 = f7 (f7 x5 v_0117) v_0118))))))))))))) →
  f12 v_0114 v_0117 v_0118 v_0115 v_0116

-- Source: "T1550.smt2":47:1-47:12 (check-sat, command 45)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (p0 : Prop),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (f7 : Int → Int → Int),
  ∃ (f8 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_Equational_QED → Int),
  ∃ (x9 : Int),
  ∃ (x10 : Int),
  ∃ (f11 : Int → Int),
  ∃ (f12 : Int → Int → Int → Int → Int → Prop),
  ∃ (f13 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f14 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f15 : Int → Int → Int → Int → Int → Prop),
  ∃ (f16 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f17 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f18 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f19 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 p0 p1 x2 x3 x4 x6 f7 f8 x9 x10 f11 f17 f18) ∧
  ((Model_1.Assertion002 p0 p1 x3 x4 x6 f7 x9 x10 f11 f17 f18 f19) ∧
  ((Model_1.Assertion003 p0 p1 x3 x4 x6 f7 x9 x10 f11 f17) ∧
  ((Model_1.Assertion004 p0 p1 x3 x4 x6 f7 x9 x10 f11 f17 f18) ∧
  ((Model_1.Assertion005 p0 p1 x3 x4 x6 f7 x9 x10 f11 f17 f18) ∧
  ((Model_1.Assertion006 p0 p1 x4 x6 f7 x9 x10 f11) ∧
  ((Model_1.Assertion007 p0 p1 x4 x6 f7 x9 x10 f11 f17) ∧
  ((Model_1.Assertion008 p0 p1 x4 x6 f7 x9 x10 f11 f17) ∧
  ((Model_1.Assertion009 p0 p1 x2 x3 x4 f7 f8 x9 x10 f11 f15) ∧
  ((Model_1.Assertion010 p0 p1 x3 x4 f7 x9 x10 f11 f15 f16) ∧
  ((Model_1.Assertion011 p0 p1 x4 f7 x9 x10 f11) ∧
  ((Model_1.Assertion012 p0 p1 x4 f7 x9 x10 f11 f15) ∧
  ((Model_1.Assertion013 p0 p1 x4 f7 x9 x10 f11 f15) ∧
  ((Model_1.Assertion014 p0 p1 x2 x3 x4 x5 f7 f8 x9 x10 f11 f12 f13) ∧
  ((Model_1.Assertion015 p0 p1 x3 x4 x5 f7 x9 x10 f11 f12 f13 f14) ∧
  ((Model_1.Assertion016 p0 p1 x3 x4 x5 f7 x9 x10 f11 f12) ∧
  ((Model_1.Assertion017 p0 p1 x3 x4 x5 f7 x9 x10 f11 f12 f13) ∧
  ((Model_1.Assertion018 p0 p1 x3 x4 x5 f7 x9 x10 f11 f12 f13) ∧
  ((Model_1.Assertion019 p0 p1 x4 x5 f7 x9 x10 f11) ∧
  ((Model_1.Assertion020 p0 p1 x4 x5 f7 x9 x10 f11 f12) ∧
  (Model_1.Assertion021 p0 p1 x4 x5 f7 x9 x10 f11 f12))))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«T1550»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T1550».Model kvars [12, 13, 14, 15, 16, 17, 18, 19] expect [p0, p1, x2, x3, x4, x5, x6, f7, f8, x9, x10, f11, f12, f13, f14, f15, f16, f17, f18, f19] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T1550».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T1550».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«T1550».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«T1550».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«T1550».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«T1550».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«T1550».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«T1550».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«T1550».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«T1550».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«T1550».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«T1550».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«T1550».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«T1550».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«T1550».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«T1550».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«T1550».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«T1550».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«T1550».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«T1550».Model_1.Assertion020, «Smt2Lean».«Generated».«compiler-input».«T1550».Model_1.Assertion021]
