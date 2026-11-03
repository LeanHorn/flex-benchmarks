import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«MapFusion»

-- Statements

section
set_option Elab.async false

inductive SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED : Type where
  | c0_Language_Haskell_Liquid_ProofCombinators_QED
  | c1_Language_Haskell_Liquid_ProofCombinators_Admit

inductive SMT.Datatypes.g0.T0_MapFusion_L : Type where
  | c0_MapFusion_N
  | c1_MapFusion_C (field0 : Int) (field1 : SMT.Datatypes.g0.T0_MapFusion_L)

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.distinct5.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x0 ≠ x4 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x3 ≠ x4

def SMT.Selectors.g0.T0_MapFusion_L.s1_0_MapFusion_headlist (otherwise : SMT.Datatypes.g0.T0_MapFusion_L → Int) (input : SMT.Datatypes.g0.T0_MapFusion_L) : Int :=
  @SMT.Datatypes.g0.T0_MapFusion_L.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_MapFusion_L) => Int) input (otherwise input)
    fun (x : Int) (smt__ : SMT.Datatypes.g0.T0_MapFusion_L) => x

def SMT.Selectors.g0.T0_MapFusion_L.s1_1_MapFusion_taillist (otherwise : SMT.Datatypes.g0.T0_MapFusion_L → SMT.Datatypes.g0.T0_MapFusion_L) (input : SMT.Datatypes.g0.T0_MapFusion_L) : SMT.Datatypes.g0.T0_MapFusion_L :=
  @SMT.Datatypes.g0.T0_MapFusion_L.casesOn
    (fun (smt__ : SMT.Datatypes.g0.T0_MapFusion_L) => SMT.Datatypes.g0.T0_MapFusion_L) input (otherwise input)
    fun (smt__ : Int) (x : SMT.Datatypes.g0.T0_MapFusion_L) => x

def SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED (input : SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED) : Prop :=
  @SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.casesOn
    (fun (smt__ : SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED) => Prop) input True False

def SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit (input : SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED) : Prop :=
  @SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.casesOn
    (fun (smt__ : SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED) => Prop) input False True

def SMT.Testers.g0.T0_MapFusion_L.c0_MapFusion_N (input : SMT.Datatypes.g0.T0_MapFusion_L) : Prop :=
  @SMT.Datatypes.g0.T0_MapFusion_L.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_MapFusion_L) => Prop) input True
    fun (smt__ : Int) (smt___1 : SMT.Datatypes.g0.T0_MapFusion_L) => False

def SMT.Testers.g0.T0_MapFusion_L.c1_MapFusion_C (input : SMT.Datatypes.g0.T0_MapFusion_L) : Prop :=
  @SMT.Datatypes.g0.T0_MapFusion_L.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_MapFusion_L) => Prop) input False
    fun (smt__ : Int) (smt___1 : SMT.Datatypes.g0.T0_MapFusion_L) => True

-- Source: "MapFusion.smt2":29:1-29:5533 (assertion 1, command 29) (:named "c_1_0")
def Model_1.Assertion001
    (MapFusion_headlist_otherwise : SMT.Datatypes.g0.T0_MapFusion_L → Int)
    (MapFusion_taillist_otherwise : SMT.Datatypes.g0.T0_MapFusion_L → SMT.Datatypes.g0.T0_MapFusion_L)
    (x0 : Int)
    (p1 : Prop)
    (x2 : Int)
    (p3 : Prop)
    (x4 : Int)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f12 : Int → SMT.Datatypes.g0.T0_MapFusion_L → Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int) : Prop :=
  ((f18 x13 = (2 : Int)) ∧
  ((f18 x14 = (2 : Int)) ∧
  ((f18 x15 = (1 : Int)) ∧
  ((f18 x16 = (9 : Int)) ∧
  ((f18 x17 = (4 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct5 x13 x14 x15 x16 x17) ∧
  (SMT.distinct2 p1 p3)))))))) →
  ∀ (v_0130 : Int),
  ∀ (v_0131 v_0132 : SMT.Datatypes.g0.T0_MapFusion_L),
  ∀ (v_0133 : Int),
  ∀ (v_0134 : SMT.Datatypes.g0.T0_MapFusion_L),
  ∀ (v_0135 v_0136 v_0137 : Int),
  (let shared := (1 : Int) + f12 x7 v_0131;
  let shared_1 := f12 x7 v_0134 = shared;
  f11 x4
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
    SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
      ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
        ¬p1 ∧
          SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
            ¬f11 x4
                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
              ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                p3 ∧
                  ¬p1 ∧
                    p3 ∧
                      f11 x4
                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                          ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                            SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                              ¬f11 x4
                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                  p3 ∧
                                    f11 x4
                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                      SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                          ¬p1 ∧
                                            ¬f11 x4
                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                              ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                  f11 x4
                                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
                                                      True ∧
                                                    f11 x4
                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
                                                        False ∧
                                                      p3 ∧
                                                        f11 x4
                                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                          SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                            SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                              ¬p1 ∧
                                                                ¬f11 x4
                                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                  ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                    ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                      v_0134 = v_0132 ∧
                                                                        v_0134 = v_0132 ∧
                                                                          v_0134 = v_0132 ∧
                                                                            SMT.Testers.g0.T0_MapFusion_L.c1_MapFusion_C
                                                                                v_0134 ∧
                                                                              ¬SMT.Testers.g0.T0_MapFusion_L.c0_MapFusion_N
                                                                                    v_0134 ∧
                                                                                v_0134 = v_0132 ∧
                                                                                  v_0134 =
                                                                                      SMT.Datatypes.g0.T0_MapFusion_L.c1_MapFusion_C
                                                                                        v_0133 v_0131 ∧
                                                                                    SMT.Selectors.g0.T0_MapFusion_L.s1_0_MapFusion_headlist
                                                                                          MapFusion_headlist_otherwise
                                                                                          v_0134 =
                                                                                        v_0133 ∧
                                                                                      shared_1 ∧
                                                                                        SMT.Selectors.g0.T0_MapFusion_L.s1_1_MapFusion_taillist
                                                                                              MapFusion_taillist_otherwise
                                                                                              v_0134 =
                                                                                            v_0131 ∧
                                                                                          v_0135 = (1 : Int) ∧
                                                                                            v_0136 = f9 x2 v_0135 ∧
                                                                                              v_0136 = v_0135 ∧
                                                                                                v_0137 = f12 x7 v_0131 ∧
                                                                                                  v_0137 ≥ (0 : Int) ∧
                                                                                                    p3 ∧
                                                                                                      f11 x4
                                                                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                          SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                            SMT.Testers.g0.T0_MapFusion_L.c1_MapFusion_C
                                                                                                                v_0134 ∧
                                                                                                              ¬p1 ∧
                                                                                                                ¬f11 x4
                                                                                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                  ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                    ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                      ¬SMT.Testers.g0.T0_MapFusion_L.c0_MapFusion_N
                                                                                                                            v_0134 ∧
                                                                                                                        v_0130 =
                                                                                                                            f9
                                                                                                                              (f9
                                                                                                                                x0
                                                                                                                                v_0136)
                                                                                                                              v_0137 ∧
                                                                                                                          v_0130 =
                                                                                                                              v_0136 +
                                                                                                                                v_0137 ∧
                                                                                                                            v_0134 =
                                                                                                                                v_0132 ∧
                                                                                                                              v_0134 =
                                                                                                                                  SMT.Datatypes.g0.T0_MapFusion_L.c1_MapFusion_C
                                                                                                                                    v_0133
                                                                                                                                    v_0131 ∧
                                                                                                                                v_0135 =
                                                                                                                                    (1 :
                                                                                                                                      Int) ∧
                                                                                                                                  v_0136 =
                                                                                                                                      v_0135 ∧
                                                                                                                                    v_0136 =
                                                                                                                                        f9
                                                                                                                                          x2
                                                                                                                                          v_0135 ∧
                                                                                                                                      v_0137 =
                                                                                                                                          f12
                                                                                                                                            x7
                                                                                                                                            v_0131 ∧
                                                                                                                                        shared_1 ∧
                                                                                                                                          f12
                                                                                                                                                x7
                                                                                                                                                (SMT.Datatypes.g0.T0_MapFusion_L.c1_MapFusion_C
                                                                                                                                                  v_0133
                                                                                                                                                  v_0131) =
                                                                                                                                              shared ∧
                                                                                                                                            SMT.Selectors.g0.T0_MapFusion_L.s1_0_MapFusion_headlist
                                                                                                                                                  MapFusion_headlist_otherwise
                                                                                                                                                  v_0134 =
                                                                                                                                                v_0133 ∧
                                                                                                                                              SMT.Selectors.g0.T0_MapFusion_L.s1_1_MapFusion_taillist
                                                                                                                                                    MapFusion_taillist_otherwise
                                                                                                                                                    v_0134 =
                                                                                                                                                  v_0131 ∧
                                                                                                                                                v_0137 ≥
                                                                                                                                                    (0 :
                                                                                                                                                      Int) ∧
                                                                                                                                                  ¬v_0130 ≥
                                                                                                                                                      (0 :
                                                                                                                                                        Int)) →
  False

