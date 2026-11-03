import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«T1660»

-- Statements

section
set_option Elab.async false

inductive SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED : Type where
  | c0_Language_Haskell_Liquid_ProofCombinators_QED
  | c1_Language_Haskell_Liquid_ProofCombinators_Admit

def SMT.distinct2.{u} {α : Sort u} (x0 : α) (x1 : α) : Prop :=
  x0 ≠ x1

def SMT.distinct5.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) : Prop :=
  x0 ≠ x1 ∧ x0 ≠ x2 ∧ x0 ≠ x3 ∧ x0 ≠ x4 ∧ x1 ≠ x2 ∧ x1 ≠ x3 ∧ x1 ≠ x4 ∧ x2 ≠ x3 ∧ x2 ≠ x4 ∧ x3 ≠ x4

def SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED (input : SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED) : Prop :=
  @SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.casesOn
    (fun (smt__ : SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED) => Prop) input True False

def SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit (input : SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED) : Prop :=
  @SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.casesOn
    (fun (smt__ : SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED) => Prop) input False True

-- Source: "T1660.smt2":40:1-40:10227 (assertion 1, command 38) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (f11 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f24 : Int → Int → Int)
    (f25 : Int → Int) : Prop :=
  ((f25 x16 = (6 : Int)) ∧
  ((f25 x17 = (6 : Int)) ∧
  ((f25 x18 = (50 : Int)) ∧
  ((f25 x19 = (3 : Int)) ∧
  ((f25 x20 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct5 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p1 p2)))))))) →
  ∀ (v_0129 v_0131 v_0132 v_0133 v_0134 : Int),
  (let shared :=
    f24 x15
      (f9 (f9 (f9 x4 (f9 (f9 x7 x8) x15)) (f9 x8 x15))
        (f24 x14 (f9 (f9 (f9 x5 (f9 (f9 (f9 x7 x8) x15) x14)) (f9 (f9 x8 x15) x14)) x0)));
  let shared_1 := v_0134 = shared;
  let shared_2 :=
    f24 x15 (f9 (f9 (f9 x4 (f9 (f9 x7 x8) x15)) x15) (f24 x14 (f9 (f9 (f9 x5 (f9 x8 (f9 x15 x14))) (f9 x15 x14)) x0)));
  f11 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
    SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
      ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
          ¬f11 x3
                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
            ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
              ¬p1 ∧
                p2 ∧
                  ¬p1 ∧
                    p2 ∧
                      f11 x3
                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                          ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                            SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                              ¬f11 x3
                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                  p2 ∧
                                    f11 x3
                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                      SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                          ¬p1 ∧
                                            ¬f11 x3
                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                              ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                  f11 x3
                                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
                                                      True ∧
                                                    f11 x3
                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
                                                        False ∧
                                                      v_0131 = x8 ∧
                                                        v_0132 = f9 x7 v_0131 ∧
                                                          v_0133 = x8 ∧
                                                            p2 ∧
                                                              f11 x3
                                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                  SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                    ¬p1 ∧
                                                                      ¬f11 x3
                                                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                        ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                          ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                            v_0131 = x8 ∧
                                                                              v_0132 = f9 x7 v_0131 ∧
                                                                                v_0133 = x8 ∧
                                                                                  shared_1 ∧
                                                                                    p2 ∧
                                                                                      f11 x3
                                                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                          SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                            ¬p1 ∧
                                                                                              ¬f11 x3
                                                                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                  ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                    v_0131 = x8 ∧
                                                                                                      v_0132 =
                                                                                                          f9 x7 v_0131 ∧
                                                                                                        v_0133 = x8 ∧
                                                                                                          shared_1 ∧
                                                                                                            shared_2 =
                                                                                                                f24 x15
                                                                                                                  (f9
                                                                                                                    (f9
                                                                                                                      (f9
                                                                                                                        x4
                                                                                                                        (f9
                                                                                                                          (f9
                                                                                                                            x7
                                                                                                                            x8)
                                                                                                                          x15))
                                                                                                                      x15)
                                                                                                                    (f24
                                                                                                                      x14
                                                                                                                      (f9
                                                                                                                        (f9
                                                                                                                          (f9
                                                                                                                            x5
                                                                                                                            (f9
                                                                                                                              x15
                                                                                                                              x14))
                                                                                                                          (f9
                                                                                                                            x15
                                                                                                                            x14))
                                                                                                                        x0))) ∧
                                                                                                              shared =
                                                                                                                  shared_2 ∧
                                                                                                                f10
                                                                                                                    (f9 x6
                                                                                                                      v_0132)
                                                                                                                    v_0133 ∧
                                                                                                                  v_0129 =
                                                                                                                      f9
                                                                                                                        (f9
                                                                                                                          (f9
                                                                                                                            x4
                                                                                                                            v_0132)
                                                                                                                          v_0133)
                                                                                                                        v_0134 ∧
                                                                                                                    p2 ∧
                                                                                                                      f11
                                                                                                                          x3
                                                                                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                          SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                                              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                            ¬p1 ∧
                                                                                                                              ¬f11
                                                                                                                                    x3
                                                                                                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                                  ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                                    v_0131 =
                                                                                                                                        x8 ∧
                                                                                                                                      v_0132 =
                                                                                                                                          f9
                                                                                                                                            x7
                                                                                                                                            v_0131 ∧
                                                                                                                                        v_0133 =
                                                                                                                                            x8 ∧
                                                                                                                                          shared_1 ∧
                                                                                                                                            ¬f10
                                                                                                                                                (f9
                                                                                                                                                  x6
                                                                                                                                                  (f9
                                                                                                                                                    x7
                                                                                                                                                    x8))
                                                                                                                                                x8) →
  False

