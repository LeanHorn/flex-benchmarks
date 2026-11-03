import FixpointImport
import Init

set_option maxRecDepth 16384

namespace «Smt2Lean».«Generated».«compiler-input».«Unpack2695»

-- Statements

section
set_option Elab.async false

inductive SMT.Datatypes.g0.T0_GHC_Internal_Stack_Types_SrcLoc : Type where
  | c0_GHC_Internal_Stack_Types_SrcLoc (field0 : Int) (field1 : Int) (field2 : Int) (field3 : Int) (field4 : Int) (field5 : Int) (field6 : Int)

inductive SMT.Datatypes.g0.T0_Unpack2695_LHVec : Type where
  | c0_Unpack2695_Nil
  | c1_Unpack2695_Cons (field0 : Int) (field1 : SMT.Datatypes.g0.T0_Unpack2695_LHVec)

def SMT.distinct11.{u} {α : Sort u} (x0 : α) (x1 : α) (x2 : α) (x3 : α) (x4 : α) (x5 : α) (x6 : α) (x7 : α) (x8 : α) (x9 : α) (x10 : α) : Prop :=
  x0 ≠ x1 ∧
    x0 ≠ x2 ∧
      x0 ≠ x3 ∧
        x0 ≠ x4 ∧
          x0 ≠ x5 ∧
            x0 ≠ x6 ∧
              x0 ≠ x7 ∧
                x0 ≠ x8 ∧
                  x0 ≠ x9 ∧
                    x0 ≠ x10 ∧
                      x1 ≠ x2 ∧
                        x1 ≠ x3 ∧
                          x1 ≠ x4 ∧
                            x1 ≠ x5 ∧
                              x1 ≠ x6 ∧
                                x1 ≠ x7 ∧
                                  x1 ≠ x8 ∧
                                    x1 ≠ x9 ∧
                                      x1 ≠ x10 ∧
                                        x2 ≠ x3 ∧
                                          x2 ≠ x4 ∧
                                            x2 ≠ x5 ∧
                                              x2 ≠ x6 ∧
                                                x2 ≠ x7 ∧
                                                  x2 ≠ x8 ∧
                                                    x2 ≠ x9 ∧
                                                      x2 ≠ x10 ∧
                                                        x3 ≠ x4 ∧
                                                          x3 ≠ x5 ∧
                                                            x3 ≠ x6 ∧
                                                              x3 ≠ x7 ∧
                                                                x3 ≠ x8 ∧
                                                                  x3 ≠ x9 ∧
                                                                    x3 ≠ x10 ∧
                                                                      x4 ≠ x5 ∧
                                                                        x4 ≠ x6 ∧
                                                                          x4 ≠ x7 ∧
                                                                            x4 ≠ x8 ∧
                                                                              x4 ≠ x9 ∧
                                                                                x4 ≠ x10 ∧
                                                                                  x5 ≠ x6 ∧
                                                                                    x5 ≠ x7 ∧
                                                                                      x5 ≠ x8 ∧
                                                                                        x5 ≠ x9 ∧
                                                                                          x5 ≠ x10 ∧
                                                                                            x6 ≠ x7 ∧
                                                                                              x6 ≠ x8 ∧
                                                                                                x6 ≠ x9 ∧
                                                                                                  x6 ≠ x10 ∧
                                                                                                    x7 ≠ x8 ∧
                                                                                                      x7 ≠ x9 ∧
                                                                                                        x7 ≠ x10 ∧
                                                                                                          x8 ≠ x9 ∧
                                                                                                            x8 ≠ x10 ∧
                                                                                                              x9 ≠ x10

def SMT.Selectors.g0.T0_Unpack2695_LHVec.s1_0_Unpack2695_Cons_35__35_lqdc_35__35__36_select_35__35_Unpack2695_Cons_35__35_2 (otherwise : SMT.Datatypes.g0.T0_Unpack2695_LHVec → Int) (input : SMT.Datatypes.g0.T0_Unpack2695_LHVec) : Int :=
  @SMT.Datatypes.g0.T0_Unpack2695_LHVec.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_Unpack2695_LHVec) => Int) input
    (otherwise input) fun (x : Int) (smt__ : SMT.Datatypes.g0.T0_Unpack2695_LHVec) => x

def SMT.Selectors.g0.T0_Unpack2695_LHVec.s1_1_Unpack2695_Cons_35__35_lqdc_35__35__36_select_35__35_Unpack2695_Cons_35__35_1 (otherwise : SMT.Datatypes.g0.T0_Unpack2695_LHVec → SMT.Datatypes.g0.T0_Unpack2695_LHVec) (input : SMT.Datatypes.g0.T0_Unpack2695_LHVec) : SMT.Datatypes.g0.T0_Unpack2695_LHVec :=
  @SMT.Datatypes.g0.T0_Unpack2695_LHVec.casesOn
    (fun (smt__ : SMT.Datatypes.g0.T0_Unpack2695_LHVec) => SMT.Datatypes.g0.T0_Unpack2695_LHVec) input (otherwise input)
    fun (smt__ : Int) (x : SMT.Datatypes.g0.T0_Unpack2695_LHVec) => x

def SMT.Testers.g0.T0_Unpack2695_LHVec.c0_Unpack2695_Nil (input : SMT.Datatypes.g0.T0_Unpack2695_LHVec) : Prop :=
  @SMT.Datatypes.g0.T0_Unpack2695_LHVec.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_Unpack2695_LHVec) => Prop) input True
    fun (smt__ : Int) (smt___1 : SMT.Datatypes.g0.T0_Unpack2695_LHVec) => False

def SMT.Testers.g0.T0_Unpack2695_LHVec.c1_Unpack2695_Cons (input : SMT.Datatypes.g0.T0_Unpack2695_LHVec) : Prop :=
  @SMT.Datatypes.g0.T0_Unpack2695_LHVec.casesOn (fun (smt__ : SMT.Datatypes.g0.T0_Unpack2695_LHVec) => Prop) input False
    fun (smt__ : Int) (smt___1 : SMT.Datatypes.g0.T0_Unpack2695_LHVec) => True