-- Source: "MapFusion.smt2":30:1-30:4069 (assertion 2, command 30) (:named "c_2_0")
def Model_1.Assertion002
    (MapFusion_headlist_otherwise : SMT.Datatypes.g0.T0_MapFusion_L → Int)
    (MapFusion_taillist_otherwise : SMT.Datatypes.g0.T0_MapFusion_L → SMT.Datatypes.g0.T0_MapFusion_L)
    (p1 : Prop)
    (x2 : Int)
    (p3 : Prop)
    (x4 : Int)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f12 : Int → SMT.Datatypes.g0.T0_MapFusion_L → Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int)
    (f23 : Int →
  Int →
    SMT.Datatypes.g0.T0_MapFusion_L →
      SMT.Datatypes.g0.T0_MapFusion_L → Int → SMT.Datatypes.g0.T0_MapFusion_L → Int → Int → Prop) : Prop :=
  ((f18 x13 = (2 : Int)) ∧
  ((f18 x14 = (2 : Int)) ∧
  ((f18 x15 = (1 : Int)) ∧
  ((f18 x16 = (9 : Int)) ∧
  ((f18 x17 = (4 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct5 x13 x14 x15 x16 x17) ∧
  (SMT.distinct2 p1 p3)))))))) →
  ∀ (v_0129 v_0130 : Int),
  ∀ (v_0131 v_0132 : SMT.Datatypes.g0.T0_MapFusion_L),
  ∀ (v_0133 : Int),
  ∀ (v_0134 : SMT.Datatypes.g0.T0_MapFusion_L),
  ∀ (v_0135 v_0136 : Int),
  ((f11 x4
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f11 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((p3) ∧
  ((¬p1) ∧
  ((p3) ∧
  ((f11 x4
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f11 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((p3) ∧
  ((f11 x4
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f11 x4
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f11 x4
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((p3) ∧
  ((f11 x4
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0134 = v_0132) ∧
  ((v_0134 = v_0132) ∧
  ((v_0134 = v_0132) ∧
  ((SMT.Testers.g0.T0_MapFusion_L.c1_MapFusion_C v_0134) ∧
  ((¬SMT.Testers.g0.T0_MapFusion_L.c0_MapFusion_N v_0134) ∧
  ((v_0134 = v_0132) ∧
  ((v_0134 = SMT.Datatypes.g0.T0_MapFusion_L.c1_MapFusion_C v_0133 v_0131) ∧
  ((SMT.Selectors.g0.T0_MapFusion_L.s1_0_MapFusion_headlist MapFusion_headlist_otherwise v_0134 = v_0133) ∧
  ((f12 x7 v_0134 = (1 : Int) + f12 x7 v_0131) ∧
  ((SMT.Selectors.g0.T0_MapFusion_L.s1_1_MapFusion_taillist MapFusion_taillist_otherwise v_0134 = v_0131) ∧
  ((v_0135 = (1 : Int)) ∧
  ((v_0136 = f9 x2 v_0135) ∧
  (v_0136 = v_0135))))))))))))))))))))))))))))))))))))))))))))))) →
  f23 v_0130 v_0129 v_0132 v_0134 v_0133 v_0131 v_0135 v_0136