-- Source: "T1660.smt2":41:1-41:8581 (assertion 2, command 39) (:named "c_2_0")
def Model_1.Assertion002
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f24 : Int → Int → Int)
    (f25 : Int → Int)
    (f26 : Int → Int → Int → Int → Int → Int → Prop)
    (f27 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (6 : Int)) ∧
  ((f25 x17 = (6 : Int)) ∧
  ((f25 x18 = (50 : Int)) ∧
  ((f25 x19 = (3 : Int)) ∧
  ((f25 x20 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct5 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p1 p2)))))))) →
  ∀ (v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  (let shared :=
    f24 x15
      (f9 (f9 (f9 x4 (f9 (f9 x7 x8) x15)) (f9 x8 x15))
        (f24 x14 (f9 (f9 (f9 x5 (f9 (f9 (f9 x7 x8) x15) x14)) (f9 (f9 x8 x15) x14)) x0)));
  let shared_1 := v_0134 = shared;
  let shared_2 :=
    f24 x15 (f9 (f9 (f9 x4 (f9 (f9 x7 x8) x15)) x15) (f24 x14 (f9 (f9 (f9 x5 (f9 x8 (f9 x15 x14))) (f9 x15 x14)) x0)));
  f11 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
    SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
      ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
          ¬f11 x3
                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
            ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
              ¬p1 ∧
                p2 ∧
                  ¬p1 ∧
                    p2 ∧
                      f11 x3
                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                          ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                            SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                              ¬f11 x3
                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                  p2 ∧
                                    f11 x3
                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                      SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                          ¬p1 ∧
                                            ¬f11 x3
                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                              ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                  f11 x3
                                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
                                                      True ∧
                                                    f11 x3
                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
                                                        False ∧
                                                      v_0131 = x8 ∧
                                                        v_0132 = f9 x7 v_0131 ∧
                                                          v_0133 = x8 ∧
                                                            p2 ∧
                                                              f11 x3
                                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                  SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                    ¬p1 ∧
                                                                      ¬f11 x3
                                                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                        ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                          ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                            v_0131 = x8 ∧
                                                                              v_0132 = f9 x7 v_0131 ∧
                                                                                v_0133 = x8 ∧
                                                                                  shared_1 ∧
                                                                                    p2 ∧
                                                                                      f11 x3
                                                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                          SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                            ¬p1 ∧
                                                                                              ¬f11 x3
                                                                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                  ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                    v_0131 = x8 ∧
                                                                                                      v_0132 =
                                                                                                          f9 x7 v_0131 ∧
                                                                                                        v_0133 = x8 ∧
                                                                                                          shared_1 ∧
                                                                                                            shared_2 =
                                                                                                                f24 x15
                                                                                                                  (f9
                                                                                                                    (f9
                                                                                                                      (f9
                                                                                                                        x4
                                                                                                                        (f9
                                                                                                                          (f9
                                                                                                                            x7
                                                                                                                            x8)
                                                                                                                          x15))
                                                                                                                      x15)
                                                                                                                    (f24
                                                                                                                      x14
                                                                                                                      (f9
                                                                                                                        (f9
                                                                                                                          (f9
                                                                                                                            x5
                                                                                                                            (f9
                                                                                                                              x15
                                                                                                                              x14))
                                                                                                                          (f9
                                                                                                                            x15
                                                                                                                            x14))
                                                                                                                        x0))) ∧
                                                                                                              shared =
                                                                                                                  shared_2 ∧
                                                                                                                f26 v_0135
                                                                                                                  v_0128
                                                                                                                  v_0130
                                                                                                                  v_0131
                                                                                                                  v_0132
                                                                                                                  v_0133) →
  f27 v_0129 v_0128 v_0130 v_0131 v_0132 v_0133 v_0135

-- Source: "T1660.smt2":42:1-42:10137 (assertion 3, command 40) (:named "c_3_0")
def Model_1.Assertion003
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (f11 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f24 : Int → Int → Int)
    (f25 : Int → Int)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (6 : Int)) ∧
  ((f25 x17 = (6 : Int)) ∧
  ((f25 x18 = (50 : Int)) ∧
  ((f25 x19 = (3 : Int)) ∧
  ((f25 x20 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct5 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p1 p2)))))))) →
  ∀ (v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  (let shared :=
    f24 x15
      (f9 (f9 (f9 x4 (f9 (f9 x7 x8) x15)) (f9 x8 x15))
        (f24 x14 (f9 (f9 (f9 x5 (f9 (f9 (f9 x7 x8) x15) x14)) (f9 (f9 x8 x15) x14)) x0)));
  let shared_1 := v_0134 = shared;
  let shared_2 :=
    f24 x15 (f9 (f9 (f9 x4 (f9 (f9 x7 x8) x15)) x15) (f24 x14 (f9 (f9 (f9 x5 (f9 x8 (f9 x15 x14))) (f9 x15 x14)) x0)));
  f11 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
    SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
      ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
          ¬f11 x3
                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
            ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
              ¬p1 ∧
                p2 ∧
                  ¬p1 ∧
                    p2 ∧
                      f11 x3
                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                          ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                            SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                              ¬f11 x3
                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                  p2 ∧
                                    f11 x3
                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                      SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                          ¬p1 ∧
                                            ¬f11 x3
                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                              ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                  f11 x3
                                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
                                                      True ∧
                                                    f11 x3
                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
                                                        False ∧
                                                      v_0131 = x8 ∧
                                                        v_0132 = f9 x7 v_0131 ∧
                                                          v_0133 = x8 ∧
                                                            p2 ∧
                                                              f11 x3
                                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                  SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                    ¬p1 ∧
                                                                      ¬f11 x3
                                                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                        ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                          ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                            v_0131 = x8 ∧
                                                                              v_0132 = f9 x7 v_0131 ∧
                                                                                v_0133 = x8 ∧
                                                                                  shared_1 ∧
                                                                                    p2 ∧
                                                                                      f11 x3
                                                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                          SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                            ¬p1 ∧
                                                                                              ¬f11 x3
                                                                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                  ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                    v_0131 = x8 ∧
                                                                                                      v_0132 =
                                                                                                          f9 x7 v_0131 ∧
                                                                                                        v_0133 = x8 ∧
                                                                                                          shared_1 ∧
                                                                                                            shared_2 =
                                                                                                                f24 x15
                                                                                                                  (f9
                                                                                                                    (f9
                                                                                                                      (f9
                                                                                                                        x4
                                                                                                                        (f9
                                                                                                                          (f9
                                                                                                                            x7
                                                                                                                            x8)
                                                                                                                          x15))
                                                                                                                      x15)
                                                                                                                    (f24
                                                                                                                      x14
                                                                                                                      (f9
                                                                                                                        (f9
                                                                                                                          (f9
                                                                                                                            x5
                                                                                                                            (f9
                                                                                                                              x15
                                                                                                                              x14))
                                                                                                                          (f9
                                                                                                                            x15
                                                                                                                            x14))
                                                                                                                        x0))) ∧
                                                                                                              shared =
                                                                                                                  shared_2 ∧
                                                                                                                f30 v_0129
                                                                                                                    v_0128
                                                                                                                    v_0130
                                                                                                                    v_0131
                                                                                                                    v_0132
                                                                                                                    v_0133
                                                                                                                    v_0135 ∧
                                                                                                                  p2 ∧
                                                                                                                    f11 x3
                                                                                                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                      SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                          ¬p1 ∧
                                                                                                                            ¬f11
                                                                                                                                  x3
                                                                                                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                              ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                                  v_0131 =
                                                                                                                                      x8 ∧
                                                                                                                                    v_0132 =
                                                                                                                                        f9
                                                                                                                                          x7
                                                                                                                                          v_0131 ∧
                                                                                                                                      v_0133 =
                                                                                                                                          x8 ∧
                                                                                                                                        shared_1 ∧
                                                                                                                                          ¬f10
                                                                                                                                              (f9
                                                                                                                                                x6
                                                                                                                                                (f9
                                                                                                                                                  v_0132
                                                                                                                                                  v_0135))
                                                                                                                                              (f9
                                                                                                                                                v_0133
                                                                                                                                                v_0135)) →
  False

-- Source: "T1660.smt2":43:1-43:8530 (assertion 4, command 41) (:named "c_4_0")
def Model_1.Assertion004
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f24 : Int → Int → Int)
    (f25 : Int → Int)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (6 : Int)) ∧
  ((f25 x17 = (6 : Int)) ∧
  ((f25 x18 = (50 : Int)) ∧
  ((f25 x19 = (3 : Int)) ∧
  ((f25 x20 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct5 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p1 p2)))))))) →
  ∀ (v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 : Int),
  (let shared :=
    f24 x15
      (f9 (f9 (f9 x4 (f9 (f9 x7 x8) x15)) (f9 x8 x15))
        (f24 x14 (f9 (f9 (f9 x5 (f9 (f9 (f9 x7 x8) x15) x14)) (f9 (f9 x8 x15) x14)) x0)));
  let shared_1 := v_0134 = shared;
  let shared_2 :=
    f24 x15 (f9 (f9 (f9 x4 (f9 (f9 x7 x8) x15)) x15) (f24 x14 (f9 (f9 (f9 x5 (f9 x8 (f9 x15 x14))) (f9 x15 x14)) x0)));
  f11 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
    SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
      ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
          ¬f11 x3
                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
            ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
              ¬p1 ∧
                p2 ∧
                  ¬p1 ∧
                    p2 ∧
                      f11 x3
                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                          ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                            SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                              ¬f11 x3
                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                  p2 ∧
                                    f11 x3
                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                      SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                          ¬p1 ∧
                                            ¬f11 x3
                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                              ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                  f11 x3
                                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
                                                      True ∧
                                                    f11 x3
                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
                                                        False ∧
                                                      v_0131 = x8 ∧
                                                        v_0132 = f9 x7 v_0131 ∧
                                                          v_0133 = x8 ∧
                                                            p2 ∧
                                                              f11 x3
                                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                  SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                    ¬p1 ∧
                                                                      ¬f11 x3
                                                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                        ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                          ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                            v_0131 = x8 ∧
                                                                              v_0132 = f9 x7 v_0131 ∧
                                                                                v_0133 = x8 ∧
                                                                                  shared_1 ∧
                                                                                    p2 ∧
                                                                                      f11 x3
                                                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                          SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                            ¬p1 ∧
                                                                                              ¬f11 x3
                                                                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                  ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                    v_0131 = x8 ∧
                                                                                                      v_0132 =
                                                                                                          f9 x7 v_0131 ∧
                                                                                                        v_0133 = x8 ∧
                                                                                                          shared_1 ∧
                                                                                                            shared_2 =
                                                                                                                f24 x15
                                                                                                                  (f9
                                                                                                                    (f9
                                                                                                                      (f9
                                                                                                                        x4
                                                                                                                        (f9
                                                                                                                          (f9
                                                                                                                            x7
                                                                                                                            x8)
                                                                                                                          x15))
                                                                                                                      x15)
                                                                                                                    (f24
                                                                                                                      x14
                                                                                                                      (f9
                                                                                                                        (f9
                                                                                                                          (f9
                                                                                                                            x5
                                                                                                                            (f9
                                                                                                                              x15
                                                                                                                              x14))
                                                                                                                          (f9
                                                                                                                            x15
                                                                                                                            x14))
                                                                                                                        x0))) ∧
                                                                                                              shared =
                                                                                                                shared_2) →
  f28 v_0129 v_0128 v_0130 v_0131 v_0132 v_0133 v_0135