-- Source: "Unpack2695.smt2":51:1-51:5486 (assertion 1, command 51) (:named "c_1_0")
def Model_1.Assertion001
    (x0 : Int)
    (x1 : Int)
    (x2 : Int)
    (x3 : Int)
    (x4 : Int)
    (x6 : Int)
    (x7 : Int)
    (x8 : Int)
    (x9 : Int)
    (p10 : Prop)
    (x11 : Int)
    (p12 : Prop)
    (x13 : Int)
    (x14 : Int)
    (f15 : Int → Int → Int)
    (f16 : Int → Int → Int)
    (f17 : Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Stack_Types_SrcLoc)
    (f18 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Stack_Types_SrcLoc → Int)
    (f19 : Int → Int → Int)
    (f20 : Int → SMT.Datatypes.g0.T0_Unpack2695_LHVec → Int)
    (f21 : Int → Int → Prop)
    (f22 : Int → Int → Int)
    (x23 : Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (x35 : Int)
    (x36 : Int)
    (f37 : Int → Int)
    (x38 : Int)
    (x39 : Int) : Prop :=
  ((f37 x24 = (5 : Int)) ∧
  ((f37 x25 = (4 : Int)) ∧
  ((f37 x26 = (34 : Int)) ∧
  ((f37 x27 = (48 : Int)) ∧
  ((f37 x28 = (5 : Int)) ∧
  ((f37 x29 = (10 : Int)) ∧
  ((f37 x30 = (9 : Int)) ∧
  ((f37 x31 = (5 : Int)) ∧
  ((f37 x32 = (25 : Int)) ∧
  ((f37 x33 = (33 : Int)) ∧
  ((f37 x34 = (11 : Int)) ∧
  (SMT.distinct11 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34)))))))))))) →
  ∀ (v_0121 : Int),
  ∀ (v_0122 : SMT.Datatypes.g0.T0_Unpack2695_LHVec),
  ∀ (v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 v_0138 v_0139 : Int),
  ∀ (v_0140 : SMT.Datatypes.g0.T0_GHC_Internal_Stack_Types_SrcLoc),
  ∀ (v_0141 v_0142 v_0143 v_0144 : Int),
  ∀ (v_0145 : SMT.Datatypes.g0.T0_Unpack2695_LHVec),
  ∀ (v_0146 v_0147 : Int),
  ((¬p10) ∧
  ((p12) ∧
  ((¬p10) ∧
  ((p12) ∧
  ((v_0124 = x31) ∧
  ((v_0125 = f19 x2 v_0124) ∧
  ((f16 x13 v_0125 = f37 v_0124) ∧
  ((f16 x13 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0124) ∧
  ((v_0126 = x33) ∧
  ((v_0127 = f19 x2 v_0126) ∧
  ((f16 x13 v_0127 = f37 v_0126) ∧
  ((f16 x13 v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0126) ∧
  ((v_0128 = x29) ∧
  ((v_0129 = f19 x2 v_0128) ∧
  ((f16 x13 v_0129 = f37 v_0128) ∧
  ((f16 x13 v_0129 ≥ (0 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0130 = x32) ∧
  ((v_0131 = f19 x2 v_0130) ∧
  ((f16 x13 v_0131 = f37 v_0130) ∧
  ((f16 x13 v_0131 ≥ (0 : Int)) ∧
  ((v_0131 = v_0130) ∧
  ((v_0132 = (46 : Int)) ∧
  ((v_0133 = f15 x11 v_0132) ∧
  ((v_0133 = v_0132) ∧
  ((v_0134 = (12 : Int)) ∧
  ((v_0135 = f15 x11 v_0134) ∧
  ((v_0135 = v_0134) ∧
  ((v_0136 = (46 : Int)) ∧
  ((v_0137 = f15 x11 v_0136) ∧
  ((v_0137 = v_0136) ∧
  ((v_0138 = (17 : Int)) ∧
  ((v_0139 = f15 x11 v_0138) ∧
  ((v_0139 = v_0138) ∧
  ((v_0140 = f17 (f15 (f15 (f15 (f16 (f16 (f16 x6 v_0127) v_0129) v_0131) v_0133) v_0135) v_0137) v_0139) ∧
  ((f21 x23 v_0141) ∧
  ((v_0141 = f18 (f16 x9 v_0125) v_0140) ∧
  ((f22 x0 v_0141 = v_0125) ∧
  ((f17 x1 v_0141 = v_0140) ∧
  ((f22 x35 v_0141 = v_0125) ∧
  ((f17 x36 v_0141 = v_0140) ∧
  ((f22 x38 v_0141 = v_0125) ∧
  ((f17 x39 v_0141 = v_0140) ∧
  ((v_0142 = f15 x3 x7) ∧
  ((v_0143 = x4) ∧
  ((v_0144 = f15 (f15 x8 v_0141) v_0143) ∧
  ((v_0123 = f15 x3 v_0144) ∧
  ((f20 x14 v_0122 > (0 : Int)) ∧
  ((f20 x14 v_0122 ≥ (0 : Int)) ∧
  ((v_0145 = v_0122) ∧
  ((f20 x14 v_0145 > (0 : Int)) ∧
  ((f20 x14 v_0145 ≥ (0 : Int)) ∧
  ((v_0145 = v_0122) ∧
  ((f20 x14 v_0145 > (0 : Int)) ∧
  ((f20 x14 v_0145 ≥ (0 : Int)) ∧
  ((SMT.Testers.g0.T0_Unpack2695_LHVec.c0_Unpack2695_Nil v_0145) ∧
  ((¬SMT.Testers.g0.T0_Unpack2695_LHVec.c1_Unpack2695_Cons v_0145) ∧
  ((v_0145 = SMT.Datatypes.g0.T0_Unpack2695_LHVec.c0_Unpack2695_Nil) ∧
  ((v_0145 = v_0122) ∧
  ((f20 x14 v_0145 = (0 : Int)) ∧
  ((f20 x14 v_0145 > (0 : Int)) ∧
  ((f20 x14 v_0145 ≥ (0 : Int)) ∧
  ((v_0146 = x34) ∧
  ((v_0147 = f19 x2 v_0146) ∧
  ((f16 x13 v_0147 = f37 v_0146) ∧
  ((f16 x13 v_0147 ≥ (0 : Int)) ∧
  ((v_0147 = v_0146) ∧
  ((v_0121 = v_0147) ∧
  ((v_0121 = f19 x2 v_0146) ∧
  ((f16 x13 v_0121 = f37 v_0146) ∧
  ((f16 x13 v_0121 ≥ (0 : Int)) ∧
  ((v_0121 = v_0146) ∧
  (¬False))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) →
  False

-- Source: "Unpack2695.smt2":52:1-52:3431 (assertion 2, command 52) (:named "c_2_0")
def Model_1.Assertion002
    (x2 : Int)
    (x6 : Int)
    (p10 : Prop)
    (x11 : Int)
    (p12 : Prop)
    (x13 : Int)
    (f15 : Int → Int → Int)
    (f16 : Int → Int → Int)
    (f17 : Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Stack_Types_SrcLoc)
    (f19 : Int → Int → Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (f37 : Int → Int)
    (f41 : SMT.Datatypes.g0.T0_GHC_Internal_Stack_Types_SrcLoc →
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
                      Int →
                        Int → Int → Int → Int → Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Stack_Types_SrcLoc → Prop) : Prop :=
  ((f37 x24 = (5 : Int)) ∧
  ((f37 x25 = (4 : Int)) ∧
  ((f37 x26 = (34 : Int)) ∧
  ((f37 x27 = (48 : Int)) ∧
  ((f37 x28 = (5 : Int)) ∧
  ((f37 x29 = (10 : Int)) ∧
  ((f37 x30 = (9 : Int)) ∧
  ((f37 x31 = (5 : Int)) ∧
  ((f37 x32 = (25 : Int)) ∧
  ((f37 x33 = (33 : Int)) ∧
  ((f37 x34 = (11 : Int)) ∧
  (SMT.distinct11 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34)))))))))))) →
  ∀ (v_0121 : SMT.Datatypes.g0.T0_GHC_Internal_Stack_Types_SrcLoc),
  ∀ (v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 : Int),
  ∀ (v_0138 : SMT.Datatypes.g0.T0_GHC_Internal_Stack_Types_SrcLoc),
  ∀ (v_0139 : Int),
  (let shared := f17 (f15 (f15 (f15 (f16 (f16 (f16 x6 v_0125) v_0127) v_0129) v_0131) v_0133) v_0135) v_0137;
  ¬p10 ∧
    p12 ∧
      ¬p10 ∧
        p12 ∧
          v_0122 = x31 ∧
            v_0123 = f19 x2 v_0122 ∧
              f16 x13 v_0123 = f37 v_0122 ∧
                f16 x13 v_0123 ≥ (0 : Int) ∧
                  v_0123 = v_0122 ∧
                    v_0124 = x33 ∧
                      v_0125 = f19 x2 v_0124 ∧
                        f16 x13 v_0125 = f37 v_0124 ∧
                          f16 x13 v_0125 ≥ (0 : Int) ∧
                            v_0125 = v_0124 ∧
                              v_0126 = x29 ∧
                                v_0127 = f19 x2 v_0126 ∧
                                  f16 x13 v_0127 = f37 v_0126 ∧
                                    f16 x13 v_0127 ≥ (0 : Int) ∧
                                      v_0127 = v_0126 ∧
                                        v_0128 = x32 ∧
                                          v_0129 = f19 x2 v_0128 ∧
                                            f16 x13 v_0129 = f37 v_0128 ∧
                                              f16 x13 v_0129 ≥ (0 : Int) ∧
                                                v_0129 = v_0128 ∧
                                                  v_0130 = (46 : Int) ∧
                                                    v_0131 = f15 x11 v_0130 ∧
                                                      v_0131 = v_0130 ∧
                                                        v_0132 = (12 : Int) ∧
                                                          v_0133 = f15 x11 v_0132 ∧
                                                            v_0133 = v_0132 ∧
                                                              v_0134 = (46 : Int) ∧
                                                                v_0135 = f15 x11 v_0134 ∧
                                                                  v_0135 = v_0134 ∧
                                                                    v_0136 = (17 : Int) ∧
                                                                      v_0137 = f15 x11 v_0136 ∧
                                                                        v_0137 = v_0136 ∧
                                                                          v_0138 = shared ∧
                                                                            v_0121 = v_0138 ∧ v_0121 = shared) →
  f41 v_0121 v_0139 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135
    v_0136 v_0137 v_0138

-- Source: "Unpack2695.smt2":53:1-53:3438 (assertion 3, command 53) (:named "c_3_0")
def Model_1.Assertion003
    (x2 : Int)
    (x6 : Int)
    (p10 : Prop)
    (x11 : Int)
    (p12 : Prop)
    (x13 : Int)
    (f15 : Int → Int → Int)
    (f16 : Int → Int → Int)
    (f17 : Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Stack_Types_SrcLoc)
    (f19 : Int → Int → Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (f37 : Int → Int)
    (f42 : SMT.Datatypes.g0.T0_GHC_Internal_Stack_Types_SrcLoc →
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
                      Int →
                        Int →
                          Int → Int → Int → Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Stack_Types_SrcLoc → Int → Prop) : Prop :=
  ((f37 x24 = (5 : Int)) ∧
  ((f37 x25 = (4 : Int)) ∧
  ((f37 x26 = (34 : Int)) ∧
  ((f37 x27 = (48 : Int)) ∧
  ((f37 x28 = (5 : Int)) ∧
  ((f37 x29 = (10 : Int)) ∧
  ((f37 x30 = (9 : Int)) ∧
  ((f37 x31 = (5 : Int)) ∧
  ((f37 x32 = (25 : Int)) ∧
  ((f37 x33 = (33 : Int)) ∧
  ((f37 x34 = (11 : Int)) ∧
  (SMT.distinct11 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34)))))))))))) →
  ∀ (v_0121 : SMT.Datatypes.g0.T0_GHC_Internal_Stack_Types_SrcLoc),
  ∀ (v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 : Int),
  ∀ (v_0138 : SMT.Datatypes.g0.T0_GHC_Internal_Stack_Types_SrcLoc),
  ∀ (v_0139 : Int),
  (let shared := f17 (f15 (f15 (f15 (f16 (f16 (f16 x6 v_0125) v_0127) v_0129) v_0131) v_0133) v_0135) v_0137;
  ¬p10 ∧
    p12 ∧
      ¬p10 ∧
        p12 ∧
          v_0122 = x31 ∧
            v_0123 = f19 x2 v_0122 ∧
              f16 x13 v_0123 = f37 v_0122 ∧
                f16 x13 v_0123 ≥ (0 : Int) ∧
                  v_0123 = v_0122 ∧
                    v_0124 = x33 ∧
                      v_0125 = f19 x2 v_0124 ∧
                        f16 x13 v_0125 = f37 v_0124 ∧
                          f16 x13 v_0125 ≥ (0 : Int) ∧
                            v_0125 = v_0124 ∧
                              v_0126 = x29 ∧
                                v_0127 = f19 x2 v_0126 ∧
                                  f16 x13 v_0127 = f37 v_0126 ∧
                                    f16 x13 v_0127 ≥ (0 : Int) ∧
                                      v_0127 = v_0126 ∧
                                        v_0128 = x32 ∧
                                          v_0129 = f19 x2 v_0128 ∧
                                            f16 x13 v_0129 = f37 v_0128 ∧
                                              f16 x13 v_0129 ≥ (0 : Int) ∧
                                                v_0129 = v_0128 ∧
                                                  v_0130 = (46 : Int) ∧
                                                    v_0131 = f15 x11 v_0130 ∧
                                                      v_0131 = v_0130 ∧
                                                        v_0132 = (12 : Int) ∧
                                                          v_0133 = f15 x11 v_0132 ∧
                                                            v_0133 = v_0132 ∧
                                                              v_0134 = (46 : Int) ∧
                                                                v_0135 = f15 x11 v_0134 ∧
                                                                  v_0135 = v_0134 ∧
                                                                    v_0136 = (17 : Int) ∧
                                                                      v_0137 = f15 x11 v_0136 ∧
                                                                        v_0137 = v_0136 ∧
                                                                          v_0138 = shared ∧
                                                                            v_0121 = v_0138 ∧ v_0121 = shared) →
  f42 v_0121 v_0139 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135
    v_0136 v_0137 v_0138 v_0123

-- Source: "Unpack2695.smt2":54:1-54:3428 (assertion 4, command 54) (:named "c_4_0")
def Model_1.Assertion004
    (x2 : Int)
    (x6 : Int)
    (p10 : Prop)
    (x11 : Int)
    (p12 : Prop)
    (x13 : Int)
    (f15 : Int → Int → Int)
    (f16 : Int → Int → Int)
    (f17 : Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Stack_Types_SrcLoc)
    (f19 : Int → Int → Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (f37 : Int → Int)
    (f40 : Int →
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
                      Int →
                        Int → Int → Int → Int → Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Stack_Types_SrcLoc → Prop) : Prop :=
  ((f37 x24 = (5 : Int)) ∧
  ((f37 x25 = (4 : Int)) ∧
  ((f37 x26 = (34 : Int)) ∧
  ((f37 x27 = (48 : Int)) ∧
  ((f37 x28 = (5 : Int)) ∧
  ((f37 x29 = (10 : Int)) ∧
  ((f37 x30 = (9 : Int)) ∧
  ((f37 x31 = (5 : Int)) ∧
  ((f37 x32 = (25 : Int)) ∧
  ((f37 x33 = (33 : Int)) ∧
  ((f37 x34 = (11 : Int)) ∧
  (SMT.distinct11 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34)))))))))))) →
  ∀ (v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 : Int),
  ∀ (v_0138 : SMT.Datatypes.g0.T0_GHC_Internal_Stack_Types_SrcLoc),
  ∀ (v_0139 : Int),
  ((¬p10) ∧
  ((p12) ∧
  ((¬p10) ∧
  ((p12) ∧
  ((v_0122 = x31) ∧
  ((v_0123 = f19 x2 v_0122) ∧
  ((f16 x13 v_0123 = f37 v_0122) ∧
  ((f16 x13 v_0123 ≥ (0 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = x33) ∧
  ((v_0125 = f19 x2 v_0124) ∧
  ((f16 x13 v_0125 = f37 v_0124) ∧
  ((f16 x13 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0124) ∧
  ((v_0126 = x29) ∧
  ((v_0127 = f19 x2 v_0126) ∧
  ((f16 x13 v_0127 = f37 v_0126) ∧
  ((f16 x13 v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0126) ∧
  ((v_0128 = x32) ∧
  ((v_0129 = f19 x2 v_0128) ∧
  ((f16 x13 v_0129 = f37 v_0128) ∧
  ((f16 x13 v_0129 ≥ (0 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0130 = (46 : Int)) ∧
  ((v_0131 = f15 x11 v_0130) ∧
  ((v_0131 = v_0130) ∧
  ((v_0132 = (12 : Int)) ∧
  ((v_0133 = f15 x11 v_0132) ∧
  ((v_0133 = v_0132) ∧
  ((v_0134 = (46 : Int)) ∧
  ((v_0135 = f15 x11 v_0134) ∧
  ((v_0135 = v_0134) ∧
  ((v_0136 = (17 : Int)) ∧
  ((v_0137 = f15 x11 v_0136) ∧
  ((v_0137 = v_0136) ∧
  ((v_0138 = f17 (f15 (f15 (f15 (f16 (f16 (f16 x6 v_0125) v_0127) v_0129) v_0131) v_0133) v_0135) v_0137) ∧
  ((v_0121 = v_0123) ∧
  ((v_0121 = f19 x2 v_0122) ∧
  ((f16 x13 v_0121 = f37 v_0122) ∧
  ((f16 x13 v_0121 ≥ (0 : Int)) ∧
  (v_0121 = v_0122)))))))))))))))))))))))))))))))))))))))))) →
  f40 v_0121 v_0139 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135
    v_0136 v_0137 v_0138

-- Source: "Unpack2695.smt2":55:1-55:3169 (assertion 5, command 55) (:named "c_5_0")
def Model_1.Assertion005
    (x2 : Int)
    (x6 : Int)
    (p10 : Prop)
    (x11 : Int)
    (p12 : Prop)
    (x13 : Int)
    (f15 : Int → Int → Int)
    (f16 : Int → Int → Int)
    (f17 : Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Stack_Types_SrcLoc)
    (f19 : Int → Int → Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (f37 : Int → Int)
    (f44 : Int →
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
                      Int →
                        Int → Int → Int → Int → Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Stack_Types_SrcLoc → Prop) : Prop :=
  ((f37 x24 = (5 : Int)) ∧
  ((f37 x25 = (4 : Int)) ∧
  ((f37 x26 = (34 : Int)) ∧
  ((f37 x27 = (48 : Int)) ∧
  ((f37 x28 = (5 : Int)) ∧
  ((f37 x29 = (10 : Int)) ∧
  ((f37 x30 = (9 : Int)) ∧
  ((f37 x31 = (5 : Int)) ∧
  ((f37 x32 = (25 : Int)) ∧
  ((f37 x33 = (33 : Int)) ∧
  ((f37 x34 = (11 : Int)) ∧
  (SMT.distinct11 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34)))))))))))) →
  ∀ (v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 : Int),
  ∀ (v_0138 : SMT.Datatypes.g0.T0_GHC_Internal_Stack_Types_SrcLoc),
  ∀ (v_0139 : Int),
  ((¬p10) ∧
  ((p12) ∧
  ((¬p10) ∧
  ((p12) ∧
  ((v_0122 = x31) ∧
  ((v_0123 = f19 x2 v_0122) ∧
  ((f16 x13 v_0123 = f37 v_0122) ∧
  ((f16 x13 v_0123 ≥ (0 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = x33) ∧
  ((v_0125 = f19 x2 v_0124) ∧
  ((f16 x13 v_0125 = f37 v_0124) ∧
  ((f16 x13 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0124) ∧
  ((v_0126 = x29) ∧
  ((v_0127 = f19 x2 v_0126) ∧
  ((f16 x13 v_0127 = f37 v_0126) ∧
  ((f16 x13 v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0126) ∧
  ((v_0128 = x32) ∧
  ((v_0129 = f19 x2 v_0128) ∧
  ((f16 x13 v_0129 = f37 v_0128) ∧
  ((f16 x13 v_0129 ≥ (0 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0130 = (46 : Int)) ∧
  ((v_0131 = f15 x11 v_0130) ∧
  ((v_0131 = v_0130) ∧
  ((v_0132 = (12 : Int)) ∧
  ((v_0133 = f15 x11 v_0132) ∧
  ((v_0133 = v_0132) ∧
  ((v_0134 = (46 : Int)) ∧
  ((v_0135 = f15 x11 v_0134) ∧
  ((v_0135 = v_0134) ∧
  ((v_0136 = (17 : Int)) ∧
  ((v_0137 = f15 x11 v_0136) ∧
  ((v_0137 = v_0136) ∧
  (v_0138 = f17 (f15 (f15 (f15 (f16 (f16 (f16 x6 v_0125) v_0127) v_0129) v_0131) v_0133) v_0135) v_0137))))))))))))))))))))))))))))))))))))) →
  f44 v_0121 v_0139 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135
    v_0136 v_0137 v_0138

-- Source: "Unpack2695.smt2":56:1-56:3189 (assertion 6, command 56) (:named "c_6_0")
def Model_1.Assertion006
    (x2 : Int)
    (x6 : Int)
    (p10 : Prop)
    (x11 : Int)
    (p12 : Prop)
    (x13 : Int)
    (f15 : Int → Int → Int)
    (f16 : Int → Int → Int)
    (f17 : Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Stack_Types_SrcLoc)
    (f19 : Int → Int → Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (f37 : Int → Int)
    (f45 : Int →
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
                      Int →
                        Int →
                          Int → Int → Int → Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Stack_Types_SrcLoc → Int → Prop) : Prop :=
  ((f37 x24 = (5 : Int)) ∧
  ((f37 x25 = (4 : Int)) ∧
  ((f37 x26 = (34 : Int)) ∧
  ((f37 x27 = (48 : Int)) ∧
  ((f37 x28 = (5 : Int)) ∧
  ((f37 x29 = (10 : Int)) ∧
  ((f37 x30 = (9 : Int)) ∧
  ((f37 x31 = (5 : Int)) ∧
  ((f37 x32 = (25 : Int)) ∧
  ((f37 x33 = (33 : Int)) ∧
  ((f37 x34 = (11 : Int)) ∧
  (SMT.distinct11 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34)))))))))))) →
  ∀ (v_0121 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135 v_0136 v_0137 : Int),
  ∀ (v_0138 : SMT.Datatypes.g0.T0_GHC_Internal_Stack_Types_SrcLoc),
  ∀ (v_0139 v_0140 : Int),
  ((¬p10) ∧
  ((p12) ∧
  ((¬p10) ∧
  ((p12) ∧
  ((v_0122 = x31) ∧
  ((v_0123 = f19 x2 v_0122) ∧
  ((f16 x13 v_0123 = f37 v_0122) ∧
  ((f16 x13 v_0123 ≥ (0 : Int)) ∧
  ((v_0123 = v_0122) ∧
  ((v_0124 = x33) ∧
  ((v_0125 = f19 x2 v_0124) ∧
  ((f16 x13 v_0125 = f37 v_0124) ∧
  ((f16 x13 v_0125 ≥ (0 : Int)) ∧
  ((v_0125 = v_0124) ∧
  ((v_0126 = x29) ∧
  ((v_0127 = f19 x2 v_0126) ∧
  ((f16 x13 v_0127 = f37 v_0126) ∧
  ((f16 x13 v_0127 ≥ (0 : Int)) ∧
  ((v_0127 = v_0126) ∧
  ((v_0128 = x32) ∧
  ((v_0129 = f19 x2 v_0128) ∧
  ((f16 x13 v_0129 = f37 v_0128) ∧
  ((f16 x13 v_0129 ≥ (0 : Int)) ∧
  ((v_0129 = v_0128) ∧
  ((v_0130 = (46 : Int)) ∧
  ((v_0131 = f15 x11 v_0130) ∧
  ((v_0131 = v_0130) ∧
  ((v_0132 = (12 : Int)) ∧
  ((v_0133 = f15 x11 v_0132) ∧
  ((v_0133 = v_0132) ∧
  ((v_0134 = (46 : Int)) ∧
  ((v_0135 = f15 x11 v_0134) ∧
  ((v_0135 = v_0134) ∧
  ((v_0136 = (17 : Int)) ∧
  ((v_0137 = f15 x11 v_0136) ∧
  ((v_0137 = v_0136) ∧
  (v_0138 = f17 (f15 (f15 (f15 (f16 (f16 (f16 x6 v_0125) v_0127) v_0129) v_0131) v_0133) v_0135) v_0137))))))))))))))))))))))))))))))))))))) →
  f45 v_0121 v_0140 v_0122 v_0123 v_0124 v_0125 v_0126 v_0127 v_0128 v_0129 v_0130 v_0131 v_0132 v_0133 v_0134 v_0135
    v_0136 v_0137 v_0138 v_0139

-- Source: "Unpack2695.smt2":57:1-57:1980 (assertion 7, command 57) (:named "c_7_0")
def Model_1.Assertion007
    (Unpack2695_Cons_35__35_lqdc_35__35__36_select_35__35_Unpack2695_Cons_35__35_2_otherwise : SMT.Datatypes.g0.T0_Unpack2695_LHVec → Int)
    (Unpack2695_Cons_35__35_lqdc_35__35__36_select_35__35_Unpack2695_Cons_35__35_1_otherwise : SMT.Datatypes.g0.T0_Unpack2695_LHVec → SMT.Datatypes.g0.T0_Unpack2695_LHVec)
    (x5 : Int)
    (p10 : Prop)
    (x11 : Int)
    (p12 : Prop)
    (x14 : Int)
    (f15 : Int → Int → Int)
    (f20 : Int → SMT.Datatypes.g0.T0_Unpack2695_LHVec → Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (f37 : Int → Int) : Prop :=
  ((f37 x24 = (5 : Int)) ∧
  ((f37 x25 = (4 : Int)) ∧
  ((f37 x26 = (34 : Int)) ∧
  ((f37 x27 = (48 : Int)) ∧
  ((f37 x28 = (5 : Int)) ∧
  ((f37 x29 = (10 : Int)) ∧
  ((f37 x30 = (9 : Int)) ∧
  ((f37 x31 = (5 : Int)) ∧
  ((f37 x32 = (25 : Int)) ∧
  ((f37 x33 = (33 : Int)) ∧
  ((f37 x34 = (11 : Int)) ∧
  (SMT.distinct11 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34)))))))))))) →
  ∀ (v_0121 : Int),
  ∀ (v_0122 v_0123 : SMT.Datatypes.g0.T0_Unpack2695_LHVec),
  ∀ (v_0124 : Int),
  ∀ (v_0125 : SMT.Datatypes.g0.T0_Unpack2695_LHVec),
  ∀ (v_0126 v_0127 v_0128 : Int),
  ((¬p10) ∧
  ((p12) ∧
  ((¬p10) ∧
  ((p12) ∧
  ((v_0125 = v_0123) ∧
  ((v_0125 = v_0123) ∧
  ((SMT.Testers.g0.T0_Unpack2695_LHVec.c1_Unpack2695_Cons v_0125) ∧
  ((¬SMT.Testers.g0.T0_Unpack2695_LHVec.c0_Unpack2695_Nil v_0125) ∧
  ((v_0125 = v_0123) ∧
  ((v_0125 = SMT.Datatypes.g0.T0_Unpack2695_LHVec.c1_Unpack2695_Cons v_0124 v_0122) ∧
  ((SMT.Selectors.g0.T0_Unpack2695_LHVec.s1_1_Unpack2695_Cons_35__35_lqdc_35__35__36_select_35__35_Unpack2695_Cons_35__35_1
      Unpack2695_Cons_35__35_lqdc_35__35__36_select_35__35_Unpack2695_Cons_35__35_1_otherwise v_0125 =
    v_0122) ∧
  ((SMT.Selectors.g0.T0_Unpack2695_LHVec.s1_0_Unpack2695_Cons_35__35_lqdc_35__35__36_select_35__35_Unpack2695_Cons_35__35_2
      Unpack2695_Cons_35__35_lqdc_35__35__36_select_35__35_Unpack2695_Cons_35__35_2_otherwise v_0125 =
    v_0124) ∧
  ((f20 x14 v_0125 = (1 : Int) + f20 x14 v_0122) ∧
  ((v_0126 = (1 : Int)) ∧
  ((v_0127 = f15 x11 v_0126) ∧
  ((v_0127 = v_0126) ∧
  ((v_0128 = f20 x14 v_0122) ∧
  ((v_0128 ≥ (0 : Int)) ∧
  ((v_0121 = f15 (f15 x5 v_0127) v_0128) ∧
  ((v_0121 = v_0127 + v_0128) ∧
  (¬v_0121 ≥ (0 : Int)))))))))))))))))))))) →
  False

-- Source: "Unpack2695.smt2":58:1-58:1800 (assertion 8, command 58) (:named "c_8_0")
def Model_1.Assertion008
    (Unpack2695_Cons_35__35_lqdc_35__35__36_select_35__35_Unpack2695_Cons_35__35_2_otherwise : SMT.Datatypes.g0.T0_Unpack2695_LHVec → Int)
    (Unpack2695_Cons_35__35_lqdc_35__35__36_select_35__35_Unpack2695_Cons_35__35_1_otherwise : SMT.Datatypes.g0.T0_Unpack2695_LHVec → SMT.Datatypes.g0.T0_Unpack2695_LHVec)
    (p10 : Prop)
    (x11 : Int)
    (p12 : Prop)
    (x14 : Int)
    (f15 : Int → Int → Int)
    (f20 : Int → SMT.Datatypes.g0.T0_Unpack2695_LHVec → Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (f37 : Int → Int)
    (f43 : Int →
  SMT.Datatypes.g0.T0_Unpack2695_LHVec →
    Int → SMT.Datatypes.g0.T0_Unpack2695_LHVec → SMT.Datatypes.g0.T0_Unpack2695_LHVec → Int → Int → Prop) : Prop :=
  ((f37 x24 = (5 : Int)) ∧
  ((f37 x25 = (4 : Int)) ∧
  ((f37 x26 = (34 : Int)) ∧
  ((f37 x27 = (48 : Int)) ∧
  ((f37 x28 = (5 : Int)) ∧
  ((f37 x29 = (10 : Int)) ∧
  ((f37 x30 = (9 : Int)) ∧
  ((f37 x31 = (5 : Int)) ∧
  ((f37 x32 = (25 : Int)) ∧
  ((f37 x33 = (33 : Int)) ∧
  ((f37 x34 = (11 : Int)) ∧
  (SMT.distinct11 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34)))))))))))) →
  ∀ (v_0121 : Int),
  ∀ (v_0122 v_0123 : SMT.Datatypes.g0.T0_Unpack2695_LHVec),
  ∀ (v_0124 : Int),
  ∀ (v_0125 : SMT.Datatypes.g0.T0_Unpack2695_LHVec),
  ∀ (v_0126 v_0127 : Int),
  ((¬p10) ∧
  ((p12) ∧
  ((¬p10) ∧
  ((p12) ∧
  ((v_0125 = v_0123) ∧
  ((v_0125 = v_0123) ∧
  ((SMT.Testers.g0.T0_Unpack2695_LHVec.c1_Unpack2695_Cons v_0125) ∧
  ((¬SMT.Testers.g0.T0_Unpack2695_LHVec.c0_Unpack2695_Nil v_0125) ∧
  ((v_0125 = v_0123) ∧
  ((v_0125 = SMT.Datatypes.g0.T0_Unpack2695_LHVec.c1_Unpack2695_Cons v_0124 v_0122) ∧
  ((SMT.Selectors.g0.T0_Unpack2695_LHVec.s1_1_Unpack2695_Cons_35__35_lqdc_35__35__36_select_35__35_Unpack2695_Cons_35__35_1
      Unpack2695_Cons_35__35_lqdc_35__35__36_select_35__35_Unpack2695_Cons_35__35_1_otherwise v_0125 =
    v_0122) ∧
  ((SMT.Selectors.g0.T0_Unpack2695_LHVec.s1_0_Unpack2695_Cons_35__35_lqdc_35__35__36_select_35__35_Unpack2695_Cons_35__35_2
      Unpack2695_Cons_35__35_lqdc_35__35__36_select_35__35_Unpack2695_Cons_35__35_2_otherwise v_0125 =
    v_0124) ∧
  ((f20 x14 v_0125 = (1 : Int) + f20 x14 v_0122) ∧
  ((v_0126 = (1 : Int)) ∧
  ((v_0127 = f15 x11 v_0126) ∧
  (v_0127 = v_0126)))))))))))))))) →
  f43 v_0121 v_0123 v_0124 v_0122 v_0125 v_0126 v_0127

-- Source: "Unpack2695.smt2":59:1-59:1428 (assertion 9, command 59) (:named "c_9_0")
def Model_1.Assertion009
    (p10 : Prop)
    (x11 : Int)
    (p12 : Prop)
    (x14 : Int)
    (f15 : Int → Int → Int)
    (f20 : Int → SMT.Datatypes.g0.T0_Unpack2695_LHVec → Int)
    (x24 : Int)
    (x25 : Int)
    (x26 : Int)
    (x27 : Int)
    (x28 : Int)
    (x29 : Int)
    (x30 : Int)
    (x31 : Int)
    (x32 : Int)
    (x33 : Int)
    (x34 : Int)
    (f37 : Int → Int) : Prop :=
  ((f37 x24 = (5 : Int)) ∧
  ((f37 x25 = (4 : Int)) ∧
  ((f37 x26 = (34 : Int)) ∧
  ((f37 x27 = (48 : Int)) ∧
  ((f37 x28 = (5 : Int)) ∧
  ((f37 x29 = (10 : Int)) ∧
  ((f37 x30 = (9 : Int)) ∧
  ((f37 x31 = (5 : Int)) ∧
  ((f37 x32 = (25 : Int)) ∧
  ((f37 x33 = (33 : Int)) ∧
  ((f37 x34 = (11 : Int)) ∧
  (SMT.distinct11 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34)))))))))))) →
  ∀ (v_0121 : Int),
  ∀ (v_0122 v_0123 : SMT.Datatypes.g0.T0_Unpack2695_LHVec),
  ∀ (v_0124 : Int),
  ((¬p10) ∧
  ((p12) ∧
  ((¬p10) ∧
  ((p12) ∧
  ((v_0123 = v_0122) ∧
  ((v_0123 = v_0122) ∧
  ((SMT.Testers.g0.T0_Unpack2695_LHVec.c0_Unpack2695_Nil v_0123) ∧
  ((¬SMT.Testers.g0.T0_Unpack2695_LHVec.c1_Unpack2695_Cons v_0123) ∧
  ((v_0123 = SMT.Datatypes.g0.T0_Unpack2695_LHVec.c0_Unpack2695_Nil) ∧
  ((v_0123 = v_0122) ∧
  ((f20 x14 v_0123 = (0 : Int)) ∧
  ((v_0124 = (0 : Int)) ∧
  ((v_0121 = f15 x11 v_0124) ∧
  ((v_0121 = v_0124) ∧
  (¬v_0121 ≥ (0 : Int)))))))))))))))) →
  False

-- Source: "Unpack2695.smt2":60:1-60:12 (check-sat, command 60)
/-- General model existence: all assertions hold. Outside the Flex Horn adapter. -/
def Model : Prop :=
  ∃ (Unpack2695_Cons_35__35_lqdc_35__35__36_select_35__35_Unpack2695_Cons_35__35_2_otherwise : SMT.Datatypes.g0.T0_Unpack2695_LHVec → Int),
  ∃ (Unpack2695_Cons_35__35_lqdc_35__35__36_select_35__35_Unpack2695_Cons_35__35_1_otherwise : SMT.Datatypes.g0.T0_Unpack2695_LHVec → SMT.Datatypes.g0.T0_Unpack2695_LHVec),
  ∃ (x0 : Int),
  ∃ (x1 : Int),
  ∃ (x2 : Int),
  ∃ (x3 : Int),
  ∃ (x4 : Int),
  ∃ (x5 : Int),
  ∃ (x6 : Int),
  ∃ (x7 : Int),
  ∃ (x8 : Int),
  ∃ (x9 : Int),
  ∃ (p10 : Prop),
  ∃ (x11 : Int),
  ∃ (p12 : Prop),
  ∃ (x13 : Int),
  ∃ (x14 : Int),
  ∃ (f15 : Int → Int → Int),
  ∃ (f16 : Int → Int → Int),
  ∃ (f17 : Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Stack_Types_SrcLoc),
  ∃ (f18 : Int → SMT.Datatypes.g0.T0_GHC_Internal_Stack_Types_SrcLoc → Int),
  ∃ (f19 : Int → Int → Int),
  ∃ (f20 : Int → SMT.Datatypes.g0.T0_Unpack2695_LHVec → Int),
  ∃ (f21 : Int → Int → Prop),
  ∃ (f22 : Int → Int → Int),
  ∃ (x23 : Int),
  ∃ (x24 : Int),
  ∃ (x25 : Int),
  ∃ (x26 : Int),
  ∃ (x27 : Int),
  ∃ (x28 : Int),
  ∃ (x29 : Int),
  ∃ (x30 : Int),
  ∃ (x31 : Int),
  ∃ (x32 : Int),
  ∃ (x33 : Int),
  ∃ (x34 : Int),
  ∃ (x35 : Int),
  ∃ (x36 : Int),
  ∃ (f37 : Int → Int),
  ∃ (x38 : Int),
  ∃ (x39 : Int),
  ∃ (f40 : Int →
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
                        Int →
                          Int → Int → Int → Int → Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Stack_Types_SrcLoc → Prop),
  ∃ (f41 : SMT.Datatypes.g0.T0_GHC_Internal_Stack_Types_SrcLoc →
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
                        Int →
                          Int → Int → Int → Int → Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Stack_Types_SrcLoc → Prop),
  ∃ (f42 : SMT.Datatypes.g0.T0_GHC_Internal_Stack_Types_SrcLoc →
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
                        Int →
                          Int →
                            Int → Int → Int → Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Stack_Types_SrcLoc → Int → Prop),
  ∃ (f43 : Int →
    SMT.Datatypes.g0.T0_Unpack2695_LHVec →
      Int → SMT.Datatypes.g0.T0_Unpack2695_LHVec → SMT.Datatypes.g0.T0_Unpack2695_LHVec → Int → Int → Prop),
  ∃ (f44 : Int →
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
                        Int →
                          Int → Int → Int → Int → Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Stack_Types_SrcLoc → Prop),
  ∃ (f45 : Int →
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
                        Int →
                          Int →
                            Int → Int → Int → Int → Int → SMT.Datatypes.g0.T0_GHC_Internal_Stack_Types_SrcLoc → Int → Prop),
  (Model_1.Assertion001 x0 x1 x2 x3 x4 x6 x7 x8 x9 p10 x11 p12 x13 x14 f15 f16 f17 f18 f19 f20 f21 f22 x23 x24 x25 x26 x27
    x28 x29 x30 x31 x32 x33 x34 x35 x36 f37 x38 x39) ∧
  ((Model_1.Assertion002 x2 x6 p10 x11 p12 x13 f15 f16 f17 f19 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34 f37 f41) ∧
  ((Model_1.Assertion003 x2 x6 p10 x11 p12 x13 f15 f16 f17 f19 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34 f37 f42) ∧
  ((Model_1.Assertion004 x2 x6 p10 x11 p12 x13 f15 f16 f17 f19 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34 f37 f40) ∧
  ((Model_1.Assertion005 x2 x6 p10 x11 p12 x13 f15 f16 f17 f19 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34 f37 f44) ∧
  ((Model_1.Assertion006 x2 x6 p10 x11 p12 x13 f15 f16 f17 f19 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34 f37 f45) ∧
  ((Model_1.Assertion007 Unpack2695_Cons_35__35_lqdc_35__35__36_select_35__35_Unpack2695_Cons_35__35_2_otherwise
    Unpack2695_Cons_35__35_lqdc_35__35__36_select_35__35_Unpack2695_Cons_35__35_1_otherwise x5 p10 x11 p12 x14 f15 f20 x24
    x25 x26 x27 x28 x29 x30 x31 x32 x33 x34 f37) ∧
  ((Model_1.Assertion008 Unpack2695_Cons_35__35_lqdc_35__35__36_select_35__35_Unpack2695_Cons_35__35_2_otherwise
    Unpack2695_Cons_35__35_lqdc_35__35__36_select_35__35_Unpack2695_Cons_35__35_1_otherwise p10 x11 p12 x14 f15 f20 x24
    x25 x26 x27 x28 x29 x30 x31 x32 x33 x34 f37 f43) ∧
  (Model_1.Assertion009 p10 x11 p12 x14 f15 f20 x24 x25 x26 x27 x28 x29 x30 x31 x32 x33 x34 f37))))))))

end

end «Smt2Lean».«Generated».«compiler-input».«Unpack2695»

-- Validity goal: fixed background interpretations precede original KVar witnesses.
def FixpointGoal : Prop := fixpoint_validity «Smt2Lean».«Generated».«compiler-input».«Unpack2695».Model kvars [42, 43, 44, 45, 46, 47] expect [Unpack2695_Cons_35__35_lqdc_35__35__36_select_35__35_Unpack2695_Cons_35__35_2_otherwise, Unpack2695_Cons_35__35_lqdc_35__35__36_select_35__35_Unpack2695_Cons_35__35_1_otherwise, x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, p10, x11, p12, x13, x14, f15, f16, f17, f18, f19, f20, f21, f22, x23, x24, x25, x26, x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, f37, x38, x39, f40, f41, f42, f43, f44, f45] laws 0 unfold [«Smt2Lean».«Generated».«compiler-input».«Unpack2695».Model_1.Assertion001, «Smt2Lean».«Generated».«compiler-input».«Unpack2695».Model_1.Assertion002, «Smt2Lean».«Generated».«compiler-input».«Unpack2695».Model_1.Assertion003, «Smt2Lean».«Generated».«compiler-input».«Unpack2695».Model_1.Assertion004, «Smt2Lean».«Generated».«compiler-input».«Unpack2695».Model_1.Assertion005, «Smt2Lean».«Generated».«compiler-input».«Unpack2695».Model_1.Assertion006, «Smt2Lean».«Generated».«compiler-input».«Unpack2695».Model_1.Assertion007, «Smt2Lean».«Generated».«compiler-input».«Unpack2695».Model_1.Assertion008, «Smt2Lean».«Generated».«compiler-input».«Unpack2695».Model_1.Assertion009]