-- Source: "MapFusion.smt2":31:1-31:4730 (assertion 3, command 31) (:named "c_3_0")
def Model_1.Assertion003
    (p1 : Prop)
    (x2 : Int)
    (p3 : Prop)
    (x4 : Int)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f12 : Int → SMT.Datatypes.g0.T0_MapFusion_L → Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int) : Prop :=
  ((f18 x13 = (2 : Int)) ∧
  ((f18 x14 = (2 : Int)) ∧
  ((f18 x15 = (1 : Int)) ∧
  ((f18 x16 = (9 : Int)) ∧
  ((f18 x17 = (4 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct5 x13 x14 x15 x16 x17) ∧
  (SMT.distinct2 p1 p3)))))))) →
  ∀ (v_0130 : Int),
  ∀ (v_0131 v_0132 : SMT.Datatypes.g0.T0_MapFusion_L),
  ∀ (v_0133 : Int),
  ((f11 x4
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f11 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((p3) ∧
  ((¬p1) ∧
  ((p3) ∧
  ((f11 x4
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f11 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((p3) ∧
  ((f11 x4
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f11 x4
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f11 x4
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((p3) ∧
  ((f11 x4
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0132 = v_0131) ∧
  ((v_0132 = v_0131) ∧
  ((v_0132 = v_0131) ∧
  ((SMT.Testers.g0.T0_MapFusion_L.c0_MapFusion_N v_0132) ∧
  ((¬SMT.Testers.g0.T0_MapFusion_L.c1_MapFusion_C v_0132) ∧
  ((v_0132 = SMT.Datatypes.g0.T0_MapFusion_L.c0_MapFusion_N) ∧
  ((v_0132 = v_0131) ∧
  ((f12 x7 v_0132 = (0 : Int)) ∧
  ((v_0133 = (0 : Int)) ∧
  ((p3) ∧
  ((f11 x4
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.Testers.g0.T0_MapFusion_L.c0_MapFusion_N v_0132) ∧
  ((¬p1) ∧
  ((¬f11 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_MapFusion_L.c1_MapFusion_C v_0132) ∧
  ((v_0130 = v_0133) ∧
  ((v_0130 = f9 x2 v_0133) ∧
  ((v_0132 = SMT.Datatypes.g0.T0_MapFusion_L.c0_MapFusion_N) ∧
  ((v_0132 = v_0131) ∧
  ((v_0133 = (0 : Int)) ∧
  ((f12 x7 SMT.Datatypes.g0.T0_MapFusion_L.c0_MapFusion_N = (0 : Int)) ∧
  ((f12 x7 v_0132 = (0 : Int)) ∧
  (¬v_0130 ≥ (0 : Int)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "MapFusion.smt2":32:1-32:10042 (assertion 4, command 32) (:named "c_4_0")
def Model_1.Assertion004
    (MapFusion_headlist_otherwise : SMT.Datatypes.g0.T0_MapFusion_L → Int)
    (MapFusion_taillist_otherwise : SMT.Datatypes.g0.T0_MapFusion_L → SMT.Datatypes.g0.T0_MapFusion_L)
    (p1 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → SMT.Datatypes.g0.T0_MapFusion_L → SMT.Datatypes.g0.T0_MapFusion_L)
    (f11 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f12 : Int → SMT.Datatypes.g0.T0_MapFusion_L → Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int) : Prop :=
  ((f18 x13 = (2 : Int)) ∧
  ((f18 x14 = (2 : Int)) ∧
  ((f18 x15 = (1 : Int)) ∧
  ((f18 x16 = (9 : Int)) ∧
  ((f18 x17 = (4 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct5 x13 x14 x15 x16 x17) ∧
  (SMT.distinct2 p1 p3)))))))) →
  ∀ (v_0128 v_0129 : Int),
  ∀ (v_0130 : SMT.Datatypes.g0.T0_MapFusion_L),
  ∀ (v_0131 v_0132 : Int),
  ∀ (v_0133 : SMT.Datatypes.g0.T0_MapFusion_L),
  ∀ (v_0134 : Int),
  ∀ (v_0135 : SMT.Datatypes.g0.T0_MapFusion_L),
  (let shared := (1 : Int) + f12 x7 v_0135;
  let shared_1 := f12 x7 v_0133 = shared;
  let shared_2 :=
    f10 (f9 x8 v_0131)
      (f10 (f9 x8 v_0132) (SMT.Selectors.g0.T0_MapFusion_L.s1_1_MapFusion_taillist MapFusion_taillist_otherwise v_0130));
  let shared_3 :=
    f10 (f9 x8 (f9 (f9 x6 v_0131) v_0132))
      (SMT.Selectors.g0.T0_MapFusion_L.s1_1_MapFusion_taillist MapFusion_taillist_otherwise v_0130);
  let shared_4 :=
    SMT.Datatypes.g0.T0_MapFusion_L.c1_MapFusion_C
      (f9 v_0132 (SMT.Selectors.g0.T0_MapFusion_L.s1_0_MapFusion_headlist MapFusion_headlist_otherwise v_0130))
      (f10 (f9 x8 v_0132) (SMT.Selectors.g0.T0_MapFusion_L.s1_1_MapFusion_taillist MapFusion_taillist_otherwise v_0130));
  let shared_5 := f10 (f9 (f9 x6 (f9 x8 v_0131)) (f9 x8 v_0132)) v_0135;
  let shared_6 := f10 (f9 (f9 x6 (f9 x8 v_0131)) (f9 x8 v_0132)) v_0130;
  f11 x4
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
    SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
      ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
        ¬p1 ∧
          SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
            ¬f11 x4
                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
              ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                p3 ∧
                  ¬p1 ∧
                    p3 ∧
                      f11 x4
                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                          ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                            SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                              ¬f11 x4
                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                  p3 ∧
                                    f11 x4
                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                      SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                          ¬p1 ∧
                                            ¬f11 x4
                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                              ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                  f11 x4
                                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
                                                      True ∧
                                                    f11 x4
                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
                                                        False ∧
                                                      f12 x7 v_0130 ≥ (0 : Int) ∧
                                                        p3 ∧
                                                          f11 x4
                                                              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                            SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                              SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                ¬p1 ∧
                                                                  ¬f11 x4
                                                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                    ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                      ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                        v_0133 = v_0130 ∧
                                                                          v_0133 = v_0130 ∧
                                                                            f12 x7 v_0130 ≥ (0 : Int) ∧
                                                                              f12 x7 v_0133 ≥ (0 : Int) ∧
                                                                                f12 x7 v_0133 ≥ (0 : Int) ∧
                                                                                  v_0133 = v_0130 ∧
                                                                                    f12 x7 v_0133 ≥ (0 : Int) ∧
                                                                                      f12 x7 v_0135 ≥ (0 : Int) ∧
                                                                                        SMT.Testers.g0.T0_MapFusion_L.c1_MapFusion_C
                                                                                            v_0133 ∧
                                                                                          ¬SMT.Testers.g0.T0_MapFusion_L.c0_MapFusion_N
                                                                                                v_0133 ∧
                                                                                            v_0133 = v_0130 ∧
                                                                                              v_0133 =
                                                                                                  SMT.Datatypes.g0.T0_MapFusion_L.c1_MapFusion_C
                                                                                                    v_0134 v_0135 ∧
                                                                                                SMT.Selectors.g0.T0_MapFusion_L.s1_0_MapFusion_headlist
                                                                                                      MapFusion_headlist_otherwise
                                                                                                      v_0133 =
                                                                                                    v_0134 ∧
                                                                                                  shared_1 ∧
                                                                                                    SMT.Selectors.g0.T0_MapFusion_L.s1_1_MapFusion_taillist
                                                                                                          MapFusion_taillist_otherwise
                                                                                                          v_0133 =
                                                                                                        v_0135 ∧
                                                                                                      f12 x7 v_0133 ≥
                                                                                                          (0 : Int) ∧
                                                                                                        p3 ∧
                                                                                                          f11 x4
                                                                                                              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                            SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                              SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                SMT.Testers.g0.T0_MapFusion_L.c1_MapFusion_C
                                                                                                                    v_0133 ∧
                                                                                                                  ¬p1 ∧
                                                                                                                    ¬f11
                                                                                                                          x4
                                                                                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                      ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                        ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                                              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                          ¬SMT.Testers.g0.T0_MapFusion_L.c0_MapFusion_N
                                                                                                                                v_0133 ∧
                                                                                                                            v_0129 =
                                                                                                                                f12
                                                                                                                                  (f9
                                                                                                                                    (f9
                                                                                                                                      v_0128
                                                                                                                                      v_0131)
                                                                                                                                    v_0132)
                                                                                                                                  v_0135 ∧
                                                                                                                              v_0133 =
                                                                                                                                  v_0130 ∧
                                                                                                                                v_0133 =
                                                                                                                                    SMT.Datatypes.g0.T0_MapFusion_L.c1_MapFusion_C
                                                                                                                                      v_0134
                                                                                                                                      v_0135 ∧
                                                                                                                                  f9
                                                                                                                                        (f9
                                                                                                                                          (f9
                                                                                                                                            x6
                                                                                                                                            v_0131)
                                                                                                                                          v_0132)
                                                                                                                                        (SMT.Selectors.g0.T0_MapFusion_L.s1_0_MapFusion_headlist
                                                                                                                                          MapFusion_headlist_otherwise
                                                                                                                                          v_0130) =
                                                                                                                                      f9
                                                                                                                                        v_0131
                                                                                                                                        (f9
                                                                                                                                          v_0132
                                                                                                                                          (SMT.Selectors.g0.T0_MapFusion_L.s1_0_MapFusion_headlist
                                                                                                                                            MapFusion_headlist_otherwise
                                                                                                                                            v_0130)) ∧
                                                                                                                                    shared_1 ∧
                                                                                                                                      f12
                                                                                                                                            x7
                                                                                                                                            (SMT.Datatypes.g0.T0_MapFusion_L.c1_MapFusion_C
                                                                                                                                              v_0134
                                                                                                                                              v_0135) =
                                                                                                                                          shared ∧
                                                                                                                                        f12
                                                                                                                                              x7
                                                                                                                                              (SMT.Datatypes.g0.T0_MapFusion_L.c1_MapFusion_C
                                                                                                                                                (f9
                                                                                                                                                  v_0131
                                                                                                                                                  (f9
                                                                                                                                                    v_0132
                                                                                                                                                    (SMT.Selectors.g0.T0_MapFusion_L.s1_0_MapFusion_headlist
                                                                                                                                                      MapFusion_headlist_otherwise
                                                                                                                                                      v_0130)))
                                                                                                                                                shared_2) =
                                                                                                                                            (1 :
                                                                                                                                                Int) +
                                                                                                                                              f12
                                                                                                                                                x7
                                                                                                                                                shared_2 ∧
                                                                                                                                          f12
                                                                                                                                                x7
                                                                                                                                                (SMT.Datatypes.g0.T0_MapFusion_L.c1_MapFusion_C
                                                                                                                                                  (f9
                                                                                                                                                    v_0131
                                                                                                                                                    (f9
                                                                                                                                                      v_0132
                                                                                                                                                      (SMT.Selectors.g0.T0_MapFusion_L.s1_0_MapFusion_headlist
                                                                                                                                                        MapFusion_headlist_otherwise
                                                                                                                                                        v_0130)))
                                                                                                                                                  shared_3) =
                                                                                                                                              (1 :
                                                                                                                                                  Int) +
                                                                                                                                                f12
                                                                                                                                                  x7
                                                                                                                                                  shared_3 ∧
                                                                                                                                            f12
                                                                                                                                                  x7
                                                                                                                                                  shared_4 =
                                                                                                                                                (1 :
                                                                                                                                                    Int) +
                                                                                                                                                  f12
                                                                                                                                                    x7
                                                                                                                                                    (f10
                                                                                                                                                      (f9
                                                                                                                                                        x8
                                                                                                                                                        v_0132)
                                                                                                                                                      (SMT.Selectors.g0.T0_MapFusion_L.s1_1_MapFusion_taillist
                                                                                                                                                        MapFusion_taillist_otherwise
                                                                                                                                                        v_0130)) ∧
                                                                                                                                              f10
                                                                                                                                                    (f9
                                                                                                                                                      x8
                                                                                                                                                      v_0131)
                                                                                                                                                    shared_4 =
                                                                                                                                                  SMT.Datatypes.g0.T0_MapFusion_L.c1_MapFusion_C
                                                                                                                                                    (f9
                                                                                                                                                      v_0131
                                                                                                                                                      (SMT.Selectors.g0.T0_MapFusion_L.s1_0_MapFusion_headlist
                                                                                                                                                        MapFusion_headlist_otherwise
                                                                                                                                                        shared_4))
                                                                                                                                                    (f10
                                                                                                                                                      (f9
                                                                                                                                                        x8
                                                                                                                                                        v_0131)
                                                                                                                                                      (SMT.Selectors.g0.T0_MapFusion_L.s1_1_MapFusion_taillist
                                                                                                                                                        MapFusion_taillist_otherwise
                                                                                                                                                        shared_4)) ∧
                                                                                                                                                f10
                                                                                                                                                      (f9
                                                                                                                                                        x8
                                                                                                                                                        v_0132)
                                                                                                                                                      v_0130 =
                                                                                                                                                    shared_4 ∧
                                                                                                                                                  f10
                                                                                                                                                        (f9
                                                                                                                                                          x8
                                                                                                                                                          (f9
                                                                                                                                                            (f9
                                                                                                                                                              x6
                                                                                                                                                              v_0131)
                                                                                                                                                            v_0132))
                                                                                                                                                        v_0130 =
                                                                                                                                                      SMT.Datatypes.g0.T0_MapFusion_L.c1_MapFusion_C
                                                                                                                                                        (f9
                                                                                                                                                          (f9
                                                                                                                                                            (f9
                                                                                                                                                              x6
                                                                                                                                                              v_0131)
                                                                                                                                                            v_0132)
                                                                                                                                                          (SMT.Selectors.g0.T0_MapFusion_L.s1_0_MapFusion_headlist
                                                                                                                                                            MapFusion_headlist_otherwise
                                                                                                                                                            v_0130))
                                                                                                                                                        shared_3 ∧
                                                                                                                                                    f10
                                                                                                                                                          (f9
                                                                                                                                                            x8
                                                                                                                                                            (f9
                                                                                                                                                              (f9
                                                                                                                                                                x6
                                                                                                                                                                v_0131)
                                                                                                                                                              v_0132))
                                                                                                                                                          v_0135 =
                                                                                                                                                        shared_5 ∧
                                                                                                                                                      shared_6 =
                                                                                                                                                          f10
                                                                                                                                                            (f9
                                                                                                                                                              x8
                                                                                                                                                              v_0131)
                                                                                                                                                            (f10
                                                                                                                                                              (f9
                                                                                                                                                                x8
                                                                                                                                                                v_0132)
                                                                                                                                                              v_0130) ∧
                                                                                                                                                        shared_5 =
                                                                                                                                                            f10
                                                                                                                                                              (f9
                                                                                                                                                                x8
                                                                                                                                                                v_0131)
                                                                                                                                                              (f10
                                                                                                                                                                (f9
                                                                                                                                                                  x8
                                                                                                                                                                  v_0132)
                                                                                                                                                                v_0135) ∧
                                                                                                                                                          SMT.Selectors.g0.T0_MapFusion_L.s1_0_MapFusion_headlist
                                                                                                                                                                MapFusion_headlist_otherwise
                                                                                                                                                                v_0133 =
                                                                                                                                                              v_0134 ∧
                                                                                                                                                            SMT.Selectors.g0.T0_MapFusion_L.s1_1_MapFusion_taillist
                                                                                                                                                                  MapFusion_taillist_otherwise
                                                                                                                                                                  v_0133 =
                                                                                                                                                                v_0135 ∧
                                                                                                                                                              f12
                                                                                                                                                                    x7
                                                                                                                                                                    v_0130 ≥
                                                                                                                                                                  (0 :
                                                                                                                                                                    Int) ∧
                                                                                                                                                                f12
                                                                                                                                                                      x7
                                                                                                                                                                      v_0133 ≥
                                                                                                                                                                    (0 :
                                                                                                                                                                      Int) ∧
                                                                                                                                                                  f12
                                                                                                                                                                        x7
                                                                                                                                                                        v_0135 ≥
                                                                                                                                                                      (0 :
                                                                                                                                                                        Int) ∧
                                                                                                                                                                    ¬f10
                                                                                                                                                                          (f9
                                                                                                                                                                            x8
                                                                                                                                                                            (f9
                                                                                                                                                                              (f9
                                                                                                                                                                                x6
                                                                                                                                                                                v_0131)
                                                                                                                                                                              v_0132))
                                                                                                                                                                          v_0130 =
                                                                                                                                                                        shared_6) →
  False

-- Source: "MapFusion.smt2":33:1-33:4363 (assertion 5, command 33) (:named "c_5_0")
def Model_1.Assertion005
    (MapFusion_headlist_otherwise : SMT.Datatypes.g0.T0_MapFusion_L → Int)
    (MapFusion_taillist_otherwise : SMT.Datatypes.g0.T0_MapFusion_L → SMT.Datatypes.g0.T0_MapFusion_L)
    (p1 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x7 : Int)
    (f11 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f12 : Int → SMT.Datatypes.g0.T0_MapFusion_L → Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int)
    (f22 : Int →
  Int →
    Int →
      Int →
        SMT.Datatypes.g0.T0_MapFusion_L → Int → SMT.Datatypes.g0.T0_MapFusion_L → SMT.Datatypes.g0.T0_MapFusion_L → Prop) : Prop :=
  ((f18 x13 = (2 : Int)) ∧
  ((f18 x14 = (2 : Int)) ∧
  ((f18 x15 = (1 : Int)) ∧
  ((f18 x16 = (9 : Int)) ∧
  ((f18 x17 = (4 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct5 x13 x14 x15 x16 x17) ∧
  (SMT.distinct2 p1 p3)))))))) →
  ∀ (v_0128 v_0129 : Int),
  ∀ (v_0130 : SMT.Datatypes.g0.T0_MapFusion_L),
  ∀ (v_0131 v_0132 : Int),
  ∀ (v_0133 : SMT.Datatypes.g0.T0_MapFusion_L),
  ∀ (v_0134 : Int),
  ∀ (v_0135 : SMT.Datatypes.g0.T0_MapFusion_L),
  ((f11 x4
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f11 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((p3) ∧
  ((¬p1) ∧
  ((p3) ∧
  ((f11 x4
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f11 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((p3) ∧
  ((f11 x4
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f11 x4
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f11 x4
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((f12 x7 v_0130 ≥ (0 : Int)) ∧
  ((p3) ∧
  ((f11 x4
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0133 = v_0130) ∧
  ((v_0133 = v_0130) ∧
  ((f12 x7 v_0130 ≥ (0 : Int)) ∧
  ((f12 x7 v_0133 ≥ (0 : Int)) ∧
  ((f12 x7 v_0133 ≥ (0 : Int)) ∧
  ((v_0133 = v_0130) ∧
  ((f12 x7 v_0133 ≥ (0 : Int)) ∧
  ((f12 x7 v_0135 ≥ (0 : Int)) ∧
  ((SMT.Testers.g0.T0_MapFusion_L.c1_MapFusion_C v_0133) ∧
  ((¬SMT.Testers.g0.T0_MapFusion_L.c0_MapFusion_N v_0133) ∧
  ((v_0133 = v_0130) ∧
  ((v_0133 = SMT.Datatypes.g0.T0_MapFusion_L.c1_MapFusion_C v_0134 v_0135) ∧
  ((SMT.Selectors.g0.T0_MapFusion_L.s1_0_MapFusion_headlist MapFusion_headlist_otherwise v_0133 = v_0134) ∧
  ((f12 x7 v_0133 = (1 : Int) + f12 x7 v_0135) ∧
  ((SMT.Selectors.g0.T0_MapFusion_L.s1_1_MapFusion_taillist MapFusion_taillist_otherwise v_0133 = v_0135) ∧
  (f12 x7 v_0133 ≥ (0 : Int)))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f22 v_0129 v_0128 v_0131 v_0132 v_0130 v_0134 v_0135 v_0133

-- Source: "MapFusion.smt2":34:1-34:4441 (assertion 6, command 34) (:named "c_6_0")
def Model_1.Assertion006
    (MapFusion_headlist_otherwise : SMT.Datatypes.g0.T0_MapFusion_L → Int)
    (MapFusion_taillist_otherwise : SMT.Datatypes.g0.T0_MapFusion_L → SMT.Datatypes.g0.T0_MapFusion_L)
    (p1 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x7 : Int)
    (f11 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f12 : Int → SMT.Datatypes.g0.T0_MapFusion_L → Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int)
    (f22 : Int →
  Int →
    Int →
      Int →
        SMT.Datatypes.g0.T0_MapFusion_L → Int → SMT.Datatypes.g0.T0_MapFusion_L → SMT.Datatypes.g0.T0_MapFusion_L → Prop) : Prop :=
  ((f18 x13 = (2 : Int)) ∧
  ((f18 x14 = (2 : Int)) ∧
  ((f18 x15 = (1 : Int)) ∧
  ((f18 x16 = (9 : Int)) ∧
  ((f18 x17 = (4 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct5 x13 x14 x15 x16 x17) ∧
  (SMT.distinct2 p1 p3)))))))) →
  ∀ (v_0128 v_0129 : Int),
  ∀ (v_0130 : SMT.Datatypes.g0.T0_MapFusion_L),
  ∀ (v_0131 v_0132 : Int),
  ∀ (v_0133 : SMT.Datatypes.g0.T0_MapFusion_L),
  ∀ (v_0134 v_0135 : Int),
  ∀ (v_0136 : SMT.Datatypes.g0.T0_MapFusion_L),
  ((f11 x4
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f11 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((p3) ∧
  ((¬p1) ∧
  ((p3) ∧
  ((f11 x4
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f11 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((p3) ∧
  ((f11 x4
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f11 x4
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f11 x4
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((f12 x7 v_0130 ≥ (0 : Int)) ∧
  ((p3) ∧
  ((f11 x4
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0133 = v_0130) ∧
  ((v_0133 = v_0130) ∧
  ((f12 x7 v_0130 ≥ (0 : Int)) ∧
  ((f12 x7 v_0133 ≥ (0 : Int)) ∧
  ((f12 x7 v_0133 ≥ (0 : Int)) ∧
  ((v_0133 = v_0130) ∧
  ((f12 x7 v_0133 ≥ (0 : Int)) ∧
  ((f12 x7 v_0136 ≥ (0 : Int)) ∧
  ((SMT.Testers.g0.T0_MapFusion_L.c1_MapFusion_C v_0133) ∧
  ((¬SMT.Testers.g0.T0_MapFusion_L.c0_MapFusion_N v_0133) ∧
  ((v_0133 = v_0130) ∧
  ((v_0133 = SMT.Datatypes.g0.T0_MapFusion_L.c1_MapFusion_C v_0135 v_0136) ∧
  ((SMT.Selectors.g0.T0_MapFusion_L.s1_0_MapFusion_headlist MapFusion_headlist_otherwise v_0133 = v_0135) ∧
  ((f12 x7 v_0133 = (1 : Int) + f12 x7 v_0136) ∧
  ((SMT.Selectors.g0.T0_MapFusion_L.s1_1_MapFusion_taillist MapFusion_taillist_otherwise v_0133 = v_0136) ∧
  ((f12 x7 v_0133 ≥ (0 : Int)) ∧
  (f22 v_0134 v_0128 v_0131 v_0132 v_0130 v_0135 v_0136 v_0133)))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f22 v_0129 v_0128 v_0131 v_0132 v_0130 v_0135 v_0136 v_0133

-- Source: "MapFusion.smt2":35:1-35:4441 (assertion 7, command 35) (:named "c_7_0")
def Model_1.Assertion007
    (MapFusion_headlist_otherwise : SMT.Datatypes.g0.T0_MapFusion_L → Int)
    (MapFusion_taillist_otherwise : SMT.Datatypes.g0.T0_MapFusion_L → SMT.Datatypes.g0.T0_MapFusion_L)
    (p1 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x7 : Int)
    (f11 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f12 : Int → SMT.Datatypes.g0.T0_MapFusion_L → Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int)
    (f22 : Int →
  Int →
    Int →
      Int →
        SMT.Datatypes.g0.T0_MapFusion_L → Int → SMT.Datatypes.g0.T0_MapFusion_L → SMT.Datatypes.g0.T0_MapFusion_L → Prop) : Prop :=
  ((f18 x13 = (2 : Int)) ∧
  ((f18 x14 = (2 : Int)) ∧
  ((f18 x15 = (1 : Int)) ∧
  ((f18 x16 = (9 : Int)) ∧
  ((f18 x17 = (4 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct5 x13 x14 x15 x16 x17) ∧
  (SMT.distinct2 p1 p3)))))))) →
  ∀ (v_0128 v_0129 : Int),
  ∀ (v_0130 : SMT.Datatypes.g0.T0_MapFusion_L),
  ∀ (v_0131 v_0132 : Int),
  ∀ (v_0133 : SMT.Datatypes.g0.T0_MapFusion_L),
  ∀ (v_0134 v_0135 : Int),
  ∀ (v_0136 : SMT.Datatypes.g0.T0_MapFusion_L),
  ((f11 x4
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f11 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((p3) ∧
  ((¬p1) ∧
  ((p3) ∧
  ((f11 x4
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f11 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((p3) ∧
  ((f11 x4
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f11 x4
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f11 x4
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((f12 x7 v_0130 ≥ (0 : Int)) ∧
  ((p3) ∧
  ((f11 x4
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0133 = v_0130) ∧
  ((v_0133 = v_0130) ∧
  ((f12 x7 v_0130 ≥ (0 : Int)) ∧
  ((f12 x7 v_0133 ≥ (0 : Int)) ∧
  ((f12 x7 v_0133 ≥ (0 : Int)) ∧
  ((v_0133 = v_0130) ∧
  ((f12 x7 v_0133 ≥ (0 : Int)) ∧
  ((f12 x7 v_0136 ≥ (0 : Int)) ∧
  ((SMT.Testers.g0.T0_MapFusion_L.c1_MapFusion_C v_0133) ∧
  ((¬SMT.Testers.g0.T0_MapFusion_L.c0_MapFusion_N v_0133) ∧
  ((v_0133 = v_0130) ∧
  ((v_0133 = SMT.Datatypes.g0.T0_MapFusion_L.c1_MapFusion_C v_0135 v_0136) ∧
  ((SMT.Selectors.g0.T0_MapFusion_L.s1_0_MapFusion_headlist MapFusion_headlist_otherwise v_0133 = v_0135) ∧
  ((f12 x7 v_0133 = (1 : Int) + f12 x7 v_0136) ∧
  ((SMT.Selectors.g0.T0_MapFusion_L.s1_1_MapFusion_taillist MapFusion_taillist_otherwise v_0133 = v_0136) ∧
  ((f12 x7 v_0133 ≥ (0 : Int)) ∧
  (f22 v_0134 v_0128 v_0131 v_0132 v_0130 v_0135 v_0136 v_0133)))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f22 v_0129 v_0128 v_0131 v_0132 v_0130 v_0135 v_0136 v_0133

-- Source: "MapFusion.smt2":36:1-36:6192 (assertion 8, command 36) (:named "c_8_0")
def Model_1.Assertion008
    (p1 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → SMT.Datatypes.g0.T0_MapFusion_L → SMT.Datatypes.g0.T0_MapFusion_L)
    (f11 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f12 : Int → SMT.Datatypes.g0.T0_MapFusion_L → Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int) : Prop :=
  ((f18 x13 = (2 : Int)) ∧
  ((f18 x14 = (2 : Int)) ∧
  ((f18 x15 = (1 : Int)) ∧
  ((f18 x16 = (9 : Int)) ∧
  ((f18 x17 = (4 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct5 x13 x14 x15 x16 x17) ∧
  (SMT.distinct2 p1 p3)))))))) →
  ∀ (v_0129 : Int),
  ∀ (v_0130 : SMT.Datatypes.g0.T0_MapFusion_L),
  ∀ (v_0131 v_0132 : Int),
  ∀ (v_0133 : SMT.Datatypes.g0.T0_MapFusion_L),
  (let shared := f10 (f9 (f9 x6 (f9 x8 v_0131)) (f9 x8 v_0132)) v_0130;
  f11 x4
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
    SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
      ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
        ¬p1 ∧
          SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
            ¬f11 x4
                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
              ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                p3 ∧
                  ¬p1 ∧
                    p3 ∧
                      f11 x4
                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                          ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                            SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                              ¬f11 x4
                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                  p3 ∧
                                    f11 x4
                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                      SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                          ¬p1 ∧
                                            ¬f11 x4
                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                              ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                  f11 x4
                                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
                                                      True ∧
                                                    f11 x4
                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
                                                        False ∧
                                                      f12 x7 v_0130 ≥ (0 : Int) ∧
                                                        p3 ∧
                                                          f11 x4
                                                              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                            SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                              SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                ¬p1 ∧
                                                                  ¬f11 x4
                                                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                    ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                      ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                        v_0133 = v_0130 ∧
                                                                          v_0133 = v_0130 ∧
                                                                            f12 x7 v_0130 ≥ (0 : Int) ∧
                                                                              f12 x7 v_0133 ≥ (0 : Int) ∧
                                                                                f12 x7 v_0133 ≥ (0 : Int) ∧
                                                                                  v_0133 = v_0130 ∧
                                                                                    f12 x7 v_0133 ≥ (0 : Int) ∧
                                                                                      SMT.Testers.g0.T0_MapFusion_L.c0_MapFusion_N
                                                                                          v_0133 ∧
                                                                                        ¬SMT.Testers.g0.T0_MapFusion_L.c1_MapFusion_C
                                                                                              v_0133 ∧
                                                                                          v_0133 =
                                                                                              SMT.Datatypes.g0.T0_MapFusion_L.c0_MapFusion_N ∧
                                                                                            v_0133 = v_0130 ∧
                                                                                              f12 x7 v_0133 = (0 : Int) ∧
                                                                                                f12 x7 v_0133 ≥
                                                                                                    (0 : Int) ∧
                                                                                                  p3 ∧
                                                                                                    f11 x4
                                                                                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                      SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                          SMT.Testers.g0.T0_MapFusion_L.c0_MapFusion_N
                                                                                                              v_0133 ∧
                                                                                                            ¬p1 ∧
                                                                                                              ¬f11 x4
                                                                                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                  ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                    ¬SMT.Testers.g0.T0_MapFusion_L.c1_MapFusion_C
                                                                                                                          v_0133 ∧
                                                                                                                      v_0129 =
                                                                                                                          x5 ∧
                                                                                                                        v_0133 =
                                                                                                                            SMT.Datatypes.g0.T0_MapFusion_L.c0_MapFusion_N ∧
                                                                                                                          v_0133 =
                                                                                                                              v_0130 ∧
                                                                                                                            f12
                                                                                                                                  x7
                                                                                                                                  SMT.Datatypes.g0.T0_MapFusion_L.c0_MapFusion_N =
                                                                                                                                (0 :
                                                                                                                                  Int) ∧
                                                                                                                              f12
                                                                                                                                    x7
                                                                                                                                    v_0133 =
                                                                                                                                  (0 :
                                                                                                                                    Int) ∧
                                                                                                                                f10
                                                                                                                                      (f9
                                                                                                                                        x8
                                                                                                                                        v_0131)
                                                                                                                                      SMT.Datatypes.g0.T0_MapFusion_L.c0_MapFusion_N =
                                                                                                                                    SMT.Datatypes.g0.T0_MapFusion_L.c0_MapFusion_N ∧
                                                                                                                                  f10
                                                                                                                                        (f9
                                                                                                                                          x8
                                                                                                                                          v_0132)
                                                                                                                                        v_0130 =
                                                                                                                                      SMT.Datatypes.g0.T0_MapFusion_L.c0_MapFusion_N ∧
                                                                                                                                    f10
                                                                                                                                          (f9
                                                                                                                                            x8
                                                                                                                                            (f9
                                                                                                                                              (f9
                                                                                                                                                x6
                                                                                                                                                v_0131)
                                                                                                                                              v_0132))
                                                                                                                                          v_0130 =
                                                                                                                                        SMT.Datatypes.g0.T0_MapFusion_L.c0_MapFusion_N ∧
                                                                                                                                      shared =
                                                                                                                                          f10
                                                                                                                                            (f9
                                                                                                                                              x8
                                                                                                                                              v_0131)
                                                                                                                                            (f10
                                                                                                                                              (f9
                                                                                                                                                x8
                                                                                                                                                v_0132)
                                                                                                                                              v_0130) ∧
                                                                                                                                        f12
                                                                                                                                              x7
                                                                                                                                              SMT.Datatypes.g0.T0_MapFusion_L.c0_MapFusion_N =
                                                                                                                                            (0 :
                                                                                                                                              Int) ∧
                                                                                                                                          f12
                                                                                                                                                x7
                                                                                                                                                v_0130 ≥
                                                                                                                                              (0 :
                                                                                                                                                Int) ∧
                                                                                                                                            f12
                                                                                                                                                  x7
                                                                                                                                                  v_0133 ≥
                                                                                                                                                (0 :
                                                                                                                                                  Int) ∧
                                                                                                                                              ¬f10
                                                                                                                                                    (f9
                                                                                                                                                      x8
                                                                                                                                                      (f9
                                                                                                                                                        (f9
                                                                                                                                                          x6
                                                                                                                                                          v_0131)
                                                                                                                                                        v_0132))
                                                                                                                                                    v_0130 =
                                                                                                                                                  shared) →
  False

-- Source: "MapFusion.smt2":37:1-37:3095 (assertion 9, command 37) (:named "c_9_0")
noncomputable def Model_1.Assertion009
    (MapFusion_headlist_otherwise : SMT.Datatypes.g0.T0_MapFusion_L → Int)
    (MapFusion_taillist_otherwise : SMT.Datatypes.g0.T0_MapFusion_L → SMT.Datatypes.g0.T0_MapFusion_L)
    (p1 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → SMT.Datatypes.g0.T0_MapFusion_L → SMT.Datatypes.g0.T0_MapFusion_L)
    (f11 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f12 : Int → SMT.Datatypes.g0.T0_MapFusion_L → Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int)
    (f20 : Int →
  Int →
    SMT.Datatypes.g0.T0_MapFusion_L →
      Int → SMT.Datatypes.g0.T0_MapFusion_L → SMT.Datatypes.g0.T0_MapFusion_L → Int → Prop)
    (f21 : Int →
  Int →
    SMT.Datatypes.g0.T0_MapFusion_L →
      Int →
        SMT.Datatypes.g0.T0_MapFusion_L → SMT.Datatypes.g0.T0_MapFusion_L → Int → SMT.Datatypes.g0.T0_MapFusion_L → Prop) : Prop := by
  classical
  exact
    ((f18 x13 = (2 : Int)) ∧
    ((f18 x14 = (2 : Int)) ∧
    ((f18 x15 = (1 : Int)) ∧
    ((f18 x16 = (9 : Int)) ∧
    ((f18 x17 = (4 : Int)) ∧
    ((SMT.distinct2
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((SMT.distinct5 x13 x14 x15 x16 x17) ∧
    (SMT.distinct2 p1 p3)))))))) →
    ∀ (v_0128 : Int),
    ∀ (v_0129 : SMT.Datatypes.g0.T0_MapFusion_L),
    ∀ (v_0130 : Int),
    ∀ (v_0131 : SMT.Datatypes.g0.T0_MapFusion_L),
    ∀ (v_0132 : Int),
    ∀ (v_0133 : SMT.Datatypes.g0.T0_MapFusion_L),
    ∀ (v_0134 : Int),
    ∀ (v_0135 : SMT.Datatypes.g0.T0_MapFusion_L),
    ((f11 x4
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((¬p1) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬f11 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((p3) ∧
    ((¬p1) ∧
    ((p3) ∧
    ((f11 x4
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬f11 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((f12 x7 v_0129 ≥ (0 : Int)) ∧
    ((v_0131 = v_0129) ∧
    ((f12 x7 v_0131 ≥ (0 : Int)) ∧
    ((v_0131 = v_0129) ∧
    ((f12 x7 v_0131 ≥ (0 : Int)) ∧
    ((f12 x7 v_0135 ≥ (0 : Int)) ∧
    ((SMT.Testers.g0.T0_MapFusion_L.c1_MapFusion_C v_0131) ∧
    ((¬SMT.Testers.g0.T0_MapFusion_L.c0_MapFusion_N v_0131) ∧
    ((v_0131 = v_0129) ∧
    ((v_0131 = SMT.Datatypes.g0.T0_MapFusion_L.c1_MapFusion_C v_0134 v_0135) ∧
    ((SMT.Selectors.g0.T0_MapFusion_L.s1_0_MapFusion_headlist MapFusion_headlist_otherwise v_0131 = v_0134) ∧
    ((f12 x7 v_0131 = (1 : Int) + f12 x7 v_0135) ∧
    ((SMT.Selectors.g0.T0_MapFusion_L.s1_1_MapFusion_taillist MapFusion_taillist_otherwise v_0131 = v_0135) ∧
    ((f12 x7 v_0131 ≥ (0 : Int)) ∧
    ((v_0132 = f9 v_0130 v_0134) ∧
    ((v_0133 = f10 (f9 x8 v_0130) v_0135) ∧
    ((v_0133 =
      if SMT.Testers.g0.T0_MapFusion_L.c0_MapFusion_N v_0135 then SMT.Datatypes.g0.T0_MapFusion_L.c0_MapFusion_N
      else
        SMT.Datatypes.g0.T0_MapFusion_L.c1_MapFusion_C
          (f9 v_0130 (SMT.Selectors.g0.T0_MapFusion_L.s1_0_MapFusion_headlist MapFusion_headlist_otherwise v_0135))
          (f10 (f9 x8 v_0130) (SMT.Selectors.g0.T0_MapFusion_L.s1_1_MapFusion_taillist MapFusion_taillist_otherwise v_0135))) ∧
    ((f12 x7 v_0133 ≥ (0 : Int)) ∧
    (f20 v_0128 v_0130 v_0129 v_0134 v_0135 v_0131 v_0132))))))))))))))))))))))))))))))))))) →
    f21 v_0128 v_0130 v_0129 v_0134 v_0135 v_0131 v_0132 v_0133

-- Source: "MapFusion.smt2":38:1-38:3098 (assertion 10, command 38) (:named "c_10_0")
noncomputable def Model_1.Assertion010
    (MapFusion_headlist_otherwise : SMT.Datatypes.g0.T0_MapFusion_L → Int)
    (MapFusion_taillist_otherwise : SMT.Datatypes.g0.T0_MapFusion_L → SMT.Datatypes.g0.T0_MapFusion_L)
    (p1 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → SMT.Datatypes.g0.T0_MapFusion_L → SMT.Datatypes.g0.T0_MapFusion_L)
    (f11 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f12 : Int → SMT.Datatypes.g0.T0_MapFusion_L → Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int)
    (f21 : Int →
  Int →
    SMT.Datatypes.g0.T0_MapFusion_L →
      Int →
        SMT.Datatypes.g0.T0_MapFusion_L → SMT.Datatypes.g0.T0_MapFusion_L → Int → SMT.Datatypes.g0.T0_MapFusion_L → Prop) : Prop := by
  classical
  exact
    ((f18 x13 = (2 : Int)) ∧
    ((f18 x14 = (2 : Int)) ∧
    ((f18 x15 = (1 : Int)) ∧
    ((f18 x16 = (9 : Int)) ∧
    ((f18 x17 = (4 : Int)) ∧
    ((SMT.distinct2
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((SMT.distinct5 x13 x14 x15 x16 x17) ∧
    (SMT.distinct2 p1 p3)))))))) →
    ∀ (v_0128 : Int),
    ∀ (v_0129 : SMT.Datatypes.g0.T0_MapFusion_L),
    ∀ (v_0130 : Int),
    ∀ (v_0131 : SMT.Datatypes.g0.T0_MapFusion_L),
    ∀ (v_0132 : Int),
    ∀ (v_0133 : SMT.Datatypes.g0.T0_MapFusion_L),
    ∀ (v_0134 : Int),
    ∀ (v_0135 : SMT.Datatypes.g0.T0_MapFusion_L),
    ((f11 x4
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((¬p1) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬f11 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((p3) ∧
    ((¬p1) ∧
    ((p3) ∧
    ((f11 x4
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
    ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬f11 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
    ((f12 x7 v_0129 ≥ (0 : Int)) ∧
    ((v_0131 = v_0129) ∧
    ((f12 x7 v_0131 ≥ (0 : Int)) ∧
    ((v_0131 = v_0129) ∧
    ((f12 x7 v_0131 ≥ (0 : Int)) ∧
    ((f12 x7 v_0135 ≥ (0 : Int)) ∧
    ((SMT.Testers.g0.T0_MapFusion_L.c1_MapFusion_C v_0131) ∧
    ((¬SMT.Testers.g0.T0_MapFusion_L.c0_MapFusion_N v_0131) ∧
    ((v_0131 = v_0129) ∧
    ((v_0131 = SMT.Datatypes.g0.T0_MapFusion_L.c1_MapFusion_C v_0134 v_0135) ∧
    ((SMT.Selectors.g0.T0_MapFusion_L.s1_0_MapFusion_headlist MapFusion_headlist_otherwise v_0131 = v_0134) ∧
    ((f12 x7 v_0131 = (1 : Int) + f12 x7 v_0135) ∧
    ((SMT.Selectors.g0.T0_MapFusion_L.s1_1_MapFusion_taillist MapFusion_taillist_otherwise v_0131 = v_0135) ∧
    ((f12 x7 v_0131 ≥ (0 : Int)) ∧
    ((v_0132 = f9 v_0130 v_0134) ∧
    ((v_0133 = f10 (f9 x8 v_0130) v_0135) ∧
    ((v_0133 =
      if SMT.Testers.g0.T0_MapFusion_L.c0_MapFusion_N v_0135 then SMT.Datatypes.g0.T0_MapFusion_L.c0_MapFusion_N
      else
        SMT.Datatypes.g0.T0_MapFusion_L.c1_MapFusion_C
          (f9 v_0130 (SMT.Selectors.g0.T0_MapFusion_L.s1_0_MapFusion_headlist MapFusion_headlist_otherwise v_0135))
          (f10 (f9 x8 v_0130) (SMT.Selectors.g0.T0_MapFusion_L.s1_1_MapFusion_taillist MapFusion_taillist_otherwise v_0135))) ∧
    ((f12 x7 v_0133 ≥ (0 : Int)) ∧
    ((v_0128 = v_0132) ∧
    (v_0128 = f9 v_0130 v_0134)))))))))))))))))))))))))))))))))))) →
    f21 v_0128 v_0130 v_0129 v_0134 v_0135 v_0131 v_0132 v_0133

-- Source: "MapFusion.smt2":39:1-39:2645 (assertion 11, command 39) (:named "c_11_0")
def Model_1.Assertion011
    (MapFusion_headlist_otherwise : SMT.Datatypes.g0.T0_MapFusion_L → Int)
    (MapFusion_taillist_otherwise : SMT.Datatypes.g0.T0_MapFusion_L → SMT.Datatypes.g0.T0_MapFusion_L)
    (p1 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f12 : Int → SMT.Datatypes.g0.T0_MapFusion_L → Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int)
    (f19 : Int →
  Int →
    SMT.Datatypes.g0.T0_MapFusion_L →
      Int → SMT.Datatypes.g0.T0_MapFusion_L → SMT.Datatypes.g0.T0_MapFusion_L → Int → Prop) : Prop :=
  ((f18 x13 = (2 : Int)) ∧
  ((f18 x14 = (2 : Int)) ∧
  ((f18 x15 = (1 : Int)) ∧
  ((f18 x16 = (9 : Int)) ∧
  ((f18 x17 = (4 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct5 x13 x14 x15 x16 x17) ∧
  (SMT.distinct2 p1 p3)))))))) →
  ∀ (v_0128 : Int),
  ∀ (v_0129 : SMT.Datatypes.g0.T0_MapFusion_L),
  ∀ (v_0130 : Int),
  ∀ (v_0131 : SMT.Datatypes.g0.T0_MapFusion_L),
  ∀ (v_0132 v_0133 : Int),
  ∀ (v_0134 : SMT.Datatypes.g0.T0_MapFusion_L),
  ((f11 x4
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f11 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((p3) ∧
  ((¬p1) ∧
  ((p3) ∧
  ((f11 x4
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f11 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((f12 x7 v_0129 ≥ (0 : Int)) ∧
  ((v_0131 = v_0129) ∧
  ((f12 x7 v_0131 ≥ (0 : Int)) ∧
  ((v_0131 = v_0129) ∧
  ((f12 x7 v_0131 ≥ (0 : Int)) ∧
  ((f12 x7 v_0134 ≥ (0 : Int)) ∧
  ((SMT.Testers.g0.T0_MapFusion_L.c1_MapFusion_C v_0131) ∧
  ((¬SMT.Testers.g0.T0_MapFusion_L.c0_MapFusion_N v_0131) ∧
  ((v_0131 = v_0129) ∧
  ((v_0131 = SMT.Datatypes.g0.T0_MapFusion_L.c1_MapFusion_C v_0133 v_0134) ∧
  ((SMT.Selectors.g0.T0_MapFusion_L.s1_0_MapFusion_headlist MapFusion_headlist_otherwise v_0131 = v_0133) ∧
  ((f12 x7 v_0131 = (1 : Int) + f12 x7 v_0134) ∧
  ((SMT.Selectors.g0.T0_MapFusion_L.s1_1_MapFusion_taillist MapFusion_taillist_otherwise v_0131 = v_0134) ∧
  ((f12 x7 v_0131 ≥ (0 : Int)) ∧
  (v_0132 = f9 v_0130 v_0133))))))))))))))))))))))))))))))) →
  f19 v_0128 v_0130 v_0129 v_0133 v_0134 v_0131 v_0132

-- Source: "MapFusion.smt2":40:1-40:2716 (assertion 12, command 40) (:named "c_12_0")
def Model_1.Assertion012
    (MapFusion_headlist_otherwise : SMT.Datatypes.g0.T0_MapFusion_L → Int)
    (MapFusion_taillist_otherwise : SMT.Datatypes.g0.T0_MapFusion_L → SMT.Datatypes.g0.T0_MapFusion_L)
    (p1 : Prop)
    (p3 : Prop)
    (x4 : Int)
    (x7 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (f12 : Int → SMT.Datatypes.g0.T0_MapFusion_L → Int)
    (x13 : Int)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (f18 : Int → Int)
    (f19 : Int →
  Int →
    SMT.Datatypes.g0.T0_MapFusion_L →
      Int → SMT.Datatypes.g0.T0_MapFusion_L → SMT.Datatypes.g0.T0_MapFusion_L → Int → Prop)
    (f20 : Int →
  Int →
    SMT.Datatypes.g0.T0_MapFusion_L →
      Int → SMT.Datatypes.g0.T0_MapFusion_L → SMT.Datatypes.g0.T0_MapFusion_L → Int → Prop) : Prop :=
  ((f18 x13 = (2 : Int)) ∧
  ((f18 x14 = (2 : Int)) ∧
  ((f18 x15 = (1 : Int)) ∧
  ((f18 x16 = (9 : Int)) ∧
  ((f18 x17 = (4 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct5 x13 x14 x15 x16 x17) ∧
  (SMT.distinct2 p1 p3)))))))) →
  ∀ (v_0128 : Int),
  ∀ (v_0129 : SMT.Datatypes.g0.T0_MapFusion_L),
  ∀ (v_0130 : Int),
  ∀ (v_0131 : SMT.Datatypes.g0.T0_MapFusion_L),
  ∀ (v_0132 v_0133 v_0134 : Int),
  ∀ (v_0135 : SMT.Datatypes.g0.T0_MapFusion_L),
  ((f11 x4
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬p1) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f11 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((p3) ∧
  ((¬p1) ∧
  ((p3) ∧
  ((f11 x4
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f11 x4 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((f12 x7 v_0129 ≥ (0 : Int)) ∧
  ((v_0131 = v_0129) ∧
  ((f12 x7 v_0131 ≥ (0 : Int)) ∧
  ((v_0131 = v_0129) ∧
  ((f12 x7 v_0131 ≥ (0 : Int)) ∧
  ((f12 x7 v_0135 ≥ (0 : Int)) ∧
  ((SMT.Testers.g0.T0_MapFusion_L.c1_MapFusion_C v_0131) ∧
  ((¬SMT.Testers.g0.T0_MapFusion_L.c0_MapFusion_N v_0131) ∧
  ((v_0131 = v_0129) ∧
  ((v_0131 = SMT.Datatypes.g0.T0_MapFusion_L.c1_MapFusion_C v_0134 v_0135) ∧
  ((SMT.Selectors.g0.T0_MapFusion_L.s1_0_MapFusion_headlist MapFusion_headlist_otherwise v_0131 = v_0134) ∧
  ((f12 x7 v_0131 = (1 : Int) + f12 x7 v_0135) ∧
  ((SMT.Selectors.g0.T0_MapFusion_L.s1_1_MapFusion_taillist MapFusion_taillist_otherwise v_0131 = v_0135) ∧
  ((f12 x7 v_0131 ≥ (0 : Int)) ∧
  ((v_0132 = f9 v_0130 v_0134) ∧
  (f19 v_0133 v_0130 v_0129 v_0134 v_0135 v_0131 v_0132)))))))))))))))))))))))))))))))) →
  f20 v_0128 v_0130 v_0129 v_0134 v_0135 v_0131 v_0132

-- Source: "MapFusion.smt2":41:1-41:12 (check-sat, command 41)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (MapFusion_headlist_otherwise : SMT.Datatypes.g0.T0_MapFusion_L → Int),
  ∃ (MapFusion_taillist_otherwise : SMT.Datatypes.g0.T0_MapFusion_L → SMT.Datatypes.g0.T0_MapFusion_L),
  ∃ (x0 : Int),
  ∃ (p1 : Prop),
  ∃ (x2 : Int),
  ∃ (p3 : Prop),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (f9 : Int → Int → Int),
  ∃ (f10 : Int → SMT.Datatypes.g0.T0_MapFusion_L → SMT.Datatypes.g0.T0_MapFusion_L),
  ∃ (f11 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop),
  ∃ (f12 : Int → SMT.Datatypes.g0.T0_MapFusion_L → Int),
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (x15 : Int),
  ∃ (x16 : Int),
  ∃ (x17 : Int),
  ∃ (f18 : Int → Int),
  ∃ (f19 : Int →
    Int →
      SMT.Datatypes.g0.T0_MapFusion_L →
        Int → SMT.Datatypes.g0.T0_MapFusion_L → SMT.Datatypes.g0.T0_MapFusion_L → Int → Prop),
  ∃ (f20 : Int →
    Int →
      SMT.Datatypes.g0.T0_MapFusion_L →
        Int → SMT.Datatypes.g0.T0_MapFusion_L → SMT.Datatypes.g0.T0_MapFusion_L → Int → Prop),
  ∃ (f21 : Int →
    Int →
      SMT.Datatypes.g0.T0_MapFusion_L →
        Int →
          SMT.Datatypes.g0.T0_MapFusion_L → SMT.Datatypes.g0.T0_MapFusion_L → Int → SMT.Datatypes.g0.T0_MapFusion_L → Prop),
  ∃ (f22 : Int →
    Int →
      Int →
        Int →
          SMT.Datatypes.g0.T0_MapFusion_L → Int → SMT.Datatypes.g0.T0_MapFusion_L → SMT.Datatypes.g0.T0_MapFusion_L → Prop),
  ∃ (f23 : Int →
    Int →
      SMT.Datatypes.g0.T0_MapFusion_L →
        SMT.Datatypes.g0.T0_MapFusion_L → Int → SMT.Datatypes.g0.T0_MapFusion_L → Int → Int → Prop),
  (Model_1.Assertion001 MapFusion_headlist_otherwise MapFusion_taillist_otherwise x0 p1 x2 p3 x4 x7 f9 f11 f12 x13 x14 x15
    x16 x17 f18) ∧
  ((Model_1.Assertion002 MapFusion_headlist_otherwise MapFusion_taillist_otherwise p1 x2 p3 x4 x7 f9 f11 f12 x13 x14 x15 x16
    x17 f18 f23) ∧
  ((Model_1.Assertion003 p1 x2 p3 x4 x7 f9 f11 f12 x13 x14 x15 x16 x17 f18) ∧
  ((Model_1.Assertion004 MapFusion_headlist_otherwise MapFusion_taillist_otherwise p1 p3 x4 x6 x7 x8 f9 f10 f11 f12 x13 x14
    x15 x16 x17 f18) ∧
  ((Model_1.Assertion005 MapFusion_headlist_otherwise MapFusion_taillist_otherwise p1 p3 x4 x7 f11 f12 x13 x14 x15 x16 x17
    f18 f22) ∧
  ((Model_1.Assertion006 MapFusion_headlist_otherwise MapFusion_taillist_otherwise p1 p3 x4 x7 f11 f12 x13 x14 x15 x16 x17
    f18 f22) ∧
  ((Model_1.Assertion007 MapFusion_headlist_otherwise MapFusion_taillist_otherwise p1 p3 x4 x7 f11 f12 x13 x14 x15 x16 x17
    f18 f22) ∧
  ((Model_1.Assertion008 p1 p3 x4 x5 x6 x7 x8 f9 f10 f11 f12 x13 x14 x15 x16 x17 f18) ∧
  ((Model_1.Assertion009 MapFusion_headlist_otherwise MapFusion_taillist_otherwise p1 p3 x4 x7 x8 f9 f10 f11 f12 x13 x14 x15
    x16 x17 f18 f20 f21) ∧
  ((Model_1.Assertion010 MapFusion_headlist_otherwise MapFusion_taillist_otherwise p1 p3 x4 x7 x8 f9 f10 f11 f12 x13 x14 x15
    x16 x17 f18 f21) ∧
  ((Model_1.Assertion011 MapFusion_headlist_otherwise MapFusion_taillist_otherwise p1 p3 x4 x7 f9 f11 f12 x13 x14 x15 x16
    x17 f18 f19) ∧
  (Model_1.Assertion012 MapFusion_headlist_otherwise MapFusion_taillist_otherwise p1 p3 x4 x7 f9 f11 f12 x13 x14 x15 x16
    x17 f18 f19 f20)))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«MapFusion»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«MapFusion».Model kvars [21, 22, 23, 24, 25] expect [MapFusion_headlist_otherwise, MapFusion_taillist_otherwise, x0, p1, x2, p3, x4, x5, x6, x7, x8, f9, f10, f11, f12, x13, x14, x15, x16, x17, f18, f19, f20, f21, f22, f23] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«MapFusion».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«MapFusion».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«MapFusion».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«MapFusion».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«MapFusion».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«MapFusion».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«MapFusion».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«MapFusion».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«MapFusion».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«MapFusion».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«MapFusion».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«MapFusion».Model_1.Assertion012]