-- Source: "T1660.smt2":44:1-44:8608 (assertion 5, command 42) (:named "c_5_0")
def Model_1.Assertion005
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x14 : Int)
    (x15 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f24 : Int → Int → Int)
    (f25 : Int → Int)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (6 : Int)) ∧
  ((f25 x17 = (6 : Int)) ∧
  ((f25 x18 = (50 : Int)) ∧
  ((f25 x19 = (3 : Int)) ∧
  ((f25 x20 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct5 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p1 p2)))))))) →
  ∀ (v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 : Int),
  (let shared :=
    f24 x15
      (f9 (f9 (f9 x4 (f9 (f9 x7 x8) x15)) (f9 x8 x15))
        (f24 x14 (f9 (f9 (f9 x5 (f9 (f9 (f9 x7 x8) x15) x14)) (f9 (f9 x8 x15) x14)) x0)));
  let shared_1 := v_0134 = shared;
  let shared_2 :=
    f24 x15 (f9 (f9 (f9 x4 (f9 (f9 x7 x8) x15)) x15) (f24 x14 (f9 (f9 (f9 x5 (f9 x8 (f9 x15 x14))) (f9 x15 x14)) x0)));
  f11 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
    SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
      ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
          ¬f11 x3
                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
            ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
              ¬p1 ∧
                p2 ∧
                  ¬p1 ∧
                    p2 ∧
                      f11 x3
                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                          ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                            SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                              ¬f11 x3
                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                  p2 ∧
                                    f11 x3
                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                      SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                          ¬p1 ∧
                                            ¬f11 x3
                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                              ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                  f11 x3
                                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
                                                      True ∧
                                                    f11 x3
                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
                                                        False ∧
                                                      v_0131 = x8 ∧
                                                        v_0132 = f9 x7 v_0131 ∧
                                                          v_0133 = x8 ∧
                                                            p2 ∧
                                                              f11 x3
                                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                  SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                    ¬p1 ∧
                                                                      ¬f11 x3
                                                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                        ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                          ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                            v_0131 = x8 ∧
                                                                              v_0132 = f9 x7 v_0131 ∧
                                                                                v_0133 = x8 ∧
                                                                                  shared_1 ∧
                                                                                    p2 ∧
                                                                                      f11 x3
                                                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                          SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                            ¬p1 ∧
                                                                                              ¬f11 x3
                                                                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                  ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                    v_0131 = x8 ∧
                                                                                                      v_0132 =
                                                                                                          f9 x7 v_0131 ∧
                                                                                                        v_0133 = x8 ∧
                                                                                                          shared_1 ∧
                                                                                                            shared_2 =
                                                                                                                f24 x15
                                                                                                                  (f9
                                                                                                                    (f9
                                                                                                                      (f9
                                                                                                                        x4
                                                                                                                        (f9
                                                                                                                          (f9
                                                                                                                            x7
                                                                                                                            x8)
                                                                                                                          x15))
                                                                                                                      x15)
                                                                                                                    (f24
                                                                                                                      x14
                                                                                                                      (f9
                                                                                                                        (f9
                                                                                                                          (f9
                                                                                                                            x5
                                                                                                                            (f9
                                                                                                                              x15
                                                                                                                              x14))
                                                                                                                          (f9
                                                                                                                            x15
                                                                                                                            x14))
                                                                                                                        x0))) ∧
                                                                                                              shared =
                                                                                                                  shared_2 ∧
                                                                                                                f28 v_0136
                                                                                                                  v_0128
                                                                                                                  v_0130
                                                                                                                  v_0131
                                                                                                                  v_0132
                                                                                                                  v_0133
                                                                                                                  v_0135) →
  f29 v_0129 v_0128 v_0130 v_0131 v_0132 v_0133 v_0135 v_0136

-- Source: "T1660.smt2":45:1-45:5708 (assertion 6, command 43) (:named "c_6_0")
def Model_1.Assertion006
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x4 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (f11 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x14 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f24 : Int → Int → Int)
    (f25 : Int → Int)
    (f30 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (6 : Int)) ∧
  ((f25 x17 = (6 : Int)) ∧
  ((f25 x18 = (50 : Int)) ∧
  ((f25 x19 = (3 : Int)) ∧
  ((f25 x20 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct5 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p1 p2)))))))) →
  ∀ (v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 : Int),
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f11 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f11 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((v_0131 = x8) ∧
  ((v_0132 = f9 x7 v_0131) ∧
  ((v_0133 = x8) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0131 = x8) ∧
  ((v_0132 = f9 x7 v_0131) ∧
  ((v_0133 = x8) ∧
  ((v_0134 = x8) ∧
  ((v_0135 = f9 (f9 x7 v_0134) v_0138) ∧
  ((v_0136 = v_0138) ∧
  ((v_0136 = f9 x8 v_0138) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0131 = x8) ∧
  ((v_0132 = f9 x7 v_0131) ∧
  ((v_0133 = x8) ∧
  ((v_0134 = x8) ∧
  ((v_0135 = f9 (f9 x7 v_0134) v_0138) ∧
  ((v_0136 = v_0138) ∧
  ((v_0136 = f9 x8 v_0138) ∧
  ((f9 x8 v_0138 = v_0138) ∧
  ((v_0137 = f24 x14 (f9 (f9 (f9 x5 (f9 (f9 (f9 x7 x8) v_0138) x14)) (f9 (f9 x8 v_0138) x14)) x0)) ∧
  ((f10 (f9 x6 v_0135) v_0136) ∧
  (v_0129 = f9 (f9 (f9 x4 v_0135) v_0136) v_0137))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f30 v_0129 v_0128 v_0130 v_0131 v_0132 v_0133 v_0138

-- Source: "T1660.smt2":46:1-46:5610 (assertion 7, command 44) (:named "c_7_0")
def Model_1.Assertion007
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x14 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f24 : Int → Int → Int)
    (f25 : Int → Int)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Prop)
    (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (6 : Int)) ∧
  ((f25 x17 = (6 : Int)) ∧
  ((f25 x18 = (50 : Int)) ∧
  ((f25 x19 = (3 : Int)) ∧
  ((f25 x20 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct5 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p1 p2)))))))) →
  ∀ (v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 : Int),
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f11 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f11 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((v_0131 = x8) ∧
  ((v_0132 = f9 x7 v_0131) ∧
  ((v_0133 = x8) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0131 = x8) ∧
  ((v_0132 = f9 x7 v_0131) ∧
  ((v_0133 = x8) ∧
  ((v_0134 = x8) ∧
  ((v_0135 = f9 (f9 x7 v_0134) v_0139) ∧
  ((v_0136 = v_0139) ∧
  ((v_0136 = f9 x8 v_0139) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0131 = x8) ∧
  ((v_0132 = f9 x7 v_0131) ∧
  ((v_0133 = x8) ∧
  ((v_0134 = x8) ∧
  ((v_0135 = f9 (f9 x7 v_0134) v_0139) ∧
  ((v_0136 = v_0139) ∧
  ((v_0136 = f9 x8 v_0139) ∧
  ((f9 x8 v_0139 = v_0139) ∧
  ((v_0137 = f24 x14 (f9 (f9 (f9 x5 (f9 (f9 (f9 x7 x8) v_0139) x14)) (f9 (f9 x8 v_0139) x14)) x0)) ∧
  (f28 v_0138 v_0128 v_0130 v_0131 v_0132 v_0133 v_0139)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f29 v_0129 v_0128 v_0130 v_0131 v_0132 v_0133 v_0139 v_0138

-- Source: "T1660.smt2":47:1-47:5532 (assertion 8, command 45) (:named "c_8_0")
def Model_1.Assertion008
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x14 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f24 : Int → Int → Int)
    (f25 : Int → Int)
    (f28 : Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (6 : Int)) ∧
  ((f25 x17 = (6 : Int)) ∧
  ((f25 x18 = (50 : Int)) ∧
  ((f25 x19 = (3 : Int)) ∧
  ((f25 x20 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct5 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p1 p2)))))))) →
  ∀ (v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 : Int),
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f11 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f11 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((v_0131 = x8) ∧
  ((v_0132 = f9 x7 v_0131) ∧
  ((v_0133 = x8) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0131 = x8) ∧
  ((v_0132 = f9 x7 v_0131) ∧
  ((v_0133 = x8) ∧
  ((v_0134 = x8) ∧
  ((v_0135 = f9 (f9 x7 v_0134) v_0138) ∧
  ((v_0136 = v_0138) ∧
  ((v_0136 = f9 x8 v_0138) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0131 = x8) ∧
  ((v_0132 = f9 x7 v_0131) ∧
  ((v_0133 = x8) ∧
  ((v_0134 = x8) ∧
  ((v_0135 = f9 (f9 x7 v_0134) v_0138) ∧
  ((v_0136 = v_0138) ∧
  ((v_0136 = f9 x8 v_0138) ∧
  ((f9 x8 v_0138 = v_0138) ∧
  (v_0137 = f24 x14 (f9 (f9 (f9 x5 (f9 (f9 (f9 x7 x8) v_0138) x14)) (f9 (f9 x8 v_0138) x14)) x0)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f28 v_0129 v_0128 v_0130 v_0131 v_0132 v_0133 v_0138

-- Source: "T1660.smt2":48:1-48:5553 (assertion 9, command 46) (:named "c_9_0")
def Model_1.Assertion009
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x14 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f24 : Int → Int → Int)
    (f25 : Int → Int)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (6 : Int)) ∧
  ((f25 x17 = (6 : Int)) ∧
  ((f25 x18 = (50 : Int)) ∧
  ((f25 x19 = (3 : Int)) ∧
  ((f25 x20 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct5 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p1 p2)))))))) →
  ∀ (v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 : Int),
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f11 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f11 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((v_0131 = x8) ∧
  ((v_0132 = f9 x7 v_0131) ∧
  ((v_0133 = x8) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0131 = x8) ∧
  ((v_0132 = f9 x7 v_0131) ∧
  ((v_0133 = x8) ∧
  ((v_0134 = x8) ∧
  ((v_0135 = f9 (f9 x7 v_0134) v_0138) ∧
  ((v_0136 = v_0138) ∧
  ((v_0136 = f9 x8 v_0138) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0131 = x8) ∧
  ((v_0132 = f9 x7 v_0131) ∧
  ((v_0133 = x8) ∧
  ((v_0134 = x8) ∧
  ((v_0135 = f9 (f9 x7 v_0134) v_0138) ∧
  ((v_0136 = v_0138) ∧
  ((v_0136 = f9 x8 v_0138) ∧
  ((f9 x8 v_0138 = v_0138) ∧
  (v_0137 = f24 x14 (f9 (f9 (f9 x5 (f9 (f9 (f9 x7 x8) v_0138) x14)) (f9 (f9 x8 v_0138) x14)) x0)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f31 v_0129 v_0128 v_0130 v_0131 v_0132 v_0133 v_0138 v_0134 v_0135 v_0136

-- Source: "T1660.smt2":49:1-49:8254 (assertion 10, command 47) (:named "c_10_0")
def Model_1.Assertion010
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (f11 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x14 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f24 : Int → Int → Int)
    (f25 : Int → Int)
    (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (6 : Int)) ∧
  ((f25 x17 = (6 : Int)) ∧
  ((f25 x18 = (50 : Int)) ∧
  ((f25 x19 = (3 : Int)) ∧
  ((f25 x20 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct5 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p1 p2)))))))) →
  ∀ (v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 : Int),
  (let shared := f24 x14 (f9 (f9 (f9 x5 (f9 (f9 (f9 x7 x8) v_0139) x14)) (f9 (f9 x8 v_0139) x14)) x0);
  let shared_1 := v_0137 = shared;
  let shared_2 := f24 x14 (f9 (f9 (f9 x5 (f9 x8 (f9 v_0139 x14))) (f9 v_0139 x14)) x0);
  f11 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
    SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
      ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
          ¬f11 x3
                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
            ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
              ¬p1 ∧
                p2 ∧
                  ¬p1 ∧
                    p2 ∧
                      f11 x3
                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                          ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                            SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                              ¬f11 x3
                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                  p2 ∧
                                    f11 x3
                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                      SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                          ¬p1 ∧
                                            ¬f11 x3
                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                              ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                  f11 x3
                                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
                                                      True ∧
                                                    f11 x3
                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
                                                        False ∧
                                                      v_0131 = x8 ∧
                                                        v_0132 = f9 x7 v_0131 ∧
                                                          v_0133 = x8 ∧
                                                            p2 ∧
                                                              f11 x3
                                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                  SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                    ¬p1 ∧
                                                                      ¬f11 x3
                                                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                        ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                          ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                            v_0131 = x8 ∧
                                                                              v_0132 = f9 x7 v_0131 ∧
                                                                                v_0133 = x8 ∧
                                                                                  v_0134 = x8 ∧
                                                                                    v_0135 = f9 (f9 x7 v_0134) v_0139 ∧
                                                                                      v_0136 = v_0139 ∧
                                                                                        v_0136 = f9 x8 v_0139 ∧
                                                                                          p2 ∧
                                                                                            f11 x3
                                                                                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                              SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                  ¬p1 ∧
                                                                                                    ¬f11 x3
                                                                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                      ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                        ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                          v_0131 = x8 ∧
                                                                                                            v_0132 =
                                                                                                                f9 x7
                                                                                                                  v_0131 ∧
                                                                                                              v_0133 =
                                                                                                                  x8 ∧
                                                                                                                v_0134 =
                                                                                                                    x8 ∧
                                                                                                                  v_0135 =
                                                                                                                      f9
                                                                                                                        (f9
                                                                                                                          x7
                                                                                                                          v_0134)
                                                                                                                        v_0139 ∧
                                                                                                                    v_0136 =
                                                                                                                        v_0139 ∧
                                                                                                                      v_0136 =
                                                                                                                          f9
                                                                                                                            x8
                                                                                                                            v_0139 ∧
                                                                                                                        f9
                                                                                                                              x8
                                                                                                                              v_0139 =
                                                                                                                            v_0139 ∧
                                                                                                                          shared_1 ∧
                                                                                                                            f33
                                                                                                                                v_0129
                                                                                                                                v_0128
                                                                                                                                v_0130
                                                                                                                                v_0131
                                                                                                                                v_0132
                                                                                                                                v_0133
                                                                                                                                v_0139
                                                                                                                                v_0134
                                                                                                                                v_0135
                                                                                                                                v_0136
                                                                                                                                v_0138 ∧
                                                                                                                              p2 ∧
                                                                                                                                f11
                                                                                                                                    x3
                                                                                                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                                  SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                                    SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                                      ¬p1 ∧
                                                                                                                                        ¬f11
                                                                                                                                              x3
                                                                                                                                              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                                          ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                                                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                                            ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                                              v_0131 =
                                                                                                                                                  x8 ∧
                                                                                                                                                v_0132 =
                                                                                                                                                    f9
                                                                                                                                                      x7
                                                                                                                                                      v_0131 ∧
                                                                                                                                                  v_0133 =
                                                                                                                                                      x8 ∧
                                                                                                                                                    v_0134 =
                                                                                                                                                        x8 ∧
                                                                                                                                                      v_0135 =
                                                                                                                                                          f9
                                                                                                                                                            (f9
                                                                                                                                                              x7
                                                                                                                                                              v_0134)
                                                                                                                                                            v_0139 ∧
                                                                                                                                                        v_0136 =
                                                                                                                                                            v_0139 ∧
                                                                                                                                                          v_0136 =
                                                                                                                                                              f9
                                                                                                                                                                x8
                                                                                                                                                                v_0139 ∧
                                                                                                                                                            shared_1 ∧
                                                                                                                                                              shared_2 =
                                                                                                                                                                  f24
                                                                                                                                                                    x14
                                                                                                                                                                    (f9
                                                                                                                                                                      (f9
                                                                                                                                                                        (f9
                                                                                                                                                                          x5
                                                                                                                                                                          (f9
                                                                                                                                                                            v_0139
                                                                                                                                                                            x14))
                                                                                                                                                                        (f9
                                                                                                                                                                          v_0139
                                                                                                                                                                          x14))
                                                                                                                                                                      x0) ∧
                                                                                                                                                                shared =
                                                                                                                                                                    shared_2 ∧
                                                                                                                                                                  ¬f10
                                                                                                                                                                      (f9
                                                                                                                                                                        x6
                                                                                                                                                                        (f9
                                                                                                                                                                          v_0135
                                                                                                                                                                          v_0138))
                                                                                                                                                                      (f9
                                                                                                                                                                        v_0136
                                                                                                                                                                        v_0138)) →
  False

-- Source: "T1660.smt2":50:1-50:5574 (assertion 11, command 48) (:named "c_11_0")
def Model_1.Assertion011
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x14 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f24 : Int → Int → Int)
    (f25 : Int → Int)
    (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (6 : Int)) ∧
  ((f25 x17 = (6 : Int)) ∧
  ((f25 x18 = (50 : Int)) ∧
  ((f25 x19 = (3 : Int)) ∧
  ((f25 x20 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct5 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p1 p2)))))))) →
  ∀ (v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 : Int),
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f11 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f11 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((v_0131 = x8) ∧
  ((v_0132 = f9 x7 v_0131) ∧
  ((v_0133 = x8) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0131 = x8) ∧
  ((v_0132 = f9 x7 v_0131) ∧
  ((v_0133 = x8) ∧
  ((v_0134 = x8) ∧
  ((v_0135 = f9 (f9 x7 v_0134) v_0139) ∧
  ((v_0136 = v_0139) ∧
  ((v_0136 = f9 x8 v_0139) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0131 = x8) ∧
  ((v_0132 = f9 x7 v_0131) ∧
  ((v_0133 = x8) ∧
  ((v_0134 = x8) ∧
  ((v_0135 = f9 (f9 x7 v_0134) v_0139) ∧
  ((v_0136 = v_0139) ∧
  ((v_0136 = f9 x8 v_0139) ∧
  ((f9 x8 v_0139 = v_0139) ∧
  (v_0137 = f24 x14 (f9 (f9 (f9 x5 (f9 (f9 (f9 x7 x8) v_0139) x14)) (f9 (f9 x8 v_0139) x14)) x0)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f32 v_0129 v_0128 v_0130 v_0131 v_0132 v_0133 v_0139 v_0134 v_0135 v_0136 v_0138

-- Source: "T1660.smt2":51:1-51:6529 (assertion 12, command 49) (:named "c_12_0")
def Model_1.Assertion012
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x5 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f10 : Int → Int → Prop)
    (f11 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x12 : Int)
    (x13 : Int)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (x21 : Int)
    (x22 : Int)
    (x23 : Int)
    (f25 : Int → Int)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (6 : Int)) ∧
  ((f25 x17 = (6 : Int)) ∧
  ((f25 x18 = (50 : Int)) ∧
  ((f25 x19 = (3 : Int)) ∧
  ((f25 x20 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct5 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p1 p2)))))))) →
  ∀ (v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 : Int),
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f11 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f11 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((v_0132 = x8) ∧
  ((v_0133 = f9 x7 v_0132) ∧
  ((v_0134 = x8) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0132 = x8) ∧
  ((v_0133 = f9 x7 v_0132) ∧
  ((v_0134 = x8) ∧
  ((v_0135 = x8) ∧
  ((v_0136 = f9 (f9 x7 v_0135) v_0143) ∧
  ((v_0137 = v_0143) ∧
  ((v_0137 = f9 x8 v_0143) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0132 = x8) ∧
  ((v_0133 = f9 x7 v_0132) ∧
  ((v_0134 = x8) ∧
  ((v_0135 = x8) ∧
  ((v_0136 = f9 (f9 x7 v_0135) v_0143) ∧
  ((v_0137 = v_0143) ∧
  ((v_0137 = f9 x8 v_0143) ∧
  ((f9 x8 v_0143 = v_0143) ∧
  ((f31 v_0130 v_0128 v_0131 v_0132 v_0133 v_0134 v_0143 v_0135 v_0136 v_0137) ∧
  ((v_0138 = x8) ∧
  ((v_0139 = f9 v_0138 (f9 v_0143 v_0130)) ∧
  ((v_0139 = f9 (f9 (f9 x7 v_0138) v_0143) v_0130) ∧
  ((v_0140 = f9 (f9 x8 v_0143) v_0130) ∧
  ((v_0141 = f9 (f9 v_0128 v_0143) v_0130) ∧
  ((f9 (f9 x8 v_0143) v_0130 = f9 x8 (f9 v_0143 v_0130)) ∧
  ((v_0142 = v_0140) ∧
  ((v_0142 = f9 (f9 x8 v_0143) v_0130) ∧
  ((f10 x13 v_0129) ∧
  ((f10 (f9 x6 v_0139) v_0142) ∧
  ((¬f10 x12 v_0129) ∧
  ((v_0129 = f9 (f9 (f9 x5 v_0139) v_0142) x0) ∧
  ((f9 x21 v_0129 = v_0139) ∧
  ((f9 x22 v_0129 = v_0142) ∧
  (f9 x23 v_0129 = x0)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f33 v_0129 v_0128 v_0131 v_0132 v_0133 v_0134 v_0143 v_0135 v_0136 v_0137 v_0130

-- Source: "T1660.smt2":52:1-52:5899 (assertion 13, command 50) (:named "c_13_0")
def Model_1.Assertion013
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f25 : Int → Int)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop)
    (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (6 : Int)) ∧
  ((f25 x17 = (6 : Int)) ∧
  ((f25 x18 = (50 : Int)) ∧
  ((f25 x19 = (3 : Int)) ∧
  ((f25 x20 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct5 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p1 p2)))))))) →
  ∀ (v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 : Int),
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f11 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f11 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((v_0132 = x8) ∧
  ((v_0133 = f9 x7 v_0132) ∧
  ((v_0134 = x8) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0132 = x8) ∧
  ((v_0133 = f9 x7 v_0132) ∧
  ((v_0134 = x8) ∧
  ((v_0135 = x8) ∧
  ((v_0136 = f9 (f9 x7 v_0135) v_0143) ∧
  ((v_0137 = v_0143) ∧
  ((v_0137 = f9 x8 v_0143) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0132 = x8) ∧
  ((v_0133 = f9 x7 v_0132) ∧
  ((v_0134 = x8) ∧
  ((v_0135 = x8) ∧
  ((v_0136 = f9 (f9 x7 v_0135) v_0143) ∧
  ((v_0137 = v_0143) ∧
  ((v_0137 = f9 x8 v_0143) ∧
  ((f9 x8 v_0143 = v_0143) ∧
  ((f31 v_0130 v_0128 v_0131 v_0132 v_0133 v_0134 v_0143 v_0135 v_0136 v_0137) ∧
  ((v_0138 = x8) ∧
  ((v_0139 = f9 v_0138 (f9 v_0143 v_0130)) ∧
  ((v_0139 = f9 (f9 (f9 x7 v_0138) v_0143) v_0130) ∧
  ((v_0140 = f9 (f9 x8 v_0143) v_0130) ∧
  ((v_0141 = f9 (f9 v_0128 v_0143) v_0130) ∧
  ((f9 (f9 x8 v_0143) v_0130 = f9 x8 (f9 v_0143 v_0130)) ∧
  ((v_0142 = v_0140) ∧
  (v_0142 = f9 (f9 x8 v_0143) v_0130))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f32 v_0129 v_0128 v_0131 v_0132 v_0133 v_0134 v_0143 v_0135 v_0136 v_0137 v_0130

-- Source: "T1660.smt2":53:1-53:7769 (assertion 14, command 51) (:named "c_14_0")
def Model_1.Assertion014
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f25 : Int → Int)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (6 : Int)) ∧
  ((f25 x17 = (6 : Int)) ∧
  ((f25 x18 = (50 : Int)) ∧
  ((f25 x19 = (3 : Int)) ∧
  ((f25 x20 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct5 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p1 p2)))))))) →
  ∀ (v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 v_0142 v_0143 : Int),
  (let shared := f9 (f9 x8 v_0143) v_0130 = f9 x8 (f9 v_0143 v_0130);
  f11 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
    SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
      ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
          ¬f11 x3
                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
            ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
              ¬p1 ∧
                p2 ∧
                  ¬p1 ∧
                    p2 ∧
                      f11 x3
                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                          ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                            SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                              ¬f11 x3
                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                  p2 ∧
                                    f11 x3
                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                      SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                        SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                          ¬p1 ∧
                                            ¬f11 x3
                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                              ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                  f11 x3
                                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
                                                      True ∧
                                                    f11 x3
                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
                                                        False ∧
                                                      v_0132 = x8 ∧
                                                        v_0133 = f9 x7 v_0132 ∧
                                                          v_0134 = x8 ∧
                                                            p2 ∧
                                                              f11 x3
                                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                  SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                    ¬p1 ∧
                                                                      ¬f11 x3
                                                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                        ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                          ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                            v_0132 = x8 ∧
                                                                              v_0133 = f9 x7 v_0132 ∧
                                                                                v_0134 = x8 ∧
                                                                                  v_0135 = x8 ∧
                                                                                    v_0136 = f9 (f9 x7 v_0135) v_0143 ∧
                                                                                      v_0137 = v_0143 ∧
                                                                                        v_0137 = f9 x8 v_0143 ∧
                                                                                          p2 ∧
                                                                                            f11 x3
                                                                                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                              SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                  ¬p1 ∧
                                                                                                    ¬f11 x3
                                                                                                          SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                      ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                            SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                        ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                          v_0132 = x8 ∧
                                                                                                            v_0133 =
                                                                                                                f9 x7
                                                                                                                  v_0132 ∧
                                                                                                              v_0134 =
                                                                                                                  x8 ∧
                                                                                                                v_0135 =
                                                                                                                    x8 ∧
                                                                                                                  v_0136 =
                                                                                                                      f9
                                                                                                                        (f9
                                                                                                                          x7
                                                                                                                          v_0135)
                                                                                                                        v_0143 ∧
                                                                                                                    v_0137 =
                                                                                                                        v_0143 ∧
                                                                                                                      v_0137 =
                                                                                                                          f9
                                                                                                                            x8
                                                                                                                            v_0143 ∧
                                                                                                                        f9
                                                                                                                              x8
                                                                                                                              v_0143 =
                                                                                                                            v_0143 ∧
                                                                                                                          f31
                                                                                                                              v_0130
                                                                                                                              v_0128
                                                                                                                              v_0131
                                                                                                                              v_0132
                                                                                                                              v_0133
                                                                                                                              v_0134
                                                                                                                              v_0143
                                                                                                                              v_0135
                                                                                                                              v_0136
                                                                                                                              v_0137 ∧
                                                                                                                            v_0138 =
                                                                                                                                x8 ∧
                                                                                                                              v_0139 =
                                                                                                                                  f9
                                                                                                                                    v_0138
                                                                                                                                    (f9
                                                                                                                                      v_0143
                                                                                                                                      v_0130) ∧
                                                                                                                                v_0139 =
                                                                                                                                    f9
                                                                                                                                      (f9
                                                                                                                                        (f9
                                                                                                                                          x7
                                                                                                                                          v_0138)
                                                                                                                                        v_0143)
                                                                                                                                      v_0130 ∧
                                                                                                                                  v_0140 =
                                                                                                                                      f9
                                                                                                                                        (f9
                                                                                                                                          x8
                                                                                                                                          v_0143)
                                                                                                                                        v_0130 ∧
                                                                                                                                    v_0141 =
                                                                                                                                        f9
                                                                                                                                          (f9
                                                                                                                                            v_0128
                                                                                                                                            v_0143)
                                                                                                                                          v_0130 ∧
                                                                                                                                      shared ∧
                                                                                                                                        v_0142 =
                                                                                                                                            v_0140 ∧
                                                                                                                                          v_0142 =
                                                                                                                                              f9
                                                                                                                                                (f9
                                                                                                                                                  x8
                                                                                                                                                  v_0143)
                                                                                                                                                v_0130 ∧
                                                                                                                                            v_0129 =
                                                                                                                                                x0 ∧
                                                                                                                                              p2 ∧
                                                                                                                                                f11
                                                                                                                                                    x3
                                                                                                                                                    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                                                  SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                                                                      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                                                    SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                                                                        SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                                                      ¬p1 ∧
                                                                                                                                                        ¬f11
                                                                                                                                                              x3
                                                                                                                                                              SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                                                          ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
                                                                                                                                                                SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED ∧
                                                                                                                                                            ¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
                                                                                                                                                                  SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit ∧
                                                                                                                                                              v_0132 =
                                                                                                                                                                  x8 ∧
                                                                                                                                                                v_0133 =
                                                                                                                                                                    f9
                                                                                                                                                                      x7
                                                                                                                                                                      v_0132 ∧
                                                                                                                                                                  v_0134 =
                                                                                                                                                                      x8 ∧
                                                                                                                                                                    v_0135 =
                                                                                                                                                                        x8 ∧
                                                                                                                                                                      v_0136 =
                                                                                                                                                                          f9
                                                                                                                                                                            (f9
                                                                                                                                                                              x7
                                                                                                                                                                              v_0135)
                                                                                                                                                                            v_0143 ∧
                                                                                                                                                                        v_0137 =
                                                                                                                                                                            v_0143 ∧
                                                                                                                                                                          v_0137 =
                                                                                                                                                                              f9
                                                                                                                                                                                x8
                                                                                                                                                                                v_0143 ∧
                                                                                                                                                                            v_0138 =
                                                                                                                                                                                x8 ∧
                                                                                                                                                                              v_0139 =
                                                                                                                                                                                  f9
                                                                                                                                                                                    v_0138
                                                                                                                                                                                    (f9
                                                                                                                                                                                      v_0143
                                                                                                                                                                                      v_0130) ∧
                                                                                                                                                                                v_0139 =
                                                                                                                                                                                    f9
                                                                                                                                                                                      (f9
                                                                                                                                                                                        (f9
                                                                                                                                                                                          x7
                                                                                                                                                                                          v_0138)
                                                                                                                                                                                        v_0143)
                                                                                                                                                                                      v_0130 ∧
                                                                                                                                                                                  v_0140 =
                                                                                                                                                                                      f9
                                                                                                                                                                                        (f9
                                                                                                                                                                                          x8
                                                                                                                                                                                          v_0143)
                                                                                                                                                                                        v_0130 ∧
                                                                                                                                                                                    v_0141 =
                                                                                                                                                                                        f9
                                                                                                                                                                                          (f9
                                                                                                                                                                                            v_0128
                                                                                                                                                                                            v_0143)
                                                                                                                                                                                          v_0130 ∧
                                                                                                                                                                                      v_0142 =
                                                                                                                                                                                          v_0140 ∧
                                                                                                                                                                                        v_0142 =
                                                                                                                                                                                            f9
                                                                                                                                                                                              (f9
                                                                                                                                                                                                x8
                                                                                                                                                                                                v_0143)
                                                                                                                                                                                              v_0130 ∧
                                                                                                                                                                                          f9
                                                                                                                                                                                                x8
                                                                                                                                                                                                (f9
                                                                                                                                                                                                  v_0143
                                                                                                                                                                                                  v_0130) =
                                                                                                                                                                                              f9
                                                                                                                                                                                                v_0143
                                                                                                                                                                                                v_0130 ∧
                                                                                                                                                                                            shared ∧
                                                                                                                                                                                              f9
                                                                                                                                                                                                    (f9
                                                                                                                                                                                                      x8
                                                                                                                                                                                                      v_0143)
                                                                                                                                                                                                    v_0130 =
                                                                                                                                                                                                  f9
                                                                                                                                                                                                    v_0143
                                                                                                                                                                                                    v_0130 ∧
                                                                                                                                                                                                f9
                                                                                                                                                                                                      (f9
                                                                                                                                                                                                        (f9
                                                                                                                                                                                                          x7
                                                                                                                                                                                                          v_0138)
                                                                                                                                                                                                        v_0143)
                                                                                                                                                                                                      v_0130 =
                                                                                                                                                                                                    f9
                                                                                                                                                                                                      v_0138
                                                                                                                                                                                                      (f9
                                                                                                                                                                                                        v_0143
                                                                                                                                                                                                        v_0130) ∧
                                                                                                                                                                                                  ¬v_0139 =
                                                                                                                                                                                                      v_0142) →
  False

-- Source: "T1660.smt2":54:1-54:5532 (assertion 15, command 52) (:named "c_15_0")
def Model_1.Assertion015
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f25 : Int → Int)
    (f26 : Int → Int → Int → Int → Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (6 : Int)) ∧
  ((f25 x17 = (6 : Int)) ∧
  ((f25 x18 = (50 : Int)) ∧
  ((f25 x19 = (3 : Int)) ∧
  ((f25 x20 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct5 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p1 p2)))))))) →
  ∀ (v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 v_0141 : Int),
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f11 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f11 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((v_0132 = x8) ∧
  ((v_0133 = f9 x7 v_0132) ∧
  ((v_0134 = x8) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0132 = x8) ∧
  ((v_0133 = f9 x7 v_0132) ∧
  ((v_0134 = x8) ∧
  ((v_0135 = x8) ∧
  ((v_0136 = f9 (f9 x7 v_0135) v_0141) ∧
  ((v_0137 = v_0141) ∧
  ((v_0137 = f9 x8 v_0141) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0132 = x8) ∧
  ((v_0133 = f9 x7 v_0132) ∧
  ((v_0134 = x8) ∧
  ((v_0135 = x8) ∧
  ((v_0136 = f9 (f9 x7 v_0135) v_0141) ∧
  ((v_0137 = v_0141) ∧
  ((v_0137 = f9 x8 v_0141) ∧
  ((f9 x8 v_0141 = v_0141) ∧
  ((f31 v_0130 v_0128 v_0131 v_0132 v_0133 v_0134 v_0141 v_0135 v_0136 v_0137) ∧
  ((v_0138 = x8) ∧
  ((v_0139 = f9 v_0138 (f9 v_0141 v_0130)) ∧
  ((v_0139 = f9 (f9 (f9 x7 v_0138) v_0141) v_0130) ∧
  (v_0140 = f9 (f9 x8 v_0141) v_0130))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f26 v_0129 v_0128 v_0131 v_0132 v_0133 v_0134

-- Source: "T1660.smt2":55:1-55:5442 (assertion 16, command 53) (:named "c_16_0")
def Model_1.Assertion016
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f25 : Int → Int)
    (f26 : Int → Int → Int → Int → Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (6 : Int)) ∧
  ((f25 x17 = (6 : Int)) ∧
  ((f25 x18 = (50 : Int)) ∧
  ((f25 x19 = (3 : Int)) ∧
  ((f25 x20 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct5 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p1 p2)))))))) →
  ∀ (v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 v_0140 : Int),
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f11 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f11 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((v_0132 = x8) ∧
  ((v_0133 = f9 x7 v_0132) ∧
  ((v_0134 = x8) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0132 = x8) ∧
  ((v_0133 = f9 x7 v_0132) ∧
  ((v_0134 = x8) ∧
  ((v_0135 = x8) ∧
  ((v_0136 = f9 (f9 x7 v_0135) v_0140) ∧
  ((v_0137 = v_0140) ∧
  ((v_0137 = f9 x8 v_0140) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0132 = x8) ∧
  ((v_0133 = f9 x7 v_0132) ∧
  ((v_0134 = x8) ∧
  ((v_0135 = x8) ∧
  ((v_0136 = f9 (f9 x7 v_0135) v_0140) ∧
  ((v_0137 = v_0140) ∧
  ((v_0137 = f9 x8 v_0140) ∧
  ((f9 x8 v_0140 = v_0140) ∧
  ((f31 v_0130 v_0128 v_0131 v_0132 v_0133 v_0134 v_0140 v_0135 v_0136 v_0137) ∧
  ((v_0138 = x8) ∧
  ((v_0139 = f9 v_0138 (f9 v_0140 v_0130)) ∧
  (v_0139 = f9 (f9 (f9 x7 v_0138) v_0140) v_0130)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f26 v_0129 v_0128 v_0131 v_0132 v_0133 v_0134

-- Source: "T1660.smt2":56:1-56:5260 (assertion 17, command 54) (:named "c_17_0")
def Model_1.Assertion017
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f25 : Int → Int)
    (f26 : Int → Int → Int → Int → Int → Int → Prop)
    (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (6 : Int)) ∧
  ((f25 x17 = (6 : Int)) ∧
  ((f25 x18 = (50 : Int)) ∧
  ((f25 x19 = (3 : Int)) ∧
  ((f25 x20 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct5 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p1 p2)))))))) →
  ∀ (v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 : Int),
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f11 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f11 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((v_0132 = x8) ∧
  ((v_0133 = f9 x7 v_0132) ∧
  ((v_0134 = x8) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0132 = x8) ∧
  ((v_0133 = f9 x7 v_0132) ∧
  ((v_0134 = x8) ∧
  ((v_0135 = x8) ∧
  ((v_0136 = f9 (f9 x7 v_0135) v_0139) ∧
  ((v_0137 = v_0139) ∧
  ((v_0137 = f9 x8 v_0139) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0132 = x8) ∧
  ((v_0133 = f9 x7 v_0132) ∧
  ((v_0134 = x8) ∧
  ((v_0135 = x8) ∧
  ((v_0136 = f9 (f9 x7 v_0135) v_0139) ∧
  ((v_0137 = v_0139) ∧
  ((v_0137 = f9 x8 v_0139) ∧
  ((f9 x8 v_0139 = v_0139) ∧
  ((f31 v_0130 v_0128 v_0131 v_0132 v_0133 v_0134 v_0139 v_0135 v_0136 v_0137) ∧
  (v_0138 = x8)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  f26 v_0129 v_0128 v_0131 v_0132 v_0133 v_0134

-- Source: "T1660.smt2":57:1-57:4048 (assertion 18, command 55) (:named "c_18_0")
def Model_1.Assertion018
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f25 : Int → Int)
    (f26 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (6 : Int)) ∧
  ((f25 x17 = (6 : Int)) ∧
  ((f25 x18 = (50 : Int)) ∧
  ((f25 x19 = (3 : Int)) ∧
  ((f25 x20 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct5 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p1 p2)))))))) →
  ∀ (v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 : Int),
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f11 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f11 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((v_0131 = x8) ∧
  ((v_0132 = f9 x7 v_0131) ∧
  ((v_0133 = x8) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0131 = x8) ∧
  ((v_0132 = f9 x7 v_0131) ∧
  ((v_0133 = x8) ∧
  ((v_0134 = x8) ∧
  (v_0135 = f9 (f9 x7 v_0134) v_0136)))))))))))))))))))))))))))))))))))))))))) →
  f26 v_0129 v_0128 v_0130 v_0131 v_0132 v_0133

-- Source: "T1660.smt2":58:1-58:3943 (assertion 19, command 56) (:named "c_19_0")
def Model_1.Assertion019
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x7 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f25 : Int → Int)
    (f26 : Int → Int → Int → Int → Int → Int → Prop) : Prop :=
  ((f25 x16 = (6 : Int)) ∧
  ((f25 x17 = (6 : Int)) ∧
  ((f25 x18 = (50 : Int)) ∧
  ((f25 x19 = (3 : Int)) ∧
  ((f25 x20 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct5 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p1 p2)))))))) →
  ∀ (v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 : Int),
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f11 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f11 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((v_0131 = x8) ∧
  ((v_0132 = f9 x7 v_0131) ∧
  ((v_0133 = x8) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((v_0131 = x8) ∧
  ((v_0132 = f9 x7 v_0131) ∧
  ((v_0133 = x8) ∧
  (v_0134 = x8))))))))))))))))))))))))))))))))))))))))) →
  f26 v_0129 v_0128 v_0130 v_0131 v_0132 v_0133

-- Source: "T1660.smt2":59:1-59:4031 (assertion 20, command 57) (:named "c_20_0")
def Model_1.Assertion020
    (x0 : Int)
    (p1 : Prop)
    (p2 : Prop)
    (x3 : Int)
    (x8 : Int)
    (f9 : Int → Int → Int)
    (f11 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop)
    (x16 : Int)
    (x17 : Int)
    (x18 : Int)
    (x19 : Int)
    (x20 : Int)
    (f25 : Int → Int) : Prop :=
  ((f25 x16 = (6 : Int)) ∧
  ((f25 x17 = (6 : Int)) ∧
  ((f25 x18 = (50 : Int)) ∧
  ((f25 x19 = (3 : Int)) ∧
  ((f25 x20 = (5 : Int)) ∧
  ((SMT.distinct2
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((SMT.distinct5 x16 x17 x18 x19 x20) ∧
  (SMT.distinct2 p1 p2)))))))) →
  ∀ (v_0128 v_0129 v_0130 : Int),
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((¬p1) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f11 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit =
    True) ∧
  ((f11 x3
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED =
    False) ∧
  ((v_0128 = x0) ∧
  ((p2) ∧
  ((f11 x3
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
    SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬p1) ∧
  ((¬f11 x3 SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED) ∧
  ((¬SMT.Testers.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c0_Language_Haskell_Liquid_ProofCombinators_QED
      SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED.c1_Language_Haskell_Liquid_ProofCombinators_Admit) ∧
  ((f9 (f9 x8 v_0129) v_0130 = f9 v_0129 v_0130) ∧
  ((f9 x8 (f9 v_0129 v_0130) = f9 v_0129 v_0130) ∧
  (¬f9 (f9 x8 v_0129) v_0130 = f9 x8 (f9 v_0129 v_0130))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "T1660.smt2":60:1-60:12 (check-sat, command 58)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (x0 : Int),
  ∃ (p1 : Prop),
  ∃ (p2 : Prop),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (f9 : Int → Int → Int),
  ∃ (f10 : Int → Int → Prop),
  ∃ (f11 : Int → SMT.Datatypes.g0.T0_Language_Haskell_Liquid_ProofCombinators_QED → Prop),
  ∃ (x12 : Int),
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
  ∃ (f24 : Int → Int → Int),
  ∃ (f25 : Int → Int),
  ∃ (f26 : Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f27 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f28 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f29 : Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f30 : Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f31 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f32 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  ∃ (f33 : Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Int → Prop),
  (Model_1.Assertion001 x0 p1 p2 x3 x4 x5 x6 x7 x8 f9 f10 f11 x14 x15 x16 x17 x18 x19 x20 f24 f25) ∧
  ((Model_1.Assertion002 x0 p1 p2 x3 x4 x5 x7 x8 f9 f11 x14 x15 x16 x17 x18 x19 x20 f24 f25 f26 f27) ∧
  ((Model_1.Assertion003 x0 p1 p2 x3 x4 x5 x6 x7 x8 f9 f10 f11 x14 x15 x16 x17 x18 x19 x20 f24 f25 f30) ∧
  ((Model_1.Assertion004 x0 p1 p2 x3 x4 x5 x7 x8 f9 f11 x14 x15 x16 x17 x18 x19 x20 f24 f25 f28) ∧
  ((Model_1.Assertion005 x0 p1 p2 x3 x4 x5 x7 x8 f9 f11 x14 x15 x16 x17 x18 x19 x20 f24 f25 f28 f29) ∧
  ((Model_1.Assertion006 x0 p1 p2 x3 x4 x5 x6 x7 x8 f9 f10 f11 x14 x16 x17 x18 x19 x20 f24 f25 f30) ∧
  ((Model_1.Assertion007 x0 p1 p2 x3 x5 x7 x8 f9 f11 x14 x16 x17 x18 x19 x20 f24 f25 f28 f29) ∧
  ((Model_1.Assertion008 x0 p1 p2 x3 x5 x7 x8 f9 f11 x14 x16 x17 x18 x19 x20 f24 f25 f28) ∧
  ((Model_1.Assertion009 x0 p1 p2 x3 x5 x7 x8 f9 f11 x14 x16 x17 x18 x19 x20 f24 f25 f31) ∧
  ((Model_1.Assertion010 x0 p1 p2 x3 x5 x6 x7 x8 f9 f10 f11 x14 x16 x17 x18 x19 x20 f24 f25 f33) ∧
  ((Model_1.Assertion011 x0 p1 p2 x3 x5 x7 x8 f9 f11 x14 x16 x17 x18 x19 x20 f24 f25 f32) ∧
  ((Model_1.Assertion012 x0 p1 p2 x3 x5 x6 x7 x8 f9 f10 f11 x12 x13 x16 x17 x18 x19 x20 x21 x22 x23 f25 f31 f33) ∧
  ((Model_1.Assertion013 p1 p2 x3 x7 x8 f9 f11 x16 x17 x18 x19 x20 f25 f31 f32) ∧
  ((Model_1.Assertion014 x0 p1 p2 x3 x7 x8 f9 f11 x16 x17 x18 x19 x20 f25 f31) ∧
  ((Model_1.Assertion015 p1 p2 x3 x7 x8 f9 f11 x16 x17 x18 x19 x20 f25 f26 f31) ∧
  ((Model_1.Assertion016 p1 p2 x3 x7 x8 f9 f11 x16 x17 x18 x19 x20 f25 f26 f31) ∧
  ((Model_1.Assertion017 p1 p2 x3 x7 x8 f9 f11 x16 x17 x18 x19 x20 f25 f26 f31) ∧
  ((Model_1.Assertion018 p1 p2 x3 x7 x8 f9 f11 x16 x17 x18 x19 x20 f25 f26) ∧
  ((Model_1.Assertion019 p1 p2 x3 x7 x8 f9 f11 x16 x17 x18 x19 x20 f25 f26) ∧
  (Model_1.Assertion020 x0 p1 p2 x3 x8 f9 f11 x16 x17 x18 x19 x20 f25)))))))))))))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«T1660»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«T1660».Model kvars [26, 27, 28, 29, 30, 31, 32, 33] expect [x0, p1, p2, x3, x4, x5, x6, x7, x8, f9, f10, f11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, f24, f25, f26, f27, f28, f29, f30, f31, f32, f33] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«T1660».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«T1660».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«T1660».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«T1660».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«T1660».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«T1660».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«T1660».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«T1660».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«T1660».Model_1.Assertion009, «Smt2Lean».«Generated».«compiler-input».«T1660».Model_1.Assertion010, «Smt2Lean».«Generated».«compiler-input».«T1660».Model_1.Assertion011, «Smt2Lean».«Generated».«compiler-input».«T1660».Model_1.Assertion012, «Smt2Lean».«Generated».«compiler-input».«T1660».Model_1.Assertion013, «Smt2Lean».«Generated».«compiler-input».«T1660».Model_1.Assertion014, «Smt2Lean».«Generated».«compiler-input».«T1660».Model_1.Assertion015, «Smt2Lean».«Generated».«compiler-input».«T1660».Model_1.Assertion016, «Smt2Lean».«Generated».«compiler-input».«T1660».Model_1.Assertion017, «Smt2Lean».«Generated».«compiler-input».«T1660».Model_1.Assertion018, «Smt2Lean».«Generated».«compiler-input».«T1660».Model_1.Assertion019, «Smt2Lean».«Generated».«compiler-input».«T1660».Model_1.Assertion020]
